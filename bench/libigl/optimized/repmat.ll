; ModuleID = 'bench/libigl/original/repmat.ll'
source_filename = "bench/libigl/original/repmat.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Eigen::internal::scalar_sum_op.76" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.Eigen::internal::scalar_sum_op" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.45" = type { ptr }
%"struct.Eigen::internal::scalar_sum_op.153" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.57" = type { ptr }
%"class.Eigen::SparseMatrix.30" = type { %"class.Eigen::SparseCompressedBase.31", i64, i64, ptr, ptr, %"class.Eigen::internal::CompressedStorage" }
%"class.Eigen::SparseCompressedBase.31" = type { %"class.Eigen::SparseMatrixBase.32" }
%"class.Eigen::SparseMatrixBase.32" = type { i8 }
%"class.Eigen::internal::CompressedStorage" = type { ptr, ptr, i64, i64 }
%"class.Eigen::Matrix.78" = type { %"class.Eigen::PlainObjectBase.79" }
%"class.Eigen::PlainObjectBase.79" = type { %"class.Eigen::DenseStorage.86" }
%"class.Eigen::DenseStorage.86" = type { ptr, i64 }
%"class.Eigen::SparseMatrix" = type { %"class.Eigen::SparseCompressedBase", i64, i64, ptr, ptr, %"class.Eigen::internal::CompressedStorage" }
%"class.Eigen::SparseCompressedBase" = type { %"class.Eigen::SparseMatrixBase" }
%"class.Eigen::SparseMatrixBase" = type { i8 }
%"class.Eigen::SparseMatrix.58" = type { %"class.Eigen::SparseCompressedBase.59", i64, i64, ptr, ptr, %"class.Eigen::internal::CompressedStorage.38" }
%"class.Eigen::SparseCompressedBase.59" = type { %"class.Eigen::SparseMatrixBase.60" }
%"class.Eigen::SparseMatrixBase.60" = type { i8 }
%"class.Eigen::internal::CompressedStorage.38" = type { ptr, ptr, i64, i64 }
%"class.Eigen::SparseMatrix.34" = type { %"class.Eigen::SparseCompressedBase.35", i64, i64, ptr, ptr, %"class.Eigen::internal::CompressedStorage.38" }
%"class.Eigen::SparseCompressedBase.35" = type { %"class.Eigen::SparseMatrixBase.36" }
%"class.Eigen::SparseMatrixBase.36" = type { i8 }
%"class.Eigen::SparseMatrix.62" = type { %"class.Eigen::SparseCompressedBase.63", i64, i64, ptr, ptr, %"class.Eigen::internal::CompressedStorage.50" }
%"class.Eigen::SparseCompressedBase.63" = type { %"class.Eigen::SparseMatrixBase.64" }
%"class.Eigen::SparseMatrixBase.64" = type { i8 }
%"class.Eigen::internal::CompressedStorage.50" = type { ptr, ptr, i64, i64 }
%"class.Eigen::SparseMatrix.46" = type { %"class.Eigen::SparseCompressedBase.47", i64, i64, ptr, ptr, %"class.Eigen::internal::CompressedStorage.50" }
%"class.Eigen::SparseCompressedBase.47" = type { %"class.Eigen::SparseMatrixBase.48" }
%"class.Eigen::SparseMatrixBase.48" = type { i8 }

$_ZN3igl6repmatIdLi0EEEvRKN5Eigen12SparseMatrixIT_XT0_EiEEiiRS4_ = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll = comdat any

$_ZN3igl6repmatIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EEiiRNS1_15PlainObjectBaseIT0_EE = comdat any

$_ZN3igl6repmatIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES3_EEvRKNS1_10MatrixBaseIT_EEiiRNS1_15PlainObjectBaseIT0_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll = comdat any

$_ZN3igl6repmatIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EEiiRNS1_15PlainObjectBaseIT0_EE = comdat any

$_ZN3igl6repmatIdLi1EEEvRKN5Eigen12SparseMatrixIT_XT0_EiEEiiRS4_ = comdat any

$_ZN5Eigen12SparseMatrixIdLi1EiE6resizeEll = comdat any

$_ZN3igl6repmatIiLi1EEEvRKN5Eigen12SparseMatrixIT_XT0_EiEEiiRS4_ = comdat any

$_ZN5Eigen12SparseMatrixIiLi1EiE6resizeEll = comdat any

$_ZN3igl6repmatIfLi1EEEvRKN5Eigen12SparseMatrixIT_XT0_EiEEiiRS4_ = comdat any

$_ZN5Eigen12SparseMatrixIfLi1EiE6resizeEll = comdat any

$_ZN3igl6repmatIiLi0EEEvRKN5Eigen12SparseMatrixIT_XT0_EiEEiiRS4_ = comdat any

$_ZN5Eigen12SparseMatrixIiLi0EiE6resizeEll = comdat any

$_ZN3igl6repmatIfLi0EEEvRKN5Eigen12SparseMatrixIT_XT0_EiEEiiRS4_ = comdat any

$_ZN5Eigen12SparseMatrixIfLi0EiE6resizeEll = comdat any

$_ZN5Eigen8internal17set_from_tripletsIN9__gnu_cxx17__normal_iteratorIPNS_7TripletIdiEESt6vectorIS5_SaIS5_EEEENS_12SparseMatrixIdLi0EiEENS0_13scalar_sum_opIddEEEEvRKT_SH_RT0_T1_ = comdat any

$_ZN5Eigen12SparseMatrixIdLi1EiE18collapseDuplicatesINS_8internal13scalar_sum_opIddEEEEvT_ = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiEaSINS0_IdLi1EiEEEERS1_RKNS_16SparseMatrixBaseIT_EE = comdat any

$_ZN5Eigen12SparseMatrixIdLi1EiED2Ev = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiED2Ev = comdat any

$_ZN5Eigen12SparseMatrixIdLi1EiE19reserveInnerVectorsINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_ = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiED2Ev = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZN5Eigen8internal17set_from_tripletsIN9__gnu_cxx17__normal_iteratorIPNS_7TripletIdiEESt6vectorIS5_SaIS5_EEEENS_12SparseMatrixIdLi1EiEENS0_13scalar_sum_opIddEEEEvRKT_SH_RT0_T1_ = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiE18collapseDuplicatesINS_8internal13scalar_sum_opIddEEEEvT_ = comdat any

$_ZN5Eigen12SparseMatrixIdLi1EiEaSINS0_IdLi0EiEEEERS1_RKNS_16SparseMatrixBaseIT_EE = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiE19reserveInnerVectorsINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_ = comdat any

$_ZN5Eigen8internal17set_from_tripletsIN9__gnu_cxx17__normal_iteratorIPNS_7TripletIiiEESt6vectorIS5_SaIS5_EEEENS_12SparseMatrixIiLi1EiEENS0_13scalar_sum_opIiiEEEEvRKT_SH_RT0_T1_ = comdat any

$_ZN5Eigen12SparseMatrixIiLi0EiE18collapseDuplicatesINS_8internal13scalar_sum_opIiiEEEEvT_ = comdat any

$_ZN5Eigen12SparseMatrixIiLi1EiEaSINS0_IiLi0EiEEEERS1_RKNS_16SparseMatrixBaseIT_EE = comdat any

$_ZN5Eigen12SparseMatrixIiLi0EiED2Ev = comdat any

$_ZN5Eigen8internal17CompressedStorageIiiED2Ev = comdat any

$_ZN5Eigen12SparseMatrixIiLi0EiE19reserveInnerVectorsINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_ = comdat any

$_ZN5Eigen8internal17CompressedStorageIiiE7reserveEl = comdat any

$_ZN5Eigen8internal17CompressedStorageIiiE6resizeEld = comdat any

$_ZN5Eigen12SparseMatrixIiLi1EiED2Ev = comdat any

$_ZN5Eigen8internal17set_from_tripletsIN9__gnu_cxx17__normal_iteratorIPNS_7TripletIfiEESt6vectorIS5_SaIS5_EEEENS_12SparseMatrixIfLi1EiEENS0_13scalar_sum_opIffEEEEvRKT_SH_RT0_T1_ = comdat any

$_ZN5Eigen12SparseMatrixIfLi0EiE18collapseDuplicatesINS_8internal13scalar_sum_opIffEEEEvT_ = comdat any

$_ZN5Eigen12SparseMatrixIfLi1EiEaSINS0_IfLi0EiEEEERS1_RKNS_16SparseMatrixBaseIT_EE = comdat any

$_ZN5Eigen12SparseMatrixIfLi0EiED2Ev = comdat any

$_ZN5Eigen8internal17CompressedStorageIfiED2Ev = comdat any

$_ZN5Eigen12SparseMatrixIfLi0EiE19reserveInnerVectorsINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_ = comdat any

$_ZN5Eigen8internal17CompressedStorageIfiE7reserveEl = comdat any

$_ZN5Eigen8internal17CompressedStorageIfiE6resizeEld = comdat any

$_ZN5Eigen12SparseMatrixIfLi1EiED2Ev = comdat any

$_ZN5Eigen8internal17set_from_tripletsIN9__gnu_cxx17__normal_iteratorIPNS_7TripletIiiEESt6vectorIS5_SaIS5_EEEENS_12SparseMatrixIiLi0EiEENS0_13scalar_sum_opIiiEEEEvRKT_SH_RT0_T1_ = comdat any

$_ZN5Eigen12SparseMatrixIiLi1EiE18collapseDuplicatesINS_8internal13scalar_sum_opIiiEEEEvT_ = comdat any

$_ZN5Eigen12SparseMatrixIiLi0EiEaSINS0_IiLi1EiEEEERS1_RKNS_16SparseMatrixBaseIT_EE = comdat any

$_ZN5Eigen12SparseMatrixIiLi1EiE19reserveInnerVectorsINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_ = comdat any

$_ZN5Eigen8internal17set_from_tripletsIN9__gnu_cxx17__normal_iteratorIPNS_7TripletIfiEESt6vectorIS5_SaIS5_EEEENS_12SparseMatrixIfLi0EiEENS0_13scalar_sum_opIffEEEEvRKT_SH_RT0_T1_ = comdat any

$_ZN5Eigen12SparseMatrixIfLi1EiE18collapseDuplicatesINS_8internal13scalar_sum_opIffEEEEvT_ = comdat any

$_ZN5Eigen12SparseMatrixIfLi0EiEaSINS0_IfLi1EiEEEERS1_RKNS_16SparseMatrixBaseIT_EE = comdat any

$_ZN5Eigen12SparseMatrixIfLi1EiE19reserveInnerVectorsINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_ = comdat any

@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl6repmatIdLi0EEEvRKN5Eigen12SparseMatrixIT_XT0_EiEEiiRS4_(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.Eigen::internal::scalar_sum_op.76", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !4
  %11 = mul nsw i64 %10, %8
  %12 = sext i32 %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !16
  %15 = mul nsw i64 %14, %12
  tail call void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %3, i64 noundef %11, i64 noundef %15)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %28

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  %22 = load i64, ptr %13, align 8, !tbaa !16
  %23 = getelementptr inbounds [4 x i8], ptr %21, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !19
  %25 = load i32, ptr %21, align 4, !tbaa !19
  %26 = sub nsw i32 %24, %25
  %27 = sext i32 %26 to i64
  br label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit

28:                                               ; preds = %4
  %29 = load i64, ptr %13, align 8, !tbaa !16
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit, label %31

31:                                               ; preds = %28
  %32 = ptrtoint ptr %17 to i64
  %33 = and i64 %32, 3
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %34, label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i

34:                                               ; preds = %31
  %35 = lshr exact i64 %32, 2
  %36 = sub nsw i64 0, %35
  %37 = and i64 %36, 3
  %38 = tail call i64 @llvm.smin.i64(i64 %37, i64 %29)
  br label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i

_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i: ; preds = %34, %31
  %.0.i.i.i.i.i.i.i.i = phi i64 [ %38, %34 ], [ %29, %31 ]
  %39 = sub nsw i64 %29, %.0.i.i.i.i.i.i.i.i
  %40 = sdiv i64 %39, 8
  %41 = shl nsw i64 %40, 3
  %42 = sdiv i64 %39, 4
  %43 = shl nsw i64 %42, 2
  %44 = add nsw i64 %41, %.0.i.i.i.i.i.i.i.i
  %45 = add nsw i64 %43, %.0.i.i.i.i.i.i.i.i
  %.off.i.i.i.i = add i64 %39, 3
  %.not.i.i.i.i = icmp ult i64 %.off.i.i.i.i, 7
  br i1 %.not.i.i.i.i, label %89, label %46

46:                                               ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i
  %47 = getelementptr [4 x i8], ptr %17, i64 %.0.i.i.i.i.i.i.i.i
  %48 = load <2 x i64>, ptr %47, align 1, !tbaa !21
  %49 = icmp sgt i64 %39, 7
  br i1 %49, label %50, label %72

50:                                               ; preds = %46
  %51 = getelementptr i8, ptr %47, i64 16
  %52 = load <4 x i32>, ptr %51, align 1, !tbaa !21
  %53 = bitcast <2 x i64> %48 to <4 x i32>
  %54 = icmp samesign ugt i64 %39, 15
  br i1 %54, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %50
  %.05777.i.i.i.i = add nsw i64 %.0.i.i.i.i.i.i.i.i, 8
  br label %.lr.ph.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %50
  %.lcssa.i.i.i.i = phi <4 x i32> [ %52, %50 ], [ %65, %.lr.ph.i.i.i.i ]
  %.sroa.067.1.lcssa.i.i.i.i = phi <4 x i32> [ %53, %50 ], [ %61, %.lr.ph.i.i.i.i ]
  %55 = add <4 x i32> %.sroa.067.1.lcssa.i.i.i.i, %.lcssa.i.i.i.i
  %56 = bitcast <4 x i32> %55 to <2 x i64>
  %57 = icmp sgt i64 %43, %41
  br i1 %57, label %67, label %72

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.05780.i.i.i.i = phi i64 [ %.057.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.05777.i.i.i.i, %.lr.ph.preheader.i.i.i.i ]
  %.057.in79.i.i.i.i = phi i64 [ %.05780.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i ]
  %.sroa.067.178.i.i.i.i = phi <4 x i32> [ %61, %.lr.ph.i.i.i.i ], [ %53, %.lr.ph.preheader.i.i.i.i ]
  %58 = phi <4 x i32> [ %65, %.lr.ph.i.i.i.i ], [ %52, %.lr.ph.preheader.i.i.i.i ]
  %59 = getelementptr inbounds [4 x i8], ptr %17, i64 %.05780.i.i.i.i
  %60 = load <4 x i32>, ptr %59, align 1, !tbaa !21
  %61 = add <4 x i32> %60, %.sroa.067.178.i.i.i.i
  %62 = getelementptr [4 x i8], ptr %17, i64 %.057.in79.i.i.i.i
  %63 = getelementptr i8, ptr %62, i64 48
  %64 = load <4 x i32>, ptr %63, align 1, !tbaa !21
  %65 = add <4 x i32> %64, %58
  %.057.i.i.i.i = add nsw i64 %.05780.i.i.i.i, 8
  %66 = icmp slt i64 %.057.i.i.i.i, %44
  br i1 %66, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !22

67:                                               ; preds = %._crit_edge.i.i.i.i
  %68 = getelementptr inbounds [4 x i8], ptr %17, i64 %44
  %69 = load <4 x i32>, ptr %68, align 1, !tbaa !21
  %70 = add <4 x i32> %69, %55
  %71 = bitcast <4 x i32> %70 to <2 x i64>
  br label %72

72:                                               ; preds = %67, %._crit_edge.i.i.i.i, %46
  %.sroa.067.0.i.i.i.i = phi <2 x i64> [ %48, %46 ], [ %71, %67 ], [ %56, %._crit_edge.i.i.i.i ]
  %73 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i to <4 x i32>
  %74 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i to <4 x i32>
  %75 = shufflevector <4 x i32> %74, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %76 = add <4 x i32> %75, %73
  %shift = shufflevector <4 x i32> %76, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = add nsw <4 x i32> %76, %shift
  %77 = extractelement <4 x i32> %foldExtExtBinop, i64 0
  %78 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i, 0
  br i1 %78, label %.lr.ph85.i.i.i.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.lr.ph85.i.i.i.i, %72
  %.075.lcssa.i.i.i.i = phi i32 [ %77, %72 ], [ %82, %.lr.ph85.i.i.i.i ]
  %79 = icmp slt i64 %45, %29
  br i1 %79, label %.lr.ph89.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i

.lr.ph85.i.i.i.i:                                 ; preds = %72, %.lr.ph85.i.i.i.i
  %.05683.i.i.i.i = phi i64 [ %83, %.lr.ph85.i.i.i.i ], [ 0, %72 ]
  %.07582.i.i.i.i = phi i32 [ %82, %.lr.ph85.i.i.i.i ], [ %77, %72 ]
  %80 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %.05683.i.i.i.i
  %81 = load i32, ptr %80, align 4, !tbaa !19
  %82 = add nsw i32 %81, %.07582.i.i.i.i
  %83 = add nuw nsw i64 %.05683.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %83, %.0.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph85.i.i.i.i, !llvm.loop !24

.lr.ph89.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %.lr.ph89.i.i.i.i
  %.05588.i.i.i.i = phi i64 [ %87, %.lr.ph89.i.i.i.i ], [ %45, %.preheader.i.i.i.i ]
  %.187.i.i.i.i = phi i32 [ %86, %.lr.ph89.i.i.i.i ], [ %.075.lcssa.i.i.i.i, %.preheader.i.i.i.i ]
  %84 = getelementptr inbounds [4 x i8], ptr %17, i64 %.05588.i.i.i.i
  %85 = load i32, ptr %84, align 4, !tbaa !19
  %86 = add nsw i32 %85, %.187.i.i.i.i
  %87 = add nsw i64 %.05588.i.i.i.i, 1
  %88 = icmp slt i64 %87, %29
  br i1 %88, label %.lr.ph89.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i, !llvm.loop !25

89:                                               ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i
  %90 = load i32, ptr %17, align 4, !tbaa !19
  %91 = icmp sgt i64 %29, 1
  br i1 %91, label %.lr.ph94.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i

.lr.ph94.i.i.i.i:                                 ; preds = %89, %.lr.ph94.i.i.i.i
  %.092.i.i.i.i = phi i64 [ %95, %.lr.ph94.i.i.i.i ], [ 1, %89 ]
  %.391.i.i.i.i = phi i32 [ %94, %.lr.ph94.i.i.i.i ], [ %90, %89 ]
  %92 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %.092.i.i.i.i
  %93 = load i32, ptr %92, align 4, !tbaa !19
  %94 = add nsw i32 %93, %.391.i.i.i.i
  %95 = add nuw nsw i64 %.092.i.i.i.i, 1
  %exitcond102.not.i.i.i.i = icmp eq i64 %95, %29
  br i1 %exitcond102.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i, label %.lr.ph94.i.i.i.i, !llvm.loop !26

_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i: ; preds = %.lr.ph89.i.i.i.i, %.lr.ph94.i.i.i.i, %89, %.preheader.i.i.i.i
  %.0.i.i = phi i32 [ %94, %.lr.ph94.i.i.i.i ], [ %.075.lcssa.i.i.i.i, %.preheader.i.i.i.i ], [ %90, %89 ], [ %86, %.lr.ph89.i.i.i.i ]
  %96 = sext i32 %.0.i.i to i64
  br label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit

_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit: ; preds = %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i, %28, %19
  %97 = phi i64 [ %22, %19 ], [ %29, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i ], [ 0, %28 ]
  %.0.i = phi i64 [ %27, %19 ], [ %96, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i ], [ 0, %28 ]
  %98 = mul nsw i32 %2, %1
  %99 = sext i32 %98 to i64
  %100 = mul nsw i64 %.0.i, %99
  %101 = icmp ugt i64 %100, 576460752303423487
  br i1 %101, label %.noexc, label %102

.noexc:                                           ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

102:                                              ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit
  %.not = icmp eq i64 %100, 0
  br i1 %.not, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit, label %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %102
  %103 = shl nuw nsw i64 %100, 4
  %104 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %103) #20
  %105 = getelementptr inbounds nuw [16 x i8], ptr %104, i64 %100
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit: ; preds = %102, %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i
  %.sroa.18.5 = phi ptr [ %105, %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i ], [ null, %102 ]
  %.sroa.11.4 = phi ptr [ %104, %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i ], [ null, %102 ]
  %106 = icmp sgt i32 %1, 0
  br i1 %106, label %.preheader71.lr.ph, label %._crit_edge134

.preheader71.lr.ph:                               ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit
  %107 = icmp sgt i32 %2, 0
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %111 = icmp sgt i64 %97, 0
  %or.cond = and i1 %107, %111
  br i1 %or.cond, label %.preheader71.us, label %._crit_edge134

.preheader71.us:                                  ; preds = %.preheader71.lr.ph, %._crit_edge123.us
  %112 = phi i64 [ %175, %._crit_edge123.us ], [ %97, %.preheader71.lr.ph ]
  %113 = phi i64 [ %176, %._crit_edge123.us ], [ %97, %.preheader71.lr.ph ]
  %114 = phi i64 [ %177, %._crit_edge123.us ], [ %97, %.preheader71.lr.ph ]
  %.026132.us = phi i32 [ %178, %._crit_edge123.us ], [ 0, %.preheader71.lr.ph ]
  %.sroa.055.0131.us = phi ptr [ %.us-phi128.us, %._crit_edge123.us ], [ %.sroa.11.4, %.preheader71.lr.ph ]
  %.sroa.11.0130.us = phi ptr [ %.us-phi127.us, %._crit_edge123.us ], [ %.sroa.11.4, %.preheader71.lr.ph ]
  %.sroa.18.0129.us = phi ptr [ %.us-phi.us, %._crit_edge123.us ], [ %.sroa.18.5, %.preheader71.lr.ph ]
  %115 = icmp sgt i64 %114, 0
  br i1 %115, label %.preheader.us138, label %._crit_edge123.us

._crit_edge115.us:                                ; preds = %._crit_edge.us, %.preheader.us138
  %116 = phi i64 [ %172, %.preheader.us138 ], [ %139, %._crit_edge.us ]
  %117 = phi i64 [ %173, %.preheader.us138 ], [ %139, %._crit_edge.us ]
  %.sroa.18.3.lcssa.us = phi ptr [ %.sroa.18.2119.us, %.preheader.us138 ], [ %.sroa.18.4.lcssa.us, %._crit_edge.us ]
  %.sroa.11.2.lcssa.us = phi ptr [ %.sroa.11.1120.us, %.preheader.us138 ], [ %.sroa.11.3.lcssa.us, %._crit_edge.us ]
  %.sroa.055.3.lcssa.us = phi ptr [ %.sroa.055.2121.us, %.preheader.us138 ], [ %.sroa.055.4.lcssa.us, %._crit_edge.us ]
  %118 = add nuw nsw i32 %.025122.us139, 1
  %exitcond166.not = icmp eq i32 %118, %2
  br i1 %exitcond166.not, label %._crit_edge123.us, label %.preheader.us138, !llvm.loop !27

.lr.ph114.us:                                     ; preds = %.preheader.us138, %._crit_edge.us
  %119 = phi i64 [ %139, %._crit_edge.us ], [ %172, %.preheader.us138 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.us ], [ 0, %.preheader.us138 ]
  %.sroa.055.3112.us = phi ptr [ %.sroa.055.4.lcssa.us, %._crit_edge.us ], [ %.sroa.055.2121.us, %.preheader.us138 ]
  %.sroa.11.2111.us = phi ptr [ %.sroa.11.3.lcssa.us, %._crit_edge.us ], [ %.sroa.11.1120.us, %.preheader.us138 ]
  %.sroa.18.3110.us = phi ptr [ %.sroa.18.4.lcssa.us, %._crit_edge.us ], [ %.sroa.18.2119.us, %.preheader.us138 ]
  %120 = load ptr, ptr %108, align 8, !tbaa !29
  %121 = load ptr, ptr %109, align 8, !tbaa !30
  %122 = load ptr, ptr %110, align 8, !tbaa !18
  %123 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %indvars.iv
  %124 = load i32, ptr %123, align 4, !tbaa !19
  %125 = sext i32 %124 to i64
  %126 = load ptr, ptr %16, align 8, !tbaa !17
  %127 = icmp eq ptr %126, null
  br i1 %127, label %133, label %128

128:                                              ; preds = %.lr.ph114.us
  %129 = getelementptr inbounds nuw [4 x i8], ptr %126, i64 %indvars.iv
  %130 = load i32, ptr %129, align 4, !tbaa !19
  %131 = sext i32 %130 to i64
  %132 = add nsw i64 %131, %125
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us

133:                                              ; preds = %.lr.ph114.us
  %134 = getelementptr i8, ptr %123, i64 4
  %135 = load i32, ptr %134, align 4, !tbaa !19
  %136 = sext i32 %135 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us: ; preds = %133, %128
  %.sink.i.us = phi i64 [ %136, %133 ], [ %132, %128 ]
  %137 = icmp sgt i64 %.sink.i.us, %125
  br i1 %137, label %.lr.ph.us.preheader, label %._crit_edge.us

.lr.ph.us.preheader:                              ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us
  %138 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.lr.ph.us

._crit_edge.us.loopexit:                          ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backERKS2_.exit.us
  %.pre = load i64, ptr %13, align 8, !tbaa !16
  br label %._crit_edge.us

._crit_edge.us:                                   ; preds = %._crit_edge.us.loopexit, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us
  %139 = phi i64 [ %119, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us ], [ %.pre, %._crit_edge.us.loopexit ]
  %.sroa.18.4.lcssa.us = phi ptr [ %.sroa.18.3110.us, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us ], [ %.sroa.18.6.us, %._crit_edge.us.loopexit ]
  %.sroa.11.3.lcssa.us = phi ptr [ %.sroa.11.2111.us, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us ], [ %.sroa.11.5.us, %._crit_edge.us.loopexit ]
  %.sroa.055.4.lcssa.us = phi ptr [ %.sroa.055.3112.us, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us ], [ %.sroa.055.6.us, %._crit_edge.us.loopexit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %140 = icmp sgt i64 %139, %indvars.iv.next
  br i1 %140, label %.lr.ph114.us, label %._crit_edge115.us, !llvm.loop !31

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backERKS2_.exit.us
  %.sroa.055.4107.us = phi ptr [ %.sroa.055.6.us, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backERKS2_.exit.us ], [ %.sroa.055.3112.us, %.lr.ph.us.preheader ]
  %.sroa.11.3106.us = phi ptr [ %.sroa.11.5.us, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backERKS2_.exit.us ], [ %.sroa.11.2111.us, %.lr.ph.us.preheader ]
  %.sroa.18.4105.us = phi ptr [ %.sroa.18.6.us, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backERKS2_.exit.us ], [ %.sroa.18.3110.us, %.lr.ph.us.preheader ]
  %.sroa.9.0104.us = phi i64 [ %171, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backERKS2_.exit.us ], [ %125, %.lr.ph.us.preheader ]
  %141 = load i64, ptr %9, align 8, !tbaa !4
  %142 = getelementptr inbounds [4 x i8], ptr %121, i64 %.sroa.9.0104.us
  %143 = load i32, ptr %142, align 4, !tbaa !19
  %144 = trunc i64 %141 to i32
  %145 = mul i32 %.026132.us, %144
  %146 = add i32 %145, %143
  %147 = load i64, ptr %13, align 8, !tbaa !16
  %148 = trunc i64 %147 to i32
  %149 = mul i32 %.025122.us139, %148
  %150 = add i32 %149, %138
  %151 = getelementptr inbounds [8 x i8], ptr %120, i64 %.sroa.9.0104.us
  %152 = load double, ptr %151, align 8, !tbaa !32
  %.not.i.us = icmp eq ptr %.sroa.11.3106.us, %.sroa.18.4105.us
  br i1 %.not.i.us, label %154, label %153

153:                                              ; preds = %.lr.ph.us
  store i32 %146, ptr %.sroa.11.3106.us, align 8, !tbaa !19
  %.sroa.6.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %.sroa.11.3106.us, i64 4
  store i32 %150, ptr %.sroa.6.0..sroa_idx.us, align 4, !tbaa !19
  %.sroa.7.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %.sroa.11.3106.us, i64 8
  store double %152, ptr %.sroa.7.0..sroa_idx.us, align 8, !tbaa !32
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backERKS2_.exit.us

154:                                              ; preds = %.lr.ph.us
  %155 = ptrtoint ptr %.sroa.11.3106.us to i64
  %156 = ptrtoint ptr %.sroa.055.4107.us to i64
  %157 = sub i64 %155, %156
  %158 = icmp eq i64 %157, 9223372036854775792
  br i1 %158, label %.split.us, label %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.us

_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.us: ; preds = %154
  %159 = ashr exact i64 %157, 4
  %.sroa.speculated.i.i.i.us = tail call i64 @llvm.umax.i64(i64 %159, i64 1)
  %160 = add nsw i64 %.sroa.speculated.i.i.i.us, %159
  %161 = icmp ult i64 %160, %159
  %162 = tail call i64 @llvm.umin.i64(i64 %160, i64 576460752303423487)
  %163 = select i1 %161, i64 576460752303423487, i64 %162
  %.not.i.i.i.us = icmp ne i64 %163, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.us)
  %164 = shl nuw nsw i64 %163, 4
  %165 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %164) #20
          to label %.noexc40.us unwind label %.loopexit.split.us

.noexc40.us:                                      ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.us
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 %157
  store i32 %146, ptr %166, align 8, !tbaa !19
  %.sroa.6.0..sroa_idx46.us = getelementptr inbounds nuw i8, ptr %166, i64 4
  store i32 %150, ptr %.sroa.6.0..sroa_idx46.us, align 4, !tbaa !19
  %.sroa.7.0..sroa_idx48.us = getelementptr inbounds nuw i8, ptr %166, i64 8
  store double %152, ptr %.sroa.7.0..sroa_idx48.us, align 8, !tbaa !32
  %.not10.i.i.i.i.i.us = icmp eq ptr %.sroa.055.4107.us, %.sroa.11.3106.us
  br i1 %.not10.i.i.i.i.i.us, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.us, label %.lr.ph.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.us:                              ; preds = %.noexc40.us, %.lr.ph.i.i.i.i.i.us
  %.012.i.i.i.i.i.us = phi ptr [ %168, %.lr.ph.i.i.i.i.i.us ], [ %165, %.noexc40.us ]
  %.0911.i.i.i.i.i.us = phi ptr [ %167, %.lr.ph.i.i.i.i.i.us ], [ %.sroa.055.4107.us, %.noexc40.us ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.us, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.us, i64 16, i1 false), !tbaa.struct !34, !alias.scope !35
  %167 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.us, i64 16
  %168 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.us, i64 16
  %.not.i.i.i.i.i.us = icmp eq ptr %167, %.sroa.11.3106.us
  br i1 %.not.i.i.i.i.i.us, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.us, label %.lr.ph.i.i.i.i.i.us, !llvm.loop !39

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.us: ; preds = %.lr.ph.i.i.i.i.i.us, %.noexc40.us
  %.0.lcssa.i.i.i.i.i.us = phi ptr [ %165, %.noexc40.us ], [ %168, %.lr.ph.i.i.i.i.i.us ]
  %.not.i23.i.i.us = icmp eq ptr %.sroa.055.4107.us, null
  br i1 %.not.i23.i.i.us, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us, label %169

169:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.us
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.055.4107.us, i64 noundef %157) #21
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us: ; preds = %169, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.us
  %170 = getelementptr inbounds nuw [16 x i8], ptr %165, i64 %163
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backERKS2_.exit.us

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backERKS2_.exit.us: ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us, %153
  %.sroa.18.6.us = phi ptr [ %170, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us ], [ %.sroa.18.4105.us, %153 ]
  %.0.lcssa.i.i.i.i.i.pn.us = phi ptr [ %.0.lcssa.i.i.i.i.i.us, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us ], [ %.sroa.11.3106.us, %153 ]
  %.sroa.055.6.us = phi ptr [ %165, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us ], [ %.sroa.055.4107.us, %153 ]
  %.sroa.11.5.us = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.pn.us, i64 16
  %171 = add nsw i64 %.sroa.9.0104.us, 1
  %exitcond.not = icmp eq i64 %171, %.sink.i.us
  br i1 %exitcond.not, label %._crit_edge.us.loopexit, label %.lr.ph.us, !llvm.loop !40

.preheader.us138:                                 ; preds = %.preheader71.us, %._crit_edge115.us
  %172 = phi i64 [ %116, %._crit_edge115.us ], [ %112, %.preheader71.us ]
  %173 = phi i64 [ %117, %._crit_edge115.us ], [ %113, %.preheader71.us ]
  %.025122.us139 = phi i32 [ %118, %._crit_edge115.us ], [ 0, %.preheader71.us ]
  %.sroa.055.2121.us = phi ptr [ %.sroa.055.3.lcssa.us, %._crit_edge115.us ], [ %.sroa.055.0131.us, %.preheader71.us ]
  %.sroa.11.1120.us = phi ptr [ %.sroa.11.2.lcssa.us, %._crit_edge115.us ], [ %.sroa.11.0130.us, %.preheader71.us ]
  %.sroa.18.2119.us = phi ptr [ %.sroa.18.3.lcssa.us, %._crit_edge115.us ], [ %.sroa.18.0129.us, %.preheader71.us ]
  %174 = icmp sgt i64 %173, 0
  br i1 %174, label %.lr.ph114.us, label %._crit_edge115.us

._crit_edge123.us:                                ; preds = %._crit_edge115.us, %.preheader71.us
  %175 = phi i64 [ %112, %.preheader71.us ], [ %116, %._crit_edge115.us ]
  %176 = phi i64 [ %113, %.preheader71.us ], [ %117, %._crit_edge115.us ]
  %177 = phi i64 [ %114, %.preheader71.us ], [ %117, %._crit_edge115.us ]
  %.us-phi.us = phi ptr [ %.sroa.18.0129.us, %.preheader71.us ], [ %.sroa.18.3.lcssa.us, %._crit_edge115.us ]
  %.us-phi127.us = phi ptr [ %.sroa.11.0130.us, %.preheader71.us ], [ %.sroa.11.2.lcssa.us, %._crit_edge115.us ]
  %.us-phi128.us = phi ptr [ %.sroa.055.0131.us, %.preheader71.us ], [ %.sroa.055.3.lcssa.us, %._crit_edge115.us ]
  %178 = add nuw nsw i32 %.026132.us, 1
  %exitcond167.not = icmp eq i32 %178, %1
  br i1 %exitcond167.not, label %._crit_edge134, label %.preheader71.us, !llvm.loop !41

.loopexit.split.us:                               ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %186

._crit_edge134:                                   ; preds = %._crit_edge123.us, %.preheader71.lr.ph, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit
  %.sroa.18.0.lcssa = phi ptr [ %.sroa.18.5, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit ], [ %.sroa.18.5, %.preheader71.lr.ph ], [ %.us-phi.us, %._crit_edge123.us ]
  %.sroa.11.0.lcssa = phi ptr [ %.sroa.11.4, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit ], [ %.sroa.11.4, %.preheader71.lr.ph ], [ %.us-phi127.us, %._crit_edge123.us ]
  %.sroa.055.0.lcssa = phi ptr [ %.sroa.11.4, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit ], [ %.sroa.11.4, %.preheader71.lr.ph ], [ %.us-phi128.us, %._crit_edge123.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.sroa.055.0.lcssa, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %.sroa.11.0.lcssa, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN5Eigen8internal17set_from_tripletsIN9__gnu_cxx17__normal_iteratorIPNS_7TripletIdiEESt6vectorIS5_SaIS5_EEEENS_12SparseMatrixIdLi0EiEENS0_13scalar_sum_opIddEEEEvRKT_SH_RT0_T1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull %5)
          to label %179 unwind label %184

.split.us:                                        ; preds = %154
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
          to label %.noexc39 unwind label %.loopexit.split-lp

.noexc39:                                         ; preds = %.split.us
  unreachable

.loopexit.split-lp:                               ; preds = %.split.us
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %186

179:                                              ; preds = %._crit_edge134
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i.i.i41 = icmp eq ptr %.sroa.055.0.lcssa, null
  br i1 %.not.i.i.i41, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit, label %180

180:                                              ; preds = %179
  %181 = ptrtoint ptr %.sroa.18.0.lcssa to i64
  %182 = ptrtoint ptr %.sroa.055.0.lcssa to i64
  %183 = sub i64 %181, %182
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.055.0.lcssa, i64 noundef %183) #21
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit: ; preds = %179, %180
  ret void

184:                                              ; preds = %._crit_edge134
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %186

186:                                              ; preds = %.loopexit.split.us, %.loopexit.split-lp, %184
  %.sroa.18.1 = phi ptr [ %.sroa.18.0.lcssa, %184 ], [ %.sroa.11.3106.us, %.loopexit.split.us ], [ %.sroa.11.3106.us, %.loopexit.split-lp ]
  %.sroa.055.1 = phi ptr [ %.sroa.055.0.lcssa, %184 ], [ %.sroa.055.4107.us, %.loopexit.split.us ], [ %.sroa.055.4107.us, %.loopexit.split-lp ]
  %.pn.pn.pn = phi { ptr, i32 } [ %185, %184 ], [ %lpad.loopexit.us, %.loopexit.split.us ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i42 = icmp eq ptr %.sroa.055.1, null
  br i1 %.not.i.i.i42, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit43, label %187

187:                                              ; preds = %186
  %188 = ptrtoint ptr %.sroa.18.1 to i64
  %189 = ptrtoint ptr %.sroa.055.1 to i64
  %190 = sub i64 %188, %189
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.055.1, i64 noundef %190) #21
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit43

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit43: ; preds = %186, %187
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %5, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !16
  %.not = icmp ne i64 %7, %2
  %8 = icmp eq i64 %7, 0
  %or.cond = or i1 %.not, %8
  br i1 %or.cond, label %9, label %18

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  tail call void @free(ptr noundef %11) #22
  %12 = shl i64 %2, 2
  %13 = add i64 %12, 4
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #23
  store ptr %14, ptr %10, align 8, !tbaa !18
  %.not6 = icmp eq ptr %14, null
  br i1 %.not6, label %15, label %17

15:                                               ; preds = %9
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !43
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
  unreachable

17:                                               ; preds = %9
  store i64 %2, ptr %6, align 8, !tbaa !16
  br label %18

18:                                               ; preds = %3, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %.not7 = icmp eq ptr %20, null
  br i1 %.not7, label %22, label %21

21:                                               ; preds = %18
  tail call void @free(ptr noundef nonnull %20) #22
  store ptr null, ptr %19, align 8, !tbaa !17
  %.pre = load i64, ptr %6, align 8, !tbaa !16
  br label %22

22:                                               ; preds = %21, %18
  %23 = phi i64 [ %.pre, %21 ], [ %2, %18 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  %26 = shl i64 %23, 2
  %27 = add i64 %26, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 %27, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl6repmatIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EEiiRNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !45
  %8 = mul nsw i64 %7, %5
  %9 = sext i32 %2 to i64
  %10 = icmp eq i64 %8, 0
  %11 = icmp eq i32 %2, 0
  %or.cond.i.i = or i1 %11, %10
  br i1 %or.cond.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit, label %12

12:                                               ; preds = %4
  %13 = sdiv i64 9223372036854775807, %9
  %14 = icmp sgt i64 %8, %13
  br i1 %14, label %15, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit

15:                                               ; preds = %12
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !43
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit: ; preds = %4, %12
  %17 = mul nsw i64 %8, %9
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %17, i64 noundef %8, i64 noundef %9)
  %18 = icmp sgt i32 %1, 0
  br i1 %18, label %.preheader.lr.ph, label %._crit_edge24

.preheader.lr.ph:                                 ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %19 = icmp sgt i32 %2, 0
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %19, label %.preheader.us.preheader, label %._crit_edge24

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count41 = zext nneg i32 %1 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv38 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next39, %._crit_edge.us ]
  br label %21

21:                                               ; preds = %.preheader.us, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS1_IdLin1ELi1ELi0ELin1ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit.us
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS1_IdLin1ELi1ELi0ELin1ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit.us ]
  %22 = load i64, ptr %6, align 8, !tbaa !45
  %23 = mul nsw i64 %22, %indvars.iv38
  %24 = load ptr, ptr %3, align 8, !tbaa !47, !noalias !49
  %25 = getelementptr inbounds [8 x i8], ptr %24, i64 %23
  %26 = load i64, ptr %20, align 8, !tbaa !52, !noalias !49
  %27 = mul nsw i64 %26, %indvars.iv
  %28 = getelementptr inbounds [8 x i8], ptr %25, i64 %27
  %29 = load ptr, ptr %0, align 8, !tbaa !53
  %30 = ptrtoint ptr %28 to i64
  %31 = and i64 %30, 7
  %.not.i.i.i.i.i.i.i.i.i.i.us = icmp eq i64 %31, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.us, label %.lr.ph52.i.i.i.i.i.i.i.i.i.i.us, label %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i.i.us

.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i.i.us:        ; preds = %21
  %32 = icmp sgt i64 %22, 0
  br i1 %32, label %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.us.preheader, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS1_IdLin1ELi1ELi0ELin1ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit.us

.preheader.us.i.i.i.i.i.i.i.i.i.i.i.us.preheader: ; preds = %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i.i.us, %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.us.preheader
  %.09.us.i.i.i.i.i.i.i.i.i.i.i.us = phi i64 [ %36, %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.us.preheader ], [ 0, %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i.i.us ]
  %33 = getelementptr [8 x i8], ptr %28, i64 %.09.us.i.i.i.i.i.i.i.i.i.i.i.us
  %34 = getelementptr [8 x i8], ptr %29, i64 %.09.us.i.i.i.i.i.i.i.i.i.i.i.us
  %35 = load double, ptr %34, align 8, !tbaa !32
  store double %35, ptr %33, align 8, !tbaa !32
  %36 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i.i.i.i.us, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.us = icmp eq i64 %36, %22
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.us, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS1_IdLin1ELi1ELi0ELin1ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit.us, label %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.us.preheader, !llvm.loop !54

.lr.ph52.i.i.i.i.i.i.i.i.i.i.us:                  ; preds = %21
  %37 = lshr exact i64 %30, 3
  %38 = and i64 %37, 1
  %39 = tail call i64 @llvm.smin.i64(i64 %38, i64 %22)
  %40 = sub nsw i64 %22, %39
  %41 = and i64 %40, -2
  %42 = add nsw i64 %41, %39
  %43 = icmp sgt i64 %39, 0
  br i1 %43, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.us, label %.preheader43.i.i.i.i.i.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.i.i.i.i.i.us:                    ; preds = %.lr.ph52.i.i.i.i.i.i.i.i.i.i.us
  %44 = load double, ptr %29, align 8, !tbaa !32
  store double %44, ptr %28, align 8, !tbaa !32
  br label %.preheader43.i.i.i.i.i.i.i.i.i.i.us

.preheader43.i.i.i.i.i.i.i.i.i.i.us:              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.us, %.lr.ph52.i.i.i.i.i.i.i.i.i.i.us
  %45 = icmp sgt i64 %40, 1
  br i1 %45, label %.lr.ph47.i.i.i.i.i.i.i.i.i.i.us, label %.preheader.i.i.i.i.i.i.i.i.i.i.us

.lr.ph47.i.i.i.i.i.i.i.i.i.i.us:                  ; preds = %.preheader43.i.i.i.i.i.i.i.i.i.i.us, %.lr.ph47.i.i.i.i.i.i.i.i.i.i.us
  %.03246.i.i.i.i.i.i.i.i.i.i.us = phi i64 [ %49, %.lr.ph47.i.i.i.i.i.i.i.i.i.i.us ], [ %39, %.preheader43.i.i.i.i.i.i.i.i.i.i.us ]
  %46 = getelementptr [8 x i8], ptr %28, i64 %.03246.i.i.i.i.i.i.i.i.i.i.us
  %47 = getelementptr inbounds [8 x i8], ptr %29, i64 %.03246.i.i.i.i.i.i.i.i.i.i.us
  %48 = load <2 x double>, ptr %47, align 1, !tbaa !21
  store <2 x double> %48, ptr %46, align 16, !tbaa !21
  %49 = add nsw i64 %.03246.i.i.i.i.i.i.i.i.i.i.us, 2
  %50 = icmp slt i64 %49, %42
  br i1 %50, label %.lr.ph47.i.i.i.i.i.i.i.i.i.i.us, label %.preheader.i.i.i.i.i.i.i.i.i.i.us, !llvm.loop !55

.preheader.i.i.i.i.i.i.i.i.i.i.us:                ; preds = %.lr.ph47.i.i.i.i.i.i.i.i.i.i.us, %.preheader43.i.i.i.i.i.i.i.i.i.i.us
  %51 = icmp slt i64 %42, %22
  br i1 %51, label %.lr.ph49.i.i.i.i.i.i.i.i.i.i.us, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS1_IdLin1ELi1ELi0ELin1ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit.us

.lr.ph49.i.i.i.i.i.i.i.i.i.i.us:                  ; preds = %.preheader.i.i.i.i.i.i.i.i.i.i.us, %.lr.ph49.i.i.i.i.i.i.i.i.i.i.us
  %.048.i.i.i.i.i.i.i.i.i.i.us = phi i64 [ %55, %.lr.ph49.i.i.i.i.i.i.i.i.i.i.us ], [ %42, %.preheader.i.i.i.i.i.i.i.i.i.i.us ]
  %52 = getelementptr [8 x i8], ptr %28, i64 %.048.i.i.i.i.i.i.i.i.i.i.us
  %53 = getelementptr [8 x i8], ptr %29, i64 %.048.i.i.i.i.i.i.i.i.i.i.us
  %54 = load double, ptr %53, align 8, !tbaa !32
  store double %54, ptr %52, align 8, !tbaa !32
  %55 = add nsw i64 %.048.i.i.i.i.i.i.i.i.i.i.us, 1
  %56 = icmp slt i64 %55, %22
  br i1 %56, label %.lr.ph49.i.i.i.i.i.i.i.i.i.i.us, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS1_IdLin1ELi1ELi0ELin1ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit.us, !llvm.loop !56

_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS1_IdLin1ELi1ELi0ELin1ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit.us: ; preds = %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.us.preheader, %.lr.ph49.i.i.i.i.i.i.i.i.i.i.us, %.preheader.i.i.i.i.i.i.i.i.i.i.us, %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i.i.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %21, !llvm.loop !57

._crit_edge.us:                                   ; preds = %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS1_IdLin1ELi1ELi0ELin1ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit.us
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond42.not = icmp eq i64 %indvars.iv.next39, %wide.trip.count41
  br i1 %exitcond42.not, label %._crit_edge24, label %.preheader.us, !llvm.loop !58

._crit_edge24:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl6repmatIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES3_EEvRKNS1_10MatrixBaseIT_EEiiRNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !45
  %8 = mul nsw i64 %7, %5
  %9 = sext i32 %2 to i64
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %8, i64 noundef %9)
  %10 = icmp sgt i32 %1, 0
  br i1 %10, label %.preheader.lr.ph, label %._crit_edge24

.preheader.lr.ph:                                 ; preds = %4
  %11 = icmp sgt i32 %2, 0
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %11, label %.preheader.us.preheader, label %._crit_edge24

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count41 = zext nneg i32 %1 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv38 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next39, %._crit_edge.us ]
  br label %13

13:                                               ; preds = %.preheader.us, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE.exit.us
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE.exit.us ]
  %14 = load i64, ptr %6, align 8, !tbaa !45
  %15 = mul nsw i64 %14, %indvars.iv38
  %16 = load ptr, ptr %3, align 8, !tbaa !53, !noalias !59
  %17 = getelementptr inbounds [8 x i8], ptr %16, i64 %15
  %18 = load i64, ptr %12, align 8, !tbaa !45, !noalias !59
  %19 = mul nsw i64 %18, %indvars.iv
  %20 = getelementptr inbounds [8 x i8], ptr %17, i64 %19
  %21 = load ptr, ptr %0, align 8, !tbaa !53
  %22 = ptrtoint ptr %20 to i64
  %23 = and i64 %22, 7
  %.not.i.i.i.i.i.i.i.i.i.i.us = icmp eq i64 %23, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.us, label %.lr.ph52.i.i.i.i.i.i.i.i.i.i.us, label %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i.i.us

.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i.i.us:        ; preds = %13
  %24 = icmp sgt i64 %14, 0
  br i1 %24, label %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.us.preheader, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE.exit.us

.preheader.us.i.i.i.i.i.i.i.i.i.i.i.us.preheader: ; preds = %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i.i.us, %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.us.preheader
  %.09.us.i.i.i.i.i.i.i.i.i.i.i.us = phi i64 [ %28, %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.us.preheader ], [ 0, %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i.i.us ]
  %25 = getelementptr [8 x i8], ptr %20, i64 %.09.us.i.i.i.i.i.i.i.i.i.i.i.us
  %26 = getelementptr [8 x i8], ptr %21, i64 %.09.us.i.i.i.i.i.i.i.i.i.i.i.us
  %27 = load double, ptr %26, align 8, !tbaa !32
  store double %27, ptr %25, align 8, !tbaa !32
  %28 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i.i.i.i.us, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.us = icmp eq i64 %28, %14
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.us, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE.exit.us, label %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.us.preheader, !llvm.loop !62

.lr.ph52.i.i.i.i.i.i.i.i.i.i.us:                  ; preds = %13
  %29 = lshr exact i64 %22, 3
  %30 = and i64 %29, 1
  %31 = tail call i64 @llvm.smin.i64(i64 %30, i64 %14)
  %32 = sub nsw i64 %14, %31
  %33 = and i64 %32, -2
  %34 = add nsw i64 %33, %31
  %35 = icmp sgt i64 %31, 0
  br i1 %35, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.us, label %.preheader43.i.i.i.i.i.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.i.i.i.i.i.us:                    ; preds = %.lr.ph52.i.i.i.i.i.i.i.i.i.i.us
  %36 = load double, ptr %21, align 8, !tbaa !32
  store double %36, ptr %20, align 8, !tbaa !32
  br label %.preheader43.i.i.i.i.i.i.i.i.i.i.us

.preheader43.i.i.i.i.i.i.i.i.i.i.us:              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.us, %.lr.ph52.i.i.i.i.i.i.i.i.i.i.us
  %37 = icmp sgt i64 %32, 1
  br i1 %37, label %.lr.ph47.i.i.i.i.i.i.i.i.i.i.us, label %.preheader.i.i.i.i.i.i.i.i.i.i.us

.lr.ph47.i.i.i.i.i.i.i.i.i.i.us:                  ; preds = %.preheader43.i.i.i.i.i.i.i.i.i.i.us, %.lr.ph47.i.i.i.i.i.i.i.i.i.i.us
  %.03246.i.i.i.i.i.i.i.i.i.i.us = phi i64 [ %41, %.lr.ph47.i.i.i.i.i.i.i.i.i.i.us ], [ %31, %.preheader43.i.i.i.i.i.i.i.i.i.i.us ]
  %38 = getelementptr [8 x i8], ptr %20, i64 %.03246.i.i.i.i.i.i.i.i.i.i.us
  %39 = getelementptr inbounds [8 x i8], ptr %21, i64 %.03246.i.i.i.i.i.i.i.i.i.i.us
  %40 = load <2 x double>, ptr %39, align 1, !tbaa !21
  store <2 x double> %40, ptr %38, align 16, !tbaa !21
  %41 = add nsw i64 %.03246.i.i.i.i.i.i.i.i.i.i.us, 2
  %42 = icmp slt i64 %41, %34
  br i1 %42, label %.lr.ph47.i.i.i.i.i.i.i.i.i.i.us, label %.preheader.i.i.i.i.i.i.i.i.i.i.us, !llvm.loop !63

.preheader.i.i.i.i.i.i.i.i.i.i.us:                ; preds = %.lr.ph47.i.i.i.i.i.i.i.i.i.i.us, %.preheader43.i.i.i.i.i.i.i.i.i.i.us
  %43 = icmp slt i64 %34, %14
  br i1 %43, label %.lr.ph49.i.i.i.i.i.i.i.i.i.i.us, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE.exit.us

.lr.ph49.i.i.i.i.i.i.i.i.i.i.us:                  ; preds = %.preheader.i.i.i.i.i.i.i.i.i.i.us, %.lr.ph49.i.i.i.i.i.i.i.i.i.i.us
  %.048.i.i.i.i.i.i.i.i.i.i.us = phi i64 [ %47, %.lr.ph49.i.i.i.i.i.i.i.i.i.i.us ], [ %34, %.preheader.i.i.i.i.i.i.i.i.i.i.us ]
  %44 = getelementptr [8 x i8], ptr %20, i64 %.048.i.i.i.i.i.i.i.i.i.i.us
  %45 = getelementptr [8 x i8], ptr %21, i64 %.048.i.i.i.i.i.i.i.i.i.i.us
  %46 = load double, ptr %45, align 8, !tbaa !32
  store double %46, ptr %44, align 8, !tbaa !32
  %47 = add nsw i64 %.048.i.i.i.i.i.i.i.i.i.i.us, 1
  %48 = icmp slt i64 %47, %14
  br i1 %48, label %.lr.ph49.i.i.i.i.i.i.i.i.i.i.us, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE.exit.us, !llvm.loop !64

_ZN5Eigen5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE.exit.us: ; preds = %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.us.preheader, %.lr.ph49.i.i.i.i.i.i.i.i.i.i.us, %.preheader.i.i.i.i.i.i.i.i.i.i.us, %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i.i.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %13, !llvm.loop !65

._crit_edge.us:                                   ; preds = %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE.exit.us
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond42.not = icmp eq i64 %indvars.iv.next39, %wide.trip.count41
  br i1 %exitcond42.not, label %._crit_edge24, label %.preheader.us, !llvm.loop !66

._crit_edge24:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #2 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !43
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !45
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !53
  tail call void @free(ptr noundef %15) #22
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 2305843009213693951
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !43
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 3
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #23
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !43
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !53
  br label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !45
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl6repmatIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EEiiRNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !52
  %8 = mul nsw i64 %7, %5
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !67
  %12 = mul nsw i64 %11, %9
  %13 = icmp eq i64 %8, 0
  %14 = icmp eq i64 %12, 0
  %or.cond.i.i = or i1 %13, %14
  br i1 %or.cond.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit, label %15

15:                                               ; preds = %4
  %16 = sdiv i64 9223372036854775807, %12
  %17 = icmp sgt i64 %8, %16
  br i1 %17, label %18, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit

18:                                               ; preds = %15
  %19 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %19, align 8, !tbaa !43
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit: ; preds = %4, %15
  %20 = mul nsw i64 %12, %8
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %20, i64 noundef %8, i64 noundef %12)
  %21 = icmp sgt i32 %1, 0
  br i1 %21, label %.preheader.lr.ph, label %._crit_edge49

.preheader.lr.ph:                                 ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %22 = icmp sgt i32 %2, 0
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %22, label %.preheader.us.preheader, label %._crit_edge49

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count69 = zext nneg i32 %1 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv66 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next67, %._crit_edge.us ]
  br label %24

24:                                               ; preds = %.preheader.us, %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSC_.exit.us
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSC_.exit.us ]
  %25 = load i64, ptr %6, align 8, !tbaa !52
  %26 = mul nsw i64 %25, %indvars.iv66
  %27 = load i64, ptr %10, align 8, !tbaa !67
  %28 = mul nsw i64 %27, %indvars.iv
  %29 = load ptr, ptr %3, align 8, !tbaa !47, !noalias !68
  %30 = getelementptr inbounds [8 x i8], ptr %29, i64 %26
  %31 = load i64, ptr %23, align 8, !tbaa !52, !noalias !68
  %32 = mul nsw i64 %28, %31
  %33 = getelementptr inbounds [8 x i8], ptr %30, i64 %32
  %34 = load ptr, ptr %0, align 8, !tbaa !47
  %35 = ptrtoint ptr %33 to i64
  %36 = and i64 %35, 7
  %.not.i.us = icmp eq i64 %36, 0
  br i1 %.not.i.us, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.us, label %37

37:                                               ; preds = %24
  %38 = icmp sgt i64 %27, 0
  %39 = icmp sgt i64 %25, 0
  %or.cond.us = and i1 %39, %38
  br i1 %or.cond.us, label %.preheader.us.i.i.us, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSC_.exit.us

.preheader.us.i.i.us:                             ; preds = %37, %._crit_edge.us.i.i.us
  %.0810.us.i.i.us = phi i64 [ %47, %._crit_edge.us.i.i.us ], [ 0, %37 ]
  %40 = mul nsw i64 %.0810.us.i.i.us, %31
  %41 = getelementptr [8 x i8], ptr %33, i64 %40
  %42 = mul nuw nsw i64 %.0810.us.i.i.us, %25
  %invariant.gep.us.i.i.us = getelementptr [8 x i8], ptr %34, i64 %42
  br label %43

43:                                               ; preds = %43, %.preheader.us.i.i.us
  %.09.us.i.i.us = phi i64 [ 0, %.preheader.us.i.i.us ], [ %46, %43 ]
  %44 = getelementptr [8 x i8], ptr %41, i64 %.09.us.i.i.us
  %gep.us.i.i.us = getelementptr [8 x i8], ptr %invariant.gep.us.i.i.us, i64 %.09.us.i.i.us
  %45 = load double, ptr %gep.us.i.i.us, align 8, !tbaa !32
  store double %45, ptr %44, align 8, !tbaa !32
  %46 = add nuw nsw i64 %.09.us.i.i.us, 1
  %exitcond.not.i.i.us = icmp eq i64 %46, %25
  br i1 %exitcond.not.i.i.us, label %._crit_edge.us.i.i.us, label %43, !llvm.loop !71

._crit_edge.us.i.i.us:                            ; preds = %43
  %47 = add nuw nsw i64 %.0810.us.i.i.us, 1
  %exitcond14.not.i.i.us = icmp eq i64 %47, %27
  br i1 %exitcond14.not.i.i.us, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSC_.exit.us, label %.preheader.us.i.i.us, !llvm.loop !72

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.us: ; preds = %24
  %48 = and i64 %31, 1
  %49 = icmp sgt i64 %27, 0
  br i1 %49, label %.lr.ph54.i.us, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSC_.exit.us

.lr.ph54.i.us:                                    ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.us
  %50 = lshr exact i64 %35, 3
  %51 = and i64 %50, 1
  %52 = tail call i64 @llvm.smin.i64(i64 %51, i64 %25)
  br label %53

53:                                               ; preds = %._crit_edge.i.us, %.lr.ph54.i.us
  %.03453.i.us = phi i64 [ 0, %.lr.ph54.i.us ], [ %78, %._crit_edge.i.us ]
  %.03552.i.us = phi i64 [ %52, %.lr.ph54.i.us ], [ %.sroa.speculated.i.us, %._crit_edge.i.us ]
  %54 = sub nsw i64 %25, %.03552.i.us
  %55 = and i64 %54, -2
  %56 = add nsw i64 %55, %.03552.i.us
  %57 = icmp sgt i64 %.03552.i.us, 0
  br i1 %57, label %.lr.ph.i.us, label %.preheader43.i.us

.lr.ph.i.us:                                      ; preds = %53
  %58 = mul nsw i64 %.03453.i.us, %31
  %59 = getelementptr [8 x i8], ptr %33, i64 %58
  %60 = mul nsw i64 %.03453.i.us, %25
  %invariant.gep.i.us = getelementptr [8 x i8], ptr %34, i64 %60
  %61 = load double, ptr %invariant.gep.i.us, align 8, !tbaa !32
  store double %61, ptr %59, align 8, !tbaa !32
  br label %.preheader43.i.us

.preheader43.i.us:                                ; preds = %.lr.ph.i.us, %53
  %62 = icmp sgt i64 %54, 1
  br i1 %62, label %.lr.ph47.i.preheader.us, label %.preheader.i.us

.lr.ph47.i.us:                                    ; preds = %.lr.ph47.i.preheader.us, %.lr.ph47.i.us
  %.03246.i.us = phi i64 [ %65, %.lr.ph47.i.us ], [ %.03552.i.us, %.lr.ph47.i.preheader.us ]
  %63 = getelementptr [8 x i8], ptr %80, i64 %.03246.i.us
  %gep.us = getelementptr [8 x i8], ptr %invariant.gep.us, i64 %.03246.i.us
  %64 = load <2 x double>, ptr %gep.us, align 1, !tbaa !21
  store <2 x double> %64, ptr %63, align 16, !tbaa !21
  %65 = add nsw i64 %.03246.i.us, 2
  %66 = icmp slt i64 %65, %56
  br i1 %66, label %.lr.ph47.i.us, label %.preheader.i.us, !llvm.loop !73

.preheader.i.us:                                  ; preds = %.lr.ph47.i.us, %.preheader43.i.us
  %67 = icmp slt i64 %56, %25
  br i1 %67, label %.lr.ph49.i.us, label %._crit_edge.i.us

.lr.ph49.i.us:                                    ; preds = %.preheader.i.us
  %68 = mul nsw i64 %.03453.i.us, %31
  %69 = getelementptr [8 x i8], ptr %33, i64 %68
  %70 = mul nsw i64 %.03453.i.us, %25
  %invariant.gep50.i.us = getelementptr [8 x i8], ptr %34, i64 %70
  br label %71

71:                                               ; preds = %71, %.lr.ph49.i.us
  %.048.i.us = phi i64 [ %56, %.lr.ph49.i.us ], [ %74, %71 ]
  %72 = getelementptr [8 x i8], ptr %69, i64 %.048.i.us
  %gep51.i.us = getelementptr [8 x i8], ptr %invariant.gep50.i.us, i64 %.048.i.us
  %73 = load double, ptr %gep51.i.us, align 8, !tbaa !32
  store double %73, ptr %72, align 8, !tbaa !32
  %74 = add nsw i64 %.048.i.us, 1
  %75 = icmp slt i64 %74, %25
  br i1 %75, label %71, label %._crit_edge.i.us, !llvm.loop !74

._crit_edge.i.us:                                 ; preds = %71, %.preheader.i.us
  %76 = add nsw i64 %.03552.i.us, %48
  %77 = srem i64 %76, 2
  %.sroa.speculated.i.us = tail call i64 @llvm.smin.i64(i64 %25, i64 %77)
  %78 = add nuw nsw i64 %.03453.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %78, %27
  br i1 %exitcond.not.i.us, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSC_.exit.us, label %53, !llvm.loop !75

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSC_.exit.us: ; preds = %._crit_edge.us.i.i.us, %._crit_edge.i.us, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.us, %37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %24, !llvm.loop !76

.lr.ph47.i.preheader.us:                          ; preds = %.preheader43.i.us
  %79 = mul nsw i64 %.03453.i.us, %31
  %80 = getelementptr [8 x i8], ptr %33, i64 %79
  %81 = mul nsw i64 %.03453.i.us, %25
  %invariant.gep.us = getelementptr [8 x i8], ptr %34, i64 %81
  br label %.lr.ph47.i.us

._crit_edge.us:                                   ; preds = %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSC_.exit.us
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next67, %wide.trip.count69
  br i1 %exitcond70.not, label %._crit_edge49, label %.preheader.us, !llvm.loop !77

._crit_edge49:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl6repmatIdLi1EEEvRKN5Eigen12SparseMatrixIT_XT0_EiEEiiRS4_(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.Eigen::internal::scalar_sum_op.76", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !78
  %11 = mul nsw i64 %10, %8
  %12 = sext i32 %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !82
  %15 = mul nsw i64 %14, %12
  tail call void @_ZN5Eigen12SparseMatrixIdLi1EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %3, i64 noundef %11, i64 noundef %15)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !83
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %28

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !84
  %22 = load i64, ptr %9, align 8, !tbaa !78
  %23 = getelementptr inbounds [4 x i8], ptr %21, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !19
  %25 = load i32, ptr %21, align 4, !tbaa !19
  %26 = sub nsw i32 %24, %25
  %27 = sext i32 %26 to i64
  br label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE8nonZerosEv.exit

28:                                               ; preds = %4
  %29 = load i64, ptr %9, align 8, !tbaa !78
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE8nonZerosEv.exit, label %31

31:                                               ; preds = %28
  %32 = ptrtoint ptr %17 to i64
  %33 = and i64 %32, 3
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %34, label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i

34:                                               ; preds = %31
  %35 = lshr exact i64 %32, 2
  %36 = sub nsw i64 0, %35
  %37 = and i64 %36, 3
  %38 = tail call i64 @llvm.smin.i64(i64 %37, i64 %29)
  br label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i

_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i: ; preds = %34, %31
  %.0.i.i.i.i.i.i.i.i = phi i64 [ %38, %34 ], [ %29, %31 ]
  %39 = sub nsw i64 %29, %.0.i.i.i.i.i.i.i.i
  %40 = sdiv i64 %39, 8
  %41 = shl nsw i64 %40, 3
  %42 = sdiv i64 %39, 4
  %43 = shl nsw i64 %42, 2
  %44 = add nsw i64 %41, %.0.i.i.i.i.i.i.i.i
  %45 = add nsw i64 %43, %.0.i.i.i.i.i.i.i.i
  %.off.i.i.i.i = add i64 %39, 3
  %.not.i.i.i.i = icmp ult i64 %.off.i.i.i.i, 7
  br i1 %.not.i.i.i.i, label %89, label %46

46:                                               ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i
  %47 = getelementptr [4 x i8], ptr %17, i64 %.0.i.i.i.i.i.i.i.i
  %48 = load <2 x i64>, ptr %47, align 1, !tbaa !21
  %49 = icmp sgt i64 %39, 7
  br i1 %49, label %50, label %72

50:                                               ; preds = %46
  %51 = getelementptr i8, ptr %47, i64 16
  %52 = load <4 x i32>, ptr %51, align 1, !tbaa !21
  %53 = bitcast <2 x i64> %48 to <4 x i32>
  %54 = icmp samesign ugt i64 %39, 15
  br i1 %54, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %50
  %.05777.i.i.i.i = add nsw i64 %.0.i.i.i.i.i.i.i.i, 8
  br label %.lr.ph.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %50
  %.lcssa.i.i.i.i = phi <4 x i32> [ %52, %50 ], [ %65, %.lr.ph.i.i.i.i ]
  %.sroa.067.1.lcssa.i.i.i.i = phi <4 x i32> [ %53, %50 ], [ %61, %.lr.ph.i.i.i.i ]
  %55 = add <4 x i32> %.sroa.067.1.lcssa.i.i.i.i, %.lcssa.i.i.i.i
  %56 = bitcast <4 x i32> %55 to <2 x i64>
  %57 = icmp sgt i64 %43, %41
  br i1 %57, label %67, label %72

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.05780.i.i.i.i = phi i64 [ %.057.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.05777.i.i.i.i, %.lr.ph.preheader.i.i.i.i ]
  %.057.in79.i.i.i.i = phi i64 [ %.05780.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i ]
  %.sroa.067.178.i.i.i.i = phi <4 x i32> [ %61, %.lr.ph.i.i.i.i ], [ %53, %.lr.ph.preheader.i.i.i.i ]
  %58 = phi <4 x i32> [ %65, %.lr.ph.i.i.i.i ], [ %52, %.lr.ph.preheader.i.i.i.i ]
  %59 = getelementptr inbounds [4 x i8], ptr %17, i64 %.05780.i.i.i.i
  %60 = load <4 x i32>, ptr %59, align 1, !tbaa !21
  %61 = add <4 x i32> %60, %.sroa.067.178.i.i.i.i
  %62 = getelementptr [4 x i8], ptr %17, i64 %.057.in79.i.i.i.i
  %63 = getelementptr i8, ptr %62, i64 48
  %64 = load <4 x i32>, ptr %63, align 1, !tbaa !21
  %65 = add <4 x i32> %64, %58
  %.057.i.i.i.i = add nsw i64 %.05780.i.i.i.i, 8
  %66 = icmp slt i64 %.057.i.i.i.i, %44
  br i1 %66, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !22

67:                                               ; preds = %._crit_edge.i.i.i.i
  %68 = getelementptr inbounds [4 x i8], ptr %17, i64 %44
  %69 = load <4 x i32>, ptr %68, align 1, !tbaa !21
  %70 = add <4 x i32> %69, %55
  %71 = bitcast <4 x i32> %70 to <2 x i64>
  br label %72

72:                                               ; preds = %67, %._crit_edge.i.i.i.i, %46
  %.sroa.067.0.i.i.i.i = phi <2 x i64> [ %48, %46 ], [ %71, %67 ], [ %56, %._crit_edge.i.i.i.i ]
  %73 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i to <4 x i32>
  %74 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i to <4 x i32>
  %75 = shufflevector <4 x i32> %74, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %76 = add <4 x i32> %75, %73
  %shift = shufflevector <4 x i32> %76, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = add nsw <4 x i32> %76, %shift
  %77 = extractelement <4 x i32> %foldExtExtBinop, i64 0
  %78 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i, 0
  br i1 %78, label %.lr.ph85.i.i.i.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.lr.ph85.i.i.i.i, %72
  %.075.lcssa.i.i.i.i = phi i32 [ %77, %72 ], [ %82, %.lr.ph85.i.i.i.i ]
  %79 = icmp slt i64 %45, %29
  br i1 %79, label %.lr.ph89.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i

.lr.ph85.i.i.i.i:                                 ; preds = %72, %.lr.ph85.i.i.i.i
  %.05683.i.i.i.i = phi i64 [ %83, %.lr.ph85.i.i.i.i ], [ 0, %72 ]
  %.07582.i.i.i.i = phi i32 [ %82, %.lr.ph85.i.i.i.i ], [ %77, %72 ]
  %80 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %.05683.i.i.i.i
  %81 = load i32, ptr %80, align 4, !tbaa !19
  %82 = add nsw i32 %81, %.07582.i.i.i.i
  %83 = add nuw nsw i64 %.05683.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %83, %.0.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph85.i.i.i.i, !llvm.loop !24

.lr.ph89.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %.lr.ph89.i.i.i.i
  %.05588.i.i.i.i = phi i64 [ %87, %.lr.ph89.i.i.i.i ], [ %45, %.preheader.i.i.i.i ]
  %.187.i.i.i.i = phi i32 [ %86, %.lr.ph89.i.i.i.i ], [ %.075.lcssa.i.i.i.i, %.preheader.i.i.i.i ]
  %84 = getelementptr inbounds [4 x i8], ptr %17, i64 %.05588.i.i.i.i
  %85 = load i32, ptr %84, align 4, !tbaa !19
  %86 = add nsw i32 %85, %.187.i.i.i.i
  %87 = add nsw i64 %.05588.i.i.i.i, 1
  %88 = icmp slt i64 %87, %29
  br i1 %88, label %.lr.ph89.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i, !llvm.loop !25

89:                                               ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i
  %90 = load i32, ptr %17, align 4, !tbaa !19
  %91 = icmp sgt i64 %29, 1
  br i1 %91, label %.lr.ph94.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i

.lr.ph94.i.i.i.i:                                 ; preds = %89, %.lr.ph94.i.i.i.i
  %.092.i.i.i.i = phi i64 [ %95, %.lr.ph94.i.i.i.i ], [ 1, %89 ]
  %.391.i.i.i.i = phi i32 [ %94, %.lr.ph94.i.i.i.i ], [ %90, %89 ]
  %92 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %.092.i.i.i.i
  %93 = load i32, ptr %92, align 4, !tbaa !19
  %94 = add nsw i32 %93, %.391.i.i.i.i
  %95 = add nuw nsw i64 %.092.i.i.i.i, 1
  %exitcond102.not.i.i.i.i = icmp eq i64 %95, %29
  br i1 %exitcond102.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i, label %.lr.ph94.i.i.i.i, !llvm.loop !26

_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i: ; preds = %.lr.ph89.i.i.i.i, %.lr.ph94.i.i.i.i, %89, %.preheader.i.i.i.i
  %.0.i.i = phi i32 [ %94, %.lr.ph94.i.i.i.i ], [ %.075.lcssa.i.i.i.i, %.preheader.i.i.i.i ], [ %90, %89 ], [ %86, %.lr.ph89.i.i.i.i ]
  %96 = sext i32 %.0.i.i to i64
  br label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE8nonZerosEv.exit

_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE8nonZerosEv.exit: ; preds = %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i, %28, %19
  %97 = phi i64 [ %22, %19 ], [ %29, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i ], [ 0, %28 ]
  %.0.i = phi i64 [ %27, %19 ], [ %96, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i ], [ 0, %28 ]
  %98 = mul nsw i32 %2, %1
  %99 = sext i32 %98 to i64
  %100 = mul nsw i64 %.0.i, %99
  %101 = icmp ugt i64 %100, 576460752303423487
  br i1 %101, label %.noexc, label %102

.noexc:                                           ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE8nonZerosEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

102:                                              ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE8nonZerosEv.exit
  %.not = icmp eq i64 %100, 0
  br i1 %.not, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit, label %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %102
  %103 = shl nuw nsw i64 %100, 4
  %104 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %103) #20
  %105 = getelementptr inbounds nuw [16 x i8], ptr %104, i64 %100
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit: ; preds = %102, %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i
  %.sroa.18.5 = phi ptr [ %105, %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i ], [ null, %102 ]
  %.sroa.11.4 = phi ptr [ %104, %_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm.exit.i ], [ null, %102 ]
  %106 = icmp sgt i32 %1, 0
  br i1 %106, label %.preheader69.lr.ph, label %._crit_edge132

.preheader69.lr.ph:                               ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit
  %107 = icmp sgt i32 %2, 0
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %111 = icmp sgt i64 %97, 0
  %or.cond = and i1 %107, %111
  br i1 %or.cond, label %.preheader69.us, label %._crit_edge132

.preheader69.us:                                  ; preds = %.preheader69.lr.ph, %._crit_edge121.us
  %112 = phi i64 [ %175, %._crit_edge121.us ], [ %97, %.preheader69.lr.ph ]
  %113 = phi i64 [ %176, %._crit_edge121.us ], [ %97, %.preheader69.lr.ph ]
  %114 = phi i64 [ %177, %._crit_edge121.us ], [ %97, %.preheader69.lr.ph ]
  %.026130.us = phi i32 [ %178, %._crit_edge121.us ], [ 0, %.preheader69.lr.ph ]
  %.sroa.053.0129.us = phi ptr [ %.us-phi126.us, %._crit_edge121.us ], [ %.sroa.11.4, %.preheader69.lr.ph ]
  %.sroa.11.0128.us = phi ptr [ %.us-phi125.us, %._crit_edge121.us ], [ %.sroa.11.4, %.preheader69.lr.ph ]
  %.sroa.18.0127.us = phi ptr [ %.us-phi.us, %._crit_edge121.us ], [ %.sroa.18.5, %.preheader69.lr.ph ]
  %115 = icmp sgt i64 %114, 0
  br i1 %115, label %.preheader.us136, label %._crit_edge121.us

._crit_edge113.us:                                ; preds = %._crit_edge.us, %.preheader.us136
  %116 = phi i64 [ %172, %.preheader.us136 ], [ %139, %._crit_edge.us ]
  %117 = phi i64 [ %173, %.preheader.us136 ], [ %139, %._crit_edge.us ]
  %.sroa.18.3.lcssa.us = phi ptr [ %.sroa.18.2117.us, %.preheader.us136 ], [ %.sroa.18.4.lcssa.us, %._crit_edge.us ]
  %.sroa.11.2.lcssa.us = phi ptr [ %.sroa.11.1118.us, %.preheader.us136 ], [ %.sroa.11.3.lcssa.us, %._crit_edge.us ]
  %.sroa.053.3.lcssa.us = phi ptr [ %.sroa.053.2119.us, %.preheader.us136 ], [ %.sroa.053.4.lcssa.us, %._crit_edge.us ]
  %118 = add nuw nsw i32 %.025120.us137, 1
  %exitcond164.not = icmp eq i32 %118, %2
  br i1 %exitcond164.not, label %._crit_edge121.us, label %.preheader.us136, !llvm.loop !85

.lr.ph112.us:                                     ; preds = %.preheader.us136, %._crit_edge.us
  %119 = phi i64 [ %139, %._crit_edge.us ], [ %172, %.preheader.us136 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.us ], [ 0, %.preheader.us136 ]
  %.sroa.053.3110.us = phi ptr [ %.sroa.053.4.lcssa.us, %._crit_edge.us ], [ %.sroa.053.2119.us, %.preheader.us136 ]
  %.sroa.11.2109.us = phi ptr [ %.sroa.11.3.lcssa.us, %._crit_edge.us ], [ %.sroa.11.1118.us, %.preheader.us136 ]
  %.sroa.18.3108.us = phi ptr [ %.sroa.18.4.lcssa.us, %._crit_edge.us ], [ %.sroa.18.2117.us, %.preheader.us136 ]
  %120 = load ptr, ptr %108, align 8, !tbaa !29
  %121 = load ptr, ptr %109, align 8, !tbaa !30
  %122 = load ptr, ptr %110, align 8, !tbaa !84
  %123 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %indvars.iv
  %124 = load i32, ptr %123, align 4, !tbaa !19
  %125 = sext i32 %124 to i64
  %126 = load ptr, ptr %16, align 8, !tbaa !83
  %127 = icmp eq ptr %126, null
  br i1 %127, label %133, label %128

128:                                              ; preds = %.lr.ph112.us
  %129 = getelementptr inbounds nuw [4 x i8], ptr %126, i64 %indvars.iv
  %130 = load i32, ptr %129, align 4, !tbaa !19
  %131 = sext i32 %130 to i64
  %132 = add nsw i64 %131, %125
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit.us

133:                                              ; preds = %.lr.ph112.us
  %134 = getelementptr i8, ptr %123, i64 4
  %135 = load i32, ptr %134, align 4, !tbaa !19
  %136 = sext i32 %135 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit.us

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit.us: ; preds = %133, %128
  %.sink.i.us = phi i64 [ %136, %133 ], [ %132, %128 ]
  %137 = icmp sgt i64 %.sink.i.us, %125
  br i1 %137, label %.lr.ph.us.preheader, label %._crit_edge.us

.lr.ph.us.preheader:                              ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit.us
  %138 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.lr.ph.us

._crit_edge.us.loopexit:                          ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backERKS2_.exit.us
  %.pre = load i64, ptr %9, align 8, !tbaa !78
  br label %._crit_edge.us

._crit_edge.us:                                   ; preds = %._crit_edge.us.loopexit, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit.us
  %139 = phi i64 [ %119, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit.us ], [ %.pre, %._crit_edge.us.loopexit ]
  %.sroa.18.4.lcssa.us = phi ptr [ %.sroa.18.3108.us, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit.us ], [ %.sroa.18.6.us, %._crit_edge.us.loopexit ]
  %.sroa.11.3.lcssa.us = phi ptr [ %.sroa.11.2109.us, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit.us ], [ %.sroa.11.5.us, %._crit_edge.us.loopexit ]
  %.sroa.053.4.lcssa.us = phi ptr [ %.sroa.053.3110.us, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit.us ], [ %.sroa.053.6.us, %._crit_edge.us.loopexit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %140 = icmp sgt i64 %139, %indvars.iv.next
  br i1 %140, label %.lr.ph112.us, label %._crit_edge113.us, !llvm.loop !86

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backERKS2_.exit.us
  %.sroa.053.4105.us = phi ptr [ %.sroa.053.6.us, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backERKS2_.exit.us ], [ %.sroa.053.3110.us, %.lr.ph.us.preheader ]
  %.sroa.11.3104.us = phi ptr [ %.sroa.11.5.us, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backERKS2_.exit.us ], [ %.sroa.11.2109.us, %.lr.ph.us.preheader ]
  %.sroa.18.4103.us = phi ptr [ %.sroa.18.6.us, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backERKS2_.exit.us ], [ %.sroa.18.3108.us, %.lr.ph.us.preheader ]
  %.sroa.9.0102.us = phi i64 [ %171, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backERKS2_.exit.us ], [ %125, %.lr.ph.us.preheader ]
  %141 = load i64, ptr %9, align 8, !tbaa !78
  %142 = trunc i64 %141 to i32
  %143 = mul i32 %.026130.us, %142
  %144 = add i32 %143, %138
  %145 = load i64, ptr %13, align 8, !tbaa !82
  %146 = getelementptr inbounds [4 x i8], ptr %121, i64 %.sroa.9.0102.us
  %147 = load i32, ptr %146, align 4, !tbaa !19
  %148 = trunc i64 %145 to i32
  %149 = mul i32 %.025120.us137, %148
  %150 = add i32 %149, %147
  %151 = getelementptr inbounds [8 x i8], ptr %120, i64 %.sroa.9.0102.us
  %152 = load double, ptr %151, align 8, !tbaa !32
  %.not.i.us = icmp eq ptr %.sroa.11.3104.us, %.sroa.18.4103.us
  br i1 %.not.i.us, label %154, label %153

153:                                              ; preds = %.lr.ph.us
  store i32 %144, ptr %.sroa.11.3104.us, align 8, !tbaa !19
  %.sroa.6.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %.sroa.11.3104.us, i64 4
  store i32 %150, ptr %.sroa.6.0..sroa_idx.us, align 4, !tbaa !19
  %.sroa.7.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %.sroa.11.3104.us, i64 8
  store double %152, ptr %.sroa.7.0..sroa_idx.us, align 8, !tbaa !32
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backERKS2_.exit.us

154:                                              ; preds = %.lr.ph.us
  %155 = ptrtoint ptr %.sroa.11.3104.us to i64
  %156 = ptrtoint ptr %.sroa.053.4105.us to i64
  %157 = sub i64 %155, %156
  %158 = icmp eq i64 %157, 9223372036854775792
  br i1 %158, label %.split.us, label %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.us

_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.us: ; preds = %154
  %159 = ashr exact i64 %157, 4
  %.sroa.speculated.i.i.i.us = tail call i64 @llvm.umax.i64(i64 %159, i64 1)
  %160 = add nsw i64 %.sroa.speculated.i.i.i.us, %159
  %161 = icmp ult i64 %160, %159
  %162 = tail call i64 @llvm.umin.i64(i64 %160, i64 576460752303423487)
  %163 = select i1 %161, i64 576460752303423487, i64 %162
  %.not.i.i.i.us = icmp ne i64 %163, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.us)
  %164 = shl nuw nsw i64 %163, 4
  %165 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %164) #20
          to label %.noexc38.us unwind label %.loopexit.split.us

.noexc38.us:                                      ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.us
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 %157
  store i32 %144, ptr %166, align 8, !tbaa !19
  %.sroa.6.0..sroa_idx44.us = getelementptr inbounds nuw i8, ptr %166, i64 4
  store i32 %150, ptr %.sroa.6.0..sroa_idx44.us, align 4, !tbaa !19
  %.sroa.7.0..sroa_idx46.us = getelementptr inbounds nuw i8, ptr %166, i64 8
  store double %152, ptr %.sroa.7.0..sroa_idx46.us, align 8, !tbaa !32
  %.not10.i.i.i.i.i.us = icmp eq ptr %.sroa.053.4105.us, %.sroa.11.3104.us
  br i1 %.not10.i.i.i.i.i.us, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.us, label %.lr.ph.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.us:                              ; preds = %.noexc38.us, %.lr.ph.i.i.i.i.i.us
  %.012.i.i.i.i.i.us = phi ptr [ %168, %.lr.ph.i.i.i.i.i.us ], [ %165, %.noexc38.us ]
  %.0911.i.i.i.i.i.us = phi ptr [ %167, %.lr.ph.i.i.i.i.i.us ], [ %.sroa.053.4105.us, %.noexc38.us ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.us, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.us, i64 16, i1 false), !tbaa.struct !34, !alias.scope !87
  %167 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.us, i64 16
  %168 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.us, i64 16
  %.not.i.i.i.i.i.us = icmp eq ptr %167, %.sroa.11.3104.us
  br i1 %.not.i.i.i.i.i.us, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.us, label %.lr.ph.i.i.i.i.i.us, !llvm.loop !39

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.us: ; preds = %.lr.ph.i.i.i.i.i.us, %.noexc38.us
  %.0.lcssa.i.i.i.i.i.us = phi ptr [ %165, %.noexc38.us ], [ %168, %.lr.ph.i.i.i.i.i.us ]
  %.not.i23.i.i.us = icmp eq ptr %.sroa.053.4105.us, null
  br i1 %.not.i23.i.i.us, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us, label %169

169:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.us
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.053.4105.us, i64 noundef %157) #21
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us: ; preds = %169, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.us
  %170 = getelementptr inbounds nuw [16 x i8], ptr %165, i64 %163
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backERKS2_.exit.us

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backERKS2_.exit.us: ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us, %153
  %.sroa.18.6.us = phi ptr [ %170, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us ], [ %.sroa.18.4103.us, %153 ]
  %.0.lcssa.i.i.i.i.i.pn.us = phi ptr [ %.0.lcssa.i.i.i.i.i.us, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us ], [ %.sroa.11.3104.us, %153 ]
  %.sroa.053.6.us = phi ptr [ %165, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us ], [ %.sroa.053.4105.us, %153 ]
  %.sroa.11.5.us = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.pn.us, i64 16
  %171 = add nsw i64 %.sroa.9.0102.us, 1
  %exitcond.not = icmp eq i64 %171, %.sink.i.us
  br i1 %exitcond.not, label %._crit_edge.us.loopexit, label %.lr.ph.us, !llvm.loop !91

.preheader.us136:                                 ; preds = %.preheader69.us, %._crit_edge113.us
  %172 = phi i64 [ %116, %._crit_edge113.us ], [ %112, %.preheader69.us ]
  %173 = phi i64 [ %117, %._crit_edge113.us ], [ %113, %.preheader69.us ]
  %.025120.us137 = phi i32 [ %118, %._crit_edge113.us ], [ 0, %.preheader69.us ]
  %.sroa.053.2119.us = phi ptr [ %.sroa.053.3.lcssa.us, %._crit_edge113.us ], [ %.sroa.053.0129.us, %.preheader69.us ]
  %.sroa.11.1118.us = phi ptr [ %.sroa.11.2.lcssa.us, %._crit_edge113.us ], [ %.sroa.11.0128.us, %.preheader69.us ]
  %.sroa.18.2117.us = phi ptr [ %.sroa.18.3.lcssa.us, %._crit_edge113.us ], [ %.sroa.18.0127.us, %.preheader69.us ]
  %174 = icmp sgt i64 %173, 0
  br i1 %174, label %.lr.ph112.us, label %._crit_edge113.us

._crit_edge121.us:                                ; preds = %._crit_edge113.us, %.preheader69.us
  %175 = phi i64 [ %112, %.preheader69.us ], [ %116, %._crit_edge113.us ]
  %176 = phi i64 [ %113, %.preheader69.us ], [ %117, %._crit_edge113.us ]
  %177 = phi i64 [ %114, %.preheader69.us ], [ %117, %._crit_edge113.us ]
  %.us-phi.us = phi ptr [ %.sroa.18.0127.us, %.preheader69.us ], [ %.sroa.18.3.lcssa.us, %._crit_edge113.us ]
  %.us-phi125.us = phi ptr [ %.sroa.11.0128.us, %.preheader69.us ], [ %.sroa.11.2.lcssa.us, %._crit_edge113.us ]
  %.us-phi126.us = phi ptr [ %.sroa.053.0129.us, %.preheader69.us ], [ %.sroa.053.3.lcssa.us, %._crit_edge113.us ]
  %178 = add nuw nsw i32 %.026130.us, 1
  %exitcond165.not = icmp eq i32 %178, %1
  br i1 %exitcond165.not, label %._crit_edge132, label %.preheader69.us, !llvm.loop !92

.loopexit.split.us:                               ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %186

._crit_edge132:                                   ; preds = %._crit_edge121.us, %.preheader69.lr.ph, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit
  %.sroa.18.0.lcssa = phi ptr [ %.sroa.18.5, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit ], [ %.sroa.18.5, %.preheader69.lr.ph ], [ %.us-phi.us, %._crit_edge121.us ]
  %.sroa.11.0.lcssa = phi ptr [ %.sroa.11.4, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit ], [ %.sroa.11.4, %.preheader69.lr.ph ], [ %.us-phi125.us, %._crit_edge121.us ]
  %.sroa.053.0.lcssa = phi ptr [ %.sroa.11.4, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm.exit ], [ %.sroa.11.4, %.preheader69.lr.ph ], [ %.us-phi126.us, %._crit_edge121.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.sroa.053.0.lcssa, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %.sroa.11.0.lcssa, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN5Eigen8internal17set_from_tripletsIN9__gnu_cxx17__normal_iteratorIPNS_7TripletIdiEESt6vectorIS5_SaIS5_EEEENS_12SparseMatrixIdLi1EiEENS0_13scalar_sum_opIddEEEEvRKT_SH_RT0_T1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull %5)
          to label %179 unwind label %184

.split.us:                                        ; preds = %154
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
          to label %.noexc37 unwind label %.loopexit.split-lp

.noexc37:                                         ; preds = %.split.us
  unreachable

.loopexit.split-lp:                               ; preds = %.split.us
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %186

179:                                              ; preds = %._crit_edge132
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i.i.i39 = icmp eq ptr %.sroa.053.0.lcssa, null
  br i1 %.not.i.i.i39, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit, label %180

180:                                              ; preds = %179
  %181 = ptrtoint ptr %.sroa.18.0.lcssa to i64
  %182 = ptrtoint ptr %.sroa.053.0.lcssa to i64
  %183 = sub i64 %181, %182
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.053.0.lcssa, i64 noundef %183) #21
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit: ; preds = %179, %180
  ret void

184:                                              ; preds = %._crit_edge132
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %186

186:                                              ; preds = %.loopexit.split.us, %.loopexit.split-lp, %184
  %.sroa.18.1 = phi ptr [ %.sroa.18.0.lcssa, %184 ], [ %.sroa.11.3104.us, %.loopexit.split.us ], [ %.sroa.11.3104.us, %.loopexit.split-lp ]
  %.sroa.053.1 = phi ptr [ %.sroa.053.0.lcssa, %184 ], [ %.sroa.053.4105.us, %.loopexit.split.us ], [ %.sroa.053.4105.us, %.loopexit.split-lp ]
  %.pn.pn = phi { ptr, i32 } [ %185, %184 ], [ %lpad.loopexit.us, %.loopexit.split.us ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i40 = icmp eq ptr %.sroa.053.1, null
  br i1 %.not.i.i.i40, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit41, label %187

187:                                              ; preds = %186
  %188 = ptrtoint ptr %.sroa.18.1 to i64
  %189 = ptrtoint ptr %.sroa.053.1 to i64
  %190 = sub i64 %188, %189
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.053.1, i64 noundef %190) #21
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit41

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit41: ; preds = %186, %187
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi1EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %4, align 8, !tbaa !82
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %5, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !78
  %.not = icmp ne i64 %7, %1
  %8 = icmp eq i64 %7, 0
  %or.cond = or i1 %.not, %8
  br i1 %or.cond, label %9, label %18

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !84
  tail call void @free(ptr noundef %11) #22
  %12 = shl i64 %1, 2
  %13 = add i64 %12, 4
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #23
  store ptr %14, ptr %10, align 8, !tbaa !84
  %.not6 = icmp eq ptr %14, null
  br i1 %.not6, label %15, label %17

15:                                               ; preds = %9
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !43
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
  unreachable

17:                                               ; preds = %9
  store i64 %1, ptr %6, align 8, !tbaa !78
  br label %18

18:                                               ; preds = %3, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !83
  %.not7 = icmp eq ptr %20, null
  br i1 %.not7, label %22, label %21

21:                                               ; preds = %18
  tail call void @free(ptr noundef nonnull %20) #22
  store ptr null, ptr %19, align 8, !tbaa !83
  %.pre = load i64, ptr %6, align 8, !tbaa !78
  br label %22

22:                                               ; preds = %21, %18
  %23 = phi i64 [ %.pre, %21 ], [ %1, %18 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !84
  %26 = shl i64 %23, 2
  %27 = add i64 %26, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 %27, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl6repmatIiLi1EEEvRKN5Eigen12SparseMatrixIT_XT0_EiEEiiRS4_(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.Eigen::internal::scalar_sum_op", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.45", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.45", align 8
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !93
  %11 = mul nsw i64 %10, %8
  %12 = sext i32 %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !98
  %15 = mul nsw i64 %14, %12
  tail call void @_ZN5Eigen12SparseMatrixIiLi1EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %3, i64 noundef %11, i64 noundef %15)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !99
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %28

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !100
  %22 = load i64, ptr %9, align 8, !tbaa !93
  %23 = getelementptr inbounds [4 x i8], ptr %21, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !19
  %25 = load i32, ptr %21, align 4, !tbaa !19
  %26 = sub nsw i32 %24, %25
  %27 = sext i32 %26 to i64
  br label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE8nonZerosEv.exit

28:                                               ; preds = %4
  %29 = load i64, ptr %9, align 8, !tbaa !93
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE8nonZerosEv.exit, label %31

31:                                               ; preds = %28
  %32 = ptrtoint ptr %17 to i64
  %33 = and i64 %32, 3
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %34, label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i

34:                                               ; preds = %31
  %35 = lshr exact i64 %32, 2
  %36 = sub nsw i64 0, %35
  %37 = and i64 %36, 3
  %38 = tail call i64 @llvm.smin.i64(i64 %37, i64 %29)
  br label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i

_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i: ; preds = %34, %31
  %.0.i.i.i.i.i.i.i.i = phi i64 [ %38, %34 ], [ %29, %31 ]
  %39 = sub nsw i64 %29, %.0.i.i.i.i.i.i.i.i
  %40 = sdiv i64 %39, 8
  %41 = shl nsw i64 %40, 3
  %42 = sdiv i64 %39, 4
  %43 = shl nsw i64 %42, 2
  %44 = add nsw i64 %41, %.0.i.i.i.i.i.i.i.i
  %45 = add nsw i64 %43, %.0.i.i.i.i.i.i.i.i
  %.off.i.i.i.i = add i64 %39, 3
  %.not.i.i.i.i = icmp ult i64 %.off.i.i.i.i, 7
  br i1 %.not.i.i.i.i, label %89, label %46

46:                                               ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i
  %47 = getelementptr [4 x i8], ptr %17, i64 %.0.i.i.i.i.i.i.i.i
  %48 = load <2 x i64>, ptr %47, align 1, !tbaa !21
  %49 = icmp sgt i64 %39, 7
  br i1 %49, label %50, label %72

50:                                               ; preds = %46
  %51 = getelementptr i8, ptr %47, i64 16
  %52 = load <4 x i32>, ptr %51, align 1, !tbaa !21
  %53 = bitcast <2 x i64> %48 to <4 x i32>
  %54 = icmp samesign ugt i64 %39, 15
  br i1 %54, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %50
  %.05777.i.i.i.i = add nsw i64 %.0.i.i.i.i.i.i.i.i, 8
  br label %.lr.ph.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %50
  %.lcssa.i.i.i.i = phi <4 x i32> [ %52, %50 ], [ %65, %.lr.ph.i.i.i.i ]
  %.sroa.067.1.lcssa.i.i.i.i = phi <4 x i32> [ %53, %50 ], [ %61, %.lr.ph.i.i.i.i ]
  %55 = add <4 x i32> %.sroa.067.1.lcssa.i.i.i.i, %.lcssa.i.i.i.i
  %56 = bitcast <4 x i32> %55 to <2 x i64>
  %57 = icmp sgt i64 %43, %41
  br i1 %57, label %67, label %72

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.05780.i.i.i.i = phi i64 [ %.057.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.05777.i.i.i.i, %.lr.ph.preheader.i.i.i.i ]
  %.057.in79.i.i.i.i = phi i64 [ %.05780.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i ]
  %.sroa.067.178.i.i.i.i = phi <4 x i32> [ %61, %.lr.ph.i.i.i.i ], [ %53, %.lr.ph.preheader.i.i.i.i ]
  %58 = phi <4 x i32> [ %65, %.lr.ph.i.i.i.i ], [ %52, %.lr.ph.preheader.i.i.i.i ]
  %59 = getelementptr inbounds [4 x i8], ptr %17, i64 %.05780.i.i.i.i
  %60 = load <4 x i32>, ptr %59, align 1, !tbaa !21
  %61 = add <4 x i32> %60, %.sroa.067.178.i.i.i.i
  %62 = getelementptr [4 x i8], ptr %17, i64 %.057.in79.i.i.i.i
  %63 = getelementptr i8, ptr %62, i64 48
  %64 = load <4 x i32>, ptr %63, align 1, !tbaa !21
  %65 = add <4 x i32> %64, %58
  %.057.i.i.i.i = add nsw i64 %.05780.i.i.i.i, 8
  %66 = icmp slt i64 %.057.i.i.i.i, %44
  br i1 %66, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !22

67:                                               ; preds = %._crit_edge.i.i.i.i
  %68 = getelementptr inbounds [4 x i8], ptr %17, i64 %44
  %69 = load <4 x i32>, ptr %68, align 1, !tbaa !21
  %70 = add <4 x i32> %69, %55
  %71 = bitcast <4 x i32> %70 to <2 x i64>
  br label %72

72:                                               ; preds = %67, %._crit_edge.i.i.i.i, %46
  %.sroa.067.0.i.i.i.i = phi <2 x i64> [ %48, %46 ], [ %71, %67 ], [ %56, %._crit_edge.i.i.i.i ]
  %73 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i to <4 x i32>
  %74 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i to <4 x i32>
  %75 = shufflevector <4 x i32> %74, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %76 = add <4 x i32> %75, %73
  %shift = shufflevector <4 x i32> %76, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = add nsw <4 x i32> %76, %shift
  %77 = extractelement <4 x i32> %foldExtExtBinop, i64 0
  %78 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i, 0
  br i1 %78, label %.lr.ph85.i.i.i.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.lr.ph85.i.i.i.i, %72
  %.075.lcssa.i.i.i.i = phi i32 [ %77, %72 ], [ %82, %.lr.ph85.i.i.i.i ]
  %79 = icmp slt i64 %45, %29
  br i1 %79, label %.lr.ph89.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i

.lr.ph85.i.i.i.i:                                 ; preds = %72, %.lr.ph85.i.i.i.i
  %.05683.i.i.i.i = phi i64 [ %83, %.lr.ph85.i.i.i.i ], [ 0, %72 ]
  %.07582.i.i.i.i = phi i32 [ %82, %.lr.ph85.i.i.i.i ], [ %77, %72 ]
  %80 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %.05683.i.i.i.i
  %81 = load i32, ptr %80, align 4, !tbaa !19
  %82 = add nsw i32 %81, %.07582.i.i.i.i
  %83 = add nuw nsw i64 %.05683.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %83, %.0.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph85.i.i.i.i, !llvm.loop !24

.lr.ph89.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %.lr.ph89.i.i.i.i
  %.05588.i.i.i.i = phi i64 [ %87, %.lr.ph89.i.i.i.i ], [ %45, %.preheader.i.i.i.i ]
  %.187.i.i.i.i = phi i32 [ %86, %.lr.ph89.i.i.i.i ], [ %.075.lcssa.i.i.i.i, %.preheader.i.i.i.i ]
  %84 = getelementptr inbounds [4 x i8], ptr %17, i64 %.05588.i.i.i.i
  %85 = load i32, ptr %84, align 4, !tbaa !19
  %86 = add nsw i32 %85, %.187.i.i.i.i
  %87 = add nsw i64 %.05588.i.i.i.i, 1
  %88 = icmp slt i64 %87, %29
  br i1 %88, label %.lr.ph89.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i, !llvm.loop !25

89:                                               ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i
  %90 = load i32, ptr %17, align 4, !tbaa !19
  %91 = icmp sgt i64 %29, 1
  br i1 %91, label %.lr.ph94.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i

.lr.ph94.i.i.i.i:                                 ; preds = %89, %.lr.ph94.i.i.i.i
  %.092.i.i.i.i = phi i64 [ %95, %.lr.ph94.i.i.i.i ], [ 1, %89 ]
  %.391.i.i.i.i = phi i32 [ %94, %.lr.ph94.i.i.i.i ], [ %90, %89 ]
  %92 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %.092.i.i.i.i
  %93 = load i32, ptr %92, align 4, !tbaa !19
  %94 = add nsw i32 %93, %.391.i.i.i.i
  %95 = add nuw nsw i64 %.092.i.i.i.i, 1
  %exitcond102.not.i.i.i.i = icmp eq i64 %95, %29
  br i1 %exitcond102.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i, label %.lr.ph94.i.i.i.i, !llvm.loop !26

_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i: ; preds = %.lr.ph89.i.i.i.i, %.lr.ph94.i.i.i.i, %89, %.preheader.i.i.i.i
  %.0.i.i = phi i32 [ %94, %.lr.ph94.i.i.i.i ], [ %.075.lcssa.i.i.i.i, %.preheader.i.i.i.i ], [ %90, %89 ], [ %86, %.lr.ph89.i.i.i.i ]
  %96 = sext i32 %.0.i.i to i64
  br label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE8nonZerosEv.exit

_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE8nonZerosEv.exit: ; preds = %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i, %28, %19
  %97 = phi i64 [ %22, %19 ], [ %29, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i ], [ 0, %28 ]
  %.0.i = phi i64 [ %27, %19 ], [ %96, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i ], [ 0, %28 ]
  %98 = mul nsw i32 %2, %1
  %99 = sext i32 %98 to i64
  %100 = mul nsw i64 %.0.i, %99
  %101 = icmp ugt i64 %100, 768614336404564650
  br i1 %101, label %.noexc, label %102

.noexc:                                           ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE8nonZerosEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

102:                                              ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE8nonZerosEv.exit
  %.not = icmp eq i64 %100, 0
  br i1 %.not, label %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE7reserveEm.exit, label %_ZNSt12_Vector_baseIN5Eigen7TripletIiiEESaIS2_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN5Eigen7TripletIiiEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %102
  %103 = mul nuw nsw i64 %100, 12
  %104 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %103) #20
  %105 = getelementptr inbounds nuw [12 x i8], ptr %104, i64 %100
  br label %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE7reserveEm.exit

_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE7reserveEm.exit: ; preds = %102, %_ZNSt12_Vector_baseIN5Eigen7TripletIiiEESaIS2_EE11_M_allocateEm.exit.i
  %.sroa.18.5 = phi ptr [ %105, %_ZNSt12_Vector_baseIN5Eigen7TripletIiiEESaIS2_EE11_M_allocateEm.exit.i ], [ null, %102 ]
  %.sroa.11.4 = phi ptr [ %104, %_ZNSt12_Vector_baseIN5Eigen7TripletIiiEESaIS2_EE11_M_allocateEm.exit.i ], [ null, %102 ]
  %106 = icmp sgt i32 %1, 0
  br i1 %106, label %.preheader71.lr.ph, label %._crit_edge134

.preheader71.lr.ph:                               ; preds = %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE7reserveEm.exit
  %107 = icmp sgt i32 %2, 0
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %111 = icmp sgt i64 %97, 0
  %or.cond = and i1 %107, %111
  br i1 %or.cond, label %.preheader71.us, label %._crit_edge134

.preheader71.us:                                  ; preds = %.preheader71.lr.ph, %._crit_edge123.us
  %112 = phi i64 [ %175, %._crit_edge123.us ], [ %97, %.preheader71.lr.ph ]
  %113 = phi i64 [ %176, %._crit_edge123.us ], [ %97, %.preheader71.lr.ph ]
  %114 = phi i64 [ %177, %._crit_edge123.us ], [ %97, %.preheader71.lr.ph ]
  %.026132.us = phi i32 [ %178, %._crit_edge123.us ], [ 0, %.preheader71.lr.ph ]
  %.sroa.055.0131.us = phi ptr [ %.us-phi128.us, %._crit_edge123.us ], [ %.sroa.11.4, %.preheader71.lr.ph ]
  %.sroa.11.0130.us = phi ptr [ %.us-phi127.us, %._crit_edge123.us ], [ %.sroa.11.4, %.preheader71.lr.ph ]
  %.sroa.18.0129.us = phi ptr [ %.us-phi.us, %._crit_edge123.us ], [ %.sroa.18.5, %.preheader71.lr.ph ]
  %115 = icmp sgt i64 %114, 0
  br i1 %115, label %.preheader.us138, label %._crit_edge123.us

._crit_edge115.us:                                ; preds = %._crit_edge.us, %.preheader.us138
  %116 = phi i64 [ %172, %.preheader.us138 ], [ %139, %._crit_edge.us ]
  %117 = phi i64 [ %173, %.preheader.us138 ], [ %139, %._crit_edge.us ]
  %.sroa.18.3.lcssa.us = phi ptr [ %.sroa.18.2119.us, %.preheader.us138 ], [ %.sroa.18.4.lcssa.us, %._crit_edge.us ]
  %.sroa.11.2.lcssa.us = phi ptr [ %.sroa.11.1120.us, %.preheader.us138 ], [ %.sroa.11.3.lcssa.us, %._crit_edge.us ]
  %.sroa.055.3.lcssa.us = phi ptr [ %.sroa.055.2121.us, %.preheader.us138 ], [ %.sroa.055.4.lcssa.us, %._crit_edge.us ]
  %118 = add nuw nsw i32 %.025122.us139, 1
  %exitcond166.not = icmp eq i32 %118, %2
  br i1 %exitcond166.not, label %._crit_edge123.us, label %.preheader.us138, !llvm.loop !101

.lr.ph114.us:                                     ; preds = %.preheader.us138, %._crit_edge.us
  %119 = phi i64 [ %139, %._crit_edge.us ], [ %172, %.preheader.us138 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.us ], [ 0, %.preheader.us138 ]
  %.sroa.055.3112.us = phi ptr [ %.sroa.055.4.lcssa.us, %._crit_edge.us ], [ %.sroa.055.2121.us, %.preheader.us138 ]
  %.sroa.11.2111.us = phi ptr [ %.sroa.11.3.lcssa.us, %._crit_edge.us ], [ %.sroa.11.1120.us, %.preheader.us138 ]
  %.sroa.18.3110.us = phi ptr [ %.sroa.18.4.lcssa.us, %._crit_edge.us ], [ %.sroa.18.2119.us, %.preheader.us138 ]
  %120 = load ptr, ptr %108, align 8, !tbaa !102
  %121 = load ptr, ptr %109, align 8, !tbaa !103
  %122 = load ptr, ptr %110, align 8, !tbaa !100
  %123 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %indvars.iv
  %124 = load i32, ptr %123, align 4, !tbaa !19
  %125 = sext i32 %124 to i64
  %126 = load ptr, ptr %16, align 8, !tbaa !99
  %127 = icmp eq ptr %126, null
  br i1 %127, label %133, label %128

128:                                              ; preds = %.lr.ph114.us
  %129 = getelementptr inbounds nuw [4 x i8], ptr %126, i64 %indvars.iv
  %130 = load i32, ptr %129, align 4, !tbaa !19
  %131 = sext i32 %130 to i64
  %132 = add nsw i64 %131, %125
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorC2ERKS3_l.exit.us

133:                                              ; preds = %.lr.ph114.us
  %134 = getelementptr i8, ptr %123, i64 4
  %135 = load i32, ptr %134, align 4, !tbaa !19
  %136 = sext i32 %135 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorC2ERKS3_l.exit.us

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorC2ERKS3_l.exit.us: ; preds = %133, %128
  %.sink.i.us = phi i64 [ %136, %133 ], [ %132, %128 ]
  %137 = icmp sgt i64 %.sink.i.us, %125
  br i1 %137, label %.lr.ph.us.preheader, label %._crit_edge.us

.lr.ph.us.preheader:                              ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorC2ERKS3_l.exit.us
  %138 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.lr.ph.us

._crit_edge.us.loopexit:                          ; preds = %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE9push_backERKS2_.exit.us
  %.pre = load i64, ptr %9, align 8, !tbaa !93
  br label %._crit_edge.us

._crit_edge.us:                                   ; preds = %._crit_edge.us.loopexit, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorC2ERKS3_l.exit.us
  %139 = phi i64 [ %119, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorC2ERKS3_l.exit.us ], [ %.pre, %._crit_edge.us.loopexit ]
  %.sroa.18.4.lcssa.us = phi ptr [ %.sroa.18.3110.us, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorC2ERKS3_l.exit.us ], [ %.sroa.18.6.us, %._crit_edge.us.loopexit ]
  %.sroa.11.3.lcssa.us = phi ptr [ %.sroa.11.2111.us, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorC2ERKS3_l.exit.us ], [ %.sroa.11.5.us, %._crit_edge.us.loopexit ]
  %.sroa.055.4.lcssa.us = phi ptr [ %.sroa.055.3112.us, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorC2ERKS3_l.exit.us ], [ %.sroa.055.6.us, %._crit_edge.us.loopexit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %140 = icmp sgt i64 %139, %indvars.iv.next
  br i1 %140, label %.lr.ph114.us, label %._crit_edge115.us, !llvm.loop !104

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE9push_backERKS2_.exit.us
  %.sroa.055.4107.us = phi ptr [ %.sroa.055.6.us, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE9push_backERKS2_.exit.us ], [ %.sroa.055.3112.us, %.lr.ph.us.preheader ]
  %.sroa.11.3106.us = phi ptr [ %.sroa.11.5.us, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE9push_backERKS2_.exit.us ], [ %.sroa.11.2111.us, %.lr.ph.us.preheader ]
  %.sroa.18.4105.us = phi ptr [ %.sroa.18.6.us, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE9push_backERKS2_.exit.us ], [ %.sroa.18.3110.us, %.lr.ph.us.preheader ]
  %.sroa.9.0104.us = phi i64 [ %171, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE9push_backERKS2_.exit.us ], [ %125, %.lr.ph.us.preheader ]
  %141 = load i64, ptr %9, align 8, !tbaa !93
  %142 = trunc i64 %141 to i32
  %143 = mul i32 %.026132.us, %142
  %144 = add i32 %143, %138
  %145 = load i64, ptr %13, align 8, !tbaa !98
  %146 = getelementptr inbounds [4 x i8], ptr %121, i64 %.sroa.9.0104.us
  %147 = load i32, ptr %146, align 4, !tbaa !19
  %148 = trunc i64 %145 to i32
  %149 = mul i32 %.025122.us139, %148
  %150 = add i32 %149, %147
  %151 = getelementptr inbounds [4 x i8], ptr %120, i64 %.sroa.9.0104.us
  %152 = load i32, ptr %151, align 4, !tbaa !19
  %.not.i.us = icmp eq ptr %.sroa.11.3106.us, %.sroa.18.4105.us
  br i1 %.not.i.us, label %154, label %153

153:                                              ; preds = %.lr.ph.us
  store i32 %144, ptr %.sroa.11.3106.us, align 4, !tbaa !19
  %.sroa.6.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %.sroa.11.3106.us, i64 4
  store i32 %150, ptr %.sroa.6.0..sroa_idx.us, align 4, !tbaa !19
  %.sroa.7.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %.sroa.11.3106.us, i64 8
  store i32 %152, ptr %.sroa.7.0..sroa_idx.us, align 4, !tbaa !19
  br label %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE9push_backERKS2_.exit.us

154:                                              ; preds = %.lr.ph.us
  %155 = ptrtoint ptr %.sroa.11.3106.us to i64
  %156 = ptrtoint ptr %.sroa.055.4107.us to i64
  %157 = sub i64 %155, %156
  %158 = icmp eq i64 %157, 9223372036854775800
  br i1 %158, label %.split.us, label %_ZNKSt6vectorIN5Eigen7TripletIiiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.us

_ZNKSt6vectorIN5Eigen7TripletIiiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.us: ; preds = %154
  %159 = sdiv exact i64 %157, 12
  %.sroa.speculated.i.i.i.us = tail call i64 @llvm.umax.i64(i64 %159, i64 1)
  %160 = add nsw i64 %.sroa.speculated.i.i.i.us, %159
  %161 = icmp ult i64 %160, %159
  %162 = tail call i64 @llvm.umin.i64(i64 %160, i64 768614336404564650)
  %163 = select i1 %161, i64 768614336404564650, i64 %162
  %.not.i.i.i.us = icmp ne i64 %163, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.us)
  %164 = mul nuw nsw i64 %163, 12
  %165 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %164) #20
          to label %.noexc40.us unwind label %.loopexit.split.us

.noexc40.us:                                      ; preds = %_ZNKSt6vectorIN5Eigen7TripletIiiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.us
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 %157
  store i32 %144, ptr %166, align 4, !tbaa !19
  %.sroa.6.0..sroa_idx46.us = getelementptr inbounds nuw i8, ptr %166, i64 4
  store i32 %150, ptr %.sroa.6.0..sroa_idx46.us, align 4, !tbaa !19
  %.sroa.7.0..sroa_idx48.us = getelementptr inbounds nuw i8, ptr %166, i64 8
  store i32 %152, ptr %.sroa.7.0..sroa_idx48.us, align 4, !tbaa !19
  %.not10.i.i.i.i.i.us = icmp eq ptr %.sroa.055.4107.us, %.sroa.11.3106.us
  br i1 %.not10.i.i.i.i.i.us, label %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.us, label %.lr.ph.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.us:                              ; preds = %.noexc40.us, %.lr.ph.i.i.i.i.i.us
  %.012.i.i.i.i.i.us = phi ptr [ %168, %.lr.ph.i.i.i.i.i.us ], [ %165, %.noexc40.us ]
  %.0911.i.i.i.i.i.us = phi ptr [ %167, %.lr.ph.i.i.i.i.i.us ], [ %.sroa.055.4107.us, %.noexc40.us ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.us, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.us, i64 12, i1 false), !tbaa.struct !105, !alias.scope !106
  %167 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.us, i64 12
  %168 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.us, i64 12
  %.not.i.i.i.i.i.us = icmp eq ptr %167, %.sroa.11.3106.us
  br i1 %.not.i.i.i.i.i.us, label %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.us, label %.lr.ph.i.i.i.i.i.us, !llvm.loop !110

_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.us: ; preds = %.lr.ph.i.i.i.i.i.us, %.noexc40.us
  %.0.lcssa.i.i.i.i.i.us = phi ptr [ %165, %.noexc40.us ], [ %168, %.lr.ph.i.i.i.i.i.us ]
  %.not.i23.i.i.us = icmp eq ptr %.sroa.055.4107.us, null
  br i1 %.not.i23.i.i.us, label %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us, label %169

169:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.us
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.055.4107.us, i64 noundef %157) #21
  br label %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us

_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us: ; preds = %169, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.us
  %170 = getelementptr inbounds nuw [12 x i8], ptr %165, i64 %163
  br label %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE9push_backERKS2_.exit.us

_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE9push_backERKS2_.exit.us: ; preds = %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us, %153
  %.sroa.18.6.us = phi ptr [ %170, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us ], [ %.sroa.18.4105.us, %153 ]
  %.0.lcssa.i.i.i.i.i.pn.us = phi ptr [ %.0.lcssa.i.i.i.i.i.us, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us ], [ %.sroa.11.3106.us, %153 ]
  %.sroa.055.6.us = phi ptr [ %165, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us ], [ %.sroa.055.4107.us, %153 ]
  %.sroa.11.5.us = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.pn.us, i64 12
  %171 = add nsw i64 %.sroa.9.0104.us, 1
  %exitcond.not = icmp eq i64 %171, %.sink.i.us
  br i1 %exitcond.not, label %._crit_edge.us.loopexit, label %.lr.ph.us, !llvm.loop !111

.preheader.us138:                                 ; preds = %.preheader71.us, %._crit_edge115.us
  %172 = phi i64 [ %116, %._crit_edge115.us ], [ %112, %.preheader71.us ]
  %173 = phi i64 [ %117, %._crit_edge115.us ], [ %113, %.preheader71.us ]
  %.025122.us139 = phi i32 [ %118, %._crit_edge115.us ], [ 0, %.preheader71.us ]
  %.sroa.055.2121.us = phi ptr [ %.sroa.055.3.lcssa.us, %._crit_edge115.us ], [ %.sroa.055.0131.us, %.preheader71.us ]
  %.sroa.11.1120.us = phi ptr [ %.sroa.11.2.lcssa.us, %._crit_edge115.us ], [ %.sroa.11.0130.us, %.preheader71.us ]
  %.sroa.18.2119.us = phi ptr [ %.sroa.18.3.lcssa.us, %._crit_edge115.us ], [ %.sroa.18.0129.us, %.preheader71.us ]
  %174 = icmp sgt i64 %173, 0
  br i1 %174, label %.lr.ph114.us, label %._crit_edge115.us

._crit_edge123.us:                                ; preds = %._crit_edge115.us, %.preheader71.us
  %175 = phi i64 [ %112, %.preheader71.us ], [ %116, %._crit_edge115.us ]
  %176 = phi i64 [ %113, %.preheader71.us ], [ %117, %._crit_edge115.us ]
  %177 = phi i64 [ %114, %.preheader71.us ], [ %117, %._crit_edge115.us ]
  %.us-phi.us = phi ptr [ %.sroa.18.0129.us, %.preheader71.us ], [ %.sroa.18.3.lcssa.us, %._crit_edge115.us ]
  %.us-phi127.us = phi ptr [ %.sroa.11.0130.us, %.preheader71.us ], [ %.sroa.11.2.lcssa.us, %._crit_edge115.us ]
  %.us-phi128.us = phi ptr [ %.sroa.055.0131.us, %.preheader71.us ], [ %.sroa.055.3.lcssa.us, %._crit_edge115.us ]
  %178 = add nuw nsw i32 %.026132.us, 1
  %exitcond167.not = icmp eq i32 %178, %1
  br i1 %exitcond167.not, label %._crit_edge134, label %.preheader71.us, !llvm.loop !112

.loopexit.split.us:                               ; preds = %_ZNKSt6vectorIN5Eigen7TripletIiiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %186

._crit_edge134:                                   ; preds = %._crit_edge123.us, %.preheader71.lr.ph, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE7reserveEm.exit
  %.sroa.18.0.lcssa = phi ptr [ %.sroa.18.5, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE7reserveEm.exit ], [ %.sroa.18.5, %.preheader71.lr.ph ], [ %.us-phi.us, %._crit_edge123.us ]
  %.sroa.11.0.lcssa = phi ptr [ %.sroa.11.4, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE7reserveEm.exit ], [ %.sroa.11.4, %.preheader71.lr.ph ], [ %.us-phi127.us, %._crit_edge123.us ]
  %.sroa.055.0.lcssa = phi ptr [ %.sroa.11.4, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE7reserveEm.exit ], [ %.sroa.11.4, %.preheader71.lr.ph ], [ %.us-phi128.us, %._crit_edge123.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.sroa.055.0.lcssa, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %.sroa.11.0.lcssa, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN5Eigen8internal17set_from_tripletsIN9__gnu_cxx17__normal_iteratorIPNS_7TripletIiiEESt6vectorIS5_SaIS5_EEEENS_12SparseMatrixIiLi1EiEENS0_13scalar_sum_opIiiEEEEvRKT_SH_RT0_T1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull %5)
          to label %179 unwind label %184

.split.us:                                        ; preds = %154
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
          to label %.noexc39 unwind label %.loopexit.split-lp

.noexc39:                                         ; preds = %.split.us
  unreachable

.loopexit.split-lp:                               ; preds = %.split.us
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %186

179:                                              ; preds = %._crit_edge134
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i.i.i41 = icmp eq ptr %.sroa.055.0.lcssa, null
  br i1 %.not.i.i.i41, label %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EED2Ev.exit, label %180

180:                                              ; preds = %179
  %181 = ptrtoint ptr %.sroa.18.0.lcssa to i64
  %182 = ptrtoint ptr %.sroa.055.0.lcssa to i64
  %183 = sub i64 %181, %182
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.055.0.lcssa, i64 noundef %183) #21
  br label %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EED2Ev.exit: ; preds = %179, %180
  ret void

184:                                              ; preds = %._crit_edge134
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %186

186:                                              ; preds = %.loopexit.split.us, %.loopexit.split-lp, %184
  %.sroa.18.1 = phi ptr [ %.sroa.18.0.lcssa, %184 ], [ %.sroa.11.3106.us, %.loopexit.split.us ], [ %.sroa.11.3106.us, %.loopexit.split-lp ]
  %.sroa.055.1 = phi ptr [ %.sroa.055.0.lcssa, %184 ], [ %.sroa.055.4107.us, %.loopexit.split.us ], [ %.sroa.055.4107.us, %.loopexit.split-lp ]
  %.pn.pn.pn = phi { ptr, i32 } [ %185, %184 ], [ %lpad.loopexit.us, %.loopexit.split.us ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i42 = icmp eq ptr %.sroa.055.1, null
  br i1 %.not.i.i.i42, label %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EED2Ev.exit43, label %187

187:                                              ; preds = %186
  %188 = ptrtoint ptr %.sroa.18.1 to i64
  %189 = ptrtoint ptr %.sroa.055.1 to i64
  %190 = sub i64 %188, %189
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.055.1, i64 noundef %190) #21
  br label %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EED2Ev.exit43

_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EED2Ev.exit43: ; preds = %186, %187
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIiLi1EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %4, align 8, !tbaa !98
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %5, align 8, !tbaa !113
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !93
  %.not = icmp ne i64 %7, %1
  %8 = icmp eq i64 %7, 0
  %or.cond = or i1 %.not, %8
  br i1 %or.cond, label %9, label %18

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !100
  tail call void @free(ptr noundef %11) #22
  %12 = shl i64 %1, 2
  %13 = add i64 %12, 4
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #23
  store ptr %14, ptr %10, align 8, !tbaa !100
  %.not6 = icmp eq ptr %14, null
  br i1 %.not6, label %15, label %17

15:                                               ; preds = %9
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !43
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
  unreachable

17:                                               ; preds = %9
  store i64 %1, ptr %6, align 8, !tbaa !93
  br label %18

18:                                               ; preds = %3, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !99
  %.not7 = icmp eq ptr %20, null
  br i1 %.not7, label %22, label %21

21:                                               ; preds = %18
  tail call void @free(ptr noundef nonnull %20) #22
  store ptr null, ptr %19, align 8, !tbaa !99
  %.pre = load i64, ptr %6, align 8, !tbaa !93
  br label %22

22:                                               ; preds = %21, %18
  %23 = phi i64 [ %.pre, %21 ], [ %1, %18 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !100
  %26 = shl i64 %23, 2
  %27 = add i64 %26, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 %27, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl6repmatIfLi1EEEvRKN5Eigen12SparseMatrixIT_XT0_EiEEiiRS4_(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.Eigen::internal::scalar_sum_op.153", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.57", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.57", align 8
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !114
  %11 = mul nsw i64 %10, %8
  %12 = sext i32 %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !120
  %15 = mul nsw i64 %14, %12
  tail call void @_ZN5Eigen12SparseMatrixIfLi1EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %3, i64 noundef %11, i64 noundef %15)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !121
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %28

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !122
  %22 = load i64, ptr %9, align 8, !tbaa !114
  %23 = getelementptr inbounds [4 x i8], ptr %21, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !19
  %25 = load i32, ptr %21, align 4, !tbaa !19
  %26 = sub nsw i32 %24, %25
  %27 = sext i32 %26 to i64
  br label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIfLi1EiEEE8nonZerosEv.exit

28:                                               ; preds = %4
  %29 = load i64, ptr %9, align 8, !tbaa !114
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIfLi1EiEEE8nonZerosEv.exit, label %31

31:                                               ; preds = %28
  %32 = ptrtoint ptr %17 to i64
  %33 = and i64 %32, 3
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %34, label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i

34:                                               ; preds = %31
  %35 = lshr exact i64 %32, 2
  %36 = sub nsw i64 0, %35
  %37 = and i64 %36, 3
  %38 = tail call i64 @llvm.smin.i64(i64 %37, i64 %29)
  br label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i

_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i: ; preds = %34, %31
  %.0.i.i.i.i.i.i.i.i = phi i64 [ %38, %34 ], [ %29, %31 ]
  %39 = sub nsw i64 %29, %.0.i.i.i.i.i.i.i.i
  %40 = sdiv i64 %39, 8
  %41 = shl nsw i64 %40, 3
  %42 = sdiv i64 %39, 4
  %43 = shl nsw i64 %42, 2
  %44 = add nsw i64 %41, %.0.i.i.i.i.i.i.i.i
  %45 = add nsw i64 %43, %.0.i.i.i.i.i.i.i.i
  %.off.i.i.i.i = add i64 %39, 3
  %.not.i.i.i.i = icmp ult i64 %.off.i.i.i.i, 7
  br i1 %.not.i.i.i.i, label %89, label %46

46:                                               ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i
  %47 = getelementptr [4 x i8], ptr %17, i64 %.0.i.i.i.i.i.i.i.i
  %48 = load <2 x i64>, ptr %47, align 1, !tbaa !21
  %49 = icmp sgt i64 %39, 7
  br i1 %49, label %50, label %72

50:                                               ; preds = %46
  %51 = getelementptr i8, ptr %47, i64 16
  %52 = load <4 x i32>, ptr %51, align 1, !tbaa !21
  %53 = bitcast <2 x i64> %48 to <4 x i32>
  %54 = icmp samesign ugt i64 %39, 15
  br i1 %54, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %50
  %.05777.i.i.i.i = add nsw i64 %.0.i.i.i.i.i.i.i.i, 8
  br label %.lr.ph.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %50
  %.lcssa.i.i.i.i = phi <4 x i32> [ %52, %50 ], [ %65, %.lr.ph.i.i.i.i ]
  %.sroa.067.1.lcssa.i.i.i.i = phi <4 x i32> [ %53, %50 ], [ %61, %.lr.ph.i.i.i.i ]
  %55 = add <4 x i32> %.sroa.067.1.lcssa.i.i.i.i, %.lcssa.i.i.i.i
  %56 = bitcast <4 x i32> %55 to <2 x i64>
  %57 = icmp sgt i64 %43, %41
  br i1 %57, label %67, label %72

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.05780.i.i.i.i = phi i64 [ %.057.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.05777.i.i.i.i, %.lr.ph.preheader.i.i.i.i ]
  %.057.in79.i.i.i.i = phi i64 [ %.05780.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i ]
  %.sroa.067.178.i.i.i.i = phi <4 x i32> [ %61, %.lr.ph.i.i.i.i ], [ %53, %.lr.ph.preheader.i.i.i.i ]
  %58 = phi <4 x i32> [ %65, %.lr.ph.i.i.i.i ], [ %52, %.lr.ph.preheader.i.i.i.i ]
  %59 = getelementptr inbounds [4 x i8], ptr %17, i64 %.05780.i.i.i.i
  %60 = load <4 x i32>, ptr %59, align 1, !tbaa !21
  %61 = add <4 x i32> %60, %.sroa.067.178.i.i.i.i
  %62 = getelementptr [4 x i8], ptr %17, i64 %.057.in79.i.i.i.i
  %63 = getelementptr i8, ptr %62, i64 48
  %64 = load <4 x i32>, ptr %63, align 1, !tbaa !21
  %65 = add <4 x i32> %64, %58
  %.057.i.i.i.i = add nsw i64 %.05780.i.i.i.i, 8
  %66 = icmp slt i64 %.057.i.i.i.i, %44
  br i1 %66, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !22

67:                                               ; preds = %._crit_edge.i.i.i.i
  %68 = getelementptr inbounds [4 x i8], ptr %17, i64 %44
  %69 = load <4 x i32>, ptr %68, align 1, !tbaa !21
  %70 = add <4 x i32> %69, %55
  %71 = bitcast <4 x i32> %70 to <2 x i64>
  br label %72

72:                                               ; preds = %67, %._crit_edge.i.i.i.i, %46
  %.sroa.067.0.i.i.i.i = phi <2 x i64> [ %48, %46 ], [ %71, %67 ], [ %56, %._crit_edge.i.i.i.i ]
  %73 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i to <4 x i32>
  %74 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i to <4 x i32>
  %75 = shufflevector <4 x i32> %74, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %76 = add <4 x i32> %75, %73
  %shift = shufflevector <4 x i32> %76, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = add nsw <4 x i32> %76, %shift
  %77 = extractelement <4 x i32> %foldExtExtBinop, i64 0
  %78 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i, 0
  br i1 %78, label %.lr.ph85.i.i.i.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.lr.ph85.i.i.i.i, %72
  %.075.lcssa.i.i.i.i = phi i32 [ %77, %72 ], [ %82, %.lr.ph85.i.i.i.i ]
  %79 = icmp slt i64 %45, %29
  br i1 %79, label %.lr.ph89.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i

.lr.ph85.i.i.i.i:                                 ; preds = %72, %.lr.ph85.i.i.i.i
  %.05683.i.i.i.i = phi i64 [ %83, %.lr.ph85.i.i.i.i ], [ 0, %72 ]
  %.07582.i.i.i.i = phi i32 [ %82, %.lr.ph85.i.i.i.i ], [ %77, %72 ]
  %80 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %.05683.i.i.i.i
  %81 = load i32, ptr %80, align 4, !tbaa !19
  %82 = add nsw i32 %81, %.07582.i.i.i.i
  %83 = add nuw nsw i64 %.05683.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %83, %.0.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph85.i.i.i.i, !llvm.loop !24

.lr.ph89.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %.lr.ph89.i.i.i.i
  %.05588.i.i.i.i = phi i64 [ %87, %.lr.ph89.i.i.i.i ], [ %45, %.preheader.i.i.i.i ]
  %.187.i.i.i.i = phi i32 [ %86, %.lr.ph89.i.i.i.i ], [ %.075.lcssa.i.i.i.i, %.preheader.i.i.i.i ]
  %84 = getelementptr inbounds [4 x i8], ptr %17, i64 %.05588.i.i.i.i
  %85 = load i32, ptr %84, align 4, !tbaa !19
  %86 = add nsw i32 %85, %.187.i.i.i.i
  %87 = add nsw i64 %.05588.i.i.i.i, 1
  %88 = icmp slt i64 %87, %29
  br i1 %88, label %.lr.ph89.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i, !llvm.loop !25

89:                                               ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i
  %90 = load i32, ptr %17, align 4, !tbaa !19
  %91 = icmp sgt i64 %29, 1
  br i1 %91, label %.lr.ph94.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i

.lr.ph94.i.i.i.i:                                 ; preds = %89, %.lr.ph94.i.i.i.i
  %.092.i.i.i.i = phi i64 [ %95, %.lr.ph94.i.i.i.i ], [ 1, %89 ]
  %.391.i.i.i.i = phi i32 [ %94, %.lr.ph94.i.i.i.i ], [ %90, %89 ]
  %92 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %.092.i.i.i.i
  %93 = load i32, ptr %92, align 4, !tbaa !19
  %94 = add nsw i32 %93, %.391.i.i.i.i
  %95 = add nuw nsw i64 %.092.i.i.i.i, 1
  %exitcond102.not.i.i.i.i = icmp eq i64 %95, %29
  br i1 %exitcond102.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i, label %.lr.ph94.i.i.i.i, !llvm.loop !26

_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i: ; preds = %.lr.ph89.i.i.i.i, %.lr.ph94.i.i.i.i, %89, %.preheader.i.i.i.i
  %.0.i.i = phi i32 [ %94, %.lr.ph94.i.i.i.i ], [ %.075.lcssa.i.i.i.i, %.preheader.i.i.i.i ], [ %90, %89 ], [ %86, %.lr.ph89.i.i.i.i ]
  %96 = sext i32 %.0.i.i to i64
  br label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIfLi1EiEEE8nonZerosEv.exit

_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIfLi1EiEEE8nonZerosEv.exit: ; preds = %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i, %28, %19
  %97 = phi i64 [ %22, %19 ], [ %29, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i ], [ 0, %28 ]
  %.0.i = phi i64 [ %27, %19 ], [ %96, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i ], [ 0, %28 ]
  %98 = mul nsw i32 %2, %1
  %99 = sext i32 %98 to i64
  %100 = mul nsw i64 %.0.i, %99
  %101 = icmp ugt i64 %100, 768614336404564650
  br i1 %101, label %.noexc, label %102

.noexc:                                           ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIfLi1EiEEE8nonZerosEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

102:                                              ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIfLi1EiEEE8nonZerosEv.exit
  %.not = icmp eq i64 %100, 0
  br i1 %.not, label %_ZNSt6vectorIN5Eigen7TripletIfiEESaIS2_EE7reserveEm.exit, label %_ZNSt12_Vector_baseIN5Eigen7TripletIfiEESaIS2_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN5Eigen7TripletIfiEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %102
  %103 = mul nuw nsw i64 %100, 12
  %104 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %103) #20
  %105 = getelementptr inbounds nuw [12 x i8], ptr %104, i64 %100
  br label %_ZNSt6vectorIN5Eigen7TripletIfiEESaIS2_EE7reserveEm.exit

_ZNSt6vectorIN5Eigen7TripletIfiEESaIS2_EE7reserveEm.exit: ; preds = %102, %_ZNSt12_Vector_baseIN5Eigen7TripletIfiEESaIS2_EE11_M_allocateEm.exit.i
  %.sroa.18.5 = phi ptr [ %105, %_ZNSt12_Vector_baseIN5Eigen7TripletIfiEESaIS2_EE11_M_allocateEm.exit.i ], [ null, %102 ]
  %.sroa.11.4 = phi ptr [ %104, %_ZNSt12_Vector_baseIN5Eigen7TripletIfiEESaIS2_EE11_M_allocateEm.exit.i ], [ null, %102 ]
  %106 = icmp sgt i32 %1, 0
  br i1 %106, label %.preheader71.lr.ph, label %._crit_edge134

.preheader71.lr.ph:                               ; preds = %_ZNSt6vectorIN5Eigen7TripletIfiEESaIS2_EE7reserveEm.exit
  %107 = icmp sgt i32 %2, 0
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %111 = icmp sgt i64 %97, 0
  %or.cond = and i1 %107, %111
  br i1 %or.cond, label %.preheader71.us, label %._crit_edge134

.preheader71.us:                                  ; preds = %.preheader71.lr.ph, %._crit_edge123.us
  %112 = phi i64 [ %175, %._crit_edge123.us ], [ %97, %.preheader71.lr.ph ]
  %113 = phi i64 [ %176, %._crit_edge123.us ], [ %97, %.preheader71.lr.ph ]
  %114 = phi i64 [ %177, %._crit_edge123.us ], [ %97, %.preheader71.lr.ph ]
  %.026132.us = phi i32 [ %178, %._crit_edge123.us ], [ 0, %.preheader71.lr.ph ]
  %.sroa.055.0131.us = phi ptr [ %.us-phi128.us, %._crit_edge123.us ], [ %.sroa.11.4, %.preheader71.lr.ph ]
  %.sroa.11.0130.us = phi ptr [ %.us-phi127.us, %._crit_edge123.us ], [ %.sroa.11.4, %.preheader71.lr.ph ]
  %.sroa.18.0129.us = phi ptr [ %.us-phi.us, %._crit_edge123.us ], [ %.sroa.18.5, %.preheader71.lr.ph ]
  %115 = icmp sgt i64 %114, 0
  br i1 %115, label %.preheader.us138, label %._crit_edge123.us

._crit_edge115.us:                                ; preds = %._crit_edge.us, %.preheader.us138
  %116 = phi i64 [ %172, %.preheader.us138 ], [ %139, %._crit_edge.us ]
  %117 = phi i64 [ %173, %.preheader.us138 ], [ %139, %._crit_edge.us ]
  %.sroa.18.3.lcssa.us = phi ptr [ %.sroa.18.2119.us, %.preheader.us138 ], [ %.sroa.18.4.lcssa.us, %._crit_edge.us ]
  %.sroa.11.2.lcssa.us = phi ptr [ %.sroa.11.1120.us, %.preheader.us138 ], [ %.sroa.11.3.lcssa.us, %._crit_edge.us ]
  %.sroa.055.3.lcssa.us = phi ptr [ %.sroa.055.2121.us, %.preheader.us138 ], [ %.sroa.055.4.lcssa.us, %._crit_edge.us ]
  %118 = add nuw nsw i32 %.025122.us139, 1
  %exitcond166.not = icmp eq i32 %118, %2
  br i1 %exitcond166.not, label %._crit_edge123.us, label %.preheader.us138, !llvm.loop !123

.lr.ph114.us:                                     ; preds = %.preheader.us138, %._crit_edge.us
  %119 = phi i64 [ %139, %._crit_edge.us ], [ %172, %.preheader.us138 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.us ], [ 0, %.preheader.us138 ]
  %.sroa.055.3112.us = phi ptr [ %.sroa.055.4.lcssa.us, %._crit_edge.us ], [ %.sroa.055.2121.us, %.preheader.us138 ]
  %.sroa.11.2111.us = phi ptr [ %.sroa.11.3.lcssa.us, %._crit_edge.us ], [ %.sroa.11.1120.us, %.preheader.us138 ]
  %.sroa.18.3110.us = phi ptr [ %.sroa.18.4.lcssa.us, %._crit_edge.us ], [ %.sroa.18.2119.us, %.preheader.us138 ]
  %120 = load ptr, ptr %108, align 8, !tbaa !124
  %121 = load ptr, ptr %109, align 8, !tbaa !125
  %122 = load ptr, ptr %110, align 8, !tbaa !122
  %123 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %indvars.iv
  %124 = load i32, ptr %123, align 4, !tbaa !19
  %125 = sext i32 %124 to i64
  %126 = load ptr, ptr %16, align 8, !tbaa !121
  %127 = icmp eq ptr %126, null
  br i1 %127, label %133, label %128

128:                                              ; preds = %.lr.ph114.us
  %129 = getelementptr inbounds nuw [4 x i8], ptr %126, i64 %indvars.iv
  %130 = load i32, ptr %129, align 4, !tbaa !19
  %131 = sext i32 %130 to i64
  %132 = add nsw i64 %131, %125
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIfLi1EiEEE13InnerIteratorC2ERKS3_l.exit.us

133:                                              ; preds = %.lr.ph114.us
  %134 = getelementptr i8, ptr %123, i64 4
  %135 = load i32, ptr %134, align 4, !tbaa !19
  %136 = sext i32 %135 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIfLi1EiEEE13InnerIteratorC2ERKS3_l.exit.us

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIfLi1EiEEE13InnerIteratorC2ERKS3_l.exit.us: ; preds = %133, %128
  %.sink.i.us = phi i64 [ %136, %133 ], [ %132, %128 ]
  %137 = icmp sgt i64 %.sink.i.us, %125
  br i1 %137, label %.lr.ph.us.preheader, label %._crit_edge.us

.lr.ph.us.preheader:                              ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIfLi1EiEEE13InnerIteratorC2ERKS3_l.exit.us
  %138 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.lr.ph.us

._crit_edge.us.loopexit:                          ; preds = %_ZNSt6vectorIN5Eigen7TripletIfiEESaIS2_EE9push_backERKS2_.exit.us
  %.pre = load i64, ptr %9, align 8, !tbaa !114
  br label %._crit_edge.us

._crit_edge.us:                                   ; preds = %._crit_edge.us.loopexit, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIfLi1EiEEE13InnerIteratorC2ERKS3_l.exit.us
  %139 = phi i64 [ %119, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIfLi1EiEEE13InnerIteratorC2ERKS3_l.exit.us ], [ %.pre, %._crit_edge.us.loopexit ]
  %.sroa.18.4.lcssa.us = phi ptr [ %.sroa.18.3110.us, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIfLi1EiEEE13InnerIteratorC2ERKS3_l.exit.us ], [ %.sroa.18.6.us, %._crit_edge.us.loopexit ]
  %.sroa.11.3.lcssa.us = phi ptr [ %.sroa.11.2111.us, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIfLi1EiEEE13InnerIteratorC2ERKS3_l.exit.us ], [ %.sroa.11.5.us, %._crit_edge.us.loopexit ]
  %.sroa.055.4.lcssa.us = phi ptr [ %.sroa.055.3112.us, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIfLi1EiEEE13InnerIteratorC2ERKS3_l.exit.us ], [ %.sroa.055.6.us, %._crit_edge.us.loopexit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %140 = icmp sgt i64 %139, %indvars.iv.next
  br i1 %140, label %.lr.ph114.us, label %._crit_edge115.us, !llvm.loop !126

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %_ZNSt6vectorIN5Eigen7TripletIfiEESaIS2_EE9push_backERKS2_.exit.us
  %.sroa.055.4107.us = phi ptr [ %.sroa.055.6.us, %_ZNSt6vectorIN5Eigen7TripletIfiEESaIS2_EE9push_backERKS2_.exit.us ], [ %.sroa.055.3112.us, %.lr.ph.us.preheader ]
  %.sroa.11.3106.us = phi ptr [ %.sroa.11.5.us, %_ZNSt6vectorIN5Eigen7TripletIfiEESaIS2_EE9push_backERKS2_.exit.us ], [ %.sroa.11.2111.us, %.lr.ph.us.preheader ]
  %.sroa.18.4105.us = phi ptr [ %.sroa.18.6.us, %_ZNSt6vectorIN5Eigen7TripletIfiEESaIS2_EE9push_backERKS2_.exit.us ], [ %.sroa.18.3110.us, %.lr.ph.us.preheader ]
  %.sroa.9.0104.us = phi i64 [ %171, %_ZNSt6vectorIN5Eigen7TripletIfiEESaIS2_EE9push_backERKS2_.exit.us ], [ %125, %.lr.ph.us.preheader ]
  %141 = load i64, ptr %9, align 8, !tbaa !114
  %142 = trunc i64 %141 to i32
  %143 = mul i32 %.026132.us, %142
  %144 = add i32 %143, %138
  %145 = load i64, ptr %13, align 8, !tbaa !120
  %146 = getelementptr inbounds [4 x i8], ptr %121, i64 %.sroa.9.0104.us
  %147 = load i32, ptr %146, align 4, !tbaa !19
  %148 = trunc i64 %145 to i32
  %149 = mul i32 %.025122.us139, %148
  %150 = add i32 %149, %147
  %151 = getelementptr inbounds [4 x i8], ptr %120, i64 %.sroa.9.0104.us
  %152 = load float, ptr %151, align 4, !tbaa !127
  %.not.i.us = icmp eq ptr %.sroa.11.3106.us, %.sroa.18.4105.us
  br i1 %.not.i.us, label %154, label %153

153:                                              ; preds = %.lr.ph.us
  store i32 %144, ptr %.sroa.11.3106.us, align 4, !tbaa !19
  %.sroa.6.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %.sroa.11.3106.us, i64 4
  store i32 %150, ptr %.sroa.6.0..sroa_idx.us, align 4, !tbaa !19
  %.sroa.7.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %.sroa.11.3106.us, i64 8
  store float %152, ptr %.sroa.7.0..sroa_idx.us, align 4, !tbaa !127
  br label %_ZNSt6vectorIN5Eigen7TripletIfiEESaIS2_EE9push_backERKS2_.exit.us

154:                                              ; preds = %.lr.ph.us
  %155 = ptrtoint ptr %.sroa.11.3106.us to i64
  %156 = ptrtoint ptr %.sroa.055.4107.us to i64
  %157 = sub i64 %155, %156
  %158 = icmp eq i64 %157, 9223372036854775800
  br i1 %158, label %.split.us, label %_ZNKSt6vectorIN5Eigen7TripletIfiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.us

_ZNKSt6vectorIN5Eigen7TripletIfiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.us: ; preds = %154
  %159 = sdiv exact i64 %157, 12
  %.sroa.speculated.i.i.i.us = tail call i64 @llvm.umax.i64(i64 %159, i64 1)
  %160 = add nsw i64 %.sroa.speculated.i.i.i.us, %159
  %161 = icmp ult i64 %160, %159
  %162 = tail call i64 @llvm.umin.i64(i64 %160, i64 768614336404564650)
  %163 = select i1 %161, i64 768614336404564650, i64 %162
  %.not.i.i.i.us = icmp ne i64 %163, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.us)
  %164 = mul nuw nsw i64 %163, 12
  %165 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %164) #20
          to label %.noexc40.us unwind label %.loopexit.split.us

.noexc40.us:                                      ; preds = %_ZNKSt6vectorIN5Eigen7TripletIfiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.us
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 %157
  store i32 %144, ptr %166, align 4, !tbaa !19
  %.sroa.6.0..sroa_idx46.us = getelementptr inbounds nuw i8, ptr %166, i64 4
  store i32 %150, ptr %.sroa.6.0..sroa_idx46.us, align 4, !tbaa !19
  %.sroa.7.0..sroa_idx48.us = getelementptr inbounds nuw i8, ptr %166, i64 8
  store float %152, ptr %.sroa.7.0..sroa_idx48.us, align 4, !tbaa !127
  %.not10.i.i.i.i.i.us = icmp eq ptr %.sroa.055.4107.us, %.sroa.11.3106.us
  br i1 %.not10.i.i.i.i.i.us, label %_ZNSt6vectorIN5Eigen7TripletIfiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.us, label %.lr.ph.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.us:                              ; preds = %.noexc40.us, %.lr.ph.i.i.i.i.i.us
  %.012.i.i.i.i.i.us = phi ptr [ %168, %.lr.ph.i.i.i.i.i.us ], [ %165, %.noexc40.us ]
  %.0911.i.i.i.i.i.us = phi ptr [ %167, %.lr.ph.i.i.i.i.i.us ], [ %.sroa.055.4107.us, %.noexc40.us ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.us, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.us, i64 12, i1 false), !tbaa.struct !129, !alias.scope !130
  %167 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.us, i64 12
  %168 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.us, i64 12
  %.not.i.i.i.i.i.us = icmp eq ptr %167, %.sroa.11.3106.us
  br i1 %.not.i.i.i.i.i.us, label %_ZNSt6vectorIN5Eigen7TripletIfiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.us, label %.lr.ph.i.i.i.i.i.us, !llvm.loop !134

_ZNSt6vectorIN5Eigen7TripletIfiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.us: ; preds = %.lr.ph.i.i.i.i.i.us, %.noexc40.us
  %.0.lcssa.i.i.i.i.i.us = phi ptr [ %165, %.noexc40.us ], [ %168, %.lr.ph.i.i.i.i.i.us ]
  %.not.i23.i.i.us = icmp eq ptr %.sroa.055.4107.us, null
  br i1 %.not.i23.i.i.us, label %_ZNSt6vectorIN5Eigen7TripletIfiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us, label %169

169:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIfiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.us
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.055.4107.us, i64 noundef %157) #21
  br label %_ZNSt6vectorIN5Eigen7TripletIfiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us

_ZNSt6vectorIN5Eigen7TripletIfiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us: ; preds = %169, %_ZNSt6vectorIN5Eigen7TripletIfiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.us
  %170 = getelementptr inbounds nuw [12 x i8], ptr %165, i64 %163
  br label %_ZNSt6vectorIN5Eigen7TripletIfiEESaIS2_EE9push_backERKS2_.exit.us

_ZNSt6vectorIN5Eigen7TripletIfiEESaIS2_EE9push_backERKS2_.exit.us: ; preds = %_ZNSt6vectorIN5Eigen7TripletIfiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us, %153
  %.sroa.18.6.us = phi ptr [ %170, %_ZNSt6vectorIN5Eigen7TripletIfiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us ], [ %.sroa.18.4105.us, %153 ]
  %.0.lcssa.i.i.i.i.i.pn.us = phi ptr [ %.0.lcssa.i.i.i.i.i.us, %_ZNSt6vectorIN5Eigen7TripletIfiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us ], [ %.sroa.11.3106.us, %153 ]
  %.sroa.055.6.us = phi ptr [ %165, %_ZNSt6vectorIN5Eigen7TripletIfiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us ], [ %.sroa.055.4107.us, %153 ]
  %.sroa.11.5.us = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.pn.us, i64 12
  %171 = add nsw i64 %.sroa.9.0104.us, 1
  %exitcond.not = icmp eq i64 %171, %.sink.i.us
  br i1 %exitcond.not, label %._crit_edge.us.loopexit, label %.lr.ph.us, !llvm.loop !135

.preheader.us138:                                 ; preds = %.preheader71.us, %._crit_edge115.us
  %172 = phi i64 [ %116, %._crit_edge115.us ], [ %112, %.preheader71.us ]
  %173 = phi i64 [ %117, %._crit_edge115.us ], [ %113, %.preheader71.us ]
  %.025122.us139 = phi i32 [ %118, %._crit_edge115.us ], [ 0, %.preheader71.us ]
  %.sroa.055.2121.us = phi ptr [ %.sroa.055.3.lcssa.us, %._crit_edge115.us ], [ %.sroa.055.0131.us, %.preheader71.us ]
  %.sroa.11.1120.us = phi ptr [ %.sroa.11.2.lcssa.us, %._crit_edge115.us ], [ %.sroa.11.0130.us, %.preheader71.us ]
  %.sroa.18.2119.us = phi ptr [ %.sroa.18.3.lcssa.us, %._crit_edge115.us ], [ %.sroa.18.0129.us, %.preheader71.us ]
  %174 = icmp sgt i64 %173, 0
  br i1 %174, label %.lr.ph114.us, label %._crit_edge115.us

._crit_edge123.us:                                ; preds = %._crit_edge115.us, %.preheader71.us
  %175 = phi i64 [ %112, %.preheader71.us ], [ %116, %._crit_edge115.us ]
  %176 = phi i64 [ %113, %.preheader71.us ], [ %117, %._crit_edge115.us ]
  %177 = phi i64 [ %114, %.preheader71.us ], [ %117, %._crit_edge115.us ]
  %.us-phi.us = phi ptr [ %.sroa.18.0129.us, %.preheader71.us ], [ %.sroa.18.3.lcssa.us, %._crit_edge115.us ]
  %.us-phi127.us = phi ptr [ %.sroa.11.0130.us, %.preheader71.us ], [ %.sroa.11.2.lcssa.us, %._crit_edge115.us ]
  %.us-phi128.us = phi ptr [ %.sroa.055.0131.us, %.preheader71.us ], [ %.sroa.055.3.lcssa.us, %._crit_edge115.us ]
  %178 = add nuw nsw i32 %.026132.us, 1
  %exitcond167.not = icmp eq i32 %178, %1
  br i1 %exitcond167.not, label %._crit_edge134, label %.preheader71.us, !llvm.loop !136

.loopexit.split.us:                               ; preds = %_ZNKSt6vectorIN5Eigen7TripletIfiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %186

._crit_edge134:                                   ; preds = %._crit_edge123.us, %.preheader71.lr.ph, %_ZNSt6vectorIN5Eigen7TripletIfiEESaIS2_EE7reserveEm.exit
  %.sroa.18.0.lcssa = phi ptr [ %.sroa.18.5, %_ZNSt6vectorIN5Eigen7TripletIfiEESaIS2_EE7reserveEm.exit ], [ %.sroa.18.5, %.preheader71.lr.ph ], [ %.us-phi.us, %._crit_edge123.us ]
  %.sroa.11.0.lcssa = phi ptr [ %.sroa.11.4, %_ZNSt6vectorIN5Eigen7TripletIfiEESaIS2_EE7reserveEm.exit ], [ %.sroa.11.4, %.preheader71.lr.ph ], [ %.us-phi127.us, %._crit_edge123.us ]
  %.sroa.055.0.lcssa = phi ptr [ %.sroa.11.4, %_ZNSt6vectorIN5Eigen7TripletIfiEESaIS2_EE7reserveEm.exit ], [ %.sroa.11.4, %.preheader71.lr.ph ], [ %.us-phi128.us, %._crit_edge123.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.sroa.055.0.lcssa, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %.sroa.11.0.lcssa, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN5Eigen8internal17set_from_tripletsIN9__gnu_cxx17__normal_iteratorIPNS_7TripletIfiEESt6vectorIS5_SaIS5_EEEENS_12SparseMatrixIfLi1EiEENS0_13scalar_sum_opIffEEEEvRKT_SH_RT0_T1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull %5)
          to label %179 unwind label %184

.split.us:                                        ; preds = %154
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
          to label %.noexc39 unwind label %.loopexit.split-lp

.noexc39:                                         ; preds = %.split.us
  unreachable

.loopexit.split-lp:                               ; preds = %.split.us
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %186

179:                                              ; preds = %._crit_edge134
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i.i.i41 = icmp eq ptr %.sroa.055.0.lcssa, null
  br i1 %.not.i.i.i41, label %_ZNSt6vectorIN5Eigen7TripletIfiEESaIS2_EED2Ev.exit, label %180

180:                                              ; preds = %179
  %181 = ptrtoint ptr %.sroa.18.0.lcssa to i64
  %182 = ptrtoint ptr %.sroa.055.0.lcssa to i64
  %183 = sub i64 %181, %182
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.055.0.lcssa, i64 noundef %183) #21
  br label %_ZNSt6vectorIN5Eigen7TripletIfiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Eigen7TripletIfiEESaIS2_EED2Ev.exit: ; preds = %179, %180
  ret void

184:                                              ; preds = %._crit_edge134
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %186

186:                                              ; preds = %.loopexit.split.us, %.loopexit.split-lp, %184
  %.sroa.18.1 = phi ptr [ %.sroa.18.0.lcssa, %184 ], [ %.sroa.11.3106.us, %.loopexit.split.us ], [ %.sroa.11.3106.us, %.loopexit.split-lp ]
  %.sroa.055.1 = phi ptr [ %.sroa.055.0.lcssa, %184 ], [ %.sroa.055.4107.us, %.loopexit.split.us ], [ %.sroa.055.4107.us, %.loopexit.split-lp ]
  %.pn.pn.pn = phi { ptr, i32 } [ %185, %184 ], [ %lpad.loopexit.us, %.loopexit.split.us ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i42 = icmp eq ptr %.sroa.055.1, null
  br i1 %.not.i.i.i42, label %_ZNSt6vectorIN5Eigen7TripletIfiEESaIS2_EED2Ev.exit43, label %187

187:                                              ; preds = %186
  %188 = ptrtoint ptr %.sroa.18.1 to i64
  %189 = ptrtoint ptr %.sroa.055.1 to i64
  %190 = sub i64 %188, %189
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.055.1, i64 noundef %190) #21
  br label %_ZNSt6vectorIN5Eigen7TripletIfiEESaIS2_EED2Ev.exit43

_ZNSt6vectorIN5Eigen7TripletIfiEESaIS2_EED2Ev.exit43: ; preds = %186, %187
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIfLi1EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %4, align 8, !tbaa !120
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %5, align 8, !tbaa !137
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !114
  %.not = icmp ne i64 %7, %1
  %8 = icmp eq i64 %7, 0
  %or.cond = or i1 %.not, %8
  br i1 %or.cond, label %9, label %18

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !122
  tail call void @free(ptr noundef %11) #22
  %12 = shl i64 %1, 2
  %13 = add i64 %12, 4
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #23
  store ptr %14, ptr %10, align 8, !tbaa !122
  %.not6 = icmp eq ptr %14, null
  br i1 %.not6, label %15, label %17

15:                                               ; preds = %9
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !43
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
  unreachable

17:                                               ; preds = %9
  store i64 %1, ptr %6, align 8, !tbaa !114
  br label %18

18:                                               ; preds = %3, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !121
  %.not7 = icmp eq ptr %20, null
  br i1 %.not7, label %22, label %21

21:                                               ; preds = %18
  tail call void @free(ptr noundef nonnull %20) #22
  store ptr null, ptr %19, align 8, !tbaa !121
  %.pre = load i64, ptr %6, align 8, !tbaa !114
  br label %22

22:                                               ; preds = %21, %18
  %23 = phi i64 [ %.pre, %21 ], [ %1, %18 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !122
  %26 = shl i64 %23, 2
  %27 = add i64 %26, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 %27, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl6repmatIiLi0EEEvRKN5Eigen12SparseMatrixIT_XT0_EiEEiiRS4_(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.Eigen::internal::scalar_sum_op", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.45", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.45", align 8
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !138
  %11 = mul nsw i64 %10, %8
  %12 = sext i32 %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !142
  %15 = mul nsw i64 %14, %12
  tail call void @_ZN5Eigen12SparseMatrixIiLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %3, i64 noundef %11, i64 noundef %15)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !143
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %28

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !144
  %22 = load i64, ptr %13, align 8, !tbaa !142
  %23 = getelementptr inbounds [4 x i8], ptr %21, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !19
  %25 = load i32, ptr %21, align 4, !tbaa !19
  %26 = sub nsw i32 %24, %25
  %27 = sext i32 %26 to i64
  br label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE8nonZerosEv.exit

28:                                               ; preds = %4
  %29 = load i64, ptr %13, align 8, !tbaa !142
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE8nonZerosEv.exit, label %31

31:                                               ; preds = %28
  %32 = ptrtoint ptr %17 to i64
  %33 = and i64 %32, 3
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %34, label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i

34:                                               ; preds = %31
  %35 = lshr exact i64 %32, 2
  %36 = sub nsw i64 0, %35
  %37 = and i64 %36, 3
  %38 = tail call i64 @llvm.smin.i64(i64 %37, i64 %29)
  br label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i

_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i: ; preds = %34, %31
  %.0.i.i.i.i.i.i.i.i = phi i64 [ %38, %34 ], [ %29, %31 ]
  %39 = sub nsw i64 %29, %.0.i.i.i.i.i.i.i.i
  %40 = sdiv i64 %39, 8
  %41 = shl nsw i64 %40, 3
  %42 = sdiv i64 %39, 4
  %43 = shl nsw i64 %42, 2
  %44 = add nsw i64 %41, %.0.i.i.i.i.i.i.i.i
  %45 = add nsw i64 %43, %.0.i.i.i.i.i.i.i.i
  %.off.i.i.i.i = add i64 %39, 3
  %.not.i.i.i.i = icmp ult i64 %.off.i.i.i.i, 7
  br i1 %.not.i.i.i.i, label %89, label %46

46:                                               ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i
  %47 = getelementptr [4 x i8], ptr %17, i64 %.0.i.i.i.i.i.i.i.i
  %48 = load <2 x i64>, ptr %47, align 1, !tbaa !21
  %49 = icmp sgt i64 %39, 7
  br i1 %49, label %50, label %72

50:                                               ; preds = %46
  %51 = getelementptr i8, ptr %47, i64 16
  %52 = load <4 x i32>, ptr %51, align 1, !tbaa !21
  %53 = bitcast <2 x i64> %48 to <4 x i32>
  %54 = icmp samesign ugt i64 %39, 15
  br i1 %54, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %50
  %.05777.i.i.i.i = add nsw i64 %.0.i.i.i.i.i.i.i.i, 8
  br label %.lr.ph.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %50
  %.lcssa.i.i.i.i = phi <4 x i32> [ %52, %50 ], [ %65, %.lr.ph.i.i.i.i ]
  %.sroa.067.1.lcssa.i.i.i.i = phi <4 x i32> [ %53, %50 ], [ %61, %.lr.ph.i.i.i.i ]
  %55 = add <4 x i32> %.sroa.067.1.lcssa.i.i.i.i, %.lcssa.i.i.i.i
  %56 = bitcast <4 x i32> %55 to <2 x i64>
  %57 = icmp sgt i64 %43, %41
  br i1 %57, label %67, label %72

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.05780.i.i.i.i = phi i64 [ %.057.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.05777.i.i.i.i, %.lr.ph.preheader.i.i.i.i ]
  %.057.in79.i.i.i.i = phi i64 [ %.05780.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i ]
  %.sroa.067.178.i.i.i.i = phi <4 x i32> [ %61, %.lr.ph.i.i.i.i ], [ %53, %.lr.ph.preheader.i.i.i.i ]
  %58 = phi <4 x i32> [ %65, %.lr.ph.i.i.i.i ], [ %52, %.lr.ph.preheader.i.i.i.i ]
  %59 = getelementptr inbounds [4 x i8], ptr %17, i64 %.05780.i.i.i.i
  %60 = load <4 x i32>, ptr %59, align 1, !tbaa !21
  %61 = add <4 x i32> %60, %.sroa.067.178.i.i.i.i
  %62 = getelementptr [4 x i8], ptr %17, i64 %.057.in79.i.i.i.i
  %63 = getelementptr i8, ptr %62, i64 48
  %64 = load <4 x i32>, ptr %63, align 1, !tbaa !21
  %65 = add <4 x i32> %64, %58
  %.057.i.i.i.i = add nsw i64 %.05780.i.i.i.i, 8
  %66 = icmp slt i64 %.057.i.i.i.i, %44
  br i1 %66, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !22

67:                                               ; preds = %._crit_edge.i.i.i.i
  %68 = getelementptr inbounds [4 x i8], ptr %17, i64 %44
  %69 = load <4 x i32>, ptr %68, align 1, !tbaa !21
  %70 = add <4 x i32> %69, %55
  %71 = bitcast <4 x i32> %70 to <2 x i64>
  br label %72

72:                                               ; preds = %67, %._crit_edge.i.i.i.i, %46
  %.sroa.067.0.i.i.i.i = phi <2 x i64> [ %48, %46 ], [ %71, %67 ], [ %56, %._crit_edge.i.i.i.i ]
  %73 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i to <4 x i32>
  %74 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i to <4 x i32>
  %75 = shufflevector <4 x i32> %74, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %76 = add <4 x i32> %75, %73
  %shift = shufflevector <4 x i32> %76, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = add nsw <4 x i32> %76, %shift
  %77 = extractelement <4 x i32> %foldExtExtBinop, i64 0
  %78 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i, 0
  br i1 %78, label %.lr.ph85.i.i.i.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.lr.ph85.i.i.i.i, %72
  %.075.lcssa.i.i.i.i = phi i32 [ %77, %72 ], [ %82, %.lr.ph85.i.i.i.i ]
  %79 = icmp slt i64 %45, %29
  br i1 %79, label %.lr.ph89.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i

.lr.ph85.i.i.i.i:                                 ; preds = %72, %.lr.ph85.i.i.i.i
  %.05683.i.i.i.i = phi i64 [ %83, %.lr.ph85.i.i.i.i ], [ 0, %72 ]
  %.07582.i.i.i.i = phi i32 [ %82, %.lr.ph85.i.i.i.i ], [ %77, %72 ]
  %80 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %.05683.i.i.i.i
  %81 = load i32, ptr %80, align 4, !tbaa !19
  %82 = add nsw i32 %81, %.07582.i.i.i.i
  %83 = add nuw nsw i64 %.05683.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %83, %.0.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph85.i.i.i.i, !llvm.loop !24

.lr.ph89.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %.lr.ph89.i.i.i.i
  %.05588.i.i.i.i = phi i64 [ %87, %.lr.ph89.i.i.i.i ], [ %45, %.preheader.i.i.i.i ]
  %.187.i.i.i.i = phi i32 [ %86, %.lr.ph89.i.i.i.i ], [ %.075.lcssa.i.i.i.i, %.preheader.i.i.i.i ]
  %84 = getelementptr inbounds [4 x i8], ptr %17, i64 %.05588.i.i.i.i
  %85 = load i32, ptr %84, align 4, !tbaa !19
  %86 = add nsw i32 %85, %.187.i.i.i.i
  %87 = add nsw i64 %.05588.i.i.i.i, 1
  %88 = icmp slt i64 %87, %29
  br i1 %88, label %.lr.ph89.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i, !llvm.loop !25

89:                                               ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i
  %90 = load i32, ptr %17, align 4, !tbaa !19
  %91 = icmp sgt i64 %29, 1
  br i1 %91, label %.lr.ph94.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i

.lr.ph94.i.i.i.i:                                 ; preds = %89, %.lr.ph94.i.i.i.i
  %.092.i.i.i.i = phi i64 [ %95, %.lr.ph94.i.i.i.i ], [ 1, %89 ]
  %.391.i.i.i.i = phi i32 [ %94, %.lr.ph94.i.i.i.i ], [ %90, %89 ]
  %92 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %.092.i.i.i.i
  %93 = load i32, ptr %92, align 4, !tbaa !19
  %94 = add nsw i32 %93, %.391.i.i.i.i
  %95 = add nuw nsw i64 %.092.i.i.i.i, 1
  %exitcond102.not.i.i.i.i = icmp eq i64 %95, %29
  br i1 %exitcond102.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i, label %.lr.ph94.i.i.i.i, !llvm.loop !26

_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i: ; preds = %.lr.ph89.i.i.i.i, %.lr.ph94.i.i.i.i, %89, %.preheader.i.i.i.i
  %.0.i.i = phi i32 [ %94, %.lr.ph94.i.i.i.i ], [ %.075.lcssa.i.i.i.i, %.preheader.i.i.i.i ], [ %90, %89 ], [ %86, %.lr.ph89.i.i.i.i ]
  %96 = sext i32 %.0.i.i to i64
  br label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE8nonZerosEv.exit

_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE8nonZerosEv.exit: ; preds = %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i, %28, %19
  %97 = phi i64 [ %22, %19 ], [ %29, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i ], [ 0, %28 ]
  %.0.i = phi i64 [ %27, %19 ], [ %96, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i ], [ 0, %28 ]
  %98 = mul nsw i32 %2, %1
  %99 = sext i32 %98 to i64
  %100 = mul nsw i64 %.0.i, %99
  %101 = icmp ugt i64 %100, 768614336404564650
  br i1 %101, label %.noexc, label %102

.noexc:                                           ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE8nonZerosEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

102:                                              ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE8nonZerosEv.exit
  %.not = icmp eq i64 %100, 0
  br i1 %.not, label %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE7reserveEm.exit, label %_ZNSt12_Vector_baseIN5Eigen7TripletIiiEESaIS2_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN5Eigen7TripletIiiEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %102
  %103 = mul nuw nsw i64 %100, 12
  %104 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %103) #20
  %105 = getelementptr inbounds nuw [12 x i8], ptr %104, i64 %100
  br label %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE7reserveEm.exit

_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE7reserveEm.exit: ; preds = %102, %_ZNSt12_Vector_baseIN5Eigen7TripletIiiEESaIS2_EE11_M_allocateEm.exit.i
  %.sroa.18.5 = phi ptr [ %105, %_ZNSt12_Vector_baseIN5Eigen7TripletIiiEESaIS2_EE11_M_allocateEm.exit.i ], [ null, %102 ]
  %.sroa.11.4 = phi ptr [ %104, %_ZNSt12_Vector_baseIN5Eigen7TripletIiiEESaIS2_EE11_M_allocateEm.exit.i ], [ null, %102 ]
  %106 = icmp sgt i32 %1, 0
  br i1 %106, label %.preheader69.lr.ph, label %._crit_edge132

.preheader69.lr.ph:                               ; preds = %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE7reserveEm.exit
  %107 = icmp sgt i32 %2, 0
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %111 = icmp sgt i64 %97, 0
  %or.cond = and i1 %107, %111
  br i1 %or.cond, label %.preheader69.us, label %._crit_edge132

.preheader69.us:                                  ; preds = %.preheader69.lr.ph, %._crit_edge121.us
  %112 = phi i64 [ %175, %._crit_edge121.us ], [ %97, %.preheader69.lr.ph ]
  %113 = phi i64 [ %176, %._crit_edge121.us ], [ %97, %.preheader69.lr.ph ]
  %114 = phi i64 [ %177, %._crit_edge121.us ], [ %97, %.preheader69.lr.ph ]
  %.026130.us = phi i32 [ %178, %._crit_edge121.us ], [ 0, %.preheader69.lr.ph ]
  %.sroa.053.0129.us = phi ptr [ %.us-phi126.us, %._crit_edge121.us ], [ %.sroa.11.4, %.preheader69.lr.ph ]
  %.sroa.11.0128.us = phi ptr [ %.us-phi125.us, %._crit_edge121.us ], [ %.sroa.11.4, %.preheader69.lr.ph ]
  %.sroa.18.0127.us = phi ptr [ %.us-phi.us, %._crit_edge121.us ], [ %.sroa.18.5, %.preheader69.lr.ph ]
  %115 = icmp sgt i64 %114, 0
  br i1 %115, label %.preheader.us136, label %._crit_edge121.us

._crit_edge113.us:                                ; preds = %._crit_edge.us, %.preheader.us136
  %116 = phi i64 [ %172, %.preheader.us136 ], [ %139, %._crit_edge.us ]
  %117 = phi i64 [ %173, %.preheader.us136 ], [ %139, %._crit_edge.us ]
  %.sroa.18.3.lcssa.us = phi ptr [ %.sroa.18.2117.us, %.preheader.us136 ], [ %.sroa.18.4.lcssa.us, %._crit_edge.us ]
  %.sroa.11.2.lcssa.us = phi ptr [ %.sroa.11.1118.us, %.preheader.us136 ], [ %.sroa.11.3.lcssa.us, %._crit_edge.us ]
  %.sroa.053.3.lcssa.us = phi ptr [ %.sroa.053.2119.us, %.preheader.us136 ], [ %.sroa.053.4.lcssa.us, %._crit_edge.us ]
  %118 = add nuw nsw i32 %.025120.us137, 1
  %exitcond164.not = icmp eq i32 %118, %2
  br i1 %exitcond164.not, label %._crit_edge121.us, label %.preheader.us136, !llvm.loop !145

.lr.ph112.us:                                     ; preds = %.preheader.us136, %._crit_edge.us
  %119 = phi i64 [ %139, %._crit_edge.us ], [ %172, %.preheader.us136 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.us ], [ 0, %.preheader.us136 ]
  %.sroa.053.3110.us = phi ptr [ %.sroa.053.4.lcssa.us, %._crit_edge.us ], [ %.sroa.053.2119.us, %.preheader.us136 ]
  %.sroa.11.2109.us = phi ptr [ %.sroa.11.3.lcssa.us, %._crit_edge.us ], [ %.sroa.11.1118.us, %.preheader.us136 ]
  %.sroa.18.3108.us = phi ptr [ %.sroa.18.4.lcssa.us, %._crit_edge.us ], [ %.sroa.18.2117.us, %.preheader.us136 ]
  %120 = load ptr, ptr %108, align 8, !tbaa !102
  %121 = load ptr, ptr %109, align 8, !tbaa !103
  %122 = load ptr, ptr %110, align 8, !tbaa !144
  %123 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %indvars.iv
  %124 = load i32, ptr %123, align 4, !tbaa !19
  %125 = sext i32 %124 to i64
  %126 = load ptr, ptr %16, align 8, !tbaa !143
  %127 = icmp eq ptr %126, null
  br i1 %127, label %133, label %128

128:                                              ; preds = %.lr.ph112.us
  %129 = getelementptr inbounds nuw [4 x i8], ptr %126, i64 %indvars.iv
  %130 = load i32, ptr %129, align 4, !tbaa !19
  %131 = sext i32 %130 to i64
  %132 = add nsw i64 %131, %125
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us

133:                                              ; preds = %.lr.ph112.us
  %134 = getelementptr i8, ptr %123, i64 4
  %135 = load i32, ptr %134, align 4, !tbaa !19
  %136 = sext i32 %135 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us: ; preds = %133, %128
  %.sink.i.us = phi i64 [ %136, %133 ], [ %132, %128 ]
  %137 = icmp sgt i64 %.sink.i.us, %125
  br i1 %137, label %.lr.ph.us.preheader, label %._crit_edge.us

.lr.ph.us.preheader:                              ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us
  %138 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.lr.ph.us

._crit_edge.us.loopexit:                          ; preds = %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE9push_backERKS2_.exit.us
  %.pre = load i64, ptr %13, align 8, !tbaa !142
  br label %._crit_edge.us

._crit_edge.us:                                   ; preds = %._crit_edge.us.loopexit, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us
  %139 = phi i64 [ %119, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us ], [ %.pre, %._crit_edge.us.loopexit ]
  %.sroa.18.4.lcssa.us = phi ptr [ %.sroa.18.3108.us, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us ], [ %.sroa.18.6.us, %._crit_edge.us.loopexit ]
  %.sroa.11.3.lcssa.us = phi ptr [ %.sroa.11.2109.us, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us ], [ %.sroa.11.5.us, %._crit_edge.us.loopexit ]
  %.sroa.053.4.lcssa.us = phi ptr [ %.sroa.053.3110.us, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us ], [ %.sroa.053.6.us, %._crit_edge.us.loopexit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %140 = icmp sgt i64 %139, %indvars.iv.next
  br i1 %140, label %.lr.ph112.us, label %._crit_edge113.us, !llvm.loop !146

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE9push_backERKS2_.exit.us
  %.sroa.053.4105.us = phi ptr [ %.sroa.053.6.us, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE9push_backERKS2_.exit.us ], [ %.sroa.053.3110.us, %.lr.ph.us.preheader ]
  %.sroa.11.3104.us = phi ptr [ %.sroa.11.5.us, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE9push_backERKS2_.exit.us ], [ %.sroa.11.2109.us, %.lr.ph.us.preheader ]
  %.sroa.18.4103.us = phi ptr [ %.sroa.18.6.us, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE9push_backERKS2_.exit.us ], [ %.sroa.18.3108.us, %.lr.ph.us.preheader ]
  %.sroa.9.0102.us = phi i64 [ %171, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE9push_backERKS2_.exit.us ], [ %125, %.lr.ph.us.preheader ]
  %141 = load i64, ptr %9, align 8, !tbaa !138
  %142 = getelementptr inbounds [4 x i8], ptr %121, i64 %.sroa.9.0102.us
  %143 = load i32, ptr %142, align 4, !tbaa !19
  %144 = trunc i64 %141 to i32
  %145 = mul i32 %.026130.us, %144
  %146 = add i32 %145, %143
  %147 = load i64, ptr %13, align 8, !tbaa !142
  %148 = trunc i64 %147 to i32
  %149 = mul i32 %.025120.us137, %148
  %150 = add i32 %149, %138
  %151 = getelementptr inbounds [4 x i8], ptr %120, i64 %.sroa.9.0102.us
  %152 = load i32, ptr %151, align 4, !tbaa !19
  %.not.i.us = icmp eq ptr %.sroa.11.3104.us, %.sroa.18.4103.us
  br i1 %.not.i.us, label %154, label %153

153:                                              ; preds = %.lr.ph.us
  store i32 %146, ptr %.sroa.11.3104.us, align 4, !tbaa !19
  %.sroa.6.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %.sroa.11.3104.us, i64 4
  store i32 %150, ptr %.sroa.6.0..sroa_idx.us, align 4, !tbaa !19
  %.sroa.7.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %.sroa.11.3104.us, i64 8
  store i32 %152, ptr %.sroa.7.0..sroa_idx.us, align 4, !tbaa !19
  br label %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE9push_backERKS2_.exit.us

154:                                              ; preds = %.lr.ph.us
  %155 = ptrtoint ptr %.sroa.11.3104.us to i64
  %156 = ptrtoint ptr %.sroa.053.4105.us to i64
  %157 = sub i64 %155, %156
  %158 = icmp eq i64 %157, 9223372036854775800
  br i1 %158, label %.split.us, label %_ZNKSt6vectorIN5Eigen7TripletIiiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.us

_ZNKSt6vectorIN5Eigen7TripletIiiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.us: ; preds = %154
  %159 = sdiv exact i64 %157, 12
  %.sroa.speculated.i.i.i.us = tail call i64 @llvm.umax.i64(i64 %159, i64 1)
  %160 = add nsw i64 %.sroa.speculated.i.i.i.us, %159
  %161 = icmp ult i64 %160, %159
  %162 = tail call i64 @llvm.umin.i64(i64 %160, i64 768614336404564650)
  %163 = select i1 %161, i64 768614336404564650, i64 %162
  %.not.i.i.i.us = icmp ne i64 %163, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.us)
  %164 = mul nuw nsw i64 %163, 12
  %165 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %164) #20
          to label %.noexc38.us unwind label %.loopexit.split.us

.noexc38.us:                                      ; preds = %_ZNKSt6vectorIN5Eigen7TripletIiiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.us
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 %157
  store i32 %146, ptr %166, align 4, !tbaa !19
  %.sroa.6.0..sroa_idx44.us = getelementptr inbounds nuw i8, ptr %166, i64 4
  store i32 %150, ptr %.sroa.6.0..sroa_idx44.us, align 4, !tbaa !19
  %.sroa.7.0..sroa_idx46.us = getelementptr inbounds nuw i8, ptr %166, i64 8
  store i32 %152, ptr %.sroa.7.0..sroa_idx46.us, align 4, !tbaa !19
  %.not10.i.i.i.i.i.us = icmp eq ptr %.sroa.053.4105.us, %.sroa.11.3104.us
  br i1 %.not10.i.i.i.i.i.us, label %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.us, label %.lr.ph.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.us:                              ; preds = %.noexc38.us, %.lr.ph.i.i.i.i.i.us
  %.012.i.i.i.i.i.us = phi ptr [ %168, %.lr.ph.i.i.i.i.i.us ], [ %165, %.noexc38.us ]
  %.0911.i.i.i.i.i.us = phi ptr [ %167, %.lr.ph.i.i.i.i.i.us ], [ %.sroa.053.4105.us, %.noexc38.us ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.us, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.us, i64 12, i1 false), !tbaa.struct !105, !alias.scope !147
  %167 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.us, i64 12
  %168 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.us, i64 12
  %.not.i.i.i.i.i.us = icmp eq ptr %167, %.sroa.11.3104.us
  br i1 %.not.i.i.i.i.i.us, label %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.us, label %.lr.ph.i.i.i.i.i.us, !llvm.loop !110

_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.us: ; preds = %.lr.ph.i.i.i.i.i.us, %.noexc38.us
  %.0.lcssa.i.i.i.i.i.us = phi ptr [ %165, %.noexc38.us ], [ %168, %.lr.ph.i.i.i.i.i.us ]
  %.not.i23.i.i.us = icmp eq ptr %.sroa.053.4105.us, null
  br i1 %.not.i23.i.i.us, label %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us, label %169

169:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.us
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.053.4105.us, i64 noundef %157) #21
  br label %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us

_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us: ; preds = %169, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.us
  %170 = getelementptr inbounds nuw [12 x i8], ptr %165, i64 %163
  br label %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE9push_backERKS2_.exit.us

_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE9push_backERKS2_.exit.us: ; preds = %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us, %153
  %.sroa.18.6.us = phi ptr [ %170, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us ], [ %.sroa.18.4103.us, %153 ]
  %.0.lcssa.i.i.i.i.i.pn.us = phi ptr [ %.0.lcssa.i.i.i.i.i.us, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us ], [ %.sroa.11.3104.us, %153 ]
  %.sroa.053.6.us = phi ptr [ %165, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us ], [ %.sroa.053.4105.us, %153 ]
  %.sroa.11.5.us = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.pn.us, i64 12
  %171 = add nsw i64 %.sroa.9.0102.us, 1
  %exitcond.not = icmp eq i64 %171, %.sink.i.us
  br i1 %exitcond.not, label %._crit_edge.us.loopexit, label %.lr.ph.us, !llvm.loop !151

.preheader.us136:                                 ; preds = %.preheader69.us, %._crit_edge113.us
  %172 = phi i64 [ %116, %._crit_edge113.us ], [ %112, %.preheader69.us ]
  %173 = phi i64 [ %117, %._crit_edge113.us ], [ %113, %.preheader69.us ]
  %.025120.us137 = phi i32 [ %118, %._crit_edge113.us ], [ 0, %.preheader69.us ]
  %.sroa.053.2119.us = phi ptr [ %.sroa.053.3.lcssa.us, %._crit_edge113.us ], [ %.sroa.053.0129.us, %.preheader69.us ]
  %.sroa.11.1118.us = phi ptr [ %.sroa.11.2.lcssa.us, %._crit_edge113.us ], [ %.sroa.11.0128.us, %.preheader69.us ]
  %.sroa.18.2117.us = phi ptr [ %.sroa.18.3.lcssa.us, %._crit_edge113.us ], [ %.sroa.18.0127.us, %.preheader69.us ]
  %174 = icmp sgt i64 %173, 0
  br i1 %174, label %.lr.ph112.us, label %._crit_edge113.us

._crit_edge121.us:                                ; preds = %._crit_edge113.us, %.preheader69.us
  %175 = phi i64 [ %112, %.preheader69.us ], [ %116, %._crit_edge113.us ]
  %176 = phi i64 [ %113, %.preheader69.us ], [ %117, %._crit_edge113.us ]
  %177 = phi i64 [ %114, %.preheader69.us ], [ %117, %._crit_edge113.us ]
  %.us-phi.us = phi ptr [ %.sroa.18.0127.us, %.preheader69.us ], [ %.sroa.18.3.lcssa.us, %._crit_edge113.us ]
  %.us-phi125.us = phi ptr [ %.sroa.11.0128.us, %.preheader69.us ], [ %.sroa.11.2.lcssa.us, %._crit_edge113.us ]
  %.us-phi126.us = phi ptr [ %.sroa.053.0129.us, %.preheader69.us ], [ %.sroa.053.3.lcssa.us, %._crit_edge113.us ]
  %178 = add nuw nsw i32 %.026130.us, 1
  %exitcond165.not = icmp eq i32 %178, %1
  br i1 %exitcond165.not, label %._crit_edge132, label %.preheader69.us, !llvm.loop !152

.loopexit.split.us:                               ; preds = %_ZNKSt6vectorIN5Eigen7TripletIiiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %186

._crit_edge132:                                   ; preds = %._crit_edge121.us, %.preheader69.lr.ph, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE7reserveEm.exit
  %.sroa.18.0.lcssa = phi ptr [ %.sroa.18.5, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE7reserveEm.exit ], [ %.sroa.18.5, %.preheader69.lr.ph ], [ %.us-phi.us, %._crit_edge121.us ]
  %.sroa.11.0.lcssa = phi ptr [ %.sroa.11.4, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE7reserveEm.exit ], [ %.sroa.11.4, %.preheader69.lr.ph ], [ %.us-phi125.us, %._crit_edge121.us ]
  %.sroa.053.0.lcssa = phi ptr [ %.sroa.11.4, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE7reserveEm.exit ], [ %.sroa.11.4, %.preheader69.lr.ph ], [ %.us-phi126.us, %._crit_edge121.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.sroa.053.0.lcssa, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %.sroa.11.0.lcssa, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN5Eigen8internal17set_from_tripletsIN9__gnu_cxx17__normal_iteratorIPNS_7TripletIiiEESt6vectorIS5_SaIS5_EEEENS_12SparseMatrixIiLi0EiEENS0_13scalar_sum_opIiiEEEEvRKT_SH_RT0_T1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull %5)
          to label %179 unwind label %184

.split.us:                                        ; preds = %154
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
          to label %.noexc37 unwind label %.loopexit.split-lp

.noexc37:                                         ; preds = %.split.us
  unreachable

.loopexit.split-lp:                               ; preds = %.split.us
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %186

179:                                              ; preds = %._crit_edge132
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i.i.i39 = icmp eq ptr %.sroa.053.0.lcssa, null
  br i1 %.not.i.i.i39, label %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EED2Ev.exit, label %180

180:                                              ; preds = %179
  %181 = ptrtoint ptr %.sroa.18.0.lcssa to i64
  %182 = ptrtoint ptr %.sroa.053.0.lcssa to i64
  %183 = sub i64 %181, %182
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.053.0.lcssa, i64 noundef %183) #21
  br label %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EED2Ev.exit: ; preds = %179, %180
  ret void

184:                                              ; preds = %._crit_edge132
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %186

186:                                              ; preds = %.loopexit.split.us, %.loopexit.split-lp, %184
  %.sroa.18.1 = phi ptr [ %.sroa.18.0.lcssa, %184 ], [ %.sroa.11.3104.us, %.loopexit.split.us ], [ %.sroa.11.3104.us, %.loopexit.split-lp ]
  %.sroa.053.1 = phi ptr [ %.sroa.053.0.lcssa, %184 ], [ %.sroa.053.4105.us, %.loopexit.split.us ], [ %.sroa.053.4105.us, %.loopexit.split-lp ]
  %.pn.pn = phi { ptr, i32 } [ %185, %184 ], [ %lpad.loopexit.us, %.loopexit.split.us ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i40 = icmp eq ptr %.sroa.053.1, null
  br i1 %.not.i.i.i40, label %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EED2Ev.exit41, label %187

187:                                              ; preds = %186
  %188 = ptrtoint ptr %.sroa.18.1 to i64
  %189 = ptrtoint ptr %.sroa.053.1 to i64
  %190 = sub i64 %188, %189
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.053.1, i64 noundef %190) #21
  br label %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EED2Ev.exit41

_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EED2Ev.exit41: ; preds = %186, %187
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIiLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %4, align 8, !tbaa !138
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %5, align 8, !tbaa !113
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !142
  %.not = icmp ne i64 %7, %2
  %8 = icmp eq i64 %7, 0
  %or.cond = or i1 %.not, %8
  br i1 %or.cond, label %9, label %18

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !144
  tail call void @free(ptr noundef %11) #22
  %12 = shl i64 %2, 2
  %13 = add i64 %12, 4
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #23
  store ptr %14, ptr %10, align 8, !tbaa !144
  %.not6 = icmp eq ptr %14, null
  br i1 %.not6, label %15, label %17

15:                                               ; preds = %9
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !43
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
  unreachable

17:                                               ; preds = %9
  store i64 %2, ptr %6, align 8, !tbaa !142
  br label %18

18:                                               ; preds = %3, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !143
  %.not7 = icmp eq ptr %20, null
  br i1 %.not7, label %22, label %21

21:                                               ; preds = %18
  tail call void @free(ptr noundef nonnull %20) #22
  store ptr null, ptr %19, align 8, !tbaa !143
  %.pre = load i64, ptr %6, align 8, !tbaa !142
  br label %22

22:                                               ; preds = %21, %18
  %23 = phi i64 [ %.pre, %21 ], [ %2, %18 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !144
  %26 = shl i64 %23, 2
  %27 = add i64 %26, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 %27, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl6repmatIfLi0EEEvRKN5Eigen12SparseMatrixIT_XT0_EiEEiiRS4_(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.Eigen::internal::scalar_sum_op.153", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.57", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.57", align 8
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !153
  %11 = mul nsw i64 %10, %8
  %12 = sext i32 %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !157
  %15 = mul nsw i64 %14, %12
  tail call void @_ZN5Eigen12SparseMatrixIfLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %3, i64 noundef %11, i64 noundef %15)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !158
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %28

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !159
  %22 = load i64, ptr %13, align 8, !tbaa !157
  %23 = getelementptr inbounds [4 x i8], ptr %21, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !19
  %25 = load i32, ptr %21, align 4, !tbaa !19
  %26 = sub nsw i32 %24, %25
  %27 = sext i32 %26 to i64
  br label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIfLi0EiEEE8nonZerosEv.exit

28:                                               ; preds = %4
  %29 = load i64, ptr %13, align 8, !tbaa !157
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIfLi0EiEEE8nonZerosEv.exit, label %31

31:                                               ; preds = %28
  %32 = ptrtoint ptr %17 to i64
  %33 = and i64 %32, 3
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %34, label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i

34:                                               ; preds = %31
  %35 = lshr exact i64 %32, 2
  %36 = sub nsw i64 0, %35
  %37 = and i64 %36, 3
  %38 = tail call i64 @llvm.smin.i64(i64 %37, i64 %29)
  br label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i

_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i: ; preds = %34, %31
  %.0.i.i.i.i.i.i.i.i = phi i64 [ %38, %34 ], [ %29, %31 ]
  %39 = sub nsw i64 %29, %.0.i.i.i.i.i.i.i.i
  %40 = sdiv i64 %39, 8
  %41 = shl nsw i64 %40, 3
  %42 = sdiv i64 %39, 4
  %43 = shl nsw i64 %42, 2
  %44 = add nsw i64 %41, %.0.i.i.i.i.i.i.i.i
  %45 = add nsw i64 %43, %.0.i.i.i.i.i.i.i.i
  %.off.i.i.i.i = add i64 %39, 3
  %.not.i.i.i.i = icmp ult i64 %.off.i.i.i.i, 7
  br i1 %.not.i.i.i.i, label %89, label %46

46:                                               ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i
  %47 = getelementptr [4 x i8], ptr %17, i64 %.0.i.i.i.i.i.i.i.i
  %48 = load <2 x i64>, ptr %47, align 1, !tbaa !21
  %49 = icmp sgt i64 %39, 7
  br i1 %49, label %50, label %72

50:                                               ; preds = %46
  %51 = getelementptr i8, ptr %47, i64 16
  %52 = load <4 x i32>, ptr %51, align 1, !tbaa !21
  %53 = bitcast <2 x i64> %48 to <4 x i32>
  %54 = icmp samesign ugt i64 %39, 15
  br i1 %54, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %50
  %.05777.i.i.i.i = add nsw i64 %.0.i.i.i.i.i.i.i.i, 8
  br label %.lr.ph.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %50
  %.lcssa.i.i.i.i = phi <4 x i32> [ %52, %50 ], [ %65, %.lr.ph.i.i.i.i ]
  %.sroa.067.1.lcssa.i.i.i.i = phi <4 x i32> [ %53, %50 ], [ %61, %.lr.ph.i.i.i.i ]
  %55 = add <4 x i32> %.sroa.067.1.lcssa.i.i.i.i, %.lcssa.i.i.i.i
  %56 = bitcast <4 x i32> %55 to <2 x i64>
  %57 = icmp sgt i64 %43, %41
  br i1 %57, label %67, label %72

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.05780.i.i.i.i = phi i64 [ %.057.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.05777.i.i.i.i, %.lr.ph.preheader.i.i.i.i ]
  %.057.in79.i.i.i.i = phi i64 [ %.05780.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i ]
  %.sroa.067.178.i.i.i.i = phi <4 x i32> [ %61, %.lr.ph.i.i.i.i ], [ %53, %.lr.ph.preheader.i.i.i.i ]
  %58 = phi <4 x i32> [ %65, %.lr.ph.i.i.i.i ], [ %52, %.lr.ph.preheader.i.i.i.i ]
  %59 = getelementptr inbounds [4 x i8], ptr %17, i64 %.05780.i.i.i.i
  %60 = load <4 x i32>, ptr %59, align 1, !tbaa !21
  %61 = add <4 x i32> %60, %.sroa.067.178.i.i.i.i
  %62 = getelementptr [4 x i8], ptr %17, i64 %.057.in79.i.i.i.i
  %63 = getelementptr i8, ptr %62, i64 48
  %64 = load <4 x i32>, ptr %63, align 1, !tbaa !21
  %65 = add <4 x i32> %64, %58
  %.057.i.i.i.i = add nsw i64 %.05780.i.i.i.i, 8
  %66 = icmp slt i64 %.057.i.i.i.i, %44
  br i1 %66, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !22

67:                                               ; preds = %._crit_edge.i.i.i.i
  %68 = getelementptr inbounds [4 x i8], ptr %17, i64 %44
  %69 = load <4 x i32>, ptr %68, align 1, !tbaa !21
  %70 = add <4 x i32> %69, %55
  %71 = bitcast <4 x i32> %70 to <2 x i64>
  br label %72

72:                                               ; preds = %67, %._crit_edge.i.i.i.i, %46
  %.sroa.067.0.i.i.i.i = phi <2 x i64> [ %48, %46 ], [ %71, %67 ], [ %56, %._crit_edge.i.i.i.i ]
  %73 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i to <4 x i32>
  %74 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i to <4 x i32>
  %75 = shufflevector <4 x i32> %74, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %76 = add <4 x i32> %75, %73
  %shift = shufflevector <4 x i32> %76, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = add nsw <4 x i32> %76, %shift
  %77 = extractelement <4 x i32> %foldExtExtBinop, i64 0
  %78 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i, 0
  br i1 %78, label %.lr.ph85.i.i.i.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.lr.ph85.i.i.i.i, %72
  %.075.lcssa.i.i.i.i = phi i32 [ %77, %72 ], [ %82, %.lr.ph85.i.i.i.i ]
  %79 = icmp slt i64 %45, %29
  br i1 %79, label %.lr.ph89.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i

.lr.ph85.i.i.i.i:                                 ; preds = %72, %.lr.ph85.i.i.i.i
  %.05683.i.i.i.i = phi i64 [ %83, %.lr.ph85.i.i.i.i ], [ 0, %72 ]
  %.07582.i.i.i.i = phi i32 [ %82, %.lr.ph85.i.i.i.i ], [ %77, %72 ]
  %80 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %.05683.i.i.i.i
  %81 = load i32, ptr %80, align 4, !tbaa !19
  %82 = add nsw i32 %81, %.07582.i.i.i.i
  %83 = add nuw nsw i64 %.05683.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %83, %.0.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph85.i.i.i.i, !llvm.loop !24

.lr.ph89.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %.lr.ph89.i.i.i.i
  %.05588.i.i.i.i = phi i64 [ %87, %.lr.ph89.i.i.i.i ], [ %45, %.preheader.i.i.i.i ]
  %.187.i.i.i.i = phi i32 [ %86, %.lr.ph89.i.i.i.i ], [ %.075.lcssa.i.i.i.i, %.preheader.i.i.i.i ]
  %84 = getelementptr inbounds [4 x i8], ptr %17, i64 %.05588.i.i.i.i
  %85 = load i32, ptr %84, align 4, !tbaa !19
  %86 = add nsw i32 %85, %.187.i.i.i.i
  %87 = add nsw i64 %.05588.i.i.i.i, 1
  %88 = icmp slt i64 %87, %29
  br i1 %88, label %.lr.ph89.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i, !llvm.loop !25

89:                                               ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i
  %90 = load i32, ptr %17, align 4, !tbaa !19
  %91 = icmp sgt i64 %29, 1
  br i1 %91, label %.lr.ph94.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i

.lr.ph94.i.i.i.i:                                 ; preds = %89, %.lr.ph94.i.i.i.i
  %.092.i.i.i.i = phi i64 [ %95, %.lr.ph94.i.i.i.i ], [ 1, %89 ]
  %.391.i.i.i.i = phi i32 [ %94, %.lr.ph94.i.i.i.i ], [ %90, %89 ]
  %92 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %.092.i.i.i.i
  %93 = load i32, ptr %92, align 4, !tbaa !19
  %94 = add nsw i32 %93, %.391.i.i.i.i
  %95 = add nuw nsw i64 %.092.i.i.i.i, 1
  %exitcond102.not.i.i.i.i = icmp eq i64 %95, %29
  br i1 %exitcond102.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i, label %.lr.ph94.i.i.i.i, !llvm.loop !26

_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i: ; preds = %.lr.ph89.i.i.i.i, %.lr.ph94.i.i.i.i, %89, %.preheader.i.i.i.i
  %.0.i.i = phi i32 [ %94, %.lr.ph94.i.i.i.i ], [ %.075.lcssa.i.i.i.i, %.preheader.i.i.i.i ], [ %90, %89 ], [ %86, %.lr.ph89.i.i.i.i ]
  %96 = sext i32 %.0.i.i to i64
  br label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIfLi0EiEEE8nonZerosEv.exit

_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIfLi0EiEEE8nonZerosEv.exit: ; preds = %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i, %28, %19
  %97 = phi i64 [ %22, %19 ], [ %29, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i ], [ 0, %28 ]
  %.0.i = phi i64 [ %27, %19 ], [ %96, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i ], [ 0, %28 ]
  %98 = mul nsw i32 %2, %1
  %99 = sext i32 %98 to i64
  %100 = mul nsw i64 %.0.i, %99
  %101 = icmp ugt i64 %100, 768614336404564650
  br i1 %101, label %.noexc, label %102

.noexc:                                           ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIfLi0EiEEE8nonZerosEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

102:                                              ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIfLi0EiEEE8nonZerosEv.exit
  %.not = icmp eq i64 %100, 0
  br i1 %.not, label %_ZNSt6vectorIN5Eigen7TripletIfiEESaIS2_EE7reserveEm.exit, label %_ZNSt12_Vector_baseIN5Eigen7TripletIfiEESaIS2_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN5Eigen7TripletIfiEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %102
  %103 = mul nuw nsw i64 %100, 12
  %104 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %103) #20
  %105 = getelementptr inbounds nuw [12 x i8], ptr %104, i64 %100
  br label %_ZNSt6vectorIN5Eigen7TripletIfiEESaIS2_EE7reserveEm.exit

_ZNSt6vectorIN5Eigen7TripletIfiEESaIS2_EE7reserveEm.exit: ; preds = %102, %_ZNSt12_Vector_baseIN5Eigen7TripletIfiEESaIS2_EE11_M_allocateEm.exit.i
  %.sroa.18.5 = phi ptr [ %105, %_ZNSt12_Vector_baseIN5Eigen7TripletIfiEESaIS2_EE11_M_allocateEm.exit.i ], [ null, %102 ]
  %.sroa.11.4 = phi ptr [ %104, %_ZNSt12_Vector_baseIN5Eigen7TripletIfiEESaIS2_EE11_M_allocateEm.exit.i ], [ null, %102 ]
  %106 = icmp sgt i32 %1, 0
  br i1 %106, label %.preheader69.lr.ph, label %._crit_edge132

.preheader69.lr.ph:                               ; preds = %_ZNSt6vectorIN5Eigen7TripletIfiEESaIS2_EE7reserveEm.exit
  %107 = icmp sgt i32 %2, 0
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %111 = icmp sgt i64 %97, 0
  %or.cond = and i1 %107, %111
  br i1 %or.cond, label %.preheader69.us, label %._crit_edge132

.preheader69.us:                                  ; preds = %.preheader69.lr.ph, %._crit_edge121.us
  %112 = phi i64 [ %175, %._crit_edge121.us ], [ %97, %.preheader69.lr.ph ]
  %113 = phi i64 [ %176, %._crit_edge121.us ], [ %97, %.preheader69.lr.ph ]
  %114 = phi i64 [ %177, %._crit_edge121.us ], [ %97, %.preheader69.lr.ph ]
  %.026130.us = phi i32 [ %178, %._crit_edge121.us ], [ 0, %.preheader69.lr.ph ]
  %.sroa.053.0129.us = phi ptr [ %.us-phi126.us, %._crit_edge121.us ], [ %.sroa.11.4, %.preheader69.lr.ph ]
  %.sroa.11.0128.us = phi ptr [ %.us-phi125.us, %._crit_edge121.us ], [ %.sroa.11.4, %.preheader69.lr.ph ]
  %.sroa.18.0127.us = phi ptr [ %.us-phi.us, %._crit_edge121.us ], [ %.sroa.18.5, %.preheader69.lr.ph ]
  %115 = icmp sgt i64 %114, 0
  br i1 %115, label %.preheader.us136, label %._crit_edge121.us

._crit_edge113.us:                                ; preds = %._crit_edge.us, %.preheader.us136
  %116 = phi i64 [ %172, %.preheader.us136 ], [ %139, %._crit_edge.us ]
  %117 = phi i64 [ %173, %.preheader.us136 ], [ %139, %._crit_edge.us ]
  %.sroa.18.3.lcssa.us = phi ptr [ %.sroa.18.2117.us, %.preheader.us136 ], [ %.sroa.18.4.lcssa.us, %._crit_edge.us ]
  %.sroa.11.2.lcssa.us = phi ptr [ %.sroa.11.1118.us, %.preheader.us136 ], [ %.sroa.11.3.lcssa.us, %._crit_edge.us ]
  %.sroa.053.3.lcssa.us = phi ptr [ %.sroa.053.2119.us, %.preheader.us136 ], [ %.sroa.053.4.lcssa.us, %._crit_edge.us ]
  %118 = add nuw nsw i32 %.025120.us137, 1
  %exitcond164.not = icmp eq i32 %118, %2
  br i1 %exitcond164.not, label %._crit_edge121.us, label %.preheader.us136, !llvm.loop !160

.lr.ph112.us:                                     ; preds = %.preheader.us136, %._crit_edge.us
  %119 = phi i64 [ %139, %._crit_edge.us ], [ %172, %.preheader.us136 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.us ], [ 0, %.preheader.us136 ]
  %.sroa.053.3110.us = phi ptr [ %.sroa.053.4.lcssa.us, %._crit_edge.us ], [ %.sroa.053.2119.us, %.preheader.us136 ]
  %.sroa.11.2109.us = phi ptr [ %.sroa.11.3.lcssa.us, %._crit_edge.us ], [ %.sroa.11.1118.us, %.preheader.us136 ]
  %.sroa.18.3108.us = phi ptr [ %.sroa.18.4.lcssa.us, %._crit_edge.us ], [ %.sroa.18.2117.us, %.preheader.us136 ]
  %120 = load ptr, ptr %108, align 8, !tbaa !124
  %121 = load ptr, ptr %109, align 8, !tbaa !125
  %122 = load ptr, ptr %110, align 8, !tbaa !159
  %123 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %indvars.iv
  %124 = load i32, ptr %123, align 4, !tbaa !19
  %125 = sext i32 %124 to i64
  %126 = load ptr, ptr %16, align 8, !tbaa !158
  %127 = icmp eq ptr %126, null
  br i1 %127, label %133, label %128

128:                                              ; preds = %.lr.ph112.us
  %129 = getelementptr inbounds nuw [4 x i8], ptr %126, i64 %indvars.iv
  %130 = load i32, ptr %129, align 4, !tbaa !19
  %131 = sext i32 %130 to i64
  %132 = add nsw i64 %131, %125
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIfLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us

133:                                              ; preds = %.lr.ph112.us
  %134 = getelementptr i8, ptr %123, i64 4
  %135 = load i32, ptr %134, align 4, !tbaa !19
  %136 = sext i32 %135 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIfLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIfLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us: ; preds = %133, %128
  %.sink.i.us = phi i64 [ %136, %133 ], [ %132, %128 ]
  %137 = icmp sgt i64 %.sink.i.us, %125
  br i1 %137, label %.lr.ph.us.preheader, label %._crit_edge.us

.lr.ph.us.preheader:                              ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIfLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us
  %138 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.lr.ph.us

._crit_edge.us.loopexit:                          ; preds = %_ZNSt6vectorIN5Eigen7TripletIfiEESaIS2_EE9push_backERKS2_.exit.us
  %.pre = load i64, ptr %13, align 8, !tbaa !157
  br label %._crit_edge.us

._crit_edge.us:                                   ; preds = %._crit_edge.us.loopexit, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIfLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us
  %139 = phi i64 [ %119, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIfLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us ], [ %.pre, %._crit_edge.us.loopexit ]
  %.sroa.18.4.lcssa.us = phi ptr [ %.sroa.18.3108.us, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIfLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us ], [ %.sroa.18.6.us, %._crit_edge.us.loopexit ]
  %.sroa.11.3.lcssa.us = phi ptr [ %.sroa.11.2109.us, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIfLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us ], [ %.sroa.11.5.us, %._crit_edge.us.loopexit ]
  %.sroa.053.4.lcssa.us = phi ptr [ %.sroa.053.3110.us, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIfLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us ], [ %.sroa.053.6.us, %._crit_edge.us.loopexit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %140 = icmp sgt i64 %139, %indvars.iv.next
  br i1 %140, label %.lr.ph112.us, label %._crit_edge113.us, !llvm.loop !161

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %_ZNSt6vectorIN5Eigen7TripletIfiEESaIS2_EE9push_backERKS2_.exit.us
  %.sroa.053.4105.us = phi ptr [ %.sroa.053.6.us, %_ZNSt6vectorIN5Eigen7TripletIfiEESaIS2_EE9push_backERKS2_.exit.us ], [ %.sroa.053.3110.us, %.lr.ph.us.preheader ]
  %.sroa.11.3104.us = phi ptr [ %.sroa.11.5.us, %_ZNSt6vectorIN5Eigen7TripletIfiEESaIS2_EE9push_backERKS2_.exit.us ], [ %.sroa.11.2109.us, %.lr.ph.us.preheader ]
  %.sroa.18.4103.us = phi ptr [ %.sroa.18.6.us, %_ZNSt6vectorIN5Eigen7TripletIfiEESaIS2_EE9push_backERKS2_.exit.us ], [ %.sroa.18.3108.us, %.lr.ph.us.preheader ]
  %.sroa.9.0102.us = phi i64 [ %171, %_ZNSt6vectorIN5Eigen7TripletIfiEESaIS2_EE9push_backERKS2_.exit.us ], [ %125, %.lr.ph.us.preheader ]
  %141 = load i64, ptr %9, align 8, !tbaa !153
  %142 = getelementptr inbounds [4 x i8], ptr %121, i64 %.sroa.9.0102.us
  %143 = load i32, ptr %142, align 4, !tbaa !19
  %144 = trunc i64 %141 to i32
  %145 = mul i32 %.026130.us, %144
  %146 = add i32 %145, %143
  %147 = load i64, ptr %13, align 8, !tbaa !157
  %148 = trunc i64 %147 to i32
  %149 = mul i32 %.025120.us137, %148
  %150 = add i32 %149, %138
  %151 = getelementptr inbounds [4 x i8], ptr %120, i64 %.sroa.9.0102.us
  %152 = load float, ptr %151, align 4, !tbaa !127
  %.not.i.us = icmp eq ptr %.sroa.11.3104.us, %.sroa.18.4103.us
  br i1 %.not.i.us, label %154, label %153

153:                                              ; preds = %.lr.ph.us
  store i32 %146, ptr %.sroa.11.3104.us, align 4, !tbaa !19
  %.sroa.6.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %.sroa.11.3104.us, i64 4
  store i32 %150, ptr %.sroa.6.0..sroa_idx.us, align 4, !tbaa !19
  %.sroa.7.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %.sroa.11.3104.us, i64 8
  store float %152, ptr %.sroa.7.0..sroa_idx.us, align 4, !tbaa !127
  br label %_ZNSt6vectorIN5Eigen7TripletIfiEESaIS2_EE9push_backERKS2_.exit.us

154:                                              ; preds = %.lr.ph.us
  %155 = ptrtoint ptr %.sroa.11.3104.us to i64
  %156 = ptrtoint ptr %.sroa.053.4105.us to i64
  %157 = sub i64 %155, %156
  %158 = icmp eq i64 %157, 9223372036854775800
  br i1 %158, label %.split.us, label %_ZNKSt6vectorIN5Eigen7TripletIfiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.us

_ZNKSt6vectorIN5Eigen7TripletIfiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.us: ; preds = %154
  %159 = sdiv exact i64 %157, 12
  %.sroa.speculated.i.i.i.us = tail call i64 @llvm.umax.i64(i64 %159, i64 1)
  %160 = add nsw i64 %.sroa.speculated.i.i.i.us, %159
  %161 = icmp ult i64 %160, %159
  %162 = tail call i64 @llvm.umin.i64(i64 %160, i64 768614336404564650)
  %163 = select i1 %161, i64 768614336404564650, i64 %162
  %.not.i.i.i.us = icmp ne i64 %163, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.us)
  %164 = mul nuw nsw i64 %163, 12
  %165 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %164) #20
          to label %.noexc38.us unwind label %.loopexit.split.us

.noexc38.us:                                      ; preds = %_ZNKSt6vectorIN5Eigen7TripletIfiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.us
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 %157
  store i32 %146, ptr %166, align 4, !tbaa !19
  %.sroa.6.0..sroa_idx44.us = getelementptr inbounds nuw i8, ptr %166, i64 4
  store i32 %150, ptr %.sroa.6.0..sroa_idx44.us, align 4, !tbaa !19
  %.sroa.7.0..sroa_idx46.us = getelementptr inbounds nuw i8, ptr %166, i64 8
  store float %152, ptr %.sroa.7.0..sroa_idx46.us, align 4, !tbaa !127
  %.not10.i.i.i.i.i.us = icmp eq ptr %.sroa.053.4105.us, %.sroa.11.3104.us
  br i1 %.not10.i.i.i.i.i.us, label %_ZNSt6vectorIN5Eigen7TripletIfiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.us, label %.lr.ph.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.us:                              ; preds = %.noexc38.us, %.lr.ph.i.i.i.i.i.us
  %.012.i.i.i.i.i.us = phi ptr [ %168, %.lr.ph.i.i.i.i.i.us ], [ %165, %.noexc38.us ]
  %.0911.i.i.i.i.i.us = phi ptr [ %167, %.lr.ph.i.i.i.i.i.us ], [ %.sroa.053.4105.us, %.noexc38.us ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.us, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.us, i64 12, i1 false), !tbaa.struct !129, !alias.scope !162
  %167 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.us, i64 12
  %168 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.us, i64 12
  %.not.i.i.i.i.i.us = icmp eq ptr %167, %.sroa.11.3104.us
  br i1 %.not.i.i.i.i.i.us, label %_ZNSt6vectorIN5Eigen7TripletIfiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.us, label %.lr.ph.i.i.i.i.i.us, !llvm.loop !134

_ZNSt6vectorIN5Eigen7TripletIfiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.us: ; preds = %.lr.ph.i.i.i.i.i.us, %.noexc38.us
  %.0.lcssa.i.i.i.i.i.us = phi ptr [ %165, %.noexc38.us ], [ %168, %.lr.ph.i.i.i.i.i.us ]
  %.not.i23.i.i.us = icmp eq ptr %.sroa.053.4105.us, null
  br i1 %.not.i23.i.i.us, label %_ZNSt6vectorIN5Eigen7TripletIfiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us, label %169

169:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIfiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.us
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.053.4105.us, i64 noundef %157) #21
  br label %_ZNSt6vectorIN5Eigen7TripletIfiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us

_ZNSt6vectorIN5Eigen7TripletIfiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us: ; preds = %169, %_ZNSt6vectorIN5Eigen7TripletIfiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.us
  %170 = getelementptr inbounds nuw [12 x i8], ptr %165, i64 %163
  br label %_ZNSt6vectorIN5Eigen7TripletIfiEESaIS2_EE9push_backERKS2_.exit.us

_ZNSt6vectorIN5Eigen7TripletIfiEESaIS2_EE9push_backERKS2_.exit.us: ; preds = %_ZNSt6vectorIN5Eigen7TripletIfiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us, %153
  %.sroa.18.6.us = phi ptr [ %170, %_ZNSt6vectorIN5Eigen7TripletIfiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us ], [ %.sroa.18.4103.us, %153 ]
  %.0.lcssa.i.i.i.i.i.pn.us = phi ptr [ %.0.lcssa.i.i.i.i.i.us, %_ZNSt6vectorIN5Eigen7TripletIfiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us ], [ %.sroa.11.3104.us, %153 ]
  %.sroa.053.6.us = phi ptr [ %165, %_ZNSt6vectorIN5Eigen7TripletIfiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us ], [ %.sroa.053.4105.us, %153 ]
  %.sroa.11.5.us = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.pn.us, i64 12
  %171 = add nsw i64 %.sroa.9.0102.us, 1
  %exitcond.not = icmp eq i64 %171, %.sink.i.us
  br i1 %exitcond.not, label %._crit_edge.us.loopexit, label %.lr.ph.us, !llvm.loop !166

.preheader.us136:                                 ; preds = %.preheader69.us, %._crit_edge113.us
  %172 = phi i64 [ %116, %._crit_edge113.us ], [ %112, %.preheader69.us ]
  %173 = phi i64 [ %117, %._crit_edge113.us ], [ %113, %.preheader69.us ]
  %.025120.us137 = phi i32 [ %118, %._crit_edge113.us ], [ 0, %.preheader69.us ]
  %.sroa.053.2119.us = phi ptr [ %.sroa.053.3.lcssa.us, %._crit_edge113.us ], [ %.sroa.053.0129.us, %.preheader69.us ]
  %.sroa.11.1118.us = phi ptr [ %.sroa.11.2.lcssa.us, %._crit_edge113.us ], [ %.sroa.11.0128.us, %.preheader69.us ]
  %.sroa.18.2117.us = phi ptr [ %.sroa.18.3.lcssa.us, %._crit_edge113.us ], [ %.sroa.18.0127.us, %.preheader69.us ]
  %174 = icmp sgt i64 %173, 0
  br i1 %174, label %.lr.ph112.us, label %._crit_edge113.us

._crit_edge121.us:                                ; preds = %._crit_edge113.us, %.preheader69.us
  %175 = phi i64 [ %112, %.preheader69.us ], [ %116, %._crit_edge113.us ]
  %176 = phi i64 [ %113, %.preheader69.us ], [ %117, %._crit_edge113.us ]
  %177 = phi i64 [ %114, %.preheader69.us ], [ %117, %._crit_edge113.us ]
  %.us-phi.us = phi ptr [ %.sroa.18.0127.us, %.preheader69.us ], [ %.sroa.18.3.lcssa.us, %._crit_edge113.us ]
  %.us-phi125.us = phi ptr [ %.sroa.11.0128.us, %.preheader69.us ], [ %.sroa.11.2.lcssa.us, %._crit_edge113.us ]
  %.us-phi126.us = phi ptr [ %.sroa.053.0129.us, %.preheader69.us ], [ %.sroa.053.3.lcssa.us, %._crit_edge113.us ]
  %178 = add nuw nsw i32 %.026130.us, 1
  %exitcond165.not = icmp eq i32 %178, %1
  br i1 %exitcond165.not, label %._crit_edge132, label %.preheader69.us, !llvm.loop !167

.loopexit.split.us:                               ; preds = %_ZNKSt6vectorIN5Eigen7TripletIfiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %186

._crit_edge132:                                   ; preds = %._crit_edge121.us, %.preheader69.lr.ph, %_ZNSt6vectorIN5Eigen7TripletIfiEESaIS2_EE7reserveEm.exit
  %.sroa.18.0.lcssa = phi ptr [ %.sroa.18.5, %_ZNSt6vectorIN5Eigen7TripletIfiEESaIS2_EE7reserveEm.exit ], [ %.sroa.18.5, %.preheader69.lr.ph ], [ %.us-phi.us, %._crit_edge121.us ]
  %.sroa.11.0.lcssa = phi ptr [ %.sroa.11.4, %_ZNSt6vectorIN5Eigen7TripletIfiEESaIS2_EE7reserveEm.exit ], [ %.sroa.11.4, %.preheader69.lr.ph ], [ %.us-phi125.us, %._crit_edge121.us ]
  %.sroa.053.0.lcssa = phi ptr [ %.sroa.11.4, %_ZNSt6vectorIN5Eigen7TripletIfiEESaIS2_EE7reserveEm.exit ], [ %.sroa.11.4, %.preheader69.lr.ph ], [ %.us-phi126.us, %._crit_edge121.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.sroa.053.0.lcssa, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %.sroa.11.0.lcssa, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN5Eigen8internal17set_from_tripletsIN9__gnu_cxx17__normal_iteratorIPNS_7TripletIfiEESt6vectorIS5_SaIS5_EEEENS_12SparseMatrixIfLi0EiEENS0_13scalar_sum_opIffEEEEvRKT_SH_RT0_T1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull %5)
          to label %179 unwind label %184

.split.us:                                        ; preds = %154
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
          to label %.noexc37 unwind label %.loopexit.split-lp

.noexc37:                                         ; preds = %.split.us
  unreachable

.loopexit.split-lp:                               ; preds = %.split.us
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %186

179:                                              ; preds = %._crit_edge132
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i.i.i39 = icmp eq ptr %.sroa.053.0.lcssa, null
  br i1 %.not.i.i.i39, label %_ZNSt6vectorIN5Eigen7TripletIfiEESaIS2_EED2Ev.exit, label %180

180:                                              ; preds = %179
  %181 = ptrtoint ptr %.sroa.18.0.lcssa to i64
  %182 = ptrtoint ptr %.sroa.053.0.lcssa to i64
  %183 = sub i64 %181, %182
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.053.0.lcssa, i64 noundef %183) #21
  br label %_ZNSt6vectorIN5Eigen7TripletIfiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Eigen7TripletIfiEESaIS2_EED2Ev.exit: ; preds = %179, %180
  ret void

184:                                              ; preds = %._crit_edge132
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %186

186:                                              ; preds = %.loopexit.split.us, %.loopexit.split-lp, %184
  %.sroa.18.1 = phi ptr [ %.sroa.18.0.lcssa, %184 ], [ %.sroa.11.3104.us, %.loopexit.split.us ], [ %.sroa.11.3104.us, %.loopexit.split-lp ]
  %.sroa.053.1 = phi ptr [ %.sroa.053.0.lcssa, %184 ], [ %.sroa.053.4105.us, %.loopexit.split.us ], [ %.sroa.053.4105.us, %.loopexit.split-lp ]
  %.pn.pn = phi { ptr, i32 } [ %185, %184 ], [ %lpad.loopexit.us, %.loopexit.split.us ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i40 = icmp eq ptr %.sroa.053.1, null
  br i1 %.not.i.i.i40, label %_ZNSt6vectorIN5Eigen7TripletIfiEESaIS2_EED2Ev.exit41, label %187

187:                                              ; preds = %186
  %188 = ptrtoint ptr %.sroa.18.1 to i64
  %189 = ptrtoint ptr %.sroa.053.1 to i64
  %190 = sub i64 %188, %189
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.053.1, i64 noundef %190) #21
  br label %_ZNSt6vectorIN5Eigen7TripletIfiEESaIS2_EED2Ev.exit41

_ZNSt6vectorIN5Eigen7TripletIfiEESaIS2_EED2Ev.exit41: ; preds = %186, %187
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIfLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %4, align 8, !tbaa !153
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %5, align 8, !tbaa !137
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !157
  %.not = icmp ne i64 %7, %2
  %8 = icmp eq i64 %7, 0
  %or.cond = or i1 %.not, %8
  br i1 %or.cond, label %9, label %18

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !159
  tail call void @free(ptr noundef %11) #22
  %12 = shl i64 %2, 2
  %13 = add i64 %12, 4
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #23
  store ptr %14, ptr %10, align 8, !tbaa !159
  %.not6 = icmp eq ptr %14, null
  br i1 %.not6, label %15, label %17

15:                                               ; preds = %9
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !43
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
  unreachable

17:                                               ; preds = %9
  store i64 %2, ptr %6, align 8, !tbaa !157
  br label %18

18:                                               ; preds = %3, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !158
  %.not7 = icmp eq ptr %20, null
  br i1 %.not7, label %22, label %21

21:                                               ; preds = %18
  tail call void @free(ptr noundef nonnull %20) #22
  store ptr null, ptr %19, align 8, !tbaa !158
  %.pre = load i64, ptr %6, align 8, !tbaa !157
  br label %22

22:                                               ; preds = %21, %18
  %23 = phi i64 [ %.pre, %21 ], [ %2, %18 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !159
  %26 = shl i64 %23, 2
  %27 = add i64 %26, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 %27, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17set_from_tripletsIN9__gnu_cxx17__normal_iteratorIPNS_7TripletIdiEESt6vectorIS5_SaIS5_EEEENS_12SparseMatrixIdLi0EiEENS0_13scalar_sum_opIddEEEEvRKT_SH_RT0_T1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %3) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::SparseMatrix.30", align 8
  %6 = alloca %"class.Eigen::Matrix.78", align 8
  %7 = alloca %"struct.Eigen::internal::scalar_sum_op.76", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !16
  store i8 0, ptr %5, align 8, !tbaa !168
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, i8 0, i64 64, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %11, ptr %13, align 8, !tbaa !82
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = shl i64 %9, 2
  %16 = add i64 %15, 4
  %calloc41 = tail call ptr @calloc(i64 1, i64 %16)
  store ptr %calloc41, ptr %14, align 8, !tbaa !84
  %.not6.i = icmp eq ptr %calloc41, null
  br i1 %.not6.i, label %17, label %_ZN5Eigen12SparseMatrixIdLi1EiEC2Ell.exit

17:                                               ; preds = %4
  %18 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %18, align 8, !tbaa !43
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
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
  store i64 %9, ptr %12, align 8, !tbaa !78
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
  %31 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %31, align 8, !tbaa !43
  invoke void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
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
  %39 = load i32, ptr %.sroa.020.028, align 4, !tbaa !19
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4 x i8], ptr %35, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !19
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 4, !tbaa !19
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
  %48 = load ptr, ptr %14, align 8, !tbaa !84
  %49 = load ptr, ptr %22, align 8, !tbaa !83
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %52 = load ptr, ptr %51, align 8, !tbaa !30
  %53 = load ptr, ptr %50, align 8, !tbaa !29
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
  %59 = load i32, ptr %.sroa.0.030, align 8, !tbaa !19
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.0.030, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !19
  %63 = getelementptr inbounds [4 x i8], ptr %48, i64 %60
  %64 = load i32, ptr %63, align 4, !tbaa !19
  %65 = getelementptr inbounds [4 x i8], ptr %49, i64 %60
  %66 = load i32, ptr %65, align 4, !tbaa !19
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %65, align 4, !tbaa !19
  %68 = add nsw i32 %66, %64
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4 x i8], ptr %52, i64 %69
  store i32 %62, ptr %70, align 4, !tbaa !19
  %71 = getelementptr inbounds [8 x i8], ptr %53, i64 %69
  store double %58, ptr %71, align 8, !tbaa !32
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0.030, i64 16
  %.not26 = icmp eq ptr %72, %47
  br i1 %.not26, label %._crit_edge32, label %56, !llvm.loop !175

73:                                               ; preds = %._crit_edge32
  %74 = load ptr, ptr %6, align 8, !tbaa !171
  call void @free(ptr noundef %74) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %77

75:                                               ; preds = %54, %36
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %37, %36 ]
  %76 = load ptr, ptr %6, align 8, !tbaa !171
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
  %80 = load ptr, ptr %14, align 8, !tbaa !84
  call void @free(ptr noundef %80) #22
  %81 = load ptr, ptr %22, align 8, !tbaa !83
  call void @free(ptr noundef %81) #22
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %83 = load ptr, ptr %82, align 8, !tbaa !29
  %84 = icmp eq ptr %83, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %79
  call void @_ZdaPv(ptr noundef nonnull %83) #21
  br label %86

86:                                               ; preds = %85, %79
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %88 = load ptr, ptr %87, align 8, !tbaa !30
  %89 = icmp eq ptr %88, null
  br i1 %89, label %_ZN5Eigen12SparseMatrixIdLi1EiED2Ev.exit, label %90

90:                                               ; preds = %86
  call void @_ZdaPv(ptr noundef nonnull %88) #21
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
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi1EiE18collapseDuplicatesINS_8internal13scalar_sum_opIddEEEEvT_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !82
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %6, label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4fillERKi.exit

6:                                                ; preds = %2
  %7 = icmp samesign ugt i64 %4, 4611686018427387903
  br i1 %7, label %.invoke.i, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i: ; preds = %6
  %8 = shl nuw i64 %4, 2
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #23
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.invoke.i, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit

.invoke.i:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i, %6
  %11 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %11, align 8, !tbaa !43
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
  unreachable

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %9, i8 -1, i64 %8, i1 false), !tbaa !19
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4fillERKi.exit

_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4fillERKi.exit: ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit, %2
  %.sroa.0.044 = phi ptr [ null, %2 ], [ %9, %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !78
  %14 = icmp sgt i64 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !84
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !83
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
  store i32 %.030.lcssa, ptr %23, align 4, !tbaa !19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @free(ptr noundef %18) #22
  store ptr null, ptr %24, align 8, !tbaa !83
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %22, align 8, !tbaa !84
  %27 = load i64, ptr %12, align 8, !tbaa !78
  %28 = getelementptr inbounds [4 x i8], ptr %26, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !19
  %30 = sext i32 %29 to i64
  invoke void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef %30, double noundef 0.000000e+00)
          to label %65 unwind label %common.resume

31:                                               ; preds = %.lr.ph51, %._crit_edge
  %.03050 = phi i32 [ 0, %.lr.ph51 ], [ %.131.lcssa, %._crit_edge ]
  %.03249 = phi i64 [ 0, %.lr.ph51 ], [ %41, %._crit_edge ]
  %32 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %.03249
  %33 = load i32, ptr %32, align 4, !tbaa !19
  %34 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %.03249
  %35 = load i32, ptr %34, align 4, !tbaa !19
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
  store i32 %.03050, ptr %32, align 4, !tbaa !19
  %41 = add nuw nsw i64 %.03249, 1
  %exitcond.not = icmp eq i64 %41, %13
  br i1 %exitcond.not, label %._crit_edge52, label %31, !llvm.loop !176

42:                                               ; preds = %.lr.ph, %62
  %.02748 = phi i64 [ %39, %.lr.ph ], [ %63, %62 ]
  %.13147 = phi i32 [ %.03050, %.lr.ph ], [ %.2, %62 ]
  %43 = getelementptr inbounds [4 x i8], ptr %21, i64 %.02748
  %44 = load i32, ptr %43, align 4, !tbaa !19
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4 x i8], ptr %.sroa.0.044, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !19
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
  store i32 %44, ptr %60, align 4, !tbaa !19
  store i32 %.13147, ptr %46, align 4, !tbaa !19
  %61 = add nsw i32 %.13147, 1
  br label %62

62:                                               ; preds = %55, %48
  %.2 = phi i32 [ %.13147, %48 ], [ %61, %55 ]
  %63 = add nsw i64 %.02748, 1
  %64 = icmp slt i64 %63, %37
  br i1 %64, label %42, label %._crit_edge, !llvm.loop !177

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
  %5 = load i64, ptr %4, align 8, !tbaa !78
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !82
  store i8 0, ptr %3, align 8, !tbaa !178
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %5, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = shl i64 %7, 2
  %13 = add i64 %12, 4
  %calloc = tail call ptr @calloc(i64 1, i64 %13)
  store ptr %calloc, ptr %11, align 8, !tbaa !18
  %.not6.i = icmp eq ptr %calloc, null
  br i1 %.not6.i, label %14, label %19

14:                                               ; preds = %2
  %15 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %15, align 8, !tbaa !43
  invoke void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
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
  store i64 %7, ptr %8, align 8, !tbaa !16
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
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %calloc, i8 0, i64 %33, i1 false), !tbaa !19
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
  tail call void @llvm.memset.p0.i64(ptr align 16 %scevgep.i, i8 0, i64 %41, i1 false), !tbaa !21
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
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep1.i, i8 0, i64 %47, i1 false), !tbaa !19
  br label %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit

_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.preheader.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %48 = icmp sgt i64 %5, 0
  br i1 %48, label %.lr.ph70, label %._crit_edge71

.lr.ph70:                                         ; preds = %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %50 = load ptr, ptr %49, align 8, !tbaa !30
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !84
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !83
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit.us, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit.us: ; preds = %.lr.ph70, %._crit_edge.us
  %.03669.us = phi i64 [ %63, %._crit_edge.us ], [ 0, %.lr.ph70 ]
  %56 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %.03669.us
  %57 = load i32, ptr %56, align 4, !tbaa !19
  %58 = getelementptr i8, ptr %56, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !19
  %60 = sext i32 %59 to i64
  %61 = icmp slt i32 %57, %59
  br i1 %61, label %.lr.ph.us.preheader, label %._crit_edge.us

.lr.ph.us.preheader:                              ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit.us
  %62 = sext i32 %57 to i64
  br label %.lr.ph.us

._crit_edge.us:                                   ; preds = %.lr.ph.us, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit.us
  %63 = add nuw nsw i64 %.03669.us, 1
  %exitcond85.not = icmp eq i64 %63, %5
  br i1 %exitcond85.not, label %._crit_edge71, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit.us, !llvm.loop !179

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %.sroa.758.068.us = phi i64 [ %70, %.lr.ph.us ], [ %62, %.lr.ph.us.preheader ]
  %64 = getelementptr inbounds [4 x i8], ptr %50, i64 %.sroa.758.068.us
  %65 = load i32, ptr %64, align 4, !tbaa !19
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x i8], ptr %calloc, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !19
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %67, align 4, !tbaa !19
  %70 = add nsw i64 %.sroa.758.068.us, 1
  %exitcond84.not = icmp eq i64 %70, %60
  br i1 %exitcond84.not, label %._crit_edge.us, label %.lr.ph.us, !llvm.loop !180

._crit_edge71:                                    ; preds = %._crit_edge, %._crit_edge.us, %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit
  %71 = icmp sgt i64 %7, 0
  br i1 %71, label %72, label %._crit_edge75

72:                                               ; preds = %._crit_edge71
  %73 = icmp samesign ugt i64 %7, 4611686018427387903
  br i1 %73, label %.invoke.i, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i: ; preds = %72
  %74 = tail call noalias ptr @malloc(i64 noundef %12) #23
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.invoke.i, label %.lr.ph74

.invoke.i:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i, %72
  %76 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %76, align 8, !tbaa !43
  invoke void @__cxa_throw(ptr nonnull %76, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
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
  %80 = load i32, ptr %79, align 4, !tbaa !19
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %.03669
  %83 = load i32, ptr %82, align 4, !tbaa !19
  %84 = sext i32 %83 to i64
  %85 = add nsw i64 %84, %81
  %86 = icmp sgt i32 %83, 0
  br i1 %86, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit
  %87 = add nuw nsw i64 %.03669, 1
  %exitcond.not = icmp eq i64 %87, %5
  br i1 %exitcond.not, label %._crit_edge71, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit, !llvm.loop !179

.lr.ph:                                           ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit, %.lr.ph
  %.sroa.758.068 = phi i64 [ %94, %.lr.ph ], [ %81, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit ]
  %88 = getelementptr inbounds [4 x i8], ptr %50, i64 %.sroa.758.068
  %89 = load i32, ptr %88, align 4, !tbaa !19
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4 x i8], ptr %calloc, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !19
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %91, align 4, !tbaa !19
  %94 = add nsw i64 %.sroa.758.068, 1
  %95 = icmp slt i64 %94, %85
  br i1 %95, label %.lr.ph, label %._crit_edge, !llvm.loop !180

._crit_edge75:                                    ; preds = %.lr.ph74, %._crit_edge71
  %.sroa.052.0106 = phi ptr [ null, %._crit_edge71 ], [ %74, %.lr.ph74 ]
  %.035.lcssa = phi i32 [ 0, %._crit_edge71 ], [ %136, %.lr.ph74 ]
  %96 = getelementptr inbounds [4 x i8], ptr %calloc, i64 %7
  store i32 %.035.lcssa, ptr %96, align 4, !tbaa !19
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %98 = sext i32 %.035.lcssa to i64
  invoke void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %97, i64 noundef %98, double noundef 0.000000e+00)
          to label %.preheader unwind label %138

.preheader:                                       ; preds = %._crit_edge75
  %99 = load i64, ptr %4, align 8, !tbaa !78
  %100 = icmp sgt i64 %99, 0
  br i1 %100, label %.lr.ph80, label %.preheader.._crit_edge81_crit_edge

.preheader.._crit_edge81_crit_edge:               ; preds = %.preheader
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !181
  br label %._crit_edge81

.lr.ph80:                                         ; preds = %.preheader
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %102 = load ptr, ptr %101, align 8, !tbaa !29
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %104 = load ptr, ptr %103, align 8, !tbaa !30
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !84
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %108 = load ptr, ptr %107, align 8, !tbaa !83
  %109 = icmp eq ptr %108, null
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %97, align 8
  br i1 %109, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48.us, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48.us: ; preds = %.lr.ph80, %._crit_edge78.us
  %indvars.iv90 = phi i64 [ %indvars.iv.next91, %._crit_edge78.us ], [ 0, %.lr.ph80 ]
  %113 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %indvars.iv90
  %114 = load i32, ptr %113, align 4, !tbaa !19
  %115 = getelementptr i8, ptr %113, i64 4
  %116 = load i32, ptr %115, align 4, !tbaa !19
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
  br i1 %exitcond93.not, label %._crit_edge81, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48.us, !llvm.loop !182

.lr.ph77.us:                                      ; preds = %.lr.ph77.us.preheader, %.lr.ph77.us
  %.sroa.8.076.us = phi i64 [ %132, %.lr.ph77.us ], [ %119, %.lr.ph77.us.preheader ]
  %121 = getelementptr inbounds [4 x i8], ptr %104, i64 %.sroa.8.076.us
  %122 = load i32, ptr %121, align 4, !tbaa !19
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4 x i8], ptr %.sroa.052.0106, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !19
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %124, align 4, !tbaa !19
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [4 x i8], ptr %111, i64 %127
  store i32 %120, ptr %128, align 4, !tbaa !19
  %129 = getelementptr inbounds [8 x i8], ptr %102, i64 %.sroa.8.076.us
  %130 = load double, ptr %129, align 8, !tbaa !32
  %131 = getelementptr inbounds [8 x i8], ptr %112, i64 %127
  store double %130, ptr %131, align 8, !tbaa !32
  %132 = add nsw i64 %.sroa.8.076.us, 1
  %exitcond89.not = icmp eq i64 %132, %117
  br i1 %exitcond89.not, label %._crit_edge78.us, label %.lr.ph77.us, !llvm.loop !183

.lr.ph74:                                         ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i, %.lr.ph74
  %.03473 = phi i64 [ %137, %.lr.ph74 ], [ 0, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i ]
  %.03572 = phi i32 [ %136, %.lr.ph74 ], [ 0, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i ]
  %133 = getelementptr inbounds nuw [4 x i8], ptr %calloc, i64 %.03473
  %134 = load i32, ptr %133, align 4, !tbaa !19
  store i32 %.03572, ptr %133, align 4, !tbaa !19
  %135 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %.03473
  store i32 %.03572, ptr %135, align 4, !tbaa !19
  %136 = add nsw i32 %134, %.03572
  %137 = add nuw nsw i64 %.03473, 1
  %exitcond86.not = icmp eq i64 %137, %7
  br i1 %exitcond86.not, label %._crit_edge75, label %.lr.ph74, !llvm.loop !184

138:                                              ; preds = %._crit_edge75
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @free(ptr noundef %.sroa.052.0106) #22
  br label %.body45

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48: ; preds = %.lr.ph80, %._crit_edge78
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge78 ], [ 0, %.lr.ph80 ]
  %140 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %indvars.iv
  %141 = load i32, ptr %140, align 4, !tbaa !19
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %indvars.iv
  %144 = load i32, ptr %143, align 4, !tbaa !19
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
  br i1 %exitcond88.not, label %._crit_edge81, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48, !llvm.loop !182

.lr.ph77:                                         ; preds = %.lr.ph77.preheader, %.lr.ph77
  %.sroa.8.076 = phi i64 [ %160, %.lr.ph77 ], [ %142, %.lr.ph77.preheader ]
  %149 = getelementptr inbounds [4 x i8], ptr %104, i64 %.sroa.8.076
  %150 = load i32, ptr %149, align 4, !tbaa !19
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [4 x i8], ptr %.sroa.052.0106, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !19
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %152, align 4, !tbaa !19
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [4 x i8], ptr %111, i64 %155
  store i32 %148, ptr %156, align 4, !tbaa !19
  %157 = getelementptr inbounds [8 x i8], ptr %102, i64 %.sroa.8.076
  %158 = load double, ptr %157, align 8, !tbaa !32
  %159 = getelementptr inbounds [8 x i8], ptr %112, i64 %155
  store double %158, ptr %159, align 8, !tbaa !32
  %160 = add nsw i64 %.sroa.8.076, 1
  %161 = icmp slt i64 %160, %146
  br i1 %161, label %.lr.ph77, label %._crit_edge78, !llvm.loop !183

._crit_edge81:                                    ; preds = %._crit_edge78, %._crit_edge78.us, %.preheader.._crit_edge81_crit_edge
  %162 = phi ptr [ %.pre, %.preheader.._crit_edge81_crit_edge ], [ %111, %._crit_edge78.us ], [ %111, %._crit_edge78 ]
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %164 = load ptr, ptr %163, align 8, !tbaa !181
  %165 = load ptr, ptr %11, align 8, !tbaa !181
  store ptr %165, ptr %163, align 8, !tbaa !181
  store ptr %164, ptr %11, align 8, !tbaa !181
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %167 = load i64, ptr %166, align 8, !tbaa !185
  %168 = load i64, ptr %9, align 8, !tbaa !185
  store i64 %168, ptr %166, align 8, !tbaa !185
  store i64 %167, ptr %9, align 8, !tbaa !185
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %170 = load i64, ptr %169, align 8, !tbaa !185
  %171 = load i64, ptr %8, align 8, !tbaa !185
  store i64 %171, ptr %169, align 8, !tbaa !185
  store i64 %170, ptr %8, align 8, !tbaa !185
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %173 = load ptr, ptr %172, align 8, !tbaa !181
  %174 = load ptr, ptr %20, align 8, !tbaa !181
  store ptr %174, ptr %172, align 8, !tbaa !181
  store ptr %173, ptr %20, align 8, !tbaa !181
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %176 = load ptr, ptr %175, align 8, !tbaa !186
  %177 = load ptr, ptr %97, align 8, !tbaa !186
  store ptr %177, ptr %175, align 8, !tbaa !186
  store ptr %176, ptr %97, align 8, !tbaa !186
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %179 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %180 = load ptr, ptr %178, align 8, !tbaa !181
  store ptr %162, ptr %178, align 8, !tbaa !181
  store ptr %180, ptr %179, align 8, !tbaa !181
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %182 = load i64, ptr %181, align 8, !tbaa !185
  %183 = load i64, ptr %10, align 8, !tbaa !185
  store i64 %183, ptr %181, align 8, !tbaa !185
  store i64 %182, ptr %10, align 8, !tbaa !185
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %185 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %186 = load i64, ptr %184, align 8, !tbaa !185
  %187 = load i64, ptr %185, align 8, !tbaa !185
  store i64 %187, ptr %184, align 8, !tbaa !185
  store i64 %186, ptr %185, align 8, !tbaa !185
  call void @free(ptr noundef %.sroa.052.0106) #22
  call void @free(ptr noundef %164) #22
  %188 = load ptr, ptr %20, align 8, !tbaa !17
  call void @free(ptr noundef %188) #22
  %189 = load ptr, ptr %97, align 8, !tbaa !29
  %190 = icmp eq ptr %189, null
  br i1 %190, label %192, label %191

191:                                              ; preds = %._crit_edge81
  call void @_ZdaPv(ptr noundef nonnull %189) #21
  br label %192

192:                                              ; preds = %191, %._crit_edge81
  %193 = load ptr, ptr %179, align 8, !tbaa !30
  %194 = icmp eq ptr %193, null
  br i1 %194, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %195

195:                                              ; preds = %192
  call void @_ZdaPv(ptr noundef nonnull %193) #21
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
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  tail call void @free(ptr noundef %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  tail call void @free(ptr noundef %5) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %7) #21
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit, label %14

14:                                               ; preds = %10
  tail call void @_ZdaPv(ptr noundef nonnull %12) #21
  br label %_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit

_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit: ; preds = %10, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #14 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !29
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %2) #21
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #21
  br label %10

10:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi1EiE19reserveInnerVectorsINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !83
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !78
  %8 = shl i64 %7, 2
  br i1 %5, label %9, label %85

9:                                                ; preds = %2
  %10 = tail call noalias ptr @malloc(i64 noundef %8) #23
  store ptr %10, ptr %3, align 8, !tbaa !83
  %.not80 = icmp eq ptr %10, null
  br i1 %.not80, label %15, label %.preheader

.preheader:                                       ; preds = %9
  %11 = icmp sgt i64 %7, 0
  br i1 %11, label %.lr.ph106, label %._crit_edge107

.lr.ph106:                                        ; preds = %.preheader
  %12 = load ptr, ptr %1, align 8, !tbaa !171
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !84
  br label %28

15:                                               ; preds = %9
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !43
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
  unreachable

._crit_edge107:                                   ; preds = %28, %.preheader
  %.069.lcssa = phi i64 [ 0, %.preheader ], [ %41, %28 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %.069.lcssa)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !84
  %20 = load i64, ptr %6, align 8, !tbaa !78
  %21 = getelementptr inbounds [4 x i8], ptr %19, i64 %20
  %22 = icmp sgt i64 %20, 0
  %23 = load i32, ptr %21, align 4, !tbaa !19
  br i1 %22, label %.lr.ph117, label %._crit_edge118._crit_edge

.lr.ph117:                                        ; preds = %._crit_edge107
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %17, align 8
  %27 = load ptr, ptr %3, align 8, !tbaa !83
  br label %42

28:                                               ; preds = %.lr.ph106, %28
  %.069105 = phi i64 [ 0, %.lr.ph106 ], [ %41, %28 ]
  %.070104 = phi i32 [ 0, %.lr.ph106 ], [ %39, %28 ]
  %.072103 = phi i64 [ 0, %.lr.ph106 ], [ %32, %28 ]
  %29 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.072103
  store i32 %.070104, ptr %29, align 4, !tbaa !19
  %30 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.072103
  %31 = load i32, ptr %30, align 4, !tbaa !19
  %32 = add nuw nsw i64 %.072103, 1
  %33 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !19
  %35 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.072103
  %36 = load i32, ptr %35, align 4, !tbaa !19
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
  %43 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %.077115
  %44 = load i32, ptr %43, align 4, !tbaa !19
  %45 = sub nsw i32 %.076114, %44
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph111, label %.._crit_edge112_crit_edge

.._crit_edge112_crit_edge:                        ; preds = %42
  %.phi.trans.insert123 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.077115
  %.pre124 = load i32, ptr %.phi.trans.insert123, align 4, !tbaa !19
  br label %._crit_edge112

.lr.ph111:                                        ; preds = %42
  %47 = add nsw i32 %45, -1
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.077115
  %.pre122 = load i32, ptr %49, align 4, !tbaa !19
  br label %54

._crit_edge112:                                   ; preds = %54, %.._crit_edge112_crit_edge
  %50 = phi i32 [ %.pre124, %.._crit_edge112_crit_edge ], [ %68, %54 ]
  %51 = phi i32 [ %44, %.._crit_edge112_crit_edge ], [ %63, %54 ]
  store i32 %50, ptr %43, align 4, !tbaa !19
  %52 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %.077115
  store i32 %45, ptr %52, align 4, !tbaa !19
  %53 = icmp samesign ugt i64 %.077115.in, 1
  br i1 %53, label %42, label %._crit_edge118, !llvm.loop !188

54:                                               ; preds = %.lr.ph111, %54
  %55 = phi i32 [ %.pre122, %.lr.ph111 ], [ %68, %54 ]
  %56 = phi i32 [ %44, %.lr.ph111 ], [ %63, %54 ]
  %.075109 = phi i64 [ %48, %.lr.ph111 ], [ %71, %54 ]
  %57 = sext i32 %56 to i64
  %58 = getelementptr [4 x i8], ptr %25, i64 %.075109
  %59 = getelementptr [4 x i8], ptr %58, i64 %57
  %60 = load i32, ptr %59, align 4, !tbaa !19
  %61 = sext i32 %55 to i64
  %62 = getelementptr [4 x i8], ptr %58, i64 %61
  store i32 %60, ptr %62, align 4, !tbaa !19
  %63 = load i32, ptr %43, align 4, !tbaa !19
  %64 = sext i32 %63 to i64
  %65 = getelementptr [8 x i8], ptr %26, i64 %.075109
  %66 = getelementptr [8 x i8], ptr %65, i64 %64
  %67 = load double, ptr %66, align 8, !tbaa !32
  %68 = load i32, ptr %49, align 4, !tbaa !19
  %69 = sext i32 %68 to i64
  %70 = getelementptr [8 x i8], ptr %65, i64 %69
  store double %67, ptr %70, align 8, !tbaa !32
  %71 = add nsw i64 %.075109, -1
  %.not139 = icmp eq i64 %.075109, 0
  br i1 %.not139, label %._crit_edge112, label %54, !llvm.loop !189

._crit_edge118:                                   ; preds = %._crit_edge112
  %72 = add nsw i64 %20, -1
  %73 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !19
  %75 = load ptr, ptr %3, align 8, !tbaa !83
  %76 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %72
  %77 = load i32, ptr %76, align 4, !tbaa !19
  %78 = add nsw i32 %77, %74
  %79 = load ptr, ptr %1, align 8, !tbaa !171
  %80 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %72
  %81 = load i32, ptr %80, align 4, !tbaa !19
  %82 = add nsw i32 %78, %81
  store i32 %82, ptr %21, align 4, !tbaa !19
  br label %._crit_edge118._crit_edge

._crit_edge118._crit_edge:                        ; preds = %._crit_edge107, %._crit_edge118
  %83 = phi i32 [ %82, %._crit_edge118 ], [ %23, %._crit_edge107 ]
  %84 = sext i32 %83 to i64
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %84, double noundef 0.000000e+00)
  br label %147

85:                                               ; preds = %2
  %86 = add i64 %8, 4
  %87 = tail call noalias ptr @malloc(i64 noundef %86) #23
  %.not = icmp eq ptr %87, null
  br i1 %.not, label %92, label %.preheader92

.preheader92:                                     ; preds = %85
  %88 = icmp sgt i64 %7, 0
  br i1 %88, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader92
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !84
  %91 = load ptr, ptr %1, align 8, !tbaa !171
  %.pre = load i32, ptr %90, align 4, !tbaa !19
  br label %105

92:                                               ; preds = %85
  %93 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %93, align 8, !tbaa !43
  tail call void @__cxa_throw(ptr nonnull %93, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
  unreachable

._crit_edge:                                      ; preds = %105, %.preheader92
  %.074.lcssa = phi i32 [ 0, %.preheader92 ], [ %118, %105 ]
  %94 = getelementptr inbounds [4 x i8], ptr %87, i64 %7
  store i32 %.074.lcssa, ptr %94, align 4, !tbaa !19
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %96 = sext i32 %.074.lcssa to i64
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %95, i64 noundef %96, double noundef 0.000000e+00)
  %97 = load i64, ptr %6, align 8, !tbaa !78
  %98 = icmp sgt i64 %97, 0
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %100 = load ptr, ptr %99, align 8, !tbaa !181
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
  store i32 %.07493, ptr %107, align 4, !tbaa !19
  %108 = add nuw nsw i64 %.07394, 1
  %109 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !19
  %111 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.07394
  %112 = load i32, ptr %111, align 4, !tbaa !19
  %113 = add i32 %106, %112
  %114 = sub i32 %110, %113
  %115 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %.07394
  %116 = load i32, ptr %115, align 4, !tbaa !19
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %116, i32 %114)
  %117 = add i32 %112, %.07493
  %118 = add i32 %117, %.sroa.speculated
  %exitcond.not = icmp eq i64 %108, %7
  br i1 %exitcond.not, label %._crit_edge, label %105, !llvm.loop !190

._crit_edge102:                                   ; preds = %.loopexit, %._crit_edge
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %87, ptr %119, align 8, !tbaa !181
  tail call void @free(ptr noundef %100) #22
  br label %147

120:                                              ; preds = %.lr.ph101, %.loopexit
  %.07199.in = phi i64 [ %97, %.lr.ph101 ], [ %.07199, %.loopexit ]
  %.07199 = add nsw i64 %.07199.in, -1
  %121 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %.07199
  %122 = load i32, ptr %121, align 4, !tbaa !19
  %123 = getelementptr inbounds nuw [4 x i8], ptr %100, i64 %.07199
  %124 = load i32, ptr %123, align 4, !tbaa !19
  %125 = icmp sgt i32 %122, %124
  br i1 %125, label %126, label %.loopexit

126:                                              ; preds = %120
  %127 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %.07199
  %128 = load i32, ptr %127, align 4, !tbaa !19
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
  %137 = load i32, ptr %136, align 4, !tbaa !19
  %138 = getelementptr [4 x i8], ptr %135, i64 %132
  store i32 %137, ptr %138, align 4, !tbaa !19
  %139 = load i32, ptr %123, align 4, !tbaa !19
  %140 = sext i32 %139 to i64
  %141 = getelementptr [8 x i8], ptr %104, i64 %.095
  %142 = getelementptr [8 x i8], ptr %141, i64 %140
  %143 = load double, ptr %142, align 8, !tbaa !32
  %144 = getelementptr [8 x i8], ptr %141, i64 %132
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
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !42
  %5 = add nsw i64 %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !193
  %8 = icmp sgt i64 %5, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit

9:                                                ; preds = %2
  %10 = icmp ugt i64 %5, 2305843009213693951
  %11 = shl nuw i64 %5, 3
  %12 = select i1 %10, i64 -1, i64 %11
  %13 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %12) #20
  %14 = icmp ugt i64 %5, 4611686018427387903
  %15 = shl nuw i64 %5, 2
  %16 = select i1 %14, i64 -1, i64 %15
  %17 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %16) #20
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i:   ; preds = %9
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %4, i64 %5)
  %18 = icmp sgt i64 %.sroa.speculated.i, 0
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !186
  br i1 %18, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre23.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !181
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.idx.i = shl nuw nsw i64 %.sroa.speculated.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %13, ptr align 8 %.pre.i, i64 %.idx.i, i1 false)
  %.idx22.i = shl nuw nsw i64 %.sroa.speculated.i, 2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %17, ptr align 4 %20, i64 %.idx22.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i:  ; preds = %9
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %13) #21
  resume { ptr, i32 } %21

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i
  %22 = phi ptr [ %.pre23.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i ], [ %20, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i ]
  store ptr %13, ptr %0, align 8, !tbaa !186
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %23, align 8, !tbaa !181
  store i64 %5, ptr %6, align 8, !tbaa !193
  %24 = icmp eq ptr %22, null
  br i1 %24, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i, label %25

25:                                               ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %22) #21
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i:  ; preds = %25, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  %26 = icmp eq ptr %.pre.i, null
  br i1 %26, label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit, label %27

27:                                               ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i) #21
  br label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit

_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit: ; preds = %27, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, double noundef %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !193
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %14, align 8, !tbaa !43
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
  unreachable

15:                                               ; preds = %7
  %16 = icmp ugt i64 %.sroa.speculated, 2305843009213693951
  %17 = shl nuw i64 %.sroa.speculated, 3
  %18 = select i1 %16, i64 -1, i64 %17
  %19 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %18) #20
  %20 = icmp ugt i64 %.sroa.speculated, 4611686018427387903
  %21 = shl nuw i64 %.sroa.speculated, 2
  %22 = select i1 %20, i64 -1, i64 %21
  %23 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %22) #20
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i:   ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !185
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %25, i64 %.sroa.speculated)
  %26 = icmp sgt i64 %.sroa.speculated.i, 0
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !186
  br i1 %26, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre23.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !181
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.idx.i = shl nuw nsw i64 %.sroa.speculated.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %19, ptr align 8 %.pre.i, i64 %.idx.i, i1 false)
  %.idx22.i = shl nuw nsw i64 %.sroa.speculated.i, 2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !30
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %23, ptr align 4 %28, i64 %.idx22.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i:  ; preds = %15
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %19) #21
  resume { ptr, i32 } %29

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i
  %30 = phi ptr [ %.pre23.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i ], [ %28, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i ]
  store ptr %19, ptr %0, align 8, !tbaa !186
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %23, ptr %31, align 8, !tbaa !181
  store i64 %.sroa.speculated, ptr %4, align 8, !tbaa !193
  %32 = icmp eq ptr %30, null
  br i1 %32, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i, label %33

33:                                               ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %30) #21
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i:  ; preds = %33, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  %34 = icmp eq ptr %.pre.i, null
  br i1 %34, label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit, label %35

35:                                               ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i) #21
  br label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit

_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit: ; preds = %35, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i, %3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %36, align 8, !tbaa !42
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  tail call void @free(ptr noundef %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  tail call void @free(ptr noundef %5) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %7) #21
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit, label %14

14:                                               ; preds = %10
  tail call void @_ZdaPv(ptr noundef nonnull %12) #21
  br label %_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit

_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit: ; preds = %10, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !67
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !47
  tail call void @free(ptr noundef %11) #22
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 2305843009213693951
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !43
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 3
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #23
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !43
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !47
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !52
  store i64 %3, ptr %7, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17set_from_tripletsIN9__gnu_cxx17__normal_iteratorIPNS_7TripletIdiEESt6vectorIS5_SaIS5_EEEENS_12SparseMatrixIdLi1EiEENS0_13scalar_sum_opIddEEEEvRKT_SH_RT0_T1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %3) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::SparseMatrix", align 8
  %6 = alloca %"class.Eigen::Matrix.78", align 8
  %7 = alloca %"struct.Eigen::internal::scalar_sum_op.76", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !78
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !82
  store i8 0, ptr %5, align 8, !tbaa !178
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, i8 0, i64 64, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %9, ptr %13, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = shl i64 %11, 2
  %16 = add i64 %15, 4
  %calloc41 = tail call ptr @calloc(i64 1, i64 %16)
  store ptr %calloc41, ptr %14, align 8, !tbaa !18
  %.not6.i = icmp eq ptr %calloc41, null
  br i1 %.not6.i, label %17, label %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ell.exit

17:                                               ; preds = %4
  %18 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %18, align 8, !tbaa !43
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %17
  unreachable

common.resume:                                    ; preds = %94, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %.pn.pn.pn, %94 ]
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #22
  br label %common.resume

_ZN5Eigen12SparseMatrixIdLi0EiEC2Ell.exit:        ; preds = %4
  store i64 %11, ptr %12, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %23 = load ptr, ptr %0, align 8
  %24 = load ptr, ptr %1, align 8, !tbaa !169
  %.not = icmp eq ptr %23, %24
  br i1 %.not, label %78, label %25

25:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ell.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %.not.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i.i, label %.lr.ph, label %26

26:                                               ; preds = %25
  %27 = icmp sgt i64 %11, 0
  br i1 %27, label %28, label %.lr.ph.sink.split

28:                                               ; preds = %26
  %29 = icmp samesign ugt i64 %11, 4611686018427387903
  br i1 %29, label %.invoke.i, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i: ; preds = %28
  %calloc = tail call ptr @calloc(i64 1, i64 %15)
  %30 = icmp eq ptr %calloc, null
  br i1 %30, label %.invoke.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit.loopexit.i

.invoke.i:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i, %28
  %31 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %31, align 8, !tbaa !43
  invoke void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
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
  store i64 %11, ptr %34, align 8, !tbaa !173
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.sink.split, %25
  %35 = phi ptr [ null, %25 ], [ %.ph, %.lr.ph.sink.split ]
  br label %38

._crit_edge:                                      ; preds = %38
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE19reserveInnerVectorsINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_RKNS5_10value_typeE.exit unwind label %55

36:                                               ; preds = %._crit_edge32
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %76

38:                                               ; preds = %.lr.ph, %38
  %.sroa.020.028 = phi ptr [ %23, %.lr.ph ], [ %45, %38 ]
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.020.028, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !19
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %35, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !19
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !19
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.020.028, i64 16
  %.not25 = icmp eq ptr %45, %24
  br i1 %.not25, label %._crit_edge, label %38, !llvm.loop !194

_ZN5Eigen12SparseMatrixIdLi0EiE7reserveINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_RKNS5_10value_typeE.exit: ; preds = %._crit_edge
  %46 = load i64, ptr %0, align 8, !tbaa !169
  %47 = inttoptr i64 %46 to ptr
  %48 = load ptr, ptr %1, align 8, !tbaa !169
  %.not2629 = icmp eq ptr %48, %47
  br i1 %.not2629, label %._crit_edge32, label %.lr.ph31

.lr.ph31:                                         ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_RKNS5_10value_typeE.exit
  %49 = load ptr, ptr %14, align 8, !tbaa !18
  %50 = load ptr, ptr %22, align 8, !tbaa !17
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %53 = load ptr, ptr %52, align 8, !tbaa !30
  %54 = load ptr, ptr %51, align 8, !tbaa !29
  br label %57

._crit_edge32:                                    ; preds = %57, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_RKNS5_10value_typeE.exit
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE18collapseDuplicatesINS_8internal13scalar_sum_opIddEEEEvT_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull %7)
          to label %74 unwind label %36

55:                                               ; preds = %._crit_edge
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %76

57:                                               ; preds = %.lr.ph31, %57
  %.sroa.0.030 = phi ptr [ %47, %.lr.ph31 ], [ %73, %57 ]
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.0.030, i64 8
  %59 = load double, ptr %58, align 8, !tbaa !32
  %60 = load i32, ptr %.sroa.0.030, align 8, !tbaa !19
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.0.030, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !19
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [4 x i8], ptr %49, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !19
  %66 = getelementptr inbounds [4 x i8], ptr %50, i64 %63
  %67 = load i32, ptr %66, align 4, !tbaa !19
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %66, align 4, !tbaa !19
  %69 = add nsw i32 %67, %65
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4 x i8], ptr %53, i64 %70
  store i32 %60, ptr %71, align 4, !tbaa !19
  %72 = getelementptr inbounds [8 x i8], ptr %54, i64 %70
  store double %59, ptr %72, align 8, !tbaa !32
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.0.030, i64 16
  %.not26 = icmp eq ptr %73, %48
  br i1 %.not26, label %._crit_edge32, label %57, !llvm.loop !195

74:                                               ; preds = %._crit_edge32
  %75 = load ptr, ptr %6, align 8, !tbaa !171
  call void @free(ptr noundef %75) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %78

76:                                               ; preds = %55, %36
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %37, %36 ]
  %77 = load ptr, ptr %6, align 8, !tbaa !171
  call void @free(ptr noundef %77) #22
  br label %.body

.body:                                            ; preds = %32, %76
  %.pn.pn = phi { ptr, i32 } [ %.pn, %76 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %94

78:                                               ; preds = %74, %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ell.exit
  %79 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi1EiEaSINS0_IdLi0EiEEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %80 unwind label %92

80:                                               ; preds = %78
  %81 = load ptr, ptr %14, align 8, !tbaa !18
  call void @free(ptr noundef %81) #22
  %82 = load ptr, ptr %22, align 8, !tbaa !17
  call void @free(ptr noundef %82) #22
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %84 = load ptr, ptr %83, align 8, !tbaa !29
  %85 = icmp eq ptr %84, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %80
  call void @_ZdaPv(ptr noundef nonnull %84) #21
  br label %87

87:                                               ; preds = %86, %80
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %89 = load ptr, ptr %88, align 8, !tbaa !30
  %90 = icmp eq ptr %89, null
  br i1 %90, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %91

91:                                               ; preds = %87
  call void @_ZdaPv(ptr noundef nonnull %89) #21
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %87, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

92:                                               ; preds = %78
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %94

94:                                               ; preds = %92, %.body
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %93, %92 ]
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiE18collapseDuplicatesINS_8internal13scalar_sum_opIddEEEEvT_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !4
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %6, label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4fillERKi.exit

6:                                                ; preds = %2
  %7 = icmp samesign ugt i64 %4, 4611686018427387903
  br i1 %7, label %.invoke.i, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i: ; preds = %6
  %8 = shl nuw i64 %4, 2
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #23
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.invoke.i, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit

.invoke.i:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i, %6
  %11 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %11, align 8, !tbaa !43
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
  unreachable

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %9, i8 -1, i64 %8, i1 false), !tbaa !19
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4fillERKi.exit

_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4fillERKi.exit: ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit, %2
  %.sroa.0.044 = phi ptr [ null, %2 ], [ %9, %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !16
  %14 = icmp sgt i64 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !17
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
  store i32 %.030.lcssa, ptr %23, align 4, !tbaa !19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @free(ptr noundef %18) #22
  store ptr null, ptr %24, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %22, align 8, !tbaa !18
  %27 = load i64, ptr %12, align 8, !tbaa !16
  %28 = getelementptr inbounds [4 x i8], ptr %26, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !19
  %30 = sext i32 %29 to i64
  invoke void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef %30, double noundef 0.000000e+00)
          to label %65 unwind label %common.resume

31:                                               ; preds = %.lr.ph51, %._crit_edge
  %.03050 = phi i32 [ 0, %.lr.ph51 ], [ %.131.lcssa, %._crit_edge ]
  %.03249 = phi i64 [ 0, %.lr.ph51 ], [ %41, %._crit_edge ]
  %32 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %.03249
  %33 = load i32, ptr %32, align 4, !tbaa !19
  %34 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %.03249
  %35 = load i32, ptr %34, align 4, !tbaa !19
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
  store i32 %.03050, ptr %32, align 4, !tbaa !19
  %41 = add nuw nsw i64 %.03249, 1
  %exitcond.not = icmp eq i64 %41, %13
  br i1 %exitcond.not, label %._crit_edge52, label %31, !llvm.loop !196

42:                                               ; preds = %.lr.ph, %62
  %.02748 = phi i64 [ %39, %.lr.ph ], [ %63, %62 ]
  %.13147 = phi i32 [ %.03050, %.lr.ph ], [ %.2, %62 ]
  %43 = getelementptr inbounds [4 x i8], ptr %21, i64 %.02748
  %44 = load i32, ptr %43, align 4, !tbaa !19
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4 x i8], ptr %.sroa.0.044, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !19
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
  store i32 %44, ptr %60, align 4, !tbaa !19
  store i32 %.13147, ptr %46, align 4, !tbaa !19
  %61 = add nsw i32 %.13147, 1
  br label %62

62:                                               ; preds = %55, %48
  %.2 = phi i32 [ %.13147, %48 ], [ %61, %55 ]
  %63 = add nsw i64 %.02748, 1
  %64 = icmp slt i64 %63, %37
  br i1 %64, label %42, label %._crit_edge, !llvm.loop !197

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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi1EiEaSINS0_IdLi0EiEEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::SparseMatrix.30", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !16
  store i8 0, ptr %3, align 8, !tbaa !168
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %7, ptr %9, align 8, !tbaa !82
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = shl i64 %5, 2
  %13 = add i64 %12, 4
  %calloc = tail call ptr @calloc(i64 1, i64 %13)
  store ptr %calloc, ptr %11, align 8, !tbaa !84
  %.not6.i = icmp eq ptr %calloc, null
  br i1 %.not6.i, label %14, label %19

14:                                               ; preds = %2
  %15 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %15, align 8, !tbaa !43
  invoke void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
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
  store i64 %5, ptr %8, align 8, !tbaa !78
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %21 = ptrtoint ptr %calloc to i64
  %22 = and i64 %21, 3
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %23, label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

23:                                               ; preds = %19
  %24 = lshr exact i64 %21, 2
  %25 = sub nsw i64 0, %24
  %26 = and i64 %25, 3
  %27 = tail call i64 @llvm.smin.i64(i64 %26, i64 %5)
  br label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %23, %19
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %27, %23 ], [ %5, %19 ]
  %28 = sub i64 %5, %.0.i.i.i.i.i.i.i.i.i.i.i
  %29 = sdiv i64 %28, 4
  %30 = shl nsw i64 %29, 2
  %31 = add i64 %30, %.0.i.i.i.i.i.i.i.i.i.i.i
  %32 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %32, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES8_EEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.i:           ; preds = %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i
  %33 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %calloc, i8 0, i64 %33, i1 false), !tbaa !19
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
  tail call void @llvm.memset.p0.i64(ptr align 16 %scevgep.i, i8 0, i64 %41, i1 false), !tbaa !21
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.preheader.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES8_EEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %42 = icmp slt i64 %31, %5
  br i1 %42, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.preheader.i, label %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.preheader.i:         ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %43 = shl i64 %29, 4
  %44 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 2
  %45 = getelementptr i8, ptr %calloc, i64 %43
  %scevgep1.i = getelementptr i8, ptr %45, i64 %44
  %46 = sub i64 %28, %30
  %47 = shl nuw i64 %46, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep1.i, i8 0, i64 %47, i1 false), !tbaa !19
  br label %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit

_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.preheader.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %48 = icmp sgt i64 %7, 0
  br i1 %48, label %.lr.ph70, label %._crit_edge71

.lr.ph70:                                         ; preds = %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %50 = load ptr, ptr %49, align 8, !tbaa !30
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !18
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !17
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us: ; preds = %.lr.ph70, %._crit_edge.us
  %.03669.us = phi i64 [ %63, %._crit_edge.us ], [ 0, %.lr.ph70 ]
  %56 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %.03669.us
  %57 = load i32, ptr %56, align 4, !tbaa !19
  %58 = getelementptr i8, ptr %56, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !19
  %60 = sext i32 %59 to i64
  %61 = icmp slt i32 %57, %59
  br i1 %61, label %.lr.ph.us.preheader, label %._crit_edge.us

.lr.ph.us.preheader:                              ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us
  %62 = sext i32 %57 to i64
  br label %.lr.ph.us

._crit_edge.us:                                   ; preds = %.lr.ph.us, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us
  %63 = add nuw nsw i64 %.03669.us, 1
  %exitcond85.not = icmp eq i64 %63, %7
  br i1 %exitcond85.not, label %._crit_edge71, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us, !llvm.loop !198

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %.sroa.758.068.us = phi i64 [ %70, %.lr.ph.us ], [ %62, %.lr.ph.us.preheader ]
  %64 = getelementptr inbounds [4 x i8], ptr %50, i64 %.sroa.758.068.us
  %65 = load i32, ptr %64, align 4, !tbaa !19
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x i8], ptr %calloc, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !19
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %67, align 4, !tbaa !19
  %70 = add nsw i64 %.sroa.758.068.us, 1
  %exitcond84.not = icmp eq i64 %70, %60
  br i1 %exitcond84.not, label %._crit_edge.us, label %.lr.ph.us, !llvm.loop !199

._crit_edge71:                                    ; preds = %._crit_edge, %._crit_edge.us, %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit
  %71 = icmp sgt i64 %5, 0
  br i1 %71, label %72, label %._crit_edge75

72:                                               ; preds = %._crit_edge71
  %73 = icmp samesign ugt i64 %5, 4611686018427387903
  br i1 %73, label %.invoke.i, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i: ; preds = %72
  %74 = tail call noalias ptr @malloc(i64 noundef %12) #23
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.invoke.i, label %.lr.ph74

.invoke.i:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i, %72
  %76 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %76, align 8, !tbaa !43
  invoke void @__cxa_throw(ptr nonnull %76, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
          to label %.cont.i unwind label %77

.cont.i:                                          ; preds = %.invoke.i
  unreachable

77:                                               ; preds = %.invoke.i
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %.body45

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit: ; preds = %.lr.ph70, %._crit_edge
  %.03669 = phi i64 [ %87, %._crit_edge ], [ 0, %.lr.ph70 ]
  %79 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %.03669
  %80 = load i32, ptr %79, align 4, !tbaa !19
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %.03669
  %83 = load i32, ptr %82, align 4, !tbaa !19
  %84 = sext i32 %83 to i64
  %85 = add nsw i64 %84, %81
  %86 = icmp sgt i32 %83, 0
  br i1 %86, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %87 = add nuw nsw i64 %.03669, 1
  %exitcond.not = icmp eq i64 %87, %7
  br i1 %exitcond.not, label %._crit_edge71, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit, !llvm.loop !198

.lr.ph:                                           ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit, %.lr.ph
  %.sroa.758.068 = phi i64 [ %94, %.lr.ph ], [ %81, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit ]
  %88 = getelementptr inbounds [4 x i8], ptr %50, i64 %.sroa.758.068
  %89 = load i32, ptr %88, align 4, !tbaa !19
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4 x i8], ptr %calloc, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !19
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %91, align 4, !tbaa !19
  %94 = add nsw i64 %.sroa.758.068, 1
  %95 = icmp slt i64 %94, %85
  br i1 %95, label %.lr.ph, label %._crit_edge, !llvm.loop !199

._crit_edge75:                                    ; preds = %.lr.ph74, %._crit_edge71
  %.sroa.052.0106 = phi ptr [ null, %._crit_edge71 ], [ %74, %.lr.ph74 ]
  %.035.lcssa = phi i32 [ 0, %._crit_edge71 ], [ %136, %.lr.ph74 ]
  %96 = getelementptr inbounds [4 x i8], ptr %calloc, i64 %5
  store i32 %.035.lcssa, ptr %96, align 4, !tbaa !19
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %98 = sext i32 %.035.lcssa to i64
  invoke void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %97, i64 noundef %98, double noundef 0.000000e+00)
          to label %.preheader unwind label %172

.preheader:                                       ; preds = %._crit_edge75
  %99 = load i64, ptr %6, align 8, !tbaa !16
  %100 = icmp sgt i64 %99, 0
  br i1 %100, label %.lr.ph80, label %.preheader.._crit_edge81_crit_edge

.preheader.._crit_edge81_crit_edge:               ; preds = %.preheader
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !181
  br label %._crit_edge81

.lr.ph80:                                         ; preds = %.preheader
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %102 = load ptr, ptr %101, align 8, !tbaa !29
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %104 = load ptr, ptr %103, align 8, !tbaa !30
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !18
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %108 = load ptr, ptr %107, align 8, !tbaa !17
  %109 = icmp eq ptr %108, null
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %97, align 8
  br i1 %109, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit48.us, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit48

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit48.us: ; preds = %.lr.ph80, %._crit_edge78.us
  %indvars.iv90 = phi i64 [ %indvars.iv.next91, %._crit_edge78.us ], [ 0, %.lr.ph80 ]
  %113 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %indvars.iv90
  %114 = load i32, ptr %113, align 4, !tbaa !19
  %115 = getelementptr i8, ptr %113, i64 4
  %116 = load i32, ptr %115, align 4, !tbaa !19
  %117 = sext i32 %116 to i64
  %118 = icmp slt i32 %114, %116
  br i1 %118, label %.lr.ph77.us.preheader, label %._crit_edge78.us

.lr.ph77.us.preheader:                            ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit48.us
  %119 = sext i32 %114 to i64
  %120 = trunc nuw nsw i64 %indvars.iv90 to i32
  br label %.lr.ph77.us

._crit_edge78.us:                                 ; preds = %.lr.ph77.us, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit48.us
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond93.not = icmp eq i64 %indvars.iv.next91, %99
  br i1 %exitcond93.not, label %._crit_edge81, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit48.us, !llvm.loop !200

.lr.ph77.us:                                      ; preds = %.lr.ph77.us.preheader, %.lr.ph77.us
  %.sroa.8.076.us = phi i64 [ %132, %.lr.ph77.us ], [ %119, %.lr.ph77.us.preheader ]
  %121 = getelementptr inbounds [4 x i8], ptr %104, i64 %.sroa.8.076.us
  %122 = load i32, ptr %121, align 4, !tbaa !19
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4 x i8], ptr %.sroa.052.0106, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !19
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %124, align 4, !tbaa !19
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [4 x i8], ptr %111, i64 %127
  store i32 %120, ptr %128, align 4, !tbaa !19
  %129 = getelementptr inbounds [8 x i8], ptr %102, i64 %.sroa.8.076.us
  %130 = load double, ptr %129, align 8, !tbaa !32
  %131 = getelementptr inbounds [8 x i8], ptr %112, i64 %127
  store double %130, ptr %131, align 8, !tbaa !32
  %132 = add nsw i64 %.sroa.8.076.us, 1
  %exitcond89.not = icmp eq i64 %132, %117
  br i1 %exitcond89.not, label %._crit_edge78.us, label %.lr.ph77.us, !llvm.loop !201

.lr.ph74:                                         ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i, %.lr.ph74
  %.03473 = phi i64 [ %137, %.lr.ph74 ], [ 0, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i ]
  %.03572 = phi i32 [ %136, %.lr.ph74 ], [ 0, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i ]
  %133 = getelementptr inbounds nuw [4 x i8], ptr %calloc, i64 %.03473
  %134 = load i32, ptr %133, align 4, !tbaa !19
  store i32 %.03572, ptr %133, align 4, !tbaa !19
  %135 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %.03473
  store i32 %.03572, ptr %135, align 4, !tbaa !19
  %136 = add nsw i32 %134, %.03572
  %137 = add nuw nsw i64 %.03473, 1
  %exitcond86.not = icmp eq i64 %137, %5
  br i1 %exitcond86.not, label %._crit_edge75, label %.lr.ph74, !llvm.loop !202

._crit_edge81:                                    ; preds = %._crit_edge78, %._crit_edge78.us, %.preheader.._crit_edge81_crit_edge
  %138 = phi ptr [ %.pre, %.preheader.._crit_edge81_crit_edge ], [ %111, %._crit_edge78.us ], [ %111, %._crit_edge78 ]
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %140 = load ptr, ptr %139, align 8, !tbaa !181
  %141 = load ptr, ptr %11, align 8, !tbaa !181
  store ptr %141, ptr %139, align 8, !tbaa !181
  store ptr %140, ptr %11, align 8, !tbaa !181
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %143 = load i64, ptr %142, align 8, !tbaa !185
  %144 = load i64, ptr %9, align 8, !tbaa !185
  store i64 %144, ptr %142, align 8, !tbaa !185
  store i64 %143, ptr %9, align 8, !tbaa !185
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %146 = load i64, ptr %145, align 8, !tbaa !185
  %147 = load i64, ptr %8, align 8, !tbaa !185
  store i64 %147, ptr %145, align 8, !tbaa !185
  store i64 %146, ptr %8, align 8, !tbaa !185
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %149 = load ptr, ptr %148, align 8, !tbaa !181
  %150 = load ptr, ptr %20, align 8, !tbaa !181
  store ptr %150, ptr %148, align 8, !tbaa !181
  store ptr %149, ptr %20, align 8, !tbaa !181
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %152 = load ptr, ptr %151, align 8, !tbaa !186
  %153 = load ptr, ptr %97, align 8, !tbaa !186
  store ptr %153, ptr %151, align 8, !tbaa !186
  store ptr %152, ptr %97, align 8, !tbaa !186
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %156 = load ptr, ptr %154, align 8, !tbaa !181
  store ptr %138, ptr %154, align 8, !tbaa !181
  store ptr %156, ptr %155, align 8, !tbaa !181
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %158 = load i64, ptr %157, align 8, !tbaa !185
  %159 = load i64, ptr %10, align 8, !tbaa !185
  store i64 %159, ptr %157, align 8, !tbaa !185
  store i64 %158, ptr %10, align 8, !tbaa !185
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %161 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %162 = load i64, ptr %160, align 8, !tbaa !185
  %163 = load i64, ptr %161, align 8, !tbaa !185
  store i64 %163, ptr %160, align 8, !tbaa !185
  store i64 %162, ptr %161, align 8, !tbaa !185
  call void @free(ptr noundef %.sroa.052.0106) #22
  call void @free(ptr noundef %140) #22
  %164 = load ptr, ptr %20, align 8, !tbaa !83
  call void @free(ptr noundef %164) #22
  %165 = load ptr, ptr %97, align 8, !tbaa !29
  %166 = icmp eq ptr %165, null
  br i1 %166, label %168, label %167

167:                                              ; preds = %._crit_edge81
  call void @_ZdaPv(ptr noundef nonnull %165) #21
  br label %168

168:                                              ; preds = %167, %._crit_edge81
  %169 = load ptr, ptr %155, align 8, !tbaa !30
  %170 = icmp eq ptr %169, null
  br i1 %170, label %_ZN5Eigen12SparseMatrixIdLi1EiED2Ev.exit, label %171

171:                                              ; preds = %168
  call void @_ZdaPv(ptr noundef nonnull %169) #21
  br label %_ZN5Eigen12SparseMatrixIdLi1EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi1EiED2Ev.exit:         ; preds = %168, %171
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

172:                                              ; preds = %._crit_edge75
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @free(ptr noundef %.sroa.052.0106) #22
  br label %.body45

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit48: ; preds = %.lr.ph80, %._crit_edge78
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge78 ], [ 0, %.lr.ph80 ]
  %174 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %indvars.iv
  %175 = load i32, ptr %174, align 4, !tbaa !19
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %indvars.iv
  %178 = load i32, ptr %177, align 4, !tbaa !19
  %179 = sext i32 %178 to i64
  %180 = add nsw i64 %179, %176
  %181 = icmp sgt i32 %178, 0
  br i1 %181, label %.lr.ph77.preheader, label %._crit_edge78

.lr.ph77.preheader:                               ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit48
  %182 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.lr.ph77

._crit_edge78:                                    ; preds = %.lr.ph77, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond88.not = icmp eq i64 %indvars.iv.next, %99
  br i1 %exitcond88.not, label %._crit_edge81, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit48, !llvm.loop !200

.lr.ph77:                                         ; preds = %.lr.ph77.preheader, %.lr.ph77
  %.sroa.8.076 = phi i64 [ %194, %.lr.ph77 ], [ %176, %.lr.ph77.preheader ]
  %183 = getelementptr inbounds [4 x i8], ptr %104, i64 %.sroa.8.076
  %184 = load i32, ptr %183, align 4, !tbaa !19
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [4 x i8], ptr %.sroa.052.0106, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !19
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %186, align 4, !tbaa !19
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [4 x i8], ptr %111, i64 %189
  store i32 %182, ptr %190, align 4, !tbaa !19
  %191 = getelementptr inbounds [8 x i8], ptr %102, i64 %.sroa.8.076
  %192 = load double, ptr %191, align 8, !tbaa !32
  %193 = getelementptr inbounds [8 x i8], ptr %112, i64 %189
  store double %192, ptr %193, align 8, !tbaa !32
  %194 = add nsw i64 %.sroa.8.076, 1
  %195 = icmp slt i64 %194, %180
  br i1 %195, label %.lr.ph77, label %._crit_edge78, !llvm.loop !201

.body45:                                          ; preds = %172, %77
  %.pn42 = phi { ptr, i32 } [ %173, %172 ], [ %78, %77 ]
  call void @_ZN5Eigen12SparseMatrixIdLi1EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #22
  br label %.body

.body:                                            ; preds = %16, %.body45
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %.body45 ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn42.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiE19reserveInnerVectorsINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !16
  %8 = shl i64 %7, 2
  br i1 %5, label %9, label %85

9:                                                ; preds = %2
  %10 = tail call noalias ptr @malloc(i64 noundef %8) #23
  store ptr %10, ptr %3, align 8, !tbaa !17
  %.not80 = icmp eq ptr %10, null
  br i1 %.not80, label %15, label %.preheader

.preheader:                                       ; preds = %9
  %11 = icmp sgt i64 %7, 0
  br i1 %11, label %.lr.ph106, label %._crit_edge107

.lr.ph106:                                        ; preds = %.preheader
  %12 = load ptr, ptr %1, align 8, !tbaa !171
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  br label %28

15:                                               ; preds = %9
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !43
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
  unreachable

._crit_edge107:                                   ; preds = %28, %.preheader
  %.069.lcssa = phi i64 [ 0, %.preheader ], [ %41, %28 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %.069.lcssa)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = load i64, ptr %6, align 8, !tbaa !16
  %21 = getelementptr inbounds [4 x i8], ptr %19, i64 %20
  %22 = icmp sgt i64 %20, 0
  %23 = load i32, ptr %21, align 4, !tbaa !19
  br i1 %22, label %.lr.ph117, label %._crit_edge118._crit_edge

.lr.ph117:                                        ; preds = %._crit_edge107
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %17, align 8
  %27 = load ptr, ptr %3, align 8, !tbaa !17
  br label %42

28:                                               ; preds = %.lr.ph106, %28
  %.069105 = phi i64 [ 0, %.lr.ph106 ], [ %41, %28 ]
  %.070104 = phi i32 [ 0, %.lr.ph106 ], [ %39, %28 ]
  %.072103 = phi i64 [ 0, %.lr.ph106 ], [ %32, %28 ]
  %29 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.072103
  store i32 %.070104, ptr %29, align 4, !tbaa !19
  %30 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.072103
  %31 = load i32, ptr %30, align 4, !tbaa !19
  %32 = add nuw nsw i64 %.072103, 1
  %33 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !19
  %35 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.072103
  %36 = load i32, ptr %35, align 4, !tbaa !19
  %37 = add i32 %31, %.070104
  %38 = add i32 %37, %34
  %39 = sub i32 %38, %36
  %40 = sext i32 %31 to i64
  %41 = add nsw i64 %.069105, %40
  %exitcond120.not = icmp eq i64 %32, %7
  br i1 %exitcond120.not, label %._crit_edge107, label %28, !llvm.loop !203

42:                                               ; preds = %.lr.ph117, %._crit_edge112
  %.077115.in = phi i64 [ %20, %.lr.ph117 ], [ %.077115, %._crit_edge112 ]
  %.076114 = phi i32 [ %23, %.lr.ph117 ], [ %51, %._crit_edge112 ]
  %.077115 = add nsw i64 %.077115.in, -1
  %43 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %.077115
  %44 = load i32, ptr %43, align 4, !tbaa !19
  %45 = sub nsw i32 %.076114, %44
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph111, label %.._crit_edge112_crit_edge

.._crit_edge112_crit_edge:                        ; preds = %42
  %.phi.trans.insert123 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.077115
  %.pre124 = load i32, ptr %.phi.trans.insert123, align 4, !tbaa !19
  br label %._crit_edge112

.lr.ph111:                                        ; preds = %42
  %47 = add nsw i32 %45, -1
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.077115
  %.pre122 = load i32, ptr %49, align 4, !tbaa !19
  br label %54

._crit_edge112:                                   ; preds = %54, %.._crit_edge112_crit_edge
  %50 = phi i32 [ %.pre124, %.._crit_edge112_crit_edge ], [ %68, %54 ]
  %51 = phi i32 [ %44, %.._crit_edge112_crit_edge ], [ %63, %54 ]
  store i32 %50, ptr %43, align 4, !tbaa !19
  %52 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %.077115
  store i32 %45, ptr %52, align 4, !tbaa !19
  %53 = icmp samesign ugt i64 %.077115.in, 1
  br i1 %53, label %42, label %._crit_edge118, !llvm.loop !204

54:                                               ; preds = %.lr.ph111, %54
  %55 = phi i32 [ %.pre122, %.lr.ph111 ], [ %68, %54 ]
  %56 = phi i32 [ %44, %.lr.ph111 ], [ %63, %54 ]
  %.075109 = phi i64 [ %48, %.lr.ph111 ], [ %71, %54 ]
  %57 = sext i32 %56 to i64
  %58 = getelementptr [4 x i8], ptr %25, i64 %.075109
  %59 = getelementptr [4 x i8], ptr %58, i64 %57
  %60 = load i32, ptr %59, align 4, !tbaa !19
  %61 = sext i32 %55 to i64
  %62 = getelementptr [4 x i8], ptr %58, i64 %61
  store i32 %60, ptr %62, align 4, !tbaa !19
  %63 = load i32, ptr %43, align 4, !tbaa !19
  %64 = sext i32 %63 to i64
  %65 = getelementptr [8 x i8], ptr %26, i64 %.075109
  %66 = getelementptr [8 x i8], ptr %65, i64 %64
  %67 = load double, ptr %66, align 8, !tbaa !32
  %68 = load i32, ptr %49, align 4, !tbaa !19
  %69 = sext i32 %68 to i64
  %70 = getelementptr [8 x i8], ptr %65, i64 %69
  store double %67, ptr %70, align 8, !tbaa !32
  %71 = add nsw i64 %.075109, -1
  %.not139 = icmp eq i64 %.075109, 0
  br i1 %.not139, label %._crit_edge112, label %54, !llvm.loop !205

._crit_edge118:                                   ; preds = %._crit_edge112
  %72 = add nsw i64 %20, -1
  %73 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !19
  %75 = load ptr, ptr %3, align 8, !tbaa !17
  %76 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %72
  %77 = load i32, ptr %76, align 4, !tbaa !19
  %78 = add nsw i32 %77, %74
  %79 = load ptr, ptr %1, align 8, !tbaa !171
  %80 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %72
  %81 = load i32, ptr %80, align 4, !tbaa !19
  %82 = add nsw i32 %78, %81
  store i32 %82, ptr %21, align 4, !tbaa !19
  br label %._crit_edge118._crit_edge

._crit_edge118._crit_edge:                        ; preds = %._crit_edge107, %._crit_edge118
  %83 = phi i32 [ %82, %._crit_edge118 ], [ %23, %._crit_edge107 ]
  %84 = sext i32 %83 to i64
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %84, double noundef 0.000000e+00)
  br label %147

85:                                               ; preds = %2
  %86 = add i64 %8, 4
  %87 = tail call noalias ptr @malloc(i64 noundef %86) #23
  %.not = icmp eq ptr %87, null
  br i1 %.not, label %92, label %.preheader92

.preheader92:                                     ; preds = %85
  %88 = icmp sgt i64 %7, 0
  br i1 %88, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader92
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !18
  %91 = load ptr, ptr %1, align 8, !tbaa !171
  %.pre = load i32, ptr %90, align 4, !tbaa !19
  br label %105

92:                                               ; preds = %85
  %93 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %93, align 8, !tbaa !43
  tail call void @__cxa_throw(ptr nonnull %93, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
  unreachable

._crit_edge:                                      ; preds = %105, %.preheader92
  %.074.lcssa = phi i32 [ 0, %.preheader92 ], [ %118, %105 ]
  %94 = getelementptr inbounds [4 x i8], ptr %87, i64 %7
  store i32 %.074.lcssa, ptr %94, align 4, !tbaa !19
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %96 = sext i32 %.074.lcssa to i64
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %95, i64 noundef %96, double noundef 0.000000e+00)
  %97 = load i64, ptr %6, align 8, !tbaa !16
  %98 = icmp sgt i64 %97, 0
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %100 = load ptr, ptr %99, align 8, !tbaa !181
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
  store i32 %.07493, ptr %107, align 4, !tbaa !19
  %108 = add nuw nsw i64 %.07394, 1
  %109 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !19
  %111 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.07394
  %112 = load i32, ptr %111, align 4, !tbaa !19
  %113 = add i32 %106, %112
  %114 = sub i32 %110, %113
  %115 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %.07394
  %116 = load i32, ptr %115, align 4, !tbaa !19
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %116, i32 %114)
  %117 = add i32 %112, %.07493
  %118 = add i32 %117, %.sroa.speculated
  %exitcond.not = icmp eq i64 %108, %7
  br i1 %exitcond.not, label %._crit_edge, label %105, !llvm.loop !206

._crit_edge102:                                   ; preds = %.loopexit, %._crit_edge
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %87, ptr %119, align 8, !tbaa !181
  tail call void @free(ptr noundef %100) #22
  br label %147

120:                                              ; preds = %.lr.ph101, %.loopexit
  %.07199.in = phi i64 [ %97, %.lr.ph101 ], [ %.07199, %.loopexit ]
  %.07199 = add nsw i64 %.07199.in, -1
  %121 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %.07199
  %122 = load i32, ptr %121, align 4, !tbaa !19
  %123 = getelementptr inbounds nuw [4 x i8], ptr %100, i64 %.07199
  %124 = load i32, ptr %123, align 4, !tbaa !19
  %125 = icmp sgt i32 %122, %124
  br i1 %125, label %126, label %.loopexit

126:                                              ; preds = %120
  %127 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %.07199
  %128 = load i32, ptr %127, align 4, !tbaa !19
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
  %137 = load i32, ptr %136, align 4, !tbaa !19
  %138 = getelementptr [4 x i8], ptr %135, i64 %132
  store i32 %137, ptr %138, align 4, !tbaa !19
  %139 = load i32, ptr %123, align 4, !tbaa !19
  %140 = sext i32 %139 to i64
  %141 = getelementptr [8 x i8], ptr %104, i64 %.095
  %142 = getelementptr [8 x i8], ptr %141, i64 %140
  %143 = load double, ptr %142, align 8, !tbaa !32
  %144 = getelementptr [8 x i8], ptr %141, i64 %132
  store double %143, ptr %144, align 8, !tbaa !32
  %145 = add nsw i64 %.095, -1
  %.not138 = icmp eq i64 %.095, 0
  br i1 %.not138, label %.loopexit, label %.lr.ph97, !llvm.loop !207

.loopexit:                                        ; preds = %.lr.ph97, %126, %120
  %146 = icmp samesign ugt i64 %.07199.in, 1
  br i1 %146, label %120, label %._crit_edge102, !llvm.loop !208

147:                                              ; preds = %._crit_edge102, %._crit_edge118._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17set_from_tripletsIN9__gnu_cxx17__normal_iteratorIPNS_7TripletIiiEESt6vectorIS5_SaIS5_EEEENS_12SparseMatrixIiLi1EiEENS0_13scalar_sum_opIiiEEEEvRKT_SH_RT0_T1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %3) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::SparseMatrix.58", align 8
  %6 = alloca %"class.Eigen::Matrix.78", align 8
  %7 = alloca %"struct.Eigen::internal::scalar_sum_op", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !93
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !98
  store i8 0, ptr %5, align 8, !tbaa !209
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, i8 0, i64 64, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %9, ptr %13, align 8, !tbaa !138
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = shl i64 %11, 2
  %16 = add i64 %15, 4
  %calloc41 = tail call ptr @calloc(i64 1, i64 %16)
  store ptr %calloc41, ptr %14, align 8, !tbaa !144
  %.not6.i = icmp eq ptr %calloc41, null
  br i1 %.not6.i, label %17, label %_ZN5Eigen12SparseMatrixIiLi0EiEC2Ell.exit

17:                                               ; preds = %4
  %18 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %18, align 8, !tbaa !43
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %17
  unreachable

common.resume:                                    ; preds = %94, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %.pn.pn.pn, %94 ]
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #22
  br label %common.resume

_ZN5Eigen12SparseMatrixIiLi0EiEC2Ell.exit:        ; preds = %4
  store i64 %11, ptr %12, align 8, !tbaa !142
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %23 = load ptr, ptr %0, align 8
  %24 = load ptr, ptr %1, align 8, !tbaa !210
  %.not = icmp eq ptr %23, %24
  br i1 %.not, label %78, label %25

25:                                               ; preds = %_ZN5Eigen12SparseMatrixIiLi0EiEC2Ell.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %.not.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i.i, label %.lr.ph, label %26

26:                                               ; preds = %25
  %27 = icmp sgt i64 %11, 0
  br i1 %27, label %28, label %.lr.ph.sink.split

28:                                               ; preds = %26
  %29 = icmp samesign ugt i64 %11, 4611686018427387903
  br i1 %29, label %.invoke.i, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i: ; preds = %28
  %calloc = tail call ptr @calloc(i64 1, i64 %15)
  %30 = icmp eq ptr %calloc, null
  br i1 %30, label %.invoke.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit.loopexit.i

.invoke.i:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i, %28
  %31 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %31, align 8, !tbaa !43
  invoke void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
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
  store i64 %11, ptr %34, align 8, !tbaa !173
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.sink.split, %25
  %35 = phi ptr [ null, %25 ], [ %.ph, %.lr.ph.sink.split ]
  br label %38

._crit_edge:                                      ; preds = %38
  invoke void @_ZN5Eigen12SparseMatrixIiLi0EiE19reserveInnerVectorsINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN5Eigen12SparseMatrixIiLi0EiE7reserveINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_RKNS5_10value_typeE.exit unwind label %55

36:                                               ; preds = %._crit_edge32
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %76

38:                                               ; preds = %.lr.ph, %38
  %.sroa.020.028 = phi ptr [ %23, %.lr.ph ], [ %45, %38 ]
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.020.028, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !19
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %35, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !19
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !19
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.020.028, i64 12
  %.not25 = icmp eq ptr %45, %24
  br i1 %.not25, label %._crit_edge, label %38, !llvm.loop !212

_ZN5Eigen12SparseMatrixIiLi0EiE7reserveINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_RKNS5_10value_typeE.exit: ; preds = %._crit_edge
  %46 = load i64, ptr %0, align 8, !tbaa !210
  %47 = inttoptr i64 %46 to ptr
  %48 = load ptr, ptr %1, align 8, !tbaa !210
  %.not2629 = icmp eq ptr %48, %47
  br i1 %.not2629, label %._crit_edge32, label %.lr.ph31

.lr.ph31:                                         ; preds = %_ZN5Eigen12SparseMatrixIiLi0EiE7reserveINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_RKNS5_10value_typeE.exit
  %49 = load ptr, ptr %14, align 8, !tbaa !144
  %50 = load ptr, ptr %22, align 8, !tbaa !143
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %53 = load ptr, ptr %52, align 8, !tbaa !103
  %54 = load ptr, ptr %51, align 8, !tbaa !102
  br label %57

._crit_edge32:                                    ; preds = %57, %_ZN5Eigen12SparseMatrixIiLi0EiE7reserveINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_RKNS5_10value_typeE.exit
  invoke void @_ZN5Eigen12SparseMatrixIiLi0EiE18collapseDuplicatesINS_8internal13scalar_sum_opIiiEEEEvT_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull %7)
          to label %74 unwind label %36

55:                                               ; preds = %._crit_edge
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %76

57:                                               ; preds = %.lr.ph31, %57
  %.sroa.0.030 = phi ptr [ %47, %.lr.ph31 ], [ %73, %57 ]
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.0.030, i64 8
  %59 = load i32, ptr %58, align 4, !tbaa !19
  %60 = load i32, ptr %.sroa.0.030, align 4, !tbaa !19
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.0.030, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !19
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [4 x i8], ptr %49, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !19
  %66 = getelementptr inbounds [4 x i8], ptr %50, i64 %63
  %67 = load i32, ptr %66, align 4, !tbaa !19
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %66, align 4, !tbaa !19
  %69 = add nsw i32 %67, %65
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4 x i8], ptr %53, i64 %70
  store i32 %60, ptr %71, align 4, !tbaa !19
  %72 = getelementptr inbounds [4 x i8], ptr %54, i64 %70
  store i32 %59, ptr %72, align 4, !tbaa !19
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.0.030, i64 12
  %.not26 = icmp eq ptr %73, %48
  br i1 %.not26, label %._crit_edge32, label %57, !llvm.loop !213

74:                                               ; preds = %._crit_edge32
  %75 = load ptr, ptr %6, align 8, !tbaa !171
  call void @free(ptr noundef %75) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %78

76:                                               ; preds = %55, %36
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %37, %36 ]
  %77 = load ptr, ptr %6, align 8, !tbaa !171
  call void @free(ptr noundef %77) #22
  br label %.body

.body:                                            ; preds = %32, %76
  %.pn.pn = phi { ptr, i32 } [ %.pn, %76 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %94

78:                                               ; preds = %74, %_ZN5Eigen12SparseMatrixIiLi0EiEC2Ell.exit
  %79 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIiLi1EiEaSINS0_IiLi0EiEEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %80 unwind label %92

80:                                               ; preds = %78
  %81 = load ptr, ptr %14, align 8, !tbaa !144
  call void @free(ptr noundef %81) #22
  %82 = load ptr, ptr %22, align 8, !tbaa !143
  call void @free(ptr noundef %82) #22
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %84 = load ptr, ptr %83, align 8, !tbaa !102
  %85 = icmp eq ptr %84, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %80
  call void @_ZdaPv(ptr noundef nonnull %84) #21
  br label %87

87:                                               ; preds = %86, %80
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %89 = load ptr, ptr %88, align 8, !tbaa !103
  %90 = icmp eq ptr %89, null
  br i1 %90, label %_ZN5Eigen12SparseMatrixIiLi0EiED2Ev.exit, label %91

91:                                               ; preds = %87
  call void @_ZdaPv(ptr noundef nonnull %89) #21
  br label %_ZN5Eigen12SparseMatrixIiLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIiLi0EiED2Ev.exit:         ; preds = %87, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

92:                                               ; preds = %78
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %94

94:                                               ; preds = %92, %.body
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %93, %92 ]
  call void @_ZN5Eigen12SparseMatrixIiLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIiLi0EiE18collapseDuplicatesINS_8internal13scalar_sum_opIiiEEEEvT_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !138
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %6, label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4fillERKi.exit

6:                                                ; preds = %2
  %7 = icmp samesign ugt i64 %4, 4611686018427387903
  br i1 %7, label %.invoke.i, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i: ; preds = %6
  %8 = shl nuw i64 %4, 2
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #23
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.invoke.i, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit

.invoke.i:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i, %6
  %11 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %11, align 8, !tbaa !43
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
  unreachable

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %9, i8 -1, i64 %8, i1 false), !tbaa !19
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4fillERKi.exit

_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4fillERKi.exit: ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit, %2
  %.sroa.0.044 = phi ptr [ null, %2 ], [ %9, %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !142
  %14 = icmp sgt i64 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !144
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !143
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
  store i32 %.030.lcssa, ptr %23, align 4, !tbaa !19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @free(ptr noundef %18) #22
  store ptr null, ptr %24, align 8, !tbaa !143
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %22, align 8, !tbaa !144
  %27 = load i64, ptr %12, align 8, !tbaa !142
  %28 = getelementptr inbounds [4 x i8], ptr %26, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !19
  %30 = sext i32 %29 to i64
  invoke void @_ZN5Eigen8internal17CompressedStorageIiiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef %30, double noundef 0.000000e+00)
          to label %66 unwind label %common.resume

31:                                               ; preds = %.lr.ph51, %._crit_edge
  %.03050 = phi i32 [ 0, %.lr.ph51 ], [ %.131.lcssa, %._crit_edge ]
  %.03249 = phi i64 [ 0, %.lr.ph51 ], [ %41, %._crit_edge ]
  %32 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %.03249
  %33 = load i32, ptr %32, align 4, !tbaa !19
  %34 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %.03249
  %35 = load i32, ptr %34, align 4, !tbaa !19
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
  store i32 %.03050, ptr %32, align 4, !tbaa !19
  %41 = add nuw nsw i64 %.03249, 1
  %exitcond.not = icmp eq i64 %41, %13
  br i1 %exitcond.not, label %._crit_edge52, label %31, !llvm.loop !214

42:                                               ; preds = %.lr.ph, %63
  %.02748 = phi i64 [ %39, %.lr.ph ], [ %64, %63 ]
  %.13147 = phi i32 [ %.03050, %.lr.ph ], [ %.2, %63 ]
  %43 = getelementptr inbounds [4 x i8], ptr %21, i64 %.02748
  %44 = load i32, ptr %43, align 4, !tbaa !19
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4 x i8], ptr %.sroa.0.044, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !19
  %.not = icmp slt i32 %47, %.03050
  br i1 %.not, label %55, label %48

48:                                               ; preds = %42
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %40, i64 %49
  %51 = getelementptr inbounds [4 x i8], ptr %40, i64 %.02748
  %52 = load i32, ptr %50, align 4, !tbaa !19
  %53 = load i32, ptr %51, align 4, !tbaa !19
  %54 = add nsw i32 %53, %52
  store i32 %54, ptr %50, align 4, !tbaa !19
  br label %63

55:                                               ; preds = %42
  %56 = getelementptr inbounds [4 x i8], ptr %40, i64 %.02748
  %57 = load i32, ptr %56, align 4, !tbaa !19
  %58 = sext i32 %.13147 to i64
  %59 = getelementptr inbounds [4 x i8], ptr %40, i64 %58
  store i32 %57, ptr %59, align 4, !tbaa !19
  %60 = load i32, ptr %43, align 4, !tbaa !19
  %61 = getelementptr inbounds [4 x i8], ptr %21, i64 %58
  store i32 %60, ptr %61, align 4, !tbaa !19
  store i32 %.13147, ptr %46, align 4, !tbaa !19
  %62 = add nsw i32 %.13147, 1
  br label %63

63:                                               ; preds = %55, %48
  %.2 = phi i32 [ %.13147, %48 ], [ %62, %55 ]
  %64 = add nsw i64 %.02748, 1
  %65 = icmp slt i64 %64, %37
  br i1 %65, label %42, label %._crit_edge, !llvm.loop !215

66:                                               ; preds = %._crit_edge52
  tail call void @free(ptr noundef %.sroa.0.044) #22
  ret void

common.resume:                                    ; preds = %._crit_edge52
  %67 = landingpad { ptr, i32 }
          cleanup
  tail call void @free(ptr noundef %.sroa.0.044) #22
  resume { ptr, i32 } %67
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIiLi1EiEaSINS0_IiLi0EiEEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::SparseMatrix.34", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !138
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !142
  store i8 0, ptr %3, align 8, !tbaa !216
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %7, ptr %9, align 8, !tbaa !98
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = shl i64 %5, 2
  %13 = add i64 %12, 4
  %calloc = tail call ptr @calloc(i64 1, i64 %13)
  store ptr %calloc, ptr %11, align 8, !tbaa !100
  %.not6.i = icmp eq ptr %calloc, null
  br i1 %.not6.i, label %14, label %19

14:                                               ; preds = %2
  %15 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %15, align 8, !tbaa !43
  invoke void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %14
  unreachable

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  br label %.body

19:                                               ; preds = %2
  store i64 %5, ptr %8, align 8, !tbaa !93
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %21 = ptrtoint ptr %calloc to i64
  %22 = and i64 %21, 3
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %23, label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

23:                                               ; preds = %19
  %24 = lshr exact i64 %21, 2
  %25 = sub nsw i64 0, %24
  %26 = and i64 %25, 3
  %27 = tail call i64 @llvm.smin.i64(i64 %26, i64 %5)
  br label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %23, %19
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %27, %23 ], [ %5, %19 ]
  %28 = sub i64 %5, %.0.i.i.i.i.i.i.i.i.i.i.i
  %29 = sdiv i64 %28, 4
  %30 = shl nsw i64 %29, 2
  %31 = add i64 %30, %.0.i.i.i.i.i.i.i.i.i.i.i
  %32 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %32, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES8_EEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.i:           ; preds = %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i
  %33 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %calloc, i8 0, i64 %33, i1 false), !tbaa !19
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
  tail call void @llvm.memset.p0.i64(ptr align 16 %scevgep.i, i8 0, i64 %41, i1 false), !tbaa !21
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.preheader.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES8_EEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %42 = icmp slt i64 %31, %5
  br i1 %42, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.preheader.i, label %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.preheader.i:         ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %43 = shl i64 %29, 4
  %44 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 2
  %45 = getelementptr i8, ptr %calloc, i64 %43
  %scevgep1.i = getelementptr i8, ptr %45, i64 %44
  %46 = sub i64 %28, %30
  %47 = shl nuw i64 %46, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep1.i, i8 0, i64 %47, i1 false), !tbaa !19
  br label %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit

_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.preheader.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %48 = icmp sgt i64 %7, 0
  br i1 %48, label %.lr.ph71, label %._crit_edge72

.lr.ph71:                                         ; preds = %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %50 = load ptr, ptr %49, align 8, !tbaa !103
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !144
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !143
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us: ; preds = %.lr.ph71, %._crit_edge.us
  %.03670.us = phi i64 [ %63, %._crit_edge.us ], [ 0, %.lr.ph71 ]
  %56 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %.03670.us
  %57 = load i32, ptr %56, align 4, !tbaa !19
  %58 = getelementptr i8, ptr %56, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !19
  %60 = sext i32 %59 to i64
  %61 = icmp slt i32 %57, %59
  br i1 %61, label %.lr.ph.us.preheader, label %._crit_edge.us

.lr.ph.us.preheader:                              ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us
  %62 = sext i32 %57 to i64
  br label %.lr.ph.us

._crit_edge.us:                                   ; preds = %.lr.ph.us, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us
  %63 = add nuw nsw i64 %.03670.us, 1
  %exitcond86.not = icmp eq i64 %63, %7
  br i1 %exitcond86.not, label %._crit_edge72, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us, !llvm.loop !217

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %.sroa.758.069.us = phi i64 [ %70, %.lr.ph.us ], [ %62, %.lr.ph.us.preheader ]
  %64 = getelementptr inbounds [4 x i8], ptr %50, i64 %.sroa.758.069.us
  %65 = load i32, ptr %64, align 4, !tbaa !19
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x i8], ptr %calloc, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !19
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %67, align 4, !tbaa !19
  %70 = add nsw i64 %.sroa.758.069.us, 1
  %exitcond85.not = icmp eq i64 %70, %60
  br i1 %exitcond85.not, label %._crit_edge.us, label %.lr.ph.us, !llvm.loop !218

._crit_edge72:                                    ; preds = %._crit_edge, %._crit_edge.us, %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit
  %71 = icmp sgt i64 %5, 0
  br i1 %71, label %72, label %._crit_edge76

72:                                               ; preds = %._crit_edge72
  %73 = icmp samesign ugt i64 %5, 4611686018427387903
  br i1 %73, label %.invoke.i, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i: ; preds = %72
  %74 = tail call noalias ptr @malloc(i64 noundef %12) #23
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.invoke.i, label %.lr.ph75

.invoke.i:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i, %72
  %76 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %76, align 8, !tbaa !43
  invoke void @__cxa_throw(ptr nonnull %76, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
          to label %.cont.i unwind label %77

.cont.i:                                          ; preds = %.invoke.i
  unreachable

77:                                               ; preds = %.invoke.i
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %.body45

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit: ; preds = %.lr.ph71, %._crit_edge
  %.03670 = phi i64 [ %87, %._crit_edge ], [ 0, %.lr.ph71 ]
  %79 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %.03670
  %80 = load i32, ptr %79, align 4, !tbaa !19
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %.03670
  %83 = load i32, ptr %82, align 4, !tbaa !19
  %84 = sext i32 %83 to i64
  %85 = add nsw i64 %84, %81
  %86 = icmp sgt i32 %83, 0
  br i1 %86, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %87 = add nuw nsw i64 %.03670, 1
  %exitcond.not = icmp eq i64 %87, %7
  br i1 %exitcond.not, label %._crit_edge72, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit, !llvm.loop !217

.lr.ph:                                           ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit, %.lr.ph
  %.sroa.758.069 = phi i64 [ %94, %.lr.ph ], [ %81, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit ]
  %88 = getelementptr inbounds [4 x i8], ptr %50, i64 %.sroa.758.069
  %89 = load i32, ptr %88, align 4, !tbaa !19
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4 x i8], ptr %calloc, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !19
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %91, align 4, !tbaa !19
  %94 = add nsw i64 %.sroa.758.069, 1
  %95 = icmp slt i64 %94, %85
  br i1 %95, label %.lr.ph, label %._crit_edge, !llvm.loop !218

._crit_edge76:                                    ; preds = %.lr.ph75, %._crit_edge72
  %.sroa.052.0107 = phi ptr [ null, %._crit_edge72 ], [ %74, %.lr.ph75 ]
  %.035.lcssa = phi i32 [ 0, %._crit_edge72 ], [ %136, %.lr.ph75 ]
  %96 = getelementptr inbounds [4 x i8], ptr %calloc, i64 %5
  store i32 %.035.lcssa, ptr %96, align 4, !tbaa !19
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %98 = sext i32 %.035.lcssa to i64
  invoke void @_ZN5Eigen8internal17CompressedStorageIiiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %97, i64 noundef %98, double noundef 0.000000e+00)
          to label %.preheader unwind label %138

.preheader:                                       ; preds = %._crit_edge76
  %99 = load i64, ptr %6, align 8, !tbaa !142
  %100 = icmp sgt i64 %99, 0
  br i1 %100, label %.lr.ph81, label %.preheader.._crit_edge82_crit_edge

.preheader.._crit_edge82_crit_edge:               ; preds = %.preheader
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !181
  br label %._crit_edge82

.lr.ph81:                                         ; preds = %.preheader
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %102 = load ptr, ptr %101, align 8, !tbaa !102
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %104 = load ptr, ptr %103, align 8, !tbaa !103
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !144
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %108 = load ptr, ptr %107, align 8, !tbaa !143
  %109 = icmp eq ptr %108, null
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %97, align 8
  br i1 %109, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit48.us, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit48

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit48.us: ; preds = %.lr.ph81, %._crit_edge79.us
  %indvars.iv91 = phi i64 [ %indvars.iv.next92, %._crit_edge79.us ], [ 0, %.lr.ph81 ]
  %113 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %indvars.iv91
  %114 = load i32, ptr %113, align 4, !tbaa !19
  %115 = getelementptr i8, ptr %113, i64 4
  %116 = load i32, ptr %115, align 4, !tbaa !19
  %117 = sext i32 %116 to i64
  %118 = icmp slt i32 %114, %116
  br i1 %118, label %.lr.ph78.us.preheader, label %._crit_edge79.us

.lr.ph78.us.preheader:                            ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit48.us
  %119 = sext i32 %114 to i64
  %120 = trunc nuw nsw i64 %indvars.iv91 to i32
  br label %.lr.ph78.us

._crit_edge79.us:                                 ; preds = %.lr.ph78.us, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit48.us
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %exitcond94.not = icmp eq i64 %indvars.iv.next92, %99
  br i1 %exitcond94.not, label %._crit_edge82, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit48.us, !llvm.loop !219

.lr.ph78.us:                                      ; preds = %.lr.ph78.us.preheader, %.lr.ph78.us
  %.sroa.8.077.us = phi i64 [ %132, %.lr.ph78.us ], [ %119, %.lr.ph78.us.preheader ]
  %121 = getelementptr inbounds [4 x i8], ptr %104, i64 %.sroa.8.077.us
  %122 = load i32, ptr %121, align 4, !tbaa !19
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4 x i8], ptr %.sroa.052.0107, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !19
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %124, align 4, !tbaa !19
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [4 x i8], ptr %111, i64 %127
  store i32 %120, ptr %128, align 4, !tbaa !19
  %129 = getelementptr inbounds [4 x i8], ptr %102, i64 %.sroa.8.077.us
  %130 = load i32, ptr %129, align 4, !tbaa !19
  %131 = getelementptr inbounds [4 x i8], ptr %112, i64 %127
  store i32 %130, ptr %131, align 4, !tbaa !19
  %132 = add nsw i64 %.sroa.8.077.us, 1
  %exitcond90.not = icmp eq i64 %132, %117
  br i1 %exitcond90.not, label %._crit_edge79.us, label %.lr.ph78.us, !llvm.loop !220

.lr.ph75:                                         ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i, %.lr.ph75
  %.03474 = phi i64 [ %137, %.lr.ph75 ], [ 0, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i ]
  %.03573 = phi i32 [ %136, %.lr.ph75 ], [ 0, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i ]
  %133 = getelementptr inbounds nuw [4 x i8], ptr %calloc, i64 %.03474
  %134 = load i32, ptr %133, align 4, !tbaa !19
  store i32 %.03573, ptr %133, align 4, !tbaa !19
  %135 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %.03474
  store i32 %.03573, ptr %135, align 4, !tbaa !19
  %136 = add nsw i32 %134, %.03573
  %137 = add nuw nsw i64 %.03474, 1
  %exitcond87.not = icmp eq i64 %137, %5
  br i1 %exitcond87.not, label %._crit_edge76, label %.lr.ph75, !llvm.loop !221

138:                                              ; preds = %._crit_edge76
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @free(ptr noundef %.sroa.052.0107) #22
  br label %.body45

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit48: ; preds = %.lr.ph81, %._crit_edge79
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge79 ], [ 0, %.lr.ph81 ]
  %140 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %indvars.iv
  %141 = load i32, ptr %140, align 4, !tbaa !19
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %indvars.iv
  %144 = load i32, ptr %143, align 4, !tbaa !19
  %145 = sext i32 %144 to i64
  %146 = add nsw i64 %145, %142
  %147 = icmp sgt i32 %144, 0
  br i1 %147, label %.lr.ph78.preheader, label %._crit_edge79

.lr.ph78.preheader:                               ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit48
  %148 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.lr.ph78

._crit_edge79:                                    ; preds = %.lr.ph78, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next, %99
  br i1 %exitcond89.not, label %._crit_edge82, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit48, !llvm.loop !219

.lr.ph78:                                         ; preds = %.lr.ph78.preheader, %.lr.ph78
  %.sroa.8.077 = phi i64 [ %160, %.lr.ph78 ], [ %142, %.lr.ph78.preheader ]
  %149 = getelementptr inbounds [4 x i8], ptr %104, i64 %.sroa.8.077
  %150 = load i32, ptr %149, align 4, !tbaa !19
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [4 x i8], ptr %.sroa.052.0107, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !19
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %152, align 4, !tbaa !19
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [4 x i8], ptr %111, i64 %155
  store i32 %148, ptr %156, align 4, !tbaa !19
  %157 = getelementptr inbounds [4 x i8], ptr %102, i64 %.sroa.8.077
  %158 = load i32, ptr %157, align 4, !tbaa !19
  %159 = getelementptr inbounds [4 x i8], ptr %112, i64 %155
  store i32 %158, ptr %159, align 4, !tbaa !19
  %160 = add nsw i64 %.sroa.8.077, 1
  %161 = icmp slt i64 %160, %146
  br i1 %161, label %.lr.ph78, label %._crit_edge79, !llvm.loop !220

._crit_edge82:                                    ; preds = %._crit_edge79, %._crit_edge79.us, %.preheader.._crit_edge82_crit_edge
  %162 = phi ptr [ %.pre, %.preheader.._crit_edge82_crit_edge ], [ %111, %._crit_edge79.us ], [ %111, %._crit_edge79 ]
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %164 = load ptr, ptr %163, align 8, !tbaa !181
  %165 = load ptr, ptr %11, align 8, !tbaa !181
  store ptr %165, ptr %163, align 8, !tbaa !181
  store ptr %164, ptr %11, align 8, !tbaa !181
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %167 = load i64, ptr %166, align 8, !tbaa !185
  %168 = load i64, ptr %9, align 8, !tbaa !185
  store i64 %168, ptr %166, align 8, !tbaa !185
  store i64 %167, ptr %9, align 8, !tbaa !185
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %170 = load i64, ptr %169, align 8, !tbaa !185
  %171 = load i64, ptr %8, align 8, !tbaa !185
  store i64 %171, ptr %169, align 8, !tbaa !185
  store i64 %170, ptr %8, align 8, !tbaa !185
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %173 = load ptr, ptr %172, align 8, !tbaa !181
  %174 = load ptr, ptr %20, align 8, !tbaa !181
  store ptr %174, ptr %172, align 8, !tbaa !181
  store ptr %173, ptr %20, align 8, !tbaa !181
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %176 = load ptr, ptr %175, align 8, !tbaa !181
  %177 = load ptr, ptr %97, align 8, !tbaa !181
  store ptr %177, ptr %175, align 8, !tbaa !181
  store ptr %176, ptr %97, align 8, !tbaa !181
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %179 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %180 = load ptr, ptr %178, align 8, !tbaa !181
  store ptr %162, ptr %178, align 8, !tbaa !181
  store ptr %180, ptr %179, align 8, !tbaa !181
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %182 = load i64, ptr %181, align 8, !tbaa !185
  %183 = load i64, ptr %10, align 8, !tbaa !185
  store i64 %183, ptr %181, align 8, !tbaa !185
  store i64 %182, ptr %10, align 8, !tbaa !185
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %185 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %186 = load i64, ptr %184, align 8, !tbaa !185
  %187 = load i64, ptr %185, align 8, !tbaa !185
  store i64 %187, ptr %184, align 8, !tbaa !185
  store i64 %186, ptr %185, align 8, !tbaa !185
  call void @free(ptr noundef %.sroa.052.0107) #22
  call void @free(ptr noundef %164) #22
  %188 = load ptr, ptr %20, align 8, !tbaa !99
  call void @free(ptr noundef %188) #22
  %189 = load ptr, ptr %97, align 8, !tbaa !102
  %190 = icmp eq ptr %189, null
  br i1 %190, label %192, label %191

191:                                              ; preds = %._crit_edge82
  call void @_ZdaPv(ptr noundef nonnull %189) #21
  br label %192

192:                                              ; preds = %191, %._crit_edge82
  %193 = load ptr, ptr %179, align 8, !tbaa !103
  %194 = icmp eq ptr %193, null
  br i1 %194, label %_ZN5Eigen12SparseMatrixIiLi1EiED2Ev.exit, label %195

195:                                              ; preds = %192
  call void @_ZdaPv(ptr noundef nonnull %193) #21
  br label %_ZN5Eigen12SparseMatrixIiLi1EiED2Ev.exit

_ZN5Eigen12SparseMatrixIiLi1EiED2Ev.exit:         ; preds = %192, %195
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

.body45:                                          ; preds = %138, %77
  %.pn42 = phi { ptr, i32 } [ %139, %138 ], [ %78, %77 ]
  call void @_ZN5Eigen12SparseMatrixIiLi1EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #22
  br label %.body

.body:                                            ; preds = %16, %.body45
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %.body45 ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn42.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIiLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !144
  tail call void @free(ptr noundef %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !143
  tail call void @free(ptr noundef %5) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !102
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %7) #21
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !103
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN5Eigen8internal17CompressedStorageIiiED2Ev.exit, label %14

14:                                               ; preds = %10
  tail call void @_ZdaPv(ptr noundef nonnull %12) #21
  br label %_ZN5Eigen8internal17CompressedStorageIiiED2Ev.exit

_ZN5Eigen8internal17CompressedStorageIiiED2Ev.exit: ; preds = %10, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #14 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !102
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %2) #21
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !103
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #21
  br label %10

10:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIiLi0EiE19reserveInnerVectorsINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !143
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !142
  %8 = shl i64 %7, 2
  br i1 %5, label %9, label %86

9:                                                ; preds = %2
  %10 = tail call noalias ptr @malloc(i64 noundef %8) #23
  store ptr %10, ptr %3, align 8, !tbaa !143
  %.not80 = icmp eq ptr %10, null
  br i1 %.not80, label %15, label %.preheader

.preheader:                                       ; preds = %9
  %11 = icmp sgt i64 %7, 0
  br i1 %11, label %.lr.ph106, label %._crit_edge107

.lr.ph106:                                        ; preds = %.preheader
  %12 = load ptr, ptr %1, align 8, !tbaa !171
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !144
  br label %28

15:                                               ; preds = %9
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !43
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
  unreachable

._crit_edge107:                                   ; preds = %28, %.preheader
  %.069.lcssa = phi i64 [ 0, %.preheader ], [ %41, %28 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN5Eigen8internal17CompressedStorageIiiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %.069.lcssa)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !144
  %20 = load i64, ptr %6, align 8, !tbaa !142
  %21 = getelementptr inbounds [4 x i8], ptr %19, i64 %20
  %22 = icmp sgt i64 %20, 0
  %23 = load i32, ptr %21, align 4, !tbaa !19
  br i1 %22, label %.lr.ph117, label %._crit_edge118._crit_edge

.lr.ph117:                                        ; preds = %._crit_edge107
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %17, align 8
  %27 = load ptr, ptr %3, align 8, !tbaa !143
  br label %42

28:                                               ; preds = %.lr.ph106, %28
  %.069105 = phi i64 [ 0, %.lr.ph106 ], [ %41, %28 ]
  %.070104 = phi i32 [ 0, %.lr.ph106 ], [ %39, %28 ]
  %.072103 = phi i64 [ 0, %.lr.ph106 ], [ %32, %28 ]
  %29 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.072103
  store i32 %.070104, ptr %29, align 4, !tbaa !19
  %30 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.072103
  %31 = load i32, ptr %30, align 4, !tbaa !19
  %32 = add nuw nsw i64 %.072103, 1
  %33 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !19
  %35 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.072103
  %36 = load i32, ptr %35, align 4, !tbaa !19
  %37 = add i32 %31, %.070104
  %38 = add i32 %37, %34
  %39 = sub i32 %38, %36
  %40 = sext i32 %31 to i64
  %41 = add nsw i64 %.069105, %40
  %exitcond120.not = icmp eq i64 %32, %7
  br i1 %exitcond120.not, label %._crit_edge107, label %28, !llvm.loop !222

42:                                               ; preds = %.lr.ph117, %._crit_edge112
  %.077115.in = phi i64 [ %20, %.lr.ph117 ], [ %.077115, %._crit_edge112 ]
  %.076114 = phi i32 [ %23, %.lr.ph117 ], [ %50, %._crit_edge112 ]
  %.077115 = add nsw i64 %.077115.in, -1
  %43 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %.077115
  %44 = load i32, ptr %43, align 4, !tbaa !19
  %45 = sub nsw i32 %.076114, %44
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph111, label %._crit_edge112

.lr.ph111:                                        ; preds = %42
  %47 = add nsw i32 %45, -1
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.077115
  br label %55

._crit_edge112.loopexit:                          ; preds = %55
  %.pre122 = load i32, ptr %43, align 4, !tbaa !19
  br label %._crit_edge112

._crit_edge112:                                   ; preds = %._crit_edge112.loopexit, %42
  %50 = phi i32 [ %.pre122, %._crit_edge112.loopexit ], [ %44, %42 ]
  %51 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.077115
  %52 = load i32, ptr %51, align 4, !tbaa !19
  store i32 %52, ptr %43, align 4, !tbaa !19
  %53 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %.077115
  store i32 %45, ptr %53, align 4, !tbaa !19
  %54 = icmp samesign ugt i64 %.077115.in, 1
  br i1 %54, label %42, label %._crit_edge118, !llvm.loop !223

55:                                               ; preds = %.lr.ph111, %55
  %.075109 = phi i64 [ %48, %.lr.ph111 ], [ %72, %55 ]
  %56 = load i32, ptr %43, align 4, !tbaa !19
  %57 = sext i32 %56 to i64
  %58 = getelementptr [4 x i8], ptr %25, i64 %.075109
  %59 = getelementptr [4 x i8], ptr %58, i64 %57
  %60 = load i32, ptr %59, align 4, !tbaa !19
  %61 = load i32, ptr %49, align 4, !tbaa !19
  %62 = sext i32 %61 to i64
  %63 = getelementptr [4 x i8], ptr %58, i64 %62
  store i32 %60, ptr %63, align 4, !tbaa !19
  %64 = load i32, ptr %43, align 4, !tbaa !19
  %65 = sext i32 %64 to i64
  %66 = getelementptr [4 x i8], ptr %26, i64 %.075109
  %67 = getelementptr [4 x i8], ptr %66, i64 %65
  %68 = load i32, ptr %67, align 4, !tbaa !19
  %69 = load i32, ptr %49, align 4, !tbaa !19
  %70 = sext i32 %69 to i64
  %71 = getelementptr [4 x i8], ptr %66, i64 %70
  store i32 %68, ptr %71, align 4, !tbaa !19
  %72 = add nsw i64 %.075109, -1
  %.not134 = icmp eq i64 %.075109, 0
  br i1 %.not134, label %._crit_edge112.loopexit, label %55, !llvm.loop !224

._crit_edge118:                                   ; preds = %._crit_edge112
  %73 = add nsw i64 %20, -1
  %74 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !19
  %76 = load ptr, ptr %3, align 8, !tbaa !143
  %77 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %73
  %78 = load i32, ptr %77, align 4, !tbaa !19
  %79 = add nsw i32 %78, %75
  %80 = load ptr, ptr %1, align 8, !tbaa !171
  %81 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %73
  %82 = load i32, ptr %81, align 4, !tbaa !19
  %83 = add nsw i32 %79, %82
  store i32 %83, ptr %21, align 4, !tbaa !19
  br label %._crit_edge118._crit_edge

._crit_edge118._crit_edge:                        ; preds = %._crit_edge107, %._crit_edge118
  %84 = phi i32 [ %83, %._crit_edge118 ], [ %23, %._crit_edge107 ]
  %85 = sext i32 %84 to i64
  tail call void @_ZN5Eigen8internal17CompressedStorageIiiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %85, double noundef 0.000000e+00)
  br label %148

86:                                               ; preds = %2
  %87 = add i64 %8, 4
  %88 = tail call noalias ptr @malloc(i64 noundef %87) #23
  %.not = icmp eq ptr %88, null
  br i1 %.not, label %93, label %.preheader92

.preheader92:                                     ; preds = %86
  %89 = icmp sgt i64 %7, 0
  br i1 %89, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader92
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %91 = load ptr, ptr %90, align 8, !tbaa !144
  %92 = load ptr, ptr %1, align 8, !tbaa !171
  %.pre = load i32, ptr %91, align 4, !tbaa !19
  br label %106

93:                                               ; preds = %86
  %94 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %94, align 8, !tbaa !43
  tail call void @__cxa_throw(ptr nonnull %94, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
  unreachable

._crit_edge:                                      ; preds = %106, %.preheader92
  %.074.lcssa = phi i32 [ 0, %.preheader92 ], [ %119, %106 ]
  %95 = getelementptr inbounds [4 x i8], ptr %88, i64 %7
  store i32 %.074.lcssa, ptr %95, align 4, !tbaa !19
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %97 = sext i32 %.074.lcssa to i64
  tail call void @_ZN5Eigen8internal17CompressedStorageIiiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %96, i64 noundef %97, double noundef 0.000000e+00)
  %98 = load i64, ptr %6, align 8, !tbaa !142
  %99 = icmp sgt i64 %98, 0
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %101 = load ptr, ptr %100, align 8, !tbaa !181
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
  %108 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %.07394
  store i32 %.07493, ptr %108, align 4, !tbaa !19
  %109 = add nuw nsw i64 %.07394, 1
  %110 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !19
  %112 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.07394
  %113 = load i32, ptr %112, align 4, !tbaa !19
  %114 = add i32 %107, %113
  %115 = sub i32 %111, %114
  %116 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %.07394
  %117 = load i32, ptr %116, align 4, !tbaa !19
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %117, i32 %115)
  %118 = add i32 %113, %.07493
  %119 = add i32 %118, %.sroa.speculated
  %exitcond.not = icmp eq i64 %109, %7
  br i1 %exitcond.not, label %._crit_edge, label %106, !llvm.loop !225

._crit_edge102:                                   ; preds = %.loopexit, %._crit_edge
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %88, ptr %120, align 8, !tbaa !181
  tail call void @free(ptr noundef %101) #22
  br label %148

121:                                              ; preds = %.lr.ph101, %.loopexit
  %.07199.in = phi i64 [ %98, %.lr.ph101 ], [ %.07199, %.loopexit ]
  %.07199 = add nsw i64 %.07199.in, -1
  %122 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %.07199
  %123 = load i32, ptr %122, align 4, !tbaa !19
  %124 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %.07199
  %125 = load i32, ptr %124, align 4, !tbaa !19
  %126 = icmp sgt i32 %123, %125
  br i1 %126, label %127, label %.loopexit

127:                                              ; preds = %121
  %128 = getelementptr inbounds nuw [4 x i8], ptr %102, i64 %.07199
  %129 = load i32, ptr %128, align 4, !tbaa !19
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %.lr.ph97.preheader, label %.loopexit

.lr.ph97.preheader:                               ; preds = %127
  %131 = add nsw i32 %129, -1
  %132 = zext nneg i32 %131 to i64
  %133 = sext i32 %123 to i64
  br label %.lr.ph97

.lr.ph97:                                         ; preds = %.lr.ph97.preheader, %.lr.ph97
  %.095 = phi i64 [ %146, %.lr.ph97 ], [ %132, %.lr.ph97.preheader ]
  %134 = load i32, ptr %124, align 4, !tbaa !19
  %135 = sext i32 %134 to i64
  %136 = getelementptr [4 x i8], ptr %104, i64 %.095
  %137 = getelementptr [4 x i8], ptr %136, i64 %135
  %138 = load i32, ptr %137, align 4, !tbaa !19
  %139 = getelementptr [4 x i8], ptr %136, i64 %133
  store i32 %138, ptr %139, align 4, !tbaa !19
  %140 = load i32, ptr %124, align 4, !tbaa !19
  %141 = sext i32 %140 to i64
  %142 = getelementptr [4 x i8], ptr %105, i64 %.095
  %143 = getelementptr [4 x i8], ptr %142, i64 %141
  %144 = load i32, ptr %143, align 4, !tbaa !19
  %145 = getelementptr [4 x i8], ptr %142, i64 %133
  store i32 %144, ptr %145, align 4, !tbaa !19
  %146 = add nsw i64 %.095, -1
  %.not133 = icmp eq i64 %.095, 0
  br i1 %.not133, label %.loopexit, label %.lr.ph97, !llvm.loop !226

.loopexit:                                        ; preds = %.lr.ph97, %127, %121
  %147 = icmp samesign ugt i64 %.07199.in, 1
  br i1 %147, label %121, label %._crit_edge102, !llvm.loop !227

148:                                              ; preds = %._crit_edge102, %._crit_edge118._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIiiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !113
  %5 = add nsw i64 %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !228
  %8 = icmp sgt i64 %5, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal17CompressedStorageIiiE10reallocateEl.exit

9:                                                ; preds = %2
  %10 = icmp ugt i64 %5, 4611686018427387903
  %11 = shl nuw i64 %5, 2
  %12 = select i1 %10, i64 -1, i64 %11
  %13 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %12) #20
  %14 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %12) #20
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i unwind label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit11.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i:   ; preds = %9
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %4, i64 %5)
  %15 = icmp sgt i64 %.sroa.speculated.i, 0
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !181
  br i1 %15, label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8_crit_edge.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8_crit_edge.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre25.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !181
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.idx.i = shl nuw nsw i64 %.sroa.speculated.i, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %13, ptr align 4 %.pre.i, i64 %.idx.i, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !103
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %14, ptr align 4 %17, i64 %.idx.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit11.i: ; preds = %9
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %13) #21
  resume { ptr, i32 } %18

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i: ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8_crit_edge.i
  %19 = phi ptr [ %.pre25.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8_crit_edge.i ], [ %17, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i ]
  store ptr %13, ptr %0, align 8, !tbaa !181
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %20, align 8, !tbaa !181
  store i64 %5, ptr %6, align 8, !tbaa !228
  %21 = icmp eq ptr %19, null
  br i1 %21, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i, label %22

22:                                               ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i
  tail call void @_ZdaPv(ptr noundef nonnull %19) #21
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i:  ; preds = %22, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i
  %23 = icmp eq ptr %.pre.i, null
  br i1 %23, label %_ZN5Eigen8internal17CompressedStorageIiiE10reallocateEl.exit, label %24

24:                                               ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i) #21
  br label %_ZN5Eigen8internal17CompressedStorageIiiE10reallocateEl.exit

_ZN5Eigen8internal17CompressedStorageIiiE10reallocateEl.exit: ; preds = %24, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIiiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, double noundef %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !228
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
  %14 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %14, align 8, !tbaa !43
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
  unreachable

15:                                               ; preds = %7
  %16 = icmp ugt i64 %.sroa.speculated, 4611686018427387903
  %17 = shl nuw i64 %.sroa.speculated, 2
  %18 = select i1 %16, i64 -1, i64 %17
  %19 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %18) #20
  %20 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %18) #20
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i unwind label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit11.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i:   ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !185
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %22, i64 %.sroa.speculated)
  %23 = icmp sgt i64 %.sroa.speculated.i, 0
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !181
  br i1 %23, label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8_crit_edge.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8_crit_edge.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre25.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !181
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.idx.i = shl nuw nsw i64 %.sroa.speculated.i, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %19, ptr align 4 %.pre.i, i64 %.idx.i, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !103
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %25, i64 %.idx.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit11.i: ; preds = %15
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %19) #21
  resume { ptr, i32 } %26

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i: ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8_crit_edge.i
  %27 = phi ptr [ %.pre25.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8_crit_edge.i ], [ %25, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i ]
  store ptr %19, ptr %0, align 8, !tbaa !181
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %28, align 8, !tbaa !181
  store i64 %.sroa.speculated, ptr %4, align 8, !tbaa !228
  %29 = icmp eq ptr %27, null
  br i1 %29, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i, label %30

30:                                               ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i
  tail call void @_ZdaPv(ptr noundef nonnull %27) #21
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i:  ; preds = %30, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i
  %31 = icmp eq ptr %.pre.i, null
  br i1 %31, label %_ZN5Eigen8internal17CompressedStorageIiiE10reallocateEl.exit, label %32

32:                                               ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i) #21
  br label %_ZN5Eigen8internal17CompressedStorageIiiE10reallocateEl.exit

_ZN5Eigen8internal17CompressedStorageIiiE10reallocateEl.exit: ; preds = %32, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i, %3
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %33, align 8, !tbaa !113
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIiLi1EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  tail call void @free(ptr noundef %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  tail call void @free(ptr noundef %5) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !102
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %7) #21
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !103
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN5Eigen8internal17CompressedStorageIiiED2Ev.exit, label %14

14:                                               ; preds = %10
  tail call void @_ZdaPv(ptr noundef nonnull %12) #21
  br label %_ZN5Eigen8internal17CompressedStorageIiiED2Ev.exit

_ZN5Eigen8internal17CompressedStorageIiiED2Ev.exit: ; preds = %10, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17set_from_tripletsIN9__gnu_cxx17__normal_iteratorIPNS_7TripletIfiEESt6vectorIS5_SaIS5_EEEENS_12SparseMatrixIfLi1EiEENS0_13scalar_sum_opIffEEEEvRKT_SH_RT0_T1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %3) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::SparseMatrix.62", align 8
  %6 = alloca %"class.Eigen::Matrix.78", align 8
  %7 = alloca %"struct.Eigen::internal::scalar_sum_op.153", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !114
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !120
  store i8 0, ptr %5, align 8, !tbaa !229
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, i8 0, i64 64, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %9, ptr %13, align 8, !tbaa !153
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = shl i64 %11, 2
  %16 = add i64 %15, 4
  %calloc41 = tail call ptr @calloc(i64 1, i64 %16)
  store ptr %calloc41, ptr %14, align 8, !tbaa !159
  %.not6.i = icmp eq ptr %calloc41, null
  br i1 %.not6.i, label %17, label %_ZN5Eigen12SparseMatrixIfLi0EiEC2Ell.exit

17:                                               ; preds = %4
  %18 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %18, align 8, !tbaa !43
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %17
  unreachable

common.resume:                                    ; preds = %94, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %.pn.pn.pn, %94 ]
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIfiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #22
  br label %common.resume

_ZN5Eigen12SparseMatrixIfLi0EiEC2Ell.exit:        ; preds = %4
  store i64 %11, ptr %12, align 8, !tbaa !157
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %23 = load ptr, ptr %0, align 8
  %24 = load ptr, ptr %1, align 8, !tbaa !230
  %.not = icmp eq ptr %23, %24
  br i1 %.not, label %78, label %25

25:                                               ; preds = %_ZN5Eigen12SparseMatrixIfLi0EiEC2Ell.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %.not.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i.i, label %.lr.ph, label %26

26:                                               ; preds = %25
  %27 = icmp sgt i64 %11, 0
  br i1 %27, label %28, label %.lr.ph.sink.split

28:                                               ; preds = %26
  %29 = icmp samesign ugt i64 %11, 4611686018427387903
  br i1 %29, label %.invoke.i, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i: ; preds = %28
  %calloc = tail call ptr @calloc(i64 1, i64 %15)
  %30 = icmp eq ptr %calloc, null
  br i1 %30, label %.invoke.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit.loopexit.i

.invoke.i:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i, %28
  %31 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %31, align 8, !tbaa !43
  invoke void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
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
  store i64 %11, ptr %34, align 8, !tbaa !173
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.sink.split, %25
  %35 = phi ptr [ null, %25 ], [ %.ph, %.lr.ph.sink.split ]
  br label %38

._crit_edge:                                      ; preds = %38
  invoke void @_ZN5Eigen12SparseMatrixIfLi0EiE19reserveInnerVectorsINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN5Eigen12SparseMatrixIfLi0EiE7reserveINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_RKNS5_10value_typeE.exit unwind label %55

36:                                               ; preds = %._crit_edge32
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %76

38:                                               ; preds = %.lr.ph, %38
  %.sroa.020.028 = phi ptr [ %23, %.lr.ph ], [ %45, %38 ]
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.020.028, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !19
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %35, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !19
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !19
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.020.028, i64 12
  %.not25 = icmp eq ptr %45, %24
  br i1 %.not25, label %._crit_edge, label %38, !llvm.loop !232

_ZN5Eigen12SparseMatrixIfLi0EiE7reserveINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_RKNS5_10value_typeE.exit: ; preds = %._crit_edge
  %46 = load i64, ptr %0, align 8, !tbaa !230
  %47 = inttoptr i64 %46 to ptr
  %48 = load ptr, ptr %1, align 8, !tbaa !230
  %.not2629 = icmp eq ptr %48, %47
  br i1 %.not2629, label %._crit_edge32, label %.lr.ph31

.lr.ph31:                                         ; preds = %_ZN5Eigen12SparseMatrixIfLi0EiE7reserveINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_RKNS5_10value_typeE.exit
  %49 = load ptr, ptr %14, align 8, !tbaa !159
  %50 = load ptr, ptr %22, align 8, !tbaa !158
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %53 = load ptr, ptr %52, align 8, !tbaa !125
  %54 = load ptr, ptr %51, align 8, !tbaa !124
  br label %57

._crit_edge32:                                    ; preds = %57, %_ZN5Eigen12SparseMatrixIfLi0EiE7reserveINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_RKNS5_10value_typeE.exit
  invoke void @_ZN5Eigen12SparseMatrixIfLi0EiE18collapseDuplicatesINS_8internal13scalar_sum_opIffEEEEvT_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull %7)
          to label %74 unwind label %36

55:                                               ; preds = %._crit_edge
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %76

57:                                               ; preds = %.lr.ph31, %57
  %.sroa.0.030 = phi ptr [ %47, %.lr.ph31 ], [ %73, %57 ]
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.0.030, i64 8
  %59 = load float, ptr %58, align 4, !tbaa !127
  %60 = load i32, ptr %.sroa.0.030, align 4, !tbaa !19
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.0.030, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !19
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [4 x i8], ptr %49, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !19
  %66 = getelementptr inbounds [4 x i8], ptr %50, i64 %63
  %67 = load i32, ptr %66, align 4, !tbaa !19
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %66, align 4, !tbaa !19
  %69 = add nsw i32 %67, %65
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4 x i8], ptr %53, i64 %70
  store i32 %60, ptr %71, align 4, !tbaa !19
  %72 = getelementptr inbounds [4 x i8], ptr %54, i64 %70
  store float %59, ptr %72, align 4, !tbaa !127
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.0.030, i64 12
  %.not26 = icmp eq ptr %73, %48
  br i1 %.not26, label %._crit_edge32, label %57, !llvm.loop !233

74:                                               ; preds = %._crit_edge32
  %75 = load ptr, ptr %6, align 8, !tbaa !171
  call void @free(ptr noundef %75) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %78

76:                                               ; preds = %55, %36
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %37, %36 ]
  %77 = load ptr, ptr %6, align 8, !tbaa !171
  call void @free(ptr noundef %77) #22
  br label %.body

.body:                                            ; preds = %32, %76
  %.pn.pn = phi { ptr, i32 } [ %.pn, %76 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %94

78:                                               ; preds = %74, %_ZN5Eigen12SparseMatrixIfLi0EiEC2Ell.exit
  %79 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIfLi1EiEaSINS0_IfLi0EiEEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %80 unwind label %92

80:                                               ; preds = %78
  %81 = load ptr, ptr %14, align 8, !tbaa !159
  call void @free(ptr noundef %81) #22
  %82 = load ptr, ptr %22, align 8, !tbaa !158
  call void @free(ptr noundef %82) #22
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %84 = load ptr, ptr %83, align 8, !tbaa !124
  %85 = icmp eq ptr %84, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %80
  call void @_ZdaPv(ptr noundef nonnull %84) #21
  br label %87

87:                                               ; preds = %86, %80
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %89 = load ptr, ptr %88, align 8, !tbaa !125
  %90 = icmp eq ptr %89, null
  br i1 %90, label %_ZN5Eigen12SparseMatrixIfLi0EiED2Ev.exit, label %91

91:                                               ; preds = %87
  call void @_ZdaPv(ptr noundef nonnull %89) #21
  br label %_ZN5Eigen12SparseMatrixIfLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIfLi0EiED2Ev.exit:         ; preds = %87, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

92:                                               ; preds = %78
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %94

94:                                               ; preds = %92, %.body
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %93, %92 ]
  call void @_ZN5Eigen12SparseMatrixIfLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIfLi0EiE18collapseDuplicatesINS_8internal13scalar_sum_opIffEEEEvT_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !153
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %6, label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4fillERKi.exit

6:                                                ; preds = %2
  %7 = icmp samesign ugt i64 %4, 4611686018427387903
  br i1 %7, label %.invoke.i, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i: ; preds = %6
  %8 = shl nuw i64 %4, 2
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #23
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.invoke.i, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit

.invoke.i:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i, %6
  %11 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %11, align 8, !tbaa !43
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
  unreachable

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %9, i8 -1, i64 %8, i1 false), !tbaa !19
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4fillERKi.exit

_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4fillERKi.exit: ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit, %2
  %.sroa.0.044 = phi ptr [ null, %2 ], [ %9, %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !157
  %14 = icmp sgt i64 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !159
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !158
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
  store i32 %.030.lcssa, ptr %23, align 4, !tbaa !19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @free(ptr noundef %18) #22
  store ptr null, ptr %24, align 8, !tbaa !158
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %22, align 8, !tbaa !159
  %27 = load i64, ptr %12, align 8, !tbaa !157
  %28 = getelementptr inbounds [4 x i8], ptr %26, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !19
  %30 = sext i32 %29 to i64
  invoke void @_ZN5Eigen8internal17CompressedStorageIfiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef %30, double noundef 0.000000e+00)
          to label %65 unwind label %common.resume

31:                                               ; preds = %.lr.ph51, %._crit_edge
  %.03050 = phi i32 [ 0, %.lr.ph51 ], [ %.131.lcssa, %._crit_edge ]
  %.03249 = phi i64 [ 0, %.lr.ph51 ], [ %41, %._crit_edge ]
  %32 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %.03249
  %33 = load i32, ptr %32, align 4, !tbaa !19
  %34 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %.03249
  %35 = load i32, ptr %34, align 4, !tbaa !19
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
  store i32 %.03050, ptr %32, align 4, !tbaa !19
  %41 = add nuw nsw i64 %.03249, 1
  %exitcond.not = icmp eq i64 %41, %13
  br i1 %exitcond.not, label %._crit_edge52, label %31, !llvm.loop !234

42:                                               ; preds = %.lr.ph, %62
  %.02748 = phi i64 [ %39, %.lr.ph ], [ %63, %62 ]
  %.13147 = phi i32 [ %.03050, %.lr.ph ], [ %.2, %62 ]
  %43 = getelementptr inbounds [4 x i8], ptr %21, i64 %.02748
  %44 = load i32, ptr %43, align 4, !tbaa !19
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4 x i8], ptr %.sroa.0.044, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !19
  %.not = icmp slt i32 %47, %.03050
  br i1 %.not, label %55, label %48

48:                                               ; preds = %42
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %40, i64 %49
  %51 = getelementptr inbounds [4 x i8], ptr %40, i64 %.02748
  %52 = load float, ptr %50, align 4, !tbaa !127
  %53 = load float, ptr %51, align 4, !tbaa !127
  %54 = fadd float %52, %53
  store float %54, ptr %50, align 4, !tbaa !127
  br label %62

55:                                               ; preds = %42
  %56 = getelementptr inbounds [4 x i8], ptr %40, i64 %.02748
  %57 = load float, ptr %56, align 4, !tbaa !127
  %58 = sext i32 %.13147 to i64
  %59 = getelementptr inbounds [4 x i8], ptr %40, i64 %58
  store float %57, ptr %59, align 4, !tbaa !127
  %60 = getelementptr inbounds [4 x i8], ptr %21, i64 %58
  store i32 %44, ptr %60, align 4, !tbaa !19
  store i32 %.13147, ptr %46, align 4, !tbaa !19
  %61 = add nsw i32 %.13147, 1
  br label %62

62:                                               ; preds = %55, %48
  %.2 = phi i32 [ %.13147, %48 ], [ %61, %55 ]
  %63 = add nsw i64 %.02748, 1
  %64 = icmp slt i64 %63, %37
  br i1 %64, label %42, label %._crit_edge, !llvm.loop !235

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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIfLi1EiEaSINS0_IfLi0EiEEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::SparseMatrix.46", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !153
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !157
  store i8 0, ptr %3, align 8, !tbaa !236
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %7, ptr %9, align 8, !tbaa !120
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = shl i64 %5, 2
  %13 = add i64 %12, 4
  %calloc = tail call ptr @calloc(i64 1, i64 %13)
  store ptr %calloc, ptr %11, align 8, !tbaa !122
  %.not6.i = icmp eq ptr %calloc, null
  br i1 %.not6.i, label %14, label %19

14:                                               ; preds = %2
  %15 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %15, align 8, !tbaa !43
  invoke void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %14
  unreachable

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIfiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  br label %.body

19:                                               ; preds = %2
  store i64 %5, ptr %8, align 8, !tbaa !114
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %21 = ptrtoint ptr %calloc to i64
  %22 = and i64 %21, 3
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %23, label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

23:                                               ; preds = %19
  %24 = lshr exact i64 %21, 2
  %25 = sub nsw i64 0, %24
  %26 = and i64 %25, 3
  %27 = tail call i64 @llvm.smin.i64(i64 %26, i64 %5)
  br label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %23, %19
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %27, %23 ], [ %5, %19 ]
  %28 = sub i64 %5, %.0.i.i.i.i.i.i.i.i.i.i.i
  %29 = sdiv i64 %28, 4
  %30 = shl nsw i64 %29, 2
  %31 = add i64 %30, %.0.i.i.i.i.i.i.i.i.i.i.i
  %32 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %32, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES8_EEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.i:           ; preds = %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i
  %33 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %calloc, i8 0, i64 %33, i1 false), !tbaa !19
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
  tail call void @llvm.memset.p0.i64(ptr align 16 %scevgep.i, i8 0, i64 %41, i1 false), !tbaa !21
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.preheader.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES8_EEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %42 = icmp slt i64 %31, %5
  br i1 %42, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.preheader.i, label %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.preheader.i:         ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %43 = shl i64 %29, 4
  %44 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 2
  %45 = getelementptr i8, ptr %calloc, i64 %43
  %scevgep1.i = getelementptr i8, ptr %45, i64 %44
  %46 = sub i64 %28, %30
  %47 = shl nuw i64 %46, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep1.i, i8 0, i64 %47, i1 false), !tbaa !19
  br label %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit

_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.preheader.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %48 = icmp sgt i64 %7, 0
  br i1 %48, label %.lr.ph71, label %._crit_edge72

.lr.ph71:                                         ; preds = %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %50 = load ptr, ptr %49, align 8, !tbaa !125
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !159
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !158
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIfLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIfLi0EiEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIfLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us: ; preds = %.lr.ph71, %._crit_edge.us
  %.03670.us = phi i64 [ %63, %._crit_edge.us ], [ 0, %.lr.ph71 ]
  %56 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %.03670.us
  %57 = load i32, ptr %56, align 4, !tbaa !19
  %58 = getelementptr i8, ptr %56, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !19
  %60 = sext i32 %59 to i64
  %61 = icmp slt i32 %57, %59
  br i1 %61, label %.lr.ph.us.preheader, label %._crit_edge.us

.lr.ph.us.preheader:                              ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIfLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us
  %62 = sext i32 %57 to i64
  br label %.lr.ph.us

._crit_edge.us:                                   ; preds = %.lr.ph.us, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIfLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us
  %63 = add nuw nsw i64 %.03670.us, 1
  %exitcond86.not = icmp eq i64 %63, %7
  br i1 %exitcond86.not, label %._crit_edge72, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIfLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us, !llvm.loop !237

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %.sroa.758.069.us = phi i64 [ %70, %.lr.ph.us ], [ %62, %.lr.ph.us.preheader ]
  %64 = getelementptr inbounds [4 x i8], ptr %50, i64 %.sroa.758.069.us
  %65 = load i32, ptr %64, align 4, !tbaa !19
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x i8], ptr %calloc, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !19
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %67, align 4, !tbaa !19
  %70 = add nsw i64 %.sroa.758.069.us, 1
  %exitcond85.not = icmp eq i64 %70, %60
  br i1 %exitcond85.not, label %._crit_edge.us, label %.lr.ph.us, !llvm.loop !238

._crit_edge72:                                    ; preds = %._crit_edge, %._crit_edge.us, %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit
  %71 = icmp sgt i64 %5, 0
  br i1 %71, label %72, label %._crit_edge76

72:                                               ; preds = %._crit_edge72
  %73 = icmp samesign ugt i64 %5, 4611686018427387903
  br i1 %73, label %.invoke.i, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i: ; preds = %72
  %74 = tail call noalias ptr @malloc(i64 noundef %12) #23
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.invoke.i, label %.lr.ph75

.invoke.i:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i, %72
  %76 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %76, align 8, !tbaa !43
  invoke void @__cxa_throw(ptr nonnull %76, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
          to label %.cont.i unwind label %77

.cont.i:                                          ; preds = %.invoke.i
  unreachable

77:                                               ; preds = %.invoke.i
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %.body45

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIfLi0EiEEE13InnerIteratorC2ERKS3_l.exit: ; preds = %.lr.ph71, %._crit_edge
  %.03670 = phi i64 [ %87, %._crit_edge ], [ 0, %.lr.ph71 ]
  %79 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %.03670
  %80 = load i32, ptr %79, align 4, !tbaa !19
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %.03670
  %83 = load i32, ptr %82, align 4, !tbaa !19
  %84 = sext i32 %83 to i64
  %85 = add nsw i64 %84, %81
  %86 = icmp sgt i32 %83, 0
  br i1 %86, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIfLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %87 = add nuw nsw i64 %.03670, 1
  %exitcond.not = icmp eq i64 %87, %7
  br i1 %exitcond.not, label %._crit_edge72, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIfLi0EiEEE13InnerIteratorC2ERKS3_l.exit, !llvm.loop !237

.lr.ph:                                           ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIfLi0EiEEE13InnerIteratorC2ERKS3_l.exit, %.lr.ph
  %.sroa.758.069 = phi i64 [ %94, %.lr.ph ], [ %81, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIfLi0EiEEE13InnerIteratorC2ERKS3_l.exit ]
  %88 = getelementptr inbounds [4 x i8], ptr %50, i64 %.sroa.758.069
  %89 = load i32, ptr %88, align 4, !tbaa !19
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4 x i8], ptr %calloc, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !19
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %91, align 4, !tbaa !19
  %94 = add nsw i64 %.sroa.758.069, 1
  %95 = icmp slt i64 %94, %85
  br i1 %95, label %.lr.ph, label %._crit_edge, !llvm.loop !238

._crit_edge76:                                    ; preds = %.lr.ph75, %._crit_edge72
  %.sroa.052.0107 = phi ptr [ null, %._crit_edge72 ], [ %74, %.lr.ph75 ]
  %.035.lcssa = phi i32 [ 0, %._crit_edge72 ], [ %136, %.lr.ph75 ]
  %96 = getelementptr inbounds [4 x i8], ptr %calloc, i64 %5
  store i32 %.035.lcssa, ptr %96, align 4, !tbaa !19
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %98 = sext i32 %.035.lcssa to i64
  invoke void @_ZN5Eigen8internal17CompressedStorageIfiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %97, i64 noundef %98, double noundef 0.000000e+00)
          to label %.preheader unwind label %138

.preheader:                                       ; preds = %._crit_edge76
  %99 = load i64, ptr %6, align 8, !tbaa !157
  %100 = icmp sgt i64 %99, 0
  br i1 %100, label %.lr.ph81, label %.preheader.._crit_edge82_crit_edge

.preheader.._crit_edge82_crit_edge:               ; preds = %.preheader
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !181
  br label %._crit_edge82

.lr.ph81:                                         ; preds = %.preheader
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %102 = load ptr, ptr %101, align 8, !tbaa !124
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %104 = load ptr, ptr %103, align 8, !tbaa !125
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !159
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %108 = load ptr, ptr %107, align 8, !tbaa !158
  %109 = icmp eq ptr %108, null
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %97, align 8
  br i1 %109, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIfLi0EiEEE13InnerIteratorC2ERKS3_l.exit48.us, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIfLi0EiEEE13InnerIteratorC2ERKS3_l.exit48

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIfLi0EiEEE13InnerIteratorC2ERKS3_l.exit48.us: ; preds = %.lr.ph81, %._crit_edge79.us
  %indvars.iv91 = phi i64 [ %indvars.iv.next92, %._crit_edge79.us ], [ 0, %.lr.ph81 ]
  %113 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %indvars.iv91
  %114 = load i32, ptr %113, align 4, !tbaa !19
  %115 = getelementptr i8, ptr %113, i64 4
  %116 = load i32, ptr %115, align 4, !tbaa !19
  %117 = sext i32 %116 to i64
  %118 = icmp slt i32 %114, %116
  br i1 %118, label %.lr.ph78.us.preheader, label %._crit_edge79.us

.lr.ph78.us.preheader:                            ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIfLi0EiEEE13InnerIteratorC2ERKS3_l.exit48.us
  %119 = sext i32 %114 to i64
  %120 = trunc nuw nsw i64 %indvars.iv91 to i32
  br label %.lr.ph78.us

._crit_edge79.us:                                 ; preds = %.lr.ph78.us, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIfLi0EiEEE13InnerIteratorC2ERKS3_l.exit48.us
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %exitcond94.not = icmp eq i64 %indvars.iv.next92, %99
  br i1 %exitcond94.not, label %._crit_edge82, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIfLi0EiEEE13InnerIteratorC2ERKS3_l.exit48.us, !llvm.loop !239

.lr.ph78.us:                                      ; preds = %.lr.ph78.us.preheader, %.lr.ph78.us
  %.sroa.8.077.us = phi i64 [ %132, %.lr.ph78.us ], [ %119, %.lr.ph78.us.preheader ]
  %121 = getelementptr inbounds [4 x i8], ptr %104, i64 %.sroa.8.077.us
  %122 = load i32, ptr %121, align 4, !tbaa !19
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4 x i8], ptr %.sroa.052.0107, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !19
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %124, align 4, !tbaa !19
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [4 x i8], ptr %111, i64 %127
  store i32 %120, ptr %128, align 4, !tbaa !19
  %129 = getelementptr inbounds [4 x i8], ptr %102, i64 %.sroa.8.077.us
  %130 = load float, ptr %129, align 4, !tbaa !127
  %131 = getelementptr inbounds [4 x i8], ptr %112, i64 %127
  store float %130, ptr %131, align 4, !tbaa !127
  %132 = add nsw i64 %.sroa.8.077.us, 1
  %exitcond90.not = icmp eq i64 %132, %117
  br i1 %exitcond90.not, label %._crit_edge79.us, label %.lr.ph78.us, !llvm.loop !240

.lr.ph75:                                         ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i, %.lr.ph75
  %.03474 = phi i64 [ %137, %.lr.ph75 ], [ 0, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i ]
  %.03573 = phi i32 [ %136, %.lr.ph75 ], [ 0, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i ]
  %133 = getelementptr inbounds nuw [4 x i8], ptr %calloc, i64 %.03474
  %134 = load i32, ptr %133, align 4, !tbaa !19
  store i32 %.03573, ptr %133, align 4, !tbaa !19
  %135 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %.03474
  store i32 %.03573, ptr %135, align 4, !tbaa !19
  %136 = add nsw i32 %134, %.03573
  %137 = add nuw nsw i64 %.03474, 1
  %exitcond87.not = icmp eq i64 %137, %5
  br i1 %exitcond87.not, label %._crit_edge76, label %.lr.ph75, !llvm.loop !241

138:                                              ; preds = %._crit_edge76
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @free(ptr noundef %.sroa.052.0107) #22
  br label %.body45

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIfLi0EiEEE13InnerIteratorC2ERKS3_l.exit48: ; preds = %.lr.ph81, %._crit_edge79
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge79 ], [ 0, %.lr.ph81 ]
  %140 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %indvars.iv
  %141 = load i32, ptr %140, align 4, !tbaa !19
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %indvars.iv
  %144 = load i32, ptr %143, align 4, !tbaa !19
  %145 = sext i32 %144 to i64
  %146 = add nsw i64 %145, %142
  %147 = icmp sgt i32 %144, 0
  br i1 %147, label %.lr.ph78.preheader, label %._crit_edge79

.lr.ph78.preheader:                               ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIfLi0EiEEE13InnerIteratorC2ERKS3_l.exit48
  %148 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.lr.ph78

._crit_edge79:                                    ; preds = %.lr.ph78, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIfLi0EiEEE13InnerIteratorC2ERKS3_l.exit48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next, %99
  br i1 %exitcond89.not, label %._crit_edge82, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIfLi0EiEEE13InnerIteratorC2ERKS3_l.exit48, !llvm.loop !239

.lr.ph78:                                         ; preds = %.lr.ph78.preheader, %.lr.ph78
  %.sroa.8.077 = phi i64 [ %160, %.lr.ph78 ], [ %142, %.lr.ph78.preheader ]
  %149 = getelementptr inbounds [4 x i8], ptr %104, i64 %.sroa.8.077
  %150 = load i32, ptr %149, align 4, !tbaa !19
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [4 x i8], ptr %.sroa.052.0107, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !19
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %152, align 4, !tbaa !19
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [4 x i8], ptr %111, i64 %155
  store i32 %148, ptr %156, align 4, !tbaa !19
  %157 = getelementptr inbounds [4 x i8], ptr %102, i64 %.sroa.8.077
  %158 = load float, ptr %157, align 4, !tbaa !127
  %159 = getelementptr inbounds [4 x i8], ptr %112, i64 %155
  store float %158, ptr %159, align 4, !tbaa !127
  %160 = add nsw i64 %.sroa.8.077, 1
  %161 = icmp slt i64 %160, %146
  br i1 %161, label %.lr.ph78, label %._crit_edge79, !llvm.loop !240

._crit_edge82:                                    ; preds = %._crit_edge79, %._crit_edge79.us, %.preheader.._crit_edge82_crit_edge
  %162 = phi ptr [ %.pre, %.preheader.._crit_edge82_crit_edge ], [ %111, %._crit_edge79.us ], [ %111, %._crit_edge79 ]
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %164 = load ptr, ptr %163, align 8, !tbaa !181
  %165 = load ptr, ptr %11, align 8, !tbaa !181
  store ptr %165, ptr %163, align 8, !tbaa !181
  store ptr %164, ptr %11, align 8, !tbaa !181
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %167 = load i64, ptr %166, align 8, !tbaa !185
  %168 = load i64, ptr %9, align 8, !tbaa !185
  store i64 %168, ptr %166, align 8, !tbaa !185
  store i64 %167, ptr %9, align 8, !tbaa !185
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %170 = load i64, ptr %169, align 8, !tbaa !185
  %171 = load i64, ptr %8, align 8, !tbaa !185
  store i64 %171, ptr %169, align 8, !tbaa !185
  store i64 %170, ptr %8, align 8, !tbaa !185
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %173 = load ptr, ptr %172, align 8, !tbaa !181
  %174 = load ptr, ptr %20, align 8, !tbaa !181
  store ptr %174, ptr %172, align 8, !tbaa !181
  store ptr %173, ptr %20, align 8, !tbaa !181
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %176 = load ptr, ptr %175, align 8, !tbaa !242
  %177 = load ptr, ptr %97, align 8, !tbaa !242
  store ptr %177, ptr %175, align 8, !tbaa !242
  store ptr %176, ptr %97, align 8, !tbaa !242
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %179 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %180 = load ptr, ptr %178, align 8, !tbaa !181
  store ptr %162, ptr %178, align 8, !tbaa !181
  store ptr %180, ptr %179, align 8, !tbaa !181
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %182 = load i64, ptr %181, align 8, !tbaa !185
  %183 = load i64, ptr %10, align 8, !tbaa !185
  store i64 %183, ptr %181, align 8, !tbaa !185
  store i64 %182, ptr %10, align 8, !tbaa !185
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %185 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %186 = load i64, ptr %184, align 8, !tbaa !185
  %187 = load i64, ptr %185, align 8, !tbaa !185
  store i64 %187, ptr %184, align 8, !tbaa !185
  store i64 %186, ptr %185, align 8, !tbaa !185
  call void @free(ptr noundef %.sroa.052.0107) #22
  call void @free(ptr noundef %164) #22
  %188 = load ptr, ptr %20, align 8, !tbaa !121
  call void @free(ptr noundef %188) #22
  %189 = load ptr, ptr %97, align 8, !tbaa !124
  %190 = icmp eq ptr %189, null
  br i1 %190, label %192, label %191

191:                                              ; preds = %._crit_edge82
  call void @_ZdaPv(ptr noundef nonnull %189) #21
  br label %192

192:                                              ; preds = %191, %._crit_edge82
  %193 = load ptr, ptr %179, align 8, !tbaa !125
  %194 = icmp eq ptr %193, null
  br i1 %194, label %_ZN5Eigen12SparseMatrixIfLi1EiED2Ev.exit, label %195

195:                                              ; preds = %192
  call void @_ZdaPv(ptr noundef nonnull %193) #21
  br label %_ZN5Eigen12SparseMatrixIfLi1EiED2Ev.exit

_ZN5Eigen12SparseMatrixIfLi1EiED2Ev.exit:         ; preds = %192, %195
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

.body45:                                          ; preds = %138, %77
  %.pn42 = phi { ptr, i32 } [ %139, %138 ], [ %78, %77 ]
  call void @_ZN5Eigen12SparseMatrixIfLi1EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #22
  br label %.body

.body:                                            ; preds = %16, %.body45
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %.body45 ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn42.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIfLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !159
  tail call void @free(ptr noundef %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !158
  tail call void @free(ptr noundef %5) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !124
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %7) #21
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !125
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN5Eigen8internal17CompressedStorageIfiED2Ev.exit, label %14

14:                                               ; preds = %10
  tail call void @_ZdaPv(ptr noundef nonnull %12) #21
  br label %_ZN5Eigen8internal17CompressedStorageIfiED2Ev.exit

_ZN5Eigen8internal17CompressedStorageIfiED2Ev.exit: ; preds = %10, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIfiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #14 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !124
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %2) #21
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !125
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #21
  br label %10

10:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIfLi0EiE19reserveInnerVectorsINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !158
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !157
  %8 = shl i64 %7, 2
  br i1 %5, label %9, label %85

9:                                                ; preds = %2
  %10 = tail call noalias ptr @malloc(i64 noundef %8) #23
  store ptr %10, ptr %3, align 8, !tbaa !158
  %.not80 = icmp eq ptr %10, null
  br i1 %.not80, label %15, label %.preheader

.preheader:                                       ; preds = %9
  %11 = icmp sgt i64 %7, 0
  br i1 %11, label %.lr.ph106, label %._crit_edge107

.lr.ph106:                                        ; preds = %.preheader
  %12 = load ptr, ptr %1, align 8, !tbaa !171
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !159
  br label %28

15:                                               ; preds = %9
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !43
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
  unreachable

._crit_edge107:                                   ; preds = %28, %.preheader
  %.069.lcssa = phi i64 [ 0, %.preheader ], [ %41, %28 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN5Eigen8internal17CompressedStorageIfiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %.069.lcssa)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !159
  %20 = load i64, ptr %6, align 8, !tbaa !157
  %21 = getelementptr inbounds [4 x i8], ptr %19, i64 %20
  %22 = icmp sgt i64 %20, 0
  %23 = load i32, ptr %21, align 4, !tbaa !19
  br i1 %22, label %.lr.ph117, label %._crit_edge118._crit_edge

.lr.ph117:                                        ; preds = %._crit_edge107
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %17, align 8
  %27 = load ptr, ptr %3, align 8, !tbaa !158
  br label %42

28:                                               ; preds = %.lr.ph106, %28
  %.069105 = phi i64 [ 0, %.lr.ph106 ], [ %41, %28 ]
  %.070104 = phi i32 [ 0, %.lr.ph106 ], [ %39, %28 ]
  %.072103 = phi i64 [ 0, %.lr.ph106 ], [ %32, %28 ]
  %29 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.072103
  store i32 %.070104, ptr %29, align 4, !tbaa !19
  %30 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.072103
  %31 = load i32, ptr %30, align 4, !tbaa !19
  %32 = add nuw nsw i64 %.072103, 1
  %33 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !19
  %35 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.072103
  %36 = load i32, ptr %35, align 4, !tbaa !19
  %37 = add i32 %31, %.070104
  %38 = add i32 %37, %34
  %39 = sub i32 %38, %36
  %40 = sext i32 %31 to i64
  %41 = add nsw i64 %.069105, %40
  %exitcond120.not = icmp eq i64 %32, %7
  br i1 %exitcond120.not, label %._crit_edge107, label %28, !llvm.loop !243

42:                                               ; preds = %.lr.ph117, %._crit_edge112
  %.077115.in = phi i64 [ %20, %.lr.ph117 ], [ %.077115, %._crit_edge112 ]
  %.076114 = phi i32 [ %23, %.lr.ph117 ], [ %51, %._crit_edge112 ]
  %.077115 = add nsw i64 %.077115.in, -1
  %43 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %.077115
  %44 = load i32, ptr %43, align 4, !tbaa !19
  %45 = sub nsw i32 %.076114, %44
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph111, label %.._crit_edge112_crit_edge

.._crit_edge112_crit_edge:                        ; preds = %42
  %.phi.trans.insert123 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.077115
  %.pre124 = load i32, ptr %.phi.trans.insert123, align 4, !tbaa !19
  br label %._crit_edge112

.lr.ph111:                                        ; preds = %42
  %47 = add nsw i32 %45, -1
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.077115
  %.pre122 = load i32, ptr %49, align 4, !tbaa !19
  br label %54

._crit_edge112:                                   ; preds = %54, %.._crit_edge112_crit_edge
  %50 = phi i32 [ %.pre124, %.._crit_edge112_crit_edge ], [ %68, %54 ]
  %51 = phi i32 [ %44, %.._crit_edge112_crit_edge ], [ %63, %54 ]
  store i32 %50, ptr %43, align 4, !tbaa !19
  %52 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %.077115
  store i32 %45, ptr %52, align 4, !tbaa !19
  %53 = icmp samesign ugt i64 %.077115.in, 1
  br i1 %53, label %42, label %._crit_edge118, !llvm.loop !244

54:                                               ; preds = %.lr.ph111, %54
  %55 = phi i32 [ %.pre122, %.lr.ph111 ], [ %68, %54 ]
  %56 = phi i32 [ %44, %.lr.ph111 ], [ %63, %54 ]
  %.075109 = phi i64 [ %48, %.lr.ph111 ], [ %71, %54 ]
  %57 = sext i32 %56 to i64
  %58 = getelementptr [4 x i8], ptr %25, i64 %.075109
  %59 = getelementptr [4 x i8], ptr %58, i64 %57
  %60 = load i32, ptr %59, align 4, !tbaa !19
  %61 = sext i32 %55 to i64
  %62 = getelementptr [4 x i8], ptr %58, i64 %61
  store i32 %60, ptr %62, align 4, !tbaa !19
  %63 = load i32, ptr %43, align 4, !tbaa !19
  %64 = sext i32 %63 to i64
  %65 = getelementptr [4 x i8], ptr %26, i64 %.075109
  %66 = getelementptr [4 x i8], ptr %65, i64 %64
  %67 = load float, ptr %66, align 4, !tbaa !127
  %68 = load i32, ptr %49, align 4, !tbaa !19
  %69 = sext i32 %68 to i64
  %70 = getelementptr [4 x i8], ptr %65, i64 %69
  store float %67, ptr %70, align 4, !tbaa !127
  %71 = add nsw i64 %.075109, -1
  %.not139 = icmp eq i64 %.075109, 0
  br i1 %.not139, label %._crit_edge112, label %54, !llvm.loop !245

._crit_edge118:                                   ; preds = %._crit_edge112
  %72 = add nsw i64 %20, -1
  %73 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !19
  %75 = load ptr, ptr %3, align 8, !tbaa !158
  %76 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %72
  %77 = load i32, ptr %76, align 4, !tbaa !19
  %78 = add nsw i32 %77, %74
  %79 = load ptr, ptr %1, align 8, !tbaa !171
  %80 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %72
  %81 = load i32, ptr %80, align 4, !tbaa !19
  %82 = add nsw i32 %78, %81
  store i32 %82, ptr %21, align 4, !tbaa !19
  br label %._crit_edge118._crit_edge

._crit_edge118._crit_edge:                        ; preds = %._crit_edge107, %._crit_edge118
  %83 = phi i32 [ %82, %._crit_edge118 ], [ %23, %._crit_edge107 ]
  %84 = sext i32 %83 to i64
  tail call void @_ZN5Eigen8internal17CompressedStorageIfiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %84, double noundef 0.000000e+00)
  br label %147

85:                                               ; preds = %2
  %86 = add i64 %8, 4
  %87 = tail call noalias ptr @malloc(i64 noundef %86) #23
  %.not = icmp eq ptr %87, null
  br i1 %.not, label %92, label %.preheader92

.preheader92:                                     ; preds = %85
  %88 = icmp sgt i64 %7, 0
  br i1 %88, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader92
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !159
  %91 = load ptr, ptr %1, align 8, !tbaa !171
  %.pre = load i32, ptr %90, align 4, !tbaa !19
  br label %105

92:                                               ; preds = %85
  %93 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %93, align 8, !tbaa !43
  tail call void @__cxa_throw(ptr nonnull %93, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
  unreachable

._crit_edge:                                      ; preds = %105, %.preheader92
  %.074.lcssa = phi i32 [ 0, %.preheader92 ], [ %118, %105 ]
  %94 = getelementptr inbounds [4 x i8], ptr %87, i64 %7
  store i32 %.074.lcssa, ptr %94, align 4, !tbaa !19
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %96 = sext i32 %.074.lcssa to i64
  tail call void @_ZN5Eigen8internal17CompressedStorageIfiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %95, i64 noundef %96, double noundef 0.000000e+00)
  %97 = load i64, ptr %6, align 8, !tbaa !157
  %98 = icmp sgt i64 %97, 0
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %100 = load ptr, ptr %99, align 8, !tbaa !181
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
  store i32 %.07493, ptr %107, align 4, !tbaa !19
  %108 = add nuw nsw i64 %.07394, 1
  %109 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !19
  %111 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.07394
  %112 = load i32, ptr %111, align 4, !tbaa !19
  %113 = add i32 %106, %112
  %114 = sub i32 %110, %113
  %115 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %.07394
  %116 = load i32, ptr %115, align 4, !tbaa !19
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %116, i32 %114)
  %117 = add i32 %112, %.07493
  %118 = add i32 %117, %.sroa.speculated
  %exitcond.not = icmp eq i64 %108, %7
  br i1 %exitcond.not, label %._crit_edge, label %105, !llvm.loop !246

._crit_edge102:                                   ; preds = %.loopexit, %._crit_edge
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %87, ptr %119, align 8, !tbaa !181
  tail call void @free(ptr noundef %100) #22
  br label %147

120:                                              ; preds = %.lr.ph101, %.loopexit
  %.07199.in = phi i64 [ %97, %.lr.ph101 ], [ %.07199, %.loopexit ]
  %.07199 = add nsw i64 %.07199.in, -1
  %121 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %.07199
  %122 = load i32, ptr %121, align 4, !tbaa !19
  %123 = getelementptr inbounds nuw [4 x i8], ptr %100, i64 %.07199
  %124 = load i32, ptr %123, align 4, !tbaa !19
  %125 = icmp sgt i32 %122, %124
  br i1 %125, label %126, label %.loopexit

126:                                              ; preds = %120
  %127 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %.07199
  %128 = load i32, ptr %127, align 4, !tbaa !19
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
  %137 = load i32, ptr %136, align 4, !tbaa !19
  %138 = getelementptr [4 x i8], ptr %135, i64 %132
  store i32 %137, ptr %138, align 4, !tbaa !19
  %139 = load i32, ptr %123, align 4, !tbaa !19
  %140 = sext i32 %139 to i64
  %141 = getelementptr [4 x i8], ptr %104, i64 %.095
  %142 = getelementptr [4 x i8], ptr %141, i64 %140
  %143 = load float, ptr %142, align 4, !tbaa !127
  %144 = getelementptr [4 x i8], ptr %141, i64 %132
  store float %143, ptr %144, align 4, !tbaa !127
  %145 = add nsw i64 %.095, -1
  %.not138 = icmp eq i64 %.095, 0
  br i1 %.not138, label %.loopexit, label %.lr.ph97, !llvm.loop !247

.loopexit:                                        ; preds = %.lr.ph97, %126, %120
  %146 = icmp samesign ugt i64 %.07199.in, 1
  br i1 %146, label %120, label %._crit_edge102, !llvm.loop !248

147:                                              ; preds = %._crit_edge102, %._crit_edge118._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIfiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !137
  %5 = add nsw i64 %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !249
  %8 = icmp sgt i64 %5, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal17CompressedStorageIfiE10reallocateEl.exit

9:                                                ; preds = %2
  %10 = icmp ugt i64 %5, 4611686018427387903
  %11 = shl nuw i64 %5, 2
  %12 = select i1 %10, i64 -1, i64 %11
  %13 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %12) #20
  %14 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %12) #20
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i unwind label %_ZN5Eigen8internal12scoped_arrayIfED2Ev.exit9.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i:   ; preds = %9
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %4, i64 %5)
  %15 = icmp sgt i64 %.sroa.speculated.i, 0
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !242
  br i1 %15, label %_ZN5Eigen8internal10smart_copyIfEEvPKT_S4_PS2_.exit.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre23.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !181
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal10smart_copyIfEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.idx.i = shl nuw nsw i64 %.sroa.speculated.i, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %13, ptr align 4 %.pre.i, i64 %.idx.i, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !125
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %14, ptr align 4 %17, i64 %.idx.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal12scoped_arrayIfED2Ev.exit9.i:  ; preds = %9
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %13) #21
  resume { ptr, i32 } %18

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal10smart_copyIfEEvPKT_S4_PS2_.exit.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i
  %19 = phi ptr [ %.pre23.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i ], [ %17, %_ZN5Eigen8internal10smart_copyIfEEvPKT_S4_PS2_.exit.i ]
  store ptr %13, ptr %0, align 8, !tbaa !242
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %20, align 8, !tbaa !181
  store i64 %5, ptr %6, align 8, !tbaa !249
  %21 = icmp eq ptr %19, null
  br i1 %21, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i, label %22

22:                                               ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %19) #21
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i:  ; preds = %22, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  %23 = icmp eq ptr %.pre.i, null
  br i1 %23, label %_ZN5Eigen8internal17CompressedStorageIfiE10reallocateEl.exit, label %24

24:                                               ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i) #21
  br label %_ZN5Eigen8internal17CompressedStorageIfiE10reallocateEl.exit

_ZN5Eigen8internal17CompressedStorageIfiE10reallocateEl.exit: ; preds = %24, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIfiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, double noundef %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !249
  %6 = icmp slt i64 %5, %1
  br i1 %6, label %7, label %_ZN5Eigen8internal17CompressedStorageIfiE10reallocateEl.exit

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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %14, align 8, !tbaa !43
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
  unreachable

15:                                               ; preds = %7
  %16 = icmp ugt i64 %.sroa.speculated, 4611686018427387903
  %17 = shl nuw i64 %.sroa.speculated, 2
  %18 = select i1 %16, i64 -1, i64 %17
  %19 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %18) #20
  %20 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %18) #20
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i unwind label %_ZN5Eigen8internal12scoped_arrayIfED2Ev.exit9.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i:   ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !185
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %22, i64 %.sroa.speculated)
  %23 = icmp sgt i64 %.sroa.speculated.i, 0
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !242
  br i1 %23, label %_ZN5Eigen8internal10smart_copyIfEEvPKT_S4_PS2_.exit.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre23.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !181
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal10smart_copyIfEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.idx.i = shl nuw nsw i64 %.sroa.speculated.i, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %19, ptr align 4 %.pre.i, i64 %.idx.i, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !125
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %25, i64 %.idx.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal12scoped_arrayIfED2Ev.exit9.i:  ; preds = %15
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %19) #21
  resume { ptr, i32 } %26

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal10smart_copyIfEEvPKT_S4_PS2_.exit.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i
  %27 = phi ptr [ %.pre23.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i ], [ %25, %_ZN5Eigen8internal10smart_copyIfEEvPKT_S4_PS2_.exit.i ]
  store ptr %19, ptr %0, align 8, !tbaa !242
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %28, align 8, !tbaa !181
  store i64 %.sroa.speculated, ptr %4, align 8, !tbaa !249
  %29 = icmp eq ptr %27, null
  br i1 %29, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i, label %30

30:                                               ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %27) #21
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i:  ; preds = %30, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  %31 = icmp eq ptr %.pre.i, null
  br i1 %31, label %_ZN5Eigen8internal17CompressedStorageIfiE10reallocateEl.exit, label %32

32:                                               ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i) #21
  br label %_ZN5Eigen8internal17CompressedStorageIfiE10reallocateEl.exit

_ZN5Eigen8internal17CompressedStorageIfiE10reallocateEl.exit: ; preds = %32, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i, %3
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %33, align 8, !tbaa !137
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIfLi1EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  tail call void @free(ptr noundef %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !121
  tail call void @free(ptr noundef %5) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !124
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %7) #21
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !125
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN5Eigen8internal17CompressedStorageIfiED2Ev.exit, label %14

14:                                               ; preds = %10
  tail call void @_ZdaPv(ptr noundef nonnull %12) #21
  br label %_ZN5Eigen8internal17CompressedStorageIfiED2Ev.exit

_ZN5Eigen8internal17CompressedStorageIfiED2Ev.exit: ; preds = %10, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17set_from_tripletsIN9__gnu_cxx17__normal_iteratorIPNS_7TripletIiiEESt6vectorIS5_SaIS5_EEEENS_12SparseMatrixIiLi0EiEENS0_13scalar_sum_opIiiEEEEvRKT_SH_RT0_T1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %3) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::SparseMatrix.34", align 8
  %6 = alloca %"class.Eigen::Matrix.78", align 8
  %7 = alloca %"struct.Eigen::internal::scalar_sum_op", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !138
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !142
  store i8 0, ptr %5, align 8, !tbaa !216
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, i8 0, i64 64, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %11, ptr %13, align 8, !tbaa !98
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = shl i64 %9, 2
  %16 = add i64 %15, 4
  %calloc41 = tail call ptr @calloc(i64 1, i64 %16)
  store ptr %calloc41, ptr %14, align 8, !tbaa !100
  %.not6.i = icmp eq ptr %calloc41, null
  br i1 %.not6.i, label %17, label %_ZN5Eigen12SparseMatrixIiLi1EiEC2Ell.exit

17:                                               ; preds = %4
  %18 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %18, align 8, !tbaa !43
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
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
  call void @_ZN5Eigen8internal17CompressedStorageIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #22
  br label %common.resume

_ZN5Eigen12SparseMatrixIiLi1EiEC2Ell.exit:        ; preds = %4
  store i64 %9, ptr %12, align 8, !tbaa !93
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %23 = load ptr, ptr %0, align 8
  %24 = load ptr, ptr %1, align 8, !tbaa !210
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
  %31 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %31, align 8, !tbaa !43
  invoke void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
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
  invoke void @_ZN5Eigen12SparseMatrixIiLi1EiE19reserveInnerVectorsINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN5Eigen12SparseMatrixIiLi1EiE7reserveINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_RKNS5_10value_typeE.exit unwind label %54

36:                                               ; preds = %._crit_edge32
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %75

38:                                               ; preds = %.lr.ph, %38
  %.sroa.020.028 = phi ptr [ %23, %.lr.ph ], [ %44, %38 ]
  %39 = load i32, ptr %.sroa.020.028, align 4, !tbaa !19
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4 x i8], ptr %35, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !19
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 4, !tbaa !19
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.020.028, i64 12
  %.not25 = icmp eq ptr %44, %24
  br i1 %.not25, label %._crit_edge, label %38, !llvm.loop !250

_ZN5Eigen12SparseMatrixIiLi1EiE7reserveINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_RKNS5_10value_typeE.exit: ; preds = %._crit_edge
  %45 = load i64, ptr %0, align 8, !tbaa !210
  %46 = inttoptr i64 %45 to ptr
  %47 = load ptr, ptr %1, align 8, !tbaa !210
  %.not2629 = icmp eq ptr %47, %46
  br i1 %.not2629, label %._crit_edge32, label %.lr.ph31

.lr.ph31:                                         ; preds = %_ZN5Eigen12SparseMatrixIiLi1EiE7reserveINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_RKNS5_10value_typeE.exit
  %48 = load ptr, ptr %14, align 8, !tbaa !100
  %49 = load ptr, ptr %22, align 8, !tbaa !99
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %52 = load ptr, ptr %51, align 8, !tbaa !103
  %53 = load ptr, ptr %50, align 8, !tbaa !102
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
  %58 = load i32, ptr %57, align 4, !tbaa !19
  %59 = load i32, ptr %.sroa.0.030, align 4, !tbaa !19
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.0.030, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !19
  %63 = getelementptr inbounds [4 x i8], ptr %48, i64 %60
  %64 = load i32, ptr %63, align 4, !tbaa !19
  %65 = getelementptr inbounds [4 x i8], ptr %49, i64 %60
  %66 = load i32, ptr %65, align 4, !tbaa !19
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %65, align 4, !tbaa !19
  %68 = add nsw i32 %66, %64
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4 x i8], ptr %52, i64 %69
  store i32 %62, ptr %70, align 4, !tbaa !19
  %71 = getelementptr inbounds [4 x i8], ptr %53, i64 %69
  store i32 %58, ptr %71, align 4, !tbaa !19
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0.030, i64 12
  %.not26 = icmp eq ptr %72, %47
  br i1 %.not26, label %._crit_edge32, label %56, !llvm.loop !251

73:                                               ; preds = %._crit_edge32
  %74 = load ptr, ptr %6, align 8, !tbaa !171
  call void @free(ptr noundef %74) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %77

75:                                               ; preds = %54, %36
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %37, %36 ]
  %76 = load ptr, ptr %6, align 8, !tbaa !171
  call void @free(ptr noundef %76) #22
  br label %.body

.body:                                            ; preds = %32, %75
  %.pn.pn = phi { ptr, i32 } [ %.pn, %75 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %93

77:                                               ; preds = %73, %_ZN5Eigen12SparseMatrixIiLi1EiEC2Ell.exit
  %78 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIiLi0EiEaSINS0_IiLi1EiEEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %79 unwind label %91

79:                                               ; preds = %77
  %80 = load ptr, ptr %14, align 8, !tbaa !100
  call void @free(ptr noundef %80) #22
  %81 = load ptr, ptr %22, align 8, !tbaa !99
  call void @free(ptr noundef %81) #22
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %83 = load ptr, ptr %82, align 8, !tbaa !102
  %84 = icmp eq ptr %83, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %79
  call void @_ZdaPv(ptr noundef nonnull %83) #21
  br label %86

86:                                               ; preds = %85, %79
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %88 = load ptr, ptr %87, align 8, !tbaa !103
  %89 = icmp eq ptr %88, null
  br i1 %89, label %_ZN5Eigen12SparseMatrixIiLi1EiED2Ev.exit, label %90

90:                                               ; preds = %86
  call void @_ZdaPv(ptr noundef nonnull %88) #21
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
  call void @_ZN5Eigen12SparseMatrixIiLi1EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIiLi1EiE18collapseDuplicatesINS_8internal13scalar_sum_opIiiEEEEvT_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !98
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %6, label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4fillERKi.exit

6:                                                ; preds = %2
  %7 = icmp samesign ugt i64 %4, 4611686018427387903
  br i1 %7, label %.invoke.i, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i: ; preds = %6
  %8 = shl nuw i64 %4, 2
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #23
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.invoke.i, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit

.invoke.i:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i, %6
  %11 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %11, align 8, !tbaa !43
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
  unreachable

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %9, i8 -1, i64 %8, i1 false), !tbaa !19
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4fillERKi.exit

_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4fillERKi.exit: ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit, %2
  %.sroa.0.044 = phi ptr [ null, %2 ], [ %9, %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !93
  %14 = icmp sgt i64 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !100
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !99
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
  store i32 %.030.lcssa, ptr %23, align 4, !tbaa !19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @free(ptr noundef %18) #22
  store ptr null, ptr %24, align 8, !tbaa !99
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %22, align 8, !tbaa !100
  %27 = load i64, ptr %12, align 8, !tbaa !93
  %28 = getelementptr inbounds [4 x i8], ptr %26, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !19
  %30 = sext i32 %29 to i64
  invoke void @_ZN5Eigen8internal17CompressedStorageIiiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef %30, double noundef 0.000000e+00)
          to label %66 unwind label %common.resume

31:                                               ; preds = %.lr.ph51, %._crit_edge
  %.03050 = phi i32 [ 0, %.lr.ph51 ], [ %.131.lcssa, %._crit_edge ]
  %.03249 = phi i64 [ 0, %.lr.ph51 ], [ %41, %._crit_edge ]
  %32 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %.03249
  %33 = load i32, ptr %32, align 4, !tbaa !19
  %34 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %.03249
  %35 = load i32, ptr %34, align 4, !tbaa !19
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
  store i32 %.03050, ptr %32, align 4, !tbaa !19
  %41 = add nuw nsw i64 %.03249, 1
  %exitcond.not = icmp eq i64 %41, %13
  br i1 %exitcond.not, label %._crit_edge52, label %31, !llvm.loop !252

42:                                               ; preds = %.lr.ph, %63
  %.02748 = phi i64 [ %39, %.lr.ph ], [ %64, %63 ]
  %.13147 = phi i32 [ %.03050, %.lr.ph ], [ %.2, %63 ]
  %43 = getelementptr inbounds [4 x i8], ptr %21, i64 %.02748
  %44 = load i32, ptr %43, align 4, !tbaa !19
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4 x i8], ptr %.sroa.0.044, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !19
  %.not = icmp slt i32 %47, %.03050
  br i1 %.not, label %55, label %48

48:                                               ; preds = %42
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %40, i64 %49
  %51 = getelementptr inbounds [4 x i8], ptr %40, i64 %.02748
  %52 = load i32, ptr %50, align 4, !tbaa !19
  %53 = load i32, ptr %51, align 4, !tbaa !19
  %54 = add nsw i32 %53, %52
  store i32 %54, ptr %50, align 4, !tbaa !19
  br label %63

55:                                               ; preds = %42
  %56 = getelementptr inbounds [4 x i8], ptr %40, i64 %.02748
  %57 = load i32, ptr %56, align 4, !tbaa !19
  %58 = sext i32 %.13147 to i64
  %59 = getelementptr inbounds [4 x i8], ptr %40, i64 %58
  store i32 %57, ptr %59, align 4, !tbaa !19
  %60 = load i32, ptr %43, align 4, !tbaa !19
  %61 = getelementptr inbounds [4 x i8], ptr %21, i64 %58
  store i32 %60, ptr %61, align 4, !tbaa !19
  store i32 %.13147, ptr %46, align 4, !tbaa !19
  %62 = add nsw i32 %.13147, 1
  br label %63

63:                                               ; preds = %55, %48
  %.2 = phi i32 [ %.13147, %48 ], [ %62, %55 ]
  %64 = add nsw i64 %.02748, 1
  %65 = icmp slt i64 %64, %37
  br i1 %65, label %42, label %._crit_edge, !llvm.loop !253

66:                                               ; preds = %._crit_edge52
  tail call void @free(ptr noundef %.sroa.0.044) #22
  ret void

common.resume:                                    ; preds = %._crit_edge52
  %67 = landingpad { ptr, i32 }
          cleanup
  tail call void @free(ptr noundef %.sroa.0.044) #22
  resume { ptr, i32 } %67
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIiLi0EiEaSINS0_IiLi1EiEEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::SparseMatrix.58", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !93
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !98
  store i8 0, ptr %3, align 8, !tbaa !209
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %5, ptr %9, align 8, !tbaa !138
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = shl i64 %7, 2
  %13 = add i64 %12, 4
  %calloc = tail call ptr @calloc(i64 1, i64 %13)
  store ptr %calloc, ptr %11, align 8, !tbaa !144
  %.not6.i = icmp eq ptr %calloc, null
  br i1 %.not6.i, label %14, label %19

14:                                               ; preds = %2
  %15 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %15, align 8, !tbaa !43
  invoke void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %14
  unreachable

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  br label %.body

19:                                               ; preds = %2
  store i64 %7, ptr %8, align 8, !tbaa !142
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
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %calloc, i8 0, i64 %33, i1 false), !tbaa !19
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
  tail call void @llvm.memset.p0.i64(ptr align 16 %scevgep.i, i8 0, i64 %41, i1 false), !tbaa !21
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
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep1.i, i8 0, i64 %47, i1 false), !tbaa !19
  br label %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit

_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.preheader.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %48 = icmp sgt i64 %5, 0
  br i1 %48, label %.lr.ph71, label %._crit_edge72

.lr.ph71:                                         ; preds = %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %50 = load ptr, ptr %49, align 8, !tbaa !103
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !100
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !99
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorC2ERKS3_l.exit.us, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorC2ERKS3_l.exit.us: ; preds = %.lr.ph71, %._crit_edge.us
  %.03670.us = phi i64 [ %63, %._crit_edge.us ], [ 0, %.lr.ph71 ]
  %56 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %.03670.us
  %57 = load i32, ptr %56, align 4, !tbaa !19
  %58 = getelementptr i8, ptr %56, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !19
  %60 = sext i32 %59 to i64
  %61 = icmp slt i32 %57, %59
  br i1 %61, label %.lr.ph.us.preheader, label %._crit_edge.us

.lr.ph.us.preheader:                              ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorC2ERKS3_l.exit.us
  %62 = sext i32 %57 to i64
  br label %.lr.ph.us

._crit_edge.us:                                   ; preds = %.lr.ph.us, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorC2ERKS3_l.exit.us
  %63 = add nuw nsw i64 %.03670.us, 1
  %exitcond86.not = icmp eq i64 %63, %5
  br i1 %exitcond86.not, label %._crit_edge72, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorC2ERKS3_l.exit.us, !llvm.loop !254

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %.sroa.758.069.us = phi i64 [ %70, %.lr.ph.us ], [ %62, %.lr.ph.us.preheader ]
  %64 = getelementptr inbounds [4 x i8], ptr %50, i64 %.sroa.758.069.us
  %65 = load i32, ptr %64, align 4, !tbaa !19
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x i8], ptr %calloc, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !19
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %67, align 4, !tbaa !19
  %70 = add nsw i64 %.sroa.758.069.us, 1
  %exitcond85.not = icmp eq i64 %70, %60
  br i1 %exitcond85.not, label %._crit_edge.us, label %.lr.ph.us, !llvm.loop !255

._crit_edge72:                                    ; preds = %._crit_edge, %._crit_edge.us, %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit
  %71 = icmp sgt i64 %7, 0
  br i1 %71, label %72, label %._crit_edge76

72:                                               ; preds = %._crit_edge72
  %73 = icmp samesign ugt i64 %7, 4611686018427387903
  br i1 %73, label %.invoke.i, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i: ; preds = %72
  %74 = tail call noalias ptr @malloc(i64 noundef %12) #23
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.invoke.i, label %.lr.ph75

.invoke.i:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i, %72
  %76 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %76, align 8, !tbaa !43
  invoke void @__cxa_throw(ptr nonnull %76, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
          to label %.cont.i unwind label %77

.cont.i:                                          ; preds = %.invoke.i
  unreachable

77:                                               ; preds = %.invoke.i
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %.body45

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorC2ERKS3_l.exit: ; preds = %.lr.ph71, %._crit_edge
  %.03670 = phi i64 [ %87, %._crit_edge ], [ 0, %.lr.ph71 ]
  %79 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %.03670
  %80 = load i32, ptr %79, align 4, !tbaa !19
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %.03670
  %83 = load i32, ptr %82, align 4, !tbaa !19
  %84 = sext i32 %83 to i64
  %85 = add nsw i64 %84, %81
  %86 = icmp sgt i32 %83, 0
  br i1 %86, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorC2ERKS3_l.exit
  %87 = add nuw nsw i64 %.03670, 1
  %exitcond.not = icmp eq i64 %87, %5
  br i1 %exitcond.not, label %._crit_edge72, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorC2ERKS3_l.exit, !llvm.loop !254

.lr.ph:                                           ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorC2ERKS3_l.exit, %.lr.ph
  %.sroa.758.069 = phi i64 [ %94, %.lr.ph ], [ %81, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorC2ERKS3_l.exit ]
  %88 = getelementptr inbounds [4 x i8], ptr %50, i64 %.sroa.758.069
  %89 = load i32, ptr %88, align 4, !tbaa !19
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4 x i8], ptr %calloc, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !19
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %91, align 4, !tbaa !19
  %94 = add nsw i64 %.sroa.758.069, 1
  %95 = icmp slt i64 %94, %85
  br i1 %95, label %.lr.ph, label %._crit_edge, !llvm.loop !255

._crit_edge76:                                    ; preds = %.lr.ph75, %._crit_edge72
  %.sroa.052.0107 = phi ptr [ null, %._crit_edge72 ], [ %74, %.lr.ph75 ]
  %.035.lcssa = phi i32 [ 0, %._crit_edge72 ], [ %136, %.lr.ph75 ]
  %96 = getelementptr inbounds [4 x i8], ptr %calloc, i64 %7
  store i32 %.035.lcssa, ptr %96, align 4, !tbaa !19
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %98 = sext i32 %.035.lcssa to i64
  invoke void @_ZN5Eigen8internal17CompressedStorageIiiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %97, i64 noundef %98, double noundef 0.000000e+00)
          to label %.preheader unwind label %172

.preheader:                                       ; preds = %._crit_edge76
  %99 = load i64, ptr %4, align 8, !tbaa !93
  %100 = icmp sgt i64 %99, 0
  br i1 %100, label %.lr.ph81, label %.preheader.._crit_edge82_crit_edge

.preheader.._crit_edge82_crit_edge:               ; preds = %.preheader
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !181
  br label %._crit_edge82

.lr.ph81:                                         ; preds = %.preheader
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %102 = load ptr, ptr %101, align 8, !tbaa !102
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %104 = load ptr, ptr %103, align 8, !tbaa !103
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !100
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %108 = load ptr, ptr %107, align 8, !tbaa !99
  %109 = icmp eq ptr %108, null
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %97, align 8
  br i1 %109, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorC2ERKS3_l.exit48.us, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorC2ERKS3_l.exit48

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorC2ERKS3_l.exit48.us: ; preds = %.lr.ph81, %._crit_edge79.us
  %indvars.iv91 = phi i64 [ %indvars.iv.next92, %._crit_edge79.us ], [ 0, %.lr.ph81 ]
  %113 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %indvars.iv91
  %114 = load i32, ptr %113, align 4, !tbaa !19
  %115 = getelementptr i8, ptr %113, i64 4
  %116 = load i32, ptr %115, align 4, !tbaa !19
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
  br i1 %exitcond94.not, label %._crit_edge82, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorC2ERKS3_l.exit48.us, !llvm.loop !256

.lr.ph78.us:                                      ; preds = %.lr.ph78.us.preheader, %.lr.ph78.us
  %.sroa.8.077.us = phi i64 [ %132, %.lr.ph78.us ], [ %119, %.lr.ph78.us.preheader ]
  %121 = getelementptr inbounds [4 x i8], ptr %104, i64 %.sroa.8.077.us
  %122 = load i32, ptr %121, align 4, !tbaa !19
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4 x i8], ptr %.sroa.052.0107, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !19
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %124, align 4, !tbaa !19
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [4 x i8], ptr %111, i64 %127
  store i32 %120, ptr %128, align 4, !tbaa !19
  %129 = getelementptr inbounds [4 x i8], ptr %102, i64 %.sroa.8.077.us
  %130 = load i32, ptr %129, align 4, !tbaa !19
  %131 = getelementptr inbounds [4 x i8], ptr %112, i64 %127
  store i32 %130, ptr %131, align 4, !tbaa !19
  %132 = add nsw i64 %.sroa.8.077.us, 1
  %exitcond90.not = icmp eq i64 %132, %117
  br i1 %exitcond90.not, label %._crit_edge79.us, label %.lr.ph78.us, !llvm.loop !257

.lr.ph75:                                         ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i, %.lr.ph75
  %.03474 = phi i64 [ %137, %.lr.ph75 ], [ 0, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i ]
  %.03573 = phi i32 [ %136, %.lr.ph75 ], [ 0, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i ]
  %133 = getelementptr inbounds nuw [4 x i8], ptr %calloc, i64 %.03474
  %134 = load i32, ptr %133, align 4, !tbaa !19
  store i32 %.03573, ptr %133, align 4, !tbaa !19
  %135 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %.03474
  store i32 %.03573, ptr %135, align 4, !tbaa !19
  %136 = add nsw i32 %134, %.03573
  %137 = add nuw nsw i64 %.03474, 1
  %exitcond87.not = icmp eq i64 %137, %7
  br i1 %exitcond87.not, label %._crit_edge76, label %.lr.ph75, !llvm.loop !258

._crit_edge82:                                    ; preds = %._crit_edge79, %._crit_edge79.us, %.preheader.._crit_edge82_crit_edge
  %138 = phi ptr [ %.pre, %.preheader.._crit_edge82_crit_edge ], [ %111, %._crit_edge79.us ], [ %111, %._crit_edge79 ]
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %140 = load ptr, ptr %139, align 8, !tbaa !181
  %141 = load ptr, ptr %11, align 8, !tbaa !181
  store ptr %141, ptr %139, align 8, !tbaa !181
  store ptr %140, ptr %11, align 8, !tbaa !181
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %143 = load i64, ptr %142, align 8, !tbaa !185
  %144 = load i64, ptr %9, align 8, !tbaa !185
  store i64 %144, ptr %142, align 8, !tbaa !185
  store i64 %143, ptr %9, align 8, !tbaa !185
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %146 = load i64, ptr %145, align 8, !tbaa !185
  %147 = load i64, ptr %8, align 8, !tbaa !185
  store i64 %147, ptr %145, align 8, !tbaa !185
  store i64 %146, ptr %8, align 8, !tbaa !185
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %149 = load ptr, ptr %148, align 8, !tbaa !181
  %150 = load ptr, ptr %20, align 8, !tbaa !181
  store ptr %150, ptr %148, align 8, !tbaa !181
  store ptr %149, ptr %20, align 8, !tbaa !181
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %152 = load ptr, ptr %151, align 8, !tbaa !181
  %153 = load ptr, ptr %97, align 8, !tbaa !181
  store ptr %153, ptr %151, align 8, !tbaa !181
  store ptr %152, ptr %97, align 8, !tbaa !181
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %156 = load ptr, ptr %154, align 8, !tbaa !181
  store ptr %138, ptr %154, align 8, !tbaa !181
  store ptr %156, ptr %155, align 8, !tbaa !181
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %158 = load i64, ptr %157, align 8, !tbaa !185
  %159 = load i64, ptr %10, align 8, !tbaa !185
  store i64 %159, ptr %157, align 8, !tbaa !185
  store i64 %158, ptr %10, align 8, !tbaa !185
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %161 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %162 = load i64, ptr %160, align 8, !tbaa !185
  %163 = load i64, ptr %161, align 8, !tbaa !185
  store i64 %163, ptr %160, align 8, !tbaa !185
  store i64 %162, ptr %161, align 8, !tbaa !185
  call void @free(ptr noundef %.sroa.052.0107) #22
  call void @free(ptr noundef %140) #22
  %164 = load ptr, ptr %20, align 8, !tbaa !143
  call void @free(ptr noundef %164) #22
  %165 = load ptr, ptr %97, align 8, !tbaa !102
  %166 = icmp eq ptr %165, null
  br i1 %166, label %168, label %167

167:                                              ; preds = %._crit_edge82
  call void @_ZdaPv(ptr noundef nonnull %165) #21
  br label %168

168:                                              ; preds = %167, %._crit_edge82
  %169 = load ptr, ptr %155, align 8, !tbaa !103
  %170 = icmp eq ptr %169, null
  br i1 %170, label %_ZN5Eigen12SparseMatrixIiLi0EiED2Ev.exit, label %171

171:                                              ; preds = %168
  call void @_ZdaPv(ptr noundef nonnull %169) #21
  br label %_ZN5Eigen12SparseMatrixIiLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIiLi0EiED2Ev.exit:         ; preds = %168, %171
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

172:                                              ; preds = %._crit_edge76
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @free(ptr noundef %.sroa.052.0107) #22
  br label %.body45

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorC2ERKS3_l.exit48: ; preds = %.lr.ph81, %._crit_edge79
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge79 ], [ 0, %.lr.ph81 ]
  %174 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %indvars.iv
  %175 = load i32, ptr %174, align 4, !tbaa !19
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %indvars.iv
  %178 = load i32, ptr %177, align 4, !tbaa !19
  %179 = sext i32 %178 to i64
  %180 = add nsw i64 %179, %176
  %181 = icmp sgt i32 %178, 0
  br i1 %181, label %.lr.ph78.preheader, label %._crit_edge79

.lr.ph78.preheader:                               ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorC2ERKS3_l.exit48
  %182 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.lr.ph78

._crit_edge79:                                    ; preds = %.lr.ph78, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorC2ERKS3_l.exit48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next, %99
  br i1 %exitcond89.not, label %._crit_edge82, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorC2ERKS3_l.exit48, !llvm.loop !256

.lr.ph78:                                         ; preds = %.lr.ph78.preheader, %.lr.ph78
  %.sroa.8.077 = phi i64 [ %194, %.lr.ph78 ], [ %176, %.lr.ph78.preheader ]
  %183 = getelementptr inbounds [4 x i8], ptr %104, i64 %.sroa.8.077
  %184 = load i32, ptr %183, align 4, !tbaa !19
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [4 x i8], ptr %.sroa.052.0107, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !19
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %186, align 4, !tbaa !19
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [4 x i8], ptr %111, i64 %189
  store i32 %182, ptr %190, align 4, !tbaa !19
  %191 = getelementptr inbounds [4 x i8], ptr %102, i64 %.sroa.8.077
  %192 = load i32, ptr %191, align 4, !tbaa !19
  %193 = getelementptr inbounds [4 x i8], ptr %112, i64 %189
  store i32 %192, ptr %193, align 4, !tbaa !19
  %194 = add nsw i64 %.sroa.8.077, 1
  %195 = icmp slt i64 %194, %180
  br i1 %195, label %.lr.ph78, label %._crit_edge79, !llvm.loop !257

.body45:                                          ; preds = %172, %77
  %.pn42 = phi { ptr, i32 } [ %173, %172 ], [ %78, %77 ]
  call void @_ZN5Eigen12SparseMatrixIiLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #22
  br label %.body

.body:                                            ; preds = %16, %.body45
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %.body45 ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn42.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIiLi1EiE19reserveInnerVectorsINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !99
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !93
  %8 = shl i64 %7, 2
  br i1 %5, label %9, label %86

9:                                                ; preds = %2
  %10 = tail call noalias ptr @malloc(i64 noundef %8) #23
  store ptr %10, ptr %3, align 8, !tbaa !99
  %.not80 = icmp eq ptr %10, null
  br i1 %.not80, label %15, label %.preheader

.preheader:                                       ; preds = %9
  %11 = icmp sgt i64 %7, 0
  br i1 %11, label %.lr.ph106, label %._crit_edge107

.lr.ph106:                                        ; preds = %.preheader
  %12 = load ptr, ptr %1, align 8, !tbaa !171
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !100
  br label %28

15:                                               ; preds = %9
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !43
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
  unreachable

._crit_edge107:                                   ; preds = %28, %.preheader
  %.069.lcssa = phi i64 [ 0, %.preheader ], [ %41, %28 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN5Eigen8internal17CompressedStorageIiiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %.069.lcssa)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !100
  %20 = load i64, ptr %6, align 8, !tbaa !93
  %21 = getelementptr inbounds [4 x i8], ptr %19, i64 %20
  %22 = icmp sgt i64 %20, 0
  %23 = load i32, ptr %21, align 4, !tbaa !19
  br i1 %22, label %.lr.ph117, label %._crit_edge118._crit_edge

.lr.ph117:                                        ; preds = %._crit_edge107
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %17, align 8
  %27 = load ptr, ptr %3, align 8, !tbaa !99
  br label %42

28:                                               ; preds = %.lr.ph106, %28
  %.069105 = phi i64 [ 0, %.lr.ph106 ], [ %41, %28 ]
  %.070104 = phi i32 [ 0, %.lr.ph106 ], [ %39, %28 ]
  %.072103 = phi i64 [ 0, %.lr.ph106 ], [ %32, %28 ]
  %29 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.072103
  store i32 %.070104, ptr %29, align 4, !tbaa !19
  %30 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.072103
  %31 = load i32, ptr %30, align 4, !tbaa !19
  %32 = add nuw nsw i64 %.072103, 1
  %33 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !19
  %35 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.072103
  %36 = load i32, ptr %35, align 4, !tbaa !19
  %37 = add i32 %31, %.070104
  %38 = add i32 %37, %34
  %39 = sub i32 %38, %36
  %40 = sext i32 %31 to i64
  %41 = add nsw i64 %.069105, %40
  %exitcond120.not = icmp eq i64 %32, %7
  br i1 %exitcond120.not, label %._crit_edge107, label %28, !llvm.loop !259

42:                                               ; preds = %.lr.ph117, %._crit_edge112
  %.077115.in = phi i64 [ %20, %.lr.ph117 ], [ %.077115, %._crit_edge112 ]
  %.076114 = phi i32 [ %23, %.lr.ph117 ], [ %50, %._crit_edge112 ]
  %.077115 = add nsw i64 %.077115.in, -1
  %43 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %.077115
  %44 = load i32, ptr %43, align 4, !tbaa !19
  %45 = sub nsw i32 %.076114, %44
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph111, label %._crit_edge112

.lr.ph111:                                        ; preds = %42
  %47 = add nsw i32 %45, -1
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.077115
  br label %55

._crit_edge112.loopexit:                          ; preds = %55
  %.pre122 = load i32, ptr %43, align 4, !tbaa !19
  br label %._crit_edge112

._crit_edge112:                                   ; preds = %._crit_edge112.loopexit, %42
  %50 = phi i32 [ %.pre122, %._crit_edge112.loopexit ], [ %44, %42 ]
  %51 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.077115
  %52 = load i32, ptr %51, align 4, !tbaa !19
  store i32 %52, ptr %43, align 4, !tbaa !19
  %53 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %.077115
  store i32 %45, ptr %53, align 4, !tbaa !19
  %54 = icmp samesign ugt i64 %.077115.in, 1
  br i1 %54, label %42, label %._crit_edge118, !llvm.loop !260

55:                                               ; preds = %.lr.ph111, %55
  %.075109 = phi i64 [ %48, %.lr.ph111 ], [ %72, %55 ]
  %56 = load i32, ptr %43, align 4, !tbaa !19
  %57 = sext i32 %56 to i64
  %58 = getelementptr [4 x i8], ptr %25, i64 %.075109
  %59 = getelementptr [4 x i8], ptr %58, i64 %57
  %60 = load i32, ptr %59, align 4, !tbaa !19
  %61 = load i32, ptr %49, align 4, !tbaa !19
  %62 = sext i32 %61 to i64
  %63 = getelementptr [4 x i8], ptr %58, i64 %62
  store i32 %60, ptr %63, align 4, !tbaa !19
  %64 = load i32, ptr %43, align 4, !tbaa !19
  %65 = sext i32 %64 to i64
  %66 = getelementptr [4 x i8], ptr %26, i64 %.075109
  %67 = getelementptr [4 x i8], ptr %66, i64 %65
  %68 = load i32, ptr %67, align 4, !tbaa !19
  %69 = load i32, ptr %49, align 4, !tbaa !19
  %70 = sext i32 %69 to i64
  %71 = getelementptr [4 x i8], ptr %66, i64 %70
  store i32 %68, ptr %71, align 4, !tbaa !19
  %72 = add nsw i64 %.075109, -1
  %.not134 = icmp eq i64 %.075109, 0
  br i1 %.not134, label %._crit_edge112.loopexit, label %55, !llvm.loop !261

._crit_edge118:                                   ; preds = %._crit_edge112
  %73 = add nsw i64 %20, -1
  %74 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !19
  %76 = load ptr, ptr %3, align 8, !tbaa !99
  %77 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %73
  %78 = load i32, ptr %77, align 4, !tbaa !19
  %79 = add nsw i32 %78, %75
  %80 = load ptr, ptr %1, align 8, !tbaa !171
  %81 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %73
  %82 = load i32, ptr %81, align 4, !tbaa !19
  %83 = add nsw i32 %79, %82
  store i32 %83, ptr %21, align 4, !tbaa !19
  br label %._crit_edge118._crit_edge

._crit_edge118._crit_edge:                        ; preds = %._crit_edge107, %._crit_edge118
  %84 = phi i32 [ %83, %._crit_edge118 ], [ %23, %._crit_edge107 ]
  %85 = sext i32 %84 to i64
  tail call void @_ZN5Eigen8internal17CompressedStorageIiiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %85, double noundef 0.000000e+00)
  br label %148

86:                                               ; preds = %2
  %87 = add i64 %8, 4
  %88 = tail call noalias ptr @malloc(i64 noundef %87) #23
  %.not = icmp eq ptr %88, null
  br i1 %.not, label %93, label %.preheader92

.preheader92:                                     ; preds = %86
  %89 = icmp sgt i64 %7, 0
  br i1 %89, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader92
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %91 = load ptr, ptr %90, align 8, !tbaa !100
  %92 = load ptr, ptr %1, align 8, !tbaa !171
  %.pre = load i32, ptr %91, align 4, !tbaa !19
  br label %106

93:                                               ; preds = %86
  %94 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %94, align 8, !tbaa !43
  tail call void @__cxa_throw(ptr nonnull %94, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
  unreachable

._crit_edge:                                      ; preds = %106, %.preheader92
  %.074.lcssa = phi i32 [ 0, %.preheader92 ], [ %119, %106 ]
  %95 = getelementptr inbounds [4 x i8], ptr %88, i64 %7
  store i32 %.074.lcssa, ptr %95, align 4, !tbaa !19
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %97 = sext i32 %.074.lcssa to i64
  tail call void @_ZN5Eigen8internal17CompressedStorageIiiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %96, i64 noundef %97, double noundef 0.000000e+00)
  %98 = load i64, ptr %6, align 8, !tbaa !93
  %99 = icmp sgt i64 %98, 0
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %101 = load ptr, ptr %100, align 8, !tbaa !181
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
  %108 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %.07394
  store i32 %.07493, ptr %108, align 4, !tbaa !19
  %109 = add nuw nsw i64 %.07394, 1
  %110 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !19
  %112 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.07394
  %113 = load i32, ptr %112, align 4, !tbaa !19
  %114 = add i32 %107, %113
  %115 = sub i32 %111, %114
  %116 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %.07394
  %117 = load i32, ptr %116, align 4, !tbaa !19
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %117, i32 %115)
  %118 = add i32 %113, %.07493
  %119 = add i32 %118, %.sroa.speculated
  %exitcond.not = icmp eq i64 %109, %7
  br i1 %exitcond.not, label %._crit_edge, label %106, !llvm.loop !262

._crit_edge102:                                   ; preds = %.loopexit, %._crit_edge
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %88, ptr %120, align 8, !tbaa !181
  tail call void @free(ptr noundef %101) #22
  br label %148

121:                                              ; preds = %.lr.ph101, %.loopexit
  %.07199.in = phi i64 [ %98, %.lr.ph101 ], [ %.07199, %.loopexit ]
  %.07199 = add nsw i64 %.07199.in, -1
  %122 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %.07199
  %123 = load i32, ptr %122, align 4, !tbaa !19
  %124 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %.07199
  %125 = load i32, ptr %124, align 4, !tbaa !19
  %126 = icmp sgt i32 %123, %125
  br i1 %126, label %127, label %.loopexit

127:                                              ; preds = %121
  %128 = getelementptr inbounds nuw [4 x i8], ptr %102, i64 %.07199
  %129 = load i32, ptr %128, align 4, !tbaa !19
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %.lr.ph97.preheader, label %.loopexit

.lr.ph97.preheader:                               ; preds = %127
  %131 = add nsw i32 %129, -1
  %132 = zext nneg i32 %131 to i64
  %133 = sext i32 %123 to i64
  br label %.lr.ph97

.lr.ph97:                                         ; preds = %.lr.ph97.preheader, %.lr.ph97
  %.095 = phi i64 [ %146, %.lr.ph97 ], [ %132, %.lr.ph97.preheader ]
  %134 = load i32, ptr %124, align 4, !tbaa !19
  %135 = sext i32 %134 to i64
  %136 = getelementptr [4 x i8], ptr %104, i64 %.095
  %137 = getelementptr [4 x i8], ptr %136, i64 %135
  %138 = load i32, ptr %137, align 4, !tbaa !19
  %139 = getelementptr [4 x i8], ptr %136, i64 %133
  store i32 %138, ptr %139, align 4, !tbaa !19
  %140 = load i32, ptr %124, align 4, !tbaa !19
  %141 = sext i32 %140 to i64
  %142 = getelementptr [4 x i8], ptr %105, i64 %.095
  %143 = getelementptr [4 x i8], ptr %142, i64 %141
  %144 = load i32, ptr %143, align 4, !tbaa !19
  %145 = getelementptr [4 x i8], ptr %142, i64 %133
  store i32 %144, ptr %145, align 4, !tbaa !19
  %146 = add nsw i64 %.095, -1
  %.not133 = icmp eq i64 %.095, 0
  br i1 %.not133, label %.loopexit, label %.lr.ph97, !llvm.loop !263

.loopexit:                                        ; preds = %.lr.ph97, %127, %121
  %147 = icmp samesign ugt i64 %.07199.in, 1
  br i1 %147, label %121, label %._crit_edge102, !llvm.loop !264

148:                                              ; preds = %._crit_edge102, %._crit_edge118._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17set_from_tripletsIN9__gnu_cxx17__normal_iteratorIPNS_7TripletIfiEESt6vectorIS5_SaIS5_EEEENS_12SparseMatrixIfLi0EiEENS0_13scalar_sum_opIffEEEEvRKT_SH_RT0_T1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %3) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::SparseMatrix.46", align 8
  %6 = alloca %"class.Eigen::Matrix.78", align 8
  %7 = alloca %"struct.Eigen::internal::scalar_sum_op.153", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !153
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !157
  store i8 0, ptr %5, align 8, !tbaa !236
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, i8 0, i64 64, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %11, ptr %13, align 8, !tbaa !120
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = shl i64 %9, 2
  %16 = add i64 %15, 4
  %calloc41 = tail call ptr @calloc(i64 1, i64 %16)
  store ptr %calloc41, ptr %14, align 8, !tbaa !122
  %.not6.i = icmp eq ptr %calloc41, null
  br i1 %.not6.i, label %17, label %_ZN5Eigen12SparseMatrixIfLi1EiEC2Ell.exit

17:                                               ; preds = %4
  %18 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %18, align 8, !tbaa !43
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
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
  call void @_ZN5Eigen8internal17CompressedStorageIfiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #22
  br label %common.resume

_ZN5Eigen12SparseMatrixIfLi1EiEC2Ell.exit:        ; preds = %4
  store i64 %9, ptr %12, align 8, !tbaa !114
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %23 = load ptr, ptr %0, align 8
  %24 = load ptr, ptr %1, align 8, !tbaa !230
  %.not = icmp eq ptr %23, %24
  br i1 %.not, label %77, label %25

25:                                               ; preds = %_ZN5Eigen12SparseMatrixIfLi1EiEC2Ell.exit
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %31, align 8, !tbaa !43
  invoke void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
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
  invoke void @_ZN5Eigen12SparseMatrixIfLi1EiE19reserveInnerVectorsINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN5Eigen12SparseMatrixIfLi1EiE7reserveINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_RKNS5_10value_typeE.exit unwind label %54

36:                                               ; preds = %._crit_edge32
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %75

38:                                               ; preds = %.lr.ph, %38
  %.sroa.020.028 = phi ptr [ %23, %.lr.ph ], [ %44, %38 ]
  %39 = load i32, ptr %.sroa.020.028, align 4, !tbaa !19
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4 x i8], ptr %35, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !19
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 4, !tbaa !19
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.020.028, i64 12
  %.not25 = icmp eq ptr %44, %24
  br i1 %.not25, label %._crit_edge, label %38, !llvm.loop !265

_ZN5Eigen12SparseMatrixIfLi1EiE7reserveINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_RKNS5_10value_typeE.exit: ; preds = %._crit_edge
  %45 = load i64, ptr %0, align 8, !tbaa !230
  %46 = inttoptr i64 %45 to ptr
  %47 = load ptr, ptr %1, align 8, !tbaa !230
  %.not2629 = icmp eq ptr %47, %46
  br i1 %.not2629, label %._crit_edge32, label %.lr.ph31

.lr.ph31:                                         ; preds = %_ZN5Eigen12SparseMatrixIfLi1EiE7reserveINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_RKNS5_10value_typeE.exit
  %48 = load ptr, ptr %14, align 8, !tbaa !122
  %49 = load ptr, ptr %22, align 8, !tbaa !121
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %52 = load ptr, ptr %51, align 8, !tbaa !125
  %53 = load ptr, ptr %50, align 8, !tbaa !124
  br label %56

._crit_edge32:                                    ; preds = %56, %_ZN5Eigen12SparseMatrixIfLi1EiE7reserveINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_RKNS5_10value_typeE.exit
  invoke void @_ZN5Eigen12SparseMatrixIfLi1EiE18collapseDuplicatesINS_8internal13scalar_sum_opIffEEEEvT_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull %7)
          to label %73 unwind label %36

54:                                               ; preds = %._crit_edge
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %75

56:                                               ; preds = %.lr.ph31, %56
  %.sroa.0.030 = phi ptr [ %46, %.lr.ph31 ], [ %72, %56 ]
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0.030, i64 8
  %58 = load float, ptr %57, align 4, !tbaa !127
  %59 = load i32, ptr %.sroa.0.030, align 4, !tbaa !19
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.0.030, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !19
  %63 = getelementptr inbounds [4 x i8], ptr %48, i64 %60
  %64 = load i32, ptr %63, align 4, !tbaa !19
  %65 = getelementptr inbounds [4 x i8], ptr %49, i64 %60
  %66 = load i32, ptr %65, align 4, !tbaa !19
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %65, align 4, !tbaa !19
  %68 = add nsw i32 %66, %64
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4 x i8], ptr %52, i64 %69
  store i32 %62, ptr %70, align 4, !tbaa !19
  %71 = getelementptr inbounds [4 x i8], ptr %53, i64 %69
  store float %58, ptr %71, align 4, !tbaa !127
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0.030, i64 12
  %.not26 = icmp eq ptr %72, %47
  br i1 %.not26, label %._crit_edge32, label %56, !llvm.loop !266

73:                                               ; preds = %._crit_edge32
  %74 = load ptr, ptr %6, align 8, !tbaa !171
  call void @free(ptr noundef %74) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %77

75:                                               ; preds = %54, %36
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %37, %36 ]
  %76 = load ptr, ptr %6, align 8, !tbaa !171
  call void @free(ptr noundef %76) #22
  br label %.body

.body:                                            ; preds = %32, %75
  %.pn.pn = phi { ptr, i32 } [ %.pn, %75 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %93

77:                                               ; preds = %73, %_ZN5Eigen12SparseMatrixIfLi1EiEC2Ell.exit
  %78 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIfLi0EiEaSINS0_IfLi1EiEEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %79 unwind label %91

79:                                               ; preds = %77
  %80 = load ptr, ptr %14, align 8, !tbaa !122
  call void @free(ptr noundef %80) #22
  %81 = load ptr, ptr %22, align 8, !tbaa !121
  call void @free(ptr noundef %81) #22
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %83 = load ptr, ptr %82, align 8, !tbaa !124
  %84 = icmp eq ptr %83, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %79
  call void @_ZdaPv(ptr noundef nonnull %83) #21
  br label %86

86:                                               ; preds = %85, %79
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %88 = load ptr, ptr %87, align 8, !tbaa !125
  %89 = icmp eq ptr %88, null
  br i1 %89, label %_ZN5Eigen12SparseMatrixIfLi1EiED2Ev.exit, label %90

90:                                               ; preds = %86
  call void @_ZdaPv(ptr noundef nonnull %88) #21
  br label %_ZN5Eigen12SparseMatrixIfLi1EiED2Ev.exit

_ZN5Eigen12SparseMatrixIfLi1EiED2Ev.exit:         ; preds = %86, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

91:                                               ; preds = %77
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %93

93:                                               ; preds = %91, %.body
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %92, %91 ]
  call void @_ZN5Eigen12SparseMatrixIfLi1EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIfLi1EiE18collapseDuplicatesINS_8internal13scalar_sum_opIffEEEEvT_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !120
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %6, label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4fillERKi.exit

6:                                                ; preds = %2
  %7 = icmp samesign ugt i64 %4, 4611686018427387903
  br i1 %7, label %.invoke.i, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i: ; preds = %6
  %8 = shl nuw i64 %4, 2
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #23
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.invoke.i, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit

.invoke.i:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i, %6
  %11 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %11, align 8, !tbaa !43
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
  unreachable

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %9, i8 -1, i64 %8, i1 false), !tbaa !19
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4fillERKi.exit

_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4fillERKi.exit: ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit, %2
  %.sroa.0.044 = phi ptr [ null, %2 ], [ %9, %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !114
  %14 = icmp sgt i64 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !122
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !121
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
  store i32 %.030.lcssa, ptr %23, align 4, !tbaa !19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @free(ptr noundef %18) #22
  store ptr null, ptr %24, align 8, !tbaa !121
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %22, align 8, !tbaa !122
  %27 = load i64, ptr %12, align 8, !tbaa !114
  %28 = getelementptr inbounds [4 x i8], ptr %26, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !19
  %30 = sext i32 %29 to i64
  invoke void @_ZN5Eigen8internal17CompressedStorageIfiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef %30, double noundef 0.000000e+00)
          to label %65 unwind label %common.resume

31:                                               ; preds = %.lr.ph51, %._crit_edge
  %.03050 = phi i32 [ 0, %.lr.ph51 ], [ %.131.lcssa, %._crit_edge ]
  %.03249 = phi i64 [ 0, %.lr.ph51 ], [ %41, %._crit_edge ]
  %32 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %.03249
  %33 = load i32, ptr %32, align 4, !tbaa !19
  %34 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %.03249
  %35 = load i32, ptr %34, align 4, !tbaa !19
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
  store i32 %.03050, ptr %32, align 4, !tbaa !19
  %41 = add nuw nsw i64 %.03249, 1
  %exitcond.not = icmp eq i64 %41, %13
  br i1 %exitcond.not, label %._crit_edge52, label %31, !llvm.loop !267

42:                                               ; preds = %.lr.ph, %62
  %.02748 = phi i64 [ %39, %.lr.ph ], [ %63, %62 ]
  %.13147 = phi i32 [ %.03050, %.lr.ph ], [ %.2, %62 ]
  %43 = getelementptr inbounds [4 x i8], ptr %21, i64 %.02748
  %44 = load i32, ptr %43, align 4, !tbaa !19
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4 x i8], ptr %.sroa.0.044, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !19
  %.not = icmp slt i32 %47, %.03050
  br i1 %.not, label %55, label %48

48:                                               ; preds = %42
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %40, i64 %49
  %51 = getelementptr inbounds [4 x i8], ptr %40, i64 %.02748
  %52 = load float, ptr %50, align 4, !tbaa !127
  %53 = load float, ptr %51, align 4, !tbaa !127
  %54 = fadd float %52, %53
  store float %54, ptr %50, align 4, !tbaa !127
  br label %62

55:                                               ; preds = %42
  %56 = getelementptr inbounds [4 x i8], ptr %40, i64 %.02748
  %57 = load float, ptr %56, align 4, !tbaa !127
  %58 = sext i32 %.13147 to i64
  %59 = getelementptr inbounds [4 x i8], ptr %40, i64 %58
  store float %57, ptr %59, align 4, !tbaa !127
  %60 = getelementptr inbounds [4 x i8], ptr %21, i64 %58
  store i32 %44, ptr %60, align 4, !tbaa !19
  store i32 %.13147, ptr %46, align 4, !tbaa !19
  %61 = add nsw i32 %.13147, 1
  br label %62

62:                                               ; preds = %55, %48
  %.2 = phi i32 [ %.13147, %48 ], [ %61, %55 ]
  %63 = add nsw i64 %.02748, 1
  %64 = icmp slt i64 %63, %37
  br i1 %64, label %42, label %._crit_edge, !llvm.loop !268

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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIfLi0EiEaSINS0_IfLi1EiEEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::SparseMatrix.62", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !114
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !120
  store i8 0, ptr %3, align 8, !tbaa !229
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %5, ptr %9, align 8, !tbaa !153
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = shl i64 %7, 2
  %13 = add i64 %12, 4
  %calloc = tail call ptr @calloc(i64 1, i64 %13)
  store ptr %calloc, ptr %11, align 8, !tbaa !159
  %.not6.i = icmp eq ptr %calloc, null
  br i1 %.not6.i, label %14, label %19

14:                                               ; preds = %2
  %15 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %15, align 8, !tbaa !43
  invoke void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %14
  unreachable

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIfiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  br label %.body

19:                                               ; preds = %2
  store i64 %7, ptr %8, align 8, !tbaa !157
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
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %calloc, i8 0, i64 %33, i1 false), !tbaa !19
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
  tail call void @llvm.memset.p0.i64(ptr align 16 %scevgep.i, i8 0, i64 %41, i1 false), !tbaa !21
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
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep1.i, i8 0, i64 %47, i1 false), !tbaa !19
  br label %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit

_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.preheader.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %48 = icmp sgt i64 %5, 0
  br i1 %48, label %.lr.ph71, label %._crit_edge72

.lr.ph71:                                         ; preds = %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %50 = load ptr, ptr %49, align 8, !tbaa !125
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !122
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !121
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIfLi1EiEEE13InnerIteratorC2ERKS3_l.exit.us, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIfLi1EiEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIfLi1EiEEE13InnerIteratorC2ERKS3_l.exit.us: ; preds = %.lr.ph71, %._crit_edge.us
  %.03670.us = phi i64 [ %63, %._crit_edge.us ], [ 0, %.lr.ph71 ]
  %56 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %.03670.us
  %57 = load i32, ptr %56, align 4, !tbaa !19
  %58 = getelementptr i8, ptr %56, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !19
  %60 = sext i32 %59 to i64
  %61 = icmp slt i32 %57, %59
  br i1 %61, label %.lr.ph.us.preheader, label %._crit_edge.us

.lr.ph.us.preheader:                              ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIfLi1EiEEE13InnerIteratorC2ERKS3_l.exit.us
  %62 = sext i32 %57 to i64
  br label %.lr.ph.us

._crit_edge.us:                                   ; preds = %.lr.ph.us, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIfLi1EiEEE13InnerIteratorC2ERKS3_l.exit.us
  %63 = add nuw nsw i64 %.03670.us, 1
  %exitcond86.not = icmp eq i64 %63, %5
  br i1 %exitcond86.not, label %._crit_edge72, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIfLi1EiEEE13InnerIteratorC2ERKS3_l.exit.us, !llvm.loop !269

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %.sroa.758.069.us = phi i64 [ %70, %.lr.ph.us ], [ %62, %.lr.ph.us.preheader ]
  %64 = getelementptr inbounds [4 x i8], ptr %50, i64 %.sroa.758.069.us
  %65 = load i32, ptr %64, align 4, !tbaa !19
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x i8], ptr %calloc, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !19
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %67, align 4, !tbaa !19
  %70 = add nsw i64 %.sroa.758.069.us, 1
  %exitcond85.not = icmp eq i64 %70, %60
  br i1 %exitcond85.not, label %._crit_edge.us, label %.lr.ph.us, !llvm.loop !270

._crit_edge72:                                    ; preds = %._crit_edge, %._crit_edge.us, %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit
  %71 = icmp sgt i64 %7, 0
  br i1 %71, label %72, label %._crit_edge76

72:                                               ; preds = %._crit_edge72
  %73 = icmp samesign ugt i64 %7, 4611686018427387903
  br i1 %73, label %.invoke.i, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i: ; preds = %72
  %74 = tail call noalias ptr @malloc(i64 noundef %12) #23
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.invoke.i, label %.lr.ph75

.invoke.i:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i, %72
  %76 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %76, align 8, !tbaa !43
  invoke void @__cxa_throw(ptr nonnull %76, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
          to label %.cont.i unwind label %77

.cont.i:                                          ; preds = %.invoke.i
  unreachable

77:                                               ; preds = %.invoke.i
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %.body45

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIfLi1EiEEE13InnerIteratorC2ERKS3_l.exit: ; preds = %.lr.ph71, %._crit_edge
  %.03670 = phi i64 [ %87, %._crit_edge ], [ 0, %.lr.ph71 ]
  %79 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %.03670
  %80 = load i32, ptr %79, align 4, !tbaa !19
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %.03670
  %83 = load i32, ptr %82, align 4, !tbaa !19
  %84 = sext i32 %83 to i64
  %85 = add nsw i64 %84, %81
  %86 = icmp sgt i32 %83, 0
  br i1 %86, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIfLi1EiEEE13InnerIteratorC2ERKS3_l.exit
  %87 = add nuw nsw i64 %.03670, 1
  %exitcond.not = icmp eq i64 %87, %5
  br i1 %exitcond.not, label %._crit_edge72, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIfLi1EiEEE13InnerIteratorC2ERKS3_l.exit, !llvm.loop !269

.lr.ph:                                           ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIfLi1EiEEE13InnerIteratorC2ERKS3_l.exit, %.lr.ph
  %.sroa.758.069 = phi i64 [ %94, %.lr.ph ], [ %81, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIfLi1EiEEE13InnerIteratorC2ERKS3_l.exit ]
  %88 = getelementptr inbounds [4 x i8], ptr %50, i64 %.sroa.758.069
  %89 = load i32, ptr %88, align 4, !tbaa !19
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4 x i8], ptr %calloc, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !19
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %91, align 4, !tbaa !19
  %94 = add nsw i64 %.sroa.758.069, 1
  %95 = icmp slt i64 %94, %85
  br i1 %95, label %.lr.ph, label %._crit_edge, !llvm.loop !270

._crit_edge76:                                    ; preds = %.lr.ph75, %._crit_edge72
  %.sroa.052.0107 = phi ptr [ null, %._crit_edge72 ], [ %74, %.lr.ph75 ]
  %.035.lcssa = phi i32 [ 0, %._crit_edge72 ], [ %136, %.lr.ph75 ]
  %96 = getelementptr inbounds [4 x i8], ptr %calloc, i64 %7
  store i32 %.035.lcssa, ptr %96, align 4, !tbaa !19
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %98 = sext i32 %.035.lcssa to i64
  invoke void @_ZN5Eigen8internal17CompressedStorageIfiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %97, i64 noundef %98, double noundef 0.000000e+00)
          to label %.preheader unwind label %172

.preheader:                                       ; preds = %._crit_edge76
  %99 = load i64, ptr %4, align 8, !tbaa !114
  %100 = icmp sgt i64 %99, 0
  br i1 %100, label %.lr.ph81, label %.preheader.._crit_edge82_crit_edge

.preheader.._crit_edge82_crit_edge:               ; preds = %.preheader
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !181
  br label %._crit_edge82

.lr.ph81:                                         ; preds = %.preheader
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %102 = load ptr, ptr %101, align 8, !tbaa !124
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %104 = load ptr, ptr %103, align 8, !tbaa !125
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !122
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %108 = load ptr, ptr %107, align 8, !tbaa !121
  %109 = icmp eq ptr %108, null
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %97, align 8
  br i1 %109, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIfLi1EiEEE13InnerIteratorC2ERKS3_l.exit48.us, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIfLi1EiEEE13InnerIteratorC2ERKS3_l.exit48

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIfLi1EiEEE13InnerIteratorC2ERKS3_l.exit48.us: ; preds = %.lr.ph81, %._crit_edge79.us
  %indvars.iv91 = phi i64 [ %indvars.iv.next92, %._crit_edge79.us ], [ 0, %.lr.ph81 ]
  %113 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %indvars.iv91
  %114 = load i32, ptr %113, align 4, !tbaa !19
  %115 = getelementptr i8, ptr %113, i64 4
  %116 = load i32, ptr %115, align 4, !tbaa !19
  %117 = sext i32 %116 to i64
  %118 = icmp slt i32 %114, %116
  br i1 %118, label %.lr.ph78.us.preheader, label %._crit_edge79.us

.lr.ph78.us.preheader:                            ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIfLi1EiEEE13InnerIteratorC2ERKS3_l.exit48.us
  %119 = sext i32 %114 to i64
  %120 = trunc nuw nsw i64 %indvars.iv91 to i32
  br label %.lr.ph78.us

._crit_edge79.us:                                 ; preds = %.lr.ph78.us, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIfLi1EiEEE13InnerIteratorC2ERKS3_l.exit48.us
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %exitcond94.not = icmp eq i64 %indvars.iv.next92, %99
  br i1 %exitcond94.not, label %._crit_edge82, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIfLi1EiEEE13InnerIteratorC2ERKS3_l.exit48.us, !llvm.loop !271

.lr.ph78.us:                                      ; preds = %.lr.ph78.us.preheader, %.lr.ph78.us
  %.sroa.8.077.us = phi i64 [ %132, %.lr.ph78.us ], [ %119, %.lr.ph78.us.preheader ]
  %121 = getelementptr inbounds [4 x i8], ptr %104, i64 %.sroa.8.077.us
  %122 = load i32, ptr %121, align 4, !tbaa !19
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4 x i8], ptr %.sroa.052.0107, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !19
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %124, align 4, !tbaa !19
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [4 x i8], ptr %111, i64 %127
  store i32 %120, ptr %128, align 4, !tbaa !19
  %129 = getelementptr inbounds [4 x i8], ptr %102, i64 %.sroa.8.077.us
  %130 = load float, ptr %129, align 4, !tbaa !127
  %131 = getelementptr inbounds [4 x i8], ptr %112, i64 %127
  store float %130, ptr %131, align 4, !tbaa !127
  %132 = add nsw i64 %.sroa.8.077.us, 1
  %exitcond90.not = icmp eq i64 %132, %117
  br i1 %exitcond90.not, label %._crit_edge79.us, label %.lr.ph78.us, !llvm.loop !272

.lr.ph75:                                         ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i, %.lr.ph75
  %.03474 = phi i64 [ %137, %.lr.ph75 ], [ 0, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i ]
  %.03573 = phi i32 [ %136, %.lr.ph75 ], [ 0, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i ]
  %133 = getelementptr inbounds nuw [4 x i8], ptr %calloc, i64 %.03474
  %134 = load i32, ptr %133, align 4, !tbaa !19
  store i32 %.03573, ptr %133, align 4, !tbaa !19
  %135 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %.03474
  store i32 %.03573, ptr %135, align 4, !tbaa !19
  %136 = add nsw i32 %134, %.03573
  %137 = add nuw nsw i64 %.03474, 1
  %exitcond87.not = icmp eq i64 %137, %7
  br i1 %exitcond87.not, label %._crit_edge76, label %.lr.ph75, !llvm.loop !273

._crit_edge82:                                    ; preds = %._crit_edge79, %._crit_edge79.us, %.preheader.._crit_edge82_crit_edge
  %138 = phi ptr [ %.pre, %.preheader.._crit_edge82_crit_edge ], [ %111, %._crit_edge79.us ], [ %111, %._crit_edge79 ]
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %140 = load ptr, ptr %139, align 8, !tbaa !181
  %141 = load ptr, ptr %11, align 8, !tbaa !181
  store ptr %141, ptr %139, align 8, !tbaa !181
  store ptr %140, ptr %11, align 8, !tbaa !181
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %143 = load i64, ptr %142, align 8, !tbaa !185
  %144 = load i64, ptr %9, align 8, !tbaa !185
  store i64 %144, ptr %142, align 8, !tbaa !185
  store i64 %143, ptr %9, align 8, !tbaa !185
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %146 = load i64, ptr %145, align 8, !tbaa !185
  %147 = load i64, ptr %8, align 8, !tbaa !185
  store i64 %147, ptr %145, align 8, !tbaa !185
  store i64 %146, ptr %8, align 8, !tbaa !185
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %149 = load ptr, ptr %148, align 8, !tbaa !181
  %150 = load ptr, ptr %20, align 8, !tbaa !181
  store ptr %150, ptr %148, align 8, !tbaa !181
  store ptr %149, ptr %20, align 8, !tbaa !181
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %152 = load ptr, ptr %151, align 8, !tbaa !242
  %153 = load ptr, ptr %97, align 8, !tbaa !242
  store ptr %153, ptr %151, align 8, !tbaa !242
  store ptr %152, ptr %97, align 8, !tbaa !242
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %156 = load ptr, ptr %154, align 8, !tbaa !181
  store ptr %138, ptr %154, align 8, !tbaa !181
  store ptr %156, ptr %155, align 8, !tbaa !181
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %158 = load i64, ptr %157, align 8, !tbaa !185
  %159 = load i64, ptr %10, align 8, !tbaa !185
  store i64 %159, ptr %157, align 8, !tbaa !185
  store i64 %158, ptr %10, align 8, !tbaa !185
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %161 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %162 = load i64, ptr %160, align 8, !tbaa !185
  %163 = load i64, ptr %161, align 8, !tbaa !185
  store i64 %163, ptr %160, align 8, !tbaa !185
  store i64 %162, ptr %161, align 8, !tbaa !185
  call void @free(ptr noundef %.sroa.052.0107) #22
  call void @free(ptr noundef %140) #22
  %164 = load ptr, ptr %20, align 8, !tbaa !158
  call void @free(ptr noundef %164) #22
  %165 = load ptr, ptr %97, align 8, !tbaa !124
  %166 = icmp eq ptr %165, null
  br i1 %166, label %168, label %167

167:                                              ; preds = %._crit_edge82
  call void @_ZdaPv(ptr noundef nonnull %165) #21
  br label %168

168:                                              ; preds = %167, %._crit_edge82
  %169 = load ptr, ptr %155, align 8, !tbaa !125
  %170 = icmp eq ptr %169, null
  br i1 %170, label %_ZN5Eigen12SparseMatrixIfLi0EiED2Ev.exit, label %171

171:                                              ; preds = %168
  call void @_ZdaPv(ptr noundef nonnull %169) #21
  br label %_ZN5Eigen12SparseMatrixIfLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIfLi0EiED2Ev.exit:         ; preds = %168, %171
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

172:                                              ; preds = %._crit_edge76
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @free(ptr noundef %.sroa.052.0107) #22
  br label %.body45

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIfLi1EiEEE13InnerIteratorC2ERKS3_l.exit48: ; preds = %.lr.ph81, %._crit_edge79
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge79 ], [ 0, %.lr.ph81 ]
  %174 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %indvars.iv
  %175 = load i32, ptr %174, align 4, !tbaa !19
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %indvars.iv
  %178 = load i32, ptr %177, align 4, !tbaa !19
  %179 = sext i32 %178 to i64
  %180 = add nsw i64 %179, %176
  %181 = icmp sgt i32 %178, 0
  br i1 %181, label %.lr.ph78.preheader, label %._crit_edge79

.lr.ph78.preheader:                               ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIfLi1EiEEE13InnerIteratorC2ERKS3_l.exit48
  %182 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.lr.ph78

._crit_edge79:                                    ; preds = %.lr.ph78, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIfLi1EiEEE13InnerIteratorC2ERKS3_l.exit48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next, %99
  br i1 %exitcond89.not, label %._crit_edge82, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIfLi1EiEEE13InnerIteratorC2ERKS3_l.exit48, !llvm.loop !271

.lr.ph78:                                         ; preds = %.lr.ph78.preheader, %.lr.ph78
  %.sroa.8.077 = phi i64 [ %194, %.lr.ph78 ], [ %176, %.lr.ph78.preheader ]
  %183 = getelementptr inbounds [4 x i8], ptr %104, i64 %.sroa.8.077
  %184 = load i32, ptr %183, align 4, !tbaa !19
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [4 x i8], ptr %.sroa.052.0107, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !19
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %186, align 4, !tbaa !19
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [4 x i8], ptr %111, i64 %189
  store i32 %182, ptr %190, align 4, !tbaa !19
  %191 = getelementptr inbounds [4 x i8], ptr %102, i64 %.sroa.8.077
  %192 = load float, ptr %191, align 4, !tbaa !127
  %193 = getelementptr inbounds [4 x i8], ptr %112, i64 %189
  store float %192, ptr %193, align 4, !tbaa !127
  %194 = add nsw i64 %.sroa.8.077, 1
  %195 = icmp slt i64 %194, %180
  br i1 %195, label %.lr.ph78, label %._crit_edge79, !llvm.loop !272

.body45:                                          ; preds = %172, %77
  %.pn42 = phi { ptr, i32 } [ %173, %172 ], [ %78, %77 ]
  call void @_ZN5Eigen12SparseMatrixIfLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #22
  br label %.body

.body:                                            ; preds = %16, %.body45
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %.body45 ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn42.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIfLi1EiE19reserveInnerVectorsINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !121
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !114
  %8 = shl i64 %7, 2
  br i1 %5, label %9, label %85

9:                                                ; preds = %2
  %10 = tail call noalias ptr @malloc(i64 noundef %8) #23
  store ptr %10, ptr %3, align 8, !tbaa !121
  %.not80 = icmp eq ptr %10, null
  br i1 %.not80, label %15, label %.preheader

.preheader:                                       ; preds = %9
  %11 = icmp sgt i64 %7, 0
  br i1 %11, label %.lr.ph106, label %._crit_edge107

.lr.ph106:                                        ; preds = %.preheader
  %12 = load ptr, ptr %1, align 8, !tbaa !171
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !122
  br label %28

15:                                               ; preds = %9
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !43
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
  unreachable

._crit_edge107:                                   ; preds = %28, %.preheader
  %.069.lcssa = phi i64 [ 0, %.preheader ], [ %41, %28 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN5Eigen8internal17CompressedStorageIfiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %.069.lcssa)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !122
  %20 = load i64, ptr %6, align 8, !tbaa !114
  %21 = getelementptr inbounds [4 x i8], ptr %19, i64 %20
  %22 = icmp sgt i64 %20, 0
  %23 = load i32, ptr %21, align 4, !tbaa !19
  br i1 %22, label %.lr.ph117, label %._crit_edge118._crit_edge

.lr.ph117:                                        ; preds = %._crit_edge107
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %17, align 8
  %27 = load ptr, ptr %3, align 8, !tbaa !121
  br label %42

28:                                               ; preds = %.lr.ph106, %28
  %.069105 = phi i64 [ 0, %.lr.ph106 ], [ %41, %28 ]
  %.070104 = phi i32 [ 0, %.lr.ph106 ], [ %39, %28 ]
  %.072103 = phi i64 [ 0, %.lr.ph106 ], [ %32, %28 ]
  %29 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.072103
  store i32 %.070104, ptr %29, align 4, !tbaa !19
  %30 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.072103
  %31 = load i32, ptr %30, align 4, !tbaa !19
  %32 = add nuw nsw i64 %.072103, 1
  %33 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !19
  %35 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.072103
  %36 = load i32, ptr %35, align 4, !tbaa !19
  %37 = add i32 %31, %.070104
  %38 = add i32 %37, %34
  %39 = sub i32 %38, %36
  %40 = sext i32 %31 to i64
  %41 = add nsw i64 %.069105, %40
  %exitcond120.not = icmp eq i64 %32, %7
  br i1 %exitcond120.not, label %._crit_edge107, label %28, !llvm.loop !274

42:                                               ; preds = %.lr.ph117, %._crit_edge112
  %.077115.in = phi i64 [ %20, %.lr.ph117 ], [ %.077115, %._crit_edge112 ]
  %.076114 = phi i32 [ %23, %.lr.ph117 ], [ %51, %._crit_edge112 ]
  %.077115 = add nsw i64 %.077115.in, -1
  %43 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %.077115
  %44 = load i32, ptr %43, align 4, !tbaa !19
  %45 = sub nsw i32 %.076114, %44
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph111, label %.._crit_edge112_crit_edge

.._crit_edge112_crit_edge:                        ; preds = %42
  %.phi.trans.insert123 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.077115
  %.pre124 = load i32, ptr %.phi.trans.insert123, align 4, !tbaa !19
  br label %._crit_edge112

.lr.ph111:                                        ; preds = %42
  %47 = add nsw i32 %45, -1
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.077115
  %.pre122 = load i32, ptr %49, align 4, !tbaa !19
  br label %54

._crit_edge112:                                   ; preds = %54, %.._crit_edge112_crit_edge
  %50 = phi i32 [ %.pre124, %.._crit_edge112_crit_edge ], [ %68, %54 ]
  %51 = phi i32 [ %44, %.._crit_edge112_crit_edge ], [ %63, %54 ]
  store i32 %50, ptr %43, align 4, !tbaa !19
  %52 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %.077115
  store i32 %45, ptr %52, align 4, !tbaa !19
  %53 = icmp samesign ugt i64 %.077115.in, 1
  br i1 %53, label %42, label %._crit_edge118, !llvm.loop !275

54:                                               ; preds = %.lr.ph111, %54
  %55 = phi i32 [ %.pre122, %.lr.ph111 ], [ %68, %54 ]
  %56 = phi i32 [ %44, %.lr.ph111 ], [ %63, %54 ]
  %.075109 = phi i64 [ %48, %.lr.ph111 ], [ %71, %54 ]
  %57 = sext i32 %56 to i64
  %58 = getelementptr [4 x i8], ptr %25, i64 %.075109
  %59 = getelementptr [4 x i8], ptr %58, i64 %57
  %60 = load i32, ptr %59, align 4, !tbaa !19
  %61 = sext i32 %55 to i64
  %62 = getelementptr [4 x i8], ptr %58, i64 %61
  store i32 %60, ptr %62, align 4, !tbaa !19
  %63 = load i32, ptr %43, align 4, !tbaa !19
  %64 = sext i32 %63 to i64
  %65 = getelementptr [4 x i8], ptr %26, i64 %.075109
  %66 = getelementptr [4 x i8], ptr %65, i64 %64
  %67 = load float, ptr %66, align 4, !tbaa !127
  %68 = load i32, ptr %49, align 4, !tbaa !19
  %69 = sext i32 %68 to i64
  %70 = getelementptr [4 x i8], ptr %65, i64 %69
  store float %67, ptr %70, align 4, !tbaa !127
  %71 = add nsw i64 %.075109, -1
  %.not139 = icmp eq i64 %.075109, 0
  br i1 %.not139, label %._crit_edge112, label %54, !llvm.loop !276

._crit_edge118:                                   ; preds = %._crit_edge112
  %72 = add nsw i64 %20, -1
  %73 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !19
  %75 = load ptr, ptr %3, align 8, !tbaa !121
  %76 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %72
  %77 = load i32, ptr %76, align 4, !tbaa !19
  %78 = add nsw i32 %77, %74
  %79 = load ptr, ptr %1, align 8, !tbaa !171
  %80 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %72
  %81 = load i32, ptr %80, align 4, !tbaa !19
  %82 = add nsw i32 %78, %81
  store i32 %82, ptr %21, align 4, !tbaa !19
  br label %._crit_edge118._crit_edge

._crit_edge118._crit_edge:                        ; preds = %._crit_edge107, %._crit_edge118
  %83 = phi i32 [ %82, %._crit_edge118 ], [ %23, %._crit_edge107 ]
  %84 = sext i32 %83 to i64
  tail call void @_ZN5Eigen8internal17CompressedStorageIfiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %84, double noundef 0.000000e+00)
  br label %147

85:                                               ; preds = %2
  %86 = add i64 %8, 4
  %87 = tail call noalias ptr @malloc(i64 noundef %86) #23
  %.not = icmp eq ptr %87, null
  br i1 %.not, label %92, label %.preheader92

.preheader92:                                     ; preds = %85
  %88 = icmp sgt i64 %7, 0
  br i1 %88, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader92
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !122
  %91 = load ptr, ptr %1, align 8, !tbaa !171
  %.pre = load i32, ptr %90, align 4, !tbaa !19
  br label %105

92:                                               ; preds = %85
  %93 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %93, align 8, !tbaa !43
  tail call void @__cxa_throw(ptr nonnull %93, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
  unreachable

._crit_edge:                                      ; preds = %105, %.preheader92
  %.074.lcssa = phi i32 [ 0, %.preheader92 ], [ %118, %105 ]
  %94 = getelementptr inbounds [4 x i8], ptr %87, i64 %7
  store i32 %.074.lcssa, ptr %94, align 4, !tbaa !19
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %96 = sext i32 %.074.lcssa to i64
  tail call void @_ZN5Eigen8internal17CompressedStorageIfiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %95, i64 noundef %96, double noundef 0.000000e+00)
  %97 = load i64, ptr %6, align 8, !tbaa !114
  %98 = icmp sgt i64 %97, 0
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %100 = load ptr, ptr %99, align 8, !tbaa !181
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
  store i32 %.07493, ptr %107, align 4, !tbaa !19
  %108 = add nuw nsw i64 %.07394, 1
  %109 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !19
  %111 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.07394
  %112 = load i32, ptr %111, align 4, !tbaa !19
  %113 = add i32 %106, %112
  %114 = sub i32 %110, %113
  %115 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %.07394
  %116 = load i32, ptr %115, align 4, !tbaa !19
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %116, i32 %114)
  %117 = add i32 %112, %.07493
  %118 = add i32 %117, %.sroa.speculated
  %exitcond.not = icmp eq i64 %108, %7
  br i1 %exitcond.not, label %._crit_edge, label %105, !llvm.loop !277

._crit_edge102:                                   ; preds = %.loopexit, %._crit_edge
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %87, ptr %119, align 8, !tbaa !181
  tail call void @free(ptr noundef %100) #22
  br label %147

120:                                              ; preds = %.lr.ph101, %.loopexit
  %.07199.in = phi i64 [ %97, %.lr.ph101 ], [ %.07199, %.loopexit ]
  %.07199 = add nsw i64 %.07199.in, -1
  %121 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %.07199
  %122 = load i32, ptr %121, align 4, !tbaa !19
  %123 = getelementptr inbounds nuw [4 x i8], ptr %100, i64 %.07199
  %124 = load i32, ptr %123, align 4, !tbaa !19
  %125 = icmp sgt i32 %122, %124
  br i1 %125, label %126, label %.loopexit

126:                                              ; preds = %120
  %127 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %.07199
  %128 = load i32, ptr %127, align 4, !tbaa !19
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
  %137 = load i32, ptr %136, align 4, !tbaa !19
  %138 = getelementptr [4 x i8], ptr %135, i64 %132
  store i32 %137, ptr %138, align 4, !tbaa !19
  %139 = load i32, ptr %123, align 4, !tbaa !19
  %140 = sext i32 %139 to i64
  %141 = getelementptr [4 x i8], ptr %104, i64 %.095
  %142 = getelementptr [4 x i8], ptr %141, i64 %140
  %143 = load float, ptr %142, align 4, !tbaa !127
  %144 = getelementptr [4 x i8], ptr %141, i64 %132
  store float %143, ptr %144, align 4, !tbaa !127
  %145 = add nsw i64 %.095, -1
  %.not138 = icmp eq i64 %.095, 0
  br i1 %.not138, label %.loopexit, label %.lr.ph97, !llvm.loop !278

.loopexit:                                        ; preds = %.lr.ph97, %126, %120
  %146 = icmp samesign ugt i64 %.07199.in, 1
  br i1 %146, label %120, label %._crit_edge102, !llvm.loop !279

147:                                              ; preds = %._crit_edge102, %._crit_edge118._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #16

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress noinline uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind }
attributes #23 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !11, i64 16}
!5 = !{!"_ZTSN5Eigen12SparseMatrixIdLi0EiEE", !6, i64 0, !11, i64 8, !11, i64 16, !12, i64 24, !12, i64 32, !14, i64 40}
!6 = !{!"_ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEE", !7, i64 0}
!7 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEE", !8, i64 0}
!8 = !{!"bool", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!"p1 int", !13, i64 0}
!13 = !{!"any pointer", !9, i64 0}
!14 = !{!"_ZTSN5Eigen8internal17CompressedStorageIdiEE", !15, i64 0, !12, i64 8, !11, i64 16, !11, i64 24}
!15 = !{!"p1 double", !13, i64 0}
!16 = !{!5, !11, i64 8}
!17 = !{!5, !12, i64 32}
!18 = !{!5, !12, i64 24}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !9, i64 0}
!21 = !{!9, !9, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !23}
!27 = distinct !{!27, !23, !28}
!28 = !{!"llvm.loop.unswitch.partial.disable"}
!29 = !{!14, !15, i64 0}
!30 = !{!14, !12, i64 8}
!31 = distinct !{!31, !23}
!32 = !{!33, !33, i64 0}
!33 = !{!"double", !9, i64 0}
!34 = !{i64 0, i64 4, !19, i64 4, i64 4, !19, i64 8, i64 8, !32}
!35 = !{!36, !38}
!36 = distinct !{!36, !37, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!37 = distinct !{!37, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_"}
!38 = distinct !{!38, !37, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!39 = distinct !{!39, !23}
!40 = distinct !{!40, !23}
!41 = distinct !{!41, !23, !28}
!42 = !{!14, !11, i64 16}
!43 = !{!44, !44, i64 0}
!44 = !{!"vtable pointer", !10, i64 0}
!45 = !{!46, !11, i64 8}
!46 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !15, i64 0, !11, i64 8}
!47 = !{!48, !15, i64 0}
!48 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !15, i64 0, !11, i64 8, !11, i64 16}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!51 = distinct !{!51, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!52 = !{!48, !11, i64 8}
!53 = !{!46, !15, i64 0}
!54 = distinct !{!54, !23}
!55 = distinct !{!55, !23}
!56 = distinct !{!56, !23}
!57 = distinct !{!57, !23}
!58 = distinct !{!58, !23}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!61 = distinct !{!61, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!62 = distinct !{!62, !23}
!63 = distinct !{!63, !23}
!64 = distinct !{!64, !23}
!65 = distinct !{!65, !23}
!66 = distinct !{!66, !23}
!67 = !{!48, !11, i64 16}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!70 = distinct !{!70, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!71 = distinct !{!71, !23}
!72 = distinct !{!72, !23}
!73 = distinct !{!73, !23}
!74 = distinct !{!74, !23}
!75 = distinct !{!75, !23}
!76 = distinct !{!76, !23}
!77 = distinct !{!77, !23}
!78 = !{!79, !11, i64 8}
!79 = !{!"_ZTSN5Eigen12SparseMatrixIdLi1EiEE", !80, i64 0, !11, i64 8, !11, i64 16, !12, i64 24, !12, i64 32, !14, i64 40}
!80 = !{!"_ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEEE", !81, i64 0}
!81 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi1EiEEEE", !8, i64 0}
!82 = !{!79, !11, i64 16}
!83 = !{!79, !12, i64 32}
!84 = !{!79, !12, i64 24}
!85 = distinct !{!85, !23, !28}
!86 = distinct !{!86, !23}
!87 = !{!88, !90}
!88 = distinct !{!88, !89, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!89 = distinct !{!89, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_"}
!90 = distinct !{!90, !89, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!91 = distinct !{!91, !23}
!92 = distinct !{!92, !23, !28}
!93 = !{!94, !11, i64 8}
!94 = !{!"_ZTSN5Eigen12SparseMatrixIiLi1EiEE", !95, i64 0, !11, i64 8, !11, i64 16, !12, i64 24, !12, i64 32, !97, i64 40}
!95 = !{!"_ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEEE", !96, i64 0}
!96 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_12SparseMatrixIiLi1EiEEEE", !8, i64 0}
!97 = !{!"_ZTSN5Eigen8internal17CompressedStorageIiiEE", !12, i64 0, !12, i64 8, !11, i64 16, !11, i64 24}
!98 = !{!94, !11, i64 16}
!99 = !{!94, !12, i64 32}
!100 = !{!94, !12, i64 24}
!101 = distinct !{!101, !23, !28}
!102 = !{!97, !12, i64 0}
!103 = !{!97, !12, i64 8}
!104 = distinct !{!104, !23}
!105 = !{i64 0, i64 4, !19, i64 4, i64 4, !19, i64 8, i64 4, !19}
!106 = !{!107, !109}
!107 = distinct !{!107, !108, !"_ZSt19__relocate_object_aIN5Eigen7TripletIiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!108 = distinct !{!108, !"_ZSt19__relocate_object_aIN5Eigen7TripletIiiEES2_SaIS2_EEvPT_PT0_RT1_"}
!109 = distinct !{!109, !108, !"_ZSt19__relocate_object_aIN5Eigen7TripletIiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!110 = distinct !{!110, !23}
!111 = distinct !{!111, !23}
!112 = distinct !{!112, !23, !28}
!113 = !{!97, !11, i64 16}
!114 = !{!115, !11, i64 8}
!115 = !{!"_ZTSN5Eigen12SparseMatrixIfLi1EiEE", !116, i64 0, !11, i64 8, !11, i64 16, !12, i64 24, !12, i64 32, !118, i64 40}
!116 = !{!"_ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIfLi1EiEEEE", !117, i64 0}
!117 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_12SparseMatrixIfLi1EiEEEE", !8, i64 0}
!118 = !{!"_ZTSN5Eigen8internal17CompressedStorageIfiEE", !119, i64 0, !12, i64 8, !11, i64 16, !11, i64 24}
!119 = !{!"p1 float", !13, i64 0}
!120 = !{!115, !11, i64 16}
!121 = !{!115, !12, i64 32}
!122 = !{!115, !12, i64 24}
!123 = distinct !{!123, !23, !28}
!124 = !{!118, !119, i64 0}
!125 = !{!118, !12, i64 8}
!126 = distinct !{!126, !23}
!127 = !{!128, !128, i64 0}
!128 = !{!"float", !9, i64 0}
!129 = !{i64 0, i64 4, !19, i64 4, i64 4, !19, i64 8, i64 4, !127}
!130 = !{!131, !133}
!131 = distinct !{!131, !132, !"_ZSt19__relocate_object_aIN5Eigen7TripletIfiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!132 = distinct !{!132, !"_ZSt19__relocate_object_aIN5Eigen7TripletIfiEES2_SaIS2_EEvPT_PT0_RT1_"}
!133 = distinct !{!133, !132, !"_ZSt19__relocate_object_aIN5Eigen7TripletIfiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!134 = distinct !{!134, !23}
!135 = distinct !{!135, !23}
!136 = distinct !{!136, !23, !28}
!137 = !{!118, !11, i64 16}
!138 = !{!139, !11, i64 16}
!139 = !{!"_ZTSN5Eigen12SparseMatrixIiLi0EiEE", !140, i64 0, !11, i64 8, !11, i64 16, !12, i64 24, !12, i64 32, !97, i64 40}
!140 = !{!"_ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEEE", !141, i64 0}
!141 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_12SparseMatrixIiLi0EiEEEE", !8, i64 0}
!142 = !{!139, !11, i64 8}
!143 = !{!139, !12, i64 32}
!144 = !{!139, !12, i64 24}
!145 = distinct !{!145, !23, !28}
!146 = distinct !{!146, !23}
!147 = !{!148, !150}
!148 = distinct !{!148, !149, !"_ZSt19__relocate_object_aIN5Eigen7TripletIiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!149 = distinct !{!149, !"_ZSt19__relocate_object_aIN5Eigen7TripletIiiEES2_SaIS2_EEvPT_PT0_RT1_"}
!150 = distinct !{!150, !149, !"_ZSt19__relocate_object_aIN5Eigen7TripletIiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!151 = distinct !{!151, !23}
!152 = distinct !{!152, !23, !28}
!153 = !{!154, !11, i64 16}
!154 = !{!"_ZTSN5Eigen12SparseMatrixIfLi0EiEE", !155, i64 0, !11, i64 8, !11, i64 16, !12, i64 24, !12, i64 32, !118, i64 40}
!155 = !{!"_ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIfLi0EiEEEE", !156, i64 0}
!156 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_12SparseMatrixIfLi0EiEEEE", !8, i64 0}
!157 = !{!154, !11, i64 8}
!158 = !{!154, !12, i64 32}
!159 = !{!154, !12, i64 24}
!160 = distinct !{!160, !23, !28}
!161 = distinct !{!161, !23}
!162 = !{!163, !165}
!163 = distinct !{!163, !164, !"_ZSt19__relocate_object_aIN5Eigen7TripletIfiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!164 = distinct !{!164, !"_ZSt19__relocate_object_aIN5Eigen7TripletIfiEES2_SaIS2_EEvPT_PT0_RT1_"}
!165 = distinct !{!165, !164, !"_ZSt19__relocate_object_aIN5Eigen7TripletIfiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!166 = distinct !{!166, !23}
!167 = distinct !{!167, !23, !28}
!168 = !{!81, !8, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSN5Eigen7TripletIdiEE", !13, i64 0}
!171 = !{!172, !12, i64 0}
!172 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !12, i64 0, !11, i64 8}
!173 = !{!172, !11, i64 8}
!174 = distinct !{!174, !23}
!175 = distinct !{!175, !23}
!176 = distinct !{!176, !23}
!177 = distinct !{!177, !23}
!178 = !{!7, !8, i64 0}
!179 = distinct !{!179, !23}
!180 = distinct !{!180, !23}
!181 = !{!12, !12, i64 0}
!182 = distinct !{!182, !23}
!183 = distinct !{!183, !23}
!184 = distinct !{!184, !23}
!185 = !{!11, !11, i64 0}
!186 = !{!15, !15, i64 0}
!187 = distinct !{!187, !23}
!188 = distinct !{!188, !23}
!189 = distinct !{!189, !23}
!190 = distinct !{!190, !23}
!191 = distinct !{!191, !23}
!192 = distinct !{!192, !23}
!193 = !{!14, !11, i64 24}
!194 = distinct !{!194, !23}
!195 = distinct !{!195, !23}
!196 = distinct !{!196, !23}
!197 = distinct !{!197, !23}
!198 = distinct !{!198, !23}
!199 = distinct !{!199, !23}
!200 = distinct !{!200, !23}
!201 = distinct !{!201, !23}
!202 = distinct !{!202, !23}
!203 = distinct !{!203, !23}
!204 = distinct !{!204, !23}
!205 = distinct !{!205, !23}
!206 = distinct !{!206, !23}
!207 = distinct !{!207, !23}
!208 = distinct !{!208, !23}
!209 = !{!141, !8, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSN5Eigen7TripletIiiEE", !13, i64 0}
!212 = distinct !{!212, !23}
!213 = distinct !{!213, !23}
!214 = distinct !{!214, !23}
!215 = distinct !{!215, !23}
!216 = !{!96, !8, i64 0}
!217 = distinct !{!217, !23}
!218 = distinct !{!218, !23}
!219 = distinct !{!219, !23}
!220 = distinct !{!220, !23}
!221 = distinct !{!221, !23}
!222 = distinct !{!222, !23}
!223 = distinct !{!223, !23}
!224 = distinct !{!224, !23}
!225 = distinct !{!225, !23}
!226 = distinct !{!226, !23}
!227 = distinct !{!227, !23}
!228 = !{!97, !11, i64 24}
!229 = !{!156, !8, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTSN5Eigen7TripletIfiEE", !13, i64 0}
!232 = distinct !{!232, !23}
!233 = distinct !{!233, !23}
!234 = distinct !{!234, !23}
!235 = distinct !{!235, !23}
!236 = !{!117, !8, i64 0}
!237 = distinct !{!237, !23}
!238 = distinct !{!238, !23}
!239 = distinct !{!239, !23}
!240 = distinct !{!240, !23}
!241 = distinct !{!241, !23}
!242 = !{!119, !119, i64 0}
!243 = distinct !{!243, !23}
!244 = distinct !{!244, !23}
!245 = distinct !{!245, !23}
!246 = distinct !{!246, !23}
!247 = distinct !{!247, !23}
!248 = distinct !{!248, !23}
!249 = !{!118, !11, i64 24}
!250 = distinct !{!250, !23}
!251 = distinct !{!251, !23}
!252 = distinct !{!252, !23}
!253 = distinct !{!253, !23}
!254 = distinct !{!254, !23}
!255 = distinct !{!255, !23}
!256 = distinct !{!256, !23}
!257 = distinct !{!257, !23}
!258 = distinct !{!258, !23}
!259 = distinct !{!259, !23}
!260 = distinct !{!260, !23}
!261 = distinct !{!261, !23}
!262 = distinct !{!262, !23}
!263 = distinct !{!263, !23}
!264 = distinct !{!264, !23}
!265 = distinct !{!265, !23}
!266 = distinct !{!266, !23}
!267 = distinct !{!267, !23}
!268 = distinct !{!268, !23}
!269 = distinct !{!269, !23}
!270 = distinct !{!270, !23}
!271 = distinct !{!271, !23}
!272 = distinct !{!272, !23}
!273 = distinct !{!273, !23}
!274 = distinct !{!274, !23}
!275 = distinct !{!275, !23}
!276 = distinct !{!276, !23}
!277 = distinct !{!277, !23}
!278 = distinct !{!278, !23}
!279 = distinct !{!279, !23}
