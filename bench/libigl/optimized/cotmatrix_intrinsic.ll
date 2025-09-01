; ModuleID = 'bench/libigl/original/cotmatrix_intrinsic.ll'
source_filename = "bench/libigl/original/cotmatrix_intrinsic.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"struct.Eigen::internal::scalar_sum_op" = type { i8 }
%"class.Eigen::Matrix.10" = type { %"class.Eigen::PlainObjectBase.11" }
%"class.Eigen::PlainObjectBase.11" = type { %"class.Eigen::DenseStorage.18" }
%"class.Eigen::DenseStorage.18" = type { ptr, i64, i64 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.Eigen::Triplet" = type { i32, i32, double }
%"class.Eigen::SparseMatrix.64" = type { %"class.Eigen::SparseCompressedBase.65", i64, i64, ptr, ptr, %"class.Eigen::internal::CompressedStorage" }
%"class.Eigen::SparseCompressedBase.65" = type { %"class.Eigen::SparseMatrixBase.66" }
%"class.Eigen::SparseMatrixBase.66" = type { i8 }
%"class.Eigen::internal::CompressedStorage" = type { ptr, ptr, i64, i64 }
%"class.Eigen::Matrix.68" = type { %"class.Eigen::PlainObjectBase.69" }
%"class.Eigen::PlainObjectBase.69" = type { %"class.Eigen::DenseStorage.76" }
%"class.Eigen::DenseStorage.76" = type { ptr, i64 }
%"class.Eigen::SparseMatrix" = type { %"class.Eigen::SparseCompressedBase", i64, i64, ptr, ptr, %"class.Eigen::internal::CompressedStorage" }
%"class.Eigen::SparseCompressedBase" = type { %"class.Eigen::SparseMatrixBase" }
%"class.Eigen::SparseMatrixBase" = type { i8 }

$_ZN3igl19cotmatrix_intrinsicIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEdEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_12SparseMatrixIT1_Li0EiEE = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll = comdat any

$_ZN3igl19cotmatrix_intrinsicIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEdEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_12SparseMatrixIT1_Li0EiEE = comdat any

$_ZN3igl19cotmatrix_intrinsicIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi4ELi0ELin1ELi4EEEdEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_12SparseMatrixIT1_Li0EiEE = comdat any

$_ZN3igl19cotmatrix_intrinsicIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEEdEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_12SparseMatrixIT1_Li0EiEE = comdat any

$_ZN3igl19cotmatrix_intrinsicIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEdEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_12SparseMatrixIT1_Li0EiEE = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl = comdat any

$_ZN5Eigen8internal17set_from_tripletsIN9__gnu_cxx17__normal_iteratorIPNS_7TripletIdiEESt6vectorIS5_SaIS5_EEEENS_12SparseMatrixIdLi0EiEENS0_13scalar_sum_opIddEEEEvRKT_SH_RT0_T1_ = comdat any

$_ZN5Eigen12SparseMatrixIdLi1EiE18collapseDuplicatesINS_8internal13scalar_sum_opIddEEEEvT_ = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiEaSINS0_IdLi1EiEEEERS1_RKNS_16SparseMatrixBaseIT_EE = comdat any

$_ZN5Eigen12SparseMatrixIdLi1EiED2Ev = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiED2Ev = comdat any

$_ZN5Eigen12SparseMatrixIdLi1EiE19reserveInnerVectorsINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_ = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiED2Ev = comdat any

@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl19cotmatrix_intrinsicIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEdEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_12SparseMatrixIT1_Li0EiEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::scalar_sum_op", align 1
  %5 = alloca [4 x i32], align 16
  %6 = alloca %"class.Eigen::Matrix.10", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !12
  %14 = mul nsw i64 %13, %11
  %15 = sdiv i64 %14, 8
  %16 = shl nsw i64 %15, 3
  %17 = sdiv i64 %14, 4
  %18 = shl nsw i64 %17, 2
  %.off.i.i.i.i = add i64 %14, 3
  %.not.i.i.i.i = icmp ult i64 %.off.i.i.i.i, 7
  br i1 %.not.i.i.i.i, label %61, label %19

19:                                               ; preds = %3
  %20 = load <2 x i64>, ptr %9, align 16, !tbaa !13
  %21 = icmp sgt i64 %14, 7
  br i1 %21, label %22, label %44

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %24 = load <4 x i32>, ptr %23, align 16, !tbaa !13
  %25 = bitcast <2 x i64> %20 to <4 x i32>
  %26 = icmp samesign ugt i64 %14, 15
  br i1 %26, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %22
  %.lcssa.i.i.i.i = phi <4 x i32> [ %24, %22 ], [ %37, %.lr.ph.i.i.i.i ]
  %.sroa.064.1.lcssa.i.i.i.i = phi <4 x i32> [ %25, %22 ], [ %33, %.lr.ph.i.i.i.i ]
  %27 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.1.lcssa.i.i.i.i, <4 x i32> %.lcssa.i.i.i.i)
  %28 = bitcast <4 x i32> %27 to <2 x i64>
  %29 = icmp sgt i64 %18, %16
  br i1 %29, label %39, label %44

.lr.ph.i.i.i.i:                                   ; preds = %22, %.lr.ph.i.i.i.i
  %.05775.i.i.i.i = phi i64 [ %.057.i.i.i.i, %.lr.ph.i.i.i.i ], [ 8, %22 ]
  %.057.in74.i.i.i.i = phi i64 [ %.05775.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %22 ]
  %.sroa.064.173.i.i.i.i = phi <4 x i32> [ %33, %.lr.ph.i.i.i.i ], [ %25, %22 ]
  %30 = phi <4 x i32> [ %37, %.lr.ph.i.i.i.i ], [ %24, %22 ]
  %31 = getelementptr inbounds nuw i32, ptr %9, i64 %.05775.i.i.i.i
  %32 = load <4 x i32>, ptr %31, align 16, !tbaa !13
  %33 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.173.i.i.i.i, <4 x i32> %32)
  %34 = getelementptr inbounds nuw i32, ptr %9, i64 %.057.in74.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %36 = load <4 x i32>, ptr %35, align 16, !tbaa !13
  %37 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %30, <4 x i32> %36)
  %.057.i.i.i.i = add nuw nsw i64 %.05775.i.i.i.i, 8
  %38 = icmp slt i64 %.057.i.i.i.i, %16
  br i1 %38, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !14

39:                                               ; preds = %._crit_edge.i.i.i.i
  %40 = getelementptr inbounds nuw i32, ptr %9, i64 %16
  %41 = load <4 x i32>, ptr %40, align 16, !tbaa !13
  %42 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %27, <4 x i32> %41)
  %43 = bitcast <4 x i32> %42 to <2 x i64>
  br label %44

44:                                               ; preds = %39, %._crit_edge.i.i.i.i, %19
  %.sroa.064.0.i.i.i.i = phi <2 x i64> [ %20, %19 ], [ %43, %39 ], [ %28, %._crit_edge.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store <2 x i64> %.sroa.064.0.i.i.i.i, ptr %5, align 16, !tbaa !13
  br label %.preheader.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i:                         ; preds = %45, %44
  %.01012.i.i.i.i.i.i.i = phi i64 [ 2, %44 ], [ %46, %45 ]
  br label %47

45:                                               ; preds = %47
  %46 = lshr i64 %.01012.i.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i.i = icmp samesign ult i64 %.01012.i.i.i.i.i.i.i, 2
  br i1 %.not.i.i.i.i.i.i.i, label %54, label %.preheader.i.i.i.i.i.i.i, !llvm.loop !16

47:                                               ; preds = %47, %.preheader.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i ], [ %53, %47 ]
  %48 = getelementptr inbounds nuw i32, ptr %5, i64 %.011.i.i.i.i.i.i.i
  %49 = getelementptr inbounds nuw i32, ptr %48, i64 %.01012.i.i.i.i.i.i.i
  %50 = load i32, ptr %48, align 4, !tbaa !17
  %51 = load i32, ptr %49, align 4, !tbaa !17
  %52 = tail call noundef i32 @llvm.smax.i32(i32 %50, i32 %51)
  store i32 %52, ptr %48, align 4, !tbaa !17
  %53 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %53, %.01012.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %45, label %47, !llvm.loop !19

54:                                               ; preds = %45
  %55 = load i32, ptr %5, align 16, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %56 = icmp slt i64 %18, %14
  br i1 %56, label %.lr.ph80.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit

.lr.ph80.i.i.i.i:                                 ; preds = %54, %.lr.ph80.i.i.i.i
  %.05578.i.i.i.i = phi i64 [ %60, %.lr.ph80.i.i.i.i ], [ %18, %54 ]
  %.177.i.i.i.i = phi i32 [ %59, %.lr.ph80.i.i.i.i ], [ %55, %54 ]
  %57 = getelementptr inbounds i32, ptr %9, i64 %.05578.i.i.i.i
  %58 = load i32, ptr %57, align 4, !tbaa !17
  %59 = tail call noundef i32 @llvm.smax.i32(i32 %.177.i.i.i.i, i32 %58)
  %60 = add nsw i64 %.05578.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %60, %14
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit, label %.lr.ph80.i.i.i.i, !llvm.loop !20

61:                                               ; preds = %3
  %62 = load i32, ptr %9, align 4, !tbaa !17
  %63 = icmp sgt i64 %14, 1
  br i1 %63, label %.lr.ph85.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit

.lr.ph85.i.i.i.i:                                 ; preds = %61, %.lr.ph85.i.i.i.i
  %.083.i.i.i.i = phi i64 [ %67, %.lr.ph85.i.i.i.i ], [ 1, %61 ]
  %.382.i.i.i.i = phi i32 [ %66, %.lr.ph85.i.i.i.i ], [ %62, %61 ]
  %64 = getelementptr inbounds nuw i32, ptr %9, i64 %.083.i.i.i.i
  %65 = load i32, ptr %64, align 4, !tbaa !17
  %66 = tail call noundef i32 @llvm.smax.i32(i32 %.382.i.i.i.i, i32 %65)
  %67 = add nuw nsw i64 %.083.i.i.i.i, 1
  %exitcond92.not.i.i.i.i = icmp eq i64 %67, %14
  br i1 %exitcond92.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit, label %.lr.ph85.i.i.i.i, !llvm.loop !21

_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit: ; preds = %.lr.ph80.i.i.i.i, %.lr.ph85.i.i.i.i, %54, %61
  %.2.i.i.i.i = phi i32 [ %62, %61 ], [ %55, %54 ], [ %66, %.lr.ph85.i.i.i.i ], [ %59, %.lr.ph80.i.i.i.i ]
  %68 = add nsw i32 %.2.i.i.i.i, 1
  %69 = sext i32 %68 to i64
  tail call void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %2, i64 noundef %69, i64 noundef %69)
  %70 = mul nsw i32 %68, 10
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 40
  invoke void @_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %72, i64 noundef %71)
          to label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit unwind label %94

_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit:   ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit
  %73 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #20
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit
  %76 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %76, align 8, !tbaa !22
  invoke void @__cxa_throw(ptr nonnull %76, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
          to label %.noexc unwind label %94

.noexc:                                           ; preds = %75
  unreachable

77:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit
  store i32 1, ptr %73, align 4, !tbaa !17, !noalias !24
  %78 = getelementptr i8, ptr %73, i64 12
  store i32 2, ptr %78, align 4, !tbaa !17
  %79 = getelementptr i8, ptr %73, i64 4
  store i32 2, ptr %79, align 4, !tbaa !17
  %80 = getelementptr i8, ptr %73, i64 16
  store i32 0, ptr %80, align 4, !tbaa !17
  %81 = getelementptr i8, ptr %73, i64 8
  store i32 0, ptr %81, align 4, !tbaa !17
  %82 = getelementptr i8, ptr %73, i64 20
  store i32 1, ptr %82, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  invoke void @_ZN3igl17cotmatrix_entriesIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %83 unwind label %96

83:                                               ; preds = %77
  %84 = load i64, ptr %10, align 8, !tbaa !11
  %85 = mul i64 %84, 12
  %86 = icmp ugt i64 %85, 576460752303423487
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #22
          to label %.noexc75 unwind label %.thread

.noexc75:                                         ; preds = %87
  unreachable

88:                                               ; preds = %83
  %.not = icmp eq i64 %85, 0
  br i1 %.not, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit, label %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %88
  %89 = mul i64 %84, 192
  %90 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %89) #23
          to label %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE13_M_deallocateEPS2_m.exit.i unwind label %.thread

_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i
  %91 = getelementptr inbounds nuw %"class.Eigen::Triplet", ptr %90, i64 %85
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit: ; preds = %88, %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %.sroa.36.4 = phi ptr [ %91, %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ null, %88 ]
  %.sroa.17.2 = phi ptr [ %90, %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ null, %88 ]
  %92 = icmp sgt i64 %84, 0
  br i1 %92, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %99
  %indvars.iv401 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next402, %99 ]
  %.sroa.0169.0348 = phi ptr [ %.sroa.17.2, %.preheader.lr.ph ], [ %.sroa.0169.8, %99 ]
  %.sroa.17.0347 = phi ptr [ %.sroa.17.2, %.preheader.lr.ph ], [ %.sroa.17.6, %99 ]
  %.sroa.36.0346 = phi ptr [ %.sroa.36.4, %.preheader.lr.ph ], [ %.sroa.36.8, %99 ]
  br label %102

._crit_edge:                                      ; preds = %99, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit
  %.sroa.36.0.lcssa = phi ptr [ %.sroa.36.4, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit ], [ %.sroa.36.8, %99 ]
  %.sroa.17.0.lcssa = phi ptr [ %.sroa.17.2, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit ], [ %.sroa.17.6, %99 ]
  %.sroa.0169.0.lcssa = phi ptr [ %.sroa.17.2, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit ], [ %.sroa.0169.8, %99 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %.sroa.0169.0.lcssa, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %.sroa.17.0.lcssa, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN5Eigen8internal17set_from_tripletsIN9__gnu_cxx17__normal_iteratorIPNS_7TripletIdiEESt6vectorIS5_SaIS5_EEEENS_12SparseMatrixIdLi0EiEENS0_13scalar_sum_opIddEEEEvRKT_SH_RT0_T1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull %4)
          to label %223 unwind label %229

94:                                               ; preds = %75, %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %237

96:                                               ; preds = %77
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit131

.thread:                                          ; preds = %87, %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit131

99:                                               ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit129
  %indvars.iv.next402 = add nuw nsw i64 %indvars.iv401, 1
  %100 = load i64, ptr %10, align 8, !tbaa !11
  %101 = icmp sgt i64 %100, %indvars.iv.next402
  br i1 %101, label %.preheader, label %._crit_edge, !llvm.loop !27

102:                                              ; preds = %.preheader, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit129
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit129 ]
  %.sroa.0169.2344 = phi ptr [ %.sroa.0169.0348, %.preheader ], [ %.sroa.0169.8, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit129 ]
  %.sroa.17.1343 = phi ptr [ %.sroa.17.0347, %.preheader ], [ %.sroa.17.6, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit129 ]
  %.sroa.36.2342 = phi ptr [ %.sroa.36.0346, %.preheader ], [ %.sroa.36.8, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit129 ]
  %103 = getelementptr i32, ptr %73, i64 %indvars.iv
  %104 = load i32, ptr %103, align 4, !tbaa !17
  %105 = sext i32 %104 to i64
  %106 = load ptr, ptr %1, align 8, !tbaa !4
  %107 = load i64, ptr %10, align 8, !tbaa !11
  %108 = mul nsw i64 %107, %105
  %109 = getelementptr i32, ptr %106, i64 %indvars.iv401
  %110 = getelementptr i32, ptr %109, i64 %108
  %111 = load i32, ptr %110, align 4, !tbaa !17
  %112 = getelementptr i8, ptr %103, i64 12
  %113 = load i32, ptr %112, align 4, !tbaa !17
  %114 = sext i32 %113 to i64
  %115 = mul nsw i64 %107, %114
  %116 = getelementptr i32, ptr %109, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !17
  %118 = load ptr, ptr %6, align 8, !tbaa !28
  %119 = load i64, ptr %93, align 8, !tbaa !31
  %120 = mul nsw i64 %119, %indvars.iv
  %121 = getelementptr double, ptr %118, i64 %indvars.iv401
  %122 = getelementptr double, ptr %121, i64 %120
  %123 = load double, ptr %122, align 8, !tbaa !32
  %.not.i.i78 = icmp eq ptr %.sroa.17.1343, %.sroa.36.2342
  br i1 %.not.i.i78, label %125, label %124

124:                                              ; preds = %102
  store i32 %111, ptr %.sroa.17.1343, align 8, !tbaa !17
  %.sroa.6156.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.17.1343, i64 4
  store i32 %117, ptr %.sroa.6156.0..sroa_idx, align 4, !tbaa !17
  %.sroa.7159.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.17.1343, i64 8
  store double %123, ptr %.sroa.7159.0..sroa_idx, align 8, !tbaa !32
  br label %143

125:                                              ; preds = %102
  %126 = ptrtoint ptr %.sroa.17.1343 to i64
  %127 = ptrtoint ptr %.sroa.0169.2344 to i64
  %128 = sub i64 %126, %127
  %129 = icmp eq i64 %128, 9223372036854775792
  br i1 %129, label %130, label %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

130:                                              ; preds = %125
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
          to label %.noexc80 unwind label %.loopexit.split-lp

.noexc80:                                         ; preds = %130
  unreachable

_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %125
  %131 = ashr exact i64 %128, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %131, i64 1)
  %132 = add nsw i64 %.sroa.speculated.i.i.i.i, %131
  %133 = icmp ult i64 %132, %131
  %134 = call i64 @llvm.umin.i64(i64 %132, i64 576460752303423487)
  %135 = select i1 %133, i64 576460752303423487, i64 %134
  %.not.i.i.i.i79 = icmp ne i64 %135, 0
  call void @llvm.assume(i1 %.not.i.i.i.i79)
  %136 = shl nuw nsw i64 %135, 4
  %137 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %136) #23
          to label %.noexc81 unwind label %.loopexit

.noexc81:                                         ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 %128
  store i32 %111, ptr %138, align 8, !tbaa !17
  %.sroa.6156.0..sroa_idx157 = getelementptr inbounds nuw i8, ptr %138, i64 4
  store i32 %117, ptr %.sroa.6156.0..sroa_idx157, align 4, !tbaa !17
  %.sroa.7159.0..sroa_idx160 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store double %123, ptr %.sroa.7159.0..sroa_idx160, align 8, !tbaa !32
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.0169.2344, %.sroa.17.1343
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc81, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %140, %.lr.ph.i.i.i.i.i.i ], [ %137, %.noexc81 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %139, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0169.2344, %.noexc81 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !34, !alias.scope !35
  %139 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %140 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %139, %.sroa.17.1343
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !39

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc81
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %137, %.noexc81 ], [ %140, %.lr.ph.i.i.i.i.i.i ]
  %.not.i23.i.i.i = icmp eq ptr %.sroa.0169.2344, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %141

141:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0169.2344, i64 noundef %128) #24
  %.pre.pre = load ptr, ptr %6, align 8, !tbaa !28
  %.pre404.pre = load i64, ptr %93, align 8, !tbaa !31
  %.pre420 = mul nsw i64 %.pre404.pre, %indvars.iv
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %141, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  %.pre415.pre-phi = phi i64 [ %.pre420, %141 ], [ %120, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i ]
  %.pre404 = phi i64 [ %.pre404.pre, %141 ], [ %119, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i ]
  %.pre = phi ptr [ %.pre.pre, %141 ], [ %118, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i ]
  %142 = getelementptr inbounds nuw %"class.Eigen::Triplet", ptr %137, i64 %135
  br label %143

143:                                              ; preds = %124, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %.pre-phi = phi i64 [ %120, %124 ], [ %.pre415.pre-phi, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %144 = phi i64 [ %119, %124 ], [ %.pre404, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %145 = phi ptr [ %118, %124 ], [ %.pre, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %.sroa.36.5 = phi ptr [ %.sroa.36.2342, %124 ], [ %142, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %.sroa.17.1343, %124 ], [ %.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %.sroa.0169.5 = phi ptr [ %.sroa.0169.2344, %124 ], [ %137, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %.sroa.17.3 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 16
  %146 = getelementptr double, ptr %145, i64 %indvars.iv401
  %147 = getelementptr double, ptr %146, i64 %.pre-phi
  %148 = load double, ptr %147, align 8, !tbaa !32
  %.not.i.i82 = icmp eq ptr %.sroa.17.3, %.sroa.36.5
  br i1 %.not.i.i82, label %151, label %149

149:                                              ; preds = %143
  store i32 %117, ptr %.sroa.17.3, align 8, !tbaa !17
  %.sroa.6148.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 20
  store i32 %111, ptr %.sroa.6148.0..sroa_idx, align 4, !tbaa !17
  %.sroa.7151.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 24
  store double %148, ptr %.sroa.7151.0..sroa_idx, align 8, !tbaa !32
  %150 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 32
  br label %170

151:                                              ; preds = %143
  %152 = ptrtoint ptr %.sroa.36.5 to i64
  %153 = ptrtoint ptr %.sroa.0169.5 to i64
  %154 = sub i64 %152, %153
  %155 = icmp eq i64 %154, 9223372036854775792
  br i1 %155, label %156, label %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i83

156:                                              ; preds = %151
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
          to label %.noexc95 unwind label %.loopexit.split-lp246

.noexc95:                                         ; preds = %156
  unreachable

_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i83: ; preds = %151
  %157 = ashr exact i64 %154, 4
  %.sroa.speculated.i.i.i.i84 = call i64 @llvm.umax.i64(i64 %157, i64 1)
  %158 = add nsw i64 %.sroa.speculated.i.i.i.i84, %157
  %159 = icmp ult i64 %158, %157
  %160 = call i64 @llvm.umin.i64(i64 %158, i64 576460752303423487)
  %161 = select i1 %159, i64 576460752303423487, i64 %160
  %.not.i.i.i.i85 = icmp ne i64 %161, 0
  call void @llvm.assume(i1 %.not.i.i.i.i85)
  %162 = shl nuw nsw i64 %161, 4
  %163 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %162) #23
          to label %.noexc96 unwind label %.loopexit245

.noexc96:                                         ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i83
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 %154
  store i32 %117, ptr %164, align 8, !tbaa !17
  %.sroa.6148.0..sroa_idx149 = getelementptr inbounds nuw i8, ptr %164, i64 4
  store i32 %111, ptr %.sroa.6148.0..sroa_idx149, align 4, !tbaa !17
  %.sroa.7151.0..sroa_idx152 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store double %148, ptr %.sroa.7151.0..sroa_idx152, align 8, !tbaa !32
  %.not10.i.i.i.i.i.i86 = icmp eq ptr %.sroa.0169.5, %.sroa.36.5
  br i1 %.not10.i.i.i.i.i.i86, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i91, label %.lr.ph.i.i.i.i.i.i87

.lr.ph.i.i.i.i.i.i87:                             ; preds = %.noexc96, %.lr.ph.i.i.i.i.i.i87
  %.012.i.i.i.i.i.i88 = phi ptr [ %166, %.lr.ph.i.i.i.i.i.i87 ], [ %163, %.noexc96 ]
  %.0911.i.i.i.i.i.i89 = phi ptr [ %165, %.lr.ph.i.i.i.i.i.i87 ], [ %.sroa.0169.5, %.noexc96 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i88, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i89, i64 16, i1 false), !tbaa.struct !34, !alias.scope !40
  %165 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i89, i64 16
  %166 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i88, i64 16
  %.not.i.i.i.i.i.i90 = icmp eq ptr %.0911.i.i.i.i.i.i89, %.0.lcssa.i.i.i.i.i.i.pn
  br i1 %.not.i.i.i.i.i.i90, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i91, label %.lr.ph.i.i.i.i.i.i87, !llvm.loop !39

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i91: ; preds = %.lr.ph.i.i.i.i.i.i87, %.noexc96
  %.0.lcssa.i.i.i.i.i.i92 = phi ptr [ %163, %.noexc96 ], [ %166, %.lr.ph.i.i.i.i.i.i87 ]
  %167 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i92, i64 16
  %.not.i23.i.i.i93 = icmp eq ptr %.sroa.0169.5, null
  br i1 %.not.i23.i.i.i93, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i94, label %168

168:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i91
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0169.5, i64 noundef %154) #24
  %.pre405.pre = load ptr, ptr %6, align 8, !tbaa !28
  %.pre406.pre = load i64, ptr %93, align 8, !tbaa !31
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i94

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i94: ; preds = %168, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i91
  %.pre406 = phi i64 [ %.pre406.pre, %168 ], [ %144, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i91 ]
  %.pre405 = phi ptr [ %.pre405.pre, %168 ], [ %145, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i91 ]
  %169 = getelementptr inbounds nuw %"class.Eigen::Triplet", ptr %163, i64 %161
  %.pre416 = mul nsw i64 %.pre406, %indvars.iv
  br label %170

170:                                              ; preds = %149, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i94
  %.pre-phi417 = phi i64 [ %.pre-phi, %149 ], [ %.pre416, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i94 ]
  %171 = phi i64 [ %144, %149 ], [ %.pre406, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i94 ]
  %172 = phi ptr [ %145, %149 ], [ %.pre405, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i94 ]
  %.sroa.36.6 = phi ptr [ %.sroa.36.5, %149 ], [ %169, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i94 ]
  %.sroa.17.4 = phi ptr [ %150, %149 ], [ %167, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i94 ]
  %.sroa.0169.6 = phi ptr [ %.sroa.0169.5, %149 ], [ %163, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i94 ]
  %173 = getelementptr double, ptr %172, i64 %indvars.iv401
  %174 = getelementptr double, ptr %173, i64 %.pre-phi417
  %175 = load double, ptr %174, align 8, !tbaa !32
  %176 = fneg double %175
  %.not.i.i98 = icmp eq ptr %.sroa.17.4, %.sroa.36.6
  br i1 %.not.i.i98, label %178, label %177

177:                                              ; preds = %170
  store i32 %111, ptr %.sroa.17.4, align 8, !tbaa !17
  %.sroa.6140.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.17.4, i64 4
  store i32 %111, ptr %.sroa.6140.0..sroa_idx, align 4, !tbaa !17
  %.sroa.7143.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.17.4, i64 8
  store double %176, ptr %.sroa.7143.0..sroa_idx, align 8, !tbaa !32
  br label %196

178:                                              ; preds = %170
  %179 = ptrtoint ptr %.sroa.36.6 to i64
  %180 = ptrtoint ptr %.sroa.0169.6 to i64
  %181 = sub i64 %179, %180
  %182 = icmp eq i64 %181, 9223372036854775792
  br i1 %182, label %183, label %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i99

183:                                              ; preds = %178
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
          to label %.noexc111 unwind label %.loopexit.split-lp251

.noexc111:                                        ; preds = %183
  unreachable

_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i99: ; preds = %178
  %184 = ashr exact i64 %181, 4
  %.sroa.speculated.i.i.i.i100 = call i64 @llvm.umax.i64(i64 %184, i64 1)
  %185 = add nsw i64 %.sroa.speculated.i.i.i.i100, %184
  %186 = icmp ult i64 %185, %184
  %187 = call i64 @llvm.umin.i64(i64 %185, i64 576460752303423487)
  %188 = select i1 %186, i64 576460752303423487, i64 %187
  %.not.i.i.i.i101 = icmp ne i64 %188, 0
  call void @llvm.assume(i1 %.not.i.i.i.i101)
  %189 = shl nuw nsw i64 %188, 4
  %190 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %189) #23
          to label %.noexc112 unwind label %.loopexit250

.noexc112:                                        ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i99
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 %181
  store i32 %111, ptr %191, align 8, !tbaa !17
  %.sroa.6140.0..sroa_idx141 = getelementptr inbounds nuw i8, ptr %191, i64 4
  store i32 %111, ptr %.sroa.6140.0..sroa_idx141, align 4, !tbaa !17
  %.sroa.7143.0..sroa_idx144 = getelementptr inbounds nuw i8, ptr %191, i64 8
  store double %176, ptr %.sroa.7143.0..sroa_idx144, align 8, !tbaa !32
  %.not10.i.i.i.i.i.i102 = icmp eq ptr %.sroa.0169.6, %.sroa.36.6
  br i1 %.not10.i.i.i.i.i.i102, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i107, label %.lr.ph.i.i.i.i.i.i103

.lr.ph.i.i.i.i.i.i103:                            ; preds = %.noexc112, %.lr.ph.i.i.i.i.i.i103
  %.012.i.i.i.i.i.i104 = phi ptr [ %193, %.lr.ph.i.i.i.i.i.i103 ], [ %190, %.noexc112 ]
  %.0911.i.i.i.i.i.i105 = phi ptr [ %192, %.lr.ph.i.i.i.i.i.i103 ], [ %.sroa.0169.6, %.noexc112 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i104, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i105, i64 16, i1 false), !tbaa.struct !34, !alias.scope !44
  %192 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i105, i64 16
  %193 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i104, i64 16
  %.not.i.i.i.i.i.i106 = icmp eq ptr %192, %.sroa.36.6
  br i1 %.not.i.i.i.i.i.i106, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i107, label %.lr.ph.i.i.i.i.i.i103, !llvm.loop !39

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i107: ; preds = %.lr.ph.i.i.i.i.i.i103, %.noexc112
  %.0.lcssa.i.i.i.i.i.i108 = phi ptr [ %190, %.noexc112 ], [ %193, %.lr.ph.i.i.i.i.i.i103 ]
  %.not.i23.i.i.i109 = icmp eq ptr %.sroa.0169.6, null
  br i1 %.not.i23.i.i.i109, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i110, label %194

194:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i107
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0169.6, i64 noundef %181) #24
  %.pre407.pre = load ptr, ptr %6, align 8, !tbaa !28
  %.pre408.pre = load i64, ptr %93, align 8, !tbaa !31
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i110

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i110: ; preds = %194, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i107
  %.pre408 = phi i64 [ %.pre408.pre, %194 ], [ %171, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i107 ]
  %.pre407 = phi ptr [ %.pre407.pre, %194 ], [ %172, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i107 ]
  %195 = getelementptr inbounds nuw %"class.Eigen::Triplet", ptr %190, i64 %188
  %.pre418 = mul nsw i64 %.pre408, %indvars.iv
  br label %196

196:                                              ; preds = %177, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i110
  %.pre-phi419 = phi i64 [ %.pre-phi417, %177 ], [ %.pre418, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i110 ]
  %197 = phi ptr [ %172, %177 ], [ %.pre407, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i110 ]
  %.sroa.36.7 = phi ptr [ %.sroa.36.6, %177 ], [ %195, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i110 ]
  %.0.lcssa.i.i.i.i.i.i108.pn = phi ptr [ %.sroa.17.4, %177 ], [ %.0.lcssa.i.i.i.i.i.i108, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i110 ]
  %.sroa.0169.7 = phi ptr [ %.sroa.0169.6, %177 ], [ %190, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i110 ]
  %.sroa.17.5 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i108.pn, i64 16
  %198 = getelementptr double, ptr %197, i64 %indvars.iv401
  %199 = getelementptr double, ptr %198, i64 %.pre-phi419
  %200 = load double, ptr %199, align 8, !tbaa !32
  %201 = fneg double %200
  %.not.i.i114 = icmp eq ptr %.sroa.17.5, %.sroa.36.7
  br i1 %.not.i.i114, label %204, label %202

202:                                              ; preds = %196
  store i32 %117, ptr %.sroa.17.5, align 8, !tbaa !17
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i108.pn, i64 20
  store i32 %117, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !17
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i108.pn, i64 24
  store double %201, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !32
  %203 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i108.pn, i64 32
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit129

204:                                              ; preds = %196
  %205 = ptrtoint ptr %.sroa.36.7 to i64
  %206 = ptrtoint ptr %.sroa.0169.7 to i64
  %207 = sub i64 %205, %206
  %208 = icmp eq i64 %207, 9223372036854775792
  br i1 %208, label %209, label %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i115

209:                                              ; preds = %204
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
          to label %.noexc127 unwind label %.loopexit.split-lp256

.noexc127:                                        ; preds = %209
  unreachable

_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i115: ; preds = %204
  %210 = ashr exact i64 %207, 4
  %.sroa.speculated.i.i.i.i116 = call i64 @llvm.umax.i64(i64 %210, i64 1)
  %211 = add nsw i64 %.sroa.speculated.i.i.i.i116, %210
  %212 = icmp ult i64 %211, %210
  %213 = call i64 @llvm.umin.i64(i64 %211, i64 576460752303423487)
  %214 = select i1 %212, i64 576460752303423487, i64 %213
  %.not.i.i.i.i117 = icmp ne i64 %214, 0
  call void @llvm.assume(i1 %.not.i.i.i.i117)
  %215 = shl nuw nsw i64 %214, 4
  %216 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %215) #23
          to label %.noexc128 unwind label %.loopexit255

