; ModuleID = 'bench/libigl/original/cr_vector_laplacian.ll'
source_filename = "bench/libigl/original/cr_vector_laplacian.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Eigen::Matrix.10" = type { %"class.Eigen::PlainObjectBase.11" }
%"class.Eigen::PlainObjectBase.11" = type { %"class.Eigen::DenseStorage.12" }
%"class.Eigen::DenseStorage.12" = type { ptr, i64, i64 }
%"struct.Eigen::internal::scalar_sum_op" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.Eigen::Triplet" = type { i32, i32, double }
%"class.Eigen::MatrixWrapper" = type { %"class.Eigen::CwiseUnaryOp" }
%"class.Eigen::CwiseUnaryOp" = type <{ %"class.Eigen::ArrayWrapper", [8 x i8] }>
%"class.Eigen::ArrayWrapper" = type { ptr }
%"class.Eigen::SparseMatrix.45" = type { %"class.Eigen::SparseCompressedBase.46", i64, i64, ptr, ptr, %"class.Eigen::internal::CompressedStorage" }
%"class.Eigen::SparseCompressedBase.46" = type { %"class.Eigen::SparseMatrixBase.47" }
%"class.Eigen::SparseMatrixBase.47" = type { i8 }
%"class.Eigen::internal::CompressedStorage" = type { ptr, ptr, i64, i64 }
%"class.Eigen::Matrix.49" = type { %"class.Eigen::PlainObjectBase.50" }
%"class.Eigen::PlainObjectBase.50" = type { %"class.Eigen::DenseStorage.57" }
%"class.Eigen::DenseStorage.57" = type { ptr, i64 }
%"class.Eigen::SparseMatrix" = type { %"class.Eigen::SparseCompressedBase", i64, i64, ptr, ptr, %"class.Eigen::internal::CompressedStorage" }
%"class.Eigen::SparseCompressedBase" = type { %"class.Eigen::SparseMatrixBase" }
%"class.Eigen::SparseMatrixBase" = type { i8 }

$_ZN3igl19cr_vector_laplacianIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_S4_dEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EERNSE_IT2_EERNS1_12SparseMatrixIT3_Li0EiEE = comdat any

$_ZN3igl29cr_vector_laplacian_intrinsicIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEES4_S3_S3_dEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKNS5_IT1_EERKNS5_IT2_EERKNS5_IT3_EERNS1_12SparseMatrixIT4_Li0EiEE = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll = comdat any

$_ZN3igl29cr_vector_laplacian_intrinsicIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEES3_S3_dEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKNS5_IT1_EERKNS5_IT2_EERNS1_12SparseMatrixIT3_Li0EiEE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2INS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal14scalar_sqrt_opIdEEKNS_12ArrayWrapperIKS2_EEEEEEEERKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZN5Eigen8internal17set_from_tripletsIN9__gnu_cxx17__normal_iteratorIPNS_7TripletIdiEESt6vectorIS5_SaIS5_EEEENS_12SparseMatrixIdLi0EiEENS0_13scalar_sum_opIddEEEEvRKT_SH_RT0_T1_ = comdat any

$_ZN5Eigen12SparseMatrixIdLi1EiE18collapseDuplicatesINS_8internal13scalar_sum_opIddEEEEvT_ = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiEaSINS0_IdLi1EiEEEERS1_RKNS_16SparseMatrixBaseIT_EE = comdat any

$_ZN5Eigen12SparseMatrixIdLi1EiED2Ev = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiED2Ev = comdat any

$_ZN5Eigen12SparseMatrixIdLi1EiE19reserveInnerVectorsINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_ = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiED2Ev = comdat any

@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl19cr_vector_laplacianIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_S4_dEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EERNSE_IT2_EERNS1_12SparseMatrixIT3_Li0EiEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(72) %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Eigen::Matrix.10", align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !4
  %.not = icmp eq i64 %8, %10
  br i1 %.not, label %11, label %20

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !11
  %.not18 = icmp eq i64 %13, %15
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8
  %.not19 = icmp eq i64 %17, %8
  %or.cond = select i1 %.not18, i1 %.not19, i1 false
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = load i64, ptr %18, align 8
  %.not20 = icmp eq i64 %19, %15
  %or.cond23 = select i1 %or.cond, i1 %.not20, i1 false
  br i1 %or.cond23, label %21, label %20

20:                                               ; preds = %11, %5
  tail call void @_ZN3igl16orient_halfedgesIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_S3_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNS9_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %21

21:                                               ; preds = %11, %20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  invoke void @_ZN3igl20squared_edge_lengthsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %22 unwind label %23

22:                                               ; preds = %21
  invoke void @_ZN3igl29cr_vector_laplacian_intrinsicIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEES3_S3_dEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKNS5_IT1_EERKNS5_IT2_EERNS1_12SparseMatrixIT3_Li0EiEE(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %_ZN3igl19cr_vector_laplacianIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_S4_dEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKNS5_IT1_EERKNS5_IT2_EERNS1_12SparseMatrixIT3_Li0EiEE.exit unwind label %23

23:                                               ; preds = %22, %21
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %6, align 8, !tbaa !12
  call void @free(ptr noundef %25) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #23
  resume { ptr, i32 } %24

_ZN3igl19cr_vector_laplacianIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_S4_dEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKNS5_IT1_EERKNS5_IT2_EERNS1_12SparseMatrixIT3_Li0EiEE.exit: ; preds = %22
  %26 = load ptr, ptr %6, align 8, !tbaa !12
  call void @free(ptr noundef %26) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #23
  ret void
}

declare void @_ZN3igl16orient_halfedgesIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_S3_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNS9_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl29cr_vector_laplacian_intrinsicIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEES4_S3_S3_dEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKNS5_IT1_EERKNS5_IT2_EERKNS5_IT3_EERNS1_12SparseMatrixIT4_Li0EiEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(72) %5) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.Eigen::internal::scalar_sum_op", align 1
  %8 = alloca [4 x i32], align 16
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !11
  %18 = mul nsw i64 %17, %15
  %19 = sdiv i64 %18, 8
  %20 = shl nsw i64 %19, 3
  %21 = sdiv i64 %18, 4
  %22 = shl nsw i64 %21, 2
  %.off.i.i.i.i = add i64 %18, 3
  %.not.i.i.i.i = icmp ult i64 %.off.i.i.i.i, 7
  br i1 %.not.i.i.i.i, label %64, label %23

23:                                               ; preds = %6
  %24 = load <2 x i64>, ptr %13, align 16, !tbaa !16
  %25 = icmp sgt i64 %18, 7
  br i1 %25, label %26, label %46

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %28 = load <4 x i32>, ptr %27, align 16, !tbaa !16
  %29 = bitcast <2 x i64> %24 to <4 x i32>
  %invariant.gep.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 48
  %30 = icmp samesign ugt i64 %18, 15
  br i1 %30, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %26
  %.lcssa.i.i.i.i = phi <4 x i32> [ %28, %26 ], [ %39, %.lr.ph.i.i.i.i ]
  %.sroa.064.1.lcssa.i.i.i.i = phi <4 x i32> [ %29, %26 ], [ %37, %.lr.ph.i.i.i.i ]
  %31 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.1.lcssa.i.i.i.i, <4 x i32> %.lcssa.i.i.i.i)
  %32 = bitcast <4 x i32> %31 to <2 x i64>
  %33 = icmp sgt i64 %22, %20
  br i1 %33, label %41, label %46

.lr.ph.i.i.i.i:                                   ; preds = %26, %.lr.ph.i.i.i.i
  %.05775.i.i.i.i = phi i64 [ %.057.i.i.i.i, %.lr.ph.i.i.i.i ], [ 8, %26 ]
  %.057.in74.i.i.i.i = phi i64 [ %.05775.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %26 ]
  %.sroa.064.173.i.i.i.i = phi <4 x i32> [ %37, %.lr.ph.i.i.i.i ], [ %29, %26 ]
  %34 = phi <4 x i32> [ %39, %.lr.ph.i.i.i.i ], [ %28, %26 ]
  %35 = getelementptr inbounds nuw i32, ptr %13, i64 %.05775.i.i.i.i
  %36 = load <4 x i32>, ptr %35, align 16, !tbaa !16
  %37 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.173.i.i.i.i, <4 x i32> %36)
  %gep.i.i.i.i = getelementptr inbounds nuw i32, ptr %invariant.gep.i.i.i.i, i64 %.057.in74.i.i.i.i
  %38 = load <4 x i32>, ptr %gep.i.i.i.i, align 16, !tbaa !16
  %39 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %34, <4 x i32> %38)
  %.057.i.i.i.i = add nuw nsw i64 %.05775.i.i.i.i, 8
  %40 = icmp slt i64 %.057.i.i.i.i, %20
  br i1 %40, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !17

41:                                               ; preds = %._crit_edge.i.i.i.i
  %42 = getelementptr inbounds nuw i32, ptr %13, i64 %20
  %43 = load <4 x i32>, ptr %42, align 16, !tbaa !16
  %44 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %31, <4 x i32> %43)
  %45 = bitcast <4 x i32> %44 to <2 x i64>
  br label %46

46:                                               ; preds = %41, %._crit_edge.i.i.i.i, %23
  %.sroa.064.0.i.i.i.i = phi <2 x i64> [ %24, %23 ], [ %45, %41 ], [ %32, %._crit_edge.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #23
  store <2 x i64> %.sroa.064.0.i.i.i.i, ptr %8, align 16, !tbaa !16
  br label %.preheader.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i:                         ; preds = %47, %46
  %.01012.i.i.i.i.i.i.i = phi i64 [ 2, %46 ], [ %48, %47 ]
  br label %49

47:                                               ; preds = %49
  %48 = lshr i64 %.01012.i.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i.i = icmp samesign ult i64 %.01012.i.i.i.i.i.i.i, 2
  br i1 %.not.i.i.i.i.i.i.i, label %57, label %.preheader.i.i.i.i.i.i.i, !llvm.loop !19

49:                                               ; preds = %49, %.preheader.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i ], [ %56, %49 ]
  %50 = getelementptr inbounds nuw [4 x i32], ptr %8, i64 0, i64 %.011.i.i.i.i.i.i.i
  %51 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, %.01012.i.i.i.i.i.i.i
  %52 = getelementptr inbounds nuw [4 x i32], ptr %8, i64 0, i64 %51
  %53 = load i32, ptr %50, align 4, !tbaa !20
  %54 = load i32, ptr %52, align 4, !tbaa !20
  %55 = tail call noundef i32 @llvm.smax.i32(i32 %53, i32 %54)
  store i32 %55, ptr %50, align 4, !tbaa !20
  %56 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %56, %.01012.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %47, label %49, !llvm.loop !22

57:                                               ; preds = %47
  %58 = load i32, ptr %8, align 16, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #23
  %59 = icmp slt i64 %22, %18
  br i1 %59, label %.lr.ph80.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit

.lr.ph80.i.i.i.i:                                 ; preds = %57, %.lr.ph80.i.i.i.i
  %.05578.i.i.i.i = phi i64 [ %63, %.lr.ph80.i.i.i.i ], [ %22, %57 ]
  %.177.i.i.i.i = phi i32 [ %62, %.lr.ph80.i.i.i.i ], [ %58, %57 ]
  %60 = getelementptr inbounds i32, ptr %13, i64 %.05578.i.i.i.i
  %61 = load i32, ptr %60, align 4, !tbaa !20
  %62 = tail call noundef i32 @llvm.smax.i32(i32 %.177.i.i.i.i, i32 %61)
  %63 = add nsw i64 %.05578.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %63, %18
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit, label %.lr.ph80.i.i.i.i, !llvm.loop !23

64:                                               ; preds = %6
  %65 = load i32, ptr %13, align 4, !tbaa !20
  %66 = icmp sgt i64 %18, 1
  br i1 %66, label %.lr.ph85.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit

.lr.ph85.i.i.i.i:                                 ; preds = %64, %.lr.ph85.i.i.i.i
  %.083.i.i.i.i = phi i64 [ %70, %.lr.ph85.i.i.i.i ], [ 1, %64 ]
  %.382.i.i.i.i = phi i32 [ %69, %.lr.ph85.i.i.i.i ], [ %65, %64 ]
  %67 = getelementptr inbounds nuw i32, ptr %13, i64 %.083.i.i.i.i
  %68 = load i32, ptr %67, align 4, !tbaa !20
  %69 = tail call noundef i32 @llvm.smax.i32(i32 %.382.i.i.i.i, i32 %68)
  %70 = add nuw nsw i64 %.083.i.i.i.i, 1
  %exitcond92.not.i.i.i.i = icmp eq i64 %70, %18
  br i1 %exitcond92.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit, label %.lr.ph85.i.i.i.i, !llvm.loop !24

_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit: ; preds = %.lr.ph80.i.i.i.i, %.lr.ph85.i.i.i.i, %57, %64
  %.2.i.i.i.i = phi i32 [ %65, %64 ], [ %58, %57 ], [ %69, %.lr.ph85.i.i.i.i ], [ %62, %.lr.ph80.i.i.i.i ]
  %71 = add nsw i32 %.2.i.i.i.i, 1
  %72 = mul nsw i64 %12, 30
  %73 = icmp ugt i64 %72, 576460752303423487
  br i1 %73, label %74, label %75

74:                                               ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #24
          to label %.noexc unwind label %84

.noexc:                                           ; preds = %74
  unreachable

75:                                               ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %._crit_edge, label %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %75
  %76 = mul i64 %12, 480
  %77 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %76) #25
          to label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit unwind label %84

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i
  %78 = getelementptr inbounds nuw %"class.Eigen::Triplet", ptr %77, i64 %72
  %79 = icmp sgt i64 %12, 0
  br i1 %79, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %86
  %.0131725 = phi i64 [ 0, %.preheader.lr.ph ], [ %87, %86 ]
  %.sroa.0.1724 = phi ptr [ %77, %.preheader.lr.ph ], [ %.sroa.0.17, %86 ]
  %.sroa.29.0723 = phi ptr [ %77, %.preheader.lr.ph ], [ %.sroa.29.12, %86 ]
  %.sroa.62.1722 = phi ptr [ %78, %.preheader.lr.ph ], [ %.sroa.62.17, %86 ]
  br label %88

._crit_edge:                                      ; preds = %86, %75, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit
  %.sroa.62.1.lcssa = phi ptr [ %78, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit ], [ null, %75 ], [ %.sroa.62.17, %86 ]
  %.sroa.29.0.lcssa = phi ptr [ %77, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit ], [ null, %75 ], [ %.sroa.29.12, %86 ]
  %.sroa.0.1.lcssa = phi ptr [ %77, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit ], [ null, %75 ], [ %.sroa.0.17, %86 ]
  %82 = shl nsw i32 %71, 1
  %83 = sext i32 %82 to i64
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %5, i64 noundef %83, i64 noundef %83)
          to label %477 unwind label %84

84:                                               ; preds = %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i, %74, %._crit_edge
  %.sroa.62.0 = phi ptr [ null, %74 ], [ %.sroa.62.1.lcssa, %._crit_edge ], [ null, %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i ]
  %.sroa.0.0 = phi ptr [ null, %74 ], [ %.sroa.0.1.lcssa, %._crit_edge ], [ null, %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i ]
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %485

86:                                               ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJRKiidEEERS2_DpOT_.exit
  %87 = add nuw nsw i64 %.0131725, 1
  %exitcond956.not = icmp eq i64 %87, %12
  br i1 %exitcond956.not, label %._crit_edge, label %.preheader, !llvm.loop !25

88:                                               ; preds = %.preheader, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJRKiidEEERS2_DpOT_.exit
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJRKiidEEERS2_DpOT_.exit ]
  %.sroa.0.3720 = phi ptr [ %.sroa.0.1724, %.preheader ], [ %.sroa.0.17, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJRKiidEEERS2_DpOT_.exit ]
  %.sroa.29.1719 = phi ptr [ %.sroa.29.0723, %.preheader ], [ %.sroa.29.12, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJRKiidEEERS2_DpOT_.exit ]
  %.sroa.62.3718 = phi ptr [ %.sroa.62.1722, %.preheader ], [ %.sroa.62.17, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJRKiidEEERS2_DpOT_.exit ]
  %89 = load ptr, ptr %1, align 8, !tbaa !12
  %90 = load i64, ptr %80, align 8, !tbaa !26
  %91 = mul nsw i64 %90, %indvars.iv
  %92 = getelementptr double, ptr %89, i64 %.0131725
  %93 = getelementptr double, ptr %92, i64 %91
  %94 = load double, ptr %93, align 8, !tbaa !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.cmp.not = icmp eq i64 %indvars.iv, 2
  %95 = and i64 %indvars.iv.next, 4294967295
  %96 = select i1 %.cmp.not, i64 0, i64 %95
  %97 = mul nsw i64 %90, %96
  %98 = getelementptr double, ptr %92, i64 %97
  %99 = load double, ptr %98, align 8, !tbaa !27
  %.cmp375 = icmp eq i64 %indvars.iv, 0
  %100 = add nuw i64 %indvars.iv, 4294967295
  %101 = and i64 %100, 4294967295
  %102 = select i1 %.cmp375, i64 2, i64 %101
  %103 = mul nsw i64 %90, %102
  %104 = getelementptr double, ptr %92, i64 %103
  %105 = load double, ptr %104, align 8, !tbaa !27
  %106 = fmul double %94, %105
  %107 = tail call double @sqrt(double noundef %106) #23, !tbaa !20
  %108 = load ptr, ptr %4, align 8, !tbaa !15
  %109 = load i64, ptr %81, align 8, !tbaa !4
  %110 = mul nsw i64 %109, %indvars.iv
  %111 = getelementptr i32, ptr %108, i64 %.0131725
  %112 = getelementptr i32, ptr %111, i64 %110
  %113 = load i32, ptr %112, align 4, !tbaa !20
  %114 = mul nsw i64 %109, %102
  %115 = getelementptr i32, ptr %111, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !20
  %117 = mul nsw i32 %116, %113
  %118 = sitofp i32 %117 to double
  %119 = load ptr, ptr %3, align 8, !tbaa !15
  %120 = load i64, ptr %14, align 8, !tbaa !4
  %121 = mul nsw i64 %120, %indvars.iv
  %122 = getelementptr i32, ptr %119, i64 %.0131725
  %123 = getelementptr i32, ptr %122, i64 %121
  %124 = load ptr, ptr %2, align 8, !tbaa !12
  %125 = getelementptr inbounds nuw double, ptr %124, i64 %.0131725
  %126 = load double, ptr %125, align 8, !tbaa !27
  %127 = fdiv double 2.000000e+00, %126
  %128 = fmul double %94, %127
  %.not.i = icmp eq ptr %.sroa.29.1719, %.sroa.62.3718
  br i1 %.not.i, label %133, label %129

