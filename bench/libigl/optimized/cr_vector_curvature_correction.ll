; ModuleID = 'bench/libigl/original/cr_vector_curvature_correction.ll'
source_filename = "bench/libigl/original/cr_vector_curvature_correction.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64, i64 }
%"class.Eigen::Matrix.13" = type { %"class.Eigen::PlainObjectBase.14" }
%"class.Eigen::PlainObjectBase.14" = type { %"class.Eigen::DenseStorage.21" }
%"class.Eigen::DenseStorage.21" = type { ptr, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Eigen::internal::scalar_sum_op" = type { i8 }
%"class.Eigen::CwiseNullaryOp.60" = type { %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", %"struct.Eigen::internal::scalar_constant_op" }
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"struct.Eigen::internal::scalar_constant_op" = type { double }
%"class.__gnu_cxx::__normal_iterator.87" = type { ptr }
%"class.Eigen::SparseMatrix.105" = type { %"class.Eigen::SparseCompressedBase.106", i64, i64, ptr, ptr, %"class.Eigen::internal::CompressedStorage" }
%"class.Eigen::SparseCompressedBase.106" = type { %"class.Eigen::SparseMatrixBase.107" }
%"class.Eigen::SparseMatrixBase.107" = type { i8 }
%"class.Eigen::internal::CompressedStorage" = type { ptr, ptr, i64, i64 }
%"class.Eigen::Matrix.109" = type { %"class.Eigen::PlainObjectBase.110" }
%"class.Eigen::PlainObjectBase.110" = type { %"class.Eigen::DenseStorage.117" }
%"class.Eigen::DenseStorage.117" = type { ptr, i64 }
%"class.Eigen::SparseMatrix" = type { %"class.Eigen::SparseCompressedBase", i64, i64, ptr, ptr, %"class.Eigen::internal::CompressedStorage" }
%"class.Eigen::SparseCompressedBase" = type { %"class.Eigen::SparseMatrixBase" }
%"class.Eigen::SparseMatrixBase" = type { i8 }

$_ZN3igl40cr_vector_curvature_correction_intrinsicIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEES3_S3_dEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKNS5_IT1_EERKNS5_IT2_EERNS1_12SparseMatrixIT3_Li0EiEE = comdat any

$_ZN3igl40cr_vector_curvature_correction_intrinsicIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEES4_S3_S3_dEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKNS5_IT1_EERKNS5_IT2_EERKNS5_IT3_EERNS1_12SparseMatrixIT4_Li0EiEE = comdat any

$_ZN3igl30cr_vector_curvature_correctionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_S4_dEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EERNSE_IT2_EERNS1_12SparseMatrixIT3_Li0EiEE = comdat any

$_ZN3igl30cr_vector_curvature_correctionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_S4_dEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKNS5_IT1_EERKNS5_IT2_EERNS1_12SparseMatrixIT3_Li0EiEE = comdat any

$_ZN3igl40cr_vector_curvature_correction_intrinsicIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEES4_NS2_IdLin1ELi1ELi0ELin1ELi1EEES3_S3_dEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EERKNS6_IT2_EERKNS6_IT3_EERKNS6_IT4_EERNS1_12SparseMatrixIT5_Li0EiEE = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEERKNS_9DenseBaseIT_EE = comdat any

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
define weak_odr dso_local void @_ZN3igl40cr_vector_curvature_correction_intrinsicIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEES3_S3_dEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKNS5_IT1_EERKNS5_IT2_EERNS1_12SparseMatrixIT3_Li0EiEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(72) %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Eigen::Matrix", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  invoke void @_ZN3igl25internal_angles_intrinsicIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %7 unwind label %10

7:                                                ; preds = %5
  invoke void @_ZN3igl40cr_vector_curvature_correction_intrinsicIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEES4_S3_S3_dEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKNS5_IT1_EERKNS5_IT2_EERKNS5_IT3_EERNS1_12SparseMatrixIT4_Li0EiEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %8 unwind label %10

8:                                                ; preds = %7
  %9 = load ptr, ptr %6, align 8, !tbaa !4
  call void @free(ptr noundef %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

10:                                               ; preds = %7, %5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  call void @free(ptr noundef %12) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %11
}

declare void @_ZN3igl25internal_angles_intrinsicIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl40cr_vector_curvature_correction_intrinsicIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEES4_S3_S3_dEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKNS5_IT1_EERKNS5_IT2_EERKNS5_IT3_EERNS1_12SparseMatrixIT4_Li0EiEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(72) %5) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca [4 x i32], align 16
  %8 = alloca %"class.Eigen::Matrix.13", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = load ptr, ptr %0, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !15
  %15 = mul nsw i64 %14, %12
  %16 = sdiv i64 %15, 8
  %17 = shl nsw i64 %16, 3
  %18 = sdiv i64 %15, 4
  %19 = shl nsw i64 %18, 2
  %.off.i.i.i.i = add i64 %15, 3
  %.not.i.i.i.i = icmp ult i64 %.off.i.i.i.i, 7
  br i1 %.not.i.i.i.i, label %61, label %20

20:                                               ; preds = %6
  %21 = load <2 x i64>, ptr %10, align 16, !tbaa !16
  %22 = icmp sgt i64 %15, 7
  br i1 %22, label %23, label %45

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %25 = load <4 x i32>, ptr %24, align 16, !tbaa !16
  %26 = bitcast <2 x i64> %21 to <4 x i32>
  %27 = icmp samesign ugt i64 %15, 15
  br i1 %27, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %23
  %.lcssa.i.i.i.i = phi <4 x i32> [ %25, %23 ], [ %38, %.lr.ph.i.i.i.i ]
  %.sroa.064.1.lcssa.i.i.i.i = phi <4 x i32> [ %26, %23 ], [ %34, %.lr.ph.i.i.i.i ]
  %28 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.1.lcssa.i.i.i.i, <4 x i32> %.lcssa.i.i.i.i)
  %29 = bitcast <4 x i32> %28 to <2 x i64>
  %30 = icmp sgt i64 %19, %17
  br i1 %30, label %40, label %45

.lr.ph.i.i.i.i:                                   ; preds = %23, %.lr.ph.i.i.i.i
  %.05775.i.i.i.i = phi i64 [ %.057.i.i.i.i, %.lr.ph.i.i.i.i ], [ 8, %23 ]
  %.057.in74.i.i.i.i = phi i64 [ %.05775.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %23 ]
  %.sroa.064.173.i.i.i.i = phi <4 x i32> [ %34, %.lr.ph.i.i.i.i ], [ %26, %23 ]
  %31 = phi <4 x i32> [ %38, %.lr.ph.i.i.i.i ], [ %25, %23 ]
  %32 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.05775.i.i.i.i
  %33 = load <4 x i32>, ptr %32, align 16, !tbaa !16
  %34 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.173.i.i.i.i, <4 x i32> %33)
  %35 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.057.in74.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %37 = load <4 x i32>, ptr %36, align 16, !tbaa !16
  %38 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %31, <4 x i32> %37)
  %.057.i.i.i.i = add nuw nsw i64 %.05775.i.i.i.i, 8
  %39 = icmp slt i64 %.057.i.i.i.i, %17
  br i1 %39, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !17

40:                                               ; preds = %._crit_edge.i.i.i.i
  %41 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %17
  %42 = load <4 x i32>, ptr %41, align 16, !tbaa !16
  %43 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %28, <4 x i32> %42)
  %44 = bitcast <4 x i32> %43 to <2 x i64>
  br label %45

45:                                               ; preds = %40, %._crit_edge.i.i.i.i, %20
  %.sroa.064.0.i.i.i.i = phi <2 x i64> [ %21, %20 ], [ %44, %40 ], [ %29, %._crit_edge.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store <2 x i64> %.sroa.064.0.i.i.i.i, ptr %7, align 16, !tbaa !16
  br label %.preheader.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i:                         ; preds = %46, %45
  %.not.i.i.i.i.i.i.i = phi i1 [ false, %45 ], [ true, %46 ]
  %.01012.i.i.i.i.i.i.i = phi i64 [ 2, %45 ], [ 1, %46 ]
  br label %47

46:                                               ; preds = %47
  br i1 %.not.i.i.i.i.i.i.i, label %54, label %.preheader.i.i.i.i.i.i.i, !llvm.loop !19

47:                                               ; preds = %47, %.preheader.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i ], [ %53, %47 ]
  %48 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.011.i.i.i.i.i.i.i
  %49 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %.01012.i.i.i.i.i.i.i
  %50 = load i32, ptr %48, align 4, !tbaa !20
  %51 = load i32, ptr %49, align 4, !tbaa !20
  %52 = tail call noundef i32 @llvm.smax.i32(i32 %50, i32 %51)
  store i32 %52, ptr %48, align 4, !tbaa !20
  %53 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %53, %.01012.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %46, label %47, !llvm.loop !22

54:                                               ; preds = %46
  %55 = load i32, ptr %7, align 16, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %56 = icmp slt i64 %19, %15
  br i1 %56, label %.lr.ph80.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit

.lr.ph80.i.i.i.i:                                 ; preds = %54, %.lr.ph80.i.i.i.i
  %.05578.i.i.i.i = phi i64 [ %60, %.lr.ph80.i.i.i.i ], [ %19, %54 ]
  %.177.i.i.i.i = phi i32 [ %59, %.lr.ph80.i.i.i.i ], [ %55, %54 ]
  %57 = getelementptr inbounds [4 x i8], ptr %10, i64 %.05578.i.i.i.i
  %58 = load i32, ptr %57, align 4, !tbaa !20
  %59 = tail call noundef i32 @llvm.smax.i32(i32 %.177.i.i.i.i, i32 %58)
  %60 = add nsw i64 %.05578.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %60, %15
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit, label %.lr.ph80.i.i.i.i, !llvm.loop !23

61:                                               ; preds = %6
  %62 = load i32, ptr %10, align 4, !tbaa !20
  %63 = icmp sgt i64 %15, 1
  br i1 %63, label %.lr.ph85.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit

.lr.ph85.i.i.i.i:                                 ; preds = %61, %.lr.ph85.i.i.i.i
  %.083.i.i.i.i = phi i64 [ %67, %.lr.ph85.i.i.i.i ], [ 1, %61 ]
  %.382.i.i.i.i = phi i32 [ %66, %.lr.ph85.i.i.i.i ], [ %62, %61 ]
  %64 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.083.i.i.i.i
  %65 = load i32, ptr %64, align 4, !tbaa !20
  %66 = tail call noundef i32 @llvm.smax.i32(i32 %.382.i.i.i.i, i32 %65)
  %67 = add nuw nsw i64 %.083.i.i.i.i, 1
  %exitcond92.not.i.i.i.i = icmp eq i64 %67, %15
  br i1 %exitcond92.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit, label %.lr.ph85.i.i.i.i, !llvm.loop !24

_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit: ; preds = %.lr.ph80.i.i.i.i, %.lr.ph85.i.i.i.i, %54, %61
  %.2.i.i.i.i = phi i32 [ %66, %.lr.ph85.i.i.i.i ], [ %62, %61 ], [ %55, %54 ], [ %59, %.lr.ph80.i.i.i.i ]
  %68 = add nsw i32 %.2.i.i.i.i, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %69 = sext i32 %68 to i64
  %or.cond = icmp sgt i32 %.2.i.i.i.i, -1
  br i1 %or.cond, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i: ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit
  %70 = shl nuw nsw i64 %69, 3
  %calloc = tail call ptr @calloc(i64 1, i64 %70)
  %71 = icmp eq ptr %calloc, null
  br i1 %71, label %.noexc3.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i

.noexc3.i:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i
  %72 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %72, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %72, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i
  store ptr %calloc, ptr %8, align 8, !tbaa !27
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit: ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i
  %73 = phi ptr [ null, %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit ], [ %calloc, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i ]
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %69, ptr %74, align 8, !tbaa !29
  %75 = icmp sgt i64 %12, 0
  br i1 %75, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit
  %76 = load ptr, ptr %2, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !30
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %81
  %.02852 = phi i64 [ 0, %.preheader.lr.ph ], [ %82, %81 ]
  %79 = getelementptr [8 x i8], ptr %76, i64 %.02852
  %80 = getelementptr [4 x i8], ptr %10, i64 %.02852
  br label %83

81:                                               ; preds = %83
  %82 = add nuw nsw i64 %.02852, 1
  %exitcond67.not = icmp eq i64 %82, %12
  br i1 %exitcond67.not, label %._crit_edge, label %.preheader, !llvm.loop !31

83:                                               ; preds = %.preheader, %83
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %83 ]
  %84 = mul nsw i64 %78, %indvars.iv
  %85 = getelementptr [8 x i8], ptr %79, i64 %84
  %86 = load double, ptr %85, align 8, !tbaa !32
  %87 = mul nuw nsw i64 %12, %indvars.iv
  %88 = getelementptr [4 x i8], ptr %80, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !20
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [8 x i8], ptr %73, i64 %90
  %92 = load double, ptr %91, align 8, !tbaa !32
  %93 = fsub double %92, %86
  store double %93, ptr %91, align 8, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %81, label %83, !llvm.loop !34

._crit_edge:                                      ; preds = %81, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit
  %94 = sdiv i64 %69, 2
  %95 = shl nsw i64 %94, 1
  %96 = icmp sgt i32 %.2.i.i.i.i, 0
  br i1 %96, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i, %._crit_edge
  %97 = icmp slt i64 %95, %69
  br i1 %97, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN5Eigen9ArrayBaseINS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEpLERKd.exit

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %._crit_edge.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi i64 [ %101, %.lr.ph.i.i.i.i.i.i.i ], [ %95, %._crit_edge.i.i.i.i.i.i ]
  %98 = getelementptr inbounds [8 x i8], ptr %73, i64 %.05.i.i.i.i.i.i.i
  %99 = load double, ptr %98, align 8, !tbaa !32
  %100 = fadd double %99, 0x401921FB54442D18
  store double %100, ptr %98, align 8, !tbaa !32
  %101 = add nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i34 = icmp eq i64 %101, %69
  br i1 %exitcond.not.i.i.i.i.i.i.i34, label %_ZN5Eigen9ArrayBaseINS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEpLERKd.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !35

.lr.ph.i.i.i.i.i.i:                               ; preds = %._crit_edge, %.lr.ph.i.i.i.i.i.i
  %.011.i.i.i.i.i.i = phi i64 [ %105, %.lr.ph.i.i.i.i.i.i ], [ 0, %._crit_edge ]
  %102 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %.011.i.i.i.i.i.i
  %103 = load <2 x double>, ptr %102, align 16, !tbaa !16
  %104 = fadd <2 x double> %103, splat (double 0x401921FB54442D18)
  store <2 x double> %104, ptr %102, align 16, !tbaa !16
  %105 = add nuw nsw i64 %.011.i.i.i.i.i.i, 2
  %106 = icmp slt i64 %105, %95
  br i1 %106, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !36

_ZN5Eigen9ArrayBaseINS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEpLERKd.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  invoke void @_ZN3igl13boundary_loopIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEiEEvRKNS1_10MatrixBaseIT_EERSt6vectorIS9_IT0_SaISA_EESaISC_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %107 unwind label %common.resume

107:                                              ; preds = %_ZN5Eigen9ArrayBaseINS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEpLERKd.exit
  %108 = load ptr, ptr %9, align 8, !tbaa !37
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !37
  %.not57 = icmp eq ptr %108, %110
  br i1 %.not57, label %._crit_edge61, label %.lr.ph60

._crit_edge61:                                    ; preds = %._crit_edge56, %107
  invoke void @_ZN3igl40cr_vector_curvature_correction_intrinsicIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEES4_NS2_IdLin1ELi1ELi0ELin1ELi1EEES3_S3_dEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EERKNS6_IT2_EERKNS6_IT3_EERKNS6_IT4_EERNS1_12SparseMatrixIT5_Li0EiEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %121 unwind label %common.resume

common.resume:                                    ; preds = %._crit_edge61, %_ZN5Eigen9ArrayBaseINS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEpLERKd.exit
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %112 = load ptr, ptr %8, align 8, !tbaa !27
  call void @free(ptr noundef %112) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %111

.lr.ph60:                                         ; preds = %107, %._crit_edge56
  %.sroa.040.058 = phi ptr [ %116, %._crit_edge56 ], [ %108, %107 ]
  %113 = load ptr, ptr %.sroa.040.058, align 8, !tbaa !39
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.040.058, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !39
  %.not4653 = icmp eq ptr %113, %115
  br i1 %.not4653, label %._crit_edge56, label %.lr.ph

._crit_edge56:                                    ; preds = %.lr.ph, %.lr.ph60
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.040.058, i64 24
  %.not = icmp eq ptr %116, %110
  br i1 %.not, label %._crit_edge61, label %.lr.ph60

.lr.ph:                                           ; preds = %.lr.ph60, %.lr.ph
  %.sroa.036.054 = phi ptr [ %120, %.lr.ph ], [ %113, %.lr.ph60 ]
  %117 = load i32, ptr %.sroa.036.054, align 4, !tbaa !20
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [8 x i8], ptr %73, i64 %118
  store double 0.000000e+00, ptr %119, align 8, !tbaa !32
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.036.054, i64 4
  %.not46 = icmp eq ptr %120, %115
  br i1 %.not46, label %._crit_edge56, label %.lr.ph

121:                                              ; preds = %._crit_edge61
  %122 = load ptr, ptr %9, align 8, !tbaa !40
  %123 = load ptr, ptr %109, align 8, !tbaa !42
  %.not4.i.i.i = icmp eq ptr %122, %123
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %121, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %131, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %122, %121 ]
  %124 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !43
  %.not.i.i.i.i.i.i.i35 = icmp eq ptr %124, null
  br i1 %.not.i.i.i.i.i.i.i35, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %125

125:                                              ; preds = %.lr.ph.i.i.i
  %126 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %127 = load ptr, ptr %126, align 8, !tbaa !45
  %128 = ptrtoint ptr %127 to i64
  %129 = ptrtoint ptr %124 to i64
  %130 = sub i64 %128, %129
  call void @_ZdlPvm(ptr noundef nonnull %124, i64 noundef %130) #23
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %125, %.lr.ph.i.i.i
  %131 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %131, %123
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i, !llvm.loop !46

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.pr.i = load ptr, ptr %9, align 8, !tbaa !40
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %121
  %132 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %122, %121 ]
  %.not.i.i1.i = icmp eq ptr %132, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %133

133:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  %134 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %135 = load ptr, ptr %134, align 8, !tbaa !47
  %136 = ptrtoint ptr %135 to i64
  %137 = ptrtoint ptr %132 to i64
  %138 = sub i64 %136, %137
  call void @_ZdlPvm(ptr noundef nonnull %132, i64 noundef %138) #23
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %139 = load ptr, ptr %8, align 8, !tbaa !27
  call void @free(ptr noundef %139) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl30cr_vector_curvature_correctionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_S4_dEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EERNSE_IT2_EERNS1_12SparseMatrixIT3_Li0EiEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(72) %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !14
  %.not = icmp eq i64 %7, %9
  br i1 %.not, label %10, label %19

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !15
  %.not18 = icmp eq i64 %12, %14
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8
  %.not19 = icmp eq i64 %16, %7
  %or.cond = select i1 %.not18, i1 %.not19, i1 false
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load i64, ptr %17, align 8
  %.not20 = icmp eq i64 %18, %14
  %or.cond23 = select i1 %or.cond, i1 %.not20, i1 false
  br i1 %or.cond23, label %20, label %19