.noexc128:                                        ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i115
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 %207
  store i32 %117, ptr %217, align 8, !tbaa !17
  %.sroa.6.0..sroa_idx133 = getelementptr inbounds nuw i8, ptr %217, i64 4
  store i32 %117, ptr %.sroa.6.0..sroa_idx133, align 4, !tbaa !17
  %.sroa.7.0..sroa_idx135 = getelementptr inbounds nuw i8, ptr %217, i64 8
  store double %201, ptr %.sroa.7.0..sroa_idx135, align 8, !tbaa !32
  %.not10.i.i.i.i.i.i118 = icmp eq ptr %.sroa.0169.7, %.sroa.36.7
  br i1 %.not10.i.i.i.i.i.i118, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i123, label %.lr.ph.i.i.i.i.i.i119

.lr.ph.i.i.i.i.i.i119:                            ; preds = %.noexc128, %.lr.ph.i.i.i.i.i.i119
  %.012.i.i.i.i.i.i120 = phi ptr [ %219, %.lr.ph.i.i.i.i.i.i119 ], [ %216, %.noexc128 ]
  %.0911.i.i.i.i.i.i121 = phi ptr [ %218, %.lr.ph.i.i.i.i.i.i119 ], [ %.sroa.0169.7, %.noexc128 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i120, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i121, i64 16, i1 false), !tbaa.struct !34, !alias.scope !48
  %218 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i121, i64 16
  %219 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i120, i64 16
  %.not.i.i.i.i.i.i122 = icmp eq ptr %.0911.i.i.i.i.i.i121, %.0.lcssa.i.i.i.i.i.i108.pn
  br i1 %.not.i.i.i.i.i.i122, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i123, label %.lr.ph.i.i.i.i.i.i119, !llvm.loop !39

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i123: ; preds = %.lr.ph.i.i.i.i.i.i119, %.noexc128
  %.0.lcssa.i.i.i.i.i.i124 = phi ptr [ %216, %.noexc128 ], [ %219, %.lr.ph.i.i.i.i.i.i119 ]
  %220 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i124, i64 16
  %.not.i23.i.i.i125 = icmp eq ptr %.sroa.0169.7, null
  br i1 %.not.i23.i.i.i125, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i126, label %221

221:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i123
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0169.7, i64 noundef %207) #24
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i126

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i126: ; preds = %221, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i123
  %222 = getelementptr inbounds nuw %"class.Eigen::Triplet", ptr %216, i64 %214
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit129

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit129: ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i126, %202
  %.sroa.36.8 = phi ptr [ %222, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i126 ], [ %.sroa.36.7, %202 ]
  %.sroa.17.6 = phi ptr [ %220, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i126 ], [ %203, %202 ]
  %.sroa.0169.8 = phi ptr [ %216, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i126 ], [ %.sroa.0169.7, %202 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %99, label %102, !llvm.loop !52

.loopexit:                                        ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %231

.loopexit.split-lp:                               ; preds = %130
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %231

.loopexit245:                                     ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i83
  %lpad.loopexit247 = landingpad { ptr, i32 }
          cleanup
  br label %231

.loopexit.split-lp246:                            ; preds = %156
  %lpad.loopexit.split-lp248 = landingpad { ptr, i32 }
          cleanup
  br label %231

.loopexit250:                                     ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i99
  %lpad.loopexit252 = landingpad { ptr, i32 }
          cleanup
  br label %231

.loopexit.split-lp251:                            ; preds = %183
  %lpad.loopexit.split-lp253 = landingpad { ptr, i32 }
          cleanup
  br label %231

.loopexit255:                                     ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i115
  %lpad.loopexit257 = landingpad { ptr, i32 }
          cleanup
  br label %231

.loopexit.split-lp256:                            ; preds = %209
  %lpad.loopexit.split-lp258 = landingpad { ptr, i32 }
          cleanup
  br label %231

223:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i.i.i = icmp eq ptr %.sroa.0169.0.lcssa, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit, label %224

224:                                              ; preds = %223
  %225 = ptrtoint ptr %.sroa.36.0.lcssa to i64
  %226 = ptrtoint ptr %.sroa.0169.0.lcssa to i64
  %227 = sub i64 %225, %226
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0169.0.lcssa, i64 noundef %227) #24
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit: ; preds = %223, %224
  %228 = load ptr, ptr %6, align 8, !tbaa !28
  call void @free(ptr noundef %228) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @free(ptr noundef %73) #21
  ret void

229:                                              ; preds = %._crit_edge
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %231

231:                                              ; preds = %.loopexit255, %.loopexit.split-lp256, %.loopexit250, %.loopexit.split-lp251, %.loopexit245, %.loopexit.split-lp246, %.loopexit, %.loopexit.split-lp, %229
  %.sroa.36.1 = phi ptr [ %.sroa.36.0.lcssa, %229 ], [ %.sroa.17.1343, %.loopexit ], [ %.sroa.17.1343, %.loopexit.split-lp ], [ %.sroa.36.5, %.loopexit245 ], [ %.sroa.36.5, %.loopexit.split-lp246 ], [ %.sroa.36.6, %.loopexit250 ], [ %.sroa.36.6, %.loopexit.split-lp251 ], [ %.sroa.36.7, %.loopexit255 ], [ %.sroa.36.7, %.loopexit.split-lp256 ]
  %.sroa.0169.1 = phi ptr [ %.sroa.0169.0.lcssa, %229 ], [ %.sroa.0169.2344, %.loopexit ], [ %.sroa.0169.2344, %.loopexit.split-lp ], [ %.sroa.0169.5, %.loopexit245 ], [ %.sroa.0169.5, %.loopexit.split-lp246 ], [ %.sroa.0169.6, %.loopexit250 ], [ %.sroa.0169.6, %.loopexit.split-lp251 ], [ %.sroa.0169.7, %.loopexit255 ], [ %.sroa.0169.7, %.loopexit.split-lp256 ]
  %.pn50.pn.pn = phi { ptr, i32 } [ %230, %229 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit247, %.loopexit245 ], [ %lpad.loopexit.split-lp248, %.loopexit.split-lp246 ], [ %lpad.loopexit252, %.loopexit250 ], [ %lpad.loopexit.split-lp253, %.loopexit.split-lp251 ], [ %lpad.loopexit257, %.loopexit255 ], [ %lpad.loopexit.split-lp258, %.loopexit.split-lp256 ]
  %.not.i.i.i130 = icmp eq ptr %.sroa.0169.1, null
  br i1 %.not.i.i.i130, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit131, label %232

232:                                              ; preds = %231
  %233 = ptrtoint ptr %.sroa.36.1 to i64
  %234 = ptrtoint ptr %.sroa.0169.1 to i64
  %235 = sub i64 %233, %234
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0169.1, i64 noundef %235) #24
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit131

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit131: ; preds = %232, %231, %.thread, %96
  %.pn50.pn.pn.pn = phi { ptr, i32 } [ %97, %96 ], [ %98, %.thread ], [ %.pn50.pn.pn, %231 ], [ %.pn50.pn.pn, %232 ]
  %236 = load ptr, ptr %6, align 8, !tbaa !28
  call void @free(ptr noundef %236) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %237

237:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit131, %94
  %.sroa.0.0 = phi ptr [ %73, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit131 ], [ null, %94 ]
  %.pn50.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn50.pn.pn.pn, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit131 ], [ %95, %94 ]
  call void @free(ptr noundef %.sroa.0.0) #21
  resume { ptr, i32 } %.pn50.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %4, align 8, !tbaa !53
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %5, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !60
  %.not = icmp ne i64 %7, %2
  %8 = icmp eq i64 %7, 0
  %or.cond = or i1 %.not, %8
  br i1 %or.cond, label %9, label %18

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !61
  tail call void @free(ptr noundef %11) #21
  %12 = shl i64 %2, 2
  %13 = add i64 %12, 4
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #20
  store ptr %14, ptr %10, align 8, !tbaa !61
  %.not6 = icmp eq ptr %14, null
  br i1 %.not6, label %15, label %17

15:                                               ; preds = %9
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !22
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

17:                                               ; preds = %9
  store i64 %2, ptr %6, align 8, !tbaa !60
  br label %18

18:                                               ; preds = %3, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !62
  %.not7 = icmp eq ptr %20, null
  br i1 %.not7, label %22, label %21

21:                                               ; preds = %18
  tail call void @free(ptr noundef nonnull %20) #21
  store ptr null, ptr %19, align 8, !tbaa !62
  %.pre = load i64, ptr %6, align 8, !tbaa !60
  br label %22

22:                                               ; preds = %21, %18
  %23 = phi i64 [ %.pre, %21 ], [ %2, %18 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !61
  %26 = shl i64 %23, 2
  %27 = add i64 %26, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 %27, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3igl17cotmatrix_entriesIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl19cotmatrix_intrinsicIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEdEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_12SparseMatrixIT1_Li0EiEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::scalar_sum_op", align 1
  %5 = alloca [4 x i32], align 16
  %6 = alloca %"class.Eigen::Matrix.10", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !12
  %14 = mul nsw i64 %13, %11
  %15 = sdiv i64 %14, 8
  %16 = shl nsw i64 %15, 3
  %17 = sdiv i64 %14, 4
  %18 = shl nsw i64 %17, 2
  %.off.i.i.i.i = add i64 %14, 3
  %.not.i.i.i.i = icmp ult i64 %.off.i.i.i.i, 7
  br i1 %.not.i.i.i.i, label %61, label %19

19:                                               ; preds = %3
  %20 = load <2 x i64>, ptr %9, align 16, !tbaa !13
  %21 = icmp sgt i64 %14, 7
  br i1 %21, label %22, label %44

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %24 = load <4 x i32>, ptr %23, align 16, !tbaa !13
  %25 = bitcast <2 x i64> %20 to <4 x i32>
  %26 = icmp samesign ugt i64 %14, 15
  br i1 %26, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %22
  %.lcssa.i.i.i.i = phi <4 x i32> [ %24, %22 ], [ %37, %.lr.ph.i.i.i.i ]
  %.sroa.064.1.lcssa.i.i.i.i = phi <4 x i32> [ %25, %22 ], [ %33, %.lr.ph.i.i.i.i ]
  %27 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.1.lcssa.i.i.i.i, <4 x i32> %.lcssa.i.i.i.i)
  %28 = bitcast <4 x i32> %27 to <2 x i64>
  %29 = icmp sgt i64 %18, %16
  br i1 %29, label %39, label %44

.lr.ph.i.i.i.i:                                   ; preds = %22, %.lr.ph.i.i.i.i
  %.05775.i.i.i.i = phi i64 [ %.057.i.i.i.i, %.lr.ph.i.i.i.i ], [ 8, %22 ]
  %.057.in74.i.i.i.i = phi i64 [ %.05775.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %22 ]
  %.sroa.064.173.i.i.i.i = phi <4 x i32> [ %33, %.lr.ph.i.i.i.i ], [ %25, %22 ]
  %30 = phi <4 x i32> [ %37, %.lr.ph.i.i.i.i ], [ %24, %22 ]
  %31 = getelementptr inbounds nuw i32, ptr %9, i64 %.05775.i.i.i.i
  %32 = load <4 x i32>, ptr %31, align 16, !tbaa !13
  %33 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.173.i.i.i.i, <4 x i32> %32)
  %34 = getelementptr inbounds nuw i32, ptr %9, i64 %.057.in74.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %36 = load <4 x i32>, ptr %35, align 16, !tbaa !13
  %37 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %30, <4 x i32> %36)
  %.057.i.i.i.i = add nuw nsw i64 %.05775.i.i.i.i, 8
  %38 = icmp slt i64 %.057.i.i.i.i, %16
  br i1 %38, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !14

39:                                               ; preds = %._crit_edge.i.i.i.i
  %40 = getelementptr inbounds nuw i32, ptr %9, i64 %16
  %41 = load <4 x i32>, ptr %40, align 16, !tbaa !13
  %42 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %27, <4 x i32> %41)
  %43 = bitcast <4 x i32> %42 to <2 x i64>
  br label %44

44:                                               ; preds = %39, %._crit_edge.i.i.i.i, %19
  %.sroa.064.0.i.i.i.i = phi <2 x i64> [ %20, %19 ], [ %43, %39 ], [ %28, %._crit_edge.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store <2 x i64> %.sroa.064.0.i.i.i.i, ptr %5, align 16, !tbaa !13
  br label %.preheader.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i:                         ; preds = %45, %44
  %.01012.i.i.i.i.i.i.i = phi i64 [ 2, %44 ], [ %46, %45 ]
  br label %47

45:                                               ; preds = %47
  %46 = lshr i64 %.01012.i.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i.i = icmp samesign ult i64 %.01012.i.i.i.i.i.i.i, 2
  br i1 %.not.i.i.i.i.i.i.i, label %54, label %.preheader.i.i.i.i.i.i.i, !llvm.loop !16

47:                                               ; preds = %47, %.preheader.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i ], [ %53, %47 ]
  %48 = getelementptr inbounds nuw i32, ptr %5, i64 %.011.i.i.i.i.i.i.i
  %49 = getelementptr inbounds nuw i32, ptr %48, i64 %.01012.i.i.i.i.i.i.i
  %50 = load i32, ptr %48, align 4, !tbaa !17
  %51 = load i32, ptr %49, align 4, !tbaa !17
  %52 = tail call noundef i32 @llvm.smax.i32(i32 %50, i32 %51)
  store i32 %52, ptr %48, align 4, !tbaa !17
  %53 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %53, %.01012.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %45, label %47, !llvm.loop !19

54:                                               ; preds = %45
  %55 = load i32, ptr %5, align 16, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %56 = icmp slt i64 %18, %14
  br i1 %56, label %.lr.ph80.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit

.lr.ph80.i.i.i.i:                                 ; preds = %54, %.lr.ph80.i.i.i.i
  %.05578.i.i.i.i = phi i64 [ %60, %.lr.ph80.i.i.i.i ], [ %18, %54 ]
  %.177.i.i.i.i = phi i32 [ %59, %.lr.ph80.i.i.i.i ], [ %55, %54 ]
  %57 = getelementptr inbounds i32, ptr %9, i64 %.05578.i.i.i.i
  %58 = load i32, ptr %57, align 4, !tbaa !17
  %59 = tail call noundef i32 @llvm.smax.i32(i32 %.177.i.i.i.i, i32 %58)
  %60 = add nsw i64 %.05578.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %60, %14
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit, label %.lr.ph80.i.i.i.i, !llvm.loop !20

61:                                               ; preds = %3
  %62 = load i32, ptr %9, align 4, !tbaa !17
  %63 = icmp sgt i64 %14, 1
  br i1 %63, label %.lr.ph85.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit

.lr.ph85.i.i.i.i:                                 ; preds = %61, %.lr.ph85.i.i.i.i
  %.083.i.i.i.i = phi i64 [ %67, %.lr.ph85.i.i.i.i ], [ 1, %61 ]
  %.382.i.i.i.i = phi i32 [ %66, %.lr.ph85.i.i.i.i ], [ %62, %61 ]
  %64 = getelementptr inbounds nuw i32, ptr %9, i64 %.083.i.i.i.i
  %65 = load i32, ptr %64, align 4, !tbaa !17
  %66 = tail call noundef i32 @llvm.smax.i32(i32 %.382.i.i.i.i, i32 %65)
  %67 = add nuw nsw i64 %.083.i.i.i.i, 1
  %exitcond92.not.i.i.i.i = icmp eq i64 %67, %14
  br i1 %exitcond92.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit, label %.lr.ph85.i.i.i.i, !llvm.loop !21

_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit: ; preds = %.lr.ph80.i.i.i.i, %.lr.ph85.i.i.i.i, %54, %61
  %.2.i.i.i.i = phi i32 [ %62, %61 ], [ %55, %54 ], [ %66, %.lr.ph85.i.i.i.i ], [ %59, %.lr.ph80.i.i.i.i ]
  %68 = add nsw i32 %.2.i.i.i.i, 1
  %69 = sext i32 %68 to i64
  tail call void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %2, i64 noundef %69, i64 noundef %69)
  %70 = mul nsw i32 %68, 10
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 40
  invoke void @_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %72, i64 noundef %71)
          to label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit unwind label %94

_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit:   ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit
  %73 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #20
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit
  %76 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %76, align 8, !tbaa !22
  invoke void @__cxa_throw(ptr nonnull %76, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
          to label %.noexc unwind label %94

.noexc:                                           ; preds = %75
  unreachable

77:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit
  store i32 1, ptr %73, align 4, !tbaa !17, !noalias !63
  %78 = getelementptr i8, ptr %73, i64 12
  store i32 2, ptr %78, align 4, !tbaa !17
  %79 = getelementptr i8, ptr %73, i64 4
  store i32 2, ptr %79, align 4, !tbaa !17
  %80 = getelementptr i8, ptr %73, i64 16
  store i32 0, ptr %80, align 4, !tbaa !17
  %81 = getelementptr i8, ptr %73, i64 8
  store i32 0, ptr %81, align 4, !tbaa !17
  %82 = getelementptr i8, ptr %73, i64 20
  store i32 1, ptr %82, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  invoke void @_ZN3igl17cotmatrix_entriesIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %83 unwind label %96

83:                                               ; preds = %77
  %84 = load i64, ptr %10, align 8, !tbaa !11
  %85 = mul i64 %84, 12
  %86 = icmp ugt i64 %85, 576460752303423487
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #22
          to label %.noexc75 unwind label %.thread

.noexc75:                                         ; preds = %87
  unreachable

88:                                               ; preds = %83
  %.not = icmp eq i64 %85, 0
  br i1 %.not, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit, label %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %88
  %89 = mul i64 %84, 192
  %90 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %89) #23
          to label %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE13_M_deallocateEPS2_m.exit.i unwind label %.thread

_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i
  %91 = getelementptr inbounds nuw %"class.Eigen::Triplet", ptr %90, i64 %85
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit: ; preds = %88, %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %.sroa.36.4 = phi ptr [ %91, %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ null, %88 ]
  %.sroa.17.2 = phi ptr [ %90, %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ null, %88 ]
  %92 = icmp sgt i64 %84, 0
  br i1 %92, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %99
  %indvars.iv401 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next402, %99 ]
  %.sroa.0169.0348 = phi ptr [ %.sroa.17.2, %.preheader.lr.ph ], [ %.sroa.0169.8, %99 ]
  %.sroa.17.0347 = phi ptr [ %.sroa.17.2, %.preheader.lr.ph ], [ %.sroa.17.6, %99 ]
  %.sroa.36.0346 = phi ptr [ %.sroa.36.4, %.preheader.lr.ph ], [ %.sroa.36.8, %99 ]
  br label %102

._crit_edge:                                      ; preds = %99, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit
  %.sroa.36.0.lcssa = phi ptr [ %.sroa.36.4, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit ], [ %.sroa.36.8, %99 ]
  %.sroa.17.0.lcssa = phi ptr [ %.sroa.17.2, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit ], [ %.sroa.17.6, %99 ]
  %.sroa.0169.0.lcssa = phi ptr [ %.sroa.17.2, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit ], [ %.sroa.0169.8, %99 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %.sroa.0169.0.lcssa, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %.sroa.17.0.lcssa, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN5Eigen8internal17set_from_tripletsIN9__gnu_cxx17__normal_iteratorIPNS_7TripletIdiEESt6vectorIS5_SaIS5_EEEENS_12SparseMatrixIdLi0EiEENS0_13scalar_sum_opIddEEEEvRKT_SH_RT0_T1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull %4)
          to label %223 unwind label %229

94:                                               ; preds = %75, %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %237

96:                                               ; preds = %77
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit131

.thread:                                          ; preds = %87, %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit131

99:                                               ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit129
  %indvars.iv.next402 = add nuw nsw i64 %indvars.iv401, 1
  %100 = load i64, ptr %10, align 8, !tbaa !11
  %101 = icmp sgt i64 %100, %indvars.iv.next402
  br i1 %101, label %.preheader, label %._crit_edge, !llvm.loop !66

102:                                              ; preds = %.preheader, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit129
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit129 ]
  %.sroa.0169.2344 = phi ptr [ %.sroa.0169.0348, %.preheader ], [ %.sroa.0169.8, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit129 ]
  %.sroa.17.1343 = phi ptr [ %.sroa.17.0347, %.preheader ], [ %.sroa.17.6, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit129 ]
  %.sroa.36.2342 = phi ptr [ %.sroa.36.0346, %.preheader ], [ %.sroa.36.8, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit129 ]
  %103 = getelementptr i32, ptr %73, i64 %indvars.iv
  %104 = load i32, ptr %103, align 4, !tbaa !17
  %105 = sext i32 %104 to i64
  %106 = load ptr, ptr %1, align 8, !tbaa !4
  %107 = load i64, ptr %10, align 8, !tbaa !11
  %108 = mul nsw i64 %107, %105
  %109 = getelementptr i32, ptr %106, i64 %indvars.iv401
  %110 = getelementptr i32, ptr %109, i64 %108
  %111 = load i32, ptr %110, align 4, !tbaa !17
  %112 = getelementptr i8, ptr %103, i64 12
  %113 = load i32, ptr %112, align 4, !tbaa !17
  %114 = sext i32 %113 to i64
  %115 = mul nsw i64 %107, %114
  %116 = getelementptr i32, ptr %109, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !17
  %118 = load ptr, ptr %6, align 8, !tbaa !28
  %119 = load i64, ptr %93, align 8, !tbaa !31
  %120 = mul nsw i64 %119, %indvars.iv
  %121 = getelementptr double, ptr %118, i64 %indvars.iv401
  %122 = getelementptr double, ptr %121, i64 %120
  %123 = load double, ptr %122, align 8, !tbaa !32
  %.not.i.i78 = icmp eq ptr %.sroa.17.1343, %.sroa.36.2342
  br i1 %.not.i.i78, label %125, label %124

124:                                              ; preds = %102
  store i32 %111, ptr %.sroa.17.1343, align 8, !tbaa !17
  %.sroa.6156.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.17.1343, i64 4
  store i32 %117, ptr %.sroa.6156.0..sroa_idx, align 4, !tbaa !17
  %.sroa.7159.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.17.1343, i64 8
  store double %123, ptr %.sroa.7159.0..sroa_idx, align 8, !tbaa !32
  br label %143

125:                                              ; preds = %102
  %126 = ptrtoint ptr %.sroa.17.1343 to i64
  %127 = ptrtoint ptr %.sroa.0169.2344 to i64
  %128 = sub i64 %126, %127
  %129 = icmp eq i64 %128, 9223372036854775792
  br i1 %129, label %130, label %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

130:                                              ; preds = %125
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
          to label %.noexc80 unwind label %.loopexit.split-lp

.noexc80:                                         ; preds = %130
  unreachable

_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %125
  %131 = ashr exact i64 %128, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %131, i64 1)
  %132 = add nsw i64 %.sroa.speculated.i.i.i.i, %131
  %133 = icmp ult i64 %132, %131
  %134 = call i64 @llvm.umin.i64(i64 %132, i64 576460752303423487)
  %135 = select i1 %133, i64 576460752303423487, i64 %134
  %.not.i.i.i.i79 = icmp ne i64 %135, 0
  call void @llvm.assume(i1 %.not.i.i.i.i79)
  %136 = shl nuw nsw i64 %135, 4
  %137 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %136) #23
          to label %.noexc81 unwind label %.loopexit

.noexc81:                                         ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 %128
  store i32 %111, ptr %138, align 8, !tbaa !17
  %.sroa.6156.0..sroa_idx157 = getelementptr inbounds nuw i8, ptr %138, i64 4
  store i32 %117, ptr %.sroa.6156.0..sroa_idx157, align 4, !tbaa !17
  %.sroa.7159.0..sroa_idx160 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store double %123, ptr %.sroa.7159.0..sroa_idx160, align 8, !tbaa !32
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.0169.2344, %.sroa.17.1343
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc81, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %140, %.lr.ph.i.i.i.i.i.i ], [ %137, %.noexc81 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %139, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0169.2344, %.noexc81 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !34, !alias.scope !67
  %139 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %140 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %139, %.sroa.17.1343
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !39

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc81
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %137, %.noexc81 ], [ %140, %.lr.ph.i.i.i.i.i.i ]
  %.not.i23.i.i.i = icmp eq ptr %.sroa.0169.2344, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %141

141:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0169.2344, i64 noundef %128) #24
  %.pre.pre = load ptr, ptr %6, align 8, !tbaa !28
  %.pre404.pre = load i64, ptr %93, align 8, !tbaa !31
  %.pre420 = mul nsw i64 %.pre404.pre, %indvars.iv
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %141, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  %.pre415.pre-phi = phi i64 [ %.pre420, %141 ], [ %120, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i ]
  %.pre404 = phi i64 [ %.pre404.pre, %141 ], [ %119, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i ]
  %.pre = phi ptr [ %.pre.pre, %141 ], [ %118, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i ]
  %142 = getelementptr inbounds nuw %"class.Eigen::Triplet", ptr %137, i64 %135
  br label %143