129:                                              ; preds = %88
  %130 = load i32, ptr %123, align 4, !tbaa !20
  store i32 %130, ptr %.sroa.29.1719, align 8, !tbaa !29
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.29.1719, i64 4
  store i32 %130, ptr %131, align 4, !tbaa !31
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.29.1719, i64 8
  store double %128, ptr %132, align 8, !tbaa !32
  br label %154

133:                                              ; preds = %88
  %134 = ptrtoint ptr %.sroa.29.1719 to i64
  %135 = ptrtoint ptr %.sroa.0.3720 to i64
  %136 = sub i64 %134, %135
  %137 = icmp eq i64 %136, 9223372036854775792
  br i1 %137, label %138, label %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

138:                                              ; preds = %133
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
          to label %.noexc153 unwind label %.loopexit.split-lp

.noexc153:                                        ; preds = %138
  unreachable

_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %133
  %139 = ashr exact i64 %136, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %139, i64 1)
  %140 = add nsw i64 %.sroa.speculated.i.i.i, %139
  %141 = icmp ult i64 %140, %139
  %142 = tail call i64 @llvm.umin.i64(i64 %140, i64 576460752303423487)
  %143 = select i1 %141, i64 576460752303423487, i64 %142
  %.not.i.i.i = icmp ne i64 %143, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %144 = shl nuw nsw i64 %143, 4
  %145 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %144) #25
          to label %.noexc154 unwind label %.loopexit

.noexc154:                                        ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 %136
  %147 = load i32, ptr %123, align 4, !tbaa !20
  store i32 %147, ptr %146, align 8, !tbaa !29
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 4
  store i32 %147, ptr %148, align 4, !tbaa !31
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store double %128, ptr %149, align 8, !tbaa !32
  %.not10.i.i.i.i.i = icmp eq ptr %.sroa.0.3720, %.sroa.29.1719
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc154, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %151, %.lr.ph.i.i.i.i.i ], [ %145, %.noexc154 ]
  %.0911.i.i.i.i.i = phi ptr [ %150, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.3720, %.noexc154 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !33, !alias.scope !34
  %150 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %150, %.sroa.29.1719
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !38

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc154
  %.0.lcssa.i.i.i.i.i = phi ptr [ %145, %.noexc154 ], [ %151, %.lr.ph.i.i.i.i.i ]
  %.not.i35.i.i = icmp eq ptr %.sroa.0.3720, null
  br i1 %.not.i35.i.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRKiS7_dEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %152

152:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.3720, i64 noundef %136) #26
  %.pre.pre = load ptr, ptr %3, align 8, !tbaa !15
  %.pre957.pre = load i64, ptr %14, align 8, !tbaa !4
  %.pre958.pre = load ptr, ptr %2, align 8, !tbaa !12
  %.pre1028 = mul nsw i64 %.pre957.pre, %indvars.iv
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRKiS7_dEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRKiS7_dEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %152, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i
  %.pre996.pre-phi = phi i64 [ %.pre1028, %152 ], [ %121, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i ]
  %.pre958 = phi ptr [ %.pre958.pre, %152 ], [ %124, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i ]
  %.pre957 = phi i64 [ %.pre957.pre, %152 ], [ %120, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i ]
  %.pre = phi ptr [ %.pre.pre, %152 ], [ %119, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i ]
  %153 = getelementptr inbounds nuw %"class.Eigen::Triplet", ptr %145, i64 %143
  br label %154