19:                                               ; preds = %10, %5
  tail call void @_ZN3igl16orient_halfedgesIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_S3_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNS9_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %20

20:                                               ; preds = %10, %19
  tail call void @_ZN3igl30cr_vector_curvature_correctionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_S4_dEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKNS5_IT1_EERKNS5_IT2_EERNS1_12SparseMatrixIT3_Li0EiEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(72) %4)
  ret void
}

declare void @_ZN3igl16orient_halfedgesIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_S3_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNS9_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl30cr_vector_curvature_correctionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_S4_dEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKNS5_IT1_EERKNS5_IT2_EERNS1_12SparseMatrixIT3_Li0EiEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(72) %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Eigen::Matrix", align 8
  %7 = alloca %"class.Eigen::Matrix", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  invoke void @_ZN3igl20squared_edge_lengthsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %8 unwind label %16

8:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  invoke void @_ZN3igl25internal_angles_intrinsicIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %9 unwind label %10

9:                                                ; preds = %8
  invoke void @_ZN3igl40cr_vector_curvature_correction_intrinsicIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEES4_S3_S3_dEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKNS5_IT1_EERKNS5_IT2_EERKNS5_IT3_EERNS1_12SparseMatrixIT4_Li0EiEE(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %13 unwind label %10

10:                                               ; preds = %9, %8
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  call void @free(ptr noundef %12) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

13:                                               ; preds = %9
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  call void @free(ptr noundef %14) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  call void @free(ptr noundef %15) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

16:                                               ; preds = %5
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %10, %16
  %eh.lpad-body = phi { ptr, i32 } [ %17, %16 ], [ %11, %10 ]
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  call void @free(ptr noundef %18) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare void @_ZN3igl13boundary_loopIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEiEEvRKNS1_10MatrixBaseIT_EERSt6vectorIS9_IT0_SaISA_EESaISC_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl40cr_vector_curvature_correction_intrinsicIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEES4_NS2_IdLin1ELi1ELi0ELin1ELi1EEES3_S3_dEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EERKNS6_IT2_EERKNS6_IT3_EERKNS6_IT4_EERNS1_12SparseMatrixIT5_Li0EiEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(72) %6) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.Eigen::internal::scalar_sum_op", align 1
  %9 = alloca [4 x i32], align 16
  %10 = alloca %"class.Eigen::Matrix", align 8
  %11 = alloca %"class.Eigen::CwiseNullaryOp.60", align 8
  %12 = alloca %"class.Eigen::Matrix.13", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.87", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.87", align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !14
  %17 = load ptr, ptr %4, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !15
  %22 = mul nsw i64 %21, %19
  %23 = sdiv i64 %22, 8
  %24 = shl nsw i64 %23, 3
  %25 = sdiv i64 %22, 4
  %26 = shl nsw i64 %25, 2
  %.off.i.i.i.i = add i64 %22, 3
  %.not.i.i.i.i = icmp ult i64 %.off.i.i.i.i, 7
  br i1 %.not.i.i.i.i, label %68, label %27

27:                                               ; preds = %7
  %28 = load <2 x i64>, ptr %17, align 16, !tbaa !16
  %29 = icmp sgt i64 %22, 7
  br i1 %29, label %30, label %52

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %32 = load <4 x i32>, ptr %31, align 16, !tbaa !16
  %33 = bitcast <2 x i64> %28 to <4 x i32>
  %34 = icmp samesign ugt i64 %22, 15
  br i1 %34, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %30
  %.lcssa.i.i.i.i = phi <4 x i32> [ %32, %30 ], [ %45, %.lr.ph.i.i.i.i ]
  %.sroa.064.1.lcssa.i.i.i.i = phi <4 x i32> [ %33, %30 ], [ %41, %.lr.ph.i.i.i.i ]
  %35 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.1.lcssa.i.i.i.i, <4 x i32> %.lcssa.i.i.i.i)
  %36 = bitcast <4 x i32> %35 to <2 x i64>
  %37 = icmp sgt i64 %26, %24
  br i1 %37, label %47, label %52

.lr.ph.i.i.i.i:                                   ; preds = %30, %.lr.ph.i.i.i.i
  %.05775.i.i.i.i = phi i64 [ %.057.i.i.i.i, %.lr.ph.i.i.i.i ], [ 8, %30 ]
  %.057.in74.i.i.i.i = phi i64 [ %.05775.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %30 ]
  %.sroa.064.173.i.i.i.i = phi <4 x i32> [ %41, %.lr.ph.i.i.i.i ], [ %33, %30 ]
  %38 = phi <4 x i32> [ %45, %.lr.ph.i.i.i.i ], [ %32, %30 ]
  %39 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %.05775.i.i.i.i
  %40 = load <4 x i32>, ptr %39, align 16, !tbaa !16
  %41 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.173.i.i.i.i, <4 x i32> %40)
  %42 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %.057.in74.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %44 = load <4 x i32>, ptr %43, align 16, !tbaa !16
  %45 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %38, <4 x i32> %44)
  %.057.i.i.i.i = add nuw nsw i64 %.05775.i.i.i.i, 8
  %46 = icmp slt i64 %.057.i.i.i.i, %24
  br i1 %46, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !17

47:                                               ; preds = %._crit_edge.i.i.i.i
  %48 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %24
  %49 = load <4 x i32>, ptr %48, align 16, !tbaa !16
  %50 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %35, <4 x i32> %49)
  %51 = bitcast <4 x i32> %50 to <2 x i64>
  br label %52

52:                                               ; preds = %47, %._crit_edge.i.i.i.i, %27
  %.sroa.064.0.i.i.i.i = phi <2 x i64> [ %28, %27 ], [ %51, %47 ], [ %36, %._crit_edge.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store <2 x i64> %.sroa.064.0.i.i.i.i, ptr %9, align 16, !tbaa !16
  br label %.preheader.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i:                         ; preds = %53, %52
  %.not.i.i.i.i.i.i.i = phi i1 [ false, %52 ], [ true, %53 ]
  %.01012.i.i.i.i.i.i.i = phi i64 [ 2, %52 ], [ 1, %53 ]
  br label %54

53:                                               ; preds = %54
  br i1 %.not.i.i.i.i.i.i.i, label %61, label %.preheader.i.i.i.i.i.i.i, !llvm.loop !19

54:                                               ; preds = %54, %.preheader.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i ], [ %60, %54 ]
  %55 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.011.i.i.i.i.i.i.i
  %56 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %.01012.i.i.i.i.i.i.i
  %57 = load i32, ptr %55, align 4, !tbaa !20
  %58 = load i32, ptr %56, align 4, !tbaa !20
  %59 = tail call noundef i32 @llvm.smax.i32(i32 %57, i32 %58)
  store i32 %59, ptr %55, align 4, !tbaa !20
  %60 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %60, %.01012.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %53, label %54, !llvm.loop !22

61:                                               ; preds = %53
  %62 = load i32, ptr %9, align 16, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %63 = icmp slt i64 %26, %22
  br i1 %63, label %.lr.ph80.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit

.lr.ph80.i.i.i.i:                                 ; preds = %61, %.lr.ph80.i.i.i.i
  %.05578.i.i.i.i = phi i64 [ %67, %.lr.ph80.i.i.i.i ], [ %26, %61 ]
  %.177.i.i.i.i = phi i32 [ %66, %.lr.ph80.i.i.i.i ], [ %62, %61 ]
  %64 = getelementptr inbounds [4 x i8], ptr %17, i64 %.05578.i.i.i.i
  %65 = load i32, ptr %64, align 4, !tbaa !20
  %66 = tail call noundef i32 @llvm.smax.i32(i32 %.177.i.i.i.i, i32 %65)
  %67 = add nsw i64 %.05578.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %67, %22
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit, label %.lr.ph80.i.i.i.i, !llvm.loop !23

68:                                               ; preds = %7
  %69 = load i32, ptr %17, align 4, !tbaa !20
  %70 = icmp sgt i64 %22, 1
  br i1 %70, label %.lr.ph85.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit

.lr.ph85.i.i.i.i:                                 ; preds = %68, %.lr.ph85.i.i.i.i
  %.083.i.i.i.i = phi i64 [ %74, %.lr.ph85.i.i.i.i ], [ 1, %68 ]
  %.382.i.i.i.i = phi i32 [ %73, %.lr.ph85.i.i.i.i ], [ %69, %68 ]
  %71 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %.083.i.i.i.i
  %72 = load i32, ptr %71, align 4, !tbaa !20
  %73 = tail call noundef i32 @llvm.smax.i32(i32 %.382.i.i.i.i, i32 %72)
  %74 = add nuw nsw i64 %.083.i.i.i.i, 1
  %exitcond92.not.i.i.i.i = icmp eq i64 %74, %22
  br i1 %exitcond92.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit, label %.lr.ph85.i.i.i.i, !llvm.loop !24

_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit: ; preds = %.lr.ph80.i.i.i.i, %.lr.ph85.i.i.i.i, %61, %68
  %.2.i.i.i.i = phi i32 [ %73, %.lr.ph85.i.i.i.i ], [ %69, %68 ], [ %62, %61 ], [ %66, %.lr.ph80.i.i.i.i ]
  %75 = add nsw i32 %.2.i.i.i.i, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !29
  store i64 %77, ptr %11, align 8, !tbaa !48, !alias.scope !50
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %78, align 8, !tbaa !48, !alias.scope !50
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store double 0.000000e+00, ptr %79, align 8, !tbaa !57, !alias.scope !50
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %80 = load i64, ptr %15, align 8, !tbaa !14
  %81 = icmp sgt i64 %80, 0
  br i1 %81, label %.preheader488.lr.ph, label %._crit_edge

.preheader488.lr.ph:                              ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit
  %82 = load ptr, ptr %2, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !30
  %85 = load ptr, ptr %0, align 8, !tbaa !11
  %86 = load ptr, ptr %10, align 8, !tbaa !4
  br label %.preheader488

.preheader488:                                    ; preds = %.preheader488.lr.ph, %89
  %.0790 = phi i64 [ 0, %.preheader488.lr.ph ], [ %90, %89 ]
  %87 = getelementptr [8 x i8], ptr %82, i64 %.0790
  %88 = getelementptr [4 x i8], ptr %85, i64 %.0790
  br label %91

89:                                               ; preds = %91
  %90 = add nuw nsw i64 %.0790, 1
  %exitcond1029.not = icmp eq i64 %90, %80
  br i1 %exitcond1029.not, label %._crit_edge, label %.preheader488, !llvm.loop !59

91:                                               ; preds = %.preheader488, %91
  %indvars.iv = phi i64 [ 0, %.preheader488 ], [ %indvars.iv.next, %91 ]
  %92 = mul nsw i64 %84, %indvars.iv
  %93 = getelementptr [8 x i8], ptr %87, i64 %92
  %94 = load double, ptr %93, align 8, !tbaa !32
  %95 = mul nuw nsw i64 %80, %indvars.iv
  %96 = getelementptr [4 x i8], ptr %88, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !20
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [8 x i8], ptr %86, i64 %98
  %100 = load double, ptr %99, align 8, !tbaa !32
  %101 = fadd double %94, %100
  store double %101, ptr %99, align 8, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %89, label %91, !llvm.loop !60

._crit_edge:                                      ; preds = %89, %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !30
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %103, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_12ArrayWrapperIKS2_EEKNS9_INS1_IdLin1ELin1ELi0ELin1ELin1EEEEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i unwind label %131

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_12ArrayWrapperIKS2_EEKNS9_INS1_IdLin1ELin1ELi0ELin1ELin1EEEEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i: ; preds = %._crit_edge
  %104 = load ptr, ptr %3, align 8, !tbaa !27
  %105 = load ptr, ptr %10, align 8, !tbaa !4
  %106 = load i64, ptr %102, align 8, !tbaa !30
  %107 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %108 = load i64, ptr %107, align 8, !tbaa !29
  %.not.i.i.i.i.i.i.i210 = icmp eq i64 %108, %106
  br i1 %.not.i.i.i.i.i.i.i210, label %109, label %thread-pre-split.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i:                     ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_12ArrayWrapperIKS2_EEKNS9_INS1_IdLin1ELin1ELi0ELin1ELin1EEEEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %106, i64 noundef 1)
          to label %.noexc.i.i unwind label %131

.noexc.i.i:                                       ; preds = %thread-pre-split.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load i64, ptr %107, align 8, !tbaa !29
  br label %109

109:                                              ; preds = %.noexc.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_12ArrayWrapperIKS2_EEKNS9_INS1_IdLin1ELin1ELi0ELin1ELin1EEEEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  %110 = phi i64 [ %.pr.i.i.i.i.i.i, %.noexc.i.i ], [ %106, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_12ArrayWrapperIKS2_EEKNS9_INS1_IdLin1ELin1ELi0ELin1ELin1EEEEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i ]
  %111 = load ptr, ptr %12, align 8, !tbaa !27
  %112 = sdiv i64 %110, 2
  %113 = shl nsw i64 %112, 1
  %114 = icmp sgt i64 %110, 1
  br i1 %114, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %109
  %115 = icmp slt i64 %113, %110
  br i1 %115, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_12ArrayWrapperIKS1_EEKNS7_INS0_IdLin1ELin1ELi0ELin1ELin1EEEEEEEEERKNS_9EigenBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %122, %.lr.ph.i.i.i.i.i.i.i.i ], [ %113, %._crit_edge.i.i.i.i.i.i.i ]
  %116 = getelementptr inbounds [8 x i8], ptr %111, i64 %.05.i.i.i.i.i.i.i.i
  %117 = getelementptr inbounds [8 x i8], ptr %104, i64 %.05.i.i.i.i.i.i.i.i
  %118 = getelementptr inbounds [8 x i8], ptr %105, i64 %.05.i.i.i.i.i.i.i.i
  %119 = load double, ptr %117, align 8, !tbaa !32
  %120 = load double, ptr %118, align 8, !tbaa !32
  %121 = fdiv double %119, %120
  store double %121, ptr %116, align 8, !tbaa !32
  %122 = add nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %122, %110
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_12ArrayWrapperIKS1_EEKNS7_INS0_IdLin1ELin1ELi0ELin1ELin1EEEEEEEEERKNS_9EigenBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !61

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %109, %.lr.ph.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i211 = phi i64 [ %129, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %109 ]
  %123 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %.011.i.i.i.i.i.i.i211
  %124 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %.011.i.i.i.i.i.i.i211
  %125 = load <2 x double>, ptr %124, align 16, !tbaa !16
  %126 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %.011.i.i.i.i.i.i.i211
  %127 = load <2 x double>, ptr %126, align 16, !tbaa !16
  %128 = fdiv <2 x double> %125, %127
  store <2 x double> %128, ptr %123, align 16, !tbaa !16
  %129 = add nuw nsw i64 %.011.i.i.i.i.i.i.i211, 2
  %130 = icmp slt i64 %129, %113
  br i1 %130, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, !llvm.loop !62

131:                                              ; preds = %thread-pre-split.i.i.i.i.i.i, %._crit_edge
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_12ArrayWrapperIKS1_EEKNS7_INS0_IdLin1ELin1ELi0ELin1ELin1EEEEEEEEERKNS_9EigenBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i
  %133 = mul nsw i64 %16, 30
  %134 = icmp ugt i64 %133, 576460752303423487
  br i1 %134, label %135, label %136

135:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_12ArrayWrapperIKS1_EEKNS7_INS0_IdLin1ELin1ELi0ELin1ELin1EEEEEEEEERKNS_9EigenBaseIT_EE.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #22
          to label %.noexc unwind label %146

.noexc:                                           ; preds = %135
  unreachable

136:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS_12ArrayWrapperIKS1_EEKNS7_INS0_IdLin1ELin1ELi0ELin1ELin1EEEEEEEEERKNS_9EigenBaseIT_EE.exit
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %._crit_edge799, label %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %136
  %137 = mul i64 %16, 480
  %138 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %137) #24
          to label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit unwind label %146

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i
  %139 = getelementptr inbounds nuw [16 x i8], ptr %138, i64 %133
  %140 = icmp sgt i64 %16, 0
  br i1 %140, label %.preheader.lr.ph, label %._crit_edge799

.preheader.lr.ph:                                 ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %148
  %.0180798 = phi i64 [ 0, %.preheader.lr.ph ], [ %149, %148 ]
  %.sroa.0.1797 = phi ptr [ %138, %.preheader.lr.ph ], [ %.sroa.0.18, %148 ]
  %.sroa.29.0796 = phi ptr [ %138, %.preheader.lr.ph ], [ %.sroa.29.12, %148 ]
  %.sroa.62.1795 = phi ptr [ %139, %.preheader.lr.ph ], [ %.sroa.62.18, %148 ]
  br label %150

._crit_edge799:                                   ; preds = %148, %136, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit
  %.sroa.62.1.lcssa = phi ptr [ %139, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit ], [ null, %136 ], [ %.sroa.62.18, %148 ]
  %.sroa.29.0.lcssa = phi ptr [ %138, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit ], [ null, %136 ], [ %.sroa.29.12, %148 ]
  %.sroa.0.1.lcssa = phi ptr [ %138, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit ], [ null, %136 ], [ %.sroa.0.18, %148 ]
  %144 = shl nsw i32 %75, 1
  %145 = sext i32 %144 to i64
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %6, i64 noundef %145, i64 noundef %145)
          to label %573 unwind label %146

146:                                              ; preds = %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i, %135, %._crit_edge799
  %.sroa.62.0 = phi ptr [ null, %135 ], [ %.sroa.62.1.lcssa, %._crit_edge799 ], [ null, %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i ]
  %.sroa.0.0 = phi ptr [ null, %135 ], [ %.sroa.0.1.lcssa, %._crit_edge799 ], [ null, %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i ]
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %583

148:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJRKiidEEERS2_DpOT_.exit
  %149 = add nuw nsw i64 %.0180798, 1
  %exitcond1035.not = icmp eq i64 %149, %16
  br i1 %exitcond1035.not, label %._crit_edge799, label %.preheader, !llvm.loop !63