143:                                              ; preds = %124, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %.pre-phi = phi i64 [ %120, %124 ], [ %.pre415.pre-phi, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %144 = phi i64 [ %119, %124 ], [ %.pre404, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %145 = phi ptr [ %118, %124 ], [ %.pre, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %.sroa.36.5 = phi ptr [ %.sroa.36.2342, %124 ], [ %142, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %.sroa.17.1343, %124 ], [ %.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %.sroa.0169.5 = phi ptr [ %.sroa.0169.2344, %124 ], [ %137, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %.sroa.17.3 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 16
  %146 = getelementptr double, ptr %145, i64 %indvars.iv401
  %147 = getelementptr double, ptr %146, i64 %.pre-phi
  %148 = load double, ptr %147, align 8, !tbaa !32
  %.not.i.i82 = icmp eq ptr %.sroa.17.3, %.sroa.36.5
  br i1 %.not.i.i82, label %151, label %149

149:                                              ; preds = %143
  store i32 %117, ptr %.sroa.17.3, align 8, !tbaa !17
  %.sroa.6148.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 20
  store i32 %111, ptr %.sroa.6148.0..sroa_idx, align 4, !tbaa !17
  %.sroa.7151.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 24
  store double %148, ptr %.sroa.7151.0..sroa_idx, align 8, !tbaa !32
  %150 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 32
  br label %170

151:                                              ; preds = %143
  %152 = ptrtoint ptr %.sroa.36.5 to i64
  %153 = ptrtoint ptr %.sroa.0169.5 to i64
  %154 = sub i64 %152, %153
  %155 = icmp eq i64 %154, 9223372036854775792
  br i1 %155, label %156, label %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i83

156:                                              ; preds = %151
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
          to label %.noexc95 unwind label %.loopexit.split-lp246

.noexc95:                                         ; preds = %156
  unreachable

_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i83: ; preds = %151
  %157 = ashr exact i64 %154, 4
  %.sroa.speculated.i.i.i.i84 = call i64 @llvm.umax.i64(i64 %157, i64 1)
  %158 = add nsw i64 %.sroa.speculated.i.i.i.i84, %157
  %159 = icmp ult i64 %158, %157
  %160 = call i64 @llvm.umin.i64(i64 %158, i64 576460752303423487)
  %161 = select i1 %159, i64 576460752303423487, i64 %160
  %.not.i.i.i.i85 = icmp ne i64 %161, 0
  call void @llvm.assume(i1 %.not.i.i.i.i85)
  %162 = shl nuw nsw i64 %161, 4
  %163 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %162) #23
          to label %.noexc96 unwind label %.loopexit245

.noexc96:                                         ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i83
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 %154
  store i32 %117, ptr %164, align 8, !tbaa !17
  %.sroa.6148.0..sroa_idx149 = getelementptr inbounds nuw i8, ptr %164, i64 4
  store i32 %111, ptr %.sroa.6148.0..sroa_idx149, align 4, !tbaa !17
  %.sroa.7151.0..sroa_idx152 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store double %148, ptr %.sroa.7151.0..sroa_idx152, align 8, !tbaa !32
  %.not10.i.i.i.i.i.i86 = icmp eq ptr %.sroa.0169.5, %.sroa.36.5
  br i1 %.not10.i.i.i.i.i.i86, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i91, label %.lr.ph.i.i.i.i.i.i87

.lr.ph.i.i.i.i.i.i87:                             ; preds = %.noexc96, %.lr.ph.i.i.i.i.i.i87
  %.012.i.i.i.i.i.i88 = phi ptr [ %166, %.lr.ph.i.i.i.i.i.i87 ], [ %163, %.noexc96 ]
  %.0911.i.i.i.i.i.i89 = phi ptr [ %165, %.lr.ph.i.i.i.i.i.i87 ], [ %.sroa.0169.5, %.noexc96 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i88, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i89, i64 16, i1 false), !tbaa.struct !34, !alias.scope !71
  %165 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i89, i64 16
  %166 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i88, i64 16
  %.not.i.i.i.i.i.i90 = icmp eq ptr %.0911.i.i.i.i.i.i89, %.0.lcssa.i.i.i.i.i.i.pn
  br i1 %.not.i.i.i.i.i.i90, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i91, label %.lr.ph.i.i.i.i.i.i87, !llvm.loop !39

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i91: ; preds = %.lr.ph.i.i.i.i.i.i87, %.noexc96
  %.0.lcssa.i.i.i.i.i.i92 = phi ptr [ %163, %.noexc96 ], [ %166, %.lr.ph.i.i.i.i.i.i87 ]
  %167 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i92, i64 16
  %.not.i23.i.i.i93 = icmp eq ptr %.sroa.0169.5, null
  br i1 %.not.i23.i.i.i93, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i94, label %168

168:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i91
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0169.5, i64 noundef %154) #24
  %.pre405.pre = load ptr, ptr %6, align 8, !tbaa !28
  %.pre406.pre = load i64, ptr %93, align 8, !tbaa !31
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i94

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i94: ; preds = %168, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i91
  %.pre406 = phi i64 [ %.pre406.pre, %168 ], [ %144, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i91 ]
  %.pre405 = phi ptr [ %.pre405.pre, %168 ], [ %145, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i91 ]
  %169 = getelementptr inbounds nuw %"class.Eigen::Triplet", ptr %163, i64 %161
  %.pre416 = mul nsw i64 %.pre406, %indvars.iv
  br label %170

170:                                              ; preds = %149, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i94
  %.pre-phi417 = phi i64 [ %.pre-phi, %149 ], [ %.pre416, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i94 ]
  %171 = phi i64 [ %144, %149 ], [ %.pre406, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i94 ]
  %172 = phi ptr [ %145, %149 ], [ %.pre405, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i94 ]
  %.sroa.36.6 = phi ptr [ %.sroa.36.5, %149 ], [ %169, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i94 ]
  %.sroa.17.4 = phi ptr [ %150, %149 ], [ %167, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i94 ]
  %.sroa.0169.6 = phi ptr [ %.sroa.0169.5, %149 ], [ %163, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i94 ]
  %173 = getelementptr double, ptr %172, i64 %indvars.iv401
  %174 = getelementptr double, ptr %173, i64 %.pre-phi417
  %175 = load double, ptr %174, align 8, !tbaa !32
  %176 = fneg double %175
  %.not.i.i98 = icmp eq ptr %.sroa.17.4, %.sroa.36.6
  br i1 %.not.i.i98, label %178, label %177

177:                                              ; preds = %170
  store i32 %111, ptr %.sroa.17.4, align 8, !tbaa !17
  %.sroa.6140.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.17.4, i64 4
  store i32 %111, ptr %.sroa.6140.0..sroa_idx, align 4, !tbaa !17
  %.sroa.7143.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.17.4, i64 8
  store double %176, ptr %.sroa.7143.0..sroa_idx, align 8, !tbaa !32
  br label %196

178:                                              ; preds = %170
  %179 = ptrtoint ptr %.sroa.36.6 to i64
  %180 = ptrtoint ptr %.sroa.0169.6 to i64
  %181 = sub i64 %179, %180
  %182 = icmp eq i64 %181, 9223372036854775792
  br i1 %182, label %183, label %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i99

183:                                              ; preds = %178
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
          to label %.noexc111 unwind label %.loopexit.split-lp251

.noexc111:                                        ; preds = %183
  unreachable

_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i99: ; preds = %178
  %184 = ashr exact i64 %181, 4
  %.sroa.speculated.i.i.i.i100 = call i64 @llvm.umax.i64(i64 %184, i64 1)
  %185 = add nsw i64 %.sroa.speculated.i.i.i.i100, %184
  %186 = icmp ult i64 %185, %184
  %187 = call i64 @llvm.umin.i64(i64 %185, i64 576460752303423487)
  %188 = select i1 %186, i64 576460752303423487, i64 %187
  %.not.i.i.i.i101 = icmp ne i64 %188, 0
  call void @llvm.assume(i1 %.not.i.i.i.i101)
  %189 = shl nuw nsw i64 %188, 4
  %190 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %189) #23
          to label %.noexc112 unwind label %.loopexit250

.noexc112:                                        ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i99
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 %181
  store i32 %111, ptr %191, align 8, !tbaa !17
  %.sroa.6140.0..sroa_idx141 = getelementptr inbounds nuw i8, ptr %191, i64 4
  store i32 %111, ptr %.sroa.6140.0..sroa_idx141, align 4, !tbaa !17
  %.sroa.7143.0..sroa_idx144 = getelementptr inbounds nuw i8, ptr %191, i64 8
  store double %176, ptr %.sroa.7143.0..sroa_idx144, align 8, !tbaa !32
  %.not10.i.i.i.i.i.i102 = icmp eq ptr %.sroa.0169.6, %.sroa.36.6
  br i1 %.not10.i.i.i.i.i.i102, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i107, label %.lr.ph.i.i.i.i.i.i103

.lr.ph.i.i.i.i.i.i103:                            ; preds = %.noexc112, %.lr.ph.i.i.i.i.i.i103
  %.012.i.i.i.i.i.i104 = phi ptr [ %193, %.lr.ph.i.i.i.i.i.i103 ], [ %190, %.noexc112 ]
  %.0911.i.i.i.i.i.i105 = phi ptr [ %192, %.lr.ph.i.i.i.i.i.i103 ], [ %.sroa.0169.6, %.noexc112 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i104, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i105, i64 16, i1 false), !tbaa.struct !34, !alias.scope !75
  %192 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i105, i64 16
  %193 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i104, i64 16
  %.not.i.i.i.i.i.i106 = icmp eq ptr %192, %.sroa.36.6
  br i1 %.not.i.i.i.i.i.i106, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i107, label %.lr.ph.i.i.i.i.i.i103, !llvm.loop !39

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i107: ; preds = %.lr.ph.i.i.i.i.i.i103, %.noexc112
  %.0.lcssa.i.i.i.i.i.i108 = phi ptr [ %190, %.noexc112 ], [ %193, %.lr.ph.i.i.i.i.i.i103 ]
  %.not.i23.i.i.i109 = icmp eq ptr %.sroa.0169.6, null
  br i1 %.not.i23.i.i.i109, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i110, label %194

194:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i107
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0169.6, i64 noundef %181) #24
  %.pre407.pre = load ptr, ptr %6, align 8, !tbaa !28
  %.pre408.pre = load i64, ptr %93, align 8, !tbaa !31
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i110

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i110: ; preds = %194, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i107
  %.pre408 = phi i64 [ %.pre408.pre, %194 ], [ %171, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i107 ]
  %.pre407 = phi ptr [ %.pre407.pre, %194 ], [ %172, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i107 ]
  %195 = getelementptr inbounds nuw %"class.Eigen::Triplet", ptr %190, i64 %188
  %.pre418 = mul nsw i64 %.pre408, %indvars.iv
  br label %196

196:                                              ; preds = %177, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i110
  %.pre-phi419 = phi i64 [ %.pre-phi417, %177 ], [ %.pre418, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i110 ]
  %197 = phi ptr [ %172, %177 ], [ %.pre407, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i110 ]
  %.sroa.36.7 = phi ptr [ %.sroa.36.6, %177 ], [ %195, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i110 ]
  %.0.lcssa.i.i.i.i.i.i108.pn = phi ptr [ %.sroa.17.4, %177 ], [ %.0.lcssa.i.i.i.i.i.i108, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i110 ]
  %.sroa.0169.7 = phi ptr [ %.sroa.0169.6, %177 ], [ %190, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i110 ]
  %.sroa.17.5 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i108.pn, i64 16
  %198 = getelementptr double, ptr %197, i64 %indvars.iv401
  %199 = getelementptr double, ptr %198, i64 %.pre-phi419
  %200 = load double, ptr %199, align 8, !tbaa !32
  %201 = fneg double %200
  %.not.i.i114 = icmp eq ptr %.sroa.17.5, %.sroa.36.7
  br i1 %.not.i.i114, label %204, label %202

202:                                              ; preds = %196
  store i32 %117, ptr %.sroa.17.5, align 8, !tbaa !17
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i108.pn, i64 20
  store i32 %117, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !17
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i108.pn, i64 24
  store double %201, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !32
  %203 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i108.pn, i64 32
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit129

204:                                              ; preds = %196
  %205 = ptrtoint ptr %.sroa.36.7 to i64
  %206 = ptrtoint ptr %.sroa.0169.7 to i64
  %207 = sub i64 %205, %206
  %208 = icmp eq i64 %207, 9223372036854775792
  br i1 %208, label %209, label %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i115

209:                                              ; preds = %204
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
          to label %.noexc127 unwind label %.loopexit.split-lp256

.noexc127:                                        ; preds = %209
  unreachable

_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i115: ; preds = %204
  %210 = ashr exact i64 %207, 4
  %.sroa.speculated.i.i.i.i116 = call i64 @llvm.umax.i64(i64 %210, i64 1)
  %211 = add nsw i64 %.sroa.speculated.i.i.i.i116, %210
  %212 = icmp ult i64 %211, %210
  %213 = call i64 @llvm.umin.i64(i64 %211, i64 576460752303423487)
  %214 = select i1 %212, i64 576460752303423487, i64 %213
  %.not.i.i.i.i117 = icmp ne i64 %214, 0
  call void @llvm.assume(i1 %.not.i.i.i.i117)
  %215 = shl nuw nsw i64 %214, 4
  %216 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %215) #23
          to label %.noexc128 unwind label %.loopexit255

.noexc128:                                        ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i115
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 %207
  store i32 %117, ptr %217, align 8, !tbaa !17
  %.sroa.6.0..sroa_idx133 = getelementptr inbounds nuw i8, ptr %217, i64 4
  store i32 %117, ptr %.sroa.6.0..sroa_idx133, align 4, !tbaa !17
  %.sroa.7.0..sroa_idx135 = getelementptr inbounds nuw i8, ptr %217, i64 8
  store double %201, ptr %.sroa.7.0..sroa_idx135, align 8, !tbaa !32
  %.not10.i.i.i.i.i.i118 = icmp eq ptr %.sroa.0169.7, %.sroa.36.7
  br i1 %.not10.i.i.i.i.i.i118, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i123, label %.lr.ph.i.i.i.i.i.i119

.lr.ph.i.i.i.i.i.i119:                            ; preds = %.noexc128, %.lr.ph.i.i.i.i.i.i119
  %.012.i.i.i.i.i.i120 = phi ptr [ %219, %.lr.ph.i.i.i.i.i.i119 ], [ %216, %.noexc128 ]
  %.0911.i.i.i.i.i.i121 = phi ptr [ %218, %.lr.ph.i.i.i.i.i.i119 ], [ %.sroa.0169.7, %.noexc128 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i120, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i121, i64 16, i1 false), !tbaa.struct !34, !alias.scope !79
  %218 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i121, i64 16
  %219 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i120, i64 16
  %.not.i.i.i.i.i.i122 = icmp eq ptr %.0911.i.i.i.i.i.i121, %.0.lcssa.i.i.i.i.i.i108.pn
  br i1 %.not.i.i.i.i.i.i122, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i123, label %.lr.ph.i.i.i.i.i.i119, !llvm.loop !39

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i123: ; preds = %.lr.ph.i.i.i.i.i.i119, %.noexc128
  %.0.lcssa.i.i.i.i.i.i124 = phi ptr [ %216, %.noexc128 ], [ %219, %.lr.ph.i.i.i.i.i.i119 ]
  %220 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i124, i64 16
  %.not.i23.i.i.i125 = icmp eq ptr %.sroa.0169.7, null
  br i1 %.not.i23.i.i.i125, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i126, label %221

221:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i123
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0169.7, i64 noundef %207) #24
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i126

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i126: ; preds = %221, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i123
  %222 = getelementptr inbounds nuw %"class.Eigen::Triplet", ptr %216, i64 %214
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit129

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit129: ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i126, %202
  %.sroa.36.8 = phi ptr [ %222, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i126 ], [ %.sroa.36.7, %202 ]
  %.sroa.17.6 = phi ptr [ %220, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i126 ], [ %203, %202 ]
  %.sroa.0169.8 = phi ptr [ %216, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i126 ], [ %.sroa.0169.7, %202 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %99, label %102, !llvm.loop !83

.loopexit:                                        ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %231

.loopexit.split-lp:                               ; preds = %130
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %231

.loopexit245:                                     ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i83
  %lpad.loopexit247 = landingpad { ptr, i32 }
          cleanup
  br label %231

.loopexit.split-lp246:                            ; preds = %156
  %lpad.loopexit.split-lp248 = landingpad { ptr, i32 }
          cleanup
  br label %231

.loopexit250:                                     ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i99
  %lpad.loopexit252 = landingpad { ptr, i32 }
          cleanup
  br label %231

.loopexit.split-lp251:                            ; preds = %183
  %lpad.loopexit.split-lp253 = landingpad { ptr, i32 }
          cleanup
  br label %231

.loopexit255:                                     ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i115
  %lpad.loopexit257 = landingpad { ptr, i32 }
          cleanup
  br label %231

.loopexit.split-lp256:                            ; preds = %209
  %lpad.loopexit.split-lp258 = landingpad { ptr, i32 }
          cleanup
  br label %231

223:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i.i.i = icmp eq ptr %.sroa.0169.0.lcssa, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit, label %224

224:                                              ; preds = %223
  %225 = ptrtoint ptr %.sroa.36.0.lcssa to i64
  %226 = ptrtoint ptr %.sroa.0169.0.lcssa to i64
  %227 = sub i64 %225, %226
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0169.0.lcssa, i64 noundef %227) #24
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit: ; preds = %223, %224
  %228 = load ptr, ptr %6, align 8, !tbaa !28
  call void @free(ptr noundef %228) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @free(ptr noundef %73) #21
  ret void

229:                                              ; preds = %._crit_edge
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %231

231:                                              ; preds = %.loopexit255, %.loopexit.split-lp256, %.loopexit250, %.loopexit.split-lp251, %.loopexit245, %.loopexit.split-lp246, %.loopexit, %.loopexit.split-lp, %229
  %.sroa.36.1 = phi ptr [ %.sroa.36.0.lcssa, %229 ], [ %.sroa.17.1343, %.loopexit ], [ %.sroa.17.1343, %.loopexit.split-lp ], [ %.sroa.36.5, %.loopexit245 ], [ %.sroa.36.5, %.loopexit.split-lp246 ], [ %.sroa.36.6, %.loopexit250 ], [ %.sroa.36.6, %.loopexit.split-lp251 ], [ %.sroa.36.7, %.loopexit255 ], [ %.sroa.36.7, %.loopexit.split-lp256 ]
  %.sroa.0169.1 = phi ptr [ %.sroa.0169.0.lcssa, %229 ], [ %.sroa.0169.2344, %.loopexit ], [ %.sroa.0169.2344, %.loopexit.split-lp ], [ %.sroa.0169.5, %.loopexit245 ], [ %.sroa.0169.5, %.loopexit.split-lp246 ], [ %.sroa.0169.6, %.loopexit250 ], [ %.sroa.0169.6, %.loopexit.split-lp251 ], [ %.sroa.0169.7, %.loopexit255 ], [ %.sroa.0169.7, %.loopexit.split-lp256 ]
  %.pn50.pn.pn = phi { ptr, i32 } [ %230, %229 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit247, %.loopexit245 ], [ %lpad.loopexit.split-lp248, %.loopexit.split-lp246 ], [ %lpad.loopexit252, %.loopexit250 ], [ %lpad.loopexit.split-lp253, %.loopexit.split-lp251 ], [ %lpad.loopexit257, %.loopexit255 ], [ %lpad.loopexit.split-lp258, %.loopexit.split-lp256 ]
  %.not.i.i.i130 = icmp eq ptr %.sroa.0169.1, null
  br i1 %.not.i.i.i130, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit131, label %232

232:                                              ; preds = %231
  %233 = ptrtoint ptr %.sroa.36.1 to i64
  %234 = ptrtoint ptr %.sroa.0169.1 to i64
  %235 = sub i64 %233, %234
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0169.1, i64 noundef %235) #24
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit131

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit131: ; preds = %232, %231, %.thread, %96
  %.pn50.pn.pn.pn = phi { ptr, i32 } [ %97, %96 ], [ %98, %.thread ], [ %.pn50.pn.pn, %231 ], [ %.pn50.pn.pn, %232 ]
  %236 = load ptr, ptr %6, align 8, !tbaa !28
  call void @free(ptr noundef %236) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %237

237:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit131, %94
  %.sroa.0.0 = phi ptr [ %73, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit131 ], [ null, %94 ]
  %.pn50.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn50.pn.pn.pn, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit131 ], [ %95, %94 ]
  call void @free(ptr noundef %.sroa.0.0) #21
  resume { ptr, i32 } %.pn50.pn.pn.pn.pn.pn
}

declare void @_ZN3igl17cotmatrix_entriesIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl19cotmatrix_intrinsicIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi4ELi0ELin1ELi4EEEdEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_12SparseMatrixIT1_Li0EiEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::scalar_sum_op", align 1
  %5 = alloca [4 x i32], align 16
  %6 = alloca %"class.Eigen::Matrix.10", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = load ptr, ptr %1, align 8, !tbaa !84
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !86
  %12 = shl nsw i64 %11, 2
  %13 = sdiv i64 %11, 2
  %14 = shl nsw i64 %13, 3
  %.off.i.i.i.i = or disjoint i64 %12, 3
  %.not.i.i.i.i = icmp ult i64 %.off.i.i.i.i, 7
  br i1 %.not.i.i.i.i, label %51, label %15

15:                                               ; preds = %3
  %16 = load <2 x i64>, ptr %9, align 16, !tbaa !13
  %17 = icmp sgt i64 %11, 1
  br i1 %17, label %18, label %40

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %20 = load <4 x i32>, ptr %19, align 16, !tbaa !13
  %21 = bitcast <2 x i64> %16 to <4 x i32>
  %22 = icmp samesign ugt i64 %11, 3
  br i1 %22, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %18
  %.lcssa.i.i.i.i = phi <4 x i32> [ %20, %18 ], [ %33, %.lr.ph.i.i.i.i ]
  %.sroa.064.1.lcssa.i.i.i.i = phi <4 x i32> [ %21, %18 ], [ %29, %.lr.ph.i.i.i.i ]
  %23 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.1.lcssa.i.i.i.i, <4 x i32> %.lcssa.i.i.i.i)
  %24 = bitcast <4 x i32> %23 to <2 x i64>
  %25 = icmp sgt i64 %12, %14
  br i1 %25, label %35, label %40

.lr.ph.i.i.i.i:                                   ; preds = %18, %.lr.ph.i.i.i.i
  %.05775.i.i.i.i = phi i64 [ %.057.i.i.i.i, %.lr.ph.i.i.i.i ], [ 8, %18 ]
  %.057.in74.i.i.i.i = phi i64 [ %.05775.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %18 ]
  %.sroa.064.173.i.i.i.i = phi <4 x i32> [ %29, %.lr.ph.i.i.i.i ], [ %21, %18 ]
  %26 = phi <4 x i32> [ %33, %.lr.ph.i.i.i.i ], [ %20, %18 ]
  %27 = getelementptr inbounds nuw i32, ptr %9, i64 %.05775.i.i.i.i
  %28 = load <4 x i32>, ptr %27, align 16, !tbaa !13
  %29 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.173.i.i.i.i, <4 x i32> %28)
  %30 = getelementptr inbounds nuw i32, ptr %9, i64 %.057.in74.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %32 = load <4 x i32>, ptr %31, align 16, !tbaa !13
  %33 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %26, <4 x i32> %32)
  %.057.i.i.i.i = add nuw nsw i64 %.05775.i.i.i.i, 8
  %34 = icmp slt i64 %.057.i.i.i.i, %14
  br i1 %34, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !87

35:                                               ; preds = %._crit_edge.i.i.i.i
  %36 = getelementptr inbounds nuw i32, ptr %9, i64 %14
  %37 = load <4 x i32>, ptr %36, align 16, !tbaa !13
  %38 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %23, <4 x i32> %37)
  %39 = bitcast <4 x i32> %38 to <2 x i64>
  br label %40

40:                                               ; preds = %35, %._crit_edge.i.i.i.i, %15
  %.sroa.064.0.i.i.i.i = phi <2 x i64> [ %16, %15 ], [ %39, %35 ], [ %24, %._crit_edge.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store <2 x i64> %.sroa.064.0.i.i.i.i, ptr %5, align 16, !tbaa !13
  br label %.preheader.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i:                         ; preds = %41, %40
  %.01012.i.i.i.i.i.i.i = phi i64 [ 2, %40 ], [ %42, %41 ]
  br label %43

41:                                               ; preds = %43
  %42 = lshr i64 %.01012.i.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i.i = icmp samesign ult i64 %.01012.i.i.i.i.i.i.i, 2
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit72.i.i.i.i, label %.preheader.i.i.i.i.i.i.i, !llvm.loop !16

43:                                               ; preds = %43, %.preheader.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i ], [ %49, %43 ]
  %44 = getelementptr inbounds nuw i32, ptr %5, i64 %.011.i.i.i.i.i.i.i
  %45 = getelementptr inbounds nuw i32, ptr %44, i64 %.01012.i.i.i.i.i.i.i
  %46 = load i32, ptr %44, align 4, !tbaa !17
  %47 = load i32, ptr %45, align 4, !tbaa !17
  %48 = tail call noundef i32 @llvm.smax.i32(i32 %46, i32 %47)
  store i32 %48, ptr %44, align 4, !tbaa !17
  %49 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %49, %.01012.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %41, label %43, !llvm.loop !19

.loopexit72.i.i.i.i:                              ; preds = %41
  %50 = load i32, ptr %5, align 16, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEE8maxCoeffEv.exit

51:                                               ; preds = %3
  %52 = load i32, ptr %9, align 4, !tbaa !17
  %53 = icmp sgt i64 %11, 0
  br i1 %53, label %.lr.ph85.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEE8maxCoeffEv.exit

.lr.ph85.i.i.i.i:                                 ; preds = %51, %.lr.ph85.i.i.i.i
  %.083.i.i.i.i = phi i64 [ %57, %.lr.ph85.i.i.i.i ], [ 1, %51 ]
  %.382.i.i.i.i = phi i32 [ %56, %.lr.ph85.i.i.i.i ], [ %52, %51 ]
  %54 = getelementptr inbounds nuw i32, ptr %9, i64 %.083.i.i.i.i
  %55 = load i32, ptr %54, align 4, !tbaa !17
  %56 = tail call noundef i32 @llvm.smax.i32(i32 %.382.i.i.i.i, i32 %55)
  %57 = add nuw nsw i64 %.083.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %57, %12
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEE8maxCoeffEv.exit, label %.lr.ph85.i.i.i.i, !llvm.loop !88

_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEE8maxCoeffEv.exit: ; preds = %.lr.ph85.i.i.i.i, %.loopexit72.i.i.i.i, %51
  %.2.i.i.i.i = phi i32 [ %50, %.loopexit72.i.i.i.i ], [ %52, %51 ], [ %56, %.lr.ph85.i.i.i.i ]
  %58 = add nsw i32 %.2.i.i.i.i, 1
  %59 = sext i32 %58 to i64
  tail call void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %2, i64 noundef %59, i64 noundef %59)
  %60 = mul nsw i32 %58, 10
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 40
  invoke void @_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %62, i64 noundef %61)
          to label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit unwind label %84

_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit:   ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEE8maxCoeffEv.exit
  %63 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #20
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %67

65:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit
  %66 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %66, align 8, !tbaa !22
  invoke void @__cxa_throw(ptr nonnull %66, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
          to label %.noexc unwind label %84

.noexc:                                           ; preds = %65
  unreachable

67:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit
  store i32 1, ptr %63, align 4, !tbaa !17, !noalias !89
  %68 = getelementptr i8, ptr %63, i64 12
  store i32 2, ptr %68, align 4, !tbaa !17
  %69 = getelementptr i8, ptr %63, i64 4
  store i32 2, ptr %69, align 4, !tbaa !17
  %70 = getelementptr i8, ptr %63, i64 16
  store i32 0, ptr %70, align 4, !tbaa !17
  %71 = getelementptr i8, ptr %63, i64 8
  store i32 0, ptr %71, align 4, !tbaa !17
  %72 = getelementptr i8, ptr %63, i64 20
  store i32 1, ptr %72, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  invoke void @_ZN3igl17cotmatrix_entriesIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %73 unwind label %86

73:                                               ; preds = %67
  %74 = load i64, ptr %10, align 8, !tbaa !86
  %75 = mul i64 %74, 12
  %76 = icmp ugt i64 %75, 576460752303423487
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #22
          to label %.noexc75 unwind label %.thread

.noexc75:                                         ; preds = %77
  unreachable

78:                                               ; preds = %73
  %.not = icmp eq i64 %75, 0
  br i1 %.not, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit, label %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %78
  %79 = mul i64 %74, 192
  %80 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %79) #23
          to label %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE13_M_deallocateEPS2_m.exit.i unwind label %.thread