154:                                              ; preds = %129, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRKiS7_dEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %.pre-phi = phi i64 [ %121, %129 ], [ %.pre996.pre-phi, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRKiS7_dEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %155 = phi ptr [ %124, %129 ], [ %.pre958, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRKiS7_dEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %156 = phi i64 [ %120, %129 ], [ %.pre957, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRKiS7_dEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %157 = phi ptr [ %119, %129 ], [ %.pre, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRKiS7_dEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %.sroa.62.8 = phi ptr [ %.sroa.62.3718, %129 ], [ %153, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRKiS7_dEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %.0.lcssa.i.i.i.i.i.pn = phi ptr [ %.sroa.29.1719, %129 ], [ %.0.lcssa.i.i.i.i.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRKiS7_dEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %.sroa.0.8 = phi ptr [ %.sroa.0.3720, %129 ], [ %145, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRKiS7_dEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %.sroa.29.3 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.pn, i64 16
  %158 = getelementptr i32, ptr %157, i64 %.0131725
  %159 = getelementptr i32, ptr %158, i64 %.pre-phi
  %160 = load i32, ptr %159, align 4, !tbaa !20
  %161 = add nsw i32 %160, %71
  %162 = getelementptr inbounds nuw double, ptr %155, i64 %.0131725
  %163 = load double, ptr %162, align 8, !tbaa !27
  %164 = fdiv double 2.000000e+00, %163
  %165 = fmul double %94, %164
  %.not.i155 = icmp eq ptr %.sroa.29.3, %.sroa.62.8
  br i1 %.not.i155, label %170, label %166

166:                                              ; preds = %154
  store i32 %161, ptr %.sroa.29.3, align 8, !tbaa !29
  %167 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.pn, i64 20
  store i32 %161, ptr %167, align 4, !tbaa !31
  %168 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.pn, i64 24
  store double %165, ptr %168, align 8, !tbaa !32
  %169 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.pn, i64 32
  br label %191

170:                                              ; preds = %154
  %171 = ptrtoint ptr %.sroa.62.8 to i64
  %172 = ptrtoint ptr %.sroa.0.8 to i64
  %173 = sub i64 %171, %172
  %174 = icmp eq i64 %173, 9223372036854775792
  br i1 %174, label %175, label %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i156

175:                                              ; preds = %170
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
          to label %.noexc167 unwind label %.loopexit.split-lp377

.noexc167:                                        ; preds = %175
  unreachable

_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i156: ; preds = %170
  %176 = ashr exact i64 %173, 4
  %.sroa.speculated.i.i.i157 = tail call i64 @llvm.umax.i64(i64 %176, i64 1)
  %177 = add nsw i64 %.sroa.speculated.i.i.i157, %176
  %178 = icmp ult i64 %177, %176
  %179 = tail call i64 @llvm.umin.i64(i64 %177, i64 576460752303423487)
  %180 = select i1 %178, i64 576460752303423487, i64 %179
  %.not.i.i.i158 = icmp ne i64 %180, 0
  tail call void @llvm.assume(i1 %.not.i.i.i158)
  %181 = shl nuw nsw i64 %180, 4
  %182 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %181) #25
          to label %.noexc168 unwind label %.loopexit376

.noexc168:                                        ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i156
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 %173
  store i32 %161, ptr %183, align 8, !tbaa !29
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 4
  store i32 %161, ptr %184, align 4, !tbaa !31
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 8
  store double %165, ptr %185, align 8, !tbaa !32
  %.not10.i.i.i.i.i159 = icmp eq ptr %.sroa.0.8, %.sroa.62.8
  br i1 %.not10.i.i.i.i.i159, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i164, label %.lr.ph.i.i.i.i.i160

.lr.ph.i.i.i.i.i160:                              ; preds = %.noexc168, %.lr.ph.i.i.i.i.i160
  %.012.i.i.i.i.i161 = phi ptr [ %187, %.lr.ph.i.i.i.i.i160 ], [ %182, %.noexc168 ]
  %.0911.i.i.i.i.i162 = phi ptr [ %186, %.lr.ph.i.i.i.i.i160 ], [ %.sroa.0.8, %.noexc168 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i161, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i162, i64 16, i1 false), !tbaa.struct !33, !alias.scope !39
  %186 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i162, i64 16
  %187 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i161, i64 16
  %.not.i.i.i.i.i163 = icmp eq ptr %.0911.i.i.i.i.i162, %.0.lcssa.i.i.i.i.i.pn
  br i1 %.not.i.i.i.i.i163, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i164, label %.lr.ph.i.i.i.i.i160, !llvm.loop !38

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i164: ; preds = %.lr.ph.i.i.i.i.i160, %.noexc168
  %.0.lcssa.i.i.i.i.i165 = phi ptr [ %182, %.noexc168 ], [ %187, %.lr.ph.i.i.i.i.i160 ]
  %188 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i165, i64 16
  %.not.i35.i.i166 = icmp eq ptr %.sroa.0.8, null
  br i1 %.not.i35.i.i166, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %189

189:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i164
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.8, i64 noundef %173) #26
  %.pre959.pre = load ptr, ptr %2, align 8, !tbaa !12
  %.pre960.pre = load ptr, ptr %3, align 8, !tbaa !15
  %.pre961.pre = load i64, ptr %14, align 8, !tbaa !4
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %189, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i164
  %.pre961 = phi i64 [ %.pre961.pre, %189 ], [ %156, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i164 ]
  %.pre960 = phi ptr [ %.pre960.pre, %189 ], [ %157, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i164 ]
  %.pre959 = phi ptr [ %.pre959.pre, %189 ], [ %155, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i164 ]
  %190 = getelementptr inbounds nuw %"class.Eigen::Triplet", ptr %182, i64 %180
  %.pre997 = mul nsw i64 %.pre961, %indvars.iv
  br label %191

191:                                              ; preds = %166, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %.pre-phi998 = phi i64 [ %.pre-phi, %166 ], [ %.pre997, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %192 = phi i64 [ %156, %166 ], [ %.pre961, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %193 = phi ptr [ %157, %166 ], [ %.pre960, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %194 = phi ptr [ %155, %166 ], [ %.pre959, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %.sroa.62.9 = phi ptr [ %.sroa.62.8, %166 ], [ %190, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %.sroa.29.4 = phi ptr [ %169, %166 ], [ %188, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %.sroa.0.9 = phi ptr [ %.sroa.0.8, %166 ], [ %182, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %195 = fsub double %94, %99
  %196 = fadd double %195, %105
  %197 = getelementptr inbounds nuw double, ptr %194, i64 %.0131725
  %198 = fmul double %107, 2.000000e+00
  %square = fmul double %196, %196
  %199 = fmul double %square, %118
  %200 = load double, ptr %197, align 8, !tbaa !27
  %201 = fmul double %198, %200
  %202 = fdiv double %199, %201
  %203 = getelementptr i32, ptr %193, i64 %.0131725
  %204 = getelementptr i32, ptr %203, i64 %.pre-phi998
  %205 = mul nsw i64 %192, %102
  %206 = getelementptr i32, ptr %203, i64 %205
  %.not.i169 = icmp eq ptr %.sroa.29.4, %.sroa.62.9
  br i1 %.not.i169, label %212, label %207

207:                                              ; preds = %191
  %208 = load i32, ptr %204, align 4, !tbaa !20
  store i32 %208, ptr %.sroa.29.4, align 8, !tbaa !29
  %209 = getelementptr inbounds nuw i8, ptr %.sroa.29.4, i64 4
  %210 = load i32, ptr %206, align 4, !tbaa !20
  store i32 %210, ptr %209, align 4, !tbaa !31
  %211 = getelementptr inbounds nuw i8, ptr %.sroa.29.4, i64 8
  store double %202, ptr %211, align 8, !tbaa !32
  br label %234

212:                                              ; preds = %191
  %213 = ptrtoint ptr %.sroa.62.9 to i64
  %214 = ptrtoint ptr %.sroa.0.9 to i64
  %215 = sub i64 %213, %214
  %216 = icmp eq i64 %215, 9223372036854775792
  br i1 %216, label %217, label %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i170

217:                                              ; preds = %212
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
          to label %.noexc181 unwind label %.loopexit.split-lp382

.noexc181:                                        ; preds = %217
  unreachable

_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i170: ; preds = %212
  %218 = ashr exact i64 %215, 4
  %.sroa.speculated.i.i.i171 = tail call i64 @llvm.umax.i64(i64 %218, i64 1)
  %219 = add nsw i64 %.sroa.speculated.i.i.i171, %218
  %220 = icmp ult i64 %219, %218
  %221 = tail call i64 @llvm.umin.i64(i64 %219, i64 576460752303423487)
  %222 = select i1 %220, i64 576460752303423487, i64 %221
  %.not.i.i.i172 = icmp ne i64 %222, 0
  tail call void @llvm.assume(i1 %.not.i.i.i172)
  %223 = shl nuw nsw i64 %222, 4
  %224 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %223) #25
          to label %.noexc182 unwind label %.loopexit381

.noexc182:                                        ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i170
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 %215
  %226 = load i32, ptr %204, align 4, !tbaa !20
  store i32 %226, ptr %225, align 8, !tbaa !29
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 4
  %228 = load i32, ptr %206, align 4, !tbaa !20
  store i32 %228, ptr %227, align 4, !tbaa !31
  %229 = getelementptr inbounds nuw i8, ptr %225, i64 8
  store double %202, ptr %229, align 8, !tbaa !32
  %.not10.i.i.i.i.i173 = icmp eq ptr %.sroa.0.9, %.sroa.62.9
  br i1 %.not10.i.i.i.i.i173, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i178, label %.lr.ph.i.i.i.i.i174

.lr.ph.i.i.i.i.i174:                              ; preds = %.noexc182, %.lr.ph.i.i.i.i.i174
  %.012.i.i.i.i.i175 = phi ptr [ %231, %.lr.ph.i.i.i.i.i174 ], [ %224, %.noexc182 ]
  %.0911.i.i.i.i.i176 = phi ptr [ %230, %.lr.ph.i.i.i.i.i174 ], [ %.sroa.0.9, %.noexc182 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i175, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i176, i64 16, i1 false), !tbaa.struct !33, !alias.scope !43
  %230 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i176, i64 16
  %231 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i175, i64 16
  %.not.i.i.i.i.i177 = icmp eq ptr %230, %.sroa.62.9
  br i1 %.not.i.i.i.i.i177, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i178, label %.lr.ph.i.i.i.i.i174, !llvm.loop !38

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i178: ; preds = %.lr.ph.i.i.i.i.i174, %.noexc182
  %.0.lcssa.i.i.i.i.i179 = phi ptr [ %224, %.noexc182 ], [ %231, %.lr.ph.i.i.i.i.i174 ]
  %.not.i35.i.i180 = icmp eq ptr %.sroa.0.9, null
  br i1 %.not.i35.i.i180, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRKiS7_RKdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %232

232:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i178
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.9, i64 noundef %215) #26
  %.pre962.pre = load ptr, ptr %3, align 8, !tbaa !15
  %.pre963.pre = load i64, ptr %14, align 8, !tbaa !4
  %.pre1029 = mul nsw i64 %.pre963.pre, %102
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRKiS7_RKdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRKiS7_RKdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %232, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i178
  %.pre999.pre-phi = phi i64 [ %.pre1029, %232 ], [ %205, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i178 ]
  %.pre963 = phi i64 [ %.pre963.pre, %232 ], [ %192, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i178 ]
  %.pre962 = phi ptr [ %.pre962.pre, %232 ], [ %193, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i178 ]
  %233 = getelementptr inbounds nuw %"class.Eigen::Triplet", ptr %224, i64 %222
  br label %234

234:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRKiS7_RKdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %207
  %.pre-phi1000 = phi i64 [ %.pre999.pre-phi, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRKiS7_RKdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %205, %207 ]
  %235 = phi i64 [ %.pre963, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRKiS7_RKdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %192, %207 ]
  %236 = phi ptr [ %.pre962, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRKiS7_RKdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %193, %207 ]
  %.sroa.62.10 = phi ptr [ %233, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRKiS7_RKdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.62.9, %207 ]
  %.0.lcssa.i.i.i.i.i179.pn = phi ptr [ %.0.lcssa.i.i.i.i.i179, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRKiS7_RKdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.29.4, %207 ]
  %.sroa.0.10 = phi ptr [ %224, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRKiS7_RKdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.0.9, %207 ]
  %.sroa.29.5 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i179.pn, i64 16
  %237 = getelementptr i32, ptr %236, i64 %.0131725
  %238 = getelementptr i32, ptr %237, i64 %.pre-phi1000
  %239 = mul nsw i64 %235, %indvars.iv
  %240 = getelementptr i32, ptr %237, i64 %239
  %.not.i183 = icmp eq ptr %.sroa.29.5, %.sroa.62.10
  br i1 %.not.i183, label %247, label %241

241:                                              ; preds = %234
  %242 = load i32, ptr %238, align 4, !tbaa !20
  store i32 %242, ptr %.sroa.29.5, align 8, !tbaa !29
  %243 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i179.pn, i64 20
  %244 = load i32, ptr %240, align 4, !tbaa !20
  store i32 %244, ptr %243, align 4, !tbaa !31
  %245 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i179.pn, i64 24
  store double %202, ptr %245, align 8, !tbaa !32
  %246 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i179.pn, i64 32
  br label %270

247:                                              ; preds = %234
  %248 = ptrtoint ptr %.sroa.62.10 to i64
  %249 = ptrtoint ptr %.sroa.0.10 to i64
  %250 = sub i64 %248, %249
  %251 = icmp eq i64 %250, 9223372036854775792
  br i1 %251, label %252, label %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i184

252:                                              ; preds = %247
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
          to label %.noexc196 unwind label %.loopexit.split-lp382

.noexc196:                                        ; preds = %252
  unreachable

_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i184: ; preds = %247
  %253 = ashr exact i64 %250, 4
  %.sroa.speculated.i.i.i185 = tail call i64 @llvm.umax.i64(i64 %253, i64 1)
  %254 = add nsw i64 %.sroa.speculated.i.i.i185, %253
  %255 = icmp ult i64 %254, %253
  %256 = tail call i64 @llvm.umin.i64(i64 %254, i64 576460752303423487)
  %257 = select i1 %255, i64 576460752303423487, i64 %256
  %.not.i.i.i186 = icmp ne i64 %257, 0
  tail call void @llvm.assume(i1 %.not.i.i.i186)
  %258 = shl nuw nsw i64 %257, 4
  %259 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %258) #25
          to label %.noexc197 unwind label %.loopexit381

.noexc197:                                        ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i184
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 %250
  %261 = load i32, ptr %238, align 4, !tbaa !20
  store i32 %261, ptr %260, align 8, !tbaa !29
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 4
  %263 = load i32, ptr %240, align 4, !tbaa !20
  store i32 %263, ptr %262, align 4, !tbaa !31
  %264 = getelementptr inbounds nuw i8, ptr %260, i64 8
  store double %202, ptr %264, align 8, !tbaa !32
  %.not10.i.i.i.i.i187 = icmp eq ptr %.sroa.0.10, %.sroa.62.10
  br i1 %.not10.i.i.i.i.i187, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i192, label %.lr.ph.i.i.i.i.i188

.lr.ph.i.i.i.i.i188:                              ; preds = %.noexc197, %.lr.ph.i.i.i.i.i188
  %.012.i.i.i.i.i189 = phi ptr [ %266, %.lr.ph.i.i.i.i.i188 ], [ %259, %.noexc197 ]
  %.0911.i.i.i.i.i190 = phi ptr [ %265, %.lr.ph.i.i.i.i.i188 ], [ %.sroa.0.10, %.noexc197 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i189, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i190, i64 16, i1 false), !tbaa.struct !33, !alias.scope !47
  %265 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i190, i64 16
  %266 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i189, i64 16
  %.not.i.i.i.i.i191 = icmp eq ptr %.0911.i.i.i.i.i190, %.0.lcssa.i.i.i.i.i179.pn
  br i1 %.not.i.i.i.i.i191, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i192, label %.lr.ph.i.i.i.i.i188, !llvm.loop !38

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i192: ; preds = %.lr.ph.i.i.i.i.i188, %.noexc197
  %.0.lcssa.i.i.i.i.i193 = phi ptr [ %259, %.noexc197 ], [ %266, %.lr.ph.i.i.i.i.i188 ]
  %267 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i193, i64 16
  %.not.i35.i.i194 = icmp eq ptr %.sroa.0.10, null
  br i1 %.not.i35.i.i194, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRKiS7_RKdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i195, label %268

268:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i192
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.10, i64 noundef %250) #26
  %.pre964.pre = load ptr, ptr %3, align 8, !tbaa !15
  %.pre965.pre = load i64, ptr %14, align 8, !tbaa !4
  %.pre1026 = mul nsw i64 %.pre965.pre, %indvars.iv
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRKiS7_RKdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i195

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRKiS7_RKdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i195: ; preds = %268, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i192
  %.pre1001.pre-phi = phi i64 [ %.pre1026, %268 ], [ %239, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i192 ]
  %.pre965 = phi i64 [ %.pre965.pre, %268 ], [ %235, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i192 ]
  %.pre964 = phi ptr [ %.pre964.pre, %268 ], [ %236, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i192 ]
  %269 = getelementptr inbounds nuw %"class.Eigen::Triplet", ptr %259, i64 %257
  %.pre1003 = mul nsw i64 %.pre965, %102
  %.phi.trans.insert = getelementptr i32, ptr %.pre964, i64 %.0131725
  %.phi.trans.insert1021 = getelementptr i32, ptr %.phi.trans.insert, i64 %.pre1001.pre-phi
  %.pre1022 = load i32, ptr %.phi.trans.insert1021, align 4, !tbaa !20
  br label %270

270:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRKiS7_RKdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i195, %241
  %271 = phi i32 [ %.pre1022, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRKiS7_RKdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i195 ], [ %244, %241 ]
  %.pre-phi1004 = phi i64 [ %.pre1003, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRKiS7_RKdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i195 ], [ %.pre-phi1000, %241 ]
  %.pre-phi1002 = phi i64 [ %.pre1001.pre-phi, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRKiS7_RKdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i195 ], [ %239, %241 ]
  %272 = phi i64 [ %.pre965, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRKiS7_RKdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i195 ], [ %235, %241 ]
  %273 = phi ptr [ %.pre964, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRKiS7_RKdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i195 ], [ %236, %241 ]
  %.sroa.62.11 = phi ptr [ %269, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRKiS7_RKdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i195 ], [ %.sroa.62.10, %241 ]
  %.sroa.29.6 = phi ptr [ %267, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRKiS7_RKdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i195 ], [ %246, %241 ]
  %.sroa.0.11 = phi ptr [ %259, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRKiS7_RKdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i195 ], [ %.sroa.0.10, %241 ]
  %274 = getelementptr i32, ptr %273, i64 %.0131725
  %275 = add nsw i32 %271, %71
  %276 = getelementptr i32, ptr %274, i64 %.pre-phi1004
  %277 = load i32, ptr %276, align 4, !tbaa !20
  %278 = add nsw i32 %277, %71
  %.not.i199 = icmp eq ptr %.sroa.29.6, %.sroa.62.11
  br i1 %.not.i199, label %282, label %279

279:                                              ; preds = %270
  store i32 %275, ptr %.sroa.29.6, align 8, !tbaa !29
  %280 = getelementptr inbounds nuw i8, ptr %.sroa.29.6, i64 4
  store i32 %278, ptr %280, align 4, !tbaa !31
  %281 = getelementptr inbounds nuw i8, ptr %.sroa.29.6, i64 8
  store double %202, ptr %281, align 8, !tbaa !32
  br label %302

282:                                              ; preds = %270
  %283 = ptrtoint ptr %.sroa.62.11 to i64
  %284 = ptrtoint ptr %.sroa.0.11 to i64
  %285 = sub i64 %283, %284
  %286 = icmp eq i64 %285, 9223372036854775792
  br i1 %286, label %287, label %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i200

287:                                              ; preds = %282
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
          to label %.noexc211 unwind label %.loopexit.split-lp389

.noexc211:                                        ; preds = %287
  unreachable

_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i200: ; preds = %282
  %288 = ashr exact i64 %285, 4
  %.sroa.speculated.i.i.i201 = tail call i64 @llvm.umax.i64(i64 %288, i64 1)
  %289 = add nsw i64 %.sroa.speculated.i.i.i201, %288
  %290 = icmp ult i64 %289, %288
  %291 = tail call i64 @llvm.umin.i64(i64 %289, i64 576460752303423487)
  %292 = select i1 %290, i64 576460752303423487, i64 %291
  %.not.i.i.i202 = icmp ne i64 %292, 0
  tail call void @llvm.assume(i1 %.not.i.i.i202)
  %293 = shl nuw nsw i64 %292, 4
  %294 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %293) #25
          to label %.noexc212 unwind label %.loopexit388

.noexc212:                                        ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i200
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 %285
  store i32 %275, ptr %295, align 8, !tbaa !29
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 4
  store i32 %278, ptr %296, align 4, !tbaa !31
  %297 = getelementptr inbounds nuw i8, ptr %295, i64 8
  store double %202, ptr %297, align 8, !tbaa !32
  %.not10.i.i.i.i.i203 = icmp eq ptr %.sroa.0.11, %.sroa.62.11
  br i1 %.not10.i.i.i.i.i203, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i208, label %.lr.ph.i.i.i.i.i204

.lr.ph.i.i.i.i.i204:                              ; preds = %.noexc212, %.lr.ph.i.i.i.i.i204
  %.012.i.i.i.i.i205 = phi ptr [ %299, %.lr.ph.i.i.i.i.i204 ], [ %294, %.noexc212 ]
  %.0911.i.i.i.i.i206 = phi ptr [ %298, %.lr.ph.i.i.i.i.i204 ], [ %.sroa.0.11, %.noexc212 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i205, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i206, i64 16, i1 false), !tbaa.struct !33, !alias.scope !51
  %298 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i206, i64 16
  %299 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i205, i64 16
  %.not.i.i.i.i.i207 = icmp eq ptr %298, %.sroa.62.11
  br i1 %.not.i.i.i.i.i207, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i208, label %.lr.ph.i.i.i.i.i204, !llvm.loop !38

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i208: ; preds = %.lr.ph.i.i.i.i.i204, %.noexc212
  %.0.lcssa.i.i.i.i.i209 = phi ptr [ %294, %.noexc212 ], [ %299, %.lr.ph.i.i.i.i.i204 ]
  %.not.i35.i.i210 = icmp eq ptr %.sroa.0.11, null
  br i1 %.not.i35.i.i210, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiiRKdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %300

300:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i208
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.11, i64 noundef %285) #26
  %.pre966.pre = load ptr, ptr %3, align 8, !tbaa !15
  %.pre967.pre = load i64, ptr %14, align 8, !tbaa !4
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiiRKdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiiRKdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %300, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i208
  %.pre967 = phi i64 [ %.pre967.pre, %300 ], [ %272, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i208 ]
  %.pre966 = phi ptr [ %.pre966.pre, %300 ], [ %273, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i208 ]
  %301 = getelementptr inbounds nuw %"class.Eigen::Triplet", ptr %294, i64 %292
  %.pre1005 = mul nsw i64 %.pre967, %102
  %.pre1007 = mul nsw i64 %.pre967, %indvars.iv
  br label %302

302:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiiRKdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %279
  %.pre-phi1008 = phi i64 [ %.pre1007, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiiRKdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.pre-phi1002, %279 ]
  %.pre-phi1006 = phi i64 [ %.pre1005, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiiRKdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.pre-phi1004, %279 ]
  %303 = phi i64 [ %.pre967, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiiRKdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %272, %279 ]
  %304 = phi ptr [ %.pre966, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiiRKdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %273, %279 ]
  %.sroa.62.12 = phi ptr [ %301, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiiRKdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.62.11, %279 ]
  %.0.lcssa.i.i.i.i.i209.pn = phi ptr [ %.0.lcssa.i.i.i.i.i209, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiiRKdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.29.6, %279 ]
  %.sroa.0.12 = phi ptr [ %294, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiiRKdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.0.11, %279 ]
  %.sroa.29.7 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i209.pn, i64 16
  %305 = getelementptr i32, ptr %304, i64 %.0131725
  %306 = getelementptr i32, ptr %305, i64 %.pre-phi1006
  %307 = load i32, ptr %306, align 4, !tbaa !20
  %308 = add nsw i32 %307, %71
  %309 = getelementptr i32, ptr %305, i64 %.pre-phi1008
  %310 = load i32, ptr %309, align 4, !tbaa !20
  %311 = add nsw i32 %310, %71
  %.not.i213 = icmp eq ptr %.sroa.29.7, %.sroa.62.12
  br i1 %.not.i213, label %316, label %312

312:                                              ; preds = %302
  store i32 %308, ptr %.sroa.29.7, align 8, !tbaa !29
  %313 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i209.pn, i64 20
  store i32 %311, ptr %313, align 4, !tbaa !31
  %314 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i209.pn, i64 24
  store double %202, ptr %314, align 8, !tbaa !32
  %315 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i209.pn, i64 32
  br label %337

316:                                              ; preds = %302
  %317 = ptrtoint ptr %.sroa.62.12 to i64
  %318 = ptrtoint ptr %.sroa.0.12 to i64
  %319 = sub i64 %317, %318
  %320 = icmp eq i64 %319, 9223372036854775792
  br i1 %320, label %321, label %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i214

321:                                              ; preds = %316
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
          to label %.noexc226 unwind label %.loopexit.split-lp394

.noexc226:                                        ; preds = %321
  unreachable

_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i214: ; preds = %316
  %322 = ashr exact i64 %319, 4
  %.sroa.speculated.i.i.i215 = tail call i64 @llvm.umax.i64(i64 %322, i64 1)
  %323 = add nsw i64 %.sroa.speculated.i.i.i215, %322
  %324 = icmp ult i64 %323, %322
  %325 = tail call i64 @llvm.umin.i64(i64 %323, i64 576460752303423487)
  %326 = select i1 %324, i64 576460752303423487, i64 %325
  %.not.i.i.i216 = icmp ne i64 %326, 0
  tail call void @llvm.assume(i1 %.not.i.i.i216)
  %327 = shl nuw nsw i64 %326, 4
  %328 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %327) #25
          to label %.noexc227 unwind label %.loopexit393

.noexc227:                                        ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i214
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 %319
  store i32 %308, ptr %329, align 8, !tbaa !29
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 4
  store i32 %311, ptr %330, align 4, !tbaa !31
  %331 = getelementptr inbounds nuw i8, ptr %329, i64 8
  store double %202, ptr %331, align 8, !tbaa !32
  %.not10.i.i.i.i.i217 = icmp eq ptr %.sroa.0.12, %.sroa.62.12
  br i1 %.not10.i.i.i.i.i217, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i222, label %.lr.ph.i.i.i.i.i218

.lr.ph.i.i.i.i.i218:                              ; preds = %.noexc227, %.lr.ph.i.i.i.i.i218
  %.012.i.i.i.i.i219 = phi ptr [ %333, %.lr.ph.i.i.i.i.i218 ], [ %328, %.noexc227 ]
  %.0911.i.i.i.i.i220 = phi ptr [ %332, %.lr.ph.i.i.i.i.i218 ], [ %.sroa.0.12, %.noexc227 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i219, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i220, i64 16, i1 false), !tbaa.struct !33, !alias.scope !55
  %332 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i220, i64 16
  %333 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i219, i64 16
  %.not.i.i.i.i.i221 = icmp eq ptr %.0911.i.i.i.i.i220, %.0.lcssa.i.i.i.i.i209.pn
  br i1 %.not.i.i.i.i.i221, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i222, label %.lr.ph.i.i.i.i.i218, !llvm.loop !38

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i222: ; preds = %.lr.ph.i.i.i.i.i218, %.noexc227
  %.0.lcssa.i.i.i.i.i223 = phi ptr [ %328, %.noexc227 ], [ %333, %.lr.ph.i.i.i.i.i218 ]
  %334 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i223, i64 16
  %.not.i35.i.i224 = icmp eq ptr %.sroa.0.12, null
  br i1 %.not.i35.i.i224, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiiRKdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i225, label %335

335:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i222
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.12, i64 noundef %319) #26
  %.pre968.pre = load ptr, ptr %3, align 8, !tbaa !15
  %.pre969.pre = load i64, ptr %14, align 8, !tbaa !4
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiiRKdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i225

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiiRKdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i225: ; preds = %335, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i222
  %.pre969 = phi i64 [ %.pre969.pre, %335 ], [ %303, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i222 ]
  %.pre968 = phi ptr [ %.pre968.pre, %335 ], [ %304, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i222 ]
  %336 = getelementptr inbounds nuw %"class.Eigen::Triplet", ptr %328, i64 %326
  %.pre1009 = mul nsw i64 %.pre969, %102
  %.pre1011 = mul nsw i64 %.pre969, %indvars.iv
  br label %337

337:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiiRKdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i225, %312
  %.pre-phi1012 = phi i64 [ %.pre1011, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiiRKdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i225 ], [ %.pre-phi1008, %312 ]
  %.pre-phi1010 = phi i64 [ %.pre1009, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiiRKdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i225 ], [ %.pre-phi1006, %312 ]
  %338 = phi i64 [ %.pre969, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiiRKdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i225 ], [ %303, %312 ]
  %339 = phi ptr [ %.pre968, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiiRKdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i225 ], [ %304, %312 ]
  %.sroa.62.13 = phi ptr [ %336, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiiRKdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i225 ], [ %.sroa.62.12, %312 ]
  %.sroa.29.8 = phi ptr [ %334, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiiRKdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i225 ], [ %315, %312 ]
  %.sroa.0.13 = phi ptr [ %328, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiiRKdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i225 ], [ %.sroa.0.12, %312 ]
  %340 = fneg double %118
  %341 = fmul double %196, %340
  %342 = fdiv double %341, %107
  %343 = getelementptr i32, ptr %339, i64 %.0131725
  %344 = getelementptr i32, ptr %343, i64 %.pre-phi1012
  %345 = getelementptr i32, ptr %343, i64 %.pre-phi1010
  %346 = load i32, ptr %345, align 4, !tbaa !20
  %347 = add nsw i32 %346, %71
  %.not.i229 = icmp eq ptr %.sroa.29.8, %.sroa.62.13
  br i1 %.not.i229, label %352, label %348

348:                                              ; preds = %337
  %349 = load i32, ptr %344, align 4, !tbaa !20
  store i32 %349, ptr %.sroa.29.8, align 8, !tbaa !29
  %350 = getelementptr inbounds nuw i8, ptr %.sroa.29.8, i64 4
  store i32 %347, ptr %350, align 4, !tbaa !31
  %351 = getelementptr inbounds nuw i8, ptr %.sroa.29.8, i64 8
  store double %342, ptr %351, align 8, !tbaa !32
  br label %373

352:                                              ; preds = %337
  %353 = ptrtoint ptr %.sroa.62.13 to i64
  %354 = ptrtoint ptr %.sroa.0.13 to i64
  %355 = sub i64 %353, %354
  %356 = icmp eq i64 %355, 9223372036854775792
  br i1 %356, label %357, label %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i230

357:                                              ; preds = %352
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
          to label %.noexc241 unwind label %.loopexit.split-lp399

.noexc241:                                        ; preds = %357
  unreachable

_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i230: ; preds = %352
  %358 = ashr exact i64 %355, 4
  %.sroa.speculated.i.i.i231 = tail call i64 @llvm.umax.i64(i64 %358, i64 1)
  %359 = add nsw i64 %.sroa.speculated.i.i.i231, %358
  %360 = icmp ult i64 %359, %358
  %361 = tail call i64 @llvm.umin.i64(i64 %359, i64 576460752303423487)
  %362 = select i1 %360, i64 576460752303423487, i64 %361
  %.not.i.i.i232 = icmp ne i64 %362, 0
  tail call void @llvm.assume(i1 %.not.i.i.i232)
  %363 = shl nuw nsw i64 %362, 4
  %364 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %363) #25
          to label %.noexc242 unwind label %.loopexit398

.noexc242:                                        ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i230
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 %355
  %366 = load i32, ptr %344, align 4, !tbaa !20
  store i32 %366, ptr %365, align 8, !tbaa !29
  %367 = getelementptr inbounds nuw i8, ptr %365, i64 4
  store i32 %347, ptr %367, align 4, !tbaa !31
  %368 = getelementptr inbounds nuw i8, ptr %365, i64 8
  store double %342, ptr %368, align 8, !tbaa !32
  %.not10.i.i.i.i.i233 = icmp eq ptr %.sroa.0.13, %.sroa.62.13
  br i1 %.not10.i.i.i.i.i233, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i238, label %.lr.ph.i.i.i.i.i234

.lr.ph.i.i.i.i.i234:                              ; preds = %.noexc242, %.lr.ph.i.i.i.i.i234
  %.012.i.i.i.i.i235 = phi ptr [ %370, %.lr.ph.i.i.i.i.i234 ], [ %364, %.noexc242 ]
  %.0911.i.i.i.i.i236 = phi ptr [ %369, %.lr.ph.i.i.i.i.i234 ], [ %.sroa.0.13, %.noexc242 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i235, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i236, i64 16, i1 false), !tbaa.struct !33, !alias.scope !59
  %369 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i236, i64 16
  %370 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i235, i64 16
  %.not.i.i.i.i.i237 = icmp eq ptr %369, %.sroa.62.13
  br i1 %.not.i.i.i.i.i237, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i238, label %.lr.ph.i.i.i.i.i234, !llvm.loop !38

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i238: ; preds = %.lr.ph.i.i.i.i.i234, %.noexc242
  %.0.lcssa.i.i.i.i.i239 = phi ptr [ %364, %.noexc242 ], [ %370, %.lr.ph.i.i.i.i.i234 ]
  %.not.i35.i.i240 = icmp eq ptr %.sroa.0.13, null
  br i1 %.not.i35.i.i240, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRKiiRKdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %371

371:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i238
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.13, i64 noundef %355) #26
  %.pre970.pre = load ptr, ptr %3, align 8, !tbaa !15
  %.pre971.pre = load i64, ptr %14, align 8, !tbaa !4
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRKiiRKdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRKiiRKdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %371, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i238
  %.pre971 = phi i64 [ %.pre971.pre, %371 ], [ %338, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i238 ]
  %.pre970 = phi ptr [ %.pre970.pre, %371 ], [ %339, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i238 ]
  %372 = getelementptr inbounds nuw %"class.Eigen::Triplet", ptr %364, i64 %362
  %.pre1013 = mul nsw i64 %.pre971, %102
  br label %373

373:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRKiiRKdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %348
  %.pre-phi1014 = phi i64 [ %.pre1013, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRKiiRKdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.pre-phi1010, %348 ]
  %374 = phi i64 [ %.pre971, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRKiiRKdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %338, %348 ]
  %375 = phi ptr [ %.pre970, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRKiiRKdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %339, %348 ]
  %.sroa.62.14 = phi ptr [ %372, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRKiiRKdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.62.13, %348 ]
  %.0.lcssa.i.i.i.i.i239.pn = phi ptr [ %.0.lcssa.i.i.i.i.i239, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRKiiRKdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.29.8, %348 ]
  %.sroa.0.14 = phi ptr [ %364, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRKiiRKdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.0.13, %348 ]
  %.sroa.29.9 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i239.pn, i64 16
  %376 = getelementptr i32, ptr %375, i64 %.0131725
  %377 = getelementptr i32, ptr %376, i64 %.pre-phi1014
  %378 = load i32, ptr %377, align 4, !tbaa !20
  %379 = add nsw i32 %378, %71
  %380 = mul nsw i64 %374, %indvars.iv
  %381 = getelementptr i32, ptr %376, i64 %380
  %.not.i243 = icmp eq ptr %.sroa.29.9, %.sroa.62.14
  br i1 %.not.i243, label %387, label %382

382:                                              ; preds = %373
  store i32 %379, ptr %.sroa.29.9, align 8, !tbaa !29
  %383 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i239.pn, i64 20
  %384 = load i32, ptr %381, align 4, !tbaa !20
  store i32 %384, ptr %383, align 4, !tbaa !31
  %385 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i239.pn, i64 24
  store double %342, ptr %385, align 8, !tbaa !32
  %386 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i239.pn, i64 32
  br label %409

387:                                              ; preds = %373
  %388 = ptrtoint ptr %.sroa.62.14 to i64
  %389 = ptrtoint ptr %.sroa.0.14 to i64
  %390 = sub i64 %388, %389
  %391 = icmp eq i64 %390, 9223372036854775792
  br i1 %391, label %392, label %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i244

392:                                              ; preds = %387
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
          to label %.noexc255 unwind label %.loopexit.split-lp404

.noexc255:                                        ; preds = %392
  unreachable

_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i244: ; preds = %387
  %393 = ashr exact i64 %390, 4
  %.sroa.speculated.i.i.i245 = tail call i64 @llvm.umax.i64(i64 %393, i64 1)
  %394 = add nsw i64 %.sroa.speculated.i.i.i245, %393
  %395 = icmp ult i64 %394, %393
  %396 = tail call i64 @llvm.umin.i64(i64 %394, i64 576460752303423487)
  %397 = select i1 %395, i64 576460752303423487, i64 %396
  %.not.i.i.i246 = icmp ne i64 %397, 0
  tail call void @llvm.assume(i1 %.not.i.i.i246)
  %398 = shl nuw nsw i64 %397, 4
  %399 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %398) #25
          to label %.noexc256 unwind label %.loopexit403

.noexc256:                                        ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i244
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 %390
  store i32 %379, ptr %400, align 8, !tbaa !29
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 4
  %402 = load i32, ptr %381, align 4, !tbaa !20
  store i32 %402, ptr %401, align 4, !tbaa !31
  %403 = getelementptr inbounds nuw i8, ptr %400, i64 8
  store double %342, ptr %403, align 8, !tbaa !32
  %.not10.i.i.i.i.i247 = icmp eq ptr %.sroa.0.14, %.sroa.62.14
  br i1 %.not10.i.i.i.i.i247, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i252, label %.lr.ph.i.i.i.i.i248

.lr.ph.i.i.i.i.i248:                              ; preds = %.noexc256, %.lr.ph.i.i.i.i.i248
  %.012.i.i.i.i.i249 = phi ptr [ %405, %.lr.ph.i.i.i.i.i248 ], [ %399, %.noexc256 ]
  %.0911.i.i.i.i.i250 = phi ptr [ %404, %.lr.ph.i.i.i.i.i248 ], [ %.sroa.0.14, %.noexc256 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i249, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i250, i64 16, i1 false), !tbaa.struct !33, !alias.scope !63
  %404 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i250, i64 16
  %405 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i249, i64 16
  %.not.i.i.i.i.i251 = icmp eq ptr %.0911.i.i.i.i.i250, %.0.lcssa.i.i.i.i.i239.pn
  br i1 %.not.i.i.i.i.i251, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i252, label %.lr.ph.i.i.i.i.i248, !llvm.loop !38

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i252: ; preds = %.lr.ph.i.i.i.i.i248, %.noexc256
  %.0.lcssa.i.i.i.i.i253 = phi ptr [ %399, %.noexc256 ], [ %405, %.lr.ph.i.i.i.i.i248 ]
  %406 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i253, i64 16
  %.not.i35.i.i254 = icmp eq ptr %.sroa.0.14, null
  br i1 %.not.i35.i.i254, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRKdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %407

407:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i252
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.14, i64 noundef %390) #26
  %.pre972.pre = load ptr, ptr %3, align 8, !tbaa !15
  %.pre973.pre = load i64, ptr %14, align 8, !tbaa !4
  %.pre1027 = mul nsw i64 %.pre973.pre, %indvars.iv
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRKdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRKdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %407, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i252
  %.pre1015.pre-phi = phi i64 [ %.pre1027, %407 ], [ %380, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i252 ]
  %.pre973 = phi i64 [ %.pre973.pre, %407 ], [ %374, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i252 ]
  %.pre972 = phi ptr [ %.pre972.pre, %407 ], [ %375, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i252 ]
  %408 = getelementptr inbounds nuw %"class.Eigen::Triplet", ptr %399, i64 %397
  %.phi.trans.insert1023 = getelementptr i32, ptr %.pre972, i64 %.0131725
  %.phi.trans.insert1024 = getelementptr i32, ptr %.phi.trans.insert1023, i64 %.pre1015.pre-phi
  %.pre1025 = load i32, ptr %.phi.trans.insert1024, align 4, !tbaa !20
  br label %409

409:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRKdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %382
  %410 = phi i32 [ %.pre1025, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRKdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %384, %382 ]
  %.pre-phi1016 = phi i64 [ %.pre1015.pre-phi, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRKdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %380, %382 ]
  %411 = phi i64 [ %.pre973, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRKdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %374, %382 ]
  %412 = phi ptr [ %.pre972, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRKdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %375, %382 ]
  %.sroa.62.15 = phi ptr [ %408, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRKdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.62.14, %382 ]
  %.sroa.29.10 = phi ptr [ %406, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRKdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %386, %382 ]
  %.sroa.0.15 = phi ptr [ %399, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRKdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.0.14, %382 ]
  %413 = getelementptr i32, ptr %412, i64 %.0131725
  %414 = add nsw i32 %410, %71
  %415 = mul nsw i64 %411, %102
  %416 = getelementptr i32, ptr %413, i64 %415
  %417 = fneg double %342
  %.not.i257 = icmp eq ptr %.sroa.29.10, %.sroa.62.15
  br i1 %.not.i257, label %422, label %418

418:                                              ; preds = %409
  store i32 %414, ptr %.sroa.29.10, align 8, !tbaa !29
  %419 = getelementptr inbounds nuw i8, ptr %.sroa.29.10, i64 4
  %420 = load i32, ptr %416, align 4, !tbaa !20
  store i32 %420, ptr %419, align 4, !tbaa !31
  %421 = getelementptr inbounds nuw i8, ptr %.sroa.29.10, i64 8
  store double %417, ptr %421, align 8, !tbaa !32
  br label %443

422:                                              ; preds = %409
  %423 = ptrtoint ptr %.sroa.62.15 to i64
  %424 = ptrtoint ptr %.sroa.0.15 to i64
  %425 = sub i64 %423, %424
  %426 = icmp eq i64 %425, 9223372036854775792
  br i1 %426, label %427, label %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i258

427:                                              ; preds = %422
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
          to label %.noexc269 unwind label %.loopexit.split-lp409

.noexc269:                                        ; preds = %427
  unreachable

_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i258: ; preds = %422
  %428 = ashr exact i64 %425, 4
  %.sroa.speculated.i.i.i259 = tail call i64 @llvm.umax.i64(i64 %428, i64 1)
  %429 = add nsw i64 %.sroa.speculated.i.i.i259, %428
  %430 = icmp ult i64 %429, %428
  %431 = tail call i64 @llvm.umin.i64(i64 %429, i64 576460752303423487)
  %432 = select i1 %430, i64 576460752303423487, i64 %431
  %.not.i.i.i260 = icmp ne i64 %432, 0
  tail call void @llvm.assume(i1 %.not.i.i.i260)
  %433 = shl nuw nsw i64 %432, 4
  %434 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %433) #25
          to label %.noexc270 unwind label %.loopexit408

.noexc270:                                        ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i258
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 %425
  store i32 %414, ptr %435, align 8, !tbaa !29
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 4
  %437 = load i32, ptr %416, align 4, !tbaa !20
  store i32 %437, ptr %436, align 4, !tbaa !31
  %438 = getelementptr inbounds nuw i8, ptr %435, i64 8
  store double %417, ptr %438, align 8, !tbaa !32
  %.not10.i.i.i.i.i261 = icmp eq ptr %.sroa.0.15, %.sroa.62.15
  br i1 %.not10.i.i.i.i.i261, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i266, label %.lr.ph.i.i.i.i.i262

.lr.ph.i.i.i.i.i262:                              ; preds = %.noexc270, %.lr.ph.i.i.i.i.i262
  %.012.i.i.i.i.i263 = phi ptr [ %440, %.lr.ph.i.i.i.i.i262 ], [ %434, %.noexc270 ]
  %.0911.i.i.i.i.i264 = phi ptr [ %439, %.lr.ph.i.i.i.i.i262 ], [ %.sroa.0.15, %.noexc270 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i263, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i264, i64 16, i1 false), !tbaa.struct !33, !alias.scope !67
  %439 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i264, i64 16
  %440 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i263, i64 16
  %.not.i.i.i.i.i265 = icmp eq ptr %439, %.sroa.62.15
  br i1 %.not.i.i.i.i.i265, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i266, label %.lr.ph.i.i.i.i.i262, !llvm.loop !38

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i266: ; preds = %.lr.ph.i.i.i.i.i262, %.noexc270
  %.0.lcssa.i.i.i.i.i267 = phi ptr [ %434, %.noexc270 ], [ %440, %.lr.ph.i.i.i.i.i262 ]
  %.not.i35.i.i268 = icmp eq ptr %.sroa.0.15, null
  br i1 %.not.i35.i.i268, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %441

441:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i266
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.15, i64 noundef %425) #26
  %.pre974.pre = load ptr, ptr %3, align 8, !tbaa !15
  %.pre975.pre = load i64, ptr %14, align 8, !tbaa !4
  %.pre1030 = mul nsw i64 %.pre975.pre, %102
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %441, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i266
  %.pre1019.pre-phi = phi i64 [ %.pre1030, %441 ], [ %415, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i266 ]
  %.pre975 = phi i64 [ %.pre975.pre, %441 ], [ %411, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i266 ]
  %.pre974 = phi ptr [ %.pre974.pre, %441 ], [ %412, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i266 ]
  %442 = getelementptr inbounds nuw %"class.Eigen::Triplet", ptr %434, i64 %432
  %.pre1017 = mul nsw i64 %.pre975, %indvars.iv
  br label %443

443:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %418
  %.pre-phi1020 = phi i64 [ %.pre1019.pre-phi, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %415, %418 ]
  %.pre-phi1018 = phi i64 [ %.pre1017, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.pre-phi1016, %418 ]
  %444 = phi ptr [ %.pre974, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %412, %418 ]
  %.sroa.62.16 = phi ptr [ %442, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.62.15, %418 ]
  %.0.lcssa.i.i.i.i.i267.pn = phi ptr [ %.0.lcssa.i.i.i.i.i267, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.29.10, %418 ]
  %.sroa.0.16 = phi ptr [ %434, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.0.15, %418 ]
  %.sroa.29.11 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i267.pn, i64 16
  %445 = getelementptr i32, ptr %444, i64 %.0131725
  %446 = getelementptr i32, ptr %445, i64 %.pre-phi1020
  %447 = getelementptr i32, ptr %445, i64 %.pre-phi1018
  %448 = load i32, ptr %447, align 4, !tbaa !20
  %449 = add nsw i32 %448, %71
  %.not.i271 = icmp eq ptr %.sroa.29.11, %.sroa.62.16
  br i1 %.not.i271, label %455, label %450