150:                                              ; preds = %.preheader, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJRKiidEEERS2_DpOT_.exit
  %indvars.iv1030 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next1031, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJRKiidEEERS2_DpOT_.exit ]
  %.sroa.0.3793 = phi ptr [ %.sroa.0.1797, %.preheader ], [ %.sroa.0.18, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJRKiidEEERS2_DpOT_.exit ]
  %.sroa.29.1792 = phi ptr [ %.sroa.29.0796, %.preheader ], [ %.sroa.29.12, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJRKiidEEERS2_DpOT_.exit ]
  %.sroa.62.3791 = phi ptr [ %.sroa.62.1795, %.preheader ], [ %.sroa.62.18, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJRKiidEEERS2_DpOT_.exit ]
  %151 = load ptr, ptr %1, align 8, !tbaa !4
  %152 = load i64, ptr %141, align 8, !tbaa !30
  %153 = mul nsw i64 %152, %indvars.iv1030
  %154 = getelementptr [8 x i8], ptr %151, i64 %.0180798
  %155 = getelementptr [8 x i8], ptr %154, i64 %153
  %156 = load double, ptr %155, align 8, !tbaa !32
  %indvars.iv.next1031 = add nuw nsw i64 %indvars.iv1030, 1
  %.cmp.not = icmp eq i64 %indvars.iv1030, 2
  %157 = and i64 %indvars.iv.next1031, 4294967295
  %158 = select i1 %.cmp.not, i64 0, i64 %157
  %159 = mul nsw i64 %152, %158
  %160 = getelementptr [8 x i8], ptr %154, i64 %159
  %161 = load double, ptr %160, align 8, !tbaa !32
  %.cmp445 = icmp eq i64 %indvars.iv1030, 0
  %162 = add nuw i64 %indvars.iv1030, 4294967295
  %163 = and i64 %162, 4294967295
  %164 = select i1 %.cmp445, i64 2, i64 %163
  %165 = mul nsw i64 %152, %164
  %166 = getelementptr [8 x i8], ptr %154, i64 %165
  %167 = load double, ptr %166, align 8, !tbaa !32
  %168 = fmul double %156, %167
  %169 = call double @sqrt(double noundef %168) #21, !tbaa !20
  %170 = load ptr, ptr %5, align 8, !tbaa !11
  %171 = load i64, ptr %142, align 8, !tbaa !14
  %172 = mul nsw i64 %171, %indvars.iv1030
  %173 = getelementptr [4 x i8], ptr %170, i64 %.0180798
  %174 = getelementptr [4 x i8], ptr %173, i64 %172
  %175 = load i32, ptr %174, align 4, !tbaa !20
  %176 = mul nsw i64 %171, %164
  %177 = getelementptr [4 x i8], ptr %173, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !20
  %179 = mul nsw i32 %178, %175
  %180 = sitofp i32 %179 to double
  %181 = load ptr, ptr %0, align 8, !tbaa !11
  %182 = load i64, ptr %15, align 8, !tbaa !14
  %183 = mul nsw i64 %182, %158
  %184 = getelementptr [4 x i8], ptr %181, i64 %.0180798
  %185 = getelementptr [4 x i8], ptr %184, i64 %183
  %186 = load i32, ptr %185, align 4, !tbaa !20
  %187 = mul nsw i64 %182, %164
  %188 = getelementptr [4 x i8], ptr %184, i64 %187
  %189 = load i32, ptr %188, align 4, !tbaa !20
  %190 = mul nsw i64 %182, %indvars.iv1030
  %191 = getelementptr [4 x i8], ptr %184, i64 %190
  %192 = load i32, ptr %191, align 4, !tbaa !20
  %193 = sext i32 %186 to i64
  %194 = load ptr, ptr %12, align 8, !tbaa !27
  %195 = getelementptr inbounds [8 x i8], ptr %194, i64 %193
  %196 = load double, ptr %195, align 8, !tbaa !32
  %197 = load ptr, ptr %2, align 8, !tbaa !4
  %198 = load i64, ptr %143, align 8, !tbaa !30
  %199 = mul nsw i64 %198, %158
  %200 = getelementptr [8 x i8], ptr %197, i64 %.0180798
  %201 = getelementptr [8 x i8], ptr %200, i64 %199
  %202 = load double, ptr %201, align 8, !tbaa !32
  %203 = fmul double %196, %202
  %204 = sext i32 %189 to i64
  %205 = getelementptr inbounds [8 x i8], ptr %194, i64 %204
  %206 = load double, ptr %205, align 8, !tbaa !32
  %207 = mul nsw i64 %198, %164
  %208 = getelementptr [8 x i8], ptr %200, i64 %207
  %209 = load double, ptr %208, align 8, !tbaa !32
  %210 = fmul double %206, %209
  %211 = sext i32 %192 to i64
  %212 = getelementptr inbounds [8 x i8], ptr %194, i64 %211
  %213 = load double, ptr %212, align 8, !tbaa !32
  %214 = mul nsw i64 %198, %indvars.iv1030
  %215 = getelementptr [8 x i8], ptr %200, i64 %214
  %216 = load double, ptr %215, align 8, !tbaa !32
  %217 = fmul double %213, %216
  %218 = fsub double %156, %161
  %219 = fadd double %218, %167
  %220 = fmul double %169, 2.000000e+00
  %221 = fdiv double %219, %220
  %222 = call double @pow(double noundef %219, double noundef 2.000000e+00) #21, !tbaa !20
  %223 = fmul double %156, 4.000000e+00
  %224 = fmul double %223, %167
  %225 = fdiv double %222, %224
  %226 = fsub double 1.000000e+00, %225
  %227 = call double @sqrt(double noundef %226) #21, !tbaa !20
  %228 = fadd double %203, %210
  %229 = fadd double %228, %217
  %230 = load ptr, ptr %4, align 8, !tbaa !11
  %231 = load i64, ptr %18, align 8, !tbaa !14
  %232 = mul nsw i64 %231, %indvars.iv1030
  %233 = getelementptr [4 x i8], ptr %230, i64 %.0180798
  %234 = getelementptr [4 x i8], ptr %233, i64 %232
  %.not.i = icmp eq ptr %.sroa.29.1792, %.sroa.62.3791
  br i1 %.not.i, label %239, label %235

235:                                              ; preds = %150
  %236 = load i32, ptr %234, align 4, !tbaa !20
  store i32 %236, ptr %.sroa.29.1792, align 8, !tbaa !64
  %237 = getelementptr inbounds nuw i8, ptr %.sroa.29.1792, i64 4
  store i32 %236, ptr %237, align 4, !tbaa !66
  %238 = getelementptr inbounds nuw i8, ptr %.sroa.29.1792, i64 8
  store double %229, ptr %238, align 8, !tbaa !67
  br label %260

239:                                              ; preds = %150
  %240 = ptrtoint ptr %.sroa.29.1792 to i64
  %241 = ptrtoint ptr %.sroa.0.3793 to i64
  %242 = sub i64 %240, %241
  %243 = icmp eq i64 %242, 9223372036854775792
  br i1 %243, label %244, label %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

244:                                              ; preds = %239
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
          to label %.noexc215 unwind label %.loopexit.split-lp

.noexc215:                                        ; preds = %244
  unreachable

_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %239
  %245 = ashr exact i64 %242, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %245, i64 1)
  %246 = add nsw i64 %.sroa.speculated.i.i.i, %245
  %247 = icmp ult i64 %246, %245
  %248 = call i64 @llvm.umin.i64(i64 %246, i64 576460752303423487)
  %249 = select i1 %247, i64 576460752303423487, i64 %248
  %.not.i.i.i = icmp ne i64 %249, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %250 = shl nuw nsw i64 %249, 4
  %251 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %250) #24
          to label %.noexc216 unwind label %.loopexit

.noexc216:                                        ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 %242
  %253 = load i32, ptr %234, align 4, !tbaa !20
  store i32 %253, ptr %252, align 8, !tbaa !64
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 4
  store i32 %253, ptr %254, align 4, !tbaa !66
  %255 = getelementptr inbounds nuw i8, ptr %252, i64 8
  store double %229, ptr %255, align 8, !tbaa !67
  %.not10.i.i.i.i.i = icmp eq ptr %.sroa.0.3793, %.sroa.29.1792
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc216, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %257, %.lr.ph.i.i.i.i.i ], [ %251, %.noexc216 ]
  %.0911.i.i.i.i.i = phi ptr [ %256, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.3793, %.noexc216 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !68, !alias.scope !69
  %256 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %257 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %256, %.sroa.29.1792
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !73

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc216
  %.0.lcssa.i.i.i.i.i = phi ptr [ %251, %.noexc216 ], [ %257, %.lr.ph.i.i.i.i.i ]
  %.not.i35.i.i = icmp eq ptr %.sroa.0.3793, null
  br i1 %.not.i35.i.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRKiS7_RKdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %258

258:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.3793, i64 noundef %242) #23
  %.pre.pre = load ptr, ptr %4, align 8, !tbaa !11
  %.pre1036.pre = load i64, ptr %18, align 8, !tbaa !14
  %.pre1103 = mul nsw i64 %.pre1036.pre, %indvars.iv1030
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRKiS7_RKdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRKiS7_RKdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %258, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i
  %.pre1071.pre-phi = phi i64 [ %.pre1103, %258 ], [ %232, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i ]
  %.pre1036 = phi i64 [ %.pre1036.pre, %258 ], [ %231, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i ]
  %.pre = phi ptr [ %.pre.pre, %258 ], [ %230, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i ]
  %259 = getelementptr inbounds nuw [16 x i8], ptr %251, i64 %249
  br label %260

260:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRKiS7_RKdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %235
  %.pre-phi = phi i64 [ %.pre1071.pre-phi, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRKiS7_RKdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %232, %235 ]
  %261 = phi i64 [ %.pre1036, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRKiS7_RKdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %231, %235 ]
  %262 = phi ptr [ %.pre, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRKiS7_RKdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %230, %235 ]
  %.sroa.62.9 = phi ptr [ %259, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRKiS7_RKdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.62.3791, %235 ]
  %.0.lcssa.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRKiS7_RKdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.29.1792, %235 ]
  %.sroa.0.9 = phi ptr [ %251, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRKiS7_RKdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.0.3793, %235 ]
  %.sroa.29.3 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.pn, i64 16
  %263 = getelementptr [4 x i8], ptr %262, i64 %.0180798
  %264 = getelementptr [4 x i8], ptr %263, i64 %.pre-phi
  %265 = load i32, ptr %264, align 4, !tbaa !20
  %266 = add nsw i32 %265, %75
  %.not.i217 = icmp eq ptr %.sroa.29.3, %.sroa.62.9
  br i1 %.not.i217, label %271, label %267

267:                                              ; preds = %260
  store i32 %266, ptr %.sroa.29.3, align 8, !tbaa !64
  %268 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.pn, i64 20
  store i32 %266, ptr %268, align 4, !tbaa !66
  %269 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.pn, i64 24
  store double %229, ptr %269, align 8, !tbaa !67
  %270 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.pn, i64 32
  br label %292

271:                                              ; preds = %260
  %272 = ptrtoint ptr %.sroa.62.9 to i64
  %273 = ptrtoint ptr %.sroa.0.9 to i64
  %274 = sub i64 %272, %273
  %275 = icmp eq i64 %274, 9223372036854775792
  br i1 %275, label %276, label %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i218

276:                                              ; preds = %271
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
          to label %.noexc229 unwind label %.loopexit.split-lp447

.noexc229:                                        ; preds = %276
  unreachable

_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i218: ; preds = %271
  %277 = ashr exact i64 %274, 4
  %.sroa.speculated.i.i.i219 = call i64 @llvm.umax.i64(i64 %277, i64 1)
  %278 = add nsw i64 %.sroa.speculated.i.i.i219, %277
  %279 = icmp ult i64 %278, %277
  %280 = call i64 @llvm.umin.i64(i64 %278, i64 576460752303423487)
  %281 = select i1 %279, i64 576460752303423487, i64 %280
  %.not.i.i.i220 = icmp ne i64 %281, 0
  call void @llvm.assume(i1 %.not.i.i.i220)
  %282 = shl nuw nsw i64 %281, 4
  %283 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %282) #24
          to label %.noexc230 unwind label %.loopexit446

.noexc230:                                        ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i218
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 %274
  store i32 %266, ptr %284, align 8, !tbaa !64
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 4
  store i32 %266, ptr %285, align 4, !tbaa !66
  %286 = getelementptr inbounds nuw i8, ptr %284, i64 8
  store double %229, ptr %286, align 8, !tbaa !67
  %.not10.i.i.i.i.i221 = icmp eq ptr %.sroa.0.9, %.sroa.62.9
  br i1 %.not10.i.i.i.i.i221, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i226, label %.lr.ph.i.i.i.i.i222

.lr.ph.i.i.i.i.i222:                              ; preds = %.noexc230, %.lr.ph.i.i.i.i.i222
  %.012.i.i.i.i.i223 = phi ptr [ %288, %.lr.ph.i.i.i.i.i222 ], [ %283, %.noexc230 ]
  %.0911.i.i.i.i.i224 = phi ptr [ %287, %.lr.ph.i.i.i.i.i222 ], [ %.sroa.0.9, %.noexc230 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i223, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i224, i64 16, i1 false), !tbaa.struct !68, !alias.scope !74
  %287 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i224, i64 16
  %288 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i223, i64 16
  %.not.i.i.i.i.i225 = icmp eq ptr %.0911.i.i.i.i.i224, %.0.lcssa.i.i.i.i.i.pn
  br i1 %.not.i.i.i.i.i225, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i226, label %.lr.ph.i.i.i.i.i222, !llvm.loop !73

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i226: ; preds = %.lr.ph.i.i.i.i.i222, %.noexc230
  %.0.lcssa.i.i.i.i.i227 = phi ptr [ %283, %.noexc230 ], [ %288, %.lr.ph.i.i.i.i.i222 ]
  %289 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i227, i64 16
  %.not.i35.i.i228 = icmp eq ptr %.sroa.0.9, null
  br i1 %.not.i35.i.i228, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiiRKdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %290

290:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i226
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.9, i64 noundef %274) #23
  %.pre1037.pre = load ptr, ptr %4, align 8, !tbaa !11
  %.pre1038.pre = load i64, ptr %18, align 8, !tbaa !14
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiiRKdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiiRKdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %290, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i226
  %.pre1038 = phi i64 [ %.pre1038.pre, %290 ], [ %261, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i226 ]
  %.pre1037 = phi ptr [ %.pre1037.pre, %290 ], [ %262, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i226 ]
  %291 = getelementptr inbounds nuw [16 x i8], ptr %283, i64 %281
  %.pre1072 = mul nsw i64 %.pre1038, %indvars.iv1030
  br label %292

292:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiiRKdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %267
  %.pre-phi1073 = phi i64 [ %.pre1072, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiiRKdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.pre-phi, %267 ]
  %293 = phi i64 [ %.pre1038, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiiRKdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %261, %267 ]
  %294 = phi ptr [ %.pre1037, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiiRKdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %262, %267 ]
  %.sroa.62.10 = phi ptr [ %291, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiiRKdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.62.9, %267 ]
  %.sroa.29.4 = phi ptr [ %289, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiiRKdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %270, %267 ]
  %.sroa.0.10 = phi ptr [ %283, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiiRKdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.0.9, %267 ]
  %295 = fneg double %180
  %296 = fsub double %203, %210
  %297 = fsub double %296, %217
  %298 = fmul double %297, %295
  %299 = fmul double %221, %298
  %300 = getelementptr [4 x i8], ptr %294, i64 %.0180798
  %301 = getelementptr [4 x i8], ptr %300, i64 %.pre-phi1073
  %302 = mul nsw i64 %293, %164
  %303 = getelementptr [4 x i8], ptr %300, i64 %302
  %.not.i231 = icmp eq ptr %.sroa.29.4, %.sroa.62.10
  br i1 %.not.i231, label %309, label %304

304:                                              ; preds = %292
  %305 = load i32, ptr %301, align 4, !tbaa !20
  store i32 %305, ptr %.sroa.29.4, align 8, !tbaa !64
  %306 = getelementptr inbounds nuw i8, ptr %.sroa.29.4, i64 4
  %307 = load i32, ptr %303, align 4, !tbaa !20
  store i32 %307, ptr %306, align 4, !tbaa !66
  %308 = getelementptr inbounds nuw i8, ptr %.sroa.29.4, i64 8
  store double %299, ptr %308, align 8, !tbaa !67
  br label %331

309:                                              ; preds = %292
  %310 = ptrtoint ptr %.sroa.62.10 to i64
  %311 = ptrtoint ptr %.sroa.0.10 to i64
  %312 = sub i64 %310, %311
  %313 = icmp eq i64 %312, 9223372036854775792
  br i1 %313, label %314, label %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i232

314:                                              ; preds = %309
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
          to label %.noexc244 unwind label %.loopexit.split-lp452

.noexc244:                                        ; preds = %314
  unreachable

_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i232: ; preds = %309
  %315 = ashr exact i64 %312, 4
  %.sroa.speculated.i.i.i233 = call i64 @llvm.umax.i64(i64 %315, i64 1)
  %316 = add nsw i64 %.sroa.speculated.i.i.i233, %315
  %317 = icmp ult i64 %316, %315
  %318 = call i64 @llvm.umin.i64(i64 %316, i64 576460752303423487)
  %319 = select i1 %317, i64 576460752303423487, i64 %318
  %.not.i.i.i234 = icmp ne i64 %319, 0
  call void @llvm.assume(i1 %.not.i.i.i234)
  %320 = shl nuw nsw i64 %319, 4
  %321 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %320) #24
          to label %.noexc245 unwind label %.loopexit451

.noexc245:                                        ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i232
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 %312
  %323 = load i32, ptr %301, align 4, !tbaa !20
  store i32 %323, ptr %322, align 8, !tbaa !64
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 4
  %325 = load i32, ptr %303, align 4, !tbaa !20
  store i32 %325, ptr %324, align 4, !tbaa !66
  %326 = getelementptr inbounds nuw i8, ptr %322, i64 8
  store double %299, ptr %326, align 8, !tbaa !67
  %.not10.i.i.i.i.i235 = icmp eq ptr %.sroa.0.10, %.sroa.62.10
  br i1 %.not10.i.i.i.i.i235, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i240, label %.lr.ph.i.i.i.i.i236

.lr.ph.i.i.i.i.i236:                              ; preds = %.noexc245, %.lr.ph.i.i.i.i.i236
  %.012.i.i.i.i.i237 = phi ptr [ %328, %.lr.ph.i.i.i.i.i236 ], [ %321, %.noexc245 ]
  %.0911.i.i.i.i.i238 = phi ptr [ %327, %.lr.ph.i.i.i.i.i236 ], [ %.sroa.0.10, %.noexc245 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i237, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i238, i64 16, i1 false), !tbaa.struct !68, !alias.scope !78
  %327 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i238, i64 16
  %328 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i237, i64 16
  %.not.i.i.i.i.i239 = icmp eq ptr %327, %.sroa.62.10
  br i1 %.not.i.i.i.i.i239, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i240, label %.lr.ph.i.i.i.i.i236, !llvm.loop !73

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i240: ; preds = %.lr.ph.i.i.i.i.i236, %.noexc245
  %.0.lcssa.i.i.i.i.i241 = phi ptr [ %321, %.noexc245 ], [ %328, %.lr.ph.i.i.i.i.i236 ]
  %.not.i35.i.i242 = icmp eq ptr %.sroa.0.10, null
  br i1 %.not.i35.i.i242, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRKiS7_RKdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i243, label %329

329:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i240
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.10, i64 noundef %312) #23
  %.pre1039.pre = load ptr, ptr %4, align 8, !tbaa !11
  %.pre1040.pre = load i64, ptr %18, align 8, !tbaa !14
  %.pre1104 = mul nsw i64 %.pre1040.pre, %164
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRKiS7_RKdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i243

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRKiS7_RKdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i243: ; preds = %329, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i240
  %.pre1074.pre-phi = phi i64 [ %.pre1104, %329 ], [ %302, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i240 ]
  %.pre1040 = phi i64 [ %.pre1040.pre, %329 ], [ %293, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i240 ]
  %.pre1039 = phi ptr [ %.pre1039.pre, %329 ], [ %294, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i240 ]
  %330 = getelementptr inbounds nuw [16 x i8], ptr %321, i64 %319
  br label %331

331:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRKiS7_RKdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i243, %304
  %.pre-phi1075 = phi i64 [ %.pre1074.pre-phi, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRKiS7_RKdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i243 ], [ %302, %304 ]
  %332 = phi i64 [ %.pre1040, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRKiS7_RKdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i243 ], [ %293, %304 ]
  %333 = phi ptr [ %.pre1039, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRKiS7_RKdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i243 ], [ %294, %304 ]
  %.sroa.62.11 = phi ptr [ %330, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRKiS7_RKdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i243 ], [ %.sroa.62.10, %304 ]
  %.0.lcssa.i.i.i.i.i241.pn = phi ptr [ %.0.lcssa.i.i.i.i.i241, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRKiS7_RKdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i243 ], [ %.sroa.29.4, %304 ]
  %.sroa.0.11 = phi ptr [ %321, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRKiS7_RKdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i243 ], [ %.sroa.0.10, %304 ]
  %.sroa.29.5 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i241.pn, i64 16
  %334 = getelementptr [4 x i8], ptr %333, i64 %.0180798
  %335 = getelementptr [4 x i8], ptr %334, i64 %.pre-phi1075
  %336 = mul nsw i64 %332, %indvars.iv1030
  %337 = getelementptr [4 x i8], ptr %334, i64 %336
  %.not.i247 = icmp eq ptr %.sroa.29.5, %.sroa.62.11
  br i1 %.not.i247, label %344, label %338

338:                                              ; preds = %331
  %339 = load i32, ptr %335, align 4, !tbaa !20
  store i32 %339, ptr %.sroa.29.5, align 8, !tbaa !64
  %340 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i241.pn, i64 20
  %341 = load i32, ptr %337, align 4, !tbaa !20
  store i32 %341, ptr %340, align 4, !tbaa !66
  %342 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i241.pn, i64 24
  store double %299, ptr %342, align 8, !tbaa !67
  %343 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i241.pn, i64 32
  br label %367

344:                                              ; preds = %331
  %345 = ptrtoint ptr %.sroa.62.11 to i64
  %346 = ptrtoint ptr %.sroa.0.11 to i64
  %347 = sub i64 %345, %346
  %348 = icmp eq i64 %347, 9223372036854775792
  br i1 %348, label %349, label %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i248

349:                                              ; preds = %344
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
          to label %.noexc260 unwind label %.loopexit.split-lp452

.noexc260:                                        ; preds = %349
  unreachable

_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i248: ; preds = %344
  %350 = ashr exact i64 %347, 4
  %.sroa.speculated.i.i.i249 = call i64 @llvm.umax.i64(i64 %350, i64 1)
  %351 = add nsw i64 %.sroa.speculated.i.i.i249, %350
  %352 = icmp ult i64 %351, %350
  %353 = call i64 @llvm.umin.i64(i64 %351, i64 576460752303423487)
  %354 = select i1 %352, i64 576460752303423487, i64 %353
  %.not.i.i.i250 = icmp ne i64 %354, 0
  call void @llvm.assume(i1 %.not.i.i.i250)
  %355 = shl nuw nsw i64 %354, 4
  %356 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %355) #24
          to label %.noexc261 unwind label %.loopexit451

.noexc261:                                        ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i248
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 %347
  %358 = load i32, ptr %335, align 4, !tbaa !20
  store i32 %358, ptr %357, align 8, !tbaa !64
  %359 = getelementptr inbounds nuw i8, ptr %357, i64 4
  %360 = load i32, ptr %337, align 4, !tbaa !20
  store i32 %360, ptr %359, align 4, !tbaa !66
  %361 = getelementptr inbounds nuw i8, ptr %357, i64 8
  store double %299, ptr %361, align 8, !tbaa !67
  %.not10.i.i.i.i.i251 = icmp eq ptr %.sroa.0.11, %.sroa.62.11
  br i1 %.not10.i.i.i.i.i251, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i256, label %.lr.ph.i.i.i.i.i252

.lr.ph.i.i.i.i.i252:                              ; preds = %.noexc261, %.lr.ph.i.i.i.i.i252
  %.012.i.i.i.i.i253 = phi ptr [ %363, %.lr.ph.i.i.i.i.i252 ], [ %356, %.noexc261 ]
  %.0911.i.i.i.i.i254 = phi ptr [ %362, %.lr.ph.i.i.i.i.i252 ], [ %.sroa.0.11, %.noexc261 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i253, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i254, i64 16, i1 false), !tbaa.struct !68, !alias.scope !82
  %362 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i254, i64 16
  %363 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i253, i64 16
  %.not.i.i.i.i.i255 = icmp eq ptr %.0911.i.i.i.i.i254, %.0.lcssa.i.i.i.i.i241.pn
  br i1 %.not.i.i.i.i.i255, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i256, label %.lr.ph.i.i.i.i.i252, !llvm.loop !73

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i256: ; preds = %.lr.ph.i.i.i.i.i252, %.noexc261
  %.0.lcssa.i.i.i.i.i257 = phi ptr [ %356, %.noexc261 ], [ %363, %.lr.ph.i.i.i.i.i252 ]
  %364 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i257, i64 16
  %.not.i35.i.i258 = icmp eq ptr %.sroa.0.11, null
  br i1 %.not.i35.i.i258, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRKiS7_RKdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i259, label %365

365:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i256
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.11, i64 noundef %347) #23
  %.pre1041.pre = load ptr, ptr %4, align 8, !tbaa !11
  %.pre1042.pre = load i64, ptr %18, align 8, !tbaa !14
  %.pre1101 = mul nsw i64 %.pre1042.pre, %indvars.iv1030
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRKiS7_RKdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i259

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRKiS7_RKdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i259: ; preds = %365, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i256
  %.pre1076.pre-phi = phi i64 [ %.pre1101, %365 ], [ %336, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i256 ]
  %.pre1042 = phi i64 [ %.pre1042.pre, %365 ], [ %332, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i256 ]
  %.pre1041 = phi ptr [ %.pre1041.pre, %365 ], [ %333, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i256 ]
  %366 = getelementptr inbounds nuw [16 x i8], ptr %356, i64 %354
  %.pre1078 = mul nsw i64 %.pre1042, %164
  %.phi.trans.insert = getelementptr [4 x i8], ptr %.pre1041, i64 %.0180798
  %.phi.trans.insert1096 = getelementptr [4 x i8], ptr %.phi.trans.insert, i64 %.pre1076.pre-phi
  %.pre1097 = load i32, ptr %.phi.trans.insert1096, align 4, !tbaa !20
  br label %367

367:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRKiS7_RKdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i259, %338
  %368 = phi i32 [ %.pre1097, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRKiS7_RKdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i259 ], [ %341, %338 ]
  %.pre-phi1079 = phi i64 [ %.pre1078, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRKiS7_RKdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i259 ], [ %.pre-phi1075, %338 ]
  %.pre-phi1077 = phi i64 [ %.pre1076.pre-phi, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRKiS7_RKdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i259 ], [ %336, %338 ]
  %369 = phi i64 [ %.pre1042, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRKiS7_RKdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i259 ], [ %332, %338 ]
  %370 = phi ptr [ %.pre1041, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRKiS7_RKdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i259 ], [ %333, %338 ]
  %.sroa.62.12 = phi ptr [ %366, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRKiS7_RKdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i259 ], [ %.sroa.62.11, %338 ]
  %.sroa.29.6 = phi ptr [ %364, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRKiS7_RKdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i259 ], [ %343, %338 ]
  %.sroa.0.12 = phi ptr [ %356, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRKiS7_RKdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i259 ], [ %.sroa.0.11, %338 ]
  %371 = getelementptr [4 x i8], ptr %370, i64 %.0180798
  %372 = add nsw i32 %368, %75
  %373 = getelementptr [4 x i8], ptr %371, i64 %.pre-phi1079
  %374 = load i32, ptr %373, align 4, !tbaa !20
  %375 = add nsw i32 %374, %75
  %.not.i263 = icmp eq ptr %.sroa.29.6, %.sroa.62.12
  br i1 %.not.i263, label %379, label %376

376:                                              ; preds = %367
  store i32 %372, ptr %.sroa.29.6, align 8, !tbaa !64
  %377 = getelementptr inbounds nuw i8, ptr %.sroa.29.6, i64 4
  store i32 %375, ptr %377, align 4, !tbaa !66
  %378 = getelementptr inbounds nuw i8, ptr %.sroa.29.6, i64 8
  store double %299, ptr %378, align 8, !tbaa !67
  br label %399

379:                                              ; preds = %367
  %380 = ptrtoint ptr %.sroa.62.12 to i64
  %381 = ptrtoint ptr %.sroa.0.12 to i64
  %382 = sub i64 %380, %381
  %383 = icmp eq i64 %382, 9223372036854775792
  br i1 %383, label %384, label %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i264

384:                                              ; preds = %379
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
          to label %.noexc276 unwind label %.loopexit.split-lp459

.noexc276:                                        ; preds = %384
  unreachable

_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i264: ; preds = %379
  %385 = ashr exact i64 %382, 4
  %.sroa.speculated.i.i.i265 = call i64 @llvm.umax.i64(i64 %385, i64 1)
  %386 = add nsw i64 %.sroa.speculated.i.i.i265, %385
  %387 = icmp ult i64 %386, %385
  %388 = call i64 @llvm.umin.i64(i64 %386, i64 576460752303423487)
  %389 = select i1 %387, i64 576460752303423487, i64 %388
  %.not.i.i.i266 = icmp ne i64 %389, 0
  call void @llvm.assume(i1 %.not.i.i.i266)
  %390 = shl nuw nsw i64 %389, 4
  %391 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %390) #24
          to label %.noexc277 unwind label %.loopexit458

.noexc277:                                        ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i264
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 %382
  store i32 %372, ptr %392, align 8, !tbaa !64
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 4
  store i32 %375, ptr %393, align 4, !tbaa !66
  %394 = getelementptr inbounds nuw i8, ptr %392, i64 8
  store double %299, ptr %394, align 8, !tbaa !67
  %.not10.i.i.i.i.i267 = icmp eq ptr %.sroa.0.12, %.sroa.62.12
  br i1 %.not10.i.i.i.i.i267, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i272, label %.lr.ph.i.i.i.i.i268

.lr.ph.i.i.i.i.i268:                              ; preds = %.noexc277, %.lr.ph.i.i.i.i.i268
  %.012.i.i.i.i.i269 = phi ptr [ %396, %.lr.ph.i.i.i.i.i268 ], [ %391, %.noexc277 ]
  %.0911.i.i.i.i.i270 = phi ptr [ %395, %.lr.ph.i.i.i.i.i268 ], [ %.sroa.0.12, %.noexc277 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i269, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i270, i64 16, i1 false), !tbaa.struct !68, !alias.scope !86
  %395 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i270, i64 16
  %396 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i269, i64 16
  %.not.i.i.i.i.i271 = icmp eq ptr %395, %.sroa.62.12
  br i1 %.not.i.i.i.i.i271, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i272, label %.lr.ph.i.i.i.i.i268, !llvm.loop !73

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i272: ; preds = %.lr.ph.i.i.i.i.i268, %.noexc277
  %.0.lcssa.i.i.i.i.i273 = phi ptr [ %391, %.noexc277 ], [ %396, %.lr.ph.i.i.i.i.i268 ]
  %.not.i35.i.i274 = icmp eq ptr %.sroa.0.12, null
  br i1 %.not.i35.i.i274, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiiRKdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i275, label %397

397:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i272
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.12, i64 noundef %382) #23
  %.pre1043.pre = load ptr, ptr %4, align 8, !tbaa !11
  %.pre1044.pre = load i64, ptr %18, align 8, !tbaa !14
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiiRKdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i275

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiiRKdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i275: ; preds = %397, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i272
  %.pre1044 = phi i64 [ %.pre1044.pre, %397 ], [ %369, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i272 ]
  %.pre1043 = phi ptr [ %.pre1043.pre, %397 ], [ %370, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i272 ]
  %398 = getelementptr inbounds nuw [16 x i8], ptr %391, i64 %389
  %.pre1080 = mul nsw i64 %.pre1044, %164
  %.pre1082 = mul nsw i64 %.pre1044, %indvars.iv1030
  br label %399

399:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiiRKdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i275, %376
  %.pre-phi1083 = phi i64 [ %.pre1082, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiiRKdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i275 ], [ %.pre-phi1077, %376 ]
  %.pre-phi1081 = phi i64 [ %.pre1080, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiiRKdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i275 ], [ %.pre-phi1079, %376 ]
  %400 = phi i64 [ %.pre1044, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiiRKdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i275 ], [ %369, %376 ]
  %401 = phi ptr [ %.pre1043, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiiRKdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i275 ], [ %370, %376 ]
  %.sroa.62.13 = phi ptr [ %398, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiiRKdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i275 ], [ %.sroa.62.12, %376 ]
  %.0.lcssa.i.i.i.i.i273.pn = phi ptr [ %.0.lcssa.i.i.i.i.i273, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiiRKdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i275 ], [ %.sroa.29.6, %376 ]
  %.sroa.0.13 = phi ptr [ %391, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiiRKdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i275 ], [ %.sroa.0.12, %376 ]
  %.sroa.29.7 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i273.pn, i64 16
  %402 = getelementptr [4 x i8], ptr %401, i64 %.0180798
  %403 = getelementptr [4 x i8], ptr %402, i64 %.pre-phi1081
  %404 = load i32, ptr %403, align 4, !tbaa !20
  %405 = add nsw i32 %404, %75
  %406 = getelementptr [4 x i8], ptr %402, i64 %.pre-phi1083
  %407 = load i32, ptr %406, align 4, !tbaa !20
  %408 = add nsw i32 %407, %75
  %.not.i279 = icmp eq ptr %.sroa.29.7, %.sroa.62.13
  br i1 %.not.i279, label %413, label %409

409:                                              ; preds = %399
  store i32 %405, ptr %.sroa.29.7, align 8, !tbaa !64
  %410 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i273.pn, i64 20
  store i32 %408, ptr %410, align 4, !tbaa !66
  %411 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i273.pn, i64 24
  store double %299, ptr %411, align 8, !tbaa !67
  %412 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i273.pn, i64 32
  br label %434

413:                                              ; preds = %399
  %414 = ptrtoint ptr %.sroa.62.13 to i64
  %415 = ptrtoint ptr %.sroa.0.13 to i64
  %416 = sub i64 %414, %415
  %417 = icmp eq i64 %416, 9223372036854775792
  br i1 %417, label %418, label %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i280

418:                                              ; preds = %413
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
          to label %.noexc292 unwind label %.loopexit.split-lp464

.noexc292:                                        ; preds = %418
  unreachable

_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i280: ; preds = %413
  %419 = ashr exact i64 %416, 4
  %.sroa.speculated.i.i.i281 = call i64 @llvm.umax.i64(i64 %419, i64 1)
  %420 = add nsw i64 %.sroa.speculated.i.i.i281, %419
  %421 = icmp ult i64 %420, %419
  %422 = call i64 @llvm.umin.i64(i64 %420, i64 576460752303423487)
  %423 = select i1 %421, i64 576460752303423487, i64 %422
  %.not.i.i.i282 = icmp ne i64 %423, 0
  call void @llvm.assume(i1 %.not.i.i.i282)
  %424 = shl nuw nsw i64 %423, 4
  %425 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %424) #24
          to label %.noexc293 unwind label %.loopexit463

.noexc293:                                        ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i280
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 %416
  store i32 %405, ptr %426, align 8, !tbaa !64
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 4
  store i32 %408, ptr %427, align 4, !tbaa !66
  %428 = getelementptr inbounds nuw i8, ptr %426, i64 8
  store double %299, ptr %428, align 8, !tbaa !67
  %.not10.i.i.i.i.i283 = icmp eq ptr %.sroa.0.13, %.sroa.62.13
  br i1 %.not10.i.i.i.i.i283, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i288, label %.lr.ph.i.i.i.i.i284

.lr.ph.i.i.i.i.i284:                              ; preds = %.noexc293, %.lr.ph.i.i.i.i.i284
  %.012.i.i.i.i.i285 = phi ptr [ %430, %.lr.ph.i.i.i.i.i284 ], [ %425, %.noexc293 ]
  %.0911.i.i.i.i.i286 = phi ptr [ %429, %.lr.ph.i.i.i.i.i284 ], [ %.sroa.0.13, %.noexc293 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i285, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i286, i64 16, i1 false), !tbaa.struct !68, !alias.scope !90
  %429 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i286, i64 16
  %430 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i285, i64 16
  %.not.i.i.i.i.i287 = icmp eq ptr %.0911.i.i.i.i.i286, %.0.lcssa.i.i.i.i.i273.pn
  br i1 %.not.i.i.i.i.i287, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i288, label %.lr.ph.i.i.i.i.i284, !llvm.loop !73

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i288: ; preds = %.lr.ph.i.i.i.i.i284, %.noexc293
  %.0.lcssa.i.i.i.i.i289 = phi ptr [ %425, %.noexc293 ], [ %430, %.lr.ph.i.i.i.i.i284 ]
  %431 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i289, i64 16
  %.not.i35.i.i290 = icmp eq ptr %.sroa.0.13, null
  br i1 %.not.i35.i.i290, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiiRKdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i291, label %432

432:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i288
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.13, i64 noundef %416) #23
  %.pre1045.pre = load ptr, ptr %4, align 8, !tbaa !11
  %.pre1046.pre = load i64, ptr %18, align 8, !tbaa !14
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiiRKdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i291

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiiRKdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i291: ; preds = %432, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i288
  %.pre1046 = phi i64 [ %.pre1046.pre, %432 ], [ %400, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i288 ]
  %.pre1045 = phi ptr [ %.pre1045.pre, %432 ], [ %401, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i288 ]
  %433 = getelementptr inbounds nuw [16 x i8], ptr %425, i64 %423
  %.pre1084 = mul nsw i64 %.pre1046, %164
  %.pre1086 = mul nsw i64 %.pre1046, %indvars.iv1030
  br label %434

434:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiiRKdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i291, %409
  %.pre-phi1087 = phi i64 [ %.pre1086, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiiRKdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i291 ], [ %.pre-phi1083, %409 ]
  %.pre-phi1085 = phi i64 [ %.pre1084, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiiRKdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i291 ], [ %.pre-phi1081, %409 ]
  %435 = phi i64 [ %.pre1046, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiiRKdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i291 ], [ %400, %409 ]
  %436 = phi ptr [ %.pre1045, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiiRKdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i291 ], [ %401, %409 ]
  %.sroa.62.14 = phi ptr [ %433, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiiRKdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i291 ], [ %.sroa.62.13, %409 ]
  %.sroa.29.8 = phi ptr [ %431, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiiRKdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i291 ], [ %412, %409 ]
  %.sroa.0.14 = phi ptr [ %425, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiiRKdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i291 ], [ %.sroa.0.13, %409 ]
  %437 = fmul double %297, %180
  %438 = fmul double %227, %437
  %439 = getelementptr [4 x i8], ptr %436, i64 %.0180798
  %440 = getelementptr [4 x i8], ptr %439, i64 %.pre-phi1087
  %441 = getelementptr [4 x i8], ptr %439, i64 %.pre-phi1085
  %442 = load i32, ptr %441, align 4, !tbaa !20
  %443 = add nsw i32 %442, %75
  %.not.i295 = icmp eq ptr %.sroa.29.8, %.sroa.62.14
  br i1 %.not.i295, label %448, label %444