_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i
  %81 = getelementptr inbounds nuw %"class.Eigen::Triplet", ptr %80, i64 %75
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit: ; preds = %78, %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %.sroa.36.4 = phi ptr [ %81, %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ null, %78 ]
  %.sroa.17.2 = phi ptr [ %80, %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ null, %78 ]
  %82 = icmp sgt i64 %74, 0
  br i1 %82, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %89
  %indvars.iv397 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next398, %89 ]
  %.sroa.0169.0346 = phi ptr [ %.sroa.17.2, %.preheader.lr.ph ], [ %.sroa.0169.8, %89 ]
  %.sroa.17.0345 = phi ptr [ %.sroa.17.2, %.preheader.lr.ph ], [ %.sroa.17.6, %89 ]
  %.sroa.36.0344 = phi ptr [ %.sroa.36.4, %.preheader.lr.ph ], [ %.sroa.36.8, %89 ]
  br label %92

._crit_edge:                                      ; preds = %89, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit
  %.sroa.36.0.lcssa = phi ptr [ %.sroa.36.4, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit ], [ %.sroa.36.8, %89 ]
  %.sroa.17.0.lcssa = phi ptr [ %.sroa.17.2, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit ], [ %.sroa.17.6, %89 ]
  %.sroa.0169.0.lcssa = phi ptr [ %.sroa.17.2, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit ], [ %.sroa.0169.8, %89 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %.sroa.0169.0.lcssa, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %.sroa.17.0.lcssa, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN5Eigen8internal17set_from_tripletsIN9__gnu_cxx17__normal_iteratorIPNS_7TripletIdiEESt6vectorIS5_SaIS5_EEEENS_12SparseMatrixIdLi0EiEENS0_13scalar_sum_opIddEEEEvRKT_SH_RT0_T1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull %4)
          to label %213 unwind label %219

84:                                               ; preds = %65, %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi4ELi0ELin1ELi4EEEE8maxCoeffEv.exit
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %227

86:                                               ; preds = %67
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit131

.thread:                                          ; preds = %77, %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit131

89:                                               ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit129
  %indvars.iv.next398 = add nuw nsw i64 %indvars.iv397, 1
  %90 = load i64, ptr %10, align 8, !tbaa !86
  %91 = icmp sgt i64 %90, %indvars.iv.next398
  br i1 %91, label %.preheader, label %._crit_edge, !llvm.loop !92

92:                                               ; preds = %.preheader, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit129
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit129 ]
  %.sroa.0169.2342 = phi ptr [ %.sroa.0169.0346, %.preheader ], [ %.sroa.0169.8, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit129 ]
  %.sroa.17.1341 = phi ptr [ %.sroa.17.0345, %.preheader ], [ %.sroa.17.6, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit129 ]
  %.sroa.36.2340 = phi ptr [ %.sroa.36.0344, %.preheader ], [ %.sroa.36.8, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit129 ]
  %93 = getelementptr i32, ptr %63, i64 %indvars.iv
  %94 = load i32, ptr %93, align 4, !tbaa !17
  %95 = sext i32 %94 to i64
  %96 = load ptr, ptr %1, align 8, !tbaa !84
  %97 = load i64, ptr %10, align 8, !tbaa !86
  %98 = mul nsw i64 %97, %95
  %99 = getelementptr i32, ptr %96, i64 %indvars.iv397
  %100 = getelementptr i32, ptr %99, i64 %98
  %101 = load i32, ptr %100, align 4, !tbaa !17
  %102 = getelementptr i8, ptr %93, i64 12
  %103 = load i32, ptr %102, align 4, !tbaa !17
  %104 = sext i32 %103 to i64
  %105 = mul nsw i64 %97, %104
  %106 = getelementptr i32, ptr %99, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !17
  %108 = load ptr, ptr %6, align 8, !tbaa !28
  %109 = load i64, ptr %83, align 8, !tbaa !31
  %110 = mul nsw i64 %109, %indvars.iv
  %111 = getelementptr double, ptr %108, i64 %indvars.iv397
  %112 = getelementptr double, ptr %111, i64 %110
  %113 = load double, ptr %112, align 8, !tbaa !32
  %.not.i.i78 = icmp eq ptr %.sroa.17.1341, %.sroa.36.2340
  br i1 %.not.i.i78, label %115, label %114

114:                                              ; preds = %92
  store i32 %101, ptr %.sroa.17.1341, align 8, !tbaa !17
  %.sroa.6156.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.17.1341, i64 4
  store i32 %107, ptr %.sroa.6156.0..sroa_idx, align 4, !tbaa !17
  %.sroa.7159.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.17.1341, i64 8
  store double %113, ptr %.sroa.7159.0..sroa_idx, align 8, !tbaa !32
  br label %133

115:                                              ; preds = %92
  %116 = ptrtoint ptr %.sroa.17.1341 to i64
  %117 = ptrtoint ptr %.sroa.0169.2342 to i64
  %118 = sub i64 %116, %117
  %119 = icmp eq i64 %118, 9223372036854775792
  br i1 %119, label %120, label %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

120:                                              ; preds = %115
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
          to label %.noexc80 unwind label %.loopexit.split-lp

.noexc80:                                         ; preds = %120
  unreachable

_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %115
  %121 = ashr exact i64 %118, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %121, i64 1)
  %122 = add nsw i64 %.sroa.speculated.i.i.i.i, %121
  %123 = icmp ult i64 %122, %121
  %124 = call i64 @llvm.umin.i64(i64 %122, i64 576460752303423487)
  %125 = select i1 %123, i64 576460752303423487, i64 %124
  %.not.i.i.i.i79 = icmp ne i64 %125, 0
  call void @llvm.assume(i1 %.not.i.i.i.i79)
  %126 = shl nuw nsw i64 %125, 4
  %127 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %126) #23
          to label %.noexc81 unwind label %.loopexit

.noexc81:                                         ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 %118
  store i32 %101, ptr %128, align 8, !tbaa !17
  %.sroa.6156.0..sroa_idx157 = getelementptr inbounds nuw i8, ptr %128, i64 4
  store i32 %107, ptr %.sroa.6156.0..sroa_idx157, align 4, !tbaa !17
  %.sroa.7159.0..sroa_idx160 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store double %113, ptr %.sroa.7159.0..sroa_idx160, align 8, !tbaa !32
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.0169.2342, %.sroa.17.1341
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc81, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %130, %.lr.ph.i.i.i.i.i.i ], [ %127, %.noexc81 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %129, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0169.2342, %.noexc81 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !34, !alias.scope !93
  %129 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %129, %.sroa.17.1341
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !39

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc81
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %127, %.noexc81 ], [ %130, %.lr.ph.i.i.i.i.i.i ]
  %.not.i23.i.i.i = icmp eq ptr %.sroa.0169.2342, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %131

131:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0169.2342, i64 noundef %118) #24
  %.pre.pre = load ptr, ptr %6, align 8, !tbaa !28
  %.pre400.pre = load i64, ptr %83, align 8, !tbaa !31
  %.pre416 = mul nsw i64 %.pre400.pre, %indvars.iv
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %131, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  %.pre411.pre-phi = phi i64 [ %.pre416, %131 ], [ %110, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i ]
  %.pre400 = phi i64 [ %.pre400.pre, %131 ], [ %109, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i ]
  %.pre = phi ptr [ %.pre.pre, %131 ], [ %108, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i ]
  %132 = getelementptr inbounds nuw %"class.Eigen::Triplet", ptr %127, i64 %125
  br label %133

133:                                              ; preds = %114, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %.pre-phi = phi i64 [ %110, %114 ], [ %.pre411.pre-phi, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %134 = phi i64 [ %109, %114 ], [ %.pre400, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %135 = phi ptr [ %108, %114 ], [ %.pre, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %.sroa.36.5 = phi ptr [ %.sroa.36.2340, %114 ], [ %132, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %.sroa.17.1341, %114 ], [ %.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %.sroa.0169.5 = phi ptr [ %.sroa.0169.2342, %114 ], [ %127, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %.sroa.17.3 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 16
  %136 = getelementptr double, ptr %135, i64 %indvars.iv397
  %137 = getelementptr double, ptr %136, i64 %.pre-phi
  %138 = load double, ptr %137, align 8, !tbaa !32
  %.not.i.i82 = icmp eq ptr %.sroa.17.3, %.sroa.36.5
  br i1 %.not.i.i82, label %141, label %139

139:                                              ; preds = %133
  store i32 %107, ptr %.sroa.17.3, align 8, !tbaa !17
  %.sroa.6148.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 20
  store i32 %101, ptr %.sroa.6148.0..sroa_idx, align 4, !tbaa !17
  %.sroa.7151.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 24
  store double %138, ptr %.sroa.7151.0..sroa_idx, align 8, !tbaa !32
  %140 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 32
  br label %160

141:                                              ; preds = %133
  %142 = ptrtoint ptr %.sroa.36.5 to i64
  %143 = ptrtoint ptr %.sroa.0169.5 to i64
  %144 = sub i64 %142, %143
  %145 = icmp eq i64 %144, 9223372036854775792
  br i1 %145, label %146, label %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i83

146:                                              ; preds = %141
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
          to label %.noexc95 unwind label %.loopexit.split-lp246

.noexc95:                                         ; preds = %146
  unreachable

_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i83: ; preds = %141
  %147 = ashr exact i64 %144, 4
  %.sroa.speculated.i.i.i.i84 = call i64 @llvm.umax.i64(i64 %147, i64 1)
  %148 = add nsw i64 %.sroa.speculated.i.i.i.i84, %147
  %149 = icmp ult i64 %148, %147
  %150 = call i64 @llvm.umin.i64(i64 %148, i64 576460752303423487)
  %151 = select i1 %149, i64 576460752303423487, i64 %150
  %.not.i.i.i.i85 = icmp ne i64 %151, 0
  call void @llvm.assume(i1 %.not.i.i.i.i85)
  %152 = shl nuw nsw i64 %151, 4
  %153 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %152) #23
          to label %.noexc96 unwind label %.loopexit245

.noexc96:                                         ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i83
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 %144
  store i32 %107, ptr %154, align 8, !tbaa !17
  %.sroa.6148.0..sroa_idx149 = getelementptr inbounds nuw i8, ptr %154, i64 4
  store i32 %101, ptr %.sroa.6148.0..sroa_idx149, align 4, !tbaa !17
  %.sroa.7151.0..sroa_idx152 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store double %138, ptr %.sroa.7151.0..sroa_idx152, align 8, !tbaa !32
  %.not10.i.i.i.i.i.i86 = icmp eq ptr %.sroa.0169.5, %.sroa.36.5
  br i1 %.not10.i.i.i.i.i.i86, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i91, label %.lr.ph.i.i.i.i.i.i87

.lr.ph.i.i.i.i.i.i87:                             ; preds = %.noexc96, %.lr.ph.i.i.i.i.i.i87
  %.012.i.i.i.i.i.i88 = phi ptr [ %156, %.lr.ph.i.i.i.i.i.i87 ], [ %153, %.noexc96 ]
  %.0911.i.i.i.i.i.i89 = phi ptr [ %155, %.lr.ph.i.i.i.i.i.i87 ], [ %.sroa.0169.5, %.noexc96 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i88, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i89, i64 16, i1 false), !tbaa.struct !34, !alias.scope !97
  %155 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i89, i64 16
  %156 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i88, i64 16
  %.not.i.i.i.i.i.i90 = icmp eq ptr %.0911.i.i.i.i.i.i89, %.0.lcssa.i.i.i.i.i.i.pn
  br i1 %.not.i.i.i.i.i.i90, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i91, label %.lr.ph.i.i.i.i.i.i87, !llvm.loop !39

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i91: ; preds = %.lr.ph.i.i.i.i.i.i87, %.noexc96
  %.0.lcssa.i.i.i.i.i.i92 = phi ptr [ %153, %.noexc96 ], [ %156, %.lr.ph.i.i.i.i.i.i87 ]
  %157 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i92, i64 16
  %.not.i23.i.i.i93 = icmp eq ptr %.sroa.0169.5, null
  br i1 %.not.i23.i.i.i93, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i94, label %158

158:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i91
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0169.5, i64 noundef %144) #24
  %.pre401.pre = load ptr, ptr %6, align 8, !tbaa !28
  %.pre402.pre = load i64, ptr %83, align 8, !tbaa !31
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i94

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i94: ; preds = %158, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i91
  %.pre402 = phi i64 [ %.pre402.pre, %158 ], [ %134, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i91 ]
  %.pre401 = phi ptr [ %.pre401.pre, %158 ], [ %135, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i91 ]
  %159 = getelementptr inbounds nuw %"class.Eigen::Triplet", ptr %153, i64 %151
  %.pre412 = mul nsw i64 %.pre402, %indvars.iv
  br label %160

160:                                              ; preds = %139, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i94
  %.pre-phi413 = phi i64 [ %.pre-phi, %139 ], [ %.pre412, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i94 ]
  %161 = phi i64 [ %134, %139 ], [ %.pre402, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i94 ]
  %162 = phi ptr [ %135, %139 ], [ %.pre401, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i94 ]
  %.sroa.36.6 = phi ptr [ %.sroa.36.5, %139 ], [ %159, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i94 ]
  %.sroa.17.4 = phi ptr [ %140, %139 ], [ %157, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i94 ]
  %.sroa.0169.6 = phi ptr [ %.sroa.0169.5, %139 ], [ %153, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i94 ]
  %163 = getelementptr double, ptr %162, i64 %indvars.iv397
  %164 = getelementptr double, ptr %163, i64 %.pre-phi413
  %165 = load double, ptr %164, align 8, !tbaa !32
  %166 = fneg double %165
  %.not.i.i98 = icmp eq ptr %.sroa.17.4, %.sroa.36.6
  br i1 %.not.i.i98, label %168, label %167

167:                                              ; preds = %160
  store i32 %101, ptr %.sroa.17.4, align 8, !tbaa !17
  %.sroa.6140.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.17.4, i64 4
  store i32 %101, ptr %.sroa.6140.0..sroa_idx, align 4, !tbaa !17
  %.sroa.7143.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.17.4, i64 8
  store double %166, ptr %.sroa.7143.0..sroa_idx, align 8, !tbaa !32
  br label %186

168:                                              ; preds = %160
  %169 = ptrtoint ptr %.sroa.36.6 to i64
  %170 = ptrtoint ptr %.sroa.0169.6 to i64
  %171 = sub i64 %169, %170
  %172 = icmp eq i64 %171, 9223372036854775792
  br i1 %172, label %173, label %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i99

173:                                              ; preds = %168
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
          to label %.noexc111 unwind label %.loopexit.split-lp251

.noexc111:                                        ; preds = %173
  unreachable

_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i99: ; preds = %168
  %174 = ashr exact i64 %171, 4
  %.sroa.speculated.i.i.i.i100 = call i64 @llvm.umax.i64(i64 %174, i64 1)
  %175 = add nsw i64 %.sroa.speculated.i.i.i.i100, %174
  %176 = icmp ult i64 %175, %174
  %177 = call i64 @llvm.umin.i64(i64 %175, i64 576460752303423487)
  %178 = select i1 %176, i64 576460752303423487, i64 %177
  %.not.i.i.i.i101 = icmp ne i64 %178, 0
  call void @llvm.assume(i1 %.not.i.i.i.i101)
  %179 = shl nuw nsw i64 %178, 4
  %180 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %179) #23
          to label %.noexc112 unwind label %.loopexit250

.noexc112:                                        ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i99
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 %171
  store i32 %101, ptr %181, align 8, !tbaa !17
  %.sroa.6140.0..sroa_idx141 = getelementptr inbounds nuw i8, ptr %181, i64 4
  store i32 %101, ptr %.sroa.6140.0..sroa_idx141, align 4, !tbaa !17
  %.sroa.7143.0..sroa_idx144 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store double %166, ptr %.sroa.7143.0..sroa_idx144, align 8, !tbaa !32
  %.not10.i.i.i.i.i.i102 = icmp eq ptr %.sroa.0169.6, %.sroa.36.6
  br i1 %.not10.i.i.i.i.i.i102, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i107, label %.lr.ph.i.i.i.i.i.i103

.lr.ph.i.i.i.i.i.i103:                            ; preds = %.noexc112, %.lr.ph.i.i.i.i.i.i103
  %.012.i.i.i.i.i.i104 = phi ptr [ %183, %.lr.ph.i.i.i.i.i.i103 ], [ %180, %.noexc112 ]
  %.0911.i.i.i.i.i.i105 = phi ptr [ %182, %.lr.ph.i.i.i.i.i.i103 ], [ %.sroa.0169.6, %.noexc112 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i104, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i105, i64 16, i1 false), !tbaa.struct !34, !alias.scope !101
  %182 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i105, i64 16
  %183 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i104, i64 16
  %.not.i.i.i.i.i.i106 = icmp eq ptr %182, %.sroa.36.6
  br i1 %.not.i.i.i.i.i.i106, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i107, label %.lr.ph.i.i.i.i.i.i103, !llvm.loop !39

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i107: ; preds = %.lr.ph.i.i.i.i.i.i103, %.noexc112
  %.0.lcssa.i.i.i.i.i.i108 = phi ptr [ %180, %.noexc112 ], [ %183, %.lr.ph.i.i.i.i.i.i103 ]
  %.not.i23.i.i.i109 = icmp eq ptr %.sroa.0169.6, null
  br i1 %.not.i23.i.i.i109, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i110, label %184

184:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i107
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0169.6, i64 noundef %171) #24
  %.pre403.pre = load ptr, ptr %6, align 8, !tbaa !28
  %.pre404.pre = load i64, ptr %83, align 8, !tbaa !31
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i110

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i110: ; preds = %184, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i107
  %.pre404 = phi i64 [ %.pre404.pre, %184 ], [ %161, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i107 ]
  %.pre403 = phi ptr [ %.pre403.pre, %184 ], [ %162, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i107 ]
  %185 = getelementptr inbounds nuw %"class.Eigen::Triplet", ptr %180, i64 %178
  %.pre414 = mul nsw i64 %.pre404, %indvars.iv
  br label %186

186:                                              ; preds = %167, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i110
  %.pre-phi415 = phi i64 [ %.pre-phi413, %167 ], [ %.pre414, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i110 ]
  %187 = phi ptr [ %162, %167 ], [ %.pre403, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i110 ]
  %.sroa.36.7 = phi ptr [ %.sroa.36.6, %167 ], [ %185, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i110 ]
  %.0.lcssa.i.i.i.i.i.i108.pn = phi ptr [ %.sroa.17.4, %167 ], [ %.0.lcssa.i.i.i.i.i.i108, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i110 ]
  %.sroa.0169.7 = phi ptr [ %.sroa.0169.6, %167 ], [ %180, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i110 ]
  %.sroa.17.5 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i108.pn, i64 16
  %188 = getelementptr double, ptr %187, i64 %indvars.iv397
  %189 = getelementptr double, ptr %188, i64 %.pre-phi415
  %190 = load double, ptr %189, align 8, !tbaa !32
  %191 = fneg double %190
  %.not.i.i114 = icmp eq ptr %.sroa.17.5, %.sroa.36.7
  br i1 %.not.i.i114, label %194, label %192

192:                                              ; preds = %186
  store i32 %107, ptr %.sroa.17.5, align 8, !tbaa !17
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i108.pn, i64 20
  store i32 %107, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !17
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i108.pn, i64 24
  store double %191, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !32
  %193 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i108.pn, i64 32
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit129

194:                                              ; preds = %186
  %195 = ptrtoint ptr %.sroa.36.7 to i64
  %196 = ptrtoint ptr %.sroa.0169.7 to i64
  %197 = sub i64 %195, %196
  %198 = icmp eq i64 %197, 9223372036854775792
  br i1 %198, label %199, label %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i115

199:                                              ; preds = %194
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
          to label %.noexc127 unwind label %.loopexit.split-lp256

.noexc127:                                        ; preds = %199
  unreachable

_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i115: ; preds = %194
  %200 = ashr exact i64 %197, 4
  %.sroa.speculated.i.i.i.i116 = call i64 @llvm.umax.i64(i64 %200, i64 1)
  %201 = add nsw i64 %.sroa.speculated.i.i.i.i116, %200
  %202 = icmp ult i64 %201, %200
  %203 = call i64 @llvm.umin.i64(i64 %201, i64 576460752303423487)
  %204 = select i1 %202, i64 576460752303423487, i64 %203
  %.not.i.i.i.i117 = icmp ne i64 %204, 0
  call void @llvm.assume(i1 %.not.i.i.i.i117)
  %205 = shl nuw nsw i64 %204, 4
  %206 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %205) #23
          to label %.noexc128 unwind label %.loopexit255

.noexc128:                                        ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i115
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 %197
  store i32 %107, ptr %207, align 8, !tbaa !17
  %.sroa.6.0..sroa_idx133 = getelementptr inbounds nuw i8, ptr %207, i64 4
  store i32 %107, ptr %.sroa.6.0..sroa_idx133, align 4, !tbaa !17
  %.sroa.7.0..sroa_idx135 = getelementptr inbounds nuw i8, ptr %207, i64 8
  store double %191, ptr %.sroa.7.0..sroa_idx135, align 8, !tbaa !32
  %.not10.i.i.i.i.i.i118 = icmp eq ptr %.sroa.0169.7, %.sroa.36.7
  br i1 %.not10.i.i.i.i.i.i118, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i123, label %.lr.ph.i.i.i.i.i.i119

.lr.ph.i.i.i.i.i.i119:                            ; preds = %.noexc128, %.lr.ph.i.i.i.i.i.i119
  %.012.i.i.i.i.i.i120 = phi ptr [ %209, %.lr.ph.i.i.i.i.i.i119 ], [ %206, %.noexc128 ]
  %.0911.i.i.i.i.i.i121 = phi ptr [ %208, %.lr.ph.i.i.i.i.i.i119 ], [ %.sroa.0169.7, %.noexc128 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i120, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i121, i64 16, i1 false), !tbaa.struct !34, !alias.scope !105
  %208 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i121, i64 16
  %209 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i120, i64 16
  %.not.i.i.i.i.i.i122 = icmp eq ptr %.0911.i.i.i.i.i.i121, %.0.lcssa.i.i.i.i.i.i108.pn
  br i1 %.not.i.i.i.i.i.i122, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i123, label %.lr.ph.i.i.i.i.i.i119, !llvm.loop !39

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i123: ; preds = %.lr.ph.i.i.i.i.i.i119, %.noexc128
  %.0.lcssa.i.i.i.i.i.i124 = phi ptr [ %206, %.noexc128 ], [ %209, %.lr.ph.i.i.i.i.i.i119 ]
  %210 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i124, i64 16
  %.not.i23.i.i.i125 = icmp eq ptr %.sroa.0169.7, null
  br i1 %.not.i23.i.i.i125, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i126, label %211

211:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i123
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0169.7, i64 noundef %197) #24
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i126

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i126: ; preds = %211, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i123
  %212 = getelementptr inbounds nuw %"class.Eigen::Triplet", ptr %206, i64 %204
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit129

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit129: ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i126, %192
  %.sroa.36.8 = phi ptr [ %212, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i126 ], [ %.sroa.36.7, %192 ]
  %.sroa.17.6 = phi ptr [ %210, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i126 ], [ %193, %192 ]
  %.sroa.0169.8 = phi ptr [ %206, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i126 ], [ %.sroa.0169.7, %192 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %89, label %92, !llvm.loop !109

.loopexit:                                        ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %221

.loopexit.split-lp:                               ; preds = %120
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %221

.loopexit245:                                     ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i83
  %lpad.loopexit247 = landingpad { ptr, i32 }
          cleanup
  br label %221

.loopexit.split-lp246:                            ; preds = %146
  %lpad.loopexit.split-lp248 = landingpad { ptr, i32 }
          cleanup
  br label %221

.loopexit250:                                     ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i99
  %lpad.loopexit252 = landingpad { ptr, i32 }
          cleanup
  br label %221

.loopexit.split-lp251:                            ; preds = %173
  %lpad.loopexit.split-lp253 = landingpad { ptr, i32 }
          cleanup
  br label %221

.loopexit255:                                     ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i115
  %lpad.loopexit257 = landingpad { ptr, i32 }
          cleanup
  br label %221

.loopexit.split-lp256:                            ; preds = %199
  %lpad.loopexit.split-lp258 = landingpad { ptr, i32 }
          cleanup
  br label %221

213:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i.i.i = icmp eq ptr %.sroa.0169.0.lcssa, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit, label %214

214:                                              ; preds = %213
  %215 = ptrtoint ptr %.sroa.36.0.lcssa to i64
  %216 = ptrtoint ptr %.sroa.0169.0.lcssa to i64
  %217 = sub i64 %215, %216
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0169.0.lcssa, i64 noundef %217) #24
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit: ; preds = %213, %214
  %218 = load ptr, ptr %6, align 8, !tbaa !28
  call void @free(ptr noundef %218) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @free(ptr noundef %63) #21
  ret void

219:                                              ; preds = %._crit_edge
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %221

221:                                              ; preds = %.loopexit255, %.loopexit.split-lp256, %.loopexit250, %.loopexit.split-lp251, %.loopexit245, %.loopexit.split-lp246, %.loopexit, %.loopexit.split-lp, %219
  %.sroa.36.1 = phi ptr [ %.sroa.36.0.lcssa, %219 ], [ %.sroa.17.1341, %.loopexit ], [ %.sroa.17.1341, %.loopexit.split-lp ], [ %.sroa.36.5, %.loopexit245 ], [ %.sroa.36.5, %.loopexit.split-lp246 ], [ %.sroa.36.6, %.loopexit250 ], [ %.sroa.36.6, %.loopexit.split-lp251 ], [ %.sroa.36.7, %.loopexit255 ], [ %.sroa.36.7, %.loopexit.split-lp256 ]
  %.sroa.0169.1 = phi ptr [ %.sroa.0169.0.lcssa, %219 ], [ %.sroa.0169.2342, %.loopexit ], [ %.sroa.0169.2342, %.loopexit.split-lp ], [ %.sroa.0169.5, %.loopexit245 ], [ %.sroa.0169.5, %.loopexit.split-lp246 ], [ %.sroa.0169.6, %.loopexit250 ], [ %.sroa.0169.6, %.loopexit.split-lp251 ], [ %.sroa.0169.7, %.loopexit255 ], [ %.sroa.0169.7, %.loopexit.split-lp256 ]
  %.pn50.pn.pn = phi { ptr, i32 } [ %220, %219 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit247, %.loopexit245 ], [ %lpad.loopexit.split-lp248, %.loopexit.split-lp246 ], [ %lpad.loopexit252, %.loopexit250 ], [ %lpad.loopexit.split-lp253, %.loopexit.split-lp251 ], [ %lpad.loopexit257, %.loopexit255 ], [ %lpad.loopexit.split-lp258, %.loopexit.split-lp256 ]
  %.not.i.i.i130 = icmp eq ptr %.sroa.0169.1, null
  br i1 %.not.i.i.i130, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit131, label %222

222:                                              ; preds = %221
  %223 = ptrtoint ptr %.sroa.36.1 to i64
  %224 = ptrtoint ptr %.sroa.0169.1 to i64
  %225 = sub i64 %223, %224
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0169.1, i64 noundef %225) #24
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit131

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit131: ; preds = %222, %221, %.thread, %86
  %.pn50.pn.pn.pn = phi { ptr, i32 } [ %87, %86 ], [ %88, %.thread ], [ %.pn50.pn.pn, %221 ], [ %.pn50.pn.pn, %222 ]
  %226 = load ptr, ptr %6, align 8, !tbaa !28
  call void @free(ptr noundef %226) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %227

227:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit131, %84
  %.sroa.0.0 = phi ptr [ %63, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit131 ], [ null, %84 ]
  %.pn50.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn50.pn.pn.pn, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit131 ], [ %85, %84 ]
  call void @free(ptr noundef %.sroa.0.0) #21
  resume { ptr, i32 } %.pn50.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl19cotmatrix_intrinsicIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEEdEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_12SparseMatrixIT1_Li0EiEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::scalar_sum_op", align 1
  %5 = alloca [4 x i32], align 16
  %6 = alloca %"class.Eigen::Matrix.10", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = load ptr, ptr %1, align 8, !tbaa !110
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !112
  %12 = mul nsw i64 %11, 3
  %13 = sdiv i64 %12, 8
  %14 = shl nsw i64 %13, 3
  %15 = sdiv i64 %12, 4
  %16 = shl nsw i64 %15, 2
  %.off.i.i.i.i = add i64 %12, 3
  %.not.i.i.i.i = icmp ult i64 %.off.i.i.i.i, 7
  br i1 %.not.i.i.i.i, label %59, label %17