450:                                              ; preds = %443
  %451 = load i32, ptr %446, align 4, !tbaa !20
  store i32 %451, ptr %.sroa.29.11, align 8, !tbaa !29
  %452 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i267.pn, i64 20
  store i32 %449, ptr %452, align 4, !tbaa !31
  %453 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i267.pn, i64 24
  store double %417, ptr %453, align 8, !tbaa !32
  %454 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i267.pn, i64 32
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJRKiidEEERS2_DpOT_.exit

455:                                              ; preds = %443
  %456 = ptrtoint ptr %.sroa.62.16 to i64
  %457 = ptrtoint ptr %.sroa.0.16 to i64
  %458 = sub i64 %456, %457
  %459 = icmp eq i64 %458, 9223372036854775792
  br i1 %459, label %460, label %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i272

460:                                              ; preds = %455
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
          to label %.noexc283 unwind label %.loopexit.split-lp414

.noexc283:                                        ; preds = %460
  unreachable

_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i272: ; preds = %455
  %461 = ashr exact i64 %458, 4
  %.sroa.speculated.i.i.i273 = tail call i64 @llvm.umax.i64(i64 %461, i64 1)
  %462 = add nsw i64 %.sroa.speculated.i.i.i273, %461
  %463 = icmp ult i64 %462, %461
  %464 = tail call i64 @llvm.umin.i64(i64 %462, i64 576460752303423487)
  %465 = select i1 %463, i64 576460752303423487, i64 %464
  %.not.i.i.i274 = icmp ne i64 %465, 0
  tail call void @llvm.assume(i1 %.not.i.i.i274)
  %466 = shl nuw nsw i64 %465, 4
  %467 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %466) #25
          to label %.noexc284 unwind label %.loopexit413

.noexc284:                                        ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i272
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 %458
  %469 = load i32, ptr %446, align 4, !tbaa !20
  store i32 %469, ptr %468, align 8, !tbaa !29
  %470 = getelementptr inbounds nuw i8, ptr %468, i64 4
  store i32 %449, ptr %470, align 4, !tbaa !31
  %471 = getelementptr inbounds nuw i8, ptr %468, i64 8
  store double %417, ptr %471, align 8, !tbaa !32
  %.not10.i.i.i.i.i275 = icmp eq ptr %.sroa.0.16, %.sroa.62.16
  br i1 %.not10.i.i.i.i.i275, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i280, label %.lr.ph.i.i.i.i.i276

.lr.ph.i.i.i.i.i276:                              ; preds = %.noexc284, %.lr.ph.i.i.i.i.i276
  %.012.i.i.i.i.i277 = phi ptr [ %473, %.lr.ph.i.i.i.i.i276 ], [ %467, %.noexc284 ]
  %.0911.i.i.i.i.i278 = phi ptr [ %472, %.lr.ph.i.i.i.i.i276 ], [ %.sroa.0.16, %.noexc284 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i277, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i278, i64 16, i1 false), !tbaa.struct !33, !alias.scope !71
  %472 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i278, i64 16
  %473 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i277, i64 16
  %.not.i.i.i.i.i279 = icmp eq ptr %.0911.i.i.i.i.i278, %.0.lcssa.i.i.i.i.i267.pn
  br i1 %.not.i.i.i.i.i279, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i280, label %.lr.ph.i.i.i.i.i276, !llvm.loop !38

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i280: ; preds = %.lr.ph.i.i.i.i.i276, %.noexc284
  %.0.lcssa.i.i.i.i.i281 = phi ptr [ %467, %.noexc284 ], [ %473, %.lr.ph.i.i.i.i.i276 ]
  %474 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i281, i64 16
  %.not.i35.i.i282 = icmp eq ptr %.sroa.0.16, null
  br i1 %.not.i35.i.i282, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRKiidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %475

475:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i280
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.16, i64 noundef %458) #26
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRKiidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRKiidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %475, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i280
  %476 = getelementptr inbounds nuw %"class.Eigen::Triplet", ptr %467, i64 %465
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJRKiidEEERS2_DpOT_.exit

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJRKiidEEERS2_DpOT_.exit: ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRKiidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %450
  %.sroa.62.17 = phi ptr [ %476, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRKiidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.62.16, %450 ]
  %.sroa.29.12 = phi ptr [ %474, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRKiidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %454, %450 ]
  %.sroa.0.17 = phi ptr [ %467, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRKiidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.0.16, %450 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %86, label %88, !llvm.loop !75

.loopexit:                                        ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %485

.loopexit.split-lp:                               ; preds = %138
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %485

.loopexit376:                                     ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i156
  %lpad.loopexit378 = landingpad { ptr, i32 }
          cleanup
  br label %485

.loopexit.split-lp377:                            ; preds = %175
  %lpad.loopexit.split-lp379 = landingpad { ptr, i32 }
          cleanup
  br label %485

.loopexit381:                                     ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i170, %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i184
  %.sroa.62.4.ph = phi ptr [ %.sroa.62.9, %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i170 ], [ %.sroa.62.10, %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i184 ]
  %.sroa.0.4.ph = phi ptr [ %.sroa.0.9, %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i170 ], [ %.sroa.0.10, %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i184 ]
  %lpad.loopexit385 = landingpad { ptr, i32 }
          cleanup
  br label %485

.loopexit.split-lp382:                            ; preds = %217, %252
  %.sroa.62.4.ph383 = phi ptr [ %.sroa.62.10, %252 ], [ %.sroa.62.9, %217 ]
  %.sroa.0.4.ph384 = phi ptr [ %.sroa.0.10, %252 ], [ %.sroa.0.9, %217 ]
  %lpad.loopexit.split-lp386 = landingpad { ptr, i32 }
          cleanup
  br label %485

.loopexit388:                                     ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i200
  %lpad.loopexit390 = landingpad { ptr, i32 }
          cleanup
  br label %485

.loopexit.split-lp389:                            ; preds = %287
  %lpad.loopexit.split-lp391 = landingpad { ptr, i32 }
          cleanup
  br label %485

.loopexit393:                                     ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i214
  %lpad.loopexit395 = landingpad { ptr, i32 }
          cleanup
  br label %485

.loopexit.split-lp394:                            ; preds = %321
  %lpad.loopexit.split-lp396 = landingpad { ptr, i32 }
          cleanup
  br label %485

.loopexit398:                                     ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i230
  %lpad.loopexit400 = landingpad { ptr, i32 }
          cleanup
  br label %485

.loopexit.split-lp399:                            ; preds = %357
  %lpad.loopexit.split-lp401 = landingpad { ptr, i32 }
          cleanup
  br label %485

.loopexit403:                                     ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i244
  %lpad.loopexit405 = landingpad { ptr, i32 }
          cleanup
  br label %485

.loopexit.split-lp404:                            ; preds = %392
  %lpad.loopexit.split-lp406 = landingpad { ptr, i32 }
          cleanup
  br label %485

.loopexit408:                                     ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i258
  %lpad.loopexit410 = landingpad { ptr, i32 }
          cleanup
  br label %485

.loopexit.split-lp409:                            ; preds = %427
  %lpad.loopexit.split-lp411 = landingpad { ptr, i32 }
          cleanup
  br label %485

.loopexit413:                                     ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i272
  %lpad.loopexit415 = landingpad { ptr, i32 }
          cleanup
  br label %485

.loopexit.split-lp414:                            ; preds = %460
  %lpad.loopexit.split-lp416 = landingpad { ptr, i32 }
          cleanup
  br label %485

477:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #23
  store ptr %.sroa.0.1.lcssa, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #23
  store ptr %.sroa.29.0.lcssa, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  invoke void @_ZN5Eigen8internal17set_from_tripletsIN9__gnu_cxx17__normal_iteratorIPNS_7TripletIdiEESt6vectorIS5_SaIS5_EEEENS_12SparseMatrixIdLi0EiEENS0_13scalar_sum_opIddEEEEvRKT_SH_RT0_T1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull %7)
          to label %478 unwind label %483

478:                                              ; preds = %477
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #23
  %.not.i.i.i286 = icmp eq ptr %.sroa.0.1.lcssa, null
  br i1 %.not.i.i.i286, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit, label %479

479:                                              ; preds = %478
  %480 = ptrtoint ptr %.sroa.62.1.lcssa to i64
  %481 = ptrtoint ptr %.sroa.0.1.lcssa to i64
  %482 = sub i64 %480, %481
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1.lcssa, i64 noundef %482) #26
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit: ; preds = %478, %479
  ret void

483:                                              ; preds = %477
  %484 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #23
  br label %485

485:                                              ; preds = %.loopexit413, %.loopexit.split-lp414, %.loopexit408, %.loopexit.split-lp409, %.loopexit403, %.loopexit.split-lp404, %.loopexit398, %.loopexit.split-lp399, %.loopexit393, %.loopexit.split-lp394, %.loopexit388, %.loopexit.split-lp389, %.loopexit381, %.loopexit.split-lp382, %.loopexit376, %.loopexit.split-lp377, %.loopexit, %.loopexit.split-lp, %483, %84
  %.sroa.62.2 = phi ptr [ %.sroa.62.0, %84 ], [ %.sroa.62.1.lcssa, %483 ], [ %.sroa.29.1719, %.loopexit ], [ %.sroa.29.1719, %.loopexit.split-lp ], [ %.sroa.62.8, %.loopexit376 ], [ %.sroa.62.8, %.loopexit.split-lp377 ], [ %.sroa.62.4.ph, %.loopexit381 ], [ %.sroa.62.4.ph383, %.loopexit.split-lp382 ], [ %.sroa.62.11, %.loopexit388 ], [ %.sroa.62.11, %.loopexit.split-lp389 ], [ %.sroa.62.12, %.loopexit393 ], [ %.sroa.62.12, %.loopexit.split-lp394 ], [ %.sroa.62.13, %.loopexit398 ], [ %.sroa.62.13, %.loopexit.split-lp399 ], [ %.sroa.62.14, %.loopexit403 ], [ %.sroa.62.14, %.loopexit.split-lp404 ], [ %.sroa.62.15, %.loopexit408 ], [ %.sroa.62.15, %.loopexit.split-lp409 ], [ %.sroa.62.16, %.loopexit413 ], [ %.sroa.62.16, %.loopexit.split-lp414 ]
  %.sroa.0.2 = phi ptr [ %.sroa.0.0, %84 ], [ %.sroa.0.1.lcssa, %483 ], [ %.sroa.0.3720, %.loopexit ], [ %.sroa.0.3720, %.loopexit.split-lp ], [ %.sroa.0.8, %.loopexit376 ], [ %.sroa.0.8, %.loopexit.split-lp377 ], [ %.sroa.0.4.ph, %.loopexit381 ], [ %.sroa.0.4.ph384, %.loopexit.split-lp382 ], [ %.sroa.0.11, %.loopexit388 ], [ %.sroa.0.11, %.loopexit.split-lp389 ], [ %.sroa.0.12, %.loopexit393 ], [ %.sroa.0.12, %.loopexit.split-lp394 ], [ %.sroa.0.13, %.loopexit398 ], [ %.sroa.0.13, %.loopexit.split-lp399 ], [ %.sroa.0.14, %.loopexit403 ], [ %.sroa.0.14, %.loopexit.split-lp404 ], [ %.sroa.0.15, %.loopexit408 ], [ %.sroa.0.15, %.loopexit.split-lp409 ], [ %.sroa.0.16, %.loopexit413 ], [ %.sroa.0.16, %.loopexit.split-lp414 ]
  %.pn141.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %85, %84 ], [ %484, %483 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit378, %.loopexit376 ], [ %lpad.loopexit.split-lp379, %.loopexit.split-lp377 ], [ %lpad.loopexit385, %.loopexit381 ], [ %lpad.loopexit.split-lp386, %.loopexit.split-lp382 ], [ %lpad.loopexit390, %.loopexit388 ], [ %lpad.loopexit.split-lp391, %.loopexit.split-lp389 ], [ %lpad.loopexit395, %.loopexit393 ], [ %lpad.loopexit.split-lp396, %.loopexit.split-lp394 ], [ %lpad.loopexit400, %.loopexit398 ], [ %lpad.loopexit.split-lp401, %.loopexit.split-lp399 ], [ %lpad.loopexit405, %.loopexit403 ], [ %lpad.loopexit.split-lp406, %.loopexit.split-lp404 ], [ %lpad.loopexit410, %.loopexit408 ], [ %lpad.loopexit.split-lp411, %.loopexit.split-lp409 ], [ %lpad.loopexit415, %.loopexit413 ], [ %lpad.loopexit.split-lp416, %.loopexit.split-lp414 ]
  %.not.i.i.i287 = icmp eq ptr %.sroa.0.2, null
  br i1 %.not.i.i.i287, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit288, label %.thread

.thread:                                          ; preds = %485
  %486 = ptrtoint ptr %.sroa.62.2 to i64
  %487 = ptrtoint ptr %.sroa.0.2 to i64
  %488 = sub i64 %486, %487
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.2, i64 noundef %488) #26
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit288

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit288: ; preds = %485, %.thread
  resume { ptr, i32 } %.pn141.pn.pn.pn.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %4, align 8, !tbaa !76
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %5, align 8, !tbaa !82
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !83
  %.not = icmp ne i64 %7, %2
  %8 = icmp eq i64 %7, 0
  %or.cond = or i1 %.not, %8
  br i1 %or.cond, label %9, label %18

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !84
  tail call void @free(ptr noundef %11) #23
  %12 = shl i64 %2, 2
  %13 = add i64 %12, 4
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #27
  store ptr %14, ptr %10, align 8, !tbaa !84
  %.not6 = icmp eq ptr %14, null
  br i1 %.not6, label %15, label %17

15:                                               ; preds = %9
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !85
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

17:                                               ; preds = %9
  store i64 %2, ptr %6, align 8, !tbaa !83
  br label %18

18:                                               ; preds = %3, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !87
  %.not7 = icmp eq ptr %20, null
  br i1 %.not7, label %22, label %21

21:                                               ; preds = %18
  tail call void @free(ptr noundef nonnull %20) #23
  store ptr null, ptr %19, align 8, !tbaa !87
  %.pre = load i64, ptr %6, align 8, !tbaa !83
  br label %22

22:                                               ; preds = %21, %18
  %23 = phi i64 [ %.pre, %21 ], [ %2, %18 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !84
  %26 = shl i64 %23, 2
  %27 = add i64 %26, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 %27, i1 false)
  ret void
}

declare void @_ZN3igl20squared_edge_lengthsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl29cr_vector_laplacian_intrinsicIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEES3_S3_dEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKNS5_IT1_EERKNS5_IT2_EERNS1_12SparseMatrixIT3_Li0EiEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(72) %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Eigen::Matrix.10", align 8
  %7 = alloca %"class.Eigen::Matrix.10", align 8
  %8 = alloca %"class.Eigen::MatrixWrapper", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #23
  %9 = ptrtoint ptr %1 to i64
  store i64 %9, ptr %8, align 8, !alias.scope !88
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2INS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal14scalar_sqrt_opIdEEKNS_12ArrayWrapperIKS2_EEEEEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal14scalar_sqrt_opIdEEKNS_12ArrayWrapperIKS1_EEEEEEEERKNS_9EigenBaseIT_EE.exit unwind label %14

_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal14scalar_sqrt_opIdEEKNS_12ArrayWrapperIKS1_EEEEEEEERKNS_9EigenBaseIT_EE.exit: ; preds = %5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #23
  invoke void @_ZN3igl10doubleareaIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %10 unwind label %16

10:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal14scalar_sqrt_opIdEEKNS_12ArrayWrapperIKS1_EEEEEEEERKNS_9EigenBaseIT_EE.exit
  invoke void @_ZN3igl29cr_vector_laplacian_intrinsicIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEES4_S3_S3_dEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKNS5_IT1_EERKNS5_IT2_EERKNS5_IT3_EERNS1_12SparseMatrixIT4_Li0EiEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %11 unwind label %16

11:                                               ; preds = %10
  %12 = load ptr, ptr %7, align 8, !tbaa !12
  call void @free(ptr noundef %12) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #23
  %13 = load ptr, ptr %6, align 8, !tbaa !12
  call void @free(ptr noundef %13) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #23
  ret void

14:                                               ; preds = %5
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #23
  br label %19

16:                                               ; preds = %10, %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal14scalar_sqrt_opIdEEKNS_12ArrayWrapperIKS1_EEEEEEEERKNS_9EigenBaseIT_EE.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %7, align 8, !tbaa !12
  call void @free(ptr noundef %18) #23
  %.pre = load ptr, ptr %6, align 8, !tbaa !12
  br label %19