444:                                              ; preds = %434
  %445 = load i32, ptr %440, align 4, !tbaa !20
  store i32 %445, ptr %.sroa.29.8, align 8, !tbaa !64
  %446 = getelementptr inbounds nuw i8, ptr %.sroa.29.8, i64 4
  store i32 %443, ptr %446, align 4, !tbaa !66
  %447 = getelementptr inbounds nuw i8, ptr %.sroa.29.8, i64 8
  store double %438, ptr %447, align 8, !tbaa !67
  br label %469

448:                                              ; preds = %434
  %449 = ptrtoint ptr %.sroa.62.14 to i64
  %450 = ptrtoint ptr %.sroa.0.14 to i64
  %451 = sub i64 %449, %450
  %452 = icmp eq i64 %451, 9223372036854775792
  br i1 %452, label %453, label %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i296

453:                                              ; preds = %448
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
          to label %.noexc307 unwind label %.loopexit.split-lp469

.noexc307:                                        ; preds = %453
  unreachable

_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i296: ; preds = %448
  %454 = ashr exact i64 %451, 4
  %.sroa.speculated.i.i.i297 = call i64 @llvm.umax.i64(i64 %454, i64 1)
  %455 = add nsw i64 %.sroa.speculated.i.i.i297, %454
  %456 = icmp ult i64 %455, %454
  %457 = call i64 @llvm.umin.i64(i64 %455, i64 576460752303423487)
  %458 = select i1 %456, i64 576460752303423487, i64 %457
  %.not.i.i.i298 = icmp ne i64 %458, 0
  call void @llvm.assume(i1 %.not.i.i.i298)
  %459 = shl nuw nsw i64 %458, 4
  %460 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %459) #24
          to label %.noexc308 unwind label %.loopexit468

.noexc308:                                        ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i296
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 %451
  %462 = load i32, ptr %440, align 4, !tbaa !20
  store i32 %462, ptr %461, align 8, !tbaa !64
  %463 = getelementptr inbounds nuw i8, ptr %461, i64 4
  store i32 %443, ptr %463, align 4, !tbaa !66
  %464 = getelementptr inbounds nuw i8, ptr %461, i64 8
  store double %438, ptr %464, align 8, !tbaa !67
  %.not10.i.i.i.i.i299 = icmp eq ptr %.sroa.0.14, %.sroa.62.14
  br i1 %.not10.i.i.i.i.i299, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i304, label %.lr.ph.i.i.i.i.i300

.lr.ph.i.i.i.i.i300:                              ; preds = %.noexc308, %.lr.ph.i.i.i.i.i300
  %.012.i.i.i.i.i301 = phi ptr [ %466, %.lr.ph.i.i.i.i.i300 ], [ %460, %.noexc308 ]
  %.0911.i.i.i.i.i302 = phi ptr [ %465, %.lr.ph.i.i.i.i.i300 ], [ %.sroa.0.14, %.noexc308 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i301, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i302, i64 16, i1 false), !tbaa.struct !68, !alias.scope !94
  %465 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i302, i64 16
  %466 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i301, i64 16
  %.not.i.i.i.i.i303 = icmp eq ptr %465, %.sroa.62.14
  br i1 %.not.i.i.i.i.i303, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i304, label %.lr.ph.i.i.i.i.i300, !llvm.loop !73

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i304: ; preds = %.lr.ph.i.i.i.i.i300, %.noexc308
  %.0.lcssa.i.i.i.i.i305 = phi ptr [ %460, %.noexc308 ], [ %466, %.lr.ph.i.i.i.i.i300 ]
  %.not.i35.i.i306 = icmp eq ptr %.sroa.0.14, null
  br i1 %.not.i35.i.i306, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRKiiRKdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %467

467:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i304
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.14, i64 noundef %451) #23
  %.pre1047.pre = load ptr, ptr %4, align 8, !tbaa !11
  %.pre1048.pre = load i64, ptr %18, align 8, !tbaa !14
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRKiiRKdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRKiiRKdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %467, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i304
  %.pre1048 = phi i64 [ %.pre1048.pre, %467 ], [ %435, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i304 ]
  %.pre1047 = phi ptr [ %.pre1047.pre, %467 ], [ %436, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i304 ]
  %468 = getelementptr inbounds nuw [16 x i8], ptr %460, i64 %458
  %.pre1088 = mul nsw i64 %.pre1048, %164
  br label %469

469:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRKiiRKdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %444
  %.pre-phi1089 = phi i64 [ %.pre1088, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRKiiRKdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.pre-phi1085, %444 ]
  %470 = phi i64 [ %.pre1048, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRKiiRKdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %435, %444 ]
  %471 = phi ptr [ %.pre1047, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRKiiRKdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %436, %444 ]
  %.sroa.62.15 = phi ptr [ %468, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRKiiRKdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.62.14, %444 ]
  %.0.lcssa.i.i.i.i.i305.pn = phi ptr [ %.0.lcssa.i.i.i.i.i305, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRKiiRKdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.29.8, %444 ]
  %.sroa.0.15 = phi ptr [ %460, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRKiiRKdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.0.14, %444 ]
  %.sroa.29.9 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i305.pn, i64 16
  %472 = getelementptr [4 x i8], ptr %471, i64 %.0180798
  %473 = getelementptr [4 x i8], ptr %472, i64 %.pre-phi1089
  %474 = load i32, ptr %473, align 4, !tbaa !20
  %475 = add nsw i32 %474, %75
  %476 = mul nsw i64 %470, %indvars.iv1030
  %477 = getelementptr [4 x i8], ptr %472, i64 %476
  %.not.i309 = icmp eq ptr %.sroa.29.9, %.sroa.62.15
  br i1 %.not.i309, label %483, label %478

478:                                              ; preds = %469
  store i32 %475, ptr %.sroa.29.9, align 8, !tbaa !64
  %479 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i305.pn, i64 20
  %480 = load i32, ptr %477, align 4, !tbaa !20
  store i32 %480, ptr %479, align 4, !tbaa !66
  %481 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i305.pn, i64 24
  store double %438, ptr %481, align 8, !tbaa !67
  %482 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i305.pn, i64 32
  br label %505

483:                                              ; preds = %469
  %484 = ptrtoint ptr %.sroa.62.15 to i64
  %485 = ptrtoint ptr %.sroa.0.15 to i64
  %486 = sub i64 %484, %485
  %487 = icmp eq i64 %486, 9223372036854775792
  br i1 %487, label %488, label %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i310

488:                                              ; preds = %483
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
          to label %.noexc321 unwind label %.loopexit.split-lp474

.noexc321:                                        ; preds = %488
  unreachable

_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i310: ; preds = %483
  %489 = ashr exact i64 %486, 4
  %.sroa.speculated.i.i.i311 = call i64 @llvm.umax.i64(i64 %489, i64 1)
  %490 = add nsw i64 %.sroa.speculated.i.i.i311, %489
  %491 = icmp ult i64 %490, %489
  %492 = call i64 @llvm.umin.i64(i64 %490, i64 576460752303423487)
  %493 = select i1 %491, i64 576460752303423487, i64 %492
  %.not.i.i.i312 = icmp ne i64 %493, 0
  call void @llvm.assume(i1 %.not.i.i.i312)
  %494 = shl nuw nsw i64 %493, 4
  %495 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %494) #24
          to label %.noexc322 unwind label %.loopexit473

.noexc322:                                        ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i310
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 %486
  store i32 %475, ptr %496, align 8, !tbaa !64
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 4
  %498 = load i32, ptr %477, align 4, !tbaa !20
  store i32 %498, ptr %497, align 4, !tbaa !66
  %499 = getelementptr inbounds nuw i8, ptr %496, i64 8
  store double %438, ptr %499, align 8, !tbaa !67
  %.not10.i.i.i.i.i313 = icmp eq ptr %.sroa.0.15, %.sroa.62.15
  br i1 %.not10.i.i.i.i.i313, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i318, label %.lr.ph.i.i.i.i.i314

.lr.ph.i.i.i.i.i314:                              ; preds = %.noexc322, %.lr.ph.i.i.i.i.i314
  %.012.i.i.i.i.i315 = phi ptr [ %501, %.lr.ph.i.i.i.i.i314 ], [ %495, %.noexc322 ]
  %.0911.i.i.i.i.i316 = phi ptr [ %500, %.lr.ph.i.i.i.i.i314 ], [ %.sroa.0.15, %.noexc322 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i315, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i316, i64 16, i1 false), !tbaa.struct !68, !alias.scope !98
  %500 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i316, i64 16
  %501 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i315, i64 16
  %.not.i.i.i.i.i317 = icmp eq ptr %.0911.i.i.i.i.i316, %.0.lcssa.i.i.i.i.i305.pn
  br i1 %.not.i.i.i.i.i317, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i318, label %.lr.ph.i.i.i.i.i314, !llvm.loop !73

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i318: ; preds = %.lr.ph.i.i.i.i.i314, %.noexc322
  %.0.lcssa.i.i.i.i.i319 = phi ptr [ %495, %.noexc322 ], [ %501, %.lr.ph.i.i.i.i.i314 ]
  %502 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i319, i64 16
  %.not.i35.i.i320 = icmp eq ptr %.sroa.0.15, null
  br i1 %.not.i35.i.i320, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRKdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %503

503:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i318
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.15, i64 noundef %486) #23
  %.pre1049.pre = load ptr, ptr %4, align 8, !tbaa !11
  %.pre1050.pre = load i64, ptr %18, align 8, !tbaa !14
  %.pre1102 = mul nsw i64 %.pre1050.pre, %indvars.iv1030
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRKdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRKdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %503, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i318
  %.pre1090.pre-phi = phi i64 [ %.pre1102, %503 ], [ %476, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i318 ]
  %.pre1050 = phi i64 [ %.pre1050.pre, %503 ], [ %470, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i318 ]
  %.pre1049 = phi ptr [ %.pre1049.pre, %503 ], [ %471, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i318 ]
  %504 = getelementptr inbounds nuw [16 x i8], ptr %495, i64 %493
  %.phi.trans.insert1098 = getelementptr [4 x i8], ptr %.pre1049, i64 %.0180798
  %.phi.trans.insert1099 = getelementptr [4 x i8], ptr %.phi.trans.insert1098, i64 %.pre1090.pre-phi
  %.pre1100 = load i32, ptr %.phi.trans.insert1099, align 4, !tbaa !20
  br label %505

505:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRKdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %478
  %506 = phi i32 [ %.pre1100, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRKdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %480, %478 ]
  %.pre-phi1091 = phi i64 [ %.pre1090.pre-phi, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRKdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %476, %478 ]
  %507 = phi i64 [ %.pre1050, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRKdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %470, %478 ]
  %508 = phi ptr [ %.pre1049, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRKdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %471, %478 ]
  %.sroa.62.16 = phi ptr [ %504, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRKdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.62.15, %478 ]
  %.sroa.29.10 = phi ptr [ %502, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRKdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %482, %478 ]
  %.sroa.0.16 = phi ptr [ %495, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKiRKdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.0.15, %478 ]
  %509 = getelementptr [4 x i8], ptr %508, i64 %.0180798
  %510 = add nsw i32 %506, %75
  %511 = mul nsw i64 %507, %164
  %512 = getelementptr [4 x i8], ptr %509, i64 %511
  %513 = fneg double %438
  %.not.i323 = icmp eq ptr %.sroa.29.10, %.sroa.62.16
  br i1 %.not.i323, label %518, label %514

514:                                              ; preds = %505
  store i32 %510, ptr %.sroa.29.10, align 8, !tbaa !64
  %515 = getelementptr inbounds nuw i8, ptr %.sroa.29.10, i64 4
  %516 = load i32, ptr %512, align 4, !tbaa !20
  store i32 %516, ptr %515, align 4, !tbaa !66
  %517 = getelementptr inbounds nuw i8, ptr %.sroa.29.10, i64 8
  store double %513, ptr %517, align 8, !tbaa !67
  br label %539

518:                                              ; preds = %505
  %519 = ptrtoint ptr %.sroa.62.16 to i64
  %520 = ptrtoint ptr %.sroa.0.16 to i64
  %521 = sub i64 %519, %520
  %522 = icmp eq i64 %521, 9223372036854775792
  br i1 %522, label %523, label %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i324

523:                                              ; preds = %518
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
          to label %.noexc335 unwind label %.loopexit.split-lp479

.noexc335:                                        ; preds = %523
  unreachable

_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i324: ; preds = %518
  %524 = ashr exact i64 %521, 4
  %.sroa.speculated.i.i.i325 = call i64 @llvm.umax.i64(i64 %524, i64 1)
  %525 = add nsw i64 %.sroa.speculated.i.i.i325, %524
  %526 = icmp ult i64 %525, %524
  %527 = call i64 @llvm.umin.i64(i64 %525, i64 576460752303423487)
  %528 = select i1 %526, i64 576460752303423487, i64 %527
  %.not.i.i.i326 = icmp ne i64 %528, 0
  call void @llvm.assume(i1 %.not.i.i.i326)
  %529 = shl nuw nsw i64 %528, 4
  %530 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %529) #24
          to label %.noexc336 unwind label %.loopexit478

.noexc336:                                        ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i324
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 %521
  store i32 %510, ptr %531, align 8, !tbaa !64
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 4
  %533 = load i32, ptr %512, align 4, !tbaa !20
  store i32 %533, ptr %532, align 4, !tbaa !66
  %534 = getelementptr inbounds nuw i8, ptr %531, i64 8
  store double %513, ptr %534, align 8, !tbaa !67
  %.not10.i.i.i.i.i327 = icmp eq ptr %.sroa.0.16, %.sroa.62.16
  br i1 %.not10.i.i.i.i.i327, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i332, label %.lr.ph.i.i.i.i.i328

.lr.ph.i.i.i.i.i328:                              ; preds = %.noexc336, %.lr.ph.i.i.i.i.i328
  %.012.i.i.i.i.i329 = phi ptr [ %536, %.lr.ph.i.i.i.i.i328 ], [ %530, %.noexc336 ]
  %.0911.i.i.i.i.i330 = phi ptr [ %535, %.lr.ph.i.i.i.i.i328 ], [ %.sroa.0.16, %.noexc336 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i329, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i330, i64 16, i1 false), !tbaa.struct !68, !alias.scope !102
  %535 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i330, i64 16
  %536 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i329, i64 16
  %.not.i.i.i.i.i331 = icmp eq ptr %535, %.sroa.62.16
  br i1 %.not.i.i.i.i.i331, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i332, label %.lr.ph.i.i.i.i.i328, !llvm.loop !73

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i332: ; preds = %.lr.ph.i.i.i.i.i328, %.noexc336
  %.0.lcssa.i.i.i.i.i333 = phi ptr [ %530, %.noexc336 ], [ %536, %.lr.ph.i.i.i.i.i328 ]
  %.not.i35.i.i334 = icmp eq ptr %.sroa.0.16, null
  br i1 %.not.i35.i.i334, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %537

537:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i332
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.16, i64 noundef %521) #23
  %.pre1051.pre = load ptr, ptr %4, align 8, !tbaa !11
  %.pre1052.pre = load i64, ptr %18, align 8, !tbaa !14
  %.pre1105 = mul nsw i64 %.pre1052.pre, %164
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %537, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i332
  %.pre1094.pre-phi = phi i64 [ %.pre1105, %537 ], [ %511, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i332 ]
  %.pre1052 = phi i64 [ %.pre1052.pre, %537 ], [ %507, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i332 ]
  %.pre1051 = phi ptr [ %.pre1051.pre, %537 ], [ %508, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i332 ]
  %538 = getelementptr inbounds nuw [16 x i8], ptr %530, i64 %528
  %.pre1092 = mul nsw i64 %.pre1052, %indvars.iv1030
  br label %539

539:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %514
  %.pre-phi1095 = phi i64 [ %.pre1094.pre-phi, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %511, %514 ]
  %.pre-phi1093 = phi i64 [ %.pre1092, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.pre-phi1091, %514 ]
  %540 = phi ptr [ %.pre1051, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %508, %514 ]
  %.sroa.62.17 = phi ptr [ %538, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.62.16, %514 ]
  %.0.lcssa.i.i.i.i.i333.pn = phi ptr [ %.0.lcssa.i.i.i.i.i333, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.29.10, %514 ]
  %.sroa.0.17 = phi ptr [ %530, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJiRKidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.0.16, %514 ]
  %.sroa.29.11 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i333.pn, i64 16
  %541 = getelementptr [4 x i8], ptr %540, i64 %.0180798
  %542 = getelementptr [4 x i8], ptr %541, i64 %.pre-phi1095
  %543 = getelementptr [4 x i8], ptr %541, i64 %.pre-phi1093
  %544 = load i32, ptr %543, align 4, !tbaa !20
  %545 = add nsw i32 %544, %75
  %.not.i337 = icmp eq ptr %.sroa.29.11, %.sroa.62.17
  br i1 %.not.i337, label %551, label %546

546:                                              ; preds = %539
  %547 = load i32, ptr %542, align 4, !tbaa !20
  store i32 %547, ptr %.sroa.29.11, align 8, !tbaa !64
  %548 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i333.pn, i64 20
  store i32 %545, ptr %548, align 4, !tbaa !66
  %549 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i333.pn, i64 24
  store double %513, ptr %549, align 8, !tbaa !67
  %550 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i333.pn, i64 32
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJRKiidEEERS2_DpOT_.exit

551:                                              ; preds = %539
  %552 = ptrtoint ptr %.sroa.62.17 to i64
  %553 = ptrtoint ptr %.sroa.0.17 to i64
  %554 = sub i64 %552, %553
  %555 = icmp eq i64 %554, 9223372036854775792
  br i1 %555, label %556, label %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i338

556:                                              ; preds = %551
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
          to label %.noexc349 unwind label %.loopexit.split-lp484

.noexc349:                                        ; preds = %556
  unreachable

_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i338: ; preds = %551
  %557 = ashr exact i64 %554, 4
  %.sroa.speculated.i.i.i339 = call i64 @llvm.umax.i64(i64 %557, i64 1)
  %558 = add nsw i64 %.sroa.speculated.i.i.i339, %557
  %559 = icmp ult i64 %558, %557
  %560 = call i64 @llvm.umin.i64(i64 %558, i64 576460752303423487)
  %561 = select i1 %559, i64 576460752303423487, i64 %560
  %.not.i.i.i340 = icmp ne i64 %561, 0
  call void @llvm.assume(i1 %.not.i.i.i340)
  %562 = shl nuw nsw i64 %561, 4
  %563 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %562) #24
          to label %.noexc350 unwind label %.loopexit483

.noexc350:                                        ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i338
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 %554
  %565 = load i32, ptr %542, align 4, !tbaa !20
  store i32 %565, ptr %564, align 8, !tbaa !64
  %566 = getelementptr inbounds nuw i8, ptr %564, i64 4
  store i32 %545, ptr %566, align 4, !tbaa !66
  %567 = getelementptr inbounds nuw i8, ptr %564, i64 8
  store double %513, ptr %567, align 8, !tbaa !67
  %.not10.i.i.i.i.i341 = icmp eq ptr %.sroa.0.17, %.sroa.62.17
  br i1 %.not10.i.i.i.i.i341, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i346, label %.lr.ph.i.i.i.i.i342