17:                                               ; preds = %3
  %18 = load <2 x i64>, ptr %9, align 16, !tbaa !13
  %19 = icmp sgt i64 %11, 2
  br i1 %19, label %20, label %42

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %22 = load <4 x i32>, ptr %21, align 16, !tbaa !13
  %23 = bitcast <2 x i64> %18 to <4 x i32>
  %24 = icmp samesign ugt i64 %11, 5
  br i1 %24, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %20
  %.lcssa.i.i.i.i = phi <4 x i32> [ %22, %20 ], [ %35, %.lr.ph.i.i.i.i ]
  %.sroa.064.1.lcssa.i.i.i.i = phi <4 x i32> [ %23, %20 ], [ %31, %.lr.ph.i.i.i.i ]
  %25 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.1.lcssa.i.i.i.i, <4 x i32> %.lcssa.i.i.i.i)
  %26 = bitcast <4 x i32> %25 to <2 x i64>
  %27 = icmp sgt i64 %16, %14
  br i1 %27, label %37, label %42

.lr.ph.i.i.i.i:                                   ; preds = %20, %.lr.ph.i.i.i.i
  %.05775.i.i.i.i = phi i64 [ %.057.i.i.i.i, %.lr.ph.i.i.i.i ], [ 8, %20 ]
  %.057.in74.i.i.i.i = phi i64 [ %.05775.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %20 ]
  %.sroa.064.173.i.i.i.i = phi <4 x i32> [ %31, %.lr.ph.i.i.i.i ], [ %23, %20 ]
  %28 = phi <4 x i32> [ %35, %.lr.ph.i.i.i.i ], [ %22, %20 ]
  %29 = getelementptr inbounds nuw i32, ptr %9, i64 %.05775.i.i.i.i
  %30 = load <4 x i32>, ptr %29, align 16, !tbaa !13
  %31 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.173.i.i.i.i, <4 x i32> %30)
  %32 = getelementptr inbounds nuw i32, ptr %9, i64 %.057.in74.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load <4 x i32>, ptr %33, align 16, !tbaa !13
  %35 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %28, <4 x i32> %34)
  %.057.i.i.i.i = add nuw nsw i64 %.05775.i.i.i.i, 8
  %36 = icmp slt i64 %.057.i.i.i.i, %14
  br i1 %36, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !113

37:                                               ; preds = %._crit_edge.i.i.i.i
  %38 = getelementptr inbounds nuw i32, ptr %9, i64 %14
  %39 = load <4 x i32>, ptr %38, align 16, !tbaa !13
  %40 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %25, <4 x i32> %39)
  %41 = bitcast <4 x i32> %40 to <2 x i64>
  br label %42

42:                                               ; preds = %37, %._crit_edge.i.i.i.i, %17
  %.sroa.064.0.i.i.i.i = phi <2 x i64> [ %18, %17 ], [ %41, %37 ], [ %26, %._crit_edge.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store <2 x i64> %.sroa.064.0.i.i.i.i, ptr %5, align 16, !tbaa !13
  br label %.preheader.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i:                         ; preds = %43, %42
  %.01012.i.i.i.i.i.i.i = phi i64 [ 2, %42 ], [ %44, %43 ]
  br label %45

43:                                               ; preds = %45
  %44 = lshr i64 %.01012.i.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i.i = icmp samesign ult i64 %.01012.i.i.i.i.i.i.i, 2
  br i1 %.not.i.i.i.i.i.i.i, label %52, label %.preheader.i.i.i.i.i.i.i, !llvm.loop !16

45:                                               ; preds = %45, %.preheader.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i ], [ %51, %45 ]
  %46 = getelementptr inbounds nuw i32, ptr %5, i64 %.011.i.i.i.i.i.i.i
  %47 = getelementptr inbounds nuw i32, ptr %46, i64 %.01012.i.i.i.i.i.i.i
  %48 = load i32, ptr %46, align 4, !tbaa !17
  %49 = load i32, ptr %47, align 4, !tbaa !17
  %50 = tail call noundef i32 @llvm.smax.i32(i32 %48, i32 %49)
  store i32 %50, ptr %46, align 4, !tbaa !17
  %51 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %51, %.01012.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %43, label %45, !llvm.loop !19

52:                                               ; preds = %43
  %53 = load i32, ptr %5, align 16, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %54 = icmp slt i64 %16, %12
  br i1 %54, label %.lr.ph80.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE8maxCoeffEv.exit

.lr.ph80.i.i.i.i:                                 ; preds = %52, %.lr.ph80.i.i.i.i
  %.05578.i.i.i.i = phi i64 [ %58, %.lr.ph80.i.i.i.i ], [ %16, %52 ]
  %.177.i.i.i.i = phi i32 [ %57, %.lr.ph80.i.i.i.i ], [ %53, %52 ]
  %55 = getelementptr inbounds i32, ptr %9, i64 %.05578.i.i.i.i
  %56 = load i32, ptr %55, align 4, !tbaa !17
  %57 = tail call noundef i32 @llvm.smax.i32(i32 %.177.i.i.i.i, i32 %56)
  %58 = add nsw i64 %.05578.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %58, %12
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE8maxCoeffEv.exit, label %.lr.ph80.i.i.i.i, !llvm.loop !114

59:                                               ; preds = %3
  %60 = load i32, ptr %9, align 4, !tbaa !17
  %61 = icmp sgt i64 %11, 0
  br i1 %61, label %.lr.ph85.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE8maxCoeffEv.exit

.lr.ph85.i.i.i.i:                                 ; preds = %59, %.lr.ph85.i.i.i.i
  %.083.i.i.i.i = phi i64 [ %65, %.lr.ph85.i.i.i.i ], [ 1, %59 ]
  %.382.i.i.i.i = phi i32 [ %64, %.lr.ph85.i.i.i.i ], [ %60, %59 ]
  %62 = getelementptr inbounds nuw i32, ptr %9, i64 %.083.i.i.i.i
  %63 = load i32, ptr %62, align 4, !tbaa !17
  %64 = tail call noundef i32 @llvm.smax.i32(i32 %.382.i.i.i.i, i32 %63)
  %65 = add nuw nsw i64 %.083.i.i.i.i, 1
  %exitcond92.not.i.i.i.i = icmp eq i64 %65, %12
  br i1 %exitcond92.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE8maxCoeffEv.exit, label %.lr.ph85.i.i.i.i, !llvm.loop !115

_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE8maxCoeffEv.exit: ; preds = %.lr.ph80.i.i.i.i, %.lr.ph85.i.i.i.i, %52, %59
  %.2.i.i.i.i = phi i32 [ %60, %59 ], [ %53, %52 ], [ %64, %.lr.ph85.i.i.i.i ], [ %57, %.lr.ph80.i.i.i.i ]
  %66 = add nsw i32 %.2.i.i.i.i, 1
  %67 = sext i32 %66 to i64
  tail call void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %2, i64 noundef %67, i64 noundef %67)
  %68 = mul nsw i32 %66, 10
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 40
  invoke void @_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %70, i64 noundef %69)
          to label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit unwind label %92

_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit:   ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE8maxCoeffEv.exit
  %71 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #20
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit
  %74 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %74, align 8, !tbaa !22
  invoke void @__cxa_throw(ptr nonnull %74, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
          to label %.noexc unwind label %92

.noexc:                                           ; preds = %73
  unreachable

75:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit
  store i32 1, ptr %71, align 4, !tbaa !17, !noalias !116
  %76 = getelementptr i8, ptr %71, i64 12
  store i32 2, ptr %76, align 4, !tbaa !17
  %77 = getelementptr i8, ptr %71, i64 4
  store i32 2, ptr %77, align 4, !tbaa !17
  %78 = getelementptr i8, ptr %71, i64 16
  store i32 0, ptr %78, align 4, !tbaa !17
  %79 = getelementptr i8, ptr %71, i64 8
  store i32 0, ptr %79, align 4, !tbaa !17
  %80 = getelementptr i8, ptr %71, i64 20
  store i32 1, ptr %80, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  invoke void @_ZN3igl17cotmatrix_entriesIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %81 unwind label %94

81:                                               ; preds = %75
  %82 = load i64, ptr %10, align 8, !tbaa !112
  %83 = mul i64 %82, 12
  %84 = icmp ugt i64 %83, 576460752303423487
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #22
          to label %.noexc75 unwind label %.thread

.noexc75:                                         ; preds = %85
  unreachable

86:                                               ; preds = %81
  %.not = icmp eq i64 %83, 0
  br i1 %.not, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit, label %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %86
  %87 = mul i64 %82, 192
  %88 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %87) #23
          to label %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE13_M_deallocateEPS2_m.exit.i unwind label %.thread

_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i
  %89 = getelementptr inbounds nuw %"class.Eigen::Triplet", ptr %88, i64 %83
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit: ; preds = %86, %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %.sroa.36.4 = phi ptr [ %89, %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ null, %86 ]
  %.sroa.17.2 = phi ptr [ %88, %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ null, %86 ]
  %90 = icmp sgt i64 %82, 0
  br i1 %90, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %97
  %indvars.iv401 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next402, %97 ]
  %.sroa.0169.0348 = phi ptr [ %.sroa.17.2, %.preheader.lr.ph ], [ %.sroa.0169.8, %97 ]
  %.sroa.17.0347 = phi ptr [ %.sroa.17.2, %.preheader.lr.ph ], [ %.sroa.17.6, %97 ]
  %.sroa.36.0346 = phi ptr [ %.sroa.36.4, %.preheader.lr.ph ], [ %.sroa.36.8, %97 ]
  br label %100

._crit_edge:                                      ; preds = %97, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit
  %.sroa.36.0.lcssa = phi ptr [ %.sroa.36.4, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit ], [ %.sroa.36.8, %97 ]
  %.sroa.17.0.lcssa = phi ptr [ %.sroa.17.2, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit ], [ %.sroa.17.6, %97 ]
  %.sroa.0169.0.lcssa = phi ptr [ %.sroa.17.2, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit ], [ %.sroa.0169.8, %97 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %.sroa.0169.0.lcssa, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %.sroa.17.0.lcssa, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN5Eigen8internal17set_from_tripletsIN9__gnu_cxx17__normal_iteratorIPNS_7TripletIdiEESt6vectorIS5_SaIS5_EEEENS_12SparseMatrixIdLi0EiEENS0_13scalar_sum_opIddEEEEvRKT_SH_RT0_T1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull %4)
          to label %221 unwind label %227

92:                                               ; preds = %73, %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE8maxCoeffEv.exit
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %235

94:                                               ; preds = %75
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit131

.thread:                                          ; preds = %85, %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit131

97:                                               ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit129
  %indvars.iv.next402 = add nuw nsw i64 %indvars.iv401, 1
  %98 = load i64, ptr %10, align 8, !tbaa !112
  %99 = icmp sgt i64 %98, %indvars.iv.next402
  br i1 %99, label %.preheader, label %._crit_edge, !llvm.loop !119

100:                                              ; preds = %.preheader, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit129
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit129 ]
  %.sroa.0169.2344 = phi ptr [ %.sroa.0169.0348, %.preheader ], [ %.sroa.0169.8, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit129 ]
  %.sroa.17.1343 = phi ptr [ %.sroa.17.0347, %.preheader ], [ %.sroa.17.6, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit129 ]
  %.sroa.36.2342 = phi ptr [ %.sroa.36.0346, %.preheader ], [ %.sroa.36.8, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit129 ]
  %101 = getelementptr i32, ptr %71, i64 %indvars.iv
  %102 = load i32, ptr %101, align 4, !tbaa !17
  %103 = sext i32 %102 to i64
  %104 = load ptr, ptr %1, align 8, !tbaa !110
  %105 = load i64, ptr %10, align 8, !tbaa !112
  %106 = mul nsw i64 %105, %103
  %107 = getelementptr i32, ptr %104, i64 %indvars.iv401
  %108 = getelementptr i32, ptr %107, i64 %106
  %109 = load i32, ptr %108, align 4, !tbaa !17
  %110 = getelementptr i8, ptr %101, i64 12
  %111 = load i32, ptr %110, align 4, !tbaa !17
  %112 = sext i32 %111 to i64
  %113 = mul nsw i64 %105, %112
  %114 = getelementptr i32, ptr %107, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !17
  %116 = load ptr, ptr %6, align 8, !tbaa !28
  %117 = load i64, ptr %91, align 8, !tbaa !31
  %118 = mul nsw i64 %117, %indvars.iv
  %119 = getelementptr double, ptr %116, i64 %indvars.iv401
  %120 = getelementptr double, ptr %119, i64 %118
  %121 = load double, ptr %120, align 8, !tbaa !32
  %.not.i.i78 = icmp eq ptr %.sroa.17.1343, %.sroa.36.2342
  br i1 %.not.i.i78, label %123, label %122

122:                                              ; preds = %100
  store i32 %109, ptr %.sroa.17.1343, align 8, !tbaa !17
  %.sroa.6156.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.17.1343, i64 4
  store i32 %115, ptr %.sroa.6156.0..sroa_idx, align 4, !tbaa !17
  %.sroa.7159.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.17.1343, i64 8
  store double %121, ptr %.sroa.7159.0..sroa_idx, align 8, !tbaa !32
  br label %141

123:                                              ; preds = %100
  %124 = ptrtoint ptr %.sroa.17.1343 to i64
  %125 = ptrtoint ptr %.sroa.0169.2344 to i64
  %126 = sub i64 %124, %125
  %127 = icmp eq i64 %126, 9223372036854775792
  br i1 %127, label %128, label %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

128:                                              ; preds = %123
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
          to label %.noexc80 unwind label %.loopexit.split-lp

.noexc80:                                         ; preds = %128
  unreachable

_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %123
  %129 = ashr exact i64 %126, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %129, i64 1)
  %130 = add nsw i64 %.sroa.speculated.i.i.i.i, %129
  %131 = icmp ult i64 %130, %129
  %132 = call i64 @llvm.umin.i64(i64 %130, i64 576460752303423487)
  %133 = select i1 %131, i64 576460752303423487, i64 %132
  %.not.i.i.i.i79 = icmp ne i64 %133, 0
  call void @llvm.assume(i1 %.not.i.i.i.i79)
  %134 = shl nuw nsw i64 %133, 4
  %135 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %134) #23
          to label %.noexc81 unwind label %.loopexit

.noexc81:                                         ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 %126
  store i32 %109, ptr %136, align 8, !tbaa !17
  %.sroa.6156.0..sroa_idx157 = getelementptr inbounds nuw i8, ptr %136, i64 4
  store i32 %115, ptr %.sroa.6156.0..sroa_idx157, align 4, !tbaa !17
  %.sroa.7159.0..sroa_idx160 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store double %121, ptr %.sroa.7159.0..sroa_idx160, align 8, !tbaa !32
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.0169.2344, %.sroa.17.1343
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc81, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %138, %.lr.ph.i.i.i.i.i.i ], [ %135, %.noexc81 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %137, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0169.2344, %.noexc81 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !34, !alias.scope !120
  %137 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %138 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %137, %.sroa.17.1343
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !39

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc81
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %135, %.noexc81 ], [ %138, %.lr.ph.i.i.i.i.i.i ]
  %.not.i23.i.i.i = icmp eq ptr %.sroa.0169.2344, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %139

139:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0169.2344, i64 noundef %126) #24
  %.pre.pre = load ptr, ptr %6, align 8, !tbaa !28
  %.pre404.pre = load i64, ptr %91, align 8, !tbaa !31
  %.pre420 = mul nsw i64 %.pre404.pre, %indvars.iv
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %139, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  %.pre415.pre-phi = phi i64 [ %.pre420, %139 ], [ %118, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i ]
  %.pre404 = phi i64 [ %.pre404.pre, %139 ], [ %117, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i ]
  %.pre = phi ptr [ %.pre.pre, %139 ], [ %116, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i ]
  %140 = getelementptr inbounds nuw %"class.Eigen::Triplet", ptr %135, i64 %133
  br label %141

141:                                              ; preds = %122, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %.pre-phi = phi i64 [ %118, %122 ], [ %.pre415.pre-phi, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %142 = phi i64 [ %117, %122 ], [ %.pre404, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %143 = phi ptr [ %116, %122 ], [ %.pre, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %.sroa.36.5 = phi ptr [ %.sroa.36.2342, %122 ], [ %140, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %.sroa.17.1343, %122 ], [ %.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %.sroa.0169.5 = phi ptr [ %.sroa.0169.2344, %122 ], [ %135, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %.sroa.17.3 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 16
  %144 = getelementptr double, ptr %143, i64 %indvars.iv401
  %145 = getelementptr double, ptr %144, i64 %.pre-phi
  %146 = load double, ptr %145, align 8, !tbaa !32
  %.not.i.i82 = icmp eq ptr %.sroa.17.3, %.sroa.36.5
  br i1 %.not.i.i82, label %149, label %147

147:                                              ; preds = %141
  store i32 %115, ptr %.sroa.17.3, align 8, !tbaa !17
  %.sroa.6148.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 20
  store i32 %109, ptr %.sroa.6148.0..sroa_idx, align 4, !tbaa !17
  %.sroa.7151.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 24
  store double %146, ptr %.sroa.7151.0..sroa_idx, align 8, !tbaa !32
  %148 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 32
  br label %168

149:                                              ; preds = %141
  %150 = ptrtoint ptr %.sroa.36.5 to i64
  %151 = ptrtoint ptr %.sroa.0169.5 to i64
  %152 = sub i64 %150, %151
  %153 = icmp eq i64 %152, 9223372036854775792
  br i1 %153, label %154, label %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i83

154:                                              ; preds = %149
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
          to label %.noexc95 unwind label %.loopexit.split-lp246

.noexc95:                                         ; preds = %154
  unreachable

_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i83: ; preds = %149
  %155 = ashr exact i64 %152, 4
  %.sroa.speculated.i.i.i.i84 = call i64 @llvm.umax.i64(i64 %155, i64 1)
  %156 = add nsw i64 %.sroa.speculated.i.i.i.i84, %155
  %157 = icmp ult i64 %156, %155
  %158 = call i64 @llvm.umin.i64(i64 %156, i64 576460752303423487)
  %159 = select i1 %157, i64 576460752303423487, i64 %158
  %.not.i.i.i.i85 = icmp ne i64 %159, 0
  call void @llvm.assume(i1 %.not.i.i.i.i85)
  %160 = shl nuw nsw i64 %159, 4
  %161 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %160) #23
          to label %.noexc96 unwind label %.loopexit245

.noexc96:                                         ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i83
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 %152
  store i32 %115, ptr %162, align 8, !tbaa !17
  %.sroa.6148.0..sroa_idx149 = getelementptr inbounds nuw i8, ptr %162, i64 4
  store i32 %109, ptr %.sroa.6148.0..sroa_idx149, align 4, !tbaa !17
  %.sroa.7151.0..sroa_idx152 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store double %146, ptr %.sroa.7151.0..sroa_idx152, align 8, !tbaa !32
  %.not10.i.i.i.i.i.i86 = icmp eq ptr %.sroa.0169.5, %.sroa.36.5
  br i1 %.not10.i.i.i.i.i.i86, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i91, label %.lr.ph.i.i.i.i.i.i87

.lr.ph.i.i.i.i.i.i87:                             ; preds = %.noexc96, %.lr.ph.i.i.i.i.i.i87
  %.012.i.i.i.i.i.i88 = phi ptr [ %164, %.lr.ph.i.i.i.i.i.i87 ], [ %161, %.noexc96 ]
  %.0911.i.i.i.i.i.i89 = phi ptr [ %163, %.lr.ph.i.i.i.i.i.i87 ], [ %.sroa.0169.5, %.noexc96 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i88, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i89, i64 16, i1 false), !tbaa.struct !34, !alias.scope !124
  %163 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i89, i64 16
  %164 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i88, i64 16
  %.not.i.i.i.i.i.i90 = icmp eq ptr %.0911.i.i.i.i.i.i89, %.0.lcssa.i.i.i.i.i.i.pn
  br i1 %.not.i.i.i.i.i.i90, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i91, label %.lr.ph.i.i.i.i.i.i87, !llvm.loop !39

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i91: ; preds = %.lr.ph.i.i.i.i.i.i87, %.noexc96
  %.0.lcssa.i.i.i.i.i.i92 = phi ptr [ %161, %.noexc96 ], [ %164, %.lr.ph.i.i.i.i.i.i87 ]
  %165 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i92, i64 16
  %.not.i23.i.i.i93 = icmp eq ptr %.sroa.0169.5, null
  br i1 %.not.i23.i.i.i93, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i94, label %166

166:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i91
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0169.5, i64 noundef %152) #24
  %.pre405.pre = load ptr, ptr %6, align 8, !tbaa !28
  %.pre406.pre = load i64, ptr %91, align 8, !tbaa !31
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i94

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i94: ; preds = %166, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i91
  %.pre406 = phi i64 [ %.pre406.pre, %166 ], [ %142, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i91 ]
  %.pre405 = phi ptr [ %.pre405.pre, %166 ], [ %143, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i91 ]
  %167 = getelementptr inbounds nuw %"class.Eigen::Triplet", ptr %161, i64 %159
  %.pre416 = mul nsw i64 %.pre406, %indvars.iv
  br label %168

168:                                              ; preds = %147, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i94
  %.pre-phi417 = phi i64 [ %.pre-phi, %147 ], [ %.pre416, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i94 ]
  %169 = phi i64 [ %142, %147 ], [ %.pre406, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i94 ]
  %170 = phi ptr [ %143, %147 ], [ %.pre405, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i94 ]
  %.sroa.36.6 = phi ptr [ %.sroa.36.5, %147 ], [ %167, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i94 ]
  %.sroa.17.4 = phi ptr [ %148, %147 ], [ %165, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i94 ]
  %.sroa.0169.6 = phi ptr [ %.sroa.0169.5, %147 ], [ %161, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i94 ]
  %171 = getelementptr double, ptr %170, i64 %indvars.iv401
  %172 = getelementptr double, ptr %171, i64 %.pre-phi417
  %173 = load double, ptr %172, align 8, !tbaa !32
  %174 = fneg double %173
  %.not.i.i98 = icmp eq ptr %.sroa.17.4, %.sroa.36.6
  br i1 %.not.i.i98, label %176, label %175

175:                                              ; preds = %168
  store i32 %109, ptr %.sroa.17.4, align 8, !tbaa !17
  %.sroa.6140.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.17.4, i64 4
  store i32 %109, ptr %.sroa.6140.0..sroa_idx, align 4, !tbaa !17
  %.sroa.7143.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.17.4, i64 8
  store double %174, ptr %.sroa.7143.0..sroa_idx, align 8, !tbaa !32
  br label %194

176:                                              ; preds = %168
  %177 = ptrtoint ptr %.sroa.36.6 to i64
  %178 = ptrtoint ptr %.sroa.0169.6 to i64
  %179 = sub i64 %177, %178
  %180 = icmp eq i64 %179, 9223372036854775792
  br i1 %180, label %181, label %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i99

181:                                              ; preds = %176
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
          to label %.noexc111 unwind label %.loopexit.split-lp251

.noexc111:                                        ; preds = %181
  unreachable

_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i99: ; preds = %176
  %182 = ashr exact i64 %179, 4
  %.sroa.speculated.i.i.i.i100 = call i64 @llvm.umax.i64(i64 %182, i64 1)
  %183 = add nsw i64 %.sroa.speculated.i.i.i.i100, %182
  %184 = icmp ult i64 %183, %182
  %185 = call i64 @llvm.umin.i64(i64 %183, i64 576460752303423487)
  %186 = select i1 %184, i64 576460752303423487, i64 %185
  %.not.i.i.i.i101 = icmp ne i64 %186, 0
  call void @llvm.assume(i1 %.not.i.i.i.i101)
  %187 = shl nuw nsw i64 %186, 4
  %188 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %187) #23
          to label %.noexc112 unwind label %.loopexit250

.noexc112:                                        ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i99
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 %179
  store i32 %109, ptr %189, align 8, !tbaa !17
  %.sroa.6140.0..sroa_idx141 = getelementptr inbounds nuw i8, ptr %189, i64 4
  store i32 %109, ptr %.sroa.6140.0..sroa_idx141, align 4, !tbaa !17
  %.sroa.7143.0..sroa_idx144 = getelementptr inbounds nuw i8, ptr %189, i64 8
  store double %174, ptr %.sroa.7143.0..sroa_idx144, align 8, !tbaa !32
  %.not10.i.i.i.i.i.i102 = icmp eq ptr %.sroa.0169.6, %.sroa.36.6
  br i1 %.not10.i.i.i.i.i.i102, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i107, label %.lr.ph.i.i.i.i.i.i103

.lr.ph.i.i.i.i.i.i103:                            ; preds = %.noexc112, %.lr.ph.i.i.i.i.i.i103
  %.012.i.i.i.i.i.i104 = phi ptr [ %191, %.lr.ph.i.i.i.i.i.i103 ], [ %188, %.noexc112 ]
  %.0911.i.i.i.i.i.i105 = phi ptr [ %190, %.lr.ph.i.i.i.i.i.i103 ], [ %.sroa.0169.6, %.noexc112 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i104, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i105, i64 16, i1 false), !tbaa.struct !34, !alias.scope !128
  %190 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i105, i64 16
  %191 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i104, i64 16
  %.not.i.i.i.i.i.i106 = icmp eq ptr %190, %.sroa.36.6
  br i1 %.not.i.i.i.i.i.i106, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i107, label %.lr.ph.i.i.i.i.i.i103, !llvm.loop !39

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i107: ; preds = %.lr.ph.i.i.i.i.i.i103, %.noexc112
  %.0.lcssa.i.i.i.i.i.i108 = phi ptr [ %188, %.noexc112 ], [ %191, %.lr.ph.i.i.i.i.i.i103 ]
  %.not.i23.i.i.i109 = icmp eq ptr %.sroa.0169.6, null
  br i1 %.not.i23.i.i.i109, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i110, label %192

192:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i107
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0169.6, i64 noundef %179) #24
  %.pre407.pre = load ptr, ptr %6, align 8, !tbaa !28
  %.pre408.pre = load i64, ptr %91, align 8, !tbaa !31
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i110

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i110: ; preds = %192, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i107
  %.pre408 = phi i64 [ %.pre408.pre, %192 ], [ %169, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i107 ]
  %.pre407 = phi ptr [ %.pre407.pre, %192 ], [ %170, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i107 ]
  %193 = getelementptr inbounds nuw %"class.Eigen::Triplet", ptr %188, i64 %186
  %.pre418 = mul nsw i64 %.pre408, %indvars.iv
  br label %194

194:                                              ; preds = %175, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i110
  %.pre-phi419 = phi i64 [ %.pre-phi417, %175 ], [ %.pre418, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i110 ]
  %195 = phi ptr [ %170, %175 ], [ %.pre407, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i110 ]
  %.sroa.36.7 = phi ptr [ %.sroa.36.6, %175 ], [ %193, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i110 ]
  %.0.lcssa.i.i.i.i.i.i108.pn = phi ptr [ %.sroa.17.4, %175 ], [ %.0.lcssa.i.i.i.i.i.i108, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i110 ]
  %.sroa.0169.7 = phi ptr [ %.sroa.0169.6, %175 ], [ %188, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i110 ]
  %.sroa.17.5 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i108.pn, i64 16
  %196 = getelementptr double, ptr %195, i64 %indvars.iv401
  %197 = getelementptr double, ptr %196, i64 %.pre-phi419
  %198 = load double, ptr %197, align 8, !tbaa !32
  %199 = fneg double %198
  %.not.i.i114 = icmp eq ptr %.sroa.17.5, %.sroa.36.7
  br i1 %.not.i.i114, label %202, label %200

200:                                              ; preds = %194
  store i32 %115, ptr %.sroa.17.5, align 8, !tbaa !17
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i108.pn, i64 20
  store i32 %115, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !17
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i108.pn, i64 24
  store double %199, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !32
  %201 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i108.pn, i64 32
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit129

202:                                              ; preds = %194
  %203 = ptrtoint ptr %.sroa.36.7 to i64
  %204 = ptrtoint ptr %.sroa.0169.7 to i64
  %205 = sub i64 %203, %204
  %206 = icmp eq i64 %205, 9223372036854775792
  br i1 %206, label %207, label %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i115

207:                                              ; preds = %202
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
          to label %.noexc127 unwind label %.loopexit.split-lp256

.noexc127:                                        ; preds = %207
  unreachable

_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i115: ; preds = %202
  %208 = ashr exact i64 %205, 4
  %.sroa.speculated.i.i.i.i116 = call i64 @llvm.umax.i64(i64 %208, i64 1)
  %209 = add nsw i64 %.sroa.speculated.i.i.i.i116, %208
  %210 = icmp ult i64 %209, %208
  %211 = call i64 @llvm.umin.i64(i64 %209, i64 576460752303423487)
  %212 = select i1 %210, i64 576460752303423487, i64 %211
  %.not.i.i.i.i117 = icmp ne i64 %212, 0
  call void @llvm.assume(i1 %.not.i.i.i.i117)
  %213 = shl nuw nsw i64 %212, 4
  %214 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %213) #23
          to label %.noexc128 unwind label %.loopexit255