19:                                               ; preds = %16, %14
  %20 = phi ptr [ %.pre, %16 ], [ null, %14 ]
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #23
  call void @free(ptr noundef %20) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare void @_ZN3igl10doubleareaIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2INS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal14scalar_sqrt_opIdEEKNS_12ArrayWrapperIKS2_EEEEEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = load ptr, ptr %1, align 8, !tbaa !91
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !94
  %8 = icmp eq i64 %5, 0
  %9 = icmp eq i64 %7, 0
  %or.cond.i.i = or i1 %8, %9
  br i1 %or.cond.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i, label %10

10:                                               ; preds = %2
  %11 = sdiv i64 9223372036854775807, %7
  %12 = icmp sgt i64 %5, %11
  br i1 %12, label %.noexc.i.i.i.i.invoke, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i: ; preds = %10, %2
  %13 = mul nsw i64 %7, %5
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %13, i64 noundef %5, i64 noundef %7)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal14scalar_sqrt_opIdEEKNS_12ArrayWrapperIKS2_EEEEEEEEvRKNS_9EigenBaseIT_EE.exit unwind label %51

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal14scalar_sqrt_opIdEEKNS_12ArrayWrapperIKS2_EEEEEEEEvRKNS_9EigenBaseIT_EE.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i
  %14 = load ptr, ptr %1, align 8, !tbaa !91
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !94
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !26
  %.not.i.i.i.i.i = icmp eq i64 %21, %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8
  %.not8.i.i.i.i.i = icmp eq i64 %23, %19
  %or.cond.i.i.i.i.i = select i1 %.not.i.i.i.i.i, i1 %.not8.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i, label %32, label %24

24:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal14scalar_sqrt_opIdEEKNS_12ArrayWrapperIKS2_EEEEEEEEvRKNS_9EigenBaseIT_EE.exit
  %25 = icmp eq i64 %17, 0
  %26 = icmp eq i64 %19, 0
  %or.cond.i.i.i.i.i.i.i = or i1 %25, %26
  br i1 %or.cond.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i, label %27

27:                                               ; preds = %24
  %28 = sdiv i64 9223372036854775807, %19
  %29 = icmp sgt i64 %17, %28
  br i1 %29, label %.noexc.i.i.i.i.invoke, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i

.noexc.i.i.i.i.invoke:                            ; preds = %27, %10
  %30 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %30, align 8, !tbaa !85
  invoke void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.noexc.i.i.i.i.cont unwind label %51

.noexc.i.i.i.i.cont:                              ; preds = %.noexc.i.i.i.i.invoke
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i: ; preds = %27, %24
  %31 = mul nsw i64 %19, %17
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %31, i64 noundef %17, i64 noundef %19)
          to label %.noexc6 unwind label %51

.noexc6:                                          ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i
  %.pre.i.i.i.i = load i64, ptr %20, align 8, !tbaa !26
  %.pre19.i.i.i.i = load i64, ptr %22, align 8, !tbaa !94
  br label %32

32:                                               ; preds = %.noexc6, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal14scalar_sqrt_opIdEEKNS_12ArrayWrapperIKS2_EEEEEEEEvRKNS_9EigenBaseIT_EE.exit
  %33 = phi i64 [ %.pre19.i.i.i.i, %.noexc6 ], [ %19, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal14scalar_sqrt_opIdEEKNS_12ArrayWrapperIKS2_EEEEEEEEvRKNS_9EigenBaseIT_EE.exit ]
  %34 = phi i64 [ %.pre.i.i.i.i, %.noexc6 ], [ %17, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal14scalar_sqrt_opIdEEKNS_12ArrayWrapperIKS2_EEEEEEEEvRKNS_9EigenBaseIT_EE.exit ]
  %35 = load ptr, ptr %0, align 8, !tbaa !12
  %36 = mul nsw i64 %34, %33
  %37 = sdiv i64 %36, 2
  %38 = shl nsw i64 %37, 1
  %39 = icmp sgt i64 %36, 1
  br i1 %39, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %32
  %40 = icmp slt i64 %38, %36
  br i1 %40, label %.lr.ph.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal14scalar_sqrt_opIdEEKNS_12ArrayWrapperIKS2_EEEEEEEERS2_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i:                               ; preds = %._crit_edge.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi i64 [ %44, %.lr.ph.i.i.i.i.i.i ], [ %38, %._crit_edge.i.i.i.i.i ]
  %41 = getelementptr inbounds double, ptr %35, i64 %.05.i.i.i.i.i.i
  %42 = getelementptr inbounds double, ptr %15, i64 %.05.i.i.i.i.i.i
  %43 = load double, ptr %42, align 8, !tbaa !27
  %.scalar.i.i.i.i.i.i.i.i.i.i = tail call noundef double @llvm.sqrt.f64(double %43)
  store double %.scalar.i.i.i.i.i.i.i.i.i.i, ptr %41, align 8, !tbaa !27
  %44 = add nsw i64 %.05.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %44, %36
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal14scalar_sqrt_opIdEEKNS_12ArrayWrapperIKS2_EEEEEEEERS2_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !95

.lr.ph.i.i.i.i.i:                                 ; preds = %32, %.lr.ph.i.i.i.i.i
  %.011.i.i.i.i.i = phi i64 [ %49, %.lr.ph.i.i.i.i.i ], [ 0, %32 ]
  %45 = getelementptr inbounds nuw double, ptr %35, i64 %.011.i.i.i.i.i
  %46 = getelementptr inbounds nuw double, ptr %15, i64 %.011.i.i.i.i.i
  %47 = load <2 x double>, ptr %46, align 16, !tbaa !16
  %48 = tail call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %47)
  store <2 x double> %48, ptr %45, align 16, !tbaa !16
  %49 = add nuw nsw i64 %.011.i.i.i.i.i, 2
  %50 = icmp slt i64 %49, %38
  br i1 %50, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !96

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal14scalar_sqrt_opIdEEKNS_12ArrayWrapperIKS2_EEEEEEEERS2_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i
  ret void

51:                                               ; preds = %.noexc.i.i.i.i.invoke, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %0, align 8, !tbaa !12
  tail call void @free(ptr noundef %53) #23
  resume { ptr, i32 } %52
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !94
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !12
  tail call void @free(ptr noundef %11) #23
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 2305843009213693951
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !85
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 3
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #27
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !85
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !12
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !26
  store i64 %3, ptr %7, align 8, !tbaa !94
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.sqrt.v2f64(<2 x double>) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17set_from_tripletsIN9__gnu_cxx17__normal_iteratorIPNS_7TripletIdiEESt6vectorIS5_SaIS5_EEEENS_12SparseMatrixIdLi0EiEENS0_13scalar_sum_opIddEEEEvRKT_SH_RT0_T1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::SparseMatrix.45", align 8
  %6 = alloca %"class.Eigen::Matrix.49", align 8
  %7 = alloca %"struct.Eigen::internal::scalar_sum_op", align 1
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #23
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !76
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !83
  store i8 0, ptr %5, align 8, !tbaa !97
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, i8 0, i64 64, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %11, ptr %13, align 8, !tbaa !99
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = shl i64 %9, 2
  %16 = add i64 %15, 4
  %calloc33 = tail call ptr @calloc(i64 1, i64 %16)
  store ptr %calloc33, ptr %14, align 8, !tbaa !102
  %.not6.i = icmp eq ptr %calloc33, null
  br i1 %.not6.i, label %17, label %_ZN5Eigen12SparseMatrixIdLi1EiEC2Ell.exit

17:                                               ; preds = %4
  %18 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %18, align 8, !tbaa !85
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
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
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #23
  br label %common.resume

_ZN5Eigen12SparseMatrixIdLi1EiEC2Ell.exit:        ; preds = %4
  store i64 %9, ptr %12, align 8, !tbaa !103
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %23 = load ptr, ptr %0, align 8
  %24 = load ptr, ptr %1, align 8, !tbaa !104
  %.not = icmp eq ptr %23, %24
  br i1 %.not, label %77, label %25

25:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi1EiEC2Ell.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #23
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
  %31 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %31, align 8, !tbaa !85
  invoke void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.cont.i unwind label %32

.cont.i:                                          ; preds = %.invoke.i
  unreachable

32:                                               ; preds = %.invoke.i
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit.loopexit.i: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i
  store ptr %calloc, ptr %6, align 8, !tbaa !106
  br label %.lr.ph.sink.split

.lr.ph.sink.split:                                ; preds = %26, %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit.loopexit.i
  %.ph = phi ptr [ %calloc, %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit.loopexit.i ], [ null, %26 ]
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %9, ptr %34, align 8, !tbaa !108
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
  %39 = load i32, ptr %.sroa.020.028, align 4, !tbaa !20
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %35, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !20
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 4, !tbaa !20
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.020.028, i64 16
  %.not25 = icmp eq ptr %44, %24
  br i1 %.not25, label %._crit_edge, label %38, !llvm.loop !109

_ZN5Eigen12SparseMatrixIdLi1EiE7reserveINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_RKNS5_10value_typeE.exit: ; preds = %._crit_edge
  %45 = load i64, ptr %0, align 8, !tbaa !104
  %46 = inttoptr i64 %45 to ptr
  %47 = load ptr, ptr %1, align 8, !tbaa !104
  %.not2629 = icmp eq ptr %47, %46
  br i1 %.not2629, label %._crit_edge32, label %.lr.ph31

.lr.ph31:                                         ; preds = %_ZN5Eigen12SparseMatrixIdLi1EiE7reserveINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_RKNS5_10value_typeE.exit
  %48 = load ptr, ptr %14, align 8, !tbaa !102
  %49 = load ptr, ptr %22, align 8, !tbaa !110
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %52 = load ptr, ptr %51, align 8, !tbaa !111
  %53 = load ptr, ptr %50, align 8, !tbaa !112
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
  %59 = load i32, ptr %.sroa.0.030, align 4, !tbaa !20
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.0.030, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !20
  %63 = getelementptr inbounds i32, ptr %48, i64 %60
  %64 = load i32, ptr %63, align 4, !tbaa !20
  %65 = getelementptr inbounds i32, ptr %49, i64 %60
  %66 = load i32, ptr %65, align 4, !tbaa !20
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %65, align 4, !tbaa !20
  %68 = add nsw i32 %66, %64
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %52, i64 %69
  store i32 %62, ptr %70, align 4, !tbaa !20
  %71 = getelementptr inbounds double, ptr %53, i64 %69
  store double %58, ptr %71, align 8, !tbaa !27
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0.030, i64 16
  %.not26 = icmp eq ptr %72, %47
  br i1 %.not26, label %._crit_edge32, label %56, !llvm.loop !113

73:                                               ; preds = %._crit_edge32
  %74 = load ptr, ptr %6, align 8, !tbaa !106
  call void @free(ptr noundef %74) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  br label %77

75:                                               ; preds = %54, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %55, %54 ]
  %76 = load ptr, ptr %6, align 8, !tbaa !106
  call void @free(ptr noundef %76) #23
  br label %.body

.body:                                            ; preds = %32, %75
  %.pn.pn = phi { ptr, i32 } [ %.pn, %75 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  br label %93

77:                                               ; preds = %73, %_ZN5Eigen12SparseMatrixIdLi1EiEC2Ell.exit
  %78 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSINS0_IdLi1EiEEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %79 unwind label %91

79:                                               ; preds = %77
  %80 = load ptr, ptr %14, align 8, !tbaa !102
  call void @free(ptr noundef %80) #23
  %81 = load ptr, ptr %22, align 8, !tbaa !110
  call void @free(ptr noundef %81) #23
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %83 = load ptr, ptr %82, align 8, !tbaa !112
  %84 = icmp eq ptr %83, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %79
  call void @_ZdaPv(ptr noundef nonnull %83) #26
  br label %86

86:                                               ; preds = %85, %79
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %88 = load ptr, ptr %87, align 8, !tbaa !111
  %89 = icmp eq ptr %88, null
  br i1 %89, label %_ZN5Eigen12SparseMatrixIdLi1EiED2Ev.exit, label %90

90:                                               ; preds = %86
  call void @_ZdaPv(ptr noundef nonnull %88) #26
  br label %_ZN5Eigen12SparseMatrixIdLi1EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi1EiED2Ev.exit:         ; preds = %86, %90
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #23
  ret void

91:                                               ; preds = %77
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %93

93:                                               ; preds = %91, %.body
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %92, %91 ]
  call void @_ZN5Eigen12SparseMatrixIdLi1EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #23
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi1EiE18collapseDuplicatesINS_8internal13scalar_sum_opIddEEEEvT_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !99
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %6, label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4fillERKi.exit

6:                                                ; preds = %2
  %7 = icmp samesign ugt i64 %4, 4611686018427387903
  br i1 %7, label %.invoke.i, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i: ; preds = %6
  %8 = shl nuw i64 %4, 2
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #27
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.invoke.i, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit

.invoke.i:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i, %6
  %11 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %11, align 8, !tbaa !85
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %9, i8 -1, i64 %8, i1 false), !tbaa !20
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4fillERKi.exit

_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4fillERKi.exit: ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit, %2
  %.sroa.0.044 = phi ptr [ null, %2 ], [ %9, %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !103
  %14 = icmp sgt i64 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !102
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !110
  br i1 %14, label %.lr.ph51, label %._crit_edge52

.lr.ph51:                                         ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4fillERKi.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8
  br label %31

._crit_edge52:                                    ; preds = %._crit_edge, %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4fillERKi.exit
  %.030.lcssa = phi i32 [ 0, %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4fillERKi.exit ], [ %.131.lcssa, %._crit_edge ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = getelementptr inbounds i32, ptr %16, i64 %13
  store i32 %.030.lcssa, ptr %23, align 4, !tbaa !20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @free(ptr noundef %18) #23
  store ptr null, ptr %24, align 8, !tbaa !110
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %22, align 8, !tbaa !102
  %27 = load i64, ptr %12, align 8, !tbaa !103
  %28 = getelementptr inbounds i32, ptr %26, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !20
  %30 = sext i32 %29 to i64
  invoke void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef %30, double noundef 0.000000e+00)
          to label %65 unwind label %common.resume

31:                                               ; preds = %.lr.ph51, %._crit_edge
  %.03050 = phi i32 [ 0, %.lr.ph51 ], [ %.131.lcssa, %._crit_edge ]
  %.03249 = phi i64 [ 0, %.lr.ph51 ], [ %41, %._crit_edge ]
  %32 = getelementptr inbounds nuw i32, ptr %16, i64 %.03249
  %33 = load i32, ptr %32, align 4, !tbaa !20
  %34 = getelementptr inbounds nuw i32, ptr %18, i64 %.03249
  %35 = load i32, ptr %34, align 4, !tbaa !20
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
  store i32 %.03050, ptr %32, align 4, !tbaa !20
  %41 = add nuw nsw i64 %.03249, 1
  %exitcond.not = icmp eq i64 %41, %13
  br i1 %exitcond.not, label %._crit_edge52, label %31, !llvm.loop !114

42:                                               ; preds = %.lr.ph, %62
  %.02748 = phi i64 [ %39, %.lr.ph ], [ %63, %62 ]
  %.13147 = phi i32 [ %.03050, %.lr.ph ], [ %.2, %62 ]
  %43 = getelementptr inbounds i32, ptr %21, i64 %.02748
  %44 = load i32, ptr %43, align 4, !tbaa !20
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %.sroa.0.044, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !20
  %.not = icmp slt i32 %47, %.03050
  br i1 %.not, label %55, label %48

48:                                               ; preds = %42
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds double, ptr %40, i64 %49
  %51 = getelementptr inbounds double, ptr %40, i64 %.02748
  %52 = load double, ptr %50, align 8, !tbaa !27
  %53 = load double, ptr %51, align 8, !tbaa !27
  %54 = fadd double %52, %53
  store double %54, ptr %50, align 8, !tbaa !27
  br label %62

55:                                               ; preds = %42
  %56 = getelementptr inbounds double, ptr %40, i64 %.02748
  %57 = load double, ptr %56, align 8, !tbaa !27
  %58 = sext i32 %.13147 to i64
  %59 = getelementptr inbounds double, ptr %40, i64 %58
  store double %57, ptr %59, align 8, !tbaa !27
  %60 = getelementptr inbounds i32, ptr %21, i64 %58
  store i32 %44, ptr %60, align 4, !tbaa !20
  store i32 %.13147, ptr %46, align 4, !tbaa !20
  %61 = add nsw i32 %.13147, 1
  br label %62

62:                                               ; preds = %55, %48
  %.2 = phi i32 [ %.13147, %48 ], [ %61, %55 ]
  %63 = add nsw i64 %.02748, 1
  %64 = icmp slt i64 %63, %37
  br i1 %64, label %42, label %._crit_edge, !llvm.loop !115

65:                                               ; preds = %._crit_edge52
  tail call void @free(ptr noundef %.sroa.0.044) #23
  ret void

common.resume:                                    ; preds = %._crit_edge52
  %66 = landingpad { ptr, i32 }
          cleanup
  tail call void @free(ptr noundef %.sroa.0.044) #23
  resume { ptr, i32 } %66
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSINS0_IdLi1EiEEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::SparseMatrix", align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #23
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !103
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !99
  store i8 0, ptr %3, align 8, !tbaa !116
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %5, ptr %9, align 8, !tbaa !76
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = shl i64 %7, 2
  %13 = add i64 %12, 4
  %calloc = tail call ptr @calloc(i64 1, i64 %13)
  store ptr %calloc, ptr %11, align 8, !tbaa !84
  %.not6.i = icmp eq ptr %calloc, null
  br i1 %.not6.i, label %14, label %19

14:                                               ; preds = %2
  %15 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %15, align 8, !tbaa !85
  invoke void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %14
  unreachable

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  br label %.body

19:                                               ; preds = %2
  store i64 %7, ptr %8, align 8, !tbaa !83
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
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %calloc, i8 0, i64 %33, i1 false), !tbaa !20
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
  tail call void @llvm.memset.p0.i64(ptr align 16 %scevgep.i, i8 0, i64 %41, i1 false), !tbaa !16
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
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep1.i, i8 0, i64 %47, i1 false), !tbaa !20
  br label %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit

_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.preheader.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %48 = icmp sgt i64 %5, 0
  br i1 %48, label %.lr.ph70, label %._crit_edge71

.lr.ph70:                                         ; preds = %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %50 = load ptr, ptr %49, align 8, !tbaa !111
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !102
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !110
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit.us, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit.us: ; preds = %.lr.ph70, %._crit_edge.us
  %.03669.us = phi i64 [ %63, %._crit_edge.us ], [ 0, %.lr.ph70 ]
  %56 = getelementptr inbounds nuw i32, ptr %52, i64 %.03669.us
  %57 = load i32, ptr %56, align 4, !tbaa !20
  %58 = getelementptr i8, ptr %56, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !20
  %60 = sext i32 %59 to i64
  %61 = icmp slt i32 %57, %59
  br i1 %61, label %.lr.ph.us.preheader, label %._crit_edge.us

.lr.ph.us.preheader:                              ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit.us
  %62 = sext i32 %57 to i64
  br label %.lr.ph.us

._crit_edge.us:                                   ; preds = %.lr.ph.us, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit.us
  %63 = add nuw nsw i64 %.03669.us, 1
  %exitcond85.not = icmp eq i64 %63, %5
  br i1 %exitcond85.not, label %._crit_edge71, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit.us, !llvm.loop !117

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %.sroa.758.068.us = phi i64 [ %70, %.lr.ph.us ], [ %62, %.lr.ph.us.preheader ]
  %64 = getelementptr inbounds i32, ptr %50, i64 %.sroa.758.068.us
  %65 = load i32, ptr %64, align 4, !tbaa !20
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %calloc, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !20
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %67, align 4, !tbaa !20
  %70 = add nsw i64 %.sroa.758.068.us, 1
  %exitcond84.not = icmp eq i64 %70, %60
  br i1 %exitcond84.not, label %._crit_edge.us, label %.lr.ph.us, !llvm.loop !118

._crit_edge71:                                    ; preds = %._crit_edge, %._crit_edge.us, %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit
  %71 = icmp sgt i64 %7, 0
  br i1 %71, label %72, label %._crit_edge75

72:                                               ; preds = %._crit_edge71
  %73 = icmp samesign ugt i64 %7, 4611686018427387903
  br i1 %73, label %.invoke.i, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i: ; preds = %72
  %74 = tail call noalias ptr @malloc(i64 noundef %12) #27
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.invoke.i, label %.lr.ph74

.invoke.i:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i, %72
  %76 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %76, align 8, !tbaa !85
  invoke void @__cxa_throw(ptr nonnull %76, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.cont.i unwind label %77

.cont.i:                                          ; preds = %.invoke.i
  unreachable

77:                                               ; preds = %.invoke.i
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %.body45

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit: ; preds = %.lr.ph70, %._crit_edge
  %.03669 = phi i64 [ %87, %._crit_edge ], [ 0, %.lr.ph70 ]
  %79 = getelementptr inbounds nuw i32, ptr %52, i64 %.03669
  %80 = load i32, ptr %79, align 4, !tbaa !20
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds nuw i32, ptr %54, i64 %.03669
  %83 = load i32, ptr %82, align 4, !tbaa !20
  %84 = sext i32 %83 to i64
  %85 = add nsw i64 %84, %81
  %86 = icmp sgt i32 %83, 0
  br i1 %86, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit
  %87 = add nuw nsw i64 %.03669, 1
  %exitcond.not = icmp eq i64 %87, %5
  br i1 %exitcond.not, label %._crit_edge71, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit, !llvm.loop !117

.lr.ph:                                           ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit, %.lr.ph
  %.sroa.758.068 = phi i64 [ %94, %.lr.ph ], [ %81, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit ]
  %88 = getelementptr inbounds i32, ptr %50, i64 %.sroa.758.068
  %89 = load i32, ptr %88, align 4, !tbaa !20
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %calloc, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !20
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %91, align 4, !tbaa !20
  %94 = add nsw i64 %.sroa.758.068, 1
  %95 = icmp slt i64 %94, %85
  br i1 %95, label %.lr.ph, label %._crit_edge, !llvm.loop !118

._crit_edge75:                                    ; preds = %.lr.ph74, %._crit_edge71
  %.sroa.052.096 = phi ptr [ null, %._crit_edge71 ], [ %74, %.lr.ph74 ]
  %.035.lcssa = phi i32 [ 0, %._crit_edge71 ], [ %136, %.lr.ph74 ]
  %96 = getelementptr inbounds i32, ptr %calloc, i64 %7
  store i32 %.035.lcssa, ptr %96, align 4, !tbaa !20
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %98 = sext i32 %.035.lcssa to i64
  invoke void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %97, i64 noundef %98, double noundef 0.000000e+00)
          to label %.preheader unwind label %138

.preheader:                                       ; preds = %._crit_edge75
  %99 = load i64, ptr %4, align 8, !tbaa !103
  %100 = icmp sgt i64 %99, 0
  br i1 %100, label %.lr.ph80, label %.preheader.._crit_edge81_crit_edge

.preheader.._crit_edge81_crit_edge:               ; preds = %.preheader
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !119
  br label %._crit_edge81

.lr.ph80:                                         ; preds = %.preheader
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %102 = load ptr, ptr %101, align 8, !tbaa !112
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %104 = load ptr, ptr %103, align 8, !tbaa !111
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !102
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %108 = load ptr, ptr %107, align 8, !tbaa !110
  %109 = icmp eq ptr %108, null
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %97, align 8
  br i1 %109, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48.us, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48.us: ; preds = %.lr.ph80, %._crit_edge78.us
  %indvars.iv90 = phi i64 [ %indvars.iv.next91, %._crit_edge78.us ], [ 0, %.lr.ph80 ]
  %113 = getelementptr inbounds nuw i32, ptr %106, i64 %indvars.iv90
  %114 = load i32, ptr %113, align 4, !tbaa !20
  %115 = getelementptr i8, ptr %113, i64 4
  %116 = load i32, ptr %115, align 4, !tbaa !20
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
  br i1 %exitcond93.not, label %._crit_edge81, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48.us, !llvm.loop !120

.lr.ph77.us:                                      ; preds = %.lr.ph77.us.preheader, %.lr.ph77.us
  %.sroa.8.076.us = phi i64 [ %132, %.lr.ph77.us ], [ %119, %.lr.ph77.us.preheader ]
  %121 = getelementptr inbounds i32, ptr %104, i64 %.sroa.8.076.us
  %122 = load i32, ptr %121, align 4, !tbaa !20
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %.sroa.052.096, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !20
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %124, align 4, !tbaa !20
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds i32, ptr %111, i64 %127
  store i32 %120, ptr %128, align 4, !tbaa !20
  %129 = getelementptr inbounds double, ptr %102, i64 %.sroa.8.076.us
  %130 = load double, ptr %129, align 8, !tbaa !27
  %131 = getelementptr inbounds double, ptr %112, i64 %127
  store double %130, ptr %131, align 8, !tbaa !27
  %132 = add nsw i64 %.sroa.8.076.us, 1
  %exitcond89.not = icmp eq i64 %132, %117
  br i1 %exitcond89.not, label %._crit_edge78.us, label %.lr.ph77.us, !llvm.loop !121

.lr.ph74:                                         ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i, %.lr.ph74
  %.03473 = phi i64 [ %137, %.lr.ph74 ], [ 0, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i ]
  %.03572 = phi i32 [ %136, %.lr.ph74 ], [ 0, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i ]
  %133 = getelementptr inbounds nuw i32, ptr %calloc, i64 %.03473
  %134 = load i32, ptr %133, align 4, !tbaa !20
  store i32 %.03572, ptr %133, align 4, !tbaa !20
  %135 = getelementptr inbounds nuw i32, ptr %74, i64 %.03473
  store i32 %.03572, ptr %135, align 4, !tbaa !20
  %136 = add nsw i32 %134, %.03572
  %137 = add nuw nsw i64 %.03473, 1
  %exitcond86.not = icmp eq i64 %137, %7
  br i1 %exitcond86.not, label %._crit_edge75, label %.lr.ph74, !llvm.loop !122

138:                                              ; preds = %._crit_edge75
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @free(ptr noundef %.sroa.052.096) #23
  br label %.body45

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48: ; preds = %.lr.ph80, %._crit_edge78
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge78 ], [ 0, %.lr.ph80 ]
  %140 = getelementptr inbounds nuw i32, ptr %106, i64 %indvars.iv
  %141 = load i32, ptr %140, align 4, !tbaa !20
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds nuw i32, ptr %108, i64 %indvars.iv
  %144 = load i32, ptr %143, align 4, !tbaa !20
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
  br i1 %exitcond88.not, label %._crit_edge81, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48, !llvm.loop !120

.lr.ph77:                                         ; preds = %.lr.ph77.preheader, %.lr.ph77
  %.sroa.8.076 = phi i64 [ %160, %.lr.ph77 ], [ %142, %.lr.ph77.preheader ]
  %149 = getelementptr inbounds i32, ptr %104, i64 %.sroa.8.076
  %150 = load i32, ptr %149, align 4, !tbaa !20
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %.sroa.052.096, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !20
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %152, align 4, !tbaa !20
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds i32, ptr %111, i64 %155
  store i32 %148, ptr %156, align 4, !tbaa !20
  %157 = getelementptr inbounds double, ptr %102, i64 %.sroa.8.076
  %158 = load double, ptr %157, align 8, !tbaa !27
  %159 = getelementptr inbounds double, ptr %112, i64 %155
  store double %158, ptr %159, align 8, !tbaa !27
  %160 = add nsw i64 %.sroa.8.076, 1
  %161 = icmp slt i64 %160, %146
  br i1 %161, label %.lr.ph77, label %._crit_edge78, !llvm.loop !121

._crit_edge81:                                    ; preds = %._crit_edge78, %._crit_edge78.us, %.preheader.._crit_edge81_crit_edge
  %162 = phi ptr [ %.pre, %.preheader.._crit_edge81_crit_edge ], [ %111, %._crit_edge78.us ], [ %111, %._crit_edge78 ]
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %164 = load ptr, ptr %163, align 8, !tbaa !119
  %165 = load ptr, ptr %11, align 8, !tbaa !119
  store ptr %165, ptr %163, align 8, !tbaa !119
  store ptr %164, ptr %11, align 8, !tbaa !119
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %167 = load i64, ptr %166, align 8, !tbaa !123
  %168 = load i64, ptr %9, align 8, !tbaa !123
  store i64 %168, ptr %166, align 8, !tbaa !123
  store i64 %167, ptr %9, align 8, !tbaa !123
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %170 = load i64, ptr %169, align 8, !tbaa !123
  %171 = load i64, ptr %8, align 8, !tbaa !123
  store i64 %171, ptr %169, align 8, !tbaa !123
  store i64 %170, ptr %8, align 8, !tbaa !123
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %173 = load ptr, ptr %172, align 8, !tbaa !119
  %174 = load ptr, ptr %20, align 8, !tbaa !119
  store ptr %174, ptr %172, align 8, !tbaa !119
  store ptr %173, ptr %20, align 8, !tbaa !119
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %176 = load ptr, ptr %175, align 8, !tbaa !124
  %177 = load ptr, ptr %97, align 8, !tbaa !124
  store ptr %177, ptr %175, align 8, !tbaa !124
  store ptr %176, ptr %97, align 8, !tbaa !124
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %179 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %180 = load ptr, ptr %178, align 8, !tbaa !119
  store ptr %162, ptr %178, align 8, !tbaa !119
  store ptr %180, ptr %179, align 8, !tbaa !119
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %182 = load i64, ptr %181, align 8, !tbaa !123
  %183 = load i64, ptr %10, align 8, !tbaa !123
  store i64 %183, ptr %181, align 8, !tbaa !123
  store i64 %182, ptr %10, align 8, !tbaa !123
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %185 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %186 = load i64, ptr %184, align 8, !tbaa !123
  %187 = load i64, ptr %185, align 8, !tbaa !123
  store i64 %187, ptr %184, align 8, !tbaa !123
  store i64 %186, ptr %185, align 8, !tbaa !123
  call void @free(ptr noundef %.sroa.052.096) #23
  call void @free(ptr noundef %164) #23
  %188 = load ptr, ptr %20, align 8, !tbaa !87
  call void @free(ptr noundef %188) #23
  %189 = load ptr, ptr %97, align 8, !tbaa !112
  %190 = icmp eq ptr %189, null
  br i1 %190, label %192, label %191

191:                                              ; preds = %._crit_edge81
  call void @_ZdaPv(ptr noundef nonnull %189) #26
  br label %192

192:                                              ; preds = %191, %._crit_edge81
  %193 = load ptr, ptr %179, align 8, !tbaa !111
  %194 = icmp eq ptr %193, null
  br i1 %194, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %195

195:                                              ; preds = %192
  call void @_ZdaPv(ptr noundef nonnull %193) #26
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %192, %195
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #23
  ret ptr %0

.body45:                                          ; preds = %138, %77
  %.pn42 = phi { ptr, i32 } [ %139, %138 ], [ %78, %77 ]
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #23
  br label %.body

.body:                                            ; preds = %16, %.body45
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %.body45 ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #23
  resume { ptr, i32 } %.pn42.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi1EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #17 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  tail call void @free(ptr noundef %3) #23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !110
  tail call void @free(ptr noundef %5) #23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !112
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %7) #26
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !111
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit, label %14

14:                                               ; preds = %10
  tail call void @_ZdaPv(ptr noundef nonnull %12) #26
  br label %_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit

_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit: ; preds = %10, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #18 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !112
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %2) #26
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !111
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #26
  br label %10

10:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi1EiE19reserveInnerVectorsINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !110
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !103
  %8 = shl i64 %7, 2
  br i1 %5, label %9, label %85

9:                                                ; preds = %2
  %10 = tail call noalias ptr @malloc(i64 noundef %8) #27
  store ptr %10, ptr %3, align 8, !tbaa !110
  %.not80 = icmp eq ptr %10, null
  br i1 %.not80, label %15, label %.preheader

.preheader:                                       ; preds = %9
  %11 = icmp sgt i64 %7, 0
  br i1 %11, label %.lr.ph106, label %._crit_edge107

.lr.ph106:                                        ; preds = %.preheader
  %12 = load ptr, ptr %1, align 8, !tbaa !106
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !102
  br label %28

15:                                               ; preds = %9
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !85
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

._crit_edge107:                                   ; preds = %28, %.preheader
  %.069.lcssa = phi i64 [ 0, %.preheader ], [ %41, %28 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %.069.lcssa)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !102
  %20 = load i64, ptr %6, align 8, !tbaa !103
  %21 = getelementptr inbounds i32, ptr %19, i64 %20
  %22 = icmp sgt i64 %20, 0
  %23 = load i32, ptr %21, align 4, !tbaa !20
  br i1 %22, label %.lr.ph117, label %._crit_edge118._crit_edge

.lr.ph117:                                        ; preds = %._crit_edge107
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %17, align 8
  %27 = load ptr, ptr %3, align 8, !tbaa !110
  br label %42

28:                                               ; preds = %.lr.ph106, %28
  %.069105 = phi i64 [ 0, %.lr.ph106 ], [ %41, %28 ]
  %.070104 = phi i32 [ 0, %.lr.ph106 ], [ %39, %28 ]
  %.072103 = phi i64 [ 0, %.lr.ph106 ], [ %32, %28 ]
  %29 = getelementptr inbounds nuw i32, ptr %10, i64 %.072103
  store i32 %.070104, ptr %29, align 4, !tbaa !20
  %30 = getelementptr inbounds nuw i32, ptr %12, i64 %.072103
  %31 = load i32, ptr %30, align 4, !tbaa !20
  %32 = add nuw nsw i64 %.072103, 1
  %33 = getelementptr inbounds nuw i32, ptr %14, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !20
  %35 = getelementptr inbounds nuw i32, ptr %14, i64 %.072103
  %36 = load i32, ptr %35, align 4, !tbaa !20
  %37 = add i32 %31, %.070104
  %38 = add i32 %37, %34
  %39 = sub i32 %38, %36
  %40 = sext i32 %31 to i64
  %41 = add nsw i64 %.069105, %40
  %exitcond120.not = icmp eq i64 %32, %7
  br i1 %exitcond120.not, label %._crit_edge107, label %28, !llvm.loop !125

42:                                               ; preds = %.lr.ph117, %._crit_edge112
  %.077115.in = phi i64 [ %20, %.lr.ph117 ], [ %.077115, %._crit_edge112 ]
  %.076114 = phi i32 [ %23, %.lr.ph117 ], [ %51, %._crit_edge112 ]
  %.077115 = add nsw i64 %.077115.in, -1
  %43 = getelementptr inbounds nuw i32, ptr %19, i64 %.077115
  %44 = load i32, ptr %43, align 4, !tbaa !20
  %45 = sub nsw i32 %.076114, %44
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph111, label %.._crit_edge112_crit_edge