.lr.ph.i.i.i.i.i342:                              ; preds = %.noexc350, %.lr.ph.i.i.i.i.i342
  %.012.i.i.i.i.i343 = phi ptr [ %569, %.lr.ph.i.i.i.i.i342 ], [ %563, %.noexc350 ]
  %.0911.i.i.i.i.i344 = phi ptr [ %568, %.lr.ph.i.i.i.i.i342 ], [ %.sroa.0.17, %.noexc350 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i343, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i344, i64 16, i1 false), !tbaa.struct !68, !alias.scope !106
  %568 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i344, i64 16
  %569 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i343, i64 16
  %.not.i.i.i.i.i345 = icmp eq ptr %.0911.i.i.i.i.i344, %.0.lcssa.i.i.i.i.i333.pn
  br i1 %.not.i.i.i.i.i345, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i346, label %.lr.ph.i.i.i.i.i342, !llvm.loop !73

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i346: ; preds = %.lr.ph.i.i.i.i.i342, %.noexc350
  %.0.lcssa.i.i.i.i.i347 = phi ptr [ %563, %.noexc350 ], [ %569, %.lr.ph.i.i.i.i.i342 ]
  %570 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i347, i64 16
  %.not.i35.i.i348 = icmp eq ptr %.sroa.0.17, null
  br i1 %.not.i35.i.i348, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRKiidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %571

571:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i346
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.17, i64 noundef %554) #23
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRKiidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRKiidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %571, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i346
  %572 = getelementptr inbounds nuw [16 x i8], ptr %563, i64 %561
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJRKiidEEERS2_DpOT_.exit

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJRKiidEEERS2_DpOT_.exit: ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRKiidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %546
  %.sroa.62.18 = phi ptr [ %572, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRKiidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.62.17, %546 ]
  %.sroa.29.12 = phi ptr [ %570, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRKiidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %550, %546 ]
  %.sroa.0.18 = phi ptr [ %563, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRKiidEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.0.17, %546 ]
  %exitcond1034.not = icmp eq i64 %indvars.iv.next1031, 3
  br i1 %exitcond1034.not, label %148, label %150, !llvm.loop !110

.loopexit:                                        ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %583

.loopexit.split-lp:                               ; preds = %244
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %583

.loopexit446:                                     ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i218
  %lpad.loopexit448 = landingpad { ptr, i32 }
          cleanup
  br label %583

.loopexit.split-lp447:                            ; preds = %276
  %lpad.loopexit.split-lp449 = landingpad { ptr, i32 }
          cleanup
  br label %583

.loopexit451:                                     ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i232, %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i248
  %.sroa.62.4.ph = phi ptr [ %.sroa.62.10, %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i232 ], [ %.sroa.62.11, %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i248 ]
  %.sroa.0.4.ph = phi ptr [ %.sroa.0.10, %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i232 ], [ %.sroa.0.11, %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i248 ]
  %lpad.loopexit455 = landingpad { ptr, i32 }
          cleanup
  br label %583

.loopexit.split-lp452:                            ; preds = %314, %349
  %.sroa.62.4.ph453 = phi ptr [ %.sroa.62.11, %349 ], [ %.sroa.62.10, %314 ]
  %.sroa.0.4.ph454 = phi ptr [ %.sroa.0.11, %349 ], [ %.sroa.0.10, %314 ]
  %lpad.loopexit.split-lp456 = landingpad { ptr, i32 }
          cleanup
  br label %583

.loopexit458:                                     ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i264
  %lpad.loopexit460 = landingpad { ptr, i32 }
          cleanup
  br label %583

.loopexit.split-lp459:                            ; preds = %384
  %lpad.loopexit.split-lp461 = landingpad { ptr, i32 }
          cleanup
  br label %583

.loopexit463:                                     ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i280
  %lpad.loopexit465 = landingpad { ptr, i32 }
          cleanup
  br label %583

.loopexit.split-lp464:                            ; preds = %418
  %lpad.loopexit.split-lp466 = landingpad { ptr, i32 }
          cleanup
  br label %583

.loopexit468:                                     ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i296
  %lpad.loopexit470 = landingpad { ptr, i32 }
          cleanup
  br label %583

.loopexit.split-lp469:                            ; preds = %453
  %lpad.loopexit.split-lp471 = landingpad { ptr, i32 }
          cleanup
  br label %583

.loopexit473:                                     ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i310
  %lpad.loopexit475 = landingpad { ptr, i32 }
          cleanup
  br label %583

.loopexit.split-lp474:                            ; preds = %488
  %lpad.loopexit.split-lp476 = landingpad { ptr, i32 }
          cleanup
  br label %583

.loopexit478:                                     ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i324
  %lpad.loopexit480 = landingpad { ptr, i32 }
          cleanup
  br label %583

.loopexit.split-lp479:                            ; preds = %523
  %lpad.loopexit.split-lp481 = landingpad { ptr, i32 }
          cleanup
  br label %583

.loopexit483:                                     ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i338
  %lpad.loopexit485 = landingpad { ptr, i32 }
          cleanup
  br label %583

.loopexit.split-lp484:                            ; preds = %556
  %lpad.loopexit.split-lp486 = landingpad { ptr, i32 }
          cleanup
  br label %583

573:                                              ; preds = %._crit_edge799
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %.sroa.0.1.lcssa, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %.sroa.29.0.lcssa, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN5Eigen8internal17set_from_tripletsIN9__gnu_cxx17__normal_iteratorIPNS_7TripletIdiEESt6vectorIS5_SaIS5_EEEENS_12SparseMatrixIdLi0EiEENS0_13scalar_sum_opIddEEEEvRKT_SH_RT0_T1_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull %8)
          to label %574 unwind label %581

574:                                              ; preds = %573
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.not.i.i.i352 = icmp eq ptr %.sroa.0.1.lcssa, null
  br i1 %.not.i.i.i352, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit, label %575

575:                                              ; preds = %574
  %576 = ptrtoint ptr %.sroa.62.1.lcssa to i64
  %577 = ptrtoint ptr %.sroa.0.1.lcssa to i64
  %578 = sub i64 %576, %577
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1.lcssa, i64 noundef %578) #23
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit: ; preds = %574, %575
  %579 = load ptr, ptr %12, align 8, !tbaa !27
  call void @free(ptr noundef %579) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %580 = load ptr, ptr %10, align 8, !tbaa !4
  call void @free(ptr noundef %580) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

581:                                              ; preds = %573
  %582 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %583

583:                                              ; preds = %.loopexit483, %.loopexit.split-lp484, %.loopexit478, %.loopexit.split-lp479, %.loopexit473, %.loopexit.split-lp474, %.loopexit468, %.loopexit.split-lp469, %.loopexit463, %.loopexit.split-lp464, %.loopexit458, %.loopexit.split-lp459, %.loopexit451, %.loopexit.split-lp452, %.loopexit446, %.loopexit.split-lp447, %.loopexit, %.loopexit.split-lp, %581, %146
  %.sroa.62.2 = phi ptr [ %.sroa.62.0, %146 ], [ %.sroa.62.9, %.loopexit.split-lp447 ], [ %.sroa.62.1.lcssa, %581 ], [ %.sroa.29.1792, %.loopexit.split-lp ], [ %.sroa.62.4.ph453, %.loopexit.split-lp452 ], [ %.sroa.62.12, %.loopexit.split-lp459 ], [ %.sroa.62.13, %.loopexit.split-lp464 ], [ %.sroa.62.14, %.loopexit.split-lp469 ], [ %.sroa.62.16, %.loopexit.split-lp479 ], [ %.sroa.62.15, %.loopexit.split-lp474 ], [ %.sroa.29.1792, %.loopexit ], [ %.sroa.62.9, %.loopexit446 ], [ %.sroa.62.4.ph, %.loopexit451 ], [ %.sroa.62.12, %.loopexit458 ], [ %.sroa.62.13, %.loopexit463 ], [ %.sroa.62.14, %.loopexit468 ], [ %.sroa.62.15, %.loopexit473 ], [ %.sroa.62.16, %.loopexit478 ], [ %.sroa.62.17, %.loopexit483 ], [ %.sroa.62.17, %.loopexit.split-lp484 ]
  %.sroa.0.2 = phi ptr [ %.sroa.0.0, %146 ], [ %.sroa.0.9, %.loopexit.split-lp447 ], [ %.sroa.0.1.lcssa, %581 ], [ %.sroa.0.3793, %.loopexit.split-lp ], [ %.sroa.0.4.ph454, %.loopexit.split-lp452 ], [ %.sroa.0.12, %.loopexit.split-lp459 ], [ %.sroa.0.13, %.loopexit.split-lp464 ], [ %.sroa.0.14, %.loopexit.split-lp469 ], [ %.sroa.0.16, %.loopexit.split-lp479 ], [ %.sroa.0.15, %.loopexit.split-lp474 ], [ %.sroa.0.3793, %.loopexit ], [ %.sroa.0.9, %.loopexit446 ], [ %.sroa.0.4.ph, %.loopexit451 ], [ %.sroa.0.12, %.loopexit458 ], [ %.sroa.0.13, %.loopexit463 ], [ %.sroa.0.14, %.loopexit468 ], [ %.sroa.0.15, %.loopexit473 ], [ %.sroa.0.16, %.loopexit478 ], [ %.sroa.0.17, %.loopexit483 ], [ %.sroa.0.17, %.loopexit.split-lp484 ]
  %.pn191.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %147, %146 ], [ %lpad.loopexit.split-lp449, %.loopexit.split-lp447 ], [ %582, %581 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit.split-lp456, %.loopexit.split-lp452 ], [ %lpad.loopexit.split-lp461, %.loopexit.split-lp459 ], [ %lpad.loopexit.split-lp466, %.loopexit.split-lp464 ], [ %lpad.loopexit.split-lp471, %.loopexit.split-lp469 ], [ %lpad.loopexit.split-lp481, %.loopexit.split-lp479 ], [ %lpad.loopexit.split-lp476, %.loopexit.split-lp474 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit448, %.loopexit446 ], [ %lpad.loopexit455, %.loopexit451 ], [ %lpad.loopexit460, %.loopexit458 ], [ %lpad.loopexit465, %.loopexit463 ], [ %lpad.loopexit470, %.loopexit468 ], [ %lpad.loopexit475, %.loopexit473 ], [ %lpad.loopexit480, %.loopexit478 ], [ %lpad.loopexit485, %.loopexit483 ], [ %lpad.loopexit.split-lp486, %.loopexit.split-lp484 ]
  %.not.i.i.i353 = icmp eq ptr %.sroa.0.2, null
  br i1 %.not.i.i.i353, label %.body, label %.thread

.thread:                                          ; preds = %583
  %584 = ptrtoint ptr %.sroa.62.2 to i64
  %585 = ptrtoint ptr %.sroa.0.2 to i64
  %586 = sub i64 %584, %585
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.2, i64 noundef %586) #23
  br label %.body

.body:                                            ; preds = %.thread, %583, %131
  %.pn191.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %132, %131 ], [ %.pn191.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %583 ], [ %.pn191.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.thread ]
  %587 = load ptr, ptr %12, align 8, !tbaa !27
  call void @free(ptr noundef %587) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %588 = load ptr, ptr %10, align 8, !tbaa !4
  call void @free(ptr noundef %588) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn191.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %.not4.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %12, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i, align 8, !tbaa !43
  %.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #23
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i:    ; preds = %6, %.lr.ph.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i, !llvm.loop !46

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !40
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i1 = icmp eq ptr %13, null
  br i1 %.not.i.i1, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !47
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #23
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #9 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !29
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !27
  tail call void @free(ptr noundef %15) #21
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 2305843009213693951
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 3
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #25
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !27
  br label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %4, align 8, !tbaa !111
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %5, align 8, !tbaa !117
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !118
  %.not = icmp ne i64 %7, %2
  %8 = icmp eq i64 %7, 0
  %or.cond = or i1 %.not, %8
  br i1 %or.cond, label %9, label %18

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !119
  tail call void @free(ptr noundef %11) #21
  %12 = shl i64 %2, 2
  %13 = add i64 %12, 4
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #25
  store ptr %14, ptr %10, align 8, !tbaa !119
  %.not6 = icmp eq ptr %14, null
  br i1 %.not6, label %15, label %17

15:                                               ; preds = %9
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

17:                                               ; preds = %9
  store i64 %2, ptr %6, align 8, !tbaa !118
  br label %18

18:                                               ; preds = %3, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !120
  %.not7 = icmp eq ptr %20, null
  br i1 %.not7, label %22, label %21

21:                                               ; preds = %18
  tail call void @free(ptr noundef nonnull %20) #21
  store ptr null, ptr %19, align 8, !tbaa !120
  %.pre = load i64, ptr %6, align 8, !tbaa !118
  br label %22

22:                                               ; preds = %21, %18
  %23 = phi i64 [ %.pre, %21 ], [ %2, %18 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !119
  %26 = shl i64 %23, 2
  %27 = add i64 %26, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 %27, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = load i64, ptr %1, align 8, !tbaa !48
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !48
  %6 = icmp eq i64 %3, 0
  %7 = icmp eq i64 %5, 0
  %or.cond.i.i = or i1 %6, %7
  br i1 %or.cond.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i, label %8

8:                                                ; preds = %2
  %9 = sdiv i64 9223372036854775807, %5
  %10 = icmp sgt i64 %3, %9
  br i1 %10, label %.invoke, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i: ; preds = %8, %2
  %11 = mul nsw i64 %5, %3
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %11, i64 noundef %3, i64 noundef %5)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEEvRKNS_9EigenBaseIT_EE.exit unwind label %36

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEEvRKNS_9EigenBaseIT_EE.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i
  %12 = load i64, ptr %1, align 8, !tbaa !48
  %13 = load i64, ptr %4, align 8, !tbaa !48
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !30
  %.not.i.i.i.i.i = icmp eq i64 %15, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %.not8.i.i.i.i.i = icmp eq i64 %17, %13
  %or.cond.i.i.i.i.i = select i1 %.not.i.i.i.i.i, i1 %.not8.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i, label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i, label %18

18:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEEvRKNS_9EigenBaseIT_EE.exit
  %19 = icmp eq i64 %12, 0
  %20 = icmp eq i64 %13, 0
  %or.cond.i.i.i.i.i.i.i = or i1 %19, %20
  br i1 %or.cond.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i, label %21

21:                                               ; preds = %18
  %22 = sdiv i64 9223372036854775807, %13
  %23 = icmp sgt i64 %12, %22
  br i1 %23, label %.invoke, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i

.invoke:                                          ; preds = %21, %8
  %24 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %24, align 8, !tbaa !25
  invoke void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
          to label %.cont unwind label %36

.cont:                                            ; preds = %.invoke
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i: ; preds = %21, %18
  %25 = mul nsw i64 %13, %12
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %25, i64 noundef %12, i64 noundef %13)
          to label %.noexc6 unwind label %36

.noexc6:                                          ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i
  %.pre.i.i.i.i = load i64, ptr %14, align 8, !tbaa !30
  %.pre6.i.i.i.i = load i64, ptr %16, align 8, !tbaa !121
  br label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i

_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i: ; preds = %.noexc6, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEEvRKNS_9EigenBaseIT_EE.exit
  %26 = phi i64 [ %13, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEEvRKNS_9EigenBaseIT_EE.exit ], [ %.pre6.i.i.i.i, %.noexc6 ]
  %27 = phi i64 [ %12, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEEvRKNS_9EigenBaseIT_EE.exit ], [ %.pre.i.i.i.i, %.noexc6 ]
  %28 = mul nsw i64 %27, %26
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load double, ptr %29, align 8, !tbaa !57
  %31 = icmp slt i64 %28, 1
  br i1 %31, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEERS2_RKNS_9DenseBaseIT_EE.exit, label %32

32:                                               ; preds = %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i
  %33 = load ptr, ptr %0, align 8, !tbaa !4
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %28, 3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %32
  %.07.i.i.i.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i.i.i.i ], [ %33, %32 ]
  store double %30, ptr %.07.i.i.i.i.i.i.i.i, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %35, %34
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEERS2_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !122

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEERS2_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i
  ret void

36:                                               ; preds = %.invoke, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %0, align 8, !tbaa !4
  tail call void @free(ptr noundef %38) #21
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !121
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !4
  tail call void @free(ptr noundef %11) #21
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 2305843009213693951
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 3
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #25
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !4
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !30
  store i64 %3, ptr %7, align 8, !tbaa !121
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17set_from_tripletsIN9__gnu_cxx17__normal_iteratorIPNS_7TripletIdiEESt6vectorIS5_SaIS5_EEEENS_12SparseMatrixIdLi0EiEENS0_13scalar_sum_opIddEEEEvRKT_SH_RT0_T1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::SparseMatrix.105", align 8
  %6 = alloca %"class.Eigen::Matrix.109", align 8
  %7 = alloca %"struct.Eigen::internal::scalar_sum_op", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !111
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !118
  store i8 0, ptr %5, align 8, !tbaa !123
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, i8 0, i64 64, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %11, ptr %13, align 8, !tbaa !125
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = shl i64 %9, 2
  %16 = add i64 %15, 4
  %calloc41 = tail call ptr @calloc(i64 1, i64 %16)
  store ptr %calloc41, ptr %14, align 8, !tbaa !128
  %.not6.i = icmp eq ptr %calloc41, null
  br i1 %.not6.i, label %17, label %_ZN5Eigen12SparseMatrixIdLi1EiEC2Ell.exit

17:                                               ; preds = %4
  %18 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %18, align 8, !tbaa !25
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
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
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #21
  br label %common.resume

_ZN5Eigen12SparseMatrixIdLi1EiEC2Ell.exit:        ; preds = %4
  store i64 %9, ptr %12, align 8, !tbaa !129
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %23 = load ptr, ptr %0, align 8
  %24 = load ptr, ptr %1, align 8, !tbaa !130
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
  %31 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %31, align 8, !tbaa !25
  invoke void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
          to label %.cont.i unwind label %32

.cont.i:                                          ; preds = %.invoke.i
  unreachable

32:                                               ; preds = %.invoke.i
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit.loopexit.i: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i
  store ptr %calloc, ptr %6, align 8, !tbaa !132
  br label %.lr.ph.sink.split

.lr.ph.sink.split:                                ; preds = %26, %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit.loopexit.i
  %.ph = phi ptr [ %calloc, %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit.loopexit.i ], [ null, %26 ]
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %9, ptr %34, align 8, !tbaa !134
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
  %41 = getelementptr inbounds [4 x i8], ptr %35, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !20
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 4, !tbaa !20
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.020.028, i64 16
  %.not25 = icmp eq ptr %44, %24
  br i1 %.not25, label %._crit_edge, label %38, !llvm.loop !135

_ZN5Eigen12SparseMatrixIdLi1EiE7reserveINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_RKNS5_10value_typeE.exit: ; preds = %._crit_edge
  %45 = load i64, ptr %0, align 8, !tbaa !130
  %46 = inttoptr i64 %45 to ptr
  %47 = load ptr, ptr %1, align 8, !tbaa !130
  %.not2629 = icmp eq ptr %47, %46
  br i1 %.not2629, label %._crit_edge32, label %.lr.ph31