.noexc128:                                        ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i115
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 %205
  store i32 %115, ptr %215, align 8, !tbaa !17
  %.sroa.6.0..sroa_idx133 = getelementptr inbounds nuw i8, ptr %215, i64 4
  store i32 %115, ptr %.sroa.6.0..sroa_idx133, align 4, !tbaa !17
  %.sroa.7.0..sroa_idx135 = getelementptr inbounds nuw i8, ptr %215, i64 8
  store double %199, ptr %.sroa.7.0..sroa_idx135, align 8, !tbaa !32
  %.not10.i.i.i.i.i.i118 = icmp eq ptr %.sroa.0169.7, %.sroa.36.7
  br i1 %.not10.i.i.i.i.i.i118, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i123, label %.lr.ph.i.i.i.i.i.i119

.lr.ph.i.i.i.i.i.i119:                            ; preds = %.noexc128, %.lr.ph.i.i.i.i.i.i119
  %.012.i.i.i.i.i.i120 = phi ptr [ %217, %.lr.ph.i.i.i.i.i.i119 ], [ %214, %.noexc128 ]
  %.0911.i.i.i.i.i.i121 = phi ptr [ %216, %.lr.ph.i.i.i.i.i.i119 ], [ %.sroa.0169.7, %.noexc128 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i120, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i121, i64 16, i1 false), !tbaa.struct !34, !alias.scope !132
  %216 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i121, i64 16
  %217 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i120, i64 16
  %.not.i.i.i.i.i.i122 = icmp eq ptr %.0911.i.i.i.i.i.i121, %.0.lcssa.i.i.i.i.i.i108.pn
  br i1 %.not.i.i.i.i.i.i122, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i123, label %.lr.ph.i.i.i.i.i.i119, !llvm.loop !39

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i123: ; preds = %.lr.ph.i.i.i.i.i.i119, %.noexc128
  %.0.lcssa.i.i.i.i.i.i124 = phi ptr [ %214, %.noexc128 ], [ %217, %.lr.ph.i.i.i.i.i.i119 ]
  %218 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i124, i64 16
  %.not.i23.i.i.i125 = icmp eq ptr %.sroa.0169.7, null
  br i1 %.not.i23.i.i.i125, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i126, label %219

219:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i123
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0169.7, i64 noundef %205) #24
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i126

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i126: ; preds = %219, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i123
  %220 = getelementptr inbounds nuw %"class.Eigen::Triplet", ptr %214, i64 %212
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit129

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit129: ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i126, %200
  %.sroa.36.8 = phi ptr [ %220, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i126 ], [ %.sroa.36.7, %200 ]
  %.sroa.17.6 = phi ptr [ %218, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i126 ], [ %201, %200 ]
  %.sroa.0169.8 = phi ptr [ %214, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i126 ], [ %.sroa.0169.7, %200 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %97, label %100, !llvm.loop !136

.loopexit:                                        ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %229

.loopexit.split-lp:                               ; preds = %128
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %229

.loopexit245:                                     ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i83
  %lpad.loopexit247 = landingpad { ptr, i32 }
          cleanup
  br label %229

.loopexit.split-lp246:                            ; preds = %154
  %lpad.loopexit.split-lp248 = landingpad { ptr, i32 }
          cleanup
  br label %229

.loopexit250:                                     ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i99
  %lpad.loopexit252 = landingpad { ptr, i32 }
          cleanup
  br label %229

.loopexit.split-lp251:                            ; preds = %181
  %lpad.loopexit.split-lp253 = landingpad { ptr, i32 }
          cleanup
  br label %229

.loopexit255:                                     ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i115
  %lpad.loopexit257 = landingpad { ptr, i32 }
          cleanup
  br label %229

.loopexit.split-lp256:                            ; preds = %207
  %lpad.loopexit.split-lp258 = landingpad { ptr, i32 }
          cleanup
  br label %229

221:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i.i.i = icmp eq ptr %.sroa.0169.0.lcssa, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit, label %222

222:                                              ; preds = %221
  %223 = ptrtoint ptr %.sroa.36.0.lcssa to i64
  %224 = ptrtoint ptr %.sroa.0169.0.lcssa to i64
  %225 = sub i64 %223, %224
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0169.0.lcssa, i64 noundef %225) #24
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit: ; preds = %221, %222
  %226 = load ptr, ptr %6, align 8, !tbaa !28
  call void @free(ptr noundef %226) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @free(ptr noundef %71) #21
  ret void

227:                                              ; preds = %._crit_edge
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %229

229:                                              ; preds = %.loopexit255, %.loopexit.split-lp256, %.loopexit250, %.loopexit.split-lp251, %.loopexit245, %.loopexit.split-lp246, %.loopexit, %.loopexit.split-lp, %227
  %.sroa.36.1 = phi ptr [ %.sroa.36.0.lcssa, %227 ], [ %.sroa.17.1343, %.loopexit ], [ %.sroa.17.1343, %.loopexit.split-lp ], [ %.sroa.36.5, %.loopexit245 ], [ %.sroa.36.5, %.loopexit.split-lp246 ], [ %.sroa.36.6, %.loopexit250 ], [ %.sroa.36.6, %.loopexit.split-lp251 ], [ %.sroa.36.7, %.loopexit255 ], [ %.sroa.36.7, %.loopexit.split-lp256 ]
  %.sroa.0169.1 = phi ptr [ %.sroa.0169.0.lcssa, %227 ], [ %.sroa.0169.2344, %.loopexit ], [ %.sroa.0169.2344, %.loopexit.split-lp ], [ %.sroa.0169.5, %.loopexit245 ], [ %.sroa.0169.5, %.loopexit.split-lp246 ], [ %.sroa.0169.6, %.loopexit250 ], [ %.sroa.0169.6, %.loopexit.split-lp251 ], [ %.sroa.0169.7, %.loopexit255 ], [ %.sroa.0169.7, %.loopexit.split-lp256 ]
  %.pn50.pn.pn = phi { ptr, i32 } [ %228, %227 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit247, %.loopexit245 ], [ %lpad.loopexit.split-lp248, %.loopexit.split-lp246 ], [ %lpad.loopexit252, %.loopexit250 ], [ %lpad.loopexit.split-lp253, %.loopexit.split-lp251 ], [ %lpad.loopexit257, %.loopexit255 ], [ %lpad.loopexit.split-lp258, %.loopexit.split-lp256 ]
  %.not.i.i.i130 = icmp eq ptr %.sroa.0169.1, null
  br i1 %.not.i.i.i130, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit131, label %230

230:                                              ; preds = %229
  %231 = ptrtoint ptr %.sroa.36.1 to i64
  %232 = ptrtoint ptr %.sroa.0169.1 to i64
  %233 = sub i64 %231, %232
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0169.1, i64 noundef %233) #24
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit131

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit131: ; preds = %230, %229, %.thread, %94
  %.pn50.pn.pn.pn = phi { ptr, i32 } [ %95, %94 ], [ %96, %.thread ], [ %.pn50.pn.pn, %229 ], [ %.pn50.pn.pn, %230 ]
  %234 = load ptr, ptr %6, align 8, !tbaa !28
  call void @free(ptr noundef %234) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %235

235:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit131, %92
  %.sroa.0.0 = phi ptr [ %71, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit131 ], [ null, %92 ]
  %.pn50.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn50.pn.pn.pn, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit131 ], [ %93, %92 ]
  call void @free(ptr noundef %.sroa.0.0) #21
  resume { ptr, i32 } %.pn50.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl19cotmatrix_intrinsicIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEdEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_12SparseMatrixIT1_Li0EiEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::scalar_sum_op", align 1
  %5 = alloca [4 x i32], align 16
  %6 = alloca %"class.Eigen::Matrix.10", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !12
  %14 = mul nsw i64 %13, %11
  %15 = sdiv i64 %14, 8
  %16 = shl nsw i64 %15, 3
  %17 = sdiv i64 %14, 4
  %18 = shl nsw i64 %17, 2
  %.off.i.i.i.i = add i64 %14, 3
  %.not.i.i.i.i = icmp ult i64 %.off.i.i.i.i, 7
  br i1 %.not.i.i.i.i, label %61, label %19

19:                                               ; preds = %3
  %20 = load <2 x i64>, ptr %9, align 16, !tbaa !13
  %21 = icmp sgt i64 %14, 7
  br i1 %21, label %22, label %44

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %24 = load <4 x i32>, ptr %23, align 16, !tbaa !13
  %25 = bitcast <2 x i64> %20 to <4 x i32>
  %26 = icmp samesign ugt i64 %14, 15
  br i1 %26, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %22
  %.lcssa.i.i.i.i = phi <4 x i32> [ %24, %22 ], [ %37, %.lr.ph.i.i.i.i ]
  %.sroa.064.1.lcssa.i.i.i.i = phi <4 x i32> [ %25, %22 ], [ %33, %.lr.ph.i.i.i.i ]
  %27 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.1.lcssa.i.i.i.i, <4 x i32> %.lcssa.i.i.i.i)
  %28 = bitcast <4 x i32> %27 to <2 x i64>
  %29 = icmp sgt i64 %18, %16
  br i1 %29, label %39, label %44

.lr.ph.i.i.i.i:                                   ; preds = %22, %.lr.ph.i.i.i.i
  %.05775.i.i.i.i = phi i64 [ %.057.i.i.i.i, %.lr.ph.i.i.i.i ], [ 8, %22 ]
  %.057.in74.i.i.i.i = phi i64 [ %.05775.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %22 ]
  %.sroa.064.173.i.i.i.i = phi <4 x i32> [ %33, %.lr.ph.i.i.i.i ], [ %25, %22 ]
  %30 = phi <4 x i32> [ %37, %.lr.ph.i.i.i.i ], [ %24, %22 ]
  %31 = getelementptr inbounds nuw i32, ptr %9, i64 %.05775.i.i.i.i
  %32 = load <4 x i32>, ptr %31, align 16, !tbaa !13
  %33 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.173.i.i.i.i, <4 x i32> %32)
  %34 = getelementptr inbounds nuw i32, ptr %9, i64 %.057.in74.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %36 = load <4 x i32>, ptr %35, align 16, !tbaa !13
  %37 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %30, <4 x i32> %36)
  %.057.i.i.i.i = add nuw nsw i64 %.05775.i.i.i.i, 8
  %38 = icmp slt i64 %.057.i.i.i.i, %16
  br i1 %38, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !14

39:                                               ; preds = %._crit_edge.i.i.i.i
  %40 = getelementptr inbounds nuw i32, ptr %9, i64 %16
  %41 = load <4 x i32>, ptr %40, align 16, !tbaa !13
  %42 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %27, <4 x i32> %41)
  %43 = bitcast <4 x i32> %42 to <2 x i64>
  br label %44

44:                                               ; preds = %39, %._crit_edge.i.i.i.i, %19
  %.sroa.064.0.i.i.i.i = phi <2 x i64> [ %20, %19 ], [ %43, %39 ], [ %28, %._crit_edge.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store <2 x i64> %.sroa.064.0.i.i.i.i, ptr %5, align 16, !tbaa !13
  br label %.preheader.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i:                         ; preds = %45, %44
  %.01012.i.i.i.i.i.i.i = phi i64 [ 2, %44 ], [ %46, %45 ]
  br label %47

45:                                               ; preds = %47
  %46 = lshr i64 %.01012.i.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i.i = icmp samesign ult i64 %.01012.i.i.i.i.i.i.i, 2
  br i1 %.not.i.i.i.i.i.i.i, label %54, label %.preheader.i.i.i.i.i.i.i, !llvm.loop !16

47:                                               ; preds = %47, %.preheader.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i ], [ %53, %47 ]
  %48 = getelementptr inbounds nuw i32, ptr %5, i64 %.011.i.i.i.i.i.i.i
  %49 = getelementptr inbounds nuw i32, ptr %48, i64 %.01012.i.i.i.i.i.i.i
  %50 = load i32, ptr %48, align 4, !tbaa !17
  %51 = load i32, ptr %49, align 4, !tbaa !17
  %52 = tail call noundef i32 @llvm.smax.i32(i32 %50, i32 %51)
  store i32 %52, ptr %48, align 4, !tbaa !17
  %53 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %53, %.01012.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %45, label %47, !llvm.loop !19

54:                                               ; preds = %45
  %55 = load i32, ptr %5, align 16, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %56 = icmp slt i64 %18, %14
  br i1 %56, label %.lr.ph80.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit

.lr.ph80.i.i.i.i:                                 ; preds = %54, %.lr.ph80.i.i.i.i
  %.05578.i.i.i.i = phi i64 [ %60, %.lr.ph80.i.i.i.i ], [ %18, %54 ]
  %.177.i.i.i.i = phi i32 [ %59, %.lr.ph80.i.i.i.i ], [ %55, %54 ]
  %57 = getelementptr inbounds i32, ptr %9, i64 %.05578.i.i.i.i
  %58 = load i32, ptr %57, align 4, !tbaa !17
  %59 = tail call noundef i32 @llvm.smax.i32(i32 %.177.i.i.i.i, i32 %58)
  %60 = add nsw i64 %.05578.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %60, %14
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit, label %.lr.ph80.i.i.i.i, !llvm.loop !20

61:                                               ; preds = %3
  %62 = load i32, ptr %9, align 4, !tbaa !17
  %63 = icmp sgt i64 %14, 1
  br i1 %63, label %.lr.ph85.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit

.lr.ph85.i.i.i.i:                                 ; preds = %61, %.lr.ph85.i.i.i.i
  %.083.i.i.i.i = phi i64 [ %67, %.lr.ph85.i.i.i.i ], [ 1, %61 ]
  %.382.i.i.i.i = phi i32 [ %66, %.lr.ph85.i.i.i.i ], [ %62, %61 ]
  %64 = getelementptr inbounds nuw i32, ptr %9, i64 %.083.i.i.i.i
  %65 = load i32, ptr %64, align 4, !tbaa !17
  %66 = tail call noundef i32 @llvm.smax.i32(i32 %.382.i.i.i.i, i32 %65)
  %67 = add nuw nsw i64 %.083.i.i.i.i, 1
  %exitcond92.not.i.i.i.i = icmp eq i64 %67, %14
  br i1 %exitcond92.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit, label %.lr.ph85.i.i.i.i, !llvm.loop !21

_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit: ; preds = %.lr.ph80.i.i.i.i, %.lr.ph85.i.i.i.i, %54, %61
  %.2.i.i.i.i = phi i32 [ %62, %61 ], [ %55, %54 ], [ %66, %.lr.ph85.i.i.i.i ], [ %59, %.lr.ph80.i.i.i.i ]
  %68 = add nsw i32 %.2.i.i.i.i, 1
  %69 = sext i32 %68 to i64
  tail call void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %2, i64 noundef %69, i64 noundef %69)
  %70 = mul nsw i32 %68, 10
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 40
  invoke void @_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %72, i64 noundef %71)
          to label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit unwind label %94

_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit:   ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit
  %73 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #20
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit
  %76 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %76, align 8, !tbaa !22
  invoke void @__cxa_throw(ptr nonnull %76, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
          to label %.noexc unwind label %94

.noexc:                                           ; preds = %75
  unreachable

77:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit
  store i32 1, ptr %73, align 4, !tbaa !17, !noalias !137
  %78 = getelementptr i8, ptr %73, i64 12
  store i32 2, ptr %78, align 4, !tbaa !17
  %79 = getelementptr i8, ptr %73, i64 4
  store i32 2, ptr %79, align 4, !tbaa !17
  %80 = getelementptr i8, ptr %73, i64 16
  store i32 0, ptr %80, align 4, !tbaa !17
  %81 = getelementptr i8, ptr %73, i64 8
  store i32 0, ptr %81, align 4, !tbaa !17
  %82 = getelementptr i8, ptr %73, i64 20
  store i32 1, ptr %82, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  invoke void @_ZN3igl17cotmatrix_entriesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %83 unwind label %96

83:                                               ; preds = %77
  %84 = load i64, ptr %10, align 8, !tbaa !11
  %85 = mul i64 %84, 12
  %86 = icmp ugt i64 %85, 576460752303423487
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #22
          to label %.noexc75 unwind label %.thread

.noexc75:                                         ; preds = %87
  unreachable

88:                                               ; preds = %83
  %.not = icmp eq i64 %85, 0
  br i1 %.not, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit, label %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %88
  %89 = mul i64 %84, 192
  %90 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %89) #23
          to label %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE13_M_deallocateEPS2_m.exit.i unwind label %.thread

_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i
  %91 = getelementptr inbounds nuw %"class.Eigen::Triplet", ptr %90, i64 %85
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit: ; preds = %88, %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %.sroa.36.4 = phi ptr [ %91, %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ null, %88 ]
  %.sroa.17.2 = phi ptr [ %90, %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ null, %88 ]
  %92 = icmp sgt i64 %84, 0
  br i1 %92, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %99
  %indvars.iv401 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next402, %99 ]
  %.sroa.0169.0348 = phi ptr [ %.sroa.17.2, %.preheader.lr.ph ], [ %.sroa.0169.8, %99 ]
  %.sroa.17.0347 = phi ptr [ %.sroa.17.2, %.preheader.lr.ph ], [ %.sroa.17.6, %99 ]
  %.sroa.36.0346 = phi ptr [ %.sroa.36.4, %.preheader.lr.ph ], [ %.sroa.36.8, %99 ]
  br label %102

._crit_edge:                                      ; preds = %99, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit
  %.sroa.36.0.lcssa = phi ptr [ %.sroa.36.4, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit ], [ %.sroa.36.8, %99 ]
  %.sroa.17.0.lcssa = phi ptr [ %.sroa.17.2, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit ], [ %.sroa.17.6, %99 ]
  %.sroa.0169.0.lcssa = phi ptr [ %.sroa.17.2, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit ], [ %.sroa.0169.8, %99 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %.sroa.0169.0.lcssa, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %.sroa.17.0.lcssa, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN5Eigen8internal17set_from_tripletsIN9__gnu_cxx17__normal_iteratorIPNS_7TripletIdiEESt6vectorIS5_SaIS5_EEEENS_12SparseMatrixIdLi0EiEENS0_13scalar_sum_opIddEEEEvRKT_SH_RT0_T1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull %4)
          to label %223 unwind label %229

94:                                               ; preds = %75, %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %237

96:                                               ; preds = %77
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit131

.thread:                                          ; preds = %87, %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit131

99:                                               ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit129
  %indvars.iv.next402 = add nuw nsw i64 %indvars.iv401, 1
  %100 = load i64, ptr %10, align 8, !tbaa !11
  %101 = icmp sgt i64 %100, %indvars.iv.next402
  br i1 %101, label %.preheader, label %._crit_edge, !llvm.loop !140

102:                                              ; preds = %.preheader, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit129
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit129 ]
  %.sroa.0169.2344 = phi ptr [ %.sroa.0169.0348, %.preheader ], [ %.sroa.0169.8, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit129 ]
  %.sroa.17.1343 = phi ptr [ %.sroa.17.0347, %.preheader ], [ %.sroa.17.6, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit129 ]
  %.sroa.36.2342 = phi ptr [ %.sroa.36.0346, %.preheader ], [ %.sroa.36.8, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit129 ]
  %103 = getelementptr i32, ptr %73, i64 %indvars.iv
  %104 = load i32, ptr %103, align 4, !tbaa !17
  %105 = sext i32 %104 to i64
  %106 = load ptr, ptr %1, align 8, !tbaa !4
  %107 = load i64, ptr %10, align 8, !tbaa !11
  %108 = mul nsw i64 %107, %105
  %109 = getelementptr i32, ptr %106, i64 %indvars.iv401
  %110 = getelementptr i32, ptr %109, i64 %108
  %111 = load i32, ptr %110, align 4, !tbaa !17
  %112 = getelementptr i8, ptr %103, i64 12
  %113 = load i32, ptr %112, align 4, !tbaa !17
  %114 = sext i32 %113 to i64
  %115 = mul nsw i64 %107, %114
  %116 = getelementptr i32, ptr %109, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !17
  %118 = load ptr, ptr %6, align 8, !tbaa !28
  %119 = load i64, ptr %93, align 8, !tbaa !31
  %120 = mul nsw i64 %119, %indvars.iv
  %121 = getelementptr double, ptr %118, i64 %indvars.iv401
  %122 = getelementptr double, ptr %121, i64 %120
  %123 = load double, ptr %122, align 8, !tbaa !32
  %.not.i.i78 = icmp eq ptr %.sroa.17.1343, %.sroa.36.2342
  br i1 %.not.i.i78, label %125, label %124

124:                                              ; preds = %102
  store i32 %111, ptr %.sroa.17.1343, align 8, !tbaa !17
  %.sroa.6156.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.17.1343, i64 4
  store i32 %117, ptr %.sroa.6156.0..sroa_idx, align 4, !tbaa !17
  %.sroa.7159.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.17.1343, i64 8
  store double %123, ptr %.sroa.7159.0..sroa_idx, align 8, !tbaa !32
  br label %143

125:                                              ; preds = %102
  %126 = ptrtoint ptr %.sroa.17.1343 to i64
  %127 = ptrtoint ptr %.sroa.0169.2344 to i64
  %128 = sub i64 %126, %127
  %129 = icmp eq i64 %128, 9223372036854775792
  br i1 %129, label %130, label %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

130:                                              ; preds = %125
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
          to label %.noexc80 unwind label %.loopexit.split-lp

.noexc80:                                         ; preds = %130
  unreachable

_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %125
  %131 = ashr exact i64 %128, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %131, i64 1)
  %132 = add nsw i64 %.sroa.speculated.i.i.i.i, %131
  %133 = icmp ult i64 %132, %131
  %134 = call i64 @llvm.umin.i64(i64 %132, i64 576460752303423487)
  %135 = select i1 %133, i64 576460752303423487, i64 %134
  %.not.i.i.i.i79 = icmp ne i64 %135, 0
  call void @llvm.assume(i1 %.not.i.i.i.i79)
  %136 = shl nuw nsw i64 %135, 4
  %137 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %136) #23
          to label %.noexc81 unwind label %.loopexit

.noexc81:                                         ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 %128
  store i32 %111, ptr %138, align 8, !tbaa !17
  %.sroa.6156.0..sroa_idx157 = getelementptr inbounds nuw i8, ptr %138, i64 4
  store i32 %117, ptr %.sroa.6156.0..sroa_idx157, align 4, !tbaa !17
  %.sroa.7159.0..sroa_idx160 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store double %123, ptr %.sroa.7159.0..sroa_idx160, align 8, !tbaa !32
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.0169.2344, %.sroa.17.1343
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc81, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %140, %.lr.ph.i.i.i.i.i.i ], [ %137, %.noexc81 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %139, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0169.2344, %.noexc81 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !34, !alias.scope !141
  %139 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %140 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %139, %.sroa.17.1343
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !39

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc81
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %137, %.noexc81 ], [ %140, %.lr.ph.i.i.i.i.i.i ]
  %.not.i23.i.i.i = icmp eq ptr %.sroa.0169.2344, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %141

141:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0169.2344, i64 noundef %128) #24
  %.pre.pre = load ptr, ptr %6, align 8, !tbaa !28
  %.pre404.pre = load i64, ptr %93, align 8, !tbaa !31
  %.pre420 = mul nsw i64 %.pre404.pre, %indvars.iv
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %141, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  %.pre415.pre-phi = phi i64 [ %.pre420, %141 ], [ %120, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i ]
  %.pre404 = phi i64 [ %.pre404.pre, %141 ], [ %119, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i ]
  %.pre = phi ptr [ %.pre.pre, %141 ], [ %118, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i ]
  %142 = getelementptr inbounds nuw %"class.Eigen::Triplet", ptr %137, i64 %135
  br label %143

