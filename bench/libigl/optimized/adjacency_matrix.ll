; ModuleID = 'bench/libigl/original/adjacency_matrix.ll'
source_filename = "bench/libigl/original/adjacency_matrix.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Eigen::internal::scalar_sum_op" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.Eigen::Triplet" = type { i32, i32, i32 }
%"struct.Eigen::internal::scalar_sum_op.107" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.21" = type { ptr }
%"class.Eigen::Triplet.15" = type <{ i32, i32, i8, [3 x i8] }>
%"struct.Eigen::internal::scalar_sum_op.120" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.33" = type { ptr }
%"class.Eigen::Triplet.27" = type { i32, i32, double }
%"class.Eigen::SparseMatrix.47" = type { %"class.Eigen::SparseCompressedBase.48", i64, i64, ptr, ptr, %"class.Eigen::internal::CompressedStorage" }
%"class.Eigen::SparseCompressedBase.48" = type { %"class.Eigen::SparseMatrixBase.49" }
%"class.Eigen::SparseMatrixBase.49" = type { i8 }
%"class.Eigen::internal::CompressedStorage" = type { ptr, ptr, i64, i64 }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64 }
%"class.Eigen::SparseMatrix" = type { %"class.Eigen::SparseCompressedBase", i64, i64, ptr, ptr, %"class.Eigen::internal::CompressedStorage" }
%"class.Eigen::SparseCompressedBase" = type { %"class.Eigen::SparseMatrixBase" }
%"class.Eigen::SparseMatrixBase" = type { i8 }
%"class.Eigen::CwiseNullaryOp.78" = type { %"class.Eigen::internal::variable_if_dynamic", [4 x i8], %"struct.Eigen::internal::scalar_constant_op" }
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"struct.Eigen::internal::scalar_constant_op" = type { i32 }
%"class.Eigen::SparseMatrix<int>::SingletonVector" = type { i32, i32 }
%"class.Eigen::SparseMatrix.109" = type { %"class.Eigen::SparseCompressedBase.110", i64, i64, ptr, ptr, %"class.Eigen::internal::CompressedStorage.20" }
%"class.Eigen::SparseCompressedBase.110" = type { %"class.Eigen::SparseMatrixBase.111" }
%"class.Eigen::SparseMatrixBase.111" = type { i8 }
%"class.Eigen::internal::CompressedStorage.20" = type { ptr, ptr, i64, i64 }
%"class.Eigen::SparseMatrix.16" = type { %"class.Eigen::SparseCompressedBase.17", i64, i64, ptr, ptr, %"class.Eigen::internal::CompressedStorage.20" }
%"class.Eigen::SparseCompressedBase.17" = type { %"class.Eigen::SparseMatrixBase.18" }
%"class.Eigen::SparseMatrixBase.18" = type { i8 }
%"class.Eigen::SparseMatrix<bool>::SingletonVector" = type { i32, i32 }
%"class.Eigen::SparseMatrix.122" = type { %"class.Eigen::SparseCompressedBase.123", i64, i64, ptr, ptr, %"class.Eigen::internal::CompressedStorage.32" }
%"class.Eigen::SparseCompressedBase.123" = type { %"class.Eigen::SparseMatrixBase.124" }
%"class.Eigen::SparseMatrixBase.124" = type { i8 }
%"class.Eigen::internal::CompressedStorage.32" = type { ptr, ptr, i64, i64 }
%"class.Eigen::SparseMatrix.28" = type { %"class.Eigen::SparseCompressedBase.29", i64, i64, ptr, ptr, %"class.Eigen::internal::CompressedStorage.32" }
%"class.Eigen::SparseCompressedBase.29" = type { %"class.Eigen::SparseMatrixBase.30" }
%"class.Eigen::SparseMatrixBase.30" = type { i8 }
%"class.Eigen::SparseMatrix<double>::SingletonVector" = type { i32, i32 }

$_ZN3igl16adjacency_matrixIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_iEEvRKNS1_10MatrixBaseIT_EERKNS4_IT0_EERNS1_12SparseMatrixIT1_Li0EiEE = comdat any

$_ZN5Eigen12SparseMatrixIiLi0EiE6resizeEll = comdat any

$_ZN3igl16adjacency_matrixIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEbEEvRKNS1_10MatrixBaseIT_EERNS1_12SparseMatrixIT0_Li0EiEE = comdat any

$_ZN5Eigen12SparseMatrixIbLi0EiE6resizeEll = comdat any

$_ZN3igl16adjacency_matrixIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEdEEvRKNS1_10MatrixBaseIT_EERNS1_12SparseMatrixIT0_Li0EiEE = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll = comdat any

$_ZN3igl16adjacency_matrixIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEiEEvRKNS1_10MatrixBaseIT_EERNS1_12SparseMatrixIT0_Li0EiEE = comdat any

$_ZN3igl16adjacency_matrixIN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEEiEEvRKNS1_10MatrixBaseIT_EERNS1_12SparseMatrixIT0_Li0EiEE = comdat any

$_ZN5Eigen8internal17CompressedStorageIiiE7reserveEl = comdat any

$_ZN5Eigen8internal17set_from_tripletsIN9__gnu_cxx17__normal_iteratorIPNS_7TripletIiiEESt6vectorIS5_SaIS5_EEEENS_12SparseMatrixIiLi0EiEENS0_13scalar_sum_opIiiEEEEvRKT_SH_RT0_T1_ = comdat any

$_ZN5Eigen12SparseMatrixIiLi1EiE18collapseDuplicatesINS_8internal13scalar_sum_opIiiEEEEvT_ = comdat any

$_ZN5Eigen12SparseMatrixIiLi0EiEaSINS0_IiLi1EiEEEERS1_RKNS_16SparseMatrixBaseIT_EE = comdat any

$_ZN5Eigen12SparseMatrixIiLi1EiED2Ev = comdat any

$_ZN5Eigen8internal17CompressedStorageIiiED2Ev = comdat any

$_ZN5Eigen12SparseMatrixIiLi1EiE19reserveInnerVectorsINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_ = comdat any

$_ZN5Eigen8internal17CompressedStorageIiiE6resizeEld = comdat any

$_ZN5Eigen12SparseMatrixIiLi0EiED2Ev = comdat any

$_ZN5Eigen12SparseMatrixIiLi0EiE6insertEll = comdat any

$_ZN5Eigen12SparseMatrixIiLi0EiE19reserveInnerVectorsINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEvRKT_ = comdat any

$_ZN5Eigen12SparseMatrixIiLi0EiE18insertUncompressedEll = comdat any

$_ZN5Eigen12SparseMatrixIiLi0EiE19reserveInnerVectorsINS1_15SingletonVectorEEEvRKT_ = comdat any

$_ZN5Eigen8internal17CompressedStorageIbiE7reserveEl = comdat any

$_ZN5Eigen8internal17set_from_tripletsIN9__gnu_cxx17__normal_iteratorIPNS_7TripletIbiEESt6vectorIS5_SaIS5_EEEENS_12SparseMatrixIbLi0EiEENS0_13scalar_sum_opIbbEEEEvRKT_SH_RT0_T1_ = comdat any

$_ZN5Eigen12SparseMatrixIbLi1EiE18collapseDuplicatesINS_8internal13scalar_sum_opIbbEEEEvT_ = comdat any

$_ZN5Eigen12SparseMatrixIbLi0EiEaSINS0_IbLi1EiEEEERS1_RKNS_16SparseMatrixBaseIT_EE = comdat any

$_ZN5Eigen12SparseMatrixIbLi1EiED2Ev = comdat any

$_ZN5Eigen8internal17CompressedStorageIbiED2Ev = comdat any

$_ZN5Eigen12SparseMatrixIbLi1EiE19reserveInnerVectorsINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_ = comdat any

$_ZN5Eigen8internal17CompressedStorageIbiE6resizeEld = comdat any

$_ZN5Eigen12SparseMatrixIbLi0EiED2Ev = comdat any

$_ZN5Eigen12SparseMatrixIbLi0EiE6insertEll = comdat any

$_ZN5Eigen12SparseMatrixIbLi0EiE19reserveInnerVectorsINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEvRKT_ = comdat any

$_ZN5Eigen12SparseMatrixIbLi0EiE18insertUncompressedEll = comdat any

$_ZN5Eigen12SparseMatrixIbLi0EiE19reserveInnerVectorsINS1_15SingletonVectorEEEvRKT_ = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl = comdat any

$_ZN5Eigen8internal17set_from_tripletsIN9__gnu_cxx17__normal_iteratorIPNS_7TripletIdiEESt6vectorIS5_SaIS5_EEEENS_12SparseMatrixIdLi0EiEENS0_13scalar_sum_opIddEEEEvRKT_SH_RT0_T1_ = comdat any

$_ZN5Eigen12SparseMatrixIdLi1EiE18collapseDuplicatesINS_8internal13scalar_sum_opIddEEEEvT_ = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiEaSINS0_IdLi1EiEEEERS1_RKNS_16SparseMatrixBaseIT_EE = comdat any

$_ZN5Eigen12SparseMatrixIdLi1EiED2Ev = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiED2Ev = comdat any

$_ZN5Eigen12SparseMatrixIdLi1EiE19reserveInnerVectorsINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_ = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiED2Ev = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiE6insertEll = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiE19reserveInnerVectorsINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEvRKT_ = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiE18insertUncompressedEll = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiE19reserveInnerVectorsINS1_15SingletonVectorEEEvRKT_ = comdat any

@.str = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl16adjacency_matrixIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_iEEvRKNS1_10MatrixBaseIT_EERKNS4_IT0_EERNS1_12SparseMatrixIT1_Li0EiEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::scalar_sum_op", align 1
  %5 = alloca [4 x i32], align 16
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !4
  %10 = load ptr, ptr %1, align 8, !tbaa !11
  %11 = getelementptr i32, ptr %10, i64 %9
  %12 = getelementptr i8, ptr %11, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !12
  %14 = shl nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = icmp slt i32 %13, 0
  br i1 %16, label %.noexc, label %17

.noexc:                                           ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
  unreachable

17:                                               ; preds = %3
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE7reserveEm.exit, label %_ZNSt12_Vector_baseIN5Eigen7TripletIiiEESaIS2_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN5Eigen7TripletIiiEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %17
  %18 = mul nuw nsw i64 %15, 12
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #21
  %20 = getelementptr inbounds nuw %"class.Eigen::Triplet", ptr %19, i64 %15
  br label %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE7reserveEm.exit

_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIN5Eigen7TripletIiiEESaIS2_EE11_M_allocateEm.exit.i, %17
  %.sroa.22.4 = phi ptr [ %20, %_ZNSt12_Vector_baseIN5Eigen7TripletIiiEESaIS2_EE11_M_allocateEm.exit.i ], [ null, %17 ]
  %.sroa.1399.2 = phi ptr [ %19, %_ZNSt12_Vector_baseIN5Eigen7TripletIiiEESaIS2_EE11_M_allocateEm.exit.i ], [ null, %17 ]
  %21 = load ptr, ptr %0, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !4
  %24 = sdiv i64 %23, 8
  %25 = shl nsw i64 %24, 3
  %26 = sdiv i64 %23, 4
  %27 = shl nsw i64 %26, 2
  %.off.i.i.i.i = add i64 %23, 3
  %.not.i.i.i.i52 = icmp ult i64 %.off.i.i.i.i, 7
  br i1 %.not.i.i.i.i52, label %71, label %28

28:                                               ; preds = %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE7reserveEm.exit
  %29 = load <2 x i64>, ptr %21, align 16, !tbaa !14
  %30 = icmp sgt i64 %23, 7
  br i1 %30, label %31, label %53

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %33 = load <4 x i32>, ptr %32, align 16, !tbaa !14
  %34 = bitcast <2 x i64> %29 to <4 x i32>
  %35 = icmp samesign ugt i64 %23, 15
  br i1 %35, label %.lr.ph.i.i.i.i53, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i53, %31
  %.lcssa.i.i.i.i = phi <4 x i32> [ %33, %31 ], [ %46, %.lr.ph.i.i.i.i53 ]
  %.sroa.064.1.lcssa.i.i.i.i = phi <4 x i32> [ %34, %31 ], [ %42, %.lr.ph.i.i.i.i53 ]
  %36 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.1.lcssa.i.i.i.i, <4 x i32> %.lcssa.i.i.i.i)
  %37 = bitcast <4 x i32> %36 to <2 x i64>
  %38 = icmp sgt i64 %27, %25
  br i1 %38, label %48, label %53

.lr.ph.i.i.i.i53:                                 ; preds = %31, %.lr.ph.i.i.i.i53
  %.05775.i.i.i.i = phi i64 [ %.057.i.i.i.i, %.lr.ph.i.i.i.i53 ], [ 8, %31 ]
  %.057.in74.i.i.i.i = phi i64 [ %.05775.i.i.i.i, %.lr.ph.i.i.i.i53 ], [ 0, %31 ]
  %.sroa.064.173.i.i.i.i = phi <4 x i32> [ %42, %.lr.ph.i.i.i.i53 ], [ %34, %31 ]
  %39 = phi <4 x i32> [ %46, %.lr.ph.i.i.i.i53 ], [ %33, %31 ]
  %40 = getelementptr inbounds nuw i32, ptr %21, i64 %.05775.i.i.i.i
  %41 = load <4 x i32>, ptr %40, align 16, !tbaa !14
  %42 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.173.i.i.i.i, <4 x i32> %41)
  %43 = getelementptr inbounds nuw i32, ptr %21, i64 %.057.in74.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %45 = load <4 x i32>, ptr %44, align 16, !tbaa !14
  %46 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %39, <4 x i32> %45)
  %.057.i.i.i.i = add nuw nsw i64 %.05775.i.i.i.i, 8
  %47 = icmp slt i64 %.057.i.i.i.i, %25
  br i1 %47, label %.lr.ph.i.i.i.i53, label %._crit_edge.i.i.i.i, !llvm.loop !15

48:                                               ; preds = %._crit_edge.i.i.i.i
  %49 = getelementptr inbounds nuw i32, ptr %21, i64 %25
  %50 = load <4 x i32>, ptr %49, align 16, !tbaa !14
  %51 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %36, <4 x i32> %50)
  %52 = bitcast <4 x i32> %51 to <2 x i64>
  br label %53

53:                                               ; preds = %48, %._crit_edge.i.i.i.i, %28
  %.sroa.064.0.i.i.i.i = phi <2 x i64> [ %29, %28 ], [ %52, %48 ], [ %37, %._crit_edge.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store <2 x i64> %.sroa.064.0.i.i.i.i, ptr %5, align 16, !tbaa !14
  br label %.preheader.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i:                         ; preds = %54, %53
  %.01012.i.i.i.i.i.i.i = phi i64 [ 2, %53 ], [ %55, %54 ]
  br label %56

54:                                               ; preds = %56
  %55 = lshr i64 %.01012.i.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i.i = icmp samesign ult i64 %.01012.i.i.i.i.i.i.i, 2
  br i1 %.not.i.i.i.i.i.i.i, label %64, label %.preheader.i.i.i.i.i.i.i, !llvm.loop !17

56:                                               ; preds = %56, %.preheader.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i ], [ %63, %56 ]
  %57 = getelementptr inbounds nuw [4 x i32], ptr %5, i64 0, i64 %.011.i.i.i.i.i.i.i
  %58 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, %.01012.i.i.i.i.i.i.i
  %59 = getelementptr inbounds nuw [4 x i32], ptr %5, i64 0, i64 %58
  %60 = load i32, ptr %57, align 4, !tbaa !12
  %61 = load i32, ptr %59, align 4, !tbaa !12
  %62 = tail call noundef i32 @llvm.smax.i32(i32 %60, i32 %61)
  store i32 %62, ptr %57, align 4, !tbaa !12
  %63 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %63, %.01012.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %54, label %56, !llvm.loop !18

64:                                               ; preds = %54
  %65 = load i32, ptr %5, align 16, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %66 = icmp slt i64 %27, %23
  br i1 %66, label %.lr.ph80.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit

.lr.ph80.i.i.i.i:                                 ; preds = %64, %.lr.ph80.i.i.i.i
  %.05578.i.i.i.i = phi i64 [ %70, %.lr.ph80.i.i.i.i ], [ %27, %64 ]
  %.177.i.i.i.i = phi i32 [ %69, %.lr.ph80.i.i.i.i ], [ %65, %64 ]
  %67 = getelementptr inbounds i32, ptr %21, i64 %.05578.i.i.i.i
  %68 = load i32, ptr %67, align 4, !tbaa !12
  %69 = tail call noundef i32 @llvm.smax.i32(i32 %.177.i.i.i.i, i32 %68)
  %70 = add nsw i64 %.05578.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %70, %23
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit, label %.lr.ph80.i.i.i.i, !llvm.loop !19

71:                                               ; preds = %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE7reserveEm.exit
  %72 = load i32, ptr %21, align 4, !tbaa !12
  %73 = icmp sgt i64 %23, 1
  br i1 %73, label %.lr.ph85.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit

.lr.ph85.i.i.i.i:                                 ; preds = %71, %.lr.ph85.i.i.i.i
  %.083.i.i.i.i = phi i64 [ %77, %.lr.ph85.i.i.i.i ], [ 1, %71 ]
  %.382.i.i.i.i = phi i32 [ %76, %.lr.ph85.i.i.i.i ], [ %72, %71 ]
  %74 = getelementptr inbounds nuw i32, ptr %21, i64 %.083.i.i.i.i
  %75 = load i32, ptr %74, align 4, !tbaa !12
  %76 = tail call noundef i32 @llvm.smax.i32(i32 %.382.i.i.i.i, i32 %75)
  %77 = add nuw nsw i64 %.083.i.i.i.i, 1
  %exitcond92.not.i.i.i.i = icmp eq i64 %77, %23
  br i1 %exitcond92.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit, label %.lr.ph85.i.i.i.i, !llvm.loop !20

_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit: ; preds = %.lr.ph80.i.i.i.i, %.lr.ph85.i.i.i.i, %71, %64
  %.2.i.i.i.i = phi i32 [ %72, %71 ], [ %65, %64 ], [ %76, %.lr.ph85.i.i.i.i ], [ %69, %.lr.ph80.i.i.i.i ]
  %78 = add nsw i32 %.2.i.i.i.i, 1
  %79 = icmp sgt i64 %9, 1
  br i1 %79, label %.lr.ph172, label %._crit_edge

.loopexit.loopexit:                               ; preds = %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE12emplace_backIJRKiS7_iEEERS2_DpOT_.exit71
  %.pre = load i64, ptr %8, align 8, !tbaa !4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.lr.ph172
  %80 = phi i64 [ %86, %.lr.ph172 ], [ %.pre, %.loopexit.loopexit ]
  %.sroa.22.2.lcssa = phi ptr [ %.sroa.22.0168, %.lr.ph172 ], [ %.sroa.22.6, %.loopexit.loopexit ]
  %.sroa.1399.1.lcssa = phi ptr [ %.sroa.1399.0169, %.lr.ph172 ], [ %.sroa.1399.4, %.loopexit.loopexit ]
  %.sroa.093.2.lcssa = phi ptr [ %.sroa.093.0170, %.lr.ph172 ], [ %.sroa.093.6, %.loopexit.loopexit ]
  %81 = add nsw i64 %80, -1
  %82 = icmp sgt i64 %81, %indvars.iv.next
  br i1 %82, label %.lr.ph172, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %.loopexit, %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit
  %.sroa.22.0.lcssa = phi ptr [ %.sroa.22.4, %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit ], [ %.sroa.22.2.lcssa, %.loopexit ]
  %.sroa.1399.0.lcssa = phi ptr [ %.sroa.1399.2, %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit ], [ %.sroa.1399.1.lcssa, %.loopexit ]
  %.sroa.093.0.lcssa = phi ptr [ %.sroa.1399.2, %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit ], [ %.sroa.093.2.lcssa, %.loopexit ]
  %83 = sext i32 %78 to i64
  invoke void @_ZN5Eigen12SparseMatrixIiLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %2, i64 noundef %83, i64 noundef %83)
          to label %156 unwind label %84

84:                                               ; preds = %156, %._crit_edge
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %237

.lr.ph172:                                        ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit, %.loopexit
  %86 = phi i64 [ %80, %.loopexit ], [ %9, %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit ], [ 0, %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit ]
  %.sroa.093.0170 = phi ptr [ %.sroa.093.2.lcssa, %.loopexit ], [ %.sroa.1399.2, %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit ]
  %.sroa.1399.0169 = phi ptr [ %.sroa.1399.1.lcssa, %.loopexit ], [ %.sroa.1399.2, %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit ]
  %.sroa.22.0168 = phi ptr [ %.sroa.22.2.lcssa, %.loopexit ], [ %.sroa.22.4, %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %87 = load ptr, ptr %1, align 8, !tbaa !11
  %88 = getelementptr inbounds nuw i32, ptr %87, i64 %indvars.iv.next
  %89 = load i32, ptr %88, align 4, !tbaa !12
  %90 = getelementptr inbounds nuw i32, ptr %87, i64 %indvars.iv
  %91 = load i32, ptr %90, align 4, !tbaa !12
  %92 = sub nsw i32 %89, %91
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph172, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE12emplace_backIJRKiS7_iEEERS2_DpOT_.exit71
  %.035165 = phi i32 [ %102, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE12emplace_backIJRKiS7_iEEERS2_DpOT_.exit71 ], [ 0, %.lr.ph172 ]
  %.sroa.093.2164 = phi ptr [ %.sroa.093.6, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE12emplace_backIJRKiS7_iEEERS2_DpOT_.exit71 ], [ %.sroa.093.0170, %.lr.ph172 ]
  %.sroa.1399.1163 = phi ptr [ %.sroa.1399.4, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE12emplace_backIJRKiS7_iEEERS2_DpOT_.exit71 ], [ %.sroa.1399.0169, %.lr.ph172 ]
  %.sroa.22.2162 = phi ptr [ %.sroa.22.6, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE12emplace_backIJRKiS7_iEEERS2_DpOT_.exit71 ], [ %.sroa.22.0168, %.lr.ph172 ]
  %94 = load ptr, ptr %1, align 8, !tbaa !11
  %95 = getelementptr inbounds nuw i32, ptr %94, i64 %indvars.iv
  %96 = load i32, ptr %95, align 4, !tbaa !12
  %97 = add nsw i32 %96, %.035165
  %98 = sext i32 %97 to i64
  %99 = load ptr, ptr %0, align 8, !tbaa !11
  %100 = getelementptr inbounds i32, ptr %99, i64 %98
  %101 = load i32, ptr %100, align 4, !tbaa !12
  %102 = add nuw nsw i32 %.035165, 1
  %103 = urem i32 %102, %92
  %104 = add nsw i32 %103, %96
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %99, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !12
  %.not.i = icmp eq ptr %.sroa.1399.1163, %.sroa.22.2162
  br i1 %.not.i, label %111, label %108

108:                                              ; preds = %.lr.ph
  store i32 %101, ptr %.sroa.1399.1163, align 4, !tbaa !22
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.1399.1163, i64 4
  store i32 %107, ptr %109, align 4, !tbaa !24
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.1399.1163, i64 8
  store i32 1, ptr %110, align 4, !tbaa !25
  br label %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE12emplace_backIJRKiS7_iEEERS2_DpOT_.exit

111:                                              ; preds = %.lr.ph
  %112 = ptrtoint ptr %.sroa.1399.1163 to i64
  %113 = ptrtoint ptr %.sroa.093.2164 to i64
  %114 = sub i64 %112, %113
  %115 = icmp eq i64 %114, 9223372036854775800
  br i1 %115, label %116, label %_ZNKSt6vectorIN5Eigen7TripletIiiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

116:                                              ; preds = %111
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
          to label %.noexc54 unwind label %.loopexit.split-lp

.noexc54:                                         ; preds = %116
  unreachable

_ZNKSt6vectorIN5Eigen7TripletIiiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %111
  %117 = sdiv exact i64 %114, 12
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %117, i64 1)
  %118 = add nsw i64 %.sroa.speculated.i.i.i, %117
  %119 = icmp ult i64 %118, %117
  %120 = tail call i64 @llvm.umin.i64(i64 %118, i64 768614336404564650)
  %121 = select i1 %119, i64 768614336404564650, i64 %120
  %.not.i.i.i = icmp ne i64 %121, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %122 = mul nuw nsw i64 %121, 12
  %123 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %122) #21
          to label %.noexc55 unwind label %.loopexit120

.noexc55:                                         ; preds = %_ZNKSt6vectorIN5Eigen7TripletIiiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 %114
  store i32 %101, ptr %124, align 4, !tbaa !22
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 4
  store i32 %107, ptr %125, align 4, !tbaa !24
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store i32 1, ptr %126, align 4, !tbaa !25
  %.not10.i.i.i.i.i = icmp eq ptr %.sroa.093.2164, %.sroa.1399.1163
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc55, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %128, %.lr.ph.i.i.i.i.i ], [ %123, %.noexc55 ]
  %.0911.i.i.i.i.i = phi ptr [ %127, %.lr.ph.i.i.i.i.i ], [ %.sroa.093.2164, %.noexc55 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !26, !alias.scope !27
  %127 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 12
  %128 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %127, %.sroa.1399.1163
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !31

_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc55
  %.0.lcssa.i.i.i.i.i = phi ptr [ %123, %.noexc55 ], [ %128, %.lr.ph.i.i.i.i.i ]
  %.not.i35.i.i = icmp eq ptr %.sroa.093.2164, null
  br i1 %.not.i35.i.i, label %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE17_M_realloc_insertIJRKiS7_iEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %129

129:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.093.2164, i64 noundef %114) #22
  br label %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE17_M_realloc_insertIJRKiS7_iEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE17_M_realloc_insertIJRKiS7_iEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %129, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i
  %130 = getelementptr inbounds nuw %"class.Eigen::Triplet", ptr %123, i64 %121
  br label %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE12emplace_backIJRKiS7_iEEERS2_DpOT_.exit

_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE12emplace_backIJRKiS7_iEEERS2_DpOT_.exit: ; preds = %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE17_M_realloc_insertIJRKiS7_iEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %108
  %.sroa.22.5 = phi ptr [ %130, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE17_M_realloc_insertIJRKiS7_iEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.22.2162, %108 ]
  %.0.lcssa.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE17_M_realloc_insertIJRKiS7_iEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.1399.1163, %108 ]
  %.sroa.093.5 = phi ptr [ %123, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE17_M_realloc_insertIJRKiS7_iEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.093.2164, %108 ]
  %.sroa.1399.3 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.pn, i64 12
  %.not.i56 = icmp eq ptr %.sroa.1399.3, %.sroa.22.5
  br i1 %.not.i56, label %135, label %131

131:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE12emplace_backIJRKiS7_iEEERS2_DpOT_.exit
  store i32 %107, ptr %.sroa.1399.3, align 4, !tbaa !22
  %132 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.pn, i64 16
  store i32 %101, ptr %132, align 4, !tbaa !24
  %133 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.pn, i64 20
  store i32 1, ptr %133, align 4, !tbaa !25
  %134 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.pn, i64 24
  br label %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE12emplace_backIJRKiS7_iEEERS2_DpOT_.exit71

135:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE12emplace_backIJRKiS7_iEEERS2_DpOT_.exit
  %136 = ptrtoint ptr %.sroa.22.5 to i64
  %137 = ptrtoint ptr %.sroa.093.5 to i64
  %138 = sub i64 %136, %137
  %139 = icmp eq i64 %138, 9223372036854775800
  br i1 %139, label %140, label %_ZNKSt6vectorIN5Eigen7TripletIiiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i57

140:                                              ; preds = %135
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
          to label %.noexc69 unwind label %.loopexit.split-lp122

.noexc69:                                         ; preds = %140
  unreachable

_ZNKSt6vectorIN5Eigen7TripletIiiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i57: ; preds = %135
  %141 = sdiv exact i64 %138, 12
  %.sroa.speculated.i.i.i58 = tail call i64 @llvm.umax.i64(i64 %141, i64 1)
  %142 = add nsw i64 %.sroa.speculated.i.i.i58, %141
  %143 = icmp ult i64 %142, %141
  %144 = tail call i64 @llvm.umin.i64(i64 %142, i64 768614336404564650)
  %145 = select i1 %143, i64 768614336404564650, i64 %144
  %.not.i.i.i59 = icmp ne i64 %145, 0
  tail call void @llvm.assume(i1 %.not.i.i.i59)
  %146 = mul nuw nsw i64 %145, 12
  %147 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %146) #21
          to label %.noexc70 unwind label %.loopexit121

.noexc70:                                         ; preds = %_ZNKSt6vectorIN5Eigen7TripletIiiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i57
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 %138
  store i32 %107, ptr %148, align 4, !tbaa !22
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 4
  store i32 %101, ptr %149, align 4, !tbaa !24
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store i32 1, ptr %150, align 4, !tbaa !25
  %.not10.i.i.i.i.i60 = icmp eq ptr %.sroa.093.5, %.sroa.22.5
  br i1 %.not10.i.i.i.i.i60, label %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i65, label %.lr.ph.i.i.i.i.i61

.lr.ph.i.i.i.i.i61:                               ; preds = %.noexc70, %.lr.ph.i.i.i.i.i61
  %.012.i.i.i.i.i62 = phi ptr [ %152, %.lr.ph.i.i.i.i.i61 ], [ %147, %.noexc70 ]
  %.0911.i.i.i.i.i63 = phi ptr [ %151, %.lr.ph.i.i.i.i.i61 ], [ %.sroa.093.5, %.noexc70 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i62, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i63, i64 12, i1 false), !tbaa.struct !26, !alias.scope !32
  %151 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i63, i64 12
  %152 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i62, i64 12
  %.not.i.i.i.i.i64 = icmp eq ptr %.0911.i.i.i.i.i63, %.0.lcssa.i.i.i.i.i.pn
  br i1 %.not.i.i.i.i.i64, label %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i65, label %.lr.ph.i.i.i.i.i61, !llvm.loop !31

_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i65: ; preds = %.lr.ph.i.i.i.i.i61, %.noexc70
  %.0.lcssa.i.i.i.i.i66 = phi ptr [ %147, %.noexc70 ], [ %152, %.lr.ph.i.i.i.i.i61 ]
  %153 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i66, i64 12
  %.not.i35.i.i67 = icmp eq ptr %.sroa.093.5, null
  br i1 %.not.i35.i.i67, label %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE17_M_realloc_insertIJRKiS7_iEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i68, label %154

154:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i65
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.093.5, i64 noundef %138) #22
  br label %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE17_M_realloc_insertIJRKiS7_iEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i68

_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE17_M_realloc_insertIJRKiS7_iEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i68: ; preds = %154, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i65
  %155 = getelementptr inbounds nuw %"class.Eigen::Triplet", ptr %147, i64 %145
  br label %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE12emplace_backIJRKiS7_iEEERS2_DpOT_.exit71

_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE12emplace_backIJRKiS7_iEEERS2_DpOT_.exit71: ; preds = %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE17_M_realloc_insertIJRKiS7_iEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i68, %131
  %.sroa.22.6 = phi ptr [ %155, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE17_M_realloc_insertIJRKiS7_iEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i68 ], [ %.sroa.22.5, %131 ]
  %.sroa.1399.4 = phi ptr [ %153, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE17_M_realloc_insertIJRKiS7_iEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i68 ], [ %134, %131 ]
  %.sroa.093.6 = phi ptr [ %147, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE17_M_realloc_insertIJRKiS7_iEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i68 ], [ %.sroa.093.5, %131 ]
  %exitcond.not = icmp eq i32 %102, %92
  br i1 %exitcond.not, label %.loopexit.loopexit, label %.lr.ph, !llvm.loop !36

.loopexit120:                                     ; preds = %_ZNKSt6vectorIN5Eigen7TripletIiiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %237

.loopexit.split-lp:                               ; preds = %116
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %237

.loopexit121:                                     ; preds = %_ZNKSt6vectorIN5Eigen7TripletIiiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i57
  %lpad.loopexit123 = landingpad { ptr, i32 }
          cleanup
  br label %237

.loopexit.split-lp122:                            ; preds = %140
  %lpad.loopexit.split-lp124 = landingpad { ptr, i32 }
          cleanup
  br label %237

156:                                              ; preds = %._crit_edge
  %157 = mul nsw i32 %78, 6
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 40
  invoke void @_ZN5Eigen8internal17CompressedStorageIiiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %159, i64 noundef %158)
          to label %_ZN5Eigen12SparseMatrixIiLi0EiE7reserveEl.exit unwind label %84

_ZN5Eigen12SparseMatrixIiLi0EiE7reserveEl.exit:   ; preds = %156
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.sroa.093.0.lcssa, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %.sroa.1399.0.lcssa, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN5Eigen8internal17set_from_tripletsIN9__gnu_cxx17__normal_iteratorIPNS_7TripletIiiEESt6vectorIS5_SaIS5_EEEENS_12SparseMatrixIiLi0EiEENS0_13scalar_sum_opIiiEEEEvRKT_SH_RT0_T1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull %4)
          to label %160 unwind label %171

160:                                              ; preds = %_ZN5Eigen12SparseMatrixIiLi0EiE7reserveEl.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %162 = load i64, ptr %161, align 8, !tbaa !37
  %163 = icmp sgt i64 %162, 0
  br i1 %163, label %.lr.ph181, label %._crit_edge182

.lr.ph181:                                        ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %173

._crit_edge182:                                   ; preds = %._crit_edge178, %160
  %.not.i.i.i74 = icmp eq ptr %.sroa.093.0.lcssa, null
  br i1 %.not.i.i.i74, label %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EED2Ev.exit, label %167

167:                                              ; preds = %._crit_edge182
  %168 = ptrtoint ptr %.sroa.22.0.lcssa to i64
  %169 = ptrtoint ptr %.sroa.093.0.lcssa to i64
  %170 = sub i64 %168, %169
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.093.0.lcssa, i64 noundef %170) #22
  br label %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EED2Ev.exit: ; preds = %._crit_edge182, %167
  ret void

171:                                              ; preds = %_ZN5Eigen12SparseMatrixIiLi0EiE7reserveEl.exit
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %237

173:                                              ; preds = %.lr.ph181, %._crit_edge178
  %174 = phi i64 [ %162, %.lr.ph181 ], [ %192, %._crit_edge178 ]
  %indvars.iv203 = phi i64 [ 0, %.lr.ph181 ], [ %indvars.iv.next204, %._crit_edge178 ]
  %175 = load ptr, ptr %164, align 8, !tbaa !43
  %176 = load ptr, ptr %165, align 8, !tbaa !44
  %177 = getelementptr inbounds nuw i32, ptr %176, i64 %indvars.iv203
  %178 = load i32, ptr %177, align 4, !tbaa !12
  %179 = sext i32 %178 to i64
  %180 = load ptr, ptr %166, align 8, !tbaa !45
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %186

182:                                              ; preds = %173
  %183 = getelementptr i8, ptr %177, i64 4
  %184 = load i32, ptr %183, align 4, !tbaa !12
  %185 = sext i32 %184 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit

186:                                              ; preds = %173
  %187 = getelementptr inbounds nuw i32, ptr %180, i64 %indvars.iv203
  %188 = load i32, ptr %187, align 4, !tbaa !12
  %189 = sext i32 %188 to i64
  %190 = add nsw i64 %189, %179
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit: ; preds = %182, %186
  %.sink.i = phi i64 [ %185, %182 ], [ %190, %186 ]
  %191 = icmp sgt i64 %.sink.i, %179
  br i1 %191, label %.lr.ph177, label %._crit_edge178

._crit_edge178.loopexit:                          ; preds = %_ZN5Eigen12SparseMatrixIiLi0EiE8coeffRefEll.exit
  %.pre206 = load i64, ptr %161, align 8, !tbaa !37
  br label %._crit_edge178

._crit_edge178:                                   ; preds = %._crit_edge178.loopexit, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %192 = phi i64 [ %.pre206, %._crit_edge178.loopexit ], [ %174, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit ]
  %indvars.iv.next204 = add nuw nsw i64 %indvars.iv203, 1
  %193 = icmp sgt i64 %192, %indvars.iv.next204
  br i1 %193, label %173, label %._crit_edge182, !llvm.loop !46

194:                                              ; preds = %.invoke
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %237

.lr.ph177:                                        ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit, %_ZN5Eigen12SparseMatrixIiLi0EiE8coeffRefEll.exit
  %.sroa.8.0176 = phi i64 [ %236, %_ZN5Eigen12SparseMatrixIiLi0EiE8coeffRefEll.exit ], [ %179, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit ]
  %196 = getelementptr inbounds i32, ptr %175, i64 %.sroa.8.0176
  %197 = load i32, ptr %196, align 4, !tbaa !12
  %198 = sext i32 %197 to i64
  %199 = load ptr, ptr %165, align 8, !tbaa !44
  %200 = getelementptr inbounds nuw i32, ptr %199, i64 %indvars.iv203
  %201 = load i32, ptr %200, align 4, !tbaa !12
  %202 = sext i32 %201 to i64
  %203 = load ptr, ptr %166, align 8, !tbaa !45
  %.not.i75 = icmp eq ptr %203, null
  br i1 %.not.i75, label %208, label %204

204:                                              ; preds = %.lr.ph177
  %205 = getelementptr inbounds nuw i32, ptr %203, i64 %indvars.iv203
  %206 = load i32, ptr %205, align 4, !tbaa !12
  %207 = add nsw i32 %206, %201
  br label %211

208:                                              ; preds = %.lr.ph177
  %209 = getelementptr i8, ptr %200, i64 4
  %210 = load i32, ptr %209, align 4, !tbaa !12
  br label %211

211:                                              ; preds = %208, %204
  %212 = phi i32 [ %207, %204 ], [ %210, %208 ]
  %.not25.i = icmp sgt i32 %212, %201
  br i1 %.not25.i, label %213, label %.invoke

213:                                              ; preds = %211
  %214 = sext i32 %212 to i64
  %215 = add nsw i64 %214, -1
  %216 = icmp sgt i64 %215, %202
  br i1 %216, label %.lr.ph.i.i, label %_ZNK5Eigen8internal17CompressedStorageIiiE16searchLowerIndexElll.exit.i

.lr.ph.i.i:                                       ; preds = %213
  %217 = load ptr, ptr %164, align 8, !tbaa !43
  br label %218

218:                                              ; preds = %218, %.lr.ph.i.i
  %.012.i.i = phi i64 [ %202, %.lr.ph.i.i ], [ %.1.i.i, %218 ]
  %.0911.i.i = phi i64 [ %215, %.lr.ph.i.i ], [ %.110.i.i, %218 ]
  %219 = add nsw i64 %.0911.i.i, %.012.i.i
  %220 = ashr i64 %219, 1
  %221 = getelementptr inbounds i32, ptr %217, i64 %220
  %222 = load i32, ptr %221, align 4, !tbaa !12
  %223 = icmp sgt i32 %197, %222
  %224 = add nsw i64 %220, 1
  %.110.i.i = select i1 %223, i64 %.0911.i.i, i64 %220
  %.1.i.i = select i1 %223, i64 %224, i64 %.012.i.i
  %225 = icmp sgt i64 %.110.i.i, %.1.i.i
  br i1 %225, label %218, label %_ZNK5Eigen8internal17CompressedStorageIiiE16searchLowerIndexElll.exit.i, !llvm.loop !47

_ZNK5Eigen8internal17CompressedStorageIiiE16searchLowerIndexElll.exit.i: ; preds = %218, %213
  %.0.lcssa.i.i = phi i64 [ %202, %213 ], [ %.1.i.i, %218 ]
  %226 = icmp slt i64 %.0.lcssa.i.i, %214
  br i1 %226, label %227, label %.invoke

227:                                              ; preds = %_ZNK5Eigen8internal17CompressedStorageIiiE16searchLowerIndexElll.exit.i
  %228 = load ptr, ptr %164, align 8, !tbaa !43
  %229 = getelementptr inbounds i32, ptr %228, i64 %.0.lcssa.i.i
  %230 = load i32, ptr %229, align 4, !tbaa !12
  %231 = icmp eq i32 %197, %230
  br i1 %231, label %232, label %.invoke

232:                                              ; preds = %227
  %233 = load ptr, ptr %159, align 8, !tbaa !48
  %234 = getelementptr inbounds i32, ptr %233, i64 %.0.lcssa.i.i
  br label %_ZN5Eigen12SparseMatrixIiLi0EiE8coeffRefEll.exit

.invoke:                                          ; preds = %_ZNK5Eigen8internal17CompressedStorageIiiE16searchLowerIndexElll.exit.i, %227, %211
  %235 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen12SparseMatrixIiLi0EiE6insertEll(ptr noundef nonnull align 8 dereferenceable(72) %2, i64 noundef %198, i64 noundef %indvars.iv203)
          to label %_ZN5Eigen12SparseMatrixIiLi0EiE8coeffRefEll.exit unwind label %194

_ZN5Eigen12SparseMatrixIiLi0EiE8coeffRefEll.exit: ; preds = %.invoke, %232
  %.0.i = phi ptr [ %234, %232 ], [ %235, %.invoke ]
  store i32 1, ptr %.0.i, align 4, !tbaa !12
  %236 = add nsw i64 %.sroa.8.0176, 1
  %exitcond202.not = icmp eq i64 %236, %.sink.i
  br i1 %exitcond202.not, label %._crit_edge178.loopexit, label %.lr.ph177, !llvm.loop !49

237:                                              ; preds = %.loopexit121, %.loopexit.split-lp122, %.loopexit120, %.loopexit.split-lp, %84, %171, %194
  %.sroa.22.1 = phi ptr [ %.sroa.22.0.lcssa, %194 ], [ %.sroa.22.0.lcssa, %171 ], [ %.sroa.22.0.lcssa, %84 ], [ %.sroa.1399.1163, %.loopexit120 ], [ %.sroa.1399.1163, %.loopexit.split-lp ], [ %.sroa.22.5, %.loopexit121 ], [ %.sroa.22.5, %.loopexit.split-lp122 ]
  %.sroa.093.1 = phi ptr [ %.sroa.093.0.lcssa, %194 ], [ %.sroa.093.0.lcssa, %171 ], [ %.sroa.093.0.lcssa, %84 ], [ %.sroa.093.2164, %.loopexit120 ], [ %.sroa.093.2164, %.loopexit.split-lp ], [ %.sroa.093.5, %.loopexit121 ], [ %.sroa.093.5, %.loopexit.split-lp122 ]
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %195, %194 ], [ %172, %171 ], [ %85, %84 ], [ %lpad.loopexit, %.loopexit120 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit123, %.loopexit121 ], [ %lpad.loopexit.split-lp124, %.loopexit.split-lp122 ]
  %.not.i.i.i78 = icmp eq ptr %.sroa.093.1, null
  br i1 %.not.i.i.i78, label %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EED2Ev.exit79, label %.thread112

.thread112:                                       ; preds = %237
  %238 = ptrtoint ptr %.sroa.22.1 to i64
  %239 = ptrtoint ptr %.sroa.093.1 to i64
  %240 = sub i64 %238, %239
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.093.1, i64 noundef %240) #22
  br label %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EED2Ev.exit79

_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EED2Ev.exit79: ; preds = %237, %.thread112
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIiLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %4, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %5, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !37
  %.not = icmp ne i64 %7, %2
  %8 = icmp eq i64 %7, 0
  %or.cond = or i1 %.not, %8
  br i1 %or.cond, label %9, label %18

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  tail call void @free(ptr noundef %11) #23
  %12 = shl i64 %2, 2
  %13 = add i64 %12, 4
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #24
  store ptr %14, ptr %10, align 8, !tbaa !44
  %.not6 = icmp eq ptr %14, null
  br i1 %.not6, label %15, label %17

15:                                               ; preds = %9
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !52
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
  unreachable

17:                                               ; preds = %9
  store i64 %2, ptr %6, align 8, !tbaa !37
  br label %18

18:                                               ; preds = %3, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !45
  %.not7 = icmp eq ptr %20, null
  br i1 %.not7, label %22, label %21

21:                                               ; preds = %18
  tail call void @free(ptr noundef nonnull %20) #23
  store ptr null, ptr %19, align 8, !tbaa !45
  %.pre = load i64, ptr %6, align 8, !tbaa !37
  br label %22

22:                                               ; preds = %21, %18
  %23 = phi i64 [ %.pre, %21 ], [ %2, %18 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !44
  %26 = shl i64 %23, 2
  %27 = add i64 %26, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 %27, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl16adjacency_matrixIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEbEEvRKNS1_10MatrixBaseIT_EERNS1_12SparseMatrixIT0_Li0EiEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Eigen::internal::scalar_sum_op.107", align 1
  %4 = alloca [4 x i32], align 16
  %5 = alloca [4 x i32], align 16
  %6 = alloca [4 x i32], align 16
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !56
  %13 = mul nsw i64 %12, %10
  %14 = shl nsw i64 %13, 1
  %15 = icmp ugt i64 %14, 768614336404564650
  br i1 %15, label %.noexc, label %16

.noexc:                                           ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
  unreachable

16:                                               ; preds = %2
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %_ZNSt6vectorIN5Eigen7TripletIbiEESaIS2_EE7reserveEm.exit, label %_ZNSt12_Vector_baseIN5Eigen7TripletIbiEESaIS2_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN5Eigen7TripletIbiEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %16
  %17 = mul nsw i64 %13, 24
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #21
  %19 = getelementptr inbounds nuw %"class.Eigen::Triplet.15", ptr %18, i64 %14
  br label %_ZNSt6vectorIN5Eigen7TripletIbiEESaIS2_EE7reserveEm.exit

_ZNSt6vectorIN5Eigen7TripletIbiEESaIS2_EE7reserveEm.exit: ; preds = %16, %_ZNSt12_Vector_baseIN5Eigen7TripletIbiEESaIS2_EE11_M_allocateEm.exit.i
  %.sroa.24.5 = phi ptr [ %19, %_ZNSt12_Vector_baseIN5Eigen7TripletIbiEESaIS2_EE11_M_allocateEm.exit.i ], [ null, %16 ]
  %.sroa.13165.3 = phi ptr [ %18, %_ZNSt12_Vector_baseIN5Eigen7TripletIbiEESaIS2_EE11_M_allocateEm.exit.i ], [ null, %16 ]
  %20 = icmp sgt i64 %10, 0
  %21 = icmp sgt i64 %12, 0
  %or.cond = and i1 %20, %21
  br i1 %or.cond, label %.preheader, label %._crit_edge267

.preheader:                                       ; preds = %_ZNSt6vectorIN5Eigen7TripletIbiEESaIS2_EE7reserveEm.exit, %._crit_edge
  %22 = phi i64 [ %83, %._crit_edge ], [ %10, %_ZNSt6vectorIN5Eigen7TripletIbiEESaIS2_EE7reserveEm.exit ]
  %23 = phi i64 [ %84, %._crit_edge ], [ %12, %_ZNSt6vectorIN5Eigen7TripletIbiEESaIS2_EE7reserveEm.exit ]
  %24 = phi i64 [ %85, %._crit_edge ], [ %12, %_ZNSt6vectorIN5Eigen7TripletIbiEESaIS2_EE7reserveEm.exit ]
  %indvars.iv319 = phi i64 [ %indvars.iv.next320, %._crit_edge ], [ 0, %_ZNSt6vectorIN5Eigen7TripletIbiEESaIS2_EE7reserveEm.exit ]
  %.sroa.0159.0265 = phi ptr [ %.sroa.0159.2.lcssa, %._crit_edge ], [ %.sroa.13165.3, %_ZNSt6vectorIN5Eigen7TripletIbiEESaIS2_EE7reserveEm.exit ]
  %.sroa.13165.0264 = phi ptr [ %.sroa.13165.1.lcssa, %._crit_edge ], [ %.sroa.13165.3, %_ZNSt6vectorIN5Eigen7TripletIbiEESaIS2_EE7reserveEm.exit ]
  %.sroa.24.0263 = phi ptr [ %.sroa.24.2.lcssa, %._crit_edge ], [ %.sroa.24.5, %_ZNSt6vectorIN5Eigen7TripletIbiEESaIS2_EE7reserveEm.exit ]
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %.lr.ph259, label %._crit_edge

._crit_edge267.loopexit:                          ; preds = %._crit_edge
  %.pre326 = mul nsw i64 %84, %83
  br label %._crit_edge267

._crit_edge267:                                   ; preds = %._crit_edge267.loopexit, %_ZNSt6vectorIN5Eigen7TripletIbiEESaIS2_EE7reserveEm.exit
  %.pre-phi = phi i64 [ %.pre326, %._crit_edge267.loopexit ], [ %13, %_ZNSt6vectorIN5Eigen7TripletIbiEESaIS2_EE7reserveEm.exit ]
  %.sroa.24.0.lcssa = phi ptr [ %.sroa.24.2.lcssa, %._crit_edge267.loopexit ], [ %.sroa.24.5, %_ZNSt6vectorIN5Eigen7TripletIbiEESaIS2_EE7reserveEm.exit ]
  %.sroa.13165.0.lcssa = phi ptr [ %.sroa.13165.1.lcssa, %._crit_edge267.loopexit ], [ %.sroa.13165.3, %_ZNSt6vectorIN5Eigen7TripletIbiEESaIS2_EE7reserveEm.exit ]
  %.sroa.0159.0.lcssa = phi ptr [ %.sroa.0159.2.lcssa, %._crit_edge267.loopexit ], [ %.sroa.13165.3, %_ZNSt6vectorIN5Eigen7TripletIbiEESaIS2_EE7reserveEm.exit ]
  %26 = load ptr, ptr %0, align 8, !tbaa !57
  %27 = sdiv i64 %.pre-phi, 8
  %28 = shl nsw i64 %27, 3
  %29 = sdiv i64 %.pre-phi, 4
  %30 = shl nsw i64 %29, 2
  %.off.i.i.i.i = add i64 %.pre-phi, 3
  %.not.i.i.i.i52 = icmp ult i64 %.off.i.i.i.i, 7
  br i1 %.not.i.i.i.i52, label %74, label %31

31:                                               ; preds = %._crit_edge267
  %32 = load <2 x i64>, ptr %26, align 16, !tbaa !14
  %33 = icmp sgt i64 %.pre-phi, 7
  br i1 %33, label %34, label %56

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %36 = load <4 x i32>, ptr %35, align 16, !tbaa !14
  %37 = bitcast <2 x i64> %32 to <4 x i32>
  %38 = icmp samesign ugt i64 %.pre-phi, 15
  br i1 %38, label %.lr.ph.i.i.i.i53, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i53, %34
  %.lcssa.i.i.i.i = phi <4 x i32> [ %36, %34 ], [ %49, %.lr.ph.i.i.i.i53 ]
  %.sroa.064.1.lcssa.i.i.i.i = phi <4 x i32> [ %37, %34 ], [ %45, %.lr.ph.i.i.i.i53 ]
  %39 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.1.lcssa.i.i.i.i, <4 x i32> %.lcssa.i.i.i.i)
  %40 = bitcast <4 x i32> %39 to <2 x i64>
  %41 = icmp sgt i64 %30, %28
  br i1 %41, label %51, label %56

.lr.ph.i.i.i.i53:                                 ; preds = %34, %.lr.ph.i.i.i.i53
  %.05775.i.i.i.i = phi i64 [ %.057.i.i.i.i, %.lr.ph.i.i.i.i53 ], [ 8, %34 ]
  %.057.in74.i.i.i.i = phi i64 [ %.05775.i.i.i.i, %.lr.ph.i.i.i.i53 ], [ 0, %34 ]
  %.sroa.064.173.i.i.i.i = phi <4 x i32> [ %45, %.lr.ph.i.i.i.i53 ], [ %37, %34 ]
  %42 = phi <4 x i32> [ %49, %.lr.ph.i.i.i.i53 ], [ %36, %34 ]
  %43 = getelementptr inbounds nuw i32, ptr %26, i64 %.05775.i.i.i.i
  %44 = load <4 x i32>, ptr %43, align 16, !tbaa !14
  %45 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.173.i.i.i.i, <4 x i32> %44)
  %46 = getelementptr inbounds nuw i32, ptr %26, i64 %.057.in74.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %48 = load <4 x i32>, ptr %47, align 16, !tbaa !14
  %49 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %42, <4 x i32> %48)
  %.057.i.i.i.i = add nuw nsw i64 %.05775.i.i.i.i, 8
  %50 = icmp slt i64 %.057.i.i.i.i, %28
  br i1 %50, label %.lr.ph.i.i.i.i53, label %._crit_edge.i.i.i.i, !llvm.loop !58

51:                                               ; preds = %._crit_edge.i.i.i.i
  %52 = getelementptr inbounds nuw i32, ptr %26, i64 %28
  %53 = load <4 x i32>, ptr %52, align 16, !tbaa !14
  %54 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %39, <4 x i32> %53)
  %55 = bitcast <4 x i32> %54 to <2 x i64>
  br label %56

56:                                               ; preds = %51, %._crit_edge.i.i.i.i, %31
  %.sroa.064.0.i.i.i.i = phi <2 x i64> [ %32, %31 ], [ %55, %51 ], [ %40, %._crit_edge.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store <2 x i64> %.sroa.064.0.i.i.i.i, ptr %6, align 16, !tbaa !14
  br label %.preheader.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i:                         ; preds = %57, %56
  %.01012.i.i.i.i.i.i.i = phi i64 [ 2, %56 ], [ %58, %57 ]
  br label %59

57:                                               ; preds = %59
  %58 = lshr i64 %.01012.i.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i.i = icmp samesign ult i64 %.01012.i.i.i.i.i.i.i, 2
  br i1 %.not.i.i.i.i.i.i.i, label %67, label %.preheader.i.i.i.i.i.i.i, !llvm.loop !17

59:                                               ; preds = %59, %.preheader.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i ], [ %66, %59 ]
  %60 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %.011.i.i.i.i.i.i.i
  %61 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, %.01012.i.i.i.i.i.i.i
  %62 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %61
  %63 = load i32, ptr %60, align 4, !tbaa !12
  %64 = load i32, ptr %62, align 4, !tbaa !12
  %65 = tail call noundef i32 @llvm.smax.i32(i32 %63, i32 %64)
  store i32 %65, ptr %60, align 4, !tbaa !12
  %66 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %66, %.01012.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %57, label %59, !llvm.loop !18

67:                                               ; preds = %57
  %68 = load i32, ptr %6, align 16, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %69 = icmp slt i64 %30, %.pre-phi
  br i1 %69, label %.lr.ph80.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit

.lr.ph80.i.i.i.i:                                 ; preds = %67, %.lr.ph80.i.i.i.i
  %.05578.i.i.i.i = phi i64 [ %73, %.lr.ph80.i.i.i.i ], [ %30, %67 ]
  %.177.i.i.i.i = phi i32 [ %72, %.lr.ph80.i.i.i.i ], [ %68, %67 ]
  %70 = getelementptr inbounds i32, ptr %26, i64 %.05578.i.i.i.i
  %71 = load i32, ptr %70, align 4, !tbaa !12
  %72 = tail call noundef i32 @llvm.smax.i32(i32 %.177.i.i.i.i, i32 %71)
  %73 = add nsw i64 %.05578.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %73, %.pre-phi
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit, label %.lr.ph80.i.i.i.i, !llvm.loop !59

74:                                               ; preds = %._crit_edge267
  %75 = load i32, ptr %26, align 4, !tbaa !12
  %76 = icmp sgt i64 %.pre-phi, 1
  br i1 %76, label %.lr.ph85.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit

.lr.ph85.i.i.i.i:                                 ; preds = %74, %.lr.ph85.i.i.i.i
  %.083.i.i.i.i = phi i64 [ %80, %.lr.ph85.i.i.i.i ], [ 1, %74 ]
  %.382.i.i.i.i = phi i32 [ %79, %.lr.ph85.i.i.i.i ], [ %75, %74 ]
  %77 = getelementptr inbounds nuw i32, ptr %26, i64 %.083.i.i.i.i
  %78 = load i32, ptr %77, align 4, !tbaa !12
  %79 = tail call noundef i32 @llvm.smax.i32(i32 %.382.i.i.i.i, i32 %78)
  %80 = add nuw nsw i64 %.083.i.i.i.i, 1
  %exitcond92.not.i.i.i.i = icmp eq i64 %80, %.pre-phi
  br i1 %exitcond92.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit, label %.lr.ph85.i.i.i.i, !llvm.loop !60

.loopexit:                                        ; preds = %_ZNSt6vectorIN5Eigen7TripletIbiEESaIS2_EE9push_backEOS2_.exit72, %.lr.ph259
  %81 = phi i64 [ %87, %.lr.ph259 ], [ %139, %_ZNSt6vectorIN5Eigen7TripletIbiEESaIS2_EE9push_backEOS2_.exit72 ]
  %.sroa.24.3.lcssa = phi ptr [ %.sroa.24.2255, %.lr.ph259 ], [ %.sroa.24.7, %_ZNSt6vectorIN5Eigen7TripletIbiEESaIS2_EE9push_backEOS2_.exit72 ]
  %.sroa.13165.2.lcssa = phi ptr [ %.sroa.13165.1256, %.lr.ph259 ], [ %.sroa.13165.5, %_ZNSt6vectorIN5Eigen7TripletIbiEESaIS2_EE9push_backEOS2_.exit72 ]
  %.sroa.0159.3.lcssa = phi ptr [ %.sroa.0159.2257, %.lr.ph259 ], [ %.sroa.0159.7, %_ZNSt6vectorIN5Eigen7TripletIbiEESaIS2_EE9push_backEOS2_.exit72 ]
  %82 = icmp sgt i64 %81, %indvars.iv.next317
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  br i1 %82, label %.lr.ph259, label %._crit_edge.loopexit, !llvm.loop !61

._crit_edge.loopexit:                             ; preds = %.loopexit
  %.pre = load i64, ptr %9, align 8, !tbaa !54
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %83 = phi i64 [ %22, %.preheader ], [ %.pre, %._crit_edge.loopexit ]
  %84 = phi i64 [ %23, %.preheader ], [ %81, %._crit_edge.loopexit ]
  %85 = phi i64 [ %24, %.preheader ], [ %81, %._crit_edge.loopexit ]
  %.sroa.24.2.lcssa = phi ptr [ %.sroa.24.0263, %.preheader ], [ %.sroa.24.3.lcssa, %._crit_edge.loopexit ]
  %.sroa.13165.1.lcssa = phi ptr [ %.sroa.13165.0264, %.preheader ], [ %.sroa.13165.2.lcssa, %._crit_edge.loopexit ]
  %.sroa.0159.2.lcssa = phi ptr [ %.sroa.0159.0265, %.preheader ], [ %.sroa.0159.3.lcssa, %._crit_edge.loopexit ]
  %indvars.iv.next320 = add nuw nsw i64 %indvars.iv319, 1
  %86 = icmp sgt i64 %83, %indvars.iv.next320
  br i1 %86, label %.preheader, label %._crit_edge267.loopexit, !llvm.loop !62

.lr.ph259:                                        ; preds = %.preheader, %.loopexit
  %87 = phi i64 [ %81, %.loopexit ], [ %23, %.preheader ]
  %88 = phi i64 [ %81, %.loopexit ], [ %24, %.preheader ]
  %indvars.iv316 = phi i64 [ %indvars.iv.next317, %.loopexit ], [ 0, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit ], [ 1, %.preheader ]
  %.sroa.0159.2257 = phi ptr [ %.sroa.0159.3.lcssa, %.loopexit ], [ %.sroa.0159.0265, %.preheader ]
  %.sroa.13165.1256 = phi ptr [ %.sroa.13165.2.lcssa, %.loopexit ], [ %.sroa.13165.0264, %.preheader ]
  %.sroa.24.2255 = phi ptr [ %.sroa.24.3.lcssa, %.loopexit ], [ %.sroa.24.0263, %.preheader ]
  %indvars.iv.next317 = add nuw nsw i64 %indvars.iv316, 1
  %89 = icmp sgt i64 %88, %indvars.iv.next317
  br i1 %89, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph259, %_ZNSt6vectorIN5Eigen7TripletIbiEESaIS2_EE9push_backEOS2_.exit72
  %indvars.iv313 = phi i64 [ %indvars.iv.next314, %_ZNSt6vectorIN5Eigen7TripletIbiEESaIS2_EE9push_backEOS2_.exit72 ], [ %indvars.iv, %.lr.ph259 ]
  %.sroa.0159.3251 = phi ptr [ %.sroa.0159.7, %_ZNSt6vectorIN5Eigen7TripletIbiEESaIS2_EE9push_backEOS2_.exit72 ], [ %.sroa.0159.2257, %.lr.ph259 ]
  %.sroa.13165.2250 = phi ptr [ %.sroa.13165.5, %_ZNSt6vectorIN5Eigen7TripletIbiEESaIS2_EE9push_backEOS2_.exit72 ], [ %.sroa.13165.1256, %.lr.ph259 ]
  %.sroa.24.3249 = phi ptr [ %.sroa.24.7, %_ZNSt6vectorIN5Eigen7TripletIbiEESaIS2_EE9push_backEOS2_.exit72 ], [ %.sroa.24.2255, %.lr.ph259 ]
  %90 = load ptr, ptr %0, align 8, !tbaa !57
  %91 = load i64, ptr %9, align 8, !tbaa !54
  %92 = mul nsw i64 %91, %indvars.iv316
  %93 = getelementptr i32, ptr %90, i64 %indvars.iv319
  %94 = getelementptr i32, ptr %93, i64 %92
  %95 = load i32, ptr %94, align 4, !tbaa !12
  %96 = mul nsw i64 %91, %indvars.iv313
  %97 = getelementptr i32, ptr %93, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !12
  %.not.i.i = icmp eq ptr %.sroa.13165.2250, %.sroa.24.3249
  br i1 %.not.i.i, label %100, label %99

99:                                               ; preds = %.lr.ph
  store i32 %95, ptr %.sroa.13165.2250, align 4, !tbaa !12
  %.sroa.6147.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.13165.2250, i64 4
  store i32 %98, ptr %.sroa.6147.0..sroa_idx, align 4, !tbaa !12
  %.sroa.7150.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.13165.2250, i64 8
  store i8 1, ptr %.sroa.7150.0..sroa_idx, align 4, !tbaa !64
  br label %_ZNSt6vectorIN5Eigen7TripletIbiEESaIS2_EE9push_backEOS2_.exit

100:                                              ; preds = %.lr.ph
  %101 = ptrtoint ptr %.sroa.13165.2250 to i64
  %102 = ptrtoint ptr %.sroa.0159.3251 to i64
  %103 = sub i64 %101, %102
  %104 = icmp eq i64 %103, 9223372036854775800
  br i1 %104, label %105, label %_ZNKSt6vectorIN5Eigen7TripletIbiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

105:                                              ; preds = %100
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
          to label %.noexc55 unwind label %.loopexit.split-lp

.noexc55:                                         ; preds = %105
  unreachable

_ZNKSt6vectorIN5Eigen7TripletIbiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %100
  %106 = sdiv exact i64 %103, 12
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %106, i64 1)
  %107 = add nsw i64 %.sroa.speculated.i.i.i.i, %106
  %108 = icmp ult i64 %107, %106
  %109 = tail call i64 @llvm.umin.i64(i64 %107, i64 768614336404564650)
  %110 = select i1 %108, i64 768614336404564650, i64 %109
  %.not.i.i.i.i54 = icmp ne i64 %110, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i54)
  %111 = mul nuw nsw i64 %110, 12
  %112 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %111) #21
          to label %.noexc56 unwind label %.loopexit183

.noexc56:                                         ; preds = %_ZNKSt6vectorIN5Eigen7TripletIbiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 %103
  store i32 %95, ptr %113, align 4, !tbaa !12
  %.sroa.6147.0..sroa_idx148 = getelementptr inbounds nuw i8, ptr %113, i64 4
  store i32 %98, ptr %.sroa.6147.0..sroa_idx148, align 4, !tbaa !12
  %.sroa.7150.0..sroa_idx151 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store i8 1, ptr %.sroa.7150.0..sroa_idx151, align 4, !tbaa !64
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.0159.3251, %.sroa.13165.2250
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen7TripletIbiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc56, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %115, %.lr.ph.i.i.i.i.i.i ], [ %112, %.noexc56 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %114, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0159.3251, %.noexc56 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !65, !alias.scope !66
  %114 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 12
  %115 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i = icmp eq ptr %114, %.sroa.13165.2250
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen7TripletIbiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !70

_ZNSt6vectorIN5Eigen7TripletIbiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc56
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %112, %.noexc56 ], [ %115, %.lr.ph.i.i.i.i.i.i ]
  %.not.i23.i.i.i = icmp eq ptr %.sroa.0159.3251, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN5Eigen7TripletIbiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %116

116:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIbiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0159.3251, i64 noundef %103) #22
  br label %_ZNSt6vectorIN5Eigen7TripletIbiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN5Eigen7TripletIbiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %116, %_ZNSt6vectorIN5Eigen7TripletIbiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  %117 = getelementptr inbounds nuw %"class.Eigen::Triplet.15", ptr %112, i64 %110
  br label %_ZNSt6vectorIN5Eigen7TripletIbiEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN5Eigen7TripletIbiEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN5Eigen7TripletIbiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %99
  %.sroa.24.6 = phi ptr [ %117, %_ZNSt6vectorIN5Eigen7TripletIbiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.24.3249, %99 ]
  %.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorIN5Eigen7TripletIbiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.13165.2250, %99 ]
  %.sroa.0159.6 = phi ptr [ %112, %_ZNSt6vectorIN5Eigen7TripletIbiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.0159.3251, %99 ]
  %.sroa.13165.4 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 12
  %.not.i.i57 = icmp eq ptr %.sroa.13165.4, %.sroa.24.6
  br i1 %.not.i.i57, label %120, label %118

118:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIbiEESaIS2_EE9push_backEOS2_.exit
  store i32 %98, ptr %.sroa.13165.4, align 4, !tbaa !12
  %.sroa.6137.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 16
  store i32 %95, ptr %.sroa.6137.0..sroa_idx, align 4, !tbaa !12
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 20
  store i8 1, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !64
  %119 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 24
  br label %_ZNSt6vectorIN5Eigen7TripletIbiEESaIS2_EE9push_backEOS2_.exit72

120:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIbiEESaIS2_EE9push_backEOS2_.exit
  %121 = ptrtoint ptr %.sroa.24.6 to i64
  %122 = ptrtoint ptr %.sroa.0159.6 to i64
  %123 = sub i64 %121, %122
  %124 = icmp eq i64 %123, 9223372036854775800
  br i1 %124, label %125, label %_ZNKSt6vectorIN5Eigen7TripletIbiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i58

125:                                              ; preds = %120
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
          to label %.noexc70 unwind label %.loopexit.split-lp185

.noexc70:                                         ; preds = %125
  unreachable

_ZNKSt6vectorIN5Eigen7TripletIbiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i58: ; preds = %120
  %126 = sdiv exact i64 %123, 12
  %.sroa.speculated.i.i.i.i59 = tail call i64 @llvm.umax.i64(i64 %126, i64 1)
  %127 = add nsw i64 %.sroa.speculated.i.i.i.i59, %126
  %128 = icmp ult i64 %127, %126
  %129 = tail call i64 @llvm.umin.i64(i64 %127, i64 768614336404564650)
  %130 = select i1 %128, i64 768614336404564650, i64 %129
  %.not.i.i.i.i60 = icmp ne i64 %130, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i60)
  %131 = mul nuw nsw i64 %130, 12
  %132 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %131) #21
          to label %.noexc71 unwind label %.loopexit184

.noexc71:                                         ; preds = %_ZNKSt6vectorIN5Eigen7TripletIbiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i58
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 %123
  store i32 %98, ptr %133, align 4, !tbaa !12
  %.sroa.6137.0..sroa_idx138 = getelementptr inbounds nuw i8, ptr %133, i64 4
  store i32 %95, ptr %.sroa.6137.0..sroa_idx138, align 4, !tbaa !12
  %.sroa.7.0..sroa_idx140 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store i8 1, ptr %.sroa.7.0..sroa_idx140, align 4, !tbaa !64
  %.not10.i.i.i.i.i.i61 = icmp eq ptr %.sroa.0159.6, %.sroa.24.6
  br i1 %.not10.i.i.i.i.i.i61, label %_ZNSt6vectorIN5Eigen7TripletIbiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i66, label %.lr.ph.i.i.i.i.i.i62

.lr.ph.i.i.i.i.i.i62:                             ; preds = %.noexc71, %.lr.ph.i.i.i.i.i.i62
  %.012.i.i.i.i.i.i63 = phi ptr [ %135, %.lr.ph.i.i.i.i.i.i62 ], [ %132, %.noexc71 ]
  %.0911.i.i.i.i.i.i64 = phi ptr [ %134, %.lr.ph.i.i.i.i.i.i62 ], [ %.sroa.0159.6, %.noexc71 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i63, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i64, i64 12, i1 false), !tbaa.struct !65, !alias.scope !71
  %134 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i64, i64 12
  %135 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i63, i64 12
  %.not.i.i.i.i.i.i65 = icmp eq ptr %.0911.i.i.i.i.i.i64, %.0.lcssa.i.i.i.i.i.i.pn
  br i1 %.not.i.i.i.i.i.i65, label %_ZNSt6vectorIN5Eigen7TripletIbiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i66, label %.lr.ph.i.i.i.i.i.i62, !llvm.loop !70

_ZNSt6vectorIN5Eigen7TripletIbiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i66: ; preds = %.lr.ph.i.i.i.i.i.i62, %.noexc71
  %.0.lcssa.i.i.i.i.i.i67 = phi ptr [ %132, %.noexc71 ], [ %135, %.lr.ph.i.i.i.i.i.i62 ]
  %136 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i67, i64 12
  %.not.i23.i.i.i68 = icmp eq ptr %.sroa.0159.6, null
  br i1 %.not.i23.i.i.i68, label %_ZNSt6vectorIN5Eigen7TripletIbiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i69, label %137

137:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIbiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i66
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0159.6, i64 noundef %123) #22
  br label %_ZNSt6vectorIN5Eigen7TripletIbiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i69

_ZNSt6vectorIN5Eigen7TripletIbiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i69: ; preds = %137, %_ZNSt6vectorIN5Eigen7TripletIbiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i66
  %138 = getelementptr inbounds nuw %"class.Eigen::Triplet.15", ptr %132, i64 %130
  br label %_ZNSt6vectorIN5Eigen7TripletIbiEESaIS2_EE9push_backEOS2_.exit72

_ZNSt6vectorIN5Eigen7TripletIbiEESaIS2_EE9push_backEOS2_.exit72: ; preds = %_ZNSt6vectorIN5Eigen7TripletIbiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i69, %118
  %.sroa.24.7 = phi ptr [ %138, %_ZNSt6vectorIN5Eigen7TripletIbiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i69 ], [ %.sroa.24.6, %118 ]
  %.sroa.13165.5 = phi ptr [ %136, %_ZNSt6vectorIN5Eigen7TripletIbiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i69 ], [ %119, %118 ]
  %.sroa.0159.7 = phi ptr [ %132, %_ZNSt6vectorIN5Eigen7TripletIbiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i69 ], [ %.sroa.0159.6, %118 ]
  %indvars.iv.next314 = add nuw nsw i64 %indvars.iv313, 1
  %139 = load i64, ptr %11, align 8, !tbaa !56
  %140 = icmp sgt i64 %139, %indvars.iv.next314
  br i1 %140, label %.lr.ph, label %.loopexit, !llvm.loop !75

.loopexit183:                                     ; preds = %_ZNKSt6vectorIN5Eigen7TripletIbiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %341

.loopexit.split-lp:                               ; preds = %105
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %341

.loopexit184:                                     ; preds = %_ZNKSt6vectorIN5Eigen7TripletIbiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i58
  %lpad.loopexit186 = landingpad { ptr, i32 }
          cleanup
  br label %341

.loopexit.split-lp185:                            ; preds = %125
  %lpad.loopexit.split-lp187 = landingpad { ptr, i32 }
          cleanup
  br label %341

_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit: ; preds = %.lr.ph80.i.i.i.i, %.lr.ph85.i.i.i.i, %74, %67
  %.2.i.i.i.i = phi i32 [ %75, %74 ], [ %68, %67 ], [ %79, %.lr.ph85.i.i.i.i ], [ %72, %.lr.ph80.i.i.i.i ]
  %141 = add nsw i32 %.2.i.i.i.i, 1
  %142 = sext i32 %141 to i64
  invoke void @_ZN5Eigen12SparseMatrixIbLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %1, i64 noundef %142, i64 noundef %142)
          to label %143 unwind label %145

143:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit
  %144 = load i64, ptr %11, align 8, !tbaa !56
  switch i64 %144, label %_ZN5Eigen12SparseMatrixIbLi0EiE7reserveEl.exit [
    i64 3, label %147
    i64 4, label %207
  ]

145:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit125.invoke, %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %341

147:                                              ; preds = %143
  %148 = load ptr, ptr %0, align 8, !tbaa !57
  %149 = load i64, ptr %9, align 8, !tbaa !54
  %150 = mul nsw i64 %149, 3
  %151 = sdiv i64 %150, 8
  %152 = shl nsw i64 %151, 3
  %153 = sdiv i64 %150, 4
  %154 = shl nsw i64 %153, 2
  %.off.i.i.i.i73 = add i64 %150, 3
  %.not.i.i.i.i74 = icmp ult i64 %.off.i.i.i.i73, 7
  br i1 %.not.i.i.i.i74, label %198, label %155

155:                                              ; preds = %147
  %156 = load <2 x i64>, ptr %148, align 16, !tbaa !14
  %157 = icmp sgt i64 %149, 2
  br i1 %157, label %158, label %180

158:                                              ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %160 = load <4 x i32>, ptr %159, align 16, !tbaa !14
  %161 = bitcast <2 x i64> %156 to <4 x i32>
  %162 = icmp samesign ugt i64 %150, 15
  br i1 %162, label %.lr.ph.i.i.i.i89, label %._crit_edge.i.i.i.i86

._crit_edge.i.i.i.i86:                            ; preds = %.lr.ph.i.i.i.i89, %158
  %.lcssa.i.i.i.i87 = phi <4 x i32> [ %160, %158 ], [ %173, %.lr.ph.i.i.i.i89 ]
  %.sroa.064.1.lcssa.i.i.i.i88 = phi <4 x i32> [ %161, %158 ], [ %169, %.lr.ph.i.i.i.i89 ]
  %163 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.1.lcssa.i.i.i.i88, <4 x i32> %.lcssa.i.i.i.i87)
  %164 = bitcast <4 x i32> %163 to <2 x i64>
  %165 = icmp sgt i64 %154, %152
  br i1 %165, label %175, label %180

.lr.ph.i.i.i.i89:                                 ; preds = %158, %.lr.ph.i.i.i.i89
  %.05775.i.i.i.i90 = phi i64 [ %.057.i.i.i.i93, %.lr.ph.i.i.i.i89 ], [ 8, %158 ]
  %.057.in74.i.i.i.i91 = phi i64 [ %.05775.i.i.i.i90, %.lr.ph.i.i.i.i89 ], [ 0, %158 ]
  %.sroa.064.173.i.i.i.i92 = phi <4 x i32> [ %169, %.lr.ph.i.i.i.i89 ], [ %161, %158 ]
  %166 = phi <4 x i32> [ %173, %.lr.ph.i.i.i.i89 ], [ %160, %158 ]
  %167 = getelementptr inbounds nuw i32, ptr %148, i64 %.05775.i.i.i.i90
  %168 = load <4 x i32>, ptr %167, align 16, !tbaa !14
  %169 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.173.i.i.i.i92, <4 x i32> %168)
  %170 = getelementptr inbounds nuw i32, ptr %148, i64 %.057.in74.i.i.i.i91
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 48
  %172 = load <4 x i32>, ptr %171, align 16, !tbaa !14
  %173 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %166, <4 x i32> %172)
  %.057.i.i.i.i93 = add nuw nsw i64 %.05775.i.i.i.i90, 8
  %174 = icmp slt i64 %.057.i.i.i.i93, %152
  br i1 %174, label %.lr.ph.i.i.i.i89, label %._crit_edge.i.i.i.i86, !llvm.loop !58

175:                                              ; preds = %._crit_edge.i.i.i.i86
  %176 = getelementptr inbounds nuw i32, ptr %148, i64 %152
  %177 = load <4 x i32>, ptr %176, align 16, !tbaa !14
  %178 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %163, <4 x i32> %177)
  %179 = bitcast <4 x i32> %178 to <2 x i64>
  br label %180

180:                                              ; preds = %175, %._crit_edge.i.i.i.i86, %155
  %.sroa.064.0.i.i.i.i75 = phi <2 x i64> [ %156, %155 ], [ %179, %175 ], [ %164, %._crit_edge.i.i.i.i86 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store <2 x i64> %.sroa.064.0.i.i.i.i75, ptr %5, align 16, !tbaa !14
  br label %.preheader.i.i.i.i.i.i.i76

.preheader.i.i.i.i.i.i.i76:                       ; preds = %181, %180
  %.01012.i.i.i.i.i.i.i77 = phi i64 [ 2, %180 ], [ %182, %181 ]
  br label %183

181:                                              ; preds = %183
  %182 = lshr i64 %.01012.i.i.i.i.i.i.i77, 1
  %.not.i.i.i.i.i.i.i80 = icmp samesign ult i64 %.01012.i.i.i.i.i.i.i77, 2
  br i1 %.not.i.i.i.i.i.i.i80, label %191, label %.preheader.i.i.i.i.i.i.i76, !llvm.loop !17

183:                                              ; preds = %183, %.preheader.i.i.i.i.i.i.i76
  %.011.i.i.i.i.i.i.i78 = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i76 ], [ %190, %183 ]
  %184 = getelementptr inbounds nuw [4 x i32], ptr %5, i64 0, i64 %.011.i.i.i.i.i.i.i78
  %185 = add nuw nsw i64 %.011.i.i.i.i.i.i.i78, %.01012.i.i.i.i.i.i.i77
  %186 = getelementptr inbounds nuw [4 x i32], ptr %5, i64 0, i64 %185
  %187 = load i32, ptr %184, align 4, !tbaa !12
  %188 = load i32, ptr %186, align 4, !tbaa !12
  %189 = tail call noundef i32 @llvm.smax.i32(i32 %187, i32 %188)
  store i32 %189, ptr %184, align 4, !tbaa !12
  %190 = add nuw nsw i64 %.011.i.i.i.i.i.i.i78, 1
  %exitcond.not.i.i.i.i.i.i.i79 = icmp eq i64 %190, %.01012.i.i.i.i.i.i.i77
  br i1 %exitcond.not.i.i.i.i.i.i.i79, label %181, label %183, !llvm.loop !18

191:                                              ; preds = %181
  %192 = load i32, ptr %5, align 16, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %193 = icmp slt i64 %154, %150
  br i1 %193, label %.lr.ph80.i.i.i.i82, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit98

.lr.ph80.i.i.i.i82:                               ; preds = %191, %.lr.ph80.i.i.i.i82
  %.05578.i.i.i.i83 = phi i64 [ %197, %.lr.ph80.i.i.i.i82 ], [ %154, %191 ]
  %.177.i.i.i.i84 = phi i32 [ %196, %.lr.ph80.i.i.i.i82 ], [ %192, %191 ]
  %194 = getelementptr inbounds i32, ptr %148, i64 %.05578.i.i.i.i83
  %195 = load i32, ptr %194, align 4, !tbaa !12
  %196 = tail call noundef i32 @llvm.smax.i32(i32 %.177.i.i.i.i84, i32 %195)
  %197 = add nsw i64 %.05578.i.i.i.i83, 1
  %exitcond.not.i.i.i.i85 = icmp eq i64 %197, %150
  br i1 %exitcond.not.i.i.i.i85, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit98, label %.lr.ph80.i.i.i.i82, !llvm.loop !59

198:                                              ; preds = %147
  %199 = load i32, ptr %148, align 4, !tbaa !12
  %200 = icmp sgt i64 %149, 0
  br i1 %200, label %.lr.ph85.i.i.i.i94, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit98

.lr.ph85.i.i.i.i94:                               ; preds = %198, %.lr.ph85.i.i.i.i94
  %.083.i.i.i.i95 = phi i64 [ %204, %.lr.ph85.i.i.i.i94 ], [ 1, %198 ]
  %.382.i.i.i.i96 = phi i32 [ %203, %.lr.ph85.i.i.i.i94 ], [ %199, %198 ]
  %201 = getelementptr inbounds nuw i32, ptr %148, i64 %.083.i.i.i.i95
  %202 = load i32, ptr %201, align 4, !tbaa !12
  %203 = tail call noundef i32 @llvm.smax.i32(i32 %.382.i.i.i.i96, i32 %202)
  %204 = add nuw nsw i64 %.083.i.i.i.i95, 1
  %exitcond92.not.i.i.i.i97 = icmp eq i64 %204, %150
  br i1 %exitcond92.not.i.i.i.i97, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit98, label %.lr.ph85.i.i.i.i94, !llvm.loop !60

_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit98: ; preds = %.lr.ph80.i.i.i.i82, %.lr.ph85.i.i.i.i94, %198, %191
  %.2.i.i.i.i81 = phi i32 [ %199, %198 ], [ %192, %191 ], [ %203, %.lr.ph85.i.i.i.i94 ], [ %196, %.lr.ph80.i.i.i.i82 ]
  %205 = mul i32 %.2.i.i.i.i81, 6
  %206 = add i32 %205, 6
  br label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit125.invoke

207:                                              ; preds = %143
  %208 = load ptr, ptr %0, align 8, !tbaa !57
  %209 = load i64, ptr %9, align 8, !tbaa !54
  %210 = shl nsw i64 %209, 2
  %211 = sdiv i64 %209, 2
  %212 = shl nsw i64 %211, 3
  %213 = shl nsw i64 %209, 2
  %.off.i.i.i.i100 = or disjoint i64 %210, 3
  %.not.i.i.i.i101 = icmp ult i64 %.off.i.i.i.i100, 7
  br i1 %.not.i.i.i.i101, label %252, label %214

214:                                              ; preds = %207
  %215 = load <2 x i64>, ptr %208, align 16, !tbaa !14
  %216 = icmp sgt i64 %209, 1
  br i1 %216, label %217, label %239

217:                                              ; preds = %214
  %218 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %219 = load <4 x i32>, ptr %218, align 16, !tbaa !14
  %220 = bitcast <2 x i64> %215 to <4 x i32>
  %221 = icmp samesign ugt i64 %210, 15
  br i1 %221, label %.lr.ph.i.i.i.i116, label %._crit_edge.i.i.i.i113

._crit_edge.i.i.i.i113:                           ; preds = %.lr.ph.i.i.i.i116, %217
  %.lcssa.i.i.i.i114 = phi <4 x i32> [ %219, %217 ], [ %232, %.lr.ph.i.i.i.i116 ]
  %.sroa.064.1.lcssa.i.i.i.i115 = phi <4 x i32> [ %220, %217 ], [ %228, %.lr.ph.i.i.i.i116 ]
  %222 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.1.lcssa.i.i.i.i115, <4 x i32> %.lcssa.i.i.i.i114)
  %223 = bitcast <4 x i32> %222 to <2 x i64>
  %224 = icmp sgt i64 %213, %212
  br i1 %224, label %234, label %239

.lr.ph.i.i.i.i116:                                ; preds = %217, %.lr.ph.i.i.i.i116
  %.05775.i.i.i.i117 = phi i64 [ %.057.i.i.i.i120, %.lr.ph.i.i.i.i116 ], [ 8, %217 ]
  %.057.in74.i.i.i.i118 = phi i64 [ %.05775.i.i.i.i117, %.lr.ph.i.i.i.i116 ], [ 0, %217 ]
  %.sroa.064.173.i.i.i.i119 = phi <4 x i32> [ %228, %.lr.ph.i.i.i.i116 ], [ %220, %217 ]
  %225 = phi <4 x i32> [ %232, %.lr.ph.i.i.i.i116 ], [ %219, %217 ]
  %226 = getelementptr inbounds nuw i32, ptr %208, i64 %.05775.i.i.i.i117
  %227 = load <4 x i32>, ptr %226, align 16, !tbaa !14
  %228 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.173.i.i.i.i119, <4 x i32> %227)
  %229 = getelementptr inbounds nuw i32, ptr %208, i64 %.057.in74.i.i.i.i118
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 48
  %231 = load <4 x i32>, ptr %230, align 16, !tbaa !14
  %232 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %225, <4 x i32> %231)
  %.057.i.i.i.i120 = add nuw nsw i64 %.05775.i.i.i.i117, 8
  %233 = icmp slt i64 %.057.i.i.i.i120, %212
  br i1 %233, label %.lr.ph.i.i.i.i116, label %._crit_edge.i.i.i.i113, !llvm.loop !58

234:                                              ; preds = %._crit_edge.i.i.i.i113
  %235 = getelementptr inbounds nuw i32, ptr %208, i64 %212
  %236 = load <4 x i32>, ptr %235, align 16, !tbaa !14
  %237 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %222, <4 x i32> %236)
  %238 = bitcast <4 x i32> %237 to <2 x i64>
  br label %239

239:                                              ; preds = %234, %._crit_edge.i.i.i.i113, %214
  %.sroa.064.0.i.i.i.i102 = phi <2 x i64> [ %215, %214 ], [ %238, %234 ], [ %223, %._crit_edge.i.i.i.i113 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store <2 x i64> %.sroa.064.0.i.i.i.i102, ptr %4, align 16, !tbaa !14
  br label %.preheader.i.i.i.i.i.i.i103

.preheader.i.i.i.i.i.i.i103:                      ; preds = %240, %239
  %.01012.i.i.i.i.i.i.i104 = phi i64 [ 2, %239 ], [ %241, %240 ]
  br label %242

240:                                              ; preds = %242
  %241 = lshr i64 %.01012.i.i.i.i.i.i.i104, 1
  %.not.i.i.i.i.i.i.i107 = icmp samesign ult i64 %.01012.i.i.i.i.i.i.i104, 2
  br i1 %.not.i.i.i.i.i.i.i107, label %250, label %.preheader.i.i.i.i.i.i.i103, !llvm.loop !17

242:                                              ; preds = %242, %.preheader.i.i.i.i.i.i.i103
  %.011.i.i.i.i.i.i.i105 = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i103 ], [ %249, %242 ]
  %243 = getelementptr inbounds nuw [4 x i32], ptr %4, i64 0, i64 %.011.i.i.i.i.i.i.i105
  %244 = add nuw nsw i64 %.011.i.i.i.i.i.i.i105, %.01012.i.i.i.i.i.i.i104
  %245 = getelementptr inbounds nuw [4 x i32], ptr %4, i64 0, i64 %244
  %246 = load i32, ptr %243, align 4, !tbaa !12
  %247 = load i32, ptr %245, align 4, !tbaa !12
  %248 = tail call noundef i32 @llvm.smax.i32(i32 %246, i32 %247)
  store i32 %248, ptr %243, align 4, !tbaa !12
  %249 = add nuw nsw i64 %.011.i.i.i.i.i.i.i105, 1
  %exitcond.not.i.i.i.i.i.i.i106 = icmp eq i64 %249, %.01012.i.i.i.i.i.i.i104
  br i1 %exitcond.not.i.i.i.i.i.i.i106, label %240, label %242, !llvm.loop !18

250:                                              ; preds = %240
  %251 = load i32, ptr %4, align 16, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit125

252:                                              ; preds = %207
  %253 = load i32, ptr %208, align 4, !tbaa !12
  %254 = icmp sgt i64 %209, 0
  br i1 %254, label %.lr.ph85.i.i.i.i121, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit125

.lr.ph85.i.i.i.i121:                              ; preds = %252, %.lr.ph85.i.i.i.i121
  %.083.i.i.i.i122 = phi i64 [ %258, %.lr.ph85.i.i.i.i121 ], [ 1, %252 ]
  %.382.i.i.i.i123 = phi i32 [ %257, %.lr.ph85.i.i.i.i121 ], [ %253, %252 ]
  %255 = getelementptr inbounds nuw i32, ptr %208, i64 %.083.i.i.i.i122
  %256 = load i32, ptr %255, align 4, !tbaa !12
  %257 = tail call noundef i32 @llvm.smax.i32(i32 %.382.i.i.i.i123, i32 %256)
  %258 = add nuw nsw i64 %.083.i.i.i.i122, 1
  %exitcond92.not.i.i.i.i124 = icmp eq i64 %258, %210
  br i1 %exitcond92.not.i.i.i.i124, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit125, label %.lr.ph85.i.i.i.i121, !llvm.loop !60

_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit125: ; preds = %.lr.ph85.i.i.i.i121, %250, %252
  %.2.i.i.i.i108 = phi i32 [ %253, %252 ], [ %251, %250 ], [ %257, %.lr.ph85.i.i.i.i121 ]
  %259 = mul i32 %.2.i.i.i.i108, 26
  %260 = add i32 %259, 26
  br label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit125.invoke

_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit125.invoke: ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit98, %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit125
  %.sink = phi i32 [ %206, %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit98 ], [ %260, %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit125 ]
  %261 = sext i32 %.sink to i64
  %262 = getelementptr inbounds nuw i8, ptr %1, i64 40
  invoke void @_ZN5Eigen8internal17CompressedStorageIbiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %262, i64 noundef %261)
          to label %_ZN5Eigen12SparseMatrixIbLi0EiE7reserveEl.exit unwind label %145

_ZN5Eigen12SparseMatrixIbLi0EiE7reserveEl.exit:   ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit125.invoke, %143
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %.sroa.0159.0.lcssa, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %.sroa.13165.0.lcssa, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN5Eigen8internal17set_from_tripletsIN9__gnu_cxx17__normal_iteratorIPNS_7TripletIbiEESt6vectorIS5_SaIS5_EEEENS_12SparseMatrixIbLi0EiEENS0_13scalar_sum_opIbbEEEEvRKT_SH_RT0_T1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull %3)
          to label %263 unwind label %275

263:                                              ; preds = %_ZN5Eigen12SparseMatrixIbLi0EiE7reserveEl.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %265 = load i64, ptr %264, align 8, !tbaa !76
  %266 = icmp sgt i64 %265, 0
  br i1 %266, label %.lr.ph280, label %._crit_edge281

.lr.ph280:                                        ; preds = %263
  %267 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %269 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %277

._crit_edge281:                                   ; preds = %._crit_edge277, %263
  %.not.i.i.i = icmp eq ptr %.sroa.0159.0.lcssa, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Eigen7TripletIbiEESaIS2_EED2Ev.exit, label %271

271:                                              ; preds = %._crit_edge281
  %272 = ptrtoint ptr %.sroa.24.0.lcssa to i64
  %273 = ptrtoint ptr %.sroa.0159.0.lcssa to i64
  %274 = sub i64 %272, %273
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0159.0.lcssa, i64 noundef %274) #22
  br label %_ZNSt6vectorIN5Eigen7TripletIbiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Eigen7TripletIbiEESaIS2_EED2Ev.exit: ; preds = %._crit_edge281, %271
  ret void

275:                                              ; preds = %_ZN5Eigen12SparseMatrixIbLi0EiE7reserveEl.exit
  %276 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %341

277:                                              ; preds = %.lr.ph280, %._crit_edge277
  %278 = phi i64 [ %265, %.lr.ph280 ], [ %296, %._crit_edge277 ]
  %indvars.iv322 = phi i64 [ 0, %.lr.ph280 ], [ %indvars.iv.next323, %._crit_edge277 ]
  %279 = load ptr, ptr %268, align 8, !tbaa !82
  %280 = load ptr, ptr %269, align 8, !tbaa !83
  %281 = getelementptr inbounds nuw i32, ptr %280, i64 %indvars.iv322
  %282 = load i32, ptr %281, align 4, !tbaa !12
  %283 = sext i32 %282 to i64
  %284 = load ptr, ptr %270, align 8, !tbaa !84
  %285 = icmp eq ptr %284, null
  br i1 %285, label %286, label %290

286:                                              ; preds = %277
  %287 = getelementptr i8, ptr %281, i64 4
  %288 = load i32, ptr %287, align 4, !tbaa !12
  %289 = sext i32 %288 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit

290:                                              ; preds = %277
  %291 = getelementptr inbounds nuw i32, ptr %284, i64 %indvars.iv322
  %292 = load i32, ptr %291, align 4, !tbaa !12
  %293 = sext i32 %292 to i64
  %294 = add nsw i64 %293, %283
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit: ; preds = %286, %290
  %.sink.i = phi i64 [ %289, %286 ], [ %294, %290 ]
  %295 = icmp sgt i64 %.sink.i, %283
  br i1 %295, label %.lr.ph276, label %._crit_edge277

._crit_edge277.loopexit:                          ; preds = %_ZN5Eigen12SparseMatrixIbLi0EiE8coeffRefEll.exit
  %.pre325 = load i64, ptr %264, align 8, !tbaa !76
  br label %._crit_edge277

._crit_edge277:                                   ; preds = %._crit_edge277.loopexit, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %296 = phi i64 [ %.pre325, %._crit_edge277.loopexit ], [ %278, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit ]
  %indvars.iv.next323 = add nuw nsw i64 %indvars.iv322, 1
  %297 = icmp sgt i64 %296, %indvars.iv.next323
  br i1 %297, label %277, label %._crit_edge281, !llvm.loop !85

298:                                              ; preds = %.invoke
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %341

.lr.ph276:                                        ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit, %_ZN5Eigen12SparseMatrixIbLi0EiE8coeffRefEll.exit
  %.sroa.8.0275 = phi i64 [ %340, %_ZN5Eigen12SparseMatrixIbLi0EiE8coeffRefEll.exit ], [ %283, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit ]
  %300 = getelementptr inbounds i32, ptr %279, i64 %.sroa.8.0275
  %301 = load i32, ptr %300, align 4, !tbaa !12
  %302 = sext i32 %301 to i64
  %303 = load ptr, ptr %269, align 8, !tbaa !83
  %304 = getelementptr inbounds nuw i32, ptr %303, i64 %indvars.iv322
  %305 = load i32, ptr %304, align 4, !tbaa !12
  %306 = sext i32 %305 to i64
  %307 = load ptr, ptr %270, align 8, !tbaa !84
  %.not.i = icmp eq ptr %307, null
  br i1 %.not.i, label %312, label %308

308:                                              ; preds = %.lr.ph276
  %309 = getelementptr inbounds nuw i32, ptr %307, i64 %indvars.iv322
  %310 = load i32, ptr %309, align 4, !tbaa !12
  %311 = add nsw i32 %310, %305
  br label %315

312:                                              ; preds = %.lr.ph276
  %313 = getelementptr i8, ptr %304, i64 4
  %314 = load i32, ptr %313, align 4, !tbaa !12
  br label %315

315:                                              ; preds = %312, %308
  %316 = phi i32 [ %311, %308 ], [ %314, %312 ]
  %.not25.i = icmp sgt i32 %316, %305
  br i1 %.not25.i, label %317, label %.invoke

317:                                              ; preds = %315
  %318 = sext i32 %316 to i64
  %319 = add nsw i64 %318, -1
  %320 = icmp sgt i64 %319, %306
  br i1 %320, label %.lr.ph.i.i, label %_ZNK5Eigen8internal17CompressedStorageIbiE16searchLowerIndexElll.exit.i

.lr.ph.i.i:                                       ; preds = %317
  %321 = load ptr, ptr %268, align 8, !tbaa !82
  br label %322

322:                                              ; preds = %322, %.lr.ph.i.i
  %.012.i.i = phi i64 [ %306, %.lr.ph.i.i ], [ %.1.i.i, %322 ]
  %.0911.i.i = phi i64 [ %319, %.lr.ph.i.i ], [ %.110.i.i, %322 ]
  %323 = add nsw i64 %.0911.i.i, %.012.i.i
  %324 = ashr i64 %323, 1
  %325 = getelementptr inbounds i32, ptr %321, i64 %324
  %326 = load i32, ptr %325, align 4, !tbaa !12
  %327 = icmp sgt i32 %301, %326
  %328 = add nsw i64 %324, 1
  %.110.i.i = select i1 %327, i64 %.0911.i.i, i64 %324
  %.1.i.i = select i1 %327, i64 %328, i64 %.012.i.i
  %329 = icmp sgt i64 %.110.i.i, %.1.i.i
  br i1 %329, label %322, label %_ZNK5Eigen8internal17CompressedStorageIbiE16searchLowerIndexElll.exit.i, !llvm.loop !86

_ZNK5Eigen8internal17CompressedStorageIbiE16searchLowerIndexElll.exit.i: ; preds = %322, %317
  %.0.lcssa.i.i = phi i64 [ %306, %317 ], [ %.1.i.i, %322 ]
  %330 = icmp slt i64 %.0.lcssa.i.i, %318
  br i1 %330, label %331, label %.invoke

331:                                              ; preds = %_ZNK5Eigen8internal17CompressedStorageIbiE16searchLowerIndexElll.exit.i
  %332 = load ptr, ptr %268, align 8, !tbaa !82
  %333 = getelementptr inbounds i32, ptr %332, i64 %.0.lcssa.i.i
  %334 = load i32, ptr %333, align 4, !tbaa !12
  %335 = icmp eq i32 %301, %334
  br i1 %335, label %336, label %.invoke

336:                                              ; preds = %331
  %337 = load ptr, ptr %267, align 8, !tbaa !87
  %338 = getelementptr inbounds i8, ptr %337, i64 %.0.lcssa.i.i
  br label %_ZN5Eigen12SparseMatrixIbLi0EiE8coeffRefEll.exit

.invoke:                                          ; preds = %_ZNK5Eigen8internal17CompressedStorageIbiE16searchLowerIndexElll.exit.i, %331, %315
  %339 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Eigen12SparseMatrixIbLi0EiE6insertEll(ptr noundef nonnull align 8 dereferenceable(72) %1, i64 noundef %302, i64 noundef %indvars.iv322)
          to label %_ZN5Eigen12SparseMatrixIbLi0EiE8coeffRefEll.exit unwind label %298

_ZN5Eigen12SparseMatrixIbLi0EiE8coeffRefEll.exit: ; preds = %.invoke, %336
  %.0.i = phi ptr [ %338, %336 ], [ %339, %.invoke ]
  store i8 1, ptr %.0.i, align 1, !tbaa !64
  %340 = add nsw i64 %.sroa.8.0275, 1
  %exitcond.not = icmp eq i64 %340, %.sink.i
  br i1 %exitcond.not, label %._crit_edge277.loopexit, label %.lr.ph276, !llvm.loop !88

341:                                              ; preds = %.loopexit184, %.loopexit.split-lp185, %.loopexit183, %.loopexit.split-lp, %145, %275, %298
  %.sroa.24.1 = phi ptr [ %.sroa.24.0.lcssa, %298 ], [ %.sroa.24.0.lcssa, %275 ], [ %.sroa.24.0.lcssa, %145 ], [ %.sroa.13165.2250, %.loopexit183 ], [ %.sroa.13165.2250, %.loopexit.split-lp ], [ %.sroa.24.6, %.loopexit184 ], [ %.sroa.24.6, %.loopexit.split-lp185 ]
  %.sroa.0159.1 = phi ptr [ %.sroa.0159.0.lcssa, %298 ], [ %.sroa.0159.0.lcssa, %275 ], [ %.sroa.0159.0.lcssa, %145 ], [ %.sroa.0159.3251, %.loopexit183 ], [ %.sroa.0159.3251, %.loopexit.split-lp ], [ %.sroa.0159.6, %.loopexit184 ], [ %.sroa.0159.6, %.loopexit.split-lp185 ]
  %.pn47.pn.pn = phi { ptr, i32 } [ %299, %298 ], [ %276, %275 ], [ %146, %145 ], [ %lpad.loopexit, %.loopexit183 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit186, %.loopexit184 ], [ %lpad.loopexit.split-lp187, %.loopexit.split-lp185 ]
  %.not.i.i.i131 = icmp eq ptr %.sroa.0159.1, null
  br i1 %.not.i.i.i131, label %_ZNSt6vectorIN5Eigen7TripletIbiEESaIS2_EED2Ev.exit132, label %342

342:                                              ; preds = %341
  %343 = ptrtoint ptr %.sroa.24.1 to i64
  %344 = ptrtoint ptr %.sroa.0159.1 to i64
  %345 = sub i64 %343, %344
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0159.1, i64 noundef %345) #22
  br label %_ZNSt6vectorIN5Eigen7TripletIbiEESaIS2_EED2Ev.exit132

_ZNSt6vectorIN5Eigen7TripletIbiEESaIS2_EED2Ev.exit132: ; preds = %341, %342
  resume { ptr, i32 } %.pn47.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIbLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %4, align 8, !tbaa !89
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %5, align 8, !tbaa !90
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !76
  %.not = icmp ne i64 %7, %2
  %8 = icmp eq i64 %7, 0
  %or.cond = or i1 %.not, %8
  br i1 %or.cond, label %9, label %18

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !83
  tail call void @free(ptr noundef %11) #23
  %12 = shl i64 %2, 2
  %13 = add i64 %12, 4
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #24
  store ptr %14, ptr %10, align 8, !tbaa !83
  %.not6 = icmp eq ptr %14, null
  br i1 %.not6, label %15, label %17

15:                                               ; preds = %9
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !52
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
  unreachable

17:                                               ; preds = %9
  store i64 %2, ptr %6, align 8, !tbaa !76
  br label %18

18:                                               ; preds = %3, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !84
  %.not7 = icmp eq ptr %20, null
  br i1 %.not7, label %22, label %21

21:                                               ; preds = %18
  tail call void @free(ptr noundef nonnull %20) #23
  store ptr null, ptr %19, align 8, !tbaa !84
  %.pre = load i64, ptr %6, align 8, !tbaa !76
  br label %22

22:                                               ; preds = %21, %18
  %23 = phi i64 [ %.pre, %21 ], [ %2, %18 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !83
  %26 = shl i64 %23, 2
  %27 = add i64 %26, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 %27, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl16adjacency_matrixIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEdEEvRKNS1_10MatrixBaseIT_EERNS1_12SparseMatrixIT0_Li0EiEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Eigen::internal::scalar_sum_op.120", align 1
  %4 = alloca [4 x i32], align 16
  %5 = alloca [4 x i32], align 16
  %6 = alloca [4 x i32], align 16
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !56
  %13 = mul nsw i64 %12, %10
  %14 = shl nsw i64 %13, 1
  %15 = icmp ugt i64 %14, 576460752303423487
  br i1 %15, label %.noexc, label %16

.noexc:                                           ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
  unreachable

16:                                               ; preds = %2
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit, label %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %16
  %17 = shl nsw i64 %13, 5
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #21
  %19 = getelementptr inbounds nuw %"class.Eigen::Triplet.27", ptr %18, i64 %14
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit: ; preds = %16, %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i
  %.sroa.24.5 = phi ptr [ %19, %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i ], [ null, %16 ]
  %.sroa.13160.3 = phi ptr [ %18, %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i ], [ null, %16 ]
  %20 = icmp sgt i64 %10, 0
  %21 = icmp sgt i64 %12, 0
  %or.cond = and i1 %20, %21
  br i1 %or.cond, label %.preheader, label %._crit_edge262

.preheader:                                       ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit, %._crit_edge
  %22 = phi i64 [ %83, %._crit_edge ], [ %10, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit ]
  %23 = phi i64 [ %84, %._crit_edge ], [ %12, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit ]
  %24 = phi i64 [ %85, %._crit_edge ], [ %12, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit ]
  %indvars.iv314 = phi i64 [ %indvars.iv.next315, %._crit_edge ], [ 0, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit ]
  %.sroa.0154.0260 = phi ptr [ %.sroa.0154.2.lcssa, %._crit_edge ], [ %.sroa.13160.3, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit ]
  %.sroa.13160.0259 = phi ptr [ %.sroa.13160.1.lcssa, %._crit_edge ], [ %.sroa.13160.3, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit ]
  %.sroa.24.0258 = phi ptr [ %.sroa.24.2.lcssa, %._crit_edge ], [ %.sroa.24.5, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit ]
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %.lr.ph254, label %._crit_edge

._crit_edge262.loopexit:                          ; preds = %._crit_edge
  %.pre321 = mul nsw i64 %84, %83
  br label %._crit_edge262

._crit_edge262:                                   ; preds = %._crit_edge262.loopexit, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit
  %.pre-phi = phi i64 [ %.pre321, %._crit_edge262.loopexit ], [ %13, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit ]
  %.sroa.24.0.lcssa = phi ptr [ %.sroa.24.2.lcssa, %._crit_edge262.loopexit ], [ %.sroa.24.5, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit ]
  %.sroa.13160.0.lcssa = phi ptr [ %.sroa.13160.1.lcssa, %._crit_edge262.loopexit ], [ %.sroa.13160.3, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit ]
  %.sroa.0154.0.lcssa = phi ptr [ %.sroa.0154.2.lcssa, %._crit_edge262.loopexit ], [ %.sroa.13160.3, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit ]
  %26 = load ptr, ptr %0, align 8, !tbaa !57
  %27 = sdiv i64 %.pre-phi, 8
  %28 = shl nsw i64 %27, 3
  %29 = sdiv i64 %.pre-phi, 4
  %30 = shl nsw i64 %29, 2
  %.off.i.i.i.i = add i64 %.pre-phi, 3
  %.not.i.i.i.i52 = icmp ult i64 %.off.i.i.i.i, 7
  br i1 %.not.i.i.i.i52, label %74, label %31

31:                                               ; preds = %._crit_edge262
  %32 = load <2 x i64>, ptr %26, align 16, !tbaa !14
  %33 = icmp sgt i64 %.pre-phi, 7
  br i1 %33, label %34, label %56

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %36 = load <4 x i32>, ptr %35, align 16, !tbaa !14
  %37 = bitcast <2 x i64> %32 to <4 x i32>
  %38 = icmp samesign ugt i64 %.pre-phi, 15
  br i1 %38, label %.lr.ph.i.i.i.i53, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i53, %34
  %.lcssa.i.i.i.i = phi <4 x i32> [ %36, %34 ], [ %49, %.lr.ph.i.i.i.i53 ]
  %.sroa.064.1.lcssa.i.i.i.i = phi <4 x i32> [ %37, %34 ], [ %45, %.lr.ph.i.i.i.i53 ]
  %39 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.1.lcssa.i.i.i.i, <4 x i32> %.lcssa.i.i.i.i)
  %40 = bitcast <4 x i32> %39 to <2 x i64>
  %41 = icmp sgt i64 %30, %28
  br i1 %41, label %51, label %56

.lr.ph.i.i.i.i53:                                 ; preds = %34, %.lr.ph.i.i.i.i53
  %.05775.i.i.i.i = phi i64 [ %.057.i.i.i.i, %.lr.ph.i.i.i.i53 ], [ 8, %34 ]
  %.057.in74.i.i.i.i = phi i64 [ %.05775.i.i.i.i, %.lr.ph.i.i.i.i53 ], [ 0, %34 ]
  %.sroa.064.173.i.i.i.i = phi <4 x i32> [ %45, %.lr.ph.i.i.i.i53 ], [ %37, %34 ]
  %42 = phi <4 x i32> [ %49, %.lr.ph.i.i.i.i53 ], [ %36, %34 ]
  %43 = getelementptr inbounds nuw i32, ptr %26, i64 %.05775.i.i.i.i
  %44 = load <4 x i32>, ptr %43, align 16, !tbaa !14
  %45 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.173.i.i.i.i, <4 x i32> %44)
  %46 = getelementptr inbounds nuw i32, ptr %26, i64 %.057.in74.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %48 = load <4 x i32>, ptr %47, align 16, !tbaa !14
  %49 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %42, <4 x i32> %48)
  %.057.i.i.i.i = add nuw nsw i64 %.05775.i.i.i.i, 8
  %50 = icmp slt i64 %.057.i.i.i.i, %28
  br i1 %50, label %.lr.ph.i.i.i.i53, label %._crit_edge.i.i.i.i, !llvm.loop !58

51:                                               ; preds = %._crit_edge.i.i.i.i
  %52 = getelementptr inbounds nuw i32, ptr %26, i64 %28
  %53 = load <4 x i32>, ptr %52, align 16, !tbaa !14
  %54 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %39, <4 x i32> %53)
  %55 = bitcast <4 x i32> %54 to <2 x i64>
  br label %56

56:                                               ; preds = %51, %._crit_edge.i.i.i.i, %31
  %.sroa.064.0.i.i.i.i = phi <2 x i64> [ %32, %31 ], [ %55, %51 ], [ %40, %._crit_edge.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store <2 x i64> %.sroa.064.0.i.i.i.i, ptr %6, align 16, !tbaa !14
  br label %.preheader.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i:                         ; preds = %57, %56
  %.01012.i.i.i.i.i.i.i = phi i64 [ 2, %56 ], [ %58, %57 ]
  br label %59

57:                                               ; preds = %59
  %58 = lshr i64 %.01012.i.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i.i = icmp samesign ult i64 %.01012.i.i.i.i.i.i.i, 2
  br i1 %.not.i.i.i.i.i.i.i, label %67, label %.preheader.i.i.i.i.i.i.i, !llvm.loop !17

59:                                               ; preds = %59, %.preheader.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i ], [ %66, %59 ]
  %60 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %.011.i.i.i.i.i.i.i
  %61 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, %.01012.i.i.i.i.i.i.i
  %62 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %61
  %63 = load i32, ptr %60, align 4, !tbaa !12
  %64 = load i32, ptr %62, align 4, !tbaa !12
  %65 = tail call noundef i32 @llvm.smax.i32(i32 %63, i32 %64)
  store i32 %65, ptr %60, align 4, !tbaa !12
  %66 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %66, %.01012.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %57, label %59, !llvm.loop !18

67:                                               ; preds = %57
  %68 = load i32, ptr %6, align 16, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %69 = icmp slt i64 %30, %.pre-phi
  br i1 %69, label %.lr.ph80.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit

.lr.ph80.i.i.i.i:                                 ; preds = %67, %.lr.ph80.i.i.i.i
  %.05578.i.i.i.i = phi i64 [ %73, %.lr.ph80.i.i.i.i ], [ %30, %67 ]
  %.177.i.i.i.i = phi i32 [ %72, %.lr.ph80.i.i.i.i ], [ %68, %67 ]
  %70 = getelementptr inbounds i32, ptr %26, i64 %.05578.i.i.i.i
  %71 = load i32, ptr %70, align 4, !tbaa !12
  %72 = tail call noundef i32 @llvm.smax.i32(i32 %.177.i.i.i.i, i32 %71)
  %73 = add nsw i64 %.05578.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %73, %.pre-phi
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit, label %.lr.ph80.i.i.i.i, !llvm.loop !59

74:                                               ; preds = %._crit_edge262
  %75 = load i32, ptr %26, align 4, !tbaa !12
  %76 = icmp sgt i64 %.pre-phi, 1
  br i1 %76, label %.lr.ph85.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit

.lr.ph85.i.i.i.i:                                 ; preds = %74, %.lr.ph85.i.i.i.i
  %.083.i.i.i.i = phi i64 [ %80, %.lr.ph85.i.i.i.i ], [ 1, %74 ]
  %.382.i.i.i.i = phi i32 [ %79, %.lr.ph85.i.i.i.i ], [ %75, %74 ]
  %77 = getelementptr inbounds nuw i32, ptr %26, i64 %.083.i.i.i.i
  %78 = load i32, ptr %77, align 4, !tbaa !12
  %79 = tail call noundef i32 @llvm.smax.i32(i32 %.382.i.i.i.i, i32 %78)
  %80 = add nuw nsw i64 %.083.i.i.i.i, 1
  %exitcond92.not.i.i.i.i = icmp eq i64 %80, %.pre-phi
  br i1 %exitcond92.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit, label %.lr.ph85.i.i.i.i, !llvm.loop !60

.loopexit:                                        ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit72, %.lr.ph254
  %81 = phi i64 [ %87, %.lr.ph254 ], [ %139, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit72 ]
  %.sroa.24.3.lcssa = phi ptr [ %.sroa.24.2250, %.lr.ph254 ], [ %.sroa.24.7, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit72 ]
  %.sroa.13160.2.lcssa = phi ptr [ %.sroa.13160.1251, %.lr.ph254 ], [ %.sroa.13160.5, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit72 ]
  %.sroa.0154.3.lcssa = phi ptr [ %.sroa.0154.2252, %.lr.ph254 ], [ %.sroa.0154.7, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit72 ]
  %82 = icmp sgt i64 %81, %indvars.iv.next312
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  br i1 %82, label %.lr.ph254, label %._crit_edge.loopexit, !llvm.loop !91

._crit_edge.loopexit:                             ; preds = %.loopexit
  %.pre = load i64, ptr %9, align 8, !tbaa !54
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %83 = phi i64 [ %22, %.preheader ], [ %.pre, %._crit_edge.loopexit ]
  %84 = phi i64 [ %23, %.preheader ], [ %81, %._crit_edge.loopexit ]
  %85 = phi i64 [ %24, %.preheader ], [ %81, %._crit_edge.loopexit ]
  %.sroa.24.2.lcssa = phi ptr [ %.sroa.24.0258, %.preheader ], [ %.sroa.24.3.lcssa, %._crit_edge.loopexit ]
  %.sroa.13160.1.lcssa = phi ptr [ %.sroa.13160.0259, %.preheader ], [ %.sroa.13160.2.lcssa, %._crit_edge.loopexit ]
  %.sroa.0154.2.lcssa = phi ptr [ %.sroa.0154.0260, %.preheader ], [ %.sroa.0154.3.lcssa, %._crit_edge.loopexit ]
  %indvars.iv.next315 = add nuw nsw i64 %indvars.iv314, 1
  %86 = icmp sgt i64 %83, %indvars.iv.next315
  br i1 %86, label %.preheader, label %._crit_edge262.loopexit, !llvm.loop !92

.lr.ph254:                                        ; preds = %.preheader, %.loopexit
  %87 = phi i64 [ %81, %.loopexit ], [ %23, %.preheader ]
  %88 = phi i64 [ %81, %.loopexit ], [ %24, %.preheader ]
  %indvars.iv311 = phi i64 [ %indvars.iv.next312, %.loopexit ], [ 0, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit ], [ 1, %.preheader ]
  %.sroa.0154.2252 = phi ptr [ %.sroa.0154.3.lcssa, %.loopexit ], [ %.sroa.0154.0260, %.preheader ]
  %.sroa.13160.1251 = phi ptr [ %.sroa.13160.2.lcssa, %.loopexit ], [ %.sroa.13160.0259, %.preheader ]
  %.sroa.24.2250 = phi ptr [ %.sroa.24.3.lcssa, %.loopexit ], [ %.sroa.24.0258, %.preheader ]
  %indvars.iv.next312 = add nuw nsw i64 %indvars.iv311, 1
  %89 = icmp sgt i64 %88, %indvars.iv.next312
  br i1 %89, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph254, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit72
  %indvars.iv308 = phi i64 [ %indvars.iv.next309, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit72 ], [ %indvars.iv, %.lr.ph254 ]
  %.sroa.0154.3246 = phi ptr [ %.sroa.0154.7, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit72 ], [ %.sroa.0154.2252, %.lr.ph254 ]
  %.sroa.13160.2245 = phi ptr [ %.sroa.13160.5, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit72 ], [ %.sroa.13160.1251, %.lr.ph254 ]
  %.sroa.24.3244 = phi ptr [ %.sroa.24.7, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit72 ], [ %.sroa.24.2250, %.lr.ph254 ]
  %90 = load ptr, ptr %0, align 8, !tbaa !57
  %91 = load i64, ptr %9, align 8, !tbaa !54
  %92 = mul nsw i64 %91, %indvars.iv311
  %93 = getelementptr i32, ptr %90, i64 %indvars.iv314
  %94 = getelementptr i32, ptr %93, i64 %92
  %95 = load i32, ptr %94, align 4, !tbaa !12
  %96 = mul nsw i64 %91, %indvars.iv308
  %97 = getelementptr i32, ptr %93, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !12
  %.not.i.i = icmp eq ptr %.sroa.13160.2245, %.sroa.24.3244
  br i1 %.not.i.i, label %100, label %99

99:                                               ; preds = %.lr.ph
  store i32 %95, ptr %.sroa.13160.2245, align 8, !tbaa !12
  %.sroa.6145.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.13160.2245, i64 4
  store i32 %98, ptr %.sroa.6145.0..sroa_idx, align 4, !tbaa !12
  %.sroa.7148.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.13160.2245, i64 8
  store double 1.000000e+00, ptr %.sroa.7148.0..sroa_idx, align 8, !tbaa !93
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit

100:                                              ; preds = %.lr.ph
  %101 = ptrtoint ptr %.sroa.13160.2245 to i64
  %102 = ptrtoint ptr %.sroa.0154.3246 to i64
  %103 = sub i64 %101, %102
  %104 = icmp eq i64 %103, 9223372036854775792
  br i1 %104, label %105, label %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

105:                                              ; preds = %100
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
          to label %.noexc55 unwind label %.loopexit.split-lp

.noexc55:                                         ; preds = %105
  unreachable

_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %100
  %106 = ashr exact i64 %103, 4
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %106, i64 1)
  %107 = add nsw i64 %.sroa.speculated.i.i.i.i, %106
  %108 = icmp ult i64 %107, %106
  %109 = tail call i64 @llvm.umin.i64(i64 %107, i64 576460752303423487)
  %110 = select i1 %108, i64 576460752303423487, i64 %109
  %.not.i.i.i.i54 = icmp ne i64 %110, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i54)
  %111 = shl nuw nsw i64 %110, 4
  %112 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %111) #21
          to label %.noexc56 unwind label %.loopexit178

.noexc56:                                         ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 %103
  store i32 %95, ptr %113, align 8, !tbaa !12
  %.sroa.6145.0..sroa_idx146 = getelementptr inbounds nuw i8, ptr %113, i64 4
  store i32 %98, ptr %.sroa.6145.0..sroa_idx146, align 4, !tbaa !12
  %.sroa.7148.0..sroa_idx149 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store double 1.000000e+00, ptr %.sroa.7148.0..sroa_idx149, align 8, !tbaa !93
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.0154.3246, %.sroa.13160.2245
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc56, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %115, %.lr.ph.i.i.i.i.i.i ], [ %112, %.noexc56 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %114, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0154.3246, %.noexc56 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !95, !alias.scope !96
  %114 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %114, %.sroa.13160.2245
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !100

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc56
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %112, %.noexc56 ], [ %115, %.lr.ph.i.i.i.i.i.i ]
  %.not.i23.i.i.i = icmp eq ptr %.sroa.0154.3246, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %116

116:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0154.3246, i64 noundef %103) #22
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %116, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  %117 = getelementptr inbounds nuw %"class.Eigen::Triplet.27", ptr %112, i64 %110
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %99
  %.sroa.24.6 = phi ptr [ %117, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.24.3244, %99 ]
  %.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.13160.2245, %99 ]
  %.sroa.0154.6 = phi ptr [ %112, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.0154.3246, %99 ]
  %.sroa.13160.4 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 16
  %.not.i.i57 = icmp eq ptr %.sroa.13160.4, %.sroa.24.6
  br i1 %.not.i.i57, label %120, label %118

118:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit
  store i32 %98, ptr %.sroa.13160.4, align 8, !tbaa !12
  %.sroa.6137.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 20
  store i32 %95, ptr %.sroa.6137.0..sroa_idx, align 4, !tbaa !12
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 24
  store double 1.000000e+00, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !93
  %119 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 32
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit72

120:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit
  %121 = ptrtoint ptr %.sroa.24.6 to i64
  %122 = ptrtoint ptr %.sroa.0154.6 to i64
  %123 = sub i64 %121, %122
  %124 = icmp eq i64 %123, 9223372036854775792
  br i1 %124, label %125, label %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i58

125:                                              ; preds = %120
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
          to label %.noexc70 unwind label %.loopexit.split-lp180

.noexc70:                                         ; preds = %125
  unreachable

_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i58: ; preds = %120
  %126 = ashr exact i64 %123, 4
  %.sroa.speculated.i.i.i.i59 = tail call i64 @llvm.umax.i64(i64 %126, i64 1)
  %127 = add nsw i64 %.sroa.speculated.i.i.i.i59, %126
  %128 = icmp ult i64 %127, %126
  %129 = tail call i64 @llvm.umin.i64(i64 %127, i64 576460752303423487)
  %130 = select i1 %128, i64 576460752303423487, i64 %129
  %.not.i.i.i.i60 = icmp ne i64 %130, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i60)
  %131 = shl nuw nsw i64 %130, 4
  %132 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %131) #21
          to label %.noexc71 unwind label %.loopexit179

.noexc71:                                         ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i58
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 %123
  store i32 %98, ptr %133, align 8, !tbaa !12
  %.sroa.6137.0..sroa_idx138 = getelementptr inbounds nuw i8, ptr %133, i64 4
  store i32 %95, ptr %.sroa.6137.0..sroa_idx138, align 4, !tbaa !12
  %.sroa.7.0..sroa_idx140 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store double 1.000000e+00, ptr %.sroa.7.0..sroa_idx140, align 8, !tbaa !93
  %.not10.i.i.i.i.i.i61 = icmp eq ptr %.sroa.0154.6, %.sroa.24.6
  br i1 %.not10.i.i.i.i.i.i61, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i66, label %.lr.ph.i.i.i.i.i.i62

.lr.ph.i.i.i.i.i.i62:                             ; preds = %.noexc71, %.lr.ph.i.i.i.i.i.i62
  %.012.i.i.i.i.i.i63 = phi ptr [ %135, %.lr.ph.i.i.i.i.i.i62 ], [ %132, %.noexc71 ]
  %.0911.i.i.i.i.i.i64 = phi ptr [ %134, %.lr.ph.i.i.i.i.i.i62 ], [ %.sroa.0154.6, %.noexc71 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i63, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i64, i64 16, i1 false), !tbaa.struct !95, !alias.scope !101
  %134 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i64, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i63, i64 16
  %.not.i.i.i.i.i.i65 = icmp eq ptr %.0911.i.i.i.i.i.i64, %.0.lcssa.i.i.i.i.i.i.pn
  br i1 %.not.i.i.i.i.i.i65, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i66, label %.lr.ph.i.i.i.i.i.i62, !llvm.loop !100

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i66: ; preds = %.lr.ph.i.i.i.i.i.i62, %.noexc71
  %.0.lcssa.i.i.i.i.i.i67 = phi ptr [ %132, %.noexc71 ], [ %135, %.lr.ph.i.i.i.i.i.i62 ]
  %136 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i67, i64 16
  %.not.i23.i.i.i68 = icmp eq ptr %.sroa.0154.6, null
  br i1 %.not.i23.i.i.i68, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i69, label %137

137:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i66
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0154.6, i64 noundef %123) #22
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i69

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i69: ; preds = %137, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i66
  %138 = getelementptr inbounds nuw %"class.Eigen::Triplet.27", ptr %132, i64 %130
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit72

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit72: ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i69, %118
  %.sroa.24.7 = phi ptr [ %138, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i69 ], [ %.sroa.24.6, %118 ]
  %.sroa.13160.5 = phi ptr [ %136, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i69 ], [ %119, %118 ]
  %.sroa.0154.7 = phi ptr [ %132, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i69 ], [ %.sroa.0154.6, %118 ]
  %indvars.iv.next309 = add nuw nsw i64 %indvars.iv308, 1
  %139 = load i64, ptr %11, align 8, !tbaa !56
  %140 = icmp sgt i64 %139, %indvars.iv.next309
  br i1 %140, label %.lr.ph, label %.loopexit, !llvm.loop !105

.loopexit178:                                     ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %341

.loopexit.split-lp:                               ; preds = %105
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %341

.loopexit179:                                     ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i58
  %lpad.loopexit181 = landingpad { ptr, i32 }
          cleanup
  br label %341

.loopexit.split-lp180:                            ; preds = %125
  %lpad.loopexit.split-lp182 = landingpad { ptr, i32 }
          cleanup
  br label %341

_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit: ; preds = %.lr.ph80.i.i.i.i, %.lr.ph85.i.i.i.i, %74, %67
  %.2.i.i.i.i = phi i32 [ %75, %74 ], [ %68, %67 ], [ %79, %.lr.ph85.i.i.i.i ], [ %72, %.lr.ph80.i.i.i.i ]
  %141 = add nsw i32 %.2.i.i.i.i, 1
  %142 = sext i32 %141 to i64
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %1, i64 noundef %142, i64 noundef %142)
          to label %143 unwind label %145

143:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit
  %144 = load i64, ptr %11, align 8, !tbaa !56
  switch i64 %144, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit [
    i64 3, label %147
    i64 4, label %207
  ]

145:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit125.invoke, %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %341

147:                                              ; preds = %143
  %148 = load ptr, ptr %0, align 8, !tbaa !57
  %149 = load i64, ptr %9, align 8, !tbaa !54
  %150 = mul nsw i64 %149, 3
  %151 = sdiv i64 %150, 8
  %152 = shl nsw i64 %151, 3
  %153 = sdiv i64 %150, 4
  %154 = shl nsw i64 %153, 2
  %.off.i.i.i.i73 = add i64 %150, 3
  %.not.i.i.i.i74 = icmp ult i64 %.off.i.i.i.i73, 7
  br i1 %.not.i.i.i.i74, label %198, label %155

155:                                              ; preds = %147
  %156 = load <2 x i64>, ptr %148, align 16, !tbaa !14
  %157 = icmp sgt i64 %149, 2
  br i1 %157, label %158, label %180

158:                                              ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %160 = load <4 x i32>, ptr %159, align 16, !tbaa !14
  %161 = bitcast <2 x i64> %156 to <4 x i32>
  %162 = icmp samesign ugt i64 %150, 15
  br i1 %162, label %.lr.ph.i.i.i.i89, label %._crit_edge.i.i.i.i86

._crit_edge.i.i.i.i86:                            ; preds = %.lr.ph.i.i.i.i89, %158
  %.lcssa.i.i.i.i87 = phi <4 x i32> [ %160, %158 ], [ %173, %.lr.ph.i.i.i.i89 ]
  %.sroa.064.1.lcssa.i.i.i.i88 = phi <4 x i32> [ %161, %158 ], [ %169, %.lr.ph.i.i.i.i89 ]
  %163 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.1.lcssa.i.i.i.i88, <4 x i32> %.lcssa.i.i.i.i87)
  %164 = bitcast <4 x i32> %163 to <2 x i64>
  %165 = icmp sgt i64 %154, %152
  br i1 %165, label %175, label %180

.lr.ph.i.i.i.i89:                                 ; preds = %158, %.lr.ph.i.i.i.i89
  %.05775.i.i.i.i90 = phi i64 [ %.057.i.i.i.i93, %.lr.ph.i.i.i.i89 ], [ 8, %158 ]
  %.057.in74.i.i.i.i91 = phi i64 [ %.05775.i.i.i.i90, %.lr.ph.i.i.i.i89 ], [ 0, %158 ]
  %.sroa.064.173.i.i.i.i92 = phi <4 x i32> [ %169, %.lr.ph.i.i.i.i89 ], [ %161, %158 ]
  %166 = phi <4 x i32> [ %173, %.lr.ph.i.i.i.i89 ], [ %160, %158 ]
  %167 = getelementptr inbounds nuw i32, ptr %148, i64 %.05775.i.i.i.i90
  %168 = load <4 x i32>, ptr %167, align 16, !tbaa !14
  %169 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.173.i.i.i.i92, <4 x i32> %168)
  %170 = getelementptr inbounds nuw i32, ptr %148, i64 %.057.in74.i.i.i.i91
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 48
  %172 = load <4 x i32>, ptr %171, align 16, !tbaa !14
  %173 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %166, <4 x i32> %172)
  %.057.i.i.i.i93 = add nuw nsw i64 %.05775.i.i.i.i90, 8
  %174 = icmp slt i64 %.057.i.i.i.i93, %152
  br i1 %174, label %.lr.ph.i.i.i.i89, label %._crit_edge.i.i.i.i86, !llvm.loop !58

175:                                              ; preds = %._crit_edge.i.i.i.i86
  %176 = getelementptr inbounds nuw i32, ptr %148, i64 %152
  %177 = load <4 x i32>, ptr %176, align 16, !tbaa !14
  %178 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %163, <4 x i32> %177)
  %179 = bitcast <4 x i32> %178 to <2 x i64>
  br label %180

180:                                              ; preds = %175, %._crit_edge.i.i.i.i86, %155
  %.sroa.064.0.i.i.i.i75 = phi <2 x i64> [ %156, %155 ], [ %179, %175 ], [ %164, %._crit_edge.i.i.i.i86 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store <2 x i64> %.sroa.064.0.i.i.i.i75, ptr %5, align 16, !tbaa !14
  br label %.preheader.i.i.i.i.i.i.i76

.preheader.i.i.i.i.i.i.i76:                       ; preds = %181, %180
  %.01012.i.i.i.i.i.i.i77 = phi i64 [ 2, %180 ], [ %182, %181 ]
  br label %183

181:                                              ; preds = %183
  %182 = lshr i64 %.01012.i.i.i.i.i.i.i77, 1
  %.not.i.i.i.i.i.i.i80 = icmp samesign ult i64 %.01012.i.i.i.i.i.i.i77, 2
  br i1 %.not.i.i.i.i.i.i.i80, label %191, label %.preheader.i.i.i.i.i.i.i76, !llvm.loop !17

183:                                              ; preds = %183, %.preheader.i.i.i.i.i.i.i76
  %.011.i.i.i.i.i.i.i78 = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i76 ], [ %190, %183 ]
  %184 = getelementptr inbounds nuw [4 x i32], ptr %5, i64 0, i64 %.011.i.i.i.i.i.i.i78
  %185 = add nuw nsw i64 %.011.i.i.i.i.i.i.i78, %.01012.i.i.i.i.i.i.i77
  %186 = getelementptr inbounds nuw [4 x i32], ptr %5, i64 0, i64 %185
  %187 = load i32, ptr %184, align 4, !tbaa !12
  %188 = load i32, ptr %186, align 4, !tbaa !12
  %189 = tail call noundef i32 @llvm.smax.i32(i32 %187, i32 %188)
  store i32 %189, ptr %184, align 4, !tbaa !12
  %190 = add nuw nsw i64 %.011.i.i.i.i.i.i.i78, 1
  %exitcond.not.i.i.i.i.i.i.i79 = icmp eq i64 %190, %.01012.i.i.i.i.i.i.i77
  br i1 %exitcond.not.i.i.i.i.i.i.i79, label %181, label %183, !llvm.loop !18

191:                                              ; preds = %181
  %192 = load i32, ptr %5, align 16, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %193 = icmp slt i64 %154, %150
  br i1 %193, label %.lr.ph80.i.i.i.i82, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit98

.lr.ph80.i.i.i.i82:                               ; preds = %191, %.lr.ph80.i.i.i.i82
  %.05578.i.i.i.i83 = phi i64 [ %197, %.lr.ph80.i.i.i.i82 ], [ %154, %191 ]
  %.177.i.i.i.i84 = phi i32 [ %196, %.lr.ph80.i.i.i.i82 ], [ %192, %191 ]
  %194 = getelementptr inbounds i32, ptr %148, i64 %.05578.i.i.i.i83
  %195 = load i32, ptr %194, align 4, !tbaa !12
  %196 = tail call noundef i32 @llvm.smax.i32(i32 %.177.i.i.i.i84, i32 %195)
  %197 = add nsw i64 %.05578.i.i.i.i83, 1
  %exitcond.not.i.i.i.i85 = icmp eq i64 %197, %150
  br i1 %exitcond.not.i.i.i.i85, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit98, label %.lr.ph80.i.i.i.i82, !llvm.loop !59

198:                                              ; preds = %147
  %199 = load i32, ptr %148, align 4, !tbaa !12
  %200 = icmp sgt i64 %149, 0
  br i1 %200, label %.lr.ph85.i.i.i.i94, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit98

.lr.ph85.i.i.i.i94:                               ; preds = %198, %.lr.ph85.i.i.i.i94
  %.083.i.i.i.i95 = phi i64 [ %204, %.lr.ph85.i.i.i.i94 ], [ 1, %198 ]
  %.382.i.i.i.i96 = phi i32 [ %203, %.lr.ph85.i.i.i.i94 ], [ %199, %198 ]
  %201 = getelementptr inbounds nuw i32, ptr %148, i64 %.083.i.i.i.i95
  %202 = load i32, ptr %201, align 4, !tbaa !12
  %203 = tail call noundef i32 @llvm.smax.i32(i32 %.382.i.i.i.i96, i32 %202)
  %204 = add nuw nsw i64 %.083.i.i.i.i95, 1
  %exitcond92.not.i.i.i.i97 = icmp eq i64 %204, %150
  br i1 %exitcond92.not.i.i.i.i97, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit98, label %.lr.ph85.i.i.i.i94, !llvm.loop !60

_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit98: ; preds = %.lr.ph80.i.i.i.i82, %.lr.ph85.i.i.i.i94, %198, %191
  %.2.i.i.i.i81 = phi i32 [ %199, %198 ], [ %192, %191 ], [ %203, %.lr.ph85.i.i.i.i94 ], [ %196, %.lr.ph80.i.i.i.i82 ]
  %205 = mul i32 %.2.i.i.i.i81, 6
  %206 = add i32 %205, 6
  br label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit125.invoke

207:                                              ; preds = %143
  %208 = load ptr, ptr %0, align 8, !tbaa !57
  %209 = load i64, ptr %9, align 8, !tbaa !54
  %210 = shl nsw i64 %209, 2
  %211 = sdiv i64 %209, 2
  %212 = shl nsw i64 %211, 3
  %213 = shl nsw i64 %209, 2
  %.off.i.i.i.i100 = or disjoint i64 %210, 3
  %.not.i.i.i.i101 = icmp ult i64 %.off.i.i.i.i100, 7
  br i1 %.not.i.i.i.i101, label %252, label %214

214:                                              ; preds = %207
  %215 = load <2 x i64>, ptr %208, align 16, !tbaa !14
  %216 = icmp sgt i64 %209, 1
  br i1 %216, label %217, label %239

217:                                              ; preds = %214
  %218 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %219 = load <4 x i32>, ptr %218, align 16, !tbaa !14
  %220 = bitcast <2 x i64> %215 to <4 x i32>
  %221 = icmp samesign ugt i64 %210, 15
  br i1 %221, label %.lr.ph.i.i.i.i116, label %._crit_edge.i.i.i.i113

._crit_edge.i.i.i.i113:                           ; preds = %.lr.ph.i.i.i.i116, %217
  %.lcssa.i.i.i.i114 = phi <4 x i32> [ %219, %217 ], [ %232, %.lr.ph.i.i.i.i116 ]
  %.sroa.064.1.lcssa.i.i.i.i115 = phi <4 x i32> [ %220, %217 ], [ %228, %.lr.ph.i.i.i.i116 ]
  %222 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.1.lcssa.i.i.i.i115, <4 x i32> %.lcssa.i.i.i.i114)
  %223 = bitcast <4 x i32> %222 to <2 x i64>
  %224 = icmp sgt i64 %213, %212
  br i1 %224, label %234, label %239

.lr.ph.i.i.i.i116:                                ; preds = %217, %.lr.ph.i.i.i.i116
  %.05775.i.i.i.i117 = phi i64 [ %.057.i.i.i.i120, %.lr.ph.i.i.i.i116 ], [ 8, %217 ]
  %.057.in74.i.i.i.i118 = phi i64 [ %.05775.i.i.i.i117, %.lr.ph.i.i.i.i116 ], [ 0, %217 ]
  %.sroa.064.173.i.i.i.i119 = phi <4 x i32> [ %228, %.lr.ph.i.i.i.i116 ], [ %220, %217 ]
  %225 = phi <4 x i32> [ %232, %.lr.ph.i.i.i.i116 ], [ %219, %217 ]
  %226 = getelementptr inbounds nuw i32, ptr %208, i64 %.05775.i.i.i.i117
  %227 = load <4 x i32>, ptr %226, align 16, !tbaa !14
  %228 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.173.i.i.i.i119, <4 x i32> %227)
  %229 = getelementptr inbounds nuw i32, ptr %208, i64 %.057.in74.i.i.i.i118
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 48
  %231 = load <4 x i32>, ptr %230, align 16, !tbaa !14
  %232 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %225, <4 x i32> %231)
  %.057.i.i.i.i120 = add nuw nsw i64 %.05775.i.i.i.i117, 8
  %233 = icmp slt i64 %.057.i.i.i.i120, %212
  br i1 %233, label %.lr.ph.i.i.i.i116, label %._crit_edge.i.i.i.i113, !llvm.loop !58

234:                                              ; preds = %._crit_edge.i.i.i.i113
  %235 = getelementptr inbounds nuw i32, ptr %208, i64 %212
  %236 = load <4 x i32>, ptr %235, align 16, !tbaa !14
  %237 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %222, <4 x i32> %236)
  %238 = bitcast <4 x i32> %237 to <2 x i64>
  br label %239

239:                                              ; preds = %234, %._crit_edge.i.i.i.i113, %214
  %.sroa.064.0.i.i.i.i102 = phi <2 x i64> [ %215, %214 ], [ %238, %234 ], [ %223, %._crit_edge.i.i.i.i113 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store <2 x i64> %.sroa.064.0.i.i.i.i102, ptr %4, align 16, !tbaa !14
  br label %.preheader.i.i.i.i.i.i.i103

.preheader.i.i.i.i.i.i.i103:                      ; preds = %240, %239
  %.01012.i.i.i.i.i.i.i104 = phi i64 [ 2, %239 ], [ %241, %240 ]
  br label %242

240:                                              ; preds = %242
  %241 = lshr i64 %.01012.i.i.i.i.i.i.i104, 1
  %.not.i.i.i.i.i.i.i107 = icmp samesign ult i64 %.01012.i.i.i.i.i.i.i104, 2
  br i1 %.not.i.i.i.i.i.i.i107, label %250, label %.preheader.i.i.i.i.i.i.i103, !llvm.loop !17

242:                                              ; preds = %242, %.preheader.i.i.i.i.i.i.i103
  %.011.i.i.i.i.i.i.i105 = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i103 ], [ %249, %242 ]
  %243 = getelementptr inbounds nuw [4 x i32], ptr %4, i64 0, i64 %.011.i.i.i.i.i.i.i105
  %244 = add nuw nsw i64 %.011.i.i.i.i.i.i.i105, %.01012.i.i.i.i.i.i.i104
  %245 = getelementptr inbounds nuw [4 x i32], ptr %4, i64 0, i64 %244
  %246 = load i32, ptr %243, align 4, !tbaa !12
  %247 = load i32, ptr %245, align 4, !tbaa !12
  %248 = tail call noundef i32 @llvm.smax.i32(i32 %246, i32 %247)
  store i32 %248, ptr %243, align 4, !tbaa !12
  %249 = add nuw nsw i64 %.011.i.i.i.i.i.i.i105, 1
  %exitcond.not.i.i.i.i.i.i.i106 = icmp eq i64 %249, %.01012.i.i.i.i.i.i.i104
  br i1 %exitcond.not.i.i.i.i.i.i.i106, label %240, label %242, !llvm.loop !18

250:                                              ; preds = %240
  %251 = load i32, ptr %4, align 16, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit125

252:                                              ; preds = %207
  %253 = load i32, ptr %208, align 4, !tbaa !12
  %254 = icmp sgt i64 %209, 0
  br i1 %254, label %.lr.ph85.i.i.i.i121, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit125

.lr.ph85.i.i.i.i121:                              ; preds = %252, %.lr.ph85.i.i.i.i121
  %.083.i.i.i.i122 = phi i64 [ %258, %.lr.ph85.i.i.i.i121 ], [ 1, %252 ]
  %.382.i.i.i.i123 = phi i32 [ %257, %.lr.ph85.i.i.i.i121 ], [ %253, %252 ]
  %255 = getelementptr inbounds nuw i32, ptr %208, i64 %.083.i.i.i.i122
  %256 = load i32, ptr %255, align 4, !tbaa !12
  %257 = tail call noundef i32 @llvm.smax.i32(i32 %.382.i.i.i.i123, i32 %256)
  %258 = add nuw nsw i64 %.083.i.i.i.i122, 1
  %exitcond92.not.i.i.i.i124 = icmp eq i64 %258, %210
  br i1 %exitcond92.not.i.i.i.i124, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit125, label %.lr.ph85.i.i.i.i121, !llvm.loop !60

_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit125: ; preds = %.lr.ph85.i.i.i.i121, %250, %252
  %.2.i.i.i.i108 = phi i32 [ %253, %252 ], [ %251, %250 ], [ %257, %.lr.ph85.i.i.i.i121 ]
  %259 = mul i32 %.2.i.i.i.i108, 26
  %260 = add i32 %259, 26
  br label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit125.invoke

_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit125.invoke: ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit98, %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit125
  %.sink = phi i32 [ %206, %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit98 ], [ %260, %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit125 ]
  %261 = sext i32 %.sink to i64
  %262 = getelementptr inbounds nuw i8, ptr %1, i64 40
  invoke void @_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %262, i64 noundef %261)
          to label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit unwind label %145

_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit:   ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit125.invoke, %143
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %.sroa.0154.0.lcssa, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %.sroa.13160.0.lcssa, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN5Eigen8internal17set_from_tripletsIN9__gnu_cxx17__normal_iteratorIPNS_7TripletIdiEESt6vectorIS5_SaIS5_EEEENS_12SparseMatrixIdLi0EiEENS0_13scalar_sum_opIddEEEEvRKT_SH_RT0_T1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull %3)
          to label %263 unwind label %275

263:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %265 = load i64, ptr %264, align 8, !tbaa !106
  %266 = icmp sgt i64 %265, 0
  br i1 %266, label %.lr.ph275, label %._crit_edge276

.lr.ph275:                                        ; preds = %263
  %267 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %269 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %277

._crit_edge276:                                   ; preds = %._crit_edge272, %263
  %.not.i.i.i = icmp eq ptr %.sroa.0154.0.lcssa, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit, label %271

271:                                              ; preds = %._crit_edge276
  %272 = ptrtoint ptr %.sroa.24.0.lcssa to i64
  %273 = ptrtoint ptr %.sroa.0154.0.lcssa to i64
  %274 = sub i64 %272, %273
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0154.0.lcssa, i64 noundef %274) #22
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit: ; preds = %._crit_edge276, %271
  ret void

275:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit
  %276 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %341

277:                                              ; preds = %.lr.ph275, %._crit_edge272
  %278 = phi i64 [ %265, %.lr.ph275 ], [ %296, %._crit_edge272 ]
  %indvars.iv317 = phi i64 [ 0, %.lr.ph275 ], [ %indvars.iv.next318, %._crit_edge272 ]
  %279 = load ptr, ptr %268, align 8, !tbaa !112
  %280 = load ptr, ptr %269, align 8, !tbaa !113
  %281 = getelementptr inbounds nuw i32, ptr %280, i64 %indvars.iv317
  %282 = load i32, ptr %281, align 4, !tbaa !12
  %283 = sext i32 %282 to i64
  %284 = load ptr, ptr %270, align 8, !tbaa !114
  %285 = icmp eq ptr %284, null
  br i1 %285, label %286, label %290

286:                                              ; preds = %277
  %287 = getelementptr i8, ptr %281, i64 4
  %288 = load i32, ptr %287, align 4, !tbaa !12
  %289 = sext i32 %288 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit

290:                                              ; preds = %277
  %291 = getelementptr inbounds nuw i32, ptr %284, i64 %indvars.iv317
  %292 = load i32, ptr %291, align 4, !tbaa !12
  %293 = sext i32 %292 to i64
  %294 = add nsw i64 %293, %283
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit: ; preds = %286, %290
  %.sink.i = phi i64 [ %289, %286 ], [ %294, %290 ]
  %295 = icmp sgt i64 %.sink.i, %283
  br i1 %295, label %.lr.ph271, label %._crit_edge272

._crit_edge272.loopexit:                          ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE8coeffRefEll.exit
  %.pre320 = load i64, ptr %264, align 8, !tbaa !106
  br label %._crit_edge272

._crit_edge272:                                   ; preds = %._crit_edge272.loopexit, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %296 = phi i64 [ %.pre320, %._crit_edge272.loopexit ], [ %278, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit ]
  %indvars.iv.next318 = add nuw nsw i64 %indvars.iv317, 1
  %297 = icmp sgt i64 %296, %indvars.iv.next318
  br i1 %297, label %277, label %._crit_edge276, !llvm.loop !115

298:                                              ; preds = %.invoke
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %341

.lr.ph271:                                        ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit, %_ZN5Eigen12SparseMatrixIdLi0EiE8coeffRefEll.exit
  %.sroa.8.0270 = phi i64 [ %340, %_ZN5Eigen12SparseMatrixIdLi0EiE8coeffRefEll.exit ], [ %283, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit ]
  %300 = getelementptr inbounds i32, ptr %279, i64 %.sroa.8.0270
  %301 = load i32, ptr %300, align 4, !tbaa !12
  %302 = sext i32 %301 to i64
  %303 = load ptr, ptr %269, align 8, !tbaa !113
  %304 = getelementptr inbounds nuw i32, ptr %303, i64 %indvars.iv317
  %305 = load i32, ptr %304, align 4, !tbaa !12
  %306 = sext i32 %305 to i64
  %307 = load ptr, ptr %270, align 8, !tbaa !114
  %.not.i = icmp eq ptr %307, null
  br i1 %.not.i, label %312, label %308

308:                                              ; preds = %.lr.ph271
  %309 = getelementptr inbounds nuw i32, ptr %307, i64 %indvars.iv317
  %310 = load i32, ptr %309, align 4, !tbaa !12
  %311 = add nsw i32 %310, %305
  br label %315

312:                                              ; preds = %.lr.ph271
  %313 = getelementptr i8, ptr %304, i64 4
  %314 = load i32, ptr %313, align 4, !tbaa !12
  br label %315

315:                                              ; preds = %312, %308
  %316 = phi i32 [ %311, %308 ], [ %314, %312 ]
  %.not25.i = icmp sgt i32 %316, %305
  br i1 %.not25.i, label %317, label %.invoke

317:                                              ; preds = %315
  %318 = sext i32 %316 to i64
  %319 = add nsw i64 %318, -1
  %320 = icmp sgt i64 %319, %306
  br i1 %320, label %.lr.ph.i.i, label %_ZNK5Eigen8internal17CompressedStorageIdiE16searchLowerIndexElll.exit.i

.lr.ph.i.i:                                       ; preds = %317
  %321 = load ptr, ptr %268, align 8, !tbaa !112
  br label %322

322:                                              ; preds = %322, %.lr.ph.i.i
  %.012.i.i = phi i64 [ %306, %.lr.ph.i.i ], [ %.1.i.i, %322 ]
  %.0911.i.i = phi i64 [ %319, %.lr.ph.i.i ], [ %.110.i.i, %322 ]
  %323 = add nsw i64 %.0911.i.i, %.012.i.i
  %324 = ashr i64 %323, 1
  %325 = getelementptr inbounds i32, ptr %321, i64 %324
  %326 = load i32, ptr %325, align 4, !tbaa !12
  %327 = icmp sgt i32 %301, %326
  %328 = add nsw i64 %324, 1
  %.110.i.i = select i1 %327, i64 %.0911.i.i, i64 %324
  %.1.i.i = select i1 %327, i64 %328, i64 %.012.i.i
  %329 = icmp sgt i64 %.110.i.i, %.1.i.i
  br i1 %329, label %322, label %_ZNK5Eigen8internal17CompressedStorageIdiE16searchLowerIndexElll.exit.i, !llvm.loop !116

_ZNK5Eigen8internal17CompressedStorageIdiE16searchLowerIndexElll.exit.i: ; preds = %322, %317
  %.0.lcssa.i.i = phi i64 [ %306, %317 ], [ %.1.i.i, %322 ]
  %330 = icmp slt i64 %.0.lcssa.i.i, %318
  br i1 %330, label %331, label %.invoke

331:                                              ; preds = %_ZNK5Eigen8internal17CompressedStorageIdiE16searchLowerIndexElll.exit.i
  %332 = load ptr, ptr %268, align 8, !tbaa !112
  %333 = getelementptr inbounds i32, ptr %332, i64 %.0.lcssa.i.i
  %334 = load i32, ptr %333, align 4, !tbaa !12
  %335 = icmp eq i32 %301, %334
  br i1 %335, label %336, label %.invoke

336:                                              ; preds = %331
  %337 = load ptr, ptr %267, align 8, !tbaa !117
  %338 = getelementptr inbounds double, ptr %337, i64 %.0.lcssa.i.i
  br label %_ZN5Eigen12SparseMatrixIdLi0EiE8coeffRefEll.exit

.invoke:                                          ; preds = %_ZNK5Eigen8internal17CompressedStorageIdiE16searchLowerIndexElll.exit.i, %331, %315
  %339 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen12SparseMatrixIdLi0EiE6insertEll(ptr noundef nonnull align 8 dereferenceable(72) %1, i64 noundef %302, i64 noundef %indvars.iv317)
          to label %_ZN5Eigen12SparseMatrixIdLi0EiE8coeffRefEll.exit unwind label %298

_ZN5Eigen12SparseMatrixIdLi0EiE8coeffRefEll.exit: ; preds = %.invoke, %336
  %.0.i = phi ptr [ %338, %336 ], [ %339, %.invoke ]
  store double 1.000000e+00, ptr %.0.i, align 8, !tbaa !93
  %340 = add nsw i64 %.sroa.8.0270, 1
  %exitcond.not = icmp eq i64 %340, %.sink.i
  br i1 %exitcond.not, label %._crit_edge272.loopexit, label %.lr.ph271, !llvm.loop !118

341:                                              ; preds = %.loopexit179, %.loopexit.split-lp180, %.loopexit178, %.loopexit.split-lp, %145, %275, %298
  %.sroa.24.1 = phi ptr [ %.sroa.24.0.lcssa, %298 ], [ %.sroa.24.0.lcssa, %275 ], [ %.sroa.24.0.lcssa, %145 ], [ %.sroa.13160.2245, %.loopexit178 ], [ %.sroa.13160.2245, %.loopexit.split-lp ], [ %.sroa.24.6, %.loopexit179 ], [ %.sroa.24.6, %.loopexit.split-lp180 ]
  %.sroa.0154.1 = phi ptr [ %.sroa.0154.0.lcssa, %298 ], [ %.sroa.0154.0.lcssa, %275 ], [ %.sroa.0154.0.lcssa, %145 ], [ %.sroa.0154.3246, %.loopexit178 ], [ %.sroa.0154.3246, %.loopexit.split-lp ], [ %.sroa.0154.6, %.loopexit179 ], [ %.sroa.0154.6, %.loopexit.split-lp180 ]
  %.pn47.pn.pn = phi { ptr, i32 } [ %299, %298 ], [ %276, %275 ], [ %146, %145 ], [ %lpad.loopexit, %.loopexit178 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit181, %.loopexit179 ], [ %lpad.loopexit.split-lp182, %.loopexit.split-lp180 ]
  %.not.i.i.i131 = icmp eq ptr %.sroa.0154.1, null
  br i1 %.not.i.i.i131, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit132, label %342

342:                                              ; preds = %341
  %343 = ptrtoint ptr %.sroa.24.1 to i64
  %344 = ptrtoint ptr %.sroa.0154.1 to i64
  %345 = sub i64 %343, %344
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0154.1, i64 noundef %345) #22
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit132

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit132: ; preds = %341, %342
  resume { ptr, i32 } %.pn47.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %4, align 8, !tbaa !119
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %5, align 8, !tbaa !120
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !106
  %.not = icmp ne i64 %7, %2
  %8 = icmp eq i64 %7, 0
  %or.cond = or i1 %.not, %8
  br i1 %or.cond, label %9, label %18

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !113
  tail call void @free(ptr noundef %11) #23
  %12 = shl i64 %2, 2
  %13 = add i64 %12, 4
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #24
  store ptr %14, ptr %10, align 8, !tbaa !113
  %.not6 = icmp eq ptr %14, null
  br i1 %.not6, label %15, label %17

15:                                               ; preds = %9
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !52
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
  unreachable

17:                                               ; preds = %9
  store i64 %2, ptr %6, align 8, !tbaa !106
  br label %18

18:                                               ; preds = %3, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !114
  %.not7 = icmp eq ptr %20, null
  br i1 %.not7, label %22, label %21

21:                                               ; preds = %18
  tail call void @free(ptr noundef nonnull %20) #23
  store ptr null, ptr %19, align 8, !tbaa !114
  %.pre = load i64, ptr %6, align 8, !tbaa !106
  br label %22

22:                                               ; preds = %21, %18
  %23 = phi i64 [ %.pre, %21 ], [ %2, %18 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !113
  %26 = shl i64 %23, 2
  %27 = add i64 %26, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 %27, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl16adjacency_matrixIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEiEEvRKNS1_10MatrixBaseIT_EERNS1_12SparseMatrixIT0_Li0EiEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Eigen::internal::scalar_sum_op", align 1
  %4 = alloca [4 x i32], align 16
  %5 = alloca [4 x i32], align 16
  %6 = alloca [4 x i32], align 16
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !56
  %13 = mul nsw i64 %12, %10
  %14 = shl nsw i64 %13, 1
  %15 = icmp ugt i64 %14, 768614336404564650
  br i1 %15, label %.noexc, label %16

.noexc:                                           ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
  unreachable

16:                                               ; preds = %2
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE7reserveEm.exit, label %_ZNSt12_Vector_baseIN5Eigen7TripletIiiEESaIS2_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN5Eigen7TripletIiiEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %16
  %17 = mul nsw i64 %13, 24
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #21
  %19 = getelementptr inbounds nuw %"class.Eigen::Triplet", ptr %18, i64 %14
  br label %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE7reserveEm.exit

_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE7reserveEm.exit: ; preds = %16, %_ZNSt12_Vector_baseIN5Eigen7TripletIiiEESaIS2_EE11_M_allocateEm.exit.i
  %.sroa.24.5 = phi ptr [ %19, %_ZNSt12_Vector_baseIN5Eigen7TripletIiiEESaIS2_EE11_M_allocateEm.exit.i ], [ null, %16 ]
  %.sroa.13161.3 = phi ptr [ %18, %_ZNSt12_Vector_baseIN5Eigen7TripletIiiEESaIS2_EE11_M_allocateEm.exit.i ], [ null, %16 ]
  %20 = icmp sgt i64 %10, 0
  %21 = icmp sgt i64 %12, 0
  %or.cond = and i1 %20, %21
  br i1 %or.cond, label %.preheader, label %._crit_edge263

.preheader:                                       ; preds = %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE7reserveEm.exit, %._crit_edge
  %22 = phi i64 [ %83, %._crit_edge ], [ %10, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE7reserveEm.exit ]
  %23 = phi i64 [ %84, %._crit_edge ], [ %12, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE7reserveEm.exit ]
  %24 = phi i64 [ %85, %._crit_edge ], [ %12, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE7reserveEm.exit ]
  %indvars.iv315 = phi i64 [ %indvars.iv.next316, %._crit_edge ], [ 0, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE7reserveEm.exit ]
  %.sroa.0155.0261 = phi ptr [ %.sroa.0155.2.lcssa, %._crit_edge ], [ %.sroa.13161.3, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE7reserveEm.exit ]
  %.sroa.13161.0260 = phi ptr [ %.sroa.13161.1.lcssa, %._crit_edge ], [ %.sroa.13161.3, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE7reserveEm.exit ]
  %.sroa.24.0259 = phi ptr [ %.sroa.24.2.lcssa, %._crit_edge ], [ %.sroa.24.5, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE7reserveEm.exit ]
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %.lr.ph255, label %._crit_edge

._crit_edge263.loopexit:                          ; preds = %._crit_edge
  %.pre322 = mul nsw i64 %84, %83
  br label %._crit_edge263

._crit_edge263:                                   ; preds = %._crit_edge263.loopexit, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE7reserveEm.exit
  %.pre-phi = phi i64 [ %.pre322, %._crit_edge263.loopexit ], [ %13, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE7reserveEm.exit ]
  %.sroa.24.0.lcssa = phi ptr [ %.sroa.24.2.lcssa, %._crit_edge263.loopexit ], [ %.sroa.24.5, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE7reserveEm.exit ]
  %.sroa.13161.0.lcssa = phi ptr [ %.sroa.13161.1.lcssa, %._crit_edge263.loopexit ], [ %.sroa.13161.3, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE7reserveEm.exit ]
  %.sroa.0155.0.lcssa = phi ptr [ %.sroa.0155.2.lcssa, %._crit_edge263.loopexit ], [ %.sroa.13161.3, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE7reserveEm.exit ]
  %26 = load ptr, ptr %0, align 8, !tbaa !57
  %27 = sdiv i64 %.pre-phi, 8
  %28 = shl nsw i64 %27, 3
  %29 = sdiv i64 %.pre-phi, 4
  %30 = shl nsw i64 %29, 2
  %.off.i.i.i.i = add i64 %.pre-phi, 3
  %.not.i.i.i.i52 = icmp ult i64 %.off.i.i.i.i, 7
  br i1 %.not.i.i.i.i52, label %74, label %31

31:                                               ; preds = %._crit_edge263
  %32 = load <2 x i64>, ptr %26, align 16, !tbaa !14
  %33 = icmp sgt i64 %.pre-phi, 7
  br i1 %33, label %34, label %56

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %36 = load <4 x i32>, ptr %35, align 16, !tbaa !14
  %37 = bitcast <2 x i64> %32 to <4 x i32>
  %38 = icmp samesign ugt i64 %.pre-phi, 15
  br i1 %38, label %.lr.ph.i.i.i.i53, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i53, %34
  %.lcssa.i.i.i.i = phi <4 x i32> [ %36, %34 ], [ %49, %.lr.ph.i.i.i.i53 ]
  %.sroa.064.1.lcssa.i.i.i.i = phi <4 x i32> [ %37, %34 ], [ %45, %.lr.ph.i.i.i.i53 ]
  %39 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.1.lcssa.i.i.i.i, <4 x i32> %.lcssa.i.i.i.i)
  %40 = bitcast <4 x i32> %39 to <2 x i64>
  %41 = icmp sgt i64 %30, %28
  br i1 %41, label %51, label %56

.lr.ph.i.i.i.i53:                                 ; preds = %34, %.lr.ph.i.i.i.i53
  %.05775.i.i.i.i = phi i64 [ %.057.i.i.i.i, %.lr.ph.i.i.i.i53 ], [ 8, %34 ]
  %.057.in74.i.i.i.i = phi i64 [ %.05775.i.i.i.i, %.lr.ph.i.i.i.i53 ], [ 0, %34 ]
  %.sroa.064.173.i.i.i.i = phi <4 x i32> [ %45, %.lr.ph.i.i.i.i53 ], [ %37, %34 ]
  %42 = phi <4 x i32> [ %49, %.lr.ph.i.i.i.i53 ], [ %36, %34 ]
  %43 = getelementptr inbounds nuw i32, ptr %26, i64 %.05775.i.i.i.i
  %44 = load <4 x i32>, ptr %43, align 16, !tbaa !14
  %45 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.173.i.i.i.i, <4 x i32> %44)
  %46 = getelementptr inbounds nuw i32, ptr %26, i64 %.057.in74.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %48 = load <4 x i32>, ptr %47, align 16, !tbaa !14
  %49 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %42, <4 x i32> %48)
  %.057.i.i.i.i = add nuw nsw i64 %.05775.i.i.i.i, 8
  %50 = icmp slt i64 %.057.i.i.i.i, %28
  br i1 %50, label %.lr.ph.i.i.i.i53, label %._crit_edge.i.i.i.i, !llvm.loop !58

51:                                               ; preds = %._crit_edge.i.i.i.i
  %52 = getelementptr inbounds nuw i32, ptr %26, i64 %28
  %53 = load <4 x i32>, ptr %52, align 16, !tbaa !14
  %54 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %39, <4 x i32> %53)
  %55 = bitcast <4 x i32> %54 to <2 x i64>
  br label %56

56:                                               ; preds = %51, %._crit_edge.i.i.i.i, %31
  %.sroa.064.0.i.i.i.i = phi <2 x i64> [ %32, %31 ], [ %55, %51 ], [ %40, %._crit_edge.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store <2 x i64> %.sroa.064.0.i.i.i.i, ptr %6, align 16, !tbaa !14
  br label %.preheader.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i:                         ; preds = %57, %56
  %.01012.i.i.i.i.i.i.i = phi i64 [ 2, %56 ], [ %58, %57 ]
  br label %59

57:                                               ; preds = %59
  %58 = lshr i64 %.01012.i.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i.i = icmp samesign ult i64 %.01012.i.i.i.i.i.i.i, 2
  br i1 %.not.i.i.i.i.i.i.i, label %67, label %.preheader.i.i.i.i.i.i.i, !llvm.loop !17

59:                                               ; preds = %59, %.preheader.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i ], [ %66, %59 ]
  %60 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %.011.i.i.i.i.i.i.i
  %61 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, %.01012.i.i.i.i.i.i.i
  %62 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %61
  %63 = load i32, ptr %60, align 4, !tbaa !12
  %64 = load i32, ptr %62, align 4, !tbaa !12
  %65 = tail call noundef i32 @llvm.smax.i32(i32 %63, i32 %64)
  store i32 %65, ptr %60, align 4, !tbaa !12
  %66 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %66, %.01012.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %57, label %59, !llvm.loop !18

67:                                               ; preds = %57
  %68 = load i32, ptr %6, align 16, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %69 = icmp slt i64 %30, %.pre-phi
  br i1 %69, label %.lr.ph80.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit

.lr.ph80.i.i.i.i:                                 ; preds = %67, %.lr.ph80.i.i.i.i
  %.05578.i.i.i.i = phi i64 [ %73, %.lr.ph80.i.i.i.i ], [ %30, %67 ]
  %.177.i.i.i.i = phi i32 [ %72, %.lr.ph80.i.i.i.i ], [ %68, %67 ]
  %70 = getelementptr inbounds i32, ptr %26, i64 %.05578.i.i.i.i
  %71 = load i32, ptr %70, align 4, !tbaa !12
  %72 = tail call noundef i32 @llvm.smax.i32(i32 %.177.i.i.i.i, i32 %71)
  %73 = add nsw i64 %.05578.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %73, %.pre-phi
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit, label %.lr.ph80.i.i.i.i, !llvm.loop !59

74:                                               ; preds = %._crit_edge263
  %75 = load i32, ptr %26, align 4, !tbaa !12
  %76 = icmp sgt i64 %.pre-phi, 1
  br i1 %76, label %.lr.ph85.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit

.lr.ph85.i.i.i.i:                                 ; preds = %74, %.lr.ph85.i.i.i.i
  %.083.i.i.i.i = phi i64 [ %80, %.lr.ph85.i.i.i.i ], [ 1, %74 ]
  %.382.i.i.i.i = phi i32 [ %79, %.lr.ph85.i.i.i.i ], [ %75, %74 ]
  %77 = getelementptr inbounds nuw i32, ptr %26, i64 %.083.i.i.i.i
  %78 = load i32, ptr %77, align 4, !tbaa !12
  %79 = tail call noundef i32 @llvm.smax.i32(i32 %.382.i.i.i.i, i32 %78)
  %80 = add nuw nsw i64 %.083.i.i.i.i, 1
  %exitcond92.not.i.i.i.i = icmp eq i64 %80, %.pre-phi
  br i1 %exitcond92.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit, label %.lr.ph85.i.i.i.i, !llvm.loop !60

.loopexit:                                        ; preds = %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE9push_backEOS2_.exit72, %.lr.ph255
  %81 = phi i64 [ %87, %.lr.ph255 ], [ %139, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE9push_backEOS2_.exit72 ]
  %.sroa.24.3.lcssa = phi ptr [ %.sroa.24.2251, %.lr.ph255 ], [ %.sroa.24.7, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE9push_backEOS2_.exit72 ]
  %.sroa.13161.2.lcssa = phi ptr [ %.sroa.13161.1252, %.lr.ph255 ], [ %.sroa.13161.5, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE9push_backEOS2_.exit72 ]
  %.sroa.0155.3.lcssa = phi ptr [ %.sroa.0155.2253, %.lr.ph255 ], [ %.sroa.0155.7, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE9push_backEOS2_.exit72 ]
  %82 = icmp sgt i64 %81, %indvars.iv.next313
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  br i1 %82, label %.lr.ph255, label %._crit_edge.loopexit, !llvm.loop !121

._crit_edge.loopexit:                             ; preds = %.loopexit
  %.pre = load i64, ptr %9, align 8, !tbaa !54
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %83 = phi i64 [ %22, %.preheader ], [ %.pre, %._crit_edge.loopexit ]
  %84 = phi i64 [ %23, %.preheader ], [ %81, %._crit_edge.loopexit ]
  %85 = phi i64 [ %24, %.preheader ], [ %81, %._crit_edge.loopexit ]
  %.sroa.24.2.lcssa = phi ptr [ %.sroa.24.0259, %.preheader ], [ %.sroa.24.3.lcssa, %._crit_edge.loopexit ]
  %.sroa.13161.1.lcssa = phi ptr [ %.sroa.13161.0260, %.preheader ], [ %.sroa.13161.2.lcssa, %._crit_edge.loopexit ]
  %.sroa.0155.2.lcssa = phi ptr [ %.sroa.0155.0261, %.preheader ], [ %.sroa.0155.3.lcssa, %._crit_edge.loopexit ]
  %indvars.iv.next316 = add nuw nsw i64 %indvars.iv315, 1
  %86 = icmp sgt i64 %83, %indvars.iv.next316
  br i1 %86, label %.preheader, label %._crit_edge263.loopexit, !llvm.loop !122

.lr.ph255:                                        ; preds = %.preheader, %.loopexit
  %87 = phi i64 [ %81, %.loopexit ], [ %23, %.preheader ]
  %88 = phi i64 [ %81, %.loopexit ], [ %24, %.preheader ]
  %indvars.iv312 = phi i64 [ %indvars.iv.next313, %.loopexit ], [ 0, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit ], [ 1, %.preheader ]
  %.sroa.0155.2253 = phi ptr [ %.sroa.0155.3.lcssa, %.loopexit ], [ %.sroa.0155.0261, %.preheader ]
  %.sroa.13161.1252 = phi ptr [ %.sroa.13161.2.lcssa, %.loopexit ], [ %.sroa.13161.0260, %.preheader ]
  %.sroa.24.2251 = phi ptr [ %.sroa.24.3.lcssa, %.loopexit ], [ %.sroa.24.0259, %.preheader ]
  %indvars.iv.next313 = add nuw nsw i64 %indvars.iv312, 1
  %89 = icmp sgt i64 %88, %indvars.iv.next313
  br i1 %89, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph255, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE9push_backEOS2_.exit72
  %indvars.iv309 = phi i64 [ %indvars.iv.next310, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE9push_backEOS2_.exit72 ], [ %indvars.iv, %.lr.ph255 ]
  %.sroa.0155.3247 = phi ptr [ %.sroa.0155.7, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE9push_backEOS2_.exit72 ], [ %.sroa.0155.2253, %.lr.ph255 ]
  %.sroa.13161.2246 = phi ptr [ %.sroa.13161.5, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE9push_backEOS2_.exit72 ], [ %.sroa.13161.1252, %.lr.ph255 ]
  %.sroa.24.3245 = phi ptr [ %.sroa.24.7, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE9push_backEOS2_.exit72 ], [ %.sroa.24.2251, %.lr.ph255 ]
  %90 = load ptr, ptr %0, align 8, !tbaa !57
  %91 = load i64, ptr %9, align 8, !tbaa !54
  %92 = mul nsw i64 %91, %indvars.iv312
  %93 = getelementptr i32, ptr %90, i64 %indvars.iv315
  %94 = getelementptr i32, ptr %93, i64 %92
  %95 = load i32, ptr %94, align 4, !tbaa !12
  %96 = mul nsw i64 %91, %indvars.iv309
  %97 = getelementptr i32, ptr %93, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !12
  %.not.i.i = icmp eq ptr %.sroa.13161.2246, %.sroa.24.3245
  br i1 %.not.i.i, label %100, label %99

99:                                               ; preds = %.lr.ph
  store i32 %95, ptr %.sroa.13161.2246, align 4, !tbaa !12
  %.sroa.6145.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.13161.2246, i64 4
  store i32 %98, ptr %.sroa.6145.0..sroa_idx, align 4, !tbaa !12
  %.sroa.7148.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.13161.2246, i64 8
  store i32 1, ptr %.sroa.7148.0..sroa_idx, align 4, !tbaa !12
  br label %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE9push_backEOS2_.exit

100:                                              ; preds = %.lr.ph
  %101 = ptrtoint ptr %.sroa.13161.2246 to i64
  %102 = ptrtoint ptr %.sroa.0155.3247 to i64
  %103 = sub i64 %101, %102
  %104 = icmp eq i64 %103, 9223372036854775800
  br i1 %104, label %105, label %_ZNKSt6vectorIN5Eigen7TripletIiiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

105:                                              ; preds = %100
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
          to label %.noexc55 unwind label %.loopexit.split-lp

.noexc55:                                         ; preds = %105
  unreachable

_ZNKSt6vectorIN5Eigen7TripletIiiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %100
  %106 = sdiv exact i64 %103, 12
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %106, i64 1)
  %107 = add nsw i64 %.sroa.speculated.i.i.i.i, %106
  %108 = icmp ult i64 %107, %106
  %109 = tail call i64 @llvm.umin.i64(i64 %107, i64 768614336404564650)
  %110 = select i1 %108, i64 768614336404564650, i64 %109
  %.not.i.i.i.i54 = icmp ne i64 %110, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i54)
  %111 = mul nuw nsw i64 %110, 12
  %112 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %111) #21
          to label %.noexc56 unwind label %.loopexit179

.noexc56:                                         ; preds = %_ZNKSt6vectorIN5Eigen7TripletIiiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 %103
  store i32 %95, ptr %113, align 4, !tbaa !12
  %.sroa.6145.0..sroa_idx146 = getelementptr inbounds nuw i8, ptr %113, i64 4
  store i32 %98, ptr %.sroa.6145.0..sroa_idx146, align 4, !tbaa !12
  %.sroa.7148.0..sroa_idx149 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store i32 1, ptr %.sroa.7148.0..sroa_idx149, align 4, !tbaa !12
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.0155.3247, %.sroa.13161.2246
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc56, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %115, %.lr.ph.i.i.i.i.i.i ], [ %112, %.noexc56 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %114, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0155.3247, %.noexc56 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !26, !alias.scope !123
  %114 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 12
  %115 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i = icmp eq ptr %114, %.sroa.13161.2246
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !31

_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc56
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %112, %.noexc56 ], [ %115, %.lr.ph.i.i.i.i.i.i ]
  %.not.i23.i.i.i = icmp eq ptr %.sroa.0155.3247, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %116

116:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0155.3247, i64 noundef %103) #22
  br label %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %116, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  %117 = getelementptr inbounds nuw %"class.Eigen::Triplet", ptr %112, i64 %110
  br label %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %99
  %.sroa.24.6 = phi ptr [ %117, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.24.3245, %99 ]
  %.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.13161.2246, %99 ]
  %.sroa.0155.6 = phi ptr [ %112, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.0155.3247, %99 ]
  %.sroa.13161.4 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 12
  %.not.i.i57 = icmp eq ptr %.sroa.13161.4, %.sroa.24.6
  br i1 %.not.i.i57, label %120, label %118

118:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE9push_backEOS2_.exit
  store i32 %98, ptr %.sroa.13161.4, align 4, !tbaa !12
  %.sroa.6137.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 16
  store i32 %95, ptr %.sroa.6137.0..sroa_idx, align 4, !tbaa !12
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 20
  store i32 1, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !12
  %119 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 24
  br label %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE9push_backEOS2_.exit72

120:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE9push_backEOS2_.exit
  %121 = ptrtoint ptr %.sroa.24.6 to i64
  %122 = ptrtoint ptr %.sroa.0155.6 to i64
  %123 = sub i64 %121, %122
  %124 = icmp eq i64 %123, 9223372036854775800
  br i1 %124, label %125, label %_ZNKSt6vectorIN5Eigen7TripletIiiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i58

125:                                              ; preds = %120
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
          to label %.noexc70 unwind label %.loopexit.split-lp181

.noexc70:                                         ; preds = %125
  unreachable

_ZNKSt6vectorIN5Eigen7TripletIiiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i58: ; preds = %120
  %126 = sdiv exact i64 %123, 12
  %.sroa.speculated.i.i.i.i59 = tail call i64 @llvm.umax.i64(i64 %126, i64 1)
  %127 = add nsw i64 %.sroa.speculated.i.i.i.i59, %126
  %128 = icmp ult i64 %127, %126
  %129 = tail call i64 @llvm.umin.i64(i64 %127, i64 768614336404564650)
  %130 = select i1 %128, i64 768614336404564650, i64 %129
  %.not.i.i.i.i60 = icmp ne i64 %130, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i60)
  %131 = mul nuw nsw i64 %130, 12
  %132 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %131) #21
          to label %.noexc71 unwind label %.loopexit180

.noexc71:                                         ; preds = %_ZNKSt6vectorIN5Eigen7TripletIiiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i58
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 %123
  store i32 %98, ptr %133, align 4, !tbaa !12
  %.sroa.6137.0..sroa_idx138 = getelementptr inbounds nuw i8, ptr %133, i64 4
  store i32 %95, ptr %.sroa.6137.0..sroa_idx138, align 4, !tbaa !12
  %.sroa.7.0..sroa_idx140 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store i32 1, ptr %.sroa.7.0..sroa_idx140, align 4, !tbaa !12
  %.not10.i.i.i.i.i.i61 = icmp eq ptr %.sroa.0155.6, %.sroa.24.6
  br i1 %.not10.i.i.i.i.i.i61, label %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i66, label %.lr.ph.i.i.i.i.i.i62

.lr.ph.i.i.i.i.i.i62:                             ; preds = %.noexc71, %.lr.ph.i.i.i.i.i.i62
  %.012.i.i.i.i.i.i63 = phi ptr [ %135, %.lr.ph.i.i.i.i.i.i62 ], [ %132, %.noexc71 ]
  %.0911.i.i.i.i.i.i64 = phi ptr [ %134, %.lr.ph.i.i.i.i.i.i62 ], [ %.sroa.0155.6, %.noexc71 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i63, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i64, i64 12, i1 false), !tbaa.struct !26, !alias.scope !127
  %134 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i64, i64 12
  %135 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i63, i64 12
  %.not.i.i.i.i.i.i65 = icmp eq ptr %.0911.i.i.i.i.i.i64, %.0.lcssa.i.i.i.i.i.i.pn
  br i1 %.not.i.i.i.i.i.i65, label %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i66, label %.lr.ph.i.i.i.i.i.i62, !llvm.loop !31

_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i66: ; preds = %.lr.ph.i.i.i.i.i.i62, %.noexc71
  %.0.lcssa.i.i.i.i.i.i67 = phi ptr [ %132, %.noexc71 ], [ %135, %.lr.ph.i.i.i.i.i.i62 ]
  %136 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i67, i64 12
  %.not.i23.i.i.i68 = icmp eq ptr %.sroa.0155.6, null
  br i1 %.not.i23.i.i.i68, label %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i69, label %137

137:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i66
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0155.6, i64 noundef %123) #22
  br label %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i69

_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i69: ; preds = %137, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i66
  %138 = getelementptr inbounds nuw %"class.Eigen::Triplet", ptr %132, i64 %130
  br label %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE9push_backEOS2_.exit72

_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE9push_backEOS2_.exit72: ; preds = %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i69, %118
  %.sroa.24.7 = phi ptr [ %138, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i69 ], [ %.sroa.24.6, %118 ]
  %.sroa.13161.5 = phi ptr [ %136, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i69 ], [ %119, %118 ]
  %.sroa.0155.7 = phi ptr [ %132, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i69 ], [ %.sroa.0155.6, %118 ]
  %indvars.iv.next310 = add nuw nsw i64 %indvars.iv309, 1
  %139 = load i64, ptr %11, align 8, !tbaa !56
  %140 = icmp sgt i64 %139, %indvars.iv.next310
  br i1 %140, label %.lr.ph, label %.loopexit, !llvm.loop !131

.loopexit179:                                     ; preds = %_ZNKSt6vectorIN5Eigen7TripletIiiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %341

.loopexit.split-lp:                               ; preds = %105
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %341

.loopexit180:                                     ; preds = %_ZNKSt6vectorIN5Eigen7TripletIiiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i58
  %lpad.loopexit182 = landingpad { ptr, i32 }
          cleanup
  br label %341

.loopexit.split-lp181:                            ; preds = %125
  %lpad.loopexit.split-lp183 = landingpad { ptr, i32 }
          cleanup
  br label %341

_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit: ; preds = %.lr.ph80.i.i.i.i, %.lr.ph85.i.i.i.i, %74, %67
  %.2.i.i.i.i = phi i32 [ %75, %74 ], [ %68, %67 ], [ %79, %.lr.ph85.i.i.i.i ], [ %72, %.lr.ph80.i.i.i.i ]
  %141 = add nsw i32 %.2.i.i.i.i, 1
  %142 = sext i32 %141 to i64
  invoke void @_ZN5Eigen12SparseMatrixIiLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %1, i64 noundef %142, i64 noundef %142)
          to label %143 unwind label %145

143:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit
  %144 = load i64, ptr %11, align 8, !tbaa !56
  switch i64 %144, label %_ZN5Eigen12SparseMatrixIiLi0EiE7reserveEl.exit [
    i64 3, label %147
    i64 4, label %207
  ]

145:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit125.invoke, %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %341

147:                                              ; preds = %143
  %148 = load ptr, ptr %0, align 8, !tbaa !57
  %149 = load i64, ptr %9, align 8, !tbaa !54
  %150 = mul nsw i64 %149, 3
  %151 = sdiv i64 %150, 8
  %152 = shl nsw i64 %151, 3
  %153 = sdiv i64 %150, 4
  %154 = shl nsw i64 %153, 2
  %.off.i.i.i.i73 = add i64 %150, 3
  %.not.i.i.i.i74 = icmp ult i64 %.off.i.i.i.i73, 7
  br i1 %.not.i.i.i.i74, label %198, label %155

155:                                              ; preds = %147
  %156 = load <2 x i64>, ptr %148, align 16, !tbaa !14
  %157 = icmp sgt i64 %149, 2
  br i1 %157, label %158, label %180

158:                                              ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %160 = load <4 x i32>, ptr %159, align 16, !tbaa !14
  %161 = bitcast <2 x i64> %156 to <4 x i32>
  %162 = icmp samesign ugt i64 %150, 15
  br i1 %162, label %.lr.ph.i.i.i.i89, label %._crit_edge.i.i.i.i86

._crit_edge.i.i.i.i86:                            ; preds = %.lr.ph.i.i.i.i89, %158
  %.lcssa.i.i.i.i87 = phi <4 x i32> [ %160, %158 ], [ %173, %.lr.ph.i.i.i.i89 ]
  %.sroa.064.1.lcssa.i.i.i.i88 = phi <4 x i32> [ %161, %158 ], [ %169, %.lr.ph.i.i.i.i89 ]
  %163 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.1.lcssa.i.i.i.i88, <4 x i32> %.lcssa.i.i.i.i87)
  %164 = bitcast <4 x i32> %163 to <2 x i64>
  %165 = icmp sgt i64 %154, %152
  br i1 %165, label %175, label %180

.lr.ph.i.i.i.i89:                                 ; preds = %158, %.lr.ph.i.i.i.i89
  %.05775.i.i.i.i90 = phi i64 [ %.057.i.i.i.i93, %.lr.ph.i.i.i.i89 ], [ 8, %158 ]
  %.057.in74.i.i.i.i91 = phi i64 [ %.05775.i.i.i.i90, %.lr.ph.i.i.i.i89 ], [ 0, %158 ]
  %.sroa.064.173.i.i.i.i92 = phi <4 x i32> [ %169, %.lr.ph.i.i.i.i89 ], [ %161, %158 ]
  %166 = phi <4 x i32> [ %173, %.lr.ph.i.i.i.i89 ], [ %160, %158 ]
  %167 = getelementptr inbounds nuw i32, ptr %148, i64 %.05775.i.i.i.i90
  %168 = load <4 x i32>, ptr %167, align 16, !tbaa !14
  %169 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.173.i.i.i.i92, <4 x i32> %168)
  %170 = getelementptr inbounds nuw i32, ptr %148, i64 %.057.in74.i.i.i.i91
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 48
  %172 = load <4 x i32>, ptr %171, align 16, !tbaa !14
  %173 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %166, <4 x i32> %172)
  %.057.i.i.i.i93 = add nuw nsw i64 %.05775.i.i.i.i90, 8
  %174 = icmp slt i64 %.057.i.i.i.i93, %152
  br i1 %174, label %.lr.ph.i.i.i.i89, label %._crit_edge.i.i.i.i86, !llvm.loop !58

175:                                              ; preds = %._crit_edge.i.i.i.i86
  %176 = getelementptr inbounds nuw i32, ptr %148, i64 %152
  %177 = load <4 x i32>, ptr %176, align 16, !tbaa !14
  %178 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %163, <4 x i32> %177)
  %179 = bitcast <4 x i32> %178 to <2 x i64>
  br label %180

180:                                              ; preds = %175, %._crit_edge.i.i.i.i86, %155
  %.sroa.064.0.i.i.i.i75 = phi <2 x i64> [ %156, %155 ], [ %179, %175 ], [ %164, %._crit_edge.i.i.i.i86 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store <2 x i64> %.sroa.064.0.i.i.i.i75, ptr %5, align 16, !tbaa !14
  br label %.preheader.i.i.i.i.i.i.i76

.preheader.i.i.i.i.i.i.i76:                       ; preds = %181, %180
  %.01012.i.i.i.i.i.i.i77 = phi i64 [ 2, %180 ], [ %182, %181 ]
  br label %183

181:                                              ; preds = %183
  %182 = lshr i64 %.01012.i.i.i.i.i.i.i77, 1
  %.not.i.i.i.i.i.i.i80 = icmp samesign ult i64 %.01012.i.i.i.i.i.i.i77, 2
  br i1 %.not.i.i.i.i.i.i.i80, label %191, label %.preheader.i.i.i.i.i.i.i76, !llvm.loop !17

183:                                              ; preds = %183, %.preheader.i.i.i.i.i.i.i76
  %.011.i.i.i.i.i.i.i78 = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i76 ], [ %190, %183 ]
  %184 = getelementptr inbounds nuw [4 x i32], ptr %5, i64 0, i64 %.011.i.i.i.i.i.i.i78
  %185 = add nuw nsw i64 %.011.i.i.i.i.i.i.i78, %.01012.i.i.i.i.i.i.i77
  %186 = getelementptr inbounds nuw [4 x i32], ptr %5, i64 0, i64 %185
  %187 = load i32, ptr %184, align 4, !tbaa !12
  %188 = load i32, ptr %186, align 4, !tbaa !12
  %189 = tail call noundef i32 @llvm.smax.i32(i32 %187, i32 %188)
  store i32 %189, ptr %184, align 4, !tbaa !12
  %190 = add nuw nsw i64 %.011.i.i.i.i.i.i.i78, 1
  %exitcond.not.i.i.i.i.i.i.i79 = icmp eq i64 %190, %.01012.i.i.i.i.i.i.i77
  br i1 %exitcond.not.i.i.i.i.i.i.i79, label %181, label %183, !llvm.loop !18

191:                                              ; preds = %181
  %192 = load i32, ptr %5, align 16, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %193 = icmp slt i64 %154, %150
  br i1 %193, label %.lr.ph80.i.i.i.i82, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit98

.lr.ph80.i.i.i.i82:                               ; preds = %191, %.lr.ph80.i.i.i.i82
  %.05578.i.i.i.i83 = phi i64 [ %197, %.lr.ph80.i.i.i.i82 ], [ %154, %191 ]
  %.177.i.i.i.i84 = phi i32 [ %196, %.lr.ph80.i.i.i.i82 ], [ %192, %191 ]
  %194 = getelementptr inbounds i32, ptr %148, i64 %.05578.i.i.i.i83
  %195 = load i32, ptr %194, align 4, !tbaa !12
  %196 = tail call noundef i32 @llvm.smax.i32(i32 %.177.i.i.i.i84, i32 %195)
  %197 = add nsw i64 %.05578.i.i.i.i83, 1
  %exitcond.not.i.i.i.i85 = icmp eq i64 %197, %150
  br i1 %exitcond.not.i.i.i.i85, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit98, label %.lr.ph80.i.i.i.i82, !llvm.loop !59

198:                                              ; preds = %147
  %199 = load i32, ptr %148, align 4, !tbaa !12
  %200 = icmp sgt i64 %149, 0
  br i1 %200, label %.lr.ph85.i.i.i.i94, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit98

.lr.ph85.i.i.i.i94:                               ; preds = %198, %.lr.ph85.i.i.i.i94
  %.083.i.i.i.i95 = phi i64 [ %204, %.lr.ph85.i.i.i.i94 ], [ 1, %198 ]
  %.382.i.i.i.i96 = phi i32 [ %203, %.lr.ph85.i.i.i.i94 ], [ %199, %198 ]
  %201 = getelementptr inbounds nuw i32, ptr %148, i64 %.083.i.i.i.i95
  %202 = load i32, ptr %201, align 4, !tbaa !12
  %203 = tail call noundef i32 @llvm.smax.i32(i32 %.382.i.i.i.i96, i32 %202)
  %204 = add nuw nsw i64 %.083.i.i.i.i95, 1
  %exitcond92.not.i.i.i.i97 = icmp eq i64 %204, %150
  br i1 %exitcond92.not.i.i.i.i97, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit98, label %.lr.ph85.i.i.i.i94, !llvm.loop !60

_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit98: ; preds = %.lr.ph80.i.i.i.i82, %.lr.ph85.i.i.i.i94, %198, %191
  %.2.i.i.i.i81 = phi i32 [ %199, %198 ], [ %192, %191 ], [ %203, %.lr.ph85.i.i.i.i94 ], [ %196, %.lr.ph80.i.i.i.i82 ]
  %205 = mul i32 %.2.i.i.i.i81, 6
  %206 = add i32 %205, 6
  br label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit125.invoke

207:                                              ; preds = %143
  %208 = load ptr, ptr %0, align 8, !tbaa !57
  %209 = load i64, ptr %9, align 8, !tbaa !54
  %210 = shl nsw i64 %209, 2
  %211 = sdiv i64 %209, 2
  %212 = shl nsw i64 %211, 3
  %213 = shl nsw i64 %209, 2
  %.off.i.i.i.i100 = or disjoint i64 %210, 3
  %.not.i.i.i.i101 = icmp ult i64 %.off.i.i.i.i100, 7
  br i1 %.not.i.i.i.i101, label %252, label %214

214:                                              ; preds = %207
  %215 = load <2 x i64>, ptr %208, align 16, !tbaa !14
  %216 = icmp sgt i64 %209, 1
  br i1 %216, label %217, label %239

217:                                              ; preds = %214
  %218 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %219 = load <4 x i32>, ptr %218, align 16, !tbaa !14
  %220 = bitcast <2 x i64> %215 to <4 x i32>
  %221 = icmp samesign ugt i64 %210, 15
  br i1 %221, label %.lr.ph.i.i.i.i116, label %._crit_edge.i.i.i.i113

._crit_edge.i.i.i.i113:                           ; preds = %.lr.ph.i.i.i.i116, %217
  %.lcssa.i.i.i.i114 = phi <4 x i32> [ %219, %217 ], [ %232, %.lr.ph.i.i.i.i116 ]
  %.sroa.064.1.lcssa.i.i.i.i115 = phi <4 x i32> [ %220, %217 ], [ %228, %.lr.ph.i.i.i.i116 ]
  %222 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.1.lcssa.i.i.i.i115, <4 x i32> %.lcssa.i.i.i.i114)
  %223 = bitcast <4 x i32> %222 to <2 x i64>
  %224 = icmp sgt i64 %213, %212
  br i1 %224, label %234, label %239

.lr.ph.i.i.i.i116:                                ; preds = %217, %.lr.ph.i.i.i.i116
  %.05775.i.i.i.i117 = phi i64 [ %.057.i.i.i.i120, %.lr.ph.i.i.i.i116 ], [ 8, %217 ]
  %.057.in74.i.i.i.i118 = phi i64 [ %.05775.i.i.i.i117, %.lr.ph.i.i.i.i116 ], [ 0, %217 ]
  %.sroa.064.173.i.i.i.i119 = phi <4 x i32> [ %228, %.lr.ph.i.i.i.i116 ], [ %220, %217 ]
  %225 = phi <4 x i32> [ %232, %.lr.ph.i.i.i.i116 ], [ %219, %217 ]
  %226 = getelementptr inbounds nuw i32, ptr %208, i64 %.05775.i.i.i.i117
  %227 = load <4 x i32>, ptr %226, align 16, !tbaa !14
  %228 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.173.i.i.i.i119, <4 x i32> %227)
  %229 = getelementptr inbounds nuw i32, ptr %208, i64 %.057.in74.i.i.i.i118
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 48
  %231 = load <4 x i32>, ptr %230, align 16, !tbaa !14
  %232 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %225, <4 x i32> %231)
  %.057.i.i.i.i120 = add nuw nsw i64 %.05775.i.i.i.i117, 8
  %233 = icmp slt i64 %.057.i.i.i.i120, %212
  br i1 %233, label %.lr.ph.i.i.i.i116, label %._crit_edge.i.i.i.i113, !llvm.loop !58

234:                                              ; preds = %._crit_edge.i.i.i.i113
  %235 = getelementptr inbounds nuw i32, ptr %208, i64 %212
  %236 = load <4 x i32>, ptr %235, align 16, !tbaa !14
  %237 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %222, <4 x i32> %236)
  %238 = bitcast <4 x i32> %237 to <2 x i64>
  br label %239

239:                                              ; preds = %234, %._crit_edge.i.i.i.i113, %214
  %.sroa.064.0.i.i.i.i102 = phi <2 x i64> [ %215, %214 ], [ %238, %234 ], [ %223, %._crit_edge.i.i.i.i113 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store <2 x i64> %.sroa.064.0.i.i.i.i102, ptr %4, align 16, !tbaa !14
  br label %.preheader.i.i.i.i.i.i.i103

.preheader.i.i.i.i.i.i.i103:                      ; preds = %240, %239
  %.01012.i.i.i.i.i.i.i104 = phi i64 [ 2, %239 ], [ %241, %240 ]
  br label %242

240:                                              ; preds = %242
  %241 = lshr i64 %.01012.i.i.i.i.i.i.i104, 1
  %.not.i.i.i.i.i.i.i107 = icmp samesign ult i64 %.01012.i.i.i.i.i.i.i104, 2
  br i1 %.not.i.i.i.i.i.i.i107, label %250, label %.preheader.i.i.i.i.i.i.i103, !llvm.loop !17

242:                                              ; preds = %242, %.preheader.i.i.i.i.i.i.i103
  %.011.i.i.i.i.i.i.i105 = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i103 ], [ %249, %242 ]
  %243 = getelementptr inbounds nuw [4 x i32], ptr %4, i64 0, i64 %.011.i.i.i.i.i.i.i105
  %244 = add nuw nsw i64 %.011.i.i.i.i.i.i.i105, %.01012.i.i.i.i.i.i.i104
  %245 = getelementptr inbounds nuw [4 x i32], ptr %4, i64 0, i64 %244
  %246 = load i32, ptr %243, align 4, !tbaa !12
  %247 = load i32, ptr %245, align 4, !tbaa !12
  %248 = tail call noundef i32 @llvm.smax.i32(i32 %246, i32 %247)
  store i32 %248, ptr %243, align 4, !tbaa !12
  %249 = add nuw nsw i64 %.011.i.i.i.i.i.i.i105, 1
  %exitcond.not.i.i.i.i.i.i.i106 = icmp eq i64 %249, %.01012.i.i.i.i.i.i.i104
  br i1 %exitcond.not.i.i.i.i.i.i.i106, label %240, label %242, !llvm.loop !18

250:                                              ; preds = %240
  %251 = load i32, ptr %4, align 16, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit125

252:                                              ; preds = %207
  %253 = load i32, ptr %208, align 4, !tbaa !12
  %254 = icmp sgt i64 %209, 0
  br i1 %254, label %.lr.ph85.i.i.i.i121, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit125

.lr.ph85.i.i.i.i121:                              ; preds = %252, %.lr.ph85.i.i.i.i121
  %.083.i.i.i.i122 = phi i64 [ %258, %.lr.ph85.i.i.i.i121 ], [ 1, %252 ]
  %.382.i.i.i.i123 = phi i32 [ %257, %.lr.ph85.i.i.i.i121 ], [ %253, %252 ]
  %255 = getelementptr inbounds nuw i32, ptr %208, i64 %.083.i.i.i.i122
  %256 = load i32, ptr %255, align 4, !tbaa !12
  %257 = tail call noundef i32 @llvm.smax.i32(i32 %.382.i.i.i.i123, i32 %256)
  %258 = add nuw nsw i64 %.083.i.i.i.i122, 1
  %exitcond92.not.i.i.i.i124 = icmp eq i64 %258, %210
  br i1 %exitcond92.not.i.i.i.i124, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit125, label %.lr.ph85.i.i.i.i121, !llvm.loop !60

_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit125: ; preds = %.lr.ph85.i.i.i.i121, %250, %252
  %.2.i.i.i.i108 = phi i32 [ %253, %252 ], [ %251, %250 ], [ %257, %.lr.ph85.i.i.i.i121 ]
  %259 = mul i32 %.2.i.i.i.i108, 26
  %260 = add i32 %259, 26
  br label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit125.invoke

_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit125.invoke: ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit98, %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit125
  %.sink = phi i32 [ %206, %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit98 ], [ %260, %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit125 ]
  %261 = sext i32 %.sink to i64
  %262 = getelementptr inbounds nuw i8, ptr %1, i64 40
  invoke void @_ZN5Eigen8internal17CompressedStorageIiiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %262, i64 noundef %261)
          to label %_ZN5Eigen12SparseMatrixIiLi0EiE7reserveEl.exit unwind label %145

_ZN5Eigen12SparseMatrixIiLi0EiE7reserveEl.exit:   ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit125.invoke, %143
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %.sroa.0155.0.lcssa, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %.sroa.13161.0.lcssa, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN5Eigen8internal17set_from_tripletsIN9__gnu_cxx17__normal_iteratorIPNS_7TripletIiiEESt6vectorIS5_SaIS5_EEEENS_12SparseMatrixIiLi0EiEENS0_13scalar_sum_opIiiEEEEvRKT_SH_RT0_T1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull %3)
          to label %263 unwind label %275

263:                                              ; preds = %_ZN5Eigen12SparseMatrixIiLi0EiE7reserveEl.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %265 = load i64, ptr %264, align 8, !tbaa !37
  %266 = icmp sgt i64 %265, 0
  br i1 %266, label %.lr.ph276, label %._crit_edge277

.lr.ph276:                                        ; preds = %263
  %267 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %269 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %277

._crit_edge277:                                   ; preds = %._crit_edge273, %263
  %.not.i.i.i = icmp eq ptr %.sroa.0155.0.lcssa, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EED2Ev.exit, label %271

271:                                              ; preds = %._crit_edge277
  %272 = ptrtoint ptr %.sroa.24.0.lcssa to i64
  %273 = ptrtoint ptr %.sroa.0155.0.lcssa to i64
  %274 = sub i64 %272, %273
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0155.0.lcssa, i64 noundef %274) #22
  br label %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EED2Ev.exit: ; preds = %._crit_edge277, %271
  ret void

275:                                              ; preds = %_ZN5Eigen12SparseMatrixIiLi0EiE7reserveEl.exit
  %276 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %341

277:                                              ; preds = %.lr.ph276, %._crit_edge273
  %278 = phi i64 [ %265, %.lr.ph276 ], [ %296, %._crit_edge273 ]
  %indvars.iv318 = phi i64 [ 0, %.lr.ph276 ], [ %indvars.iv.next319, %._crit_edge273 ]
  %279 = load ptr, ptr %268, align 8, !tbaa !43
  %280 = load ptr, ptr %269, align 8, !tbaa !44
  %281 = getelementptr inbounds nuw i32, ptr %280, i64 %indvars.iv318
  %282 = load i32, ptr %281, align 4, !tbaa !12
  %283 = sext i32 %282 to i64
  %284 = load ptr, ptr %270, align 8, !tbaa !45
  %285 = icmp eq ptr %284, null
  br i1 %285, label %286, label %290

286:                                              ; preds = %277
  %287 = getelementptr i8, ptr %281, i64 4
  %288 = load i32, ptr %287, align 4, !tbaa !12
  %289 = sext i32 %288 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit

290:                                              ; preds = %277
  %291 = getelementptr inbounds nuw i32, ptr %284, i64 %indvars.iv318
  %292 = load i32, ptr %291, align 4, !tbaa !12
  %293 = sext i32 %292 to i64
  %294 = add nsw i64 %293, %283
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit: ; preds = %286, %290
  %.sink.i = phi i64 [ %289, %286 ], [ %294, %290 ]
  %295 = icmp sgt i64 %.sink.i, %283
  br i1 %295, label %.lr.ph272, label %._crit_edge273

._crit_edge273.loopexit:                          ; preds = %_ZN5Eigen12SparseMatrixIiLi0EiE8coeffRefEll.exit
  %.pre321 = load i64, ptr %264, align 8, !tbaa !37
  br label %._crit_edge273

._crit_edge273:                                   ; preds = %._crit_edge273.loopexit, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %296 = phi i64 [ %.pre321, %._crit_edge273.loopexit ], [ %278, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit ]
  %indvars.iv.next319 = add nuw nsw i64 %indvars.iv318, 1
  %297 = icmp sgt i64 %296, %indvars.iv.next319
  br i1 %297, label %277, label %._crit_edge277, !llvm.loop !132

298:                                              ; preds = %.invoke
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %341

.lr.ph272:                                        ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit, %_ZN5Eigen12SparseMatrixIiLi0EiE8coeffRefEll.exit
  %.sroa.8.0271 = phi i64 [ %340, %_ZN5Eigen12SparseMatrixIiLi0EiE8coeffRefEll.exit ], [ %283, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit ]
  %300 = getelementptr inbounds i32, ptr %279, i64 %.sroa.8.0271
  %301 = load i32, ptr %300, align 4, !tbaa !12
  %302 = sext i32 %301 to i64
  %303 = load ptr, ptr %269, align 8, !tbaa !44
  %304 = getelementptr inbounds nuw i32, ptr %303, i64 %indvars.iv318
  %305 = load i32, ptr %304, align 4, !tbaa !12
  %306 = sext i32 %305 to i64
  %307 = load ptr, ptr %270, align 8, !tbaa !45
  %.not.i = icmp eq ptr %307, null
  br i1 %.not.i, label %312, label %308

308:                                              ; preds = %.lr.ph272
  %309 = getelementptr inbounds nuw i32, ptr %307, i64 %indvars.iv318
  %310 = load i32, ptr %309, align 4, !tbaa !12
  %311 = add nsw i32 %310, %305
  br label %315

312:                                              ; preds = %.lr.ph272
  %313 = getelementptr i8, ptr %304, i64 4
  %314 = load i32, ptr %313, align 4, !tbaa !12
  br label %315

315:                                              ; preds = %312, %308
  %316 = phi i32 [ %311, %308 ], [ %314, %312 ]
  %.not25.i = icmp sgt i32 %316, %305
  br i1 %.not25.i, label %317, label %.invoke

317:                                              ; preds = %315
  %318 = sext i32 %316 to i64
  %319 = add nsw i64 %318, -1
  %320 = icmp sgt i64 %319, %306
  br i1 %320, label %.lr.ph.i.i, label %_ZNK5Eigen8internal17CompressedStorageIiiE16searchLowerIndexElll.exit.i

.lr.ph.i.i:                                       ; preds = %317
  %321 = load ptr, ptr %268, align 8, !tbaa !43
  br label %322

322:                                              ; preds = %322, %.lr.ph.i.i
  %.012.i.i = phi i64 [ %306, %.lr.ph.i.i ], [ %.1.i.i, %322 ]
  %.0911.i.i = phi i64 [ %319, %.lr.ph.i.i ], [ %.110.i.i, %322 ]
  %323 = add nsw i64 %.0911.i.i, %.012.i.i
  %324 = ashr i64 %323, 1
  %325 = getelementptr inbounds i32, ptr %321, i64 %324
  %326 = load i32, ptr %325, align 4, !tbaa !12
  %327 = icmp sgt i32 %301, %326
  %328 = add nsw i64 %324, 1
  %.110.i.i = select i1 %327, i64 %.0911.i.i, i64 %324
  %.1.i.i = select i1 %327, i64 %328, i64 %.012.i.i
  %329 = icmp sgt i64 %.110.i.i, %.1.i.i
  br i1 %329, label %322, label %_ZNK5Eigen8internal17CompressedStorageIiiE16searchLowerIndexElll.exit.i, !llvm.loop !47

_ZNK5Eigen8internal17CompressedStorageIiiE16searchLowerIndexElll.exit.i: ; preds = %322, %317
  %.0.lcssa.i.i = phi i64 [ %306, %317 ], [ %.1.i.i, %322 ]
  %330 = icmp slt i64 %.0.lcssa.i.i, %318
  br i1 %330, label %331, label %.invoke

331:                                              ; preds = %_ZNK5Eigen8internal17CompressedStorageIiiE16searchLowerIndexElll.exit.i
  %332 = load ptr, ptr %268, align 8, !tbaa !43
  %333 = getelementptr inbounds i32, ptr %332, i64 %.0.lcssa.i.i
  %334 = load i32, ptr %333, align 4, !tbaa !12
  %335 = icmp eq i32 %301, %334
  br i1 %335, label %336, label %.invoke

336:                                              ; preds = %331
  %337 = load ptr, ptr %267, align 8, !tbaa !48
  %338 = getelementptr inbounds i32, ptr %337, i64 %.0.lcssa.i.i
  br label %_ZN5Eigen12SparseMatrixIiLi0EiE8coeffRefEll.exit

.invoke:                                          ; preds = %_ZNK5Eigen8internal17CompressedStorageIiiE16searchLowerIndexElll.exit.i, %331, %315
  %339 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen12SparseMatrixIiLi0EiE6insertEll(ptr noundef nonnull align 8 dereferenceable(72) %1, i64 noundef %302, i64 noundef %indvars.iv318)
          to label %_ZN5Eigen12SparseMatrixIiLi0EiE8coeffRefEll.exit unwind label %298

_ZN5Eigen12SparseMatrixIiLi0EiE8coeffRefEll.exit: ; preds = %.invoke, %336
  %.0.i = phi ptr [ %338, %336 ], [ %339, %.invoke ]
  store i32 1, ptr %.0.i, align 4, !tbaa !12
  %340 = add nsw i64 %.sroa.8.0271, 1
  %exitcond.not = icmp eq i64 %340, %.sink.i
  br i1 %exitcond.not, label %._crit_edge273.loopexit, label %.lr.ph272, !llvm.loop !133

341:                                              ; preds = %.loopexit180, %.loopexit.split-lp181, %.loopexit179, %.loopexit.split-lp, %145, %275, %298
  %.sroa.24.1 = phi ptr [ %.sroa.24.0.lcssa, %298 ], [ %.sroa.24.0.lcssa, %275 ], [ %.sroa.24.0.lcssa, %145 ], [ %.sroa.13161.2246, %.loopexit179 ], [ %.sroa.13161.2246, %.loopexit.split-lp ], [ %.sroa.24.6, %.loopexit180 ], [ %.sroa.24.6, %.loopexit.split-lp181 ]
  %.sroa.0155.1 = phi ptr [ %.sroa.0155.0.lcssa, %298 ], [ %.sroa.0155.0.lcssa, %275 ], [ %.sroa.0155.0.lcssa, %145 ], [ %.sroa.0155.3247, %.loopexit179 ], [ %.sroa.0155.3247, %.loopexit.split-lp ], [ %.sroa.0155.6, %.loopexit180 ], [ %.sroa.0155.6, %.loopexit.split-lp181 ]
  %.pn47.pn.pn = phi { ptr, i32 } [ %299, %298 ], [ %276, %275 ], [ %146, %145 ], [ %lpad.loopexit, %.loopexit179 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit182, %.loopexit180 ], [ %lpad.loopexit.split-lp183, %.loopexit.split-lp181 ]
  %.not.i.i.i131 = icmp eq ptr %.sroa.0155.1, null
  br i1 %.not.i.i.i131, label %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EED2Ev.exit132, label %342

342:                                              ; preds = %341
  %343 = ptrtoint ptr %.sroa.24.1 to i64
  %344 = ptrtoint ptr %.sroa.0155.1 to i64
  %345 = sub i64 %343, %344
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0155.1, i64 noundef %345) #22
  br label %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EED2Ev.exit132

_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EED2Ev.exit132: ; preds = %341, %342
  resume { ptr, i32 } %.pn47.pn.pn
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl16adjacency_matrixIN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEEiEEvRKNS1_10MatrixBaseIT_EERNS1_12SparseMatrixIT0_Li0EiEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Eigen::internal::scalar_sum_op", align 1
  %4 = alloca [4 x i32], align 16
  %5 = alloca [4 x i32], align 16
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !134
  %10 = mul i64 %9, 6
  %11 = icmp ugt i64 %10, 768614336404564650
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
  unreachable

12:                                               ; preds = %2
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE7reserveEm.exit, label %_ZNSt12_Vector_baseIN5Eigen7TripletIiiEESaIS2_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN5Eigen7TripletIiiEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %12
  %13 = mul i64 %9, 72
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #21
  %15 = getelementptr inbounds nuw %"class.Eigen::Triplet", ptr %14, i64 %10
  br label %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE7reserveEm.exit

_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE7reserveEm.exit: ; preds = %12, %_ZNSt12_Vector_baseIN5Eigen7TripletIiiEESaIS2_EE11_M_allocateEm.exit.i
  %.sroa.24.5 = phi ptr [ %15, %_ZNSt12_Vector_baseIN5Eigen7TripletIiiEESaIS2_EE11_M_allocateEm.exit.i ], [ null, %12 ]
  %.sroa.13161.3 = phi ptr [ %14, %_ZNSt12_Vector_baseIN5Eigen7TripletIiiEESaIS2_EE11_M_allocateEm.exit.i ], [ null, %12 ]
  %16 = icmp sgt i64 %9, 0
  br i1 %16, label %.preheader, label %._crit_edge

.preheader:                                       ; preds = %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE7reserveEm.exit, %73
  %indvars.iv296 = phi i64 [ %indvars.iv.next297, %73 ], [ 0, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE7reserveEm.exit ]
  %.sroa.0155.0252 = phi ptr [ %.sroa.0155.3.lcssa, %73 ], [ %.sroa.13161.3, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE7reserveEm.exit ]
  %.sroa.13161.0251 = phi ptr [ %.sroa.13161.2.lcssa, %73 ], [ %.sroa.13161.3, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE7reserveEm.exit ]
  %.sroa.24.0250 = phi ptr [ %.sroa.24.3.lcssa, %73 ], [ %.sroa.24.5, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE7reserveEm.exit ]
  br label %76

._crit_edge:                                      ; preds = %73, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE7reserveEm.exit
  %.sroa.24.0.lcssa = phi ptr [ %.sroa.24.5, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE7reserveEm.exit ], [ %.sroa.24.3.lcssa, %73 ]
  %.sroa.13161.0.lcssa = phi ptr [ %.sroa.13161.3, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE7reserveEm.exit ], [ %.sroa.13161.2.lcssa, %73 ]
  %.sroa.0155.0.lcssa = phi ptr [ %.sroa.13161.3, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE7reserveEm.exit ], [ %.sroa.0155.3.lcssa, %73 ]
  %.lcssa223 = phi i64 [ %9, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE7reserveEm.exit ], [ %74, %73 ]
  %17 = load ptr, ptr %0, align 8, !tbaa !136
  %18 = mul nsw i64 %.lcssa223, 3
  %19 = sdiv i64 %18, 8
  %20 = shl nsw i64 %19, 3
  %21 = sdiv i64 %18, 4
  %22 = shl nsw i64 %21, 2
  %.off.i.i.i.i = add nsw i64 %18, 3
  %.not.i.i.i.i52 = icmp ult i64 %.off.i.i.i.i, 7
  br i1 %.not.i.i.i.i52, label %66, label %23

23:                                               ; preds = %._crit_edge
  %24 = load <2 x i64>, ptr %17, align 16, !tbaa !14
  %25 = icmp sgt i64 %.lcssa223, 2
  br i1 %25, label %26, label %48

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %28 = load <4 x i32>, ptr %27, align 16, !tbaa !14
  %29 = bitcast <2 x i64> %24 to <4 x i32>
  %30 = icmp samesign ugt i64 %.lcssa223, 5
  br i1 %30, label %.lr.ph.i.i.i.i53, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i53, %26
  %.lcssa.i.i.i.i = phi <4 x i32> [ %28, %26 ], [ %41, %.lr.ph.i.i.i.i53 ]
  %.sroa.064.1.lcssa.i.i.i.i = phi <4 x i32> [ %29, %26 ], [ %37, %.lr.ph.i.i.i.i53 ]
  %31 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.1.lcssa.i.i.i.i, <4 x i32> %.lcssa.i.i.i.i)
  %32 = bitcast <4 x i32> %31 to <2 x i64>
  %33 = icmp sgt i64 %22, %20
  br i1 %33, label %43, label %48

.lr.ph.i.i.i.i53:                                 ; preds = %26, %.lr.ph.i.i.i.i53
  %.05775.i.i.i.i = phi i64 [ %.057.i.i.i.i, %.lr.ph.i.i.i.i53 ], [ 8, %26 ]
  %.057.in74.i.i.i.i = phi i64 [ %.05775.i.i.i.i, %.lr.ph.i.i.i.i53 ], [ 0, %26 ]
  %.sroa.064.173.i.i.i.i = phi <4 x i32> [ %37, %.lr.ph.i.i.i.i53 ], [ %29, %26 ]
  %34 = phi <4 x i32> [ %41, %.lr.ph.i.i.i.i53 ], [ %28, %26 ]
  %35 = getelementptr inbounds nuw i32, ptr %17, i64 %.05775.i.i.i.i
  %36 = load <4 x i32>, ptr %35, align 16, !tbaa !14
  %37 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.173.i.i.i.i, <4 x i32> %36)
  %38 = getelementptr inbounds nuw i32, ptr %17, i64 %.057.in74.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %40 = load <4 x i32>, ptr %39, align 16, !tbaa !14
  %41 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %34, <4 x i32> %40)
  %.057.i.i.i.i = add nuw nsw i64 %.05775.i.i.i.i, 8
  %42 = icmp slt i64 %.057.i.i.i.i, %20
  br i1 %42, label %.lr.ph.i.i.i.i53, label %._crit_edge.i.i.i.i, !llvm.loop !137

43:                                               ; preds = %._crit_edge.i.i.i.i
  %44 = getelementptr inbounds nuw i32, ptr %17, i64 %20
  %45 = load <4 x i32>, ptr %44, align 16, !tbaa !14
  %46 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %31, <4 x i32> %45)
  %47 = bitcast <4 x i32> %46 to <2 x i64>
  br label %48

48:                                               ; preds = %43, %._crit_edge.i.i.i.i, %23
  %.sroa.064.0.i.i.i.i = phi <2 x i64> [ %24, %23 ], [ %47, %43 ], [ %32, %._crit_edge.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store <2 x i64> %.sroa.064.0.i.i.i.i, ptr %5, align 16, !tbaa !14
  br label %.preheader.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i:                         ; preds = %49, %48
  %.01012.i.i.i.i.i.i.i = phi i64 [ 2, %48 ], [ %50, %49 ]
  br label %51

49:                                               ; preds = %51
  %50 = lshr i64 %.01012.i.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i.i = icmp samesign ult i64 %.01012.i.i.i.i.i.i.i, 2
  br i1 %.not.i.i.i.i.i.i.i, label %59, label %.preheader.i.i.i.i.i.i.i, !llvm.loop !17

51:                                               ; preds = %51, %.preheader.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i ], [ %58, %51 ]
  %52 = getelementptr inbounds nuw [4 x i32], ptr %5, i64 0, i64 %.011.i.i.i.i.i.i.i
  %53 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, %.01012.i.i.i.i.i.i.i
  %54 = getelementptr inbounds nuw [4 x i32], ptr %5, i64 0, i64 %53
  %55 = load i32, ptr %52, align 4, !tbaa !12
  %56 = load i32, ptr %54, align 4, !tbaa !12
  %57 = tail call noundef i32 @llvm.smax.i32(i32 %55, i32 %56)
  store i32 %57, ptr %52, align 4, !tbaa !12
  %58 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %58, %.01012.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %49, label %51, !llvm.loop !18

59:                                               ; preds = %49
  %60 = load i32, ptr %5, align 16, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %61 = icmp slt i64 %22, %18
  br i1 %61, label %.lr.ph80.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE8maxCoeffEv.exit

.lr.ph80.i.i.i.i:                                 ; preds = %59, %.lr.ph80.i.i.i.i
  %.05578.i.i.i.i = phi i64 [ %65, %.lr.ph80.i.i.i.i ], [ %22, %59 ]
  %.177.i.i.i.i = phi i32 [ %64, %.lr.ph80.i.i.i.i ], [ %60, %59 ]
  %62 = getelementptr inbounds i32, ptr %17, i64 %.05578.i.i.i.i
  %63 = load i32, ptr %62, align 4, !tbaa !12
  %64 = tail call noundef i32 @llvm.smax.i32(i32 %.177.i.i.i.i, i32 %63)
  %65 = add nsw i64 %.05578.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %65, %18
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE8maxCoeffEv.exit, label %.lr.ph80.i.i.i.i, !llvm.loop !138

66:                                               ; preds = %._crit_edge
  %67 = load i32, ptr %17, align 4, !tbaa !12
  %68 = icmp sgt i64 %.lcssa223, 0
  br i1 %68, label %.lr.ph85.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE8maxCoeffEv.exit

.lr.ph85.i.i.i.i:                                 ; preds = %66, %.lr.ph85.i.i.i.i
  %.083.i.i.i.i = phi i64 [ %72, %.lr.ph85.i.i.i.i ], [ 1, %66 ]
  %.382.i.i.i.i = phi i32 [ %71, %.lr.ph85.i.i.i.i ], [ %67, %66 ]
  %69 = getelementptr inbounds nuw i32, ptr %17, i64 %.083.i.i.i.i
  %70 = load i32, ptr %69, align 4, !tbaa !12
  %71 = tail call noundef i32 @llvm.smax.i32(i32 %.382.i.i.i.i, i32 %70)
  %72 = add nuw nsw i64 %.083.i.i.i.i, 1
  %exitcond92.not.i.i.i.i = icmp eq i64 %72, %18
  br i1 %exitcond92.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE8maxCoeffEv.exit, label %.lr.ph85.i.i.i.i, !llvm.loop !139

.loopexit:                                        ; preds = %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE9push_backEOS2_.exit72, %76
  %.sroa.24.3.lcssa = phi ptr [ %.sroa.24.2246, %76 ], [ %.sroa.24.7, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE9push_backEOS2_.exit72 ]
  %.sroa.13161.2.lcssa = phi ptr [ %.sroa.13161.1247, %76 ], [ %.sroa.13161.5, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE9push_backEOS2_.exit72 ]
  %.sroa.0155.3.lcssa = phi ptr [ %.sroa.0155.2248, %76 ], [ %.sroa.0155.7, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE9push_backEOS2_.exit72 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond295.not = icmp eq i64 %indvars.iv.next293, 3
  br i1 %exitcond295.not, label %73, label %76, !llvm.loop !140

73:                                               ; preds = %.loopexit
  %indvars.iv.next297 = add nuw nsw i64 %indvars.iv296, 1
  %74 = load i64, ptr %8, align 8, !tbaa !134
  %75 = icmp sgt i64 %74, %indvars.iv.next297
  br i1 %75, label %.preheader, label %._crit_edge, !llvm.loop !141

76:                                               ; preds = %.preheader, %.loopexit
  %indvars.iv292 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next293, %.loopexit ]
  %indvars.iv = phi i64 [ 1, %.preheader ], [ %indvars.iv.next, %.loopexit ]
  %.sroa.0155.2248 = phi ptr [ %.sroa.0155.0252, %.preheader ], [ %.sroa.0155.3.lcssa, %.loopexit ]
  %.sroa.13161.1247 = phi ptr [ %.sroa.13161.0251, %.preheader ], [ %.sroa.13161.2.lcssa, %.loopexit ]
  %.sroa.24.2246 = phi ptr [ %.sroa.24.0250, %.preheader ], [ %.sroa.24.3.lcssa, %.loopexit ]
  %indvars.iv.next293 = add nuw nsw i64 %indvars.iv292, 1
  %77 = icmp samesign ult i64 %indvars.iv292, 2
  br i1 %77, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %76, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE9push_backEOS2_.exit72
  %indvars.iv289 = phi i64 [ %indvars.iv.next290, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE9push_backEOS2_.exit72 ], [ %indvars.iv, %76 ]
  %.sroa.0155.3242 = phi ptr [ %.sroa.0155.7, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE9push_backEOS2_.exit72 ], [ %.sroa.0155.2248, %76 ]
  %.sroa.13161.2241 = phi ptr [ %.sroa.13161.5, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE9push_backEOS2_.exit72 ], [ %.sroa.13161.1247, %76 ]
  %.sroa.24.3240 = phi ptr [ %.sroa.24.7, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE9push_backEOS2_.exit72 ], [ %.sroa.24.2246, %76 ]
  %78 = load ptr, ptr %0, align 8, !tbaa !136
  %79 = load i64, ptr %8, align 8, !tbaa !134
  %80 = mul nuw nsw i64 %79, %indvars.iv292
  %81 = getelementptr i32, ptr %78, i64 %indvars.iv296
  %82 = getelementptr i32, ptr %81, i64 %80
  %83 = load i32, ptr %82, align 4, !tbaa !12
  %84 = mul nsw i64 %79, %indvars.iv289
  %85 = getelementptr i32, ptr %81, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !12
  %.not.i.i = icmp eq ptr %.sroa.13161.2241, %.sroa.24.3240
  br i1 %.not.i.i, label %88, label %87

87:                                               ; preds = %.lr.ph
  store i32 %83, ptr %.sroa.13161.2241, align 4, !tbaa !12
  %.sroa.6145.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.13161.2241, i64 4
  store i32 %86, ptr %.sroa.6145.0..sroa_idx, align 4, !tbaa !12
  %.sroa.7148.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.13161.2241, i64 8
  store i32 1, ptr %.sroa.7148.0..sroa_idx, align 4, !tbaa !12
  br label %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE9push_backEOS2_.exit

88:                                               ; preds = %.lr.ph
  %89 = ptrtoint ptr %.sroa.13161.2241 to i64
  %90 = ptrtoint ptr %.sroa.0155.3242 to i64
  %91 = sub i64 %89, %90
  %92 = icmp eq i64 %91, 9223372036854775800
  br i1 %92, label %93, label %_ZNKSt6vectorIN5Eigen7TripletIiiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

93:                                               ; preds = %88
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
          to label %.noexc55 unwind label %.loopexit.split-lp

.noexc55:                                         ; preds = %93
  unreachable

_ZNKSt6vectorIN5Eigen7TripletIiiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %88
  %94 = sdiv exact i64 %91, 12
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %94, i64 1)
  %95 = add nsw i64 %.sroa.speculated.i.i.i.i, %94
  %96 = icmp ult i64 %95, %94
  %97 = tail call i64 @llvm.umin.i64(i64 %95, i64 768614336404564650)
  %98 = select i1 %96, i64 768614336404564650, i64 %97
  %.not.i.i.i.i54 = icmp ne i64 %98, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i54)
  %99 = mul nuw nsw i64 %98, 12
  %100 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %99) #21
          to label %.noexc56 unwind label %.loopexit178

.noexc56:                                         ; preds = %_ZNKSt6vectorIN5Eigen7TripletIiiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 %91
  store i32 %83, ptr %101, align 4, !tbaa !12
  %.sroa.6145.0..sroa_idx146 = getelementptr inbounds nuw i8, ptr %101, i64 4
  store i32 %86, ptr %.sroa.6145.0..sroa_idx146, align 4, !tbaa !12
  %.sroa.7148.0..sroa_idx149 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i32 1, ptr %.sroa.7148.0..sroa_idx149, align 4, !tbaa !12
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.0155.3242, %.sroa.13161.2241
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc56, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %103, %.lr.ph.i.i.i.i.i.i ], [ %100, %.noexc56 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %102, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0155.3242, %.noexc56 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !26, !alias.scope !142
  %102 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 12
  %103 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i = icmp eq ptr %102, %.sroa.13161.2241
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !31

_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc56
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %100, %.noexc56 ], [ %103, %.lr.ph.i.i.i.i.i.i ]
  %.not.i23.i.i.i = icmp eq ptr %.sroa.0155.3242, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %104

104:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0155.3242, i64 noundef %91) #22
  br label %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %104, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  %105 = getelementptr inbounds nuw %"class.Eigen::Triplet", ptr %100, i64 %98
  br label %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %87
  %.sroa.24.6 = phi ptr [ %105, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.24.3240, %87 ]
  %.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.13161.2241, %87 ]
  %.sroa.0155.6 = phi ptr [ %100, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.0155.3242, %87 ]
  %.sroa.13161.4 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 12
  %.not.i.i57 = icmp eq ptr %.sroa.13161.4, %.sroa.24.6
  br i1 %.not.i.i57, label %108, label %106

106:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE9push_backEOS2_.exit
  store i32 %86, ptr %.sroa.13161.4, align 4, !tbaa !12
  %.sroa.6137.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 16
  store i32 %83, ptr %.sroa.6137.0..sroa_idx, align 4, !tbaa !12
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 20
  store i32 1, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !12
  %107 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 24
  br label %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE9push_backEOS2_.exit72

108:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE9push_backEOS2_.exit
  %109 = ptrtoint ptr %.sroa.24.6 to i64
  %110 = ptrtoint ptr %.sroa.0155.6 to i64
  %111 = sub i64 %109, %110
  %112 = icmp eq i64 %111, 9223372036854775800
  br i1 %112, label %113, label %_ZNKSt6vectorIN5Eigen7TripletIiiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i58

113:                                              ; preds = %108
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
          to label %.noexc70 unwind label %.loopexit.split-lp180

.noexc70:                                         ; preds = %113
  unreachable

_ZNKSt6vectorIN5Eigen7TripletIiiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i58: ; preds = %108
  %114 = sdiv exact i64 %111, 12
  %.sroa.speculated.i.i.i.i59 = tail call i64 @llvm.umax.i64(i64 %114, i64 1)
  %115 = add nsw i64 %.sroa.speculated.i.i.i.i59, %114
  %116 = icmp ult i64 %115, %114
  %117 = tail call i64 @llvm.umin.i64(i64 %115, i64 768614336404564650)
  %118 = select i1 %116, i64 768614336404564650, i64 %117
  %.not.i.i.i.i60 = icmp ne i64 %118, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i60)
  %119 = mul nuw nsw i64 %118, 12
  %120 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %119) #21
          to label %.noexc71 unwind label %.loopexit179

.noexc71:                                         ; preds = %_ZNKSt6vectorIN5Eigen7TripletIiiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i58
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 %111
  store i32 %86, ptr %121, align 4, !tbaa !12
  %.sroa.6137.0..sroa_idx138 = getelementptr inbounds nuw i8, ptr %121, i64 4
  store i32 %83, ptr %.sroa.6137.0..sroa_idx138, align 4, !tbaa !12
  %.sroa.7.0..sroa_idx140 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store i32 1, ptr %.sroa.7.0..sroa_idx140, align 4, !tbaa !12
  %.not10.i.i.i.i.i.i61 = icmp eq ptr %.sroa.0155.6, %.sroa.24.6
  br i1 %.not10.i.i.i.i.i.i61, label %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i66, label %.lr.ph.i.i.i.i.i.i62

.lr.ph.i.i.i.i.i.i62:                             ; preds = %.noexc71, %.lr.ph.i.i.i.i.i.i62
  %.012.i.i.i.i.i.i63 = phi ptr [ %123, %.lr.ph.i.i.i.i.i.i62 ], [ %120, %.noexc71 ]
  %.0911.i.i.i.i.i.i64 = phi ptr [ %122, %.lr.ph.i.i.i.i.i.i62 ], [ %.sroa.0155.6, %.noexc71 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i63, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i64, i64 12, i1 false), !tbaa.struct !26, !alias.scope !146
  %122 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i64, i64 12
  %123 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i63, i64 12
  %.not.i.i.i.i.i.i65 = icmp eq ptr %.0911.i.i.i.i.i.i64, %.0.lcssa.i.i.i.i.i.i.pn
  br i1 %.not.i.i.i.i.i.i65, label %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i66, label %.lr.ph.i.i.i.i.i.i62, !llvm.loop !31

_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i66: ; preds = %.lr.ph.i.i.i.i.i.i62, %.noexc71
  %.0.lcssa.i.i.i.i.i.i67 = phi ptr [ %120, %.noexc71 ], [ %123, %.lr.ph.i.i.i.i.i.i62 ]
  %124 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i67, i64 12
  %.not.i23.i.i.i68 = icmp eq ptr %.sroa.0155.6, null
  br i1 %.not.i23.i.i.i68, label %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i69, label %125

125:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i66
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0155.6, i64 noundef %111) #22
  br label %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i69

_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i69: ; preds = %125, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i66
  %126 = getelementptr inbounds nuw %"class.Eigen::Triplet", ptr %120, i64 %118
  br label %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE9push_backEOS2_.exit72

_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE9push_backEOS2_.exit72: ; preds = %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i69, %106
  %.sroa.24.7 = phi ptr [ %126, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i69 ], [ %.sroa.24.6, %106 ]
  %.sroa.13161.5 = phi ptr [ %124, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i69 ], [ %107, %106 ]
  %.sroa.0155.7 = phi ptr [ %120, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i69 ], [ %.sroa.0155.6, %106 ]
  %indvars.iv.next290 = add nuw nsw i64 %indvars.iv289, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next290, 3
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !150

.loopexit178:                                     ; preds = %_ZNKSt6vectorIN5Eigen7TripletIiiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %270

.loopexit.split-lp:                               ; preds = %93
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %270

.loopexit179:                                     ; preds = %_ZNKSt6vectorIN5Eigen7TripletIiiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i58
  %lpad.loopexit181 = landingpad { ptr, i32 }
          cleanup
  br label %270

.loopexit.split-lp180:                            ; preds = %113
  %lpad.loopexit.split-lp182 = landingpad { ptr, i32 }
          cleanup
  br label %270

_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE8maxCoeffEv.exit: ; preds = %.lr.ph80.i.i.i.i, %.lr.ph85.i.i.i.i, %66, %59
  %.2.i.i.i.i = phi i32 [ %67, %66 ], [ %60, %59 ], [ %71, %.lr.ph85.i.i.i.i ], [ %64, %.lr.ph80.i.i.i.i ]
  %127 = add nsw i32 %.2.i.i.i.i, 1
  %128 = sext i32 %127 to i64
  invoke void @_ZN5Eigen12SparseMatrixIiLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %1, i64 noundef %128, i64 noundef %128)
          to label %131 unwind label %129

129:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE8maxCoeffEv.exit98, %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE8maxCoeffEv.exit
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %270

131:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE8maxCoeffEv.exit
  %132 = load ptr, ptr %0, align 8, !tbaa !136
  %133 = load i64, ptr %8, align 8, !tbaa !134
  %134 = mul nsw i64 %133, 3
  %135 = sdiv i64 %134, 8
  %136 = shl nsw i64 %135, 3
  %137 = sdiv i64 %134, 4
  %138 = shl nsw i64 %137, 2
  %.off.i.i.i.i73 = add i64 %134, 3
  %.not.i.i.i.i74 = icmp ult i64 %.off.i.i.i.i73, 7
  br i1 %.not.i.i.i.i74, label %182, label %139

139:                                              ; preds = %131
  %140 = load <2 x i64>, ptr %132, align 16, !tbaa !14
  %141 = icmp sgt i64 %133, 2
  br i1 %141, label %142, label %164

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %144 = load <4 x i32>, ptr %143, align 16, !tbaa !14
  %145 = bitcast <2 x i64> %140 to <4 x i32>
  %146 = icmp samesign ugt i64 %133, 5
  br i1 %146, label %.lr.ph.i.i.i.i89, label %._crit_edge.i.i.i.i86

._crit_edge.i.i.i.i86:                            ; preds = %.lr.ph.i.i.i.i89, %142
  %.lcssa.i.i.i.i87 = phi <4 x i32> [ %144, %142 ], [ %157, %.lr.ph.i.i.i.i89 ]
  %.sroa.064.1.lcssa.i.i.i.i88 = phi <4 x i32> [ %145, %142 ], [ %153, %.lr.ph.i.i.i.i89 ]
  %147 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.1.lcssa.i.i.i.i88, <4 x i32> %.lcssa.i.i.i.i87)
  %148 = bitcast <4 x i32> %147 to <2 x i64>
  %149 = icmp sgt i64 %138, %136
  br i1 %149, label %159, label %164

.lr.ph.i.i.i.i89:                                 ; preds = %142, %.lr.ph.i.i.i.i89
  %.05775.i.i.i.i90 = phi i64 [ %.057.i.i.i.i93, %.lr.ph.i.i.i.i89 ], [ 8, %142 ]
  %.057.in74.i.i.i.i91 = phi i64 [ %.05775.i.i.i.i90, %.lr.ph.i.i.i.i89 ], [ 0, %142 ]
  %.sroa.064.173.i.i.i.i92 = phi <4 x i32> [ %153, %.lr.ph.i.i.i.i89 ], [ %145, %142 ]
  %150 = phi <4 x i32> [ %157, %.lr.ph.i.i.i.i89 ], [ %144, %142 ]
  %151 = getelementptr inbounds nuw i32, ptr %132, i64 %.05775.i.i.i.i90
  %152 = load <4 x i32>, ptr %151, align 16, !tbaa !14
  %153 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.173.i.i.i.i92, <4 x i32> %152)
  %154 = getelementptr inbounds nuw i32, ptr %132, i64 %.057.in74.i.i.i.i91
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 48
  %156 = load <4 x i32>, ptr %155, align 16, !tbaa !14
  %157 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %150, <4 x i32> %156)
  %.057.i.i.i.i93 = add nuw nsw i64 %.05775.i.i.i.i90, 8
  %158 = icmp slt i64 %.057.i.i.i.i93, %136
  br i1 %158, label %.lr.ph.i.i.i.i89, label %._crit_edge.i.i.i.i86, !llvm.loop !137

159:                                              ; preds = %._crit_edge.i.i.i.i86
  %160 = getelementptr inbounds nuw i32, ptr %132, i64 %136
  %161 = load <4 x i32>, ptr %160, align 16, !tbaa !14
  %162 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %147, <4 x i32> %161)
  %163 = bitcast <4 x i32> %162 to <2 x i64>
  br label %164

164:                                              ; preds = %159, %._crit_edge.i.i.i.i86, %139
  %.sroa.064.0.i.i.i.i75 = phi <2 x i64> [ %140, %139 ], [ %163, %159 ], [ %148, %._crit_edge.i.i.i.i86 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store <2 x i64> %.sroa.064.0.i.i.i.i75, ptr %4, align 16, !tbaa !14
  br label %.preheader.i.i.i.i.i.i.i76

.preheader.i.i.i.i.i.i.i76:                       ; preds = %165, %164
  %.01012.i.i.i.i.i.i.i77 = phi i64 [ 2, %164 ], [ %166, %165 ]
  br label %167

165:                                              ; preds = %167
  %166 = lshr i64 %.01012.i.i.i.i.i.i.i77, 1
  %.not.i.i.i.i.i.i.i80 = icmp samesign ult i64 %.01012.i.i.i.i.i.i.i77, 2
  br i1 %.not.i.i.i.i.i.i.i80, label %175, label %.preheader.i.i.i.i.i.i.i76, !llvm.loop !17

167:                                              ; preds = %167, %.preheader.i.i.i.i.i.i.i76
  %.011.i.i.i.i.i.i.i78 = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i76 ], [ %174, %167 ]
  %168 = getelementptr inbounds nuw [4 x i32], ptr %4, i64 0, i64 %.011.i.i.i.i.i.i.i78
  %169 = add nuw nsw i64 %.011.i.i.i.i.i.i.i78, %.01012.i.i.i.i.i.i.i77
  %170 = getelementptr inbounds nuw [4 x i32], ptr %4, i64 0, i64 %169
  %171 = load i32, ptr %168, align 4, !tbaa !12
  %172 = load i32, ptr %170, align 4, !tbaa !12
  %173 = tail call noundef i32 @llvm.smax.i32(i32 %171, i32 %172)
  store i32 %173, ptr %168, align 4, !tbaa !12
  %174 = add nuw nsw i64 %.011.i.i.i.i.i.i.i78, 1
  %exitcond.not.i.i.i.i.i.i.i79 = icmp eq i64 %174, %.01012.i.i.i.i.i.i.i77
  br i1 %exitcond.not.i.i.i.i.i.i.i79, label %165, label %167, !llvm.loop !18

175:                                              ; preds = %165
  %176 = load i32, ptr %4, align 16, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %177 = icmp slt i64 %138, %134
  br i1 %177, label %.lr.ph80.i.i.i.i82, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE8maxCoeffEv.exit98

.lr.ph80.i.i.i.i82:                               ; preds = %175, %.lr.ph80.i.i.i.i82
  %.05578.i.i.i.i83 = phi i64 [ %181, %.lr.ph80.i.i.i.i82 ], [ %138, %175 ]
  %.177.i.i.i.i84 = phi i32 [ %180, %.lr.ph80.i.i.i.i82 ], [ %176, %175 ]
  %178 = getelementptr inbounds i32, ptr %132, i64 %.05578.i.i.i.i83
  %179 = load i32, ptr %178, align 4, !tbaa !12
  %180 = tail call noundef i32 @llvm.smax.i32(i32 %.177.i.i.i.i84, i32 %179)
  %181 = add nsw i64 %.05578.i.i.i.i83, 1
  %exitcond.not.i.i.i.i85 = icmp eq i64 %181, %134
  br i1 %exitcond.not.i.i.i.i85, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE8maxCoeffEv.exit98, label %.lr.ph80.i.i.i.i82, !llvm.loop !138

182:                                              ; preds = %131
  %183 = load i32, ptr %132, align 4, !tbaa !12
  %184 = icmp sgt i64 %133, 0
  br i1 %184, label %.lr.ph85.i.i.i.i94, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE8maxCoeffEv.exit98

.lr.ph85.i.i.i.i94:                               ; preds = %182, %.lr.ph85.i.i.i.i94
  %.083.i.i.i.i95 = phi i64 [ %188, %.lr.ph85.i.i.i.i94 ], [ 1, %182 ]
  %.382.i.i.i.i96 = phi i32 [ %187, %.lr.ph85.i.i.i.i94 ], [ %183, %182 ]
  %185 = getelementptr inbounds nuw i32, ptr %132, i64 %.083.i.i.i.i95
  %186 = load i32, ptr %185, align 4, !tbaa !12
  %187 = tail call noundef i32 @llvm.smax.i32(i32 %.382.i.i.i.i96, i32 %186)
  %188 = add nuw nsw i64 %.083.i.i.i.i95, 1
  %exitcond92.not.i.i.i.i97 = icmp eq i64 %188, %134
  br i1 %exitcond92.not.i.i.i.i97, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE8maxCoeffEv.exit98, label %.lr.ph85.i.i.i.i94, !llvm.loop !139

_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE8maxCoeffEv.exit98: ; preds = %.lr.ph80.i.i.i.i82, %.lr.ph85.i.i.i.i94, %182, %175
  %.2.i.i.i.i81 = phi i32 [ %183, %182 ], [ %176, %175 ], [ %187, %.lr.ph85.i.i.i.i94 ], [ %180, %.lr.ph80.i.i.i.i82 ]
  %189 = mul i32 %.2.i.i.i.i81, 6
  %190 = add i32 %189, 6
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 40
  invoke void @_ZN5Eigen8internal17CompressedStorageIiiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %192, i64 noundef %191)
          to label %_ZN5Eigen12SparseMatrixIiLi0EiE7reserveEl.exit unwind label %129

_ZN5Eigen12SparseMatrixIiLi0EiE7reserveEl.exit:   ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE8maxCoeffEv.exit98
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.sroa.0155.0.lcssa, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %.sroa.13161.0.lcssa, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN5Eigen8internal17set_from_tripletsIN9__gnu_cxx17__normal_iteratorIPNS_7TripletIiiEESt6vectorIS5_SaIS5_EEEENS_12SparseMatrixIiLi0EiEENS0_13scalar_sum_opIiiEEEEvRKT_SH_RT0_T1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull %3)
          to label %193 unwind label %204

193:                                              ; preds = %_ZN5Eigen12SparseMatrixIiLi0EiE7reserveEl.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %195 = load i64, ptr %194, align 8, !tbaa !37
  %196 = icmp sgt i64 %195, 0
  br i1 %196, label %.lr.ph263, label %._crit_edge264

.lr.ph263:                                        ; preds = %193
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %206

._crit_edge264:                                   ; preds = %._crit_edge260, %193
  %.not.i.i.i = icmp eq ptr %.sroa.0155.0.lcssa, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EED2Ev.exit, label %200

200:                                              ; preds = %._crit_edge264
  %201 = ptrtoint ptr %.sroa.24.0.lcssa to i64
  %202 = ptrtoint ptr %.sroa.0155.0.lcssa to i64
  %203 = sub i64 %201, %202
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0155.0.lcssa, i64 noundef %203) #22
  br label %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EED2Ev.exit: ; preds = %._crit_edge264, %200
  ret void

204:                                              ; preds = %_ZN5Eigen12SparseMatrixIiLi0EiE7reserveEl.exit
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %270

206:                                              ; preds = %.lr.ph263, %._crit_edge260
  %207 = phi i64 [ %195, %.lr.ph263 ], [ %225, %._crit_edge260 ]
  %indvars.iv300 = phi i64 [ 0, %.lr.ph263 ], [ %indvars.iv.next301, %._crit_edge260 ]
  %208 = load ptr, ptr %197, align 8, !tbaa !43
  %209 = load ptr, ptr %198, align 8, !tbaa !44
  %210 = getelementptr inbounds nuw i32, ptr %209, i64 %indvars.iv300
  %211 = load i32, ptr %210, align 4, !tbaa !12
  %212 = sext i32 %211 to i64
  %213 = load ptr, ptr %199, align 8, !tbaa !45
  %214 = icmp eq ptr %213, null
  br i1 %214, label %215, label %219

215:                                              ; preds = %206
  %216 = getelementptr i8, ptr %210, i64 4
  %217 = load i32, ptr %216, align 4, !tbaa !12
  %218 = sext i32 %217 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit

219:                                              ; preds = %206
  %220 = getelementptr inbounds nuw i32, ptr %213, i64 %indvars.iv300
  %221 = load i32, ptr %220, align 4, !tbaa !12
  %222 = sext i32 %221 to i64
  %223 = add nsw i64 %222, %212
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit: ; preds = %215, %219
  %.sink.i = phi i64 [ %218, %215 ], [ %223, %219 ]
  %224 = icmp sgt i64 %.sink.i, %212
  br i1 %224, label %.lr.ph259, label %._crit_edge260

._crit_edge260.loopexit:                          ; preds = %_ZN5Eigen12SparseMatrixIiLi0EiE8coeffRefEll.exit
  %.pre = load i64, ptr %194, align 8, !tbaa !37
  br label %._crit_edge260

._crit_edge260:                                   ; preds = %._crit_edge260.loopexit, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %225 = phi i64 [ %.pre, %._crit_edge260.loopexit ], [ %207, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit ]
  %indvars.iv.next301 = add nuw nsw i64 %indvars.iv300, 1
  %226 = icmp sgt i64 %225, %indvars.iv.next301
  br i1 %226, label %206, label %._crit_edge264, !llvm.loop !151

227:                                              ; preds = %.invoke
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %270

.lr.ph259:                                        ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit, %_ZN5Eigen12SparseMatrixIiLi0EiE8coeffRefEll.exit
  %.sroa.8.0258 = phi i64 [ %269, %_ZN5Eigen12SparseMatrixIiLi0EiE8coeffRefEll.exit ], [ %212, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit ]
  %229 = getelementptr inbounds i32, ptr %208, i64 %.sroa.8.0258
  %230 = load i32, ptr %229, align 4, !tbaa !12
  %231 = sext i32 %230 to i64
  %232 = load ptr, ptr %198, align 8, !tbaa !44
  %233 = getelementptr inbounds nuw i32, ptr %232, i64 %indvars.iv300
  %234 = load i32, ptr %233, align 4, !tbaa !12
  %235 = sext i32 %234 to i64
  %236 = load ptr, ptr %199, align 8, !tbaa !45
  %.not.i = icmp eq ptr %236, null
  br i1 %.not.i, label %241, label %237

237:                                              ; preds = %.lr.ph259
  %238 = getelementptr inbounds nuw i32, ptr %236, i64 %indvars.iv300
  %239 = load i32, ptr %238, align 4, !tbaa !12
  %240 = add nsw i32 %239, %234
  br label %244

241:                                              ; preds = %.lr.ph259
  %242 = getelementptr i8, ptr %233, i64 4
  %243 = load i32, ptr %242, align 4, !tbaa !12
  br label %244

244:                                              ; preds = %241, %237
  %245 = phi i32 [ %240, %237 ], [ %243, %241 ]
  %.not25.i = icmp sgt i32 %245, %234
  br i1 %.not25.i, label %246, label %.invoke

246:                                              ; preds = %244
  %247 = sext i32 %245 to i64
  %248 = add nsw i64 %247, -1
  %249 = icmp sgt i64 %248, %235
  br i1 %249, label %.lr.ph.i.i, label %_ZNK5Eigen8internal17CompressedStorageIiiE16searchLowerIndexElll.exit.i

.lr.ph.i.i:                                       ; preds = %246
  %250 = load ptr, ptr %197, align 8, !tbaa !43
  br label %251

251:                                              ; preds = %251, %.lr.ph.i.i
  %.012.i.i = phi i64 [ %235, %.lr.ph.i.i ], [ %.1.i.i, %251 ]
  %.0911.i.i = phi i64 [ %248, %.lr.ph.i.i ], [ %.110.i.i, %251 ]
  %252 = add nsw i64 %.0911.i.i, %.012.i.i
  %253 = ashr i64 %252, 1
  %254 = getelementptr inbounds i32, ptr %250, i64 %253
  %255 = load i32, ptr %254, align 4, !tbaa !12
  %256 = icmp sgt i32 %230, %255
  %257 = add nsw i64 %253, 1
  %.110.i.i = select i1 %256, i64 %.0911.i.i, i64 %253
  %.1.i.i = select i1 %256, i64 %257, i64 %.012.i.i
  %258 = icmp sgt i64 %.110.i.i, %.1.i.i
  br i1 %258, label %251, label %_ZNK5Eigen8internal17CompressedStorageIiiE16searchLowerIndexElll.exit.i, !llvm.loop !47

_ZNK5Eigen8internal17CompressedStorageIiiE16searchLowerIndexElll.exit.i: ; preds = %251, %246
  %.0.lcssa.i.i = phi i64 [ %235, %246 ], [ %.1.i.i, %251 ]
  %259 = icmp slt i64 %.0.lcssa.i.i, %247
  br i1 %259, label %260, label %.invoke

260:                                              ; preds = %_ZNK5Eigen8internal17CompressedStorageIiiE16searchLowerIndexElll.exit.i
  %261 = load ptr, ptr %197, align 8, !tbaa !43
  %262 = getelementptr inbounds i32, ptr %261, i64 %.0.lcssa.i.i
  %263 = load i32, ptr %262, align 4, !tbaa !12
  %264 = icmp eq i32 %230, %263
  br i1 %264, label %265, label %.invoke

265:                                              ; preds = %260
  %266 = load ptr, ptr %192, align 8, !tbaa !48
  %267 = getelementptr inbounds i32, ptr %266, i64 %.0.lcssa.i.i
  br label %_ZN5Eigen12SparseMatrixIiLi0EiE8coeffRefEll.exit

.invoke:                                          ; preds = %_ZNK5Eigen8internal17CompressedStorageIiiE16searchLowerIndexElll.exit.i, %260, %244
  %268 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen12SparseMatrixIiLi0EiE6insertEll(ptr noundef nonnull align 8 dereferenceable(72) %1, i64 noundef %231, i64 noundef %indvars.iv300)
          to label %_ZN5Eigen12SparseMatrixIiLi0EiE8coeffRefEll.exit unwind label %227

_ZN5Eigen12SparseMatrixIiLi0EiE8coeffRefEll.exit: ; preds = %.invoke, %265
  %.0.i = phi ptr [ %267, %265 ], [ %268, %.invoke ]
  store i32 1, ptr %.0.i, align 4, !tbaa !12
  %269 = add nsw i64 %.sroa.8.0258, 1
  %exitcond299.not = icmp eq i64 %269, %.sink.i
  br i1 %exitcond299.not, label %._crit_edge260.loopexit, label %.lr.ph259, !llvm.loop !152

270:                                              ; preds = %.loopexit179, %.loopexit.split-lp180, %.loopexit178, %.loopexit.split-lp, %129, %204, %227
  %.sroa.24.1 = phi ptr [ %.sroa.24.0.lcssa, %227 ], [ %.sroa.24.0.lcssa, %204 ], [ %.sroa.24.0.lcssa, %129 ], [ %.sroa.13161.2241, %.loopexit178 ], [ %.sroa.13161.2241, %.loopexit.split-lp ], [ %.sroa.24.6, %.loopexit179 ], [ %.sroa.24.6, %.loopexit.split-lp180 ]
  %.sroa.0155.1 = phi ptr [ %.sroa.0155.0.lcssa, %227 ], [ %.sroa.0155.0.lcssa, %204 ], [ %.sroa.0155.0.lcssa, %129 ], [ %.sroa.0155.3242, %.loopexit178 ], [ %.sroa.0155.3242, %.loopexit.split-lp ], [ %.sroa.0155.6, %.loopexit179 ], [ %.sroa.0155.6, %.loopexit.split-lp180 ]
  %.pn47.pn.pn = phi { ptr, i32 } [ %228, %227 ], [ %205, %204 ], [ %130, %129 ], [ %lpad.loopexit, %.loopexit178 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit181, %.loopexit179 ], [ %lpad.loopexit.split-lp182, %.loopexit.split-lp180 ]
  %.not.i.i.i131 = icmp eq ptr %.sroa.0155.1, null
  br i1 %.not.i.i.i131, label %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EED2Ev.exit132, label %271

271:                                              ; preds = %270
  %272 = ptrtoint ptr %.sroa.24.1 to i64
  %273 = ptrtoint ptr %.sroa.0155.1 to i64
  %274 = sub i64 %272, %273
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0155.1, i64 noundef %274) #22
  br label %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EED2Ev.exit132

_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EED2Ev.exit132: ; preds = %270, %271
  resume { ptr, i32 } %.pn47.pn.pn
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIiiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !51
  %5 = add nsw i64 %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !153
  %8 = icmp sgt i64 %5, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal17CompressedStorageIiiE10reallocateEl.exit

9:                                                ; preds = %2
  %10 = icmp ugt i64 %5, 4611686018427387903
  %11 = shl nuw i64 %5, 2
  %12 = select i1 %10, i64 -1, i64 %11
  %13 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %12) #21
  %14 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %12) #21
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i unwind label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit11.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i:   ; preds = %9
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %4, i64 %5)
  %15 = icmp sgt i64 %.sroa.speculated.i, 0
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !154
  br i1 %15, label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8_crit_edge.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8_crit_edge.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre25.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !154
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.idx.i = shl nuw nsw i64 %.sroa.speculated.i, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %13, ptr align 4 %.pre.i, i64 %.idx.i, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !43
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %14, ptr align 4 %17, i64 %.idx.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit11.i: ; preds = %9
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %13) #22
  resume { ptr, i32 } %18

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i: ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8_crit_edge.i
  %19 = phi ptr [ %.pre25.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8_crit_edge.i ], [ %17, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i ]
  store ptr %13, ptr %0, align 8, !tbaa !154
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %20, align 8, !tbaa !154
  store i64 %5, ptr %6, align 8, !tbaa !153
  %21 = icmp eq ptr %19, null
  br i1 %21, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i, label %22

22:                                               ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i
  tail call void @_ZdaPv(ptr noundef nonnull %19) #22
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i:  ; preds = %22, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i
  %23 = icmp eq ptr %.pre.i, null
  br i1 %23, label %_ZN5Eigen8internal17CompressedStorageIiiE10reallocateEl.exit, label %24

24:                                               ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i) #22
  br label %_ZN5Eigen8internal17CompressedStorageIiiE10reallocateEl.exit

_ZN5Eigen8internal17CompressedStorageIiiE10reallocateEl.exit: ; preds = %24, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i, %2
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17set_from_tripletsIN9__gnu_cxx17__normal_iteratorIPNS_7TripletIiiEESt6vectorIS5_SaIS5_EEEENS_12SparseMatrixIiLi0EiEENS0_13scalar_sum_opIiiEEEEvRKT_SH_RT0_T1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %3) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::SparseMatrix.47", align 8
  %6 = alloca %"class.Eigen::Matrix", align 8
  %7 = alloca %"struct.Eigen::internal::scalar_sum_op", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !37
  store i8 0, ptr %5, align 8, !tbaa !155
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, i8 0, i64 64, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %11, ptr %13, align 8, !tbaa !157
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = shl i64 %9, 2
  %16 = add i64 %15, 4
  %calloc41 = tail call ptr @calloc(i64 1, i64 %16)
  store ptr %calloc41, ptr %14, align 8, !tbaa !160
  %.not6.i = icmp eq ptr %calloc41, null
  br i1 %.not6.i, label %17, label %_ZN5Eigen12SparseMatrixIiLi1EiEC2Ell.exit

17:                                               ; preds = %4
  %18 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %18, align 8, !tbaa !52
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
  call void @_ZN5Eigen8internal17CompressedStorageIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #23
  br label %common.resume

_ZN5Eigen12SparseMatrixIiLi1EiEC2Ell.exit:        ; preds = %4
  store i64 %9, ptr %12, align 8, !tbaa !161
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %23 = load ptr, ptr %0, align 8
  %24 = load ptr, ptr %1, align 8, !tbaa !162
  %.not = icmp eq ptr %23, %24
  br i1 %.not, label %77, label %25

25:                                               ; preds = %_ZN5Eigen12SparseMatrixIiLi1EiEC2Ell.exit
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
  %31 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %31, align 8, !tbaa !52
  invoke void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
          to label %.cont.i unwind label %32

.cont.i:                                          ; preds = %.invoke.i
  unreachable

32:                                               ; preds = %.invoke.i
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit.loopexit.i: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i
  store ptr %calloc, ptr %6, align 8, !tbaa !11
  br label %.lr.ph.sink.split

.lr.ph.sink.split:                                ; preds = %26, %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit.loopexit.i
  %.ph = phi ptr [ %calloc, %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit.loopexit.i ], [ null, %26 ]
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %9, ptr %34, align 8, !tbaa !4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.sink.split, %25
  %35 = phi ptr [ null, %25 ], [ %.ph, %.lr.ph.sink.split ]
  br label %38

._crit_edge:                                      ; preds = %38
  invoke void @_ZN5Eigen12SparseMatrixIiLi1EiE19reserveInnerVectorsINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN5Eigen12SparseMatrixIiLi1EiE7reserveINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_RKNS5_10value_typeE.exit unwind label %54

36:                                               ; preds = %._crit_edge32
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %75

38:                                               ; preds = %.lr.ph, %38
  %.sroa.020.028 = phi ptr [ %23, %.lr.ph ], [ %44, %38 ]
  %39 = load i32, ptr %.sroa.020.028, align 4, !tbaa !12
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %35, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !12
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 4, !tbaa !12
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.020.028, i64 12
  %.not25 = icmp eq ptr %44, %24
  br i1 %.not25, label %._crit_edge, label %38, !llvm.loop !164

_ZN5Eigen12SparseMatrixIiLi1EiE7reserveINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_RKNS5_10value_typeE.exit: ; preds = %._crit_edge
  %45 = load i64, ptr %0, align 8, !tbaa !162
  %46 = inttoptr i64 %45 to ptr
  %47 = load ptr, ptr %1, align 8, !tbaa !162
  %.not2629 = icmp eq ptr %47, %46
  br i1 %.not2629, label %._crit_edge32, label %.lr.ph31

.lr.ph31:                                         ; preds = %_ZN5Eigen12SparseMatrixIiLi1EiE7reserveINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_RKNS5_10value_typeE.exit
  %48 = load ptr, ptr %14, align 8, !tbaa !160
  %49 = load ptr, ptr %22, align 8, !tbaa !165
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %52 = load ptr, ptr %51, align 8, !tbaa !43
  %53 = load ptr, ptr %50, align 8, !tbaa !48
  br label %56

._crit_edge32:                                    ; preds = %56, %_ZN5Eigen12SparseMatrixIiLi1EiE7reserveINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_RKNS5_10value_typeE.exit
  invoke void @_ZN5Eigen12SparseMatrixIiLi1EiE18collapseDuplicatesINS_8internal13scalar_sum_opIiiEEEEvT_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull %7)
          to label %73 unwind label %36

54:                                               ; preds = %._crit_edge
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %75

56:                                               ; preds = %.lr.ph31, %56
  %.sroa.0.030 = phi ptr [ %46, %.lr.ph31 ], [ %72, %56 ]
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0.030, i64 8
  %58 = load i32, ptr %57, align 4, !tbaa !12
  %59 = load i32, ptr %.sroa.0.030, align 4, !tbaa !12
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.0.030, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !12
  %63 = getelementptr inbounds i32, ptr %48, i64 %60
  %64 = load i32, ptr %63, align 4, !tbaa !12
  %65 = getelementptr inbounds i32, ptr %49, i64 %60
  %66 = load i32, ptr %65, align 4, !tbaa !12
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %65, align 4, !tbaa !12
  %68 = add nsw i32 %66, %64
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %52, i64 %69
  store i32 %62, ptr %70, align 4, !tbaa !12
  %71 = getelementptr inbounds i32, ptr %53, i64 %69
  store i32 %58, ptr %71, align 4, !tbaa !12
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0.030, i64 12
  %.not26 = icmp eq ptr %72, %47
  br i1 %.not26, label %._crit_edge32, label %56, !llvm.loop !166

73:                                               ; preds = %._crit_edge32
  %74 = load ptr, ptr %6, align 8, !tbaa !11
  call void @free(ptr noundef %74) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %77

75:                                               ; preds = %54, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %55, %54 ]
  %76 = load ptr, ptr %6, align 8, !tbaa !11
  call void @free(ptr noundef %76) #23
  br label %.body

.body:                                            ; preds = %32, %75
  %.pn.pn = phi { ptr, i32 } [ %.pn, %75 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %93

77:                                               ; preds = %73, %_ZN5Eigen12SparseMatrixIiLi1EiEC2Ell.exit
  %78 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIiLi0EiEaSINS0_IiLi1EiEEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %79 unwind label %91

79:                                               ; preds = %77
  %80 = load ptr, ptr %14, align 8, !tbaa !160
  call void @free(ptr noundef %80) #23
  %81 = load ptr, ptr %22, align 8, !tbaa !165
  call void @free(ptr noundef %81) #23
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %83 = load ptr, ptr %82, align 8, !tbaa !48
  %84 = icmp eq ptr %83, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %79
  call void @_ZdaPv(ptr noundef nonnull %83) #22
  br label %86

86:                                               ; preds = %85, %79
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %88 = load ptr, ptr %87, align 8, !tbaa !43
  %89 = icmp eq ptr %88, null
  br i1 %89, label %_ZN5Eigen12SparseMatrixIiLi1EiED2Ev.exit, label %90

90:                                               ; preds = %86
  call void @_ZdaPv(ptr noundef nonnull %88) #22
  br label %_ZN5Eigen12SparseMatrixIiLi1EiED2Ev.exit

_ZN5Eigen12SparseMatrixIiLi1EiED2Ev.exit:         ; preds = %86, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

91:                                               ; preds = %77
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %93

93:                                               ; preds = %91, %.body
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %92, %91 ]
  call void @_ZN5Eigen12SparseMatrixIiLi1EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIiLi1EiE18collapseDuplicatesINS_8internal13scalar_sum_opIiiEEEEvT_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !157
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
  %11 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %11, align 8, !tbaa !52
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
  unreachable

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %9, i8 -1, i64 %8, i1 false), !tbaa !12
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4fillERKi.exit

_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4fillERKi.exit: ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit, %2
  %.sroa.0.044 = phi ptr [ null, %2 ], [ %9, %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !161
  %14 = icmp sgt i64 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !160
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !165
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
  store i32 %.030.lcssa, ptr %23, align 4, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @free(ptr noundef %18) #23
  store ptr null, ptr %24, align 8, !tbaa !165
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %22, align 8, !tbaa !160
  %27 = load i64, ptr %12, align 8, !tbaa !161
  %28 = getelementptr inbounds i32, ptr %26, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !12
  %30 = sext i32 %29 to i64
  invoke void @_ZN5Eigen8internal17CompressedStorageIiiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef %30, double noundef 0.000000e+00)
          to label %66 unwind label %common.resume

31:                                               ; preds = %.lr.ph51, %._crit_edge
  %.03050 = phi i32 [ 0, %.lr.ph51 ], [ %.131.lcssa, %._crit_edge ]
  %.03249 = phi i64 [ 0, %.lr.ph51 ], [ %41, %._crit_edge ]
  %32 = getelementptr inbounds nuw i32, ptr %16, i64 %.03249
  %33 = load i32, ptr %32, align 4, !tbaa !12
  %34 = getelementptr inbounds nuw i32, ptr %18, i64 %.03249
  %35 = load i32, ptr %34, align 4, !tbaa !12
  %36 = add nsw i32 %35, %33
  %37 = sext i32 %36 to i64
  %38 = icmp sgt i32 %35, 0
  br i1 %38, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %31
  %39 = sext i32 %33 to i64
  %40 = load ptr, ptr %19, align 8
  br label %42

._crit_edge:                                      ; preds = %63, %31
  %.131.lcssa = phi i32 [ %.03050, %31 ], [ %.2, %63 ]
  store i32 %.03050, ptr %32, align 4, !tbaa !12
  %41 = add nuw nsw i64 %.03249, 1
  %exitcond.not = icmp eq i64 %41, %13
  br i1 %exitcond.not, label %._crit_edge52, label %31, !llvm.loop !167

42:                                               ; preds = %.lr.ph, %63
  %.02748 = phi i64 [ %39, %.lr.ph ], [ %64, %63 ]
  %.13147 = phi i32 [ %.03050, %.lr.ph ], [ %.2, %63 ]
  %43 = getelementptr inbounds i32, ptr %21, i64 %.02748
  %44 = load i32, ptr %43, align 4, !tbaa !12
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %.sroa.0.044, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !12
  %.not = icmp slt i32 %47, %.03050
  br i1 %.not, label %55, label %48

48:                                               ; preds = %42
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i32, ptr %40, i64 %49
  %51 = getelementptr inbounds i32, ptr %40, i64 %.02748
  %52 = load i32, ptr %50, align 4, !tbaa !12
  %53 = load i32, ptr %51, align 4, !tbaa !12
  %54 = add nsw i32 %53, %52
  store i32 %54, ptr %50, align 4, !tbaa !12
  br label %63

55:                                               ; preds = %42
  %56 = getelementptr inbounds i32, ptr %40, i64 %.02748
  %57 = load i32, ptr %56, align 4, !tbaa !12
  %58 = sext i32 %.13147 to i64
  %59 = getelementptr inbounds i32, ptr %40, i64 %58
  store i32 %57, ptr %59, align 4, !tbaa !12
  %60 = load i32, ptr %43, align 4, !tbaa !12
  %61 = getelementptr inbounds i32, ptr %21, i64 %58
  store i32 %60, ptr %61, align 4, !tbaa !12
  store i32 %.13147, ptr %46, align 4, !tbaa !12
  %62 = add nsw i32 %.13147, 1
  br label %63

63:                                               ; preds = %55, %48
  %.2 = phi i32 [ %.13147, %48 ], [ %62, %55 ]
  %64 = add nsw i64 %.02748, 1
  %65 = icmp slt i64 %64, %37
  br i1 %65, label %42, label %._crit_edge, !llvm.loop !168

66:                                               ; preds = %._crit_edge52
  tail call void @free(ptr noundef %.sroa.0.044) #23
  ret void

common.resume:                                    ; preds = %._crit_edge52
  %67 = landingpad { ptr, i32 }
          cleanup
  tail call void @free(ptr noundef %.sroa.0.044) #23
  resume { ptr, i32 } %67
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIiLi0EiEaSINS0_IiLi1EiEEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::SparseMatrix", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !161
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !157
  store i8 0, ptr %3, align 8, !tbaa !169
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %5, ptr %9, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = shl i64 %7, 2
  %13 = add i64 %12, 4
  %calloc = tail call ptr @calloc(i64 1, i64 %13)
  store ptr %calloc, ptr %11, align 8, !tbaa !44
  %.not6.i = icmp eq ptr %calloc, null
  br i1 %.not6.i, label %14, label %19

14:                                               ; preds = %2
  %15 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %15, align 8, !tbaa !52
  invoke void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %14
  unreachable

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  br label %.body

19:                                               ; preds = %2
  store i64 %7, ptr %8, align 8, !tbaa !37
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
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %calloc, i8 0, i64 %33, i1 false), !tbaa !12
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
  tail call void @llvm.memset.p0.i64(ptr align 16 %scevgep.i, i8 0, i64 %41, i1 false), !tbaa !14
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
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep1.i, i8 0, i64 %47, i1 false), !tbaa !12
  br label %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit

_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.preheader.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %48 = icmp sgt i64 %5, 0
  br i1 %48, label %.lr.ph71, label %._crit_edge72

.lr.ph71:                                         ; preds = %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %50 = load ptr, ptr %49, align 8, !tbaa !43
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !160
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !165
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorC2ERKS3_l.exit.us, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorC2ERKS3_l.exit.us: ; preds = %.lr.ph71, %._crit_edge.us
  %.03670.us = phi i64 [ %63, %._crit_edge.us ], [ 0, %.lr.ph71 ]
  %56 = getelementptr inbounds nuw i32, ptr %52, i64 %.03670.us
  %57 = load i32, ptr %56, align 4, !tbaa !12
  %58 = getelementptr i8, ptr %56, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !12
  %60 = sext i32 %59 to i64
  %61 = icmp slt i32 %57, %59
  br i1 %61, label %.lr.ph.us.preheader, label %._crit_edge.us

.lr.ph.us.preheader:                              ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorC2ERKS3_l.exit.us
  %62 = sext i32 %57 to i64
  br label %.lr.ph.us

._crit_edge.us:                                   ; preds = %.lr.ph.us, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorC2ERKS3_l.exit.us
  %63 = add nuw nsw i64 %.03670.us, 1
  %exitcond86.not = icmp eq i64 %63, %5
  br i1 %exitcond86.not, label %._crit_edge72, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorC2ERKS3_l.exit.us, !llvm.loop !170

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %.sroa.758.069.us = phi i64 [ %70, %.lr.ph.us ], [ %62, %.lr.ph.us.preheader ]
  %64 = getelementptr inbounds i32, ptr %50, i64 %.sroa.758.069.us
  %65 = load i32, ptr %64, align 4, !tbaa !12
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %calloc, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !12
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %67, align 4, !tbaa !12
  %70 = add nsw i64 %.sroa.758.069.us, 1
  %exitcond85.not = icmp eq i64 %70, %60
  br i1 %exitcond85.not, label %._crit_edge.us, label %.lr.ph.us, !llvm.loop !171

._crit_edge72:                                    ; preds = %._crit_edge, %._crit_edge.us, %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit
  %71 = icmp sgt i64 %7, 0
  br i1 %71, label %72, label %._crit_edge76

72:                                               ; preds = %._crit_edge72
  %73 = icmp samesign ugt i64 %7, 4611686018427387903
  br i1 %73, label %.invoke.i, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i: ; preds = %72
  %74 = tail call noalias ptr @malloc(i64 noundef %12) #24
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.invoke.i, label %.lr.ph75

.invoke.i:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i, %72
  %76 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %76, align 8, !tbaa !52
  invoke void @__cxa_throw(ptr nonnull %76, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
          to label %.cont.i unwind label %77

.cont.i:                                          ; preds = %.invoke.i
  unreachable

77:                                               ; preds = %.invoke.i
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %.body45

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorC2ERKS3_l.exit: ; preds = %.lr.ph71, %._crit_edge
  %.03670 = phi i64 [ %87, %._crit_edge ], [ 0, %.lr.ph71 ]
  %79 = getelementptr inbounds nuw i32, ptr %52, i64 %.03670
  %80 = load i32, ptr %79, align 4, !tbaa !12
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds nuw i32, ptr %54, i64 %.03670
  %83 = load i32, ptr %82, align 4, !tbaa !12
  %84 = sext i32 %83 to i64
  %85 = add nsw i64 %84, %81
  %86 = icmp sgt i32 %83, 0
  br i1 %86, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorC2ERKS3_l.exit
  %87 = add nuw nsw i64 %.03670, 1
  %exitcond.not = icmp eq i64 %87, %5
  br i1 %exitcond.not, label %._crit_edge72, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorC2ERKS3_l.exit, !llvm.loop !170

.lr.ph:                                           ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorC2ERKS3_l.exit, %.lr.ph
  %.sroa.758.069 = phi i64 [ %94, %.lr.ph ], [ %81, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorC2ERKS3_l.exit ]
  %88 = getelementptr inbounds i32, ptr %50, i64 %.sroa.758.069
  %89 = load i32, ptr %88, align 4, !tbaa !12
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %calloc, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !12
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %91, align 4, !tbaa !12
  %94 = add nsw i64 %.sroa.758.069, 1
  %95 = icmp slt i64 %94, %85
  br i1 %95, label %.lr.ph, label %._crit_edge, !llvm.loop !171

._crit_edge76:                                    ; preds = %.lr.ph75, %._crit_edge72
  %.sroa.052.0107 = phi ptr [ null, %._crit_edge72 ], [ %74, %.lr.ph75 ]
  %.035.lcssa = phi i32 [ 0, %._crit_edge72 ], [ %136, %.lr.ph75 ]
  %96 = getelementptr inbounds i32, ptr %calloc, i64 %7
  store i32 %.035.lcssa, ptr %96, align 4, !tbaa !12
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %98 = sext i32 %.035.lcssa to i64
  invoke void @_ZN5Eigen8internal17CompressedStorageIiiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %97, i64 noundef %98, double noundef 0.000000e+00)
          to label %.preheader unwind label %138

.preheader:                                       ; preds = %._crit_edge76
  %99 = load i64, ptr %4, align 8, !tbaa !161
  %100 = icmp sgt i64 %99, 0
  br i1 %100, label %.lr.ph81, label %.preheader.._crit_edge82_crit_edge

.preheader.._crit_edge82_crit_edge:               ; preds = %.preheader
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !154
  br label %._crit_edge82

.lr.ph81:                                         ; preds = %.preheader
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %102 = load ptr, ptr %101, align 8, !tbaa !48
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %104 = load ptr, ptr %103, align 8, !tbaa !43
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !160
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %108 = load ptr, ptr %107, align 8, !tbaa !165
  %109 = icmp eq ptr %108, null
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %97, align 8
  br i1 %109, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorC2ERKS3_l.exit48.us, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorC2ERKS3_l.exit48

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorC2ERKS3_l.exit48.us: ; preds = %.lr.ph81, %._crit_edge79.us
  %indvars.iv91 = phi i64 [ %indvars.iv.next92, %._crit_edge79.us ], [ 0, %.lr.ph81 ]
  %113 = getelementptr inbounds nuw i32, ptr %106, i64 %indvars.iv91
  %114 = load i32, ptr %113, align 4, !tbaa !12
  %115 = getelementptr i8, ptr %113, i64 4
  %116 = load i32, ptr %115, align 4, !tbaa !12
  %117 = sext i32 %116 to i64
  %118 = icmp slt i32 %114, %116
  br i1 %118, label %.lr.ph78.us.preheader, label %._crit_edge79.us

.lr.ph78.us.preheader:                            ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorC2ERKS3_l.exit48.us
  %119 = sext i32 %114 to i64
  %120 = trunc nuw nsw i64 %indvars.iv91 to i32
  br label %.lr.ph78.us

._crit_edge79.us:                                 ; preds = %.lr.ph78.us, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorC2ERKS3_l.exit48.us
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %exitcond94.not = icmp eq i64 %indvars.iv.next92, %99
  br i1 %exitcond94.not, label %._crit_edge82, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorC2ERKS3_l.exit48.us, !llvm.loop !172

.lr.ph78.us:                                      ; preds = %.lr.ph78.us.preheader, %.lr.ph78.us
  %.sroa.8.077.us = phi i64 [ %132, %.lr.ph78.us ], [ %119, %.lr.ph78.us.preheader ]
  %121 = getelementptr inbounds i32, ptr %104, i64 %.sroa.8.077.us
  %122 = load i32, ptr %121, align 4, !tbaa !12
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %.sroa.052.0107, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !12
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %124, align 4, !tbaa !12
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds i32, ptr %111, i64 %127
  store i32 %120, ptr %128, align 4, !tbaa !12
  %129 = getelementptr inbounds i32, ptr %102, i64 %.sroa.8.077.us
  %130 = load i32, ptr %129, align 4, !tbaa !12
  %131 = getelementptr inbounds i32, ptr %112, i64 %127
  store i32 %130, ptr %131, align 4, !tbaa !12
  %132 = add nsw i64 %.sroa.8.077.us, 1
  %exitcond90.not = icmp eq i64 %132, %117
  br i1 %exitcond90.not, label %._crit_edge79.us, label %.lr.ph78.us, !llvm.loop !173

.lr.ph75:                                         ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i, %.lr.ph75
  %.03474 = phi i64 [ %137, %.lr.ph75 ], [ 0, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i ]
  %.03573 = phi i32 [ %136, %.lr.ph75 ], [ 0, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i ]
  %133 = getelementptr inbounds nuw i32, ptr %calloc, i64 %.03474
  %134 = load i32, ptr %133, align 4, !tbaa !12
  store i32 %.03573, ptr %133, align 4, !tbaa !12
  %135 = getelementptr inbounds nuw i32, ptr %74, i64 %.03474
  store i32 %.03573, ptr %135, align 4, !tbaa !12
  %136 = add nsw i32 %134, %.03573
  %137 = add nuw nsw i64 %.03474, 1
  %exitcond87.not = icmp eq i64 %137, %7
  br i1 %exitcond87.not, label %._crit_edge76, label %.lr.ph75, !llvm.loop !174

138:                                              ; preds = %._crit_edge76
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @free(ptr noundef %.sroa.052.0107) #23
  br label %.body45

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorC2ERKS3_l.exit48: ; preds = %.lr.ph81, %._crit_edge79
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge79 ], [ 0, %.lr.ph81 ]
  %140 = getelementptr inbounds nuw i32, ptr %106, i64 %indvars.iv
  %141 = load i32, ptr %140, align 4, !tbaa !12
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds nuw i32, ptr %108, i64 %indvars.iv
  %144 = load i32, ptr %143, align 4, !tbaa !12
  %145 = sext i32 %144 to i64
  %146 = add nsw i64 %145, %142
  %147 = icmp sgt i32 %144, 0
  br i1 %147, label %.lr.ph78.preheader, label %._crit_edge79

.lr.ph78.preheader:                               ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorC2ERKS3_l.exit48
  %148 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.lr.ph78

._crit_edge79:                                    ; preds = %.lr.ph78, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorC2ERKS3_l.exit48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next, %99
  br i1 %exitcond89.not, label %._crit_edge82, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorC2ERKS3_l.exit48, !llvm.loop !172

.lr.ph78:                                         ; preds = %.lr.ph78.preheader, %.lr.ph78
  %.sroa.8.077 = phi i64 [ %160, %.lr.ph78 ], [ %142, %.lr.ph78.preheader ]
  %149 = getelementptr inbounds i32, ptr %104, i64 %.sroa.8.077
  %150 = load i32, ptr %149, align 4, !tbaa !12
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %.sroa.052.0107, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !12
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %152, align 4, !tbaa !12
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds i32, ptr %111, i64 %155
  store i32 %148, ptr %156, align 4, !tbaa !12
  %157 = getelementptr inbounds i32, ptr %102, i64 %.sroa.8.077
  %158 = load i32, ptr %157, align 4, !tbaa !12
  %159 = getelementptr inbounds i32, ptr %112, i64 %155
  store i32 %158, ptr %159, align 4, !tbaa !12
  %160 = add nsw i64 %.sroa.8.077, 1
  %161 = icmp slt i64 %160, %146
  br i1 %161, label %.lr.ph78, label %._crit_edge79, !llvm.loop !173

._crit_edge82:                                    ; preds = %._crit_edge79, %._crit_edge79.us, %.preheader.._crit_edge82_crit_edge
  %162 = phi ptr [ %.pre, %.preheader.._crit_edge82_crit_edge ], [ %111, %._crit_edge79.us ], [ %111, %._crit_edge79 ]
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %164 = load ptr, ptr %163, align 8, !tbaa !154
  %165 = load ptr, ptr %11, align 8, !tbaa !154
  store ptr %165, ptr %163, align 8, !tbaa !154
  store ptr %164, ptr %11, align 8, !tbaa !154
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %167 = load i64, ptr %166, align 8, !tbaa !175
  %168 = load i64, ptr %9, align 8, !tbaa !175
  store i64 %168, ptr %166, align 8, !tbaa !175
  store i64 %167, ptr %9, align 8, !tbaa !175
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %170 = load i64, ptr %169, align 8, !tbaa !175
  %171 = load i64, ptr %8, align 8, !tbaa !175
  store i64 %171, ptr %169, align 8, !tbaa !175
  store i64 %170, ptr %8, align 8, !tbaa !175
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %173 = load ptr, ptr %172, align 8, !tbaa !154
  %174 = load ptr, ptr %20, align 8, !tbaa !154
  store ptr %174, ptr %172, align 8, !tbaa !154
  store ptr %173, ptr %20, align 8, !tbaa !154
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %176 = load ptr, ptr %175, align 8, !tbaa !154
  %177 = load ptr, ptr %97, align 8, !tbaa !154
  store ptr %177, ptr %175, align 8, !tbaa !154
  store ptr %176, ptr %97, align 8, !tbaa !154
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %179 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %180 = load ptr, ptr %178, align 8, !tbaa !154
  store ptr %162, ptr %178, align 8, !tbaa !154
  store ptr %180, ptr %179, align 8, !tbaa !154
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %182 = load i64, ptr %181, align 8, !tbaa !175
  %183 = load i64, ptr %10, align 8, !tbaa !175
  store i64 %183, ptr %181, align 8, !tbaa !175
  store i64 %182, ptr %10, align 8, !tbaa !175
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %185 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %186 = load i64, ptr %184, align 8, !tbaa !175
  %187 = load i64, ptr %185, align 8, !tbaa !175
  store i64 %187, ptr %184, align 8, !tbaa !175
  store i64 %186, ptr %185, align 8, !tbaa !175
  call void @free(ptr noundef %.sroa.052.0107) #23
  call void @free(ptr noundef %164) #23
  %188 = load ptr, ptr %20, align 8, !tbaa !45
  call void @free(ptr noundef %188) #23
  %189 = load ptr, ptr %97, align 8, !tbaa !48
  %190 = icmp eq ptr %189, null
  br i1 %190, label %192, label %191

191:                                              ; preds = %._crit_edge82
  call void @_ZdaPv(ptr noundef nonnull %189) #22
  br label %192

192:                                              ; preds = %191, %._crit_edge82
  %193 = load ptr, ptr %179, align 8, !tbaa !43
  %194 = icmp eq ptr %193, null
  br i1 %194, label %_ZN5Eigen12SparseMatrixIiLi0EiED2Ev.exit, label %195

195:                                              ; preds = %192
  call void @_ZdaPv(ptr noundef nonnull %193) #22
  br label %_ZN5Eigen12SparseMatrixIiLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIiLi0EiED2Ev.exit:         ; preds = %192, %195
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

.body45:                                          ; preds = %138, %77
  %.pn42 = phi { ptr, i32 } [ %139, %138 ], [ %78, %77 ]
  call void @_ZN5Eigen12SparseMatrixIiLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #23
  br label %.body

.body:                                            ; preds = %16, %.body45
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %.body45 ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn42.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIiLi1EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !160
  tail call void @free(ptr noundef %3) #23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !165
  tail call void @free(ptr noundef %5) #23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %7) #22
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN5Eigen8internal17CompressedStorageIiiED2Ev.exit, label %14

14:                                               ; preds = %10
  tail call void @_ZdaPv(ptr noundef nonnull %12) #22
  br label %_ZN5Eigen8internal17CompressedStorageIiiED2Ev.exit

_ZN5Eigen8internal17CompressedStorageIiiED2Ev.exit: ; preds = %10, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #13 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !48
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %2) #22
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #22
  br label %10

10:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIiLi1EiE19reserveInnerVectorsINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !165
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !161
  %8 = shl i64 %7, 2
  br i1 %5, label %9, label %86

9:                                                ; preds = %2
  %10 = tail call noalias ptr @malloc(i64 noundef %8) #24
  store ptr %10, ptr %3, align 8, !tbaa !165
  %.not80 = icmp eq ptr %10, null
  br i1 %.not80, label %15, label %.preheader

.preheader:                                       ; preds = %9
  %11 = icmp sgt i64 %7, 0
  br i1 %11, label %.lr.ph106, label %._crit_edge107

.lr.ph106:                                        ; preds = %.preheader
  %12 = load ptr, ptr %1, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !160
  br label %28

15:                                               ; preds = %9
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !52
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
  unreachable

._crit_edge107:                                   ; preds = %28, %.preheader
  %.069.lcssa = phi i64 [ 0, %.preheader ], [ %41, %28 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN5Eigen8internal17CompressedStorageIiiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %.069.lcssa)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !160
  %20 = load i64, ptr %6, align 8, !tbaa !161
  %21 = getelementptr inbounds i32, ptr %19, i64 %20
  %22 = icmp sgt i64 %20, 0
  %23 = load i32, ptr %21, align 4, !tbaa !12
  br i1 %22, label %.lr.ph117, label %._crit_edge118._crit_edge

.lr.ph117:                                        ; preds = %._crit_edge107
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %17, align 8
  %27 = load ptr, ptr %3, align 8, !tbaa !165
  br label %42

28:                                               ; preds = %.lr.ph106, %28
  %.069105 = phi i64 [ 0, %.lr.ph106 ], [ %41, %28 ]
  %.070104 = phi i32 [ 0, %.lr.ph106 ], [ %39, %28 ]
  %.072103 = phi i64 [ 0, %.lr.ph106 ], [ %32, %28 ]
  %29 = getelementptr inbounds nuw i32, ptr %10, i64 %.072103
  store i32 %.070104, ptr %29, align 4, !tbaa !12
  %30 = getelementptr inbounds nuw i32, ptr %12, i64 %.072103
  %31 = load i32, ptr %30, align 4, !tbaa !12
  %32 = add nuw nsw i64 %.072103, 1
  %33 = getelementptr inbounds nuw i32, ptr %14, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !12
  %35 = getelementptr inbounds nuw i32, ptr %14, i64 %.072103
  %36 = load i32, ptr %35, align 4, !tbaa !12
  %37 = add i32 %31, %.070104
  %38 = add i32 %37, %34
  %39 = sub i32 %38, %36
  %40 = sext i32 %31 to i64
  %41 = add nsw i64 %.069105, %40
  %exitcond120.not = icmp eq i64 %32, %7
  br i1 %exitcond120.not, label %._crit_edge107, label %28, !llvm.loop !176

42:                                               ; preds = %.lr.ph117, %._crit_edge112
  %.077115.in = phi i64 [ %20, %.lr.ph117 ], [ %.077115, %._crit_edge112 ]
  %.076114 = phi i32 [ %23, %.lr.ph117 ], [ %50, %._crit_edge112 ]
  %.077115 = add nsw i64 %.077115.in, -1
  %43 = getelementptr inbounds nuw i32, ptr %19, i64 %.077115
  %44 = load i32, ptr %43, align 4, !tbaa !12
  %45 = sub nsw i32 %.076114, %44
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph111, label %._crit_edge112

.lr.ph111:                                        ; preds = %42
  %47 = add nsw i32 %45, -1
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw i32, ptr %10, i64 %.077115
  br label %55

._crit_edge112.loopexit:                          ; preds = %55
  %.pre122 = load i32, ptr %43, align 4, !tbaa !12
  br label %._crit_edge112

._crit_edge112:                                   ; preds = %._crit_edge112.loopexit, %42
  %50 = phi i32 [ %.pre122, %._crit_edge112.loopexit ], [ %44, %42 ]
  %51 = getelementptr inbounds nuw i32, ptr %10, i64 %.077115
  %52 = load i32, ptr %51, align 4, !tbaa !12
  store i32 %52, ptr %43, align 4, !tbaa !12
  %53 = getelementptr inbounds nuw i32, ptr %27, i64 %.077115
  store i32 %45, ptr %53, align 4, !tbaa !12
  %54 = icmp samesign ugt i64 %.077115.in, 1
  br i1 %54, label %42, label %._crit_edge118, !llvm.loop !177

55:                                               ; preds = %.lr.ph111, %55
  %.075109 = phi i64 [ %48, %.lr.ph111 ], [ %72, %55 ]
  %56 = load i32, ptr %43, align 4, !tbaa !12
  %57 = sext i32 %56 to i64
  %58 = getelementptr i32, ptr %25, i64 %.075109
  %59 = getelementptr i32, ptr %58, i64 %57
  %60 = load i32, ptr %59, align 4, !tbaa !12
  %61 = load i32, ptr %49, align 4, !tbaa !12
  %62 = sext i32 %61 to i64
  %63 = getelementptr i32, ptr %58, i64 %62
  store i32 %60, ptr %63, align 4, !tbaa !12
  %64 = load i32, ptr %43, align 4, !tbaa !12
  %65 = sext i32 %64 to i64
  %66 = getelementptr i32, ptr %26, i64 %.075109
  %67 = getelementptr i32, ptr %66, i64 %65
  %68 = load i32, ptr %67, align 4, !tbaa !12
  %69 = load i32, ptr %49, align 4, !tbaa !12
  %70 = sext i32 %69 to i64
  %71 = getelementptr i32, ptr %66, i64 %70
  store i32 %68, ptr %71, align 4, !tbaa !12
  %72 = add nsw i64 %.075109, -1
  %.not134 = icmp eq i64 %.075109, 0
  br i1 %.not134, label %._crit_edge112.loopexit, label %55, !llvm.loop !178

._crit_edge118:                                   ; preds = %._crit_edge112
  %73 = add nsw i64 %20, -1
  %74 = getelementptr inbounds nuw i32, ptr %19, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !12
  %76 = load ptr, ptr %3, align 8, !tbaa !165
  %77 = getelementptr inbounds nuw i32, ptr %76, i64 %73
  %78 = load i32, ptr %77, align 4, !tbaa !12
  %79 = add nsw i32 %78, %75
  %80 = load ptr, ptr %1, align 8, !tbaa !11
  %81 = getelementptr inbounds nuw i32, ptr %80, i64 %73
  %82 = load i32, ptr %81, align 4, !tbaa !12
  %83 = add nsw i32 %79, %82
  store i32 %83, ptr %21, align 4, !tbaa !12
  br label %._crit_edge118._crit_edge

._crit_edge118._crit_edge:                        ; preds = %._crit_edge107, %._crit_edge118
  %84 = phi i32 [ %83, %._crit_edge118 ], [ %23, %._crit_edge107 ]
  %85 = sext i32 %84 to i64
  tail call void @_ZN5Eigen8internal17CompressedStorageIiiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %85, double noundef 0.000000e+00)
  br label %148

86:                                               ; preds = %2
  %87 = add i64 %8, 4
  %88 = tail call noalias ptr @malloc(i64 noundef %87) #24
  %.not = icmp eq ptr %88, null
  br i1 %.not, label %93, label %.preheader92

.preheader92:                                     ; preds = %86
  %89 = icmp sgt i64 %7, 0
  br i1 %89, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader92
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %91 = load ptr, ptr %90, align 8, !tbaa !160
  %92 = load ptr, ptr %1, align 8, !tbaa !11
  %.pre = load i32, ptr %91, align 4, !tbaa !12
  br label %106

93:                                               ; preds = %86
  %94 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %94, align 8, !tbaa !52
  tail call void @__cxa_throw(ptr nonnull %94, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
  unreachable

._crit_edge:                                      ; preds = %106, %.preheader92
  %.074.lcssa = phi i32 [ 0, %.preheader92 ], [ %119, %106 ]
  %95 = getelementptr inbounds i32, ptr %88, i64 %7
  store i32 %.074.lcssa, ptr %95, align 4, !tbaa !12
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %97 = sext i32 %.074.lcssa to i64
  tail call void @_ZN5Eigen8internal17CompressedStorageIiiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %96, i64 noundef %97, double noundef 0.000000e+00)
  %98 = load i64, ptr %6, align 8, !tbaa !161
  %99 = icmp sgt i64 %98, 0
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %101 = load ptr, ptr %100, align 8, !tbaa !154
  br i1 %99, label %.lr.ph101, label %._crit_edge102

.lr.ph101:                                        ; preds = %._crit_edge
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %96, align 8
  br label %121

106:                                              ; preds = %.lr.ph, %106
  %107 = phi i32 [ %.pre, %.lr.ph ], [ %111, %106 ]
  %.07394 = phi i64 [ 0, %.lr.ph ], [ %109, %106 ]
  %.07493 = phi i32 [ 0, %.lr.ph ], [ %119, %106 ]
  %108 = getelementptr inbounds nuw i32, ptr %88, i64 %.07394
  store i32 %.07493, ptr %108, align 4, !tbaa !12
  %109 = add nuw nsw i64 %.07394, 1
  %110 = getelementptr inbounds nuw i32, ptr %91, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !12
  %112 = getelementptr inbounds nuw i32, ptr %4, i64 %.07394
  %113 = load i32, ptr %112, align 4, !tbaa !12
  %114 = add i32 %107, %113
  %115 = sub i32 %111, %114
  %116 = getelementptr inbounds nuw i32, ptr %92, i64 %.07394
  %117 = load i32, ptr %116, align 4, !tbaa !12
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %117, i32 %115)
  %118 = add i32 %113, %.07493
  %119 = add i32 %118, %.sroa.speculated
  %exitcond.not = icmp eq i64 %109, %7
  br i1 %exitcond.not, label %._crit_edge, label %106, !llvm.loop !179

._crit_edge102:                                   ; preds = %.loopexit, %._crit_edge
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %88, ptr %120, align 8, !tbaa !154
  tail call void @free(ptr noundef %101) #23
  br label %148

121:                                              ; preds = %.lr.ph101, %.loopexit
  %.07199.in = phi i64 [ %98, %.lr.ph101 ], [ %.07199, %.loopexit ]
  %.07199 = add nsw i64 %.07199.in, -1
  %122 = getelementptr inbounds nuw i32, ptr %88, i64 %.07199
  %123 = load i32, ptr %122, align 4, !tbaa !12
  %124 = getelementptr inbounds nuw i32, ptr %101, i64 %.07199
  %125 = load i32, ptr %124, align 4, !tbaa !12
  %126 = icmp sgt i32 %123, %125
  br i1 %126, label %127, label %.loopexit

127:                                              ; preds = %121
  %128 = getelementptr inbounds nuw i32, ptr %102, i64 %.07199
  %129 = load i32, ptr %128, align 4, !tbaa !12
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %.lr.ph97.preheader, label %.loopexit

.lr.ph97.preheader:                               ; preds = %127
  %131 = add nsw i32 %129, -1
  %132 = zext nneg i32 %131 to i64
  %133 = sext i32 %123 to i64
  br label %.lr.ph97

.lr.ph97:                                         ; preds = %.lr.ph97.preheader, %.lr.ph97
  %.095 = phi i64 [ %146, %.lr.ph97 ], [ %132, %.lr.ph97.preheader ]
  %134 = load i32, ptr %124, align 4, !tbaa !12
  %135 = sext i32 %134 to i64
  %136 = getelementptr i32, ptr %104, i64 %.095
  %137 = getelementptr i32, ptr %136, i64 %135
  %138 = load i32, ptr %137, align 4, !tbaa !12
  %139 = getelementptr i32, ptr %136, i64 %133
  store i32 %138, ptr %139, align 4, !tbaa !12
  %140 = load i32, ptr %124, align 4, !tbaa !12
  %141 = sext i32 %140 to i64
  %142 = getelementptr i32, ptr %105, i64 %.095
  %143 = getelementptr i32, ptr %142, i64 %141
  %144 = load i32, ptr %143, align 4, !tbaa !12
  %145 = getelementptr i32, ptr %142, i64 %133
  store i32 %144, ptr %145, align 4, !tbaa !12
  %146 = add nsw i64 %.095, -1
  %.not133 = icmp eq i64 %.095, 0
  br i1 %.not133, label %.loopexit, label %.lr.ph97, !llvm.loop !180

.loopexit:                                        ; preds = %.lr.ph97, %127, %121
  %147 = icmp samesign ugt i64 %.07199.in, 1
  br i1 %147, label %121, label %._crit_edge102, !llvm.loop !181

148:                                              ; preds = %._crit_edge102, %._crit_edge118._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIiiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, double noundef %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !153
  %6 = icmp slt i64 %5, %1
  br i1 %6, label %7, label %_ZN5Eigen8internal17CompressedStorageIiiE10reallocateEl.exit

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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %14, align 8, !tbaa !52
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
  unreachable

15:                                               ; preds = %7
  %16 = icmp ugt i64 %.sroa.speculated, 4611686018427387903
  %17 = shl nuw i64 %.sroa.speculated, 2
  %18 = select i1 %16, i64 -1, i64 %17
  %19 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %18) #21
  %20 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %18) #21
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i unwind label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit11.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i:   ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !175
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %22, i64 %.sroa.speculated)
  %23 = icmp sgt i64 %.sroa.speculated.i, 0
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !154
  br i1 %23, label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8_crit_edge.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8_crit_edge.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre25.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !154
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.idx.i = shl nuw nsw i64 %.sroa.speculated.i, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %19, ptr align 4 %.pre.i, i64 %.idx.i, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !43
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %25, i64 %.idx.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit11.i: ; preds = %15
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %19) #22
  resume { ptr, i32 } %26

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i: ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8_crit_edge.i
  %27 = phi ptr [ %.pre25.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8_crit_edge.i ], [ %25, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i ]
  store ptr %19, ptr %0, align 8, !tbaa !154
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %28, align 8, !tbaa !154
  store i64 %.sroa.speculated, ptr %4, align 8, !tbaa !153
  %29 = icmp eq ptr %27, null
  br i1 %29, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i, label %30

30:                                               ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i
  tail call void @_ZdaPv(ptr noundef nonnull %27) #22
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i:  ; preds = %30, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i
  %31 = icmp eq ptr %.pre.i, null
  br i1 %31, label %_ZN5Eigen8internal17CompressedStorageIiiE10reallocateEl.exit, label %32

32:                                               ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i) #22
  br label %_ZN5Eigen8internal17CompressedStorageIiiE10reallocateEl.exit

_ZN5Eigen8internal17CompressedStorageIiiE10reallocateEl.exit: ; preds = %32, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i, %3
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %33, align 8, !tbaa !51
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIiLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  tail call void @free(ptr noundef %3) #23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  tail call void @free(ptr noundef %5) #23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %7) #22
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN5Eigen8internal17CompressedStorageIiiED2Ev.exit, label %14

14:                                               ; preds = %10
  tail call void @_ZdaPv(ptr noundef nonnull %12) #22
  br label %_ZN5Eigen8internal17CompressedStorageIiiED2Ev.exit

_ZN5Eigen8internal17CompressedStorageIiiED2Ev.exit: ; preds = %10, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen12SparseMatrixIiLi0EiE6insertEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::CwiseNullaryOp.78", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE8nonZerosEv.exit, label %.loopexit79

_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE8nonZerosEv.exit: ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !37
  %12 = getelementptr inbounds i32, ptr %9, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !12
  %14 = load i32, ptr %9, align 4, !tbaa !12
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %37

16:                                               ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE8nonZerosEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load i64, ptr %17, align 8, !tbaa !153
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !50
  %24 = shl nsw i64 %23, 1
  tail call void @_ZN5Eigen8internal17CompressedStorageIiiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef %24)
  %.pre = load i64, ptr %10, align 8, !tbaa !37
  br label %25

25:                                               ; preds = %20, %16
  %26 = phi i64 [ %.pre, %20 ], [ %11, %16 ]
  %27 = shl i64 %26, 2
  %calloc = tail call ptr @calloc(i64 1, i64 %27)
  store ptr %calloc, ptr %5, align 8, !tbaa !45
  %.not69 = icmp eq ptr %calloc, null
  br i1 %.not69, label %28, label %30

28:                                               ; preds = %25
  %29 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %29, align 8, !tbaa !52
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
  unreachable

30:                                               ; preds = %25
  %31 = load i64, ptr %17, align 8, !tbaa !153
  %32 = trunc i64 %31 to i32
  %.not7082 = icmp slt i64 %26, 1
  br i1 %.not7082, label %.loopexit79, label %.lr.ph84

.lr.ph84:                                         ; preds = %30
  %33 = load ptr, ptr %8, align 8, !tbaa !44
  br label %34

34:                                               ; preds = %.lr.ph84, %34
  %.06483 = phi i64 [ 1, %.lr.ph84 ], [ %36, %34 ]
  %35 = getelementptr inbounds nuw i32, ptr %33, i64 %.06483
  store i32 %32, ptr %35, align 4, !tbaa !12
  %36 = add nuw i64 %.06483, 1
  %exitcond100.not = icmp eq i64 %.06483, %26
  br i1 %exitcond100.not, label %.loopexit79, label %34, !llvm.loop !182

37:                                               ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE8nonZerosEv.exit
  %38 = shl i64 %11, 2
  %39 = tail call noalias ptr @malloc(i64 noundef %38) #24
  store ptr %39, ptr %5, align 8, !tbaa !45
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %41, label %.preheader

.preheader:                                       ; preds = %37
  %40 = icmp sgt i64 %11, 0
  br i1 %40, label %.lr.ph, label %.loopexit79

41:                                               ; preds = %37
  %42 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %42, align 8, !tbaa !52
  tail call void @__cxa_throw(ptr nonnull %42, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
  unreachable

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.06681 = phi i64 [ %43, %.lr.ph ], [ 0, %.preheader ]
  %43 = add nuw nsw i64 %.06681, 1
  %44 = getelementptr inbounds nuw i32, ptr %9, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !12
  %46 = getelementptr inbounds nuw i32, ptr %9, i64 %.06681
  %47 = load i32, ptr %46, align 4, !tbaa !12
  %48 = sub nsw i32 %45, %47
  %49 = getelementptr inbounds nuw i32, ptr %39, i64 %.06681
  store i32 %48, ptr %49, align 4, !tbaa !12
  %exitcond.not = icmp eq i64 %43, %11
  br i1 %exitcond.not, label %.loopexit79, label %.lr.ph, !llvm.loop !183

.loopexit79:                                      ; preds = %.lr.ph, %34, %.preheader, %30, %3
  %50 = phi ptr [ %39, %.preheader ], [ %calloc, %30 ], [ %6, %3 ], [ %calloc, %34 ], [ %39, %.lr.ph ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %53 = load i64, ptr %52, align 8, !tbaa !153
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !44
  %56 = getelementptr inbounds i32, ptr %55, i64 %2
  %57 = load i32, ptr %56, align 4, !tbaa !12
  %58 = sext i32 %57 to i64
  %59 = icmp eq i64 %53, %58
  br i1 %59, label %60, label %97

60:                                               ; preds = %.loopexit79
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %62 = load i64, ptr %61, align 8, !tbaa !51
  %63 = trunc i64 %62 to i32
  %64 = icmp sgt i64 %2, -1
  br i1 %64, label %.lr.ph93, label %.critedge

.lr.ph93:                                         ; preds = %60, %68
  %.06792 = phi i64 [ %69, %68 ], [ %2, %60 ]
  %65 = getelementptr inbounds nuw i32, ptr %50, i64 %.06792
  %66 = load i32, ptr %65, align 4, !tbaa !12
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %.critedge

68:                                               ; preds = %.lr.ph93
  %69 = add nsw i64 %.06792, -1
  %70 = getelementptr inbounds nuw i32, ptr %55, i64 %.06792
  store i32 %63, ptr %70, align 4, !tbaa !12
  %71 = icmp sgt i64 %.06792, 0
  br i1 %71, label %.lr.ph93, label %.critedge, !llvm.loop !184

.critedge:                                        ; preds = %.lr.ph93, %68, %60
  %72 = getelementptr inbounds i32, ptr %50, i64 %2
  %73 = load i32, ptr %72, align 4, !tbaa !12
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %72, align 4, !tbaa !12
  %75 = add nsw i64 %62, 1
  tail call void @_ZN5Eigen8internal17CompressedStorageIiiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %51, i64 noundef %75, double noundef 1.000000e+00)
  %76 = load ptr, ptr %51, align 8, !tbaa !48
  %77 = getelementptr inbounds i32, ptr %76, i64 %62
  store i32 0, ptr %77, align 4, !tbaa !12
  %78 = trunc i64 %1 to i32
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %80 = load ptr, ptr %79, align 8, !tbaa !43
  %81 = getelementptr inbounds i32, ptr %80, i64 %62
  store i32 %78, ptr %81, align 4, !tbaa !12
  %82 = load i64, ptr %52, align 8, !tbaa !153
  %.not74 = icmp eq i64 %53, %82
  br i1 %.not74, label %.loopexit, label %83

83:                                               ; preds = %.critedge
  %84 = trunc i64 %82 to i32
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !37
  %.not75.not96 = icmp slt i64 %2, %86
  br i1 %.not75.not96, label %.lr.ph98, label %.loopexit

.lr.ph98:                                         ; preds = %83
  %87 = load ptr, ptr %54, align 8, !tbaa !44
  br label %88

88:                                               ; preds = %.lr.ph98, %94
  %.06597.in = phi i64 [ %2, %.lr.ph98 ], [ %.06597, %94 ]
  %.06597 = add nsw i64 %.06597.in, 1
  %89 = getelementptr inbounds i32, ptr %87, i64 %.06597
  %90 = load i32, ptr %89, align 4, !tbaa !12
  %91 = sext i32 %90 to i64
  %92 = icmp eq i64 %53, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %88
  store i32 %84, ptr %89, align 4, !tbaa !12
  br label %94

94:                                               ; preds = %88, %93
  %exitcond102.not = icmp eq i64 %.06597, %86
  br i1 %exitcond102.not, label %.loopexit, label %88, !llvm.loop !185

.loopexit:                                        ; preds = %94, %83, %.critedge
  %sext = shl i64 %62, 32
  %95 = ashr exact i64 %sext, 30
  %96 = getelementptr inbounds i8, ptr %76, i64 %95
  br label %164

97:                                               ; preds = %.loopexit79
  %98 = add nsw i64 %2, 1
  %99 = getelementptr inbounds i32, ptr %55, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !12
  %101 = sext i32 %100 to i64
  %102 = icmp eq i64 %53, %101
  br i1 %102, label %103, label %._crit_edge

._crit_edge:                                      ; preds = %97
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre103 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !51
  br label %156

103:                                              ; preds = %97
  %104 = getelementptr inbounds i32, ptr %50, i64 %2
  %105 = load i32, ptr %104, align 4, !tbaa !12
  %106 = add nsw i32 %105, %57
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %109 = load i64, ptr %108, align 8, !tbaa !51
  %110 = icmp eq i64 %109, %107
  br i1 %110, label %111, label %156

111:                                              ; preds = %103
  %112 = add nsw i32 %105, 1
  store i32 %112, ptr %104, align 4, !tbaa !12
  %113 = add nsw i64 %107, 1
  tail call void @_ZN5Eigen8internal17CompressedStorageIiiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %51, i64 noundef %113, double noundef 0.000000e+00)
  %114 = load i64, ptr %52, align 8, !tbaa !153
  %.not72 = icmp eq i64 %53, %114
  br i1 %.not72, label %..loopexit78_crit_edge, label %115

..loopexit78_crit_edge:                           ; preds = %111
  %.pre104 = load ptr, ptr %54, align 8, !tbaa !44
  br label %.loopexit78

115:                                              ; preds = %111
  %116 = trunc i64 %114 to i32
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !37
  %.not7385.not = icmp slt i64 %2, %118
  %.pre105 = load ptr, ptr %54, align 8, !tbaa !44
  br i1 %.not7385.not, label %.lr.ph87, label %.loopexit78

.lr.ph87:                                         ; preds = %115, %124
  %.06386 = phi i64 [ %125, %124 ], [ %98, %115 ]
  %119 = getelementptr inbounds i32, ptr %.pre105, i64 %.06386
  %120 = load i32, ptr %119, align 4, !tbaa !12
  %121 = sext i32 %120 to i64
  %122 = icmp eq i64 %53, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %.lr.ph87
  store i32 %116, ptr %119, align 4, !tbaa !12
  br label %124

124:                                              ; preds = %.lr.ph87, %123
  %125 = add i64 %.06386, 1
  %exitcond101.not = icmp eq i64 %.06386, %118
  br i1 %exitcond101.not, label %.loopexit78, label %.lr.ph87, !llvm.loop !186

.loopexit78:                                      ; preds = %124, %..loopexit78_crit_edge, %115
  %126 = phi ptr [ %.pre104, %..loopexit78_crit_edge ], [ %.pre105, %115 ], [ %.pre105, %124 ]
  %127 = getelementptr inbounds i32, ptr %126, i64 %2
  %128 = load i32, ptr %127, align 4, !tbaa !12
  %129 = sext i32 %128 to i64
  %130 = load ptr, ptr %5, align 8, !tbaa !45
  %131 = getelementptr inbounds i32, ptr %130, i64 %2
  %132 = load i32, ptr %131, align 4, !tbaa !12
  %133 = add i32 %128, -1
  %134 = add i32 %133, %132
  %135 = sext i32 %134 to i64
  %136 = icmp sgt i32 %134, %128
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %138 = load ptr, ptr %137, align 8, !tbaa !43
  br i1 %136, label %.lr.ph89, label %.critedge2

.lr.ph89:                                         ; preds = %.loopexit78
  %139 = load ptr, ptr %51, align 8
  br label %140

140:                                              ; preds = %.lr.ph89, %146
  %.088 = phi i64 [ %135, %.lr.ph89 ], [ %141, %146 ]
  %141 = add nsw i64 %.088, -1
  %142 = getelementptr inbounds i32, ptr %138, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !12
  %144 = sext i32 %143 to i64
  %145 = icmp slt i64 %1, %144
  br i1 %145, label %146, label %.critedge2

146:                                              ; preds = %140
  %147 = getelementptr inbounds i32, ptr %138, i64 %.088
  store i32 %143, ptr %147, align 4, !tbaa !12
  %148 = getelementptr inbounds i32, ptr %139, i64 %141
  %149 = load i32, ptr %148, align 4, !tbaa !12
  %150 = getelementptr inbounds i32, ptr %139, i64 %.088
  store i32 %149, ptr %150, align 4, !tbaa !12
  %151 = icmp sgt i64 %141, %129
  br i1 %151, label %140, label %.critedge2, !llvm.loop !187

.critedge2:                                       ; preds = %140, %146, %.loopexit78
  %.0.lcssa = phi i64 [ %135, %.loopexit78 ], [ %141, %146 ], [ %.088, %140 ]
  %152 = trunc i64 %1 to i32
  %153 = getelementptr inbounds i32, ptr %138, i64 %.0.lcssa
  store i32 %152, ptr %153, align 4, !tbaa !12
  %154 = load ptr, ptr %51, align 8, !tbaa !48
  %155 = getelementptr inbounds i32, ptr %154, i64 %.0.lcssa
  store i32 0, ptr %155, align 4, !tbaa !12
  br label %164

156:                                              ; preds = %._crit_edge, %103
  %157 = phi i64 [ %.pre103, %._crit_edge ], [ %109, %103 ]
  %.not71 = icmp eq i64 %157, %53
  br i1 %.not71, label %162, label %158

158:                                              ; preds = %156
  tail call void @_ZN5Eigen8internal17CompressedStorageIiiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %51, i64 noundef %53, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %160 = load i64, ptr %159, align 8, !tbaa !37
  store i64 %160, ptr %4, align 8, !tbaa !188, !alias.scope !190
  %161 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 2, ptr %161, align 4, !tbaa !195, !alias.scope !190
  call void @_ZN5Eigen12SparseMatrixIiLi0EiE19reserveInnerVectorsINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %162

162:                                              ; preds = %158, %156
  %163 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen12SparseMatrixIiLi0EiE18insertUncompressedEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2)
  br label %164

164:                                              ; preds = %162, %.critedge2, %.loopexit
  %.062 = phi ptr [ %96, %.loopexit ], [ %155, %.critedge2 ], [ %163, %162 ]
  ret ptr %.062
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIiLi0EiE19reserveInnerVectorsINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !37
  %8 = shl i64 %7, 2
  br i1 %5, label %9, label %84

9:                                                ; preds = %2
  %10 = tail call noalias ptr @malloc(i64 noundef %8) #24
  store ptr %10, ptr %3, align 8, !tbaa !45
  %.not80 = icmp eq ptr %10, null
  br i1 %.not80, label %17, label %.preheader

.preheader:                                       ; preds = %9
  %11 = icmp sgt i64 %7, 0
  br i1 %11, label %.lr.ph108, label %._crit_edge109

.lr.ph108:                                        ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !195
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !44
  %16 = sext i32 %13 to i64
  br label %31

17:                                               ; preds = %9
  %18 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %18, align 8, !tbaa !52
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
  unreachable

._crit_edge109.loopexit:                          ; preds = %31
  %19 = mul i64 %7, %16
  br label %._crit_edge109

._crit_edge109:                                   ; preds = %._crit_edge109.loopexit, %.preheader
  %.069.lcssa = phi i64 [ 0, %.preheader ], [ %19, %._crit_edge109.loopexit ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN5Eigen8internal17CompressedStorageIiiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %.069.lcssa)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !44
  %23 = load i64, ptr %6, align 8, !tbaa !37
  %24 = getelementptr inbounds i32, ptr %22, i64 %23
  %25 = icmp sgt i64 %23, 0
  %26 = load i32, ptr %24, align 4, !tbaa !12
  br i1 %25, label %.lr.ph119, label %._crit_edge120._crit_edge

.lr.ph119:                                        ; preds = %._crit_edge109
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %20, align 8
  %30 = load ptr, ptr %3, align 8, !tbaa !45
  br label %41

31:                                               ; preds = %.lr.ph108, %31
  %.070106 = phi i32 [ 0, %.lr.ph108 ], [ %40, %31 ]
  %.072105 = phi i64 [ 0, %.lr.ph108 ], [ %33, %31 ]
  %32 = getelementptr inbounds nuw i32, ptr %10, i64 %.072105
  store i32 %.070106, ptr %32, align 4, !tbaa !12
  %33 = add nuw nsw i64 %.072105, 1
  %34 = getelementptr inbounds nuw i32, ptr %15, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !12
  %36 = getelementptr inbounds nuw i32, ptr %15, i64 %.072105
  %37 = load i32, ptr %36, align 4, !tbaa !12
  %38 = add i32 %13, %.070106
  %39 = add i32 %38, %35
  %40 = sub i32 %39, %37
  %exitcond122.not = icmp eq i64 %33, %7
  br i1 %exitcond122.not, label %._crit_edge109.loopexit, label %31, !llvm.loop !197

41:                                               ; preds = %.lr.ph119, %._crit_edge114
  %.077117.in = phi i64 [ %23, %.lr.ph119 ], [ %.077117, %._crit_edge114 ]
  %.076116 = phi i32 [ %26, %.lr.ph119 ], [ %49, %._crit_edge114 ]
  %.077117 = add nsw i64 %.077117.in, -1
  %42 = getelementptr inbounds nuw i32, ptr %22, i64 %.077117
  %43 = load i32, ptr %42, align 4, !tbaa !12
  %44 = sub nsw i32 %.076116, %43
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph113, label %._crit_edge114

.lr.ph113:                                        ; preds = %41
  %46 = add nsw i32 %44, -1
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw i32, ptr %10, i64 %.077117
  br label %54

._crit_edge114.loopexit:                          ; preds = %54
  %.pre124 = load i32, ptr %42, align 4, !tbaa !12
  br label %._crit_edge114

._crit_edge114:                                   ; preds = %._crit_edge114.loopexit, %41
  %49 = phi i32 [ %.pre124, %._crit_edge114.loopexit ], [ %43, %41 ]
  %50 = getelementptr inbounds nuw i32, ptr %10, i64 %.077117
  %51 = load i32, ptr %50, align 4, !tbaa !12
  store i32 %51, ptr %42, align 4, !tbaa !12
  %52 = getelementptr inbounds nuw i32, ptr %30, i64 %.077117
  store i32 %44, ptr %52, align 4, !tbaa !12
  %53 = icmp samesign ugt i64 %.077117.in, 1
  br i1 %53, label %41, label %._crit_edge120, !llvm.loop !198

54:                                               ; preds = %.lr.ph113, %54
  %.075111 = phi i64 [ %47, %.lr.ph113 ], [ %71, %54 ]
  %55 = load i32, ptr %42, align 4, !tbaa !12
  %56 = sext i32 %55 to i64
  %57 = getelementptr i32, ptr %28, i64 %.075111
  %58 = getelementptr i32, ptr %57, i64 %56
  %59 = load i32, ptr %58, align 4, !tbaa !12
  %60 = load i32, ptr %48, align 4, !tbaa !12
  %61 = sext i32 %60 to i64
  %62 = getelementptr i32, ptr %57, i64 %61
  store i32 %59, ptr %62, align 4, !tbaa !12
  %63 = load i32, ptr %42, align 4, !tbaa !12
  %64 = sext i32 %63 to i64
  %65 = getelementptr i32, ptr %29, i64 %.075111
  %66 = getelementptr i32, ptr %65, i64 %64
  %67 = load i32, ptr %66, align 4, !tbaa !12
  %68 = load i32, ptr %48, align 4, !tbaa !12
  %69 = sext i32 %68 to i64
  %70 = getelementptr i32, ptr %65, i64 %69
  store i32 %67, ptr %70, align 4, !tbaa !12
  %71 = add nsw i64 %.075111, -1
  %.not135 = icmp eq i64 %.075111, 0
  br i1 %.not135, label %._crit_edge114.loopexit, label %54, !llvm.loop !199

._crit_edge120:                                   ; preds = %._crit_edge114
  %72 = add nsw i64 %23, -1
  %73 = getelementptr inbounds nuw i32, ptr %22, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !12
  %75 = load ptr, ptr %3, align 8, !tbaa !45
  %76 = getelementptr inbounds nuw i32, ptr %75, i64 %72
  %77 = load i32, ptr %76, align 4, !tbaa !12
  %78 = add nsw i32 %77, %74
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %80 = load i32, ptr %79, align 4, !tbaa !195
  %81 = add nsw i32 %78, %80
  store i32 %81, ptr %24, align 4, !tbaa !12
  br label %._crit_edge120._crit_edge

._crit_edge120._crit_edge:                        ; preds = %._crit_edge109, %._crit_edge120
  %82 = phi i32 [ %81, %._crit_edge120 ], [ %26, %._crit_edge109 ]
  %83 = sext i32 %82 to i64
  tail call void @_ZN5Eigen8internal17CompressedStorageIiiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %83, double noundef 0.000000e+00)
  br label %145

84:                                               ; preds = %2
  %85 = add i64 %8, 4
  %86 = tail call noalias ptr @malloc(i64 noundef %85) #24
  %.not = icmp eq ptr %86, null
  br i1 %.not, label %92, label %.preheader94

.preheader94:                                     ; preds = %84
  %87 = icmp sgt i64 %7, 0
  br i1 %87, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader94
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !44
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %91 = load i32, ptr %90, align 4, !tbaa !195
  %.pre = load i32, ptr %89, align 4, !tbaa !12
  br label %105

92:                                               ; preds = %84
  %93 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %93, align 8, !tbaa !52
  tail call void @__cxa_throw(ptr nonnull %93, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
  unreachable

._crit_edge:                                      ; preds = %105, %.preheader94
  %.074.lcssa = phi i32 [ 0, %.preheader94 ], [ %116, %105 ]
  %94 = getelementptr inbounds i32, ptr %86, i64 %7
  store i32 %.074.lcssa, ptr %94, align 4, !tbaa !12
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %96 = sext i32 %.074.lcssa to i64
  tail call void @_ZN5Eigen8internal17CompressedStorageIiiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %95, i64 noundef %96, double noundef 0.000000e+00)
  %97 = load i64, ptr %6, align 8, !tbaa !37
  %98 = icmp sgt i64 %97, 0
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %100 = load ptr, ptr %99, align 8, !tbaa !154
  br i1 %98, label %.lr.ph103, label %._crit_edge104

.lr.ph103:                                        ; preds = %._crit_edge
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %95, align 8
  br label %118

105:                                              ; preds = %.lr.ph, %105
  %106 = phi i32 [ %.pre, %.lr.ph ], [ %110, %105 ]
  %.07396 = phi i64 [ 0, %.lr.ph ], [ %108, %105 ]
  %.07495 = phi i32 [ 0, %.lr.ph ], [ %116, %105 ]
  %107 = getelementptr inbounds nuw i32, ptr %86, i64 %.07396
  store i32 %.07495, ptr %107, align 4, !tbaa !12
  %108 = add nuw nsw i64 %.07396, 1
  %109 = getelementptr inbounds nuw i32, ptr %89, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !12
  %111 = getelementptr inbounds nuw i32, ptr %4, i64 %.07396
  %112 = load i32, ptr %111, align 4, !tbaa !12
  %113 = add i32 %106, %112
  %114 = sub i32 %110, %113
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %91, i32 %114)
  %115 = add i32 %112, %.07495
  %116 = add i32 %115, %.sroa.speculated
  %exitcond.not = icmp eq i64 %108, %7
  br i1 %exitcond.not, label %._crit_edge, label %105, !llvm.loop !200

._crit_edge104:                                   ; preds = %.loopexit, %._crit_edge
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %86, ptr %117, align 8, !tbaa !154
  tail call void @free(ptr noundef %100) #23
  br label %145

118:                                              ; preds = %.lr.ph103, %.loopexit
  %.071101.in = phi i64 [ %97, %.lr.ph103 ], [ %.071101, %.loopexit ]
  %.071101 = add nsw i64 %.071101.in, -1
  %119 = getelementptr inbounds nuw i32, ptr %86, i64 %.071101
  %120 = load i32, ptr %119, align 4, !tbaa !12
  %121 = getelementptr inbounds nuw i32, ptr %100, i64 %.071101
  %122 = load i32, ptr %121, align 4, !tbaa !12
  %123 = icmp sgt i32 %120, %122
  br i1 %123, label %124, label %.loopexit

124:                                              ; preds = %118
  %125 = getelementptr inbounds nuw i32, ptr %101, i64 %.071101
  %126 = load i32, ptr %125, align 4, !tbaa !12
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %.lr.ph99.preheader, label %.loopexit

.lr.ph99.preheader:                               ; preds = %124
  %128 = add nsw i32 %126, -1
  %129 = zext nneg i32 %128 to i64
  %130 = sext i32 %120 to i64
  br label %.lr.ph99

.lr.ph99:                                         ; preds = %.lr.ph99.preheader, %.lr.ph99
  %.097 = phi i64 [ %143, %.lr.ph99 ], [ %129, %.lr.ph99.preheader ]
  %131 = load i32, ptr %121, align 4, !tbaa !12
  %132 = sext i32 %131 to i64
  %133 = getelementptr i32, ptr %103, i64 %.097
  %134 = getelementptr i32, ptr %133, i64 %132
  %135 = load i32, ptr %134, align 4, !tbaa !12
  %136 = getelementptr i32, ptr %133, i64 %130
  store i32 %135, ptr %136, align 4, !tbaa !12
  %137 = load i32, ptr %121, align 4, !tbaa !12
  %138 = sext i32 %137 to i64
  %139 = getelementptr i32, ptr %104, i64 %.097
  %140 = getelementptr i32, ptr %139, i64 %138
  %141 = load i32, ptr %140, align 4, !tbaa !12
  %142 = getelementptr i32, ptr %139, i64 %130
  store i32 %141, ptr %142, align 4, !tbaa !12
  %143 = add nsw i64 %.097, -1
  %.not134 = icmp eq i64 %.097, 0
  br i1 %.not134, label %.loopexit, label %.lr.ph99, !llvm.loop !201

.loopexit:                                        ; preds = %.lr.ph99, %124, %118
  %144 = icmp samesign ugt i64 %.071101.in, 1
  br i1 %144, label %118, label %._crit_edge104, !llvm.loop !202

145:                                              ; preds = %._crit_edge104, %._crit_edge120._crit_edge
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen12SparseMatrixIiLi0EiE18insertUncompressedEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #15 comdat align 2 {
  %4 = alloca %"class.Eigen::SparseMatrix<int>::SingletonVector", align 4
  %5 = trunc i64 %1 to i32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = getelementptr i32, ptr %7, i64 %2
  %9 = getelementptr i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !12
  %11 = load i32, ptr %8, align 4, !tbaa !12
  %12 = sub nsw i32 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  %15 = getelementptr inbounds i32, ptr %14, i64 %2
  %16 = load i32, ptr %15, align 4, !tbaa !12
  %.not = icmp slt i32 %16, %12
  br i1 %.not, label %20, label %17

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %16, i32 2)
  %18 = trunc i64 %2 to i32
  store i32 %18, ptr %4, align 4, !tbaa !203
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %.sroa.speculated, ptr %19, align 4, !tbaa !205
  call void @_ZN5Eigen12SparseMatrixIiLi0EiE19reserveInnerVectorsINS1_15SingletonVectorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = load ptr, ptr %6, align 8, !tbaa !44
  %.phi.trans.insert = getelementptr inbounds i32, ptr %.pre, i64 %2
  %.pre29 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !12
  %.pre30 = load ptr, ptr %13, align 8, !tbaa !45
  %.phi.trans.insert31 = getelementptr inbounds i32, ptr %.pre30, i64 %2
  %.pre32 = load i32, ptr %.phi.trans.insert31, align 4, !tbaa !12
  br label %20

20:                                               ; preds = %17, %3
  %21 = phi i32 [ %.pre32, %17 ], [ %16, %3 ]
  %22 = phi ptr [ %.pre30, %17 ], [ %14, %3 ]
  %23 = phi i32 [ %.pre29, %17 ], [ %11, %3 ]
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %2
  %26 = sext i32 %21 to i64
  %27 = add nsw i64 %26, %24
  %28 = icmp sgt i32 %21, 0
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !43
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load ptr, ptr %31, align 8
  br i1 %28, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %20, %37
  %.026 = phi i64 [ %33, %37 ], [ %27, %20 ]
  %33 = add nsw i64 %.026, -1
  %34 = getelementptr inbounds i32, ptr %30, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !12
  %36 = icmp sgt i32 %35, %5
  br i1 %36, label %37, label %.critedge.loopexit

37:                                               ; preds = %.lr.ph
  %38 = getelementptr inbounds i32, ptr %30, i64 %.026
  store i32 %35, ptr %38, align 4, !tbaa !12
  %39 = getelementptr inbounds i32, ptr %32, i64 %33
  %40 = load i32, ptr %39, align 4, !tbaa !12
  %41 = getelementptr inbounds i32, ptr %32, i64 %.026
  store i32 %40, ptr %41, align 4, !tbaa !12
  %42 = icmp sgt i64 %33, %24
  br i1 %42, label %.lr.ph, label %.critedge.loopexit, !llvm.loop !206

.critedge.loopexit:                               ; preds = %37, %.lr.ph
  %.0.lcssa.ph = phi i64 [ %.026, %.lr.ph ], [ %33, %37 ]
  %.pre33 = load i32, ptr %25, align 4, !tbaa !12
  br label %.critedge

.critedge:                                        ; preds = %20, %.critedge.loopexit
  %43 = phi i32 [ %.pre33, %.critedge.loopexit ], [ %21, %20 ]
  %.0.lcssa = phi i64 [ %.0.lcssa.ph, %.critedge.loopexit ], [ %27, %20 ]
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %25, align 4, !tbaa !12
  %45 = getelementptr inbounds i32, ptr %30, i64 %.0.lcssa
  store i32 %5, ptr %45, align 4, !tbaa !12
  %46 = getelementptr inbounds i32, ptr %32, i64 %.0.lcssa
  store i32 0, ptr %46, align 4, !tbaa !12
  ret ptr %46
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIiLi0EiE19reserveInnerVectorsINS1_15SingletonVectorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !37
  %8 = shl i64 %7, 2
  br i1 %5, label %9, label %92

9:                                                ; preds = %2
  %10 = tail call noalias ptr @malloc(i64 noundef %8) #24
  store ptr %10, ptr %3, align 8, !tbaa !45
  %.not80 = icmp eq ptr %10, null
  br i1 %.not80, label %18, label %.preheader

.preheader:                                       ; preds = %9
  %11 = icmp sgt i64 %7, 0
  br i1 %11, label %.lr.ph108, label %._crit_edge109

.lr.ph108:                                        ; preds = %.preheader
  %12 = load i32, ptr %1, align 4, !tbaa !203
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !44
  br label %31

18:                                               ; preds = %9
  %19 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %19, align 8, !tbaa !52
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
  unreachable

._crit_edge109:                                   ; preds = %31, %.preheader
  %.069.lcssa = phi i64 [ 0, %.preheader ], [ %44, %31 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN5Eigen8internal17CompressedStorageIiiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %.069.lcssa)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !44
  %23 = load i64, ptr %6, align 8, !tbaa !37
  %24 = getelementptr inbounds i32, ptr %22, i64 %23
  %25 = icmp sgt i64 %23, 0
  %26 = load i32, ptr %24, align 4, !tbaa !12
  br i1 %25, label %.lr.ph119, label %._crit_edge120._crit_edge

.lr.ph119:                                        ; preds = %._crit_edge109
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %20, align 8
  %30 = load ptr, ptr %3, align 8, !tbaa !45
  br label %45

31:                                               ; preds = %.lr.ph108, %31
  %.069107 = phi i64 [ 0, %.lr.ph108 ], [ %44, %31 ]
  %.070106 = phi i32 [ 0, %.lr.ph108 ], [ %42, %31 ]
  %.072105 = phi i64 [ 0, %.lr.ph108 ], [ %35, %31 ]
  %32 = getelementptr inbounds nuw i32, ptr %10, i64 %.072105
  store i32 %.070106, ptr %32, align 4, !tbaa !12
  %33 = icmp eq i64 %.072105, %13
  %34 = select i1 %33, i32 %15, i32 0
  %35 = add nuw nsw i64 %.072105, 1
  %36 = getelementptr inbounds nuw i32, ptr %17, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !12
  %38 = getelementptr inbounds nuw i32, ptr %17, i64 %.072105
  %39 = load i32, ptr %38, align 4, !tbaa !12
  %40 = add i32 %37, %.070106
  %41 = add i32 %40, %34
  %42 = sub i32 %41, %39
  %43 = sext i32 %34 to i64
  %44 = add nsw i64 %.069107, %43
  %exitcond122.not = icmp eq i64 %35, %7
  br i1 %exitcond122.not, label %._crit_edge109, label %31, !llvm.loop !207

45:                                               ; preds = %.lr.ph119, %._crit_edge114
  %.077117.in = phi i64 [ %23, %.lr.ph119 ], [ %.077117, %._crit_edge114 ]
  %.076116 = phi i32 [ %26, %.lr.ph119 ], [ %53, %._crit_edge114 ]
  %.077117 = add nsw i64 %.077117.in, -1
  %46 = getelementptr inbounds nuw i32, ptr %22, i64 %.077117
  %47 = load i32, ptr %46, align 4, !tbaa !12
  %48 = sub nsw i32 %.076116, %47
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph113, label %._crit_edge114

.lr.ph113:                                        ; preds = %45
  %50 = add nsw i32 %48, -1
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw i32, ptr %10, i64 %.077117
  br label %58

._crit_edge114.loopexit:                          ; preds = %58
  %.pre124 = load i32, ptr %46, align 4, !tbaa !12
  br label %._crit_edge114

._crit_edge114:                                   ; preds = %._crit_edge114.loopexit, %45
  %53 = phi i32 [ %.pre124, %._crit_edge114.loopexit ], [ %47, %45 ]
  %54 = getelementptr inbounds nuw i32, ptr %10, i64 %.077117
  %55 = load i32, ptr %54, align 4, !tbaa !12
  store i32 %55, ptr %46, align 4, !tbaa !12
  %56 = getelementptr inbounds nuw i32, ptr %30, i64 %.077117
  store i32 %48, ptr %56, align 4, !tbaa !12
  %57 = icmp samesign ugt i64 %.077117.in, 1
  br i1 %57, label %45, label %._crit_edge120, !llvm.loop !208

58:                                               ; preds = %.lr.ph113, %58
  %.075111 = phi i64 [ %51, %.lr.ph113 ], [ %75, %58 ]
  %59 = load i32, ptr %46, align 4, !tbaa !12
  %60 = sext i32 %59 to i64
  %61 = getelementptr i32, ptr %28, i64 %.075111
  %62 = getelementptr i32, ptr %61, i64 %60
  %63 = load i32, ptr %62, align 4, !tbaa !12
  %64 = load i32, ptr %52, align 4, !tbaa !12
  %65 = sext i32 %64 to i64
  %66 = getelementptr i32, ptr %61, i64 %65
  store i32 %63, ptr %66, align 4, !tbaa !12
  %67 = load i32, ptr %46, align 4, !tbaa !12
  %68 = sext i32 %67 to i64
  %69 = getelementptr i32, ptr %29, i64 %.075111
  %70 = getelementptr i32, ptr %69, i64 %68
  %71 = load i32, ptr %70, align 4, !tbaa !12
  %72 = load i32, ptr %52, align 4, !tbaa !12
  %73 = sext i32 %72 to i64
  %74 = getelementptr i32, ptr %69, i64 %73
  store i32 %71, ptr %74, align 4, !tbaa !12
  %75 = add nsw i64 %.075111, -1
  %.not136 = icmp eq i64 %.075111, 0
  br i1 %.not136, label %._crit_edge114.loopexit, label %58, !llvm.loop !209

._crit_edge120:                                   ; preds = %._crit_edge114
  %76 = add nsw i64 %23, -1
  %77 = getelementptr inbounds nuw i32, ptr %22, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !12
  %79 = load ptr, ptr %3, align 8, !tbaa !45
  %80 = getelementptr inbounds nuw i32, ptr %79, i64 %76
  %81 = load i32, ptr %80, align 4, !tbaa !12
  %82 = add nsw i32 %81, %78
  %83 = load i32, ptr %1, align 4, !tbaa !203
  %84 = sext i32 %83 to i64
  %85 = icmp eq i64 %76, %84
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %87 = load i32, ptr %86, align 4
  %88 = select i1 %85, i32 %87, i32 0
  %89 = add nsw i32 %82, %88
  store i32 %89, ptr %24, align 4, !tbaa !12
  br label %._crit_edge120._crit_edge

._crit_edge120._crit_edge:                        ; preds = %._crit_edge109, %._crit_edge120
  %90 = phi i32 [ %89, %._crit_edge120 ], [ %26, %._crit_edge109 ]
  %91 = sext i32 %90 to i64
  tail call void @_ZN5Eigen8internal17CompressedStorageIiiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %91, double noundef 0.000000e+00)
  br label %157

92:                                               ; preds = %2
  %93 = add i64 %8, 4
  %94 = tail call noalias ptr @malloc(i64 noundef %93) #24
  %.not = icmp eq ptr %94, null
  br i1 %.not, label %102, label %.preheader94

.preheader94:                                     ; preds = %92
  %95 = icmp sgt i64 %7, 0
  br i1 %95, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader94
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %97 = load ptr, ptr %96, align 8, !tbaa !44
  %98 = load i32, ptr %1, align 4, !tbaa !203
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %101 = load i32, ptr %100, align 4
  %.pre = load i32, ptr %97, align 4, !tbaa !12
  br label %115

102:                                              ; preds = %92
  %103 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %103, align 8, !tbaa !52
  tail call void @__cxa_throw(ptr nonnull %103, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
  unreachable

._crit_edge:                                      ; preds = %115, %.preheader94
  %.074.lcssa = phi i32 [ 0, %.preheader94 ], [ %128, %115 ]
  %104 = getelementptr inbounds i32, ptr %94, i64 %7
  store i32 %.074.lcssa, ptr %104, align 4, !tbaa !12
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %106 = sext i32 %.074.lcssa to i64
  tail call void @_ZN5Eigen8internal17CompressedStorageIiiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %105, i64 noundef %106, double noundef 0.000000e+00)
  %107 = load i64, ptr %6, align 8, !tbaa !37
  %108 = icmp sgt i64 %107, 0
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %110 = load ptr, ptr %109, align 8, !tbaa !154
  br i1 %108, label %.lr.ph103, label %._crit_edge104

.lr.ph103:                                        ; preds = %._crit_edge
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %105, align 8
  br label %130

115:                                              ; preds = %.lr.ph, %115
  %116 = phi i32 [ %.pre, %.lr.ph ], [ %120, %115 ]
  %.07396 = phi i64 [ 0, %.lr.ph ], [ %118, %115 ]
  %.07495 = phi i32 [ 0, %.lr.ph ], [ %128, %115 ]
  %117 = getelementptr inbounds nuw i32, ptr %94, i64 %.07396
  store i32 %.07495, ptr %117, align 4, !tbaa !12
  %118 = add nuw nsw i64 %.07396, 1
  %119 = getelementptr inbounds nuw i32, ptr %97, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !12
  %121 = getelementptr inbounds nuw i32, ptr %4, i64 %.07396
  %122 = load i32, ptr %121, align 4, !tbaa !12
  %123 = add i32 %116, %122
  %124 = sub i32 %120, %123
  %125 = icmp eq i64 %.07396, %99
  %126 = select i1 %125, i32 %101, i32 0
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %126, i32 %124)
  %127 = add i32 %122, %.07495
  %128 = add i32 %127, %.sroa.speculated
  %exitcond.not = icmp eq i64 %118, %7
  br i1 %exitcond.not, label %._crit_edge, label %115, !llvm.loop !210

._crit_edge104:                                   ; preds = %.loopexit, %._crit_edge
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %94, ptr %129, align 8, !tbaa !154
  tail call void @free(ptr noundef %110) #23
  br label %157

130:                                              ; preds = %.lr.ph103, %.loopexit
  %.071101.in = phi i64 [ %107, %.lr.ph103 ], [ %.071101, %.loopexit ]
  %.071101 = add nsw i64 %.071101.in, -1
  %131 = getelementptr inbounds nuw i32, ptr %94, i64 %.071101
  %132 = load i32, ptr %131, align 4, !tbaa !12
  %133 = getelementptr inbounds nuw i32, ptr %110, i64 %.071101
  %134 = load i32, ptr %133, align 4, !tbaa !12
  %135 = icmp sgt i32 %132, %134
  br i1 %135, label %136, label %.loopexit

136:                                              ; preds = %130
  %137 = getelementptr inbounds nuw i32, ptr %111, i64 %.071101
  %138 = load i32, ptr %137, align 4, !tbaa !12
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %.lr.ph99.preheader, label %.loopexit

.lr.ph99.preheader:                               ; preds = %136
  %140 = add nsw i32 %138, -1
  %141 = zext nneg i32 %140 to i64
  %142 = sext i32 %132 to i64
  br label %.lr.ph99

.lr.ph99:                                         ; preds = %.lr.ph99.preheader, %.lr.ph99
  %.097 = phi i64 [ %155, %.lr.ph99 ], [ %141, %.lr.ph99.preheader ]
  %143 = load i32, ptr %133, align 4, !tbaa !12
  %144 = sext i32 %143 to i64
  %145 = getelementptr i32, ptr %113, i64 %.097
  %146 = getelementptr i32, ptr %145, i64 %144
  %147 = load i32, ptr %146, align 4, !tbaa !12
  %148 = getelementptr i32, ptr %145, i64 %142
  store i32 %147, ptr %148, align 4, !tbaa !12
  %149 = load i32, ptr %133, align 4, !tbaa !12
  %150 = sext i32 %149 to i64
  %151 = getelementptr i32, ptr %114, i64 %.097
  %152 = getelementptr i32, ptr %151, i64 %150
  %153 = load i32, ptr %152, align 4, !tbaa !12
  %154 = getelementptr i32, ptr %151, i64 %142
  store i32 %153, ptr %154, align 4, !tbaa !12
  %155 = add nsw i64 %.097, -1
  %.not135 = icmp eq i64 %.097, 0
  br i1 %.not135, label %.loopexit, label %.lr.ph99, !llvm.loop !211

.loopexit:                                        ; preds = %.lr.ph99, %136, %130
  %156 = icmp samesign ugt i64 %.071101.in, 1
  br i1 %156, label %130, label %._crit_edge104, !llvm.loop !212

157:                                              ; preds = %._crit_edge104, %._crit_edge120._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIbiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !90
  %5 = add nsw i64 %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !213
  %8 = icmp sgt i64 %5, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal17CompressedStorageIbiE10reallocateEl.exit

9:                                                ; preds = %2
  %10 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %5) #21
  %11 = icmp ugt i64 %5, 4611686018427387903
  %12 = shl nuw i64 %5, 2
  %13 = select i1 %11, i64 -1, i64 %12
  %14 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %13) #21
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i unwind label %_ZN5Eigen8internal12scoped_arrayIbED2Ev.exit9.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i:   ; preds = %9
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %4, i64 %5)
  %15 = icmp sgt i64 %.sroa.speculated.i, 0
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !214
  br i1 %15, label %_ZN5Eigen8internal10smart_copyIbEEvPKT_S4_PS2_.exit.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre22.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !154
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal10smart_copyIbEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %10, ptr align 1 %.pre.i, i64 %.sroa.speculated.i, i1 false)
  %.idx.i = shl nuw nsw i64 %.sroa.speculated.i, 2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !82
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %14, ptr align 4 %17, i64 %.idx.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal12scoped_arrayIbED2Ev.exit9.i:  ; preds = %9
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %10) #22
  resume { ptr, i32 } %18

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal10smart_copyIbEEvPKT_S4_PS2_.exit.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i
  %19 = phi ptr [ %.pre22.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i ], [ %17, %_ZN5Eigen8internal10smart_copyIbEEvPKT_S4_PS2_.exit.i ]
  store ptr %10, ptr %0, align 8, !tbaa !214
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %20, align 8, !tbaa !154
  store i64 %5, ptr %6, align 8, !tbaa !213
  %21 = icmp eq ptr %19, null
  br i1 %21, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i, label %22

22:                                               ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %19) #22
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i:  ; preds = %22, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  %23 = icmp eq ptr %.pre.i, null
  br i1 %23, label %_ZN5Eigen8internal17CompressedStorageIbiE10reallocateEl.exit, label %24

24:                                               ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i) #22
  br label %_ZN5Eigen8internal17CompressedStorageIbiE10reallocateEl.exit

_ZN5Eigen8internal17CompressedStorageIbiE10reallocateEl.exit: ; preds = %24, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17set_from_tripletsIN9__gnu_cxx17__normal_iteratorIPNS_7TripletIbiEESt6vectorIS5_SaIS5_EEEENS_12SparseMatrixIbLi0EiEENS0_13scalar_sum_opIbbEEEEvRKT_SH_RT0_T1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %3) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::SparseMatrix.109", align 8
  %6 = alloca %"class.Eigen::Matrix", align 8
  %7 = alloca %"struct.Eigen::internal::scalar_sum_op.107", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !89
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !76
  store i8 0, ptr %5, align 8, !tbaa !215
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, i8 0, i64 64, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %11, ptr %13, align 8, !tbaa !217
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = shl i64 %9, 2
  %16 = add i64 %15, 4
  %calloc41 = tail call ptr @calloc(i64 1, i64 %16)
  store ptr %calloc41, ptr %14, align 8, !tbaa !220
  %.not6.i = icmp eq ptr %calloc41, null
  br i1 %.not6.i, label %17, label %_ZN5Eigen12SparseMatrixIbLi1EiEC2Ell.exit

17:                                               ; preds = %4
  %18 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %18, align 8, !tbaa !52
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
  call void @_ZN5Eigen8internal17CompressedStorageIbiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #23
  br label %common.resume

_ZN5Eigen12SparseMatrixIbLi1EiEC2Ell.exit:        ; preds = %4
  store i64 %9, ptr %12, align 8, !tbaa !221
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %23 = load ptr, ptr %0, align 8
  %24 = load ptr, ptr %1, align 8, !tbaa !222
  %.not = icmp eq ptr %23, %24
  br i1 %.not, label %77, label %25

25:                                               ; preds = %_ZN5Eigen12SparseMatrixIbLi1EiEC2Ell.exit
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
  %31 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %31, align 8, !tbaa !52
  invoke void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
          to label %.cont.i unwind label %32

.cont.i:                                          ; preds = %.invoke.i
  unreachable

32:                                               ; preds = %.invoke.i
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit.loopexit.i: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i
  store ptr %calloc, ptr %6, align 8, !tbaa !11
  br label %.lr.ph.sink.split

.lr.ph.sink.split:                                ; preds = %26, %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit.loopexit.i
  %.ph = phi ptr [ %calloc, %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit.loopexit.i ], [ null, %26 ]
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %9, ptr %34, align 8, !tbaa !4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.sink.split, %25
  %35 = phi ptr [ null, %25 ], [ %.ph, %.lr.ph.sink.split ]
  br label %38

._crit_edge:                                      ; preds = %38
  invoke void @_ZN5Eigen12SparseMatrixIbLi1EiE19reserveInnerVectorsINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN5Eigen12SparseMatrixIbLi1EiE7reserveINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_RKNS5_10value_typeE.exit unwind label %54

36:                                               ; preds = %._crit_edge32
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %75

38:                                               ; preds = %.lr.ph, %38
  %.sroa.020.028 = phi ptr [ %23, %.lr.ph ], [ %44, %38 ]
  %39 = load i32, ptr %.sroa.020.028, align 4, !tbaa !12
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %35, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !12
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 4, !tbaa !12
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.020.028, i64 12
  %.not25 = icmp eq ptr %44, %24
  br i1 %.not25, label %._crit_edge, label %38, !llvm.loop !224

_ZN5Eigen12SparseMatrixIbLi1EiE7reserveINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_RKNS5_10value_typeE.exit: ; preds = %._crit_edge
  %45 = load i64, ptr %0, align 8, !tbaa !222
  %46 = inttoptr i64 %45 to ptr
  %47 = load ptr, ptr %1, align 8, !tbaa !222
  %.not2629 = icmp eq ptr %47, %46
  br i1 %.not2629, label %._crit_edge32, label %.lr.ph31

.lr.ph31:                                         ; preds = %_ZN5Eigen12SparseMatrixIbLi1EiE7reserveINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_RKNS5_10value_typeE.exit
  %48 = load ptr, ptr %14, align 8, !tbaa !220
  %49 = load ptr, ptr %22, align 8, !tbaa !225
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %52 = load ptr, ptr %51, align 8, !tbaa !82
  %53 = load ptr, ptr %50, align 8, !tbaa !87
  br label %56

._crit_edge32:                                    ; preds = %56, %_ZN5Eigen12SparseMatrixIbLi1EiE7reserveINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_RKNS5_10value_typeE.exit
  invoke void @_ZN5Eigen12SparseMatrixIbLi1EiE18collapseDuplicatesINS_8internal13scalar_sum_opIbbEEEEvT_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull %7)
          to label %73 unwind label %36

54:                                               ; preds = %._crit_edge
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %75

56:                                               ; preds = %.lr.ph31, %56
  %.sroa.0.030 = phi ptr [ %46, %.lr.ph31 ], [ %72, %56 ]
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0.030, i64 8
  %58 = load i8, ptr %57, align 1, !tbaa !64, !range !226, !noundef !227
  %59 = load i32, ptr %.sroa.0.030, align 4, !tbaa !12
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.0.030, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !12
  %63 = getelementptr inbounds i32, ptr %48, i64 %60
  %64 = load i32, ptr %63, align 4, !tbaa !12
  %65 = getelementptr inbounds i32, ptr %49, i64 %60
  %66 = load i32, ptr %65, align 4, !tbaa !12
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %65, align 4, !tbaa !12
  %68 = add nsw i32 %66, %64
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %52, i64 %69
  store i32 %62, ptr %70, align 4, !tbaa !12
  %71 = getelementptr inbounds i8, ptr %53, i64 %69
  store i8 %58, ptr %71, align 1, !tbaa !64
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0.030, i64 12
  %.not26 = icmp eq ptr %72, %47
  br i1 %.not26, label %._crit_edge32, label %56, !llvm.loop !228

73:                                               ; preds = %._crit_edge32
  %74 = load ptr, ptr %6, align 8, !tbaa !11
  call void @free(ptr noundef %74) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %77

75:                                               ; preds = %54, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %55, %54 ]
  %76 = load ptr, ptr %6, align 8, !tbaa !11
  call void @free(ptr noundef %76) #23
  br label %.body

.body:                                            ; preds = %32, %75
  %.pn.pn = phi { ptr, i32 } [ %.pn, %75 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %93

77:                                               ; preds = %73, %_ZN5Eigen12SparseMatrixIbLi1EiEC2Ell.exit
  %78 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIbLi0EiEaSINS0_IbLi1EiEEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %79 unwind label %91

79:                                               ; preds = %77
  %80 = load ptr, ptr %14, align 8, !tbaa !220
  call void @free(ptr noundef %80) #23
  %81 = load ptr, ptr %22, align 8, !tbaa !225
  call void @free(ptr noundef %81) #23
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %83 = load ptr, ptr %82, align 8, !tbaa !87
  %84 = icmp eq ptr %83, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %79
  call void @_ZdaPv(ptr noundef nonnull %83) #22
  br label %86

86:                                               ; preds = %85, %79
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %88 = load ptr, ptr %87, align 8, !tbaa !82
  %89 = icmp eq ptr %88, null
  br i1 %89, label %_ZN5Eigen12SparseMatrixIbLi1EiED2Ev.exit, label %90

90:                                               ; preds = %86
  call void @_ZdaPv(ptr noundef nonnull %88) #22
  br label %_ZN5Eigen12SparseMatrixIbLi1EiED2Ev.exit

_ZN5Eigen12SparseMatrixIbLi1EiED2Ev.exit:         ; preds = %86, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

91:                                               ; preds = %77
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %93

93:                                               ; preds = %91, %.body
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %92, %91 ]
  call void @_ZN5Eigen12SparseMatrixIbLi1EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIbLi1EiE18collapseDuplicatesINS_8internal13scalar_sum_opIbbEEEEvT_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !217
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
  %11 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %11, align 8, !tbaa !52
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
  unreachable

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %9, i8 -1, i64 %8, i1 false), !tbaa !12
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4fillERKi.exit

_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4fillERKi.exit: ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit, %2
  %.sroa.0.044 = phi ptr [ null, %2 ], [ %9, %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !221
  %14 = icmp sgt i64 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !220
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !225
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
  store i32 %.030.lcssa, ptr %23, align 4, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @free(ptr noundef %18) #23
  store ptr null, ptr %24, align 8, !tbaa !225
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %22, align 8, !tbaa !220
  %27 = load i64, ptr %12, align 8, !tbaa !221
  %28 = getelementptr inbounds i32, ptr %26, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !12
  %30 = sext i32 %29 to i64
  invoke void @_ZN5Eigen8internal17CompressedStorageIbiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef %30, double noundef 0.000000e+00)
          to label %66 unwind label %common.resume

31:                                               ; preds = %.lr.ph51, %._crit_edge
  %.03050 = phi i32 [ 0, %.lr.ph51 ], [ %.131.lcssa, %._crit_edge ]
  %.03249 = phi i64 [ 0, %.lr.ph51 ], [ %41, %._crit_edge ]
  %32 = getelementptr inbounds nuw i32, ptr %16, i64 %.03249
  %33 = load i32, ptr %32, align 4, !tbaa !12
  %34 = getelementptr inbounds nuw i32, ptr %18, i64 %.03249
  %35 = load i32, ptr %34, align 4, !tbaa !12
  %36 = add nsw i32 %35, %33
  %37 = sext i32 %36 to i64
  %38 = icmp sgt i32 %35, 0
  br i1 %38, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %31
  %39 = sext i32 %33 to i64
  %40 = load ptr, ptr %19, align 8
  br label %42

._crit_edge:                                      ; preds = %63, %31
  %.131.lcssa = phi i32 [ %.03050, %31 ], [ %.2, %63 ]
  store i32 %.03050, ptr %32, align 4, !tbaa !12
  %41 = add nuw nsw i64 %.03249, 1
  %exitcond.not = icmp eq i64 %41, %13
  br i1 %exitcond.not, label %._crit_edge52, label %31, !llvm.loop !229

42:                                               ; preds = %.lr.ph, %63
  %.02748 = phi i64 [ %39, %.lr.ph ], [ %64, %63 ]
  %.13147 = phi i32 [ %.03050, %.lr.ph ], [ %.2, %63 ]
  %43 = getelementptr inbounds i32, ptr %21, i64 %.02748
  %44 = load i32, ptr %43, align 4, !tbaa !12
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %.sroa.0.044, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !12
  %.not = icmp slt i32 %47, %.03050
  br i1 %.not, label %56, label %48

48:                                               ; preds = %42
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i8, ptr %40, i64 %49
  %51 = getelementptr inbounds i8, ptr %40, i64 %.02748
  %52 = load i8, ptr %50, align 1, !tbaa !64, !range !226, !noundef !227
  %53 = trunc nuw i8 %52 to i1
  %54 = load i8, ptr %51, align 1, !range !226
  %55 = select i1 %53, i8 1, i8 %54
  store i8 %55, ptr %50, align 1, !tbaa !64
  br label %63

56:                                               ; preds = %42
  %57 = getelementptr inbounds i8, ptr %40, i64 %.02748
  %58 = load i8, ptr %57, align 1, !tbaa !64, !range !226, !noundef !227
  %59 = sext i32 %.13147 to i64
  %60 = getelementptr inbounds i8, ptr %40, i64 %59
  store i8 %58, ptr %60, align 1, !tbaa !64
  %61 = getelementptr inbounds i32, ptr %21, i64 %59
  store i32 %44, ptr %61, align 4, !tbaa !12
  store i32 %.13147, ptr %46, align 4, !tbaa !12
  %62 = add nsw i32 %.13147, 1
  br label %63

63:                                               ; preds = %56, %48
  %.2 = phi i32 [ %.13147, %48 ], [ %62, %56 ]
  %64 = add nsw i64 %.02748, 1
  %65 = icmp slt i64 %64, %37
  br i1 %65, label %42, label %._crit_edge, !llvm.loop !230

66:                                               ; preds = %._crit_edge52
  tail call void @free(ptr noundef %.sroa.0.044) #23
  ret void

common.resume:                                    ; preds = %._crit_edge52
  %67 = landingpad { ptr, i32 }
          cleanup
  tail call void @free(ptr noundef %.sroa.0.044) #23
  resume { ptr, i32 } %67
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIbLi0EiEaSINS0_IbLi1EiEEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::SparseMatrix.16", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !221
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !217
  store i8 0, ptr %3, align 8, !tbaa !231
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %5, ptr %9, align 8, !tbaa !89
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = shl i64 %7, 2
  %13 = add i64 %12, 4
  %calloc = tail call ptr @calloc(i64 1, i64 %13)
  store ptr %calloc, ptr %11, align 8, !tbaa !83
  %.not6.i = icmp eq ptr %calloc, null
  br i1 %.not6.i, label %14, label %19

14:                                               ; preds = %2
  %15 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %15, align 8, !tbaa !52
  invoke void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %14
  unreachable

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIbiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  br label %.body

19:                                               ; preds = %2
  store i64 %7, ptr %8, align 8, !tbaa !76
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
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %calloc, i8 0, i64 %33, i1 false), !tbaa !12
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
  tail call void @llvm.memset.p0.i64(ptr align 16 %scevgep.i, i8 0, i64 %41, i1 false), !tbaa !14
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
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep1.i, i8 0, i64 %47, i1 false), !tbaa !12
  br label %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit

_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.preheader.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %48 = icmp sgt i64 %5, 0
  br i1 %48, label %.lr.ph71, label %._crit_edge72

.lr.ph71:                                         ; preds = %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %50 = load ptr, ptr %49, align 8, !tbaa !82
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !220
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !225
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi1EiEEE13InnerIteratorC2ERKS3_l.exit.us, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi1EiEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi1EiEEE13InnerIteratorC2ERKS3_l.exit.us: ; preds = %.lr.ph71, %._crit_edge.us
  %.03670.us = phi i64 [ %63, %._crit_edge.us ], [ 0, %.lr.ph71 ]
  %56 = getelementptr inbounds nuw i32, ptr %52, i64 %.03670.us
  %57 = load i32, ptr %56, align 4, !tbaa !12
  %58 = getelementptr i8, ptr %56, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !12
  %60 = sext i32 %59 to i64
  %61 = icmp slt i32 %57, %59
  br i1 %61, label %.lr.ph.us.preheader, label %._crit_edge.us

.lr.ph.us.preheader:                              ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi1EiEEE13InnerIteratorC2ERKS3_l.exit.us
  %62 = sext i32 %57 to i64
  br label %.lr.ph.us

._crit_edge.us:                                   ; preds = %.lr.ph.us, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi1EiEEE13InnerIteratorC2ERKS3_l.exit.us
  %63 = add nuw nsw i64 %.03670.us, 1
  %exitcond86.not = icmp eq i64 %63, %5
  br i1 %exitcond86.not, label %._crit_edge72, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi1EiEEE13InnerIteratorC2ERKS3_l.exit.us, !llvm.loop !232

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %.sroa.758.069.us = phi i64 [ %70, %.lr.ph.us ], [ %62, %.lr.ph.us.preheader ]
  %64 = getelementptr inbounds i32, ptr %50, i64 %.sroa.758.069.us
  %65 = load i32, ptr %64, align 4, !tbaa !12
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %calloc, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !12
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %67, align 4, !tbaa !12
  %70 = add nsw i64 %.sroa.758.069.us, 1
  %exitcond85.not = icmp eq i64 %70, %60
  br i1 %exitcond85.not, label %._crit_edge.us, label %.lr.ph.us, !llvm.loop !233

._crit_edge72:                                    ; preds = %._crit_edge, %._crit_edge.us, %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit
  %71 = icmp sgt i64 %7, 0
  br i1 %71, label %72, label %._crit_edge76

72:                                               ; preds = %._crit_edge72
  %73 = icmp samesign ugt i64 %7, 4611686018427387903
  br i1 %73, label %.invoke.i, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i: ; preds = %72
  %74 = tail call noalias ptr @malloc(i64 noundef %12) #24
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.invoke.i, label %.lr.ph75

.invoke.i:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i, %72
  %76 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %76, align 8, !tbaa !52
  invoke void @__cxa_throw(ptr nonnull %76, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
          to label %.cont.i unwind label %77

.cont.i:                                          ; preds = %.invoke.i
  unreachable

77:                                               ; preds = %.invoke.i
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %.body45

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi1EiEEE13InnerIteratorC2ERKS3_l.exit: ; preds = %.lr.ph71, %._crit_edge
  %.03670 = phi i64 [ %87, %._crit_edge ], [ 0, %.lr.ph71 ]
  %79 = getelementptr inbounds nuw i32, ptr %52, i64 %.03670
  %80 = load i32, ptr %79, align 4, !tbaa !12
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds nuw i32, ptr %54, i64 %.03670
  %83 = load i32, ptr %82, align 4, !tbaa !12
  %84 = sext i32 %83 to i64
  %85 = add nsw i64 %84, %81
  %86 = icmp sgt i32 %83, 0
  br i1 %86, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi1EiEEE13InnerIteratorC2ERKS3_l.exit
  %87 = add nuw nsw i64 %.03670, 1
  %exitcond.not = icmp eq i64 %87, %5
  br i1 %exitcond.not, label %._crit_edge72, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi1EiEEE13InnerIteratorC2ERKS3_l.exit, !llvm.loop !232

.lr.ph:                                           ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi1EiEEE13InnerIteratorC2ERKS3_l.exit, %.lr.ph
  %.sroa.758.069 = phi i64 [ %94, %.lr.ph ], [ %81, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi1EiEEE13InnerIteratorC2ERKS3_l.exit ]
  %88 = getelementptr inbounds i32, ptr %50, i64 %.sroa.758.069
  %89 = load i32, ptr %88, align 4, !tbaa !12
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %calloc, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !12
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %91, align 4, !tbaa !12
  %94 = add nsw i64 %.sroa.758.069, 1
  %95 = icmp slt i64 %94, %85
  br i1 %95, label %.lr.ph, label %._crit_edge, !llvm.loop !233

._crit_edge76:                                    ; preds = %.lr.ph75, %._crit_edge72
  %.sroa.052.0107 = phi ptr [ null, %._crit_edge72 ], [ %74, %.lr.ph75 ]
  %.035.lcssa = phi i32 [ 0, %._crit_edge72 ], [ %136, %.lr.ph75 ]
  %96 = getelementptr inbounds i32, ptr %calloc, i64 %7
  store i32 %.035.lcssa, ptr %96, align 4, !tbaa !12
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %98 = sext i32 %.035.lcssa to i64
  invoke void @_ZN5Eigen8internal17CompressedStorageIbiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %97, i64 noundef %98, double noundef 0.000000e+00)
          to label %.preheader unwind label %138

.preheader:                                       ; preds = %._crit_edge76
  %99 = load i64, ptr %4, align 8, !tbaa !221
  %100 = icmp sgt i64 %99, 0
  br i1 %100, label %.lr.ph81, label %.preheader.._crit_edge82_crit_edge

.preheader.._crit_edge82_crit_edge:               ; preds = %.preheader
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !154
  br label %._crit_edge82

.lr.ph81:                                         ; preds = %.preheader
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %102 = load ptr, ptr %101, align 8, !tbaa !87
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %104 = load ptr, ptr %103, align 8, !tbaa !82
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !220
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %108 = load ptr, ptr %107, align 8, !tbaa !225
  %109 = icmp eq ptr %108, null
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %97, align 8
  br i1 %109, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi1EiEEE13InnerIteratorC2ERKS3_l.exit48.us, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi1EiEEE13InnerIteratorC2ERKS3_l.exit48

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi1EiEEE13InnerIteratorC2ERKS3_l.exit48.us: ; preds = %.lr.ph81, %._crit_edge79.us
  %indvars.iv91 = phi i64 [ %indvars.iv.next92, %._crit_edge79.us ], [ 0, %.lr.ph81 ]
  %113 = getelementptr inbounds nuw i32, ptr %106, i64 %indvars.iv91
  %114 = load i32, ptr %113, align 4, !tbaa !12
  %115 = getelementptr i8, ptr %113, i64 4
  %116 = load i32, ptr %115, align 4, !tbaa !12
  %117 = sext i32 %116 to i64
  %118 = icmp slt i32 %114, %116
  br i1 %118, label %.lr.ph78.us.preheader, label %._crit_edge79.us

.lr.ph78.us.preheader:                            ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi1EiEEE13InnerIteratorC2ERKS3_l.exit48.us
  %119 = sext i32 %114 to i64
  %120 = trunc nuw nsw i64 %indvars.iv91 to i32
  br label %.lr.ph78.us

._crit_edge79.us:                                 ; preds = %.lr.ph78.us, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi1EiEEE13InnerIteratorC2ERKS3_l.exit48.us
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %exitcond94.not = icmp eq i64 %indvars.iv.next92, %99
  br i1 %exitcond94.not, label %._crit_edge82, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi1EiEEE13InnerIteratorC2ERKS3_l.exit48.us, !llvm.loop !234

.lr.ph78.us:                                      ; preds = %.lr.ph78.us.preheader, %.lr.ph78.us
  %.sroa.8.077.us = phi i64 [ %132, %.lr.ph78.us ], [ %119, %.lr.ph78.us.preheader ]
  %121 = getelementptr inbounds i32, ptr %104, i64 %.sroa.8.077.us
  %122 = load i32, ptr %121, align 4, !tbaa !12
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %.sroa.052.0107, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !12
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %124, align 4, !tbaa !12
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds i32, ptr %111, i64 %127
  store i32 %120, ptr %128, align 4, !tbaa !12
  %129 = getelementptr inbounds i8, ptr %102, i64 %.sroa.8.077.us
  %130 = load i8, ptr %129, align 1, !tbaa !64, !range !226, !noundef !227
  %131 = getelementptr inbounds i8, ptr %112, i64 %127
  store i8 %130, ptr %131, align 1, !tbaa !64
  %132 = add nsw i64 %.sroa.8.077.us, 1
  %exitcond90.not = icmp eq i64 %132, %117
  br i1 %exitcond90.not, label %._crit_edge79.us, label %.lr.ph78.us, !llvm.loop !235

.lr.ph75:                                         ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i, %.lr.ph75
  %.03474 = phi i64 [ %137, %.lr.ph75 ], [ 0, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i ]
  %.03573 = phi i32 [ %136, %.lr.ph75 ], [ 0, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i ]
  %133 = getelementptr inbounds nuw i32, ptr %calloc, i64 %.03474
  %134 = load i32, ptr %133, align 4, !tbaa !12
  store i32 %.03573, ptr %133, align 4, !tbaa !12
  %135 = getelementptr inbounds nuw i32, ptr %74, i64 %.03474
  store i32 %.03573, ptr %135, align 4, !tbaa !12
  %136 = add nsw i32 %134, %.03573
  %137 = add nuw nsw i64 %.03474, 1
  %exitcond87.not = icmp eq i64 %137, %7
  br i1 %exitcond87.not, label %._crit_edge76, label %.lr.ph75, !llvm.loop !236

138:                                              ; preds = %._crit_edge76
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @free(ptr noundef %.sroa.052.0107) #23
  br label %.body45

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi1EiEEE13InnerIteratorC2ERKS3_l.exit48: ; preds = %.lr.ph81, %._crit_edge79
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge79 ], [ 0, %.lr.ph81 ]
  %140 = getelementptr inbounds nuw i32, ptr %106, i64 %indvars.iv
  %141 = load i32, ptr %140, align 4, !tbaa !12
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds nuw i32, ptr %108, i64 %indvars.iv
  %144 = load i32, ptr %143, align 4, !tbaa !12
  %145 = sext i32 %144 to i64
  %146 = add nsw i64 %145, %142
  %147 = icmp sgt i32 %144, 0
  br i1 %147, label %.lr.ph78.preheader, label %._crit_edge79

.lr.ph78.preheader:                               ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi1EiEEE13InnerIteratorC2ERKS3_l.exit48
  %148 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.lr.ph78

._crit_edge79:                                    ; preds = %.lr.ph78, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi1EiEEE13InnerIteratorC2ERKS3_l.exit48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next, %99
  br i1 %exitcond89.not, label %._crit_edge82, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi1EiEEE13InnerIteratorC2ERKS3_l.exit48, !llvm.loop !234

.lr.ph78:                                         ; preds = %.lr.ph78.preheader, %.lr.ph78
  %.sroa.8.077 = phi i64 [ %160, %.lr.ph78 ], [ %142, %.lr.ph78.preheader ]
  %149 = getelementptr inbounds i32, ptr %104, i64 %.sroa.8.077
  %150 = load i32, ptr %149, align 4, !tbaa !12
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %.sroa.052.0107, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !12
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %152, align 4, !tbaa !12
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds i32, ptr %111, i64 %155
  store i32 %148, ptr %156, align 4, !tbaa !12
  %157 = getelementptr inbounds i8, ptr %102, i64 %.sroa.8.077
  %158 = load i8, ptr %157, align 1, !tbaa !64, !range !226, !noundef !227
  %159 = getelementptr inbounds i8, ptr %112, i64 %155
  store i8 %158, ptr %159, align 1, !tbaa !64
  %160 = add nsw i64 %.sroa.8.077, 1
  %161 = icmp slt i64 %160, %146
  br i1 %161, label %.lr.ph78, label %._crit_edge79, !llvm.loop !235

._crit_edge82:                                    ; preds = %._crit_edge79, %._crit_edge79.us, %.preheader.._crit_edge82_crit_edge
  %162 = phi ptr [ %.pre, %.preheader.._crit_edge82_crit_edge ], [ %111, %._crit_edge79.us ], [ %111, %._crit_edge79 ]
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %164 = load ptr, ptr %163, align 8, !tbaa !154
  %165 = load ptr, ptr %11, align 8, !tbaa !154
  store ptr %165, ptr %163, align 8, !tbaa !154
  store ptr %164, ptr %11, align 8, !tbaa !154
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %167 = load i64, ptr %166, align 8, !tbaa !175
  %168 = load i64, ptr %9, align 8, !tbaa !175
  store i64 %168, ptr %166, align 8, !tbaa !175
  store i64 %167, ptr %9, align 8, !tbaa !175
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %170 = load i64, ptr %169, align 8, !tbaa !175
  %171 = load i64, ptr %8, align 8, !tbaa !175
  store i64 %171, ptr %169, align 8, !tbaa !175
  store i64 %170, ptr %8, align 8, !tbaa !175
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %173 = load ptr, ptr %172, align 8, !tbaa !154
  %174 = load ptr, ptr %20, align 8, !tbaa !154
  store ptr %174, ptr %172, align 8, !tbaa !154
  store ptr %173, ptr %20, align 8, !tbaa !154
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %176 = load ptr, ptr %175, align 8, !tbaa !214
  %177 = load ptr, ptr %97, align 8, !tbaa !214
  store ptr %177, ptr %175, align 8, !tbaa !214
  store ptr %176, ptr %97, align 8, !tbaa !214
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %179 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %180 = load ptr, ptr %178, align 8, !tbaa !154
  store ptr %162, ptr %178, align 8, !tbaa !154
  store ptr %180, ptr %179, align 8, !tbaa !154
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %182 = load i64, ptr %181, align 8, !tbaa !175
  %183 = load i64, ptr %10, align 8, !tbaa !175
  store i64 %183, ptr %181, align 8, !tbaa !175
  store i64 %182, ptr %10, align 8, !tbaa !175
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %185 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %186 = load i64, ptr %184, align 8, !tbaa !175
  %187 = load i64, ptr %185, align 8, !tbaa !175
  store i64 %187, ptr %184, align 8, !tbaa !175
  store i64 %186, ptr %185, align 8, !tbaa !175
  call void @free(ptr noundef %.sroa.052.0107) #23
  call void @free(ptr noundef %164) #23
  %188 = load ptr, ptr %20, align 8, !tbaa !84
  call void @free(ptr noundef %188) #23
  %189 = load ptr, ptr %97, align 8, !tbaa !87
  %190 = icmp eq ptr %189, null
  br i1 %190, label %192, label %191

191:                                              ; preds = %._crit_edge82
  call void @_ZdaPv(ptr noundef nonnull %189) #22
  br label %192

192:                                              ; preds = %191, %._crit_edge82
  %193 = load ptr, ptr %179, align 8, !tbaa !82
  %194 = icmp eq ptr %193, null
  br i1 %194, label %_ZN5Eigen12SparseMatrixIbLi0EiED2Ev.exit, label %195

195:                                              ; preds = %192
  call void @_ZdaPv(ptr noundef nonnull %193) #22
  br label %_ZN5Eigen12SparseMatrixIbLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIbLi0EiED2Ev.exit:         ; preds = %192, %195
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

.body45:                                          ; preds = %138, %77
  %.pn42 = phi { ptr, i32 } [ %139, %138 ], [ %78, %77 ]
  call void @_ZN5Eigen12SparseMatrixIbLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #23
  br label %.body

.body:                                            ; preds = %16, %.body45
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %.body45 ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn42.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIbLi1EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !220
  tail call void @free(ptr noundef %3) #23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !225
  tail call void @free(ptr noundef %5) #23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !87
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %7) #22
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !82
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN5Eigen8internal17CompressedStorageIbiED2Ev.exit, label %14

14:                                               ; preds = %10
  tail call void @_ZdaPv(ptr noundef nonnull %12) #22
  br label %_ZN5Eigen8internal17CompressedStorageIbiED2Ev.exit

_ZN5Eigen8internal17CompressedStorageIbiED2Ev.exit: ; preds = %10, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIbiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #13 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !87
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %2) #22
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !82
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #22
  br label %10

10:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIbLi1EiE19reserveInnerVectorsINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !225
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !221
  %8 = shl i64 %7, 2
  br i1 %5, label %9, label %85

9:                                                ; preds = %2
  %10 = tail call noalias ptr @malloc(i64 noundef %8) #24
  store ptr %10, ptr %3, align 8, !tbaa !225
  %.not80 = icmp eq ptr %10, null
  br i1 %.not80, label %15, label %.preheader

.preheader:                                       ; preds = %9
  %11 = icmp sgt i64 %7, 0
  br i1 %11, label %.lr.ph106, label %._crit_edge107

.lr.ph106:                                        ; preds = %.preheader
  %12 = load ptr, ptr %1, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !220
  br label %28

15:                                               ; preds = %9
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !52
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
  unreachable

._crit_edge107:                                   ; preds = %28, %.preheader
  %.069.lcssa = phi i64 [ 0, %.preheader ], [ %41, %28 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN5Eigen8internal17CompressedStorageIbiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %.069.lcssa)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !220
  %20 = load i64, ptr %6, align 8, !tbaa !221
  %21 = getelementptr inbounds i32, ptr %19, i64 %20
  %22 = icmp sgt i64 %20, 0
  %23 = load i32, ptr %21, align 4, !tbaa !12
  br i1 %22, label %.lr.ph117, label %._crit_edge118._crit_edge

.lr.ph117:                                        ; preds = %._crit_edge107
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %17, align 8
  %27 = load ptr, ptr %3, align 8, !tbaa !225
  br label %42

28:                                               ; preds = %.lr.ph106, %28
  %.069105 = phi i64 [ 0, %.lr.ph106 ], [ %41, %28 ]
  %.070104 = phi i32 [ 0, %.lr.ph106 ], [ %39, %28 ]
  %.072103 = phi i64 [ 0, %.lr.ph106 ], [ %32, %28 ]
  %29 = getelementptr inbounds nuw i32, ptr %10, i64 %.072103
  store i32 %.070104, ptr %29, align 4, !tbaa !12
  %30 = getelementptr inbounds nuw i32, ptr %12, i64 %.072103
  %31 = load i32, ptr %30, align 4, !tbaa !12
  %32 = add nuw nsw i64 %.072103, 1
  %33 = getelementptr inbounds nuw i32, ptr %14, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !12
  %35 = getelementptr inbounds nuw i32, ptr %14, i64 %.072103
  %36 = load i32, ptr %35, align 4, !tbaa !12
  %37 = add i32 %31, %.070104
  %38 = add i32 %37, %34
  %39 = sub i32 %38, %36
  %40 = sext i32 %31 to i64
  %41 = add nsw i64 %.069105, %40
  %exitcond120.not = icmp eq i64 %32, %7
  br i1 %exitcond120.not, label %._crit_edge107, label %28, !llvm.loop !237

42:                                               ; preds = %.lr.ph117, %._crit_edge112
  %.077115.in = phi i64 [ %20, %.lr.ph117 ], [ %.077115, %._crit_edge112 ]
  %.076114 = phi i32 [ %23, %.lr.ph117 ], [ %51, %._crit_edge112 ]
  %.077115 = add nsw i64 %.077115.in, -1
  %43 = getelementptr inbounds nuw i32, ptr %19, i64 %.077115
  %44 = load i32, ptr %43, align 4, !tbaa !12
  %45 = sub nsw i32 %.076114, %44
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph111, label %.._crit_edge112_crit_edge

.._crit_edge112_crit_edge:                        ; preds = %42
  %.phi.trans.insert123 = getelementptr inbounds nuw i32, ptr %10, i64 %.077115
  %.pre124 = load i32, ptr %.phi.trans.insert123, align 4, !tbaa !12
  br label %._crit_edge112

.lr.ph111:                                        ; preds = %42
  %47 = add nsw i32 %45, -1
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw i32, ptr %10, i64 %.077115
  %.pre122 = load i32, ptr %49, align 4, !tbaa !12
  br label %54

._crit_edge112:                                   ; preds = %54, %.._crit_edge112_crit_edge
  %50 = phi i32 [ %.pre124, %.._crit_edge112_crit_edge ], [ %68, %54 ]
  %51 = phi i32 [ %44, %.._crit_edge112_crit_edge ], [ %63, %54 ]
  store i32 %50, ptr %43, align 4, !tbaa !12
  %52 = getelementptr inbounds nuw i32, ptr %27, i64 %.077115
  store i32 %45, ptr %52, align 4, !tbaa !12
  %53 = icmp samesign ugt i64 %.077115.in, 1
  br i1 %53, label %42, label %._crit_edge118, !llvm.loop !238

54:                                               ; preds = %.lr.ph111, %54
  %55 = phi i32 [ %.pre122, %.lr.ph111 ], [ %68, %54 ]
  %56 = phi i32 [ %44, %.lr.ph111 ], [ %63, %54 ]
  %.075109 = phi i64 [ %48, %.lr.ph111 ], [ %71, %54 ]
  %57 = sext i32 %56 to i64
  %58 = getelementptr i32, ptr %25, i64 %.075109
  %59 = getelementptr i32, ptr %58, i64 %57
  %60 = load i32, ptr %59, align 4, !tbaa !12
  %61 = sext i32 %55 to i64
  %62 = getelementptr i32, ptr %58, i64 %61
  store i32 %60, ptr %62, align 4, !tbaa !12
  %63 = load i32, ptr %43, align 4, !tbaa !12
  %64 = sext i32 %63 to i64
  %65 = getelementptr i8, ptr %26, i64 %.075109
  %66 = getelementptr i8, ptr %65, i64 %64
  %67 = load i8, ptr %66, align 1, !tbaa !64, !range !226, !noundef !227
  %68 = load i32, ptr %49, align 4, !tbaa !12
  %69 = sext i32 %68 to i64
  %70 = getelementptr i8, ptr %65, i64 %69
  store i8 %67, ptr %70, align 1, !tbaa !64
  %71 = add nsw i64 %.075109, -1
  %.not139 = icmp eq i64 %.075109, 0
  br i1 %.not139, label %._crit_edge112, label %54, !llvm.loop !239

._crit_edge118:                                   ; preds = %._crit_edge112
  %72 = add nsw i64 %20, -1
  %73 = getelementptr inbounds nuw i32, ptr %19, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !12
  %75 = load ptr, ptr %3, align 8, !tbaa !225
  %76 = getelementptr inbounds nuw i32, ptr %75, i64 %72
  %77 = load i32, ptr %76, align 4, !tbaa !12
  %78 = add nsw i32 %77, %74
  %79 = load ptr, ptr %1, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw i32, ptr %79, i64 %72
  %81 = load i32, ptr %80, align 4, !tbaa !12
  %82 = add nsw i32 %78, %81
  store i32 %82, ptr %21, align 4, !tbaa !12
  br label %._crit_edge118._crit_edge

._crit_edge118._crit_edge:                        ; preds = %._crit_edge107, %._crit_edge118
  %83 = phi i32 [ %82, %._crit_edge118 ], [ %23, %._crit_edge107 ]
  %84 = sext i32 %83 to i64
  tail call void @_ZN5Eigen8internal17CompressedStorageIbiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %84, double noundef 0.000000e+00)
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
  %90 = load ptr, ptr %89, align 8, !tbaa !220
  %91 = load ptr, ptr %1, align 8, !tbaa !11
  %.pre = load i32, ptr %90, align 4, !tbaa !12
  br label %105

92:                                               ; preds = %85
  %93 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %93, align 8, !tbaa !52
  tail call void @__cxa_throw(ptr nonnull %93, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
  unreachable

._crit_edge:                                      ; preds = %105, %.preheader92
  %.074.lcssa = phi i32 [ 0, %.preheader92 ], [ %118, %105 ]
  %94 = getelementptr inbounds i32, ptr %87, i64 %7
  store i32 %.074.lcssa, ptr %94, align 4, !tbaa !12
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %96 = sext i32 %.074.lcssa to i64
  tail call void @_ZN5Eigen8internal17CompressedStorageIbiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %95, i64 noundef %96, double noundef 0.000000e+00)
  %97 = load i64, ptr %6, align 8, !tbaa !221
  %98 = icmp sgt i64 %97, 0
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %100 = load ptr, ptr %99, align 8, !tbaa !154
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
  store i32 %.07493, ptr %107, align 4, !tbaa !12
  %108 = add nuw nsw i64 %.07394, 1
  %109 = getelementptr inbounds nuw i32, ptr %90, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !12
  %111 = getelementptr inbounds nuw i32, ptr %4, i64 %.07394
  %112 = load i32, ptr %111, align 4, !tbaa !12
  %113 = add i32 %106, %112
  %114 = sub i32 %110, %113
  %115 = getelementptr inbounds nuw i32, ptr %91, i64 %.07394
  %116 = load i32, ptr %115, align 4, !tbaa !12
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %116, i32 %114)
  %117 = add i32 %112, %.07493
  %118 = add i32 %117, %.sroa.speculated
  %exitcond.not = icmp eq i64 %108, %7
  br i1 %exitcond.not, label %._crit_edge, label %105, !llvm.loop !240

._crit_edge102:                                   ; preds = %.loopexit, %._crit_edge
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %87, ptr %119, align 8, !tbaa !154
  tail call void @free(ptr noundef %100) #23
  br label %147

120:                                              ; preds = %.lr.ph101, %.loopexit
  %.07199.in = phi i64 [ %97, %.lr.ph101 ], [ %.07199, %.loopexit ]
  %.07199 = add nsw i64 %.07199.in, -1
  %121 = getelementptr inbounds nuw i32, ptr %87, i64 %.07199
  %122 = load i32, ptr %121, align 4, !tbaa !12
  %123 = getelementptr inbounds nuw i32, ptr %100, i64 %.07199
  %124 = load i32, ptr %123, align 4, !tbaa !12
  %125 = icmp sgt i32 %122, %124
  br i1 %125, label %126, label %.loopexit

126:                                              ; preds = %120
  %127 = getelementptr inbounds nuw i32, ptr %101, i64 %.07199
  %128 = load i32, ptr %127, align 4, !tbaa !12
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
  %137 = load i32, ptr %136, align 4, !tbaa !12
  %138 = getelementptr i32, ptr %135, i64 %132
  store i32 %137, ptr %138, align 4, !tbaa !12
  %139 = load i32, ptr %123, align 4, !tbaa !12
  %140 = sext i32 %139 to i64
  %141 = getelementptr i8, ptr %104, i64 %.095
  %142 = getelementptr i8, ptr %141, i64 %140
  %143 = load i8, ptr %142, align 1, !tbaa !64, !range !226, !noundef !227
  %144 = getelementptr i8, ptr %141, i64 %132
  store i8 %143, ptr %144, align 1, !tbaa !64
  %145 = add nsw i64 %.095, -1
  %.not138 = icmp eq i64 %.095, 0
  br i1 %.not138, label %.loopexit, label %.lr.ph97, !llvm.loop !241

.loopexit:                                        ; preds = %.lr.ph97, %126, %120
  %146 = icmp samesign ugt i64 %.07199.in, 1
  br i1 %146, label %120, label %._crit_edge102, !llvm.loop !242

147:                                              ; preds = %._crit_edge102, %._crit_edge118._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIbiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, double noundef %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !213
  %6 = icmp slt i64 %5, %1
  br i1 %6, label %7, label %_ZN5Eigen8internal17CompressedStorageIbiE10reallocateEl.exit

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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %14, align 8, !tbaa !52
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
  unreachable

15:                                               ; preds = %7
  %16 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %.sroa.speculated) #21
  %17 = icmp ugt i64 %.sroa.speculated, 4611686018427387903
  %18 = shl nuw i64 %.sroa.speculated, 2
  %19 = select i1 %17, i64 -1, i64 %18
  %20 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %19) #21
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i unwind label %_ZN5Eigen8internal12scoped_arrayIbED2Ev.exit9.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i:   ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !175
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %22, i64 %.sroa.speculated)
  %23 = icmp sgt i64 %.sroa.speculated.i, 0
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !214
  br i1 %23, label %_ZN5Eigen8internal10smart_copyIbEEvPKT_S4_PS2_.exit.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre22.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !154
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal10smart_copyIbEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr align 1 %.pre.i, i64 %.sroa.speculated.i, i1 false)
  %.idx.i = shl nuw nsw i64 %.sroa.speculated.i, 2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !82
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %25, i64 %.idx.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal12scoped_arrayIbED2Ev.exit9.i:  ; preds = %15
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %16) #22
  resume { ptr, i32 } %26

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal10smart_copyIbEEvPKT_S4_PS2_.exit.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i
  %27 = phi ptr [ %.pre22.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i ], [ %25, %_ZN5Eigen8internal10smart_copyIbEEvPKT_S4_PS2_.exit.i ]
  store ptr %16, ptr %0, align 8, !tbaa !214
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %28, align 8, !tbaa !154
  store i64 %.sroa.speculated, ptr %4, align 8, !tbaa !213
  %29 = icmp eq ptr %27, null
  br i1 %29, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i, label %30

30:                                               ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %27) #22
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i:  ; preds = %30, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  %31 = icmp eq ptr %.pre.i, null
  br i1 %31, label %_ZN5Eigen8internal17CompressedStorageIbiE10reallocateEl.exit, label %32

32:                                               ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i) #22
  br label %_ZN5Eigen8internal17CompressedStorageIbiE10reallocateEl.exit

_ZN5Eigen8internal17CompressedStorageIbiE10reallocateEl.exit: ; preds = %32, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i, %3
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %33, align 8, !tbaa !90
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIbLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  tail call void @free(ptr noundef %3) #23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  tail call void @free(ptr noundef %5) #23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !87
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %7) #22
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !82
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN5Eigen8internal17CompressedStorageIbiED2Ev.exit, label %14

14:                                               ; preds = %10
  tail call void @_ZdaPv(ptr noundef nonnull %12) #22
  br label %_ZN5Eigen8internal17CompressedStorageIbiED2Ev.exit

_ZN5Eigen8internal17CompressedStorageIbiED2Ev.exit: ; preds = %10, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Eigen12SparseMatrixIbLi0EiE6insertEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::CwiseNullaryOp.78", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !84
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE8nonZerosEv.exit, label %.loopexit79

_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE8nonZerosEv.exit: ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !76
  %12 = getelementptr inbounds i32, ptr %9, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !12
  %14 = load i32, ptr %9, align 4, !tbaa !12
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %37

16:                                               ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE8nonZerosEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load i64, ptr %17, align 8, !tbaa !213
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !89
  %24 = shl nsw i64 %23, 1
  tail call void @_ZN5Eigen8internal17CompressedStorageIbiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef %24)
  %.pre = load i64, ptr %10, align 8, !tbaa !76
  br label %25

25:                                               ; preds = %20, %16
  %26 = phi i64 [ %.pre, %20 ], [ %11, %16 ]
  %27 = shl i64 %26, 2
  %calloc = tail call ptr @calloc(i64 1, i64 %27)
  store ptr %calloc, ptr %5, align 8, !tbaa !84
  %.not69 = icmp eq ptr %calloc, null
  br i1 %.not69, label %28, label %30

28:                                               ; preds = %25
  %29 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %29, align 8, !tbaa !52
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
  unreachable

30:                                               ; preds = %25
  %31 = load i64, ptr %17, align 8, !tbaa !213
  %32 = trunc i64 %31 to i32
  %.not7082 = icmp slt i64 %26, 1
  br i1 %.not7082, label %.loopexit79, label %.lr.ph84

.lr.ph84:                                         ; preds = %30
  %33 = load ptr, ptr %8, align 8, !tbaa !83
  br label %34

34:                                               ; preds = %.lr.ph84, %34
  %.06483 = phi i64 [ 1, %.lr.ph84 ], [ %36, %34 ]
  %35 = getelementptr inbounds nuw i32, ptr %33, i64 %.06483
  store i32 %32, ptr %35, align 4, !tbaa !12
  %36 = add nuw i64 %.06483, 1
  %exitcond100.not = icmp eq i64 %.06483, %26
  br i1 %exitcond100.not, label %.loopexit79, label %34, !llvm.loop !243

37:                                               ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE8nonZerosEv.exit
  %38 = shl i64 %11, 2
  %39 = tail call noalias ptr @malloc(i64 noundef %38) #24
  store ptr %39, ptr %5, align 8, !tbaa !84
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %41, label %.preheader

.preheader:                                       ; preds = %37
  %40 = icmp sgt i64 %11, 0
  br i1 %40, label %.lr.ph, label %.loopexit79

41:                                               ; preds = %37
  %42 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %42, align 8, !tbaa !52
  tail call void @__cxa_throw(ptr nonnull %42, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
  unreachable

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.06681 = phi i64 [ %43, %.lr.ph ], [ 0, %.preheader ]
  %43 = add nuw nsw i64 %.06681, 1
  %44 = getelementptr inbounds nuw i32, ptr %9, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !12
  %46 = getelementptr inbounds nuw i32, ptr %9, i64 %.06681
  %47 = load i32, ptr %46, align 4, !tbaa !12
  %48 = sub nsw i32 %45, %47
  %49 = getelementptr inbounds nuw i32, ptr %39, i64 %.06681
  store i32 %48, ptr %49, align 4, !tbaa !12
  %exitcond.not = icmp eq i64 %43, %11
  br i1 %exitcond.not, label %.loopexit79, label %.lr.ph, !llvm.loop !244

.loopexit79:                                      ; preds = %.lr.ph, %34, %.preheader, %30, %3
  %50 = phi ptr [ %39, %.preheader ], [ %calloc, %30 ], [ %6, %3 ], [ %calloc, %34 ], [ %39, %.lr.ph ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %53 = load i64, ptr %52, align 8, !tbaa !213
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !83
  %56 = getelementptr inbounds i32, ptr %55, i64 %2
  %57 = load i32, ptr %56, align 4, !tbaa !12
  %58 = sext i32 %57 to i64
  %59 = icmp eq i64 %53, %58
  br i1 %59, label %60, label %97

60:                                               ; preds = %.loopexit79
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %62 = load i64, ptr %61, align 8, !tbaa !90
  %63 = trunc i64 %62 to i32
  %64 = icmp sgt i64 %2, -1
  br i1 %64, label %.lr.ph93, label %.critedge

.lr.ph93:                                         ; preds = %60, %68
  %.06792 = phi i64 [ %69, %68 ], [ %2, %60 ]
  %65 = getelementptr inbounds nuw i32, ptr %50, i64 %.06792
  %66 = load i32, ptr %65, align 4, !tbaa !12
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %.critedge

68:                                               ; preds = %.lr.ph93
  %69 = add nsw i64 %.06792, -1
  %70 = getelementptr inbounds nuw i32, ptr %55, i64 %.06792
  store i32 %63, ptr %70, align 4, !tbaa !12
  %71 = icmp sgt i64 %.06792, 0
  br i1 %71, label %.lr.ph93, label %.critedge, !llvm.loop !245

.critedge:                                        ; preds = %.lr.ph93, %68, %60
  %72 = getelementptr inbounds i32, ptr %50, i64 %2
  %73 = load i32, ptr %72, align 4, !tbaa !12
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %72, align 4, !tbaa !12
  %75 = add nsw i64 %62, 1
  tail call void @_ZN5Eigen8internal17CompressedStorageIbiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %51, i64 noundef %75, double noundef 1.000000e+00)
  %76 = load ptr, ptr %51, align 8, !tbaa !87
  %77 = getelementptr inbounds i8, ptr %76, i64 %62
  store i8 0, ptr %77, align 1, !tbaa !64
  %78 = trunc i64 %1 to i32
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %80 = load ptr, ptr %79, align 8, !tbaa !82
  %81 = getelementptr inbounds i32, ptr %80, i64 %62
  store i32 %78, ptr %81, align 4, !tbaa !12
  %82 = load i64, ptr %52, align 8, !tbaa !213
  %.not74 = icmp eq i64 %53, %82
  br i1 %.not74, label %.loopexit, label %83

83:                                               ; preds = %.critedge
  %84 = trunc i64 %82 to i32
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !76
  %.not75.not96 = icmp slt i64 %2, %86
  br i1 %.not75.not96, label %.lr.ph98, label %.loopexit

.lr.ph98:                                         ; preds = %83
  %87 = load ptr, ptr %54, align 8, !tbaa !83
  br label %88

88:                                               ; preds = %.lr.ph98, %94
  %.06597.in = phi i64 [ %2, %.lr.ph98 ], [ %.06597, %94 ]
  %.06597 = add nsw i64 %.06597.in, 1
  %89 = getelementptr inbounds i32, ptr %87, i64 %.06597
  %90 = load i32, ptr %89, align 4, !tbaa !12
  %91 = sext i32 %90 to i64
  %92 = icmp eq i64 %53, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %88
  store i32 %84, ptr %89, align 4, !tbaa !12
  br label %94

94:                                               ; preds = %88, %93
  %exitcond102.not = icmp eq i64 %.06597, %86
  br i1 %exitcond102.not, label %.loopexit, label %88, !llvm.loop !246

.loopexit:                                        ; preds = %94, %83, %.critedge
  %sext = shl i64 %62, 32
  %95 = ashr exact i64 %sext, 32
  %96 = getelementptr inbounds i8, ptr %76, i64 %95
  br label %164

97:                                               ; preds = %.loopexit79
  %98 = add nsw i64 %2, 1
  %99 = getelementptr inbounds i32, ptr %55, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !12
  %101 = sext i32 %100 to i64
  %102 = icmp eq i64 %53, %101
  br i1 %102, label %103, label %._crit_edge

._crit_edge:                                      ; preds = %97
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre103 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !90
  br label %156

103:                                              ; preds = %97
  %104 = getelementptr inbounds i32, ptr %50, i64 %2
  %105 = load i32, ptr %104, align 4, !tbaa !12
  %106 = add nsw i32 %105, %57
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %109 = load i64, ptr %108, align 8, !tbaa !90
  %110 = icmp eq i64 %109, %107
  br i1 %110, label %111, label %156

111:                                              ; preds = %103
  %112 = add nsw i32 %105, 1
  store i32 %112, ptr %104, align 4, !tbaa !12
  %113 = add nsw i64 %107, 1
  tail call void @_ZN5Eigen8internal17CompressedStorageIbiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %51, i64 noundef %113, double noundef 0.000000e+00)
  %114 = load i64, ptr %52, align 8, !tbaa !213
  %.not72 = icmp eq i64 %53, %114
  br i1 %.not72, label %..loopexit78_crit_edge, label %115

..loopexit78_crit_edge:                           ; preds = %111
  %.pre104 = load ptr, ptr %54, align 8, !tbaa !83
  br label %.loopexit78

115:                                              ; preds = %111
  %116 = trunc i64 %114 to i32
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !76
  %.not7385.not = icmp slt i64 %2, %118
  %.pre105 = load ptr, ptr %54, align 8, !tbaa !83
  br i1 %.not7385.not, label %.lr.ph87, label %.loopexit78

.lr.ph87:                                         ; preds = %115, %124
  %.06386 = phi i64 [ %125, %124 ], [ %98, %115 ]
  %119 = getelementptr inbounds i32, ptr %.pre105, i64 %.06386
  %120 = load i32, ptr %119, align 4, !tbaa !12
  %121 = sext i32 %120 to i64
  %122 = icmp eq i64 %53, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %.lr.ph87
  store i32 %116, ptr %119, align 4, !tbaa !12
  br label %124

124:                                              ; preds = %.lr.ph87, %123
  %125 = add i64 %.06386, 1
  %exitcond101.not = icmp eq i64 %.06386, %118
  br i1 %exitcond101.not, label %.loopexit78, label %.lr.ph87, !llvm.loop !247

.loopexit78:                                      ; preds = %124, %..loopexit78_crit_edge, %115
  %126 = phi ptr [ %.pre104, %..loopexit78_crit_edge ], [ %.pre105, %115 ], [ %.pre105, %124 ]
  %127 = getelementptr inbounds i32, ptr %126, i64 %2
  %128 = load i32, ptr %127, align 4, !tbaa !12
  %129 = sext i32 %128 to i64
  %130 = load ptr, ptr %5, align 8, !tbaa !84
  %131 = getelementptr inbounds i32, ptr %130, i64 %2
  %132 = load i32, ptr %131, align 4, !tbaa !12
  %133 = add i32 %128, -1
  %134 = add i32 %133, %132
  %135 = sext i32 %134 to i64
  %136 = icmp sgt i32 %134, %128
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %138 = load ptr, ptr %137, align 8, !tbaa !82
  br i1 %136, label %.lr.ph89, label %.critedge2

.lr.ph89:                                         ; preds = %.loopexit78
  %139 = load ptr, ptr %51, align 8
  br label %140

140:                                              ; preds = %.lr.ph89, %146
  %.088 = phi i64 [ %135, %.lr.ph89 ], [ %141, %146 ]
  %141 = add nsw i64 %.088, -1
  %142 = getelementptr inbounds i32, ptr %138, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !12
  %144 = sext i32 %143 to i64
  %145 = icmp slt i64 %1, %144
  br i1 %145, label %146, label %.critedge2

146:                                              ; preds = %140
  %147 = getelementptr inbounds i32, ptr %138, i64 %.088
  store i32 %143, ptr %147, align 4, !tbaa !12
  %148 = getelementptr inbounds i8, ptr %139, i64 %141
  %149 = load i8, ptr %148, align 1, !tbaa !64, !range !226, !noundef !227
  %150 = getelementptr inbounds i8, ptr %139, i64 %.088
  store i8 %149, ptr %150, align 1, !tbaa !64
  %151 = icmp sgt i64 %141, %129
  br i1 %151, label %140, label %.critedge2, !llvm.loop !248

.critedge2:                                       ; preds = %140, %146, %.loopexit78
  %.0.lcssa = phi i64 [ %135, %.loopexit78 ], [ %141, %146 ], [ %.088, %140 ]
  %152 = trunc i64 %1 to i32
  %153 = getelementptr inbounds i32, ptr %138, i64 %.0.lcssa
  store i32 %152, ptr %153, align 4, !tbaa !12
  %154 = load ptr, ptr %51, align 8, !tbaa !87
  %155 = getelementptr inbounds i8, ptr %154, i64 %.0.lcssa
  store i8 0, ptr %155, align 1, !tbaa !64
  br label %164

156:                                              ; preds = %._crit_edge, %103
  %157 = phi i64 [ %.pre103, %._crit_edge ], [ %109, %103 ]
  %.not71 = icmp eq i64 %157, %53
  br i1 %.not71, label %162, label %158

158:                                              ; preds = %156
  tail call void @_ZN5Eigen8internal17CompressedStorageIbiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %51, i64 noundef %53, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %160 = load i64, ptr %159, align 8, !tbaa !76
  store i64 %160, ptr %4, align 8, !tbaa !188, !alias.scope !249
  %161 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 2, ptr %161, align 4, !tbaa !195, !alias.scope !249
  call void @_ZN5Eigen12SparseMatrixIbLi0EiE19reserveInnerVectorsINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %162

162:                                              ; preds = %158, %156
  %163 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Eigen12SparseMatrixIbLi0EiE18insertUncompressedEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2)
  br label %164

164:                                              ; preds = %162, %.critedge2, %.loopexit
  %.062 = phi ptr [ %96, %.loopexit ], [ %155, %.critedge2 ], [ %163, %162 ]
  ret ptr %.062
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIbLi0EiE19reserveInnerVectorsINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !84
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !76
  %8 = shl i64 %7, 2
  br i1 %5, label %9, label %83

9:                                                ; preds = %2
  %10 = tail call noalias ptr @malloc(i64 noundef %8) #24
  store ptr %10, ptr %3, align 8, !tbaa !84
  %.not80 = icmp eq ptr %10, null
  br i1 %.not80, label %17, label %.preheader

.preheader:                                       ; preds = %9
  %11 = icmp sgt i64 %7, 0
  br i1 %11, label %.lr.ph108, label %._crit_edge109

.lr.ph108:                                        ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !195
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !83
  %16 = sext i32 %13 to i64
  br label %31

17:                                               ; preds = %9
  %18 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %18, align 8, !tbaa !52
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
  unreachable

._crit_edge109.loopexit:                          ; preds = %31
  %19 = mul i64 %7, %16
  br label %._crit_edge109

._crit_edge109:                                   ; preds = %._crit_edge109.loopexit, %.preheader
  %.069.lcssa = phi i64 [ 0, %.preheader ], [ %19, %._crit_edge109.loopexit ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN5Eigen8internal17CompressedStorageIbiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %.069.lcssa)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !83
  %23 = load i64, ptr %6, align 8, !tbaa !76
  %24 = getelementptr inbounds i32, ptr %22, i64 %23
  %25 = icmp sgt i64 %23, 0
  %26 = load i32, ptr %24, align 4, !tbaa !12
  br i1 %25, label %.lr.ph119, label %._crit_edge120._crit_edge

.lr.ph119:                                        ; preds = %._crit_edge109
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %20, align 8
  %30 = load ptr, ptr %3, align 8, !tbaa !84
  br label %41

31:                                               ; preds = %.lr.ph108, %31
  %.070106 = phi i32 [ 0, %.lr.ph108 ], [ %40, %31 ]
  %.072105 = phi i64 [ 0, %.lr.ph108 ], [ %33, %31 ]
  %32 = getelementptr inbounds nuw i32, ptr %10, i64 %.072105
  store i32 %.070106, ptr %32, align 4, !tbaa !12
  %33 = add nuw nsw i64 %.072105, 1
  %34 = getelementptr inbounds nuw i32, ptr %15, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !12
  %36 = getelementptr inbounds nuw i32, ptr %15, i64 %.072105
  %37 = load i32, ptr %36, align 4, !tbaa !12
  %38 = add i32 %13, %.070106
  %39 = add i32 %38, %35
  %40 = sub i32 %39, %37
  %exitcond122.not = icmp eq i64 %33, %7
  br i1 %exitcond122.not, label %._crit_edge109.loopexit, label %31, !llvm.loop !254

41:                                               ; preds = %.lr.ph119, %._crit_edge114
  %.077117.in = phi i64 [ %23, %.lr.ph119 ], [ %.077117, %._crit_edge114 ]
  %.076116 = phi i32 [ %26, %.lr.ph119 ], [ %50, %._crit_edge114 ]
  %.077117 = add nsw i64 %.077117.in, -1
  %42 = getelementptr inbounds nuw i32, ptr %22, i64 %.077117
  %43 = load i32, ptr %42, align 4, !tbaa !12
  %44 = sub nsw i32 %.076116, %43
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph113, label %.._crit_edge114_crit_edge

.._crit_edge114_crit_edge:                        ; preds = %41
  %.phi.trans.insert125 = getelementptr inbounds nuw i32, ptr %10, i64 %.077117
  %.pre126 = load i32, ptr %.phi.trans.insert125, align 4, !tbaa !12
  br label %._crit_edge114

.lr.ph113:                                        ; preds = %41
  %46 = add nsw i32 %44, -1
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw i32, ptr %10, i64 %.077117
  %.pre124 = load i32, ptr %48, align 4, !tbaa !12
  br label %53

._crit_edge114:                                   ; preds = %53, %.._crit_edge114_crit_edge
  %49 = phi i32 [ %.pre126, %.._crit_edge114_crit_edge ], [ %67, %53 ]
  %50 = phi i32 [ %43, %.._crit_edge114_crit_edge ], [ %62, %53 ]
  store i32 %49, ptr %42, align 4, !tbaa !12
  %51 = getelementptr inbounds nuw i32, ptr %30, i64 %.077117
  store i32 %44, ptr %51, align 4, !tbaa !12
  %52 = icmp samesign ugt i64 %.077117.in, 1
  br i1 %52, label %41, label %._crit_edge120, !llvm.loop !255

53:                                               ; preds = %.lr.ph113, %53
  %54 = phi i32 [ %.pre124, %.lr.ph113 ], [ %67, %53 ]
  %55 = phi i32 [ %43, %.lr.ph113 ], [ %62, %53 ]
  %.075111 = phi i64 [ %47, %.lr.ph113 ], [ %70, %53 ]
  %56 = sext i32 %55 to i64
  %57 = getelementptr i32, ptr %28, i64 %.075111
  %58 = getelementptr i32, ptr %57, i64 %56
  %59 = load i32, ptr %58, align 4, !tbaa !12
  %60 = sext i32 %54 to i64
  %61 = getelementptr i32, ptr %57, i64 %60
  store i32 %59, ptr %61, align 4, !tbaa !12
  %62 = load i32, ptr %42, align 4, !tbaa !12
  %63 = sext i32 %62 to i64
  %64 = getelementptr i8, ptr %29, i64 %.075111
  %65 = getelementptr i8, ptr %64, i64 %63
  %66 = load i8, ptr %65, align 1, !tbaa !64, !range !226, !noundef !227
  %67 = load i32, ptr %48, align 4, !tbaa !12
  %68 = sext i32 %67 to i64
  %69 = getelementptr i8, ptr %64, i64 %68
  store i8 %66, ptr %69, align 1, !tbaa !64
  %70 = add nsw i64 %.075111, -1
  %.not140 = icmp eq i64 %.075111, 0
  br i1 %.not140, label %._crit_edge114, label %53, !llvm.loop !256

._crit_edge120:                                   ; preds = %._crit_edge114
  %71 = add nsw i64 %23, -1
  %72 = getelementptr inbounds nuw i32, ptr %22, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !12
  %74 = load ptr, ptr %3, align 8, !tbaa !84
  %75 = getelementptr inbounds nuw i32, ptr %74, i64 %71
  %76 = load i32, ptr %75, align 4, !tbaa !12
  %77 = add nsw i32 %76, %73
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %79 = load i32, ptr %78, align 4, !tbaa !195
  %80 = add nsw i32 %77, %79
  store i32 %80, ptr %24, align 4, !tbaa !12
  br label %._crit_edge120._crit_edge

._crit_edge120._crit_edge:                        ; preds = %._crit_edge109, %._crit_edge120
  %81 = phi i32 [ %80, %._crit_edge120 ], [ %26, %._crit_edge109 ]
  %82 = sext i32 %81 to i64
  tail call void @_ZN5Eigen8internal17CompressedStorageIbiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %82, double noundef 0.000000e+00)
  br label %144

83:                                               ; preds = %2
  %84 = add i64 %8, 4
  %85 = tail call noalias ptr @malloc(i64 noundef %84) #24
  %.not = icmp eq ptr %85, null
  br i1 %.not, label %91, label %.preheader94

.preheader94:                                     ; preds = %83
  %86 = icmp sgt i64 %7, 0
  br i1 %86, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader94
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !83
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %90 = load i32, ptr %89, align 4, !tbaa !195
  %.pre = load i32, ptr %88, align 4, !tbaa !12
  br label %104

91:                                               ; preds = %83
  %92 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %92, align 8, !tbaa !52
  tail call void @__cxa_throw(ptr nonnull %92, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
  unreachable

._crit_edge:                                      ; preds = %104, %.preheader94
  %.074.lcssa = phi i32 [ 0, %.preheader94 ], [ %115, %104 ]
  %93 = getelementptr inbounds i32, ptr %85, i64 %7
  store i32 %.074.lcssa, ptr %93, align 4, !tbaa !12
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %95 = sext i32 %.074.lcssa to i64
  tail call void @_ZN5Eigen8internal17CompressedStorageIbiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %94, i64 noundef %95, double noundef 0.000000e+00)
  %96 = load i64, ptr %6, align 8, !tbaa !76
  %97 = icmp sgt i64 %96, 0
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !154
  br i1 %97, label %.lr.ph103, label %._crit_edge104

.lr.ph103:                                        ; preds = %._crit_edge
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %94, align 8
  br label %117

104:                                              ; preds = %.lr.ph, %104
  %105 = phi i32 [ %.pre, %.lr.ph ], [ %109, %104 ]
  %.07396 = phi i64 [ 0, %.lr.ph ], [ %107, %104 ]
  %.07495 = phi i32 [ 0, %.lr.ph ], [ %115, %104 ]
  %106 = getelementptr inbounds nuw i32, ptr %85, i64 %.07396
  store i32 %.07495, ptr %106, align 4, !tbaa !12
  %107 = add nuw nsw i64 %.07396, 1
  %108 = getelementptr inbounds nuw i32, ptr %88, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !12
  %110 = getelementptr inbounds nuw i32, ptr %4, i64 %.07396
  %111 = load i32, ptr %110, align 4, !tbaa !12
  %112 = add i32 %105, %111
  %113 = sub i32 %109, %112
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %90, i32 %113)
  %114 = add i32 %111, %.07495
  %115 = add i32 %114, %.sroa.speculated
  %exitcond.not = icmp eq i64 %107, %7
  br i1 %exitcond.not, label %._crit_edge, label %104, !llvm.loop !257

._crit_edge104:                                   ; preds = %.loopexit, %._crit_edge
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %85, ptr %116, align 8, !tbaa !154
  tail call void @free(ptr noundef %99) #23
  br label %144

117:                                              ; preds = %.lr.ph103, %.loopexit
  %.071101.in = phi i64 [ %96, %.lr.ph103 ], [ %.071101, %.loopexit ]
  %.071101 = add nsw i64 %.071101.in, -1
  %118 = getelementptr inbounds nuw i32, ptr %85, i64 %.071101
  %119 = load i32, ptr %118, align 4, !tbaa !12
  %120 = getelementptr inbounds nuw i32, ptr %99, i64 %.071101
  %121 = load i32, ptr %120, align 4, !tbaa !12
  %122 = icmp sgt i32 %119, %121
  br i1 %122, label %123, label %.loopexit

123:                                              ; preds = %117
  %124 = getelementptr inbounds nuw i32, ptr %100, i64 %.071101
  %125 = load i32, ptr %124, align 4, !tbaa !12
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %.lr.ph99.preheader, label %.loopexit

.lr.ph99.preheader:                               ; preds = %123
  %127 = add nsw i32 %125, -1
  %128 = zext nneg i32 %127 to i64
  %129 = sext i32 %119 to i64
  br label %.lr.ph99

.lr.ph99:                                         ; preds = %.lr.ph99.preheader, %.lr.ph99
  %130 = phi i32 [ %136, %.lr.ph99 ], [ %121, %.lr.ph99.preheader ]
  %.097 = phi i64 [ %142, %.lr.ph99 ], [ %128, %.lr.ph99.preheader ]
  %131 = sext i32 %130 to i64
  %132 = getelementptr i32, ptr %102, i64 %.097
  %133 = getelementptr i32, ptr %132, i64 %131
  %134 = load i32, ptr %133, align 4, !tbaa !12
  %135 = getelementptr i32, ptr %132, i64 %129
  store i32 %134, ptr %135, align 4, !tbaa !12
  %136 = load i32, ptr %120, align 4, !tbaa !12
  %137 = sext i32 %136 to i64
  %138 = getelementptr i8, ptr %103, i64 %.097
  %139 = getelementptr i8, ptr %138, i64 %137
  %140 = load i8, ptr %139, align 1, !tbaa !64, !range !226, !noundef !227
  %141 = getelementptr i8, ptr %138, i64 %129
  store i8 %140, ptr %141, align 1, !tbaa !64
  %142 = add nsw i64 %.097, -1
  %.not139 = icmp eq i64 %.097, 0
  br i1 %.not139, label %.loopexit, label %.lr.ph99, !llvm.loop !258

.loopexit:                                        ; preds = %.lr.ph99, %123, %117
  %143 = icmp samesign ugt i64 %.071101.in, 1
  br i1 %143, label %117, label %._crit_edge104, !llvm.loop !259

144:                                              ; preds = %._crit_edge104, %._crit_edge120._crit_edge
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Eigen12SparseMatrixIbLi0EiE18insertUncompressedEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #15 comdat align 2 {
  %4 = alloca %"class.Eigen::SparseMatrix<bool>::SingletonVector", align 4
  %5 = trunc i64 %1 to i32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !83
  %8 = getelementptr i32, ptr %7, i64 %2
  %9 = getelementptr i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !12
  %11 = load i32, ptr %8, align 4, !tbaa !12
  %12 = sub nsw i32 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !84
  %15 = getelementptr inbounds i32, ptr %14, i64 %2
  %16 = load i32, ptr %15, align 4, !tbaa !12
  %.not = icmp slt i32 %16, %12
  br i1 %.not, label %20, label %17

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %16, i32 2)
  %18 = trunc i64 %2 to i32
  store i32 %18, ptr %4, align 4, !tbaa !260
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %.sroa.speculated, ptr %19, align 4, !tbaa !262
  call void @_ZN5Eigen12SparseMatrixIbLi0EiE19reserveInnerVectorsINS1_15SingletonVectorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = load ptr, ptr %6, align 8, !tbaa !83
  %.phi.trans.insert = getelementptr inbounds i32, ptr %.pre, i64 %2
  %.pre29 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !12
  %.pre30 = load ptr, ptr %13, align 8, !tbaa !84
  %.phi.trans.insert31 = getelementptr inbounds i32, ptr %.pre30, i64 %2
  %.pre32 = load i32, ptr %.phi.trans.insert31, align 4, !tbaa !12
  br label %20

20:                                               ; preds = %17, %3
  %21 = phi i32 [ %.pre32, %17 ], [ %16, %3 ]
  %22 = phi ptr [ %.pre30, %17 ], [ %14, %3 ]
  %23 = phi i32 [ %.pre29, %17 ], [ %11, %3 ]
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %2
  %26 = sext i32 %21 to i64
  %27 = add nsw i64 %26, %24
  %28 = icmp sgt i32 %21, 0
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !82
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load ptr, ptr %31, align 8
  br i1 %28, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %20, %37
  %.026 = phi i64 [ %33, %37 ], [ %27, %20 ]
  %33 = add nsw i64 %.026, -1
  %34 = getelementptr inbounds i32, ptr %30, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !12
  %36 = icmp sgt i32 %35, %5
  br i1 %36, label %37, label %.critedge.loopexit

37:                                               ; preds = %.lr.ph
  %38 = getelementptr inbounds i32, ptr %30, i64 %.026
  store i32 %35, ptr %38, align 4, !tbaa !12
  %39 = getelementptr inbounds i8, ptr %32, i64 %33
  %40 = load i8, ptr %39, align 1, !tbaa !64, !range !226, !noundef !227
  %41 = getelementptr inbounds i8, ptr %32, i64 %.026
  store i8 %40, ptr %41, align 1, !tbaa !64
  %42 = icmp sgt i64 %33, %24
  br i1 %42, label %.lr.ph, label %.critedge.loopexit, !llvm.loop !263

.critedge.loopexit:                               ; preds = %37, %.lr.ph
  %.0.lcssa.ph = phi i64 [ %.026, %.lr.ph ], [ %33, %37 ]
  %.pre33 = load i32, ptr %25, align 4, !tbaa !12
  br label %.critedge

.critedge:                                        ; preds = %20, %.critedge.loopexit
  %43 = phi i32 [ %.pre33, %.critedge.loopexit ], [ %21, %20 ]
  %.0.lcssa = phi i64 [ %.0.lcssa.ph, %.critedge.loopexit ], [ %27, %20 ]
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %25, align 4, !tbaa !12
  %45 = getelementptr inbounds i32, ptr %30, i64 %.0.lcssa
  store i32 %5, ptr %45, align 4, !tbaa !12
  %46 = getelementptr inbounds i8, ptr %32, i64 %.0.lcssa
  store i8 0, ptr %46, align 1, !tbaa !64
  ret ptr %46
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIbLi0EiE19reserveInnerVectorsINS1_15SingletonVectorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !84
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !76
  %8 = shl i64 %7, 2
  br i1 %5, label %9, label %91

9:                                                ; preds = %2
  %10 = tail call noalias ptr @malloc(i64 noundef %8) #24
  store ptr %10, ptr %3, align 8, !tbaa !84
  %.not80 = icmp eq ptr %10, null
  br i1 %.not80, label %18, label %.preheader

.preheader:                                       ; preds = %9
  %11 = icmp sgt i64 %7, 0
  br i1 %11, label %.lr.ph108, label %._crit_edge109

.lr.ph108:                                        ; preds = %.preheader
  %12 = load i32, ptr %1, align 4, !tbaa !260
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !83
  br label %31

18:                                               ; preds = %9
  %19 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %19, align 8, !tbaa !52
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
  unreachable

._crit_edge109:                                   ; preds = %31, %.preheader
  %.069.lcssa = phi i64 [ 0, %.preheader ], [ %44, %31 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN5Eigen8internal17CompressedStorageIbiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %.069.lcssa)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !83
  %23 = load i64, ptr %6, align 8, !tbaa !76
  %24 = getelementptr inbounds i32, ptr %22, i64 %23
  %25 = icmp sgt i64 %23, 0
  %26 = load i32, ptr %24, align 4, !tbaa !12
  br i1 %25, label %.lr.ph119, label %._crit_edge120._crit_edge

.lr.ph119:                                        ; preds = %._crit_edge109
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %20, align 8
  %30 = load ptr, ptr %3, align 8, !tbaa !84
  br label %45

31:                                               ; preds = %.lr.ph108, %31
  %.069107 = phi i64 [ 0, %.lr.ph108 ], [ %44, %31 ]
  %.070106 = phi i32 [ 0, %.lr.ph108 ], [ %42, %31 ]
  %.072105 = phi i64 [ 0, %.lr.ph108 ], [ %35, %31 ]
  %32 = getelementptr inbounds nuw i32, ptr %10, i64 %.072105
  store i32 %.070106, ptr %32, align 4, !tbaa !12
  %33 = icmp eq i64 %.072105, %13
  %34 = select i1 %33, i32 %15, i32 0
  %35 = add nuw nsw i64 %.072105, 1
  %36 = getelementptr inbounds nuw i32, ptr %17, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !12
  %38 = getelementptr inbounds nuw i32, ptr %17, i64 %.072105
  %39 = load i32, ptr %38, align 4, !tbaa !12
  %40 = add i32 %37, %.070106
  %41 = add i32 %40, %34
  %42 = sub i32 %41, %39
  %43 = sext i32 %34 to i64
  %44 = add nsw i64 %.069107, %43
  %exitcond122.not = icmp eq i64 %35, %7
  br i1 %exitcond122.not, label %._crit_edge109, label %31, !llvm.loop !264

45:                                               ; preds = %.lr.ph119, %._crit_edge114
  %.077117.in = phi i64 [ %23, %.lr.ph119 ], [ %.077117, %._crit_edge114 ]
  %.076116 = phi i32 [ %26, %.lr.ph119 ], [ %54, %._crit_edge114 ]
  %.077117 = add nsw i64 %.077117.in, -1
  %46 = getelementptr inbounds nuw i32, ptr %22, i64 %.077117
  %47 = load i32, ptr %46, align 4, !tbaa !12
  %48 = sub nsw i32 %.076116, %47
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph113, label %.._crit_edge114_crit_edge

.._crit_edge114_crit_edge:                        ; preds = %45
  %.phi.trans.insert125 = getelementptr inbounds nuw i32, ptr %10, i64 %.077117
  %.pre126 = load i32, ptr %.phi.trans.insert125, align 4, !tbaa !12
  br label %._crit_edge114

.lr.ph113:                                        ; preds = %45
  %50 = add nsw i32 %48, -1
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw i32, ptr %10, i64 %.077117
  %.pre124 = load i32, ptr %52, align 4, !tbaa !12
  br label %57

._crit_edge114:                                   ; preds = %57, %.._crit_edge114_crit_edge
  %53 = phi i32 [ %.pre126, %.._crit_edge114_crit_edge ], [ %71, %57 ]
  %54 = phi i32 [ %47, %.._crit_edge114_crit_edge ], [ %66, %57 ]
  store i32 %53, ptr %46, align 4, !tbaa !12
  %55 = getelementptr inbounds nuw i32, ptr %30, i64 %.077117
  store i32 %48, ptr %55, align 4, !tbaa !12
  %56 = icmp samesign ugt i64 %.077117.in, 1
  br i1 %56, label %45, label %._crit_edge120, !llvm.loop !265

57:                                               ; preds = %.lr.ph113, %57
  %58 = phi i32 [ %.pre124, %.lr.ph113 ], [ %71, %57 ]
  %59 = phi i32 [ %47, %.lr.ph113 ], [ %66, %57 ]
  %.075111 = phi i64 [ %51, %.lr.ph113 ], [ %74, %57 ]
  %60 = sext i32 %59 to i64
  %61 = getelementptr i32, ptr %28, i64 %.075111
  %62 = getelementptr i32, ptr %61, i64 %60
  %63 = load i32, ptr %62, align 4, !tbaa !12
  %64 = sext i32 %58 to i64
  %65 = getelementptr i32, ptr %61, i64 %64
  store i32 %63, ptr %65, align 4, !tbaa !12
  %66 = load i32, ptr %46, align 4, !tbaa !12
  %67 = sext i32 %66 to i64
  %68 = getelementptr i8, ptr %29, i64 %.075111
  %69 = getelementptr i8, ptr %68, i64 %67
  %70 = load i8, ptr %69, align 1, !tbaa !64, !range !226, !noundef !227
  %71 = load i32, ptr %52, align 4, !tbaa !12
  %72 = sext i32 %71 to i64
  %73 = getelementptr i8, ptr %68, i64 %72
  store i8 %70, ptr %73, align 1, !tbaa !64
  %74 = add nsw i64 %.075111, -1
  %.not141 = icmp eq i64 %.075111, 0
  br i1 %.not141, label %._crit_edge114, label %57, !llvm.loop !266

._crit_edge120:                                   ; preds = %._crit_edge114
  %75 = add nsw i64 %23, -1
  %76 = getelementptr inbounds nuw i32, ptr %22, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !12
  %78 = load ptr, ptr %3, align 8, !tbaa !84
  %79 = getelementptr inbounds nuw i32, ptr %78, i64 %75
  %80 = load i32, ptr %79, align 4, !tbaa !12
  %81 = add nsw i32 %80, %77
  %82 = load i32, ptr %1, align 4, !tbaa !260
  %83 = sext i32 %82 to i64
  %84 = icmp eq i64 %75, %83
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %86 = load i32, ptr %85, align 4
  %87 = select i1 %84, i32 %86, i32 0
  %88 = add nsw i32 %81, %87
  store i32 %88, ptr %24, align 4, !tbaa !12
  br label %._crit_edge120._crit_edge

._crit_edge120._crit_edge:                        ; preds = %._crit_edge109, %._crit_edge120
  %89 = phi i32 [ %88, %._crit_edge120 ], [ %26, %._crit_edge109 ]
  %90 = sext i32 %89 to i64
  tail call void @_ZN5Eigen8internal17CompressedStorageIbiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %90, double noundef 0.000000e+00)
  br label %156

91:                                               ; preds = %2
  %92 = add i64 %8, 4
  %93 = tail call noalias ptr @malloc(i64 noundef %92) #24
  %.not = icmp eq ptr %93, null
  br i1 %.not, label %101, label %.preheader94

.preheader94:                                     ; preds = %91
  %94 = icmp sgt i64 %7, 0
  br i1 %94, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader94
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %96 = load ptr, ptr %95, align 8, !tbaa !83
  %97 = load i32, ptr %1, align 4, !tbaa !260
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %100 = load i32, ptr %99, align 4
  %.pre = load i32, ptr %96, align 4, !tbaa !12
  br label %114

101:                                              ; preds = %91
  %102 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %102, align 8, !tbaa !52
  tail call void @__cxa_throw(ptr nonnull %102, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
  unreachable

._crit_edge:                                      ; preds = %114, %.preheader94
  %.074.lcssa = phi i32 [ 0, %.preheader94 ], [ %127, %114 ]
  %103 = getelementptr inbounds i32, ptr %93, i64 %7
  store i32 %.074.lcssa, ptr %103, align 4, !tbaa !12
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %105 = sext i32 %.074.lcssa to i64
  tail call void @_ZN5Eigen8internal17CompressedStorageIbiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %104, i64 noundef %105, double noundef 0.000000e+00)
  %106 = load i64, ptr %6, align 8, !tbaa !76
  %107 = icmp sgt i64 %106, 0
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %109 = load ptr, ptr %108, align 8, !tbaa !154
  br i1 %107, label %.lr.ph103, label %._crit_edge104

.lr.ph103:                                        ; preds = %._crit_edge
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %104, align 8
  br label %129

114:                                              ; preds = %.lr.ph, %114
  %115 = phi i32 [ %.pre, %.lr.ph ], [ %119, %114 ]
  %.07396 = phi i64 [ 0, %.lr.ph ], [ %117, %114 ]
  %.07495 = phi i32 [ 0, %.lr.ph ], [ %127, %114 ]
  %116 = getelementptr inbounds nuw i32, ptr %93, i64 %.07396
  store i32 %.07495, ptr %116, align 4, !tbaa !12
  %117 = add nuw nsw i64 %.07396, 1
  %118 = getelementptr inbounds nuw i32, ptr %96, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !12
  %120 = getelementptr inbounds nuw i32, ptr %4, i64 %.07396
  %121 = load i32, ptr %120, align 4, !tbaa !12
  %122 = add i32 %115, %121
  %123 = sub i32 %119, %122
  %124 = icmp eq i64 %.07396, %98
  %125 = select i1 %124, i32 %100, i32 0
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %125, i32 %123)
  %126 = add i32 %121, %.07495
  %127 = add i32 %126, %.sroa.speculated
  %exitcond.not = icmp eq i64 %117, %7
  br i1 %exitcond.not, label %._crit_edge, label %114, !llvm.loop !267

._crit_edge104:                                   ; preds = %.loopexit, %._crit_edge
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %93, ptr %128, align 8, !tbaa !154
  tail call void @free(ptr noundef %109) #23
  br label %156

129:                                              ; preds = %.lr.ph103, %.loopexit
  %.071101.in = phi i64 [ %106, %.lr.ph103 ], [ %.071101, %.loopexit ]
  %.071101 = add nsw i64 %.071101.in, -1
  %130 = getelementptr inbounds nuw i32, ptr %93, i64 %.071101
  %131 = load i32, ptr %130, align 4, !tbaa !12
  %132 = getelementptr inbounds nuw i32, ptr %109, i64 %.071101
  %133 = load i32, ptr %132, align 4, !tbaa !12
  %134 = icmp sgt i32 %131, %133
  br i1 %134, label %135, label %.loopexit

135:                                              ; preds = %129
  %136 = getelementptr inbounds nuw i32, ptr %110, i64 %.071101
  %137 = load i32, ptr %136, align 4, !tbaa !12
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %.lr.ph99.preheader, label %.loopexit

.lr.ph99.preheader:                               ; preds = %135
  %139 = add nsw i32 %137, -1
  %140 = zext nneg i32 %139 to i64
  %141 = sext i32 %131 to i64
  br label %.lr.ph99

.lr.ph99:                                         ; preds = %.lr.ph99.preheader, %.lr.ph99
  %142 = phi i32 [ %148, %.lr.ph99 ], [ %133, %.lr.ph99.preheader ]
  %.097 = phi i64 [ %154, %.lr.ph99 ], [ %140, %.lr.ph99.preheader ]
  %143 = sext i32 %142 to i64
  %144 = getelementptr i32, ptr %112, i64 %.097
  %145 = getelementptr i32, ptr %144, i64 %143
  %146 = load i32, ptr %145, align 4, !tbaa !12
  %147 = getelementptr i32, ptr %144, i64 %141
  store i32 %146, ptr %147, align 4, !tbaa !12
  %148 = load i32, ptr %132, align 4, !tbaa !12
  %149 = sext i32 %148 to i64
  %150 = getelementptr i8, ptr %113, i64 %.097
  %151 = getelementptr i8, ptr %150, i64 %149
  %152 = load i8, ptr %151, align 1, !tbaa !64, !range !226, !noundef !227
  %153 = getelementptr i8, ptr %150, i64 %141
  store i8 %152, ptr %153, align 1, !tbaa !64
  %154 = add nsw i64 %.097, -1
  %.not140 = icmp eq i64 %.097, 0
  br i1 %.not140, label %.loopexit, label %.lr.ph99, !llvm.loop !268

.loopexit:                                        ; preds = %.lr.ph99, %135, %129
  %155 = icmp samesign ugt i64 %.071101.in, 1
  br i1 %155, label %129, label %._crit_edge104, !llvm.loop !269

156:                                              ; preds = %._crit_edge104, %._crit_edge120._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !120
  %5 = add nsw i64 %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !270
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
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !271
  br i1 %18, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre23.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !154
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.idx.i = shl nuw nsw i64 %.sroa.speculated.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %13, ptr align 8 %.pre.i, i64 %.idx.i, i1 false)
  %.idx22.i = shl nuw nsw i64 %.sroa.speculated.i, 2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !112
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %17, ptr align 4 %20, i64 %.idx22.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i:  ; preds = %9
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %13) #22
  resume { ptr, i32 } %21

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i
  %22 = phi ptr [ %.pre23.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i ], [ %20, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i ]
  store ptr %13, ptr %0, align 8, !tbaa !271
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %23, align 8, !tbaa !154
  store i64 %5, ptr %6, align 8, !tbaa !270
  %24 = icmp eq ptr %22, null
  br i1 %24, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i, label %25

25:                                               ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %22) #22
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i:  ; preds = %25, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  %26 = icmp eq ptr %.pre.i, null
  br i1 %26, label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit, label %27

27:                                               ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i) #22
  br label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit

_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit: ; preds = %27, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17set_from_tripletsIN9__gnu_cxx17__normal_iteratorIPNS_7TripletIdiEESt6vectorIS5_SaIS5_EEEENS_12SparseMatrixIdLi0EiEENS0_13scalar_sum_opIddEEEEvRKT_SH_RT0_T1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %3) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::SparseMatrix.122", align 8
  %6 = alloca %"class.Eigen::Matrix", align 8
  %7 = alloca %"struct.Eigen::internal::scalar_sum_op.120", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !119
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !106
  store i8 0, ptr %5, align 8, !tbaa !272
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, i8 0, i64 64, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %11, ptr %13, align 8, !tbaa !274
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = shl i64 %9, 2
  %16 = add i64 %15, 4
  %calloc41 = tail call ptr @calloc(i64 1, i64 %16)
  store ptr %calloc41, ptr %14, align 8, !tbaa !277
  %.not6.i = icmp eq ptr %calloc41, null
  br i1 %.not6.i, label %17, label %_ZN5Eigen12SparseMatrixIdLi1EiEC2Ell.exit

17:                                               ; preds = %4
  %18 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %18, align 8, !tbaa !52
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
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #23
  br label %common.resume

_ZN5Eigen12SparseMatrixIdLi1EiEC2Ell.exit:        ; preds = %4
  store i64 %9, ptr %12, align 8, !tbaa !278
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %23 = load ptr, ptr %0, align 8
  %24 = load ptr, ptr %1, align 8, !tbaa !279
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
  %31 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %31, align 8, !tbaa !52
  invoke void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
          to label %.cont.i unwind label %32

.cont.i:                                          ; preds = %.invoke.i
  unreachable

32:                                               ; preds = %.invoke.i
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit.loopexit.i: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i
  store ptr %calloc, ptr %6, align 8, !tbaa !11
  br label %.lr.ph.sink.split

.lr.ph.sink.split:                                ; preds = %26, %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit.loopexit.i
  %.ph = phi ptr [ %calloc, %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit.loopexit.i ], [ null, %26 ]
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %9, ptr %34, align 8, !tbaa !4
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
  %39 = load i32, ptr %.sroa.020.028, align 4, !tbaa !12
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %35, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !12
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 4, !tbaa !12
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.020.028, i64 16
  %.not25 = icmp eq ptr %44, %24
  br i1 %.not25, label %._crit_edge, label %38, !llvm.loop !281

_ZN5Eigen12SparseMatrixIdLi1EiE7reserveINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_RKNS5_10value_typeE.exit: ; preds = %._crit_edge
  %45 = load i64, ptr %0, align 8, !tbaa !279
  %46 = inttoptr i64 %45 to ptr
  %47 = load ptr, ptr %1, align 8, !tbaa !279
  %.not2629 = icmp eq ptr %47, %46
  br i1 %.not2629, label %._crit_edge32, label %.lr.ph31

.lr.ph31:                                         ; preds = %_ZN5Eigen12SparseMatrixIdLi1EiE7reserveINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_RKNS5_10value_typeE.exit
  %48 = load ptr, ptr %14, align 8, !tbaa !277
  %49 = load ptr, ptr %22, align 8, !tbaa !282
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %52 = load ptr, ptr %51, align 8, !tbaa !112
  %53 = load ptr, ptr %50, align 8, !tbaa !117
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
  %58 = load double, ptr %57, align 8, !tbaa !93
  %59 = load i32, ptr %.sroa.0.030, align 8, !tbaa !12
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.0.030, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !12
  %63 = getelementptr inbounds i32, ptr %48, i64 %60
  %64 = load i32, ptr %63, align 4, !tbaa !12
  %65 = getelementptr inbounds i32, ptr %49, i64 %60
  %66 = load i32, ptr %65, align 4, !tbaa !12
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %65, align 4, !tbaa !12
  %68 = add nsw i32 %66, %64
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %52, i64 %69
  store i32 %62, ptr %70, align 4, !tbaa !12
  %71 = getelementptr inbounds double, ptr %53, i64 %69
  store double %58, ptr %71, align 8, !tbaa !93
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0.030, i64 16
  %.not26 = icmp eq ptr %72, %47
  br i1 %.not26, label %._crit_edge32, label %56, !llvm.loop !283

73:                                               ; preds = %._crit_edge32
  %74 = load ptr, ptr %6, align 8, !tbaa !11
  call void @free(ptr noundef %74) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %77

75:                                               ; preds = %54, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %55, %54 ]
  %76 = load ptr, ptr %6, align 8, !tbaa !11
  call void @free(ptr noundef %76) #23
  br label %.body

.body:                                            ; preds = %32, %75
  %.pn.pn = phi { ptr, i32 } [ %.pn, %75 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %93

77:                                               ; preds = %73, %_ZN5Eigen12SparseMatrixIdLi1EiEC2Ell.exit
  %78 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSINS0_IdLi1EiEEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %79 unwind label %91

79:                                               ; preds = %77
  %80 = load ptr, ptr %14, align 8, !tbaa !277
  call void @free(ptr noundef %80) #23
  %81 = load ptr, ptr %22, align 8, !tbaa !282
  call void @free(ptr noundef %81) #23
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %83 = load ptr, ptr %82, align 8, !tbaa !117
  %84 = icmp eq ptr %83, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %79
  call void @_ZdaPv(ptr noundef nonnull %83) #22
  br label %86

86:                                               ; preds = %85, %79
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %88 = load ptr, ptr %87, align 8, !tbaa !112
  %89 = icmp eq ptr %88, null
  br i1 %89, label %_ZN5Eigen12SparseMatrixIdLi1EiED2Ev.exit, label %90

90:                                               ; preds = %86
  call void @_ZdaPv(ptr noundef nonnull %88) #22
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
  call void @_ZN5Eigen12SparseMatrixIdLi1EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi1EiE18collapseDuplicatesINS_8internal13scalar_sum_opIddEEEEvT_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !274
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
  %11 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %11, align 8, !tbaa !52
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
  unreachable

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %9, i8 -1, i64 %8, i1 false), !tbaa !12
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4fillERKi.exit

_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4fillERKi.exit: ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit, %2
  %.sroa.0.044 = phi ptr [ null, %2 ], [ %9, %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !278
  %14 = icmp sgt i64 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !277
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !282
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
  store i32 %.030.lcssa, ptr %23, align 4, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @free(ptr noundef %18) #23
  store ptr null, ptr %24, align 8, !tbaa !282
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %22, align 8, !tbaa !277
  %27 = load i64, ptr %12, align 8, !tbaa !278
  %28 = getelementptr inbounds i32, ptr %26, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !12
  %30 = sext i32 %29 to i64
  invoke void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef %30, double noundef 0.000000e+00)
          to label %65 unwind label %common.resume

31:                                               ; preds = %.lr.ph51, %._crit_edge
  %.03050 = phi i32 [ 0, %.lr.ph51 ], [ %.131.lcssa, %._crit_edge ]
  %.03249 = phi i64 [ 0, %.lr.ph51 ], [ %41, %._crit_edge ]
  %32 = getelementptr inbounds nuw i32, ptr %16, i64 %.03249
  %33 = load i32, ptr %32, align 4, !tbaa !12
  %34 = getelementptr inbounds nuw i32, ptr %18, i64 %.03249
  %35 = load i32, ptr %34, align 4, !tbaa !12
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
  store i32 %.03050, ptr %32, align 4, !tbaa !12
  %41 = add nuw nsw i64 %.03249, 1
  %exitcond.not = icmp eq i64 %41, %13
  br i1 %exitcond.not, label %._crit_edge52, label %31, !llvm.loop !284

42:                                               ; preds = %.lr.ph, %62
  %.02748 = phi i64 [ %39, %.lr.ph ], [ %63, %62 ]
  %.13147 = phi i32 [ %.03050, %.lr.ph ], [ %.2, %62 ]
  %43 = getelementptr inbounds i32, ptr %21, i64 %.02748
  %44 = load i32, ptr %43, align 4, !tbaa !12
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %.sroa.0.044, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !12
  %.not = icmp slt i32 %47, %.03050
  br i1 %.not, label %55, label %48

48:                                               ; preds = %42
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds double, ptr %40, i64 %49
  %51 = getelementptr inbounds double, ptr %40, i64 %.02748
  %52 = load double, ptr %50, align 8, !tbaa !93
  %53 = load double, ptr %51, align 8, !tbaa !93
  %54 = fadd double %52, %53
  store double %54, ptr %50, align 8, !tbaa !93
  br label %62

55:                                               ; preds = %42
  %56 = getelementptr inbounds double, ptr %40, i64 %.02748
  %57 = load double, ptr %56, align 8, !tbaa !93
  %58 = sext i32 %.13147 to i64
  %59 = getelementptr inbounds double, ptr %40, i64 %58
  store double %57, ptr %59, align 8, !tbaa !93
  %60 = getelementptr inbounds i32, ptr %21, i64 %58
  store i32 %44, ptr %60, align 4, !tbaa !12
  store i32 %.13147, ptr %46, align 4, !tbaa !12
  %61 = add nsw i32 %.13147, 1
  br label %62

62:                                               ; preds = %55, %48
  %.2 = phi i32 [ %.13147, %48 ], [ %61, %55 ]
  %63 = add nsw i64 %.02748, 1
  %64 = icmp slt i64 %63, %37
  br i1 %64, label %42, label %._crit_edge, !llvm.loop !285

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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSINS0_IdLi1EiEEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::SparseMatrix.28", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !278
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !274
  store i8 0, ptr %3, align 8, !tbaa !286
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %5, ptr %9, align 8, !tbaa !119
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = shl i64 %7, 2
  %13 = add i64 %12, 4
  %calloc = tail call ptr @calloc(i64 1, i64 %13)
  store ptr %calloc, ptr %11, align 8, !tbaa !113
  %.not6.i = icmp eq ptr %calloc, null
  br i1 %.not6.i, label %14, label %19

14:                                               ; preds = %2
  %15 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %15, align 8, !tbaa !52
  invoke void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
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
  store i64 %7, ptr %8, align 8, !tbaa !106
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
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %calloc, i8 0, i64 %33, i1 false), !tbaa !12
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
  tail call void @llvm.memset.p0.i64(ptr align 16 %scevgep.i, i8 0, i64 %41, i1 false), !tbaa !14
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
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep1.i, i8 0, i64 %47, i1 false), !tbaa !12
  br label %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit

_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.preheader.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %48 = icmp sgt i64 %5, 0
  br i1 %48, label %.lr.ph70, label %._crit_edge71

.lr.ph70:                                         ; preds = %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %50 = load ptr, ptr %49, align 8, !tbaa !112
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !277
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !282
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit.us, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit.us: ; preds = %.lr.ph70, %._crit_edge.us
  %.03669.us = phi i64 [ %63, %._crit_edge.us ], [ 0, %.lr.ph70 ]
  %56 = getelementptr inbounds nuw i32, ptr %52, i64 %.03669.us
  %57 = load i32, ptr %56, align 4, !tbaa !12
  %58 = getelementptr i8, ptr %56, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !12
  %60 = sext i32 %59 to i64
  %61 = icmp slt i32 %57, %59
  br i1 %61, label %.lr.ph.us.preheader, label %._crit_edge.us

.lr.ph.us.preheader:                              ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit.us
  %62 = sext i32 %57 to i64
  br label %.lr.ph.us

._crit_edge.us:                                   ; preds = %.lr.ph.us, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit.us
  %63 = add nuw nsw i64 %.03669.us, 1
  %exitcond85.not = icmp eq i64 %63, %5
  br i1 %exitcond85.not, label %._crit_edge71, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit.us, !llvm.loop !287

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %.sroa.758.068.us = phi i64 [ %70, %.lr.ph.us ], [ %62, %.lr.ph.us.preheader ]
  %64 = getelementptr inbounds i32, ptr %50, i64 %.sroa.758.068.us
  %65 = load i32, ptr %64, align 4, !tbaa !12
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %calloc, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !12
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %67, align 4, !tbaa !12
  %70 = add nsw i64 %.sroa.758.068.us, 1
  %exitcond84.not = icmp eq i64 %70, %60
  br i1 %exitcond84.not, label %._crit_edge.us, label %.lr.ph.us, !llvm.loop !288

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
  %76 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %76, align 8, !tbaa !52
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
  %79 = getelementptr inbounds nuw i32, ptr %52, i64 %.03669
  %80 = load i32, ptr %79, align 4, !tbaa !12
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds nuw i32, ptr %54, i64 %.03669
  %83 = load i32, ptr %82, align 4, !tbaa !12
  %84 = sext i32 %83 to i64
  %85 = add nsw i64 %84, %81
  %86 = icmp sgt i32 %83, 0
  br i1 %86, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit
  %87 = add nuw nsw i64 %.03669, 1
  %exitcond.not = icmp eq i64 %87, %5
  br i1 %exitcond.not, label %._crit_edge71, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit, !llvm.loop !287

.lr.ph:                                           ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit, %.lr.ph
  %.sroa.758.068 = phi i64 [ %94, %.lr.ph ], [ %81, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit ]
  %88 = getelementptr inbounds i32, ptr %50, i64 %.sroa.758.068
  %89 = load i32, ptr %88, align 4, !tbaa !12
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %calloc, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !12
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %91, align 4, !tbaa !12
  %94 = add nsw i64 %.sroa.758.068, 1
  %95 = icmp slt i64 %94, %85
  br i1 %95, label %.lr.ph, label %._crit_edge, !llvm.loop !288

._crit_edge75:                                    ; preds = %.lr.ph74, %._crit_edge71
  %.sroa.052.0106 = phi ptr [ null, %._crit_edge71 ], [ %74, %.lr.ph74 ]
  %.035.lcssa = phi i32 [ 0, %._crit_edge71 ], [ %136, %.lr.ph74 ]
  %96 = getelementptr inbounds i32, ptr %calloc, i64 %7
  store i32 %.035.lcssa, ptr %96, align 4, !tbaa !12
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %98 = sext i32 %.035.lcssa to i64
  invoke void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %97, i64 noundef %98, double noundef 0.000000e+00)
          to label %.preheader unwind label %138

.preheader:                                       ; preds = %._crit_edge75
  %99 = load i64, ptr %4, align 8, !tbaa !278
  %100 = icmp sgt i64 %99, 0
  br i1 %100, label %.lr.ph80, label %.preheader.._crit_edge81_crit_edge

.preheader.._crit_edge81_crit_edge:               ; preds = %.preheader
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !154
  br label %._crit_edge81

.lr.ph80:                                         ; preds = %.preheader
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %102 = load ptr, ptr %101, align 8, !tbaa !117
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %104 = load ptr, ptr %103, align 8, !tbaa !112
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !277
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %108 = load ptr, ptr %107, align 8, !tbaa !282
  %109 = icmp eq ptr %108, null
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %97, align 8
  br i1 %109, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48.us, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48.us: ; preds = %.lr.ph80, %._crit_edge78.us
  %indvars.iv90 = phi i64 [ %indvars.iv.next91, %._crit_edge78.us ], [ 0, %.lr.ph80 ]
  %113 = getelementptr inbounds nuw i32, ptr %106, i64 %indvars.iv90
  %114 = load i32, ptr %113, align 4, !tbaa !12
  %115 = getelementptr i8, ptr %113, i64 4
  %116 = load i32, ptr %115, align 4, !tbaa !12
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
  br i1 %exitcond93.not, label %._crit_edge81, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48.us, !llvm.loop !289

.lr.ph77.us:                                      ; preds = %.lr.ph77.us.preheader, %.lr.ph77.us
  %.sroa.8.076.us = phi i64 [ %132, %.lr.ph77.us ], [ %119, %.lr.ph77.us.preheader ]
  %121 = getelementptr inbounds i32, ptr %104, i64 %.sroa.8.076.us
  %122 = load i32, ptr %121, align 4, !tbaa !12
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %.sroa.052.0106, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !12
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %124, align 4, !tbaa !12
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds i32, ptr %111, i64 %127
  store i32 %120, ptr %128, align 4, !tbaa !12
  %129 = getelementptr inbounds double, ptr %102, i64 %.sroa.8.076.us
  %130 = load double, ptr %129, align 8, !tbaa !93
  %131 = getelementptr inbounds double, ptr %112, i64 %127
  store double %130, ptr %131, align 8, !tbaa !93
  %132 = add nsw i64 %.sroa.8.076.us, 1
  %exitcond89.not = icmp eq i64 %132, %117
  br i1 %exitcond89.not, label %._crit_edge78.us, label %.lr.ph77.us, !llvm.loop !290

.lr.ph74:                                         ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i, %.lr.ph74
  %.03473 = phi i64 [ %137, %.lr.ph74 ], [ 0, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i ]
  %.03572 = phi i32 [ %136, %.lr.ph74 ], [ 0, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i ]
  %133 = getelementptr inbounds nuw i32, ptr %calloc, i64 %.03473
  %134 = load i32, ptr %133, align 4, !tbaa !12
  store i32 %.03572, ptr %133, align 4, !tbaa !12
  %135 = getelementptr inbounds nuw i32, ptr %74, i64 %.03473
  store i32 %.03572, ptr %135, align 4, !tbaa !12
  %136 = add nsw i32 %134, %.03572
  %137 = add nuw nsw i64 %.03473, 1
  %exitcond86.not = icmp eq i64 %137, %7
  br i1 %exitcond86.not, label %._crit_edge75, label %.lr.ph74, !llvm.loop !291

138:                                              ; preds = %._crit_edge75
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @free(ptr noundef %.sroa.052.0106) #23
  br label %.body45

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48: ; preds = %.lr.ph80, %._crit_edge78
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge78 ], [ 0, %.lr.ph80 ]
  %140 = getelementptr inbounds nuw i32, ptr %106, i64 %indvars.iv
  %141 = load i32, ptr %140, align 4, !tbaa !12
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds nuw i32, ptr %108, i64 %indvars.iv
  %144 = load i32, ptr %143, align 4, !tbaa !12
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
  br i1 %exitcond88.not, label %._crit_edge81, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48, !llvm.loop !289

.lr.ph77:                                         ; preds = %.lr.ph77.preheader, %.lr.ph77
  %.sroa.8.076 = phi i64 [ %160, %.lr.ph77 ], [ %142, %.lr.ph77.preheader ]
  %149 = getelementptr inbounds i32, ptr %104, i64 %.sroa.8.076
  %150 = load i32, ptr %149, align 4, !tbaa !12
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %.sroa.052.0106, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !12
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %152, align 4, !tbaa !12
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds i32, ptr %111, i64 %155
  store i32 %148, ptr %156, align 4, !tbaa !12
  %157 = getelementptr inbounds double, ptr %102, i64 %.sroa.8.076
  %158 = load double, ptr %157, align 8, !tbaa !93
  %159 = getelementptr inbounds double, ptr %112, i64 %155
  store double %158, ptr %159, align 8, !tbaa !93
  %160 = add nsw i64 %.sroa.8.076, 1
  %161 = icmp slt i64 %160, %146
  br i1 %161, label %.lr.ph77, label %._crit_edge78, !llvm.loop !290

._crit_edge81:                                    ; preds = %._crit_edge78, %._crit_edge78.us, %.preheader.._crit_edge81_crit_edge
  %162 = phi ptr [ %.pre, %.preheader.._crit_edge81_crit_edge ], [ %111, %._crit_edge78.us ], [ %111, %._crit_edge78 ]
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %164 = load ptr, ptr %163, align 8, !tbaa !154
  %165 = load ptr, ptr %11, align 8, !tbaa !154
  store ptr %165, ptr %163, align 8, !tbaa !154
  store ptr %164, ptr %11, align 8, !tbaa !154
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %167 = load i64, ptr %166, align 8, !tbaa !175
  %168 = load i64, ptr %9, align 8, !tbaa !175
  store i64 %168, ptr %166, align 8, !tbaa !175
  store i64 %167, ptr %9, align 8, !tbaa !175
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %170 = load i64, ptr %169, align 8, !tbaa !175
  %171 = load i64, ptr %8, align 8, !tbaa !175
  store i64 %171, ptr %169, align 8, !tbaa !175
  store i64 %170, ptr %8, align 8, !tbaa !175
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %173 = load ptr, ptr %172, align 8, !tbaa !154
  %174 = load ptr, ptr %20, align 8, !tbaa !154
  store ptr %174, ptr %172, align 8, !tbaa !154
  store ptr %173, ptr %20, align 8, !tbaa !154
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %176 = load ptr, ptr %175, align 8, !tbaa !271
  %177 = load ptr, ptr %97, align 8, !tbaa !271
  store ptr %177, ptr %175, align 8, !tbaa !271
  store ptr %176, ptr %97, align 8, !tbaa !271
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %179 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %180 = load ptr, ptr %178, align 8, !tbaa !154
  store ptr %162, ptr %178, align 8, !tbaa !154
  store ptr %180, ptr %179, align 8, !tbaa !154
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %182 = load i64, ptr %181, align 8, !tbaa !175
  %183 = load i64, ptr %10, align 8, !tbaa !175
  store i64 %183, ptr %181, align 8, !tbaa !175
  store i64 %182, ptr %10, align 8, !tbaa !175
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %185 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %186 = load i64, ptr %184, align 8, !tbaa !175
  %187 = load i64, ptr %185, align 8, !tbaa !175
  store i64 %187, ptr %184, align 8, !tbaa !175
  store i64 %186, ptr %185, align 8, !tbaa !175
  call void @free(ptr noundef %.sroa.052.0106) #23
  call void @free(ptr noundef %164) #23
  %188 = load ptr, ptr %20, align 8, !tbaa !114
  call void @free(ptr noundef %188) #23
  %189 = load ptr, ptr %97, align 8, !tbaa !117
  %190 = icmp eq ptr %189, null
  br i1 %190, label %192, label %191

191:                                              ; preds = %._crit_edge81
  call void @_ZdaPv(ptr noundef nonnull %189) #22
  br label %192

192:                                              ; preds = %191, %._crit_edge81
  %193 = load ptr, ptr %179, align 8, !tbaa !112
  %194 = icmp eq ptr %193, null
  br i1 %194, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %195

195:                                              ; preds = %192
  call void @_ZdaPv(ptr noundef nonnull %193) #22
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %192, %195
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

.body45:                                          ; preds = %138, %77
  %.pn42 = phi { ptr, i32 } [ %139, %138 ], [ %78, %77 ]
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #23
  br label %.body

.body:                                            ; preds = %16, %.body45
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %.body45 ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn42.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi1EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !277
  tail call void @free(ptr noundef %3) #23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !282
  tail call void @free(ptr noundef %5) #23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !117
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %7) #22
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !112
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit, label %14

14:                                               ; preds = %10
  tail call void @_ZdaPv(ptr noundef nonnull %12) #22
  br label %_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit

_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit: ; preds = %10, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #13 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !117
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %2) #22
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !112
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #22
  br label %10

10:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi1EiE19reserveInnerVectorsINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !282
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !278
  %8 = shl i64 %7, 2
  br i1 %5, label %9, label %85

9:                                                ; preds = %2
  %10 = tail call noalias ptr @malloc(i64 noundef %8) #24
  store ptr %10, ptr %3, align 8, !tbaa !282
  %.not80 = icmp eq ptr %10, null
  br i1 %.not80, label %15, label %.preheader

.preheader:                                       ; preds = %9
  %11 = icmp sgt i64 %7, 0
  br i1 %11, label %.lr.ph106, label %._crit_edge107

.lr.ph106:                                        ; preds = %.preheader
  %12 = load ptr, ptr %1, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !277
  br label %28

15:                                               ; preds = %9
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !52
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
  unreachable

._crit_edge107:                                   ; preds = %28, %.preheader
  %.069.lcssa = phi i64 [ 0, %.preheader ], [ %41, %28 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %.069.lcssa)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !277
  %20 = load i64, ptr %6, align 8, !tbaa !278
  %21 = getelementptr inbounds i32, ptr %19, i64 %20
  %22 = icmp sgt i64 %20, 0
  %23 = load i32, ptr %21, align 4, !tbaa !12
  br i1 %22, label %.lr.ph117, label %._crit_edge118._crit_edge

.lr.ph117:                                        ; preds = %._crit_edge107
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %17, align 8
  %27 = load ptr, ptr %3, align 8, !tbaa !282
  br label %42

28:                                               ; preds = %.lr.ph106, %28
  %.069105 = phi i64 [ 0, %.lr.ph106 ], [ %41, %28 ]
  %.070104 = phi i32 [ 0, %.lr.ph106 ], [ %39, %28 ]
  %.072103 = phi i64 [ 0, %.lr.ph106 ], [ %32, %28 ]
  %29 = getelementptr inbounds nuw i32, ptr %10, i64 %.072103
  store i32 %.070104, ptr %29, align 4, !tbaa !12
  %30 = getelementptr inbounds nuw i32, ptr %12, i64 %.072103
  %31 = load i32, ptr %30, align 4, !tbaa !12
  %32 = add nuw nsw i64 %.072103, 1
  %33 = getelementptr inbounds nuw i32, ptr %14, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !12
  %35 = getelementptr inbounds nuw i32, ptr %14, i64 %.072103
  %36 = load i32, ptr %35, align 4, !tbaa !12
  %37 = add i32 %31, %.070104
  %38 = add i32 %37, %34
  %39 = sub i32 %38, %36
  %40 = sext i32 %31 to i64
  %41 = add nsw i64 %.069105, %40
  %exitcond120.not = icmp eq i64 %32, %7
  br i1 %exitcond120.not, label %._crit_edge107, label %28, !llvm.loop !292

42:                                               ; preds = %.lr.ph117, %._crit_edge112
  %.077115.in = phi i64 [ %20, %.lr.ph117 ], [ %.077115, %._crit_edge112 ]
  %.076114 = phi i32 [ %23, %.lr.ph117 ], [ %51, %._crit_edge112 ]
  %.077115 = add nsw i64 %.077115.in, -1
  %43 = getelementptr inbounds nuw i32, ptr %19, i64 %.077115
  %44 = load i32, ptr %43, align 4, !tbaa !12
  %45 = sub nsw i32 %.076114, %44
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph111, label %.._crit_edge112_crit_edge

.._crit_edge112_crit_edge:                        ; preds = %42
  %.phi.trans.insert123 = getelementptr inbounds nuw i32, ptr %10, i64 %.077115
  %.pre124 = load i32, ptr %.phi.trans.insert123, align 4, !tbaa !12
  br label %._crit_edge112

.lr.ph111:                                        ; preds = %42
  %47 = add nsw i32 %45, -1
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw i32, ptr %10, i64 %.077115
  %.pre122 = load i32, ptr %49, align 4, !tbaa !12
  br label %54

._crit_edge112:                                   ; preds = %54, %.._crit_edge112_crit_edge
  %50 = phi i32 [ %.pre124, %.._crit_edge112_crit_edge ], [ %68, %54 ]
  %51 = phi i32 [ %44, %.._crit_edge112_crit_edge ], [ %63, %54 ]
  store i32 %50, ptr %43, align 4, !tbaa !12
  %52 = getelementptr inbounds nuw i32, ptr %27, i64 %.077115
  store i32 %45, ptr %52, align 4, !tbaa !12
  %53 = icmp samesign ugt i64 %.077115.in, 1
  br i1 %53, label %42, label %._crit_edge118, !llvm.loop !293

54:                                               ; preds = %.lr.ph111, %54
  %55 = phi i32 [ %.pre122, %.lr.ph111 ], [ %68, %54 ]
  %56 = phi i32 [ %44, %.lr.ph111 ], [ %63, %54 ]
  %.075109 = phi i64 [ %48, %.lr.ph111 ], [ %71, %54 ]
  %57 = sext i32 %56 to i64
  %58 = getelementptr i32, ptr %25, i64 %.075109
  %59 = getelementptr i32, ptr %58, i64 %57
  %60 = load i32, ptr %59, align 4, !tbaa !12
  %61 = sext i32 %55 to i64
  %62 = getelementptr i32, ptr %58, i64 %61
  store i32 %60, ptr %62, align 4, !tbaa !12
  %63 = load i32, ptr %43, align 4, !tbaa !12
  %64 = sext i32 %63 to i64
  %65 = getelementptr double, ptr %26, i64 %.075109
  %66 = getelementptr double, ptr %65, i64 %64
  %67 = load double, ptr %66, align 8, !tbaa !93
  %68 = load i32, ptr %49, align 4, !tbaa !12
  %69 = sext i32 %68 to i64
  %70 = getelementptr double, ptr %65, i64 %69
  store double %67, ptr %70, align 8, !tbaa !93
  %71 = add nsw i64 %.075109, -1
  %.not139 = icmp eq i64 %.075109, 0
  br i1 %.not139, label %._crit_edge112, label %54, !llvm.loop !294

._crit_edge118:                                   ; preds = %._crit_edge112
  %72 = add nsw i64 %20, -1
  %73 = getelementptr inbounds nuw i32, ptr %19, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !12
  %75 = load ptr, ptr %3, align 8, !tbaa !282
  %76 = getelementptr inbounds nuw i32, ptr %75, i64 %72
  %77 = load i32, ptr %76, align 4, !tbaa !12
  %78 = add nsw i32 %77, %74
  %79 = load ptr, ptr %1, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw i32, ptr %79, i64 %72
  %81 = load i32, ptr %80, align 4, !tbaa !12
  %82 = add nsw i32 %78, %81
  store i32 %82, ptr %21, align 4, !tbaa !12
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
  %90 = load ptr, ptr %89, align 8, !tbaa !277
  %91 = load ptr, ptr %1, align 8, !tbaa !11
  %.pre = load i32, ptr %90, align 4, !tbaa !12
  br label %105

92:                                               ; preds = %85
  %93 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %93, align 8, !tbaa !52
  tail call void @__cxa_throw(ptr nonnull %93, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
  unreachable

._crit_edge:                                      ; preds = %105, %.preheader92
  %.074.lcssa = phi i32 [ 0, %.preheader92 ], [ %118, %105 ]
  %94 = getelementptr inbounds i32, ptr %87, i64 %7
  store i32 %.074.lcssa, ptr %94, align 4, !tbaa !12
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %96 = sext i32 %.074.lcssa to i64
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %95, i64 noundef %96, double noundef 0.000000e+00)
  %97 = load i64, ptr %6, align 8, !tbaa !278
  %98 = icmp sgt i64 %97, 0
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %100 = load ptr, ptr %99, align 8, !tbaa !154
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
  store i32 %.07493, ptr %107, align 4, !tbaa !12
  %108 = add nuw nsw i64 %.07394, 1
  %109 = getelementptr inbounds nuw i32, ptr %90, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !12
  %111 = getelementptr inbounds nuw i32, ptr %4, i64 %.07394
  %112 = load i32, ptr %111, align 4, !tbaa !12
  %113 = add i32 %106, %112
  %114 = sub i32 %110, %113
  %115 = getelementptr inbounds nuw i32, ptr %91, i64 %.07394
  %116 = load i32, ptr %115, align 4, !tbaa !12
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %116, i32 %114)
  %117 = add i32 %112, %.07493
  %118 = add i32 %117, %.sroa.speculated
  %exitcond.not = icmp eq i64 %108, %7
  br i1 %exitcond.not, label %._crit_edge, label %105, !llvm.loop !295

._crit_edge102:                                   ; preds = %.loopexit, %._crit_edge
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %87, ptr %119, align 8, !tbaa !154
  tail call void @free(ptr noundef %100) #23
  br label %147

120:                                              ; preds = %.lr.ph101, %.loopexit
  %.07199.in = phi i64 [ %97, %.lr.ph101 ], [ %.07199, %.loopexit ]
  %.07199 = add nsw i64 %.07199.in, -1
  %121 = getelementptr inbounds nuw i32, ptr %87, i64 %.07199
  %122 = load i32, ptr %121, align 4, !tbaa !12
  %123 = getelementptr inbounds nuw i32, ptr %100, i64 %.07199
  %124 = load i32, ptr %123, align 4, !tbaa !12
  %125 = icmp sgt i32 %122, %124
  br i1 %125, label %126, label %.loopexit

126:                                              ; preds = %120
  %127 = getelementptr inbounds nuw i32, ptr %101, i64 %.07199
  %128 = load i32, ptr %127, align 4, !tbaa !12
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
  %137 = load i32, ptr %136, align 4, !tbaa !12
  %138 = getelementptr i32, ptr %135, i64 %132
  store i32 %137, ptr %138, align 4, !tbaa !12
  %139 = load i32, ptr %123, align 4, !tbaa !12
  %140 = sext i32 %139 to i64
  %141 = getelementptr double, ptr %104, i64 %.095
  %142 = getelementptr double, ptr %141, i64 %140
  %143 = load double, ptr %142, align 8, !tbaa !93
  %144 = getelementptr double, ptr %141, i64 %132
  store double %143, ptr %144, align 8, !tbaa !93
  %145 = add nsw i64 %.095, -1
  %.not138 = icmp eq i64 %.095, 0
  br i1 %.not138, label %.loopexit, label %.lr.ph97, !llvm.loop !296

.loopexit:                                        ; preds = %.lr.ph97, %126, %120
  %146 = icmp samesign ugt i64 %.07199.in, 1
  br i1 %146, label %120, label %._crit_edge102, !llvm.loop !297

147:                                              ; preds = %._crit_edge102, %._crit_edge118._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, double noundef %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !270
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %14, align 8, !tbaa !52
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
  %25 = load i64, ptr %24, align 8, !tbaa !175
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %25, i64 %.sroa.speculated)
  %26 = icmp sgt i64 %.sroa.speculated.i, 0
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !271
  br i1 %26, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre23.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !154
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.idx.i = shl nuw nsw i64 %.sroa.speculated.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %19, ptr align 8 %.pre.i, i64 %.idx.i, i1 false)
  %.idx22.i = shl nuw nsw i64 %.sroa.speculated.i, 2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !112
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %23, ptr align 4 %28, i64 %.idx22.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i:  ; preds = %15
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %19) #22
  resume { ptr, i32 } %29

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i
  %30 = phi ptr [ %.pre23.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i ], [ %28, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i ]
  store ptr %19, ptr %0, align 8, !tbaa !271
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %23, ptr %31, align 8, !tbaa !154
  store i64 %.sroa.speculated, ptr %4, align 8, !tbaa !270
  %32 = icmp eq ptr %30, null
  br i1 %32, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i, label %33

33:                                               ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %30) #22
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i:  ; preds = %33, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  %34 = icmp eq ptr %.pre.i, null
  br i1 %34, label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit, label %35

35:                                               ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i) #22
  br label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit

_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit: ; preds = %35, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i, %3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %36, align 8, !tbaa !120
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  tail call void @free(ptr noundef %3) #23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  tail call void @free(ptr noundef %5) #23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !117
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %7) #22
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !112
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit, label %14

14:                                               ; preds = %10
  tail call void @_ZdaPv(ptr noundef nonnull %12) #22
  br label %_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit

_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit: ; preds = %10, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen12SparseMatrixIdLi0EiE6insertEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::CwiseNullaryOp.78", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !114
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit, label %.loopexit78

_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit: ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !113
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !106
  %12 = getelementptr inbounds i32, ptr %9, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !12
  %14 = load i32, ptr %9, align 4, !tbaa !12
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %37

16:                                               ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load i64, ptr %17, align 8, !tbaa !270
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !119
  %24 = shl nsw i64 %23, 1
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef %24)
  %.pre = load i64, ptr %10, align 8, !tbaa !106
  br label %25

25:                                               ; preds = %20, %16
  %26 = phi i64 [ %.pre, %20 ], [ %11, %16 ]
  %27 = shl i64 %26, 2
  %calloc = tail call ptr @calloc(i64 1, i64 %27)
  store ptr %calloc, ptr %5, align 8, !tbaa !114
  %.not69 = icmp eq ptr %calloc, null
  br i1 %.not69, label %28, label %30

28:                                               ; preds = %25
  %29 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %29, align 8, !tbaa !52
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
  unreachable

30:                                               ; preds = %25
  %31 = load i64, ptr %17, align 8, !tbaa !270
  %32 = trunc i64 %31 to i32
  %.not7081 = icmp slt i64 %26, 1
  br i1 %.not7081, label %.loopexit78, label %.lr.ph83

.lr.ph83:                                         ; preds = %30
  %33 = load ptr, ptr %8, align 8, !tbaa !113
  br label %34

34:                                               ; preds = %.lr.ph83, %34
  %.06482 = phi i64 [ 1, %.lr.ph83 ], [ %36, %34 ]
  %35 = getelementptr inbounds nuw i32, ptr %33, i64 %.06482
  store i32 %32, ptr %35, align 4, !tbaa !12
  %36 = add nuw i64 %.06482, 1
  %exitcond99.not = icmp eq i64 %.06482, %26
  br i1 %exitcond99.not, label %.loopexit78, label %34, !llvm.loop !298

37:                                               ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit
  %38 = shl i64 %11, 2
  %39 = tail call noalias ptr @malloc(i64 noundef %38) #24
  store ptr %39, ptr %5, align 8, !tbaa !114
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %41, label %.preheader

.preheader:                                       ; preds = %37
  %40 = icmp sgt i64 %11, 0
  br i1 %40, label %.lr.ph, label %.loopexit78

41:                                               ; preds = %37
  %42 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %42, align 8, !tbaa !52
  tail call void @__cxa_throw(ptr nonnull %42, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
  unreachable

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.06680 = phi i64 [ %43, %.lr.ph ], [ 0, %.preheader ]
  %43 = add nuw nsw i64 %.06680, 1
  %44 = getelementptr inbounds nuw i32, ptr %9, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !12
  %46 = getelementptr inbounds nuw i32, ptr %9, i64 %.06680
  %47 = load i32, ptr %46, align 4, !tbaa !12
  %48 = sub nsw i32 %45, %47
  %49 = getelementptr inbounds nuw i32, ptr %39, i64 %.06680
  store i32 %48, ptr %49, align 4, !tbaa !12
  %exitcond.not = icmp eq i64 %43, %11
  br i1 %exitcond.not, label %.loopexit78, label %.lr.ph, !llvm.loop !299

.loopexit78:                                      ; preds = %.lr.ph, %34, %.preheader, %30, %3
  %50 = phi ptr [ %39, %.preheader ], [ %calloc, %30 ], [ %6, %3 ], [ %calloc, %34 ], [ %39, %.lr.ph ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %53 = load i64, ptr %52, align 8, !tbaa !270
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !113
  %56 = getelementptr inbounds i32, ptr %55, i64 %2
  %57 = load i32, ptr %56, align 4, !tbaa !12
  %58 = sext i32 %57 to i64
  %59 = icmp eq i64 %53, %58
  br i1 %59, label %60, label %97

60:                                               ; preds = %.loopexit78
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %62 = load i64, ptr %61, align 8, !tbaa !120
  %63 = trunc i64 %62 to i32
  %64 = icmp sgt i64 %2, -1
  br i1 %64, label %.lr.ph92, label %.critedge

.lr.ph92:                                         ; preds = %60, %68
  %.06791 = phi i64 [ %69, %68 ], [ %2, %60 ]
  %65 = getelementptr inbounds nuw i32, ptr %50, i64 %.06791
  %66 = load i32, ptr %65, align 4, !tbaa !12
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %.critedge

68:                                               ; preds = %.lr.ph92
  %69 = add nsw i64 %.06791, -1
  %70 = getelementptr inbounds nuw i32, ptr %55, i64 %.06791
  store i32 %63, ptr %70, align 4, !tbaa !12
  %71 = icmp sgt i64 %.06791, 0
  br i1 %71, label %.lr.ph92, label %.critedge, !llvm.loop !300

.critedge:                                        ; preds = %.lr.ph92, %68, %60
  %72 = getelementptr inbounds i32, ptr %50, i64 %2
  %73 = load i32, ptr %72, align 4, !tbaa !12
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %72, align 4, !tbaa !12
  %75 = add nsw i64 %62, 1
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %51, i64 noundef %75, double noundef 1.000000e+00)
  %76 = load ptr, ptr %51, align 8, !tbaa !117
  %77 = getelementptr inbounds double, ptr %76, i64 %62
  store double 0.000000e+00, ptr %77, align 8, !tbaa !93
  %78 = trunc i64 %1 to i32
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %80 = load ptr, ptr %79, align 8, !tbaa !112
  %81 = getelementptr inbounds i32, ptr %80, i64 %62
  store i32 %78, ptr %81, align 4, !tbaa !12
  %82 = load i64, ptr %52, align 8, !tbaa !270
  %.not74 = icmp eq i64 %53, %82
  br i1 %.not74, label %.loopexit, label %83

83:                                               ; preds = %.critedge
  %84 = trunc i64 %82 to i32
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !106
  %.not75.not95 = icmp slt i64 %2, %86
  br i1 %.not75.not95, label %.lr.ph97, label %.loopexit

.lr.ph97:                                         ; preds = %83
  %87 = load ptr, ptr %54, align 8, !tbaa !113
  br label %88

88:                                               ; preds = %.lr.ph97, %94
  %.06596.in = phi i64 [ %2, %.lr.ph97 ], [ %.06596, %94 ]
  %.06596 = add nsw i64 %.06596.in, 1
  %89 = getelementptr inbounds i32, ptr %87, i64 %.06596
  %90 = load i32, ptr %89, align 4, !tbaa !12
  %91 = sext i32 %90 to i64
  %92 = icmp eq i64 %53, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %88
  store i32 %84, ptr %89, align 4, !tbaa !12
  br label %94

94:                                               ; preds = %88, %93
  %exitcond101.not = icmp eq i64 %.06596, %86
  br i1 %exitcond101.not, label %.loopexit, label %88, !llvm.loop !301

.loopexit:                                        ; preds = %94, %83, %.critedge
  %sext = shl i64 %62, 32
  %95 = ashr exact i64 %sext, 29
  %96 = getelementptr inbounds i8, ptr %76, i64 %95
  br label %164

97:                                               ; preds = %.loopexit78
  %98 = add nsw i64 %2, 1
  %99 = getelementptr inbounds i32, ptr %55, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !12
  %101 = sext i32 %100 to i64
  %102 = icmp eq i64 %53, %101
  br i1 %102, label %103, label %._crit_edge

._crit_edge:                                      ; preds = %97
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre102 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !120
  br label %156

103:                                              ; preds = %97
  %104 = getelementptr inbounds i32, ptr %50, i64 %2
  %105 = load i32, ptr %104, align 4, !tbaa !12
  %106 = add nsw i32 %105, %57
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %109 = load i64, ptr %108, align 8, !tbaa !120
  %110 = icmp eq i64 %109, %107
  br i1 %110, label %111, label %156

111:                                              ; preds = %103
  %112 = add nsw i32 %105, 1
  store i32 %112, ptr %104, align 4, !tbaa !12
  %113 = add nsw i64 %107, 1
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %51, i64 noundef %113, double noundef 0.000000e+00)
  %114 = load i64, ptr %52, align 8, !tbaa !270
  %.not72 = icmp eq i64 %53, %114
  br i1 %.not72, label %..loopexit77_crit_edge, label %115

..loopexit77_crit_edge:                           ; preds = %111
  %.pre103 = load ptr, ptr %54, align 8, !tbaa !113
  br label %.loopexit77

115:                                              ; preds = %111
  %116 = trunc i64 %114 to i32
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !106
  %.not7384.not = icmp slt i64 %2, %118
  %.pre104 = load ptr, ptr %54, align 8, !tbaa !113
  br i1 %.not7384.not, label %.lr.ph86, label %.loopexit77

.lr.ph86:                                         ; preds = %115, %124
  %.06385 = phi i64 [ %125, %124 ], [ %98, %115 ]
  %119 = getelementptr inbounds i32, ptr %.pre104, i64 %.06385
  %120 = load i32, ptr %119, align 4, !tbaa !12
  %121 = sext i32 %120 to i64
  %122 = icmp eq i64 %53, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %.lr.ph86
  store i32 %116, ptr %119, align 4, !tbaa !12
  br label %124

124:                                              ; preds = %.lr.ph86, %123
  %125 = add i64 %.06385, 1
  %exitcond100.not = icmp eq i64 %.06385, %118
  br i1 %exitcond100.not, label %.loopexit77, label %.lr.ph86, !llvm.loop !302

.loopexit77:                                      ; preds = %124, %..loopexit77_crit_edge, %115
  %126 = phi ptr [ %.pre103, %..loopexit77_crit_edge ], [ %.pre104, %115 ], [ %.pre104, %124 ]
  %127 = getelementptr inbounds i32, ptr %126, i64 %2
  %128 = load i32, ptr %127, align 4, !tbaa !12
  %129 = sext i32 %128 to i64
  %130 = load ptr, ptr %5, align 8, !tbaa !114
  %131 = getelementptr inbounds i32, ptr %130, i64 %2
  %132 = load i32, ptr %131, align 4, !tbaa !12
  %133 = add i32 %128, -1
  %134 = add i32 %133, %132
  %135 = sext i32 %134 to i64
  %136 = icmp sgt i32 %134, %128
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %138 = load ptr, ptr %137, align 8, !tbaa !112
  br i1 %136, label %.lr.ph88, label %.critedge2

.lr.ph88:                                         ; preds = %.loopexit77
  %139 = load ptr, ptr %51, align 8
  br label %140

140:                                              ; preds = %.lr.ph88, %146
  %.087 = phi i64 [ %135, %.lr.ph88 ], [ %141, %146 ]
  %141 = add nsw i64 %.087, -1
  %142 = getelementptr inbounds i32, ptr %138, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !12
  %144 = sext i32 %143 to i64
  %145 = icmp slt i64 %1, %144
  br i1 %145, label %146, label %.critedge2

146:                                              ; preds = %140
  %147 = getelementptr inbounds i32, ptr %138, i64 %.087
  store i32 %143, ptr %147, align 4, !tbaa !12
  %148 = getelementptr inbounds double, ptr %139, i64 %141
  %149 = load double, ptr %148, align 8, !tbaa !93
  %150 = getelementptr inbounds double, ptr %139, i64 %.087
  store double %149, ptr %150, align 8, !tbaa !93
  %151 = icmp sgt i64 %141, %129
  br i1 %151, label %140, label %.critedge2, !llvm.loop !303

.critedge2:                                       ; preds = %140, %146, %.loopexit77
  %.0.lcssa = phi i64 [ %135, %.loopexit77 ], [ %141, %146 ], [ %.087, %140 ]
  %152 = trunc i64 %1 to i32
  %153 = getelementptr inbounds i32, ptr %138, i64 %.0.lcssa
  store i32 %152, ptr %153, align 4, !tbaa !12
  %154 = load ptr, ptr %51, align 8, !tbaa !117
  %155 = getelementptr inbounds double, ptr %154, i64 %.0.lcssa
  store double 0.000000e+00, ptr %155, align 8, !tbaa !93
  br label %164

156:                                              ; preds = %._crit_edge, %103
  %157 = phi i64 [ %.pre102, %._crit_edge ], [ %109, %103 ]
  %.not71 = icmp eq i64 %157, %53
  br i1 %.not71, label %162, label %158

158:                                              ; preds = %156
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %51, i64 noundef %53, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %160 = load i64, ptr %159, align 8, !tbaa !106
  store i64 %160, ptr %4, align 8, !tbaa !188, !alias.scope !304
  %161 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 2, ptr %161, align 4, !tbaa !195, !alias.scope !304
  call void @_ZN5Eigen12SparseMatrixIdLi0EiE19reserveInnerVectorsINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %162

162:                                              ; preds = %158, %156
  %163 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen12SparseMatrixIdLi0EiE18insertUncompressedEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2)
  br label %164

164:                                              ; preds = %162, %.critedge2, %.loopexit
  %.062 = phi ptr [ %96, %.loopexit ], [ %155, %.critedge2 ], [ %163, %162 ]
  ret ptr %.062
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiE19reserveInnerVectorsINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !114
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !106
  %8 = shl i64 %7, 2
  br i1 %5, label %9, label %83

9:                                                ; preds = %2
  %10 = tail call noalias ptr @malloc(i64 noundef %8) #24
  store ptr %10, ptr %3, align 8, !tbaa !114
  %.not80 = icmp eq ptr %10, null
  br i1 %.not80, label %17, label %.preheader

.preheader:                                       ; preds = %9
  %11 = icmp sgt i64 %7, 0
  br i1 %11, label %.lr.ph108, label %._crit_edge109

.lr.ph108:                                        ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !195
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !113
  %16 = sext i32 %13 to i64
  br label %31

17:                                               ; preds = %9
  %18 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %18, align 8, !tbaa !52
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
  unreachable

._crit_edge109.loopexit:                          ; preds = %31
  %19 = mul i64 %7, %16
  br label %._crit_edge109

._crit_edge109:                                   ; preds = %._crit_edge109.loopexit, %.preheader
  %.069.lcssa = phi i64 [ 0, %.preheader ], [ %19, %._crit_edge109.loopexit ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %.069.lcssa)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !113
  %23 = load i64, ptr %6, align 8, !tbaa !106
  %24 = getelementptr inbounds i32, ptr %22, i64 %23
  %25 = icmp sgt i64 %23, 0
  %26 = load i32, ptr %24, align 4, !tbaa !12
  br i1 %25, label %.lr.ph119, label %._crit_edge120._crit_edge

.lr.ph119:                                        ; preds = %._crit_edge109
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %20, align 8
  %30 = load ptr, ptr %3, align 8, !tbaa !114
  br label %41

31:                                               ; preds = %.lr.ph108, %31
  %.070106 = phi i32 [ 0, %.lr.ph108 ], [ %40, %31 ]
  %.072105 = phi i64 [ 0, %.lr.ph108 ], [ %33, %31 ]
  %32 = getelementptr inbounds nuw i32, ptr %10, i64 %.072105
  store i32 %.070106, ptr %32, align 4, !tbaa !12
  %33 = add nuw nsw i64 %.072105, 1
  %34 = getelementptr inbounds nuw i32, ptr %15, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !12
  %36 = getelementptr inbounds nuw i32, ptr %15, i64 %.072105
  %37 = load i32, ptr %36, align 4, !tbaa !12
  %38 = add i32 %13, %.070106
  %39 = add i32 %38, %35
  %40 = sub i32 %39, %37
  %exitcond122.not = icmp eq i64 %33, %7
  br i1 %exitcond122.not, label %._crit_edge109.loopexit, label %31, !llvm.loop !309

41:                                               ; preds = %.lr.ph119, %._crit_edge114
  %.077117.in = phi i64 [ %23, %.lr.ph119 ], [ %.077117, %._crit_edge114 ]
  %.076116 = phi i32 [ %26, %.lr.ph119 ], [ %50, %._crit_edge114 ]
  %.077117 = add nsw i64 %.077117.in, -1
  %42 = getelementptr inbounds nuw i32, ptr %22, i64 %.077117
  %43 = load i32, ptr %42, align 4, !tbaa !12
  %44 = sub nsw i32 %.076116, %43
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph113, label %.._crit_edge114_crit_edge

.._crit_edge114_crit_edge:                        ; preds = %41
  %.phi.trans.insert125 = getelementptr inbounds nuw i32, ptr %10, i64 %.077117
  %.pre126 = load i32, ptr %.phi.trans.insert125, align 4, !tbaa !12
  br label %._crit_edge114

.lr.ph113:                                        ; preds = %41
  %46 = add nsw i32 %44, -1
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw i32, ptr %10, i64 %.077117
  %.pre124 = load i32, ptr %48, align 4, !tbaa !12
  br label %53

._crit_edge114:                                   ; preds = %53, %.._crit_edge114_crit_edge
  %49 = phi i32 [ %.pre126, %.._crit_edge114_crit_edge ], [ %67, %53 ]
  %50 = phi i32 [ %43, %.._crit_edge114_crit_edge ], [ %62, %53 ]
  store i32 %49, ptr %42, align 4, !tbaa !12
  %51 = getelementptr inbounds nuw i32, ptr %30, i64 %.077117
  store i32 %44, ptr %51, align 4, !tbaa !12
  %52 = icmp samesign ugt i64 %.077117.in, 1
  br i1 %52, label %41, label %._crit_edge120, !llvm.loop !310

53:                                               ; preds = %.lr.ph113, %53
  %54 = phi i32 [ %.pre124, %.lr.ph113 ], [ %67, %53 ]
  %55 = phi i32 [ %43, %.lr.ph113 ], [ %62, %53 ]
  %.075111 = phi i64 [ %47, %.lr.ph113 ], [ %70, %53 ]
  %56 = sext i32 %55 to i64
  %57 = getelementptr i32, ptr %28, i64 %.075111
  %58 = getelementptr i32, ptr %57, i64 %56
  %59 = load i32, ptr %58, align 4, !tbaa !12
  %60 = sext i32 %54 to i64
  %61 = getelementptr i32, ptr %57, i64 %60
  store i32 %59, ptr %61, align 4, !tbaa !12
  %62 = load i32, ptr %42, align 4, !tbaa !12
  %63 = sext i32 %62 to i64
  %64 = getelementptr double, ptr %29, i64 %.075111
  %65 = getelementptr double, ptr %64, i64 %63
  %66 = load double, ptr %65, align 8, !tbaa !93
  %67 = load i32, ptr %48, align 4, !tbaa !12
  %68 = sext i32 %67 to i64
  %69 = getelementptr double, ptr %64, i64 %68
  store double %66, ptr %69, align 8, !tbaa !93
  %70 = add nsw i64 %.075111, -1
  %.not140 = icmp eq i64 %.075111, 0
  br i1 %.not140, label %._crit_edge114, label %53, !llvm.loop !311

._crit_edge120:                                   ; preds = %._crit_edge114
  %71 = add nsw i64 %23, -1
  %72 = getelementptr inbounds nuw i32, ptr %22, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !12
  %74 = load ptr, ptr %3, align 8, !tbaa !114
  %75 = getelementptr inbounds nuw i32, ptr %74, i64 %71
  %76 = load i32, ptr %75, align 4, !tbaa !12
  %77 = add nsw i32 %76, %73
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %79 = load i32, ptr %78, align 4, !tbaa !195
  %80 = add nsw i32 %77, %79
  store i32 %80, ptr %24, align 4, !tbaa !12
  br label %._crit_edge120._crit_edge

._crit_edge120._crit_edge:                        ; preds = %._crit_edge109, %._crit_edge120
  %81 = phi i32 [ %80, %._crit_edge120 ], [ %26, %._crit_edge109 ]
  %82 = sext i32 %81 to i64
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %82, double noundef 0.000000e+00)
  br label %144

83:                                               ; preds = %2
  %84 = add i64 %8, 4
  %85 = tail call noalias ptr @malloc(i64 noundef %84) #24
  %.not = icmp eq ptr %85, null
  br i1 %.not, label %91, label %.preheader94

.preheader94:                                     ; preds = %83
  %86 = icmp sgt i64 %7, 0
  br i1 %86, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader94
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !113
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %90 = load i32, ptr %89, align 4, !tbaa !195
  %.pre = load i32, ptr %88, align 4, !tbaa !12
  br label %104

91:                                               ; preds = %83
  %92 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %92, align 8, !tbaa !52
  tail call void @__cxa_throw(ptr nonnull %92, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
  unreachable

._crit_edge:                                      ; preds = %104, %.preheader94
  %.074.lcssa = phi i32 [ 0, %.preheader94 ], [ %115, %104 ]
  %93 = getelementptr inbounds i32, ptr %85, i64 %7
  store i32 %.074.lcssa, ptr %93, align 4, !tbaa !12
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %95 = sext i32 %.074.lcssa to i64
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %94, i64 noundef %95, double noundef 0.000000e+00)
  %96 = load i64, ptr %6, align 8, !tbaa !106
  %97 = icmp sgt i64 %96, 0
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !154
  br i1 %97, label %.lr.ph103, label %._crit_edge104

.lr.ph103:                                        ; preds = %._crit_edge
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %94, align 8
  br label %117

104:                                              ; preds = %.lr.ph, %104
  %105 = phi i32 [ %.pre, %.lr.ph ], [ %109, %104 ]
  %.07396 = phi i64 [ 0, %.lr.ph ], [ %107, %104 ]
  %.07495 = phi i32 [ 0, %.lr.ph ], [ %115, %104 ]
  %106 = getelementptr inbounds nuw i32, ptr %85, i64 %.07396
  store i32 %.07495, ptr %106, align 4, !tbaa !12
  %107 = add nuw nsw i64 %.07396, 1
  %108 = getelementptr inbounds nuw i32, ptr %88, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !12
  %110 = getelementptr inbounds nuw i32, ptr %4, i64 %.07396
  %111 = load i32, ptr %110, align 4, !tbaa !12
  %112 = add i32 %105, %111
  %113 = sub i32 %109, %112
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %90, i32 %113)
  %114 = add i32 %111, %.07495
  %115 = add i32 %114, %.sroa.speculated
  %exitcond.not = icmp eq i64 %107, %7
  br i1 %exitcond.not, label %._crit_edge, label %104, !llvm.loop !312

._crit_edge104:                                   ; preds = %.loopexit, %._crit_edge
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %85, ptr %116, align 8, !tbaa !154
  tail call void @free(ptr noundef %99) #23
  br label %144

117:                                              ; preds = %.lr.ph103, %.loopexit
  %.071101.in = phi i64 [ %96, %.lr.ph103 ], [ %.071101, %.loopexit ]
  %.071101 = add nsw i64 %.071101.in, -1
  %118 = getelementptr inbounds nuw i32, ptr %85, i64 %.071101
  %119 = load i32, ptr %118, align 4, !tbaa !12
  %120 = getelementptr inbounds nuw i32, ptr %99, i64 %.071101
  %121 = load i32, ptr %120, align 4, !tbaa !12
  %122 = icmp sgt i32 %119, %121
  br i1 %122, label %123, label %.loopexit

123:                                              ; preds = %117
  %124 = getelementptr inbounds nuw i32, ptr %100, i64 %.071101
  %125 = load i32, ptr %124, align 4, !tbaa !12
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %.lr.ph99.preheader, label %.loopexit

.lr.ph99.preheader:                               ; preds = %123
  %127 = add nsw i32 %125, -1
  %128 = zext nneg i32 %127 to i64
  %129 = sext i32 %119 to i64
  br label %.lr.ph99

.lr.ph99:                                         ; preds = %.lr.ph99.preheader, %.lr.ph99
  %130 = phi i32 [ %136, %.lr.ph99 ], [ %121, %.lr.ph99.preheader ]
  %.097 = phi i64 [ %142, %.lr.ph99 ], [ %128, %.lr.ph99.preheader ]
  %131 = sext i32 %130 to i64
  %132 = getelementptr i32, ptr %102, i64 %.097
  %133 = getelementptr i32, ptr %132, i64 %131
  %134 = load i32, ptr %133, align 4, !tbaa !12
  %135 = getelementptr i32, ptr %132, i64 %129
  store i32 %134, ptr %135, align 4, !tbaa !12
  %136 = load i32, ptr %120, align 4, !tbaa !12
  %137 = sext i32 %136 to i64
  %138 = getelementptr double, ptr %103, i64 %.097
  %139 = getelementptr double, ptr %138, i64 %137
  %140 = load double, ptr %139, align 8, !tbaa !93
  %141 = getelementptr double, ptr %138, i64 %129
  store double %140, ptr %141, align 8, !tbaa !93
  %142 = add nsw i64 %.097, -1
  %.not139 = icmp eq i64 %.097, 0
  br i1 %.not139, label %.loopexit, label %.lr.ph99, !llvm.loop !313

.loopexit:                                        ; preds = %.lr.ph99, %123, %117
  %143 = icmp samesign ugt i64 %.071101.in, 1
  br i1 %143, label %117, label %._crit_edge104, !llvm.loop !314

144:                                              ; preds = %._crit_edge104, %._crit_edge120._crit_edge
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen12SparseMatrixIdLi0EiE18insertUncompressedEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #15 comdat align 2 {
  %4 = alloca %"class.Eigen::SparseMatrix<double>::SingletonVector", align 4
  %5 = trunc i64 %1 to i32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !113
  %8 = getelementptr i32, ptr %7, i64 %2
  %9 = getelementptr i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !12
  %11 = load i32, ptr %8, align 4, !tbaa !12
  %12 = sub nsw i32 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !114
  %15 = getelementptr inbounds i32, ptr %14, i64 %2
  %16 = load i32, ptr %15, align 4, !tbaa !12
  %.not = icmp slt i32 %16, %12
  br i1 %.not, label %20, label %17

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %16, i32 2)
  %18 = trunc i64 %2 to i32
  store i32 %18, ptr %4, align 4, !tbaa !315
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %.sroa.speculated, ptr %19, align 4, !tbaa !317
  call void @_ZN5Eigen12SparseMatrixIdLi0EiE19reserveInnerVectorsINS1_15SingletonVectorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = load ptr, ptr %6, align 8, !tbaa !113
  %.phi.trans.insert = getelementptr inbounds i32, ptr %.pre, i64 %2
  %.pre29 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !12
  %.pre30 = load ptr, ptr %13, align 8, !tbaa !114
  %.phi.trans.insert31 = getelementptr inbounds i32, ptr %.pre30, i64 %2
  %.pre32 = load i32, ptr %.phi.trans.insert31, align 4, !tbaa !12
  br label %20

20:                                               ; preds = %17, %3
  %21 = phi i32 [ %.pre32, %17 ], [ %16, %3 ]
  %22 = phi ptr [ %.pre30, %17 ], [ %14, %3 ]
  %23 = phi i32 [ %.pre29, %17 ], [ %11, %3 ]
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %2
  %26 = sext i32 %21 to i64
  %27 = add nsw i64 %26, %24
  %28 = icmp sgt i32 %21, 0
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !112
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load ptr, ptr %31, align 8
  br i1 %28, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %20, %37
  %.026 = phi i64 [ %33, %37 ], [ %27, %20 ]
  %33 = add nsw i64 %.026, -1
  %34 = getelementptr inbounds i32, ptr %30, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !12
  %36 = icmp sgt i32 %35, %5
  br i1 %36, label %37, label %.critedge.loopexit

37:                                               ; preds = %.lr.ph
  %38 = getelementptr inbounds i32, ptr %30, i64 %.026
  store i32 %35, ptr %38, align 4, !tbaa !12
  %39 = getelementptr inbounds double, ptr %32, i64 %33
  %40 = load double, ptr %39, align 8, !tbaa !93
  %41 = getelementptr inbounds double, ptr %32, i64 %.026
  store double %40, ptr %41, align 8, !tbaa !93
  %42 = icmp sgt i64 %33, %24
  br i1 %42, label %.lr.ph, label %.critedge.loopexit, !llvm.loop !318

.critedge.loopexit:                               ; preds = %37, %.lr.ph
  %.0.lcssa.ph = phi i64 [ %.026, %.lr.ph ], [ %33, %37 ]
  %.pre33 = load i32, ptr %25, align 4, !tbaa !12
  br label %.critedge

.critedge:                                        ; preds = %20, %.critedge.loopexit
  %43 = phi i32 [ %.pre33, %.critedge.loopexit ], [ %21, %20 ]
  %.0.lcssa = phi i64 [ %.0.lcssa.ph, %.critedge.loopexit ], [ %27, %20 ]
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %25, align 4, !tbaa !12
  %45 = getelementptr inbounds i32, ptr %30, i64 %.0.lcssa
  store i32 %5, ptr %45, align 4, !tbaa !12
  %46 = getelementptr inbounds double, ptr %32, i64 %.0.lcssa
  store double 0.000000e+00, ptr %46, align 8, !tbaa !93
  ret ptr %46
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiE19reserveInnerVectorsINS1_15SingletonVectorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !114
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !106
  %8 = shl i64 %7, 2
  br i1 %5, label %9, label %91

9:                                                ; preds = %2
  %10 = tail call noalias ptr @malloc(i64 noundef %8) #24
  store ptr %10, ptr %3, align 8, !tbaa !114
  %.not80 = icmp eq ptr %10, null
  br i1 %.not80, label %18, label %.preheader

.preheader:                                       ; preds = %9
  %11 = icmp sgt i64 %7, 0
  br i1 %11, label %.lr.ph108, label %._crit_edge109

.lr.ph108:                                        ; preds = %.preheader
  %12 = load i32, ptr %1, align 4, !tbaa !315
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !113
  br label %31

18:                                               ; preds = %9
  %19 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %19, align 8, !tbaa !52
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
  unreachable

._crit_edge109:                                   ; preds = %31, %.preheader
  %.069.lcssa = phi i64 [ 0, %.preheader ], [ %44, %31 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %.069.lcssa)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !113
  %23 = load i64, ptr %6, align 8, !tbaa !106
  %24 = getelementptr inbounds i32, ptr %22, i64 %23
  %25 = icmp sgt i64 %23, 0
  %26 = load i32, ptr %24, align 4, !tbaa !12
  br i1 %25, label %.lr.ph119, label %._crit_edge120._crit_edge

.lr.ph119:                                        ; preds = %._crit_edge109
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %20, align 8
  %30 = load ptr, ptr %3, align 8, !tbaa !114
  br label %45

31:                                               ; preds = %.lr.ph108, %31
  %.069107 = phi i64 [ 0, %.lr.ph108 ], [ %44, %31 ]
  %.070106 = phi i32 [ 0, %.lr.ph108 ], [ %42, %31 ]
  %.072105 = phi i64 [ 0, %.lr.ph108 ], [ %35, %31 ]
  %32 = getelementptr inbounds nuw i32, ptr %10, i64 %.072105
  store i32 %.070106, ptr %32, align 4, !tbaa !12
  %33 = icmp eq i64 %.072105, %13
  %34 = select i1 %33, i32 %15, i32 0
  %35 = add nuw nsw i64 %.072105, 1
  %36 = getelementptr inbounds nuw i32, ptr %17, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !12
  %38 = getelementptr inbounds nuw i32, ptr %17, i64 %.072105
  %39 = load i32, ptr %38, align 4, !tbaa !12
  %40 = add i32 %37, %.070106
  %41 = add i32 %40, %34
  %42 = sub i32 %41, %39
  %43 = sext i32 %34 to i64
  %44 = add nsw i64 %.069107, %43
  %exitcond122.not = icmp eq i64 %35, %7
  br i1 %exitcond122.not, label %._crit_edge109, label %31, !llvm.loop !319

45:                                               ; preds = %.lr.ph119, %._crit_edge114
  %.077117.in = phi i64 [ %23, %.lr.ph119 ], [ %.077117, %._crit_edge114 ]
  %.076116 = phi i32 [ %26, %.lr.ph119 ], [ %54, %._crit_edge114 ]
  %.077117 = add nsw i64 %.077117.in, -1
  %46 = getelementptr inbounds nuw i32, ptr %22, i64 %.077117
  %47 = load i32, ptr %46, align 4, !tbaa !12
  %48 = sub nsw i32 %.076116, %47
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph113, label %.._crit_edge114_crit_edge

.._crit_edge114_crit_edge:                        ; preds = %45
  %.phi.trans.insert125 = getelementptr inbounds nuw i32, ptr %10, i64 %.077117
  %.pre126 = load i32, ptr %.phi.trans.insert125, align 4, !tbaa !12
  br label %._crit_edge114

.lr.ph113:                                        ; preds = %45
  %50 = add nsw i32 %48, -1
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw i32, ptr %10, i64 %.077117
  %.pre124 = load i32, ptr %52, align 4, !tbaa !12
  br label %57

._crit_edge114:                                   ; preds = %57, %.._crit_edge114_crit_edge
  %53 = phi i32 [ %.pre126, %.._crit_edge114_crit_edge ], [ %71, %57 ]
  %54 = phi i32 [ %47, %.._crit_edge114_crit_edge ], [ %66, %57 ]
  store i32 %53, ptr %46, align 4, !tbaa !12
  %55 = getelementptr inbounds nuw i32, ptr %30, i64 %.077117
  store i32 %48, ptr %55, align 4, !tbaa !12
  %56 = icmp samesign ugt i64 %.077117.in, 1
  br i1 %56, label %45, label %._crit_edge120, !llvm.loop !320

57:                                               ; preds = %.lr.ph113, %57
  %58 = phi i32 [ %.pre124, %.lr.ph113 ], [ %71, %57 ]
  %59 = phi i32 [ %47, %.lr.ph113 ], [ %66, %57 ]
  %.075111 = phi i64 [ %51, %.lr.ph113 ], [ %74, %57 ]
  %60 = sext i32 %59 to i64
  %61 = getelementptr i32, ptr %28, i64 %.075111
  %62 = getelementptr i32, ptr %61, i64 %60
  %63 = load i32, ptr %62, align 4, !tbaa !12
  %64 = sext i32 %58 to i64
  %65 = getelementptr i32, ptr %61, i64 %64
  store i32 %63, ptr %65, align 4, !tbaa !12
  %66 = load i32, ptr %46, align 4, !tbaa !12
  %67 = sext i32 %66 to i64
  %68 = getelementptr double, ptr %29, i64 %.075111
  %69 = getelementptr double, ptr %68, i64 %67
  %70 = load double, ptr %69, align 8, !tbaa !93
  %71 = load i32, ptr %52, align 4, !tbaa !12
  %72 = sext i32 %71 to i64
  %73 = getelementptr double, ptr %68, i64 %72
  store double %70, ptr %73, align 8, !tbaa !93
  %74 = add nsw i64 %.075111, -1
  %.not141 = icmp eq i64 %.075111, 0
  br i1 %.not141, label %._crit_edge114, label %57, !llvm.loop !321

._crit_edge120:                                   ; preds = %._crit_edge114
  %75 = add nsw i64 %23, -1
  %76 = getelementptr inbounds nuw i32, ptr %22, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !12
  %78 = load ptr, ptr %3, align 8, !tbaa !114
  %79 = getelementptr inbounds nuw i32, ptr %78, i64 %75
  %80 = load i32, ptr %79, align 4, !tbaa !12
  %81 = add nsw i32 %80, %77
  %82 = load i32, ptr %1, align 4, !tbaa !315
  %83 = sext i32 %82 to i64
  %84 = icmp eq i64 %75, %83
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %86 = load i32, ptr %85, align 4
  %87 = select i1 %84, i32 %86, i32 0
  %88 = add nsw i32 %81, %87
  store i32 %88, ptr %24, align 4, !tbaa !12
  br label %._crit_edge120._crit_edge

._crit_edge120._crit_edge:                        ; preds = %._crit_edge109, %._crit_edge120
  %89 = phi i32 [ %88, %._crit_edge120 ], [ %26, %._crit_edge109 ]
  %90 = sext i32 %89 to i64
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %90, double noundef 0.000000e+00)
  br label %156

91:                                               ; preds = %2
  %92 = add i64 %8, 4
  %93 = tail call noalias ptr @malloc(i64 noundef %92) #24
  %.not = icmp eq ptr %93, null
  br i1 %.not, label %101, label %.preheader94

.preheader94:                                     ; preds = %91
  %94 = icmp sgt i64 %7, 0
  br i1 %94, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader94
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %96 = load ptr, ptr %95, align 8, !tbaa !113
  %97 = load i32, ptr %1, align 4, !tbaa !315
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %100 = load i32, ptr %99, align 4
  %.pre = load i32, ptr %96, align 4, !tbaa !12
  br label %114

101:                                              ; preds = %91
  %102 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %102, align 8, !tbaa !52
  tail call void @__cxa_throw(ptr nonnull %102, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
  unreachable

._crit_edge:                                      ; preds = %114, %.preheader94
  %.074.lcssa = phi i32 [ 0, %.preheader94 ], [ %127, %114 ]
  %103 = getelementptr inbounds i32, ptr %93, i64 %7
  store i32 %.074.lcssa, ptr %103, align 4, !tbaa !12
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %105 = sext i32 %.074.lcssa to i64
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %104, i64 noundef %105, double noundef 0.000000e+00)
  %106 = load i64, ptr %6, align 8, !tbaa !106
  %107 = icmp sgt i64 %106, 0
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %109 = load ptr, ptr %108, align 8, !tbaa !154
  br i1 %107, label %.lr.ph103, label %._crit_edge104

.lr.ph103:                                        ; preds = %._crit_edge
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %104, align 8
  br label %129

114:                                              ; preds = %.lr.ph, %114
  %115 = phi i32 [ %.pre, %.lr.ph ], [ %119, %114 ]
  %.07396 = phi i64 [ 0, %.lr.ph ], [ %117, %114 ]
  %.07495 = phi i32 [ 0, %.lr.ph ], [ %127, %114 ]
  %116 = getelementptr inbounds nuw i32, ptr %93, i64 %.07396
  store i32 %.07495, ptr %116, align 4, !tbaa !12
  %117 = add nuw nsw i64 %.07396, 1
  %118 = getelementptr inbounds nuw i32, ptr %96, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !12
  %120 = getelementptr inbounds nuw i32, ptr %4, i64 %.07396
  %121 = load i32, ptr %120, align 4, !tbaa !12
  %122 = add i32 %115, %121
  %123 = sub i32 %119, %122
  %124 = icmp eq i64 %.07396, %98
  %125 = select i1 %124, i32 %100, i32 0
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %125, i32 %123)
  %126 = add i32 %121, %.07495
  %127 = add i32 %126, %.sroa.speculated
  %exitcond.not = icmp eq i64 %117, %7
  br i1 %exitcond.not, label %._crit_edge, label %114, !llvm.loop !322

._crit_edge104:                                   ; preds = %.loopexit, %._crit_edge
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %93, ptr %128, align 8, !tbaa !154
  tail call void @free(ptr noundef %109) #23
  br label %156

129:                                              ; preds = %.lr.ph103, %.loopexit
  %.071101.in = phi i64 [ %106, %.lr.ph103 ], [ %.071101, %.loopexit ]
  %.071101 = add nsw i64 %.071101.in, -1
  %130 = getelementptr inbounds nuw i32, ptr %93, i64 %.071101
  %131 = load i32, ptr %130, align 4, !tbaa !12
  %132 = getelementptr inbounds nuw i32, ptr %109, i64 %.071101
  %133 = load i32, ptr %132, align 4, !tbaa !12
  %134 = icmp sgt i32 %131, %133
  br i1 %134, label %135, label %.loopexit

135:                                              ; preds = %129
  %136 = getelementptr inbounds nuw i32, ptr %110, i64 %.071101
  %137 = load i32, ptr %136, align 4, !tbaa !12
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %.lr.ph99.preheader, label %.loopexit

.lr.ph99.preheader:                               ; preds = %135
  %139 = add nsw i32 %137, -1
  %140 = zext nneg i32 %139 to i64
  %141 = sext i32 %131 to i64
  br label %.lr.ph99

.lr.ph99:                                         ; preds = %.lr.ph99.preheader, %.lr.ph99
  %142 = phi i32 [ %148, %.lr.ph99 ], [ %133, %.lr.ph99.preheader ]
  %.097 = phi i64 [ %154, %.lr.ph99 ], [ %140, %.lr.ph99.preheader ]
  %143 = sext i32 %142 to i64
  %144 = getelementptr i32, ptr %112, i64 %.097
  %145 = getelementptr i32, ptr %144, i64 %143
  %146 = load i32, ptr %145, align 4, !tbaa !12
  %147 = getelementptr i32, ptr %144, i64 %141
  store i32 %146, ptr %147, align 4, !tbaa !12
  %148 = load i32, ptr %132, align 4, !tbaa !12
  %149 = sext i32 %148 to i64
  %150 = getelementptr double, ptr %113, i64 %.097
  %151 = getelementptr double, ptr %150, i64 %149
  %152 = load double, ptr %151, align 8, !tbaa !93
  %153 = getelementptr double, ptr %150, i64 %141
  store double %152, ptr %153, align 8, !tbaa !93
  %154 = add nsw i64 %.097, -1
  %.not140 = icmp eq i64 %.097, 0
  br i1 %.not140, label %.loopexit, label %.lr.ph99, !llvm.loop !323

.loopexit:                                        ; preds = %.lr.ph99, %135, %129
  %155 = icmp samesign ugt i64 %.071101.in, 1
  br i1 %155, label %129, label %._crit_edge104, !llvm.loop !324

156:                                              ; preds = %._crit_edge104, %._crit_edge120._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.smax.v4i32(<4 x i32>, <4 x i32>) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #17

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #19

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn }
attributes #11 = { mustprogress noinline uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind }
attributes #24 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 8}
!5 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !6, i64 0, !10, i64 8}
!6 = !{!"p1 int", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!5, !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!8, !8, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = !{!23, !13, i64 0}
!23 = !{!"_ZTSN5Eigen7TripletIiiEE", !13, i64 0, !13, i64 4, !13, i64 8}
!24 = !{!23, !13, i64 4}
!25 = !{!23, !13, i64 8}
!26 = !{i64 0, i64 4, !12, i64 4, i64 4, !12, i64 8, i64 4, !12}
!27 = !{!28, !30}
!28 = distinct !{!28, !29, !"_ZSt19__relocate_object_aIN5Eigen7TripletIiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!29 = distinct !{!29, !"_ZSt19__relocate_object_aIN5Eigen7TripletIiiEES2_SaIS2_EEvPT_PT0_RT1_"}
!30 = distinct !{!30, !29, !"_ZSt19__relocate_object_aIN5Eigen7TripletIiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!31 = distinct !{!31, !16}
!32 = !{!33, !35}
!33 = distinct !{!33, !34, !"_ZSt19__relocate_object_aIN5Eigen7TripletIiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!34 = distinct !{!34, !"_ZSt19__relocate_object_aIN5Eigen7TripletIiiEES2_SaIS2_EEvPT_PT0_RT1_"}
!35 = distinct !{!35, !34, !"_ZSt19__relocate_object_aIN5Eigen7TripletIiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!36 = distinct !{!36, !16}
!37 = !{!38, !10, i64 8}
!38 = !{!"_ZTSN5Eigen12SparseMatrixIiLi0EiEE", !39, i64 0, !10, i64 8, !10, i64 16, !6, i64 24, !6, i64 32, !42, i64 40}
!39 = !{!"_ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEEE", !40, i64 0}
!40 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_12SparseMatrixIiLi0EiEEEE", !41, i64 0}
!41 = !{!"bool", !8, i64 0}
!42 = !{!"_ZTSN5Eigen8internal17CompressedStorageIiiEE", !6, i64 0, !6, i64 8, !10, i64 16, !10, i64 24}
!43 = !{!42, !6, i64 8}
!44 = !{!38, !6, i64 24}
!45 = !{!38, !6, i64 32}
!46 = distinct !{!46, !16}
!47 = distinct !{!47, !16}
!48 = !{!42, !6, i64 0}
!49 = distinct !{!49, !16}
!50 = !{!38, !10, i64 16}
!51 = !{!42, !10, i64 16}
!52 = !{!53, !53, i64 0}
!53 = !{!"vtable pointer", !9, i64 0}
!54 = !{!55, !10, i64 8}
!55 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !6, i64 0, !10, i64 8, !10, i64 16}
!56 = !{!55, !10, i64 16}
!57 = !{!55, !6, i64 0}
!58 = distinct !{!58, !16}
!59 = distinct !{!59, !16}
!60 = distinct !{!60, !16}
!61 = distinct !{!61, !16}
!62 = distinct !{!62, !16, !63}
!63 = !{!"llvm.loop.unswitch.partial.disable"}
!64 = !{!41, !41, i64 0}
!65 = !{i64 0, i64 4, !12, i64 4, i64 4, !12, i64 8, i64 1, !64}
!66 = !{!67, !69}
!67 = distinct !{!67, !68, !"_ZSt19__relocate_object_aIN5Eigen7TripletIbiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!68 = distinct !{!68, !"_ZSt19__relocate_object_aIN5Eigen7TripletIbiEES2_SaIS2_EEvPT_PT0_RT1_"}
!69 = distinct !{!69, !68, !"_ZSt19__relocate_object_aIN5Eigen7TripletIbiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!70 = distinct !{!70, !16}
!71 = !{!72, !74}
!72 = distinct !{!72, !73, !"_ZSt19__relocate_object_aIN5Eigen7TripletIbiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!73 = distinct !{!73, !"_ZSt19__relocate_object_aIN5Eigen7TripletIbiEES2_SaIS2_EEvPT_PT0_RT1_"}
!74 = distinct !{!74, !73, !"_ZSt19__relocate_object_aIN5Eigen7TripletIbiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!75 = distinct !{!75, !16}
!76 = !{!77, !10, i64 8}
!77 = !{!"_ZTSN5Eigen12SparseMatrixIbLi0EiEE", !78, i64 0, !10, i64 8, !10, i64 16, !6, i64 24, !6, i64 32, !80, i64 40}
!78 = !{!"_ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEEE", !79, i64 0}
!79 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_12SparseMatrixIbLi0EiEEEE", !41, i64 0}
!80 = !{!"_ZTSN5Eigen8internal17CompressedStorageIbiEE", !81, i64 0, !6, i64 8, !10, i64 16, !10, i64 24}
!81 = !{!"p1 bool", !7, i64 0}
!82 = !{!80, !6, i64 8}
!83 = !{!77, !6, i64 24}
!84 = !{!77, !6, i64 32}
!85 = distinct !{!85, !16}
!86 = distinct !{!86, !16}
!87 = !{!80, !81, i64 0}
!88 = distinct !{!88, !16}
!89 = !{!77, !10, i64 16}
!90 = !{!80, !10, i64 16}
!91 = distinct !{!91, !16}
!92 = distinct !{!92, !16, !63}
!93 = !{!94, !94, i64 0}
!94 = !{!"double", !8, i64 0}
!95 = !{i64 0, i64 4, !12, i64 4, i64 4, !12, i64 8, i64 8, !93}
!96 = !{!97, !99}
!97 = distinct !{!97, !98, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!98 = distinct !{!98, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_"}
!99 = distinct !{!99, !98, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!100 = distinct !{!100, !16}
!101 = !{!102, !104}
!102 = distinct !{!102, !103, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!103 = distinct !{!103, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_"}
!104 = distinct !{!104, !103, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!105 = distinct !{!105, !16}
!106 = !{!107, !10, i64 8}
!107 = !{!"_ZTSN5Eigen12SparseMatrixIdLi0EiEE", !108, i64 0, !10, i64 8, !10, i64 16, !6, i64 24, !6, i64 32, !110, i64 40}
!108 = !{!"_ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEE", !109, i64 0}
!109 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEE", !41, i64 0}
!110 = !{!"_ZTSN5Eigen8internal17CompressedStorageIdiEE", !111, i64 0, !6, i64 8, !10, i64 16, !10, i64 24}
!111 = !{!"p1 double", !7, i64 0}
!112 = !{!110, !6, i64 8}
!113 = !{!107, !6, i64 24}
!114 = !{!107, !6, i64 32}
!115 = distinct !{!115, !16}
!116 = distinct !{!116, !16}
!117 = !{!110, !111, i64 0}
!118 = distinct !{!118, !16}
!119 = !{!107, !10, i64 16}
!120 = !{!110, !10, i64 16}
!121 = distinct !{!121, !16}
!122 = distinct !{!122, !16, !63}
!123 = !{!124, !126}
!124 = distinct !{!124, !125, !"_ZSt19__relocate_object_aIN5Eigen7TripletIiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!125 = distinct !{!125, !"_ZSt19__relocate_object_aIN5Eigen7TripletIiiEES2_SaIS2_EEvPT_PT0_RT1_"}
!126 = distinct !{!126, !125, !"_ZSt19__relocate_object_aIN5Eigen7TripletIiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!127 = !{!128, !130}
!128 = distinct !{!128, !129, !"_ZSt19__relocate_object_aIN5Eigen7TripletIiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!129 = distinct !{!129, !"_ZSt19__relocate_object_aIN5Eigen7TripletIiiEES2_SaIS2_EEvPT_PT0_RT1_"}
!130 = distinct !{!130, !129, !"_ZSt19__relocate_object_aIN5Eigen7TripletIiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!131 = distinct !{!131, !16}
!132 = distinct !{!132, !16}
!133 = distinct !{!133, !16}
!134 = !{!135, !10, i64 8}
!135 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EEE", !6, i64 0, !10, i64 8}
!136 = !{!135, !6, i64 0}
!137 = distinct !{!137, !16}
!138 = distinct !{!138, !16}
!139 = distinct !{!139, !16}
!140 = distinct !{!140, !16}
!141 = distinct !{!141, !16}
!142 = !{!143, !145}
!143 = distinct !{!143, !144, !"_ZSt19__relocate_object_aIN5Eigen7TripletIiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!144 = distinct !{!144, !"_ZSt19__relocate_object_aIN5Eigen7TripletIiiEES2_SaIS2_EEvPT_PT0_RT1_"}
!145 = distinct !{!145, !144, !"_ZSt19__relocate_object_aIN5Eigen7TripletIiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!146 = !{!147, !149}
!147 = distinct !{!147, !148, !"_ZSt19__relocate_object_aIN5Eigen7TripletIiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!148 = distinct !{!148, !"_ZSt19__relocate_object_aIN5Eigen7TripletIiiEES2_SaIS2_EEvPT_PT0_RT1_"}
!149 = distinct !{!149, !148, !"_ZSt19__relocate_object_aIN5Eigen7TripletIiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!150 = distinct !{!150, !16}
!151 = distinct !{!151, !16}
!152 = distinct !{!152, !16}
!153 = !{!42, !10, i64 24}
!154 = !{!6, !6, i64 0}
!155 = !{!156, !41, i64 0}
!156 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_12SparseMatrixIiLi1EiEEEE", !41, i64 0}
!157 = !{!158, !10, i64 16}
!158 = !{!"_ZTSN5Eigen12SparseMatrixIiLi1EiEE", !159, i64 0, !10, i64 8, !10, i64 16, !6, i64 24, !6, i64 32, !42, i64 40}
!159 = !{!"_ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEEE", !156, i64 0}
!160 = !{!158, !6, i64 24}
!161 = !{!158, !10, i64 8}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSN5Eigen7TripletIiiEE", !7, i64 0}
!164 = distinct !{!164, !16}
!165 = !{!158, !6, i64 32}
!166 = distinct !{!166, !16}
!167 = distinct !{!167, !16}
!168 = distinct !{!168, !16}
!169 = !{!40, !41, i64 0}
!170 = distinct !{!170, !16}
!171 = distinct !{!171, !16}
!172 = distinct !{!172, !16}
!173 = distinct !{!173, !16}
!174 = distinct !{!174, !16}
!175 = !{!10, !10, i64 0}
!176 = distinct !{!176, !16}
!177 = distinct !{!177, !16}
!178 = distinct !{!178, !16}
!179 = distinct !{!179, !16}
!180 = distinct !{!180, !16}
!181 = distinct !{!181, !16}
!182 = distinct !{!182, !16}
!183 = distinct !{!183, !16}
!184 = distinct !{!184, !16}
!185 = distinct !{!185, !16}
!186 = distinct !{!186, !16}
!187 = distinct !{!187, !16}
!188 = !{!189, !10, i64 0}
!189 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !10, i64 0}
!190 = !{!191, !193}
!191 = distinct !{!191, !192, !"_ZN5Eigen9DenseBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE11NullaryExprINS_8internal18scalar_constant_opIiEEEEKNS_14CwiseNullaryOpIT_S2_EElRKS9_: argument 0"}
!192 = distinct !{!192, !"_ZN5Eigen9DenseBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE11NullaryExprINS_8internal18scalar_constant_opIiEEEEKNS_14CwiseNullaryOpIT_S2_EElRKS9_"}
!193 = distinct !{!193, !194, !"_ZN5Eigen9DenseBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE8ConstantElRKi: argument 0"}
!194 = distinct !{!194, !"_ZN5Eigen9DenseBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE8ConstantElRKi"}
!195 = !{!196, !13, i64 0}
!196 = !{!"_ZTSN5Eigen8internal18scalar_constant_opIiEE", !13, i64 0}
!197 = distinct !{!197, !16}
!198 = distinct !{!198, !16}
!199 = distinct !{!199, !16}
!200 = distinct !{!200, !16}
!201 = distinct !{!201, !16}
!202 = distinct !{!202, !16}
!203 = !{!204, !13, i64 0}
!204 = !{!"_ZTSN5Eigen12SparseMatrixIiLi0EiE15SingletonVectorE", !13, i64 0, !13, i64 4}
!205 = !{!204, !13, i64 4}
!206 = distinct !{!206, !16}
!207 = distinct !{!207, !16}
!208 = distinct !{!208, !16}
!209 = distinct !{!209, !16}
!210 = distinct !{!210, !16}
!211 = distinct !{!211, !16}
!212 = distinct !{!212, !16}
!213 = !{!80, !10, i64 24}
!214 = !{!81, !81, i64 0}
!215 = !{!216, !41, i64 0}
!216 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_12SparseMatrixIbLi1EiEEEE", !41, i64 0}
!217 = !{!218, !10, i64 16}
!218 = !{!"_ZTSN5Eigen12SparseMatrixIbLi1EiEE", !219, i64 0, !10, i64 8, !10, i64 16, !6, i64 24, !6, i64 32, !80, i64 40}
!219 = !{!"_ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi1EiEEEE", !216, i64 0}
!220 = !{!218, !6, i64 24}
!221 = !{!218, !10, i64 8}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTSN5Eigen7TripletIbiEE", !7, i64 0}
!224 = distinct !{!224, !16}
!225 = !{!218, !6, i64 32}
!226 = !{i8 0, i8 2}
!227 = !{}
!228 = distinct !{!228, !16}
!229 = distinct !{!229, !16}
!230 = distinct !{!230, !16}
!231 = !{!79, !41, i64 0}
!232 = distinct !{!232, !16}
!233 = distinct !{!233, !16}
!234 = distinct !{!234, !16}
!235 = distinct !{!235, !16}
!236 = distinct !{!236, !16}
!237 = distinct !{!237, !16}
!238 = distinct !{!238, !16}
!239 = distinct !{!239, !16}
!240 = distinct !{!240, !16}
!241 = distinct !{!241, !16}
!242 = distinct !{!242, !16}
!243 = distinct !{!243, !16}
!244 = distinct !{!244, !16}
!245 = distinct !{!245, !16}
!246 = distinct !{!246, !16}
!247 = distinct !{!247, !16}
!248 = distinct !{!248, !16}
!249 = !{!250, !252}
!250 = distinct !{!250, !251, !"_ZN5Eigen9DenseBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE11NullaryExprINS_8internal18scalar_constant_opIiEEEEKNS_14CwiseNullaryOpIT_S2_EElRKS9_: argument 0"}
!251 = distinct !{!251, !"_ZN5Eigen9DenseBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE11NullaryExprINS_8internal18scalar_constant_opIiEEEEKNS_14CwiseNullaryOpIT_S2_EElRKS9_"}
!252 = distinct !{!252, !253, !"_ZN5Eigen9DenseBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE8ConstantElRKi: argument 0"}
!253 = distinct !{!253, !"_ZN5Eigen9DenseBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE8ConstantElRKi"}
!254 = distinct !{!254, !16}
!255 = distinct !{!255, !16}
!256 = distinct !{!256, !16}
!257 = distinct !{!257, !16}
!258 = distinct !{!258, !16}
!259 = distinct !{!259, !16}
!260 = !{!261, !13, i64 0}
!261 = !{!"_ZTSN5Eigen12SparseMatrixIbLi0EiE15SingletonVectorE", !13, i64 0, !13, i64 4}
!262 = !{!261, !13, i64 4}
!263 = distinct !{!263, !16}
!264 = distinct !{!264, !16}
!265 = distinct !{!265, !16}
!266 = distinct !{!266, !16}
!267 = distinct !{!267, !16}
!268 = distinct !{!268, !16}
!269 = distinct !{!269, !16}
!270 = !{!110, !10, i64 24}
!271 = !{!111, !111, i64 0}
!272 = !{!273, !41, i64 0}
!273 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi1EiEEEE", !41, i64 0}
!274 = !{!275, !10, i64 16}
!275 = !{!"_ZTSN5Eigen12SparseMatrixIdLi1EiEE", !276, i64 0, !10, i64 8, !10, i64 16, !6, i64 24, !6, i64 32, !110, i64 40}
!276 = !{!"_ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEEE", !273, i64 0}
!277 = !{!275, !6, i64 24}
!278 = !{!275, !10, i64 8}
!279 = !{!280, !280, i64 0}
!280 = !{!"p1 _ZTSN5Eigen7TripletIdiEE", !7, i64 0}
!281 = distinct !{!281, !16}
!282 = !{!275, !6, i64 32}
!283 = distinct !{!283, !16}
!284 = distinct !{!284, !16}
!285 = distinct !{!285, !16}
!286 = !{!109, !41, i64 0}
!287 = distinct !{!287, !16}
!288 = distinct !{!288, !16}
!289 = distinct !{!289, !16}
!290 = distinct !{!290, !16}
!291 = distinct !{!291, !16}
!292 = distinct !{!292, !16}
!293 = distinct !{!293, !16}
!294 = distinct !{!294, !16}
!295 = distinct !{!295, !16}
!296 = distinct !{!296, !16}
!297 = distinct !{!297, !16}
!298 = distinct !{!298, !16}
!299 = distinct !{!299, !16}
!300 = distinct !{!300, !16}
!301 = distinct !{!301, !16}
!302 = distinct !{!302, !16}
!303 = distinct !{!303, !16}
!304 = !{!305, !307}
!305 = distinct !{!305, !306, !"_ZN5Eigen9DenseBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE11NullaryExprINS_8internal18scalar_constant_opIiEEEEKNS_14CwiseNullaryOpIT_S2_EElRKS9_: argument 0"}
!306 = distinct !{!306, !"_ZN5Eigen9DenseBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE11NullaryExprINS_8internal18scalar_constant_opIiEEEEKNS_14CwiseNullaryOpIT_S2_EElRKS9_"}
!307 = distinct !{!307, !308, !"_ZN5Eigen9DenseBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE8ConstantElRKi: argument 0"}
!308 = distinct !{!308, !"_ZN5Eigen9DenseBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE8ConstantElRKi"}
!309 = distinct !{!309, !16}
!310 = distinct !{!310, !16}
!311 = distinct !{!311, !16}
!312 = distinct !{!312, !16}
!313 = distinct !{!313, !16}
!314 = distinct !{!314, !16}
!315 = !{!316, !13, i64 0}
!316 = !{!"_ZTSN5Eigen12SparseMatrixIdLi0EiE15SingletonVectorE", !13, i64 0, !13, i64 4}
!317 = !{!316, !13, i64 4}
!318 = distinct !{!318, !16}
!319 = distinct !{!319, !16}
!320 = distinct !{!320, !16}
!321 = distinct !{!321, !16}
!322 = distinct !{!322, !16}
!323 = distinct !{!323, !16}
!324 = distinct !{!324, !16}