.lr.ph31:                                         ; preds = %_ZN5Eigen12SparseMatrixIdLi1EiE7reserveINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_RKNS5_10value_typeE.exit
  %48 = load ptr, ptr %14, align 8, !tbaa !128
  %49 = load ptr, ptr %22, align 8, !tbaa !136
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %52 = load ptr, ptr %51, align 8, !tbaa !137
  %53 = load ptr, ptr %50, align 8, !tbaa !138
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
  %58 = load double, ptr %57, align 8, !tbaa !32
  %59 = load i32, ptr %.sroa.0.030, align 8, !tbaa !20
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.0.030, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !20
  %63 = getelementptr inbounds [4 x i8], ptr %48, i64 %60
  %64 = load i32, ptr %63, align 4, !tbaa !20
  %65 = getelementptr inbounds [4 x i8], ptr %49, i64 %60
  %66 = load i32, ptr %65, align 4, !tbaa !20
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %65, align 4, !tbaa !20
  %68 = add nsw i32 %66, %64
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4 x i8], ptr %52, i64 %69
  store i32 %62, ptr %70, align 4, !tbaa !20
  %71 = getelementptr inbounds [8 x i8], ptr %53, i64 %69
  store double %58, ptr %71, align 8, !tbaa !32
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0.030, i64 16
  %.not26 = icmp eq ptr %72, %47
  br i1 %.not26, label %._crit_edge32, label %56, !llvm.loop !139

73:                                               ; preds = %._crit_edge32
  %74 = load ptr, ptr %6, align 8, !tbaa !132
  call void @free(ptr noundef %74) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %77

75:                                               ; preds = %54, %36
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %37, %36 ]
  %76 = load ptr, ptr %6, align 8, !tbaa !132
  call void @free(ptr noundef %76) #21
  br label %.body

.body:                                            ; preds = %32, %75
  %.pn.pn = phi { ptr, i32 } [ %.pn, %75 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %93

77:                                               ; preds = %73, %_ZN5Eigen12SparseMatrixIdLi1EiEC2Ell.exit
  %78 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSINS0_IdLi1EiEEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %79 unwind label %91

79:                                               ; preds = %77
  %80 = load ptr, ptr %14, align 8, !tbaa !128
  call void @free(ptr noundef %80) #21
  %81 = load ptr, ptr %22, align 8, !tbaa !136
  call void @free(ptr noundef %81) #21
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %83 = load ptr, ptr %82, align 8, !tbaa !138
  %84 = icmp eq ptr %83, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %79
  call void @_ZdaPv(ptr noundef nonnull %83) #23
  br label %86

86:                                               ; preds = %85, %79
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %88 = load ptr, ptr %87, align 8, !tbaa !137
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
  call void @_ZN5Eigen12SparseMatrixIdLi1EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi1EiE18collapseDuplicatesINS_8internal13scalar_sum_opIddEEEEvT_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !125
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %6, label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4fillERKi.exit

6:                                                ; preds = %2
  %7 = icmp samesign ugt i64 %4, 4611686018427387903
  br i1 %7, label %.invoke.i, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i: ; preds = %6
  %8 = shl nuw i64 %4, 2
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #25
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.invoke.i, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit

.invoke.i:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i, %6
  %11 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %11, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %9, i8 -1, i64 %8, i1 false), !tbaa !20
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4fillERKi.exit

_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4fillERKi.exit: ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit, %2
  %.sroa.0.044 = phi ptr [ null, %2 ], [ %9, %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !129
  %14 = icmp sgt i64 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !128
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !136
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
  store i32 %.030.lcssa, ptr %23, align 4, !tbaa !20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @free(ptr noundef %18) #21
  store ptr null, ptr %24, align 8, !tbaa !136
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %22, align 8, !tbaa !128
  %27 = load i64, ptr %12, align 8, !tbaa !129
  %28 = getelementptr inbounds [4 x i8], ptr %26, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !20
  %30 = sext i32 %29 to i64
  invoke void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef %30, double noundef 0.000000e+00)
          to label %65 unwind label %common.resume

31:                                               ; preds = %.lr.ph51, %._crit_edge
  %.03050 = phi i32 [ 0, %.lr.ph51 ], [ %.131.lcssa, %._crit_edge ]
  %.03249 = phi i64 [ 0, %.lr.ph51 ], [ %41, %._crit_edge ]
  %32 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %.03249
  %33 = load i32, ptr %32, align 4, !tbaa !20
  %34 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %.03249
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
  br i1 %exitcond.not, label %._crit_edge52, label %31, !llvm.loop !140

42:                                               ; preds = %.lr.ph, %62
  %.02748 = phi i64 [ %39, %.lr.ph ], [ %63, %62 ]
  %.13147 = phi i32 [ %.03050, %.lr.ph ], [ %.2, %62 ]
  %43 = getelementptr inbounds [4 x i8], ptr %21, i64 %.02748
  %44 = load i32, ptr %43, align 4, !tbaa !20
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4 x i8], ptr %.sroa.0.044, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !20
  %.not = icmp slt i32 %47, %.03050
  br i1 %.not, label %55, label %48

48:                                               ; preds = %42
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [8 x i8], ptr %40, i64 %49
  %51 = getelementptr inbounds [8 x i8], ptr %40, i64 %.02748
  %52 = load double, ptr %50, align 8, !tbaa !32
  %53 = load double, ptr %51, align 8, !tbaa !32
  %54 = fadd double %52, %53
  store double %54, ptr %50, align 8, !tbaa !32
  br label %62

55:                                               ; preds = %42
  %56 = getelementptr inbounds [8 x i8], ptr %40, i64 %.02748
  %57 = load double, ptr %56, align 8, !tbaa !32
  %58 = sext i32 %.13147 to i64
  %59 = getelementptr inbounds [8 x i8], ptr %40, i64 %58
  store double %57, ptr %59, align 8, !tbaa !32
  %60 = getelementptr inbounds [4 x i8], ptr %21, i64 %58
  store i32 %44, ptr %60, align 4, !tbaa !20
  store i32 %.13147, ptr %46, align 4, !tbaa !20
  %61 = add nsw i32 %.13147, 1
  br label %62

62:                                               ; preds = %55, %48
  %.2 = phi i32 [ %.13147, %48 ], [ %61, %55 ]
  %63 = add nsw i64 %.02748, 1
  %64 = icmp slt i64 %63, %37
  br i1 %64, label %42, label %._crit_edge, !llvm.loop !141

65:                                               ; preds = %._crit_edge52
  tail call void @free(ptr noundef %.sroa.0.044) #21
  ret void

common.resume:                                    ; preds = %._crit_edge52
  %66 = landingpad { ptr, i32 }
          cleanup
  tail call void @free(ptr noundef %.sroa.0.044) #21
  resume { ptr, i32 } %66
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSINS0_IdLi1EiEEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::SparseMatrix", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !129
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !125
  store i8 0, ptr %3, align 8, !tbaa !142
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %5, ptr %9, align 8, !tbaa !111
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = shl i64 %7, 2
  %13 = add i64 %12, 4
  %calloc = tail call ptr @calloc(i64 1, i64 %13)
  store ptr %calloc, ptr %11, align 8, !tbaa !119
  %.not6.i = icmp eq ptr %calloc, null
  br i1 %.not6.i, label %14, label %19

14:                                               ; preds = %2
  %15 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %15, align 8, !tbaa !25
  invoke void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %14
  unreachable

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  br label %.body

19:                                               ; preds = %2
  store i64 %7, ptr %8, align 8, !tbaa !118
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
  %50 = load ptr, ptr %49, align 8, !tbaa !137
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !128
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !136
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit.us, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit.us: ; preds = %.lr.ph70, %._crit_edge.us
  %.03669.us = phi i64 [ %63, %._crit_edge.us ], [ 0, %.lr.ph70 ]
  %56 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %.03669.us
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
  br i1 %exitcond85.not, label %._crit_edge71, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit.us, !llvm.loop !143

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %.sroa.758.068.us = phi i64 [ %70, %.lr.ph.us ], [ %62, %.lr.ph.us.preheader ]
  %64 = getelementptr inbounds [4 x i8], ptr %50, i64 %.sroa.758.068.us
  %65 = load i32, ptr %64, align 4, !tbaa !20
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x i8], ptr %calloc, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !20
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %67, align 4, !tbaa !20
  %70 = add nsw i64 %.sroa.758.068.us, 1
  %exitcond84.not = icmp eq i64 %70, %60
  br i1 %exitcond84.not, label %._crit_edge.us, label %.lr.ph.us, !llvm.loop !144

._crit_edge71:                                    ; preds = %._crit_edge, %._crit_edge.us, %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit
  %71 = icmp sgt i64 %7, 0
  br i1 %71, label %72, label %._crit_edge75

72:                                               ; preds = %._crit_edge71
  %73 = icmp samesign ugt i64 %7, 4611686018427387903
  br i1 %73, label %.invoke.i, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i: ; preds = %72
  %74 = tail call noalias ptr @malloc(i64 noundef %12) #25
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.invoke.i, label %.lr.ph74

.invoke.i:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i, %72
  %76 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %76, align 8, !tbaa !25
  invoke void @__cxa_throw(ptr nonnull %76, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
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
  %80 = load i32, ptr %79, align 4, !tbaa !20
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %.03669
  %83 = load i32, ptr %82, align 4, !tbaa !20
  %84 = sext i32 %83 to i64
  %85 = add nsw i64 %84, %81
  %86 = icmp sgt i32 %83, 0
  br i1 %86, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit
  %87 = add nuw nsw i64 %.03669, 1
  %exitcond.not = icmp eq i64 %87, %5
  br i1 %exitcond.not, label %._crit_edge71, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit, !llvm.loop !143

.lr.ph:                                           ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit, %.lr.ph
  %.sroa.758.068 = phi i64 [ %94, %.lr.ph ], [ %81, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit ]
  %88 = getelementptr inbounds [4 x i8], ptr %50, i64 %.sroa.758.068
  %89 = load i32, ptr %88, align 4, !tbaa !20
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4 x i8], ptr %calloc, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !20
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %91, align 4, !tbaa !20
  %94 = add nsw i64 %.sroa.758.068, 1
  %95 = icmp slt i64 %94, %85
  br i1 %95, label %.lr.ph, label %._crit_edge, !llvm.loop !144

._crit_edge75:                                    ; preds = %.lr.ph74, %._crit_edge71
  %.sroa.052.0106 = phi ptr [ null, %._crit_edge71 ], [ %74, %.lr.ph74 ]
  %.035.lcssa = phi i32 [ 0, %._crit_edge71 ], [ %136, %.lr.ph74 ]
  %96 = getelementptr inbounds [4 x i8], ptr %calloc, i64 %7
  store i32 %.035.lcssa, ptr %96, align 4, !tbaa !20
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %98 = sext i32 %.035.lcssa to i64
  invoke void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %97, i64 noundef %98, double noundef 0.000000e+00)
          to label %.preheader unwind label %138

.preheader:                                       ; preds = %._crit_edge75
  %99 = load i64, ptr %4, align 8, !tbaa !129
  %100 = icmp sgt i64 %99, 0
  br i1 %100, label %.lr.ph80, label %.preheader.._crit_edge81_crit_edge

.preheader.._crit_edge81_crit_edge:               ; preds = %.preheader
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !39
  br label %._crit_edge81

.lr.ph80:                                         ; preds = %.preheader
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %102 = load ptr, ptr %101, align 8, !tbaa !138
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %104 = load ptr, ptr %103, align 8, !tbaa !137
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !128
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %108 = load ptr, ptr %107, align 8, !tbaa !136
  %109 = icmp eq ptr %108, null
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %97, align 8
  br i1 %109, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48.us, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48.us: ; preds = %.lr.ph80, %._crit_edge78.us
  %indvars.iv90 = phi i64 [ %indvars.iv.next91, %._crit_edge78.us ], [ 0, %.lr.ph80 ]
  %113 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %indvars.iv90
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
  br i1 %exitcond93.not, label %._crit_edge81, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48.us, !llvm.loop !145

.lr.ph77.us:                                      ; preds = %.lr.ph77.us.preheader, %.lr.ph77.us
  %.sroa.8.076.us = phi i64 [ %132, %.lr.ph77.us ], [ %119, %.lr.ph77.us.preheader ]
  %121 = getelementptr inbounds [4 x i8], ptr %104, i64 %.sroa.8.076.us
  %122 = load i32, ptr %121, align 4, !tbaa !20
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4 x i8], ptr %.sroa.052.0106, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !20
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %124, align 4, !tbaa !20
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [4 x i8], ptr %111, i64 %127
  store i32 %120, ptr %128, align 4, !tbaa !20
  %129 = getelementptr inbounds [8 x i8], ptr %102, i64 %.sroa.8.076.us
  %130 = load double, ptr %129, align 8, !tbaa !32
  %131 = getelementptr inbounds [8 x i8], ptr %112, i64 %127
  store double %130, ptr %131, align 8, !tbaa !32
  %132 = add nsw i64 %.sroa.8.076.us, 1
  %exitcond89.not = icmp eq i64 %132, %117
  br i1 %exitcond89.not, label %._crit_edge78.us, label %.lr.ph77.us, !llvm.loop !146

.lr.ph74:                                         ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i, %.lr.ph74
  %.03473 = phi i64 [ %137, %.lr.ph74 ], [ 0, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i ]
  %.03572 = phi i32 [ %136, %.lr.ph74 ], [ 0, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i ]
  %133 = getelementptr inbounds nuw [4 x i8], ptr %calloc, i64 %.03473
  %134 = load i32, ptr %133, align 4, !tbaa !20
  store i32 %.03572, ptr %133, align 4, !tbaa !20
  %135 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %.03473
  store i32 %.03572, ptr %135, align 4, !tbaa !20
  %136 = add nsw i32 %134, %.03572
  %137 = add nuw nsw i64 %.03473, 1
  %exitcond86.not = icmp eq i64 %137, %7
  br i1 %exitcond86.not, label %._crit_edge75, label %.lr.ph74, !llvm.loop !147

138:                                              ; preds = %._crit_edge75
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @free(ptr noundef %.sroa.052.0106) #21
  br label %.body45

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48: ; preds = %.lr.ph80, %._crit_edge78
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge78 ], [ 0, %.lr.ph80 ]
  %140 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %indvars.iv
  %141 = load i32, ptr %140, align 4, !tbaa !20
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %indvars.iv
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
  br i1 %exitcond88.not, label %._crit_edge81, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48, !llvm.loop !145

.lr.ph77:                                         ; preds = %.lr.ph77.preheader, %.lr.ph77
  %.sroa.8.076 = phi i64 [ %160, %.lr.ph77 ], [ %142, %.lr.ph77.preheader ]
  %149 = getelementptr inbounds [4 x i8], ptr %104, i64 %.sroa.8.076
  %150 = load i32, ptr %149, align 4, !tbaa !20
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [4 x i8], ptr %.sroa.052.0106, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !20
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %152, align 4, !tbaa !20
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [4 x i8], ptr %111, i64 %155
  store i32 %148, ptr %156, align 4, !tbaa !20
  %157 = getelementptr inbounds [8 x i8], ptr %102, i64 %.sroa.8.076
  %158 = load double, ptr %157, align 8, !tbaa !32
  %159 = getelementptr inbounds [8 x i8], ptr %112, i64 %155
  store double %158, ptr %159, align 8, !tbaa !32
  %160 = add nsw i64 %.sroa.8.076, 1
  %161 = icmp slt i64 %160, %146
  br i1 %161, label %.lr.ph77, label %._crit_edge78, !llvm.loop !146

._crit_edge81:                                    ; preds = %._crit_edge78, %._crit_edge78.us, %.preheader.._crit_edge81_crit_edge
  %162 = phi ptr [ %.pre, %.preheader.._crit_edge81_crit_edge ], [ %111, %._crit_edge78.us ], [ %111, %._crit_edge78 ]
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %164 = load ptr, ptr %163, align 8, !tbaa !39
  %165 = load ptr, ptr %11, align 8, !tbaa !39
  store ptr %165, ptr %163, align 8, !tbaa !39
  store ptr %164, ptr %11, align 8, !tbaa !39
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %167 = load i64, ptr %166, align 8, !tbaa !148
  %168 = load i64, ptr %9, align 8, !tbaa !148
  store i64 %168, ptr %166, align 8, !tbaa !148
  store i64 %167, ptr %9, align 8, !tbaa !148
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %170 = load i64, ptr %169, align 8, !tbaa !148
  %171 = load i64, ptr %8, align 8, !tbaa !148
  store i64 %171, ptr %169, align 8, !tbaa !148
  store i64 %170, ptr %8, align 8, !tbaa !148
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %173 = load ptr, ptr %172, align 8, !tbaa !39
  %174 = load ptr, ptr %20, align 8, !tbaa !39
  store ptr %174, ptr %172, align 8, !tbaa !39
  store ptr %173, ptr %20, align 8, !tbaa !39
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %176 = load ptr, ptr %175, align 8, !tbaa !149
  %177 = load ptr, ptr %97, align 8, !tbaa !149
  store ptr %177, ptr %175, align 8, !tbaa !149
  store ptr %176, ptr %97, align 8, !tbaa !149
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %179 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %180 = load ptr, ptr %178, align 8, !tbaa !39
  store ptr %162, ptr %178, align 8, !tbaa !39
  store ptr %180, ptr %179, align 8, !tbaa !39
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %182 = load i64, ptr %181, align 8, !tbaa !148
  %183 = load i64, ptr %10, align 8, !tbaa !148
  store i64 %183, ptr %181, align 8, !tbaa !148
  store i64 %182, ptr %10, align 8, !tbaa !148
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %185 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %186 = load i64, ptr %184, align 8, !tbaa !148
  %187 = load i64, ptr %185, align 8, !tbaa !148
  store i64 %187, ptr %184, align 8, !tbaa !148
  store i64 %186, ptr %185, align 8, !tbaa !148
  call void @free(ptr noundef %.sroa.052.0106) #21
  call void @free(ptr noundef %164) #21
  %188 = load ptr, ptr %20, align 8, !tbaa !120
  call void @free(ptr noundef %188) #21
  %189 = load ptr, ptr %97, align 8, !tbaa !138
  %190 = icmp eq ptr %189, null
  br i1 %190, label %192, label %191

191:                                              ; preds = %._crit_edge81
  call void @_ZdaPv(ptr noundef nonnull %189) #23
  br label %192

192:                                              ; preds = %191, %._crit_edge81
  %193 = load ptr, ptr %179, align 8, !tbaa !137
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
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #21
  br label %.body

.body:                                            ; preds = %16, %.body45
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %.body45 ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn42.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi1EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #16 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !128
  tail call void @free(ptr noundef %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !136
  tail call void @free(ptr noundef %5) #21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !138
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %7) #23
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !137
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit, label %14

14:                                               ; preds = %10
  tail call void @_ZdaPv(ptr noundef nonnull %12) #23
  br label %_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit

_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit: ; preds = %10, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !138
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %2) #23
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !137
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #23
  br label %10

10:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi1EiE19reserveInnerVectorsINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !136
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !129
  %8 = shl i64 %7, 2
  br i1 %5, label %9, label %85

9:                                                ; preds = %2
  %10 = tail call noalias ptr @malloc(i64 noundef %8) #25
  store ptr %10, ptr %3, align 8, !tbaa !136
  %.not80 = icmp eq ptr %10, null
  br i1 %.not80, label %15, label %.preheader

.preheader:                                       ; preds = %9
  %11 = icmp sgt i64 %7, 0
  br i1 %11, label %.lr.ph106, label %._crit_edge107