143:                                              ; preds = %124, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %.pre-phi = phi i64 [ %120, %124 ], [ %.pre415.pre-phi, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %144 = phi i64 [ %119, %124 ], [ %.pre404, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %145 = phi ptr [ %118, %124 ], [ %.pre, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %.sroa.36.5 = phi ptr [ %.sroa.36.2342, %124 ], [ %142, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %.sroa.17.1343, %124 ], [ %.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %.sroa.0169.5 = phi ptr [ %.sroa.0169.2344, %124 ], [ %137, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %.sroa.17.3 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 16
  %146 = getelementptr double, ptr %145, i64 %indvars.iv401
  %147 = getelementptr double, ptr %146, i64 %.pre-phi
  %148 = load double, ptr %147, align 8, !tbaa !32
  %.not.i.i82 = icmp eq ptr %.sroa.17.3, %.sroa.36.5
  br i1 %.not.i.i82, label %151, label %149

149:                                              ; preds = %143
  store i32 %117, ptr %.sroa.17.3, align 8, !tbaa !17
  %.sroa.6148.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 20
  store i32 %111, ptr %.sroa.6148.0..sroa_idx, align 4, !tbaa !17
  %.sroa.7151.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 24
  store double %148, ptr %.sroa.7151.0..sroa_idx, align 8, !tbaa !32
  %150 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 32
  br label %170

151:                                              ; preds = %143
  %152 = ptrtoint ptr %.sroa.36.5 to i64
  %153 = ptrtoint ptr %.sroa.0169.5 to i64
  %154 = sub i64 %152, %153
  %155 = icmp eq i64 %154, 9223372036854775792
  br i1 %155, label %156, label %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i83

156:                                              ; preds = %151
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
          to label %.noexc95 unwind label %.loopexit.split-lp246

.noexc95:                                         ; preds = %156
  unreachable

_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i83: ; preds = %151
  %157 = ashr exact i64 %154, 4
  %.sroa.speculated.i.i.i.i84 = call i64 @llvm.umax.i64(i64 %157, i64 1)
  %158 = add nsw i64 %.sroa.speculated.i.i.i.i84, %157
  %159 = icmp ult i64 %158, %157
  %160 = call i64 @llvm.umin.i64(i64 %158, i64 576460752303423487)
  %161 = select i1 %159, i64 576460752303423487, i64 %160
  %.not.i.i.i.i85 = icmp ne i64 %161, 0
  call void @llvm.assume(i1 %.not.i.i.i.i85)
  %162 = shl nuw nsw i64 %161, 4
  %163 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %162) #23
          to label %.noexc96 unwind label %.loopexit245

.noexc96:                                         ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i83
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 %154
  store i32 %117, ptr %164, align 8, !tbaa !17
  %.sroa.6148.0..sroa_idx149 = getelementptr inbounds nuw i8, ptr %164, i64 4
  store i32 %111, ptr %.sroa.6148.0..sroa_idx149, align 4, !tbaa !17
  %.sroa.7151.0..sroa_idx152 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store double %148, ptr %.sroa.7151.0..sroa_idx152, align 8, !tbaa !32
  %.not10.i.i.i.i.i.i86 = icmp eq ptr %.sroa.0169.5, %.sroa.36.5
  br i1 %.not10.i.i.i.i.i.i86, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i91, label %.lr.ph.i.i.i.i.i.i87

.lr.ph.i.i.i.i.i.i87:                             ; preds = %.noexc96, %.lr.ph.i.i.i.i.i.i87
  %.012.i.i.i.i.i.i88 = phi ptr [ %166, %.lr.ph.i.i.i.i.i.i87 ], [ %163, %.noexc96 ]
  %.0911.i.i.i.i.i.i89 = phi ptr [ %165, %.lr.ph.i.i.i.i.i.i87 ], [ %.sroa.0169.5, %.noexc96 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i88, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i89, i64 16, i1 false), !tbaa.struct !34, !alias.scope !145
  %165 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i89, i64 16
  %166 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i88, i64 16
  %.not.i.i.i.i.i.i90 = icmp eq ptr %.0911.i.i.i.i.i.i89, %.0.lcssa.i.i.i.i.i.i.pn
  br i1 %.not.i.i.i.i.i.i90, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i91, label %.lr.ph.i.i.i.i.i.i87, !llvm.loop !39

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i91: ; preds = %.lr.ph.i.i.i.i.i.i87, %.noexc96
  %.0.lcssa.i.i.i.i.i.i92 = phi ptr [ %163, %.noexc96 ], [ %166, %.lr.ph.i.i.i.i.i.i87 ]
  %167 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i92, i64 16
  %.not.i23.i.i.i93 = icmp eq ptr %.sroa.0169.5, null
  br i1 %.not.i23.i.i.i93, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i94, label %168

168:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i91
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0169.5, i64 noundef %154) #24
  %.pre405.pre = load ptr, ptr %6, align 8, !tbaa !28
  %.pre406.pre = load i64, ptr %93, align 8, !tbaa !31
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i94

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i94: ; preds = %168, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i91
  %.pre406 = phi i64 [ %.pre406.pre, %168 ], [ %144, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i91 ]
  %.pre405 = phi ptr [ %.pre405.pre, %168 ], [ %145, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i91 ]
  %169 = getelementptr inbounds nuw %"class.Eigen::Triplet", ptr %163, i64 %161
  %.pre416 = mul nsw i64 %.pre406, %indvars.iv
  br label %170

170:                                              ; preds = %149, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i94
  %.pre-phi417 = phi i64 [ %.pre-phi, %149 ], [ %.pre416, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i94 ]
  %171 = phi i64 [ %144, %149 ], [ %.pre406, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i94 ]
  %172 = phi ptr [ %145, %149 ], [ %.pre405, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i94 ]
  %.sroa.36.6 = phi ptr [ %.sroa.36.5, %149 ], [ %169, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i94 ]
  %.sroa.17.4 = phi ptr [ %150, %149 ], [ %167, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i94 ]
  %.sroa.0169.6 = phi ptr [ %.sroa.0169.5, %149 ], [ %163, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i94 ]
  %173 = getelementptr double, ptr %172, i64 %indvars.iv401
  %174 = getelementptr double, ptr %173, i64 %.pre-phi417
  %175 = load double, ptr %174, align 8, !tbaa !32
  %176 = fneg double %175
  %.not.i.i98 = icmp eq ptr %.sroa.17.4, %.sroa.36.6
  br i1 %.not.i.i98, label %178, label %177

177:                                              ; preds = %170
  store i32 %111, ptr %.sroa.17.4, align 8, !tbaa !17
  %.sroa.6140.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.17.4, i64 4
  store i32 %111, ptr %.sroa.6140.0..sroa_idx, align 4, !tbaa !17
  %.sroa.7143.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.17.4, i64 8
  store double %176, ptr %.sroa.7143.0..sroa_idx, align 8, !tbaa !32
  br label %196

178:                                              ; preds = %170
  %179 = ptrtoint ptr %.sroa.36.6 to i64
  %180 = ptrtoint ptr %.sroa.0169.6 to i64
  %181 = sub i64 %179, %180
  %182 = icmp eq i64 %181, 9223372036854775792
  br i1 %182, label %183, label %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i99

183:                                              ; preds = %178
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
          to label %.noexc111 unwind label %.loopexit.split-lp251

.noexc111:                                        ; preds = %183
  unreachable

_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i99: ; preds = %178
  %184 = ashr exact i64 %181, 4
  %.sroa.speculated.i.i.i.i100 = call i64 @llvm.umax.i64(i64 %184, i64 1)
  %185 = add nsw i64 %.sroa.speculated.i.i.i.i100, %184
  %186 = icmp ult i64 %185, %184
  %187 = call i64 @llvm.umin.i64(i64 %185, i64 576460752303423487)
  %188 = select i1 %186, i64 576460752303423487, i64 %187
  %.not.i.i.i.i101 = icmp ne i64 %188, 0
  call void @llvm.assume(i1 %.not.i.i.i.i101)
  %189 = shl nuw nsw i64 %188, 4
  %190 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %189) #23
          to label %.noexc112 unwind label %.loopexit250

.noexc112:                                        ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i99
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 %181
  store i32 %111, ptr %191, align 8, !tbaa !17
  %.sroa.6140.0..sroa_idx141 = getelementptr inbounds nuw i8, ptr %191, i64 4
  store i32 %111, ptr %.sroa.6140.0..sroa_idx141, align 4, !tbaa !17
  %.sroa.7143.0..sroa_idx144 = getelementptr inbounds nuw i8, ptr %191, i64 8
  store double %176, ptr %.sroa.7143.0..sroa_idx144, align 8, !tbaa !32
  %.not10.i.i.i.i.i.i102 = icmp eq ptr %.sroa.0169.6, %.sroa.36.6
  br i1 %.not10.i.i.i.i.i.i102, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i107, label %.lr.ph.i.i.i.i.i.i103

.lr.ph.i.i.i.i.i.i103:                            ; preds = %.noexc112, %.lr.ph.i.i.i.i.i.i103
  %.012.i.i.i.i.i.i104 = phi ptr [ %193, %.lr.ph.i.i.i.i.i.i103 ], [ %190, %.noexc112 ]
  %.0911.i.i.i.i.i.i105 = phi ptr [ %192, %.lr.ph.i.i.i.i.i.i103 ], [ %.sroa.0169.6, %.noexc112 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i104, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i105, i64 16, i1 false), !tbaa.struct !34, !alias.scope !149
  %192 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i105, i64 16
  %193 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i104, i64 16
  %.not.i.i.i.i.i.i106 = icmp eq ptr %192, %.sroa.36.6
  br i1 %.not.i.i.i.i.i.i106, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i107, label %.lr.ph.i.i.i.i.i.i103, !llvm.loop !39

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i107: ; preds = %.lr.ph.i.i.i.i.i.i103, %.noexc112
  %.0.lcssa.i.i.i.i.i.i108 = phi ptr [ %190, %.noexc112 ], [ %193, %.lr.ph.i.i.i.i.i.i103 ]
  %.not.i23.i.i.i109 = icmp eq ptr %.sroa.0169.6, null
  br i1 %.not.i23.i.i.i109, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i110, label %194

194:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i107
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0169.6, i64 noundef %181) #24
  %.pre407.pre = load ptr, ptr %6, align 8, !tbaa !28
  %.pre408.pre = load i64, ptr %93, align 8, !tbaa !31
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i110

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i110: ; preds = %194, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i107
  %.pre408 = phi i64 [ %.pre408.pre, %194 ], [ %171, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i107 ]
  %.pre407 = phi ptr [ %.pre407.pre, %194 ], [ %172, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i107 ]
  %195 = getelementptr inbounds nuw %"class.Eigen::Triplet", ptr %190, i64 %188
  %.pre418 = mul nsw i64 %.pre408, %indvars.iv
  br label %196

196:                                              ; preds = %177, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i110
  %.pre-phi419 = phi i64 [ %.pre-phi417, %177 ], [ %.pre418, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i110 ]
  %197 = phi ptr [ %172, %177 ], [ %.pre407, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i110 ]
  %.sroa.36.7 = phi ptr [ %.sroa.36.6, %177 ], [ %195, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i110 ]
  %.0.lcssa.i.i.i.i.i.i108.pn = phi ptr [ %.sroa.17.4, %177 ], [ %.0.lcssa.i.i.i.i.i.i108, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i110 ]
  %.sroa.0169.7 = phi ptr [ %.sroa.0169.6, %177 ], [ %190, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i110 ]
  %.sroa.17.5 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i108.pn, i64 16
  %198 = getelementptr double, ptr %197, i64 %indvars.iv401
  %199 = getelementptr double, ptr %198, i64 %.pre-phi419
  %200 = load double, ptr %199, align 8, !tbaa !32
  %201 = fneg double %200
  %.not.i.i114 = icmp eq ptr %.sroa.17.5, %.sroa.36.7
  br i1 %.not.i.i114, label %204, label %202

202:                                              ; preds = %196
  store i32 %117, ptr %.sroa.17.5, align 8, !tbaa !17
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i108.pn, i64 20
  store i32 %117, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !17
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i108.pn, i64 24
  store double %201, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !32
  %203 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i108.pn, i64 32
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit129

204:                                              ; preds = %196
  %205 = ptrtoint ptr %.sroa.36.7 to i64
  %206 = ptrtoint ptr %.sroa.0169.7 to i64
  %207 = sub i64 %205, %206
  %208 = icmp eq i64 %207, 9223372036854775792
  br i1 %208, label %209, label %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i115

209:                                              ; preds = %204
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
          to label %.noexc127 unwind label %.loopexit.split-lp256

.noexc127:                                        ; preds = %209
  unreachable

_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i115: ; preds = %204
  %210 = ashr exact i64 %207, 4
  %.sroa.speculated.i.i.i.i116 = call i64 @llvm.umax.i64(i64 %210, i64 1)
  %211 = add nsw i64 %.sroa.speculated.i.i.i.i116, %210
  %212 = icmp ult i64 %211, %210
  %213 = call i64 @llvm.umin.i64(i64 %211, i64 576460752303423487)
  %214 = select i1 %212, i64 576460752303423487, i64 %213
  %.not.i.i.i.i117 = icmp ne i64 %214, 0
  call void @llvm.assume(i1 %.not.i.i.i.i117)
  %215 = shl nuw nsw i64 %214, 4
  %216 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %215) #23
          to label %.noexc128 unwind label %.loopexit255

.noexc128:                                        ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i115
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 %207
  store i32 %117, ptr %217, align 8, !tbaa !17
  %.sroa.6.0..sroa_idx133 = getelementptr inbounds nuw i8, ptr %217, i64 4
  store i32 %117, ptr %.sroa.6.0..sroa_idx133, align 4, !tbaa !17
  %.sroa.7.0..sroa_idx135 = getelementptr inbounds nuw i8, ptr %217, i64 8
  store double %201, ptr %.sroa.7.0..sroa_idx135, align 8, !tbaa !32
  %.not10.i.i.i.i.i.i118 = icmp eq ptr %.sroa.0169.7, %.sroa.36.7
  br i1 %.not10.i.i.i.i.i.i118, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i123, label %.lr.ph.i.i.i.i.i.i119

.lr.ph.i.i.i.i.i.i119:                            ; preds = %.noexc128, %.lr.ph.i.i.i.i.i.i119
  %.012.i.i.i.i.i.i120 = phi ptr [ %219, %.lr.ph.i.i.i.i.i.i119 ], [ %216, %.noexc128 ]
  %.0911.i.i.i.i.i.i121 = phi ptr [ %218, %.lr.ph.i.i.i.i.i.i119 ], [ %.sroa.0169.7, %.noexc128 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i120, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i121, i64 16, i1 false), !tbaa.struct !34, !alias.scope !153
  %218 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i121, i64 16
  %219 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i120, i64 16
  %.not.i.i.i.i.i.i122 = icmp eq ptr %.0911.i.i.i.i.i.i121, %.0.lcssa.i.i.i.i.i.i108.pn
  br i1 %.not.i.i.i.i.i.i122, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i123, label %.lr.ph.i.i.i.i.i.i119, !llvm.loop !39

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i123: ; preds = %.lr.ph.i.i.i.i.i.i119, %.noexc128
  %.0.lcssa.i.i.i.i.i.i124 = phi ptr [ %216, %.noexc128 ], [ %219, %.lr.ph.i.i.i.i.i.i119 ]
  %220 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i124, i64 16
  %.not.i23.i.i.i125 = icmp eq ptr %.sroa.0169.7, null
  br i1 %.not.i23.i.i.i125, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i126, label %221

221:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i123
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0169.7, i64 noundef %207) #24
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i126

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i126: ; preds = %221, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i123
  %222 = getelementptr inbounds nuw %"class.Eigen::Triplet", ptr %216, i64 %214
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit129

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_.exit129: ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i126, %202
  %.sroa.36.8 = phi ptr [ %222, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i126 ], [ %.sroa.36.7, %202 ]
  %.sroa.17.6 = phi ptr [ %220, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i126 ], [ %203, %202 ]
  %.sroa.0169.8 = phi ptr [ %216, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i126 ], [ %.sroa.0169.7, %202 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %99, label %102, !llvm.loop !157

.loopexit:                                        ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %231

.loopexit.split-lp:                               ; preds = %130
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %231

.loopexit245:                                     ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i83
  %lpad.loopexit247 = landingpad { ptr, i32 }
          cleanup
  br label %231

.loopexit.split-lp246:                            ; preds = %156
  %lpad.loopexit.split-lp248 = landingpad { ptr, i32 }
          cleanup
  br label %231

.loopexit250:                                     ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i99
  %lpad.loopexit252 = landingpad { ptr, i32 }
          cleanup
  br label %231

.loopexit.split-lp251:                            ; preds = %183
  %lpad.loopexit.split-lp253 = landingpad { ptr, i32 }
          cleanup
  br label %231

.loopexit255:                                     ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i115
  %lpad.loopexit257 = landingpad { ptr, i32 }
          cleanup
  br label %231

.loopexit.split-lp256:                            ; preds = %209
  %lpad.loopexit.split-lp258 = landingpad { ptr, i32 }
          cleanup
  br label %231

223:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i.i.i = icmp eq ptr %.sroa.0169.0.lcssa, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit, label %224

224:                                              ; preds = %223
  %225 = ptrtoint ptr %.sroa.36.0.lcssa to i64
  %226 = ptrtoint ptr %.sroa.0169.0.lcssa to i64
  %227 = sub i64 %225, %226
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0169.0.lcssa, i64 noundef %227) #24
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit: ; preds = %223, %224
  %228 = load ptr, ptr %6, align 8, !tbaa !28
  call void @free(ptr noundef %228) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @free(ptr noundef %73) #21
  ret void

229:                                              ; preds = %._crit_edge
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %231

231:                                              ; preds = %.loopexit255, %.loopexit.split-lp256, %.loopexit250, %.loopexit.split-lp251, %.loopexit245, %.loopexit.split-lp246, %.loopexit, %.loopexit.split-lp, %229
  %.sroa.36.1 = phi ptr [ %.sroa.36.0.lcssa, %229 ], [ %.sroa.17.1343, %.loopexit ], [ %.sroa.17.1343, %.loopexit.split-lp ], [ %.sroa.36.5, %.loopexit245 ], [ %.sroa.36.5, %.loopexit.split-lp246 ], [ %.sroa.36.6, %.loopexit250 ], [ %.sroa.36.6, %.loopexit.split-lp251 ], [ %.sroa.36.7, %.loopexit255 ], [ %.sroa.36.7, %.loopexit.split-lp256 ]
  %.sroa.0169.1 = phi ptr [ %.sroa.0169.0.lcssa, %229 ], [ %.sroa.0169.2344, %.loopexit ], [ %.sroa.0169.2344, %.loopexit.split-lp ], [ %.sroa.0169.5, %.loopexit245 ], [ %.sroa.0169.5, %.loopexit.split-lp246 ], [ %.sroa.0169.6, %.loopexit250 ], [ %.sroa.0169.6, %.loopexit.split-lp251 ], [ %.sroa.0169.7, %.loopexit255 ], [ %.sroa.0169.7, %.loopexit.split-lp256 ]
  %.pn50.pn.pn = phi { ptr, i32 } [ %230, %229 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit247, %.loopexit245 ], [ %lpad.loopexit.split-lp248, %.loopexit.split-lp246 ], [ %lpad.loopexit252, %.loopexit250 ], [ %lpad.loopexit.split-lp253, %.loopexit.split-lp251 ], [ %lpad.loopexit257, %.loopexit255 ], [ %lpad.loopexit.split-lp258, %.loopexit.split-lp256 ]
  %.not.i.i.i130 = icmp eq ptr %.sroa.0169.1, null
  br i1 %.not.i.i.i130, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit131, label %232

232:                                              ; preds = %231
  %233 = ptrtoint ptr %.sroa.36.1 to i64
  %234 = ptrtoint ptr %.sroa.0169.1 to i64
  %235 = sub i64 %233, %234
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0169.1, i64 noundef %235) #24
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit131

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit131: ; preds = %232, %231, %.thread, %96
  %.pn50.pn.pn.pn = phi { ptr, i32 } [ %97, %96 ], [ %98, %.thread ], [ %.pn50.pn.pn, %231 ], [ %.pn50.pn.pn, %232 ]
  %236 = load ptr, ptr %6, align 8, !tbaa !28
  call void @free(ptr noundef %236) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %237

237:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit131, %94
  %.sroa.0.0 = phi ptr [ %73, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit131 ], [ null, %94 ]
  %.pn50.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn50.pn.pn.pn, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit131 ], [ %95, %94 ]
  call void @free(ptr noundef %.sroa.0.0) #21
  resume { ptr, i32 } %.pn50.pn.pn.pn.pn.pn
}

declare void @_ZN3igl17cotmatrix_entriesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !59
  %5 = add nsw i64 %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !158
  %8 = icmp sgt i64 %5, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit

9:                                                ; preds = %2
  %10 = icmp ugt i64 %5, 2305843009213693951
  %11 = shl nuw i64 %5, 3
  %12 = select i1 %10, i64 -1, i64 %11
  %13 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %12) #23
  %14 = icmp ugt i64 %5, 4611686018427387903
  %15 = shl nuw i64 %5, 2
  %16 = select i1 %14, i64 -1, i64 %15
  %17 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %16) #23
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i:   ; preds = %9
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %4, i64 %5)
  %18 = icmp sgt i64 %.sroa.speculated.i, 0
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !159
  br i1 %18, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre23.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !160
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.idx.i = shl nuw nsw i64 %.sroa.speculated.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %13, ptr align 8 %.pre.i, i64 %.idx.i, i1 false)
  %.idx22.i = shl nuw nsw i64 %.sroa.speculated.i, 2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !161
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %17, ptr align 4 %20, i64 %.idx22.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i:  ; preds = %9
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %13) #24
  resume { ptr, i32 } %21

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i
  %22 = phi ptr [ %.pre23.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i ], [ %20, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i ]
  store ptr %13, ptr %0, align 8, !tbaa !159
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %23, align 8, !tbaa !160
  store i64 %5, ptr %6, align 8, !tbaa !158
  %24 = icmp eq ptr %22, null
  br i1 %24, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i, label %25

25:                                               ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %22) #24
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i:  ; preds = %25, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  %26 = icmp eq ptr %.pre.i, null
  br i1 %26, label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit, label %27

27:                                               ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i) #24
  br label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit

_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit: ; preds = %27, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i, %2
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17set_from_tripletsIN9__gnu_cxx17__normal_iteratorIPNS_7TripletIdiEESt6vectorIS5_SaIS5_EEEENS_12SparseMatrixIdLi0EiEENS0_13scalar_sum_opIddEEEEvRKT_SH_RT0_T1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %3) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::SparseMatrix.64", align 8
  %6 = alloca %"class.Eigen::Matrix.68", align 8
  %7 = alloca %"struct.Eigen::internal::scalar_sum_op", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !60
  store i8 0, ptr %5, align 8, !tbaa !162
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, i8 0, i64 64, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %11, ptr %13, align 8, !tbaa !164
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = shl i64 %9, 2
  %16 = add i64 %15, 4
  %calloc41 = tail call ptr @calloc(i64 1, i64 %16)
  store ptr %calloc41, ptr %14, align 8, !tbaa !167
  %.not6.i = icmp eq ptr %calloc41, null
  br i1 %.not6.i, label %17, label %_ZN5Eigen12SparseMatrixIdLi1EiEC2Ell.exit

17:                                               ; preds = %4
  %18 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %18, align 8, !tbaa !22
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
  store i64 %9, ptr %12, align 8, !tbaa !168
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %23 = load ptr, ptr %0, align 8
  %24 = load ptr, ptr %1, align 8, !tbaa !169
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %31, align 8, !tbaa !22
  invoke void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
          to label %.cont.i unwind label %32

.cont.i:                                          ; preds = %.invoke.i
  unreachable

32:                                               ; preds = %.invoke.i
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit.loopexit.i: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i
  store ptr %calloc, ptr %6, align 8, !tbaa !171
  br label %.lr.ph.sink.split

.lr.ph.sink.split:                                ; preds = %26, %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit.loopexit.i
  %.ph = phi ptr [ %calloc, %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit.loopexit.i ], [ null, %26 ]
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %9, ptr %34, align 8, !tbaa !173
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
  %41 = getelementptr inbounds i32, ptr %35, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !17
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 4, !tbaa !17
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.020.028, i64 16
  %.not25 = icmp eq ptr %44, %24
  br i1 %.not25, label %._crit_edge, label %38, !llvm.loop !174

_ZN5Eigen12SparseMatrixIdLi1EiE7reserveINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_RKNS5_10value_typeE.exit: ; preds = %._crit_edge
  %45 = load i64, ptr %0, align 8, !tbaa !169
  %46 = inttoptr i64 %45 to ptr
  %47 = load ptr, ptr %1, align 8, !tbaa !169
  %.not2629 = icmp eq ptr %47, %46
  br i1 %.not2629, label %._crit_edge32, label %.lr.ph31

.lr.ph31:                                         ; preds = %_ZN5Eigen12SparseMatrixIdLi1EiE7reserveINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_RKNS5_10value_typeE.exit
  %48 = load ptr, ptr %14, align 8, !tbaa !167
  %49 = load ptr, ptr %22, align 8, !tbaa !175
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %52 = load ptr, ptr %51, align 8, !tbaa !161
  %53 = load ptr, ptr %50, align 8, !tbaa !176
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
  %59 = load i32, ptr %.sroa.0.030, align 8, !tbaa !17
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.0.030, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !17
  %63 = getelementptr inbounds i32, ptr %48, i64 %60
  %64 = load i32, ptr %63, align 4, !tbaa !17
  %65 = getelementptr inbounds i32, ptr %49, i64 %60
  %66 = load i32, ptr %65, align 4, !tbaa !17
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %65, align 4, !tbaa !17
  %68 = add nsw i32 %66, %64
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %52, i64 %69
  store i32 %62, ptr %70, align 4, !tbaa !17
  %71 = getelementptr inbounds double, ptr %53, i64 %69
  store double %58, ptr %71, align 8, !tbaa !32
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0.030, i64 16
  %.not26 = icmp eq ptr %72, %47
  br i1 %.not26, label %._crit_edge32, label %56, !llvm.loop !177

73:                                               ; preds = %._crit_edge32
  %74 = load ptr, ptr %6, align 8, !tbaa !171
  call void @free(ptr noundef %74) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %77

75:                                               ; preds = %54, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %55, %54 ]
  %76 = load ptr, ptr %6, align 8, !tbaa !171
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
  %80 = load ptr, ptr %14, align 8, !tbaa !167
  call void @free(ptr noundef %80) #21
  %81 = load ptr, ptr %22, align 8, !tbaa !175
  call void @free(ptr noundef %81) #21
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %83 = load ptr, ptr %82, align 8, !tbaa !176
  %84 = icmp eq ptr %83, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %79
  call void @_ZdaPv(ptr noundef nonnull %83) #24
  br label %86

86:                                               ; preds = %85, %79
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %88 = load ptr, ptr %87, align 8, !tbaa !161
  %89 = icmp eq ptr %88, null
  br i1 %89, label %_ZN5Eigen12SparseMatrixIdLi1EiED2Ev.exit, label %90

90:                                               ; preds = %86
  call void @_ZdaPv(ptr noundef nonnull %88) #24
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
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi1EiE18collapseDuplicatesINS_8internal13scalar_sum_opIddEEEEvT_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !164
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %6, label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4fillERKi.exit

6:                                                ; preds = %2
  %7 = icmp samesign ugt i64 %4, 4611686018427387903
  br i1 %7, label %.invoke.i, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i: ; preds = %6
  %8 = shl nuw i64 %4, 2
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #20
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.invoke.i, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit

.invoke.i:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i, %6
  %11 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %11, align 8, !tbaa !22
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %9, i8 -1, i64 %8, i1 false), !tbaa !17
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4fillERKi.exit

_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4fillERKi.exit: ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit, %2
  %.sroa.0.044 = phi ptr [ null, %2 ], [ %9, %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !168
  %14 = icmp sgt i64 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !167
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !175
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
  store i32 %.030.lcssa, ptr %23, align 4, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @free(ptr noundef %18) #21
  store ptr null, ptr %24, align 8, !tbaa !175
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %22, align 8, !tbaa !167
  %27 = load i64, ptr %12, align 8, !tbaa !168
  %28 = getelementptr inbounds i32, ptr %26, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !17
  %30 = sext i32 %29 to i64
  invoke void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef %30, double noundef 0.000000e+00)
          to label %65 unwind label %common.resume

31:                                               ; preds = %.lr.ph51, %._crit_edge
  %.03050 = phi i32 [ 0, %.lr.ph51 ], [ %.131.lcssa, %._crit_edge ]
  %.03249 = phi i64 [ 0, %.lr.ph51 ], [ %41, %._crit_edge ]
  %32 = getelementptr inbounds nuw i32, ptr %16, i64 %.03249
  %33 = load i32, ptr %32, align 4, !tbaa !17
  %34 = getelementptr inbounds nuw i32, ptr %18, i64 %.03249
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
  br i1 %exitcond.not, label %._crit_edge52, label %31, !llvm.loop !178

42:                                               ; preds = %.lr.ph, %62
  %.02748 = phi i64 [ %39, %.lr.ph ], [ %63, %62 ]
  %.13147 = phi i32 [ %.03050, %.lr.ph ], [ %.2, %62 ]
  %43 = getelementptr inbounds i32, ptr %21, i64 %.02748
  %44 = load i32, ptr %43, align 4, !tbaa !17
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %.sroa.0.044, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !17
  %.not = icmp slt i32 %47, %.03050
  br i1 %.not, label %55, label %48

48:                                               ; preds = %42
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds double, ptr %40, i64 %49
  %51 = getelementptr inbounds double, ptr %40, i64 %.02748
  %52 = load double, ptr %50, align 8, !tbaa !32
  %53 = load double, ptr %51, align 8, !tbaa !32
  %54 = fadd double %52, %53
  store double %54, ptr %50, align 8, !tbaa !32
  br label %62

55:                                               ; preds = %42
  %56 = getelementptr inbounds double, ptr %40, i64 %.02748
  %57 = load double, ptr %56, align 8, !tbaa !32
  %58 = sext i32 %.13147 to i64
  %59 = getelementptr inbounds double, ptr %40, i64 %58
  store double %57, ptr %59, align 8, !tbaa !32
  %60 = getelementptr inbounds i32, ptr %21, i64 %58
  store i32 %44, ptr %60, align 4, !tbaa !17
  store i32 %.13147, ptr %46, align 4, !tbaa !17
  %61 = add nsw i32 %.13147, 1
  br label %62

62:                                               ; preds = %55, %48
  %.2 = phi i32 [ %.13147, %48 ], [ %61, %55 ]
  %63 = add nsw i64 %.02748, 1
  %64 = icmp slt i64 %63, %37
  br i1 %64, label %42, label %._crit_edge, !llvm.loop !179

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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSINS0_IdLi1EiEEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::SparseMatrix", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !168
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !164
  store i8 0, ptr %3, align 8, !tbaa !180
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %5, ptr %9, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = shl i64 %7, 2
  %13 = add i64 %12, 4
  %calloc = tail call ptr @calloc(i64 1, i64 %13)
  store ptr %calloc, ptr %11, align 8, !tbaa !61
  %.not6.i = icmp eq ptr %calloc, null
  br i1 %.not6.i, label %14, label %19

14:                                               ; preds = %2
  %15 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %15, align 8, !tbaa !22
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
  store i64 %7, ptr %8, align 8, !tbaa !60
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
  %50 = load ptr, ptr %49, align 8, !tbaa !161
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !167
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !175
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit.us, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit.us: ; preds = %.lr.ph70, %._crit_edge.us
  %.03669.us = phi i64 [ %63, %._crit_edge.us ], [ 0, %.lr.ph70 ]
  %56 = getelementptr inbounds nuw i32, ptr %52, i64 %.03669.us
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
  br i1 %exitcond85.not, label %._crit_edge71, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit.us, !llvm.loop !181

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %.sroa.758.068.us = phi i64 [ %70, %.lr.ph.us ], [ %62, %.lr.ph.us.preheader ]
  %64 = getelementptr inbounds i32, ptr %50, i64 %.sroa.758.068.us
  %65 = load i32, ptr %64, align 4, !tbaa !17
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %calloc, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !17
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %67, align 4, !tbaa !17
  %70 = add nsw i64 %.sroa.758.068.us, 1
  %exitcond84.not = icmp eq i64 %70, %60
  br i1 %exitcond84.not, label %._crit_edge.us, label %.lr.ph.us, !llvm.loop !182

._crit_edge71:                                    ; preds = %._crit_edge, %._crit_edge.us, %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit
  %71 = icmp sgt i64 %7, 0
  br i1 %71, label %72, label %._crit_edge75

72:                                               ; preds = %._crit_edge71
  %73 = icmp samesign ugt i64 %7, 4611686018427387903
  br i1 %73, label %.invoke.i, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i: ; preds = %72
  %74 = tail call noalias ptr @malloc(i64 noundef %12) #20
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.invoke.i, label %.lr.ph74

.invoke.i:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i, %72
  %76 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %76, align 8, !tbaa !22
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
  %79 = getelementptr inbounds nuw i32, ptr %52, i64 %.03669
  %80 = load i32, ptr %79, align 4, !tbaa !17
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds nuw i32, ptr %54, i64 %.03669
  %83 = load i32, ptr %82, align 4, !tbaa !17
  %84 = sext i32 %83 to i64
  %85 = add nsw i64 %84, %81
  %86 = icmp sgt i32 %83, 0
  br i1 %86, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit
  %87 = add nuw nsw i64 %.03669, 1
  %exitcond.not = icmp eq i64 %87, %5
  br i1 %exitcond.not, label %._crit_edge71, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit, !llvm.loop !181

.lr.ph:                                           ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit, %.lr.ph
  %.sroa.758.068 = phi i64 [ %94, %.lr.ph ], [ %81, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit ]
  %88 = getelementptr inbounds i32, ptr %50, i64 %.sroa.758.068
  %89 = load i32, ptr %88, align 4, !tbaa !17
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %calloc, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !17
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %91, align 4, !tbaa !17
  %94 = add nsw i64 %.sroa.758.068, 1
  %95 = icmp slt i64 %94, %85
  br i1 %95, label %.lr.ph, label %._crit_edge, !llvm.loop !182