.._crit_edge112_crit_edge:                        ; preds = %42
  %.phi.trans.insert123 = getelementptr inbounds nuw i32, ptr %10, i64 %.077115
  %.pre124 = load i32, ptr %.phi.trans.insert123, align 4, !tbaa !20
  br label %._crit_edge112

.lr.ph111:                                        ; preds = %42
  %47 = add nsw i32 %45, -1
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw i32, ptr %10, i64 %.077115
  %.pre122 = load i32, ptr %49, align 4, !tbaa !20
  br label %54

._crit_edge112:                                   ; preds = %54, %.._crit_edge112_crit_edge
  %50 = phi i32 [ %.pre124, %.._crit_edge112_crit_edge ], [ %68, %54 ]
  %51 = phi i32 [ %44, %.._crit_edge112_crit_edge ], [ %63, %54 ]
  store i32 %50, ptr %43, align 4, !tbaa !20
  %52 = getelementptr inbounds nuw i32, ptr %27, i64 %.077115
  store i32 %45, ptr %52, align 4, !tbaa !20
  %53 = icmp samesign ugt i64 %.077115.in, 1
  br i1 %53, label %42, label %._crit_edge118, !llvm.loop !126

54:                                               ; preds = %.lr.ph111, %54
  %55 = phi i32 [ %.pre122, %.lr.ph111 ], [ %68, %54 ]
  %56 = phi i32 [ %44, %.lr.ph111 ], [ %63, %54 ]
  %.075109 = phi i64 [ %48, %.lr.ph111 ], [ %71, %54 ]
  %57 = sext i32 %56 to i64
  %58 = getelementptr i32, ptr %25, i64 %.075109
  %59 = getelementptr i32, ptr %58, i64 %57
  %60 = load i32, ptr %59, align 4, !tbaa !20
  %61 = sext i32 %55 to i64
  %62 = getelementptr i32, ptr %58, i64 %61
  store i32 %60, ptr %62, align 4, !tbaa !20
  %63 = load i32, ptr %43, align 4, !tbaa !20
  %64 = sext i32 %63 to i64
  %65 = getelementptr double, ptr %26, i64 %.075109
  %66 = getelementptr double, ptr %65, i64 %64
  %67 = load double, ptr %66, align 8, !tbaa !27
  %68 = load i32, ptr %49, align 4, !tbaa !20
  %69 = sext i32 %68 to i64
  %70 = getelementptr double, ptr %65, i64 %69
  store double %67, ptr %70, align 8, !tbaa !27
  %71 = add nsw i64 %.075109, -1
  %.not130 = icmp eq i64 %.075109, 0
  br i1 %.not130, label %._crit_edge112, label %54, !llvm.loop !127

._crit_edge118:                                   ; preds = %._crit_edge112
  %72 = add nsw i64 %20, -1
  %73 = getelementptr inbounds nuw i32, ptr %19, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !20
  %75 = load ptr, ptr %3, align 8, !tbaa !110
  %76 = getelementptr inbounds nuw i32, ptr %75, i64 %72
  %77 = load i32, ptr %76, align 4, !tbaa !20
  %78 = add nsw i32 %77, %74
  %79 = load ptr, ptr %1, align 8, !tbaa !106
  %80 = getelementptr inbounds i32, ptr %79, i64 %72
  %81 = load i32, ptr %80, align 4, !tbaa !20
  %82 = add nsw i32 %78, %81
  store i32 %82, ptr %21, align 4, !tbaa !20
  br label %._crit_edge118._crit_edge

._crit_edge118._crit_edge:                        ; preds = %._crit_edge107, %._crit_edge118
  %83 = phi i32 [ %82, %._crit_edge118 ], [ %23, %._crit_edge107 ]
  %84 = sext i32 %83 to i64
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %84, double noundef 0.000000e+00)
  br label %147

85:                                               ; preds = %2
  %86 = add i64 %8, 4
  %87 = tail call noalias ptr @malloc(i64 noundef %86) #27
  %.not = icmp eq ptr %87, null
  br i1 %.not, label %92, label %.preheader92

.preheader92:                                     ; preds = %85
  %88 = icmp sgt i64 %7, 0
  br i1 %88, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader92
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !102
  %91 = load ptr, ptr %1, align 8, !tbaa !106
  %.pre = load i32, ptr %90, align 4, !tbaa !20
  br label %105

92:                                               ; preds = %85
  %93 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %93, align 8, !tbaa !85
  tail call void @__cxa_throw(ptr nonnull %93, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

._crit_edge:                                      ; preds = %105, %.preheader92
  %.074.lcssa = phi i32 [ 0, %.preheader92 ], [ %118, %105 ]
  %94 = getelementptr inbounds i32, ptr %87, i64 %7
  store i32 %.074.lcssa, ptr %94, align 4, !tbaa !20
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %96 = sext i32 %.074.lcssa to i64
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %95, i64 noundef %96, double noundef 0.000000e+00)
  %97 = load i64, ptr %6, align 8, !tbaa !103
  %98 = icmp sgt i64 %97, 0
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %100 = load ptr, ptr %99, align 8, !tbaa !119
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
  %107 = getelementptr inbounds nuw i32, ptr %87, i64 %.07394
  store i32 %.07493, ptr %107, align 4, !tbaa !20
  %108 = add nuw nsw i64 %.07394, 1
  %109 = getelementptr inbounds nuw i32, ptr %90, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !20
  %111 = getelementptr inbounds nuw i32, ptr %4, i64 %.07394
  %112 = load i32, ptr %111, align 4, !tbaa !20
  %113 = add i32 %106, %112
  %114 = sub i32 %110, %113
  %115 = getelementptr inbounds nuw i32, ptr %91, i64 %.07394
  %116 = load i32, ptr %115, align 4, !tbaa !20
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %116, i32 %114)
  %117 = add i32 %112, %.07493
  %118 = add i32 %117, %.sroa.speculated
  %exitcond.not = icmp eq i64 %108, %7
  br i1 %exitcond.not, label %._crit_edge, label %105, !llvm.loop !128

._crit_edge102:                                   ; preds = %.loopexit, %._crit_edge
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %87, ptr %119, align 8, !tbaa !119
  tail call void @free(ptr noundef %100) #23
  br label %147

120:                                              ; preds = %.lr.ph101, %.loopexit
  %.07199.in = phi i64 [ %97, %.lr.ph101 ], [ %.07199, %.loopexit ]
  %.07199 = add nsw i64 %.07199.in, -1
  %121 = getelementptr inbounds nuw i32, ptr %87, i64 %.07199
  %122 = load i32, ptr %121, align 4, !tbaa !20
  %123 = getelementptr inbounds nuw i32, ptr %100, i64 %.07199
  %124 = load i32, ptr %123, align 4, !tbaa !20
  %125 = icmp sgt i32 %122, %124
  br i1 %125, label %126, label %.loopexit

126:                                              ; preds = %120
  %127 = getelementptr inbounds nuw i32, ptr %101, i64 %.07199
  %128 = load i32, ptr %127, align 4, !tbaa !20
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
  %135 = getelementptr i32, ptr %103, i64 %.095
  %136 = getelementptr i32, ptr %135, i64 %134
  %137 = load i32, ptr %136, align 4, !tbaa !20
  %138 = getelementptr i32, ptr %135, i64 %132
  store i32 %137, ptr %138, align 4, !tbaa !20
  %139 = load i32, ptr %123, align 4, !tbaa !20
  %140 = sext i32 %139 to i64
  %141 = getelementptr double, ptr %104, i64 %.095
  %142 = getelementptr double, ptr %141, i64 %140
  %143 = load double, ptr %142, align 8, !tbaa !27
  %144 = getelementptr double, ptr %141, i64 %132
  store double %143, ptr %144, align 8, !tbaa !27
  %145 = add nsw i64 %.095, -1
  %.not129 = icmp eq i64 %.095, 0
  br i1 %.not129, label %.loopexit, label %.lr.ph97, !llvm.loop !129

.loopexit:                                        ; preds = %.lr.ph97, %126, %120
  %146 = icmp samesign ugt i64 %.07199.in, 1
  br i1 %146, label %120, label %._crit_edge102, !llvm.loop !130

147:                                              ; preds = %._crit_edge102, %._crit_edge118._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !82
  %5 = add nsw i64 %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !131
  %8 = icmp sgt i64 %5, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit

9:                                                ; preds = %2
  %10 = icmp ugt i64 %5, 2305843009213693951
  %11 = shl nuw i64 %5, 3
  %12 = select i1 %10, i64 -1, i64 %11
  %13 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %12) #25
  %14 = icmp ugt i64 %5, 4611686018427387903
  %15 = shl nuw i64 %5, 2
  %16 = select i1 %14, i64 -1, i64 %15
  %17 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %16) #25
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i:   ; preds = %9
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %4, i64 %5)
  %18 = icmp sgt i64 %.sroa.speculated.i, 0
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !124
  br i1 %18, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre23.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !119
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.idx.i = shl nuw nsw i64 %.sroa.speculated.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %13, ptr align 8 %.pre.i, i64 %.idx.i, i1 false)
  %.idx22.i = shl nuw nsw i64 %.sroa.speculated.i, 2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !111
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %17, ptr align 4 %20, i64 %.idx22.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i:  ; preds = %9
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %13) #26
  resume { ptr, i32 } %21

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i
  %22 = phi ptr [ %.pre23.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i ], [ %20, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i ]
  store ptr %13, ptr %0, align 8, !tbaa !124
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %23, align 8, !tbaa !119
  store i64 %5, ptr %6, align 8, !tbaa !131
  %24 = icmp eq ptr %22, null
  br i1 %24, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i, label %25

25:                                               ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %22) #26
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i:  ; preds = %25, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  %26 = icmp eq ptr %.pre.i, null
  br i1 %26, label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit, label %27

27:                                               ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i) #26
  br label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit

_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit: ; preds = %27, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, double noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !131
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
  %14 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %14, align 8, !tbaa !85
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

15:                                               ; preds = %7
  %16 = icmp ugt i64 %.sroa.speculated, 2305843009213693951
  %17 = shl nuw i64 %.sroa.speculated, 3
  %18 = select i1 %16, i64 -1, i64 %17
  %19 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %18) #25
  %20 = icmp ugt i64 %.sroa.speculated, 4611686018427387903
  %21 = shl nuw i64 %.sroa.speculated, 2
  %22 = select i1 %20, i64 -1, i64 %21
  %23 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %22) #25
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i:   ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !123
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %25, i64 %.sroa.speculated)
  %26 = icmp sgt i64 %.sroa.speculated.i, 0
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !124
  br i1 %26, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre23.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !119
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.idx.i = shl nuw nsw i64 %.sroa.speculated.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %19, ptr align 8 %.pre.i, i64 %.idx.i, i1 false)
  %.idx22.i = shl nuw nsw i64 %.sroa.speculated.i, 2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !111
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %23, ptr align 4 %28, i64 %.idx22.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i:  ; preds = %15
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %19) #26
  resume { ptr, i32 } %29

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i
  %30 = phi ptr [ %.pre23.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i ], [ %28, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i ]
  store ptr %19, ptr %0, align 8, !tbaa !124
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %23, ptr %31, align 8, !tbaa !119
  store i64 %.sroa.speculated, ptr %4, align 8, !tbaa !131
  %32 = icmp eq ptr %30, null
  br i1 %32, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i, label %33

33:                                               ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %30) #26
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i:  ; preds = %33, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  %34 = icmp eq ptr %.pre.i, null
  br i1 %34, label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit, label %35

35:                                               ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i) #26
  br label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit

_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit: ; preds = %35, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i, %3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %36, align 8, !tbaa !82
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #17 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  tail call void @free(ptr noundef %3) #23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  tail call void @free(ptr noundef %5) #23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !112
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %7) #26
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !111
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit, label %14

14:                                               ; preds = %10
  tail call void @_ZdaPv(ptr noundef nonnull %12) #26
  br label %_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit

_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit: ; preds = %10, %14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.smax.v4i32(<4 x i32>, <4 x i32>) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #20

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #22

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress noinline uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }
attributes #27 = { nounwind allocsize(0) }

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
!11 = !{!5, !10, i64 16}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !14, i64 0, !10, i64 8, !10, i64 16}
!14 = !{!"p1 double", !7, i64 0}
!15 = !{!5, !6, i64 0}
!16 = !{!8, !8, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !8, i64 0}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !18}
!24 = distinct !{!24, !18}
!25 = distinct !{!25, !18}
!26 = !{!13, !10, i64 8}
!27 = !{!28, !28, i64 0}
!28 = !{!"double", !8, i64 0}
!29 = !{!30, !21, i64 0}
!30 = !{!"_ZTSN5Eigen7TripletIdiEE", !21, i64 0, !21, i64 4, !28, i64 8}
!31 = !{!30, !21, i64 4}
!32 = !{!30, !28, i64 8}
!33 = !{i64 0, i64 4, !20, i64 4, i64 4, !20, i64 8, i64 8, !27}
!34 = !{!35, !37}
!35 = distinct !{!35, !36, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!36 = distinct !{!36, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_"}
!37 = distinct !{!37, !36, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!38 = distinct !{!38, !18}
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
!55 = !{!56, !58}
!56 = distinct !{!56, !57, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!57 = distinct !{!57, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_"}
!58 = distinct !{!58, !57, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!59 = !{!60, !62}
!60 = distinct !{!60, !61, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!61 = distinct !{!61, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_"}
!62 = distinct !{!62, !61, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!63 = !{!64, !66}
!64 = distinct !{!64, !65, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!65 = distinct !{!65, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_"}
!66 = distinct !{!66, !65, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!67 = !{!68, !70}
!68 = distinct !{!68, !69, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!69 = distinct !{!69, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_"}
!70 = distinct !{!70, !69, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!71 = !{!72, !74}
!72 = distinct !{!72, !73, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!73 = distinct !{!73, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_"}
!74 = distinct !{!74, !73, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!75 = distinct !{!75, !18}
!76 = !{!77, !10, i64 16}
!77 = !{!"_ZTSN5Eigen12SparseMatrixIdLi0EiEE", !78, i64 0, !10, i64 8, !10, i64 16, !6, i64 24, !6, i64 32, !81, i64 40}
!78 = !{!"_ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEE", !79, i64 0}
!79 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEE", !80, i64 0}
!80 = !{!"bool", !8, i64 0}
!81 = !{!"_ZTSN5Eigen8internal17CompressedStorageIdiEE", !14, i64 0, !6, i64 8, !10, i64 16, !10, i64 24}
!82 = !{!81, !10, i64 16}
!83 = !{!77, !10, i64 8}
!84 = !{!77, !6, i64 24}
!85 = !{!86, !86, i64 0}
!86 = !{!"vtable pointer", !9, i64 0}
!87 = !{!77, !6, i64 32}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNK5Eigen9ArrayBaseINS_12CwiseUnaryOpINS_8internal14scalar_sqrt_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEE6matrixEv: argument 0"}
!90 = distinct !{!90, !"_ZNK5Eigen9ArrayBaseINS_12CwiseUnaryOpINS_8internal14scalar_sqrt_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEE6matrixEv"}
!91 = !{!92, !93, i64 0}
!92 = !{!"_ZTSN5Eigen12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !93, i64 0}
!93 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEE", !7, i64 0}
!94 = !{!13, !10, i64 16}
!95 = distinct !{!95, !18}
!96 = distinct !{!96, !18}
!97 = !{!98, !80, i64 0}
!98 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi1EiEEEE", !80, i64 0}
!99 = !{!100, !10, i64 16}
!100 = !{!"_ZTSN5Eigen12SparseMatrixIdLi1EiEE", !101, i64 0, !10, i64 8, !10, i64 16, !6, i64 24, !6, i64 32, !81, i64 40}
!101 = !{!"_ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEEE", !98, i64 0}
!102 = !{!100, !6, i64 24}
!103 = !{!100, !10, i64 8}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSN5Eigen7TripletIdiEE", !7, i64 0}
!106 = !{!107, !6, i64 0}
!107 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !6, i64 0, !10, i64 8}
!108 = !{!107, !10, i64 8}
!109 = distinct !{!109, !18}
!110 = !{!100, !6, i64 32}
!111 = !{!81, !6, i64 8}
!112 = !{!81, !14, i64 0}
!113 = distinct !{!113, !18}
!114 = distinct !{!114, !18}
!115 = distinct !{!115, !18}
!116 = !{!79, !80, i64 0}
!117 = distinct !{!117, !18}
!118 = distinct !{!118, !18}
!119 = !{!6, !6, i64 0}
!120 = distinct !{!120, !18}
!121 = distinct !{!121, !18}
!122 = distinct !{!122, !18}
!123 = !{!10, !10, i64 0}
!124 = !{!14, !14, i64 0}
!125 = distinct !{!125, !18}
!126 = distinct !{!126, !18}
!127 = distinct !{!127, !18}
!128 = distinct !{!128, !18}
!129 = distinct !{!129, !18}
!130 = distinct !{!130, !18}
!131 = !{!81, !10, i64 24}