.lr.ph106:                                        ; preds = %.preheader
  %12 = load ptr, ptr %1, align 8, !tbaa !132
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !128
  br label %28

15:                                               ; preds = %9
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

._crit_edge107:                                   ; preds = %28, %.preheader
  %.069.lcssa = phi i64 [ 0, %.preheader ], [ %41, %28 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %.069.lcssa)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !128
  %20 = load i64, ptr %6, align 8, !tbaa !129
  %21 = getelementptr inbounds [4 x i8], ptr %19, i64 %20
  %22 = icmp sgt i64 %20, 0
  %23 = load i32, ptr %21, align 4, !tbaa !20
  br i1 %22, label %.lr.ph117, label %._crit_edge118._crit_edge

.lr.ph117:                                        ; preds = %._crit_edge107
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %17, align 8
  %27 = load ptr, ptr %3, align 8, !tbaa !136
  br label %42

28:                                               ; preds = %.lr.ph106, %28
  %.069105 = phi i64 [ 0, %.lr.ph106 ], [ %41, %28 ]
  %.070104 = phi i32 [ 0, %.lr.ph106 ], [ %39, %28 ]
  %.072103 = phi i64 [ 0, %.lr.ph106 ], [ %32, %28 ]
  %29 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.072103
  store i32 %.070104, ptr %29, align 4, !tbaa !20
  %30 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.072103
  %31 = load i32, ptr %30, align 4, !tbaa !20
  %32 = add nuw nsw i64 %.072103, 1
  %33 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !20
  %35 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.072103
  %36 = load i32, ptr %35, align 4, !tbaa !20
  %37 = add i32 %31, %.070104
  %38 = add i32 %37, %34
  %39 = sub i32 %38, %36
  %40 = sext i32 %31 to i64
  %41 = add nsw i64 %.069105, %40
  %exitcond120.not = icmp eq i64 %32, %7
  br i1 %exitcond120.not, label %._crit_edge107, label %28, !llvm.loop !150

42:                                               ; preds = %.lr.ph117, %._crit_edge112
  %.077115.in = phi i64 [ %20, %.lr.ph117 ], [ %.077115, %._crit_edge112 ]
  %.076114 = phi i32 [ %23, %.lr.ph117 ], [ %51, %._crit_edge112 ]
  %.077115 = add nsw i64 %.077115.in, -1
  %43 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %.077115
  %44 = load i32, ptr %43, align 4, !tbaa !20
  %45 = sub nsw i32 %.076114, %44
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph111, label %.._crit_edge112_crit_edge

.._crit_edge112_crit_edge:                        ; preds = %42
  %.phi.trans.insert123 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.077115
  %.pre124 = load i32, ptr %.phi.trans.insert123, align 4, !tbaa !20
  br label %._crit_edge112

.lr.ph111:                                        ; preds = %42
  %47 = add nsw i32 %45, -1
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.077115
  %.pre122 = load i32, ptr %49, align 4, !tbaa !20
  br label %54

._crit_edge112:                                   ; preds = %54, %.._crit_edge112_crit_edge
  %50 = phi i32 [ %.pre124, %.._crit_edge112_crit_edge ], [ %68, %54 ]
  %51 = phi i32 [ %44, %.._crit_edge112_crit_edge ], [ %63, %54 ]
  store i32 %50, ptr %43, align 4, !tbaa !20
  %52 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %.077115
  store i32 %45, ptr %52, align 4, !tbaa !20
  %53 = icmp samesign ugt i64 %.077115.in, 1
  br i1 %53, label %42, label %._crit_edge118, !llvm.loop !151

54:                                               ; preds = %.lr.ph111, %54
  %55 = phi i32 [ %.pre122, %.lr.ph111 ], [ %68, %54 ]
  %56 = phi i32 [ %44, %.lr.ph111 ], [ %63, %54 ]
  %.075109 = phi i64 [ %48, %.lr.ph111 ], [ %71, %54 ]
  %57 = sext i32 %56 to i64
  %58 = getelementptr [4 x i8], ptr %25, i64 %.075109
  %59 = getelementptr [4 x i8], ptr %58, i64 %57
  %60 = load i32, ptr %59, align 4, !tbaa !20
  %61 = sext i32 %55 to i64
  %62 = getelementptr [4 x i8], ptr %58, i64 %61
  store i32 %60, ptr %62, align 4, !tbaa !20
  %63 = load i32, ptr %43, align 4, !tbaa !20
  %64 = sext i32 %63 to i64
  %65 = getelementptr [8 x i8], ptr %26, i64 %.075109
  %66 = getelementptr [8 x i8], ptr %65, i64 %64
  %67 = load double, ptr %66, align 8, !tbaa !32
  %68 = load i32, ptr %49, align 4, !tbaa !20
  %69 = sext i32 %68 to i64
  %70 = getelementptr [8 x i8], ptr %65, i64 %69
  store double %67, ptr %70, align 8, !tbaa !32
  %71 = add nsw i64 %.075109, -1
  %.not139 = icmp eq i64 %.075109, 0
  br i1 %.not139, label %._crit_edge112, label %54, !llvm.loop !152

._crit_edge118:                                   ; preds = %._crit_edge112
  %72 = add nsw i64 %20, -1
  %73 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !20
  %75 = load ptr, ptr %3, align 8, !tbaa !136
  %76 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %72
  %77 = load i32, ptr %76, align 4, !tbaa !20
  %78 = add nsw i32 %77, %74
  %79 = load ptr, ptr %1, align 8, !tbaa !132
  %80 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %72
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
  %87 = tail call noalias ptr @malloc(i64 noundef %86) #25
  %.not = icmp eq ptr %87, null
  br i1 %.not, label %92, label %.preheader92

.preheader92:                                     ; preds = %85
  %88 = icmp sgt i64 %7, 0
  br i1 %88, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader92
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !128
  %91 = load ptr, ptr %1, align 8, !tbaa !132
  %.pre = load i32, ptr %90, align 4, !tbaa !20
  br label %105

92:                                               ; preds = %85
  %93 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %93, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %93, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

._crit_edge:                                      ; preds = %105, %.preheader92
  %.074.lcssa = phi i32 [ 0, %.preheader92 ], [ %118, %105 ]
  %94 = getelementptr inbounds [4 x i8], ptr %87, i64 %7
  store i32 %.074.lcssa, ptr %94, align 4, !tbaa !20
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %96 = sext i32 %.074.lcssa to i64
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %95, i64 noundef %96, double noundef 0.000000e+00)
  %97 = load i64, ptr %6, align 8, !tbaa !129
  %98 = icmp sgt i64 %97, 0
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %100 = load ptr, ptr %99, align 8, !tbaa !39
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
  store i32 %.07493, ptr %107, align 4, !tbaa !20
  %108 = add nuw nsw i64 %.07394, 1
  %109 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !20
  %111 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.07394
  %112 = load i32, ptr %111, align 4, !tbaa !20
  %113 = add i32 %106, %112
  %114 = sub i32 %110, %113
  %115 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %.07394
  %116 = load i32, ptr %115, align 4, !tbaa !20
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %116, i32 %114)
  %117 = add i32 %112, %.07493
  %118 = add i32 %117, %.sroa.speculated
  %exitcond.not = icmp eq i64 %108, %7
  br i1 %exitcond.not, label %._crit_edge, label %105, !llvm.loop !153

._crit_edge102:                                   ; preds = %.loopexit, %._crit_edge
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %87, ptr %119, align 8, !tbaa !39
  tail call void @free(ptr noundef %100) #21
  br label %147

120:                                              ; preds = %.lr.ph101, %.loopexit
  %.07199.in = phi i64 [ %97, %.lr.ph101 ], [ %.07199, %.loopexit ]
  %.07199 = add nsw i64 %.07199.in, -1
  %121 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %.07199
  %122 = load i32, ptr %121, align 4, !tbaa !20
  %123 = getelementptr inbounds nuw [4 x i8], ptr %100, i64 %.07199
  %124 = load i32, ptr %123, align 4, !tbaa !20
  %125 = icmp sgt i32 %122, %124
  br i1 %125, label %126, label %.loopexit

126:                                              ; preds = %120
  %127 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %.07199
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
  %135 = getelementptr [4 x i8], ptr %103, i64 %.095
  %136 = getelementptr [4 x i8], ptr %135, i64 %134
  %137 = load i32, ptr %136, align 4, !tbaa !20
  %138 = getelementptr [4 x i8], ptr %135, i64 %132
  store i32 %137, ptr %138, align 4, !tbaa !20
  %139 = load i32, ptr %123, align 4, !tbaa !20
  %140 = sext i32 %139 to i64
  %141 = getelementptr [8 x i8], ptr %104, i64 %.095
  %142 = getelementptr [8 x i8], ptr %141, i64 %140
  %143 = load double, ptr %142, align 8, !tbaa !32
  %144 = getelementptr [8 x i8], ptr %141, i64 %132
  store double %143, ptr %144, align 8, !tbaa !32
  %145 = add nsw i64 %.095, -1
  %.not138 = icmp eq i64 %.095, 0
  br i1 %.not138, label %.loopexit, label %.lr.ph97, !llvm.loop !154

.loopexit:                                        ; preds = %.lr.ph97, %126, %120
  %146 = icmp samesign ugt i64 %.07199.in, 1
  br i1 %146, label %120, label %._crit_edge102, !llvm.loop !155

147:                                              ; preds = %._crit_edge102, %._crit_edge118._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !117
  %5 = add nsw i64 %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !156
  %8 = icmp sgt i64 %5, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit

9:                                                ; preds = %2
  %10 = icmp ugt i64 %5, 2305843009213693951
  %11 = shl nuw i64 %5, 3
  %12 = select i1 %10, i64 -1, i64 %11
  %13 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %12) #24
  %14 = icmp ugt i64 %5, 4611686018427387903
  %15 = shl nuw i64 %5, 2
  %16 = select i1 %14, i64 -1, i64 %15
  %17 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %16) #24
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i:   ; preds = %9
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %4, i64 %5)
  %18 = icmp sgt i64 %.sroa.speculated.i, 0
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !149
  br i1 %18, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre23.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !39
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.idx.i = shl nuw nsw i64 %.sroa.speculated.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %13, ptr align 8 %.pre.i, i64 %.idx.i, i1 false)
  %.idx22.i = shl nuw nsw i64 %.sroa.speculated.i, 2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !137
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %17, ptr align 4 %20, i64 %.idx22.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i:  ; preds = %9
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %13) #23
  resume { ptr, i32 } %21

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i
  %22 = phi ptr [ %.pre23.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i ], [ %20, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i ]
  store ptr %13, ptr %0, align 8, !tbaa !149
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %23, align 8, !tbaa !39
  store i64 %5, ptr %6, align 8, !tbaa !156
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
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, double noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !156
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
  %14 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %14, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

15:                                               ; preds = %7
  %16 = icmp ugt i64 %.sroa.speculated, 2305843009213693951
  %17 = shl nuw i64 %.sroa.speculated, 3
  %18 = select i1 %16, i64 -1, i64 %17
  %19 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %18) #24
  %20 = icmp ugt i64 %.sroa.speculated, 4611686018427387903
  %21 = shl nuw i64 %.sroa.speculated, 2
  %22 = select i1 %20, i64 -1, i64 %21
  %23 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %22) #24
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i:   ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !148
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %25, i64 %.sroa.speculated)
  %26 = icmp sgt i64 %.sroa.speculated.i, 0
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !149
  br i1 %26, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre23.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !39
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.idx.i = shl nuw nsw i64 %.sroa.speculated.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %19, ptr align 8 %.pre.i, i64 %.idx.i, i1 false)
  %.idx22.i = shl nuw nsw i64 %.sroa.speculated.i, 2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !137
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %23, ptr align 4 %28, i64 %.idx22.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i:  ; preds = %15
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %19) #23
  resume { ptr, i32 } %29

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i
  %30 = phi ptr [ %.pre23.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i ], [ %28, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i ]
  store ptr %19, ptr %0, align 8, !tbaa !149
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %23, ptr %31, align 8, !tbaa !39
  store i64 %.sroa.speculated, ptr %4, align 8, !tbaa !156
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
  store i64 %1, ptr %36, align 8, !tbaa !117
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #16 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  tail call void @free(ptr noundef %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !120
  tail call void @free(ptr noundef %5) #21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !138
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %7) #23
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !137
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit, label %14

14:                                               ; preds = %10
  tail call void @_ZdaPv(ptr noundef nonnull %12) #23
  br label %_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit

_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit: ; preds = %10, %14
  ret void
}

declare void @_ZN3igl20squared_edge_lengthsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.smax.v4i32(<4 x i32>, <4 x i32>) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #18

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #20

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress noinline uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !6, i64 0, !10, i64 8, !10, i64 16}
!6 = !{!"p1 double", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !13, i64 0, !10, i64 8, !10, i64 16}
!13 = !{!"p1 int", !7, i64 0}
!14 = !{!12, !10, i64 8}
!15 = !{!12, !10, i64 16}
!16 = !{!8, !8, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !8, i64 0}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !18}
!24 = distinct !{!24, !18}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !9, i64 0}
!27 = !{!28, !6, i64 0}
!28 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !6, i64 0, !10, i64 8}
!29 = !{!28, !10, i64 8}
!30 = !{!5, !10, i64 8}
!31 = distinct !{!31, !18}
!32 = !{!33, !33, i64 0}
!33 = !{!"double", !8, i64 0}
!34 = distinct !{!34, !18}
!35 = distinct !{!35, !18}
!36 = distinct !{!36, !18}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !7, i64 0}
!39 = !{!13, !13, i64 0}
!40 = !{!41, !38, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !38, i64 0, !38, i64 8, !38, i64 16}
!42 = !{!41, !38, i64 8}
!43 = !{!44, !13, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!45 = !{!44, !13, i64 16}
!46 = distinct !{!46, !18}
!47 = !{!41, !38, i64 16}
!48 = !{!49, !10, i64 0}
!49 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !10, i64 0}
!50 = !{!51, !53, !55}
!51 = distinct !{!51, !52, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11NullaryExprINS_8internal18scalar_constant_opIdEEEEKNS_14CwiseNullaryOpIT_S2_EEllRKS9_: argument 0"}
!52 = distinct !{!52, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11NullaryExprINS_8internal18scalar_constant_opIdEEEEKNS_14CwiseNullaryOpIT_S2_EEllRKS9_"}
!53 = distinct !{!53, !54, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE8ConstantEllRKd: argument 0"}
!54 = distinct !{!54, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE8ConstantEllRKd"}
!55 = distinct !{!55, !56, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4ZeroEll: argument 0"}
!56 = distinct !{!56, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4ZeroEll"}
!57 = !{!58, !33, i64 0}
!58 = !{!"_ZTSN5Eigen8internal18scalar_constant_opIdEE", !33, i64 0}
!59 = distinct !{!59, !18}
!60 = distinct !{!60, !18}
!61 = distinct !{!61, !18}
!62 = distinct !{!62, !18}
!63 = distinct !{!63, !18}
!64 = !{!65, !21, i64 0}
!65 = !{!"_ZTSN5Eigen7TripletIdiEE", !21, i64 0, !21, i64 4, !33, i64 8}
!66 = !{!65, !21, i64 4}
!67 = !{!65, !33, i64 8}
!68 = !{i64 0, i64 4, !20, i64 4, i64 4, !20, i64 8, i64 8, !32}
!69 = !{!70, !72}
!70 = distinct !{!70, !71, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!71 = distinct !{!71, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_"}
!72 = distinct !{!72, !71, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!73 = distinct !{!73, !18}
!74 = !{!75, !77}
!75 = distinct !{!75, !76, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!76 = distinct !{!76, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_"}
!77 = distinct !{!77, !76, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!78 = !{!79, !81}
!79 = distinct !{!79, !80, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!80 = distinct !{!80, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_"}
!81 = distinct !{!81, !80, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!82 = !{!83, !85}
!83 = distinct !{!83, !84, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!84 = distinct !{!84, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_"}
!85 = distinct !{!85, !84, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!86 = !{!87, !89}
!87 = distinct !{!87, !88, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!88 = distinct !{!88, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_"}
!89 = distinct !{!89, !88, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!90 = !{!91, !93}
!91 = distinct !{!91, !92, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!92 = distinct !{!92, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_"}
!93 = distinct !{!93, !92, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!94 = !{!95, !97}
!95 = distinct !{!95, !96, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!96 = distinct !{!96, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_"}
!97 = distinct !{!97, !96, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!98 = !{!99, !101}
!99 = distinct !{!99, !100, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!100 = distinct !{!100, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_"}
!101 = distinct !{!101, !100, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!102 = !{!103, !105}
!103 = distinct !{!103, !104, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!104 = distinct !{!104, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_"}
!105 = distinct !{!105, !104, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!106 = !{!107, !109}
!107 = distinct !{!107, !108, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!108 = distinct !{!108, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_"}
!109 = distinct !{!109, !108, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!110 = distinct !{!110, !18}
!111 = !{!112, !10, i64 16}
!112 = !{!"_ZTSN5Eigen12SparseMatrixIdLi0EiEE", !113, i64 0, !10, i64 8, !10, i64 16, !13, i64 24, !13, i64 32, !116, i64 40}
!113 = !{!"_ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEE", !114, i64 0}
!114 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEE", !115, i64 0}
!115 = !{!"bool", !8, i64 0}
!116 = !{!"_ZTSN5Eigen8internal17CompressedStorageIdiEE", !6, i64 0, !13, i64 8, !10, i64 16, !10, i64 24}
!117 = !{!116, !10, i64 16}
!118 = !{!112, !10, i64 8}
!119 = !{!112, !13, i64 24}
!120 = !{!112, !13, i64 32}
!121 = !{!5, !10, i64 16}
!122 = distinct !{!122, !18}
!123 = !{!124, !115, i64 0}
!124 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi1EiEEEE", !115, i64 0}
!125 = !{!126, !10, i64 16}
!126 = !{!"_ZTSN5Eigen12SparseMatrixIdLi1EiEE", !127, i64 0, !10, i64 8, !10, i64 16, !13, i64 24, !13, i64 32, !116, i64 40}
!127 = !{!"_ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEEE", !124, i64 0}
!128 = !{!126, !13, i64 24}
!129 = !{!126, !10, i64 8}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSN5Eigen7TripletIdiEE", !7, i64 0}
!132 = !{!133, !13, i64 0}
!133 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !13, i64 0, !10, i64 8}
!134 = !{!133, !10, i64 8}
!135 = distinct !{!135, !18}
!136 = !{!126, !13, i64 32}
!137 = !{!116, !13, i64 8}
!138 = !{!116, !6, i64 0}
!139 = distinct !{!139, !18}
!140 = distinct !{!140, !18}
!141 = distinct !{!141, !18}
!142 = !{!114, !115, i64 0}
!143 = distinct !{!143, !18}
!144 = distinct !{!144, !18}
!145 = distinct !{!145, !18}
!146 = distinct !{!146, !18}
!147 = distinct !{!147, !18}
!148 = !{!10, !10, i64 0}
!149 = !{!6, !6, i64 0}
!150 = distinct !{!150, !18}
!151 = distinct !{!151, !18}
!152 = distinct !{!152, !18}
!153 = distinct !{!153, !18}
!154 = distinct !{!154, !18}
!155 = distinct !{!155, !18}
!156 = !{!116, !10, i64 24}