._crit_edge75:                                    ; preds = %.lr.ph74, %._crit_edge71
  %.sroa.052.0106 = phi ptr [ null, %._crit_edge71 ], [ %74, %.lr.ph74 ]
  %.035.lcssa = phi i32 [ 0, %._crit_edge71 ], [ %136, %.lr.ph74 ]
  %96 = getelementptr inbounds i32, ptr %calloc, i64 %7
  store i32 %.035.lcssa, ptr %96, align 4, !tbaa !17
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %98 = sext i32 %.035.lcssa to i64
  invoke void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %97, i64 noundef %98, double noundef 0.000000e+00)
          to label %.preheader unwind label %138

.preheader:                                       ; preds = %._crit_edge75
  %99 = load i64, ptr %4, align 8, !tbaa !168
  %100 = icmp sgt i64 %99, 0
  br i1 %100, label %.lr.ph80, label %.preheader.._crit_edge81_crit_edge

.preheader.._crit_edge81_crit_edge:               ; preds = %.preheader
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !160
  br label %._crit_edge81

.lr.ph80:                                         ; preds = %.preheader
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %102 = load ptr, ptr %101, align 8, !tbaa !176
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %104 = load ptr, ptr %103, align 8, !tbaa !161
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !167
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %108 = load ptr, ptr %107, align 8, !tbaa !175
  %109 = icmp eq ptr %108, null
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %97, align 8
  br i1 %109, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48.us, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48.us: ; preds = %.lr.ph80, %._crit_edge78.us
  %indvars.iv90 = phi i64 [ %indvars.iv.next91, %._crit_edge78.us ], [ 0, %.lr.ph80 ]
  %113 = getelementptr inbounds nuw i32, ptr %106, i64 %indvars.iv90
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
  br i1 %exitcond93.not, label %._crit_edge81, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48.us, !llvm.loop !183

.lr.ph77.us:                                      ; preds = %.lr.ph77.us.preheader, %.lr.ph77.us
  %.sroa.8.076.us = phi i64 [ %132, %.lr.ph77.us ], [ %119, %.lr.ph77.us.preheader ]
  %121 = getelementptr inbounds i32, ptr %104, i64 %.sroa.8.076.us
  %122 = load i32, ptr %121, align 4, !tbaa !17
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %.sroa.052.0106, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !17
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %124, align 4, !tbaa !17
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds i32, ptr %111, i64 %127
  store i32 %120, ptr %128, align 4, !tbaa !17
  %129 = getelementptr inbounds double, ptr %102, i64 %.sroa.8.076.us
  %130 = load double, ptr %129, align 8, !tbaa !32
  %131 = getelementptr inbounds double, ptr %112, i64 %127
  store double %130, ptr %131, align 8, !tbaa !32
  %132 = add nsw i64 %.sroa.8.076.us, 1
  %exitcond89.not = icmp eq i64 %132, %117
  br i1 %exitcond89.not, label %._crit_edge78.us, label %.lr.ph77.us, !llvm.loop !184

.lr.ph74:                                         ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i, %.lr.ph74
  %.03473 = phi i64 [ %137, %.lr.ph74 ], [ 0, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i ]
  %.03572 = phi i32 [ %136, %.lr.ph74 ], [ 0, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i ]
  %133 = getelementptr inbounds nuw i32, ptr %calloc, i64 %.03473
  %134 = load i32, ptr %133, align 4, !tbaa !17
  store i32 %.03572, ptr %133, align 4, !tbaa !17
  %135 = getelementptr inbounds nuw i32, ptr %74, i64 %.03473
  store i32 %.03572, ptr %135, align 4, !tbaa !17
  %136 = add nsw i32 %134, %.03572
  %137 = add nuw nsw i64 %.03473, 1
  %exitcond86.not = icmp eq i64 %137, %7
  br i1 %exitcond86.not, label %._crit_edge75, label %.lr.ph74, !llvm.loop !185

138:                                              ; preds = %._crit_edge75
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @free(ptr noundef %.sroa.052.0106) #21
  br label %.body45

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48: ; preds = %.lr.ph80, %._crit_edge78
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge78 ], [ 0, %.lr.ph80 ]
  %140 = getelementptr inbounds nuw i32, ptr %106, i64 %indvars.iv
  %141 = load i32, ptr %140, align 4, !tbaa !17
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds nuw i32, ptr %108, i64 %indvars.iv
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
  br i1 %exitcond88.not, label %._crit_edge81, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48, !llvm.loop !183

.lr.ph77:                                         ; preds = %.lr.ph77.preheader, %.lr.ph77
  %.sroa.8.076 = phi i64 [ %160, %.lr.ph77 ], [ %142, %.lr.ph77.preheader ]
  %149 = getelementptr inbounds i32, ptr %104, i64 %.sroa.8.076
  %150 = load i32, ptr %149, align 4, !tbaa !17
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %.sroa.052.0106, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !17
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %152, align 4, !tbaa !17
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds i32, ptr %111, i64 %155
  store i32 %148, ptr %156, align 4, !tbaa !17
  %157 = getelementptr inbounds double, ptr %102, i64 %.sroa.8.076
  %158 = load double, ptr %157, align 8, !tbaa !32
  %159 = getelementptr inbounds double, ptr %112, i64 %155
  store double %158, ptr %159, align 8, !tbaa !32
  %160 = add nsw i64 %.sroa.8.076, 1
  %161 = icmp slt i64 %160, %146
  br i1 %161, label %.lr.ph77, label %._crit_edge78, !llvm.loop !184

._crit_edge81:                                    ; preds = %._crit_edge78, %._crit_edge78.us, %.preheader.._crit_edge81_crit_edge
  %162 = phi ptr [ %.pre, %.preheader.._crit_edge81_crit_edge ], [ %111, %._crit_edge78.us ], [ %111, %._crit_edge78 ]
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %164 = load ptr, ptr %163, align 8, !tbaa !160
  %165 = load ptr, ptr %11, align 8, !tbaa !160
  store ptr %165, ptr %163, align 8, !tbaa !160
  store ptr %164, ptr %11, align 8, !tbaa !160
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %167 = load i64, ptr %166, align 8, !tbaa !186
  %168 = load i64, ptr %9, align 8, !tbaa !186
  store i64 %168, ptr %166, align 8, !tbaa !186
  store i64 %167, ptr %9, align 8, !tbaa !186
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %170 = load i64, ptr %169, align 8, !tbaa !186
  %171 = load i64, ptr %8, align 8, !tbaa !186
  store i64 %171, ptr %169, align 8, !tbaa !186
  store i64 %170, ptr %8, align 8, !tbaa !186
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %173 = load ptr, ptr %172, align 8, !tbaa !160
  %174 = load ptr, ptr %20, align 8, !tbaa !160
  store ptr %174, ptr %172, align 8, !tbaa !160
  store ptr %173, ptr %20, align 8, !tbaa !160
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %176 = load ptr, ptr %175, align 8, !tbaa !159
  %177 = load ptr, ptr %97, align 8, !tbaa !159
  store ptr %177, ptr %175, align 8, !tbaa !159
  store ptr %176, ptr %97, align 8, !tbaa !159
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %179 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %180 = load ptr, ptr %178, align 8, !tbaa !160
  store ptr %162, ptr %178, align 8, !tbaa !160
  store ptr %180, ptr %179, align 8, !tbaa !160
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %182 = load i64, ptr %181, align 8, !tbaa !186
  %183 = load i64, ptr %10, align 8, !tbaa !186
  store i64 %183, ptr %181, align 8, !tbaa !186
  store i64 %182, ptr %10, align 8, !tbaa !186
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %185 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %186 = load i64, ptr %184, align 8, !tbaa !186
  %187 = load i64, ptr %185, align 8, !tbaa !186
  store i64 %187, ptr %184, align 8, !tbaa !186
  store i64 %186, ptr %185, align 8, !tbaa !186
  call void @free(ptr noundef %.sroa.052.0106) #21
  call void @free(ptr noundef %164) #21
  %188 = load ptr, ptr %20, align 8, !tbaa !62
  call void @free(ptr noundef %188) #21
  %189 = load ptr, ptr %97, align 8, !tbaa !176
  %190 = icmp eq ptr %189, null
  br i1 %190, label %192, label %191

191:                                              ; preds = %._crit_edge81
  call void @_ZdaPv(ptr noundef nonnull %189) #24
  br label %192

192:                                              ; preds = %191, %._crit_edge81
  %193 = load ptr, ptr %179, align 8, !tbaa !161
  %194 = icmp eq ptr %193, null
  br i1 %194, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %195

195:                                              ; preds = %192
  call void @_ZdaPv(ptr noundef nonnull %193) #24
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
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi1EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !167
  tail call void @free(ptr noundef %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !175
  tail call void @free(ptr noundef %5) #21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !176
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %7) #24
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !161
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit, label %14

14:                                               ; preds = %10
  tail call void @_ZdaPv(ptr noundef nonnull %12) #24
  br label %_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit

_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit: ; preds = %10, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #14 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !176
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %2) #24
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !161
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #24
  br label %10

10:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi1EiE19reserveInnerVectorsINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !175
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !168
  %8 = shl i64 %7, 2
  br i1 %5, label %9, label %85

9:                                                ; preds = %2
  %10 = tail call noalias ptr @malloc(i64 noundef %8) #20
  store ptr %10, ptr %3, align 8, !tbaa !175
  %.not80 = icmp eq ptr %10, null
  br i1 %.not80, label %15, label %.preheader

.preheader:                                       ; preds = %9
  %11 = icmp sgt i64 %7, 0
  br i1 %11, label %.lr.ph106, label %._crit_edge107

.lr.ph106:                                        ; preds = %.preheader
  %12 = load ptr, ptr %1, align 8, !tbaa !171
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !167
  br label %28

15:                                               ; preds = %9
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !22
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

._crit_edge107:                                   ; preds = %28, %.preheader
  %.069.lcssa = phi i64 [ 0, %.preheader ], [ %41, %28 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %.069.lcssa)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !167
  %20 = load i64, ptr %6, align 8, !tbaa !168
  %21 = getelementptr inbounds i32, ptr %19, i64 %20
  %22 = icmp sgt i64 %20, 0
  %23 = load i32, ptr %21, align 4, !tbaa !17
  br i1 %22, label %.lr.ph117, label %._crit_edge118._crit_edge

.lr.ph117:                                        ; preds = %._crit_edge107
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %17, align 8
  %27 = load ptr, ptr %3, align 8, !tbaa !175
  br label %42

28:                                               ; preds = %.lr.ph106, %28
  %.069105 = phi i64 [ 0, %.lr.ph106 ], [ %41, %28 ]
  %.070104 = phi i32 [ 0, %.lr.ph106 ], [ %39, %28 ]
  %.072103 = phi i64 [ 0, %.lr.ph106 ], [ %32, %28 ]
  %29 = getelementptr inbounds nuw i32, ptr %10, i64 %.072103
  store i32 %.070104, ptr %29, align 4, !tbaa !17
  %30 = getelementptr inbounds nuw i32, ptr %12, i64 %.072103
  %31 = load i32, ptr %30, align 4, !tbaa !17
  %32 = add nuw nsw i64 %.072103, 1
  %33 = getelementptr inbounds nuw i32, ptr %14, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !17
  %35 = getelementptr inbounds nuw i32, ptr %14, i64 %.072103
  %36 = load i32, ptr %35, align 4, !tbaa !17
  %37 = add i32 %31, %.070104
  %38 = add i32 %37, %34
  %39 = sub i32 %38, %36
  %40 = sext i32 %31 to i64
  %41 = add nsw i64 %.069105, %40
  %exitcond120.not = icmp eq i64 %32, %7
  br i1 %exitcond120.not, label %._crit_edge107, label %28, !llvm.loop !187

42:                                               ; preds = %.lr.ph117, %._crit_edge112
  %.077115.in = phi i64 [ %20, %.lr.ph117 ], [ %.077115, %._crit_edge112 ]
  %.076114 = phi i32 [ %23, %.lr.ph117 ], [ %51, %._crit_edge112 ]
  %.077115 = add nsw i64 %.077115.in, -1
  %43 = getelementptr inbounds nuw i32, ptr %19, i64 %.077115
  %44 = load i32, ptr %43, align 4, !tbaa !17
  %45 = sub nsw i32 %.076114, %44
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph111, label %.._crit_edge112_crit_edge

.._crit_edge112_crit_edge:                        ; preds = %42
  %.phi.trans.insert123 = getelementptr inbounds nuw i32, ptr %10, i64 %.077115
  %.pre124 = load i32, ptr %.phi.trans.insert123, align 4, !tbaa !17
  br label %._crit_edge112

.lr.ph111:                                        ; preds = %42
  %47 = add nsw i32 %45, -1
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw i32, ptr %10, i64 %.077115
  %.pre122 = load i32, ptr %49, align 4, !tbaa !17
  br label %54

._crit_edge112:                                   ; preds = %54, %.._crit_edge112_crit_edge
  %50 = phi i32 [ %.pre124, %.._crit_edge112_crit_edge ], [ %68, %54 ]
  %51 = phi i32 [ %44, %.._crit_edge112_crit_edge ], [ %63, %54 ]
  store i32 %50, ptr %43, align 4, !tbaa !17
  %52 = getelementptr inbounds nuw i32, ptr %27, i64 %.077115
  store i32 %45, ptr %52, align 4, !tbaa !17
  %53 = icmp samesign ugt i64 %.077115.in, 1
  br i1 %53, label %42, label %._crit_edge118, !llvm.loop !188

54:                                               ; preds = %.lr.ph111, %54
  %55 = phi i32 [ %.pre122, %.lr.ph111 ], [ %68, %54 ]
  %56 = phi i32 [ %44, %.lr.ph111 ], [ %63, %54 ]
  %.075109 = phi i64 [ %48, %.lr.ph111 ], [ %71, %54 ]
  %57 = sext i32 %56 to i64
  %58 = getelementptr i32, ptr %25, i64 %.075109
  %59 = getelementptr i32, ptr %58, i64 %57
  %60 = load i32, ptr %59, align 4, !tbaa !17
  %61 = sext i32 %55 to i64
  %62 = getelementptr i32, ptr %58, i64 %61
  store i32 %60, ptr %62, align 4, !tbaa !17
  %63 = load i32, ptr %43, align 4, !tbaa !17
  %64 = sext i32 %63 to i64
  %65 = getelementptr double, ptr %26, i64 %.075109
  %66 = getelementptr double, ptr %65, i64 %64
  %67 = load double, ptr %66, align 8, !tbaa !32
  %68 = load i32, ptr %49, align 4, !tbaa !17
  %69 = sext i32 %68 to i64
  %70 = getelementptr double, ptr %65, i64 %69
  store double %67, ptr %70, align 8, !tbaa !32
  %71 = add nsw i64 %.075109, -1
  %.not139 = icmp eq i64 %.075109, 0
  br i1 %.not139, label %._crit_edge112, label %54, !llvm.loop !189

._crit_edge118:                                   ; preds = %._crit_edge112
  %72 = add nsw i64 %20, -1
  %73 = getelementptr inbounds nuw i32, ptr %19, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !17
  %75 = load ptr, ptr %3, align 8, !tbaa !175
  %76 = getelementptr inbounds nuw i32, ptr %75, i64 %72
  %77 = load i32, ptr %76, align 4, !tbaa !17
  %78 = add nsw i32 %77, %74
  %79 = load ptr, ptr %1, align 8, !tbaa !171
  %80 = getelementptr inbounds nuw i32, ptr %79, i64 %72
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
  %87 = tail call noalias ptr @malloc(i64 noundef %86) #20
  %.not = icmp eq ptr %87, null
  br i1 %.not, label %92, label %.preheader92

.preheader92:                                     ; preds = %85
  %88 = icmp sgt i64 %7, 0
  br i1 %88, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader92
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !167
  %91 = load ptr, ptr %1, align 8, !tbaa !171
  %.pre = load i32, ptr %90, align 4, !tbaa !17
  br label %105

92:                                               ; preds = %85
  %93 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %93, align 8, !tbaa !22
  tail call void @__cxa_throw(ptr nonnull %93, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

._crit_edge:                                      ; preds = %105, %.preheader92
  %.074.lcssa = phi i32 [ 0, %.preheader92 ], [ %118, %105 ]
  %94 = getelementptr inbounds i32, ptr %87, i64 %7
  store i32 %.074.lcssa, ptr %94, align 4, !tbaa !17
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %96 = sext i32 %.074.lcssa to i64
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %95, i64 noundef %96, double noundef 0.000000e+00)
  %97 = load i64, ptr %6, align 8, !tbaa !168
  %98 = icmp sgt i64 %97, 0
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %100 = load ptr, ptr %99, align 8, !tbaa !160
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
  store i32 %.07493, ptr %107, align 4, !tbaa !17
  %108 = add nuw nsw i64 %.07394, 1
  %109 = getelementptr inbounds nuw i32, ptr %90, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !17
  %111 = getelementptr inbounds nuw i32, ptr %4, i64 %.07394
  %112 = load i32, ptr %111, align 4, !tbaa !17
  %113 = add i32 %106, %112
  %114 = sub i32 %110, %113
  %115 = getelementptr inbounds nuw i32, ptr %91, i64 %.07394
  %116 = load i32, ptr %115, align 4, !tbaa !17
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %116, i32 %114)
  %117 = add i32 %112, %.07493
  %118 = add i32 %117, %.sroa.speculated
  %exitcond.not = icmp eq i64 %108, %7
  br i1 %exitcond.not, label %._crit_edge, label %105, !llvm.loop !190

._crit_edge102:                                   ; preds = %.loopexit, %._crit_edge
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %87, ptr %119, align 8, !tbaa !160
  tail call void @free(ptr noundef %100) #21
  br label %147

120:                                              ; preds = %.lr.ph101, %.loopexit
  %.07199.in = phi i64 [ %97, %.lr.ph101 ], [ %.07199, %.loopexit ]
  %.07199 = add nsw i64 %.07199.in, -1
  %121 = getelementptr inbounds nuw i32, ptr %87, i64 %.07199
  %122 = load i32, ptr %121, align 4, !tbaa !17
  %123 = getelementptr inbounds nuw i32, ptr %100, i64 %.07199
  %124 = load i32, ptr %123, align 4, !tbaa !17
  %125 = icmp sgt i32 %122, %124
  br i1 %125, label %126, label %.loopexit

126:                                              ; preds = %120
  %127 = getelementptr inbounds nuw i32, ptr %101, i64 %.07199
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
  %135 = getelementptr i32, ptr %103, i64 %.095
  %136 = getelementptr i32, ptr %135, i64 %134
  %137 = load i32, ptr %136, align 4, !tbaa !17
  %138 = getelementptr i32, ptr %135, i64 %132
  store i32 %137, ptr %138, align 4, !tbaa !17
  %139 = load i32, ptr %123, align 4, !tbaa !17
  %140 = sext i32 %139 to i64
  %141 = getelementptr double, ptr %104, i64 %.095
  %142 = getelementptr double, ptr %141, i64 %140
  %143 = load double, ptr %142, align 8, !tbaa !32
  %144 = getelementptr double, ptr %141, i64 %132
  store double %143, ptr %144, align 8, !tbaa !32
  %145 = add nsw i64 %.095, -1
  %.not138 = icmp eq i64 %.095, 0
  br i1 %.not138, label %.loopexit, label %.lr.ph97, !llvm.loop !191

.loopexit:                                        ; preds = %.lr.ph97, %126, %120
  %146 = icmp samesign ugt i64 %.07199.in, 1
  br i1 %146, label %120, label %._crit_edge102, !llvm.loop !192

147:                                              ; preds = %._crit_edge102, %._crit_edge118._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, double noundef %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !158
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %14, align 8, !tbaa !22
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

15:                                               ; preds = %7
  %16 = icmp ugt i64 %.sroa.speculated, 2305843009213693951
  %17 = shl nuw i64 %.sroa.speculated, 3
  %18 = select i1 %16, i64 -1, i64 %17
  %19 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %18) #23
  %20 = icmp ugt i64 %.sroa.speculated, 4611686018427387903
  %21 = shl nuw i64 %.sroa.speculated, 2
  %22 = select i1 %20, i64 -1, i64 %21
  %23 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %22) #23
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i:   ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !186
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %25, i64 %.sroa.speculated)
  %26 = icmp sgt i64 %.sroa.speculated.i, 0
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !159
  br i1 %26, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre23.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !160
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.idx.i = shl nuw nsw i64 %.sroa.speculated.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %19, ptr align 8 %.pre.i, i64 %.idx.i, i1 false)
  %.idx22.i = shl nuw nsw i64 %.sroa.speculated.i, 2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !161
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %23, ptr align 4 %28, i64 %.idx22.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i:  ; preds = %15
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %19) #24
  resume { ptr, i32 } %29

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i
  %30 = phi ptr [ %.pre23.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i ], [ %28, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i ]
  store ptr %19, ptr %0, align 8, !tbaa !159
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %23, ptr %31, align 8, !tbaa !160
  store i64 %.sroa.speculated, ptr %4, align 8, !tbaa !158
  %32 = icmp eq ptr %30, null
  br i1 %32, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i, label %33

33:                                               ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %30) #24
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i:  ; preds = %33, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  %34 = icmp eq ptr %.pre.i, null
  br i1 %34, label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit, label %35

35:                                               ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i) #24
  br label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit

_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit: ; preds = %35, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i, %3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %36, align 8, !tbaa !59
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  tail call void @free(ptr noundef %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  tail call void @free(ptr noundef %5) #21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !176
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %7) #24
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !161
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit, label %14

14:                                               ; preds = %10
  tail call void @_ZdaPv(ptr noundef nonnull %12) #24
  br label %_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit

_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit: ; preds = %10, %14
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
declare i64 @llvm.smax.i64(i64, i64) #17

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress noinline uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !6, i64 0, !10, i64 8, !10, i64 16}
!6 = !{!"p1 int", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!5, !10, i64 8}
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
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !9, i64 0}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEElsERKi: argument 0"}
!26 = distinct !{!26, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEElsERKi"}
!27 = distinct !{!27, !15}
!28 = !{!29, !30, i64 0}
!29 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !30, i64 0, !10, i64 8, !10, i64 16}
!30 = !{!"p1 double", !7, i64 0}
!31 = !{!29, !10, i64 8}
!32 = !{!33, !33, i64 0}
!33 = !{!"double", !8, i64 0}
!34 = !{i64 0, i64 4, !17, i64 4, i64 4, !17, i64 8, i64 8, !32}
!35 = !{!36, !38}
!36 = distinct !{!36, !37, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!37 = distinct !{!37, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_"}
!38 = distinct !{!38, !37, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!39 = distinct !{!39, !15}
!40 = !{!41, !43}
!41 = distinct !{!41, !42, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!42 = distinct !{!42, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_"}
!43 = distinct !{!43, !42, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!44 = !{!45, !47}
!45 = distinct !{!45, !46, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!46 = distinct !{!46, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_"}
!47 = distinct !{!47, !46, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!48 = !{!49, !51}
!49 = distinct !{!49, !50, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!50 = distinct !{!50, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_"}
!51 = distinct !{!51, !50, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!52 = distinct !{!52, !15}
!53 = !{!54, !10, i64 16}
!54 = !{!"_ZTSN5Eigen12SparseMatrixIdLi0EiEE", !55, i64 0, !10, i64 8, !10, i64 16, !6, i64 24, !6, i64 32, !58, i64 40}
!55 = !{!"_ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEE", !56, i64 0}
!56 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEE", !57, i64 0}
!57 = !{!"bool", !8, i64 0}
!58 = !{!"_ZTSN5Eigen8internal17CompressedStorageIdiEE", !30, i64 0, !6, i64 8, !10, i64 16, !10, i64 24}
!59 = !{!58, !10, i64 16}
!60 = !{!54, !10, i64 8}
!61 = !{!54, !6, i64 24}
!62 = !{!54, !6, i64 32}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEElsERKi: argument 0"}
!65 = distinct !{!65, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEElsERKi"}
!66 = distinct !{!66, !15}
!67 = !{!68, !70}
!68 = distinct !{!68, !69, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!69 = distinct !{!69, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_"}
!70 = distinct !{!70, !69, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!71 = !{!72, !74}
!72 = distinct !{!72, !73, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!73 = distinct !{!73, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_"}
!74 = distinct !{!74, !73, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!75 = !{!76, !78}
!76 = distinct !{!76, !77, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!77 = distinct !{!77, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_"}
!78 = distinct !{!78, !77, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!79 = !{!80, !82}
!80 = distinct !{!80, !81, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!81 = distinct !{!81, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_"}
!82 = distinct !{!82, !81, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!83 = distinct !{!83, !15}
!84 = !{!85, !6, i64 0}
!85 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi4ELi0EEE", !6, i64 0, !10, i64 8}
!86 = !{!85, !10, i64 8}
!87 = distinct !{!87, !15}
!88 = distinct !{!88, !15}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEElsERKi: argument 0"}
!91 = distinct !{!91, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEElsERKi"}
!92 = distinct !{!92, !15}
!93 = !{!94, !96}
!94 = distinct !{!94, !95, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!95 = distinct !{!95, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_"}
!96 = distinct !{!96, !95, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!97 = !{!98, !100}
!98 = distinct !{!98, !99, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!99 = distinct !{!99, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_"}
!100 = distinct !{!100, !99, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!101 = !{!102, !104}
!102 = distinct !{!102, !103, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!103 = distinct !{!103, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_"}
!104 = distinct !{!104, !103, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!105 = !{!106, !108}
!106 = distinct !{!106, !107, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!107 = distinct !{!107, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_"}
!108 = distinct !{!108, !107, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!109 = distinct !{!109, !15}
!110 = !{!111, !6, i64 0}
!111 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EEE", !6, i64 0, !10, i64 8}
!112 = !{!111, !10, i64 8}
!113 = distinct !{!113, !15}
!114 = distinct !{!114, !15}
!115 = distinct !{!115, !15}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEElsERKi: argument 0"}
!118 = distinct !{!118, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEElsERKi"}
!119 = distinct !{!119, !15}
!120 = !{!121, !123}
!121 = distinct !{!121, !122, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!122 = distinct !{!122, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_"}
!123 = distinct !{!123, !122, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!124 = !{!125, !127}
!125 = distinct !{!125, !126, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!126 = distinct !{!126, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_"}
!127 = distinct !{!127, !126, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!128 = !{!129, !131}
!129 = distinct !{!129, !130, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!130 = distinct !{!130, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_"}
!131 = distinct !{!131, !130, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!132 = !{!133, !135}
!133 = distinct !{!133, !134, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!134 = distinct !{!134, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_"}
!135 = distinct !{!135, !134, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!136 = distinct !{!136, !15}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEElsERKi: argument 0"}
!139 = distinct !{!139, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEElsERKi"}
!140 = distinct !{!140, !15}
!141 = !{!142, !144}
!142 = distinct !{!142, !143, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!143 = distinct !{!143, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_"}
!144 = distinct !{!144, !143, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!145 = !{!146, !148}
!146 = distinct !{!146, !147, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!147 = distinct !{!147, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_"}
!148 = distinct !{!148, !147, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!149 = !{!150, !152}
!150 = distinct !{!150, !151, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!151 = distinct !{!151, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_"}
!152 = distinct !{!152, !151, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!153 = !{!154, !156}
!154 = distinct !{!154, !155, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!155 = distinct !{!155, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_"}
!156 = distinct !{!156, !155, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!157 = distinct !{!157, !15}
!158 = !{!58, !10, i64 24}
!159 = !{!30, !30, i64 0}
!160 = !{!6, !6, i64 0}
!161 = !{!58, !6, i64 8}
!162 = !{!163, !57, i64 0}
!163 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi1EiEEEE", !57, i64 0}
!164 = !{!165, !10, i64 16}
!165 = !{!"_ZTSN5Eigen12SparseMatrixIdLi1EiEE", !166, i64 0, !10, i64 8, !10, i64 16, !6, i64 24, !6, i64 32, !58, i64 40}
!166 = !{!"_ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEEE", !163, i64 0}
!167 = !{!165, !6, i64 24}
!168 = !{!165, !10, i64 8}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSN5Eigen7TripletIdiEE", !7, i64 0}
!171 = !{!172, !6, i64 0}
!172 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !6, i64 0, !10, i64 8}
!173 = !{!172, !10, i64 8}
!174 = distinct !{!174, !15}
!175 = !{!165, !6, i64 32}
!176 = !{!58, !30, i64 0}
!177 = distinct !{!177, !15}
!178 = distinct !{!178, !15}
!179 = distinct !{!179, !15}
!180 = !{!56, !57, i64 0}
!181 = distinct !{!181, !15}
!182 = distinct !{!182, !15}
!183 = distinct !{!183, !15}
!184 = distinct !{!184, !15}
!185 = distinct !{!185, !15}
!186 = !{!10, !10, i64 0}
!187 = distinct !{!187, !15}
!188 = distinct !{!188, !15}
!189 = distinct !{!189, !15}
!190 = distinct !{!190, !15}
!191 = distinct !{!191, !15}
!192 = distinct !{!192, !15}
