; ModuleID = 'bench/libigl/original/heat_geodesics.ll'
source_filename = "bench/libigl/original/heat_geodesics.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.Eigen::Matrix.4" = type { %"class.Eigen::PlainObjectBase.5" }
%"class.Eigen::PlainObjectBase.5" = type { %"class.Eigen::DenseStorage.12" }
%"class.Eigen::DenseStorage.12" = type { ptr, i64 }
%"class.Eigen::Product" = type { ptr, ptr }
%"class.Eigen::Product.46" = type { %"class.Eigen::CwiseUnaryOp", ptr }
%"class.Eigen::CwiseUnaryOp" = type <{ %"class.Eigen::CwiseUnaryOpImpl", [7 x i8], ptr, [8 x i8] }>
%"class.Eigen::CwiseUnaryOpImpl" = type { %"class.Eigen::SparseMatrixBase.53" }
%"class.Eigen::SparseMatrixBase.53" = type { i8 }
%"class.Eigen::IndexedView" = type { ptr, %"class.Eigen::Matrix", %"struct.Eigen::internal::SingleRange" }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64 }
%"struct.Eigen::internal::SingleRange" = type { i64 }
%"class.Eigen::SparseMatrix" = type { %"class.Eigen::SparseCompressedBase", i64, i64, ptr, ptr, %"class.Eigen::internal::CompressedStorage" }
%"class.Eigen::SparseCompressedBase" = type { %"class.Eigen::SparseMatrixBase" }
%"class.Eigen::SparseMatrixBase" = type { i8 }
%"class.Eigen::internal::CompressedStorage" = type { ptr, ptr, i64, i64 }
%"class.Eigen::Matrix.73" = type { %"class.Eigen::PlainObjectBase.74" }
%"class.Eigen::PlainObjectBase.74" = type { %"class.Eigen::DenseStorage.81" }
%"class.Eigen::DenseStorage.81" = type { ptr, i64 }
%"class.Eigen::Matrix.82" = type { %"class.Eigen::PlainObjectBase.83" }
%"class.Eigen::PlainObjectBase.83" = type { %"class.Eigen::DenseStorage.90" }
%"class.Eigen::DenseStorage.90" = type { ptr, i64, i64 }
%"class.Eigen::Product.91" = type { %"class.Eigen::ProductImpl.92", [7 x i8], %"class.Eigen::CwiseBinaryOp", %"class.Eigen::DiagonalWrapper" }
%"class.Eigen::ProductImpl.92" = type { %"class.Eigen::SparseMatrixBase.93" }
%"class.Eigen::SparseMatrixBase.93" = type { i8 }
%"class.Eigen::CwiseBinaryOp" = type <{ %"class.Eigen::CwiseBinaryOpImpl", [7 x i8], %"class.Eigen::CwiseNullaryOp.97", %"class.Eigen::Transpose", [8 x i8] }>
%"class.Eigen::CwiseBinaryOpImpl" = type { %"class.Eigen::SparseMatrixBase.95" }
%"class.Eigen::SparseMatrixBase.95" = type { i8 }
%"class.Eigen::CwiseNullaryOp.97" = type { %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", %"struct.Eigen::internal::scalar_constant_op" }
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"struct.Eigen::internal::scalar_constant_op" = type { double }
%"class.Eigen::Transpose" = type { %"class.Eigen::TransposeImpl", ptr }
%"class.Eigen::TransposeImpl" = type { %"class.Eigen::internal::SparseTransposeImpl" }
%"class.Eigen::internal::SparseTransposeImpl" = type { %"class.Eigen::SparseCompressedBase.102" }
%"class.Eigen::SparseCompressedBase.102" = type { %"class.Eigen::SparseMatrixBase.103" }
%"class.Eigen::SparseMatrixBase.103" = type { i8 }
%"class.Eigen::DiagonalWrapper" = type { %"class.Eigen::Replicate" }
%"class.Eigen::Replicate" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", [8 x i8] }>
%"class.Eigen::CwiseBinaryOp.110" = type <{ %"class.Eigen::CwiseBinaryOpImpl.111", [7 x i8], ptr, %"class.Eigen::CwiseBinaryOp.114", [8 x i8] }>
%"class.Eigen::CwiseBinaryOpImpl.111" = type { %"class.Eigen::SparseMatrixBase.112" }
%"class.Eigen::SparseMatrixBase.112" = type { i8 }
%"class.Eigen::CwiseBinaryOp.114" = type <{ %"class.Eigen::CwiseBinaryOpImpl.115", [7 x i8], %"class.Eigen::CwiseNullaryOp.118", ptr, [8 x i8] }>
%"class.Eigen::CwiseBinaryOpImpl.115" = type { %"class.Eigen::SparseMatrixBase.116" }
%"class.Eigen::SparseMatrixBase.116" = type { i8 }
%"class.Eigen::CwiseNullaryOp.118" = type { %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", %"struct.Eigen::internal::scalar_constant_op" }
%"class.Eigen::Matrix.125" = type { %"class.Eigen::PlainObjectBase.126" }
%"class.Eigen::PlainObjectBase.126" = type { %"class.Eigen::DenseStorage.133" }
%"class.Eigen::DenseStorage.133" = type { ptr, i64 }
%"class.Eigen::Transpose.134" = type { %"class.Eigen::Diagonal" }
%"class.Eigen::Diagonal" = type <{ ptr, [8 x i8] }>
%"class.Eigen::SparseView" = type { %"class.Eigen::SparseMatrixBase.146", ptr, double, double }
%"class.Eigen::SparseMatrixBase.146" = type { i8 }
%"class.Eigen::SparseMatrix.192" = type { %"class.Eigen::SparseCompressedBase.193", i64, i64, ptr, ptr, %"class.Eigen::internal::CompressedStorage.196" }
%"class.Eigen::SparseCompressedBase.193" = type { %"class.Eigen::SparseMatrixBase.194" }
%"class.Eigen::SparseMatrixBase.194" = type { i8 }
%"class.Eigen::internal::CompressedStorage.196" = type { ptr, ptr, i64, i64 }

$_ZN3igl20heat_geodesics_solveIdN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS_17HeatGeodesicsDataIT_EERKNS1_10MatrixBaseIT0_EERNS1_15PlainObjectBaseIT1_EE = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEclINS1_IiLin1ELi1ELi0ELin1ELi1EEEEENS_8internal9enable_ifIXaantLNS3_Ut_E0Entooeqsr8internal21get_compile_time_incrINS3_7IvcTypeIT_E4typeEEE5valueLi1Esr8internal19is_valid_index_typeISA_EE5valueENS_11IndexedViewIS2_SC_NS6_11SingleRangeEEEE4typeERKSA_ = comdat any

$_ZN3igl25heat_geodesics_precomputeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEdEEbRKNS1_10MatrixBaseIT_EERKNS5_IT0_EET1_RNS_17HeatGeodesicsDataISE_EE = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiEaSINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS5_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEKNS_9TransposeIS1_EEEENS_15DiagonalWrapperIKNS_9ReplicateINSB_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1EEEEELi0EEEEERS1_RKNS_16SparseMatrixBaseIT_EE = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiED2Ev = comdat any

$_ZN3igl25heat_geodesics_precomputeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEdEEbRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS_17HeatGeodesicsDataIT1_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2INS_7ProductINS_12SparseMatrixIdLi0EiEES2_Li0EEEEERKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2INS_7ProductINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEES2_Li0EEEEERKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiED2Ev = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld = comdat any

$_ZN5Eigen12SparseMatrixIdLi1ElED2Ev = comdat any

$_ZN5Eigen8internal17CompressedStorageIdlED2Ev = comdat any

$_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi1ElEENS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEKNS_9TransposeINS2_IdLi0EiEEEEEENS_15DiagonalWrapperIKNS_9ReplicateINSB_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1EEEEELi0EEEEEvRT_RKT0_ = comdat any

$_ZN5Eigen12SparseMatrixIdLi1ElE6resizeEll = comdat any

$_ZN5Eigen12SparseMatrixIdLi1ElEaSERKS1_ = comdat any

$_ZN5Eigen8internal17CompressedStorageIdlE7reserveEl = comdat any

$_ZN5Eigen8internal17CompressedStorageIdlE6resizeEld = comdat any

$_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi1ElEES3_EEvRT_RKT0_ = comdat any

$_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0EiEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKS3_KNS4_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES7_EEEEEEvRT_RKT0_ = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiEaSERKS1_ = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl = comdat any

$_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0EiEES3_EEvRT_RKT0_ = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEC2INS_9TransposeINS_8DiagonalINS_12SparseMatrixIdLi0EiEELi0EEEEEEERKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEll = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiEaSINS_10SparseViewINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEEERS1_RKNS_16SparseMatrixBaseIT_EE = comdat any

@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl20heat_geodesics_solveIdN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS_17HeatGeodesicsDataIT_EERKNS1_10MatrixBaseIT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 8 dereferenceable(7321) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::Matrix.4", align 8
  %5 = alloca %"class.Eigen::Matrix.4", align 8
  %6 = alloca %"class.Eigen::Matrix.4", align 8
  %7 = alloca %"class.Eigen::Matrix.4", align 8
  %8 = alloca %"class.Eigen::Matrix.4", align 8
  %9 = alloca %"class.Eigen::Matrix.4", align 8
  %10 = alloca %"class.Eigen::Matrix.4", align 8
  %11 = alloca %"class.Eigen::Matrix.4", align 8
  %12 = alloca %"class.Eigen::Product", align 8
  %13 = alloca %"class.Eigen::Matrix.4", align 8
  %14 = alloca %"class.Eigen::Product.46", align 8
  %15 = alloca %"class.Eigen::Matrix.4", align 8
  %16 = alloca %"class.Eigen::Matrix.4", align 8
  %17 = alloca %"class.Eigen::Matrix.4", align 8
  %18 = alloca %"class.Eigen::Matrix.4", align 8
  %19 = alloca %"class.Eigen::Matrix.4", align 8
  %20 = alloca %"class.Eigen::IndexedView", align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %sext = shl i64 %22, 32
  %23 = ashr exact i64 %sext, 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %23, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i unwind label %30

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i: ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !16
  %.not.i.i.i.i.i.i.i = icmp eq i64 %25, %23
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i, label %26

26:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %23, i64 noundef 1)
          to label %.noexc.i.i unwind label %30

.noexc.i.i:                                       ; preds = %26
  %.pr.i.i.i.i.i.i = load i64, ptr %24, align 8, !tbaa !16
  br label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i

_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  %27 = phi i64 [ %23, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i ], [ %.pr.i.i.i.i.i.i, %.noexc.i.i ]
  %28 = icmp slt i64 %27, 1
  br i1 %28, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit.loopexit

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit.loopexit: ; preds = %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i
  %29 = load ptr, ptr %4, align 8, !tbaa !18
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %27, 3
  call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 %.idx.i.i.i.i.i.i.i.i, i1 false), !tbaa !19
  br label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit

common.resume:                                    ; preds = %354, %30
  %common.resume.op = phi { ptr, i32 } [ %31, %30 ], [ %.pn117.pn.pn.pn, %354 ]
  resume { ptr, i32 } %common.resume.op

30:                                               ; preds = %26, %3
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %4, align 8, !tbaa !18
  call void @free(ptr noundef %32) #21
  br label %common.resume

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit: ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit.loopexit, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !21
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit
  %36 = load ptr, ptr %1, align 8, !tbaa !23
  %37 = load ptr, ptr %4, align 8, !tbaa !18
  br label %38

38:                                               ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %39 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4, !tbaa !24
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [8 x i8], ptr %37, i64 %41
  store double 1.000000e+00, ptr %42, align 8, !tbaa !19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %34
  br i1 %exitcond.not, label %._crit_edge, label %38, !llvm.loop !26

._crit_edge:                                      ; preds = %38, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 2552
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %44 = invoke noundef zeroext i1 @_ZN3igl25min_quad_with_fixed_solveIdN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES3_S3_S3_EEbRKNS_24min_quad_with_fixed_dataIT_EERKNS1_10MatrixBaseIT0_EERKNS9_IT1_EERKNS9_IT2_EERNS1_15PlainObjectBaseIT3_EE(ptr noundef nonnull align 8 dereferenceable(2384) %43, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %45 unwind label %99

45:                                               ; preds = %._crit_edge
  %46 = load ptr, ptr %7, align 8, !tbaa !18
  call void @free(ptr noundef %46) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %47 = load ptr, ptr %6, align 8, !tbaa !18
  call void @free(ptr noundef %47) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %49 = load i64, ptr %48, align 8, !tbaa !21
  %50 = icmp sgt i64 %49, 0
  br i1 %50, label %51, label %108

51:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 168
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false), !alias.scope !28
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %49, i64 noundef 1)
          to label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i unwind label %56

_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i: ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pr.i.i.i.i.i.i.i = load i64, ptr %53, align 8, !tbaa !16, !alias.scope !28
  %54 = icmp slt i64 %.pr.i.i.i.i.i.i.i, 1
  br i1 %54, label %.loopexit216, label %.loopexit216.loopexit

.loopexit216.loopexit:                            ; preds = %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i
  %55 = load ptr, ptr %9, align 8, !tbaa !18, !alias.scope !28
  %.idx.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.pr.i.i.i.i.i.i.i, 3
  call void @llvm.memset.p0.i64(ptr align 8 %55, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i, i1 false), !tbaa !19
  br label %.loopexit216

56:                                               ; preds = %51
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit216:                                     ; preds = %.loopexit216.loopexit, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %58 = invoke noundef zeroext i1 @_ZN3igl25min_quad_with_fixed_solveIdN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES3_S3_S3_EEbRKNS_24min_quad_with_fixed_dataIT_EERKNS1_10MatrixBaseIT0_EERKNS9_IT1_EERKNS9_IT2_EERNS1_15PlainObjectBaseIT3_EE(ptr noundef nonnull align 8 dereferenceable(2384) %52, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %59 unwind label %103

59:                                               ; preds = %.loopexit216
  %60 = load ptr, ptr %10, align 8, !tbaa !18
  call void @free(ptr noundef %60) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %61 = load ptr, ptr %9, align 8, !tbaa !18
  call void @free(ptr noundef %61) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %62 = load ptr, ptr %8, align 8, !tbaa !18
  %63 = load ptr, ptr %5, align 8, !tbaa !18
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !16
  %66 = sdiv i64 %65, 2
  %67 = shl nsw i64 %66, 1
  %68 = icmp sgt i64 %65, 1
  br i1 %68, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i, %59
  %69 = icmp slt i64 %67, %65
  br i1 %69, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEpLIS2_EERS2_RKNS0_IT_EE.exit

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %._crit_edge.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi i64 [ %75, %.lr.ph.i.i.i.i.i.i.i ], [ %67, %._crit_edge.i.i.i.i.i.i ]
  %70 = getelementptr inbounds [8 x i8], ptr %63, i64 %.05.i.i.i.i.i.i.i
  %71 = getelementptr inbounds [8 x i8], ptr %62, i64 %.05.i.i.i.i.i.i.i
  %72 = load double, ptr %71, align 8, !tbaa !19
  %73 = load double, ptr %70, align 8, !tbaa !19
  %74 = fadd double %72, %73
  store double %74, ptr %70, align 8, !tbaa !19
  %75 = add nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %75, %65
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEpLIS2_EERS2_RKNS0_IT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !31

.lr.ph.i.i.i.i.i.i:                               ; preds = %59, %.lr.ph.i.i.i.i.i.i
  %.011.i.i.i.i.i.i = phi i64 [ %81, %.lr.ph.i.i.i.i.i.i ], [ 0, %59 ]
  %76 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %.011.i.i.i.i.i.i
  %77 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %.011.i.i.i.i.i.i
  %78 = load <2 x double>, ptr %77, align 16, !tbaa !32
  %79 = load <2 x double>, ptr %76, align 16, !tbaa !32
  %80 = fadd <2 x double> %78, %79
  store <2 x double> %80, ptr %76, align 16, !tbaa !32
  %81 = add nuw nsw i64 %.011.i.i.i.i.i.i, 2
  %82 = icmp slt i64 %81, %67
  br i1 %82, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !33

_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEpLIS2_EERS2_RKNS0_IT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  %83 = load ptr, ptr %5, align 8, !tbaa !18
  %84 = load i64, ptr %64, align 8, !tbaa !16
  %85 = sdiv i64 %84, 2
  %86 = shl nsw i64 %85, 1
  %87 = icmp sgt i64 %84, 1
  br i1 %87, label %.lr.ph.i.i.i.i.i.i130, label %._crit_edge.i.i.i.i.i.i126

._crit_edge.i.i.i.i.i.i126:                       ; preds = %.lr.ph.i.i.i.i.i.i130, %_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEpLIS2_EERS2_RKNS0_IT_EE.exit
  %88 = icmp slt i64 %86, %84
  br i1 %88, label %.lr.ph.i.i.i.i.i.i.i127, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEmLERKd.exit

.lr.ph.i.i.i.i.i.i.i127:                          ; preds = %._crit_edge.i.i.i.i.i.i126, %.lr.ph.i.i.i.i.i.i.i127
  %.05.i.i.i.i.i.i.i128 = phi i64 [ %92, %.lr.ph.i.i.i.i.i.i.i127 ], [ %86, %._crit_edge.i.i.i.i.i.i126 ]
  %89 = getelementptr inbounds [8 x i8], ptr %83, i64 %.05.i.i.i.i.i.i.i128
  %90 = load double, ptr %89, align 8, !tbaa !19
  %91 = fmul double %90, 5.000000e-01
  store double %91, ptr %89, align 8, !tbaa !19
  %92 = add nsw i64 %.05.i.i.i.i.i.i.i128, 1
  %exitcond.not.i.i.i.i.i.i.i129 = icmp eq i64 %92, %84
  br i1 %exitcond.not.i.i.i.i.i.i.i129, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEmLERKd.exit, label %.lr.ph.i.i.i.i.i.i.i127, !llvm.loop !34

.lr.ph.i.i.i.i.i.i130:                            ; preds = %_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEpLIS2_EERS2_RKNS0_IT_EE.exit, %.lr.ph.i.i.i.i.i.i130
  %.011.i.i.i.i.i.i131 = phi i64 [ %96, %.lr.ph.i.i.i.i.i.i130 ], [ 0, %_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEpLIS2_EERS2_RKNS0_IT_EE.exit ]
  %93 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %.011.i.i.i.i.i.i131
  %94 = load <2 x double>, ptr %93, align 16, !tbaa !32
  %95 = fmul <2 x double> %94, splat (double 5.000000e-01)
  store <2 x double> %95, ptr %93, align 16, !tbaa !32
  %96 = add nuw nsw i64 %.011.i.i.i.i.i.i131, 2
  %97 = icmp slt i64 %96, %86
  br i1 %97, label %.lr.ph.i.i.i.i.i.i130, label %._crit_edge.i.i.i.i.i.i126, !llvm.loop !35

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEmLERKd.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i127, %._crit_edge.i.i.i.i.i.i126
  %98 = load ptr, ptr %8, align 8, !tbaa !18
  call void @free(ptr noundef %98) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %108

99:                                               ; preds = %._crit_edge
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %7, align 8, !tbaa !18
  call void @free(ptr noundef %101) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %102 = load ptr, ptr %6, align 8, !tbaa !18
  call void @free(ptr noundef %102) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %354

103:                                              ; preds = %.loopexit216
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %10, align 8, !tbaa !18
  call void @free(ptr noundef %105) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

.body:                                            ; preds = %56, %103
  %.pn95.pn = phi { ptr, i32 } [ %104, %103 ], [ %57, %56 ]
  %106 = load ptr, ptr %9, align 8, !tbaa !18
  call void @free(ptr noundef %106) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %107 = load ptr, ptr %8, align 8, !tbaa !18
  call void @free(ptr noundef %107) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %354

108:                                              ; preds = %45, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEmLERKd.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %0, ptr %12, align 8
  %109 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %5, ptr %109, align 8
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2INS_7ProductINS_12SparseMatrixIdLi0EiEES2_Li0EEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_7ProductINS_12SparseMatrixIdLi0EiEES1_Li0EEEEERKNS_9EigenBaseIT_EE.exit unwind label %122

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_7ProductINS_12SparseMatrixIdLi0EiEES1_Li0EEEEERKNS_9EigenBaseIT_EE.exit: ; preds = %108
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %111 = load i64, ptr %110, align 8, !tbaa !36
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %113 = load i32, ptr %112, align 8, !tbaa !37
  %114 = sext i32 %113 to i64
  %115 = sdiv i64 %111, %114
  %116 = trunc i64 %115 to i32
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %.preheader215.lr.ph, label %._crit_edge239

.preheader215.lr.ph:                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_7ProductINS_12SparseMatrixIdLi0EiEES1_Li0EEEEERKNS_9EigenBaseIT_EE.exit
  %118 = load ptr, ptr %11, align 8
  %119 = and i64 %115, 2147483647
  %wide.trip.count270 = and i64 %115, 2147483647
  br label %.preheader215

.preheader215:                                    ; preds = %.preheader215.lr.ph, %.loopexit211
  %120 = phi i32 [ %113, %.preheader215.lr.ph ], [ %132, %.loopexit211 ]
  %indvars.iv267 = phi i64 [ 0, %.preheader215.lr.ph ], [ %indvars.iv.next268, %.loopexit211 ]
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %.lr.ph226.preheader, label %._crit_edge231

.lr.ph226.preheader:                              ; preds = %.preheader215
  %wide.trip.count = zext nneg i32 %120 to i64
  %invariant.gep = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %indvars.iv267
  br label %.lr.ph226

122:                                              ; preds = %108
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %353

.lr.ph230.preheader:                              ; preds = %.lr.ph226
  %wide.trip.count255 = zext nneg i32 %120 to i64
  %invariant.gep316 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %indvars.iv267
  br label %.lr.ph230

.lr.ph226:                                        ; preds = %.lr.ph226.preheader, %.lr.ph226
  %indvars.iv248 = phi i64 [ 0, %.lr.ph226.preheader ], [ %indvars.iv.next249, %.lr.ph226 ]
  %.0207224 = phi double [ 0.000000e+00, %.lr.ph226.preheader ], [ %.sroa.speculated, %.lr.ph226 ]
  %124 = mul nuw nsw i64 %indvars.iv248, %119
  %gep = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep, i64 %124
  %125 = load double, ptr %gep, align 8, !tbaa !19
  %126 = call double @llvm.fabs.f64(double %125)
  %127 = fcmp olt double %.0207224, %126
  %.sroa.speculated = select i1 %127, double %126, double %.0207224
  %indvars.iv.next249 = add nuw nsw i64 %indvars.iv248, 1
  %exitcond251.not = icmp eq i64 %indvars.iv.next249, %wide.trip.count
  br i1 %exitcond251.not, label %.lr.ph230.preheader, label %.lr.ph226, !llvm.loop !76

._crit_edge231:                                   ; preds = %.lr.ph230, %.preheader215
  %.0207.lcssa307 = phi double [ 0.000000e+00, %.preheader215 ], [ %.sroa.speculated, %.lr.ph230 ]
  %.064.lcssa = phi double [ 0.000000e+00, %.preheader215 ], [ %137, %.lr.ph230 ]
  %128 = call double @sqrt(double noundef %.064.lcssa) #21, !tbaa !24
  %129 = fmul double %.0207.lcssa307, %128
  %130 = fcmp oeq double %.0207.lcssa307, 0.000000e+00
  %131 = fcmp ueq double %129, 0.000000e+00
  %or.cond125 = select i1 %130, i1 true, i1 %131
  %132 = load i32, ptr %112, align 8, !tbaa !37
  %133 = icmp sgt i32 %132, 0
  br i1 %or.cond125, label %.preheader, label %.preheader212

.preheader212:                                    ; preds = %._crit_edge231
  br i1 %133, label %.lr.ph234.preheader, label %.loopexit211

.lr.ph234.preheader:                              ; preds = %.preheader212
  %wide.trip.count260 = zext nneg i32 %132 to i64
  %invariant.gep318 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %indvars.iv267
  br label %.lr.ph234

.preheader:                                       ; preds = %._crit_edge231
  br i1 %133, label %.lr.ph236.preheader, label %.loopexit211

.lr.ph236.preheader:                              ; preds = %.preheader
  %wide.trip.count265 = zext nneg i32 %132 to i64
  %invariant.gep320 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %indvars.iv267
  br label %.lr.ph236

.lr.ph230:                                        ; preds = %.lr.ph230.preheader, %.lr.ph230
  %indvars.iv252 = phi i64 [ 0, %.lr.ph230.preheader ], [ %indvars.iv.next253, %.lr.ph230 ]
  %.064228 = phi double [ 0.000000e+00, %.lr.ph230.preheader ], [ %137, %.lr.ph230 ]
  %134 = mul nuw nsw i64 %indvars.iv252, %119
  %gep317 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep316, i64 %134
  %135 = load double, ptr %gep317, align 8, !tbaa !19
  %136 = fdiv double %135, %.sroa.speculated
  %137 = call double @llvm.fmuladd.f64(double %136, double %136, double %.064228)
  %indvars.iv.next253 = add nuw nsw i64 %indvars.iv252, 1
  %exitcond256.not = icmp eq i64 %indvars.iv.next253, %wide.trip.count255
  br i1 %exitcond256.not, label %._crit_edge231, label %.lr.ph230, !llvm.loop !77

.lr.ph236:                                        ; preds = %.lr.ph236.preheader, %.lr.ph236
  %indvars.iv262 = phi i64 [ 0, %.lr.ph236.preheader ], [ %indvars.iv.next263, %.lr.ph236 ]
  %138 = mul nuw nsw i64 %indvars.iv262, %119
  %gep321 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep320, i64 %138
  store double 0.000000e+00, ptr %gep321, align 8, !tbaa !19
  %indvars.iv.next263 = add nuw nsw i64 %indvars.iv262, 1
  %exitcond266.not = icmp eq i64 %indvars.iv.next263, %wide.trip.count265
  br i1 %exitcond266.not, label %.loopexit211, label %.lr.ph236, !llvm.loop !78

.lr.ph234:                                        ; preds = %.lr.ph234.preheader, %.lr.ph234
  %indvars.iv257 = phi i64 [ 0, %.lr.ph234.preheader ], [ %indvars.iv.next258, %.lr.ph234 ]
  %139 = mul nuw nsw i64 %indvars.iv257, %119
  %gep319 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep318, i64 %139
  %140 = load double, ptr %gep319, align 8, !tbaa !19
  %141 = fdiv double %140, %129
  store double %141, ptr %gep319, align 8, !tbaa !19
  %indvars.iv.next258 = add nuw nsw i64 %indvars.iv257, 1
  %exitcond261.not = icmp eq i64 %indvars.iv.next258, %wide.trip.count260
  br i1 %exitcond261.not, label %.loopexit211, label %.lr.ph234, !llvm.loop !79

.loopexit211:                                     ; preds = %.lr.ph234, %.lr.ph236, %.preheader212, %.preheader
  %indvars.iv.next268 = add nuw nsw i64 %indvars.iv267, 1
  %exitcond271.not = icmp eq i64 %indvars.iv.next268, %wide.trip.count270
  br i1 %exitcond271.not, label %._crit_edge239, label %.preheader215, !llvm.loop !80

._crit_edge239:                                   ; preds = %.loopexit211, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_7ProductINS_12SparseMatrixIdLi0EiEES1_Li0EEEEERKNS_9EigenBaseIT_EE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %14, align 8, !alias.scope !81
  %143 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %142, ptr %143, align 8, !tbaa !84, !alias.scope !81
  %144 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %11, ptr %144, align 8, !tbaa !86, !alias.scope !81
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2INS_7ProductINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEES2_Li0EEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_7ProductINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEES1_Li0EEEEERKNS_9EigenBaseIT_EE.exit unwind label %325

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_7ProductINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEES1_Li0EEEEERKNS_9EigenBaseIT_EE.exit: ; preds = %._crit_edge239
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef 1, i64 noundef 1)
          to label %147 unwind label %145

145:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_7ProductINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEES1_Li0EEEEERKNS_9EigenBaseIT_EE.exit
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %.body132

147:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_7ProductINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEES1_Li0EEEEERKNS_9EigenBaseIT_EE.exit
  %148 = load ptr, ptr %16, align 8, !tbaa !18, !noalias !88
  store double 0.000000e+00, ptr %148, align 8, !tbaa !19, !noalias !88
  %149 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %150 = load i64, ptr %149, align 8, !tbaa !16
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.i.i.i.thread, label %152

_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.i.i.i.thread: ; preds = %147
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  br label %160

152:                                              ; preds = %147
  %153 = icmp ugt i64 %150, 2305843009213693951
  br i1 %153, label %.invoke, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i: ; preds = %152
  %154 = shl nuw i64 %150, 3
  %155 = call noalias ptr @malloc(i64 noundef %154) #22
  %156 = icmp eq ptr %155, null
  br i1 %156, label %.invoke, label %158

.invoke:                                          ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i, %152
  %157 = call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %157, align 8, !tbaa !91
  invoke void @__cxa_throw(ptr nonnull %157, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.cont unwind label %327

.cont:                                            ; preds = %.invoke
  unreachable

158:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i
  store ptr %155, ptr %15, align 8, !tbaa !18
  %159 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %150, ptr %159, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %155, ptr nonnull align 8 %148, i64 %154, i1 false)
  br label %160

160:                                              ; preds = %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.i.i.i.thread, %158
  call void @free(ptr noundef nonnull %148) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 4936
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false), !alias.scope !93
  %162 = load ptr, ptr %13, align 8, !tbaa !18, !noalias !93
  %163 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %164 = load i64, ptr %163, align 8, !tbaa !16, !noalias !93
  %165 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.not.i.i.i.i.i.i.i.i135 = icmp eq i64 %164, 0
  br i1 %.not.i.i.i.i.i.i.i.i135, label %.loopexit210, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %160
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %164, i64 noundef 1)
          to label %166 unwind label %182

166:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i136 = load i64, ptr %165, align 8, !tbaa !16, !alias.scope !93
  %.pre.i.i = load ptr, ptr %17, align 8, !tbaa !18, !alias.scope !93
  %167 = sdiv i64 %.pr.i.i.i.i.i.i.i136, 2
  %168 = shl nsw i64 %167, 1
  %169 = icmp sgt i64 %.pr.i.i.i.i.i.i.i136, 1
  br i1 %169, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %166
  %170 = icmp slt i64 %168, %.pr.i.i.i.i.i.i.i136
  br i1 %170, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %.loopexit210

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %175, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %168, %._crit_edge.i.i.i.i.i.i.i.i ]
  %171 = getelementptr inbounds [8 x i8], ptr %.pre.i.i, i64 %.05.i.i.i.i.i.i.i.i.i
  %172 = getelementptr inbounds [8 x i8], ptr %162, i64 %.05.i.i.i.i.i.i.i.i.i
  %173 = load double, ptr %172, align 8, !tbaa !19
  %174 = fneg double %173
  store double %174, ptr %171, align 8, !tbaa !19
  %175 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %175, %.pr.i.i.i.i.i.i.i136
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %.loopexit210, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !96

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %166, %.lr.ph.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %180, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %166 ]
  %176 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i, i64 %.011.i.i.i.i.i.i.i.i
  %177 = getelementptr inbounds nuw [8 x i8], ptr %162, i64 %.011.i.i.i.i.i.i.i.i
  %178 = load <2 x double>, ptr %177, align 16, !tbaa !32
  %179 = fneg <2 x double> %178
  store <2 x double> %179, ptr %176, align 16, !tbaa !32
  %180 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 2
  %181 = icmp slt i64 %180, %168
  br i1 %181, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !97

182:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %.body137

.loopexit210:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %160, %._crit_edge.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %184 = invoke noundef zeroext i1 @_ZN3igl25min_quad_with_fixed_solveIdN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES3_S3_S3_EEbRKNS_24min_quad_with_fixed_dataIT_EERKNS1_10MatrixBaseIT0_EERKNS9_IT1_EERKNS9_IT2_EERNS1_15PlainObjectBaseIT3_EE(ptr noundef nonnull align 8 dereferenceable(2384) %161, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %185 unwind label %330

185:                                              ; preds = %.loopexit210
  %186 = load ptr, ptr %18, align 8, !tbaa !18
  call void @free(ptr noundef %186) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %187 = load ptr, ptr %17, align 8, !tbaa !18
  call void @free(ptr noundef %187) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEclINS1_IiLin1ELi1ELi0ELin1ELi1EEEEENS_8internal9enable_ifIXaantLNS3_Ut_E0Entooeqsr8internal21get_compile_time_incrINS3_7IvcTypeIT_E4typeEEE5valueLi1Esr8internal19is_valid_index_typeISA_EE5valueENS_11IndexedViewIS2_SC_NS6_11SingleRangeEEEE4typeERKSA_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::IndexedView") align 8 %20, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %188 unwind label %334

188:                                              ; preds = %185
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %189 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %190 = load i64, ptr %189, align 8, !tbaa !21
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %190, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_11IndexedViewIS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal11SingleRangeEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i unwind label %.body145

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_11IndexedViewIS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal11SingleRangeEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i: ; preds = %188
  %191 = load ptr, ptr %20, align 8, !tbaa !98
  %192 = load ptr, ptr %191, align 8, !tbaa !18
  %193 = load i64, ptr %189, align 8, !tbaa !21
  %194 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %195 = load i64, ptr %194, align 8, !tbaa !16
  %.not.i.i.i.i.i.i.i139 = icmp eq i64 %195, %193
  br i1 %.not.i.i.i.i.i.i.i139, label %196, label %thread-pre-split.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i:                     ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_11IndexedViewIS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal11SingleRangeEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %193, i64 noundef 1)
          to label %.noexc.i.i140 unwind label %.body145

.noexc.i.i140:                                    ; preds = %thread-pre-split.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i141 = load i64, ptr %194, align 8, !tbaa !16
  br label %196

196:                                              ; preds = %.noexc.i.i140, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_11IndexedViewIS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal11SingleRangeEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  %197 = phi i64 [ %.pr.i.i.i.i.i.i141, %.noexc.i.i140 ], [ %193, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_11IndexedViewIS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal11SingleRangeEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i ]
  %198 = load ptr, ptr %19, align 8, !tbaa !18
  %199 = icmp sgt i64 %197, 0
  %200 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %201 = load ptr, ptr %200, align 8, !tbaa !23
  br i1 %199, label %.lr.ph.i.i.i.i.i.i.i142, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_11IndexedViewIS1_NS0_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal11SingleRangeEEEEERKNS_9EigenBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i142:                          ; preds = %196, %.lr.ph.i.i.i.i.i.i.i142
  %.05.i.i.i.i.i.i.i143 = phi i64 [ %208, %.lr.ph.i.i.i.i.i.i.i142 ], [ 0, %196 ]
  %202 = getelementptr inbounds nuw [8 x i8], ptr %198, i64 %.05.i.i.i.i.i.i.i143
  %203 = getelementptr inbounds nuw [4 x i8], ptr %201, i64 %.05.i.i.i.i.i.i.i143
  %204 = load i32, ptr %203, align 4, !tbaa !24
  %205 = sext i32 %204 to i64
  %206 = getelementptr [8 x i8], ptr %192, i64 %205
  %207 = load double, ptr %206, align 8, !tbaa !19
  store double %207, ptr %202, align 8, !tbaa !19
  %208 = add nuw nsw i64 %.05.i.i.i.i.i.i.i143, 1
  %exitcond.not.i.i.i.i.i.i.i144 = icmp eq i64 %208, %197
  br i1 %exitcond.not.i.i.i.i.i.i.i144, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_11IndexedViewIS1_NS0_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal11SingleRangeEEEEERKNS_9EigenBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i142, !llvm.loop !101

.body145:                                         ; preds = %thread-pre-split.i.i.i.i.i.i, %188
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = load ptr, ptr %19, align 8, !tbaa !18
  call void @free(ptr noundef %210) #21
  %211 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %212 = load ptr, ptr %211, align 8, !tbaa !23
  call void @free(ptr noundef %212) #21
  br label %336

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_11IndexedViewIS1_NS0_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal11SingleRangeEEEEERKNS_9EigenBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i142, %196
  call void @free(ptr noundef %201) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %213 = load ptr, ptr %19, align 8, !tbaa !18
  %214 = load i64, ptr %194, align 8, !tbaa !16
  %215 = sdiv i64 %214, 4
  %216 = shl nsw i64 %215, 2
  %217 = sdiv i64 %214, 2
  %218 = shl nsw i64 %217, 1
  %.off.i.i.i = add i64 %214, 1
  %.not.i.i.i = icmp ult i64 %.off.i.i.i, 3
  br i1 %.not.i.i.i, label %247, label %219

219:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_11IndexedViewIS1_NS0_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal11SingleRangeEEEEERKNS_9EigenBaseIT_EE.exit
  %220 = load <2 x double>, ptr %213, align 16, !tbaa !32
  %221 = icmp sgt i64 %214, 3
  br i1 %221, label %222, label %240

222:                                              ; preds = %219
  %223 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %224 = load <2 x double>, ptr %223, align 16, !tbaa !32
  %225 = icmp samesign ugt i64 %214, 7
  br i1 %225, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %222
  %.072.lcssa.i.i.i = phi <2 x double> [ %224, %222 ], [ %234, %.lr.ph.i.i.i ]
  %.170.lcssa.i.i.i = phi <2 x double> [ %220, %222 ], [ %230, %.lr.ph.i.i.i ]
  %226 = fadd <2 x double> %.072.lcssa.i.i.i, %.170.lcssa.i.i.i
  %227 = icmp sgt i64 %218, %216
  br i1 %227, label %236, label %240

.lr.ph.i.i.i:                                     ; preds = %222, %.lr.ph.i.i.i
  %.05477.i.i.i = phi i64 [ %.054.i.i.i, %.lr.ph.i.i.i ], [ 4, %222 ]
  %.054.in76.i.i.i = phi i64 [ %.05477.i.i.i, %.lr.ph.i.i.i ], [ 0, %222 ]
  %.17075.i.i.i = phi <2 x double> [ %230, %.lr.ph.i.i.i ], [ %220, %222 ]
  %.07274.i.i.i = phi <2 x double> [ %234, %.lr.ph.i.i.i ], [ %224, %222 ]
  %228 = getelementptr inbounds nuw [8 x i8], ptr %213, i64 %.05477.i.i.i
  %229 = load <2 x double>, ptr %228, align 16, !tbaa !32
  %230 = fadd <2 x double> %.17075.i.i.i, %229
  %231 = getelementptr inbounds nuw [8 x i8], ptr %213, i64 %.054.in76.i.i.i
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 48
  %233 = load <2 x double>, ptr %232, align 16, !tbaa !32
  %234 = fadd <2 x double> %.07274.i.i.i, %233
  %.054.i.i.i = add nuw nsw i64 %.05477.i.i.i, 4
  %235 = icmp slt i64 %.054.i.i.i, %216
  br i1 %235, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !102

236:                                              ; preds = %._crit_edge.i.i.i
  %237 = getelementptr inbounds nuw [8 x i8], ptr %213, i64 %216
  %238 = load <2 x double>, ptr %237, align 16, !tbaa !32
  %239 = fadd <2 x double> %226, %238
  br label %240

240:                                              ; preds = %236, %._crit_edge.i.i.i, %219
  %.069.i.i.i = phi <2 x double> [ %220, %219 ], [ %239, %236 ], [ %226, %._crit_edge.i.i.i ]
  %shift = shufflevector <2 x double> %.069.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %.069.i.i.i, %shift
  %241 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %242 = icmp slt i64 %218, %214
  br i1 %242, label %.lr.ph82.i.i.i, label %.loopexit209

.lr.ph82.i.i.i:                                   ; preds = %240, %.lr.ph82.i.i.i
  %.05280.i.i.i = phi i64 [ %246, %.lr.ph82.i.i.i ], [ %218, %240 ]
  %.179.i.i.i = phi double [ %245, %.lr.ph82.i.i.i ], [ %241, %240 ]
  %243 = getelementptr inbounds [8 x i8], ptr %213, i64 %.05280.i.i.i
  %244 = load double, ptr %243, align 8, !tbaa !19
  %245 = fadd double %.179.i.i.i, %244
  %246 = add nsw i64 %.05280.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %246, %214
  br i1 %exitcond.not.i.i.i, label %.loopexit209, label %.lr.ph82.i.i.i, !llvm.loop !103

247:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_11IndexedViewIS1_NS0_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal11SingleRangeEEEEERKNS_9EigenBaseIT_EE.exit
  %248 = load double, ptr %213, align 8, !tbaa !19
  br label %.loopexit209

.loopexit209:                                     ; preds = %.lr.ph82.i.i.i, %240, %247
  %.2.i.i.i = phi double [ %241, %240 ], [ %248, %247 ], [ %245, %.lr.ph82.i.i.i ]
  %249 = sitofp i64 %214 to double
  %250 = fdiv double %.2.i.i.i, %249
  %251 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %252 = load ptr, ptr %2, align 8, !tbaa !18
  %253 = load i64, ptr %251, align 8, !tbaa !16
  %254 = sdiv i64 %253, 2
  %255 = shl nsw i64 %254, 1
  %256 = icmp sgt i64 %253, 1
  br i1 %256, label %.lr.ph.i.preheader.i.i.i.i.i151, label %._crit_edge.i.i.i.i.i.i147

.lr.ph.i.preheader.i.i.i.i.i151:                  ; preds = %.loopexit209
  %257 = insertelement <2 x double> poison, double %250, i64 0
  %258 = shufflevector <2 x double> %257, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i152

._crit_edge.i.i.i.i.i.i147:                       ; preds = %.lr.ph.i.i.i.i.i.i152, %.loopexit209
  %259 = icmp slt i64 %255, %253
  br i1 %259, label %.lr.ph.i.i.i.i.i.i.i148, label %_ZN5Eigen9ArrayBaseINS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEmIERKd.exit

.lr.ph.i.i.i.i.i.i.i148:                          ; preds = %._crit_edge.i.i.i.i.i.i147, %.lr.ph.i.i.i.i.i.i.i148
  %.05.i.i.i.i.i.i.i149 = phi i64 [ %263, %.lr.ph.i.i.i.i.i.i.i148 ], [ %255, %._crit_edge.i.i.i.i.i.i147 ]
  %260 = getelementptr inbounds [8 x i8], ptr %252, i64 %.05.i.i.i.i.i.i.i149
  %261 = load double, ptr %260, align 8, !tbaa !19
  %262 = fsub double %261, %250
  store double %262, ptr %260, align 8, !tbaa !19
  %263 = add nsw i64 %.05.i.i.i.i.i.i.i149, 1
  %exitcond.not.i.i.i.i.i.i.i150 = icmp eq i64 %263, %253
  br i1 %exitcond.not.i.i.i.i.i.i.i150, label %_ZN5Eigen9ArrayBaseINS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEmIERKd.exit, label %.lr.ph.i.i.i.i.i.i.i148, !llvm.loop !104

.lr.ph.i.i.i.i.i.i152:                            ; preds = %.lr.ph.i.i.i.i.i.i152, %.lr.ph.i.preheader.i.i.i.i.i151
  %.011.i.i.i.i.i.i153 = phi i64 [ %267, %.lr.ph.i.i.i.i.i.i152 ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i151 ]
  %264 = getelementptr inbounds nuw [8 x i8], ptr %252, i64 %.011.i.i.i.i.i.i153
  %265 = load <2 x double>, ptr %264, align 16, !tbaa !32
  %266 = fsub <2 x double> %265, %258
  store <2 x double> %266, ptr %264, align 16, !tbaa !32
  %267 = add nuw nsw i64 %.011.i.i.i.i.i.i153, 2
  %268 = icmp slt i64 %267, %255
  br i1 %268, label %.lr.ph.i.i.i.i.i.i152, label %._crit_edge.i.i.i.i.i.i147, !llvm.loop !105

_ZN5Eigen9ArrayBaseINS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEmIERKd.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i148, %._crit_edge.i.i.i.i.i.i147
  %269 = load ptr, ptr %2, align 8, !tbaa !18
  %270 = load i64, ptr %251, align 8, !tbaa !16
  %271 = sdiv i64 %270, 4
  %272 = shl nsw i64 %271, 2
  %273 = sdiv i64 %270, 2
  %274 = shl nsw i64 %273, 1
  %.off.i.i.i154 = add i64 %270, 1
  %.not.i.i.i155 = icmp ult i64 %.off.i.i.i154, 3
  br i1 %.not.i.i.i155, label %303, label %275

275:                                              ; preds = %_ZN5Eigen9ArrayBaseINS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEmIERKd.exit
  %276 = load <2 x double>, ptr %269, align 16, !tbaa !32
  %277 = icmp sgt i64 %270, 3
  br i1 %277, label %278, label %296

278:                                              ; preds = %275
  %279 = getelementptr inbounds nuw i8, ptr %269, i64 16
  %280 = load <2 x double>, ptr %279, align 16, !tbaa !32
  %281 = icmp samesign ugt i64 %270, 7
  br i1 %281, label %.lr.ph.i.i.i165, label %._crit_edge.i.i.i162

._crit_edge.i.i.i162:                             ; preds = %.lr.ph.i.i.i165, %278
  %.072.lcssa.i.i.i163 = phi <2 x double> [ %280, %278 ], [ %290, %.lr.ph.i.i.i165 ]
  %.170.lcssa.i.i.i164 = phi <2 x double> [ %276, %278 ], [ %286, %.lr.ph.i.i.i165 ]
  %282 = fadd <2 x double> %.072.lcssa.i.i.i163, %.170.lcssa.i.i.i164
  %283 = icmp sgt i64 %274, %272
  br i1 %283, label %292, label %296

.lr.ph.i.i.i165:                                  ; preds = %278, %.lr.ph.i.i.i165
  %.05477.i.i.i166 = phi i64 [ %.054.i.i.i170, %.lr.ph.i.i.i165 ], [ 4, %278 ]
  %.054.in76.i.i.i167 = phi i64 [ %.05477.i.i.i166, %.lr.ph.i.i.i165 ], [ 0, %278 ]
  %.17075.i.i.i168 = phi <2 x double> [ %286, %.lr.ph.i.i.i165 ], [ %276, %278 ]
  %.07274.i.i.i169 = phi <2 x double> [ %290, %.lr.ph.i.i.i165 ], [ %280, %278 ]
  %284 = getelementptr inbounds nuw [8 x i8], ptr %269, i64 %.05477.i.i.i166
  %285 = load <2 x double>, ptr %284, align 16, !tbaa !32
  %286 = fadd <2 x double> %.17075.i.i.i168, %285
  %287 = getelementptr inbounds nuw [8 x i8], ptr %269, i64 %.054.in76.i.i.i167
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 48
  %289 = load <2 x double>, ptr %288, align 16, !tbaa !32
  %290 = fadd <2 x double> %.07274.i.i.i169, %289
  %.054.i.i.i170 = add nuw nsw i64 %.05477.i.i.i166, 4
  %291 = icmp slt i64 %.054.i.i.i170, %272
  br i1 %291, label %.lr.ph.i.i.i165, label %._crit_edge.i.i.i162, !llvm.loop !102

292:                                              ; preds = %._crit_edge.i.i.i162
  %293 = getelementptr inbounds nuw [8 x i8], ptr %269, i64 %272
  %294 = load <2 x double>, ptr %293, align 16, !tbaa !32
  %295 = fadd <2 x double> %282, %294
  br label %296

296:                                              ; preds = %292, %._crit_edge.i.i.i162, %275
  %.069.i.i.i156 = phi <2 x double> [ %276, %275 ], [ %295, %292 ], [ %282, %._crit_edge.i.i.i162 ]
  %shift330 = shufflevector <2 x double> %.069.i.i.i156, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop331 = fadd <2 x double> %.069.i.i.i156, %shift330
  %297 = extractelement <2 x double> %foldExtExtBinop331, i64 0
  %298 = icmp slt i64 %274, %270
  br i1 %298, label %.lr.ph82.i.i.i158, label %.loopexit

.lr.ph82.i.i.i158:                                ; preds = %296, %.lr.ph82.i.i.i158
  %.05280.i.i.i159 = phi i64 [ %302, %.lr.ph82.i.i.i158 ], [ %274, %296 ]
  %.179.i.i.i160 = phi double [ %301, %.lr.ph82.i.i.i158 ], [ %297, %296 ]
  %299 = getelementptr inbounds [8 x i8], ptr %269, i64 %.05280.i.i.i159
  %300 = load double, ptr %299, align 8, !tbaa !19
  %301 = fadd double %.179.i.i.i160, %300
  %302 = add nsw i64 %.05280.i.i.i159, 1
  %exitcond.not.i.i.i161 = icmp eq i64 %302, %270
  br i1 %exitcond.not.i.i.i161, label %.loopexit, label %.lr.ph82.i.i.i158, !llvm.loop !103

303:                                              ; preds = %_ZN5Eigen9ArrayBaseINS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEmIERKd.exit
  %304 = load double, ptr %269, align 8, !tbaa !19
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph82.i.i.i158, %303, %296
  %.2.i.i.i157 = phi double [ %297, %296 ], [ %304, %303 ], [ %301, %.lr.ph82.i.i.i158 ]
  %305 = sitofp i64 %270 to double
  %306 = fdiv double %.2.i.i.i157, %305
  %307 = fcmp olt double %306, 0.000000e+00
  br i1 %307, label %308, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS2_EEEERS2_RKNS_9EigenBaseIT_EE.exit

308:                                              ; preds = %.loopexit
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %270, i64 noundef 1)
          to label %309 unwind label %337

309:                                              ; preds = %308
  %310 = load ptr, ptr %2, align 8, !tbaa !18
  %311 = load i64, ptr %251, align 8, !tbaa !16
  %312 = sdiv i64 %311, 2
  %313 = shl nsw i64 %312, 1
  %314 = icmp sgt i64 %311, 1
  br i1 %314, label %.lr.ph.i.i.i.i.i.i.i.i179, label %._crit_edge.i.i.i.i.i.i.i.i175

._crit_edge.i.i.i.i.i.i.i.i175:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i179, %309
  %315 = icmp slt i64 %313, %311
  br i1 %315, label %.lr.ph.i.i.i.i.i.i.i.i.i176, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS2_EEEERS2_RKNS_9EigenBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i.i176:                      ; preds = %._crit_edge.i.i.i.i.i.i.i.i175, %.lr.ph.i.i.i.i.i.i.i.i.i176
  %.05.i.i.i.i.i.i.i.i.i177 = phi i64 [ %319, %.lr.ph.i.i.i.i.i.i.i.i.i176 ], [ %313, %._crit_edge.i.i.i.i.i.i.i.i175 ]
  %316 = getelementptr inbounds [8 x i8], ptr %310, i64 %.05.i.i.i.i.i.i.i.i.i177
  %317 = load double, ptr %316, align 8, !tbaa !19
  %318 = fneg double %317
  store double %318, ptr %316, align 8, !tbaa !19
  %319 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i177, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i178 = icmp eq i64 %319, %311
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i178, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS2_EEEERS2_RKNS_9EigenBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i176, !llvm.loop !96

.lr.ph.i.i.i.i.i.i.i.i179:                        ; preds = %309, %.lr.ph.i.i.i.i.i.i.i.i179
  %.011.i.i.i.i.i.i.i.i180 = phi i64 [ %323, %.lr.ph.i.i.i.i.i.i.i.i179 ], [ 0, %309 ]
  %320 = getelementptr inbounds nuw [8 x i8], ptr %310, i64 %.011.i.i.i.i.i.i.i.i180
  %321 = load <2 x double>, ptr %320, align 16, !tbaa !32
  %322 = fneg <2 x double> %321
  store <2 x double> %322, ptr %320, align 16, !tbaa !32
  %323 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i180, 2
  %324 = icmp slt i64 %323, %313
  br i1 %324, label %.lr.ph.i.i.i.i.i.i.i.i179, label %._crit_edge.i.i.i.i.i.i.i.i175, !llvm.loop !97

325:                                              ; preds = %._crit_edge239
  %326 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %351

327:                                              ; preds = %.invoke
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %.body132

.body132:                                         ; preds = %145, %327
  %.pn101.pn = phi { ptr, i32 } [ %328, %327 ], [ %146, %145 ]
  %329 = load ptr, ptr %16, align 8, !tbaa !18
  call void @free(ptr noundef %329) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %349

330:                                              ; preds = %.loopexit210
  %331 = landingpad { ptr, i32 }
          cleanup
  %332 = load ptr, ptr %18, align 8, !tbaa !18
  call void @free(ptr noundef %332) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.body137

.body137:                                         ; preds = %182, %330
  %.pn104.pn = phi { ptr, i32 } [ %331, %330 ], [ %183, %182 ]
  %333 = load ptr, ptr %17, align 8, !tbaa !18
  call void @free(ptr noundef %333) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %347

334:                                              ; preds = %185
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %336

336:                                              ; preds = %.body145, %334
  %.pn107 = phi { ptr, i32 } [ %209, %.body145 ], [ %335, %334 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %346

337:                                              ; preds = %308
  %338 = landingpad { ptr, i32 }
          cleanup
  %339 = load ptr, ptr %19, align 8, !tbaa !18
  call void @free(ptr noundef %339) #21
  br label %346

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS2_EEEERS2_RKNS_9EigenBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i176, %._crit_edge.i.i.i.i.i.i.i.i175, %.loopexit
  %340 = load ptr, ptr %19, align 8, !tbaa !18
  call void @free(ptr noundef %340) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %341 = load ptr, ptr %15, align 8, !tbaa !18
  call void @free(ptr noundef %341) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %342 = load ptr, ptr %13, align 8, !tbaa !18
  call void @free(ptr noundef %342) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %343 = load ptr, ptr %11, align 8, !tbaa !18
  call void @free(ptr noundef %343) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %344 = load ptr, ptr %5, align 8, !tbaa !18
  call void @free(ptr noundef %344) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %345 = load ptr, ptr %4, align 8, !tbaa !18
  call void @free(ptr noundef %345) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

346:                                              ; preds = %337, %336
  %.pn111.pn = phi { ptr, i32 } [ %338, %337 ], [ %.pn107, %336 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %347

347:                                              ; preds = %346, %.body137
  %.pn111.pn.pn = phi { ptr, i32 } [ %.pn111.pn, %346 ], [ %.pn104.pn, %.body137 ]
  %348 = load ptr, ptr %15, align 8, !tbaa !18
  call void @free(ptr noundef %348) #21
  br label %349

349:                                              ; preds = %347, %.body132
  %.pn111.pn.pn.pn = phi { ptr, i32 } [ %.pn111.pn.pn, %347 ], [ %.pn101.pn, %.body132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %350 = load ptr, ptr %13, align 8, !tbaa !18
  call void @free(ptr noundef %350) #21
  br label %351

351:                                              ; preds = %349, %325
  %.pn111.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn111.pn.pn.pn, %349 ], [ %326, %325 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %352 = load ptr, ptr %11, align 8, !tbaa !18
  call void @free(ptr noundef %352) #21
  br label %353

353:                                              ; preds = %351, %122
  %.pn117.pn.pn = phi { ptr, i32 } [ %.pn111.pn.pn.pn.pn, %351 ], [ %123, %122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %354

354:                                              ; preds = %353, %.body, %99
  %.pn117.pn.pn.pn = phi { ptr, i32 } [ %.pn117.pn.pn, %353 ], [ %.pn95.pn, %.body ], [ %100, %99 ]
  %355 = load ptr, ptr %5, align 8, !tbaa !18
  call void @free(ptr noundef %355) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %356 = load ptr, ptr %4, align 8, !tbaa !18
  call void @free(ptr noundef %356) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZN3igl25min_quad_with_fixed_solveIdN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES3_S3_S3_EEbRKNS_24min_quad_with_fixed_dataIT_EERKNS1_10MatrixBaseIT0_EERKNS9_IT1_EERKNS9_IT2_EERNS1_15PlainObjectBaseIT3_EE(ptr noundef nonnull align 8 dereferenceable(2384), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEclINS1_IiLin1ELi1ELi0ELin1ELi1EEEEENS_8internal9enable_ifIXaantLNS3_Ut_E0Entooeqsr8internal21get_compile_time_incrINS3_7IvcTypeIT_E4typeEEE5valueLi1Esr8internal19is_valid_index_typeISA_EE5valueENS_11IndexedViewIS2_SC_NS6_11SingleRangeEEEE4typeERKSA_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::IndexedView") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !21, !noalias !106
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i.i.i.i.thread, label %8

_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i.i.i.i.thread: ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !86
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  br label %25

8:                                                ; preds = %3
  %9 = icmp ugt i64 %5, 4611686018427387903
  br i1 %9, label %10, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i

10:                                               ; preds = %8
  %11 = tail call ptr @__cxa_allocate_exception(i64 8) #21, !noalias !106
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %11, align 8, !tbaa !91, !noalias !106
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23, !noalias !106
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i: ; preds = %8
  %12 = shl nuw i64 %5, 2
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #22
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i3

15:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #21, !noalias !106
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !91, !noalias !106
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23, !noalias !106
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i3: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i
  %17 = load ptr, ptr %2, align 8, !tbaa !23, !noalias !106
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %13, ptr align 4 %17, i64 %12, i1 false), !noalias !106
  store ptr %1, ptr %0, align 8, !tbaa !86
  %18 = tail call noalias ptr @malloc(i64 noundef %12) #22
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i3
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !91
  invoke void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc4 unwind label %27

.noexc4:                                          ; preds = %20
  unreachable

22:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %23, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %5, ptr %24, align 8, !tbaa !21
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %18, ptr align 4 %17, i64 %12, i1 false)
  br label %25

25:                                               ; preds = %22, %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i.i.i.i.thread
  %.sroa.05.01216 = phi ptr [ null, %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i.i.i.i.thread ], [ %13, %22 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %26, align 8, !tbaa !109
  tail call void @free(ptr noundef %.sroa.05.01216) #21
  ret void

27:                                               ; preds = %20
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @free(ptr noundef nonnull %13) #21
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl25heat_geodesics_precomputeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEdEEbRKNS1_10MatrixBaseIT_EERKNS5_IT0_EET1_RNS_17HeatGeodesicsDataISE_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, double noundef %2, ptr noundef nonnull align 8 dereferenceable(7321) %3) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::SparseMatrix", align 8
  %6 = alloca %"class.Eigen::SparseMatrix", align 8
  %7 = alloca %"class.Eigen::Matrix.73", align 8
  %8 = alloca %"class.Eigen::Matrix.82", align 8
  %9 = alloca %"class.Eigen::Matrix.4", align 8
  %10 = alloca %"class.Eigen::Product.91", align 8
  %11 = alloca %"class.Eigen::SparseMatrix", align 8
  %12 = alloca %"class.Eigen::CwiseBinaryOp.110", align 8
  %13 = alloca %"class.Eigen::Matrix.82", align 8
  %14 = alloca %"class.Eigen::SparseMatrix", align 8
  %15 = alloca %"class.Eigen::Matrix", align 8
  %16 = alloca %"class.Eigen::Matrix.125", align 8
  %17 = alloca %"class.Eigen::Transpose.134", align 8
  %18 = alloca %"class.Eigen::SparseMatrix", align 8
  %19 = alloca %"class.Eigen::SparseView", align 8
  %20 = alloca %"class.Eigen::Matrix", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 8, !tbaa !110
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 -1, ptr %21, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %24 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %22, i8 0, i64 56, i1 false)
  store ptr %24, ptr %23, align 8, !tbaa !111
  %.not6.i = icmp eq ptr %24, null
  br i1 %.not6.i, label %25, label %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit

25:                                               ; preds = %4
  %26 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %26, align 8, !tbaa !91
  invoke void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %25
  unreachable

common.resume:                                    ; preds = %.body, %27
  %common.resume.op = phi { ptr, i32 } [ %28, %27 ], [ %.pn53.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #21
  br label %common.resume

_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit:         ; preds = %4
  store i64 0, ptr %21, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 0, ptr %24, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 8, !tbaa !110
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 -1, ptr %31, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %34 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %32, i8 0, i64 56, i1 false)
  store ptr %34, ptr %33, align 8, !tbaa !111
  %.not6.i84 = icmp eq ptr %34, null
  br i1 %.not6.i84, label %35, label %40

35:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit
  %36 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %36, align 8, !tbaa !91
  invoke void @__cxa_throw(ptr nonnull %36, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc85 unwind label %37

.noexc85:                                         ; preds = %35
  unreachable

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #21
  br label %.body

40:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit
  store i64 0, ptr %31, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 0, ptr %34, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 7320
  %43 = load i8, ptr %42, align 8, !tbaa !112, !range !113, !noundef !114
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %45, label %51

45:                                               ; preds = %40
  invoke void @_ZN3igl28intrinsic_delaunay_cotmatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEdNS2_IdLin1ELi3ELi0ELin1ELi3EEES4_EEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_12SparseMatrixIT1_Li0EiEERNS1_15PlainObjectBaseIT2_EERNSJ_IT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %46 unwind label %49

46:                                               ; preds = %45
  invoke void @_ZN3igl20massmatrix_intrinsicIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEdEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EENS_14MassMatrixTypeERNS1_12SparseMatrixIT1_Li0EiEE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %47 unwind label %49

47:                                               ; preds = %46
  invoke void @_ZN3igl10doubleareaIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EENS6_6ScalarERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %7, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %48 unwind label %49

48:                                               ; preds = %47
  invoke void @_ZN3igl14grad_intrinsicIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEdEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_12SparseMatrixIT1_Li0EiEE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %55 unwind label %49

49:                                               ; preds = %54, %53, %52, %51, %48, %47, %46, %45
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %243

51:                                               ; preds = %40
  invoke void @_ZN3igl9cotmatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEdEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_12SparseMatrixIT1_Li0EiEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %52 unwind label %49

52:                                               ; preds = %51
  invoke void @_ZN3igl10massmatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEdEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EENS_14MassMatrixTypeERNS1_12SparseMatrixIT1_Li0EiEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %53 unwind label %49

53:                                               ; preds = %52
  invoke void @_ZN3igl10doubleareaIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %54 unwind label %49

54:                                               ; preds = %53
  invoke void @_ZN3igl4gradIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_12SparseMatrixINS6_6ScalarELi0EiEEb(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(72) %3, i1 noundef zeroext false)
          to label %55 unwind label %49

55:                                               ; preds = %54, %48
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %57 = load i64, ptr %56, align 8, !tbaa !36
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !115
  %60 = sdiv i64 %57, %59
  %61 = trunc i64 %60 to i32
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store i32 %61, ptr %62, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !4, !noalias !117
  %sext = shl i64 %60, 32
  %65 = ashr exact i64 %sext, 32
  store i8 0, ptr %10, align 8, !tbaa !120, !alias.scope !122
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 0, ptr %66, align 8, !alias.scope !122
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %64, ptr %67, align 8
  %.sroa.7112.8..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %57, ptr %.sroa.7112.8..sroa_idx, align 8
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store double -2.500000e-01, ptr %68, align 8, !tbaa !125, !alias.scope !122
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i8 0, ptr %69, align 8
  %.sroa.13.32..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %3, ptr %.sroa.13.32..sroa_idx, align 8
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr %9, ptr %70, align 8
  %.sroa.5103.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 72
  store i64 %65, ptr %.sroa.5103.0..sroa_idx, align 8
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %72 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS5_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEKNS_9TransposeIS1_EEEENS_15DiagonalWrapperIKNS_9ReplicateINSB_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1EEEEELi0EEEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %71, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %73 unwind label %103

73:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %74 = load i64, ptr %22, align 8, !tbaa !36, !noalias !127
  %75 = load i64, ptr %21, align 8, !tbaa !4, !noalias !127
  store i8 0, ptr %12, align 8, !tbaa !130, !alias.scope !132
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %6, ptr %76, align 8, !tbaa !84, !alias.scope !132
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i8 0, ptr %77, align 8, !alias.scope !132
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %74, ptr %78, align 8
  %.sroa.7.8..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 %75, ptr %.sroa.7.8..sroa_idx, align 8
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store double %2, ptr %79, align 8, !tbaa !125, !alias.scope !132
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %5, ptr %80, align 8, !tbaa !84, !alias.scope !132
  store i8 0, ptr %11, align 8, !tbaa !110
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %81, i8 0, i64 64, i1 false)
  invoke void @_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0EiEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKS3_KNS4_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES7_EEEEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(65) %12)
          to label %84 unwind label %.body70

.body70:                                          ; preds = %73
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %242

84:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  invoke void @_ZN3igl15boundary_facetsIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %85 unwind label %105

85:                                               ; preds = %84
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 152
  invoke void @_ZN3igl6uniqueIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(16) %86)
          to label %87 unwind label %105

87:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i8 0, ptr %14, align 8, !tbaa !110
  %88 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 -1, ptr %88, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %91 = call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %89, i8 0, i64 56, i1 false)
  store ptr %91, ptr %90, align 8, !tbaa !111
  %.not6.i90 = icmp eq ptr %91, null
  br i1 %.not6.i90, label %92, label %97

92:                                               ; preds = %87
  %93 = call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %93, align 8, !tbaa !91
  invoke void @__cxa_throw(ptr nonnull %93, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc91 unwind label %94

.noexc91:                                         ; preds = %92
  unreachable

94:                                               ; preds = %92
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #21
  br label %.body72

97:                                               ; preds = %87
  store i64 0, ptr %88, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 0, ptr %91, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 2552
  %100 = invoke noundef zeroext i1 @_ZN3igl30min_quad_with_fixed_precomputeIdN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEbRKNS1_12SparseMatrixIT_Li0EiEERKNS1_10MatrixBaseIT0_EES8_bRNS_24min_quad_with_fixed_dataIS5_EE(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(72) %14, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(2384) %99)
          to label %101 unwind label %107

101:                                              ; preds = %97
  %102 = load ptr, ptr %15, align 8, !tbaa !23
  call void @free(ptr noundef %102) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %100, label %110, label %185

103:                                              ; preds = %55
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %243

105:                                              ; preds = %85, %84
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %240

107:                                              ; preds = %97
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %15, align 8, !tbaa !23
  call void @free(ptr noundef %109) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %239

110:                                              ; preds = %101
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %112 = load i64, ptr %111, align 8, !tbaa !21
  %113 = icmp sgt i64 %112, 0
  br i1 %113, label %114, label %120

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %116 = invoke noundef zeroext i1 @_ZN3igl30min_quad_with_fixed_precomputeIdN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEbRKNS1_12SparseMatrixIT_Li0EiEERKNS1_10MatrixBaseIT0_EES8_bRNS_24min_quad_with_fixed_dataIS5_EE(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 1 dereferenceable(1) %86, ptr noundef nonnull align 8 dereferenceable(72) %14, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(2384) %115)
          to label %117 unwind label %118

117:                                              ; preds = %114
  br i1 %116, label %120, label %185

118:                                              ; preds = %114
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %239

120:                                              ; preds = %117, %110
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %6, ptr %17, align 8, !tbaa !84, !alias.scope !135
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEC2INS_9TransposeINS_8DiagonalINS_12SparseMatrixIdLi0EiEELi0EEEEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %121 unwind label %180

121:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i8 0, ptr %19, align 8, !tbaa !138, !alias.scope !140
  %122 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %16, ptr %122, align 8, !tbaa !143, !alias.scope !140
  %123 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store double 0.000000e+00, ptr %123, align 8, !tbaa !145, !alias.scope !140
  %124 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store double 0x3D719799812DEA11, ptr %124, align 8, !tbaa !147, !alias.scope !140
  store i8 0, ptr %18, align 8, !tbaa !110
  %125 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %125, i8 0, i64 64, i1 false)
  %126 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSINS_10SparseViewINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %_ZN5Eigen12SparseMatrixIdLi0EiEC2INS_10SparseViewINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEEERKNS_16SparseMatrixBaseIT_EE.exit unwind label %.body75

.body75:                                          ; preds = %121
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = getelementptr inbounds nuw i8, ptr %18, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %128) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %236

_ZN5Eigen12SparseMatrixIdLi0EiEC2INS_10SparseViewINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEEERKNS_16SparseMatrixBaseIT_EE.exit: ; preds = %121
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %129 = load i64, ptr %21, align 8, !tbaa !4
  %130 = icmp sgt i64 %129, 0
  br i1 %130, label %.lr.ph16.i, label %.loopexit

.lr.ph16.i:                                       ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2INS_10SparseViewINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEEERKNS_16SparseMatrixBaseIT_EE.exit
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %132 = load ptr, ptr %131, align 8, !tbaa !148
  %133 = load ptr, ptr %23, align 8, !tbaa !111
  %134 = load ptr, ptr %30, align 8, !tbaa !149
  %135 = icmp eq ptr %134, null
  br i1 %135, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us.i, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us.i: ; preds = %.lr.ph16.i, %._crit_edge.us.i
  %.0714.us.i = phi i64 [ %143, %._crit_edge.us.i ], [ 0, %.lr.ph16.i ]
  %136 = getelementptr inbounds nuw [4 x i8], ptr %133, i64 %.0714.us.i
  %137 = load i32, ptr %136, align 4, !tbaa !24
  %138 = getelementptr i8, ptr %136, i64 4
  %139 = load i32, ptr %138, align 4, !tbaa !24
  %140 = sext i32 %139 to i64
  %141 = icmp slt i32 %137, %139
  br i1 %141, label %.lr.ph.us.preheader.i, label %._crit_edge.us.i

.lr.ph.us.preheader.i:                            ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us.i
  %142 = sext i32 %137 to i64
  br label %.lr.ph.us.i

._crit_edge.us.i:                                 ; preds = %.lr.ph.us.i, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us.i
  %143 = add nuw nsw i64 %.0714.us.i, 1
  %exitcond20.not.i = icmp eq i64 %143, %129
  br i1 %exitcond20.not.i, label %.loopexit, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us.i, !llvm.loop !150

.lr.ph.us.i:                                      ; preds = %.lr.ph.us.i, %.lr.ph.us.preheader.i
  %.sroa.7.013.us.i = phi i64 [ %147, %.lr.ph.us.i ], [ %142, %.lr.ph.us.preheader.i ]
  %144 = getelementptr inbounds [8 x i8], ptr %132, i64 %.sroa.7.013.us.i
  %145 = load double, ptr %144, align 8, !tbaa !19
  %146 = fmul double %145, -5.000000e-01
  store double %146, ptr %144, align 8, !tbaa !19
  %147 = add nsw i64 %.sroa.7.013.us.i, 1
  %exitcond19.not.i = icmp eq i64 %147, %140
  br i1 %exitcond19.not.i, label %._crit_edge.us.i, label %.lr.ph.us.i, !llvm.loop !151

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i: ; preds = %.lr.ph16.i, %._crit_edge.i
  %.0714.i = phi i64 [ %156, %._crit_edge.i ], [ 0, %.lr.ph16.i ]
  %148 = getelementptr inbounds nuw [4 x i8], ptr %133, i64 %.0714.i
  %149 = load i32, ptr %148, align 4, !tbaa !24
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds nuw [4 x i8], ptr %134, i64 %.0714.i
  %152 = load i32, ptr %151, align 4, !tbaa !24
  %153 = sext i32 %152 to i64
  %154 = add nsw i64 %153, %150
  %155 = icmp sgt i32 %152, 0
  br i1 %155, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i
  %156 = add nuw nsw i64 %.0714.i, 1
  %exitcond.not.i = icmp eq i64 %156, %129
  br i1 %exitcond.not.i, label %.loopexit, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i, !llvm.loop !150

.lr.ph.i:                                         ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i, %.lr.ph.i
  %.sroa.7.013.i = phi i64 [ %160, %.lr.ph.i ], [ %150, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i ]
  %157 = getelementptr inbounds [8 x i8], ptr %132, i64 %.sroa.7.013.i
  %158 = load double, ptr %157, align 8, !tbaa !19
  %159 = fmul double %158, -5.000000e-01
  store double %159, ptr %157, align 8, !tbaa !19
  %160 = add nsw i64 %.sroa.7.013.i, 1
  %161 = icmp slt i64 %160, %154
  br i1 %161, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !151

.loopexit:                                        ; preds = %._crit_edge.i, %._crit_edge.us.i, %_ZN5Eigen12SparseMatrixIdLi0EiEC2INS_10SparseViewINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEEERKNS_16SparseMatrixBaseIT_EE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %162 = getelementptr inbounds nuw i8, ptr %3, i64 4936
  %163 = invoke noundef zeroext i1 @_ZN3igl30min_quad_with_fixed_precomputeIdN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEbRKNS1_12SparseMatrixIT_Li0EiEERKNS1_10MatrixBaseIT0_EES8_bRNS_24min_quad_with_fixed_dataIS5_EE(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(72) %18, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(2384) %162)
          to label %164 unwind label %182

164:                                              ; preds = %.loopexit
  %165 = load ptr, ptr %20, align 8, !tbaa !23
  call void @free(ptr noundef %165) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %166 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %167 = load ptr, ptr %166, align 8, !tbaa !111
  call void @free(ptr noundef %167) #21
  %168 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %169 = load ptr, ptr %168, align 8, !tbaa !149
  call void @free(ptr noundef %169) #21
  %170 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %171 = load ptr, ptr %170, align 8, !tbaa !148
  %172 = icmp eq ptr %171, null
  br i1 %172, label %174, label %173

173:                                              ; preds = %164
  call void @_ZdaPv(ptr noundef nonnull %171) #24
  br label %174

174:                                              ; preds = %173, %164
  %175 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %176 = load ptr, ptr %175, align 8, !tbaa !152
  %177 = icmp eq ptr %176, null
  br i1 %177, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %178

178:                                              ; preds = %174
  call void @_ZdaPv(ptr noundef nonnull %176) #24
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %174, %178
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %179 = load ptr, ptr %16, align 8, !tbaa !153
  call void @free(ptr noundef %179) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %185

180:                                              ; preds = %120
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %238

182:                                              ; preds = %.loopexit
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = load ptr, ptr %20, align 8, !tbaa !23
  call void @free(ptr noundef %184) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %18) #21
  br label %236

185:                                              ; preds = %117, %101, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit
  %.0 = phi i1 [ false, %101 ], [ %163, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit ], [ false, %117 ]
  %186 = load ptr, ptr %90, align 8, !tbaa !111
  call void @free(ptr noundef %186) #21
  %187 = load ptr, ptr %98, align 8, !tbaa !149
  call void @free(ptr noundef %187) #21
  %188 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %189 = load ptr, ptr %188, align 8, !tbaa !148
  %190 = icmp eq ptr %189, null
  br i1 %190, label %192, label %191

191:                                              ; preds = %185
  call void @_ZdaPv(ptr noundef nonnull %189) #24
  br label %192

192:                                              ; preds = %191, %185
  %193 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %194 = load ptr, ptr %193, align 8, !tbaa !152
  %195 = icmp eq ptr %194, null
  br i1 %195, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit77, label %196

196:                                              ; preds = %192
  call void @_ZdaPv(ptr noundef nonnull %194) #24
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit77

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit77:       ; preds = %192, %196
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %197 = load ptr, ptr %13, align 8, !tbaa !155
  call void @free(ptr noundef %197) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %198 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %199 = load ptr, ptr %198, align 8, !tbaa !111
  call void @free(ptr noundef %199) #21
  %200 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %201 = load ptr, ptr %200, align 8, !tbaa !149
  call void @free(ptr noundef %201) #21
  %202 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %203 = load ptr, ptr %202, align 8, !tbaa !148
  %204 = icmp eq ptr %203, null
  br i1 %204, label %206, label %205

205:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit77
  call void @_ZdaPv(ptr noundef nonnull %203) #24
  br label %206

206:                                              ; preds = %205, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit77
  %207 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %208 = load ptr, ptr %207, align 8, !tbaa !152
  %209 = icmp eq ptr %208, null
  br i1 %209, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit78, label %210

210:                                              ; preds = %206
  call void @_ZdaPv(ptr noundef nonnull %208) #24
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit78

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit78:       ; preds = %206, %210
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %211 = load ptr, ptr %9, align 8, !tbaa !18
  call void @free(ptr noundef %211) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %212 = load ptr, ptr %8, align 8, !tbaa !155
  call void @free(ptr noundef %212) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %213 = load ptr, ptr %7, align 8, !tbaa !156
  call void @free(ptr noundef %213) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %214 = load ptr, ptr %33, align 8, !tbaa !111
  call void @free(ptr noundef %214) #21
  %215 = load ptr, ptr %41, align 8, !tbaa !149
  call void @free(ptr noundef %215) #21
  %216 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %217 = load ptr, ptr %216, align 8, !tbaa !148
  %218 = icmp eq ptr %217, null
  br i1 %218, label %220, label %219

219:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit78
  call void @_ZdaPv(ptr noundef nonnull %217) #24
  br label %220

220:                                              ; preds = %219, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit78
  %221 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %222 = load ptr, ptr %221, align 8, !tbaa !152
  %223 = icmp eq ptr %222, null
  br i1 %223, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit79, label %224

224:                                              ; preds = %220
  call void @_ZdaPv(ptr noundef nonnull %222) #24
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit79

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit79:       ; preds = %220, %224
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %225 = load ptr, ptr %23, align 8, !tbaa !111
  call void @free(ptr noundef %225) #21
  %226 = load ptr, ptr %30, align 8, !tbaa !149
  call void @free(ptr noundef %226) #21
  %227 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %228 = load ptr, ptr %227, align 8, !tbaa !148
  %229 = icmp eq ptr %228, null
  br i1 %229, label %231, label %230

230:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit79
  call void @_ZdaPv(ptr noundef nonnull %228) #24
  br label %231

231:                                              ; preds = %230, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit79
  %232 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %233 = load ptr, ptr %232, align 8, !tbaa !152
  %234 = icmp eq ptr %233, null
  br i1 %234, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit80, label %235

235:                                              ; preds = %231
  call void @_ZdaPv(ptr noundef nonnull %233) #24
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit80

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit80:       ; preds = %231, %235
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0

236:                                              ; preds = %182, %.body75
  %.pn53.pn.pn = phi { ptr, i32 } [ %183, %182 ], [ %127, %.body75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %237 = load ptr, ptr %16, align 8, !tbaa !153
  call void @free(ptr noundef %237) #21
  br label %238

238:                                              ; preds = %236, %180
  %.pn53.pn.pn.pn = phi { ptr, i32 } [ %.pn53.pn.pn, %236 ], [ %181, %180 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %239

239:                                              ; preds = %238, %118, %107
  %.pn53.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn53.pn.pn.pn, %238 ], [ %119, %118 ], [ %108, %107 ]
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #21
  br label %.body72

.body72:                                          ; preds = %94, %239
  %.pn53.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn53.pn.pn.pn.pn, %239 ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %240

240:                                              ; preds = %.body72, %105
  %.pn53.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn53.pn.pn.pn.pn.pn, %.body72 ], [ %106, %105 ]
  %241 = load ptr, ptr %13, align 8, !tbaa !155
  call void @free(ptr noundef %241) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #21
  br label %242

242:                                              ; preds = %240, %.body70
  %.pn53.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn53.pn.pn.pn.pn.pn.pn, %240 ], [ %82, %.body70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %243

243:                                              ; preds = %242, %103, %49
  %.pn53.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn53.pn.pn.pn.pn.pn.pn.pn.pn, %242 ], [ %104, %103 ], [ %50, %49 ]
  %244 = load ptr, ptr %9, align 8, !tbaa !18
  call void @free(ptr noundef %244) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %245 = load ptr, ptr %8, align 8, !tbaa !155
  call void @free(ptr noundef %245) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %246 = load ptr, ptr %7, align 8, !tbaa !156
  call void @free(ptr noundef %246) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #21
  br label %.body

.body:                                            ; preds = %37, %243
  %.pn53.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn53.pn.pn.pn.pn.pn.pn.pn.pn.pn, %243 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

declare void @_ZN3igl28intrinsic_delaunay_cotmatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEdNS2_IdLin1ELi3ELi0ELin1ELi3EEES4_EEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_12SparseMatrixIT1_Li0EiEERNS1_15PlainObjectBaseIT2_EERNSJ_IT3_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN3igl20massmatrix_intrinsicIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEdEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EENS_14MassMatrixTypeERNS1_12SparseMatrixIT1_Li0EiEE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare void @_ZN3igl10doubleareaIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EENS6_6ScalarERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1), double noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN3igl14grad_intrinsicIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEdEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_12SparseMatrixIT1_Li0EiEE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare void @_ZN3igl9cotmatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEdEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_12SparseMatrixIT1_Li0EiEE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare void @_ZN3igl10massmatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEdEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EENS_14MassMatrixTypeERNS1_12SparseMatrixIT1_Li0EiEE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare void @_ZN3igl10doubleareaIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN3igl4gradIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_12SparseMatrixINS6_6ScalarELi0EiEEb(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS5_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEKNS_9TransposeIS1_EEEENS_15DiagonalWrapperIKNS_9ReplicateINSB_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1EEEEELi0EEEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::SparseMatrix.192", align 8
  %4 = alloca %"class.Eigen::SparseMatrix", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 8, !tbaa !158
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  invoke void @_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi1ElEENS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEKNS_9TransposeINS2_IdLi0EiEEEEEENS_15DiagonalWrapperIKNS_9ReplicateINSB_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1EEEEELi0EEEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(88) %1)
          to label %_ZN5Eigen12SparseMatrixIdLi1ElEC2INS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS5_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEKNS_9TransposeINS0_IdLi0EiEEEEEENS_15DiagonalWrapperIKNS_9ReplicateINSB_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1EEEEELi0EEEEERKNS_16SparseMatrixBaseIT_EE.exit unwind label %6

common.resume:                                    ; preds = %.body, %6
  %common.resume.op = phi { ptr, i32 } [ %7, %6 ], [ %.pn40.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdlED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %common.resume

_ZN5Eigen12SparseMatrixIdLi1ElEC2INS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS5_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEKNS_9TransposeINS0_IdLi0EiEEEEEENS_15DiagonalWrapperIKNS_9ReplicateINSB_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1EEEEELi0EEEEERKNS_16SparseMatrixBaseIT_EE.exit: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !160
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !166
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %18 = load i64, ptr %17, align 8, !tbaa !170
  %19 = mul nsw i64 %18, %16
  store i8 0, ptr %4, align 8, !tbaa !110
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %20, i8 0, i64 64, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %12, ptr %21, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %24 = shl i64 %19, 2
  %25 = add i64 %24, 4
  %calloc = call ptr @calloc(i64 1, i64 %25)
  store ptr %calloc, ptr %23, align 8, !tbaa !111
  %.not6.i = icmp eq ptr %calloc, null
  br i1 %.not6.i, label %26, label %31

26:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi1ElEC2INS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS5_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEKNS_9TransposeINS0_IdLi0EiEEEEEENS_15DiagonalWrapperIKNS_9ReplicateINSB_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1EEEEELi0EEEEERKNS_16SparseMatrixBaseIT_EE.exit
  %27 = call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %27, align 8, !tbaa !91
  invoke void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %26
  unreachable

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #21
  br label %.body

31:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi1ElEC2INS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS5_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEKNS_9TransposeINS0_IdLi0EiEEEEEENS_15DiagonalWrapperIKNS_9ReplicateINSB_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1EEEEELi0EEEEERKNS_16SparseMatrixBaseIT_EE.exit
  store i64 %19, ptr %20, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %33 = ptrtoint ptr %calloc to i64
  %34 = and i64 %33, 3
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %35, label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

35:                                               ; preds = %31
  %36 = lshr exact i64 %33, 2
  %37 = sub nsw i64 0, %36
  %38 = and i64 %37, 3
  %39 = call i64 @llvm.smin.i64(i64 %38, i64 %19)
  br label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %35, %31
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %39, %35 ], [ %19, %31 ]
  %40 = sub i64 %19, %.0.i.i.i.i.i.i.i.i.i.i.i
  %41 = sdiv i64 %40, 4
  %42 = shl nsw i64 %41, 2
  %43 = add i64 %42, %.0.i.i.i.i.i.i.i.i.i.i.i
  %44 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %44, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES8_EEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.i:           ; preds = %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i
  %45 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %calloc, i8 0, i64 %45, i1 false), !tbaa !24
  br label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES8_EEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES8_EEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.i, %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i
  %46 = icmp sgt i64 %40, 3
  br i1 %46, label %.lr.ph.i.i.i.i.i.i.i.i.i.preheader.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.preheader.i:             ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES8_EEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %47 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 2
  %scevgep.i = getelementptr i8, ptr %calloc, i64 %47
  %48 = add i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 4
  %smax.i = call i64 @llvm.smax.i64(i64 %43, i64 %48)
  %49 = xor i64 %.0.i.i.i.i.i.i.i.i.i.i.i, -1
  %50 = add i64 %smax.i, %49
  %51 = shl i64 %50, 2
  %52 = and i64 %51, -16
  %53 = add i64 %52, 16
  call void @llvm.memset.p0.i64(ptr align 16 %scevgep.i, i8 0, i64 %53, i1 false), !tbaa !32
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.preheader.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES8_EEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %54 = icmp slt i64 %43, %19
  br i1 %54, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.preheader.i, label %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.preheader.i:         ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %55 = shl i64 %41, 4
  %56 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 2
  %57 = getelementptr i8, ptr %calloc, i64 %55
  %scevgep1.i = getelementptr i8, ptr %57, i64 %56
  %58 = sub i64 %40, %42
  %59 = shl nuw i64 %58, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep1.i, i8 0, i64 %59, i1 false), !tbaa !24
  br label %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit

_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.preheader.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %60 = load i64, ptr %5, align 8, !tbaa !171
  %61 = icmp sgt i64 %60, 0
  br i1 %61, label %.lr.ph69, label %._crit_edge70

.lr.ph69:                                         ; preds = %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %63 = load ptr, ptr %62, align 8, !tbaa !176
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !177
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !178
  %68 = icmp eq ptr %67, null
  br i1 %68, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1ElEEE13InnerIteratorC2ERKS3_l.exit.us, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1ElEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1ElEEE13InnerIteratorC2ERKS3_l.exit.us: ; preds = %.lr.ph69, %._crit_edge.us
  %.03468.us = phi i64 [ %74, %._crit_edge.us ], [ 0, %.lr.ph69 ]
  %69 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %.03468.us
  %70 = load i64, ptr %69, align 8, !tbaa !109
  %71 = getelementptr i8, ptr %69, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !109
  %73 = icmp slt i64 %70, %72
  br i1 %73, label %.lr.ph.us, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %.lr.ph.us, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1ElEEE13InnerIteratorC2ERKS3_l.exit.us
  %74 = add nuw nsw i64 %.03468.us, 1
  %exitcond84.not = icmp eq i64 %74, %60
  br i1 %exitcond84.not, label %._crit_edge70, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1ElEEE13InnerIteratorC2ERKS3_l.exit.us, !llvm.loop !179

.lr.ph.us:                                        ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1ElEEE13InnerIteratorC2ERKS3_l.exit.us, %.lr.ph.us
  %.sroa.757.067.us = phi i64 [ %80, %.lr.ph.us ], [ %70, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1ElEEE13InnerIteratorC2ERKS3_l.exit.us ]
  %75 = getelementptr inbounds [8 x i8], ptr %63, i64 %.sroa.757.067.us
  %76 = load i64, ptr %75, align 8, !tbaa !109
  %77 = getelementptr inbounds [4 x i8], ptr %calloc, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !24
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %77, align 4, !tbaa !24
  %80 = add nsw i64 %.sroa.757.067.us, 1
  %exitcond83.not = icmp eq i64 %80, %72
  br i1 %exitcond83.not, label %._crit_edge.us, label %.lr.ph.us, !llvm.loop !180

._crit_edge70:                                    ; preds = %._crit_edge, %._crit_edge.us, %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit
  %81 = icmp sgt i64 %19, 0
  br i1 %81, label %82, label %._crit_edge74

82:                                               ; preds = %._crit_edge70
  %83 = icmp samesign ugt i64 %19, 4611686018427387903
  br i1 %83, label %.invoke.i, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i: ; preds = %82
  %84 = call noalias ptr @malloc(i64 noundef %24) #22
  %85 = icmp eq ptr %84, null
  br i1 %85, label %.invoke.i, label %.lr.ph73

.invoke.i:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i, %82
  %86 = call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %86, align 8, !tbaa !91
  invoke void @__cxa_throw(ptr nonnull %86, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.cont.i unwind label %87

.cont.i:                                          ; preds = %.invoke.i
  unreachable

87:                                               ; preds = %.invoke.i
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %.body44

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1ElEEE13InnerIteratorC2ERKS3_l.exit: ; preds = %.lr.ph69, %._crit_edge
  %.03468 = phi i64 [ %95, %._crit_edge ], [ 0, %.lr.ph69 ]
  %89 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %.03468
  %90 = load i64, ptr %89, align 8, !tbaa !109
  %91 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %.03468
  %92 = load i64, ptr %91, align 8, !tbaa !109
  %93 = add nsw i64 %92, %90
  %94 = icmp sgt i64 %92, 0
  br i1 %94, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1ElEEE13InnerIteratorC2ERKS3_l.exit
  %95 = add nuw nsw i64 %.03468, 1
  %exitcond.not = icmp eq i64 %95, %60
  br i1 %exitcond.not, label %._crit_edge70, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1ElEEE13InnerIteratorC2ERKS3_l.exit, !llvm.loop !179

.lr.ph:                                           ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1ElEEE13InnerIteratorC2ERKS3_l.exit, %.lr.ph
  %.sroa.757.067 = phi i64 [ %101, %.lr.ph ], [ %90, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1ElEEE13InnerIteratorC2ERKS3_l.exit ]
  %96 = getelementptr inbounds [8 x i8], ptr %63, i64 %.sroa.757.067
  %97 = load i64, ptr %96, align 8, !tbaa !109
  %98 = getelementptr inbounds [4 x i8], ptr %calloc, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !24
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %98, align 4, !tbaa !24
  %101 = add nsw i64 %.sroa.757.067, 1
  %102 = icmp slt i64 %101, %93
  br i1 %102, label %.lr.ph, label %._crit_edge, !llvm.loop !180

._crit_edge74:                                    ; preds = %.lr.ph73, %._crit_edge70
  %.sroa.051.0111 = phi ptr [ null, %._crit_edge70 ], [ %84, %.lr.ph73 ]
  %.033.lcssa = phi i32 [ 0, %._crit_edge70 ], [ %140, %.lr.ph73 ]
  %103 = getelementptr inbounds [4 x i8], ptr %calloc, i64 %19
  store i32 %.033.lcssa, ptr %103, align 4, !tbaa !24
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %105 = sext i32 %.033.lcssa to i64
  invoke void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %104, i64 noundef %105, double noundef 0.000000e+00)
          to label %.preheader unwind label %142

.preheader:                                       ; preds = %._crit_edge74
  %106 = load i64, ptr %5, align 8, !tbaa !171
  %107 = icmp sgt i64 %106, 0
  br i1 %107, label %.lr.ph79, label %.preheader.._crit_edge80_crit_edge

.preheader.._crit_edge80_crit_edge:               ; preds = %.preheader
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !181
  br label %._crit_edge80

.lr.ph79:                                         ; preds = %.preheader
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %109 = load ptr, ptr %108, align 8, !tbaa !182
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %111 = load ptr, ptr %110, align 8, !tbaa !176
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %113 = load ptr, ptr %112, align 8, !tbaa !177
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %115 = load ptr, ptr %114, align 8, !tbaa !178
  %116 = icmp eq ptr %115, null
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %104, align 8
  br i1 %116, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1ElEEE13InnerIteratorC2ERKS3_l.exit47.us, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1ElEEE13InnerIteratorC2ERKS3_l.exit47

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1ElEEE13InnerIteratorC2ERKS3_l.exit47.us: ; preds = %.lr.ph79, %._crit_edge77.us
  %indvars.iv89 = phi i64 [ %indvars.iv.next90, %._crit_edge77.us ], [ 0, %.lr.ph79 ]
  %120 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %indvars.iv89
  %121 = load i64, ptr %120, align 8, !tbaa !109
  %122 = getelementptr i8, ptr %120, i64 8
  %123 = load i64, ptr %122, align 8, !tbaa !109
  %124 = icmp slt i64 %121, %123
  br i1 %124, label %.lr.ph76.us.preheader, label %._crit_edge77.us

.lr.ph76.us.preheader:                            ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1ElEEE13InnerIteratorC2ERKS3_l.exit47.us
  %125 = trunc nuw nsw i64 %indvars.iv89 to i32
  br label %.lr.ph76.us

._crit_edge77.us:                                 ; preds = %.lr.ph76.us, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1ElEEE13InnerIteratorC2ERKS3_l.exit47.us
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %exitcond92.not = icmp eq i64 %indvars.iv.next90, %106
  br i1 %exitcond92.not, label %._crit_edge80, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1ElEEE13InnerIteratorC2ERKS3_l.exit47.us, !llvm.loop !183

.lr.ph76.us:                                      ; preds = %.lr.ph76.us.preheader, %.lr.ph76.us
  %.sroa.8.075.us = phi i64 [ %136, %.lr.ph76.us ], [ %121, %.lr.ph76.us.preheader ]
  %126 = getelementptr inbounds [8 x i8], ptr %111, i64 %.sroa.8.075.us
  %127 = load i64, ptr %126, align 8, !tbaa !109
  %128 = getelementptr inbounds [4 x i8], ptr %.sroa.051.0111, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !24
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %128, align 4, !tbaa !24
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [4 x i8], ptr %118, i64 %131
  store i32 %125, ptr %132, align 4, !tbaa !24
  %133 = getelementptr inbounds [8 x i8], ptr %109, i64 %.sroa.8.075.us
  %134 = load double, ptr %133, align 8, !tbaa !19
  %135 = getelementptr inbounds [8 x i8], ptr %119, i64 %131
  store double %134, ptr %135, align 8, !tbaa !19
  %136 = add nsw i64 %.sroa.8.075.us, 1
  %exitcond88.not = icmp eq i64 %136, %123
  br i1 %exitcond88.not, label %._crit_edge77.us, label %.lr.ph76.us, !llvm.loop !184

.lr.ph73:                                         ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i, %.lr.ph73
  %.03272 = phi i64 [ %141, %.lr.ph73 ], [ 0, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i ]
  %.03371 = phi i32 [ %140, %.lr.ph73 ], [ 0, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i ]
  %137 = getelementptr inbounds nuw [4 x i8], ptr %calloc, i64 %.03272
  %138 = load i32, ptr %137, align 4, !tbaa !24
  store i32 %.03371, ptr %137, align 4, !tbaa !24
  %139 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %.03272
  store i32 %.03371, ptr %139, align 4, !tbaa !24
  %140 = add nsw i32 %138, %.03371
  %141 = add nuw nsw i64 %.03272, 1
  %exitcond85.not = icmp eq i64 %141, %19
  br i1 %exitcond85.not, label %._crit_edge74, label %.lr.ph73, !llvm.loop !185

142:                                              ; preds = %._crit_edge74
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @free(ptr noundef %.sroa.051.0111) #21
  br label %.body44

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1ElEEE13InnerIteratorC2ERKS3_l.exit47: ; preds = %.lr.ph79, %._crit_edge77
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge77 ], [ 0, %.lr.ph79 ]
  %144 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %indvars.iv
  %145 = load i64, ptr %144, align 8, !tbaa !109
  %146 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %indvars.iv
  %147 = load i64, ptr %146, align 8, !tbaa !109
  %148 = add nsw i64 %147, %145
  %149 = icmp sgt i64 %147, 0
  br i1 %149, label %.lr.ph76.preheader, label %._crit_edge77

.lr.ph76.preheader:                               ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1ElEEE13InnerIteratorC2ERKS3_l.exit47
  %150 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.lr.ph76

._crit_edge77:                                    ; preds = %.lr.ph76, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1ElEEE13InnerIteratorC2ERKS3_l.exit47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond87.not = icmp eq i64 %indvars.iv.next, %106
  br i1 %exitcond87.not, label %._crit_edge80, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1ElEEE13InnerIteratorC2ERKS3_l.exit47, !llvm.loop !183

.lr.ph76:                                         ; preds = %.lr.ph76.preheader, %.lr.ph76
  %.sroa.8.075 = phi i64 [ %161, %.lr.ph76 ], [ %145, %.lr.ph76.preheader ]
  %151 = getelementptr inbounds [8 x i8], ptr %111, i64 %.sroa.8.075
  %152 = load i64, ptr %151, align 8, !tbaa !109
  %153 = getelementptr inbounds [4 x i8], ptr %.sroa.051.0111, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !24
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %153, align 4, !tbaa !24
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [4 x i8], ptr %118, i64 %156
  store i32 %150, ptr %157, align 4, !tbaa !24
  %158 = getelementptr inbounds [8 x i8], ptr %109, i64 %.sroa.8.075
  %159 = load double, ptr %158, align 8, !tbaa !19
  %160 = getelementptr inbounds [8 x i8], ptr %119, i64 %156
  store double %159, ptr %160, align 8, !tbaa !19
  %161 = add nsw i64 %.sroa.8.075, 1
  %162 = icmp slt i64 %161, %148
  br i1 %162, label %.lr.ph76, label %._crit_edge77, !llvm.loop !184

._crit_edge80:                                    ; preds = %._crit_edge77, %._crit_edge77.us, %.preheader.._crit_edge80_crit_edge
  %163 = phi ptr [ %.pre, %.preheader.._crit_edge80_crit_edge ], [ %118, %._crit_edge77.us ], [ %118, %._crit_edge77 ]
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %165 = load ptr, ptr %164, align 8, !tbaa !181
  %166 = load ptr, ptr %23, align 8, !tbaa !181
  store ptr %166, ptr %164, align 8, !tbaa !181
  store ptr %165, ptr %23, align 8, !tbaa !181
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %168 = load i64, ptr %167, align 8, !tbaa !109
  %169 = load i64, ptr %21, align 8, !tbaa !109
  store i64 %169, ptr %167, align 8, !tbaa !109
  store i64 %168, ptr %21, align 8, !tbaa !109
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %171 = load i64, ptr %170, align 8, !tbaa !109
  %172 = load i64, ptr %20, align 8, !tbaa !109
  store i64 %172, ptr %170, align 8, !tbaa !109
  store i64 %171, ptr %20, align 8, !tbaa !109
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %174 = load ptr, ptr %173, align 8, !tbaa !181
  %175 = load ptr, ptr %32, align 8, !tbaa !181
  store ptr %175, ptr %173, align 8, !tbaa !181
  store ptr %174, ptr %32, align 8, !tbaa !181
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %177 = load ptr, ptr %176, align 8, !tbaa !186
  %178 = load ptr, ptr %104, align 8, !tbaa !186
  store ptr %178, ptr %176, align 8, !tbaa !186
  store ptr %177, ptr %104, align 8, !tbaa !186
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %180 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %181 = load ptr, ptr %179, align 8, !tbaa !181
  store ptr %163, ptr %179, align 8, !tbaa !181
  store ptr %181, ptr %180, align 8, !tbaa !181
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %183 = load i64, ptr %182, align 8, !tbaa !109
  %184 = load i64, ptr %22, align 8, !tbaa !109
  store i64 %184, ptr %182, align 8, !tbaa !109
  store i64 %183, ptr %22, align 8, !tbaa !109
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %186 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %187 = load i64, ptr %185, align 8, !tbaa !109
  %188 = load i64, ptr %186, align 8, !tbaa !109
  store i64 %188, ptr %185, align 8, !tbaa !109
  store i64 %187, ptr %186, align 8, !tbaa !109
  call void @free(ptr noundef %.sroa.051.0111) #21
  call void @free(ptr noundef %165) #21
  %189 = load ptr, ptr %32, align 8, !tbaa !149
  call void @free(ptr noundef %189) #21
  %190 = load ptr, ptr %104, align 8, !tbaa !148
  %191 = icmp eq ptr %190, null
  br i1 %191, label %193, label %192

192:                                              ; preds = %._crit_edge80
  call void @_ZdaPv(ptr noundef nonnull %190) #24
  br label %193

193:                                              ; preds = %192, %._crit_edge80
  %194 = load ptr, ptr %180, align 8, !tbaa !152
  %195 = icmp eq ptr %194, null
  br i1 %195, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %196

196:                                              ; preds = %193
  call void @_ZdaPv(ptr noundef nonnull %194) #24
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %193, %196
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %197 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %198 = load ptr, ptr %197, align 8, !tbaa !177
  call void @free(ptr noundef %198) #21
  %199 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %200 = load ptr, ptr %199, align 8, !tbaa !178
  call void @free(ptr noundef %200) #21
  %201 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %202 = load ptr, ptr %201, align 8, !tbaa !182
  %203 = icmp eq ptr %202, null
  br i1 %203, label %205, label %204

204:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %202) #24
  br label %205

205:                                              ; preds = %204, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit
  %206 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %207 = load ptr, ptr %206, align 8, !tbaa !176
  %208 = icmp eq ptr %207, null
  br i1 %208, label %_ZN5Eigen12SparseMatrixIdLi1ElED2Ev.exit, label %209

209:                                              ; preds = %205
  call void @_ZdaPv(ptr noundef nonnull %207) #24
  br label %_ZN5Eigen12SparseMatrixIdLi1ElED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi1ElED2Ev.exit:         ; preds = %205, %209
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

.body44:                                          ; preds = %142, %87
  %.pn40 = phi { ptr, i32 } [ %143, %142 ], [ %88, %87 ]
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #21
  br label %.body

.body:                                            ; preds = %28, %.body44
  %.pn40.pn = phi { ptr, i32 } [ %.pn40, %.body44 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN5Eigen12SparseMatrixIdLi1ElED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume
}

declare void @_ZN3igl15boundary_facetsIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN3igl6uniqueIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3igl30min_quad_with_fixed_precomputeIdN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEbRKNS1_12SparseMatrixIT_Li0EiEERKNS1_10MatrixBaseIT0_EES8_bRNS_24min_quad_with_fixed_dataIS5_EE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(2384)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  tail call void @free(ptr noundef %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !149
  tail call void @free(ptr noundef %5) #21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !148
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %7) #24
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !152
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit, label %14

14:                                               ; preds = %10
  tail call void @_ZdaPv(ptr noundef nonnull %12) #24
  br label %_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit

_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit: ; preds = %10, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl25heat_geodesics_precomputeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEdEEbRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS_17HeatGeodesicsDataIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(7321) %2) local_unnamed_addr #4 comdat {
  %4 = tail call noundef double @_ZN3igl15avg_edge_lengthIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEdRKNS1_10MatrixBaseIT_EERKNS5_IT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %5 = fmul double %4, %4
  %6 = tail call noundef zeroext i1 @_ZN3igl25heat_geodesics_precomputeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEdEEbRKNS1_10MatrixBaseIT_EERKNS5_IT0_EET1_RNS_17HeatGeodesicsDataISE_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, double noundef %5, ptr noundef nonnull align 8 dereferenceable(7321) %2)
  ret i1 %6
}

declare noundef double @_ZN3igl15avg_edge_lengthIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEdRKNS1_10MatrixBaseIT_EERKNS5_IT0_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #8 comdat align 2 {
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !91
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !16
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !18
  tail call void @free(ptr noundef %15) #21
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 2305843009213693951
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !91
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 3
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #22
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !91
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !18
  br label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !16
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2INS_7ProductINS_12SparseMatrixIdLi0EiEES2_Li0EEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %3 = load ptr, ptr %1, align 8, !tbaa !187
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !36
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_7ProductINS_12SparseMatrixIdLi0EiEES2_Li0EEEEEvRKNS_9EigenBaseIT_EE.exit unwind label %69

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_7ProductINS_12SparseMatrixIdLi0EiEES2_Li0EEEEEvRKNS_9EigenBaseIT_EE.exit: ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !187
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !16
  %.not.i.i.i = icmp eq i64 %10, %8
  br i1 %.not.i.i.i, label %12, label %11

11:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_7ProductINS_12SparseMatrixIdLi0EiEES2_Li0EEEEEvRKNS_9EigenBaseIT_EE.exit
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %8, i64 noundef 1)
          to label %.noexc unwind label %69

.noexc:                                           ; preds = %11
  %.pr.i.i.i = load i64, ptr %9, align 8, !tbaa !16
  %.pre.i.i.i = load ptr, ptr %1, align 8, !tbaa !187
  br label %12

12:                                               ; preds = %.noexc, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_7ProductINS_12SparseMatrixIdLi0EiEES2_Li0EEEEEvRKNS_9EigenBaseIT_EE.exit
  %13 = phi ptr [ %6, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_7ProductINS_12SparseMatrixIdLi0EiEES2_Li0EEEEEvRKNS_9EigenBaseIT_EE.exit ], [ %.pre.i.i.i, %.noexc ]
  %14 = phi i64 [ %8, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_7ProductINS_12SparseMatrixIdLi0EiEES2_Li0EEEEEvRKNS_9EigenBaseIT_EE.exit ], [ %.pr.i.i.i, %.noexc ]
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !189
  %17 = icmp slt i64 %14, 1
  br i1 %17, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i.i.i.i.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i.i.i.i.i: ; preds = %12
  %18 = load ptr, ptr %0, align 8, !tbaa !18
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %14, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i1 false), !tbaa !19
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit.i.i.i.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit.i.i.i.i: ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i.i.i.i.i, %12
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !4
  %21 = icmp sgt i64 %20, 0
  %22 = load ptr, ptr %16, align 8
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %30 = load ptr, ptr %29, align 8
  br i1 %21, label %.split.us.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE12_set_noaliasINS_7ProductINS_12SparseMatrixIdLi0EiEES2_Li0EEEEERS2_RKNS_9DenseBaseIT_EE.exit

.split.us.i.i.i.i.i.i.i.i:                        ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit.i.i.i.i
  %31 = icmp eq ptr %30, null
  %32 = load ptr, ptr %0, align 8
  br i1 %31, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us.us.us.i.i.i.i.i.i.i.i, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us28.i.i.i.i.i.i.i.i

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us.us.us.i.i.i.i.i.i.i.i: ; preds = %.split.us.i.i.i.i.i.i.i.i, %._crit_edge.us.us.us.i.i.i.i.i.i.i.i
  %.01623.us.us.us.i.i.i.i.i.i.i.i = phi i64 [ %41, %._crit_edge.us.us.us.i.i.i.i.i.i.i.i ], [ 0, %.split.us.i.i.i.i.i.i.i.i ]
  %gep26.us.us.us.i.i.i.i.i.i.i.i = getelementptr [8 x i8], ptr %22, i64 %.01623.us.us.us.i.i.i.i.i.i.i.i
  %33 = load double, ptr %gep26.us.us.us.i.i.i.i.i.i.i.i, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %.01623.us.us.us.i.i.i.i.i.i.i.i
  %35 = load i32, ptr %34, align 4, !tbaa !24
  %36 = getelementptr i8, ptr %34, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !24
  %38 = sext i32 %37 to i64
  %39 = icmp slt i32 %35, %37
  br i1 %39, label %.lr.ph.us.us.us.preheader.i.i.i.i.i.i.i.i, label %._crit_edge.us.us.us.i.i.i.i.i.i.i.i

.lr.ph.us.us.us.preheader.i.i.i.i.i.i.i.i:        ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us.us.us.i.i.i.i.i.i.i.i
  %40 = sext i32 %35 to i64
  br label %.lr.ph.us.us.us.i.i.i.i.i.i.i.i

._crit_edge.us.us.us.i.i.i.i.i.i.i.i:             ; preds = %.lr.ph.us.us.us.i.i.i.i.i.i.i.i, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us.us.us.i.i.i.i.i.i.i.i
  %41 = add nuw nsw i64 %.01623.us.us.us.i.i.i.i.i.i.i.i, 1
  %exitcond45.not.i.i.i.i.i.i.i.i = icmp eq i64 %41, %20
  br i1 %exitcond45.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE12_set_noaliasINS_7ProductINS_12SparseMatrixIdLi0EiEES2_Li0EEEEERS2_RKNS_9DenseBaseIT_EE.exit, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us.us.us.i.i.i.i.i.i.i.i, !llvm.loop !190

.lr.ph.us.us.us.i.i.i.i.i.i.i.i:                  ; preds = %.lr.ph.us.us.us.i.i.i.i.i.i.i.i, %.lr.ph.us.us.us.preheader.i.i.i.i.i.i.i.i
  %.sroa.8.022.us.us.us.i.i.i.i.i.i.i.i = phi i64 [ %49, %.lr.ph.us.us.us.i.i.i.i.i.i.i.i ], [ %40, %.lr.ph.us.us.us.preheader.i.i.i.i.i.i.i.i ]
  %42 = getelementptr inbounds [8 x i8], ptr %24, i64 %.sroa.8.022.us.us.us.i.i.i.i.i.i.i.i
  %43 = load double, ptr %42, align 8, !tbaa !19
  %44 = getelementptr inbounds [4 x i8], ptr %26, i64 %.sroa.8.022.us.us.us.i.i.i.i.i.i.i.i
  %45 = load i32, ptr %44, align 4, !tbaa !24
  %46 = sext i32 %45 to i64
  %gep.us.us.us.i.i.i.i.i.i.i.i = getelementptr [8 x i8], ptr %32, i64 %46
  %47 = load double, ptr %gep.us.us.us.i.i.i.i.i.i.i.i, align 8, !tbaa !19
  %48 = tail call double @llvm.fmuladd.f64(double %43, double %33, double %47)
  store double %48, ptr %gep.us.us.us.i.i.i.i.i.i.i.i, align 8, !tbaa !19
  %49 = add nsw i64 %.sroa.8.022.us.us.us.i.i.i.i.i.i.i.i, 1
  %exitcond44.not.i.i.i.i.i.i.i.i = icmp eq i64 %49, %38
  br i1 %exitcond44.not.i.i.i.i.i.i.i.i, label %._crit_edge.us.us.us.i.i.i.i.i.i.i.i, label %.lr.ph.us.us.us.i.i.i.i.i.i.i.i, !llvm.loop !191

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us28.i.i.i.i.i.i.i.i: ; preds = %.split.us.i.i.i.i.i.i.i.i, %._crit_edge.us34.i.i.i.i.i.i.i.i
  %.01623.us29.i.i.i.i.i.i.i.i = phi i64 [ %59, %._crit_edge.us34.i.i.i.i.i.i.i.i ], [ 0, %.split.us.i.i.i.i.i.i.i.i ]
  %gep26.us30.i.i.i.i.i.i.i.i = getelementptr [8 x i8], ptr %22, i64 %.01623.us29.i.i.i.i.i.i.i.i
  %50 = load double, ptr %gep26.us30.i.i.i.i.i.i.i.i, align 8, !tbaa !19
  %51 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %.01623.us29.i.i.i.i.i.i.i.i
  %52 = load i32, ptr %51, align 4, !tbaa !24
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %.01623.us29.i.i.i.i.i.i.i.i
  %55 = load i32, ptr %54, align 4, !tbaa !24
  %56 = sext i32 %55 to i64
  %57 = add nsw i64 %56, %53
  %58 = icmp sgt i32 %55, 0
  br i1 %58, label %.lr.ph.us33.i.i.i.i.i.i.i.i, label %._crit_edge.us34.i.i.i.i.i.i.i.i

._crit_edge.us34.i.i.i.i.i.i.i.i:                 ; preds = %.lr.ph.us33.i.i.i.i.i.i.i.i, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us28.i.i.i.i.i.i.i.i
  %59 = add nuw nsw i64 %.01623.us29.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %59, %20
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE12_set_noaliasINS_7ProductINS_12SparseMatrixIdLi0EiEES2_Li0EEEEERS2_RKNS_9DenseBaseIT_EE.exit, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us28.i.i.i.i.i.i.i.i, !llvm.loop !190

.lr.ph.us33.i.i.i.i.i.i.i.i:                      ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us28.i.i.i.i.i.i.i.i, %.lr.ph.us33.i.i.i.i.i.i.i.i
  %.sroa.8.022.us31.i.i.i.i.i.i.i.i = phi i64 [ %67, %.lr.ph.us33.i.i.i.i.i.i.i.i ], [ %53, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us28.i.i.i.i.i.i.i.i ]
  %60 = getelementptr inbounds [8 x i8], ptr %24, i64 %.sroa.8.022.us31.i.i.i.i.i.i.i.i
  %61 = load double, ptr %60, align 8, !tbaa !19
  %62 = getelementptr inbounds [4 x i8], ptr %26, i64 %.sroa.8.022.us31.i.i.i.i.i.i.i.i
  %63 = load i32, ptr %62, align 4, !tbaa !24
  %64 = sext i32 %63 to i64
  %gep.us32.i.i.i.i.i.i.i.i = getelementptr [8 x i8], ptr %32, i64 %64
  %65 = load double, ptr %gep.us32.i.i.i.i.i.i.i.i, align 8, !tbaa !19
  %66 = tail call double @llvm.fmuladd.f64(double %61, double %50, double %65)
  store double %66, ptr %gep.us32.i.i.i.i.i.i.i.i, align 8, !tbaa !19
  %67 = add nsw i64 %.sroa.8.022.us31.i.i.i.i.i.i.i.i, 1
  %68 = icmp slt i64 %67, %57
  br i1 %68, label %.lr.ph.us33.i.i.i.i.i.i.i.i, label %._crit_edge.us34.i.i.i.i.i.i.i.i, !llvm.loop !191

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE12_set_noaliasINS_7ProductINS_12SparseMatrixIdLi0EiEES2_Li0EEEEERS2_RKNS_9DenseBaseIT_EE.exit: ; preds = %._crit_edge.us34.i.i.i.i.i.i.i.i, %._crit_edge.us.us.us.i.i.i.i.i.i.i.i, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit.i.i.i.i
  ret void

69:                                               ; preds = %11, %2
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %0, align 8, !tbaa !18
  tail call void @free(ptr noundef %71) #21
  resume { ptr, i32 } %70
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2INS_7ProductINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEES2_Li0EEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !192
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !36
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %6, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_7ProductINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEES2_Li0EEEEEvRKNS_9EigenBaseIT_EE.exit unwind label %72

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_7ProductINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEES2_Li0EEEEEvRKNS_9EigenBaseIT_EE.exit: ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !192
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !16
  %.not.i.i.i = icmp eq i64 %11, %9
  br i1 %.not.i.i.i, label %13, label %12

12:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_7ProductINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEES2_Li0EEEEEvRKNS_9EigenBaseIT_EE.exit
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %9, i64 noundef 1)
          to label %.noexc unwind label %72

.noexc:                                           ; preds = %12
  %.pr.i.i.i = load i64, ptr %10, align 8, !tbaa !16
  br label %13

13:                                               ; preds = %.noexc, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_7ProductINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEES2_Li0EEEEEvRKNS_9EigenBaseIT_EE.exit
  %14 = phi i64 [ %9, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_7ProductINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEES2_Li0EEEEEvRKNS_9EigenBaseIT_EE.exit ], [ %.pr.i.i.i, %.noexc ]
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !197
  %17 = icmp slt i64 %14, 1
  br i1 %17, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i.i.i.i.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i.i.i.i.i: ; preds = %13
  %18 = load ptr, ptr %0, align 8, !tbaa !18
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %14, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i1 false), !tbaa !19
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit.i.i.i.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit.i.i.i.i: ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i.i.i.i.i, %13
  %19 = load ptr, ptr %3, align 8, !tbaa !192
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !4
  %22 = icmp sgt i64 %21, 0
  %23 = load ptr, ptr %16, align 8
  br i1 %22, label %.split.us.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE12_set_noaliasINS_7ProductINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEES2_Li0EEEEERS2_RKNS_9DenseBaseIT_EE.exit

.split.us.i.i.i.i.i.i.i.i:                        ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !148
  %29 = load ptr, ptr %26, align 8, !tbaa !152
  %30 = load ptr, ptr %25, align 8, !tbaa !111
  %31 = load ptr, ptr %24, align 8, !tbaa !149
  %32 = icmp eq ptr %31, null
  %33 = load ptr, ptr %0, align 8
  br i1 %32, label %_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKSA_l.exit.us.us.us.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKSA_l.exit.us31.i.i.i.i.i.i.i.i

_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKSA_l.exit.us.us.us.i.i.i.i.i.i.i.i: ; preds = %.split.us.i.i.i.i.i.i.i.i, %._crit_edge.us.us.us.i.i.i.i.i.i.i.i
  %.01826.us.us.us.i.i.i.i.i.i.i.i = phi i64 [ %42, %._crit_edge.us.us.us.i.i.i.i.i.i.i.i ], [ 0, %.split.us.i.i.i.i.i.i.i.i ]
  %gep29.us.us.us.i.i.i.i.i.i.i.i = getelementptr [8 x i8], ptr %23, i64 %.01826.us.us.us.i.i.i.i.i.i.i.i
  %34 = load double, ptr %gep29.us.us.us.i.i.i.i.i.i.i.i, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %.01826.us.us.us.i.i.i.i.i.i.i.i
  %36 = load i32, ptr %35, align 4, !tbaa !24
  %37 = getelementptr i8, ptr %35, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !24
  %39 = sext i32 %38 to i64
  %40 = icmp slt i32 %36, %38
  br i1 %40, label %.lr.ph.us.us.us.preheader.i.i.i.i.i.i.i.i, label %._crit_edge.us.us.us.i.i.i.i.i.i.i.i

.lr.ph.us.us.us.preheader.i.i.i.i.i.i.i.i:        ; preds = %_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKSA_l.exit.us.us.us.i.i.i.i.i.i.i.i
  %41 = sext i32 %36 to i64
  br label %.lr.ph.us.us.us.i.i.i.i.i.i.i.i

._crit_edge.us.us.us.i.i.i.i.i.i.i.i:             ; preds = %.lr.ph.us.us.us.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKSA_l.exit.us.us.us.i.i.i.i.i.i.i.i
  %42 = add nuw nsw i64 %.01826.us.us.us.i.i.i.i.i.i.i.i, 1
  %exitcond48.not.i.i.i.i.i.i.i.i = icmp eq i64 %42, %21
  br i1 %exitcond48.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE12_set_noaliasINS_7ProductINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEES2_Li0EEEEERS2_RKNS_9DenseBaseIT_EE.exit, label %_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKSA_l.exit.us.us.us.i.i.i.i.i.i.i.i, !llvm.loop !199

.lr.ph.us.us.us.i.i.i.i.i.i.i.i:                  ; preds = %.lr.ph.us.us.us.i.i.i.i.i.i.i.i, %.lr.ph.us.us.us.preheader.i.i.i.i.i.i.i.i
  %.sroa.8.025.us.us.us.i.i.i.i.i.i.i.i = phi i64 [ %51, %.lr.ph.us.us.us.i.i.i.i.i.i.i.i ], [ %41, %.lr.ph.us.us.us.preheader.i.i.i.i.i.i.i.i ]
  %43 = getelementptr inbounds [8 x i8], ptr %28, i64 %.sroa.8.025.us.us.us.i.i.i.i.i.i.i.i
  %44 = load double, ptr %43, align 8, !tbaa !19
  %45 = fneg double %44
  %46 = getelementptr inbounds [4 x i8], ptr %29, i64 %.sroa.8.025.us.us.us.i.i.i.i.i.i.i.i
  %47 = load i32, ptr %46, align 4, !tbaa !24
  %48 = sext i32 %47 to i64
  %gep.us.us.us.i.i.i.i.i.i.i.i = getelementptr [8 x i8], ptr %33, i64 %48
  %49 = load double, ptr %gep.us.us.us.i.i.i.i.i.i.i.i, align 8, !tbaa !19
  %50 = tail call double @llvm.fmuladd.f64(double %45, double %34, double %49)
  store double %50, ptr %gep.us.us.us.i.i.i.i.i.i.i.i, align 8, !tbaa !19
  %51 = add nsw i64 %.sroa.8.025.us.us.us.i.i.i.i.i.i.i.i, 1
  %exitcond47.not.i.i.i.i.i.i.i.i = icmp eq i64 %51, %39
  br i1 %exitcond47.not.i.i.i.i.i.i.i.i, label %._crit_edge.us.us.us.i.i.i.i.i.i.i.i, label %.lr.ph.us.us.us.i.i.i.i.i.i.i.i, !llvm.loop !200

_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKSA_l.exit.us31.i.i.i.i.i.i.i.i: ; preds = %.split.us.i.i.i.i.i.i.i.i, %._crit_edge.us37.i.i.i.i.i.i.i.i
  %.01826.us32.i.i.i.i.i.i.i.i = phi i64 [ %61, %._crit_edge.us37.i.i.i.i.i.i.i.i ], [ 0, %.split.us.i.i.i.i.i.i.i.i ]
  %gep29.us33.i.i.i.i.i.i.i.i = getelementptr [8 x i8], ptr %23, i64 %.01826.us32.i.i.i.i.i.i.i.i
  %52 = load double, ptr %gep29.us33.i.i.i.i.i.i.i.i, align 8, !tbaa !19
  %53 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %.01826.us32.i.i.i.i.i.i.i.i
  %54 = load i32, ptr %53, align 4, !tbaa !24
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %.01826.us32.i.i.i.i.i.i.i.i
  %57 = load i32, ptr %56, align 4, !tbaa !24
  %58 = sext i32 %57 to i64
  %59 = add nsw i64 %58, %55
  %60 = icmp sgt i32 %57, 0
  br i1 %60, label %.lr.ph.us36.i.i.i.i.i.i.i.i, label %._crit_edge.us37.i.i.i.i.i.i.i.i

._crit_edge.us37.i.i.i.i.i.i.i.i:                 ; preds = %.lr.ph.us36.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKSA_l.exit.us31.i.i.i.i.i.i.i.i
  %61 = add nuw nsw i64 %.01826.us32.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %61, %21
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE12_set_noaliasINS_7ProductINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEES2_Li0EEEEERS2_RKNS_9DenseBaseIT_EE.exit, label %_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKSA_l.exit.us31.i.i.i.i.i.i.i.i, !llvm.loop !199

.lr.ph.us36.i.i.i.i.i.i.i.i:                      ; preds = %_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKSA_l.exit.us31.i.i.i.i.i.i.i.i, %.lr.ph.us36.i.i.i.i.i.i.i.i
  %.sroa.8.025.us34.i.i.i.i.i.i.i.i = phi i64 [ %70, %.lr.ph.us36.i.i.i.i.i.i.i.i ], [ %55, %_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKSA_l.exit.us31.i.i.i.i.i.i.i.i ]
  %62 = getelementptr inbounds [8 x i8], ptr %28, i64 %.sroa.8.025.us34.i.i.i.i.i.i.i.i
  %63 = load double, ptr %62, align 8, !tbaa !19
  %64 = fneg double %63
  %65 = getelementptr inbounds [4 x i8], ptr %29, i64 %.sroa.8.025.us34.i.i.i.i.i.i.i.i
  %66 = load i32, ptr %65, align 4, !tbaa !24
  %67 = sext i32 %66 to i64
  %gep.us35.i.i.i.i.i.i.i.i = getelementptr [8 x i8], ptr %33, i64 %67
  %68 = load double, ptr %gep.us35.i.i.i.i.i.i.i.i, align 8, !tbaa !19
  %69 = tail call double @llvm.fmuladd.f64(double %64, double %52, double %68)
  store double %69, ptr %gep.us35.i.i.i.i.i.i.i.i, align 8, !tbaa !19
  %70 = add nsw i64 %.sroa.8.025.us34.i.i.i.i.i.i.i.i, 1
  %71 = icmp slt i64 %70, %59
  br i1 %71, label %.lr.ph.us36.i.i.i.i.i.i.i.i, label %._crit_edge.us37.i.i.i.i.i.i.i.i, !llvm.loop !200

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE12_set_noaliasINS_7ProductINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEES2_Li0EEEEERS2_RKNS_9DenseBaseIT_EE.exit: ; preds = %._crit_edge.us37.i.i.i.i.i.i.i.i, %._crit_edge.us.us.us.i.i.i.i.i.i.i.i, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit.i.i.i.i
  ret void

72:                                               ; preds = %12, %2
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %0, align 8, !tbaa !18
  tail call void @free(ptr noundef %74) #21
  resume { ptr, i32 } %73
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %4, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %5, align 8, !tbaa !201
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !4
  %.not = icmp ne i64 %7, %2
  %8 = icmp eq i64 %7, 0
  %or.cond = or i1 %.not, %8
  br i1 %or.cond, label %9, label %18

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !111
  tail call void @free(ptr noundef %11) #21
  %12 = shl i64 %2, 2
  %13 = add i64 %12, 4
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #22
  store ptr %14, ptr %10, align 8, !tbaa !111
  %.not6 = icmp eq ptr %14, null
  br i1 %.not6, label %15, label %17

15:                                               ; preds = %9
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !91
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
  unreachable

17:                                               ; preds = %9
  store i64 %2, ptr %6, align 8, !tbaa !4
  br label %18

18:                                               ; preds = %3, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !149
  %.not7 = icmp eq ptr %20, null
  br i1 %.not7, label %22, label %21

21:                                               ; preds = %18
  tail call void @free(ptr noundef nonnull %20) #21
  store ptr null, ptr %19, align 8, !tbaa !149
  %.pre = load i64, ptr %6, align 8, !tbaa !4
  br label %22

22:                                               ; preds = %21, %18
  %23 = phi i64 [ %.pre, %21 ], [ %2, %18 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !111
  %26 = shl i64 %23, 2
  %27 = add i64 %26, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 %27, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #13 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !148
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %2) #24
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !152
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #24
  br label %10

10:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, double noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !202
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %14, align 8, !tbaa !91
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
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
  %25 = load i64, ptr %24, align 8, !tbaa !109
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
  %28 = load ptr, ptr %27, align 8, !tbaa !152
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %23, ptr align 4 %28, i64 %.idx22.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i:  ; preds = %15
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %19) #24
  resume { ptr, i32 } %29

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i
  %30 = phi ptr [ %.pre23.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i ], [ %28, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i ]
  store ptr %19, ptr %0, align 8, !tbaa !186
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %23, ptr %31, align 8, !tbaa !181
  store i64 %.sroa.speculated, ptr %4, align 8, !tbaa !202
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
  store i64 %1, ptr %36, align 8, !tbaa !201
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi1ElED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !177
  tail call void @free(ptr noundef %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !178
  tail call void @free(ptr noundef %5) #21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !182
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %7) #24
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !176
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN5Eigen8internal17CompressedStorageIdlED2Ev.exit, label %14

14:                                               ; preds = %10
  tail call void @_ZdaPv(ptr noundef nonnull %12) #24
  br label %_ZN5Eigen8internal17CompressedStorageIdlED2Ev.exit

_ZN5Eigen8internal17CompressedStorageIdlED2Ev.exit: ; preds = %10, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdlED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #13 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !182
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %2) #24
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !176
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #24
  br label %10

10:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi1ElEENS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEKNS_9TransposeINS2_IdLi0EiEEEEEENS_15DiagonalWrapperIKNS_9ReplicateINSB_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1EEEEELi0EEEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::SparseMatrix.192", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.0.i.i.sroa.0.0.copyload = load ptr, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load double, ptr %5, align 8, !tbaa !125
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !160
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !4
  %11 = load i8, ptr %1, align 8, !tbaa !120, !range !113, !noundef !114
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %134

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.sroa.0.0.copyload, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %17 = load i64, ptr %16, align 8, !tbaa !170
  %18 = mul nsw i64 %17, %15
  tail call void @_ZN5Eigen12SparseMatrixIdLi1ElE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %10, i64 noundef %18)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %19, align 8, !tbaa !203
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !177
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !171
  %24 = shl i64 %23, 3
  %25 = add i64 %24, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 %25, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !178
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZN5Eigen12SparseMatrixIdLi1ElE7setZeroEv.exit, label %28

28:                                               ; preds = %13
  %29 = load i64, ptr %22, align 8, !tbaa !171
  %30 = shl i64 %29, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %30, i1 false)
  br label %_ZN5Eigen12SparseMatrixIdLi1ElE7setZeroEv.exit

_ZN5Eigen12SparseMatrixIdLi1ElE7setZeroEv.exit:   ; preds = %13, %28
  %31 = load ptr, ptr %7, align 8, !tbaa !160
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !4
  %34 = load ptr, ptr %4, align 8, !tbaa !166
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !16
  %37 = load i64, ptr %16, align 8, !tbaa !170
  %38 = mul nsw i64 %37, %36
  %39 = mul nsw i64 %38, %33
  %.sroa.speculated128 = tail call i64 @llvm.smax.i64(i64 %33, i64 %38)
  %40 = shl nsw i64 %.sroa.speculated128, 1
  %.sroa.speculated133 = tail call i64 @llvm.smin.i64(i64 %40, i64 %39)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN5Eigen8internal17CompressedStorageIdlE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %41, i64 noundef %.sroa.speculated133)
  %42 = icmp sgt i64 %10, 0
  br i1 %42, label %.lr.ph158, label %_ZN5Eigen12SparseMatrixIdLi1ElE7reserveEl.exit._crit_edge

.lr.ph158:                                        ; preds = %_ZN5Eigen12SparseMatrixIdLi1ElE7setZeroEv.exit
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %64

_ZN5Eigen12SparseMatrixIdLi1ElE7reserveEl.exit._crit_edge: ; preds = %_ZN5Eigen12SparseMatrixIdLi1ElE7reserveEl.exit, %_ZN5Eigen12SparseMatrixIdLi1ElE7setZeroEv.exit
  %48 = load ptr, ptr %26, align 8, !tbaa !178
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %_ZN5Eigen12SparseMatrixIdLi1ElE8finalizeEv.exit

50:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi1ElE7reserveEl.exit._crit_edge
  %51 = load i64, ptr %19, align 8, !tbaa !203
  %52 = load i64, ptr %22, align 8, !tbaa !171
  %53 = icmp sgt i64 %52, -1
  br i1 %53, label %.lr.ph.i, label %_ZN5Eigen12SparseMatrixIdLi1ElE8finalizeEv.exit

.lr.ph.i:                                         ; preds = %50
  %54 = load ptr, ptr %20, align 8, !tbaa !177
  br label %55

55:                                               ; preds = %59, %.lr.ph.i
  %.08.i = phi i64 [ %52, %.lr.ph.i ], [ %60, %59 ]
  %56 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %.08.i
  %57 = load i64, ptr %56, align 8, !tbaa !109
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %.critedge.i

59:                                               ; preds = %55
  %60 = add nsw i64 %.08.i, -1
  %61 = icmp sgt i64 %.08.i, 0
  br i1 %61, label %55, label %.critedge.i, !llvm.loop !204

.critedge.i:                                      ; preds = %59, %55
  %.0.lcssa.i = phi i64 [ -1, %59 ], [ %.08.i, %55 ]
  %.not.not11.i = icmp slt i64 %.0.lcssa.i, %52
  br i1 %.not.not11.i, label %.lr.ph13.i, label %_ZN5Eigen12SparseMatrixIdLi1ElE8finalizeEv.exit

.lr.ph13.i:                                       ; preds = %.critedge.i, %.lr.ph13.i
  %.1.in12.i = phi i64 [ %.1.i, %.lr.ph13.i ], [ %.0.lcssa.i, %.critedge.i ]
  %.1.i = add nsw i64 %.1.in12.i, 1
  %62 = getelementptr inbounds [8 x i8], ptr %54, i64 %.1.i
  store i64 %51, ptr %62, align 8, !tbaa !109
  %63 = load i64, ptr %22, align 8, !tbaa !171
  %.not.not.i = icmp slt i64 %.1.i, %63
  br i1 %.not.not.i, label %.lr.ph13.i, label %_ZN5Eigen12SparseMatrixIdLi1ElE8finalizeEv.exit, !llvm.loop !205

64:                                               ; preds = %.lr.ph158, %_ZN5Eigen12SparseMatrixIdLi1ElE7reserveEl.exit
  %.043157 = phi i64 [ 0, %.lr.ph158 ], [ %87, %_ZN5Eigen12SparseMatrixIdLi1ElE7reserveEl.exit ]
  %65 = load ptr, ptr %20, align 8, !tbaa !177
  %66 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %.043157
  %67 = load i64, ptr %66, align 8, !tbaa !109
  %68 = getelementptr i8, ptr %66, i64 8
  store i64 %67, ptr %68, align 8, !tbaa !109
  %69 = load ptr, ptr %43, align 8, !tbaa !148
  %70 = load ptr, ptr %44, align 8, !tbaa !152
  %71 = load ptr, ptr %45, align 8, !tbaa !111
  %72 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %.043157
  %73 = load i32, ptr %72, align 4, !tbaa !24
  %74 = sext i32 %73 to i64
  %75 = load ptr, ptr %46, align 8, !tbaa !149
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %81

77:                                               ; preds = %64
  %78 = getelementptr i8, ptr %72, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !24
  %80 = sext i32 %79 to i64
  br label %_ZN5Eigen8internal33sparse_diagonal_product_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEKNS_9TransposeINS_12SparseMatrixIdLi0EiEEEEEENSD_IKNS_9ReplicateINS8_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1EEEEELi1EE13InnerIteratorC2ERKSO_l.exit

81:                                               ; preds = %64
  %82 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %.043157
  %83 = load i32, ptr %82, align 4, !tbaa !24
  %84 = sext i32 %83 to i64
  %85 = add nsw i64 %84, %74
  br label %_ZN5Eigen8internal33sparse_diagonal_product_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEKNS_9TransposeINS_12SparseMatrixIdLi0EiEEEEEENSD_IKNS_9ReplicateINS8_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1EEEEELi1EE13InnerIteratorC2ERKSO_l.exit

_ZN5Eigen8internal33sparse_diagonal_product_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEKNS_9TransposeINS_12SparseMatrixIdLi0EiEEEEEENSD_IKNS_9ReplicateINS8_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1EEEEELi1EE13InnerIteratorC2ERKSO_l.exit: ; preds = %77, %81
  %.sink.i.i.i.i = phi i64 [ %80, %77 ], [ %85, %81 ]
  %86 = icmp sgt i64 %.sink.i.i.i.i, %74
  br i1 %86, label %.lr.ph155, label %_ZN5Eigen12SparseMatrixIdLi1ElE7reserveEl.exit

_ZN5Eigen12SparseMatrixIdLi1ElE7reserveEl.exit:   ; preds = %127, %_ZN5Eigen8internal33sparse_diagonal_product_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEKNS_9TransposeINS_12SparseMatrixIdLi0EiEEEEEENSD_IKNS_9ReplicateINS8_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1EEEEELi1EE13InnerIteratorC2ERKSO_l.exit
  %87 = add nuw nsw i64 %.043157, 1
  %exitcond165.not = icmp eq i64 %87, %10
  br i1 %exitcond165.not, label %_ZN5Eigen12SparseMatrixIdLi1ElE7reserveEl.exit._crit_edge, label %64, !llvm.loop !206

.lr.ph155:                                        ; preds = %_ZN5Eigen8internal33sparse_diagonal_product_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEKNS_9TransposeINS_12SparseMatrixIdLi0EiEEEEEENSD_IKNS_9ReplicateINS8_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1EEEEELi1EE13InnerIteratorC2ERKSO_l.exit, %127
  %.sroa.11119.0154 = phi i64 [ %133, %127 ], [ %74, %_ZN5Eigen8internal33sparse_diagonal_product_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEKNS_9TransposeINS_12SparseMatrixIdLi0EiEEEEEENSD_IKNS_9ReplicateINS8_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1EEEEELi1EE13InnerIteratorC2ERKSO_l.exit ]
  %88 = getelementptr inbounds [8 x i8], ptr %69, i64 %.sroa.11119.0154
  %89 = load double, ptr %88, align 8, !tbaa !19
  %90 = fmul double %6, %89
  %91 = getelementptr inbounds [4 x i8], ptr %70, i64 %.sroa.11119.0154
  %92 = load i32, ptr %91, align 4, !tbaa !24
  %93 = sext i32 %92 to i64
  %94 = load ptr, ptr %.sroa.0.i.i.sroa.0.0.copyload, align 8, !tbaa !18
  %95 = load i64, ptr %14, align 8, !tbaa !16
  %96 = srem i64 %93, %95
  %97 = getelementptr inbounds [8 x i8], ptr %94, i64 %96
  %98 = load double, ptr %97, align 8, !tbaa !19
  %99 = fmul double %90, %98
  %100 = load ptr, ptr %20, align 8, !tbaa !177
  %101 = getelementptr [8 x i8], ptr %100, i64 %.043157
  %102 = getelementptr i8, ptr %101, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !109
  %104 = add nsw i64 %103, 1
  store i64 %104, ptr %102, align 8, !tbaa !109
  %105 = load i64, ptr %19, align 8, !tbaa !203
  %106 = add nsw i64 %105, 1
  %107 = load i64, ptr %47, align 8, !tbaa !207
  %.not141 = icmp sgt i64 %107, %105
  br i1 %.not141, label %127, label %108

108:                                              ; preds = %.lr.ph155
  %109 = sitofp i64 %106 to double
  %110 = fptosi double %109 to i64
  %111 = add nsw i64 %106, %110
  %112 = icmp slt i64 %110, 0
  br i1 %112, label %.noexc, label %.noexc67

.noexc:                                           ; preds = %108
  %113 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %113, align 8, !tbaa !91
  tail call void @__cxa_throw(ptr nonnull %113, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
  unreachable

.noexc67:                                         ; preds = %108
  %114 = icmp ugt i64 %111, 2305843009213693951
  %115 = shl nuw i64 %111, 3
  %116 = select i1 %114, i64 -1, i64 %115
  %117 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %116) #25
  %118 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %116) #25
          to label %_ZN5Eigen8internal12scoped_arrayIlEC2El.exit.i.i unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i

_ZN5Eigen8internal12scoped_arrayIlEC2El.exit.i.i: ; preds = %.noexc67
  %.sroa.speculated.i.i = tail call i64 @llvm.smin.i64(i64 %105, i64 %111)
  %119 = icmp sgt i64 %.sroa.speculated.i.i, 0
  %.pre.i.i = load ptr, ptr %41, align 8, !tbaa !186
  br i1 %119, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i, label %_ZN5Eigen8internal12scoped_arrayIlEC2El.exit._ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit_crit_edge.i.i

_ZN5Eigen8internal12scoped_arrayIlEC2El.exit._ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit_crit_edge.i.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIlEC2El.exit.i.i
  %.pre23.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !208
  br label %_ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit.i.i

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIlEC2El.exit.i.i
  %.idx.i.i = shl nuw nsw i64 %.sroa.speculated.i.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %117, ptr align 8 %.pre.i.i, i64 %.idx.i.i, i1 false)
  %120 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !176
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %118, ptr align 8 %120, i64 %.idx.i.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit.i.i

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i: ; preds = %.noexc67
  %121 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %117) #24
  br label %.body68

_ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit.i.i: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i, %_ZN5Eigen8internal12scoped_arrayIlEC2El.exit._ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit_crit_edge.i.i
  %122 = phi ptr [ %.pre23.i.i, %_ZN5Eigen8internal12scoped_arrayIlEC2El.exit._ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit_crit_edge.i.i ], [ %120, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i ]
  store ptr %117, ptr %41, align 8, !tbaa !186
  store ptr %118, ptr %.phi.trans.insert.i.i, align 8, !tbaa !208
  store i64 %111, ptr %47, align 8, !tbaa !207
  %123 = icmp eq ptr %122, null
  br i1 %123, label %_ZN5Eigen8internal12scoped_arrayIlED2Ev.exit8.i.i, label %124

124:                                              ; preds = %_ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %122) #24
  br label %_ZN5Eigen8internal12scoped_arrayIlED2Ev.exit8.i.i

_ZN5Eigen8internal12scoped_arrayIlED2Ev.exit8.i.i: ; preds = %124, %_ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit.i.i
  %125 = icmp eq ptr %.pre.i.i, null
  br i1 %125, label %127, label %126

126:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIlED2Ev.exit8.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i.i) #24
  br label %127

127:                                              ; preds = %.lr.ph155, %_ZN5Eigen8internal12scoped_arrayIlED2Ev.exit8.i.i, %126
  store i64 %106, ptr %19, align 8, !tbaa !203
  %128 = load ptr, ptr %41, align 8, !tbaa !182
  %129 = getelementptr inbounds [8 x i8], ptr %128, i64 %105
  store double 0.000000e+00, ptr %129, align 8, !tbaa !19
  %130 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !176
  %131 = getelementptr inbounds [8 x i8], ptr %130, i64 %105
  store i64 %93, ptr %131, align 8, !tbaa !109
  %132 = getelementptr inbounds [8 x i8], ptr %128, i64 %103
  store double %99, ptr %132, align 8, !tbaa !19
  %133 = add nsw i64 %.sroa.11119.0154, 1
  %exitcond164.not = icmp eq i64 %133, %.sink.i.i.i.i
  br i1 %exitcond164.not, label %_ZN5Eigen12SparseMatrixIdLi1ElE7reserveEl.exit, label %.lr.ph155

134:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.sroa.0.0.copyload, i64 8
  %136 = load i64, ptr %135, align 8, !tbaa !16
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %138 = load i64, ptr %137, align 8, !tbaa !170
  %139 = mul nsw i64 %138, %136
  store i8 0, ptr %3, align 8, !tbaa !158
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %140, i8 0, i64 64, i1 false)
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %139, ptr %141, align 8, !tbaa !209
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %143 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %144 = shl i64 %10, 3
  %145 = add i64 %144, 8
  %calloc = tail call ptr @calloc(i64 1, i64 %145)
  store ptr %calloc, ptr %143, align 8, !tbaa !177
  %.not6.i = icmp eq ptr %calloc, null
  br i1 %.not6.i, label %146, label %151

146:                                              ; preds = %134
  %147 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %147, align 8, !tbaa !91
  invoke void @__cxa_throw(ptr nonnull %147, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc71 unwind label %148

.noexc71:                                         ; preds = %146
  unreachable

148:                                              ; preds = %146
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdlED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %150) #21
  br label %.body

151:                                              ; preds = %134
  store i64 %10, ptr %140, align 8, !tbaa !171
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %153 = mul nsw i64 %139, %10
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %10, i64 %139)
  %154 = shl nsw i64 %.sroa.speculated, 1
  %.sroa.speculated109 = tail call i64 @llvm.smin.i64(i64 %154, i64 %153)
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %157 = icmp sgt i64 %.sroa.speculated109, 0
  br i1 %157, label %158, label %_ZN5Eigen12SparseMatrixIdLi1ElE7reserveEl.exit53

158:                                              ; preds = %151
  %159 = icmp samesign ugt i64 %.sroa.speculated109, 2305843009213693951
  %160 = shl nuw i64 %.sroa.speculated109, 3
  %161 = select i1 %159, i64 -1, i64 %160
  %162 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %161) #25
          to label %.noexc83 unwind label %181

.noexc83:                                         ; preds = %158
  %163 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %161) #25
          to label %_ZN5Eigen8internal12scoped_arrayIlED2Ev.exit8.i.i80 unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i72

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i72: ; preds = %.noexc83
  %164 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %162) #24
  br label %.body84

_ZN5Eigen8internal12scoped_arrayIlED2Ev.exit8.i.i80: ; preds = %.noexc83
  store ptr %162, ptr %155, align 8, !tbaa !186
  %165 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %163, ptr %165, align 8, !tbaa !208
  store i64 %.sroa.speculated109, ptr %156, align 8, !tbaa !207
  br label %_ZN5Eigen12SparseMatrixIdLi1ElE7reserveEl.exit53

_ZN5Eigen12SparseMatrixIdLi1ElE7reserveEl.exit53: ; preds = %_ZN5Eigen8internal12scoped_arrayIlED2Ev.exit8.i.i80, %151
  %.pre.i.i89172 = phi ptr [ null, %151 ], [ %162, %_ZN5Eigen8internal12scoped_arrayIlED2Ev.exit8.i.i80 ]
  %.phi.trans.insert.i.i91.promoted168 = phi ptr [ null, %151 ], [ %163, %_ZN5Eigen8internal12scoped_arrayIlED2Ev.exit8.i.i80 ]
  %166 = icmp sgt i64 %10, 0
  br i1 %166, label %.lr.ph152, label %._crit_edge153

.lr.ph152:                                        ; preds = %_ZN5Eigen12SparseMatrixIdLi1ElE7reserveEl.exit53
  %167 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %168 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %169 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %170 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.phi.trans.insert.i.i91 = getelementptr inbounds nuw i8, ptr %3, i64 48
  br label %183

._crit_edge153:                                   ; preds = %205, %_ZN5Eigen12SparseMatrixIdLi1ElE7reserveEl.exit53
  %171 = load i64, ptr %142, align 8, !tbaa !203
  %172 = load i64, ptr %140, align 8, !tbaa !171
  %173 = icmp sgt i64 %172, -1
  br i1 %173, label %.lr.ph.i54, label %.loopexit

.lr.ph.i54:                                       ; preds = %._crit_edge153, %177
  %.08.i55 = phi i64 [ %178, %177 ], [ %172, %._crit_edge153 ]
  %174 = getelementptr inbounds nuw [8 x i8], ptr %calloc, i64 %.08.i55
  %175 = load i64, ptr %174, align 8, !tbaa !109
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %177, label %.critedge.i56

177:                                              ; preds = %.lr.ph.i54
  %178 = add nsw i64 %.08.i55, -1
  %179 = icmp sgt i64 %.08.i55, 0
  br i1 %179, label %.lr.ph.i54, label %.critedge.i56, !llvm.loop !204

.critedge.i56:                                    ; preds = %177, %.lr.ph.i54
  %.0.lcssa.i57 = phi i64 [ -1, %177 ], [ %.08.i55, %.lr.ph.i54 ]
  %.not.not11.i58 = icmp slt i64 %.0.lcssa.i57, %172
  br i1 %.not.not11.i58, label %.lr.ph13.i59, label %.loopexit

.lr.ph13.i59:                                     ; preds = %.critedge.i56, %.lr.ph13.i59
  %.1.in12.i60 = phi i64 [ %.1.i61, %.lr.ph13.i59 ], [ %.0.lcssa.i57, %.critedge.i56 ]
  %.1.i61 = add nsw i64 %.1.in12.i60, 1
  %180 = getelementptr inbounds [8 x i8], ptr %calloc, i64 %.1.i61
  store i64 %171, ptr %180, align 8, !tbaa !109
  %.not.not.i62 = icmp slt i64 %.1.i61, %172
  br i1 %.not.not.i62, label %.lr.ph13.i59, label %.loopexit, !llvm.loop !205

181:                                              ; preds = %158
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %.body84

183:                                              ; preds = %.lr.ph152, %205
  %.pre174 = phi ptr [ %.pre.i.i89172, %.lr.ph152 ], [ %.pre175, %205 ]
  %.pre.i.i89169 = phi ptr [ %.pre.i.i89172, %.lr.ph152 ], [ %.pre.i.i89170, %205 ]
  %.phi.trans.insert.i.i91.promoted = phi ptr [ %.phi.trans.insert.i.i91.promoted168, %.lr.ph152 ], [ %.phi.trans.insert.i.i91.promoted167, %205 ]
  %.037151 = phi i64 [ 0, %.lr.ph152 ], [ %206, %205 ]
  %184 = getelementptr [8 x i8], ptr %calloc, i64 %.037151
  %185 = load i64, ptr %184, align 8, !tbaa !109
  %186 = getelementptr i8, ptr %184, i64 8
  store i64 %185, ptr %186, align 8, !tbaa !109
  %187 = load ptr, ptr %167, align 8, !tbaa !148
  %188 = load ptr, ptr %168, align 8, !tbaa !152
  %189 = load ptr, ptr %169, align 8, !tbaa !111
  %190 = getelementptr inbounds nuw [4 x i8], ptr %189, i64 %.037151
  %191 = load i32, ptr %190, align 4, !tbaa !24
  %192 = sext i32 %191 to i64
  %193 = load ptr, ptr %170, align 8, !tbaa !149
  %194 = icmp eq ptr %193, null
  br i1 %194, label %195, label %199

195:                                              ; preds = %183
  %196 = getelementptr i8, ptr %190, i64 4
  %197 = load i32, ptr %196, align 4, !tbaa !24
  %198 = sext i32 %197 to i64
  br label %_ZN5Eigen8internal33sparse_diagonal_product_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEKNS_9TransposeINS_12SparseMatrixIdLi0EiEEEEEENSD_IKNS_9ReplicateINS8_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1EEEEELi1EE13InnerIteratorC2ERKSO_l.exit65

199:                                              ; preds = %183
  %200 = getelementptr inbounds nuw [4 x i8], ptr %193, i64 %.037151
  %201 = load i32, ptr %200, align 4, !tbaa !24
  %202 = sext i32 %201 to i64
  %203 = add nsw i64 %202, %192
  br label %_ZN5Eigen8internal33sparse_diagonal_product_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEKNS_9TransposeINS_12SparseMatrixIdLi0EiEEEEEENSD_IKNS_9ReplicateINS8_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1EEEEELi1EE13InnerIteratorC2ERKSO_l.exit65

_ZN5Eigen8internal33sparse_diagonal_product_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEKNS_9TransposeINS_12SparseMatrixIdLi0EiEEEEEENSD_IKNS_9ReplicateINS8_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1EEEEELi1EE13InnerIteratorC2ERKSO_l.exit65: ; preds = %195, %199
  %.sink.i.i.i.i64 = phi i64 [ %198, %195 ], [ %203, %199 ]
  %204 = icmp sgt i64 %.sink.i.i.i.i64, %192
  br i1 %204, label %.lr.ph, label %205

._crit_edge:                                      ; preds = %._crit_edge173
  store ptr %.pre23.i.i92145, ptr %.phi.trans.insert.i.i91, align 8
  br label %205

205:                                              ; preds = %._crit_edge, %_ZN5Eigen8internal33sparse_diagonal_product_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEKNS_9TransposeINS_12SparseMatrixIdLi0EiEEEEEENSD_IKNS_9ReplicateINS8_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1EEEEELi1EE13InnerIteratorC2ERKSO_l.exit65
  %.pre175 = phi ptr [ %.pre177, %._crit_edge ], [ %.pre174, %_ZN5Eigen8internal33sparse_diagonal_product_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEKNS_9TransposeINS_12SparseMatrixIdLi0EiEEEEEENSD_IKNS_9ReplicateINS8_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1EEEEELi1EE13InnerIteratorC2ERKSO_l.exit65 ]
  %.pre.i.i89170 = phi ptr [ %.pre177, %._crit_edge ], [ %.pre.i.i89169, %_ZN5Eigen8internal33sparse_diagonal_product_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEKNS_9TransposeINS_12SparseMatrixIdLi0EiEEEEEENSD_IKNS_9ReplicateINS8_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1EEEEELi1EE13InnerIteratorC2ERKSO_l.exit65 ]
  %.phi.trans.insert.i.i91.promoted167 = phi ptr [ %.pre23.i.i92145, %._crit_edge ], [ %.phi.trans.insert.i.i91.promoted, %_ZN5Eigen8internal33sparse_diagonal_product_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEKNS_9TransposeINS_12SparseMatrixIdLi0EiEEEEEENSD_IKNS_9ReplicateINS8_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1EEEEELi1EE13InnerIteratorC2ERKSO_l.exit65 ]
  %206 = add nuw nsw i64 %.037151, 1
  %exitcond163.not = icmp eq i64 %206, %10
  br i1 %exitcond163.not, label %._crit_edge153, label %183, !llvm.loop !210

.lr.ph:                                           ; preds = %_ZN5Eigen8internal33sparse_diagonal_product_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEKNS_9TransposeINS_12SparseMatrixIdLi0EiEEEEEENSD_IKNS_9ReplicateINS8_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1EEEEELi1EE13InnerIteratorC2ERKSO_l.exit65, %._crit_edge173
  %.pre = phi ptr [ %.pre177, %._crit_edge173 ], [ %.pre174, %_ZN5Eigen8internal33sparse_diagonal_product_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEKNS_9TransposeINS_12SparseMatrixIdLi0EiEEEEEENSD_IKNS_9ReplicateINS8_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1EEEEELi1EE13InnerIteratorC2ERKSO_l.exit65 ]
  %.pre.i.i89 = phi ptr [ %.pre177, %._crit_edge173 ], [ %.pre.i.i89169, %_ZN5Eigen8internal33sparse_diagonal_product_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEKNS_9TransposeINS_12SparseMatrixIdLi0EiEEEEEENSD_IKNS_9ReplicateINS8_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1EEEEELi1EE13InnerIteratorC2ERKSO_l.exit65 ]
  %.pre23.i.i92146 = phi ptr [ %.pre23.i.i92145, %._crit_edge173 ], [ %.phi.trans.insert.i.i91.promoted, %_ZN5Eigen8internal33sparse_diagonal_product_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEKNS_9TransposeINS_12SparseMatrixIdLi0EiEEEEEENSD_IKNS_9ReplicateINS8_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1EEEEELi1EE13InnerIteratorC2ERKSO_l.exit65 ]
  %.sroa.11.0144 = phi i64 [ %246, %._crit_edge173 ], [ %192, %_ZN5Eigen8internal33sparse_diagonal_product_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEKNS_9TransposeINS_12SparseMatrixIdLi0EiEEEEEENSD_IKNS_9ReplicateINS8_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1EEEEELi1EE13InnerIteratorC2ERKSO_l.exit65 ]
  %207 = getelementptr inbounds [8 x i8], ptr %187, i64 %.sroa.11.0144
  %208 = load double, ptr %207, align 8, !tbaa !19
  %209 = fmul double %6, %208
  %210 = getelementptr inbounds [4 x i8], ptr %188, i64 %.sroa.11.0144
  %211 = load i32, ptr %210, align 4, !tbaa !24
  %212 = sext i32 %211 to i64
  %213 = load ptr, ptr %.sroa.0.i.i.sroa.0.0.copyload, align 8, !tbaa !18
  %214 = load i64, ptr %135, align 8, !tbaa !16
  %215 = srem i64 %212, %214
  %216 = getelementptr inbounds [8 x i8], ptr %213, i64 %215
  %217 = load double, ptr %216, align 8, !tbaa !19
  %218 = fmul double %209, %217
  %219 = load i64, ptr %186, align 8, !tbaa !109
  %220 = add nsw i64 %219, 1
  store i64 %220, ptr %186, align 8, !tbaa !109
  %221 = load i64, ptr %142, align 8, !tbaa !203
  %222 = add nsw i64 %221, 1
  %223 = load i64, ptr %156, align 8, !tbaa !207
  %.not = icmp sgt i64 %223, %221
  br i1 %.not, label %._crit_edge173, label %224

224:                                              ; preds = %.lr.ph
  %225 = sitofp i64 %222 to double
  %226 = fptosi double %225 to i64
  %227 = add nsw i64 %222, %226
  %228 = icmp slt i64 %226, 0
  br i1 %228, label %229, label %231

229:                                              ; preds = %224
  store ptr %.pre23.i.i92146, ptr %.phi.trans.insert.i.i91, align 8
  %230 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %230, align 8, !tbaa !91
  invoke void @__cxa_throw(ptr nonnull %230, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc97 unwind label %.loopexit.split-lp

.noexc97:                                         ; preds = %229
  unreachable

231:                                              ; preds = %224
  %232 = icmp ugt i64 %227, 2305843009213693951
  %233 = shl nuw i64 %227, 3
  %234 = select i1 %232, i64 -1, i64 %233
  %235 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %234) #25
          to label %.noexc98 unwind label %.loopexit142

.noexc98:                                         ; preds = %231
  %236 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %234) #25
          to label %_ZN5Eigen8internal12scoped_arrayIlEC2El.exit.i.i87 unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i86

_ZN5Eigen8internal12scoped_arrayIlEC2El.exit.i.i87: ; preds = %.noexc98
  %.sroa.speculated.i.i88 = tail call i64 @llvm.smin.i64(i64 %221, i64 %227)
  %237 = icmp sgt i64 %.sroa.speculated.i.i88, 0
  br i1 %237, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i95, label %_ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit.i.i93

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i95: ; preds = %_ZN5Eigen8internal12scoped_arrayIlEC2El.exit.i.i87
  %.idx.i.i96 = shl nuw nsw i64 %.sroa.speculated.i.i88, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %235, ptr align 8 %.pre.i.i89, i64 %.idx.i.i96, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %236, ptr align 8 %.pre23.i.i92146, i64 %.idx.i.i96, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit.i.i93

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i86: ; preds = %.noexc98
  %238 = landingpad { ptr, i32 }
          cleanup
  store ptr %.pre23.i.i92146, ptr %.phi.trans.insert.i.i91, align 8
  tail call void @_ZdaPv(ptr noundef nonnull %235) #24
  br label %.body84

_ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit.i.i93: ; preds = %_ZN5Eigen8internal12scoped_arrayIlEC2El.exit.i.i87, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i95
  store ptr %235, ptr %155, align 8, !tbaa !186
  store i64 %227, ptr %156, align 8, !tbaa !207
  %239 = icmp eq ptr %.pre23.i.i92146, null
  br i1 %239, label %_ZN5Eigen8internal12scoped_arrayIlED2Ev.exit8.i.i94, label %240

240:                                              ; preds = %_ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit.i.i93
  tail call void @_ZdaPv(ptr noundef nonnull %.pre23.i.i92146) #24
  br label %_ZN5Eigen8internal12scoped_arrayIlED2Ev.exit8.i.i94

_ZN5Eigen8internal12scoped_arrayIlED2Ev.exit8.i.i94: ; preds = %240, %_ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit.i.i93
  %241 = icmp eq ptr %.pre.i.i89, null
  br i1 %241, label %._crit_edge173, label %242

242:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIlED2Ev.exit8.i.i94
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i.i89) #24
  br label %._crit_edge173

._crit_edge173:                                   ; preds = %.lr.ph, %_ZN5Eigen8internal12scoped_arrayIlED2Ev.exit8.i.i94, %242
  %.pre177 = phi ptr [ %235, %242 ], [ %235, %_ZN5Eigen8internal12scoped_arrayIlED2Ev.exit8.i.i94 ], [ %.pre, %.lr.ph ]
  %.pre23.i.i92145 = phi ptr [ %236, %242 ], [ %236, %_ZN5Eigen8internal12scoped_arrayIlED2Ev.exit8.i.i94 ], [ %.pre23.i.i92146, %.lr.ph ]
  store i64 %222, ptr %142, align 8, !tbaa !203
  %243 = getelementptr inbounds [8 x i8], ptr %.pre177, i64 %221
  store double 0.000000e+00, ptr %243, align 8, !tbaa !19
  %244 = getelementptr inbounds [8 x i8], ptr %.pre23.i.i92145, i64 %221
  store i64 %212, ptr %244, align 8, !tbaa !109
  %245 = getelementptr inbounds [8 x i8], ptr %.pre177, i64 %219
  store double %218, ptr %245, align 8, !tbaa !19
  %246 = add nsw i64 %.sroa.11.0144, 1
  %exitcond.not = icmp eq i64 %246, %.sink.i.i.i.i64
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

.loopexit142:                                     ; preds = %231
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %.pre23.i.i92146, ptr %.phi.trans.insert.i.i91, align 8
  br label %.body84

.loopexit.split-lp:                               ; preds = %229
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body84

.loopexit:                                        ; preds = %.lr.ph13.i59, %._crit_edge153, %.critedge.i56
  store i8 1, ptr %3, align 8, !tbaa !158
  %247 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi1ElEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %248 unwind label %259

248:                                              ; preds = %.loopexit
  %249 = load ptr, ptr %143, align 8, !tbaa !177
  call void @free(ptr noundef %249) #21
  %250 = load ptr, ptr %152, align 8, !tbaa !178
  call void @free(ptr noundef %250) #21
  %251 = load ptr, ptr %155, align 8, !tbaa !182
  %252 = icmp eq ptr %251, null
  br i1 %252, label %254, label %253

253:                                              ; preds = %248
  call void @_ZdaPv(ptr noundef nonnull %251) #24
  br label %254

254:                                              ; preds = %253, %248
  %255 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %256 = load ptr, ptr %255, align 8, !tbaa !176
  %257 = icmp eq ptr %256, null
  br i1 %257, label %_ZN5Eigen12SparseMatrixIdLi1ElED2Ev.exit, label %258

258:                                              ; preds = %254
  call void @_ZdaPv(ptr noundef nonnull %256) #24
  br label %_ZN5Eigen12SparseMatrixIdLi1ElED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi1ElED2Ev.exit:         ; preds = %254, %258
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN5Eigen12SparseMatrixIdLi1ElE8finalizeEv.exit

259:                                              ; preds = %.loopexit
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %.body84

.body84:                                          ; preds = %.loopexit142, %.loopexit.split-lp, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i86, %181, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i72, %259
  %.pn.pn = phi { ptr, i32 } [ %164, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i72 ], [ %260, %259 ], [ %182, %181 ], [ %238, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i86 ], [ %lpad.loopexit, %.loopexit142 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5Eigen12SparseMatrixIdLi1ElED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #21
  br label %.body

.body:                                            ; preds = %148, %.body84
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body84 ], [ %149, %148 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body68

_ZN5Eigen12SparseMatrixIdLi1ElE8finalizeEv.exit:  ; preds = %.lr.ph13.i, %.critedge.i, %50, %_ZN5Eigen12SparseMatrixIdLi1ElE7reserveEl.exit._crit_edge, %_ZN5Eigen12SparseMatrixIdLi1ElED2Ev.exit
  ret void

.body68:                                          ; preds = %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i, %.body
  %.pn47.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body ], [ %121, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i ]
  resume { ptr, i32 } %.pn47.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi1ElE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %4, align 8, !tbaa !209
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %5, align 8, !tbaa !203
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !171
  %.not = icmp ne i64 %7, %1
  %8 = icmp eq i64 %7, 0
  %or.cond = or i1 %.not, %8
  br i1 %or.cond, label %9, label %18

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !177
  tail call void @free(ptr noundef %11) #21
  %12 = shl i64 %1, 3
  %13 = add i64 %12, 8
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #22
  store ptr %14, ptr %10, align 8, !tbaa !177
  %.not6 = icmp eq ptr %14, null
  br i1 %.not6, label %15, label %17

15:                                               ; preds = %9
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !91
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
  unreachable

17:                                               ; preds = %9
  store i64 %1, ptr %6, align 8, !tbaa !171
  br label %18

18:                                               ; preds = %3, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !178
  %.not7 = icmp eq ptr %20, null
  br i1 %.not7, label %22, label %21

21:                                               ; preds = %18
  tail call void @free(ptr noundef nonnull %20) #21
  store ptr null, ptr %19, align 8, !tbaa !178
  %.pre = load i64, ptr %6, align 8, !tbaa !171
  br label %22

22:                                               ; preds = %21, %18
  %23 = phi i64 [ %.pre, %21 ], [ %1, %18 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !177
  %26 = shl i64 %23, 3
  %27 = add i64 %26, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 %27, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi1ElEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = load i8, ptr %1, align 8, !tbaa !158, !range !113, !noundef !114
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %38

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %6, align 8, !tbaa !208
  %9 = load ptr, ptr %7, align 8, !tbaa !208
  store ptr %9, ptr %6, align 8, !tbaa !208
  store ptr %8, ptr %7, align 8, !tbaa !208
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %10, align 8, !tbaa !109
  %13 = load i64, ptr %11, align 8, !tbaa !109
  store i64 %13, ptr %10, align 8, !tbaa !109
  store i64 %12, ptr %11, align 8, !tbaa !109
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %14, align 8, !tbaa !109
  %17 = load i64, ptr %15, align 8, !tbaa !109
  store i64 %17, ptr %14, align 8, !tbaa !109
  store i64 %16, ptr %15, align 8, !tbaa !109
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load ptr, ptr %18, align 8, !tbaa !208
  %21 = load ptr, ptr %19, align 8, !tbaa !208
  store ptr %21, ptr %18, align 8, !tbaa !208
  store ptr %20, ptr %19, align 8, !tbaa !208
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load ptr, ptr %22, align 8, !tbaa !186
  %25 = load ptr, ptr %23, align 8, !tbaa !186
  store ptr %25, ptr %22, align 8, !tbaa !186
  store ptr %24, ptr %23, align 8, !tbaa !186
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %28 = load ptr, ptr %26, align 8, !tbaa !208
  %29 = load ptr, ptr %27, align 8, !tbaa !208
  store ptr %29, ptr %26, align 8, !tbaa !208
  store ptr %28, ptr %27, align 8, !tbaa !208
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %32 = load i64, ptr %30, align 8, !tbaa !109
  %33 = load i64, ptr %31, align 8, !tbaa !109
  store i64 %33, ptr %30, align 8, !tbaa !109
  store i64 %32, ptr %31, align 8, !tbaa !109
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %36 = load i64, ptr %34, align 8, !tbaa !109
  %37 = load i64, ptr %35, align 8, !tbaa !109
  store i64 %37, ptr %34, align 8, !tbaa !109
  store i64 %36, ptr %35, align 8, !tbaa !109
  br label %_ZN5Eigen8internal17CompressedStorageIdlEaSERKS2_.exit

38:                                               ; preds = %2
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZN5Eigen8internal17CompressedStorageIdlEaSERKS2_.exit, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !171
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !209
  tail call void @_ZN5Eigen12SparseMatrixIdLi1ElE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %41, i64 noundef %43)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !178
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %_ZN5Eigen12SparseMatrixIdLi1ElE14initAssignmentIS1_EEvRKT_.exit, label %46

46:                                               ; preds = %39
  tail call void @free(ptr noundef nonnull %45) #21
  store ptr null, ptr %44, align 8, !tbaa !178
  br label %_ZN5Eigen12SparseMatrixIdLi1ElE14initAssignmentIS1_EEvRKT_.exit

_ZN5Eigen12SparseMatrixIdLi1ElE14initAssignmentIS1_EEvRKT_.exit: ; preds = %39, %46
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !178
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %78

50:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi1ElE14initAssignmentIS1_EEvRKT_.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !171
  %.idx = shl nsw i64 %52, 3
  %53 = add nsw i64 %.idx, 8
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %_ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !177
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !177
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %57, i64 %53, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit

_ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit: ; preds = %50, %55
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %63 = load i64, ptr %62, align 8, !tbaa !203
  tail call void @_ZN5Eigen8internal17CompressedStorageIdlE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %61, i64 noundef %63, double noundef 0.000000e+00)
  %64 = load i64, ptr %62, align 8, !tbaa !203
  %65 = icmp sgt i64 %64, 0
  br i1 %65, label %66, label %_ZN5Eigen8internal17CompressedStorageIdlEaSERKS2_.exit

66:                                               ; preds = %_ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %68 = load i64, ptr %67, align 8, !tbaa !203
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %_ZN5Eigen8internal17CompressedStorageIdlEaSERKS2_.exit, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i: ; preds = %66
  %.idx.i = shl nsw i64 %68, 3
  %70 = load ptr, ptr %60, align 8, !tbaa !182
  %71 = load ptr, ptr %61, align 8, !tbaa !182
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %70, i64 %.idx.i, i1 false)
  %.pre.i = load i64, ptr %67, align 8, !tbaa !203
  %72 = icmp eq i64 %.pre.i, 0
  br i1 %72, label %_ZN5Eigen8internal17CompressedStorageIdlEaSERKS2_.exit, label %73

73:                                               ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i
  %.idx7.i = shl nsw i64 %.pre.i, 3
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %75 = load ptr, ptr %74, align 8, !tbaa !176
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %77 = load ptr, ptr %76, align 8, !tbaa !176
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 8 %75, i64 %.idx7.i, i1 false)
  br label %_ZN5Eigen8internal17CompressedStorageIdlEaSERKS2_.exit

78:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi1ElE14initAssignmentIS1_EEvRKT_.exit
  tail call void @_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi1ElEES3_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  br label %_ZN5Eigen8internal17CompressedStorageIdlEaSERKS2_.exit

_ZN5Eigen8internal17CompressedStorageIdlEaSERKS2_.exit: ; preds = %73, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, %66, %_ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit, %38, %78, %5
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdlE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !203
  %5 = add nsw i64 %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !207
  %8 = icmp sgt i64 %5, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal17CompressedStorageIdlE10reallocateEl.exit

9:                                                ; preds = %2
  %10 = icmp ugt i64 %5, 2305843009213693951
  %11 = shl nuw i64 %5, 3
  %12 = select i1 %10, i64 -1, i64 %11
  %13 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %12) #25
  %14 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %12) #25
          to label %_ZN5Eigen8internal12scoped_arrayIlEC2El.exit.i unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i

_ZN5Eigen8internal12scoped_arrayIlEC2El.exit.i:   ; preds = %9
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %4, i64 %5)
  %15 = icmp sgt i64 %.sroa.speculated.i, 0
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !186
  br i1 %15, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, label %_ZN5Eigen8internal12scoped_arrayIlEC2El.exit._ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit_crit_edge.i

_ZN5Eigen8internal12scoped_arrayIlEC2El.exit._ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit_crit_edge.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIlEC2El.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre23.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !208
  br label %_ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIlEC2El.exit.i
  %.idx.i = shl nuw nsw i64 %.sroa.speculated.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %13, ptr align 8 %.pre.i, i64 %.idx.i, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !176
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr align 8 %17, i64 %.idx.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i:  ; preds = %9
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %13) #24
  resume { ptr, i32 } %18

_ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, %_ZN5Eigen8internal12scoped_arrayIlEC2El.exit._ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit_crit_edge.i
  %19 = phi ptr [ %.pre23.i, %_ZN5Eigen8internal12scoped_arrayIlEC2El.exit._ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit_crit_edge.i ], [ %17, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i ]
  store ptr %13, ptr %0, align 8, !tbaa !186
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %20, align 8, !tbaa !208
  store i64 %5, ptr %6, align 8, !tbaa !207
  %21 = icmp eq ptr %19, null
  br i1 %21, label %_ZN5Eigen8internal12scoped_arrayIlED2Ev.exit8.i, label %22

22:                                               ; preds = %_ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %19) #24
  br label %_ZN5Eigen8internal12scoped_arrayIlED2Ev.exit8.i

_ZN5Eigen8internal12scoped_arrayIlED2Ev.exit8.i:  ; preds = %22, %_ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit.i
  %23 = icmp eq ptr %.pre.i, null
  br i1 %23, label %_ZN5Eigen8internal17CompressedStorageIdlE10reallocateEl.exit, label %24

24:                                               ; preds = %_ZN5Eigen8internal12scoped_arrayIlED2Ev.exit8.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i) #24
  br label %_ZN5Eigen8internal17CompressedStorageIdlE10reallocateEl.exit

_ZN5Eigen8internal17CompressedStorageIdlE10reallocateEl.exit: ; preds = %24, %_ZN5Eigen8internal12scoped_arrayIlED2Ev.exit8.i, %2
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdlE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, double noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !207
  %6 = icmp slt i64 %5, %1
  br i1 %6, label %7, label %_ZN5Eigen8internal17CompressedStorageIdlE10reallocateEl.exit

7:                                                ; preds = %3
  %8 = sitofp i64 %1 to double
  %9 = fmul double %2, %8
  %10 = fptosi double %9 to i64
  %11 = add nsw i64 %1, %10
  %12 = icmp slt i64 %10, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %14, align 8, !tbaa !91
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
  unreachable

15:                                               ; preds = %7
  %16 = icmp ugt i64 %11, 2305843009213693951
  %17 = shl nuw i64 %11, 3
  %18 = select i1 %16, i64 -1, i64 %17
  %19 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %18) #25
  %20 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %18) #25
          to label %_ZN5Eigen8internal12scoped_arrayIlEC2El.exit.i unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i

_ZN5Eigen8internal12scoped_arrayIlEC2El.exit.i:   ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !109
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %22, i64 %11)
  %23 = icmp sgt i64 %.sroa.speculated.i, 0
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !186
  br i1 %23, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, label %_ZN5Eigen8internal12scoped_arrayIlEC2El.exit._ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit_crit_edge.i

_ZN5Eigen8internal12scoped_arrayIlEC2El.exit._ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit_crit_edge.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIlEC2El.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre23.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !208
  br label %_ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIlEC2El.exit.i
  %.idx.i = shl nuw nsw i64 %.sroa.speculated.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %19, ptr align 8 %.pre.i, i64 %.idx.i, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !176
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 8 %25, i64 %.idx.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i:  ; preds = %15
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %19) #24
  resume { ptr, i32 } %26

_ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, %_ZN5Eigen8internal12scoped_arrayIlEC2El.exit._ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit_crit_edge.i
  %27 = phi ptr [ %.pre23.i, %_ZN5Eigen8internal12scoped_arrayIlEC2El.exit._ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit_crit_edge.i ], [ %25, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i ]
  store ptr %19, ptr %0, align 8, !tbaa !186
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %28, align 8, !tbaa !208
  store i64 %11, ptr %4, align 8, !tbaa !207
  %29 = icmp eq ptr %27, null
  br i1 %29, label %_ZN5Eigen8internal12scoped_arrayIlED2Ev.exit8.i, label %30

30:                                               ; preds = %_ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %27) #24
  br label %_ZN5Eigen8internal12scoped_arrayIlED2Ev.exit8.i

_ZN5Eigen8internal12scoped_arrayIlED2Ev.exit8.i:  ; preds = %30, %_ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit.i
  %31 = icmp eq ptr %.pre.i, null
  br i1 %31, label %_ZN5Eigen8internal17CompressedStorageIdlE10reallocateEl.exit, label %32

32:                                               ; preds = %_ZN5Eigen8internal12scoped_arrayIlED2Ev.exit8.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i) #24
  br label %_ZN5Eigen8internal17CompressedStorageIdlE10reallocateEl.exit

_ZN5Eigen8internal17CompressedStorageIdlE10reallocateEl.exit: ; preds = %32, %_ZN5Eigen8internal12scoped_arrayIlED2Ev.exit8.i, %3
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %33, align 8, !tbaa !203
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi1ElEES3_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::SparseMatrix.192", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !171
  %6 = load i8, ptr %1, align 8, !tbaa !158, !range !113, !noundef !114
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %109

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !209
  tail call void @_ZN5Eigen12SparseMatrixIdLi1ElE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %5, i64 noundef %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %11, align 8, !tbaa !203
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !177
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !171
  %16 = shl i64 %15, 3
  %17 = add i64 %16, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 %17, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !178
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZN5Eigen12SparseMatrixIdLi1ElE7setZeroEv.exit, label %20

20:                                               ; preds = %8
  %21 = load i64, ptr %14, align 8, !tbaa !171
  %22 = shl i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %19, i8 0, i64 %22, i1 false)
  br label %_ZN5Eigen12SparseMatrixIdLi1ElE7setZeroEv.exit

_ZN5Eigen12SparseMatrixIdLi1ElE7setZeroEv.exit:   ; preds = %8, %20
  %23 = load i64, ptr %4, align 8, !tbaa !171
  %24 = load i64, ptr %9, align 8, !tbaa !209
  %25 = mul nsw i64 %24, %23
  %.sroa.speculated121 = tail call i64 @llvm.smax.i64(i64 %23, i64 %24)
  %26 = shl nsw i64 %.sroa.speculated121, 1
  %.sroa.speculated126 = tail call i64 @llvm.smin.i64(i64 %26, i64 %25)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN5Eigen8internal17CompressedStorageIdlE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef %.sroa.speculated126)
  %28 = icmp sgt i64 %5, 0
  br i1 %28, label %.lr.ph154, label %_ZN5Eigen12SparseMatrixIdLi1ElE7reserveEl.exit._crit_edge

.lr.ph154:                                        ; preds = %_ZN5Eigen12SparseMatrixIdLi1ElE7setZeroEv.exit
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %50

_ZN5Eigen12SparseMatrixIdLi1ElE7reserveEl.exit._crit_edge: ; preds = %_ZN5Eigen12SparseMatrixIdLi1ElE7reserveEl.exit, %_ZN5Eigen12SparseMatrixIdLi1ElE7setZeroEv.exit
  %34 = load ptr, ptr %18, align 8, !tbaa !178
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %_ZN5Eigen12SparseMatrixIdLi1ElE8finalizeEv.exit

36:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi1ElE7reserveEl.exit._crit_edge
  %37 = load i64, ptr %11, align 8, !tbaa !203
  %38 = load i64, ptr %14, align 8, !tbaa !171
  %39 = icmp sgt i64 %38, -1
  br i1 %39, label %.lr.ph.i, label %_ZN5Eigen12SparseMatrixIdLi1ElE8finalizeEv.exit

.lr.ph.i:                                         ; preds = %36
  %40 = load ptr, ptr %12, align 8, !tbaa !177
  br label %41

41:                                               ; preds = %45, %.lr.ph.i
  %.08.i = phi i64 [ %38, %.lr.ph.i ], [ %46, %45 ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %.08.i
  %43 = load i64, ptr %42, align 8, !tbaa !109
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %.critedge.i

45:                                               ; preds = %41
  %46 = add nsw i64 %.08.i, -1
  %47 = icmp sgt i64 %.08.i, 0
  br i1 %47, label %41, label %.critedge.i, !llvm.loop !204

.critedge.i:                                      ; preds = %45, %41
  %.0.lcssa.i = phi i64 [ -1, %45 ], [ %.08.i, %41 ]
  %.not.not11.i = icmp slt i64 %.0.lcssa.i, %38
  br i1 %.not.not11.i, label %.lr.ph13.i, label %_ZN5Eigen12SparseMatrixIdLi1ElE8finalizeEv.exit

.lr.ph13.i:                                       ; preds = %.critedge.i, %.lr.ph13.i
  %.1.in12.i = phi i64 [ %.1.i, %.lr.ph13.i ], [ %.0.lcssa.i, %.critedge.i ]
  %.1.i = add nsw i64 %.1.in12.i, 1
  %48 = getelementptr inbounds [8 x i8], ptr %40, i64 %.1.i
  store i64 %37, ptr %48, align 8, !tbaa !109
  %49 = load i64, ptr %14, align 8, !tbaa !171
  %.not.not.i = icmp slt i64 %.1.i, %49
  br i1 %.not.not.i, label %.lr.ph13.i, label %_ZN5Eigen12SparseMatrixIdLi1ElE8finalizeEv.exit, !llvm.loop !205

50:                                               ; preds = %.lr.ph154, %_ZN5Eigen12SparseMatrixIdLi1ElE7reserveEl.exit
  %.043153 = phi i64 [ 0, %.lr.ph154 ], [ %70, %_ZN5Eigen12SparseMatrixIdLi1ElE7reserveEl.exit ]
  %51 = load ptr, ptr %12, align 8, !tbaa !177
  %52 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %.043153
  %53 = load i64, ptr %52, align 8, !tbaa !109
  %54 = getelementptr i8, ptr %52, i64 8
  store i64 %53, ptr %54, align 8, !tbaa !109
  %55 = load ptr, ptr %29, align 8, !tbaa !182
  %56 = load ptr, ptr %30, align 8, !tbaa !176
  %57 = load ptr, ptr %31, align 8, !tbaa !177
  %58 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %.043153
  %59 = load i64, ptr %58, align 8, !tbaa !109
  %60 = load ptr, ptr %32, align 8, !tbaa !178
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %65

62:                                               ; preds = %50
  %63 = getelementptr i8, ptr %58, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !109
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1ElEEE13InnerIteratorC2ERKS3_l.exit

65:                                               ; preds = %50
  %66 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %.043153
  %67 = load i64, ptr %66, align 8, !tbaa !109
  %68 = add nsw i64 %67, %59
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1ElEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1ElEEE13InnerIteratorC2ERKS3_l.exit: ; preds = %62, %65
  %.sink.i = phi i64 [ %64, %62 ], [ %68, %65 ]
  %69 = icmp slt i64 %59, %.sink.i
  br i1 %69, label %.lr.ph151, label %_ZN5Eigen12SparseMatrixIdLi1ElE7reserveEl.exit

_ZN5Eigen12SparseMatrixIdLi1ElE7reserveEl.exit:   ; preds = %102, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1ElEEE13InnerIteratorC2ERKS3_l.exit
  %70 = add nuw nsw i64 %.043153, 1
  %exitcond166.not = icmp eq i64 %70, %5
  br i1 %exitcond166.not, label %_ZN5Eigen12SparseMatrixIdLi1ElE7reserveEl.exit._crit_edge, label %50, !llvm.loop !211

.lr.ph151:                                        ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1ElEEE13InnerIteratorC2ERKS3_l.exit, %102
  %.sroa.8116.0150 = phi i64 [ %108, %102 ], [ %59, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1ElEEE13InnerIteratorC2ERKS3_l.exit ]
  %71 = getelementptr inbounds [8 x i8], ptr %55, i64 %.sroa.8116.0150
  %72 = load double, ptr %71, align 8, !tbaa !19
  %73 = getelementptr inbounds [8 x i8], ptr %56, i64 %.sroa.8116.0150
  %74 = load i64, ptr %73, align 8, !tbaa !109
  %75 = load ptr, ptr %12, align 8, !tbaa !177
  %76 = getelementptr [8 x i8], ptr %75, i64 %.043153
  %77 = getelementptr i8, ptr %76, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !109
  %79 = add nsw i64 %78, 1
  store i64 %79, ptr %77, align 8, !tbaa !109
  %80 = load i64, ptr %11, align 8, !tbaa !203
  %81 = add nsw i64 %80, 1
  %82 = load i64, ptr %33, align 8, !tbaa !207
  %.not133 = icmp sgt i64 %82, %80
  br i1 %.not133, label %102, label %83

83:                                               ; preds = %.lr.ph151
  %84 = sitofp i64 %81 to double
  %85 = fptosi double %84 to i64
  %86 = add nsw i64 %81, %85
  %87 = icmp slt i64 %85, 0
  br i1 %87, label %.noexc, label %.noexc67

.noexc:                                           ; preds = %83
  %88 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %88, align 8, !tbaa !91
  tail call void @__cxa_throw(ptr nonnull %88, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
  unreachable

.noexc67:                                         ; preds = %83
  %89 = icmp ugt i64 %86, 2305843009213693951
  %90 = shl nuw i64 %86, 3
  %91 = select i1 %89, i64 -1, i64 %90
  %92 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %91) #25
  %93 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %91) #25
          to label %_ZN5Eigen8internal12scoped_arrayIlEC2El.exit.i.i unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i

_ZN5Eigen8internal12scoped_arrayIlEC2El.exit.i.i: ; preds = %.noexc67
  %.sroa.speculated.i.i = tail call i64 @llvm.smin.i64(i64 %80, i64 %86)
  %94 = icmp sgt i64 %.sroa.speculated.i.i, 0
  %.pre.i.i = load ptr, ptr %27, align 8, !tbaa !186
  br i1 %94, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i, label %_ZN5Eigen8internal12scoped_arrayIlEC2El.exit._ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit_crit_edge.i.i

_ZN5Eigen8internal12scoped_arrayIlEC2El.exit._ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit_crit_edge.i.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIlEC2El.exit.i.i
  %.pre23.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !208
  br label %_ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit.i.i

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIlEC2El.exit.i.i
  %.idx.i.i = shl nuw nsw i64 %.sroa.speculated.i.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %92, ptr align 8 %.pre.i.i, i64 %.idx.i.i, i1 false)
  %95 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !176
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %93, ptr align 8 %95, i64 %.idx.i.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit.i.i

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i: ; preds = %.noexc67
  %96 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %92) #24
  br label %.body68

_ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit.i.i: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i, %_ZN5Eigen8internal12scoped_arrayIlEC2El.exit._ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit_crit_edge.i.i
  %97 = phi ptr [ %.pre23.i.i, %_ZN5Eigen8internal12scoped_arrayIlEC2El.exit._ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit_crit_edge.i.i ], [ %95, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i ]
  store ptr %92, ptr %27, align 8, !tbaa !186
  store ptr %93, ptr %.phi.trans.insert.i.i, align 8, !tbaa !208
  store i64 %86, ptr %33, align 8, !tbaa !207
  %98 = icmp eq ptr %97, null
  br i1 %98, label %_ZN5Eigen8internal12scoped_arrayIlED2Ev.exit8.i.i, label %99

99:                                               ; preds = %_ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %97) #24
  br label %_ZN5Eigen8internal12scoped_arrayIlED2Ev.exit8.i.i

_ZN5Eigen8internal12scoped_arrayIlED2Ev.exit8.i.i: ; preds = %99, %_ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit.i.i
  %100 = icmp eq ptr %.pre.i.i, null
  br i1 %100, label %102, label %101

101:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIlED2Ev.exit8.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i.i) #24
  br label %102

102:                                              ; preds = %.lr.ph151, %_ZN5Eigen8internal12scoped_arrayIlED2Ev.exit8.i.i, %101
  store i64 %81, ptr %11, align 8, !tbaa !203
  %103 = load ptr, ptr %27, align 8, !tbaa !182
  %104 = getelementptr inbounds [8 x i8], ptr %103, i64 %80
  store double 0.000000e+00, ptr %104, align 8, !tbaa !19
  %105 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !176
  %106 = getelementptr inbounds [8 x i8], ptr %105, i64 %80
  store i64 %74, ptr %106, align 8, !tbaa !109
  %107 = getelementptr inbounds [8 x i8], ptr %103, i64 %78
  store double %72, ptr %107, align 8, !tbaa !19
  %108 = add i64 %.sroa.8116.0150, 1
  %exitcond165.not = icmp eq i64 %108, %.sink.i
  br i1 %exitcond165.not, label %_ZN5Eigen12SparseMatrixIdLi1ElE7reserveEl.exit, label %.lr.ph151, !llvm.loop !212

109:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %111 = load i64, ptr %110, align 8, !tbaa !209
  store i8 0, ptr %3, align 8, !tbaa !158
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %112, i8 0, i64 64, i1 false)
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %111, ptr %113, align 8, !tbaa !209
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %116 = shl i64 %5, 3
  %117 = add i64 %116, 8
  %calloc = tail call ptr @calloc(i64 1, i64 %117)
  store ptr %calloc, ptr %115, align 8, !tbaa !177
  %.not6.i = icmp eq ptr %calloc, null
  br i1 %.not6.i, label %118, label %123

118:                                              ; preds = %109
  %119 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %119, align 8, !tbaa !91
  invoke void @__cxa_throw(ptr nonnull %119, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc71 unwind label %120

.noexc71:                                         ; preds = %118
  unreachable

120:                                              ; preds = %118
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdlED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %122) #21
  br label %.body

123:                                              ; preds = %109
  store i64 %5, ptr %112, align 8, !tbaa !171
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %125 = mul nsw i64 %111, %5
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %5, i64 %111)
  %126 = shl nsw i64 %.sroa.speculated, 1
  %.sroa.speculated108 = tail call i64 @llvm.smin.i64(i64 %126, i64 %125)
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %129 = icmp sgt i64 %.sroa.speculated108, 0
  br i1 %129, label %130, label %_ZN5Eigen12SparseMatrixIdLi1ElE7reserveEl.exit53

130:                                              ; preds = %123
  %131 = icmp samesign ugt i64 %.sroa.speculated108, 2305843009213693951
  %132 = shl nuw i64 %.sroa.speculated108, 3
  %133 = select i1 %131, i64 -1, i64 %132
  %134 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %133) #25
          to label %.noexc83 unwind label %153

.noexc83:                                         ; preds = %130
  %135 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %133) #25
          to label %_ZN5Eigen8internal12scoped_arrayIlED2Ev.exit8.i.i80 unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i72

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i72: ; preds = %.noexc83
  %136 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %134) #24
  br label %.body84

_ZN5Eigen8internal12scoped_arrayIlED2Ev.exit8.i.i80: ; preds = %.noexc83
  store ptr %134, ptr %127, align 8, !tbaa !186
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %135, ptr %137, align 8, !tbaa !208
  store i64 %.sroa.speculated108, ptr %128, align 8, !tbaa !207
  br label %_ZN5Eigen12SparseMatrixIdLi1ElE7reserveEl.exit53

_ZN5Eigen12SparseMatrixIdLi1ElE7reserveEl.exit53: ; preds = %_ZN5Eigen8internal12scoped_arrayIlED2Ev.exit8.i.i80, %123
  %.phi.trans.insert.i.i91.promoted171 = phi ptr [ null, %123 ], [ %135, %_ZN5Eigen8internal12scoped_arrayIlED2Ev.exit8.i.i80 ]
  %.promoted168 = phi ptr [ null, %123 ], [ %134, %_ZN5Eigen8internal12scoped_arrayIlED2Ev.exit8.i.i80 ]
  %138 = icmp sgt i64 %5, 0
  br i1 %138, label %.lr.ph148, label %._crit_edge149

.lr.ph148:                                        ; preds = %_ZN5Eigen12SparseMatrixIdLi1ElE7reserveEl.exit53
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.phi.trans.insert.i.i91 = getelementptr inbounds nuw i8, ptr %3, i64 48
  br label %155

._crit_edge149:                                   ; preds = %174, %_ZN5Eigen12SparseMatrixIdLi1ElE7reserveEl.exit53
  %143 = load i64, ptr %114, align 8, !tbaa !203
  %144 = load i64, ptr %112, align 8, !tbaa !171
  %145 = icmp sgt i64 %144, -1
  br i1 %145, label %.lr.ph.i54, label %.loopexit

.lr.ph.i54:                                       ; preds = %._crit_edge149, %149
  %.08.i55 = phi i64 [ %150, %149 ], [ %144, %._crit_edge149 ]
  %146 = getelementptr inbounds nuw [8 x i8], ptr %calloc, i64 %.08.i55
  %147 = load i64, ptr %146, align 8, !tbaa !109
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %.critedge.i56

149:                                              ; preds = %.lr.ph.i54
  %150 = add nsw i64 %.08.i55, -1
  %151 = icmp sgt i64 %.08.i55, 0
  br i1 %151, label %.lr.ph.i54, label %.critedge.i56, !llvm.loop !204

.critedge.i56:                                    ; preds = %149, %.lr.ph.i54
  %.0.lcssa.i57 = phi i64 [ -1, %149 ], [ %.08.i55, %.lr.ph.i54 ]
  %.not.not11.i58 = icmp slt i64 %.0.lcssa.i57, %144
  br i1 %.not.not11.i58, label %.lr.ph13.i59, label %.loopexit

.lr.ph13.i59:                                     ; preds = %.critedge.i56, %.lr.ph13.i59
  %.1.in12.i60 = phi i64 [ %.1.i61, %.lr.ph13.i59 ], [ %.0.lcssa.i57, %.critedge.i56 ]
  %.1.i61 = add nsw i64 %.1.in12.i60, 1
  %152 = getelementptr inbounds [8 x i8], ptr %calloc, i64 %.1.i61
  store i64 %143, ptr %152, align 8, !tbaa !109
  %.not.not.i62 = icmp slt i64 %.1.i61, %144
  br i1 %.not.not.i62, label %.lr.ph13.i59, label %.loopexit, !llvm.loop !205

153:                                              ; preds = %130
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %.body84

155:                                              ; preds = %.lr.ph148, %174
  %.phi.trans.insert.i.i91.promoted = phi ptr [ %.phi.trans.insert.i.i91.promoted171, %.lr.ph148 ], [ %.phi.trans.insert.i.i91.promoted170, %174 ]
  %.promoted = phi ptr [ %.promoted168, %.lr.ph148 ], [ %.lcssa136, %174 ]
  %.037147 = phi i64 [ 0, %.lr.ph148 ], [ %175, %174 ]
  %156 = getelementptr [8 x i8], ptr %calloc, i64 %.037147
  %157 = load i64, ptr %156, align 8, !tbaa !109
  %158 = getelementptr i8, ptr %156, i64 8
  store i64 %157, ptr %158, align 8, !tbaa !109
  %159 = load ptr, ptr %139, align 8, !tbaa !182
  %160 = load ptr, ptr %140, align 8, !tbaa !176
  %161 = load ptr, ptr %141, align 8, !tbaa !177
  %162 = getelementptr inbounds nuw [8 x i8], ptr %161, i64 %.037147
  %163 = load i64, ptr %162, align 8, !tbaa !109
  %164 = load ptr, ptr %142, align 8, !tbaa !178
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %169

166:                                              ; preds = %155
  %167 = getelementptr i8, ptr %162, i64 8
  %168 = load i64, ptr %167, align 8, !tbaa !109
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1ElEEE13InnerIteratorC2ERKS3_l.exit65

169:                                              ; preds = %155
  %170 = getelementptr inbounds nuw [8 x i8], ptr %164, i64 %.037147
  %171 = load i64, ptr %170, align 8, !tbaa !109
  %172 = add nsw i64 %171, %163
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1ElEEE13InnerIteratorC2ERKS3_l.exit65

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1ElEEE13InnerIteratorC2ERKS3_l.exit65: ; preds = %166, %169
  %.sink.i64 = phi i64 [ %168, %166 ], [ %172, %169 ]
  %173 = icmp slt i64 %163, %.sink.i64
  br i1 %173, label %.lr.ph, label %174

._crit_edge:                                      ; preds = %205
  store ptr %.pre23.i.i92141, ptr %.phi.trans.insert.i.i91, align 8
  br label %174

174:                                              ; preds = %._crit_edge, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1ElEEE13InnerIteratorC2ERKS3_l.exit65
  %.phi.trans.insert.i.i91.promoted170 = phi ptr [ %.pre23.i.i92141, %._crit_edge ], [ %.phi.trans.insert.i.i91.promoted, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1ElEEE13InnerIteratorC2ERKS3_l.exit65 ]
  %.lcssa136 = phi ptr [ %206, %._crit_edge ], [ %.promoted, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1ElEEE13InnerIteratorC2ERKS3_l.exit65 ]
  store ptr %.lcssa136, ptr %127, align 8
  %175 = add nuw nsw i64 %.037147, 1
  %exitcond164.not = icmp eq i64 %175, %5
  br i1 %exitcond164.not, label %._crit_edge149, label %155, !llvm.loop !213

.lr.ph:                                           ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1ElEEE13InnerIteratorC2ERKS3_l.exit65, %205
  %.pre23.i.i92142 = phi ptr [ %.pre23.i.i92141, %205 ], [ %.phi.trans.insert.i.i91.promoted, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1ElEEE13InnerIteratorC2ERKS3_l.exit65 ]
  %.sroa.8.0140 = phi i64 [ %210, %205 ], [ %163, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1ElEEE13InnerIteratorC2ERKS3_l.exit65 ]
  %176 = phi ptr [ %206, %205 ], [ %.promoted, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1ElEEE13InnerIteratorC2ERKS3_l.exit65 ]
  %177 = getelementptr inbounds [8 x i8], ptr %159, i64 %.sroa.8.0140
  %178 = load double, ptr %177, align 8, !tbaa !19
  %179 = getelementptr inbounds [8 x i8], ptr %160, i64 %.sroa.8.0140
  %180 = load i64, ptr %179, align 8, !tbaa !109
  %181 = load i64, ptr %158, align 8, !tbaa !109
  %182 = add nsw i64 %181, 1
  store i64 %182, ptr %158, align 8, !tbaa !109
  %183 = load i64, ptr %114, align 8, !tbaa !203
  %184 = add nsw i64 %183, 1
  %185 = load i64, ptr %128, align 8, !tbaa !207
  %.not = icmp sgt i64 %185, %183
  br i1 %.not, label %205, label %186

186:                                              ; preds = %.lr.ph
  %187 = sitofp i64 %184 to double
  %188 = fptosi double %187 to i64
  %189 = add nsw i64 %184, %188
  %190 = icmp slt i64 %188, 0
  br i1 %190, label %191, label %193

191:                                              ; preds = %186
  store ptr %.pre23.i.i92142, ptr %.phi.trans.insert.i.i91, align 8
  store ptr %176, ptr %127, align 8
  %192 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %192, align 8, !tbaa !91
  invoke void @__cxa_throw(ptr nonnull %192, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc97 unwind label %.loopexit.split-lp

.noexc97:                                         ; preds = %191
  unreachable

193:                                              ; preds = %186
  %194 = icmp ugt i64 %189, 2305843009213693951
  %195 = shl nuw i64 %189, 3
  %196 = select i1 %194, i64 -1, i64 %195
  %197 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %196) #25
          to label %.noexc98 unwind label %.loopexit134

.noexc98:                                         ; preds = %193
  %198 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %196) #25
          to label %_ZN5Eigen8internal12scoped_arrayIlEC2El.exit.i.i87 unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i86

_ZN5Eigen8internal12scoped_arrayIlEC2El.exit.i.i87: ; preds = %.noexc98
  %.sroa.speculated.i.i88 = tail call i64 @llvm.smin.i64(i64 %183, i64 %189)
  %199 = icmp sgt i64 %.sroa.speculated.i.i88, 0
  br i1 %199, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i95, label %_ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit.i.i93

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i95: ; preds = %_ZN5Eigen8internal12scoped_arrayIlEC2El.exit.i.i87
  %.idx.i.i96 = shl nuw nsw i64 %.sroa.speculated.i.i88, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %197, ptr align 8 %176, i64 %.idx.i.i96, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %198, ptr align 8 %.pre23.i.i92142, i64 %.idx.i.i96, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit.i.i93

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i86: ; preds = %.noexc98
  %200 = landingpad { ptr, i32 }
          cleanup
  store ptr %.pre23.i.i92142, ptr %.phi.trans.insert.i.i91, align 8
  store ptr %176, ptr %127, align 8
  tail call void @_ZdaPv(ptr noundef nonnull %197) #24
  br label %.body84

_ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit.i.i93: ; preds = %_ZN5Eigen8internal12scoped_arrayIlEC2El.exit.i.i87, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i95
  store i64 %189, ptr %128, align 8, !tbaa !207
  %201 = icmp eq ptr %.pre23.i.i92142, null
  br i1 %201, label %_ZN5Eigen8internal12scoped_arrayIlED2Ev.exit8.i.i94, label %202

202:                                              ; preds = %_ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit.i.i93
  tail call void @_ZdaPv(ptr noundef nonnull %.pre23.i.i92142) #24
  br label %_ZN5Eigen8internal12scoped_arrayIlED2Ev.exit8.i.i94

_ZN5Eigen8internal12scoped_arrayIlED2Ev.exit8.i.i94: ; preds = %202, %_ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit.i.i93
  %203 = icmp eq ptr %176, null
  br i1 %203, label %205, label %204

204:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIlED2Ev.exit8.i.i94
  tail call void @_ZdaPv(ptr noundef nonnull %176) #24
  br label %205

205:                                              ; preds = %.lr.ph, %_ZN5Eigen8internal12scoped_arrayIlED2Ev.exit8.i.i94, %204
  %.pre23.i.i92141 = phi ptr [ %.pre23.i.i92142, %.lr.ph ], [ %198, %_ZN5Eigen8internal12scoped_arrayIlED2Ev.exit8.i.i94 ], [ %198, %204 ]
  %206 = phi ptr [ %176, %.lr.ph ], [ %197, %_ZN5Eigen8internal12scoped_arrayIlED2Ev.exit8.i.i94 ], [ %197, %204 ]
  store i64 %184, ptr %114, align 8, !tbaa !203
  %207 = getelementptr inbounds [8 x i8], ptr %206, i64 %183
  store double 0.000000e+00, ptr %207, align 8, !tbaa !19
  %208 = getelementptr inbounds [8 x i8], ptr %.pre23.i.i92141, i64 %183
  store i64 %180, ptr %208, align 8, !tbaa !109
  %209 = getelementptr inbounds [8 x i8], ptr %206, i64 %181
  store double %178, ptr %209, align 8, !tbaa !19
  %210 = add i64 %.sroa.8.0140, 1
  %exitcond.not = icmp eq i64 %210, %.sink.i64
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !214

.loopexit134:                                     ; preds = %193
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %.pre23.i.i92142, ptr %.phi.trans.insert.i.i91, align 8
  store ptr %176, ptr %127, align 8
  br label %.body84

.loopexit.split-lp:                               ; preds = %191
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body84

.loopexit:                                        ; preds = %.lr.ph13.i59, %._crit_edge149, %.critedge.i56
  store i8 1, ptr %3, align 8, !tbaa !158
  %211 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi1ElEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %212 unwind label %223

212:                                              ; preds = %.loopexit
  %213 = load ptr, ptr %115, align 8, !tbaa !177
  call void @free(ptr noundef %213) #21
  %214 = load ptr, ptr %124, align 8, !tbaa !178
  call void @free(ptr noundef %214) #21
  %215 = load ptr, ptr %127, align 8, !tbaa !182
  %216 = icmp eq ptr %215, null
  br i1 %216, label %218, label %217

217:                                              ; preds = %212
  call void @_ZdaPv(ptr noundef nonnull %215) #24
  br label %218

218:                                              ; preds = %217, %212
  %219 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %220 = load ptr, ptr %219, align 8, !tbaa !176
  %221 = icmp eq ptr %220, null
  br i1 %221, label %_ZN5Eigen12SparseMatrixIdLi1ElED2Ev.exit, label %222

222:                                              ; preds = %218
  call void @_ZdaPv(ptr noundef nonnull %220) #24
  br label %_ZN5Eigen12SparseMatrixIdLi1ElED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi1ElED2Ev.exit:         ; preds = %218, %222
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN5Eigen12SparseMatrixIdLi1ElE8finalizeEv.exit

223:                                              ; preds = %.loopexit
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %.body84

.body84:                                          ; preds = %.loopexit134, %.loopexit.split-lp, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i86, %153, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i72, %223
  %.pn.pn = phi { ptr, i32 } [ %136, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i72 ], [ %224, %223 ], [ %154, %153 ], [ %200, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i86 ], [ %lpad.loopexit, %.loopexit134 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5Eigen12SparseMatrixIdLi1ElED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #21
  br label %.body

.body:                                            ; preds = %120, %.body84
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body84 ], [ %121, %120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body68

_ZN5Eigen12SparseMatrixIdLi1ElE8finalizeEv.exit:  ; preds = %.lr.ph13.i, %.critedge.i, %36, %_ZN5Eigen12SparseMatrixIdLi1ElE7reserveEl.exit._crit_edge, %_ZN5Eigen12SparseMatrixIdLi1ElED2Ev.exit
  ret void

.body68:                                          ; preds = %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i, %.body
  %.pn47.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body ], [ %96, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i ]
  resume { ptr, i32 } %.pn47.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0EiEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKS3_KNS4_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES7_EEEEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(65) %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::SparseMatrix", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !215
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load double, ptr %6, align 8, !tbaa !125
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !224
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !4
  %12 = load i8, ptr %1, align 8, !tbaa !130, !range !113, !noundef !114
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %204

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !36
  tail call void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %16, i64 noundef %11)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %17, align 8, !tbaa !201
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !111
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !4
  %22 = shl i64 %21, 2
  %23 = add i64 %22, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %19, i8 0, i64 %23, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !149
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit, label %26

26:                                               ; preds = %14
  %27 = load i64, ptr %20, align 8, !tbaa !4
  %28 = shl i64 %27, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %25, i8 0, i64 %28, i1 false)
  br label %_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit

_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit:   ; preds = %14, %26
  %29 = load ptr, ptr %8, align 8, !tbaa !224
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !4
  %34 = mul nsw i64 %33, %31
  %.sroa.speculated165 = tail call i64 @llvm.smax.i64(i64 %31, i64 %33)
  %35 = shl nsw i64 %.sroa.speculated165, 1
  %.sroa.speculated170 = tail call i64 @llvm.smin.i64(i64 %35, i64 %34)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef %.sroa.speculated170)
  %37 = icmp sgt i64 %11, 0
  br i1 %37, label %.lr.ph228, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge

.lr.ph228:                                        ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %63

_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge: ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit, %_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit
  %47 = load ptr, ptr %24, align 8, !tbaa !149
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

49:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge
  %50 = load i64, ptr %17, align 8, !tbaa !201
  %51 = trunc i64 %50 to i32
  %52 = load i64, ptr %20, align 8, !tbaa !4
  %53 = icmp sgt i64 %52, -1
  br i1 %53, label %.lr.ph.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

.lr.ph.i:                                         ; preds = %49
  %54 = load ptr, ptr %18, align 8, !tbaa !111
  br label %55

55:                                               ; preds = %59, %.lr.ph.i
  %.08.i = phi i64 [ %52, %.lr.ph.i ], [ %60, %59 ]
  %56 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %.08.i
  %57 = load i32, ptr %56, align 4, !tbaa !24
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %.critedge.i

59:                                               ; preds = %55
  %60 = add nsw i64 %.08.i, -1
  %61 = icmp sgt i64 %.08.i, 0
  br i1 %61, label %55, label %.critedge.i, !llvm.loop !225

.critedge.i:                                      ; preds = %59, %55
  %.0.lcssa.i = phi i64 [ -1, %59 ], [ %.08.i, %55 ]
  %.not.not11.i = icmp slt i64 %.0.lcssa.i, %52
  br i1 %.not.not11.i, label %.lr.ph13.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

.lr.ph13.i:                                       ; preds = %.critedge.i, %.lr.ph13.i
  %.1.in12.i = phi i64 [ %.1.i, %.lr.ph13.i ], [ %.0.lcssa.i, %.critedge.i ]
  %.1.i = add nsw i64 %.1.in12.i, 1
  %62 = getelementptr inbounds [4 x i8], ptr %54, i64 %.1.i
  store i32 %51, ptr %62, align 4, !tbaa !24
  %exitcond.not.i = icmp eq i64 %.1.i, %52
  br i1 %exitcond.not.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit, label %.lr.ph13.i, !llvm.loop !226

63:                                               ; preds = %.lr.ph228, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit
  %.043227 = phi i64 [ 0, %.lr.ph228 ], [ %135, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit ]
  %64 = load ptr, ptr %18, align 8, !tbaa !111
  %65 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %.043227
  %66 = load i32, ptr %65, align 4, !tbaa !24
  %67 = getelementptr i8, ptr %65, i64 4
  store i32 %66, ptr %67, align 4, !tbaa !24
  %68 = load ptr, ptr %38, align 8, !tbaa !148
  %69 = load ptr, ptr %39, align 8, !tbaa !152
  %70 = load ptr, ptr %40, align 8, !tbaa !111
  %71 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %.043227
  %72 = load i32, ptr %71, align 4, !tbaa !24
  %73 = sext i32 %72 to i64
  %74 = load ptr, ptr %41, align 8, !tbaa !149
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %80

76:                                               ; preds = %63
  %77 = getelementptr i8, ptr %71, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !24
  %79 = sext i32 %78 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i

80:                                               ; preds = %63
  %81 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %.043227
  %82 = load i32, ptr %81, align 4, !tbaa !24
  %83 = sext i32 %82 to i64
  %84 = add nsw i64 %83, %73
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i: ; preds = %80, %76
  %.sink.i.i = phi i64 [ %79, %76 ], [ %84, %80 ]
  %85 = load ptr, ptr %42, align 8, !tbaa !148
  %86 = load ptr, ptr %43, align 8, !tbaa !152
  %87 = load ptr, ptr %44, align 8, !tbaa !111
  %88 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %.043227
  %89 = load i32, ptr %88, align 4, !tbaa !24
  %90 = sext i32 %89 to i64
  %91 = load ptr, ptr %45, align 8, !tbaa !149
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %97

93:                                               ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i
  %94 = getelementptr i8, ptr %88, i64 4
  %95 = load i32, ptr %94, align 4, !tbaa !24
  %96 = sext i32 %95 to i64
  br label %_ZN5Eigen8internal28sparse_conjunction_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEENS0_10IndexBasedENS0_13IteratorBasedEddE13InnerIteratorC2ERKSJ_l.exit.i

97:                                               ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i
  %98 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %.043227
  %99 = load i32, ptr %98, align 4, !tbaa !24
  %100 = sext i32 %99 to i64
  %101 = add nsw i64 %100, %90
  br label %_ZN5Eigen8internal28sparse_conjunction_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEENS0_10IndexBasedENS0_13IteratorBasedEddE13InnerIteratorC2ERKSJ_l.exit.i

_ZN5Eigen8internal28sparse_conjunction_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEENS0_10IndexBasedENS0_13IteratorBasedEddE13InnerIteratorC2ERKSJ_l.exit.i: ; preds = %97, %93
  %102 = phi i64 [ %96, %93 ], [ %101, %97 ]
  %103 = icmp sgt i64 %.sink.i.i, %73
  %104 = icmp sgt i64 %102, %90
  br i1 %103, label %105, label %.thread4.i.i

105:                                              ; preds = %_ZN5Eigen8internal28sparse_conjunction_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEENS0_10IndexBasedENS0_13IteratorBasedEddE13InnerIteratorC2ERKSJ_l.exit.i
  %106 = getelementptr inbounds [4 x i8], ptr %69, i64 %73
  %107 = load i32, ptr %106, align 4, !tbaa !24
  br i1 %104, label %108, label %._crit_edge8.i.i

108:                                              ; preds = %105
  %109 = getelementptr inbounds [4 x i8], ptr %86, i64 %90
  %110 = load i32, ptr %109, align 4, !tbaa !24
  %111 = icmp eq i32 %110, %107
  br i1 %111, label %112, label %121

112:                                              ; preds = %108
  %113 = getelementptr inbounds [8 x i8], ptr %68, i64 %73
  %114 = getelementptr inbounds [8 x i8], ptr %85, i64 %90
  %115 = load double, ptr %114, align 8, !tbaa !19
  %116 = fmul double %7, %115
  %117 = load double, ptr %113, align 8, !tbaa !19
  %118 = fsub double %117, %116
  %119 = add nsw i64 %73, 1
  %120 = add nsw i64 %90, 1
  br label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12SparseMatrixIdLi0EiEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES7_EEEENS0_13IteratorBasedESL_ddE13InnerIteratorC2ERKSM_l.exit

121:                                              ; preds = %108
  %122 = icmp sgt i32 %110, %107
  br i1 %122, label %._crit_edge8.i.i, label %126

._crit_edge8.i.i:                                 ; preds = %121, %105
  %123 = getelementptr inbounds [8 x i8], ptr %68, i64 %73
  %124 = load double, ptr %123, align 8, !tbaa !19
  %125 = add nsw i64 %73, 1
  br label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12SparseMatrixIdLi0EiEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES7_EEEENS0_13IteratorBasedESL_ddE13InnerIteratorC2ERKSM_l.exit

.thread4.i.i:                                     ; preds = %_ZN5Eigen8internal28sparse_conjunction_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEENS0_10IndexBasedENS0_13IteratorBasedEddE13InnerIteratorC2ERKSJ_l.exit.i
  br i1 %104, label %.thread4..thread5_crit_edge.i.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit

.thread4..thread5_crit_edge.i.i:                  ; preds = %.thread4.i.i
  %.phi.trans.insert6.i.i = getelementptr inbounds [4 x i8], ptr %86, i64 %90
  %.pre7.i.i = load i32, ptr %.phi.trans.insert6.i.i, align 4, !tbaa !24
  br label %.thread5.i.i

126:                                              ; preds = %121
  %127 = icmp slt i32 %110, %107
  br i1 %127, label %.thread5.i.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit

.thread5.i.i:                                     ; preds = %126, %.thread4..thread5_crit_edge.i.i
  %128 = phi i32 [ %.pre7.i.i, %.thread4..thread5_crit_edge.i.i ], [ %110, %126 ]
  %129 = getelementptr inbounds [8 x i8], ptr %85, i64 %90
  %130 = load double, ptr %129, align 8, !tbaa !19
  %131 = fmul double %7, %130
  %132 = fsub double 0.000000e+00, %131
  %133 = add nsw i64 %90, 1
  br label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12SparseMatrixIdLi0EiEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES7_EEEENS0_13IteratorBasedESL_ddE13InnerIteratorC2ERKSM_l.exit

_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12SparseMatrixIdLi0EiEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES7_EEEENS0_13IteratorBasedESL_ddE13InnerIteratorC2ERKSM_l.exit: ; preds = %112, %._crit_edge8.i.i, %.thread5.i.i
  %.sroa.10145.1 = phi i64 [ %119, %112 ], [ %125, %._crit_edge8.i.i ], [ %73, %.thread5.i.i ]
  %.sroa.43161.1 = phi double [ %118, %112 ], [ %124, %._crit_edge8.i.i ], [ %132, %.thread5.i.i ]
  %.sroa.52162.1.in = phi i32 [ %107, %112 ], [ %107, %._crit_edge8.i.i ], [ %128, %.thread5.i.i ]
  %.sroa.29154.1 = phi i64 [ %120, %112 ], [ %90, %._crit_edge8.i.i ], [ %133, %.thread5.i.i ]
  %134 = icmp sgt i32 %.sroa.52162.1.in, -1
  br i1 %134, label %.lr.ph225.preheader, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit

.lr.ph225.preheader:                              ; preds = %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12SparseMatrixIdLi0EiEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES7_EEEENS0_13IteratorBasedESL_ddE13InnerIteratorC2ERKSM_l.exit
  %.pre = load i64, ptr %17, align 8, !tbaa !201
  br label %.lr.ph225

_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit:   ; preds = %.thread4.i, %195, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12SparseMatrixIdLi0EiEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES7_EEEENS0_13IteratorBasedESL_ddE13InnerIteratorppEv.exit, %.thread4.i.i, %126, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12SparseMatrixIdLi0EiEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES7_EEEENS0_13IteratorBasedESL_ddE13InnerIteratorC2ERKSM_l.exit
  %135 = add nuw nsw i64 %.043227, 1
  %exitcond249.not = icmp eq i64 %135, %11
  br i1 %exitcond249.not, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge, label %63, !llvm.loop !227

.lr.ph225:                                        ; preds = %.lr.ph225.preheader, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12SparseMatrixIdLi0EiEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES7_EEEENS0_13IteratorBasedESL_ddE13InnerIteratorppEv.exit
  %136 = phi i64 [ %143, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12SparseMatrixIdLi0EiEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES7_EEEENS0_13IteratorBasedESL_ddE13InnerIteratorppEv.exit ], [ %.pre, %.lr.ph225.preheader ]
  %.sroa.29154.0224 = phi i64 [ %.sroa.29154.2, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12SparseMatrixIdLi0EiEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES7_EEEENS0_13IteratorBasedESL_ddE13InnerIteratorppEv.exit ], [ %.sroa.29154.1, %.lr.ph225.preheader ]
  %.sroa.52162.0223.in = phi i32 [ %.sroa.52162.2.in, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12SparseMatrixIdLi0EiEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES7_EEEENS0_13IteratorBasedESL_ddE13InnerIteratorppEv.exit ], [ %.sroa.52162.1.in, %.lr.ph225.preheader ]
  %.sroa.43161.0222 = phi double [ %.sroa.43161.2, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12SparseMatrixIdLi0EiEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES7_EEEENS0_13IteratorBasedESL_ddE13InnerIteratorppEv.exit ], [ %.sroa.43161.1, %.lr.ph225.preheader ]
  %.sroa.10145.0221 = phi i64 [ %.sroa.10145.2, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12SparseMatrixIdLi0EiEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES7_EEEENS0_13IteratorBasedESL_ddE13InnerIteratorppEv.exit ], [ %.sroa.10145.1, %.lr.ph225.preheader ]
  %137 = load ptr, ptr %18, align 8, !tbaa !111
  %138 = getelementptr [4 x i8], ptr %137, i64 %.043227
  %139 = getelementptr i8, ptr %138, i64 4
  %140 = load i32, ptr %139, align 4, !tbaa !24
  %141 = sext i32 %140 to i64
  %142 = add nsw i32 %140, 1
  store i32 %142, ptr %139, align 4, !tbaa !24
  %143 = add nsw i64 %136, 1
  %144 = load i64, ptr %46, align 8, !tbaa !202
  %.not187 = icmp sgt i64 %144, %136
  br i1 %.not187, label %166, label %145

145:                                              ; preds = %.lr.ph225
  %146 = sitofp i64 %143 to double
  %147 = fptosi double %146 to i64
  %148 = add nsw i64 %143, %147
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %148, i64 2147483647)
  %.not188 = icmp sgt i64 %.sroa.speculated.i, %136
  br i1 %.not188, label %.noexc84, label %.noexc

.noexc:                                           ; preds = %145
  %149 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %149, align 8, !tbaa !91
  tail call void @__cxa_throw(ptr nonnull %149, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
  unreachable

.noexc84:                                         ; preds = %145
  %150 = icmp ugt i64 %.sroa.speculated.i, 2305843009213693951
  %151 = shl nuw i64 %.sroa.speculated.i, 3
  %152 = select i1 %150, i64 -1, i64 %151
  %153 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %152) #25
  %154 = icmp ugt i64 %.sroa.speculated.i, 4611686018427387903
  %155 = shl nuw i64 %.sroa.speculated.i, 2
  %156 = select i1 %154, i64 -1, i64 %155
  %157 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %156) #25
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i: ; preds = %.noexc84
  %.sroa.speculated.i.i = tail call i64 @llvm.smin.i64(i64 %136, i64 %.sroa.speculated.i)
  %158 = icmp sgt i64 %.sroa.speculated.i.i, 0
  %.pre.i.i = load ptr, ptr %36, align 8, !tbaa !186
  br i1 %158, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i
  %.pre23.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !181
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i
  %.idx.i.i = shl nuw nsw i64 %.sroa.speculated.i.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %153, ptr align 8 %.pre.i.i, i64 %.idx.i.i, i1 false)
  %.idx22.i.i = shl nuw nsw i64 %.sroa.speculated.i.i, 2
  %159 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !152
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %157, ptr align 4 %159, i64 %.idx22.i.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i: ; preds = %.noexc84
  %160 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %153) #24
  br label %.body85

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i
  %161 = phi ptr [ %.pre23.i.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i ], [ %159, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i ]
  store ptr %153, ptr %36, align 8, !tbaa !186
  store ptr %157, ptr %.phi.trans.insert.i.i, align 8, !tbaa !181
  store i64 %.sroa.speculated.i, ptr %46, align 8, !tbaa !202
  %162 = icmp eq ptr %161, null
  br i1 %162, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i, label %163

163:                                              ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %161) #24
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i: ; preds = %163, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i
  %164 = icmp eq ptr %.pre.i.i, null
  br i1 %164, label %166, label %165

165:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i.i) #24
  br label %166

166:                                              ; preds = %.lr.ph225, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i, %165
  store i64 %143, ptr %17, align 8, !tbaa !201
  %167 = load ptr, ptr %36, align 8, !tbaa !148
  %168 = getelementptr inbounds [8 x i8], ptr %167, i64 %136
  store double 0.000000e+00, ptr %168, align 8, !tbaa !19
  %169 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !152
  %170 = getelementptr inbounds [4 x i8], ptr %169, i64 %136
  store i32 %.sroa.52162.0223.in, ptr %170, align 4, !tbaa !24
  %171 = getelementptr inbounds [8 x i8], ptr %167, i64 %141
  store double %.sroa.43161.0222, ptr %171, align 8, !tbaa !19
  %172 = icmp slt i64 %.sroa.10145.0221, %.sink.i.i
  %173 = icmp slt i64 %.sroa.29154.0224, %102
  br i1 %172, label %174, label %.thread4.i

174:                                              ; preds = %166
  %175 = getelementptr inbounds [4 x i8], ptr %69, i64 %.sroa.10145.0221
  %176 = load i32, ptr %175, align 4, !tbaa !24
  br i1 %173, label %177, label %._crit_edge8.i

177:                                              ; preds = %174
  %178 = getelementptr inbounds [4 x i8], ptr %86, i64 %.sroa.29154.0224
  %179 = load i32, ptr %178, align 4, !tbaa !24
  %180 = icmp eq i32 %179, %176
  br i1 %180, label %181, label %190

181:                                              ; preds = %177
  %182 = getelementptr inbounds [8 x i8], ptr %68, i64 %.sroa.10145.0221
  %183 = getelementptr inbounds [8 x i8], ptr %85, i64 %.sroa.29154.0224
  %184 = load double, ptr %183, align 8, !tbaa !19
  %185 = fmul double %7, %184
  %186 = load double, ptr %182, align 8, !tbaa !19
  %187 = fsub double %186, %185
  %188 = add nsw i64 %.sroa.10145.0221, 1
  %189 = add nsw i64 %.sroa.29154.0224, 1
  br label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12SparseMatrixIdLi0EiEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES7_EEEENS0_13IteratorBasedESL_ddE13InnerIteratorppEv.exit

190:                                              ; preds = %177
  %191 = icmp sgt i32 %179, %176
  br i1 %191, label %._crit_edge8.i, label %195

._crit_edge8.i:                                   ; preds = %190, %174
  %192 = getelementptr inbounds [8 x i8], ptr %68, i64 %.sroa.10145.0221
  %193 = load double, ptr %192, align 8, !tbaa !19
  %194 = add nsw i64 %.sroa.10145.0221, 1
  br label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12SparseMatrixIdLi0EiEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES7_EEEENS0_13IteratorBasedESL_ddE13InnerIteratorppEv.exit

.thread4.i:                                       ; preds = %166
  br i1 %173, label %.thread4..thread5_crit_edge.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit

.thread4..thread5_crit_edge.i:                    ; preds = %.thread4.i
  %.phi.trans.insert6.i = getelementptr inbounds [4 x i8], ptr %86, i64 %.sroa.29154.0224
  %.pre7.i = load i32, ptr %.phi.trans.insert6.i, align 4, !tbaa !24
  br label %.thread5.i

195:                                              ; preds = %190
  %196 = icmp slt i32 %179, %176
  br i1 %196, label %.thread5.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit

.thread5.i:                                       ; preds = %195, %.thread4..thread5_crit_edge.i
  %197 = phi i32 [ %.pre7.i, %.thread4..thread5_crit_edge.i ], [ %179, %195 ]
  %198 = getelementptr inbounds [8 x i8], ptr %85, i64 %.sroa.29154.0224
  %199 = load double, ptr %198, align 8, !tbaa !19
  %200 = fmul double %7, %199
  %201 = fsub double 0.000000e+00, %200
  %202 = add nsw i64 %.sroa.29154.0224, 1
  br label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12SparseMatrixIdLi0EiEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES7_EEEENS0_13IteratorBasedESL_ddE13InnerIteratorppEv.exit

_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12SparseMatrixIdLi0EiEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES7_EEEENS0_13IteratorBasedESL_ddE13InnerIteratorppEv.exit: ; preds = %181, %._crit_edge8.i, %.thread5.i
  %.sroa.10145.2 = phi i64 [ %188, %181 ], [ %194, %._crit_edge8.i ], [ %.sroa.10145.0221, %.thread5.i ]
  %.sroa.43161.2 = phi double [ %187, %181 ], [ %193, %._crit_edge8.i ], [ %201, %.thread5.i ]
  %.sroa.52162.2.in = phi i32 [ %176, %181 ], [ %176, %._crit_edge8.i ], [ %197, %.thread5.i ]
  %.sroa.29154.2 = phi i64 [ %189, %181 ], [ %.sroa.29154.0224, %._crit_edge8.i ], [ %202, %.thread5.i ]
  %203 = icmp sgt i32 %.sroa.52162.2.in, -1
  br i1 %203, label %.lr.ph225, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit

204:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %205 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %206 = load i64, ptr %205, align 8, !tbaa !36
  store i8 0, ptr %3, align 8, !tbaa !110
  %207 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %207, i8 0, i64 64, i1 false)
  %208 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %206, ptr %208, align 8, !tbaa !36
  %209 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %210 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %211 = shl i64 %11, 2
  %212 = add i64 %211, 4
  %calloc = tail call ptr @calloc(i64 1, i64 %212)
  store ptr %calloc, ptr %210, align 8, !tbaa !111
  %.not6.i = icmp eq ptr %calloc, null
  br i1 %.not6.i, label %213, label %218

213:                                              ; preds = %204
  %214 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %214, align 8, !tbaa !91
  invoke void @__cxa_throw(ptr nonnull %214, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc89 unwind label %215

.noexc89:                                         ; preds = %213
  unreachable

215:                                              ; preds = %213
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %217) #21
  br label %.body

218:                                              ; preds = %204
  store i64 %11, ptr %207, align 8, !tbaa !4
  %219 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %220 = mul nsw i64 %11, %206
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %206, i64 %11)
  %221 = shl nsw i64 %.sroa.speculated, 1
  %.sroa.speculated135 = tail call i64 @llvm.smin.i64(i64 %221, i64 %220)
  %222 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %223 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %224 = icmp sgt i64 %.sroa.speculated135, 0
  br i1 %224, label %225, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit53

225:                                              ; preds = %218
  %226 = icmp samesign ugt i64 %.sroa.speculated135, 2305843009213693951
  %227 = shl nuw i64 %.sroa.speculated135, 3
  %228 = select i1 %226, i64 -1, i64 %227
  %229 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %228) #25
          to label %.noexc102 unwind label %257

.noexc102:                                        ; preds = %225
  %230 = icmp samesign ugt i64 %.sroa.speculated135, 4611686018427387903
  %231 = shl nuw i64 %.sroa.speculated135, 2
  %232 = select i1 %230, i64 -1, i64 %231
  %233 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %232) #25
          to label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i98 unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i90

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i90: ; preds = %.noexc102
  %234 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %229) #24
  br label %.body103

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i98: ; preds = %.noexc102
  store ptr %229, ptr %222, align 8, !tbaa !186
  %235 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %233, ptr %235, align 8, !tbaa !181
  store i64 %.sroa.speculated135, ptr %223, align 8, !tbaa !202
  br label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit53

_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit53: ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i98, %218
  %.phi.trans.insert.i.i111.promoted257 = phi ptr [ null, %218 ], [ %233, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i98 ]
  %.promoted200254 = phi ptr [ null, %218 ], [ %229, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i98 ]
  %.promoted194252 = phi i64 [ 0, %218 ], [ %.sroa.speculated135, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i98 ]
  %236 = icmp sgt i64 %11, 0
  br i1 %236, label %.lr.ph219, label %._crit_edge220

.lr.ph219:                                        ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit53
  %237 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %238 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %239 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %240 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %241 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %242 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %243 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %244 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.phi.trans.insert.i.i111 = getelementptr inbounds nuw i8, ptr %3, i64 48
  br label %259

._crit_edge220.loopexit:                          ; preds = %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12SparseMatrixIdLi0EiEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES7_EEEENS0_13IteratorBasedESL_ddE13InnerIteratorC2ERKSM_l.exit73.thread
  %245 = trunc i64 %.lcssa190 to i32
  br label %._crit_edge220

._crit_edge220:                                   ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit53, %._crit_edge220.loopexit
  %246 = phi i32 [ %245, %._crit_edge220.loopexit ], [ 0, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit53 ]
  %247 = icmp sgt i64 %11, -1
  br i1 %247, label %.lr.ph.i54, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit63

.lr.ph.i54:                                       ; preds = %._crit_edge220
  %248 = load ptr, ptr %210, align 8, !tbaa !111
  br label %249

249:                                              ; preds = %253, %.lr.ph.i54
  %.08.i55 = phi i64 [ %11, %.lr.ph.i54 ], [ %254, %253 ]
  %250 = getelementptr inbounds nuw [4 x i8], ptr %248, i64 %.08.i55
  %251 = load i32, ptr %250, align 4, !tbaa !24
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %.critedge.i56

253:                                              ; preds = %249
  %254 = add nsw i64 %.08.i55, -1
  %255 = icmp sgt i64 %.08.i55, 0
  br i1 %255, label %249, label %.critedge.i56, !llvm.loop !225

.critedge.i56:                                    ; preds = %253, %249
  %.0.lcssa.i57 = phi i64 [ -1, %253 ], [ %.08.i55, %249 ]
  %.not.not11.i58 = icmp slt i64 %.0.lcssa.i57, %11
  br i1 %.not.not11.i58, label %.lr.ph13.i59, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit63

.lr.ph13.i59:                                     ; preds = %.critedge.i56, %.lr.ph13.i59
  %.1.in12.i60 = phi i64 [ %.1.i61, %.lr.ph13.i59 ], [ %.0.lcssa.i57, %.critedge.i56 ]
  %.1.i61 = add nsw i64 %.1.in12.i60, 1
  %256 = getelementptr inbounds [4 x i8], ptr %248, i64 %.1.i61
  store i32 %246, ptr %256, align 4, !tbaa !24
  %exitcond.not.i62 = icmp eq i64 %.1.i61, %11
  br i1 %exitcond.not.i62, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit63, label %.lr.ph13.i59, !llvm.loop !226

257:                                              ; preds = %225
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %.body103

259:                                              ; preds = %.lr.ph219, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12SparseMatrixIdLi0EiEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES7_EEEENS0_13IteratorBasedESL_ddE13InnerIteratorC2ERKSM_l.exit73.thread
  %.phi.trans.insert.i.i111.promoted = phi ptr [ %.phi.trans.insert.i.i111.promoted257, %.lr.ph219 ], [ %.phi.trans.insert.i.i111.promoted256, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12SparseMatrixIdLi0EiEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES7_EEEENS0_13IteratorBasedESL_ddE13InnerIteratorC2ERKSM_l.exit73.thread ]
  %.promoted200 = phi ptr [ %.promoted200254, %.lr.ph219 ], [ %.lcssa201, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12SparseMatrixIdLi0EiEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES7_EEEENS0_13IteratorBasedESL_ddE13InnerIteratorC2ERKSM_l.exit73.thread ]
  %.promoted194 = phi i64 [ %.promoted194252, %.lr.ph219 ], [ %.sroa.speculated.i105196.lcssa, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12SparseMatrixIdLi0EiEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES7_EEEENS0_13IteratorBasedESL_ddE13InnerIteratorC2ERKSM_l.exit73.thread ]
  %.promoted = phi i64 [ 0, %.lr.ph219 ], [ %.lcssa190, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12SparseMatrixIdLi0EiEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES7_EEEENS0_13IteratorBasedESL_ddE13InnerIteratorC2ERKSM_l.exit73.thread ]
  %.037218 = phi i64 [ 0, %.lr.ph219 ], [ %330, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12SparseMatrixIdLi0EiEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES7_EEEENS0_13IteratorBasedESL_ddE13InnerIteratorC2ERKSM_l.exit73.thread ]
  %260 = getelementptr [4 x i8], ptr %calloc, i64 %.037218
  %261 = load i32, ptr %260, align 4, !tbaa !24
  %262 = getelementptr i8, ptr %260, i64 4
  store i32 %261, ptr %262, align 4, !tbaa !24
  %263 = load ptr, ptr %237, align 8, !tbaa !148
  %264 = load ptr, ptr %238, align 8, !tbaa !152
  %265 = load ptr, ptr %239, align 8, !tbaa !111
  %266 = getelementptr inbounds nuw [4 x i8], ptr %265, i64 %.037218
  %267 = load i32, ptr %266, align 4, !tbaa !24
  %268 = sext i32 %267 to i64
  %269 = load ptr, ptr %240, align 8, !tbaa !149
  %270 = icmp eq ptr %269, null
  br i1 %270, label %271, label %275

271:                                              ; preds = %259
  %272 = getelementptr i8, ptr %266, i64 4
  %273 = load i32, ptr %272, align 4, !tbaa !24
  %274 = sext i32 %273 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i64

275:                                              ; preds = %259
  %276 = getelementptr inbounds nuw [4 x i8], ptr %269, i64 %.037218
  %277 = load i32, ptr %276, align 4, !tbaa !24
  %278 = sext i32 %277 to i64
  %279 = add nsw i64 %278, %268
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i64

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i64: ; preds = %275, %271
  %.sink.i.i65 = phi i64 [ %274, %271 ], [ %279, %275 ]
  %280 = load ptr, ptr %241, align 8, !tbaa !148
  %281 = load ptr, ptr %242, align 8, !tbaa !152
  %282 = load ptr, ptr %243, align 8, !tbaa !111
  %283 = getelementptr inbounds nuw [4 x i8], ptr %282, i64 %.037218
  %284 = load i32, ptr %283, align 4, !tbaa !24
  %285 = sext i32 %284 to i64
  %286 = load ptr, ptr %244, align 8, !tbaa !149
  %287 = icmp eq ptr %286, null
  br i1 %287, label %288, label %292

288:                                              ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i64
  %289 = getelementptr i8, ptr %283, i64 4
  %290 = load i32, ptr %289, align 4, !tbaa !24
  %291 = sext i32 %290 to i64
  br label %_ZN5Eigen8internal28sparse_conjunction_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEENS0_10IndexBasedENS0_13IteratorBasedEddE13InnerIteratorC2ERKSJ_l.exit.i66

292:                                              ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i64
  %293 = getelementptr inbounds nuw [4 x i8], ptr %286, i64 %.037218
  %294 = load i32, ptr %293, align 4, !tbaa !24
  %295 = sext i32 %294 to i64
  %296 = add nsw i64 %295, %285
  br label %_ZN5Eigen8internal28sparse_conjunction_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEENS0_10IndexBasedENS0_13IteratorBasedEddE13InnerIteratorC2ERKSJ_l.exit.i66

_ZN5Eigen8internal28sparse_conjunction_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEENS0_10IndexBasedENS0_13IteratorBasedEddE13InnerIteratorC2ERKSJ_l.exit.i66: ; preds = %292, %288
  %297 = phi i64 [ %291, %288 ], [ %296, %292 ]
  %298 = icmp sgt i64 %.sink.i.i65, %268
  %299 = icmp sgt i64 %297, %285
  br i1 %298, label %300, label %.thread4.i.i67

300:                                              ; preds = %_ZN5Eigen8internal28sparse_conjunction_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEENS0_10IndexBasedENS0_13IteratorBasedEddE13InnerIteratorC2ERKSJ_l.exit.i66
  %301 = getelementptr inbounds [4 x i8], ptr %264, i64 %268
  %302 = load i32, ptr %301, align 4, !tbaa !24
  br i1 %299, label %303, label %._crit_edge8.i.i72

303:                                              ; preds = %300
  %304 = getelementptr inbounds [4 x i8], ptr %281, i64 %285
  %305 = load i32, ptr %304, align 4, !tbaa !24
  %306 = icmp eq i32 %305, %302
  br i1 %306, label %307, label %316

307:                                              ; preds = %303
  %308 = getelementptr inbounds [8 x i8], ptr %263, i64 %268
  %309 = getelementptr inbounds [8 x i8], ptr %280, i64 %285
  %310 = load double, ptr %309, align 8, !tbaa !19
  %311 = fmul double %7, %310
  %312 = load double, ptr %308, align 8, !tbaa !19
  %313 = fsub double %312, %311
  %314 = add nsw i64 %268, 1
  %315 = add nsw i64 %285, 1
  br label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12SparseMatrixIdLi0EiEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES7_EEEENS0_13IteratorBasedESL_ddE13InnerIteratorC2ERKSM_l.exit73

316:                                              ; preds = %303
  %317 = icmp sgt i32 %305, %302
  br i1 %317, label %._crit_edge8.i.i72, label %321

._crit_edge8.i.i72:                               ; preds = %316, %300
  %318 = getelementptr inbounds [8 x i8], ptr %263, i64 %268
  %319 = load double, ptr %318, align 8, !tbaa !19
  %320 = add nsw i64 %268, 1
  br label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12SparseMatrixIdLi0EiEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES7_EEEENS0_13IteratorBasedESL_ddE13InnerIteratorC2ERKSM_l.exit73

.thread4.i.i67:                                   ; preds = %_ZN5Eigen8internal28sparse_conjunction_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEENS0_10IndexBasedENS0_13IteratorBasedEddE13InnerIteratorC2ERKSJ_l.exit.i66
  br i1 %299, label %.thread4..thread5_crit_edge.i.i68, label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12SparseMatrixIdLi0EiEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES7_EEEENS0_13IteratorBasedESL_ddE13InnerIteratorC2ERKSM_l.exit73.thread

.thread4..thread5_crit_edge.i.i68:                ; preds = %.thread4.i.i67
  %.phi.trans.insert6.i.i69 = getelementptr inbounds [4 x i8], ptr %281, i64 %285
  %.pre7.i.i70 = load i32, ptr %.phi.trans.insert6.i.i69, align 4, !tbaa !24
  br label %.thread5.i.i71

321:                                              ; preds = %316
  %322 = icmp slt i32 %305, %302
  br i1 %322, label %.thread5.i.i71, label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12SparseMatrixIdLi0EiEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES7_EEEENS0_13IteratorBasedESL_ddE13InnerIteratorC2ERKSM_l.exit73.thread

.thread5.i.i71:                                   ; preds = %321, %.thread4..thread5_crit_edge.i.i68
  %323 = phi i32 [ %.pre7.i.i70, %.thread4..thread5_crit_edge.i.i68 ], [ %305, %321 ]
  %324 = getelementptr inbounds [8 x i8], ptr %280, i64 %285
  %325 = load double, ptr %324, align 8, !tbaa !19
  %326 = fmul double %7, %325
  %327 = fsub double 0.000000e+00, %326
  %328 = add nsw i64 %285, 1
  br label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12SparseMatrixIdLi0EiEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES7_EEEENS0_13IteratorBasedESL_ddE13InnerIteratorC2ERKSM_l.exit73

_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12SparseMatrixIdLi0EiEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES7_EEEENS0_13IteratorBasedESL_ddE13InnerIteratorC2ERKSM_l.exit73: ; preds = %307, %._crit_edge8.i.i72, %.thread5.i.i71
  %.sroa.43.1 = phi double [ %313, %307 ], [ %319, %._crit_edge8.i.i72 ], [ %327, %.thread5.i.i71 ]
  %.sroa.52.1.in = phi i32 [ %302, %307 ], [ %302, %._crit_edge8.i.i72 ], [ %323, %.thread5.i.i71 ]
  %.sroa.29.1 = phi i64 [ %315, %307 ], [ %285, %._crit_edge8.i.i72 ], [ %328, %.thread5.i.i71 ]
  %.sroa.10.1 = phi i64 [ %314, %307 ], [ %320, %._crit_edge8.i.i72 ], [ %268, %.thread5.i.i71 ]
  %329 = icmp sgt i32 %.sroa.52.1.in, -1
  br i1 %329, label %.lr.ph, label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12SparseMatrixIdLi0EiEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES7_EEEENS0_13IteratorBasedESL_ddE13InnerIteratorC2ERKSM_l.exit73.thread

._crit_edge:                                      ; preds = %.thread4.i75, %382, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12SparseMatrixIdLi0EiEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES7_EEEENS0_13IteratorBasedESL_ddE13InnerIteratorppEv.exit83
  store ptr %.pre23.i.i112212, ptr %.phi.trans.insert.i.i111, align 8
  br label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12SparseMatrixIdLi0EiEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES7_EEEENS0_13IteratorBasedESL_ddE13InnerIteratorC2ERKSM_l.exit73.thread

_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12SparseMatrixIdLi0EiEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES7_EEEENS0_13IteratorBasedESL_ddE13InnerIteratorC2ERKSM_l.exit73.thread: ; preds = %.thread4.i.i67, %321, %._crit_edge, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12SparseMatrixIdLi0EiEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES7_EEEENS0_13IteratorBasedESL_ddE13InnerIteratorC2ERKSM_l.exit73
  %.phi.trans.insert.i.i111.promoted256 = phi ptr [ %.pre23.i.i112212, %._crit_edge ], [ %.phi.trans.insert.i.i111.promoted, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12SparseMatrixIdLi0EiEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES7_EEEENS0_13IteratorBasedESL_ddE13InnerIteratorC2ERKSM_l.exit73 ], [ %.phi.trans.insert.i.i111.promoted, %321 ], [ %.phi.trans.insert.i.i111.promoted, %.thread4.i.i67 ]
  %.lcssa201 = phi ptr [ %355, %._crit_edge ], [ %.promoted200, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12SparseMatrixIdLi0EiEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES7_EEEENS0_13IteratorBasedESL_ddE13InnerIteratorC2ERKSM_l.exit73 ], [ %.promoted200, %321 ], [ %.promoted200, %.thread4.i.i67 ]
  %.sroa.speculated.i105196.lcssa = phi i64 [ %.sroa.speculated.i105195, %._crit_edge ], [ %.promoted194, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12SparseMatrixIdLi0EiEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES7_EEEENS0_13IteratorBasedESL_ddE13InnerIteratorC2ERKSM_l.exit73 ], [ %.promoted194, %321 ], [ %.promoted194, %.thread4.i.i67 ]
  %.lcssa190 = phi i64 [ %336, %._crit_edge ], [ %.promoted, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12SparseMatrixIdLi0EiEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES7_EEEENS0_13IteratorBasedESL_ddE13InnerIteratorC2ERKSM_l.exit73 ], [ %.promoted, %321 ], [ %.promoted, %.thread4.i.i67 ]
  store i64 %.lcssa190, ptr %209, align 8
  store i64 %.sroa.speculated.i105196.lcssa, ptr %223, align 8
  store ptr %.lcssa201, ptr %222, align 8
  %330 = add nuw nsw i64 %.037218, 1
  %exitcond.not = icmp eq i64 %330, %11
  br i1 %exitcond.not, label %._crit_edge220.loopexit, label %259, !llvm.loop !228

.lr.ph:                                           ; preds = %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12SparseMatrixIdLi0EiEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES7_EEEENS0_13IteratorBasedESL_ddE13InnerIteratorC2ERKSM_l.exit73, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12SparseMatrixIdLi0EiEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES7_EEEENS0_13IteratorBasedESL_ddE13InnerIteratorppEv.exit83
  %.pre23.i.i112213 = phi ptr [ %.pre23.i.i112212, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12SparseMatrixIdLi0EiEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES7_EEEENS0_13IteratorBasedESL_ddE13InnerIteratorppEv.exit83 ], [ %.phi.trans.insert.i.i111.promoted, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12SparseMatrixIdLi0EiEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES7_EEEENS0_13IteratorBasedESL_ddE13InnerIteratorC2ERKSM_l.exit73 ]
  %.sroa.10.0209 = phi i64 [ %.sroa.10.2, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12SparseMatrixIdLi0EiEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES7_EEEENS0_13IteratorBasedESL_ddE13InnerIteratorppEv.exit83 ], [ %.sroa.10.1, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12SparseMatrixIdLi0EiEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES7_EEEENS0_13IteratorBasedESL_ddE13InnerIteratorC2ERKSM_l.exit73 ]
  %.sroa.29.0208 = phi i64 [ %.sroa.29.2, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12SparseMatrixIdLi0EiEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES7_EEEENS0_13IteratorBasedESL_ddE13InnerIteratorppEv.exit83 ], [ %.sroa.29.1, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12SparseMatrixIdLi0EiEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES7_EEEENS0_13IteratorBasedESL_ddE13InnerIteratorC2ERKSM_l.exit73 ]
  %.sroa.52.0207.in = phi i32 [ %.sroa.52.2.in, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12SparseMatrixIdLi0EiEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES7_EEEENS0_13IteratorBasedESL_ddE13InnerIteratorppEv.exit83 ], [ %.sroa.52.1.in, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12SparseMatrixIdLi0EiEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES7_EEEENS0_13IteratorBasedESL_ddE13InnerIteratorC2ERKSM_l.exit73 ]
  %.sroa.43.0206 = phi double [ %.sroa.43.2, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12SparseMatrixIdLi0EiEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES7_EEEENS0_13IteratorBasedESL_ddE13InnerIteratorppEv.exit83 ], [ %.sroa.43.1, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12SparseMatrixIdLi0EiEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES7_EEEENS0_13IteratorBasedESL_ddE13InnerIteratorC2ERKSM_l.exit73 ]
  %331 = phi i64 [ %336, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12SparseMatrixIdLi0EiEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES7_EEEENS0_13IteratorBasedESL_ddE13InnerIteratorppEv.exit83 ], [ %.promoted, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12SparseMatrixIdLi0EiEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES7_EEEENS0_13IteratorBasedESL_ddE13InnerIteratorC2ERKSM_l.exit73 ]
  %.sroa.speculated.i105196205 = phi i64 [ %.sroa.speculated.i105195, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12SparseMatrixIdLi0EiEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES7_EEEENS0_13IteratorBasedESL_ddE13InnerIteratorppEv.exit83 ], [ %.promoted194, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12SparseMatrixIdLi0EiEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES7_EEEENS0_13IteratorBasedESL_ddE13InnerIteratorC2ERKSM_l.exit73 ]
  %332 = phi ptr [ %355, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12SparseMatrixIdLi0EiEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES7_EEEENS0_13IteratorBasedESL_ddE13InnerIteratorppEv.exit83 ], [ %.promoted200, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12SparseMatrixIdLi0EiEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES7_EEEENS0_13IteratorBasedESL_ddE13InnerIteratorC2ERKSM_l.exit73 ]
  %333 = load i32, ptr %262, align 4, !tbaa !24
  %334 = sext i32 %333 to i64
  %335 = add nsw i32 %333, 1
  store i32 %335, ptr %262, align 4, !tbaa !24
  %336 = add nsw i64 %331, 1
  %.not = icmp sgt i64 %.sroa.speculated.i105196205, %331
  br i1 %.not, label %354, label %337

337:                                              ; preds = %.lr.ph
  %338 = sitofp i64 %336 to double
  %339 = fptosi double %338 to i64
  %340 = add nsw i64 %336, %339
  %.sroa.speculated.i105 = tail call i64 @llvm.smin.i64(i64 %340, i64 2147483647)
  %.not186 = icmp sgt i64 %.sroa.speculated.i105, %331
  br i1 %.not186, label %343, label %341

341:                                              ; preds = %337
  store ptr %.pre23.i.i112213, ptr %.phi.trans.insert.i.i111, align 8
  store i64 %331, ptr %209, align 8
  store i64 %.sroa.speculated.i105196205, ptr %223, align 8
  store ptr %332, ptr %222, align 8
  %342 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %342, align 8, !tbaa !91
  invoke void @__cxa_throw(ptr nonnull %342, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc118 unwind label %.loopexit.split-lp

.noexc118:                                        ; preds = %341
  unreachable

343:                                              ; preds = %337
  %344 = shl nuw nsw i64 %.sroa.speculated.i105, 3
  %345 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %344) #25
          to label %.noexc119 unwind label %.loopexit

.noexc119:                                        ; preds = %343
  %346 = shl nuw nsw i64 %.sroa.speculated.i105, 2
  %347 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %346) #25
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i107 unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i106

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i107: ; preds = %.noexc119
  %.sroa.speculated.i.i108 = tail call i64 @llvm.smin.i64(i64 %331, i64 %.sroa.speculated.i105)
  %348 = icmp sgt i64 %.sroa.speculated.i.i108, 0
  br i1 %348, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i115, label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i113

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i115: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i107
  %.idx.i.i116 = shl nuw nsw i64 %.sroa.speculated.i.i108, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %345, ptr align 8 %332, i64 %.idx.i.i116, i1 false)
  %.idx22.i.i117 = shl nuw nsw i64 %.sroa.speculated.i.i108, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %347, ptr align 4 %.pre23.i.i112213, i64 %.idx22.i.i117, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i113

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i106: ; preds = %.noexc119
  %349 = landingpad { ptr, i32 }
          cleanup
  store ptr %.pre23.i.i112213, ptr %.phi.trans.insert.i.i111, align 8
  store i64 %331, ptr %209, align 8
  store i64 %.sroa.speculated.i105196205, ptr %223, align 8
  store ptr %332, ptr %222, align 8
  tail call void @_ZdaPv(ptr noundef nonnull %345) #24
  br label %.body103

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i113: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i107, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i115
  %350 = icmp eq ptr %.pre23.i.i112213, null
  br i1 %350, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i114, label %351

351:                                              ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i113
  tail call void @_ZdaPv(ptr noundef nonnull %.pre23.i.i112213) #24
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i114

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i114: ; preds = %351, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i113
  %352 = icmp eq ptr %332, null
  br i1 %352, label %354, label %353

353:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i114
  tail call void @_ZdaPv(ptr noundef nonnull %332) #24
  br label %354

354:                                              ; preds = %.lr.ph, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i114, %353
  %.pre23.i.i112212 = phi ptr [ %.pre23.i.i112213, %.lr.ph ], [ %347, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i114 ], [ %347, %353 ]
  %355 = phi ptr [ %332, %.lr.ph ], [ %345, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i114 ], [ %345, %353 ]
  %.sroa.speculated.i105195 = phi i64 [ %.sroa.speculated.i105196205, %.lr.ph ], [ %.sroa.speculated.i105, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i114 ], [ %.sroa.speculated.i105, %353 ]
  %356 = getelementptr inbounds [8 x i8], ptr %355, i64 %331
  store double 0.000000e+00, ptr %356, align 8, !tbaa !19
  %357 = getelementptr inbounds [4 x i8], ptr %.pre23.i.i112212, i64 %331
  store i32 %.sroa.52.0207.in, ptr %357, align 4, !tbaa !24
  %358 = getelementptr inbounds [8 x i8], ptr %355, i64 %334
  store double %.sroa.43.0206, ptr %358, align 8, !tbaa !19
  %359 = icmp slt i64 %.sroa.10.0209, %.sink.i.i65
  %360 = icmp slt i64 %.sroa.29.0208, %297
  br i1 %359, label %361, label %.thread4.i75

361:                                              ; preds = %354
  %362 = getelementptr inbounds [4 x i8], ptr %264, i64 %.sroa.10.0209
  %363 = load i32, ptr %362, align 4, !tbaa !24
  br i1 %360, label %364, label %._crit_edge8.i82

364:                                              ; preds = %361
  %365 = getelementptr inbounds [4 x i8], ptr %281, i64 %.sroa.29.0208
  %366 = load i32, ptr %365, align 4, !tbaa !24
  %367 = icmp eq i32 %366, %363
  br i1 %367, label %368, label %377

368:                                              ; preds = %364
  %369 = getelementptr inbounds [8 x i8], ptr %263, i64 %.sroa.10.0209
  %370 = getelementptr inbounds [8 x i8], ptr %280, i64 %.sroa.29.0208
  %371 = load double, ptr %370, align 8, !tbaa !19
  %372 = fmul double %7, %371
  %373 = load double, ptr %369, align 8, !tbaa !19
  %374 = fsub double %373, %372
  %375 = add nsw i64 %.sroa.10.0209, 1
  %376 = add nsw i64 %.sroa.29.0208, 1
  br label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12SparseMatrixIdLi0EiEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES7_EEEENS0_13IteratorBasedESL_ddE13InnerIteratorppEv.exit83

377:                                              ; preds = %364
  %378 = icmp sgt i32 %366, %363
  br i1 %378, label %._crit_edge8.i82, label %382

._crit_edge8.i82:                                 ; preds = %377, %361
  %379 = getelementptr inbounds [8 x i8], ptr %263, i64 %.sroa.10.0209
  %380 = load double, ptr %379, align 8, !tbaa !19
  %381 = add nsw i64 %.sroa.10.0209, 1
  br label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12SparseMatrixIdLi0EiEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES7_EEEENS0_13IteratorBasedESL_ddE13InnerIteratorppEv.exit83

.thread4.i75:                                     ; preds = %354
  br i1 %360, label %.thread4..thread5_crit_edge.i76, label %._crit_edge

.thread4..thread5_crit_edge.i76:                  ; preds = %.thread4.i75
  %.phi.trans.insert6.i79 = getelementptr inbounds [4 x i8], ptr %281, i64 %.sroa.29.0208
  %.pre7.i80 = load i32, ptr %.phi.trans.insert6.i79, align 4, !tbaa !24
  br label %.thread5.i81

382:                                              ; preds = %377
  %383 = icmp slt i32 %366, %363
  br i1 %383, label %.thread5.i81, label %._crit_edge

.thread5.i81:                                     ; preds = %382, %.thread4..thread5_crit_edge.i76
  %384 = phi i32 [ %.pre7.i80, %.thread4..thread5_crit_edge.i76 ], [ %366, %382 ]
  %385 = getelementptr inbounds [8 x i8], ptr %280, i64 %.sroa.29.0208
  %386 = load double, ptr %385, align 8, !tbaa !19
  %387 = fmul double %7, %386
  %388 = fsub double 0.000000e+00, %387
  %389 = add nsw i64 %.sroa.29.0208, 1
  br label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12SparseMatrixIdLi0EiEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES7_EEEENS0_13IteratorBasedESL_ddE13InnerIteratorppEv.exit83

_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12SparseMatrixIdLi0EiEEKNS2_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES7_EEEENS0_13IteratorBasedESL_ddE13InnerIteratorppEv.exit83: ; preds = %368, %._crit_edge8.i82, %.thread5.i81
  %.sroa.43.2 = phi double [ %374, %368 ], [ %380, %._crit_edge8.i82 ], [ %388, %.thread5.i81 ]
  %.sroa.52.2.in = phi i32 [ %363, %368 ], [ %363, %._crit_edge8.i82 ], [ %384, %.thread5.i81 ]
  %.sroa.29.2 = phi i64 [ %376, %368 ], [ %.sroa.29.0208, %._crit_edge8.i82 ], [ %389, %.thread5.i81 ]
  %.sroa.10.2 = phi i64 [ %375, %368 ], [ %381, %._crit_edge8.i82 ], [ %.sroa.10.0209, %.thread5.i81 ]
  %390 = icmp sgt i32 %.sroa.52.2.in, -1
  br i1 %390, label %.lr.ph, label %._crit_edge

.loopexit:                                        ; preds = %343
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %.pre23.i.i112213, ptr %.phi.trans.insert.i.i111, align 8
  store i64 %331, ptr %209, align 8
  store i64 %.sroa.speculated.i105196205, ptr %223, align 8
  store ptr %332, ptr %222, align 8
  br label %.body103

.loopexit.split-lp:                               ; preds = %341
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body103

_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit63: ; preds = %.lr.ph13.i59, %.critedge.i56, %._crit_edge220
  store i8 1, ptr %3, align 8, !tbaa !110
  %391 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %392 unwind label %403

392:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit63
  %393 = load ptr, ptr %210, align 8, !tbaa !111
  call void @free(ptr noundef %393) #21
  %394 = load ptr, ptr %219, align 8, !tbaa !149
  call void @free(ptr noundef %394) #21
  %395 = load ptr, ptr %222, align 8, !tbaa !148
  %396 = icmp eq ptr %395, null
  br i1 %396, label %398, label %397

397:                                              ; preds = %392
  call void @_ZdaPv(ptr noundef nonnull %395) #24
  br label %398

398:                                              ; preds = %397, %392
  %399 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %400 = load ptr, ptr %399, align 8, !tbaa !152
  %401 = icmp eq ptr %400, null
  br i1 %401, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %402

402:                                              ; preds = %398
  call void @_ZdaPv(ptr noundef nonnull %400) #24
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %398, %402
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

403:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit63
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %.body103

.body103:                                         ; preds = %.loopexit, %.loopexit.split-lp, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i106, %257, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i90, %403
  %.pn.pn = phi { ptr, i32 } [ %234, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i90 ], [ %404, %403 ], [ %258, %257 ], [ %349, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i106 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #21
  br label %.body

.body:                                            ; preds = %215, %.body103
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body103 ], [ %216, %215 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body85

_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit:  ; preds = %.lr.ph13.i, %.critedge.i, %49, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit
  ret void

.body85:                                          ; preds = %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i, %.body
  %.pn47.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body ], [ %160, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i ]
  resume { ptr, i32 } %.pn47.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = load i8, ptr %1, align 8, !tbaa !110, !range !113, !noundef !114
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %38

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %6, align 8, !tbaa !181
  %9 = load ptr, ptr %7, align 8, !tbaa !181
  store ptr %9, ptr %6, align 8, !tbaa !181
  store ptr %8, ptr %7, align 8, !tbaa !181
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %10, align 8, !tbaa !109
  %13 = load i64, ptr %11, align 8, !tbaa !109
  store i64 %13, ptr %10, align 8, !tbaa !109
  store i64 %12, ptr %11, align 8, !tbaa !109
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %14, align 8, !tbaa !109
  %17 = load i64, ptr %15, align 8, !tbaa !109
  store i64 %17, ptr %14, align 8, !tbaa !109
  store i64 %16, ptr %15, align 8, !tbaa !109
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load ptr, ptr %18, align 8, !tbaa !181
  %21 = load ptr, ptr %19, align 8, !tbaa !181
  store ptr %21, ptr %18, align 8, !tbaa !181
  store ptr %20, ptr %19, align 8, !tbaa !181
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load ptr, ptr %22, align 8, !tbaa !186
  %25 = load ptr, ptr %23, align 8, !tbaa !186
  store ptr %25, ptr %22, align 8, !tbaa !186
  store ptr %24, ptr %23, align 8, !tbaa !186
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %28 = load ptr, ptr %26, align 8, !tbaa !181
  %29 = load ptr, ptr %27, align 8, !tbaa !181
  store ptr %29, ptr %26, align 8, !tbaa !181
  store ptr %28, ptr %27, align 8, !tbaa !181
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %32 = load i64, ptr %30, align 8, !tbaa !109
  %33 = load i64, ptr %31, align 8, !tbaa !109
  store i64 %33, ptr %30, align 8, !tbaa !109
  store i64 %32, ptr %31, align 8, !tbaa !109
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %36 = load i64, ptr %34, align 8, !tbaa !109
  %37 = load i64, ptr %35, align 8, !tbaa !109
  store i64 %37, ptr %34, align 8, !tbaa !109
  store i64 %36, ptr %35, align 8, !tbaa !109
  br label %_ZN5Eigen8internal17CompressedStorageIdiEaSERKS2_.exit

38:                                               ; preds = %2
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZN5Eigen8internal17CompressedStorageIdiEaSERKS2_.exit, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !36
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !4
  tail call void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %41, i64 noundef %43)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !149
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE14initAssignmentIS1_EEvRKT_.exit, label %46

46:                                               ; preds = %39
  tail call void @free(ptr noundef nonnull %45) #21
  store ptr null, ptr %44, align 8, !tbaa !149
  br label %_ZN5Eigen12SparseMatrixIdLi0EiE14initAssignmentIS1_EEvRKT_.exit

_ZN5Eigen12SparseMatrixIdLi0EiE14initAssignmentIS1_EEvRKT_.exit: ; preds = %39, %46
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !149
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %78

50:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE14initAssignmentIS1_EEvRKT_.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !4
  %.idx = shl nsw i64 %52, 2
  %53 = add nsw i64 %.idx, 4
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !111
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !111
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %57, i64 %53, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit: ; preds = %50, %55
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %63 = load i64, ptr %62, align 8, !tbaa !201
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %61, i64 noundef %63, double noundef 0.000000e+00)
  %64 = load i64, ptr %62, align 8, !tbaa !201
  %65 = icmp sgt i64 %64, 0
  br i1 %65, label %66, label %_ZN5Eigen8internal17CompressedStorageIdiEaSERKS2_.exit

66:                                               ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %68 = load i64, ptr %67, align 8, !tbaa !201
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %_ZN5Eigen8internal17CompressedStorageIdiEaSERKS2_.exit, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i: ; preds = %66
  %.idx.i = shl nsw i64 %68, 3
  %70 = load ptr, ptr %60, align 8, !tbaa !148
  %71 = load ptr, ptr %61, align 8, !tbaa !148
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %70, i64 %.idx.i, i1 false)
  %.pre.i = load i64, ptr %67, align 8, !tbaa !201
  %72 = icmp eq i64 %.pre.i, 0
  br i1 %72, label %_ZN5Eigen8internal17CompressedStorageIdiEaSERKS2_.exit, label %73

73:                                               ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i
  %.idx7.i = shl nsw i64 %.pre.i, 2
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %75 = load ptr, ptr %74, align 8, !tbaa !152
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %77 = load ptr, ptr %76, align 8, !tbaa !152
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %77, ptr align 4 %75, i64 %.idx7.i, i1 false)
  br label %_ZN5Eigen8internal17CompressedStorageIdiEaSERKS2_.exit

78:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE14initAssignmentIS1_EEvRKT_.exit
  tail call void @_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0EiEES3_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  br label %_ZN5Eigen8internal17CompressedStorageIdiEaSERKS2_.exit

_ZN5Eigen8internal17CompressedStorageIdiEaSERKS2_.exit: ; preds = %73, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, %66, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit, %38, %78, %5
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !201
  %5 = add nsw i64 %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !202
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
  %20 = load ptr, ptr %19, align 8, !tbaa !152
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %17, ptr align 4 %20, i64 %.idx22.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i:  ; preds = %9
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %13) #24
  resume { ptr, i32 } %21

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i
  %22 = phi ptr [ %.pre23.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i ], [ %20, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i ]
  store ptr %13, ptr %0, align 8, !tbaa !186
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %23, align 8, !tbaa !181
  store i64 %5, ptr %6, align 8, !tbaa !202
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0EiEES3_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::SparseMatrix", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !4
  %6 = load i8, ptr %1, align 8, !tbaa !110, !range !113, !noundef !114
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %115

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !36
  tail call void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %10, i64 noundef %5)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %11, align 8, !tbaa !201
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !111
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !4
  %16 = shl i64 %15, 2
  %17 = add i64 %16, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 %17, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !149
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit, label %20

20:                                               ; preds = %8
  %21 = load i64, ptr %14, align 8, !tbaa !4
  %22 = shl i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %19, i8 0, i64 %22, i1 false)
  br label %_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit

_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit:   ; preds = %8, %20
  %23 = load i64, ptr %9, align 8, !tbaa !36
  %24 = load i64, ptr %4, align 8, !tbaa !4
  %25 = mul nsw i64 %24, %23
  %.sroa.speculated124 = tail call i64 @llvm.smax.i64(i64 %23, i64 %24)
  %26 = shl nsw i64 %.sroa.speculated124, 1
  %.sroa.speculated129 = tail call i64 @llvm.smin.i64(i64 %26, i64 %25)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef %.sroa.speculated129)
  %28 = icmp sgt i64 %5, 0
  br i1 %28, label %.lr.ph172, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge

.lr.ph172:                                        ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %50

_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge: ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit, %_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit
  %34 = load ptr, ptr %18, align 8, !tbaa !149
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

36:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge
  %37 = load i64, ptr %11, align 8, !tbaa !201
  %38 = trunc i64 %37 to i32
  %39 = load i64, ptr %14, align 8, !tbaa !4
  %40 = icmp sgt i64 %39, -1
  br i1 %40, label %.lr.ph.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

.lr.ph.i:                                         ; preds = %36
  %41 = load ptr, ptr %12, align 8, !tbaa !111
  br label %42

42:                                               ; preds = %46, %.lr.ph.i
  %.08.i = phi i64 [ %39, %.lr.ph.i ], [ %47, %46 ]
  %43 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %.08.i
  %44 = load i32, ptr %43, align 4, !tbaa !24
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %.critedge.i

46:                                               ; preds = %42
  %47 = add nsw i64 %.08.i, -1
  %48 = icmp sgt i64 %.08.i, 0
  br i1 %48, label %42, label %.critedge.i, !llvm.loop !225

.critedge.i:                                      ; preds = %46, %42
  %.0.lcssa.i = phi i64 [ -1, %46 ], [ %.08.i, %42 ]
  %.not.not11.i = icmp slt i64 %.0.lcssa.i, %39
  br i1 %.not.not11.i, label %.lr.ph13.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

.lr.ph13.i:                                       ; preds = %.critedge.i, %.lr.ph13.i
  %.1.in12.i = phi i64 [ %.1.i, %.lr.ph13.i ], [ %.0.lcssa.i, %.critedge.i ]
  %.1.i = add nsw i64 %.1.in12.i, 1
  %49 = getelementptr inbounds [4 x i8], ptr %41, i64 %.1.i
  store i32 %38, ptr %49, align 4, !tbaa !24
  %exitcond.not.i = icmp eq i64 %.1.i, %39
  br i1 %exitcond.not.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit, label %.lr.ph13.i, !llvm.loop !226

50:                                               ; preds = %.lr.ph172, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit
  %.043171 = phi i64 [ 0, %.lr.ph172 ], [ %73, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit ]
  %51 = load ptr, ptr %12, align 8, !tbaa !111
  %52 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %.043171
  %53 = load i32, ptr %52, align 4, !tbaa !24
  %54 = getelementptr i8, ptr %52, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !24
  %55 = load ptr, ptr %29, align 8, !tbaa !148
  %56 = load ptr, ptr %30, align 8, !tbaa !152
  %57 = load ptr, ptr %31, align 8, !tbaa !111
  %58 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %.043171
  %59 = load i32, ptr %58, align 4, !tbaa !24
  %60 = sext i32 %59 to i64
  %61 = load ptr, ptr %32, align 8, !tbaa !149
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %50
  %64 = getelementptr i8, ptr %58, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !24
  %66 = sext i32 %65 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit

67:                                               ; preds = %50
  %68 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %.043171
  %69 = load i32, ptr %68, align 4, !tbaa !24
  %70 = sext i32 %69 to i64
  %71 = add nsw i64 %70, %60
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit: ; preds = %63, %67
  %.sink.i = phi i64 [ %66, %63 ], [ %71, %67 ]
  %72 = icmp sgt i64 %.sink.i, %60
  br i1 %72, label %.lr.ph169.preheader, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit

.lr.ph169.preheader:                              ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %.pre = load i64, ptr %11, align 8, !tbaa !201
  br label %.lr.ph169

_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit:   ; preds = %108, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %73 = add nuw nsw i64 %.043171, 1
  %exitcond195.not = icmp eq i64 %73, %5
  br i1 %exitcond195.not, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge, label %50, !llvm.loop !229

.lr.ph169:                                        ; preds = %.lr.ph169.preheader, %108
  %74 = phi i64 [ %85, %108 ], [ %.pre, %.lr.ph169.preheader ]
  %.sroa.8119.0168 = phi i64 [ %114, %108 ], [ %60, %.lr.ph169.preheader ]
  %75 = getelementptr inbounds [8 x i8], ptr %55, i64 %.sroa.8119.0168
  %76 = load double, ptr %75, align 8, !tbaa !19
  %77 = getelementptr inbounds [4 x i8], ptr %56, i64 %.sroa.8119.0168
  %78 = load i32, ptr %77, align 4, !tbaa !24
  %79 = load ptr, ptr %12, align 8, !tbaa !111
  %80 = getelementptr [4 x i8], ptr %79, i64 %.043171
  %81 = getelementptr i8, ptr %80, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !24
  %83 = sext i32 %82 to i64
  %84 = add nsw i32 %82, 1
  store i32 %84, ptr %81, align 4, !tbaa !24
  %85 = add nsw i64 %74, 1
  %86 = load i64, ptr %33, align 8, !tbaa !202
  %.not137 = icmp sgt i64 %86, %74
  br i1 %.not137, label %108, label %87

87:                                               ; preds = %.lr.ph169
  %88 = sitofp i64 %85 to double
  %89 = fptosi double %88 to i64
  %90 = add nsw i64 %85, %89
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %90, i64 2147483647)
  %.not138 = icmp sgt i64 %.sroa.speculated.i, %74
  br i1 %.not138, label %.noexc67, label %.noexc

.noexc:                                           ; preds = %87
  %91 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %91, align 8, !tbaa !91
  tail call void @__cxa_throw(ptr nonnull %91, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
  unreachable

.noexc67:                                         ; preds = %87
  %92 = icmp ugt i64 %.sroa.speculated.i, 2305843009213693951
  %93 = shl nuw i64 %.sroa.speculated.i, 3
  %94 = select i1 %92, i64 -1, i64 %93
  %95 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %94) #25
  %96 = icmp ugt i64 %.sroa.speculated.i, 4611686018427387903
  %97 = shl nuw i64 %.sroa.speculated.i, 2
  %98 = select i1 %96, i64 -1, i64 %97
  %99 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %98) #25
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i: ; preds = %.noexc67
  %.sroa.speculated.i.i = tail call i64 @llvm.smin.i64(i64 %74, i64 %.sroa.speculated.i)
  %100 = icmp sgt i64 %.sroa.speculated.i.i, 0
  %.pre.i.i = load ptr, ptr %27, align 8, !tbaa !186
  br i1 %100, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i
  %.pre23.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !181
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i
  %.idx.i.i = shl nuw nsw i64 %.sroa.speculated.i.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %95, ptr align 8 %.pre.i.i, i64 %.idx.i.i, i1 false)
  %.idx22.i.i = shl nuw nsw i64 %.sroa.speculated.i.i, 2
  %101 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !152
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %99, ptr align 4 %101, i64 %.idx22.i.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i: ; preds = %.noexc67
  %102 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %95) #24
  br label %.body68

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i
  %103 = phi ptr [ %.pre23.i.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i ], [ %101, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i ]
  store ptr %95, ptr %27, align 8, !tbaa !186
  store ptr %99, ptr %.phi.trans.insert.i.i, align 8, !tbaa !181
  store i64 %.sroa.speculated.i, ptr %33, align 8, !tbaa !202
  %104 = icmp eq ptr %103, null
  br i1 %104, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i, label %105

105:                                              ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %103) #24
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i: ; preds = %105, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i
  %106 = icmp eq ptr %.pre.i.i, null
  br i1 %106, label %108, label %107

107:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i.i) #24
  br label %108

108:                                              ; preds = %.lr.ph169, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i, %107
  store i64 %85, ptr %11, align 8, !tbaa !201
  %109 = load ptr, ptr %27, align 8, !tbaa !148
  %110 = getelementptr inbounds [8 x i8], ptr %109, i64 %74
  store double 0.000000e+00, ptr %110, align 8, !tbaa !19
  %111 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !152
  %112 = getelementptr inbounds [4 x i8], ptr %111, i64 %74
  store i32 %78, ptr %112, align 4, !tbaa !24
  %113 = getelementptr inbounds [8 x i8], ptr %109, i64 %83
  store double %76, ptr %113, align 8, !tbaa !19
  %114 = add nsw i64 %.sroa.8119.0168, 1
  %exitcond194.not = icmp eq i64 %114, %.sink.i
  br i1 %exitcond194.not, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit, label %.lr.ph169, !llvm.loop !230

115:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %117 = load i64, ptr %116, align 8, !tbaa !36
  store i8 0, ptr %3, align 8, !tbaa !110
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %118, i8 0, i64 64, i1 false)
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %117, ptr %119, align 8, !tbaa !36
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %122 = shl i64 %5, 2
  %123 = add i64 %122, 4
  %calloc = tail call ptr @calloc(i64 1, i64 %123)
  store ptr %calloc, ptr %121, align 8, !tbaa !111
  %.not6.i = icmp eq ptr %calloc, null
  br i1 %.not6.i, label %124, label %129

124:                                              ; preds = %115
  %125 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %125, align 8, !tbaa !91
  invoke void @__cxa_throw(ptr nonnull %125, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc71 unwind label %126

.noexc71:                                         ; preds = %124
  unreachable

126:                                              ; preds = %124
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %128) #21
  br label %.body

129:                                              ; preds = %115
  store i64 %5, ptr %118, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %131 = mul nsw i64 %5, %117
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %117, i64 %5)
  %132 = shl nsw i64 %.sroa.speculated, 1
  %.sroa.speculated111 = tail call i64 @llvm.smin.i64(i64 %132, i64 %131)
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %135 = icmp sgt i64 %.sroa.speculated111, 0
  br i1 %135, label %136, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit53

136:                                              ; preds = %129
  %137 = icmp samesign ugt i64 %.sroa.speculated111, 2305843009213693951
  %138 = shl nuw i64 %.sroa.speculated111, 3
  %139 = select i1 %137, i64 -1, i64 %138
  %140 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %139) #25
          to label %.noexc84 unwind label %162

.noexc84:                                         ; preds = %136
  %141 = icmp samesign ugt i64 %.sroa.speculated111, 4611686018427387903
  %142 = shl nuw i64 %.sroa.speculated111, 2
  %143 = select i1 %141, i64 -1, i64 %142
  %144 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %143) #25
          to label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i80 unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i72

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i72: ; preds = %.noexc84
  %145 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %140) #24
  br label %.body85

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i80: ; preds = %.noexc84
  store ptr %140, ptr %133, align 8, !tbaa !186
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %144, ptr %146, align 8, !tbaa !181
  store i64 %.sroa.speculated111, ptr %134, align 8, !tbaa !202
  br label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit53

_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit53: ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i80, %129
  %.phi.trans.insert.i.i93.promoted203 = phi ptr [ null, %129 ], [ %144, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i80 ]
  %.promoted150200 = phi ptr [ null, %129 ], [ %140, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i80 ]
  %.promoted144198 = phi i64 [ 0, %129 ], [ %.sroa.speculated111, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i80 ]
  %147 = icmp sgt i64 %5, 0
  br i1 %147, label %.lr.ph166, label %._crit_edge167

.lr.ph166:                                        ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit53
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.phi.trans.insert.i.i93 = getelementptr inbounds nuw i8, ptr %3, i64 48
  br label %164

._crit_edge167.loopexit:                          ; preds = %186
  %152 = trunc i64 %.lcssa140 to i32
  br label %._crit_edge167

._crit_edge167:                                   ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit53, %._crit_edge167.loopexit
  %153 = phi i32 [ %152, %._crit_edge167.loopexit ], [ 0, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit53 ]
  %154 = icmp sgt i64 %5, -1
  br i1 %154, label %.lr.ph.i54, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit63

.lr.ph.i54:                                       ; preds = %._crit_edge167, %158
  %.08.i55 = phi i64 [ %159, %158 ], [ %5, %._crit_edge167 ]
  %155 = getelementptr inbounds nuw [4 x i8], ptr %calloc, i64 %.08.i55
  %156 = load i32, ptr %155, align 4, !tbaa !24
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %.critedge.i56

158:                                              ; preds = %.lr.ph.i54
  %159 = add nsw i64 %.08.i55, -1
  %160 = icmp sgt i64 %.08.i55, 0
  br i1 %160, label %.lr.ph.i54, label %.critedge.i56, !llvm.loop !225

.critedge.i56:                                    ; preds = %158, %.lr.ph.i54
  %.0.lcssa.i57 = phi i64 [ -1, %158 ], [ %.08.i55, %.lr.ph.i54 ]
  %.not.not11.i58 = icmp slt i64 %.0.lcssa.i57, %5
  br i1 %.not.not11.i58, label %.lr.ph13.i59, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit63

.lr.ph13.i59:                                     ; preds = %.critedge.i56, %.lr.ph13.i59
  %.1.in12.i60 = phi i64 [ %.1.i61, %.lr.ph13.i59 ], [ %.0.lcssa.i57, %.critedge.i56 ]
  %.1.i61 = add nsw i64 %.1.in12.i60, 1
  %161 = getelementptr inbounds [4 x i8], ptr %calloc, i64 %.1.i61
  store i32 %153, ptr %161, align 4, !tbaa !24
  %exitcond.not.i62 = icmp eq i64 %.1.i61, %5
  br i1 %exitcond.not.i62, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit63, label %.lr.ph13.i59, !llvm.loop !226

162:                                              ; preds = %136
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %.body85

164:                                              ; preds = %.lr.ph166, %186
  %.phi.trans.insert.i.i93.promoted = phi ptr [ %.phi.trans.insert.i.i93.promoted203, %.lr.ph166 ], [ %.phi.trans.insert.i.i93.promoted202, %186 ]
  %.promoted150 = phi ptr [ %.promoted150200, %.lr.ph166 ], [ %.lcssa151, %186 ]
  %.promoted144 = phi i64 [ %.promoted144198, %.lr.ph166 ], [ %.sroa.speculated.i87146.lcssa, %186 ]
  %.promoted = phi i64 [ 0, %.lr.ph166 ], [ %.lcssa140, %186 ]
  %.037165 = phi i64 [ 0, %.lr.ph166 ], [ %187, %186 ]
  %165 = getelementptr [4 x i8], ptr %calloc, i64 %.037165
  %166 = load i32, ptr %165, align 4, !tbaa !24
  %167 = getelementptr i8, ptr %165, i64 4
  store i32 %166, ptr %167, align 4, !tbaa !24
  %168 = load ptr, ptr %148, align 8, !tbaa !148
  %169 = load ptr, ptr %149, align 8, !tbaa !152
  %170 = load ptr, ptr %150, align 8, !tbaa !111
  %171 = getelementptr inbounds nuw [4 x i8], ptr %170, i64 %.037165
  %172 = load i32, ptr %171, align 4, !tbaa !24
  %173 = sext i32 %172 to i64
  %174 = load ptr, ptr %151, align 8, !tbaa !149
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %180

176:                                              ; preds = %164
  %177 = getelementptr i8, ptr %171, i64 4
  %178 = load i32, ptr %177, align 4, !tbaa !24
  %179 = sext i32 %178 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65

180:                                              ; preds = %164
  %181 = getelementptr inbounds nuw [4 x i8], ptr %174, i64 %.037165
  %182 = load i32, ptr %181, align 4, !tbaa !24
  %183 = sext i32 %182 to i64
  %184 = add nsw i64 %183, %173
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65: ; preds = %176, %180
  %.sink.i64 = phi i64 [ %179, %176 ], [ %184, %180 ]
  %185 = icmp sgt i64 %.sink.i64, %173
  br i1 %185, label %.lr.ph, label %186

._crit_edge:                                      ; preds = %219
  store ptr %.pre23.i.i94159, ptr %.phi.trans.insert.i.i93, align 8
  br label %186

186:                                              ; preds = %._crit_edge, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65
  %.phi.trans.insert.i.i93.promoted202 = phi ptr [ %.pre23.i.i94159, %._crit_edge ], [ %.phi.trans.insert.i.i93.promoted, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65 ]
  %.lcssa151 = phi ptr [ %220, %._crit_edge ], [ %.promoted150, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65 ]
  %.sroa.speculated.i87146.lcssa = phi i64 [ %.sroa.speculated.i87145, %._crit_edge ], [ %.promoted144, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65 ]
  %.lcssa140 = phi i64 [ %197, %._crit_edge ], [ %.promoted, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65 ]
  store i64 %.lcssa140, ptr %120, align 8
  store i64 %.sroa.speculated.i87146.lcssa, ptr %134, align 8
  store ptr %.lcssa151, ptr %133, align 8
  %187 = add nuw nsw i64 %.037165, 1
  %exitcond193.not = icmp eq i64 %187, %5
  br i1 %exitcond193.not, label %._crit_edge167.loopexit, label %164, !llvm.loop !231

.lr.ph:                                           ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65, %219
  %.pre23.i.i94160 = phi ptr [ %.pre23.i.i94159, %219 ], [ %.phi.trans.insert.i.i93.promoted, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65 ]
  %.sroa.8.0156 = phi i64 [ %224, %219 ], [ %173, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65 ]
  %188 = phi i64 [ %197, %219 ], [ %.promoted, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65 ]
  %.sroa.speculated.i87146155 = phi i64 [ %.sroa.speculated.i87145, %219 ], [ %.promoted144, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65 ]
  %189 = phi ptr [ %220, %219 ], [ %.promoted150, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65 ]
  %190 = getelementptr inbounds [8 x i8], ptr %168, i64 %.sroa.8.0156
  %191 = load double, ptr %190, align 8, !tbaa !19
  %192 = getelementptr inbounds [4 x i8], ptr %169, i64 %.sroa.8.0156
  %193 = load i32, ptr %192, align 4, !tbaa !24
  %194 = load i32, ptr %167, align 4, !tbaa !24
  %195 = sext i32 %194 to i64
  %196 = add nsw i32 %194, 1
  store i32 %196, ptr %167, align 4, !tbaa !24
  %197 = add nsw i64 %188, 1
  %.not = icmp sgt i64 %.sroa.speculated.i87146155, %188
  br i1 %.not, label %219, label %198

198:                                              ; preds = %.lr.ph
  %199 = sitofp i64 %197 to double
  %200 = fptosi double %199 to i64
  %201 = add nsw i64 %197, %200
  %.sroa.speculated.i87 = tail call i64 @llvm.smin.i64(i64 %201, i64 2147483647)
  %.not136 = icmp sgt i64 %.sroa.speculated.i87, %188
  br i1 %.not136, label %204, label %202

202:                                              ; preds = %198
  store ptr %.pre23.i.i94160, ptr %.phi.trans.insert.i.i93, align 8
  store i64 %188, ptr %120, align 8
  store i64 %.sroa.speculated.i87146155, ptr %134, align 8
  store ptr %189, ptr %133, align 8
  %203 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %203, align 8, !tbaa !91
  invoke void @__cxa_throw(ptr nonnull %203, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc100 unwind label %.loopexit.split-lp

.noexc100:                                        ; preds = %202
  unreachable

204:                                              ; preds = %198
  %205 = icmp ugt i64 %.sroa.speculated.i87, 2305843009213693951
  %206 = shl nuw i64 %.sroa.speculated.i87, 3
  %207 = select i1 %205, i64 -1, i64 %206
  %208 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %207) #25
          to label %.noexc101 unwind label %.loopexit

.noexc101:                                        ; preds = %204
  %209 = icmp ugt i64 %.sroa.speculated.i87, 4611686018427387903
  %210 = shl nuw i64 %.sroa.speculated.i87, 2
  %211 = select i1 %209, i64 -1, i64 %210
  %212 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %211) #25
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i89 unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i88

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i89: ; preds = %.noexc101
  %.sroa.speculated.i.i90 = tail call i64 @llvm.smin.i64(i64 %188, i64 %.sroa.speculated.i87)
  %213 = icmp sgt i64 %.sroa.speculated.i.i90, 0
  br i1 %213, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i97, label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i95

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i97: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i89
  %.idx.i.i98 = shl nuw nsw i64 %.sroa.speculated.i.i90, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %208, ptr align 8 %189, i64 %.idx.i.i98, i1 false)
  %.idx22.i.i99 = shl nuw nsw i64 %.sroa.speculated.i.i90, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %212, ptr align 4 %.pre23.i.i94160, i64 %.idx22.i.i99, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i95

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i88: ; preds = %.noexc101
  %214 = landingpad { ptr, i32 }
          cleanup
  store ptr %.pre23.i.i94160, ptr %.phi.trans.insert.i.i93, align 8
  store i64 %188, ptr %120, align 8
  store i64 %.sroa.speculated.i87146155, ptr %134, align 8
  store ptr %189, ptr %133, align 8
  tail call void @_ZdaPv(ptr noundef nonnull %208) #24
  br label %.body85

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i95: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i89, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i97
  %215 = icmp eq ptr %.pre23.i.i94160, null
  br i1 %215, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96, label %216

216:                                              ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i95
  tail call void @_ZdaPv(ptr noundef nonnull %.pre23.i.i94160) #24
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96: ; preds = %216, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i95
  %217 = icmp eq ptr %189, null
  br i1 %217, label %219, label %218

218:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96
  tail call void @_ZdaPv(ptr noundef nonnull %189) #24
  br label %219

219:                                              ; preds = %.lr.ph, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96, %218
  %.pre23.i.i94159 = phi ptr [ %.pre23.i.i94160, %.lr.ph ], [ %212, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96 ], [ %212, %218 ]
  %220 = phi ptr [ %189, %.lr.ph ], [ %208, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96 ], [ %208, %218 ]
  %.sroa.speculated.i87145 = phi i64 [ %.sroa.speculated.i87146155, %.lr.ph ], [ %.sroa.speculated.i87, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96 ], [ %.sroa.speculated.i87, %218 ]
  %221 = getelementptr inbounds [8 x i8], ptr %220, i64 %188
  store double 0.000000e+00, ptr %221, align 8, !tbaa !19
  %222 = getelementptr inbounds [4 x i8], ptr %.pre23.i.i94159, i64 %188
  store i32 %193, ptr %222, align 4, !tbaa !24
  %223 = getelementptr inbounds [8 x i8], ptr %220, i64 %195
  store double %191, ptr %223, align 8, !tbaa !19
  %224 = add nsw i64 %.sroa.8.0156, 1
  %exitcond.not = icmp eq i64 %224, %.sink.i64
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !232

.loopexit:                                        ; preds = %204
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %.pre23.i.i94160, ptr %.phi.trans.insert.i.i93, align 8
  store i64 %188, ptr %120, align 8
  store i64 %.sroa.speculated.i87146155, ptr %134, align 8
  store ptr %189, ptr %133, align 8
  br label %.body85

.loopexit.split-lp:                               ; preds = %202
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body85

_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit63: ; preds = %.lr.ph13.i59, %.critedge.i56, %._crit_edge167
  store i8 1, ptr %3, align 8, !tbaa !110
  %225 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %226 unwind label %237

226:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit63
  %227 = load ptr, ptr %121, align 8, !tbaa !111
  call void @free(ptr noundef %227) #21
  %228 = load ptr, ptr %130, align 8, !tbaa !149
  call void @free(ptr noundef %228) #21
  %229 = load ptr, ptr %133, align 8, !tbaa !148
  %230 = icmp eq ptr %229, null
  br i1 %230, label %232, label %231

231:                                              ; preds = %226
  call void @_ZdaPv(ptr noundef nonnull %229) #24
  br label %232

232:                                              ; preds = %231, %226
  %233 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %234 = load ptr, ptr %233, align 8, !tbaa !152
  %235 = icmp eq ptr %234, null
  br i1 %235, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %236

236:                                              ; preds = %232
  call void @_ZdaPv(ptr noundef nonnull %234) #24
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %232, %236
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

237:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit63
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %.body85

.body85:                                          ; preds = %.loopexit, %.loopexit.split-lp, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i88, %162, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i72, %237
  %.pn.pn = phi { ptr, i32 } [ %145, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i72 ], [ %238, %237 ], [ %163, %162 ], [ %214, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i88 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #21
  br label %.body

.body:                                            ; preds = %126, %.body85
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body85 ], [ %127, %126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body68

_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit:  ; preds = %.lr.ph13.i, %.critedge.i, %36, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit
  ret void

.body68:                                          ; preds = %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i, %.body
  %.pn47.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body ], [ %102, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i ]
  resume { ptr, i32 } %.pn47.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEC2INS_9TransposeINS_8DiagonalINS_12SparseMatrixIdLi0EiEELi0EEEEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %3 = load ptr, ptr %1, align 8, !tbaa !233
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !4
  %.sroa.speculated.i.i.i = tail call noundef i64 @llvm.smin.i64(i64 %7, i64 %5)
  %8 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %8, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i, label %9

9:                                                ; preds = %2
  %10 = sdiv i64 9223372036854775807, %.sroa.speculated.i.i.i
  %11 = icmp slt i64 %10, 1
  br i1 %11, label %12, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i

12:                                               ; preds = %9
  %13 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %13, align 8, !tbaa !91
  invoke void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc unwind label %75

.noexc:                                           ; preds = %12
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i: ; preds = %9, %2
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 1, i64 noundef %.sroa.speculated.i.i.i)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE10resizeLikeINS_9TransposeINS_8DiagonalINS_12SparseMatrixIdLi0EiEELi0EEEEEEEvRKNS_9EigenBaseIT_EE.exit unwind label %75

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE10resizeLikeINS_9TransposeINS_8DiagonalINS_12SparseMatrixIdLi0EiEELi0EEEEEEEvRKNS_9EigenBaseIT_EE.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  %14 = load ptr, ptr %1, align 8, !tbaa !233
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !4
  %.sroa.speculated.i.i.i.i.i.i.i = tail call noundef i64 @llvm.smin.i64(i64 %18, i64 %16)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !236
  %.not8.i.i.i.i.i = icmp eq i64 %20, %.sroa.speculated.i.i.i.i.i.i.i
  br i1 %.not8.i.i.i.i.i, label %21, label %thread-pre-split.i.i.i.i

thread-pre-split.i.i.i.i:                         ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE10resizeLikeINS_9TransposeINS_8DiagonalINS_12SparseMatrixIdLi0EiEELi0EEEEEEEvRKNS_9EigenBaseIT_EE.exit
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 1, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i)
          to label %.noexc5 unwind label %75

.noexc5:                                          ; preds = %thread-pre-split.i.i.i.i
  %.pr.i.i.i.i = load i64, ptr %19, align 8, !tbaa !236
  br label %21

21:                                               ; preds = %.noexc5, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE10resizeLikeINS_9TransposeINS_8DiagonalINS_12SparseMatrixIdLi0EiEELi0EEEEEEEvRKNS_9EigenBaseIT_EE.exit
  %22 = phi i64 [ %.pr.i.i.i.i, %.noexc5 ], [ %.sroa.speculated.i.i.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE10resizeLikeINS_9TransposeINS_8DiagonalINS_12SparseMatrixIdLi0EiEELi0EEEEEEEvRKNS_9EigenBaseIT_EE.exit ]
  %23 = load ptr, ptr %0, align 8, !tbaa !153
  %24 = icmp sgt i64 %22, 0
  br i1 %24, label %.lr.ph.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE12_set_noaliasINS_9TransposeINS_8DiagonalINS_12SparseMatrixIdLi0EiEELi0EEEEEEERS2_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !111
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !149
  %29 = icmp eq ptr %28, null
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !152
  %32 = ptrtoint ptr %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 40
  br label %34

34:                                               ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEENS2_INS_9TransposeINS_8DiagonalINS_12SparseMatrixIdLi0EiEELi0EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i ], [ %74, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEENS2_INS_9TransposeINS_8DiagonalINS_12SparseMatrixIdLi0EiEELi0EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i ]
  %35 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %.05.i.i.i.i.i
  %36 = load i32, ptr %35, align 4, !tbaa !24
  %37 = sext i32 %36 to i64
  br i1 %29, label %38, label %41

38:                                               ; preds = %34
  %39 = getelementptr i8, ptr %35, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !24
  br label %45

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %.05.i.i.i.i.i
  %43 = load i32, ptr %42, align 4, !tbaa !24
  %44 = add nsw i32 %43, %36
  br label %45

45:                                               ; preds = %41, %38
  %46 = phi i32 [ %40, %38 ], [ %44, %41 ]
  %47 = sext i32 %46 to i64
  %.idx11.i.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %37, 2
  %48 = getelementptr inbounds i8, ptr %31, i64 %.idx11.i.i.i.i.i.i.i.i.i.i.i
  %49 = sub nsw i64 %47, %37
  %50 = icmp sgt i64 %49, 0
  br i1 %50, label %_ZSt9__advanceIPKilEvRT_T0_St26random_access_iterator_tag.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt11lower_boundIPKilET_S2_S2_RKT0_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZSt9__advanceIPKilEvRT_T0_St26random_access_iterator_tag.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %45, %_ZSt9__advanceIPKilEvRT_T0_St26random_access_iterator_tag.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.017.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZSt9__advanceIPKilEvRT_T0_St26random_access_iterator_tag.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %48, %45 ]
  %.01116.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %.112.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZSt9__advanceIPKilEvRT_T0_St26random_access_iterator_tag.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %49, %45 ]
  %51 = lshr i64 %.01116.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %52 = getelementptr inbounds nuw [4 x i8], ptr %.017.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !24
  %54 = sext i32 %53 to i64
  %55 = icmp sgt i64 %.05.i.i.i.i.i, %54
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %57 = xor i64 %51, -1
  %58 = add nsw i64 %.01116.i.i.i.i.i.i.i.i.i.i.i.i.i, %57
  %.112.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %55, i64 %58, i64 %51
  %.1.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %55, ptr %56, ptr %.017.i.i.i.i.i.i.i.i.i.i.i.i.i
  %59 = icmp sgt i64 %.112.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %59, label %_ZSt9__advanceIPKilEvRT_T0_St26random_access_iterator_tag.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt11lower_boundIPKilET_S2_S2_RKT0_.exit.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !237

_ZSt11lower_boundIPKilET_S2_S2_RKT0_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt9__advanceIPKilEvRT_T0_St26random_access_iterator_tag.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %45
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %48, %45 ], [ %.1.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZSt9__advanceIPKilEvRT_T0_St26random_access_iterator_tag.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %60 = ptrtoint ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %61 = sub i64 %60, %32
  %62 = ashr exact i64 %61, 2
  %63 = icmp slt i64 %62, %47
  br i1 %63, label %64, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEENS2_INS_9TransposeINS_8DiagonalINS_12SparseMatrixIdLi0EiEELi0EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i

64:                                               ; preds = %_ZSt11lower_boundIPKilET_S2_S2_RKT0_.exit.i.i.i.i.i.i.i.i.i.i.i
  %65 = getelementptr inbounds i8, ptr %31, i64 %61
  %66 = load i32, ptr %65, align 4, !tbaa !24
  %67 = sext i32 %66 to i64
  %68 = icmp ne i64 %.05.i.i.i.i.i, %67
  %69 = icmp eq i64 %61, -4
  %or.cond.i.i.i.i.i.i.i.i.i = or i1 %69, %68
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEENS2_INS_9TransposeINS_8DiagonalINS_12SparseMatrixIdLi0EiEELi0EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i, label %70

70:                                               ; preds = %64
  %71 = load ptr, ptr %33, align 8, !tbaa !148
  %72 = getelementptr inbounds [8 x i8], ptr %71, i64 %62
  %.0.i.i.i.i.i.sroa.speculate.load..i.i.i.i = load double, ptr %72, align 8, !tbaa !19
  br label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEENS2_INS_9TransposeINS_8DiagonalINS_12SparseMatrixIdLi0EiEELi0EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEENS2_INS_9TransposeINS_8DiagonalINS_12SparseMatrixIdLi0EiEELi0EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i: ; preds = %70, %64, %_ZSt11lower_boundIPKilET_S2_S2_RKT0_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.sroa.speculated.i.i.i.i = phi double [ %.0.i.i.i.i.i.sroa.speculate.load..i.i.i.i, %70 ], [ 0.000000e+00, %64 ], [ 0.000000e+00, %_ZSt11lower_boundIPKilET_S2_S2_RKT0_.exit.i.i.i.i.i.i.i.i.i.i.i ]
  %73 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %.05.i.i.i.i.i
  store double %.0.i.i.i.i.i.sroa.speculated.i.i.i.i, ptr %73, align 8, !tbaa !19
  %74 = add nuw nsw i64 %.05.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %74, %22
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE12_set_noaliasINS_9TransposeINS_8DiagonalINS_12SparseMatrixIdLi0EiEELi0EEEEEEERS2_RKNS_9DenseBaseIT_EE.exit, label %34, !llvm.loop !238

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE12_set_noaliasINS_9TransposeINS_8DiagonalINS_12SparseMatrixIdLi0EiEELi0EEEEEEERS2_RKNS_9DenseBaseIT_EE.exit: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEENS2_INS_9TransposeINS_8DiagonalINS_12SparseMatrixIdLi0EiEELi0EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i, %21
  ret void

75:                                               ; preds = %thread-pre-split.i.i.i.i, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i, %12
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %0, align 8, !tbaa !153
  tail call void @free(ptr noundef %77) #21
  resume { ptr, i32 } %76
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #8 comdat align 2 {
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !91
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !236
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !153
  tail call void @free(ptr noundef %15) #21
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 2305843009213693951
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !91
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 3
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #22
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !91
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !153
  br label %_ZN5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EE6resizeElll.exit

_ZN5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %2, ptr %12, align 8, !tbaa !236
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSINS_10SparseViewINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::SparseMatrix", align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.7.0.copyload = load double, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.11.0.copyload = load double, ptr %.sroa.11.0..sroa_idx, align 8
  %4 = load ptr, ptr %.sroa.4.0.copyload, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.copyload, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !236
  store i8 0, ptr %3, align 8, !tbaa !110
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 0, i64 64, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 1, ptr %8, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = shl i64 %6, 2
  %12 = add i64 %11, 4
  %calloc = tail call ptr @calloc(i64 1, i64 %12)
  store ptr %calloc, ptr %10, align 8, !tbaa !111
  %.not6.i = icmp eq ptr %calloc, null
  br i1 %.not6.i, label %13, label %18

13:                                               ; preds = %2
  %14 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %14, align 8, !tbaa !91
  invoke void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %13
  unreachable

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  br label %.body

18:                                               ; preds = %2
  store i64 %6, ptr %7, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %20 = ptrtoint ptr %calloc to i64
  %21 = and i64 %20, 3
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %22, label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

22:                                               ; preds = %18
  %23 = lshr exact i64 %20, 2
  %24 = sub nsw i64 0, %23
  %25 = and i64 %24, 3
  %26 = tail call i64 @llvm.smin.i64(i64 %25, i64 %6)
  br label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %22, %18
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %26, %22 ], [ %6, %18 ]
  %27 = sub i64 %6, %.0.i.i.i.i.i.i.i.i.i.i.i
  %28 = sdiv i64 %27, 4
  %29 = shl nsw i64 %28, 2
  %30 = add i64 %29, %.0.i.i.i.i.i.i.i.i.i.i.i
  %31 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %31, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES8_EEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.i:           ; preds = %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i
  %32 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %calloc, i8 0, i64 %32, i1 false), !tbaa !24
  br label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES8_EEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES8_EEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.i, %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i
  %33 = icmp sgt i64 %27, 3
  br i1 %33, label %.lr.ph.i.i.i.i.i.i.i.i.i.preheader.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.preheader.i:             ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES8_EEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %34 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 2
  %scevgep.i = getelementptr i8, ptr %calloc, i64 %34
  %35 = add i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 4
  %smax.i = tail call i64 @llvm.smax.i64(i64 %30, i64 %35)
  %36 = xor i64 %.0.i.i.i.i.i.i.i.i.i.i.i, -1
  %37 = add i64 %smax.i, %36
  %38 = shl i64 %37, 2
  %39 = and i64 %38, -16
  %40 = add i64 %39, 16
  tail call void @llvm.memset.p0.i64(ptr align 16 %scevgep.i, i8 0, i64 %40, i1 false), !tbaa !32
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.preheader.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES8_EEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %41 = icmp slt i64 %30, %6
  br i1 %41, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.preheader.i, label %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.preheader.i:         ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %42 = shl i64 %28, 4
  %43 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 2
  %44 = getelementptr i8, ptr %calloc, i64 %42
  %scevgep1.i = getelementptr i8, ptr %44, i64 %43
  %45 = sub i64 %27, %29
  %46 = shl nuw i64 %45, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep1.i, i8 0, i64 %46, i1 false), !tbaa !24
  br label %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit

_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.preheader.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %47 = icmp sgt i64 %6, 0
  %48 = tail call double @llvm.fabs.f64(double %.sroa.7.0.copyload)
  %49 = fmul double %48, %.sroa.11.0.copyload
  br i1 %47, label %.lr.ph.i.i.us, label %._crit_edge

.lr.ph.i.i.us:                                    ; preds = %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit, %54
  %.sroa.5.1.us = phi i64 [ %55, %54 ], [ 0, %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit ]
  %50 = getelementptr [8 x i8], ptr %4, i64 %.sroa.5.1.us
  %51 = load double, ptr %50, align 8, !tbaa !19
  %52 = tail call noundef double @llvm.fabs.f64(double %51)
  %53 = fcmp ugt double %52, %49
  br i1 %53, label %_ZN5Eigen8internal15unary_evaluatorINS_10SparseViewINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEENS0_10IndexBasedEdE13InnerIteratorC2ERKS7_l.exit.loopexit.us, label %54

54:                                               ; preds = %.lr.ph.i.i.us
  %55 = add nuw nsw i64 %.sroa.5.1.us, 1
  %exitcond.not.i.i.us = icmp eq i64 %55, %6
  br i1 %exitcond.not.i.i.us, label %.split.us, label %.lr.ph.i.i.us, !llvm.loop !239

.lr.ph.us:                                        ; preds = %_ZN5Eigen8internal15unary_evaluatorINS_10SparseViewINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEENS0_10IndexBasedEdE13InnerIteratorC2ERKS7_l.exit.loopexit.us, %_ZN5Eigen8internal15unary_evaluatorINS_10SparseViewINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEENS0_10IndexBasedEdE13InnerIteratorppEv.exit.us
  %.sroa.5.091.us = phi i64 [ %.sroa.5.4.us, %_ZN5Eigen8internal15unary_evaluatorINS_10SparseViewINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEENS0_10IndexBasedEdE13InnerIteratorppEv.exit.us ], [ %.sroa.5.1.us, %_ZN5Eigen8internal15unary_evaluatorINS_10SparseViewINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEENS0_10IndexBasedEdE13InnerIteratorC2ERKS7_l.exit.loopexit.us ]
  %56 = getelementptr inbounds nuw [4 x i8], ptr %calloc, i64 %.sroa.5.091.us
  %57 = load i32, ptr %56, align 4, !tbaa !24
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %56, align 4, !tbaa !24
  %59 = add nuw nsw i64 %.sroa.5.091.us, 1
  %60 = icmp slt i64 %59, %6
  br i1 %60, label %.lr.ph.i.i48.us, label %_ZN5Eigen8internal15unary_evaluatorINS_10SparseViewINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEENS0_10IndexBasedEdE13InnerIteratorppEv.exit.us

.lr.ph.i.i48.us:                                  ; preds = %.lr.ph.us, %65
  %.sroa.5.3.us = phi i64 [ %66, %65 ], [ %59, %.lr.ph.us ]
  %61 = getelementptr [8 x i8], ptr %4, i64 %.sroa.5.3.us
  %62 = load double, ptr %61, align 8, !tbaa !19
  %63 = tail call noundef double @llvm.fabs.f64(double %62)
  %64 = fcmp ugt double %63, %49
  br i1 %64, label %_ZN5Eigen8internal15unary_evaluatorINS_10SparseViewINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEENS0_10IndexBasedEdE13InnerIteratorppEv.exit.us, label %65

65:                                               ; preds = %.lr.ph.i.i48.us
  %66 = add i64 %.sroa.5.3.us, 1
  %exitcond.not.i.i49.us = icmp eq i64 %66, %6
  br i1 %exitcond.not.i.i49.us, label %.split.us, label %.lr.ph.i.i48.us, !llvm.loop !239

_ZN5Eigen8internal15unary_evaluatorINS_10SparseViewINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEENS0_10IndexBasedEdE13InnerIteratorppEv.exit.us: ; preds = %.lr.ph.i.i48.us, %.lr.ph.us
  %.sroa.5.4.us = phi i64 [ %59, %.lr.ph.us ], [ %.sroa.5.3.us, %.lr.ph.i.i48.us ]
  %spec.select.i.us = icmp ult i64 %.sroa.5.4.us, %6
  br i1 %spec.select.i.us, label %.lr.ph.us, label %.split.us

_ZN5Eigen8internal15unary_evaluatorINS_10SparseViewINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEENS0_10IndexBasedEdE13InnerIteratorC2ERKS7_l.exit.loopexit.us: ; preds = %.lr.ph.i.i.us
  %67 = icmp slt i64 %.sroa.5.1.us, %6
  br i1 %67, label %.lr.ph.us, label %.split.us

.split.us:                                        ; preds = %54, %_ZN5Eigen8internal15unary_evaluatorINS_10SparseViewINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEENS0_10IndexBasedEdE13InnerIteratorppEv.exit.us, %65, %_ZN5Eigen8internal15unary_evaluatorINS_10SparseViewINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEENS0_10IndexBasedEdE13InnerIteratorC2ERKS7_l.exit.loopexit.us
  %68 = icmp samesign ugt i64 %6, 4611686018427387903
  br i1 %68, label %.invoke.i, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i: ; preds = %.split.us
  %69 = tail call noalias ptr @malloc(i64 noundef %11) #22
  %70 = icmp eq ptr %69, null
  br i1 %70, label %.invoke.i, label %.lr.ph

.invoke.i:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i, %.split.us
  %71 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %71, align 8, !tbaa !91
  invoke void @__cxa_throw(ptr nonnull %71, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.cont.i unwind label %72

.cont.i:                                          ; preds = %.invoke.i
  unreachable

72:                                               ; preds = %.invoke.i
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %.body46

._crit_edge:                                      ; preds = %.lr.ph, %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit
  %.sroa.063.0127 = phi ptr [ null, %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit ], [ %69, %.lr.ph ]
  %.034.lcssa = phi i32 [ 0, %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit ], [ %80, %.lr.ph ]
  %74 = getelementptr inbounds [4 x i8], ptr %calloc, i64 %6
  store i32 %.034.lcssa, ptr %74, align 4, !tbaa !24
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %76 = sext i32 %.034.lcssa to i64
  invoke void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %75, i64 noundef %76, double noundef 0.000000e+00)
          to label %.preheader.split unwind label %82

.lr.ph:                                           ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i, %.lr.ph
  %.033106 = phi i64 [ %81, %.lr.ph ], [ 0, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i ]
  %.034105 = phi i32 [ %80, %.lr.ph ], [ 0, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i ]
  %77 = getelementptr inbounds nuw [4 x i8], ptr %calloc, i64 %.033106
  %78 = load i32, ptr %77, align 4, !tbaa !24
  store i32 %.034105, ptr %77, align 4, !tbaa !24
  %79 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %.033106
  store i32 %.034105, ptr %79, align 4, !tbaa !24
  %80 = add nsw i32 %78, %.034105
  %81 = add nuw nsw i64 %.033106, 1
  %exitcond.not = icmp eq i64 %81, %6
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !240

82:                                               ; preds = %._crit_edge
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @free(ptr noundef %.sroa.063.0127) #21
  br label %.body46

.preheader.split:                                 ; preds = %._crit_edge
  %84 = load i64, ptr %5, align 8, !tbaa !236
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %75, align 8
  %88 = icmp sgt i64 %84, 0
  br i1 %88, label %.lr.ph.i.i50, label %_ZN5Eigen8internal15unary_evaluatorINS_10SparseViewINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEENS0_10IndexBasedEdE13InnerIteratorC2ERKS7_l.exit52

.lr.ph.i.i50:                                     ; preds = %.preheader.split, %93
  %.sroa.6.1 = phi i64 [ %94, %93 ], [ 0, %.preheader.split ]
  %89 = getelementptr [8 x i8], ptr %4, i64 %.sroa.6.1
  %90 = load double, ptr %89, align 8, !tbaa !19
  %91 = call noundef double @llvm.fabs.f64(double %90)
  %92 = fcmp ugt double %91, %49
  br i1 %92, label %_ZN5Eigen8internal15unary_evaluatorINS_10SparseViewINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEENS0_10IndexBasedEdE13InnerIteratorC2ERKS7_l.exit52, label %93

93:                                               ; preds = %.lr.ph.i.i50
  %94 = add nuw nsw i64 %.sroa.6.1, 1
  %exitcond.not.i.i51 = icmp eq i64 %94, %84
  br i1 %exitcond.not.i.i51, label %.loopexit, label %.lr.ph.i.i50, !llvm.loop !239

_ZN5Eigen8internal15unary_evaluatorINS_10SparseViewINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEENS0_10IndexBasedEdE13InnerIteratorC2ERKS7_l.exit52: ; preds = %.lr.ph.i.i50, %.preheader.split
  %.sroa.6.2 = phi i64 [ 0, %.preheader.split ], [ %.sroa.6.1, %.lr.ph.i.i50 ]
  %95 = icmp slt i64 %.sroa.6.2, %84
  br i1 %95, label %.lr.ph108, label %.loopexit

.lr.ph108:                                        ; preds = %_ZN5Eigen8internal15unary_evaluatorINS_10SparseViewINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEENS0_10IndexBasedEdE13InnerIteratorC2ERKS7_l.exit52, %_ZN5Eigen8internal15unary_evaluatorINS_10SparseViewINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEENS0_10IndexBasedEdE13InnerIteratorppEv.exit57
  %.sroa.6.0107 = phi i64 [ %.sroa.6.4, %_ZN5Eigen8internal15unary_evaluatorINS_10SparseViewINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEENS0_10IndexBasedEdE13InnerIteratorppEv.exit57 ], [ %.sroa.6.2, %_ZN5Eigen8internal15unary_evaluatorINS_10SparseViewINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEENS0_10IndexBasedEdE13InnerIteratorC2ERKS7_l.exit52 ]
  %96 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.063.0127, i64 %.sroa.6.0107
  %97 = load i32, ptr %96, align 4, !tbaa !24
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %96, align 4, !tbaa !24
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [4 x i8], ptr %86, i64 %99
  store i32 0, ptr %100, align 4, !tbaa !24
  %101 = getelementptr [8 x i8], ptr %4, i64 %.sroa.6.0107
  %102 = load double, ptr %101, align 8, !tbaa !19
  %103 = getelementptr inbounds [8 x i8], ptr %87, i64 %99
  store double %102, ptr %103, align 8, !tbaa !19
  %104 = add nuw nsw i64 %.sroa.6.0107, 1
  %105 = icmp slt i64 %104, %84
  br i1 %105, label %.lr.ph.i.i55, label %_ZN5Eigen8internal15unary_evaluatorINS_10SparseViewINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEENS0_10IndexBasedEdE13InnerIteratorppEv.exit57

.lr.ph.i.i55:                                     ; preds = %.lr.ph108, %110
  %.sroa.6.3 = phi i64 [ %111, %110 ], [ %104, %.lr.ph108 ]
  %106 = getelementptr [8 x i8], ptr %4, i64 %.sroa.6.3
  %107 = load double, ptr %106, align 8, !tbaa !19
  %108 = call noundef double @llvm.fabs.f64(double %107)
  %109 = fcmp ugt double %108, %49
  br i1 %109, label %_ZN5Eigen8internal15unary_evaluatorINS_10SparseViewINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEENS0_10IndexBasedEdE13InnerIteratorppEv.exit57, label %110

110:                                              ; preds = %.lr.ph.i.i55
  %111 = add i64 %.sroa.6.3, 1
  %exitcond.not.i.i56 = icmp eq i64 %111, %84
  br i1 %exitcond.not.i.i56, label %.loopexit.loopexit, label %.lr.ph.i.i55, !llvm.loop !239

_ZN5Eigen8internal15unary_evaluatorINS_10SparseViewINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEENS0_10IndexBasedEdE13InnerIteratorppEv.exit57: ; preds = %.lr.ph.i.i55, %.lr.ph108
  %.sroa.6.4 = phi i64 [ %104, %.lr.ph108 ], [ %.sroa.6.3, %.lr.ph.i.i55 ]
  %112 = icmp slt i64 %.sroa.6.4, %84
  %113 = icmp sgt i64 %.sroa.6.4, -1
  %spec.select.i53 = and i1 %113, %112
  br i1 %spec.select.i53, label %.lr.ph108, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %_ZN5Eigen8internal15unary_evaluatorINS_10SparseViewINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEENS0_10IndexBasedEdE13InnerIteratorppEv.exit57, %110
  %.pre = load ptr, ptr %75, align 8, !tbaa !186
  br label %.loopexit

.loopexit:                                        ; preds = %93, %.loopexit.loopexit, %_ZN5Eigen8internal15unary_evaluatorINS_10SparseViewINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEENS0_10IndexBasedEdE13InnerIteratorC2ERKS7_l.exit52
  %114 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %87, %_ZN5Eigen8internal15unary_evaluatorINS_10SparseViewINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEENS0_10IndexBasedEdE13InnerIteratorC2ERKS7_l.exit52 ], [ %87, %93 ]
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %116 = load ptr, ptr %115, align 8, !tbaa !181
  %117 = load ptr, ptr %10, align 8, !tbaa !181
  store ptr %117, ptr %115, align 8, !tbaa !181
  store ptr %116, ptr %10, align 8, !tbaa !181
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %119 = load i64, ptr %118, align 8, !tbaa !109
  %120 = load i64, ptr %8, align 8, !tbaa !109
  store i64 %120, ptr %118, align 8, !tbaa !109
  store i64 %119, ptr %8, align 8, !tbaa !109
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %122 = load i64, ptr %121, align 8, !tbaa !109
  %123 = load i64, ptr %7, align 8, !tbaa !109
  store i64 %123, ptr %121, align 8, !tbaa !109
  store i64 %122, ptr %7, align 8, !tbaa !109
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %125 = load ptr, ptr %124, align 8, !tbaa !181
  %126 = load ptr, ptr %19, align 8, !tbaa !181
  store ptr %126, ptr %124, align 8, !tbaa !181
  store ptr %125, ptr %19, align 8, !tbaa !181
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %128 = load ptr, ptr %127, align 8, !tbaa !186
  store ptr %114, ptr %127, align 8, !tbaa !186
  store ptr %128, ptr %75, align 8, !tbaa !186
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %130 = load ptr, ptr %129, align 8, !tbaa !181
  store ptr %86, ptr %129, align 8, !tbaa !181
  store ptr %130, ptr %85, align 8, !tbaa !181
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %132 = load i64, ptr %131, align 8, !tbaa !109
  %133 = load i64, ptr %9, align 8, !tbaa !109
  store i64 %133, ptr %131, align 8, !tbaa !109
  store i64 %132, ptr %9, align 8, !tbaa !109
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %136 = load i64, ptr %134, align 8, !tbaa !109
  %137 = load i64, ptr %135, align 8, !tbaa !109
  store i64 %137, ptr %134, align 8, !tbaa !109
  store i64 %136, ptr %135, align 8, !tbaa !109
  call void @free(ptr noundef %.sroa.063.0127) #21
  call void @free(ptr noundef %116) #21
  %138 = load ptr, ptr %19, align 8, !tbaa !149
  call void @free(ptr noundef %138) #21
  %139 = load ptr, ptr %75, align 8, !tbaa !148
  %140 = icmp eq ptr %139, null
  br i1 %140, label %142, label %141

141:                                              ; preds = %.loopexit
  call void @_ZdaPv(ptr noundef nonnull %139) #24
  br label %142

142:                                              ; preds = %141, %.loopexit
  %143 = load ptr, ptr %85, align 8, !tbaa !152
  %144 = icmp eq ptr %143, null
  br i1 %144, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %145

145:                                              ; preds = %142
  call void @_ZdaPv(ptr noundef nonnull %143) #24
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %142, %145
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

.body46:                                          ; preds = %82, %72
  %.pn42.pn = phi { ptr, i32 } [ %73, %72 ], [ %83, %82 ]
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #21
  br label %.body

.body:                                            ; preds = %15, %.body46
  %.pn42.pn.pn = phi { ptr, i32 } [ %.pn42.pn, %.body46 ], [ %16, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn42.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #18

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #20

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress noinline uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #21 = { nounwind }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { noreturn }
attributes #24 = { builtin nounwind }
attributes #25 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !11, i64 8}
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
!16 = !{!17, !11, i64 8}
!17 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !15, i64 0, !11, i64 8}
!18 = !{!17, !15, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"double", !9, i64 0}
!21 = !{!22, !11, i64 8}
!22 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !12, i64 0, !11, i64 8}
!23 = !{!22, !12, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"int", !9, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE4evalEv: argument 0"}
!30 = distinct !{!30, !"_ZNK5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE4evalEv"}
!31 = distinct !{!31, !27}
!32 = !{!9, !9, i64 0}
!33 = distinct !{!33, !27}
!34 = distinct !{!34, !27}
!35 = distinct !{!35, !27}
!36 = !{!5, !11, i64 16}
!37 = !{!38, !25, i64 144}
!38 = !{!"_ZTSN3igl17HeatGeodesicsDataIdEE", !5, i64 0, !5, i64 72, !25, i64 144, !39, i64 152, !41, i64 168, !41, i64 2552, !41, i64 4936, !8, i64 7320}
!39 = !{!"_ZTSN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEE", !40, i64 0}
!40 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !22, i64 0}
!41 = !{!"_ZTSN3igl24min_quad_with_fixed_dataIdEE", !25, i64 0, !8, i64 4, !8, i64 5, !39, i64 8, !39, i64 24, !39, i64 40, !39, i64 56, !5, i64 72, !42, i64 144, !43, i64 152, !50, i64 336, !53, i64 520, !8, i64 1104, !25, i64 1108, !71, i64 1112, !5, i64 1496, !5, i64 1568, !5, i64 1640, !5, i64 1712, !5, i64 1784, !5, i64 1856, !5, i64 1928, !5, i64 2000, !5, i64 2072, !5, i64 2144, !5, i64 2216, !5, i64 2288, !73, i64 2360}
!42 = !{!"_ZTSN3igl24min_quad_with_fixed_dataIdE10SolverTypeE", !9, i64 0}
!43 = !{!"_ZTSN5Eigen13SimplicialLLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEE", !44, i64 0}
!44 = !{!"_ZTSN5Eigen22SimplicialCholeskyBaseINS_13SimplicialLLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEEEE", !45, i64 0, !46, i64 4, !8, i64 8, !8, i64 9, !5, i64 16, !47, i64 88, !39, i64 104, !39, i64 120, !49, i64 136, !49, i64 152, !20, i64 168, !20, i64 176}
!45 = !{!"_ZTSN5Eigen16SparseSolverBaseINS_13SimplicialLLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEEEE", !8, i64 0}
!46 = !{!"_ZTSN5Eigen15ComputationInfoE", !9, i64 0}
!47 = !{!"_ZTSN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEE", !48, i64 0}
!48 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE", !17, i64 0}
!49 = !{!"_ZTSN5Eigen17PermutationMatrixILin1ELin1EiEE", !39, i64 0}
!50 = !{!"_ZTSN5Eigen14SimplicialLDLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEE", !51, i64 0}
!51 = !{!"_ZTSN5Eigen22SimplicialCholeskyBaseINS_14SimplicialLDLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEEEE", !52, i64 0, !46, i64 4, !8, i64 8, !8, i64 9, !5, i64 16, !47, i64 88, !39, i64 104, !39, i64 120, !49, i64 136, !49, i64 152, !20, i64 168, !20, i64 176}
!52 = !{!"_ZTSN5Eigen16SparseSolverBaseINS_14SimplicialLDLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEEEE", !8, i64 0}
!53 = !{!"_ZTSN5Eigen8SparseLUINS_12SparseMatrixIdLi0EiEENS_14COLAMDOrderingIiEEEE", !54, i64 0, !46, i64 4, !8, i64 8, !8, i64 9, !55, i64 16, !5, i64 48, !58, i64 120, !59, i64 192, !49, i64 256, !49, i64 272, !39, i64 288, !69, i64 304, !8, i64 488, !70, i64 496, !20, i64 544, !11, i64 552, !11, i64 560, !11, i64 568, !11, i64 576}
!54 = !{!"_ZTSN5Eigen16SparseSolverBaseINS_8SparseLUINS_12SparseMatrixIdLi0EiEENS_14COLAMDOrderingIiEEEEEE", !8, i64 0}
!55 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !56, i64 0, !11, i64 8, !9, i64 16}
!56 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !57, i64 0}
!57 = !{!"p1 omnipotent char", !13, i64 0}
!58 = !{!"_ZTSN5Eigen8internal22MappedSuperNodalMatrixIdiEE", !11, i64 0, !11, i64 8, !11, i64 16, !15, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64}
!59 = !{!"_ZTSN5Eigen18MappedSparseMatrixIdLi0EiEE", !60, i64 0}
!60 = !{!"_ZTSN5Eigen3MapINS_12SparseMatrixIdLi0EiEELi0ENS_6StrideILi0ELi0EEEEE", !61, i64 0}
!61 = !{!"_ZTSN5Eigen13SparseMapBaseINS_3MapINS_12SparseMatrixIdLi0EiEELi0ENS_6StrideILi0ELi0EEEEELi1EEE", !62, i64 0}
!62 = !{!"_ZTSN5Eigen13SparseMapBaseINS_3MapINS_12SparseMatrixIdLi0EiEELi0ENS_6StrideILi0ELi0EEEEELi0EEE", !63, i64 0, !11, i64 8, !11, i64 16, !65, i64 24, !12, i64 32, !12, i64 40, !15, i64 48, !12, i64 56}
!63 = !{!"_ZTSN5Eigen20SparseCompressedBaseINS_3MapINS_12SparseMatrixIdLi0EiEELi0ENS_6StrideILi0ELi0EEEEEEE", !64, i64 0}
!64 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_3MapINS_12SparseMatrixIdLi0EiEELi0ENS_6StrideILi0ELi0EEEEEEE", !8, i64 0}
!65 = !{!"_ZTSN5Eigen5ArrayIiLi2ELi1ELi0ELi2ELi1EEE", !66, i64 0}
!66 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_5ArrayIiLi2ELi1ELi0ELi2ELi1EEEEE", !67, i64 0}
!67 = !{!"_ZTSN5Eigen12DenseStorageIiLi2ELi2ELi1ELi0EEE", !68, i64 0}
!68 = !{!"_ZTSN5Eigen8internal11plain_arrayIiLi2ELi0ELi0EEE", !9, i64 0}
!69 = !{!"_ZTSN5Eigen8internal13LU_GlobalLU_tINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEE", !39, i64 0, !39, i64 16, !47, i64 32, !39, i64 48, !39, i64 64, !39, i64 80, !11, i64 96, !11, i64 104, !47, i64 112, !39, i64 128, !39, i64 144, !11, i64 160, !11, i64 168, !11, i64 176}
!70 = !{!"_ZTSN5Eigen8internal10perfvaluesE", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40}
!71 = !{!"_ZTSN5Eigen8SparseQRINS_12SparseMatrixIdLi0EiEENS_14COLAMDOrderingIiEEEE", !72, i64 0, !8, i64 1, !8, i64 2, !46, i64 4, !55, i64 8, !5, i64 40, !5, i64 112, !5, i64 184, !47, i64 256, !49, i64 272, !49, i64 288, !49, i64 304, !20, i64 320, !8, i64 328, !11, i64 336, !39, i64 344, !39, i64 360, !8, i64 376, !8, i64 377}
!72 = !{!"_ZTSN5Eigen16SparseSolverBaseINS_8SparseQRINS_12SparseMatrixIdLi0EiEENS_14COLAMDOrderingIiEEEEEE", !8, i64 0}
!73 = !{!"_ZTSN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEE", !74, i64 0}
!74 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !75, i64 0}
!75 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !15, i64 0, !11, i64 8, !11, i64 16}
!76 = distinct !{!76, !27}
!77 = distinct !{!77, !27}
!78 = distinct !{!78, !27}
!79 = distinct !{!79, !27}
!80 = distinct !{!80, !27}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK5Eigen16SparseMatrixBaseINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEEmlINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_7ProductIS8_T_Li0EEERKNS_10MatrixBaseISE_EE: argument 0"}
!83 = distinct !{!83, !"_ZNK5Eigen16SparseMatrixBaseINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEEmlINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_7ProductIS8_T_Li0EEERKNS_10MatrixBaseISE_EE"}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN5Eigen12SparseMatrixIdLi0EiEE", !13, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEE", !13, i64 0}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEElsERKd: argument 0"}
!90 = distinct !{!90, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEElsERKd"}
!91 = !{!92, !92, i64 0}
!92 = !{!"vtable pointer", !10, i64 0}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE4evalEv: argument 0"}
!95 = distinct !{!95, !"_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE4evalEv"}
!96 = distinct !{!96, !27}
!97 = distinct !{!97, !27}
!98 = !{!99, !87, i64 0}
!99 = !{!"_ZTSN5Eigen11IndexedViewINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal11SingleRangeEEE", !87, i64 0, !39, i64 8, !100, i64 24}
!100 = !{!"_ZTSN5Eigen8internal11SingleRangeE", !11, i64 0}
!101 = distinct !{!101, !27}
!102 = distinct !{!102, !27}
!103 = distinct !{!103, !27}
!104 = distinct !{!104, !27}
!105 = distinct !{!105, !27}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6ivcRowINS1_IiLin1ELi1ELi0ELin1ELi1EEEEENS3_10IvcRowTypeIT_E4typeERKS7_: argument 0"}
!108 = distinct !{!108, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6ivcRowINS1_IiLin1ELi1ELi0ELin1ELi1EEEEENS3_10IvcRowTypeIT_E4typeERKS7_"}
!109 = !{!11, !11, i64 0}
!110 = !{!7, !8, i64 0}
!111 = !{!5, !12, i64 24}
!112 = !{!38, !8, i64 7320}
!113 = !{i8 0, i8 2}
!114 = !{}
!115 = !{!116, !11, i64 8}
!116 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !12, i64 0, !11, i64 8, !11, i64 16}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_9TransposeINS_12SparseMatrixIdLi0EiEEEESA_E4typeEKSG_EERKS5_RKNS_16SparseMatrixBaseISG_EE: argument 0"}
!119 = distinct !{!119, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_9TransposeINS_12SparseMatrixIdLi0EiEEEESA_E4typeEKSG_EERKS5_RKNS_16SparseMatrixBaseISG_EE"}
!120 = !{!121, !8, i64 0}
!121 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS3_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEKNS_9TransposeINS_12SparseMatrixIdLi0EiEEEEEENS_15DiagonalWrapperIKNS_9ReplicateINS9_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1EEEEELi0EEEEE", !8, i64 0}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNK5Eigen16SparseMatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEKNS_9TransposeINS_12SparseMatrixIdLi0EiEEEEEEEmlINS_15DiagonalWrapperIKNS_9ReplicateINS8_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1EEEEEEEKNS_7ProductISI_T_Li0EEERKNS_12DiagonalBaseISS_EE: argument 0"}
!124 = distinct !{!124, !"_ZNK5Eigen16SparseMatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEKNS_9TransposeINS_12SparseMatrixIdLi0EiEEEEEEEmlINS_15DiagonalWrapperIKNS_9ReplicateINS8_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1EEEEEEEKNS_7ProductISI_T_Li0EEERKNS_12DiagonalBaseISS_EE"}
!125 = !{!126, !20, i64 0}
!126 = !{!"_ZTSN5Eigen8internal18scalar_constant_opIdEE", !20, i64 0}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_12SparseMatrixIdLi0EiEESA_E4typeEKSE_EERKS5_RKNS_16SparseMatrixBaseISE_EE: argument 0"}
!129 = distinct !{!129, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_12SparseMatrixIdLi0EiEESA_E4typeEKSE_EERKS5_RKNS_16SparseMatrixBaseISE_EE"}
!130 = !{!131, !8, i64 0}
!131 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12SparseMatrixIdLi0EiEEKNS1_INS2_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES7_EEEEEE", !8, i64 0}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEmiINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKS2_EEEEKNS5_INS6_20scalar_difference_opIdNS6_6traitsIT_E6ScalarEEESH_KSL_EERKNS0_ISL_EE: argument 0"}
!134 = distinct !{!134, !"_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEmiINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKS2_EEEEKNS5_INS6_20scalar_difference_opIdNS6_6traitsIT_E6ScalarEEESH_KSL_EERKNS0_ISL_EE"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN5Eigen9DenseBaseINS_8DiagonalINS_12SparseMatrixIdLi0EiEELi0EEEE9transposeEv: argument 0"}
!137 = distinct !{!137, !"_ZN5Eigen9DenseBaseINS_8DiagonalINS_12SparseMatrixIdLi0EiEELi0EEEE9transposeEv"}
!138 = !{!139, !8, i64 0}
!139 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_10SparseViewINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEEE", !8, i64 0}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE10sparseViewERKdS5_: argument 0"}
!142 = distinct !{!142, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE10sparseViewERKdS5_"}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEE", !13, i64 0}
!145 = !{!146, !20, i64 16}
!146 = !{!"_ZTSN5Eigen10SparseViewINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEE", !139, i64 0, !144, i64 8, !20, i64 16, !20, i64 24}
!147 = !{!146, !20, i64 24}
!148 = !{!14, !15, i64 0}
!149 = !{!5, !12, i64 32}
!150 = distinct !{!150, !27}
!151 = distinct !{!151, !27}
!152 = !{!14, !12, i64 8}
!153 = !{!154, !15, i64 0}
!154 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EEE", !15, i64 0, !11, i64 8}
!155 = !{!116, !12, i64 0}
!156 = !{!157, !15, i64 0}
!157 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EEE", !15, i64 0, !11, i64 8}
!158 = !{!159, !8, i64 0}
!159 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi1ElEEEE", !8, i64 0}
!160 = !{!161, !85, i64 8}
!161 = !{!"_ZTSN5Eigen9TransposeINS_12SparseMatrixIdLi0EiEEEE", !162, i64 0, !85, i64 8}
!162 = !{!"_ZTSN5Eigen13TransposeImplINS_12SparseMatrixIdLi0EiEENS_6SparseEEE", !163, i64 0}
!163 = !{!"_ZTSN5Eigen8internal19SparseTransposeImplINS_12SparseMatrixIdLi0EiEELi1024EEE", !164, i64 0}
!164 = !{!"_ZTSN5Eigen20SparseCompressedBaseINS_9TransposeINS_12SparseMatrixIdLi0EiEEEEEE", !165, i64 0}
!165 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_9TransposeINS_12SparseMatrixIdLi0EiEEEEEE", !8, i64 0}
!166 = !{!167, !87, i64 0}
!167 = !{!"_ZTSN5Eigen9ReplicateINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1EEE", !87, i64 0, !168, i64 8, !169, i64 16}
!168 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !11, i64 0}
!169 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE"}
!170 = !{!168, !11, i64 0}
!171 = !{!172, !11, i64 8}
!172 = !{!"_ZTSN5Eigen12SparseMatrixIdLi1ElEE", !173, i64 0, !11, i64 8, !11, i64 16, !174, i64 24, !174, i64 32, !175, i64 40}
!173 = !{!"_ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1ElEEEE", !159, i64 0}
!174 = !{!"p1 long", !13, i64 0}
!175 = !{!"_ZTSN5Eigen8internal17CompressedStorageIdlEE", !15, i64 0, !174, i64 8, !11, i64 16, !11, i64 24}
!176 = !{!175, !174, i64 8}
!177 = !{!172, !174, i64 24}
!178 = !{!172, !174, i64 32}
!179 = distinct !{!179, !27}
!180 = distinct !{!180, !27}
!181 = !{!12, !12, i64 0}
!182 = !{!175, !15, i64 0}
!183 = distinct !{!183, !27}
!184 = distinct !{!184, !27}
!185 = distinct !{!185, !27}
!186 = !{!15, !15, i64 0}
!187 = !{!188, !85, i64 0}
!188 = !{!"_ZTSN5Eigen7ProductINS_12SparseMatrixIdLi0EiEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0EEE", !85, i64 0, !87, i64 8}
!189 = !{!188, !87, i64 8}
!190 = distinct !{!190, !27}
!191 = distinct !{!191, !27}
!192 = !{!193, !85, i64 8}
!193 = !{!"_ZTSN5Eigen12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEE", !194, i64 0, !85, i64 8, !196, i64 16}
!194 = !{!"_ZTSN5Eigen16CwiseUnaryOpImplINS_8internal18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEENS_6SparseEEE", !195, i64 0}
!195 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEEE", !8, i64 0}
!196 = !{!"_ZTSN5Eigen8internal18scalar_opposite_opIdEE"}
!197 = !{!198, !87, i64 24}
!198 = !{!"_ZTSN5Eigen7ProductINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0EEE", !193, i64 0, !87, i64 24}
!199 = distinct !{!199, !27}
!200 = distinct !{!200, !27}
!201 = !{!14, !11, i64 16}
!202 = !{!14, !11, i64 24}
!203 = !{!175, !11, i64 16}
!204 = distinct !{!204, !27}
!205 = distinct !{!205, !27}
!206 = distinct !{!206, !27}
!207 = !{!175, !11, i64 24}
!208 = !{!174, !174, i64 0}
!209 = !{!172, !11, i64 16}
!210 = distinct !{!210, !27}
!211 = distinct !{!211, !27}
!212 = distinct !{!212, !27}
!213 = distinct !{!213, !27}
!214 = distinct !{!214, !27}
!215 = !{!216, !85, i64 8}
!216 = !{!"_ZTSN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12SparseMatrixIdLi0EiEEKNS0_INS1_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES6_EEEE", !217, i64 0, !85, i64 8, !218, i64 16, !223, i64 64}
!217 = !{!"_ZTSN5Eigen17CwiseBinaryOpImplINS_8internal20scalar_difference_opIddEEKNS_12SparseMatrixIdLi0EiEEKNS_13CwiseBinaryOpINS1_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES6_EENS_6SparseEEE", !131, i64 0}
!218 = !{!"_ZTSN5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEE", !219, i64 0, !221, i64 8, !85, i64 32, !222, i64 40}
!219 = !{!"_ZTSN5Eigen17CwiseBinaryOpImplINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEENS_6SparseEEE", !220, i64 0}
!220 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEEEE", !8, i64 0}
!221 = !{!"_ZTSN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !168, i64 0, !168, i64 8, !126, i64 16}
!222 = !{!"_ZTSN5Eigen8internal17scalar_product_opIddEE"}
!223 = !{!"_ZTSN5Eigen8internal20scalar_difference_opIddEE"}
!224 = !{!218, !85, i64 32}
!225 = distinct !{!225, !27}
!226 = distinct !{!226, !27}
!227 = distinct !{!227, !27}
!228 = distinct !{!228, !27}
!229 = distinct !{!229, !27}
!230 = distinct !{!230, !27}
!231 = distinct !{!231, !27}
!232 = distinct !{!232, !27}
!233 = !{!234, !85, i64 0}
!234 = !{!"_ZTSN5Eigen8DiagonalINS_12SparseMatrixIdLi0EiEELi0EEE", !85, i64 0, !235, i64 8}
!235 = !{!"_ZTSN5Eigen8internal24variable_if_dynamicindexIlLi0EEE"}
!236 = !{!154, !11, i64 8}
!237 = distinct !{!237, !27}
!238 = distinct !{!238, !27}
!239 = distinct !{!239, !27}
!240 = distinct !{!240, !27}
