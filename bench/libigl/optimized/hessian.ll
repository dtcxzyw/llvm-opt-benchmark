; ModuleID = 'bench/libigl/original/hessian.ll'
source_filename = "bench/libigl/original/hessian.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Eigen::internal::assign_op" = type { i8 }
%"class.Eigen::SparseMatrix" = type { %"class.Eigen::SparseCompressedBase", i64, i64, ptr, ptr, %"class.Eigen::internal::CompressedStorage" }
%"class.Eigen::SparseCompressedBase" = type { %"class.Eigen::SparseMatrixBase" }
%"class.Eigen::SparseMatrixBase" = type { i8 }
%"class.Eigen::internal::CompressedStorage" = type { ptr, ptr, i64, i64 }
%"class.Eigen::Block" = type { %"class.Eigen::BlockImpl" }
%"class.Eigen::BlockImpl" = type { %"class.Eigen::SparseMatrixBase.10", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::SparseMatrixBase.10" = type { i8 }
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"class.Eigen::Block.12" = type { %"class.Eigen::BlockImpl.13" }
%"class.Eigen::BlockImpl.13" = type { %"class.Eigen::internal::sparse_matrix_block_impl" }
%"class.Eigen::internal::sparse_matrix_block_impl" = type { %"class.Eigen::SparseCompressedBase.14", ptr, i64, %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::SparseCompressedBase.14" = type { %"class.Eigen::SparseMatrixBase.15" }
%"class.Eigen::SparseMatrixBase.15" = type { i8 }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64 }
%"class.Eigen::DiagonalMatrix" = type { %"class.Eigen::Matrix" }
%"class.Eigen::DiagonalWrapper" = type { [8 x i8], %"class.Eigen::Replicate" }
%"class.Eigen::Replicate" = type { %"class.Eigen::CwiseBinaryOp", %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::CwiseBinaryOp" = type <{ [8 x i8], %"class.Eigen::CwiseNullaryOp", ptr, [8 x i8] }>
%"class.Eigen::CwiseNullaryOp" = type { %"class.Eigen::internal::variable_if_dynamic", [8 x i8], %"struct.Eigen::internal::scalar_constant_op" }
%"struct.Eigen::internal::scalar_constant_op" = type { double }
%"class.Eigen::Product" = type { %"class.Eigen::ProductImpl", %"class.Eigen::Product.40", ptr }
%"class.Eigen::ProductImpl" = type { %"class.Eigen::SparseMatrixBase.38" }
%"class.Eigen::SparseMatrixBase.38" = type { i8 }
%"class.Eigen::Product.40" = type { %"class.Eigen::ProductImpl.41", %"class.Eigen::Transpose", %"class.Eigen::DiagonalMatrix" }
%"class.Eigen::ProductImpl.41" = type { %"class.Eigen::SparseMatrixBase.42" }
%"class.Eigen::SparseMatrixBase.42" = type { i8 }
%"class.Eigen::Transpose" = type { %"class.Eigen::TransposeImpl", ptr }
%"class.Eigen::TransposeImpl" = type { %"class.Eigen::internal::SparseTransposeImpl" }
%"class.Eigen::internal::SparseTransposeImpl" = type { %"class.Eigen::SparseCompressedBase.44" }
%"class.Eigen::SparseCompressedBase.44" = type { %"class.Eigen::SparseMatrixBase.45" }
%"class.Eigen::SparseMatrixBase.45" = type { i8 }
%"class.Eigen::Ref" = type <{ %"class.Eigen::internal::SparseRefBase", %"struct.Eigen::internal::aligned_storage<72, 8>::type", i8, [7 x i8] }>
%"class.Eigen::internal::SparseRefBase" = type { %"class.Eigen::SparseMapBase" }
%"class.Eigen::SparseMapBase" = type { %"class.Eigen::SparseCompressedBase.62", i64, i64, %"class.Eigen::Array", ptr, ptr, ptr, ptr }
%"class.Eigen::SparseCompressedBase.62" = type { %"class.Eigen::SparseMatrixBase.63" }
%"class.Eigen::SparseMatrixBase.63" = type { i8 }
%"class.Eigen::Array" = type { %"class.Eigen::PlainObjectBase.65" }
%"class.Eigen::PlainObjectBase.65" = type { %"class.Eigen::DenseStorage.71" }
%"class.Eigen::DenseStorage.71" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [2 x i32] }
%"struct.Eigen::internal::aligned_storage<72, 8>::type" = type { [72 x i8] }
%"struct.Eigen::internal::evaluator.92" = type { %"struct.Eigen::internal::unary_evaluator.base", [7 x i8] }
%"struct.Eigen::internal::unary_evaluator.base" = type <{ %"class.Eigen::Matrix", %"struct.Eigen::internal::evaluator.96", %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"struct.Eigen::internal::evaluator.96" = type { %"struct.Eigen::internal::evaluator.97" }
%"struct.Eigen::internal::evaluator.97" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.100" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.100" = type { ptr }
%"class.Eigen::SparseMatrix.112" = type { %"class.Eigen::SparseCompressedBase.113", i64, i64, ptr, ptr, %"class.Eigen::internal::CompressedStorage.116" }
%"class.Eigen::SparseCompressedBase.113" = type { %"class.Eigen::SparseMatrixBase.114" }
%"class.Eigen::SparseMatrixBase.114" = type { i8 }
%"class.Eigen::internal::CompressedStorage.116" = type { ptr, ptr, i64, i64 }
%"class.Eigen::SparseMatrix.138" = type { %"class.Eigen::SparseCompressedBase.139", i64, i64, ptr, ptr, %"class.Eigen::internal::CompressedStorage" }
%"class.Eigen::SparseCompressedBase.139" = type { %"class.Eigen::SparseMatrixBase.140" }
%"class.Eigen::SparseMatrixBase.140" = type { i8 }

$_ZN3igl7hessianIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEdEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_12SparseMatrixIT1_Li0EiEE = comdat any

$_ZN5Eigen8internal24sparse_matrix_block_implINS_12SparseMatrixIdLi0EiEELin1ELin1EEaSINS_5BlockIS3_Lin1ELin1ELb0EEEEERNS6_IS3_Lin1ELin1ELb1EEERKNS_16SparseMatrixBaseIT_EE = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiEaSINS_7ProductINS_9TransposeIS1_EENS_14DiagonalMatrixIdLin1ELin1EEELi0EEES1_EERS1_RKNS3_IT_T0_Li2EEE = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiED2Ev = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiED2Ev = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld = comdat any

$_ZN5Eigen3RefIKNS_12SparseMatrixIdLi0EiEELi0ENS_11OuterStrideILin1EEEED2Ev = comdat any

$_ZN5Eigen8internal13SparseRefBaseINS_3RefIKNS_12SparseMatrixIdLi0EiEELi0ENS_11OuterStrideILin1EEEEEE9constructIS4_EEvRT_ = comdat any

$_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0EiEENS_5BlockIS3_Lin1ELin1ELb0EEEEEvRT_RKT0_ = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiEaSERKS1_ = comdat any

$_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0EiEES3_EEvRT_RKT0_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_9ReplicateINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS3_EESB_EELin1ELin1EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll = comdat any

$_ZN5Eigen8internal20generic_product_implINS_7ProductINS_9TransposeINS_12SparseMatrixIdLi0EiEEEENS_14DiagonalMatrixIdLin1ELin1EEELi0EEES5_NS_11SparseShapeESA_Li8EE6evalToIS5_EEvRT_RKS9_RKS5_SA_ = comdat any

$_ZN5Eigen8internal43conservative_sparse_sparse_product_selectorINS_12SparseMatrixIdLi1ElEENS2_IdLi0EiEES4_Li1ELi0ELi0EE3runERKS3_RKS4_RS4_ = comdat any

$_ZN5Eigen12SparseMatrixIdLi1ElED2Ev = comdat any

$_ZN5Eigen8internal17CompressedStorageIdlED2Ev = comdat any

$_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi1ElEENS_7ProductINS_9TransposeINS2_IdLi0EiEEEENS_14DiagonalMatrixIdLin1ELin1EEELi0EEEEEvRT_RKT0_ = comdat any

$_ZN5Eigen12SparseMatrixIdLi1ElE6resizeEll = comdat any

$_ZN5Eigen12SparseMatrixIdLi1ElEaSERKS1_ = comdat any

$_ZN5Eigen8internal17CompressedStorageIdlE7reserveEl = comdat any

$_ZN5Eigen8internal17CompressedStorageIdlE6resizeEld = comdat any

$_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi1ElEES3_EEvRT_RKT0_ = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiEaSINS0_IdLi1EiEEEERS1_RKNS_16SparseMatrixBaseIT_EE = comdat any

$_ZN5Eigen12SparseMatrixIdLi1EiED2Ev = comdat any

$_ZN5Eigen12SparseMatrixIdLi1EiEaSINS0_IdLi0EiEEEERS1_RKNS_16SparseMatrixBaseIT_EE = comdat any

@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl7hessianIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEdEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_12SparseMatrixIT1_Li0EiEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::assign_op", align 1
  %5 = alloca %"class.Eigen::SparseMatrix", align 8
  %6 = alloca %"class.Eigen::SparseMatrix", align 8
  %7 = alloca %"class.Eigen::Block", align 8
  %8 = alloca %"class.Eigen::Block.12", align 8
  %9 = alloca %"class.Eigen::SparseMatrix", align 8
  %10 = alloca %"class.Eigen::Matrix", align 8
  %11 = alloca %"class.Eigen::DiagonalMatrix", align 8
  %12 = alloca %"class.Eigen::DiagonalWrapper", align 8
  %13 = alloca %"class.Eigen::Product", align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !4
  %16 = trunc i64 %15 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 -1, ptr %17, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %20 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %18, i8 0, i64 56, i1 false)
  store ptr %20, ptr %19, align 8, !tbaa !19
  %.not6.i = icmp eq ptr %20, null
  br i1 %.not6.i, label %21, label %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit

21:                                               ; preds = %3
  %22 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %22, align 8, !tbaa !20
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc54 unwind label %23

.noexc54:                                         ; preds = %21
  unreachable

common.resume:                                    ; preds = %265, %23
  %common.resume.op = phi { ptr, i32 } [ %24, %23 ], [ %.pn39.pn.pn.pn, %265 ]
  resume { ptr, i32 } %common.resume.op

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #22
  br label %common.resume

_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit:         ; preds = %3
  store i64 0, ptr %17, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 0, ptr %20, align 4
  invoke void @_ZN3igl4gradIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_12SparseMatrixINS6_6ScalarELi0EiEEb(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(72) %5, i1 noundef zeroext false)
          to label %27 unwind label %154

27:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !22
  %sext = shl i64 %15, 32
  %30 = ashr exact i64 %sext, 32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !24
  %33 = mul nsw i64 %32, %30
  store i8 0, ptr %6, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %34, i8 0, i64 64, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %29, ptr %35, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %37 = shl i64 %33, 2
  %38 = add i64 %37, 4
  %calloc = call ptr @calloc(i64 1, i64 %38)
  store ptr %calloc, ptr %36, align 8, !tbaa !19
  %.not6.i58 = icmp eq ptr %calloc, null
  br i1 %.not6.i58, label %39, label %44

39:                                               ; preds = %27
  %40 = call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %40, align 8, !tbaa !20
  invoke void @__cxa_throw(ptr nonnull %40, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc59 unwind label %41

.noexc59:                                         ; preds = %39
  unreachable

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #22
  br label %.body

44:                                               ; preds = %27
  store i64 %33, ptr %34, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %46 = load ptr, ptr %26, align 8, !tbaa !26
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %55

48:                                               ; preds = %44
  %49 = load ptr, ptr %19, align 8, !tbaa !19
  %50 = load i64, ptr %17, align 8, !tbaa !14
  %51 = getelementptr inbounds [4 x i8], ptr %49, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !27
  %53 = load i32, ptr %49, align 4, !tbaa !27
  %54 = sub nsw i32 %52, %53
  br label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit

55:                                               ; preds = %44
  %56 = load i64, ptr %17, align 8, !tbaa !14
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit.thread, label %59

_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit.thread: ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 40
  br label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit

59:                                               ; preds = %55
  %60 = ptrtoint ptr %46 to i64
  %61 = and i64 %60, 3
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %61, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %62, label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i

62:                                               ; preds = %59
  %63 = lshr exact i64 %60, 2
  %64 = sub nsw i64 0, %63
  %65 = and i64 %64, 3
  %66 = call i64 @llvm.smin.i64(i64 %65, i64 %56)
  br label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i

_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i: ; preds = %62, %59
  %.0.i.i.i.i.i.i.i.i = phi i64 [ %66, %62 ], [ %56, %59 ]
  %67 = sub nsw i64 %56, %.0.i.i.i.i.i.i.i.i
  %68 = sdiv i64 %67, 8
  %69 = shl nsw i64 %68, 3
  %70 = sdiv i64 %67, 4
  %71 = shl nsw i64 %70, 2
  %72 = add nsw i64 %69, %.0.i.i.i.i.i.i.i.i
  %73 = add nsw i64 %71, %.0.i.i.i.i.i.i.i.i
  %.off.i.i.i.i = add i64 %67, 3
  %.not.i.i.i.i = icmp ult i64 %.off.i.i.i.i, 7
  br i1 %.not.i.i.i.i, label %117, label %74

74:                                               ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i
  %75 = getelementptr [4 x i8], ptr %46, i64 %.0.i.i.i.i.i.i.i.i
  %76 = load <2 x i64>, ptr %75, align 1, !tbaa !29
  %77 = icmp sgt i64 %67, 7
  br i1 %77, label %78, label %100

78:                                               ; preds = %74
  %79 = getelementptr i8, ptr %75, i64 16
  %80 = load <4 x i32>, ptr %79, align 1, !tbaa !29
  %81 = bitcast <2 x i64> %76 to <4 x i32>
  %82 = icmp samesign ugt i64 %67, 15
  br i1 %82, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %78
  %.05777.i.i.i.i = add nsw i64 %.0.i.i.i.i.i.i.i.i, 8
  br label %.lr.ph.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %78
  %.lcssa.i.i.i.i = phi <4 x i32> [ %80, %78 ], [ %93, %.lr.ph.i.i.i.i ]
  %.sroa.067.1.lcssa.i.i.i.i = phi <4 x i32> [ %81, %78 ], [ %89, %.lr.ph.i.i.i.i ]
  %83 = add <4 x i32> %.sroa.067.1.lcssa.i.i.i.i, %.lcssa.i.i.i.i
  %84 = bitcast <4 x i32> %83 to <2 x i64>
  %85 = icmp sgt i64 %71, %69
  br i1 %85, label %95, label %100

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.05780.i.i.i.i = phi i64 [ %.057.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.05777.i.i.i.i, %.lr.ph.preheader.i.i.i.i ]
  %.057.in79.i.i.i.i = phi i64 [ %.05780.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i ]
  %.sroa.067.178.i.i.i.i = phi <4 x i32> [ %89, %.lr.ph.i.i.i.i ], [ %81, %.lr.ph.preheader.i.i.i.i ]
  %86 = phi <4 x i32> [ %93, %.lr.ph.i.i.i.i ], [ %80, %.lr.ph.preheader.i.i.i.i ]
  %87 = getelementptr inbounds [4 x i8], ptr %46, i64 %.05780.i.i.i.i
  %88 = load <4 x i32>, ptr %87, align 1, !tbaa !29
  %89 = add <4 x i32> %88, %.sroa.067.178.i.i.i.i
  %90 = getelementptr [4 x i8], ptr %46, i64 %.057.in79.i.i.i.i
  %91 = getelementptr i8, ptr %90, i64 48
  %92 = load <4 x i32>, ptr %91, align 1, !tbaa !29
  %93 = add <4 x i32> %92, %86
  %.057.i.i.i.i = add nsw i64 %.05780.i.i.i.i, 8
  %94 = icmp slt i64 %.057.i.i.i.i, %72
  br i1 %94, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !30

95:                                               ; preds = %._crit_edge.i.i.i.i
  %96 = getelementptr inbounds [4 x i8], ptr %46, i64 %72
  %97 = load <4 x i32>, ptr %96, align 1, !tbaa !29
  %98 = add <4 x i32> %97, %83
  %99 = bitcast <4 x i32> %98 to <2 x i64>
  br label %100

100:                                              ; preds = %95, %._crit_edge.i.i.i.i, %74
  %.sroa.067.0.i.i.i.i = phi <2 x i64> [ %76, %74 ], [ %99, %95 ], [ %84, %._crit_edge.i.i.i.i ]
  %101 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i to <4 x i32>
  %102 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i to <4 x i32>
  %103 = shufflevector <4 x i32> %102, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %104 = add <4 x i32> %103, %101
  %shift = shufflevector <4 x i32> %104, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = add nsw <4 x i32> %104, %shift
  %105 = extractelement <4 x i32> %foldExtExtBinop, i64 0
  %106 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i, 0
  br i1 %106, label %.lr.ph85.i.i.i.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.lr.ph85.i.i.i.i, %100
  %.075.lcssa.i.i.i.i = phi i32 [ %105, %100 ], [ %110, %.lr.ph85.i.i.i.i ]
  %107 = icmp slt i64 %73, %56
  br i1 %107, label %.lr.ph89.i.i.i.i, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit

.lr.ph85.i.i.i.i:                                 ; preds = %100, %.lr.ph85.i.i.i.i
  %.05683.i.i.i.i = phi i64 [ %111, %.lr.ph85.i.i.i.i ], [ 0, %100 ]
  %.07582.i.i.i.i = phi i32 [ %110, %.lr.ph85.i.i.i.i ], [ %105, %100 ]
  %108 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %.05683.i.i.i.i
  %109 = load i32, ptr %108, align 4, !tbaa !27
  %110 = add nsw i32 %109, %.07582.i.i.i.i
  %111 = add nuw nsw i64 %.05683.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %111, %.0.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph85.i.i.i.i, !llvm.loop !32

.lr.ph89.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %.lr.ph89.i.i.i.i
  %.05588.i.i.i.i = phi i64 [ %115, %.lr.ph89.i.i.i.i ], [ %73, %.preheader.i.i.i.i ]
  %.187.i.i.i.i = phi i32 [ %114, %.lr.ph89.i.i.i.i ], [ %.075.lcssa.i.i.i.i, %.preheader.i.i.i.i ]
  %112 = getelementptr inbounds [4 x i8], ptr %46, i64 %.05588.i.i.i.i
  %113 = load i32, ptr %112, align 4, !tbaa !27
  %114 = add nsw i32 %113, %.187.i.i.i.i
  %115 = add nsw i64 %.05588.i.i.i.i, 1
  %116 = icmp slt i64 %115, %56
  br i1 %116, label %.lr.ph89.i.i.i.i, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit, !llvm.loop !33

117:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i
  %118 = load i32, ptr %46, align 4, !tbaa !27
  %119 = icmp sgt i64 %56, 1
  br i1 %119, label %.lr.ph94.i.i.i.i, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit

.lr.ph94.i.i.i.i:                                 ; preds = %117, %.lr.ph94.i.i.i.i
  %.092.i.i.i.i = phi i64 [ %123, %.lr.ph94.i.i.i.i ], [ 1, %117 ]
  %.391.i.i.i.i = phi i32 [ %122, %.lr.ph94.i.i.i.i ], [ %118, %117 ]
  %120 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %.092.i.i.i.i
  %121 = load i32, ptr %120, align 4, !tbaa !27
  %122 = add nsw i32 %121, %.391.i.i.i.i
  %123 = add nuw nsw i64 %.092.i.i.i.i, 1
  %exitcond102.not.i.i.i.i = icmp eq i64 %123, %56
  br i1 %exitcond102.not.i.i.i.i, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit, label %.lr.ph94.i.i.i.i, !llvm.loop !34

_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit: ; preds = %.lr.ph89.i.i.i.i, %.lr.ph94.i.i.i.i, %.preheader.i.i.i.i, %117, %48
  %.0.i.i.sink = phi i32 [ %54, %48 ], [ %122, %.lr.ph94.i.i.i.i ], [ %.075.lcssa.i.i.i.i, %.preheader.i.i.i.i ], [ %118, %117 ], [ %114, %.lr.ph89.i.i.i.i ]
  %124 = sext i32 %.0.i.i.sink to i64
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %127 = icmp sgt i32 %.0.i.i.sink, 0
  br i1 %127, label %128, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit

128:                                              ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit
  %129 = shl nuw nsw i64 %124, 3
  %130 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %129) #24
          to label %.noexc61 unwind label %156

.noexc61:                                         ; preds = %128
  %131 = shl nuw nsw i64 %124, 2
  %132 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %131) #24
          to label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i: ; preds = %.noexc61
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %130) #25
  br label %.body62

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i: ; preds = %.noexc61
  store ptr %130, ptr %125, align 8, !tbaa !35
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %132, ptr %134, align 8, !tbaa !36
  store i64 %124, ptr %126, align 8, !tbaa !37
  br label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit

_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit:   ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit.thread, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i, %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit
  %135 = phi ptr [ %58, %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit.thread ], [ %125, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i ], [ %125, %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit ]
  %136 = icmp sgt i32 %16, 0
  br i1 %136, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit
  %137 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %140 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %141 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %142 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %144 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %wide.trip.count = and i64 %15, 2147483647
  br label %158

._crit_edge:                                      ; preds = %167, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 0, ptr %9, align 8, !tbaa !11
  %145 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 -1, ptr %145, align 8, !tbaa !14
  %146 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %148 = call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %146, i8 0, i64 56, i1 false)
  store ptr %148, ptr %147, align 8, !tbaa !19
  %.not6.i68 = icmp eq ptr %148, null
  br i1 %.not6.i68, label %149, label %170

149:                                              ; preds = %._crit_edge
  %150 = call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %150, align 8, !tbaa !20
  invoke void @__cxa_throw(ptr nonnull %150, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc69 unwind label %151

.noexc69:                                         ; preds = %149
  unreachable

151:                                              ; preds = %149
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = getelementptr inbounds nuw i8, ptr %9, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %153) #22
  br label %.body44

154:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %265

156:                                              ; preds = %128
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %.body62

158:                                              ; preds = %.lr.ph, %167
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %167 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %159 = load i64, ptr %28, align 8, !tbaa !22
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %160 = load i64, ptr %17, align 8, !tbaa !14, !noalias !38
  store i8 0, ptr %7, align 8, !tbaa !41, !alias.scope !38
  store ptr %5, ptr %137, align 8, !tbaa !43, !alias.scope !38
  %161 = shl nuw nsw i64 %indvars.iv, 32
  %sext.i.i.i = mul i64 %161, %159
  %162 = ashr exact i64 %sext.i.i.i, 32
  store i64 %162, ptr %138, align 8, !tbaa !45, !alias.scope !38
  store i64 0, ptr %139, align 8, !tbaa !45, !alias.scope !38
  %sext6.i.i.i = shl i64 %159, 32
  %163 = ashr exact i64 %sext6.i.i.i, 32
  store i64 %163, ptr %140, align 8, !tbaa !45, !alias.scope !38
  %sext7.i.i.i = shl i64 %160, 32
  %164 = ashr exact i64 %sext7.i.i.i, 32
  store i64 %164, ptr %141, align 8, !tbaa !45, !alias.scope !38
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 0, ptr %8, align 8, !tbaa !47, !alias.scope !49
  store ptr %6, ptr %142, align 8, !tbaa !43, !alias.scope !49
  %sext.i.i.i.i = mul i64 %161, %160
  %165 = ashr exact i64 %sext.i.i.i.i, 32
  store i64 %165, ptr %143, align 8, !tbaa !52, !alias.scope !49
  store i64 %164, ptr %144, align 8, !tbaa !45, !alias.scope !49
  %166 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen8internal24sparse_matrix_block_implINS_12SparseMatrixIdLi0EiEELin1ELin1EEaSINS_5BlockIS3_Lin1ELin1ELb0EEEEERNS6_IS3_Lin1ELin1ELb1EEERKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %167 unwind label %168

167:                                              ; preds = %158
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %158, !llvm.loop !55

168:                                              ; preds = %158
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body62

170:                                              ; preds = %._crit_edge
  store i64 0, ptr %145, align 8, !tbaa !14
  %171 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 0, ptr %148, align 4
  invoke void @_ZN3igl7repdiagIdEEvRKN5Eigen12SparseMatrixIT_Li0EiEEiRS4_(ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %172 unwind label %247

172:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl10doubleareaIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %173 unwind label %249

173:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %174 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %175 = load i64, ptr %174, align 8, !tbaa !56, !noalias !58
  %176 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %175, ptr %176, align 8, !alias.scope !61
  %177 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store double 5.000000e-01, ptr %177, align 8, !tbaa !64, !alias.scope !61
  %178 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr %10, ptr %178, align 8, !tbaa !67, !alias.scope !61
  %179 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i64 %30, ptr %179, align 8
  %.sroa.11.48..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i64 1, ptr %.sroa.11.48..sroa_idx, align 8
  %180 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_9ReplicateINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS3_EESB_EELin1ELin1EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(64) %180, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %183 unwind label %.body47

.body47:                                          ; preds = %173
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = load ptr, ptr %11, align 8, !tbaa !69
  call void @free(ptr noundef %182) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %261

183:                                              ; preds = %173
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %184 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %185 = load i64, ptr %184, align 8, !tbaa !56, !noalias !70
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.i.i.i.i.i.i.thread.i, label %187

187:                                              ; preds = %183
  %188 = icmp ugt i64 %185, 2305843009213693951
  br i1 %188, label %.invoke, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i.i.i: ; preds = %187
  %189 = shl nuw i64 %185, 3
  %190 = call noalias ptr @malloc(i64 noundef %189) #21
  %191 = icmp eq ptr %190, null
  br i1 %191, label %.invoke, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i.i.i.i

.invoke:                                          ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i.i.i, %187
  %192 = call ptr @__cxa_allocate_exception(i64 8) #22, !noalias !70
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %192, align 8, !tbaa !20, !noalias !70
  invoke void @__cxa_throw(ptr nonnull %192, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.cont unwind label %251

.cont:                                            ; preds = %.invoke
  unreachable

_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.i.i.i.i.i.i.thread.i: ; preds = %183
  store i8 0, ptr %13, align 8, !tbaa !73, !alias.scope !75
  %193 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 0, ptr %193, align 8, !alias.scope !75
  %194 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i8 0, ptr %194, align 8
  %.sroa.8.8..sroa_idx119 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %9, ptr %.sroa.8.8..sroa_idx119, align 8
  %195 = getelementptr inbounds nuw i8, ptr %13, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %195, i8 0, i64 16, i1 false), !alias.scope !78
  br label %207

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i.i.i
  %196 = load ptr, ptr %11, align 8, !tbaa !69, !noalias !70
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %190, ptr align 8 %196, i64 %189, i1 false), !noalias !70
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  store i8 0, ptr %13, align 8, !tbaa !73, !alias.scope !78
  %197 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 0, ptr %197, align 8, !alias.scope !78
  %198 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i8 0, ptr %198, align 8
  %.sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %9, ptr %.sroa.8.8..sroa_idx, align 8
  %199 = shl nuw i64 %185, 3
  %200 = call noalias ptr @malloc(i64 noundef %199) #21
  %201 = icmp eq ptr %200, null
  br i1 %201, label %202, label %204

202:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i.i.i.i
  %203 = call ptr @__cxa_allocate_exception(i64 8) #22, !noalias !78
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %203, align 8, !tbaa !20, !noalias !78
  invoke void @__cxa_throw(ptr nonnull %203, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc51 unwind label %253

.noexc51:                                         ; preds = %202
  unreachable

204:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i.i.i.i
  %205 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %200, ptr %205, align 8, !tbaa !69, !alias.scope !78
  %206 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i64 %185, ptr %206, align 8, !tbaa !56, !alias.scope !78
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %200, ptr nonnull align 8 %190, i64 %199, i1 false), !noalias !78
  br label %207

207:                                              ; preds = %204, %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.i.i.i.i.i.i.thread.i
  %208 = phi ptr [ %205, %204 ], [ %195, %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.i.i.i.i.i.i.thread.i ]
  %.sroa.9.0120 = phi ptr [ %190, %204 ], [ null, %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.i.i.i.i.i.i.thread.i ]
  %209 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %5, ptr %209, align 8, !tbaa !43, !alias.scope !78
  %210 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSINS_7ProductINS_9TransposeIS1_EENS_14DiagonalMatrixIdLin1ELin1EEELi0EEES1_EERS1_RKNS3_IT_T0_Li2EEE(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(56) %13)
          to label %211 unwind label %255

211:                                              ; preds = %207
  %212 = load ptr, ptr %208, align 8, !tbaa !69
  call void @free(ptr noundef %212) #22
  call void @free(ptr noundef %.sroa.9.0120) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %213 = load ptr, ptr %11, align 8, !tbaa !69
  call void @free(ptr noundef %213) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %214 = load ptr, ptr %10, align 8, !tbaa !69
  call void @free(ptr noundef %214) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %215 = load ptr, ptr %147, align 8, !tbaa !19
  call void @free(ptr noundef %215) #22
  %216 = load ptr, ptr %171, align 8, !tbaa !26
  call void @free(ptr noundef %216) #22
  %217 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %218 = load ptr, ptr %217, align 8, !tbaa !80
  %219 = icmp eq ptr %218, null
  br i1 %219, label %221, label %220

220:                                              ; preds = %211
  call void @_ZdaPv(ptr noundef nonnull %218) #25
  br label %221

221:                                              ; preds = %220, %211
  %222 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %223 = load ptr, ptr %222, align 8, !tbaa !81
  %224 = icmp eq ptr %223, null
  br i1 %224, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %225

225:                                              ; preds = %221
  call void @_ZdaPv(ptr noundef nonnull %223) #25
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %221, %225
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %226 = load ptr, ptr %36, align 8, !tbaa !19
  call void @free(ptr noundef %226) #22
  %227 = load ptr, ptr %45, align 8, !tbaa !26
  call void @free(ptr noundef %227) #22
  %228 = load ptr, ptr %135, align 8, !tbaa !80
  %229 = icmp eq ptr %228, null
  br i1 %229, label %231, label %230

230:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %228) #25
  br label %231

231:                                              ; preds = %230, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit
  %232 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %233 = load ptr, ptr %232, align 8, !tbaa !81
  %234 = icmp eq ptr %233, null
  br i1 %234, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit52, label %235

235:                                              ; preds = %231
  call void @_ZdaPv(ptr noundef nonnull %233) #25
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit52

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit52:       ; preds = %231, %235
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %236 = load ptr, ptr %19, align 8, !tbaa !19
  call void @free(ptr noundef %236) #22
  %237 = load ptr, ptr %26, align 8, !tbaa !26
  call void @free(ptr noundef %237) #22
  %238 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %239 = load ptr, ptr %238, align 8, !tbaa !80
  %240 = icmp eq ptr %239, null
  br i1 %240, label %242, label %241

241:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit52
  call void @_ZdaPv(ptr noundef nonnull %239) #25
  br label %242

242:                                              ; preds = %241, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit52
  %243 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %244 = load ptr, ptr %243, align 8, !tbaa !81
  %245 = icmp eq ptr %244, null
  br i1 %245, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit53, label %246

246:                                              ; preds = %242
  call void @_ZdaPv(ptr noundef nonnull %244) #25
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit53

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit53:       ; preds = %242, %246
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

247:                                              ; preds = %170
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %264

249:                                              ; preds = %172
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %262

251:                                              ; preds = %.invoke
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %259

253:                                              ; preds = %202
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %258

255:                                              ; preds = %207
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = load ptr, ptr %208, align 8, !tbaa !69
  call void @free(ptr noundef %257) #22
  br label %258

258:                                              ; preds = %255, %253
  %.sroa.9.0122 = phi ptr [ %.sroa.9.0120, %255 ], [ %190, %253 ]
  %.pn = phi { ptr, i32 } [ %256, %255 ], [ %254, %253 ]
  call void @free(ptr noundef %.sroa.9.0122) #22
  br label %259

259:                                              ; preds = %258, %251
  %.pn.pn = phi { ptr, i32 } [ %.pn, %258 ], [ %252, %251 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %260 = load ptr, ptr %11, align 8, !tbaa !69
  call void @free(ptr noundef %260) #22
  br label %261

261:                                              ; preds = %259, %.body47
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %259 ], [ %181, %.body47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %262

262:                                              ; preds = %261, %249
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %261 ], [ %250, %249 ]
  %263 = load ptr, ptr %10, align 8, !tbaa !69
  call void @free(ptr noundef %263) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %264

264:                                              ; preds = %262, %247
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %262 ], [ %248, %247 ]
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #22
  br label %.body44

.body44:                                          ; preds = %151, %264
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %264 ], [ %152, %151 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body62

.body62:                                          ; preds = %156, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i, %.body44, %168
  %.pn39.pn = phi { ptr, i32 } [ %169, %168 ], [ %.pn.pn.pn.pn.pn.pn.pn, %.body44 ], [ %157, %156 ], [ %133, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i ]
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #22
  br label %.body

.body:                                            ; preds = %41, %.body62
  %.pn39.pn.pn = phi { ptr, i32 } [ %.pn39.pn, %.body62 ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %265

265:                                              ; preds = %.body, %154
  %.pn39.pn.pn.pn = phi { ptr, i32 } [ %.pn39.pn.pn, %.body ], [ %155, %154 ]
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

declare void @_ZN3igl4gradIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_12SparseMatrixINS6_6ScalarELi0EiEEb(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen8internal24sparse_matrix_block_implINS_12SparseMatrixIdLi0EiEELin1ELin1EEaSINS_5BlockIS3_Lin1ELin1ELb0EEEEERNS6_IS3_Lin1ELin1ELb1EEERKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Ref", align 8
  %4 = alloca %"class.Eigen::internal::CompressedStorage", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 8, !tbaa !83
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %7, i8 0, i64 57, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(65) %9, i8 0, i64 65, i1 false)
  invoke void @_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0EiEENS_5BlockIS3_Lin1ELin1ELb0EEEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(48) %1)
          to label %12 unwind label %.body.i

common.resume:                                    ; preds = %249, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %10, %.body.i ], [ %.pn107.pn.pn.pn, %249 ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 104
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  br label %common.resume

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store i8 1, ptr %13, align 8, !tbaa !85
  call void @_ZN5Eigen8internal13SparseRefBaseINS_3RefIKNS_12SparseMatrixIdLi0EiEELi0ENS_11OuterStrideILin1EEEEEE9constructIS4_EEvRT_(ptr noundef nonnull align 8 dereferenceable(137) %3, ptr noundef nonnull align 8 dereferenceable(72) %8)
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %15 = load i32, ptr %14, align 4, !tbaa !27
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !52
  %19 = icmp eq i64 %18, 0
  %.pre = load ptr, ptr %5, align 8, !tbaa !82
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %.pre159 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !19
  br i1 %19, label %._crit_edge158, label %20

20:                                               ; preds = %12
  %21 = getelementptr inbounds [4 x i8], ptr %.pre159, i64 %18
  %22 = load i32, ptr %21, align 4, !tbaa !27
  br label %._crit_edge158

._crit_edge158:                                   ; preds = %12, %20
  %23 = phi i32 [ %22, %20 ], [ 0, %12 ]
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i64, ptr %25, align 8, !tbaa !45
  %27 = getelementptr [4 x i8], ptr %.pre159, i64 %18
  %28 = getelementptr [4 x i8], ptr %27, i64 %26
  %29 = load i32, ptr %28, align 4, !tbaa !27
  %30 = sext i32 %29 to i64
  %31 = sub nsw i64 %30, %24
  %32 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !14
  %34 = getelementptr inbounds [4 x i8], ptr %.pre159, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !27
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !26
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %._crit_edge158
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %42 = load i64, ptr %41, align 8, !tbaa !37
  %43 = add nsw i64 %42, %31
  br label %44

44:                                               ; preds = %._crit_edge158, %40
  %45 = phi i64 [ %43, %40 ], [ %31, %._crit_edge158 ]
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !95
  %48 = load i32, ptr %47, align 4, !tbaa !27
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %45, %16
  br i1 %50, label %51, label %131

51:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %52 = getelementptr inbounds nuw i8, ptr %.pre, i64 64
  %53 = load i64, ptr %52, align 8, !tbaa !37
  %54 = sub nsw i64 %16, %31
  %55 = add i64 %54, %53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  invoke void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %55, double noundef 0.000000e+00)
          to label %56 unwind label %126

56:                                               ; preds = %51
  %57 = icmp eq i32 %23, 0
  br i1 %57, label %.thread, label %59

.thread:                                          ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit

59:                                               ; preds = %56
  %.idx126 = shl nsw i64 %24, 3
  %60 = load ptr, ptr %5, align 8, !tbaa !82
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %62 = load ptr, ptr %61, align 8, !tbaa !80
  %63 = load ptr, ptr %4, align 8, !tbaa !80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %62, i64 %.idx126, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.idx127 = shl nsw i64 %24, 2
  %65 = load ptr, ptr %5, align 8, !tbaa !82
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %67 = load ptr, ptr %66, align 8, !tbaa !81
  %68 = load ptr, ptr %64, align 8, !tbaa !81
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 4 %67, i64 %.idx127, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit: ; preds = %.thread, %59
  %69 = phi ptr [ %58, %.thread ], [ %64, %59 ]
  %cond = icmp eq i32 %15, 0
  br i1 %cond, label %80, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit113

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit113: ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit
  %.idx128 = shl nsw i64 %16, 3
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %71 = load ptr, ptr %70, align 8, !tbaa !96
  %72 = getelementptr inbounds [8 x i8], ptr %71, i64 %49
  %73 = load ptr, ptr %4, align 8, !tbaa !80
  %74 = getelementptr inbounds [8 x i8], ptr %73, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %72, i64 %.idx128, i1 false)
  %.idx129 = shl nsw i64 %16, 2
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %76 = load ptr, ptr %75, align 8, !tbaa !97
  %77 = getelementptr inbounds [4 x i8], ptr %76, i64 %49
  %78 = load ptr, ptr %69, align 8, !tbaa !81
  %79 = getelementptr inbounds [4 x i8], ptr %78, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %79, ptr align 4 %77, i64 %.idx129, i1 false)
  br label %80

80:                                               ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit113
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %82 = icmp eq i32 %35, %29
  br i1 %82, label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit116, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %81, align 8, !tbaa !80
  %.idx131 = shl nsw i64 %30, 3
  %85 = getelementptr inbounds i8, ptr %84, i64 %.idx131
  %86 = load ptr, ptr %4, align 8, !tbaa !80
  %87 = getelementptr inbounds [8 x i8], ptr %86, i64 %24
  %88 = getelementptr inbounds [8 x i8], ptr %87, i64 %16
  %89 = sub nsw i64 %36, %30
  %gepdiff132 = shl nsw i64 %89, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %88, ptr align 8 %85, i64 %gepdiff132, i1 false)
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %91 = load ptr, ptr %90, align 8, !tbaa !81
  %.idx134 = shl nsw i64 %30, 2
  %92 = getelementptr inbounds i8, ptr %91, i64 %.idx134
  %93 = load ptr, ptr %69, align 8, !tbaa !81
  %94 = getelementptr inbounds [4 x i8], ptr %93, i64 %24
  %95 = getelementptr inbounds [4 x i8], ptr %94, i64 %16
  %96 = sub nsw i64 %36, %30
  %gepdiff135 = shl nsw i64 %96, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %95, ptr align 4 %92, i64 %gepdiff135, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit116

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit116: ; preds = %80, %83
  %97 = load ptr, ptr %5, align 8, !tbaa !82
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !19
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !14
  %102 = getelementptr inbounds [4 x i8], ptr %99, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !27
  %104 = sext i32 %103 to i64
  %105 = add nsw i64 %54, %104
  invoke void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %105, double noundef 0.000000e+00)
          to label %106 unwind label %128

106:                                              ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit116
  %107 = load ptr, ptr %81, align 8, !tbaa !35
  %108 = load ptr, ptr %4, align 8, !tbaa !35
  store ptr %108, ptr %81, align 8, !tbaa !35
  store ptr %107, ptr %4, align 8, !tbaa !35
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %110 = load ptr, ptr %109, align 8, !tbaa !36
  %111 = load ptr, ptr %69, align 8, !tbaa !36
  store ptr %111, ptr %109, align 8, !tbaa !36
  store ptr %110, ptr %69, align 8, !tbaa !36
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %114 = load i64, ptr %112, align 8, !tbaa !98
  %115 = load i64, ptr %113, align 8, !tbaa !98
  store i64 %115, ptr %112, align 8, !tbaa !98
  store i64 %114, ptr %113, align 8, !tbaa !98
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %118 = load i64, ptr %116, align 8, !tbaa !98
  %119 = load i64, ptr %117, align 8, !tbaa !98
  store i64 %119, ptr %116, align 8, !tbaa !98
  store i64 %118, ptr %117, align 8, !tbaa !98
  %120 = icmp eq ptr %107, null
  br i1 %120, label %122, label %121

121:                                              ; preds = %106
  call void @_ZdaPv(ptr noundef nonnull %107) #25
  %.pre160 = load ptr, ptr %69, align 8, !tbaa !81
  br label %122

122:                                              ; preds = %121, %106
  %123 = phi ptr [ %.pre160, %121 ], [ %110, %106 ]
  %124 = icmp eq ptr %123, null
  br i1 %124, label %_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit, label %125

125:                                              ; preds = %122
  call void @_ZdaPv(ptr noundef nonnull %123) #25
  br label %_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit

_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit: ; preds = %122, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit118

126:                                              ; preds = %51
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %130

128:                                              ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit116
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %130

130:                                              ; preds = %128, %126
  %.pn = phi { ptr, i32 } [ %129, %128 ], [ %127, %126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %249

131:                                              ; preds = %44
  %.not = icmp ne i64 %31, %16
  %or.cond.not = select i1 %39, i1 %.not, i1 false
  br i1 %or.cond.not, label %132, label %.thread171

132:                                              ; preds = %131
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %134 = add nsw i64 %24, %16
  %135 = sub nsw i64 %134, %30
  %136 = add nsw i64 %135, %36
  invoke void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %133, i64 noundef %136, double noundef 0.000000e+00)
          to label %137 unwind label %151

137:                                              ; preds = %132
  %138 = icmp eq i32 %35, %29
  br i1 %138, label %.thread171, label %139

139:                                              ; preds = %137
  %140 = load ptr, ptr %133, align 8, !tbaa !80
  %.idx121 = shl nsw i64 %30, 3
  %141 = getelementptr inbounds i8, ptr %140, i64 %.idx121
  %142 = getelementptr inbounds [8 x i8], ptr %140, i64 %24
  %143 = getelementptr inbounds [8 x i8], ptr %142, i64 %16
  %144 = sub nsw i64 %36, %30
  %gepdiff = shl nsw i64 %144, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %143, ptr align 8 %141, i64 %gepdiff, i1 false)
  %145 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %146 = load ptr, ptr %145, align 8, !tbaa !81
  %.idx122 = shl nsw i64 %30, 2
  %147 = getelementptr inbounds i8, ptr %146, i64 %.idx122
  %148 = getelementptr inbounds [4 x i8], ptr %146, i64 %24
  %149 = getelementptr inbounds [4 x i8], ptr %148, i64 %16
  %150 = sub nsw i64 %36, %30
  %gepdiff123 = shl nsw i64 %150, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %149, ptr align 4 %147, i64 %gepdiff123, i1 false)
  br label %.thread171

151:                                              ; preds = %132
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %249

.thread171:                                       ; preds = %137, %131, %139
  %cond136 = icmp eq i32 %15, 0
  br i1 %cond136, label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit118, label %153

153:                                              ; preds = %.thread171
  %.idx = shl nsw i64 %16, 3
  %154 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %155 = load ptr, ptr %154, align 8, !tbaa !96
  %156 = getelementptr inbounds [8 x i8], ptr %155, i64 %49
  %157 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %158 = load ptr, ptr %157, align 8, !tbaa !80
  %159 = getelementptr inbounds [8 x i8], ptr %158, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %159, ptr align 8 %156, i64 %.idx, i1 false)
  %.idx125 = shl nsw i64 %16, 2
  %160 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %161 = load ptr, ptr %160, align 8, !tbaa !97
  %162 = getelementptr inbounds [4 x i8], ptr %161, i64 %49
  %163 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %164 = load ptr, ptr %163, align 8, !tbaa !81
  %165 = getelementptr inbounds [4 x i8], ptr %164, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %165, ptr align 4 %162, i64 %.idx125, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit118

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit118: ; preds = %.thread171, %153, %_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit
  %.0101 = phi i1 [ true, %_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit ], [ %or.cond.not, %.thread171 ], [ %or.cond.not, %153 ]
  %166 = load i64, ptr %25, align 8, !tbaa !45
  %167 = icmp sgt i64 %166, 0
  br i1 %167, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit118
  %168 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %169 = load ptr, ptr %168, align 8, !tbaa !99
  %170 = icmp eq ptr %169, null
  %171 = load ptr, ptr %46, align 8
  %172 = load ptr, ptr %5, align 8, !tbaa !82
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 32
  %174 = load ptr, ptr %173, align 8, !tbaa !26
  %175 = icmp eq ptr %174, null
  %176 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %177 = load i64, ptr %17, align 8
  %178 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %179 = load ptr, ptr %178, align 8, !tbaa !19
  %180 = getelementptr [4 x i8], ptr %179, i64 %177
  br i1 %170, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %175, label %_ZN5Eigen20SparseCompressedBaseINS_3RefIKNS_12SparseMatrixIdLi0EiEELi0ENS_11OuterStrideILin1EEEEEE13InnerIteratorC2ERKS8_l.exit.us.preheader.i.us.us, label %.lr.ph.split.us.split

_ZN5Eigen20SparseCompressedBaseINS_3RefIKNS_12SparseMatrixIdLi0EiEELi0ENS_11OuterStrideILin1EEEEEE13InnerIteratorC2ERKS8_l.exit.us.preheader.i.us.us: ; preds = %.lr.ph.split.us, %_ZN5Eigen20SparseCompressedBaseINS_3RefIKNS_12SparseMatrixIdLi0EiEELi0ENS_11OuterStrideILin1EEEEEE13InnerIteratorC2ERKS8_l.exit.us.preheader.i.us.us
  %.099140.us.us = phi i64 [ %190, %_ZN5Eigen20SparseCompressedBaseINS_3RefIKNS_12SparseMatrixIdLi0EiEELi0ENS_11OuterStrideILin1EEEEEE13InnerIteratorC2ERKS8_l.exit.us.preheader.i.us.us ], [ 0, %.lr.ph.split.us ]
  %.0100139.us.us = phi i32 [ %189, %_ZN5Eigen20SparseCompressedBaseINS_3RefIKNS_12SparseMatrixIdLi0EiEELi0ENS_11OuterStrideILin1EEEEEE13InnerIteratorC2ERKS8_l.exit.us.preheader.i.us.us ], [ %23, %.lr.ph.split.us ]
  %sext.i.i.i.us.us = shl i64 %.099140.us.us, 32
  %181 = ashr exact i64 %sext.i.i.i.us.us, 30
  %182 = getelementptr inbounds i8, ptr %171, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !27
  %184 = getelementptr i8, ptr %182, i64 4
  %185 = load i32, ptr %184, align 4, !tbaa !27
  %186 = icmp slt i32 %183, %185
  %187 = sub i32 %185, %183
  %spec.select.us.us = select i1 %186, i32 %187, i32 0
  %188 = getelementptr [4 x i8], ptr %180, i64 %.099140.us.us
  store i32 %.0100139.us.us, ptr %188, align 4, !tbaa !27
  %189 = add nsw i32 %spec.select.us.us, %.0100139.us.us
  %190 = add nuw nsw i64 %.099140.us.us, 1
  %exitcond156.not = icmp eq i64 %190, %166
  br i1 %exitcond156.not, label %._crit_edge, label %_ZN5Eigen20SparseCompressedBaseINS_3RefIKNS_12SparseMatrixIdLi0EiEELi0ENS_11OuterStrideILin1EEEEEE13InnerIteratorC2ERKS8_l.exit.us.preheader.i.us.us, !llvm.loop !100

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us
  %191 = load ptr, ptr %176, align 8, !tbaa !26
  %192 = getelementptr [4 x i8], ptr %191, i64 %177
  br label %_ZN5Eigen20SparseCompressedBaseINS_3RefIKNS_12SparseMatrixIdLi0EiEELi0ENS_11OuterStrideILin1EEEEEE13InnerIteratorC2ERKS8_l.exit.us.preheader.i.us

_ZN5Eigen20SparseCompressedBaseINS_3RefIKNS_12SparseMatrixIdLi0EiEELi0ENS_11OuterStrideILin1EEEEEE13InnerIteratorC2ERKS8_l.exit.us.preheader.i.us: ; preds = %_ZN5Eigen20SparseCompressedBaseINS_3RefIKNS_12SparseMatrixIdLi0EiEELi0ENS_11OuterStrideILin1EEEEEE13InnerIteratorC2ERKS8_l.exit.us.preheader.i.us, %.lr.ph.split.us.split
  %.099140.us = phi i64 [ 0, %.lr.ph.split.us.split ], [ %203, %_ZN5Eigen20SparseCompressedBaseINS_3RefIKNS_12SparseMatrixIdLi0EiEELi0ENS_11OuterStrideILin1EEEEEE13InnerIteratorC2ERKS8_l.exit.us.preheader.i.us ]
  %.0100139.us = phi i32 [ %23, %.lr.ph.split.us.split ], [ %202, %_ZN5Eigen20SparseCompressedBaseINS_3RefIKNS_12SparseMatrixIdLi0EiEELi0ENS_11OuterStrideILin1EEEEEE13InnerIteratorC2ERKS8_l.exit.us.preheader.i.us ]
  %sext.i.i.i.us = shl i64 %.099140.us, 32
  %193 = ashr exact i64 %sext.i.i.i.us, 30
  %194 = getelementptr inbounds i8, ptr %171, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !27
  %196 = getelementptr i8, ptr %194, i64 4
  %197 = load i32, ptr %196, align 4, !tbaa !27
  %198 = icmp slt i32 %195, %197
  %199 = sub i32 %197, %195
  %spec.select.us = select i1 %198, i32 %199, i32 0
  %200 = getelementptr [4 x i8], ptr %192, i64 %.099140.us
  store i32 %spec.select.us, ptr %200, align 4, !tbaa !27
  %201 = getelementptr [4 x i8], ptr %180, i64 %.099140.us
  store i32 %.0100139.us, ptr %201, align 4, !tbaa !27
  %202 = add nsw i32 %spec.select.us, %.0100139.us
  %203 = add nuw nsw i64 %.099140.us, 1
  %exitcond155.not = icmp eq i64 %203, %166
  br i1 %exitcond155.not, label %._crit_edge, label %_ZN5Eigen20SparseCompressedBaseINS_3RefIKNS_12SparseMatrixIdLi0EiEELi0ENS_11OuterStrideILin1EEEEEE13InnerIteratorC2ERKS8_l.exit.us.preheader.i.us, !llvm.loop !100

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %175, label %_ZN5Eigen20SparseCompressedBaseINS_3RefIKNS_12SparseMatrixIdLi0EiEELi0ENS_11OuterStrideILin1EEEEEE13InnerIteratorC2ERKS8_l.exit.preheader.i.us, label %.lr.ph.split.split

_ZN5Eigen20SparseCompressedBaseINS_3RefIKNS_12SparseMatrixIdLi0EiEELi0ENS_11OuterStrideILin1EEEEEE13InnerIteratorC2ERKS8_l.exit.preheader.i.us: ; preds = %.lr.ph.split, %_ZN5Eigen20SparseCompressedBaseINS_3RefIKNS_12SparseMatrixIdLi0EiEELi0ENS_11OuterStrideILin1EEEEEE13InnerIteratorC2ERKS8_l.exit.preheader.i.us
  %.099140.us141 = phi i64 [ %209, %_ZN5Eigen20SparseCompressedBaseINS_3RefIKNS_12SparseMatrixIdLi0EiEELi0ENS_11OuterStrideILin1EEEEEE13InnerIteratorC2ERKS8_l.exit.preheader.i.us ], [ 0, %.lr.ph.split ]
  %.0100139.us142 = phi i32 [ %208, %_ZN5Eigen20SparseCompressedBaseINS_3RefIKNS_12SparseMatrixIdLi0EiEELi0ENS_11OuterStrideILin1EEEEEE13InnerIteratorC2ERKS8_l.exit.preheader.i.us ], [ %23, %.lr.ph.split ]
  %sext.i.i.i.us143 = shl i64 %.099140.us141, 32
  %204 = ashr exact i64 %sext.i.i.i.us143, 30
  %205 = getelementptr inbounds i8, ptr %169, i64 %204
  %206 = load i32, ptr %205, align 4, !tbaa !27
  %narrow.i.us = call i32 @llvm.smax.i32(i32 %206, i32 0)
  %207 = getelementptr [4 x i8], ptr %180, i64 %.099140.us141
  store i32 %.0100139.us142, ptr %207, align 4, !tbaa !27
  %208 = add nsw i32 %narrow.i.us, %.0100139.us142
  %209 = add nuw nsw i64 %.099140.us141, 1
  %exitcond154.not = icmp eq i64 %209, %166
  br i1 %exitcond154.not, label %._crit_edge, label %_ZN5Eigen20SparseCompressedBaseINS_3RefIKNS_12SparseMatrixIdLi0EiEELi0ENS_11OuterStrideILin1EEEEEE13InnerIteratorC2ERKS8_l.exit.preheader.i.us, !llvm.loop !100

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  %210 = load ptr, ptr %176, align 8, !tbaa !26
  %211 = getelementptr [4 x i8], ptr %210, i64 %177
  br label %_ZN5Eigen20SparseCompressedBaseINS_3RefIKNS_12SparseMatrixIdLi0EiEELi0ENS_11OuterStrideILin1EEEEEE13InnerIteratorC2ERKS8_l.exit.preheader.i

._crit_edge:                                      ; preds = %_ZN5Eigen20SparseCompressedBaseINS_3RefIKNS_12SparseMatrixIdLi0EiEELi0ENS_11OuterStrideILin1EEEEEE13InnerIteratorC2ERKS8_l.exit.preheader.i, %_ZN5Eigen20SparseCompressedBaseINS_3RefIKNS_12SparseMatrixIdLi0EiEELi0ENS_11OuterStrideILin1EEEEEE13InnerIteratorC2ERKS8_l.exit.preheader.i.us, %_ZN5Eigen20SparseCompressedBaseINS_3RefIKNS_12SparseMatrixIdLi0EiEELi0ENS_11OuterStrideILin1EEEEEE13InnerIteratorC2ERKS8_l.exit.us.preheader.i.us, %_ZN5Eigen20SparseCompressedBaseINS_3RefIKNS_12SparseMatrixIdLi0EiEELi0ENS_11OuterStrideILin1EEEEEE13InnerIteratorC2ERKS8_l.exit.us.preheader.i.us.us, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit118
  br i1 %.0101, label %219, label %.loopexit

_ZN5Eigen20SparseCompressedBaseINS_3RefIKNS_12SparseMatrixIdLi0EiEELi0ENS_11OuterStrideILin1EEEEEE13InnerIteratorC2ERKS8_l.exit.preheader.i: ; preds = %.lr.ph.split.split, %_ZN5Eigen20SparseCompressedBaseINS_3RefIKNS_12SparseMatrixIdLi0EiEELi0ENS_11OuterStrideILin1EEEEEE13InnerIteratorC2ERKS8_l.exit.preheader.i
  %.099140 = phi i64 [ 0, %.lr.ph.split.split ], [ %218, %_ZN5Eigen20SparseCompressedBaseINS_3RefIKNS_12SparseMatrixIdLi0EiEELi0ENS_11OuterStrideILin1EEEEEE13InnerIteratorC2ERKS8_l.exit.preheader.i ]
  %.0100139 = phi i32 [ %23, %.lr.ph.split.split ], [ %217, %_ZN5Eigen20SparseCompressedBaseINS_3RefIKNS_12SparseMatrixIdLi0EiEELi0ENS_11OuterStrideILin1EEEEEE13InnerIteratorC2ERKS8_l.exit.preheader.i ]
  %sext.i.i.i = shl i64 %.099140, 32
  %212 = ashr exact i64 %sext.i.i.i, 30
  %213 = getelementptr inbounds i8, ptr %169, i64 %212
  %214 = load i32, ptr %213, align 4, !tbaa !27
  %narrow.i = call i32 @llvm.smax.i32(i32 %214, i32 0)
  %215 = getelementptr [4 x i8], ptr %211, i64 %.099140
  store i32 %narrow.i, ptr %215, align 4, !tbaa !27
  %216 = getelementptr [4 x i8], ptr %180, i64 %.099140
  store i32 %.0100139, ptr %216, align 4, !tbaa !27
  %217 = add nsw i32 %narrow.i, %.0100139
  %218 = add nuw nsw i64 %.099140, 1
  %exitcond.not = icmp eq i64 %218, %166
  br i1 %exitcond.not, label %._crit_edge, label %_ZN5Eigen20SparseCompressedBaseINS_3RefIKNS_12SparseMatrixIdLi0EiEELi0ENS_11OuterStrideILin1EEEEEE13InnerIteratorC2ERKS8_l.exit.preheader.i, !llvm.loop !100

219:                                              ; preds = %._crit_edge
  %220 = trunc i64 %31 to i32
  %221 = sub i32 %15, %220
  %222 = load i64, ptr %17, align 8, !tbaa !52
  %223 = add nsw i64 %222, %166
  %224 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %225 = load i64, ptr %224, align 8, !tbaa !14
  %.not106147 = icmp sgt i64 %223, %225
  br i1 %.not106147, label %.loopexit, label %.lr.ph150

.lr.ph150:                                        ; preds = %219
  %226 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %227 = load ptr, ptr %226, align 8, !tbaa !19
  br label %228

228:                                              ; preds = %.lr.ph150, %228
  %.0148 = phi i64 [ %223, %.lr.ph150 ], [ %232, %228 ]
  %229 = getelementptr inbounds [4 x i8], ptr %227, i64 %.0148
  %230 = load i32, ptr %229, align 4, !tbaa !27
  %231 = add nsw i32 %221, %230
  store i32 %231, ptr %229, align 4, !tbaa !27
  %232 = add i64 %.0148, 1
  %exitcond157.not = icmp eq i64 %.0148, %225
  br i1 %exitcond157.not, label %.loopexit, label %228, !llvm.loop !101

.loopexit:                                        ; preds = %228, %219, %._crit_edge
  %233 = load i8, ptr %13, align 8, !tbaa !85, !range !102, !noundef !103
  %234 = trunc nuw i8 %233 to i1
  br i1 %234, label %235, label %_ZN5Eigen3RefIKNS_12SparseMatrixIdLi0EiEELi0ENS_11OuterStrideILin1EEEED2Ev.exit

235:                                              ; preds = %.loopexit
  %236 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %237 = load ptr, ptr %236, align 8, !tbaa !19
  call void @free(ptr noundef %237) #22
  %238 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %239 = load ptr, ptr %238, align 8, !tbaa !26
  call void @free(ptr noundef %239) #22
  %240 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %241 = load ptr, ptr %240, align 8, !tbaa !80
  %242 = icmp eq ptr %241, null
  br i1 %242, label %244, label %243

243:                                              ; preds = %235
  call void @_ZdaPv(ptr noundef nonnull %241) #25
  br label %244

244:                                              ; preds = %243, %235
  %245 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %246 = load ptr, ptr %245, align 8, !tbaa !81
  %247 = icmp eq ptr %246, null
  br i1 %247, label %_ZN5Eigen3RefIKNS_12SparseMatrixIdLi0EiEELi0ENS_11OuterStrideILin1EEEED2Ev.exit, label %248

248:                                              ; preds = %244
  call void @_ZdaPv(ptr noundef nonnull %246) #25
  br label %_ZN5Eigen3RefIKNS_12SparseMatrixIdLi0EiEELi0ENS_11OuterStrideILin1EEEED2Ev.exit

_ZN5Eigen3RefIKNS_12SparseMatrixIdLi0EiEELi0ENS_11OuterStrideILin1EEEED2Ev.exit: ; preds = %.loopexit, %244, %248
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

249:                                              ; preds = %151, %130
  %.pn107.pn.pn.pn = phi { ptr, i32 } [ %.pn, %130 ], [ %152, %151 ]
  call void @_ZN5Eigen3RefIKNS_12SparseMatrixIdLi0EiEELi0ENS_11OuterStrideILin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(137) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume
}

declare void @_ZN3igl7repdiagIdEEvRKN5Eigen12SparseMatrixIT_Li0EiEEiRS4_(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare void @_ZN3igl10doubleareaIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSINS_7ProductINS_9TransposeIS1_EENS_14DiagonalMatrixIdLin1ELin1EEELi0EEES1_EERS1_RKNS3_IT_T0_Li2EEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::SparseMatrix", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !110
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !14
  store i8 0, ptr %3, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, i8 0, i64 64, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %7, ptr %13, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %16 = shl i64 %11, 2
  %17 = add i64 %16, 4
  %calloc = tail call ptr @calloc(i64 1, i64 %17)
  store ptr %calloc, ptr %15, align 8, !tbaa !19
  %.not6.i = icmp eq ptr %calloc, null
  br i1 %.not6.i, label %18, label %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ell.exit

18:                                               ; preds = %2
  %19 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %19, align 8, !tbaa !20
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %18
  unreachable

common.resume:                                    ; preds = %61, %20
  %common.resume.op = phi { ptr, i32 } [ %21, %20 ], [ %62, %61 ]
  resume { ptr, i32 } %common.resume.op

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #22
  br label %common.resume

_ZN5Eigen12SparseMatrixIdLi0EiEC2Ell.exit:        ; preds = %2
  store i64 %11, ptr %12, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZN5Eigen8internal20generic_product_implINS_7ProductINS_9TransposeINS_12SparseMatrixIdLi0EiEEEENS_14DiagonalMatrixIdLin1ELin1EEELi0EEES5_NS_11SparseShapeESA_Li8EE6evalToIS5_EEvRT_RKS9_RKS5_SA_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %24 unwind label %61

24:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ell.exit
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !36
  %28 = load ptr, ptr %15, align 8, !tbaa !36
  store ptr %28, ptr %26, align 8, !tbaa !36
  store ptr %27, ptr %15, align 8, !tbaa !36
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !98
  %31 = load i64, ptr %13, align 8, !tbaa !98
  store i64 %31, ptr %29, align 8, !tbaa !98
  store i64 %30, ptr %13, align 8, !tbaa !98
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !98
  %34 = load i64, ptr %12, align 8, !tbaa !98
  store i64 %34, ptr %32, align 8, !tbaa !98
  store i64 %33, ptr %12, align 8, !tbaa !98
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !36
  %37 = load ptr, ptr %25, align 8, !tbaa !36
  store ptr %37, ptr %35, align 8, !tbaa !36
  store ptr %36, ptr %25, align 8, !tbaa !36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %40 = load ptr, ptr %38, align 8, !tbaa !35
  %41 = load ptr, ptr %39, align 8, !tbaa !35
  store ptr %41, ptr %38, align 8, !tbaa !35
  store ptr %40, ptr %39, align 8, !tbaa !35
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %44 = load ptr, ptr %42, align 8, !tbaa !36
  %45 = load ptr, ptr %43, align 8, !tbaa !36
  store ptr %45, ptr %42, align 8, !tbaa !36
  store ptr %44, ptr %43, align 8, !tbaa !36
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %47 = load i64, ptr %46, align 8, !tbaa !98
  %48 = load i64, ptr %14, align 8, !tbaa !98
  store i64 %48, ptr %46, align 8, !tbaa !98
  store i64 %47, ptr %14, align 8, !tbaa !98
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %51 = load i64, ptr %49, align 8, !tbaa !98
  %52 = load i64, ptr %50, align 8, !tbaa !98
  store i64 %52, ptr %49, align 8, !tbaa !98
  store i64 %51, ptr %50, align 8, !tbaa !98
  call void @free(ptr noundef %27) #22
  %53 = load ptr, ptr %25, align 8, !tbaa !26
  call void @free(ptr noundef %53) #22
  %54 = load ptr, ptr %39, align 8, !tbaa !80
  %55 = icmp eq ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %24
  call void @_ZdaPv(ptr noundef nonnull %54) #25
  br label %57

57:                                               ; preds = %56, %24
  %58 = load ptr, ptr %43, align 8, !tbaa !81
  %59 = icmp eq ptr %58, null
  br i1 %59, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %60

60:                                               ; preds = %57
  call void @_ZdaPv(ptr noundef nonnull %58) #25
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %57, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

61:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ell.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  tail call void @free(ptr noundef %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  tail call void @free(ptr noundef %5) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %7) #25
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !81
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit, label %14

14:                                               ; preds = %10
  tail call void @_ZdaPv(ptr noundef nonnull %12) #25
  br label %_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit

_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit: ; preds = %10, %14
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %4, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %5, align 8, !tbaa !119
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %.not = icmp ne i64 %7, %2
  %8 = icmp eq i64 %7, 0
  %or.cond = or i1 %.not, %8
  br i1 %or.cond, label %9, label %18

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  tail call void @free(ptr noundef %11) #22
  %12 = shl i64 %2, 2
  %13 = add i64 %12, 4
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #21
  store ptr %14, ptr %10, align 8, !tbaa !19
  %.not6 = icmp eq ptr %14, null
  br i1 %.not6, label %15, label %17

15:                                               ; preds = %9
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !20
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
  unreachable

17:                                               ; preds = %9
  store i64 %2, ptr %6, align 8, !tbaa !14
  br label %18

18:                                               ; preds = %3, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %.not7 = icmp eq ptr %20, null
  br i1 %.not7, label %22, label %21

21:                                               ; preds = %18
  tail call void @free(ptr noundef nonnull %20) #22
  store ptr null, ptr %19, align 8, !tbaa !26
  %.pre = load i64, ptr %6, align 8, !tbaa !14
  br label %22

22:                                               ; preds = %21, %18
  %23 = phi i64 [ %.pre, %21 ], [ %2, %18 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  %26 = shl i64 %23, 2
  %27 = add i64 %26, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 %27, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !80
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %2) #25
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #25
  br label %10

10:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !119
  %5 = add nsw i64 %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !37
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
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !35
  br i1 %18, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre23.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !36
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.idx.i = shl nuw nsw i64 %.sroa.speculated.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %13, ptr align 8 %.pre.i, i64 %.idx.i, i1 false)
  %.idx22.i = shl nuw nsw i64 %.sroa.speculated.i, 2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !81
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %17, ptr align 4 %20, i64 %.idx22.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i:  ; preds = %9
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %13) #25
  resume { ptr, i32 } %21

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i
  %22 = phi ptr [ %.pre23.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i ], [ %20, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i ]
  store ptr %13, ptr %0, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %23, align 8, !tbaa !36
  store i64 %5, ptr %6, align 8, !tbaa !37
  %24 = icmp eq ptr %22, null
  br i1 %24, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i, label %25

25:                                               ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %22) #25
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i:  ; preds = %25, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  %26 = icmp eq ptr %.pre.i, null
  br i1 %26, label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit, label %27

27:                                               ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i) #25
  br label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit

_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit: ; preds = %27, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i, %2
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, double noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !37
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %14, align 8, !tbaa !20
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
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
  %25 = load i64, ptr %24, align 8, !tbaa !98
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %25, i64 %.sroa.speculated)
  %26 = icmp sgt i64 %.sroa.speculated.i, 0
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !35
  br i1 %26, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre23.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !36
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.idx.i = shl nuw nsw i64 %.sroa.speculated.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %19, ptr align 8 %.pre.i, i64 %.idx.i, i1 false)
  %.idx22.i = shl nuw nsw i64 %.sroa.speculated.i, 2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !81
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %23, ptr align 4 %28, i64 %.idx22.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i:  ; preds = %15
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %19) #25
  resume { ptr, i32 } %29

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i
  %30 = phi ptr [ %.pre23.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i ], [ %28, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i ]
  store ptr %19, ptr %0, align 8, !tbaa !35
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %23, ptr %31, align 8, !tbaa !36
  store i64 %.sroa.speculated, ptr %4, align 8, !tbaa !37
  %32 = icmp eq ptr %30, null
  br i1 %32, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i, label %33

33:                                               ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %30) #25
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i:  ; preds = %33, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  %34 = icmp eq ptr %.pre.i, null
  br i1 %34, label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit, label %35

35:                                               ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i) #25
  br label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit

_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit: ; preds = %35, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i, %3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %36, align 8, !tbaa !119
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen3RefIKNS_12SparseMatrixIdLi0EiEELi0ENS_11OuterStrideILin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(137) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load i8, ptr %2, align 8, !tbaa !85, !range !102, !noundef !103
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  tail call void @free(ptr noundef %7) #22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  tail call void @free(ptr noundef %9) #22
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8, !tbaa !80
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %11) #25
  br label %14

14:                                               ; preds = %13, %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = load ptr, ptr %15, align 8, !tbaa !81
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %18

18:                                               ; preds = %14
  tail call void @_ZdaPv(ptr noundef nonnull %16) #25
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %18, %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal13SparseRefBaseINS_3RefIKNS_12SparseMatrixIdLi0EiEELi0ENS_11OuterStrideILin1EEEEEE9constructIS4_EEvRT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !14
  br i1 %5, label %10, label %87

10:                                               ; preds = %2
  %11 = mul nsw i64 %9, %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !26, !nonnull !103, !noundef !103
  %14 = icmp eq i64 %9, 0
  br i1 %14, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit, label %15

15:                                               ; preds = %10
  %16 = ptrtoint ptr %13 to i64
  %17 = and i64 %16, 3
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %18, label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i

18:                                               ; preds = %15
  %19 = lshr exact i64 %16, 2
  %20 = sub nsw i64 0, %19
  %21 = and i64 %20, 3
  %22 = tail call i64 @llvm.smin.i64(i64 %21, i64 %9)
  br label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i

_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i: ; preds = %18, %15
  %.0.i.i.i.i.i.i.i.i = phi i64 [ %22, %18 ], [ %9, %15 ]
  %23 = sub nsw i64 %9, %.0.i.i.i.i.i.i.i.i
  %24 = sdiv i64 %23, 8
  %25 = shl nsw i64 %24, 3
  %26 = sdiv i64 %23, 4
  %27 = shl nsw i64 %26, 2
  %28 = add nsw i64 %25, %.0.i.i.i.i.i.i.i.i
  %29 = add nsw i64 %27, %.0.i.i.i.i.i.i.i.i
  %.off.i.i.i.i = add i64 %23, 3
  %.not.i.i.i.i = icmp ult i64 %.off.i.i.i.i, 7
  br i1 %.not.i.i.i.i, label %73, label %30

30:                                               ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i
  %31 = getelementptr [4 x i8], ptr %13, i64 %.0.i.i.i.i.i.i.i.i
  %32 = load <2 x i64>, ptr %31, align 1, !tbaa !29
  %33 = icmp sgt i64 %23, 7
  br i1 %33, label %34, label %56

34:                                               ; preds = %30
  %35 = getelementptr i8, ptr %31, i64 16
  %36 = load <4 x i32>, ptr %35, align 1, !tbaa !29
  %37 = bitcast <2 x i64> %32 to <4 x i32>
  %38 = icmp samesign ugt i64 %23, 15
  br i1 %38, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %34
  %.05777.i.i.i.i = add nsw i64 %.0.i.i.i.i.i.i.i.i, 8
  br label %.lr.ph.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %34
  %.lcssa.i.i.i.i = phi <4 x i32> [ %36, %34 ], [ %49, %.lr.ph.i.i.i.i ]
  %.sroa.067.1.lcssa.i.i.i.i = phi <4 x i32> [ %37, %34 ], [ %45, %.lr.ph.i.i.i.i ]
  %39 = add <4 x i32> %.sroa.067.1.lcssa.i.i.i.i, %.lcssa.i.i.i.i
  %40 = bitcast <4 x i32> %39 to <2 x i64>
  %41 = icmp sgt i64 %27, %25
  br i1 %41, label %51, label %56

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.05780.i.i.i.i = phi i64 [ %.057.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.05777.i.i.i.i, %.lr.ph.preheader.i.i.i.i ]
  %.057.in79.i.i.i.i = phi i64 [ %.05780.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i ]
  %.sroa.067.178.i.i.i.i = phi <4 x i32> [ %45, %.lr.ph.i.i.i.i ], [ %37, %.lr.ph.preheader.i.i.i.i ]
  %42 = phi <4 x i32> [ %49, %.lr.ph.i.i.i.i ], [ %36, %.lr.ph.preheader.i.i.i.i ]
  %43 = getelementptr inbounds [4 x i8], ptr %13, i64 %.05780.i.i.i.i
  %44 = load <4 x i32>, ptr %43, align 1, !tbaa !29
  %45 = add <4 x i32> %44, %.sroa.067.178.i.i.i.i
  %46 = getelementptr [4 x i8], ptr %13, i64 %.057.in79.i.i.i.i
  %47 = getelementptr i8, ptr %46, i64 48
  %48 = load <4 x i32>, ptr %47, align 1, !tbaa !29
  %49 = add <4 x i32> %48, %42
  %.057.i.i.i.i = add nsw i64 %.05780.i.i.i.i, 8
  %50 = icmp slt i64 %.057.i.i.i.i, %28
  br i1 %50, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !30

51:                                               ; preds = %._crit_edge.i.i.i.i
  %52 = getelementptr inbounds [4 x i8], ptr %13, i64 %28
  %53 = load <4 x i32>, ptr %52, align 1, !tbaa !29
  %54 = add <4 x i32> %53, %39
  %55 = bitcast <4 x i32> %54 to <2 x i64>
  br label %56

56:                                               ; preds = %51, %._crit_edge.i.i.i.i, %30
  %.sroa.067.0.i.i.i.i = phi <2 x i64> [ %32, %30 ], [ %55, %51 ], [ %40, %._crit_edge.i.i.i.i ]
  %57 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i to <4 x i32>
  %58 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i to <4 x i32>
  %59 = shufflevector <4 x i32> %58, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %60 = add <4 x i32> %59, %57
  %shift = shufflevector <4 x i32> %60, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = add nsw <4 x i32> %60, %shift
  %61 = extractelement <4 x i32> %foldExtExtBinop, i64 0
  %62 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i, 0
  br i1 %62, label %.lr.ph85.i.i.i.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.lr.ph85.i.i.i.i, %56
  %.075.lcssa.i.i.i.i = phi i32 [ %61, %56 ], [ %66, %.lr.ph85.i.i.i.i ]
  %63 = icmp slt i64 %29, %9
  br i1 %63, label %.lr.ph89.i.i.i.i, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit

.lr.ph85.i.i.i.i:                                 ; preds = %56, %.lr.ph85.i.i.i.i
  %.05683.i.i.i.i = phi i64 [ %67, %.lr.ph85.i.i.i.i ], [ 0, %56 ]
  %.07582.i.i.i.i = phi i32 [ %66, %.lr.ph85.i.i.i.i ], [ %61, %56 ]
  %64 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.05683.i.i.i.i
  %65 = load i32, ptr %64, align 4, !tbaa !27
  %66 = add nsw i32 %65, %.07582.i.i.i.i
  %67 = add nuw nsw i64 %.05683.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %67, %.0.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph85.i.i.i.i, !llvm.loop !32

.lr.ph89.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %.lr.ph89.i.i.i.i
  %.05588.i.i.i.i = phi i64 [ %71, %.lr.ph89.i.i.i.i ], [ %29, %.preheader.i.i.i.i ]
  %.187.i.i.i.i = phi i32 [ %70, %.lr.ph89.i.i.i.i ], [ %.075.lcssa.i.i.i.i, %.preheader.i.i.i.i ]
  %68 = getelementptr inbounds [4 x i8], ptr %13, i64 %.05588.i.i.i.i
  %69 = load i32, ptr %68, align 4, !tbaa !27
  %70 = add nsw i32 %69, %.187.i.i.i.i
  %71 = add nsw i64 %.05588.i.i.i.i, 1
  %72 = icmp slt i64 %71, %9
  br i1 %72, label %.lr.ph89.i.i.i.i, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit, !llvm.loop !33

73:                                               ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i
  %74 = load i32, ptr %13, align 4, !tbaa !27
  %75 = icmp sgt i64 %9, 1
  br i1 %75, label %.lr.ph94.i.i.i.i, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit

.lr.ph94.i.i.i.i:                                 ; preds = %73, %.lr.ph94.i.i.i.i
  %.092.i.i.i.i = phi i64 [ %79, %.lr.ph94.i.i.i.i ], [ 1, %73 ]
  %.391.i.i.i.i = phi i32 [ %78, %.lr.ph94.i.i.i.i ], [ %74, %73 ]
  %76 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.092.i.i.i.i
  %77 = load i32, ptr %76, align 4, !tbaa !27
  %78 = add nsw i32 %77, %.391.i.i.i.i
  %79 = add nuw nsw i64 %.092.i.i.i.i, 1
  %exitcond102.not.i.i.i.i = icmp eq i64 %79, %9
  br i1 %exitcond102.not.i.i.i.i, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit, label %.lr.ph94.i.i.i.i, !llvm.loop !34

_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit: ; preds = %.lr.ph89.i.i.i.i, %.lr.ph94.i.i.i.i, %.preheader.i.i.i.i, %73, %10
  %.0.i = phi i32 [ %78, %.lr.ph94.i.i.i.i ], [ 0, %10 ], [ %74, %73 ], [ %.075.lcssa.i.i.i.i, %.preheader.i.i.i.i ], [ %70, %.lr.ph89.i.i.i.i ]
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %81 = load ptr, ptr %80, align 8, !tbaa !81
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %83 = load ptr, ptr %82, align 8, !tbaa !80
  store i8 0, ptr %0, align 8, !tbaa !83
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %84, align 8, !tbaa !120
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %11, ptr %85, align 8, !tbaa !121
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %86, align 8, !tbaa !27
  br label %170

87:                                               ; preds = %2
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %89 = load ptr, ptr %88, align 8, !tbaa !26
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %96

91:                                               ; preds = %87
  %92 = getelementptr inbounds [4 x i8], ptr %4, i64 %9
  %93 = load i32, ptr %92, align 4, !tbaa !27
  %94 = load i32, ptr %4, align 4, !tbaa !27
  %95 = sub nsw i32 %93, %94
  br label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit47

96:                                               ; preds = %87
  %97 = icmp eq i64 %9, 0
  br i1 %97, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit47, label %98

98:                                               ; preds = %96
  %99 = ptrtoint ptr %89 to i64
  %100 = and i64 %99, 3
  %.not.i.i.i.i.i.i.i.i13 = icmp eq i64 %100, 0
  br i1 %.not.i.i.i.i.i.i.i.i13, label %101, label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i14

101:                                              ; preds = %98
  %102 = lshr exact i64 %99, 2
  %103 = sub nsw i64 0, %102
  %104 = and i64 %103, 3
  %105 = tail call i64 @llvm.smin.i64(i64 %104, i64 %9)
  br label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i14

_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i14: ; preds = %101, %98
  %.0.i.i.i.i.i.i.i.i15 = phi i64 [ %105, %101 ], [ %9, %98 ]
  %106 = sub nsw i64 %9, %.0.i.i.i.i.i.i.i.i15
  %107 = sdiv i64 %106, 8
  %108 = shl nsw i64 %107, 3
  %109 = sdiv i64 %106, 4
  %110 = shl nsw i64 %109, 2
  %111 = add nsw i64 %108, %.0.i.i.i.i.i.i.i.i15
  %112 = add nsw i64 %110, %.0.i.i.i.i.i.i.i.i15
  %.off.i.i.i.i16 = add i64 %106, 3
  %.not.i.i.i.i17 = icmp ult i64 %.off.i.i.i.i16, 7
  br i1 %.not.i.i.i.i17, label %156, label %113

113:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i14
  %114 = getelementptr [4 x i8], ptr %89, i64 %.0.i.i.i.i.i.i.i.i15
  %115 = load <2 x i64>, ptr %114, align 1, !tbaa !29
  %116 = icmp sgt i64 %106, 7
  br i1 %116, label %117, label %139

117:                                              ; preds = %113
  %118 = getelementptr i8, ptr %114, i64 16
  %119 = load <4 x i32>, ptr %118, align 1, !tbaa !29
  %120 = bitcast <2 x i64> %115 to <4 x i32>
  %121 = icmp samesign ugt i64 %106, 15
  br i1 %121, label %.lr.ph.preheader.i.i.i.i36, label %._crit_edge.i.i.i.i33

.lr.ph.preheader.i.i.i.i36:                       ; preds = %117
  %.05777.i.i.i.i37 = add nsw i64 %.0.i.i.i.i.i.i.i.i15, 8
  br label %.lr.ph.i.i.i.i38

._crit_edge.i.i.i.i33:                            ; preds = %.lr.ph.i.i.i.i38, %117
  %.lcssa.i.i.i.i34 = phi <4 x i32> [ %119, %117 ], [ %132, %.lr.ph.i.i.i.i38 ]
  %.sroa.067.1.lcssa.i.i.i.i35 = phi <4 x i32> [ %120, %117 ], [ %128, %.lr.ph.i.i.i.i38 ]
  %122 = add <4 x i32> %.sroa.067.1.lcssa.i.i.i.i35, %.lcssa.i.i.i.i34
  %123 = bitcast <4 x i32> %122 to <2 x i64>
  %124 = icmp sgt i64 %110, %108
  br i1 %124, label %134, label %139

.lr.ph.i.i.i.i38:                                 ; preds = %.lr.ph.i.i.i.i38, %.lr.ph.preheader.i.i.i.i36
  %.05780.i.i.i.i39 = phi i64 [ %.057.i.i.i.i42, %.lr.ph.i.i.i.i38 ], [ %.05777.i.i.i.i37, %.lr.ph.preheader.i.i.i.i36 ]
  %.057.in79.i.i.i.i40 = phi i64 [ %.05780.i.i.i.i39, %.lr.ph.i.i.i.i38 ], [ %.0.i.i.i.i.i.i.i.i15, %.lr.ph.preheader.i.i.i.i36 ]
  %.sroa.067.178.i.i.i.i41 = phi <4 x i32> [ %128, %.lr.ph.i.i.i.i38 ], [ %120, %.lr.ph.preheader.i.i.i.i36 ]
  %125 = phi <4 x i32> [ %132, %.lr.ph.i.i.i.i38 ], [ %119, %.lr.ph.preheader.i.i.i.i36 ]
  %126 = getelementptr inbounds [4 x i8], ptr %89, i64 %.05780.i.i.i.i39
  %127 = load <4 x i32>, ptr %126, align 1, !tbaa !29
  %128 = add <4 x i32> %127, %.sroa.067.178.i.i.i.i41
  %129 = getelementptr [4 x i8], ptr %89, i64 %.057.in79.i.i.i.i40
  %130 = getelementptr i8, ptr %129, i64 48
  %131 = load <4 x i32>, ptr %130, align 1, !tbaa !29
  %132 = add <4 x i32> %131, %125
  %.057.i.i.i.i42 = add nsw i64 %.05780.i.i.i.i39, 8
  %133 = icmp slt i64 %.057.i.i.i.i42, %111
  br i1 %133, label %.lr.ph.i.i.i.i38, label %._crit_edge.i.i.i.i33, !llvm.loop !30

134:                                              ; preds = %._crit_edge.i.i.i.i33
  %135 = getelementptr inbounds [4 x i8], ptr %89, i64 %111
  %136 = load <4 x i32>, ptr %135, align 1, !tbaa !29
  %137 = add <4 x i32> %136, %122
  %138 = bitcast <4 x i32> %137 to <2 x i64>
  br label %139

139:                                              ; preds = %134, %._crit_edge.i.i.i.i33, %113
  %.sroa.067.0.i.i.i.i18 = phi <2 x i64> [ %115, %113 ], [ %138, %134 ], [ %123, %._crit_edge.i.i.i.i33 ]
  %140 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i18 to <4 x i32>
  %141 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i18 to <4 x i32>
  %142 = shufflevector <4 x i32> %141, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %143 = add <4 x i32> %142, %140
  %shift109 = shufflevector <4 x i32> %143, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop110 = add nsw <4 x i32> %143, %shift109
  %144 = extractelement <4 x i32> %foldExtExtBinop110, i64 0
  %145 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i15, 0
  br i1 %145, label %.lr.ph85.i.i.i.i29, label %.preheader.i.i.i.i21

.preheader.i.i.i.i21:                             ; preds = %.lr.ph85.i.i.i.i29, %139
  %.075.lcssa.i.i.i.i22 = phi i32 [ %144, %139 ], [ %149, %.lr.ph85.i.i.i.i29 ]
  %146 = icmp slt i64 %112, %9
  br i1 %146, label %.lr.ph89.i.i.i.i26, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit47

.lr.ph85.i.i.i.i29:                               ; preds = %139, %.lr.ph85.i.i.i.i29
  %.05683.i.i.i.i30 = phi i64 [ %150, %.lr.ph85.i.i.i.i29 ], [ 0, %139 ]
  %.07582.i.i.i.i31 = phi i32 [ %149, %.lr.ph85.i.i.i.i29 ], [ %144, %139 ]
  %147 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %.05683.i.i.i.i30
  %148 = load i32, ptr %147, align 4, !tbaa !27
  %149 = add nsw i32 %148, %.07582.i.i.i.i31
  %150 = add nuw nsw i64 %.05683.i.i.i.i30, 1
  %exitcond.not.i.i.i.i32 = icmp eq i64 %150, %.0.i.i.i.i.i.i.i.i15
  br i1 %exitcond.not.i.i.i.i32, label %.preheader.i.i.i.i21, label %.lr.ph85.i.i.i.i29, !llvm.loop !32

.lr.ph89.i.i.i.i26:                               ; preds = %.preheader.i.i.i.i21, %.lr.ph89.i.i.i.i26
  %.05588.i.i.i.i27 = phi i64 [ %154, %.lr.ph89.i.i.i.i26 ], [ %112, %.preheader.i.i.i.i21 ]
  %.187.i.i.i.i28 = phi i32 [ %153, %.lr.ph89.i.i.i.i26 ], [ %.075.lcssa.i.i.i.i22, %.preheader.i.i.i.i21 ]
  %151 = getelementptr inbounds [4 x i8], ptr %89, i64 %.05588.i.i.i.i27
  %152 = load i32, ptr %151, align 4, !tbaa !27
  %153 = add nsw i32 %152, %.187.i.i.i.i28
  %154 = add nsw i64 %.05588.i.i.i.i27, 1
  %155 = icmp slt i64 %154, %9
  br i1 %155, label %.lr.ph89.i.i.i.i26, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit47, !llvm.loop !33

156:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i14
  %157 = load i32, ptr %89, align 4, !tbaa !27
  %158 = icmp sgt i64 %9, 1
  br i1 %158, label %.lr.ph94.i.i.i.i43, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit47

.lr.ph94.i.i.i.i43:                               ; preds = %156, %.lr.ph94.i.i.i.i43
  %.092.i.i.i.i44 = phi i64 [ %162, %.lr.ph94.i.i.i.i43 ], [ 1, %156 ]
  %.391.i.i.i.i45 = phi i32 [ %161, %.lr.ph94.i.i.i.i43 ], [ %157, %156 ]
  %159 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %.092.i.i.i.i44
  %160 = load i32, ptr %159, align 4, !tbaa !27
  %161 = add nsw i32 %160, %.391.i.i.i.i45
  %162 = add nuw nsw i64 %.092.i.i.i.i44, 1
  %exitcond102.not.i.i.i.i46 = icmp eq i64 %162, %9
  br i1 %exitcond102.not.i.i.i.i46, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit47, label %.lr.ph94.i.i.i.i43, !llvm.loop !34

_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit47: ; preds = %.lr.ph89.i.i.i.i26, %.lr.ph94.i.i.i.i43, %.preheader.i.i.i.i21, %156, %91, %96
  %.0.i25 = phi i32 [ %95, %91 ], [ 0, %96 ], [ %161, %.lr.ph94.i.i.i.i43 ], [ %.075.lcssa.i.i.i.i22, %.preheader.i.i.i.i21 ], [ %157, %156 ], [ %153, %.lr.ph89.i.i.i.i26 ]
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %164 = load ptr, ptr %163, align 8, !tbaa !81
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %166 = load ptr, ptr %165, align 8, !tbaa !80
  store i8 0, ptr %0, align 8, !tbaa !83
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %9, ptr %167, align 8, !tbaa !120
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %168, align 8, !tbaa !121
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %169, align 8, !tbaa !27
  br label %170

170:                                              ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit47, %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit
  %.0.i25.sink = phi i32 [ %.0.i25, %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit47 ], [ %.0.i, %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit ]
  %.sink94 = phi ptr [ %4, %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit47 ], [ %86, %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit ]
  %.sink92 = phi ptr [ %164, %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit47 ], [ %81, %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit ]
  %.sink90 = phi ptr [ %166, %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit47 ], [ %83, %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit ]
  %.sink = phi ptr [ %89, %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit47 ], [ null, %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit ]
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %.0.i25.sink, ptr %171, align 4, !tbaa !27
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sink94, ptr %172, align 8, !tbaa !95
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.sink92, ptr %173, align 8, !tbaa !97
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.sink90, ptr %174, align 8, !tbaa !96
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %.sink, ptr %175, align 8, !tbaa !99
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0EiEENS_5BlockIS3_Lin1ELin1ELb0EEEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::SparseMatrix", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !122
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !45
  %8 = load i8, ptr %1, align 8, !tbaa !41, !range !102, !noundef !103
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %137

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load i64, ptr %11, align 8, !tbaa !45
  tail call void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %12, i64 noundef %7)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %13, align 8, !tbaa !119
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !14
  %18 = shl i64 %17, 2
  %19 = add i64 %18, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 %19, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit, label %22

22:                                               ; preds = %10
  %23 = load i64, ptr %16, align 8, !tbaa !14
  %24 = shl i64 %23, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %21, i8 0, i64 %24, i1 false)
  br label %_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit

_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit:   ; preds = %10, %22
  %25 = load i64, ptr %11, align 8, !tbaa !45
  %26 = load i64, ptr %6, align 8, !tbaa !45
  %27 = mul nsw i64 %26, %25
  %.sroa.speculated136 = tail call i64 @llvm.smax.i64(i64 %25, i64 %26)
  %28 = shl nsw i64 %.sroa.speculated136, 1
  %.sroa.speculated141 = tail call i64 @llvm.smin.i64(i64 %28, i64 %27)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef %.sroa.speculated141)
  %30 = icmp sgt i64 %7, 0
  br i1 %30, label %.lr.ph187, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge

.lr.ph187:                                        ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %54

_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge: ; preds = %_ZNK5Eigen8internal15unary_evaluatorINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELin1ELb0EEENS0_13IteratorBasedEdE24InnerVectorInnerIteratorcvbEv.exit.thread, %_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit
  %38 = load ptr, ptr %20, align 8, !tbaa !26
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

40:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge
  %41 = load i64, ptr %13, align 8, !tbaa !119
  %42 = trunc i64 %41 to i32
  %43 = load i64, ptr %16, align 8, !tbaa !14
  %44 = icmp sgt i64 %43, -1
  br i1 %44, label %.lr.ph.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

.lr.ph.i:                                         ; preds = %40
  %45 = load ptr, ptr %14, align 8, !tbaa !19
  br label %46

46:                                               ; preds = %50, %.lr.ph.i
  %.08.i = phi i64 [ %43, %.lr.ph.i ], [ %51, %50 ]
  %47 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %.08.i
  %48 = load i32, ptr %47, align 4, !tbaa !27
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %.critedge.i

50:                                               ; preds = %46
  %51 = add nsw i64 %.08.i, -1
  %52 = icmp sgt i64 %.08.i, 0
  br i1 %52, label %46, label %.critedge.i, !llvm.loop !124

.critedge.i:                                      ; preds = %50, %46
  %.0.lcssa.i = phi i64 [ -1, %50 ], [ %.08.i, %46 ]
  %.not.not11.i = icmp slt i64 %.0.lcssa.i, %43
  br i1 %.not.not11.i, label %.lr.ph13.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

.lr.ph13.i:                                       ; preds = %.critedge.i, %.lr.ph13.i
  %.1.in12.i = phi i64 [ %.1.i, %.lr.ph13.i ], [ %.0.lcssa.i, %.critedge.i ]
  %.1.i = add nsw i64 %.1.in12.i, 1
  %53 = getelementptr inbounds [4 x i8], ptr %45, i64 %.1.i
  store i32 %42, ptr %53, align 4, !tbaa !27
  %exitcond.not.i = icmp eq i64 %.1.i, %43
  br i1 %exitcond.not.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit, label %.lr.ph13.i, !llvm.loop !125

54:                                               ; preds = %.lr.ph187, %_ZNK5Eigen8internal15unary_evaluatorINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELin1ELb0EEENS0_13IteratorBasedEdE24InnerVectorInnerIteratorcvbEv.exit.thread
  %.043186 = phi i64 [ 0, %.lr.ph187 ], [ %93, %_ZNK5Eigen8internal15unary_evaluatorINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELin1ELb0EEENS0_13IteratorBasedEdE24InnerVectorInnerIteratorcvbEv.exit.thread ]
  %55 = load ptr, ptr %14, align 8, !tbaa !19
  %56 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %.043186
  %57 = load i32, ptr %56, align 4, !tbaa !27
  %58 = getelementptr i8, ptr %56, i64 4
  store i32 %57, ptr %58, align 4, !tbaa !27
  %59 = load i64, ptr %31, align 8, !tbaa !45
  %60 = add nsw i64 %59, %.043186
  %61 = load ptr, ptr %32, align 8, !tbaa !80
  %62 = load ptr, ptr %33, align 8, !tbaa !81
  %63 = load ptr, ptr %34, align 8, !tbaa !19
  %64 = getelementptr inbounds [4 x i8], ptr %63, i64 %60
  %65 = load i32, ptr %64, align 4, !tbaa !27
  %66 = sext i32 %65 to i64
  %67 = load ptr, ptr %35, align 8, !tbaa !26
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %73

69:                                               ; preds = %54
  %70 = getelementptr i8, ptr %64, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !27
  %72 = sext i32 %71 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i

73:                                               ; preds = %54
  %74 = getelementptr inbounds [4 x i8], ptr %67, i64 %60
  %75 = load i32, ptr %74, align 4, !tbaa !27
  %76 = sext i32 %75 to i64
  %77 = add nsw i64 %76, %66
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i: ; preds = %73, %69
  %.sink.i.i = phi i64 [ %72, %69 ], [ %77, %73 ]
  %78 = load i64, ptr %36, align 8, !tbaa !45
  %79 = load i64, ptr %11, align 8, !tbaa !45
  %80 = add nsw i64 %79, %78
  %81 = icmp sgt i64 %.sink.i.i, %66
  br i1 %81, label %.lr.ph.i52, label %_ZN5Eigen8internal15unary_evaluatorINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELin1ELb0EEENS0_13IteratorBasedEdE24InnerVectorInnerIteratorC2ERKS7_l.exit

.lr.ph.i52:                                       ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i, %86
  %.sroa.9129.1 = phi i64 [ %87, %86 ], [ %66, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i ]
  %82 = getelementptr inbounds [4 x i8], ptr %62, i64 %.sroa.9129.1
  %83 = load i32, ptr %82, align 4, !tbaa !27
  %84 = sext i32 %83 to i64
  %85 = icmp sgt i64 %78, %84
  br i1 %85, label %86, label %_ZN5Eigen8internal15unary_evaluatorINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELin1ELb0EEENS0_13IteratorBasedEdE24InnerVectorInnerIteratorC2ERKS7_l.exit

86:                                               ; preds = %.lr.ph.i52
  %87 = add i64 %.sroa.9129.1, 1
  %exitcond.not.i53 = icmp eq i64 %87, %.sink.i.i
  br i1 %exitcond.not.i53, label %_ZNK5Eigen8internal15unary_evaluatorINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELin1ELb0EEENS0_13IteratorBasedEdE24InnerVectorInnerIteratorcvbEv.exit.thread, label %.lr.ph.i52, !llvm.loop !126

_ZN5Eigen8internal15unary_evaluatorINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELin1ELb0EEENS0_13IteratorBasedEdE24InnerVectorInnerIteratorC2ERKS7_l.exit: ; preds = %.lr.ph.i52, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i
  %.sroa.9129.2 = phi i64 [ %66, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i ], [ %.sroa.9129.1, %.lr.ph.i52 ]
  %88 = icmp slt i64 %.sroa.9129.2, %.sink.i.i
  br i1 %88, label %_ZNK5Eigen8internal15unary_evaluatorINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELin1ELb0EEENS0_13IteratorBasedEdE24InnerVectorInnerIteratorcvbEv.exit, label %_ZNK5Eigen8internal15unary_evaluatorINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELin1ELb0EEENS0_13IteratorBasedEdE24InnerVectorInnerIteratorcvbEv.exit.thread

_ZNK5Eigen8internal15unary_evaluatorINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELin1ELb0EEENS0_13IteratorBasedEdE24InnerVectorInnerIteratorcvbEv.exit: ; preds = %_ZN5Eigen8internal15unary_evaluatorINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELin1ELb0EEENS0_13IteratorBasedEdE24InnerVectorInnerIteratorC2ERKS7_l.exit, %130
  %.sroa.9129.0185 = phi i64 [ %136, %130 ], [ %.sroa.9129.2, %_ZN5Eigen8internal15unary_evaluatorINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELin1ELb0EEENS0_13IteratorBasedEdE24InnerVectorInnerIteratorC2ERKS7_l.exit ]
  %89 = getelementptr inbounds [4 x i8], ptr %62, i64 %.sroa.9129.0185
  %90 = load i32, ptr %89, align 4, !tbaa !27
  %91 = sext i32 %90 to i64
  %92 = icmp sgt i64 %80, %91
  br i1 %92, label %94, label %_ZNK5Eigen8internal15unary_evaluatorINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELin1ELb0EEENS0_13IteratorBasedEdE24InnerVectorInnerIteratorcvbEv.exit.thread

_ZNK5Eigen8internal15unary_evaluatorINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELin1ELb0EEENS0_13IteratorBasedEdE24InnerVectorInnerIteratorcvbEv.exit.thread: ; preds = %86, %_ZNK5Eigen8internal15unary_evaluatorINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELin1ELb0EEENS0_13IteratorBasedEdE24InnerVectorInnerIteratorcvbEv.exit, %130, %_ZN5Eigen8internal15unary_evaluatorINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELin1ELb0EEENS0_13IteratorBasedEdE24InnerVectorInnerIteratorC2ERKS7_l.exit
  %93 = add nuw nsw i64 %.043186, 1
  %exitcond214.not = icmp eq i64 %93, %7
  br i1 %exitcond214.not, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge, label %54, !llvm.loop !127

94:                                               ; preds = %_ZNK5Eigen8internal15unary_evaluatorINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELin1ELb0EEENS0_13IteratorBasedEdE24InnerVectorInnerIteratorcvbEv.exit
  %95 = getelementptr inbounds [8 x i8], ptr %61, i64 %.sroa.9129.0185
  %96 = load double, ptr %95, align 8, !tbaa !128
  %97 = load i64, ptr %36, align 8, !tbaa !45
  %98 = trunc i64 %97 to i32
  %99 = sub nsw i32 %90, %98
  %100 = load ptr, ptr %14, align 8, !tbaa !19
  %101 = getelementptr [4 x i8], ptr %100, i64 %.043186
  %102 = getelementptr i8, ptr %101, i64 4
  %103 = load i32, ptr %102, align 4, !tbaa !27
  %104 = sext i32 %103 to i64
  %105 = add nsw i32 %103, 1
  store i32 %105, ptr %102, align 4, !tbaa !27
  %106 = load i64, ptr %13, align 8, !tbaa !119
  %107 = add nsw i64 %106, 1
  %108 = load i64, ptr %37, align 8, !tbaa !37
  %.not152 = icmp sgt i64 %108, %106
  br i1 %.not152, label %130, label %109

109:                                              ; preds = %94
  %110 = sitofp i64 %107 to double
  %111 = fptosi double %110 to i64
  %112 = add nsw i64 %107, %111
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %112, i64 2147483647)
  %.not153 = icmp sgt i64 %.sroa.speculated.i, %106
  br i1 %.not153, label %.noexc75, label %.noexc

.noexc:                                           ; preds = %109
  %113 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %113, align 8, !tbaa !20
  tail call void @__cxa_throw(ptr nonnull %113, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
  unreachable

.noexc75:                                         ; preds = %109
  %114 = icmp ugt i64 %.sroa.speculated.i, 2305843009213693951
  %115 = shl nuw i64 %.sroa.speculated.i, 3
  %116 = select i1 %114, i64 -1, i64 %115
  %117 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %116) #24
  %118 = icmp ugt i64 %.sroa.speculated.i, 4611686018427387903
  %119 = shl nuw i64 %.sroa.speculated.i, 2
  %120 = select i1 %118, i64 -1, i64 %119
  %121 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %120) #24
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i: ; preds = %.noexc75
  %.sroa.speculated.i.i = tail call i64 @llvm.smin.i64(i64 %106, i64 %.sroa.speculated.i)
  %122 = icmp sgt i64 %.sroa.speculated.i.i, 0
  %.pre.i.i = load ptr, ptr %29, align 8, !tbaa !35
  br i1 %122, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i
  %.pre23.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !36
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i
  %.idx.i.i = shl nuw nsw i64 %.sroa.speculated.i.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %117, ptr align 8 %.pre.i.i, i64 %.idx.i.i, i1 false)
  %.idx22.i.i = shl nuw nsw i64 %.sroa.speculated.i.i, 2
  %123 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !81
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %121, ptr align 4 %123, i64 %.idx22.i.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i: ; preds = %.noexc75
  %124 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %117) #25
  br label %.body76

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i
  %125 = phi ptr [ %.pre23.i.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i ], [ %123, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i ]
  store ptr %117, ptr %29, align 8, !tbaa !35
  store ptr %121, ptr %.phi.trans.insert.i.i, align 8, !tbaa !36
  store i64 %.sroa.speculated.i, ptr %37, align 8, !tbaa !37
  %126 = icmp eq ptr %125, null
  br i1 %126, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i, label %127

127:                                              ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %125) #25
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i: ; preds = %127, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i
  %128 = icmp eq ptr %.pre.i.i, null
  br i1 %128, label %130, label %129

129:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i.i) #25
  br label %130

130:                                              ; preds = %94, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i, %129
  store i64 %107, ptr %13, align 8, !tbaa !119
  %131 = load ptr, ptr %29, align 8, !tbaa !80
  %132 = getelementptr inbounds [8 x i8], ptr %131, i64 %106
  store double 0.000000e+00, ptr %132, align 8, !tbaa !128
  %133 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !81
  %134 = getelementptr inbounds [4 x i8], ptr %133, i64 %106
  store i32 %99, ptr %134, align 4, !tbaa !27
  %135 = getelementptr inbounds [8 x i8], ptr %131, i64 %104
  store double %96, ptr %135, align 8, !tbaa !128
  %136 = add i64 %.sroa.9129.0185, 1
  %exitcond213.not = icmp eq i64 %136, %.sink.i.i
  br i1 %exitcond213.not, label %_ZNK5Eigen8internal15unary_evaluatorINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELin1ELb0EEENS0_13IteratorBasedEdE24InnerVectorInnerIteratorcvbEv.exit.thread, label %_ZNK5Eigen8internal15unary_evaluatorINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELin1ELb0EEENS0_13IteratorBasedEdE24InnerVectorInnerIteratorcvbEv.exit, !llvm.loop !129

137:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %139 = load i64, ptr %138, align 8, !tbaa !45
  store i8 0, ptr %3, align 8, !tbaa !11
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %140, i8 0, i64 64, i1 false)
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %139, ptr %141, align 8, !tbaa !25
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %143 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %144 = shl i64 %7, 2
  %145 = add i64 %144, 4
  %calloc = tail call ptr @calloc(i64 1, i64 %145)
  store ptr %calloc, ptr %143, align 8, !tbaa !19
  %.not6.i = icmp eq ptr %calloc, null
  br i1 %.not6.i, label %146, label %151

146:                                              ; preds = %137
  %147 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %147, align 8, !tbaa !20
  invoke void @__cxa_throw(ptr nonnull %147, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc79 unwind label %148

.noexc79:                                         ; preds = %146
  unreachable

148:                                              ; preds = %146
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %150) #22
  br label %.body

151:                                              ; preds = %137
  store i64 %7, ptr %140, align 8, !tbaa !14
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %153 = mul nsw i64 %7, %139
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %139, i64 %7)
  %154 = shl nsw i64 %.sroa.speculated, 1
  %.sroa.speculated120 = tail call i64 @llvm.smin.i64(i64 %154, i64 %153)
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %157 = icmp sgt i64 %.sroa.speculated120, 0
  br i1 %157, label %158, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit56

158:                                              ; preds = %151
  %159 = icmp samesign ugt i64 %.sroa.speculated120, 2305843009213693951
  %160 = shl nuw i64 %.sroa.speculated120, 3
  %161 = select i1 %159, i64 -1, i64 %160
  %162 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %161) #24
          to label %.noexc92 unwind label %188

.noexc92:                                         ; preds = %158
  %163 = icmp samesign ugt i64 %.sroa.speculated120, 4611686018427387903
  %164 = shl nuw i64 %.sroa.speculated120, 2
  %165 = select i1 %163, i64 -1, i64 %164
  %166 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %165) #24
          to label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i88 unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i80

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i80: ; preds = %.noexc92
  %167 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %162) #25
  br label %.body93

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i88: ; preds = %.noexc92
  store ptr %162, ptr %155, align 8, !tbaa !35
  %168 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %166, ptr %168, align 8, !tbaa !36
  store i64 %.sroa.speculated120, ptr %156, align 8, !tbaa !37
  br label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit56

_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit56: ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i88, %151
  %.phi.trans.insert.i.i101.promoted222 = phi ptr [ null, %151 ], [ %166, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i88 ]
  %.promoted165219 = phi ptr [ null, %151 ], [ %162, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i88 ]
  %.promoted159217 = phi i64 [ 0, %151 ], [ %.sroa.speculated120, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i88 ]
  %169 = icmp sgt i64 %7, 0
  br i1 %169, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit56
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %171 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %172 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %173 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %174 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.phi.trans.insert.i.i101 = getelementptr inbounds nuw i8, ptr %3, i64 48
  br label %190

._crit_edge.loopexit:                             ; preds = %_ZNK5Eigen8internal15unary_evaluatorINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELin1ELb0EEENS0_13IteratorBasedEdE24InnerVectorInnerIteratorcvbEv.exit73.thread
  %176 = trunc i64 %.lcssa155 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit56, %._crit_edge.loopexit
  %177 = phi i32 [ %176, %._crit_edge.loopexit ], [ 0, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit56 ]
  %178 = icmp sgt i64 %7, -1
  br i1 %178, label %.lr.ph.i57, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit66

.lr.ph.i57:                                       ; preds = %._crit_edge
  %179 = load ptr, ptr %143, align 8, !tbaa !19
  br label %180

180:                                              ; preds = %184, %.lr.ph.i57
  %.08.i58 = phi i64 [ %7, %.lr.ph.i57 ], [ %185, %184 ]
  %181 = getelementptr inbounds nuw [4 x i8], ptr %179, i64 %.08.i58
  %182 = load i32, ptr %181, align 4, !tbaa !27
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %.critedge.i59

184:                                              ; preds = %180
  %185 = add nsw i64 %.08.i58, -1
  %186 = icmp sgt i64 %.08.i58, 0
  br i1 %186, label %180, label %.critedge.i59, !llvm.loop !124

.critedge.i59:                                    ; preds = %184, %180
  %.0.lcssa.i60 = phi i64 [ -1, %184 ], [ %.08.i58, %180 ]
  %.not.not11.i61 = icmp slt i64 %.0.lcssa.i60, %7
  br i1 %.not.not11.i61, label %.lr.ph13.i62, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit66

.lr.ph13.i62:                                     ; preds = %.critedge.i59, %.lr.ph13.i62
  %.1.in12.i63 = phi i64 [ %.1.i64, %.lr.ph13.i62 ], [ %.0.lcssa.i60, %.critedge.i59 ]
  %.1.i64 = add nsw i64 %.1.in12.i63, 1
  %187 = getelementptr inbounds [4 x i8], ptr %179, i64 %.1.i64
  store i32 %177, ptr %187, align 4, !tbaa !27
  %exitcond.not.i65 = icmp eq i64 %.1.i64, %7
  br i1 %exitcond.not.i65, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit66, label %.lr.ph13.i62, !llvm.loop !125

188:                                              ; preds = %158
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %.body93

190:                                              ; preds = %.lr.ph, %_ZNK5Eigen8internal15unary_evaluatorINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELin1ELb0EEENS0_13IteratorBasedEdE24InnerVectorInnerIteratorcvbEv.exit73.thread
  %.phi.trans.insert.i.i101.promoted = phi ptr [ %.phi.trans.insert.i.i101.promoted222, %.lr.ph ], [ %.phi.trans.insert.i.i101.promoted221, %_ZNK5Eigen8internal15unary_evaluatorINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELin1ELb0EEENS0_13IteratorBasedEdE24InnerVectorInnerIteratorcvbEv.exit73.thread ]
  %.promoted165 = phi ptr [ %.promoted165219, %.lr.ph ], [ %.lcssa166, %_ZNK5Eigen8internal15unary_evaluatorINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELin1ELb0EEENS0_13IteratorBasedEdE24InnerVectorInnerIteratorcvbEv.exit73.thread ]
  %.promoted159 = phi i64 [ %.promoted159217, %.lr.ph ], [ %.sroa.speculated.i95161.lcssa, %_ZNK5Eigen8internal15unary_evaluatorINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELin1ELb0EEENS0_13IteratorBasedEdE24InnerVectorInnerIteratorcvbEv.exit73.thread ]
  %.promoted = phi i64 [ 0, %.lr.ph ], [ %.lcssa155, %_ZNK5Eigen8internal15unary_evaluatorINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELin1ELb0EEENS0_13IteratorBasedEdE24InnerVectorInnerIteratorcvbEv.exit73.thread ]
  %.037184 = phi i64 [ 0, %.lr.ph ], [ %233, %_ZNK5Eigen8internal15unary_evaluatorINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELin1ELb0EEENS0_13IteratorBasedEdE24InnerVectorInnerIteratorcvbEv.exit73.thread ]
  %191 = getelementptr inbounds nuw [4 x i8], ptr %calloc, i64 %.037184
  %192 = load i32, ptr %191, align 4, !tbaa !27
  %193 = getelementptr i8, ptr %191, i64 4
  store i32 %192, ptr %193, align 4, !tbaa !27
  %194 = load i64, ptr %170, align 8, !tbaa !45
  %195 = add nsw i64 %194, %.037184
  %196 = load ptr, ptr %171, align 8, !tbaa !80
  %197 = load ptr, ptr %172, align 8, !tbaa !81
  %198 = load ptr, ptr %173, align 8, !tbaa !19
  %199 = getelementptr inbounds [4 x i8], ptr %198, i64 %195
  %200 = load i32, ptr %199, align 4, !tbaa !27
  %201 = sext i32 %200 to i64
  %202 = load ptr, ptr %174, align 8, !tbaa !26
  %203 = icmp eq ptr %202, null
  br i1 %203, label %204, label %208

204:                                              ; preds = %190
  %205 = getelementptr i8, ptr %199, i64 4
  %206 = load i32, ptr %205, align 4, !tbaa !27
  %207 = sext i32 %206 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i67

208:                                              ; preds = %190
  %209 = getelementptr inbounds [4 x i8], ptr %202, i64 %195
  %210 = load i32, ptr %209, align 4, !tbaa !27
  %211 = sext i32 %210 to i64
  %212 = add nsw i64 %211, %201
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i67

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i67: ; preds = %208, %204
  %.sink.i.i68 = phi i64 [ %207, %204 ], [ %212, %208 ]
  %213 = load i64, ptr %175, align 8, !tbaa !45
  %214 = load i64, ptr %138, align 8, !tbaa !45
  %215 = add nsw i64 %214, %213
  %216 = icmp sgt i64 %.sink.i.i68, %201
  br i1 %216, label %.lr.ph.i70, label %_ZN5Eigen8internal15unary_evaluatorINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELin1ELb0EEENS0_13IteratorBasedEdE24InnerVectorInnerIteratorC2ERKS7_l.exit72

.lr.ph.i70:                                       ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i67, %221
  %.sroa.9.1 = phi i64 [ %222, %221 ], [ %201, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i67 ]
  %217 = getelementptr inbounds [4 x i8], ptr %197, i64 %.sroa.9.1
  %218 = load i32, ptr %217, align 4, !tbaa !27
  %219 = sext i32 %218 to i64
  %220 = icmp sgt i64 %213, %219
  br i1 %220, label %221, label %_ZN5Eigen8internal15unary_evaluatorINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELin1ELb0EEENS0_13IteratorBasedEdE24InnerVectorInnerIteratorC2ERKS7_l.exit72

221:                                              ; preds = %.lr.ph.i70
  %222 = add i64 %.sroa.9.1, 1
  %exitcond.not.i71 = icmp eq i64 %222, %.sink.i.i68
  br i1 %exitcond.not.i71, label %_ZNK5Eigen8internal15unary_evaluatorINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELin1ELb0EEENS0_13IteratorBasedEdE24InnerVectorInnerIteratorcvbEv.exit73.thread, label %.lr.ph.i70, !llvm.loop !126

_ZN5Eigen8internal15unary_evaluatorINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELin1ELb0EEENS0_13IteratorBasedEdE24InnerVectorInnerIteratorC2ERKS7_l.exit72: ; preds = %.lr.ph.i70, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i67
  %.sroa.9.2 = phi i64 [ %201, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i67 ], [ %.sroa.9.1, %.lr.ph.i70 ]
  %223 = icmp slt i64 %.sroa.9.2, %.sink.i.i68
  br i1 %223, label %_ZNK5Eigen8internal15unary_evaluatorINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELin1ELb0EEENS0_13IteratorBasedEdE24InnerVectorInnerIteratorcvbEv.exit73.lr.ph, label %_ZNK5Eigen8internal15unary_evaluatorINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELin1ELb0EEENS0_13IteratorBasedEdE24InnerVectorInnerIteratorcvbEv.exit73.thread

_ZNK5Eigen8internal15unary_evaluatorINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELin1ELb0EEENS0_13IteratorBasedEdE24InnerVectorInnerIteratorcvbEv.exit73.lr.ph: ; preds = %_ZN5Eigen8internal15unary_evaluatorINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELin1ELb0EEENS0_13IteratorBasedEdE24InnerVectorInnerIteratorC2ERKS7_l.exit72
  %224 = load ptr, ptr %143, align 8
  %225 = getelementptr [4 x i8], ptr %224, i64 %.037184
  %226 = getelementptr i8, ptr %225, i64 4
  br label %_ZNK5Eigen8internal15unary_evaluatorINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELin1ELb0EEENS0_13IteratorBasedEdE24InnerVectorInnerIteratorcvbEv.exit73

_ZNK5Eigen8internal15unary_evaluatorINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELin1ELb0EEENS0_13IteratorBasedEdE24InnerVectorInnerIteratorcvbEv.exit73: ; preds = %_ZNK5Eigen8internal15unary_evaluatorINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELin1ELb0EEENS0_13IteratorBasedEdE24InnerVectorInnerIteratorcvbEv.exit73.lr.ph, %265
  %.pre23.i.i102178 = phi ptr [ %.phi.trans.insert.i.i101.promoted, %_ZNK5Eigen8internal15unary_evaluatorINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELin1ELb0EEENS0_13IteratorBasedEdE24InnerVectorInnerIteratorcvbEv.exit73.lr.ph ], [ %.pre23.i.i102177, %265 ]
  %.sroa.9.0171 = phi i64 [ %.sroa.9.2, %_ZNK5Eigen8internal15unary_evaluatorINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELin1ELb0EEENS0_13IteratorBasedEdE24InnerVectorInnerIteratorcvbEv.exit73.lr.ph ], [ %270, %265 ]
  %227 = phi i64 [ %.promoted, %_ZNK5Eigen8internal15unary_evaluatorINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELin1ELb0EEENS0_13IteratorBasedEdE24InnerVectorInnerIteratorcvbEv.exit73.lr.ph ], [ %243, %265 ]
  %.sroa.speculated.i95161170 = phi i64 [ %.promoted159, %_ZNK5Eigen8internal15unary_evaluatorINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELin1ELb0EEENS0_13IteratorBasedEdE24InnerVectorInnerIteratorcvbEv.exit73.lr.ph ], [ %.sroa.speculated.i95160, %265 ]
  %228 = phi ptr [ %.promoted165, %_ZNK5Eigen8internal15unary_evaluatorINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELin1ELb0EEENS0_13IteratorBasedEdE24InnerVectorInnerIteratorcvbEv.exit73.lr.ph ], [ %266, %265 ]
  %229 = getelementptr inbounds [4 x i8], ptr %197, i64 %.sroa.9.0171
  %230 = load i32, ptr %229, align 4, !tbaa !27
  %231 = sext i32 %230 to i64
  %232 = icmp sgt i64 %215, %231
  br i1 %232, label %234, label %_ZNK5Eigen8internal15unary_evaluatorINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELin1ELb0EEENS0_13IteratorBasedEdE24InnerVectorInnerIteratorcvbEv.exit73.thread.sink.split

_ZNK5Eigen8internal15unary_evaluatorINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELin1ELb0EEENS0_13IteratorBasedEdE24InnerVectorInnerIteratorcvbEv.exit73.thread.sink.split: ; preds = %_ZNK5Eigen8internal15unary_evaluatorINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELin1ELb0EEENS0_13IteratorBasedEdE24InnerVectorInnerIteratorcvbEv.exit73, %265
  %.pre23.i.i102178.lcssa.sink = phi ptr [ %.pre23.i.i102177, %265 ], [ %.pre23.i.i102178, %_ZNK5Eigen8internal15unary_evaluatorINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELin1ELb0EEENS0_13IteratorBasedEdE24InnerVectorInnerIteratorcvbEv.exit73 ]
  %.lcssa166.ph = phi ptr [ %266, %265 ], [ %228, %_ZNK5Eigen8internal15unary_evaluatorINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELin1ELb0EEENS0_13IteratorBasedEdE24InnerVectorInnerIteratorcvbEv.exit73 ]
  %.sroa.speculated.i95161.lcssa.ph = phi i64 [ %.sroa.speculated.i95160, %265 ], [ %.sroa.speculated.i95161170, %_ZNK5Eigen8internal15unary_evaluatorINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELin1ELb0EEENS0_13IteratorBasedEdE24InnerVectorInnerIteratorcvbEv.exit73 ]
  %.lcssa155.ph = phi i64 [ %243, %265 ], [ %227, %_ZNK5Eigen8internal15unary_evaluatorINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELin1ELb0EEENS0_13IteratorBasedEdE24InnerVectorInnerIteratorcvbEv.exit73 ]
  store ptr %.pre23.i.i102178.lcssa.sink, ptr %.phi.trans.insert.i.i101, align 8
  br label %_ZNK5Eigen8internal15unary_evaluatorINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELin1ELb0EEENS0_13IteratorBasedEdE24InnerVectorInnerIteratorcvbEv.exit73.thread

_ZNK5Eigen8internal15unary_evaluatorINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELin1ELb0EEENS0_13IteratorBasedEdE24InnerVectorInnerIteratorcvbEv.exit73.thread: ; preds = %221, %_ZNK5Eigen8internal15unary_evaluatorINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELin1ELb0EEENS0_13IteratorBasedEdE24InnerVectorInnerIteratorcvbEv.exit73.thread.sink.split, %_ZN5Eigen8internal15unary_evaluatorINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELin1ELb0EEENS0_13IteratorBasedEdE24InnerVectorInnerIteratorC2ERKS7_l.exit72
  %.phi.trans.insert.i.i101.promoted221 = phi ptr [ %.phi.trans.insert.i.i101.promoted, %_ZN5Eigen8internal15unary_evaluatorINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELin1ELb0EEENS0_13IteratorBasedEdE24InnerVectorInnerIteratorC2ERKS7_l.exit72 ], [ %.pre23.i.i102178.lcssa.sink, %_ZNK5Eigen8internal15unary_evaluatorINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELin1ELb0EEENS0_13IteratorBasedEdE24InnerVectorInnerIteratorcvbEv.exit73.thread.sink.split ], [ %.phi.trans.insert.i.i101.promoted, %221 ]
  %.lcssa166 = phi ptr [ %.promoted165, %_ZN5Eigen8internal15unary_evaluatorINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELin1ELb0EEENS0_13IteratorBasedEdE24InnerVectorInnerIteratorC2ERKS7_l.exit72 ], [ %.lcssa166.ph, %_ZNK5Eigen8internal15unary_evaluatorINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELin1ELb0EEENS0_13IteratorBasedEdE24InnerVectorInnerIteratorcvbEv.exit73.thread.sink.split ], [ %.promoted165, %221 ]
  %.sroa.speculated.i95161.lcssa = phi i64 [ %.promoted159, %_ZN5Eigen8internal15unary_evaluatorINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELin1ELb0EEENS0_13IteratorBasedEdE24InnerVectorInnerIteratorC2ERKS7_l.exit72 ], [ %.sroa.speculated.i95161.lcssa.ph, %_ZNK5Eigen8internal15unary_evaluatorINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELin1ELb0EEENS0_13IteratorBasedEdE24InnerVectorInnerIteratorcvbEv.exit73.thread.sink.split ], [ %.promoted159, %221 ]
  %.lcssa155 = phi i64 [ %.promoted, %_ZN5Eigen8internal15unary_evaluatorINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELin1ELb0EEENS0_13IteratorBasedEdE24InnerVectorInnerIteratorC2ERKS7_l.exit72 ], [ %.lcssa155.ph, %_ZNK5Eigen8internal15unary_evaluatorINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELin1ELb0EEENS0_13IteratorBasedEdE24InnerVectorInnerIteratorcvbEv.exit73.thread.sink.split ], [ %.promoted, %221 ]
  store i64 %.lcssa155, ptr %142, align 8
  store i64 %.sroa.speculated.i95161.lcssa, ptr %156, align 8
  store ptr %.lcssa166, ptr %155, align 8
  %233 = add nuw nsw i64 %.037184, 1
  %exitcond212.not = icmp eq i64 %233, %7
  br i1 %exitcond212.not, label %._crit_edge.loopexit, label %190, !llvm.loop !130

234:                                              ; preds = %_ZNK5Eigen8internal15unary_evaluatorINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELin1ELb0EEENS0_13IteratorBasedEdE24InnerVectorInnerIteratorcvbEv.exit73
  %235 = getelementptr inbounds [8 x i8], ptr %196, i64 %.sroa.9.0171
  %236 = load double, ptr %235, align 8, !tbaa !128
  %237 = load i64, ptr %175, align 8, !tbaa !45
  %238 = trunc i64 %237 to i32
  %239 = sub nsw i32 %230, %238
  %240 = load i32, ptr %226, align 4, !tbaa !27
  %241 = sext i32 %240 to i64
  %242 = add nsw i32 %240, 1
  store i32 %242, ptr %226, align 4, !tbaa !27
  %243 = add nsw i64 %227, 1
  %.not = icmp sgt i64 %.sroa.speculated.i95161170, %227
  br i1 %.not, label %265, label %244

244:                                              ; preds = %234
  %245 = sitofp i64 %243 to double
  %246 = fptosi double %245 to i64
  %247 = add nsw i64 %243, %246
  %.sroa.speculated.i95 = tail call i64 @llvm.smin.i64(i64 %247, i64 2147483647)
  %.not151 = icmp sgt i64 %.sroa.speculated.i95, %227
  br i1 %.not151, label %250, label %248

248:                                              ; preds = %244
  store ptr %.pre23.i.i102178, ptr %.phi.trans.insert.i.i101, align 8
  store i64 %227, ptr %142, align 8
  store i64 %.sroa.speculated.i95161170, ptr %156, align 8
  store ptr %228, ptr %155, align 8
  %249 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %249, align 8, !tbaa !20
  invoke void @__cxa_throw(ptr nonnull %249, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc108 unwind label %.loopexit.split-lp

.noexc108:                                        ; preds = %248
  unreachable

250:                                              ; preds = %244
  %251 = icmp ugt i64 %.sroa.speculated.i95, 2305843009213693951
  %252 = shl nuw i64 %.sroa.speculated.i95, 3
  %253 = select i1 %251, i64 -1, i64 %252
  %254 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %253) #24
          to label %.noexc109 unwind label %.loopexit

.noexc109:                                        ; preds = %250
  %255 = icmp ugt i64 %.sroa.speculated.i95, 4611686018427387903
  %256 = shl nuw i64 %.sroa.speculated.i95, 2
  %257 = select i1 %255, i64 -1, i64 %256
  %258 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %257) #24
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i97 unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i96

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i97: ; preds = %.noexc109
  %.sroa.speculated.i.i98 = tail call i64 @llvm.smin.i64(i64 %227, i64 %.sroa.speculated.i95)
  %259 = icmp sgt i64 %.sroa.speculated.i.i98, 0
  br i1 %259, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i105, label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i103

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i105: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i97
  %.idx.i.i106 = shl nuw nsw i64 %.sroa.speculated.i.i98, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %254, ptr align 8 %228, i64 %.idx.i.i106, i1 false)
  %.idx22.i.i107 = shl nuw nsw i64 %.sroa.speculated.i.i98, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %258, ptr align 4 %.pre23.i.i102178, i64 %.idx22.i.i107, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i103

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i96: ; preds = %.noexc109
  %260 = landingpad { ptr, i32 }
          cleanup
  store ptr %.pre23.i.i102178, ptr %.phi.trans.insert.i.i101, align 8
  store i64 %227, ptr %142, align 8
  store i64 %.sroa.speculated.i95161170, ptr %156, align 8
  store ptr %228, ptr %155, align 8
  tail call void @_ZdaPv(ptr noundef nonnull %254) #25
  br label %.body93

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i103: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i97, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i105
  %261 = icmp eq ptr %.pre23.i.i102178, null
  br i1 %261, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i104, label %262

262:                                              ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i103
  tail call void @_ZdaPv(ptr noundef nonnull %.pre23.i.i102178) #25
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i104

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i104: ; preds = %262, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i103
  %263 = icmp eq ptr %228, null
  br i1 %263, label %265, label %264

264:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i104
  tail call void @_ZdaPv(ptr noundef nonnull %228) #25
  br label %265

265:                                              ; preds = %234, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i104, %264
  %.pre23.i.i102177 = phi ptr [ %.pre23.i.i102178, %234 ], [ %258, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i104 ], [ %258, %264 ]
  %266 = phi ptr [ %228, %234 ], [ %254, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i104 ], [ %254, %264 ]
  %.sroa.speculated.i95160 = phi i64 [ %.sroa.speculated.i95161170, %234 ], [ %.sroa.speculated.i95, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i104 ], [ %.sroa.speculated.i95, %264 ]
  %267 = getelementptr inbounds [8 x i8], ptr %266, i64 %227
  store double 0.000000e+00, ptr %267, align 8, !tbaa !128
  %268 = getelementptr inbounds [4 x i8], ptr %.pre23.i.i102177, i64 %227
  store i32 %239, ptr %268, align 4, !tbaa !27
  %269 = getelementptr inbounds [8 x i8], ptr %266, i64 %241
  store double %236, ptr %269, align 8, !tbaa !128
  %270 = add i64 %.sroa.9.0171, 1
  %exitcond.not = icmp eq i64 %270, %.sink.i.i68
  br i1 %exitcond.not, label %_ZNK5Eigen8internal15unary_evaluatorINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELin1ELb0EEENS0_13IteratorBasedEdE24InnerVectorInnerIteratorcvbEv.exit73.thread.sink.split, label %_ZNK5Eigen8internal15unary_evaluatorINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELin1ELb0EEENS0_13IteratorBasedEdE24InnerVectorInnerIteratorcvbEv.exit73, !llvm.loop !131

.loopexit:                                        ; preds = %250
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %.pre23.i.i102178, ptr %.phi.trans.insert.i.i101, align 8
  store i64 %227, ptr %142, align 8
  store i64 %.sroa.speculated.i95161170, ptr %156, align 8
  store ptr %228, ptr %155, align 8
  br label %.body93

.loopexit.split-lp:                               ; preds = %248
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body93

_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit66: ; preds = %.lr.ph13.i62, %.critedge.i59, %._crit_edge
  store i8 1, ptr %3, align 8, !tbaa !11
  %271 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %272 unwind label %283

272:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit66
  %273 = load ptr, ptr %143, align 8, !tbaa !19
  call void @free(ptr noundef %273) #22
  %274 = load ptr, ptr %152, align 8, !tbaa !26
  call void @free(ptr noundef %274) #22
  %275 = load ptr, ptr %155, align 8, !tbaa !80
  %276 = icmp eq ptr %275, null
  br i1 %276, label %278, label %277

277:                                              ; preds = %272
  call void @_ZdaPv(ptr noundef nonnull %275) #25
  br label %278

278:                                              ; preds = %277, %272
  %279 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %280 = load ptr, ptr %279, align 8, !tbaa !81
  %281 = icmp eq ptr %280, null
  br i1 %281, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %282

282:                                              ; preds = %278
  call void @_ZdaPv(ptr noundef nonnull %280) #25
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %278, %282
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

283:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit66
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %.body93

.body93:                                          ; preds = %.loopexit, %.loopexit.split-lp, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i96, %188, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i80, %283
  %.pn.pn = phi { ptr, i32 } [ %167, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i80 ], [ %284, %283 ], [ %189, %188 ], [ %260, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i96 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #22
  br label %.body

.body:                                            ; preds = %148, %.body93
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body93 ], [ %149, %148 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body76

_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit:  ; preds = %.lr.ph13.i, %.critedge.i, %40, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit
  ret void

.body76:                                          ; preds = %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i, %.body
  %.pn47.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body ], [ %124, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i ]
  resume { ptr, i32 } %.pn47.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = load i8, ptr %1, align 8, !tbaa !11, !range !102, !noundef !103
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %38

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %6, align 8, !tbaa !36
  %9 = load ptr, ptr %7, align 8, !tbaa !36
  store ptr %9, ptr %6, align 8, !tbaa !36
  store ptr %8, ptr %7, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %10, align 8, !tbaa !98
  %13 = load i64, ptr %11, align 8, !tbaa !98
  store i64 %13, ptr %10, align 8, !tbaa !98
  store i64 %12, ptr %11, align 8, !tbaa !98
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %14, align 8, !tbaa !98
  %17 = load i64, ptr %15, align 8, !tbaa !98
  store i64 %17, ptr %14, align 8, !tbaa !98
  store i64 %16, ptr %15, align 8, !tbaa !98
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load ptr, ptr %18, align 8, !tbaa !36
  %21 = load ptr, ptr %19, align 8, !tbaa !36
  store ptr %21, ptr %18, align 8, !tbaa !36
  store ptr %20, ptr %19, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load ptr, ptr %22, align 8, !tbaa !35
  %25 = load ptr, ptr %23, align 8, !tbaa !35
  store ptr %25, ptr %22, align 8, !tbaa !35
  store ptr %24, ptr %23, align 8, !tbaa !35
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %28 = load ptr, ptr %26, align 8, !tbaa !36
  %29 = load ptr, ptr %27, align 8, !tbaa !36
  store ptr %29, ptr %26, align 8, !tbaa !36
  store ptr %28, ptr %27, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %32 = load i64, ptr %30, align 8, !tbaa !98
  %33 = load i64, ptr %31, align 8, !tbaa !98
  store i64 %33, ptr %30, align 8, !tbaa !98
  store i64 %32, ptr %31, align 8, !tbaa !98
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %36 = load i64, ptr %34, align 8, !tbaa !98
  %37 = load i64, ptr %35, align 8, !tbaa !98
  store i64 %37, ptr %34, align 8, !tbaa !98
  store i64 %36, ptr %35, align 8, !tbaa !98
  br label %_ZN5Eigen8internal17CompressedStorageIdiEaSERKS2_.exit

38:                                               ; preds = %2
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZN5Eigen8internal17CompressedStorageIdiEaSERKS2_.exit, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !14
  tail call void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %41, i64 noundef %43)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !26
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE14initAssignmentIS1_EEvRKT_.exit, label %46

46:                                               ; preds = %39
  tail call void @free(ptr noundef nonnull %45) #22
  store ptr null, ptr %44, align 8, !tbaa !26
  br label %_ZN5Eigen12SparseMatrixIdLi0EiE14initAssignmentIS1_EEvRKT_.exit

_ZN5Eigen12SparseMatrixIdLi0EiE14initAssignmentIS1_EEvRKT_.exit: ; preds = %39, %46
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !26
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %78

50:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE14initAssignmentIS1_EEvRKT_.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !14
  %.idx = shl nsw i64 %52, 2
  %53 = add nsw i64 %.idx, 4
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !19
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %57, i64 %53, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit: ; preds = %50, %55
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %63 = load i64, ptr %62, align 8, !tbaa !119
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %61, i64 noundef %63, double noundef 0.000000e+00)
  %64 = load i64, ptr %62, align 8, !tbaa !119
  %65 = icmp sgt i64 %64, 0
  br i1 %65, label %66, label %_ZN5Eigen8internal17CompressedStorageIdiEaSERKS2_.exit

66:                                               ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %68 = load i64, ptr %67, align 8, !tbaa !119
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %_ZN5Eigen8internal17CompressedStorageIdiEaSERKS2_.exit, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i: ; preds = %66
  %.idx.i = shl nsw i64 %68, 3
  %70 = load ptr, ptr %60, align 8, !tbaa !80
  %71 = load ptr, ptr %61, align 8, !tbaa !80
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %70, i64 %.idx.i, i1 false)
  %.pre.i = load i64, ptr %67, align 8, !tbaa !119
  %72 = icmp eq i64 %.pre.i, 0
  br i1 %72, label %_ZN5Eigen8internal17CompressedStorageIdiEaSERKS2_.exit, label %73

73:                                               ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i
  %.idx7.i = shl nsw i64 %.pre.i, 2
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %75 = load ptr, ptr %74, align 8, !tbaa !81
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %77 = load ptr, ptr %76, align 8, !tbaa !81
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %77, ptr align 4 %75, i64 %.idx7.i, i1 false)
  br label %_ZN5Eigen8internal17CompressedStorageIdiEaSERKS2_.exit

78:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE14initAssignmentIS1_EEvRKT_.exit
  tail call void @_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0EiEES3_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  br label %_ZN5Eigen8internal17CompressedStorageIdiEaSERKS2_.exit

_ZN5Eigen8internal17CompressedStorageIdiEaSERKS2_.exit: ; preds = %73, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, %66, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit, %38, %78, %5
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0EiEES3_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::SparseMatrix", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !14
  %6 = load i8, ptr %1, align 8, !tbaa !11, !range !102, !noundef !103
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %115

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !25
  tail call void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %10, i64 noundef %5)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %11, align 8, !tbaa !119
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !14
  %16 = shl i64 %15, 2
  %17 = add i64 %16, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 %17, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit, label %20

20:                                               ; preds = %8
  %21 = load i64, ptr %14, align 8, !tbaa !14
  %22 = shl i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %19, i8 0, i64 %22, i1 false)
  br label %_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit

_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit:   ; preds = %8, %20
  %23 = load i64, ptr %9, align 8, !tbaa !25
  %24 = load i64, ptr %4, align 8, !tbaa !14
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
  %34 = load ptr, ptr %18, align 8, !tbaa !26
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

36:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge
  %37 = load i64, ptr %11, align 8, !tbaa !119
  %38 = trunc i64 %37 to i32
  %39 = load i64, ptr %14, align 8, !tbaa !14
  %40 = icmp sgt i64 %39, -1
  br i1 %40, label %.lr.ph.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

.lr.ph.i:                                         ; preds = %36
  %41 = load ptr, ptr %12, align 8, !tbaa !19
  br label %42

42:                                               ; preds = %46, %.lr.ph.i
  %.08.i = phi i64 [ %39, %.lr.ph.i ], [ %47, %46 ]
  %43 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %.08.i
  %44 = load i32, ptr %43, align 4, !tbaa !27
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %.critedge.i

46:                                               ; preds = %42
  %47 = add nsw i64 %.08.i, -1
  %48 = icmp sgt i64 %.08.i, 0
  br i1 %48, label %42, label %.critedge.i, !llvm.loop !124

.critedge.i:                                      ; preds = %46, %42
  %.0.lcssa.i = phi i64 [ -1, %46 ], [ %.08.i, %42 ]
  %.not.not11.i = icmp slt i64 %.0.lcssa.i, %39
  br i1 %.not.not11.i, label %.lr.ph13.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

.lr.ph13.i:                                       ; preds = %.critedge.i, %.lr.ph13.i
  %.1.in12.i = phi i64 [ %.1.i, %.lr.ph13.i ], [ %.0.lcssa.i, %.critedge.i ]
  %.1.i = add nsw i64 %.1.in12.i, 1
  %49 = getelementptr inbounds [4 x i8], ptr %41, i64 %.1.i
  store i32 %38, ptr %49, align 4, !tbaa !27
  %exitcond.not.i = icmp eq i64 %.1.i, %39
  br i1 %exitcond.not.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit, label %.lr.ph13.i, !llvm.loop !125

50:                                               ; preds = %.lr.ph172, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit
  %.043171 = phi i64 [ 0, %.lr.ph172 ], [ %73, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit ]
  %51 = load ptr, ptr %12, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %.043171
  %53 = load i32, ptr %52, align 4, !tbaa !27
  %54 = getelementptr i8, ptr %52, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !27
  %55 = load ptr, ptr %29, align 8, !tbaa !80
  %56 = load ptr, ptr %30, align 8, !tbaa !81
  %57 = load ptr, ptr %31, align 8, !tbaa !19
  %58 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %.043171
  %59 = load i32, ptr %58, align 4, !tbaa !27
  %60 = sext i32 %59 to i64
  %61 = load ptr, ptr %32, align 8, !tbaa !26
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %50
  %64 = getelementptr i8, ptr %58, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !27
  %66 = sext i32 %65 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit

67:                                               ; preds = %50
  %68 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %.043171
  %69 = load i32, ptr %68, align 4, !tbaa !27
  %70 = sext i32 %69 to i64
  %71 = add nsw i64 %70, %60
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit: ; preds = %63, %67
  %.sink.i = phi i64 [ %66, %63 ], [ %71, %67 ]
  %72 = icmp sgt i64 %.sink.i, %60
  br i1 %72, label %.lr.ph169.preheader, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit

.lr.ph169.preheader:                              ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %.pre = load i64, ptr %11, align 8, !tbaa !119
  br label %.lr.ph169

_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit:   ; preds = %108, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %73 = add nuw nsw i64 %.043171, 1
  %exitcond195.not = icmp eq i64 %73, %5
  br i1 %exitcond195.not, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge, label %50, !llvm.loop !132

.lr.ph169:                                        ; preds = %.lr.ph169.preheader, %108
  %74 = phi i64 [ %85, %108 ], [ %.pre, %.lr.ph169.preheader ]
  %.sroa.8119.0168 = phi i64 [ %114, %108 ], [ %60, %.lr.ph169.preheader ]
  %75 = getelementptr inbounds [8 x i8], ptr %55, i64 %.sroa.8119.0168
  %76 = load double, ptr %75, align 8, !tbaa !128
  %77 = getelementptr inbounds [4 x i8], ptr %56, i64 %.sroa.8119.0168
  %78 = load i32, ptr %77, align 4, !tbaa !27
  %79 = load ptr, ptr %12, align 8, !tbaa !19
  %80 = getelementptr [4 x i8], ptr %79, i64 %.043171
  %81 = getelementptr i8, ptr %80, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !27
  %83 = sext i32 %82 to i64
  %84 = add nsw i32 %82, 1
  store i32 %84, ptr %81, align 4, !tbaa !27
  %85 = add nsw i64 %74, 1
  %86 = load i64, ptr %33, align 8, !tbaa !37
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
  %91 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %91, align 8, !tbaa !20
  tail call void @__cxa_throw(ptr nonnull %91, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
  unreachable

.noexc67:                                         ; preds = %87
  %92 = icmp ugt i64 %.sroa.speculated.i, 2305843009213693951
  %93 = shl nuw i64 %.sroa.speculated.i, 3
  %94 = select i1 %92, i64 -1, i64 %93
  %95 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %94) #24
  %96 = icmp ugt i64 %.sroa.speculated.i, 4611686018427387903
  %97 = shl nuw i64 %.sroa.speculated.i, 2
  %98 = select i1 %96, i64 -1, i64 %97
  %99 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %98) #24
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i: ; preds = %.noexc67
  %.sroa.speculated.i.i = tail call i64 @llvm.smin.i64(i64 %74, i64 %.sroa.speculated.i)
  %100 = icmp sgt i64 %.sroa.speculated.i.i, 0
  %.pre.i.i = load ptr, ptr %27, align 8, !tbaa !35
  br i1 %100, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i
  %.pre23.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !36
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i
  %.idx.i.i = shl nuw nsw i64 %.sroa.speculated.i.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %95, ptr align 8 %.pre.i.i, i64 %.idx.i.i, i1 false)
  %.idx22.i.i = shl nuw nsw i64 %.sroa.speculated.i.i, 2
  %101 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !81
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %99, ptr align 4 %101, i64 %.idx22.i.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i: ; preds = %.noexc67
  %102 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %95) #25
  br label %.body68

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i
  %103 = phi ptr [ %.pre23.i.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i ], [ %101, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i ]
  store ptr %95, ptr %27, align 8, !tbaa !35
  store ptr %99, ptr %.phi.trans.insert.i.i, align 8, !tbaa !36
  store i64 %.sroa.speculated.i, ptr %33, align 8, !tbaa !37
  %104 = icmp eq ptr %103, null
  br i1 %104, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i, label %105

105:                                              ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %103) #25
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i: ; preds = %105, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i
  %106 = icmp eq ptr %.pre.i.i, null
  br i1 %106, label %108, label %107

107:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i.i) #25
  br label %108

108:                                              ; preds = %.lr.ph169, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i, %107
  store i64 %85, ptr %11, align 8, !tbaa !119
  %109 = load ptr, ptr %27, align 8, !tbaa !80
  %110 = getelementptr inbounds [8 x i8], ptr %109, i64 %74
  store double 0.000000e+00, ptr %110, align 8, !tbaa !128
  %111 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !81
  %112 = getelementptr inbounds [4 x i8], ptr %111, i64 %74
  store i32 %78, ptr %112, align 4, !tbaa !27
  %113 = getelementptr inbounds [8 x i8], ptr %109, i64 %83
  store double %76, ptr %113, align 8, !tbaa !128
  %114 = add nsw i64 %.sroa.8119.0168, 1
  %exitcond194.not = icmp eq i64 %114, %.sink.i
  br i1 %exitcond194.not, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit, label %.lr.ph169, !llvm.loop !133

115:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %117 = load i64, ptr %116, align 8, !tbaa !25
  store i8 0, ptr %3, align 8, !tbaa !11
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %118, i8 0, i64 64, i1 false)
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %117, ptr %119, align 8, !tbaa !25
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %122 = shl i64 %5, 2
  %123 = add i64 %122, 4
  %calloc = tail call ptr @calloc(i64 1, i64 %123)
  store ptr %calloc, ptr %121, align 8, !tbaa !19
  %.not6.i = icmp eq ptr %calloc, null
  br i1 %.not6.i, label %124, label %129

124:                                              ; preds = %115
  %125 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %125, align 8, !tbaa !20
  invoke void @__cxa_throw(ptr nonnull %125, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc71 unwind label %126

.noexc71:                                         ; preds = %124
  unreachable

126:                                              ; preds = %124
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %128) #22
  br label %.body

129:                                              ; preds = %115
  store i64 %5, ptr %118, align 8, !tbaa !14
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
  %140 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %139) #24
          to label %.noexc84 unwind label %162

.noexc84:                                         ; preds = %136
  %141 = icmp samesign ugt i64 %.sroa.speculated111, 4611686018427387903
  %142 = shl nuw i64 %.sroa.speculated111, 2
  %143 = select i1 %141, i64 -1, i64 %142
  %144 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %143) #24
          to label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i80 unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i72

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i72: ; preds = %.noexc84
  %145 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %140) #25
  br label %.body85

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i80: ; preds = %.noexc84
  store ptr %140, ptr %133, align 8, !tbaa !35
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %144, ptr %146, align 8, !tbaa !36
  store i64 %.sroa.speculated111, ptr %134, align 8, !tbaa !37
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
  %156 = load i32, ptr %155, align 4, !tbaa !27
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %.critedge.i56

158:                                              ; preds = %.lr.ph.i54
  %159 = add nsw i64 %.08.i55, -1
  %160 = icmp sgt i64 %.08.i55, 0
  br i1 %160, label %.lr.ph.i54, label %.critedge.i56, !llvm.loop !124

.critedge.i56:                                    ; preds = %158, %.lr.ph.i54
  %.0.lcssa.i57 = phi i64 [ -1, %158 ], [ %.08.i55, %.lr.ph.i54 ]
  %.not.not11.i58 = icmp slt i64 %.0.lcssa.i57, %5
  br i1 %.not.not11.i58, label %.lr.ph13.i59, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit63

.lr.ph13.i59:                                     ; preds = %.critedge.i56, %.lr.ph13.i59
  %.1.in12.i60 = phi i64 [ %.1.i61, %.lr.ph13.i59 ], [ %.0.lcssa.i57, %.critedge.i56 ]
  %.1.i61 = add nsw i64 %.1.in12.i60, 1
  %161 = getelementptr inbounds [4 x i8], ptr %calloc, i64 %.1.i61
  store i32 %153, ptr %161, align 4, !tbaa !27
  %exitcond.not.i62 = icmp eq i64 %.1.i61, %5
  br i1 %exitcond.not.i62, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit63, label %.lr.ph13.i59, !llvm.loop !125

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
  %166 = load i32, ptr %165, align 4, !tbaa !27
  %167 = getelementptr i8, ptr %165, i64 4
  store i32 %166, ptr %167, align 4, !tbaa !27
  %168 = load ptr, ptr %148, align 8, !tbaa !80
  %169 = load ptr, ptr %149, align 8, !tbaa !81
  %170 = load ptr, ptr %150, align 8, !tbaa !19
  %171 = getelementptr inbounds nuw [4 x i8], ptr %170, i64 %.037165
  %172 = load i32, ptr %171, align 4, !tbaa !27
  %173 = sext i32 %172 to i64
  %174 = load ptr, ptr %151, align 8, !tbaa !26
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %180

176:                                              ; preds = %164
  %177 = getelementptr i8, ptr %171, i64 4
  %178 = load i32, ptr %177, align 4, !tbaa !27
  %179 = sext i32 %178 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65

180:                                              ; preds = %164
  %181 = getelementptr inbounds nuw [4 x i8], ptr %174, i64 %.037165
  %182 = load i32, ptr %181, align 4, !tbaa !27
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
  br i1 %exitcond193.not, label %._crit_edge167.loopexit, label %164, !llvm.loop !134

.lr.ph:                                           ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65, %219
  %.pre23.i.i94160 = phi ptr [ %.pre23.i.i94159, %219 ], [ %.phi.trans.insert.i.i93.promoted, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65 ]
  %.sroa.8.0156 = phi i64 [ %224, %219 ], [ %173, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65 ]
  %188 = phi i64 [ %197, %219 ], [ %.promoted, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65 ]
  %.sroa.speculated.i87146155 = phi i64 [ %.sroa.speculated.i87145, %219 ], [ %.promoted144, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65 ]
  %189 = phi ptr [ %220, %219 ], [ %.promoted150, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65 ]
  %190 = getelementptr inbounds [8 x i8], ptr %168, i64 %.sroa.8.0156
  %191 = load double, ptr %190, align 8, !tbaa !128
  %192 = getelementptr inbounds [4 x i8], ptr %169, i64 %.sroa.8.0156
  %193 = load i32, ptr %192, align 4, !tbaa !27
  %194 = load i32, ptr %167, align 4, !tbaa !27
  %195 = sext i32 %194 to i64
  %196 = add nsw i32 %194, 1
  store i32 %196, ptr %167, align 4, !tbaa !27
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
  %203 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %203, align 8, !tbaa !20
  invoke void @__cxa_throw(ptr nonnull %203, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc100 unwind label %.loopexit.split-lp

.noexc100:                                        ; preds = %202
  unreachable

204:                                              ; preds = %198
  %205 = icmp ugt i64 %.sroa.speculated.i87, 2305843009213693951
  %206 = shl nuw i64 %.sroa.speculated.i87, 3
  %207 = select i1 %205, i64 -1, i64 %206
  %208 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %207) #24
          to label %.noexc101 unwind label %.loopexit

.noexc101:                                        ; preds = %204
  %209 = icmp ugt i64 %.sroa.speculated.i87, 4611686018427387903
  %210 = shl nuw i64 %.sroa.speculated.i87, 2
  %211 = select i1 %209, i64 -1, i64 %210
  %212 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %211) #24
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
  tail call void @_ZdaPv(ptr noundef nonnull %208) #25
  br label %.body85

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i95: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i89, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i97
  %215 = icmp eq ptr %.pre23.i.i94160, null
  br i1 %215, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96, label %216

216:                                              ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i95
  tail call void @_ZdaPv(ptr noundef nonnull %.pre23.i.i94160) #25
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96: ; preds = %216, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i95
  %217 = icmp eq ptr %189, null
  br i1 %217, label %219, label %218

218:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96
  tail call void @_ZdaPv(ptr noundef nonnull %189) #25
  br label %219

219:                                              ; preds = %.lr.ph, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96, %218
  %.pre23.i.i94159 = phi ptr [ %.pre23.i.i94160, %.lr.ph ], [ %212, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96 ], [ %212, %218 ]
  %220 = phi ptr [ %189, %.lr.ph ], [ %208, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96 ], [ %208, %218 ]
  %.sroa.speculated.i87145 = phi i64 [ %.sroa.speculated.i87146155, %.lr.ph ], [ %.sroa.speculated.i87, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96 ], [ %.sroa.speculated.i87, %218 ]
  %221 = getelementptr inbounds [8 x i8], ptr %220, i64 %188
  store double 0.000000e+00, ptr %221, align 8, !tbaa !128
  %222 = getelementptr inbounds [4 x i8], ptr %.pre23.i.i94159, i64 %188
  store i32 %193, ptr %222, align 4, !tbaa !27
  %223 = getelementptr inbounds [8 x i8], ptr %220, i64 %195
  store double %191, ptr %223, align 8, !tbaa !128
  %224 = add nsw i64 %.sroa.8.0156, 1
  %exitcond.not = icmp eq i64 %224, %.sink.i64
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !135

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
  store i8 1, ptr %3, align 8, !tbaa !11
  %225 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %226 unwind label %237

226:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit63
  %227 = load ptr, ptr %121, align 8, !tbaa !19
  call void @free(ptr noundef %227) #22
  %228 = load ptr, ptr %130, align 8, !tbaa !26
  call void @free(ptr noundef %228) #22
  %229 = load ptr, ptr %133, align 8, !tbaa !80
  %230 = icmp eq ptr %229, null
  br i1 %230, label %232, label %231

231:                                              ; preds = %226
  call void @_ZdaPv(ptr noundef nonnull %229) #25
  br label %232

232:                                              ; preds = %231, %226
  %233 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %234 = load ptr, ptr %233, align 8, !tbaa !81
  %235 = icmp eq ptr %234, null
  br i1 %235, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %236

236:                                              ; preds = %232
  call void @_ZdaPv(ptr noundef nonnull %234) #25
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
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #22
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_9ReplicateINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS3_EESB_EELin1ELin1EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.92", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %4, i8 0, i64 16, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load double, ptr %5, align 8, !tbaa !64
  %.sroa.3.8.vec.insert.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %6, i64 0
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !136
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal9evaluatorINS_9ReplicateINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEESB_EELin1ELin1EEEEC2ERKSF_.exit, label %thread-pre-split.i.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i.i:                 ; preds = %3
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(33) %4, i64 noundef %11, i64 noundef 1)
          to label %13 unwind label %.body.i.i

13:                                               ; preds = %thread-pre-split.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load i64, ptr %12, align 8, !tbaa !56
  %.pre.i.i.i = load ptr, ptr %4, align 8, !tbaa !69
  %14 = sdiv i64 %.pr.i.i.i.i.i.i.i.i, 2
  %15 = shl nsw i64 %14, 1
  %16 = icmp sgt i64 %.pr.i.i.i.i.i.i.i.i, 1
  br i1 %16, label %.lr.ph.i.preheader.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i.i:               ; preds = %13
  %17 = shufflevector <2 x double> %.sroa.3.8.vec.insert.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %13
  %18 = icmp slt i64 %15, %.pr.i.i.i.i.i.i.i.i
  br i1 %18, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal9evaluatorINS_9ReplicateINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEESB_EELin1ELin1EEEEC2ERKSF_.exit

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi i64 [ %23, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %15, %._crit_edge.i.i.i.i.i.i.i.i.i ]
  %19 = getelementptr inbounds [8 x i8], ptr %.pre.i.i.i, i64 %.05.i.i.i.i.i.i.i.i.i.i
  %20 = getelementptr inbounds [8 x i8], ptr %9, i64 %.05.i.i.i.i.i.i.i.i.i.i
  %21 = load double, ptr %20, align 8, !tbaa !128
  %22 = fmul double %6, %21
  store double %22, ptr %19, align 8, !tbaa !128
  %23 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %23, %.pr.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal9evaluatorINS_9ReplicateINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEESB_EELin1ELin1EEEEC2ERKSF_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !141

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i.i = phi i64 [ %28, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i, i64 %.011.i.i.i.i.i.i.i.i.i
  %25 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.011.i.i.i.i.i.i.i.i.i
  %26 = load <2 x double>, ptr %25, align 16, !tbaa !29
  %27 = fmul <2 x double> %17, %26
  store <2 x double> %27, ptr %24, align 16, !tbaa !29
  %28 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i.i, 2
  %29 = icmp slt i64 %28, %15
  br i1 %29, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i, !llvm.loop !142

common.resume:                                    ; preds = %59, %.body.i.i
  %common.resume.op = phi { ptr, i32 } [ %30, %.body.i.i ], [ %60, %59 ]
  resume { ptr, i32 } %common.resume.op

.body.i.i:                                        ; preds = %thread-pre-split.i.i.i.i.i.i.i.i
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %4, align 8, !tbaa !69
  call void @free(ptr noundef %31) #22
  br label %common.resume

_ZN5Eigen8internal9evaluatorINS_9ReplicateINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEESB_EELin1ELin1EEEEC2ERKSF_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %3, %._crit_edge.i.i.i.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = load ptr, ptr %4, align 8, !tbaa !69
  store ptr %33, ptr %32, align 8, !tbaa !143
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %35 = load ptr, ptr %7, align 8, !tbaa !136
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !56
  store i64 %37, ptr %34, align 8, !tbaa !45
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %39 = load i64, ptr %38, align 8, !tbaa !45
  %40 = mul nsw i64 %39, %37
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %42 = load i64, ptr %41, align 8, !tbaa !45
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !56
  %.not.i = icmp eq i64 %44, %40
  %.not8.i = icmp eq i64 %42, 1
  %or.cond.i = select i1 %.not.i, i1 %.not8.i, i1 false
  br i1 %or.cond.i, label %46, label %45

45:                                               ; preds = %_ZN5Eigen8internal9evaluatorINS_9ReplicateINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEESB_EELin1ELin1EEEEC2ERKSF_.exit
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %40, i64 noundef %42)
          to label %thread-pre-split unwind label %59

thread-pre-split:                                 ; preds = %45
  %.pr = load i64, ptr %43, align 8, !tbaa !56
  br label %46

46:                                               ; preds = %thread-pre-split, %_ZN5Eigen8internal9evaluatorINS_9ReplicateINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEESB_EELin1ELin1EEEEC2ERKSF_.exit
  %47 = phi i64 [ %.pr, %thread-pre-split ], [ %40, %_ZN5Eigen8internal9evaluatorINS_9ReplicateINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEESB_EELin1ELin1EEEEC2ERKSF_.exit ]
  %48 = load ptr, ptr %0, align 8, !tbaa !69
  %49 = icmp sgt i64 %47, 0
  br i1 %49, label %.split.us.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS3_INS_9ReplicateINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS5_EESE_EELin1ELin1EEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSM_.exit

.split.us.i:                                      ; preds = %46
  %50 = load i64, ptr %34, align 8, !tbaa !45
  %51 = load ptr, ptr %32, align 8, !tbaa !145
  br label %52

52:                                               ; preds = %52, %.split.us.i
  %.09.us.i = phi i64 [ 0, %.split.us.i ], [ %57, %52 ]
  %53 = getelementptr [8 x i8], ptr %48, i64 %.09.us.i
  %54 = srem i64 %.09.us.i, %50
  %55 = getelementptr [8 x i8], ptr %51, i64 %54
  %56 = load double, ptr %55, align 8, !tbaa !128
  store double %56, ptr %53, align 8, !tbaa !128
  %57 = add nuw nsw i64 %.09.us.i, 1
  %exitcond.not.i = icmp eq i64 %57, %47
  br i1 %exitcond.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS3_INS_9ReplicateINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS5_EESE_EELin1ELin1EEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSM_.exit, label %52, !llvm.loop !147

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS3_INS_9ReplicateINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS5_EESE_EELin1ELin1EEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSM_.exit: ; preds = %52, %46
  %58 = load ptr, ptr %4, align 8, !tbaa !69
  call void @free(ptr noundef %58) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

59:                                               ; preds = %45
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %4, align 8, !tbaa !69
  call void @free(ptr noundef %61) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !20
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !56
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !69
  tail call void @free(ptr noundef %15) #22
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 2305843009213693951
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !20
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 3
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #21
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !20
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !69
  br label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal20generic_product_implINS_7ProductINS_9TransposeINS_12SparseMatrixIdLi0EiEEEENS_14DiagonalMatrixIdLin1ELin1EEELi0EEES5_NS_11SparseShapeESA_Li8EE6evalToIS5_EEvRT_RKS9_RKS5_SA_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::SparseMatrix.112", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 8, !tbaa !148
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  invoke void @_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi1ElEENS_7ProductINS_9TransposeINS2_IdLi0EiEEEENS_14DiagonalMatrixIdLin1ELin1EEELi0EEEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %_ZN5Eigen12SparseMatrixIdLi1ElEC2INS_7ProductINS_9TransposeINS0_IdLi0EiEEEENS_14DiagonalMatrixIdLin1ELin1EEELi0EEEEERKNS_16SparseMatrixBaseIT_EE.exit unwind label %6

common.resume:                                    ; preds = %23, %6
  %common.resume.op = phi { ptr, i32 } [ %7, %6 ], [ %24, %23 ]
  resume { ptr, i32 } %common.resume.op

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdlED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %common.resume

_ZN5Eigen12SparseMatrixIdLi1ElEC2INS_7ProductINS_9TransposeINS0_IdLi0EiEEEENS_14DiagonalMatrixIdLin1ELin1EEELi0EEEEERKNS_16SparseMatrixBaseIT_EE.exit: ; preds = %3
  invoke void @_ZN5Eigen8internal43conservative_sparse_sparse_product_selectorINS_12SparseMatrixIdLi1ElEENS2_IdLi0EiEES4_Li1ELi0ELi0EE3runERKS3_RKS4_RS4_(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %9 unwind label %23

9:                                                ; preds = %_ZN5Eigen12SparseMatrixIdLi1ElEC2INS_7ProductINS_9TransposeINS0_IdLi0EiEEEENS_14DiagonalMatrixIdLin1ELin1EEELi0EEEEERKNS_16SparseMatrixBaseIT_EE.exit
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !150
  call void @free(ptr noundef %11) #22
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !155
  call void @free(ptr noundef %13) #22
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !156
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %9
  call void @_ZdaPv(ptr noundef nonnull %15) #25
  br label %18

18:                                               ; preds = %17, %9
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !157
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZN5Eigen12SparseMatrixIdLi1ElED2Ev.exit, label %22

22:                                               ; preds = %18
  call void @_ZdaPv(ptr noundef nonnull %20) #25
  br label %_ZN5Eigen12SparseMatrixIdLi1ElED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi1ElED2Ev.exit:         ; preds = %18, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

23:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi1ElEC2INS_7ProductINS_9TransposeINS0_IdLi0EiEEEENS_14DiagonalMatrixIdLin1ELin1EEELi0EEEEERKNS_16SparseMatrixBaseIT_EE.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen12SparseMatrixIdLi1ElED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal43conservative_sparse_sparse_product_selectorINS_12SparseMatrixIdLi1ElEENS2_IdLi0EiEES4_Li1ELi0ELi0EE3runERKS3_RKS4_RS4_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::SparseMatrix.138", align 8
  %5 = alloca %"class.Eigen::SparseMatrix.138", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 8, !tbaa !158
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  %7 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi1EiEaSINS0_IdLi0EiEEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %_ZN5Eigen12SparseMatrixIdLi1EiEC2INS0_IdLi0EiEEEERKNS_16SparseMatrixBaseIT_EE.exit unwind label %8

common.resume:                                    ; preds = %.body, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  br label %common.resume

_ZN5Eigen12SparseMatrixIdLi1EiEC2INS0_IdLi0EiEEEERKNS_16SparseMatrixBaseIT_EE.exit: ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !160
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !14
  store i8 0, ptr %5, align 8, !tbaa !158
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %15, i8 0, i64 64, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %14, ptr %16, align 8, !tbaa !161
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %18 = shl i64 %12, 2
  %19 = add i64 %18, 4
  %calloc = call ptr @calloc(i64 1, i64 %19)
  store ptr %calloc, ptr %17, align 8, !tbaa !164
  %.not6.i = icmp eq ptr %calloc, null
  br i1 %.not6.i, label %20, label %25

20:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi1EiEC2INS0_IdLi0EiEEEERKNS_16SparseMatrixBaseIT_EE.exit
  %21 = call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !20
  invoke void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %20
  unreachable

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #22
  br label %.body

25:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi1EiEC2INS0_IdLi0EiEEEERKNS_16SparseMatrixBaseIT_EE.exit
  store i64 %12, ptr %15, align 8, !tbaa !165
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 32
  invoke fastcc void @_ZN5Eigen8internalL39conservative_sparse_sparse_product_implINS_12SparseMatrixIdLi1EiEENS2_IdLi1ElEES3_EEvRKT_RKT0_RT1_b(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %27 unwind label %54

27:                                               ; preds = %25
  %28 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSINS0_IdLi1EiEEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %29 unwind label %54

29:                                               ; preds = %27
  %30 = load ptr, ptr %17, align 8, !tbaa !164
  call void @free(ptr noundef %30) #22
  %31 = load ptr, ptr %26, align 8, !tbaa !166
  call void @free(ptr noundef %31) #22
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !80
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %29
  call void @_ZdaPv(ptr noundef nonnull %33) #25
  br label %36

36:                                               ; preds = %35, %29
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %38 = load ptr, ptr %37, align 8, !tbaa !81
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN5Eigen12SparseMatrixIdLi1EiED2Ev.exit, label %40

40:                                               ; preds = %36
  call void @_ZdaPv(ptr noundef nonnull %38) #25
  br label %_ZN5Eigen12SparseMatrixIdLi1EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi1EiED2Ev.exit:         ; preds = %36, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !164
  call void @free(ptr noundef %42) #22
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !166
  call void @free(ptr noundef %44) #22
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !80
  %47 = icmp eq ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi1EiED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %46) #25
  br label %49

49:                                               ; preds = %48, %_ZN5Eigen12SparseMatrixIdLi1EiED2Ev.exit
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !81
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZN5Eigen12SparseMatrixIdLi1EiED2Ev.exit8, label %53

53:                                               ; preds = %49
  call void @_ZdaPv(ptr noundef nonnull %51) #25
  br label %_ZN5Eigen12SparseMatrixIdLi1EiED2Ev.exit8

_ZN5Eigen12SparseMatrixIdLi1EiED2Ev.exit8:        ; preds = %49, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

54:                                               ; preds = %25, %27
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen12SparseMatrixIdLi1EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #22
  br label %.body

.body:                                            ; preds = %22, %54
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN5Eigen12SparseMatrixIdLi1EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi1ElED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !150
  tail call void @free(ptr noundef %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !155
  tail call void @free(ptr noundef %5) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !156
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %7) #25
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !157
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN5Eigen8internal17CompressedStorageIdlED2Ev.exit, label %14

14:                                               ; preds = %10
  tail call void @_ZdaPv(ptr noundef nonnull %12) #25
  br label %_ZN5Eigen8internal17CompressedStorageIdlED2Ev.exit

_ZN5Eigen8internal17CompressedStorageIdlED2Ev.exit: ; preds = %10, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdlED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !156
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %2) #25
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !157
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #25
  br label %10

10:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi1ElEENS_7ProductINS_9TransposeINS2_IdLi0EiEEEENS_14DiagonalMatrixIdLin1ELin1EEELi0EEEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::SparseMatrix.112", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !104
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = load i8, ptr %1, align 8, !tbaa !167, !range !102, !noundef !103
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %122

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !56
  tail call void @_ZN5Eigen12SparseMatrixIdLi1ElE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %8, i64 noundef %13)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %14, align 8, !tbaa !168
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !150
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !160
  %19 = shl i64 %18, 3
  %20 = add i64 %19, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 %20, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !155
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZN5Eigen12SparseMatrixIdLi1ElE7setZeroEv.exit, label %23

23:                                               ; preds = %11
  %24 = load i64, ptr %17, align 8, !tbaa !160
  %25 = shl i64 %24, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %22, i8 0, i64 %25, i1 false)
  br label %_ZN5Eigen12SparseMatrixIdLi1ElE7setZeroEv.exit

_ZN5Eigen12SparseMatrixIdLi1ElE7setZeroEv.exit:   ; preds = %11, %23
  %26 = load ptr, ptr %5, align 8, !tbaa !104
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !14
  %29 = load i64, ptr %12, align 8, !tbaa !56
  %30 = mul nsw i64 %29, %28
  %.sroa.speculated124 = tail call i64 @llvm.smax.i64(i64 %28, i64 %29)
  %31 = shl nsw i64 %.sroa.speculated124, 1
  %.sroa.speculated129 = tail call i64 @llvm.smin.i64(i64 %31, i64 %30)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN5Eigen8internal17CompressedStorageIdlE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %32, i64 noundef %.sroa.speculated129)
  %33 = icmp sgt i64 %8, 0
  br i1 %33, label %.lr.ph158, label %_ZN5Eigen12SparseMatrixIdLi1ElE7reserveEl.exit._crit_edge

.lr.ph158:                                        ; preds = %_ZN5Eigen12SparseMatrixIdLi1ElE7setZeroEv.exit
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %55

_ZN5Eigen12SparseMatrixIdLi1ElE7reserveEl.exit._crit_edge: ; preds = %_ZN5Eigen12SparseMatrixIdLi1ElE7reserveEl.exit, %_ZN5Eigen12SparseMatrixIdLi1ElE7setZeroEv.exit
  %39 = load ptr, ptr %21, align 8, !tbaa !155
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %_ZN5Eigen12SparseMatrixIdLi1ElE8finalizeEv.exit

41:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi1ElE7reserveEl.exit._crit_edge
  %42 = load i64, ptr %14, align 8, !tbaa !168
  %43 = load i64, ptr %17, align 8, !tbaa !160
  %44 = icmp sgt i64 %43, -1
  br i1 %44, label %.lr.ph.i, label %_ZN5Eigen12SparseMatrixIdLi1ElE8finalizeEv.exit

.lr.ph.i:                                         ; preds = %41
  %45 = load ptr, ptr %15, align 8, !tbaa !150
  br label %46

46:                                               ; preds = %50, %.lr.ph.i
  %.08.i = phi i64 [ %43, %.lr.ph.i ], [ %51, %50 ]
  %47 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %.08.i
  %48 = load i64, ptr %47, align 8, !tbaa !98
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %.critedge.i

50:                                               ; preds = %46
  %51 = add nsw i64 %.08.i, -1
  %52 = icmp sgt i64 %.08.i, 0
  br i1 %52, label %46, label %.critedge.i, !llvm.loop !169

.critedge.i:                                      ; preds = %50, %46
  %.0.lcssa.i = phi i64 [ -1, %50 ], [ %.08.i, %46 ]
  %.not.not11.i = icmp slt i64 %.0.lcssa.i, %43
  br i1 %.not.not11.i, label %.lr.ph13.i, label %_ZN5Eigen12SparseMatrixIdLi1ElE8finalizeEv.exit

.lr.ph13.i:                                       ; preds = %.critedge.i, %.lr.ph13.i
  %.1.in12.i = phi i64 [ %.1.i, %.lr.ph13.i ], [ %.0.lcssa.i, %.critedge.i ]
  %.1.i = add nsw i64 %.1.in12.i, 1
  %53 = getelementptr inbounds [8 x i8], ptr %45, i64 %.1.i
  store i64 %42, ptr %53, align 8, !tbaa !98
  %54 = load i64, ptr %17, align 8, !tbaa !160
  %.not.not.i = icmp slt i64 %.1.i, %54
  br i1 %.not.not.i, label %.lr.ph13.i, label %_ZN5Eigen12SparseMatrixIdLi1ElE8finalizeEv.exit, !llvm.loop !170

55:                                               ; preds = %.lr.ph158, %_ZN5Eigen12SparseMatrixIdLi1ElE7reserveEl.exit
  %.043157 = phi i64 [ 0, %.lr.ph158 ], [ %78, %_ZN5Eigen12SparseMatrixIdLi1ElE7reserveEl.exit ]
  %56 = load ptr, ptr %15, align 8, !tbaa !150
  %57 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %.043157
  %58 = load i64, ptr %57, align 8, !tbaa !98
  %59 = getelementptr i8, ptr %57, i64 8
  store i64 %58, ptr %59, align 8, !tbaa !98
  %60 = load ptr, ptr %34, align 8, !tbaa !80
  %61 = load ptr, ptr %35, align 8, !tbaa !81
  %62 = load ptr, ptr %36, align 8, !tbaa !19
  %63 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %.043157
  %64 = load i32, ptr %63, align 4, !tbaa !27
  %65 = sext i32 %64 to i64
  %66 = load ptr, ptr %37, align 8, !tbaa !26
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %72

68:                                               ; preds = %55
  %69 = getelementptr i8, ptr %63, i64 4
  %70 = load i32, ptr %69, align 4, !tbaa !27
  %71 = sext i32 %70 to i64
  br label %_ZN5Eigen8internal33sparse_diagonal_product_evaluatorINS_9TransposeINS_12SparseMatrixIdLi0EiEEEENS2_IKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEELi1EE13InnerIteratorC2ERKSA_l.exit

72:                                               ; preds = %55
  %73 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %.043157
  %74 = load i32, ptr %73, align 4, !tbaa !27
  %75 = sext i32 %74 to i64
  %76 = add nsw i64 %75, %65
  br label %_ZN5Eigen8internal33sparse_diagonal_product_evaluatorINS_9TransposeINS_12SparseMatrixIdLi0EiEEEENS2_IKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEELi1EE13InnerIteratorC2ERKSA_l.exit

_ZN5Eigen8internal33sparse_diagonal_product_evaluatorINS_9TransposeINS_12SparseMatrixIdLi0EiEEEENS2_IKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEELi1EE13InnerIteratorC2ERKSA_l.exit: ; preds = %68, %72
  %.sink.i.i.i = phi i64 [ %71, %68 ], [ %76, %72 ]
  %77 = icmp sgt i64 %.sink.i.i.i, %65
  br i1 %77, label %.lr.ph155, label %_ZN5Eigen12SparseMatrixIdLi1ElE7reserveEl.exit

_ZN5Eigen12SparseMatrixIdLi1ElE7reserveEl.exit:   ; preds = %115, %_ZN5Eigen8internal33sparse_diagonal_product_evaluatorINS_9TransposeINS_12SparseMatrixIdLi0EiEEEENS2_IKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEELi1EE13InnerIteratorC2ERKSA_l.exit
  %78 = add nuw nsw i64 %.043157, 1
  %exitcond170.not = icmp eq i64 %78, %8
  br i1 %exitcond170.not, label %_ZN5Eigen12SparseMatrixIdLi1ElE7reserveEl.exit._crit_edge, label %55, !llvm.loop !171

.lr.ph155:                                        ; preds = %_ZN5Eigen8internal33sparse_diagonal_product_evaluatorINS_9TransposeINS_12SparseMatrixIdLi0EiEEEENS2_IKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEELi1EE13InnerIteratorC2ERKSA_l.exit, %115
  %.sroa.9118.0154 = phi i64 [ %121, %115 ], [ %65, %_ZN5Eigen8internal33sparse_diagonal_product_evaluatorINS_9TransposeINS_12SparseMatrixIdLi0EiEEEENS2_IKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEELi1EE13InnerIteratorC2ERKSA_l.exit ]
  %79 = getelementptr inbounds [8 x i8], ptr %60, i64 %.sroa.9118.0154
  %80 = load double, ptr %79, align 8, !tbaa !128
  %81 = getelementptr inbounds [4 x i8], ptr %61, i64 %.sroa.9118.0154
  %82 = load i32, ptr %81, align 4, !tbaa !27
  %83 = sext i32 %82 to i64
  %84 = load ptr, ptr %4, align 8, !tbaa !69
  %85 = getelementptr inbounds [8 x i8], ptr %84, i64 %83
  %86 = load double, ptr %85, align 8, !tbaa !128
  %87 = fmul double %80, %86
  %88 = load ptr, ptr %15, align 8, !tbaa !150
  %89 = getelementptr [8 x i8], ptr %88, i64 %.043157
  %90 = getelementptr i8, ptr %89, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !98
  %92 = add nsw i64 %91, 1
  store i64 %92, ptr %90, align 8, !tbaa !98
  %93 = load i64, ptr %14, align 8, !tbaa !168
  %94 = add nsw i64 %93, 1
  %95 = load i64, ptr %38, align 8, !tbaa !172
  %.not137 = icmp sgt i64 %95, %93
  br i1 %.not137, label %115, label %96

96:                                               ; preds = %.lr.ph155
  %97 = sitofp i64 %94 to double
  %98 = fptosi double %97 to i64
  %99 = add nsw i64 %94, %98
  %100 = icmp slt i64 %98, 0
  br i1 %100, label %.noexc, label %.noexc67

.noexc:                                           ; preds = %96
  %101 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %101, align 8, !tbaa !20
  tail call void @__cxa_throw(ptr nonnull %101, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
  unreachable

.noexc67:                                         ; preds = %96
  %102 = icmp ugt i64 %99, 2305843009213693951
  %103 = shl nuw i64 %99, 3
  %104 = select i1 %102, i64 -1, i64 %103
  %105 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %104) #24
  %106 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %104) #24
          to label %_ZN5Eigen8internal12scoped_arrayIlEC2El.exit.i.i unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i

_ZN5Eigen8internal12scoped_arrayIlEC2El.exit.i.i: ; preds = %.noexc67
  %.sroa.speculated.i.i = tail call i64 @llvm.smin.i64(i64 %93, i64 %99)
  %107 = icmp sgt i64 %.sroa.speculated.i.i, 0
  %.pre.i.i = load ptr, ptr %32, align 8, !tbaa !35
  br i1 %107, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i, label %_ZN5Eigen8internal12scoped_arrayIlEC2El.exit._ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit_crit_edge.i.i

_ZN5Eigen8internal12scoped_arrayIlEC2El.exit._ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit_crit_edge.i.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIlEC2El.exit.i.i
  %.pre23.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !173
  br label %_ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit.i.i

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIlEC2El.exit.i.i
  %.idx.i.i = shl nuw nsw i64 %.sroa.speculated.i.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %105, ptr align 8 %.pre.i.i, i64 %.idx.i.i, i1 false)
  %108 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !157
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %106, ptr align 8 %108, i64 %.idx.i.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit.i.i

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i: ; preds = %.noexc67
  %109 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %105) #25
  br label %.body68

_ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit.i.i: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i, %_ZN5Eigen8internal12scoped_arrayIlEC2El.exit._ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit_crit_edge.i.i
  %110 = phi ptr [ %.pre23.i.i, %_ZN5Eigen8internal12scoped_arrayIlEC2El.exit._ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit_crit_edge.i.i ], [ %108, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i ]
  store ptr %105, ptr %32, align 8, !tbaa !35
  store ptr %106, ptr %.phi.trans.insert.i.i, align 8, !tbaa !173
  store i64 %99, ptr %38, align 8, !tbaa !172
  %111 = icmp eq ptr %110, null
  br i1 %111, label %_ZN5Eigen8internal12scoped_arrayIlED2Ev.exit8.i.i, label %112

112:                                              ; preds = %_ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %110) #25
  br label %_ZN5Eigen8internal12scoped_arrayIlED2Ev.exit8.i.i

_ZN5Eigen8internal12scoped_arrayIlED2Ev.exit8.i.i: ; preds = %112, %_ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit.i.i
  %113 = icmp eq ptr %.pre.i.i, null
  br i1 %113, label %115, label %114

114:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIlED2Ev.exit8.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i.i) #25
  br label %115

115:                                              ; preds = %.lr.ph155, %_ZN5Eigen8internal12scoped_arrayIlED2Ev.exit8.i.i, %114
  store i64 %94, ptr %14, align 8, !tbaa !168
  %116 = load ptr, ptr %32, align 8, !tbaa !156
  %117 = getelementptr inbounds [8 x i8], ptr %116, i64 %93
  store double 0.000000e+00, ptr %117, align 8, !tbaa !128
  %118 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !157
  %119 = getelementptr inbounds [8 x i8], ptr %118, i64 %93
  store i64 %83, ptr %119, align 8, !tbaa !98
  %120 = getelementptr inbounds [8 x i8], ptr %116, i64 %91
  store double %87, ptr %120, align 8, !tbaa !128
  %121 = add nsw i64 %.sroa.9118.0154, 1
  %exitcond169.not = icmp eq i64 %121, %.sink.i.i.i
  br i1 %exitcond169.not, label %_ZN5Eigen12SparseMatrixIdLi1ElE7reserveEl.exit, label %.lr.ph155, !llvm.loop !174

122:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %124 = load i64, ptr %123, align 8, !tbaa !56
  store i8 0, ptr %3, align 8, !tbaa !148
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %125, i8 0, i64 64, i1 false)
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %124, ptr %126, align 8, !tbaa !175
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %129 = shl i64 %8, 3
  %130 = add i64 %129, 8
  %calloc = tail call ptr @calloc(i64 1, i64 %130)
  store ptr %calloc, ptr %128, align 8, !tbaa !150
  %.not6.i = icmp eq ptr %calloc, null
  br i1 %.not6.i, label %131, label %136

131:                                              ; preds = %122
  %132 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %132, align 8, !tbaa !20
  invoke void @__cxa_throw(ptr nonnull %132, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc71 unwind label %133

.noexc71:                                         ; preds = %131
  unreachable

133:                                              ; preds = %131
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdlED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %135) #22
  br label %.body

136:                                              ; preds = %122
  store i64 %8, ptr %125, align 8, !tbaa !160
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %138 = mul nsw i64 %124, %8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 %124)
  %139 = shl nsw i64 %.sroa.speculated, 1
  %.sroa.speculated109 = tail call i64 @llvm.smin.i64(i64 %139, i64 %138)
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %142 = icmp sgt i64 %.sroa.speculated109, 0
  br i1 %142, label %143, label %_ZN5Eigen12SparseMatrixIdLi1ElE7reserveEl.exit53

143:                                              ; preds = %136
  %144 = icmp samesign ugt i64 %.sroa.speculated109, 2305843009213693951
  %145 = shl nuw i64 %.sroa.speculated109, 3
  %146 = select i1 %144, i64 -1, i64 %145
  %147 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %146) #24
          to label %.noexc83 unwind label %166

.noexc83:                                         ; preds = %143
  %148 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %146) #24
          to label %_ZN5Eigen8internal12scoped_arrayIlED2Ev.exit8.i.i80 unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i72

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i72: ; preds = %.noexc83
  %149 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %147) #25
  br label %.body84

_ZN5Eigen8internal12scoped_arrayIlED2Ev.exit8.i.i80: ; preds = %.noexc83
  store ptr %147, ptr %140, align 8, !tbaa !35
  %150 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %148, ptr %150, align 8, !tbaa !173
  store i64 %.sroa.speculated109, ptr %141, align 8, !tbaa !172
  br label %_ZN5Eigen12SparseMatrixIdLi1ElE7reserveEl.exit53

_ZN5Eigen12SparseMatrixIdLi1ElE7reserveEl.exit53: ; preds = %_ZN5Eigen8internal12scoped_arrayIlED2Ev.exit8.i.i80, %136
  %.phi.trans.insert.i.i91.promoted175 = phi ptr [ null, %136 ], [ %148, %_ZN5Eigen8internal12scoped_arrayIlED2Ev.exit8.i.i80 ]
  %.promoted172 = phi ptr [ null, %136 ], [ %147, %_ZN5Eigen8internal12scoped_arrayIlED2Ev.exit8.i.i80 ]
  %151 = icmp sgt i64 %8, 0
  br i1 %151, label %.lr.ph152, label %._crit_edge153

.lr.ph152:                                        ; preds = %_ZN5Eigen12SparseMatrixIdLi1ElE7reserveEl.exit53
  %152 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %153 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %154 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %155 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.phi.trans.insert.i.i91 = getelementptr inbounds nuw i8, ptr %3, i64 48
  br label %168

._crit_edge153:                                   ; preds = %190, %_ZN5Eigen12SparseMatrixIdLi1ElE7reserveEl.exit53
  %156 = load i64, ptr %127, align 8, !tbaa !168
  %157 = load i64, ptr %125, align 8, !tbaa !160
  %158 = icmp sgt i64 %157, -1
  br i1 %158, label %.lr.ph.i54, label %.loopexit

.lr.ph.i54:                                       ; preds = %._crit_edge153, %162
  %.08.i55 = phi i64 [ %163, %162 ], [ %157, %._crit_edge153 ]
  %159 = getelementptr inbounds nuw [8 x i8], ptr %calloc, i64 %.08.i55
  %160 = load i64, ptr %159, align 8, !tbaa !98
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %.critedge.i56

162:                                              ; preds = %.lr.ph.i54
  %163 = add nsw i64 %.08.i55, -1
  %164 = icmp sgt i64 %.08.i55, 0
  br i1 %164, label %.lr.ph.i54, label %.critedge.i56, !llvm.loop !169

.critedge.i56:                                    ; preds = %162, %.lr.ph.i54
  %.0.lcssa.i57 = phi i64 [ -1, %162 ], [ %.08.i55, %.lr.ph.i54 ]
  %.not.not11.i58 = icmp slt i64 %.0.lcssa.i57, %157
  br i1 %.not.not11.i58, label %.lr.ph13.i59, label %.loopexit

.lr.ph13.i59:                                     ; preds = %.critedge.i56, %.lr.ph13.i59
  %.1.in12.i60 = phi i64 [ %.1.i61, %.lr.ph13.i59 ], [ %.0.lcssa.i57, %.critedge.i56 ]
  %.1.i61 = add nsw i64 %.1.in12.i60, 1
  %165 = getelementptr inbounds [8 x i8], ptr %calloc, i64 %.1.i61
  store i64 %156, ptr %165, align 8, !tbaa !98
  %.not.not.i62 = icmp slt i64 %.1.i61, %157
  br i1 %.not.not.i62, label %.lr.ph13.i59, label %.loopexit, !llvm.loop !170

166:                                              ; preds = %143
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %.body84

168:                                              ; preds = %.lr.ph152, %190
  %.phi.trans.insert.i.i91.promoted = phi ptr [ %.phi.trans.insert.i.i91.promoted175, %.lr.ph152 ], [ %.phi.trans.insert.i.i91.promoted174, %190 ]
  %.promoted = phi ptr [ %.promoted172, %.lr.ph152 ], [ %.lcssa140, %190 ]
  %.037151 = phi i64 [ 0, %.lr.ph152 ], [ %191, %190 ]
  %169 = getelementptr [8 x i8], ptr %calloc, i64 %.037151
  %170 = load i64, ptr %169, align 8, !tbaa !98
  %171 = getelementptr i8, ptr %169, i64 8
  store i64 %170, ptr %171, align 8, !tbaa !98
  %172 = load ptr, ptr %152, align 8, !tbaa !80
  %173 = load ptr, ptr %153, align 8, !tbaa !81
  %174 = load ptr, ptr %154, align 8, !tbaa !19
  %175 = getelementptr inbounds nuw [4 x i8], ptr %174, i64 %.037151
  %176 = load i32, ptr %175, align 4, !tbaa !27
  %177 = sext i32 %176 to i64
  %178 = load ptr, ptr %155, align 8, !tbaa !26
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %184

180:                                              ; preds = %168
  %181 = getelementptr i8, ptr %175, i64 4
  %182 = load i32, ptr %181, align 4, !tbaa !27
  %183 = sext i32 %182 to i64
  br label %_ZN5Eigen8internal33sparse_diagonal_product_evaluatorINS_9TransposeINS_12SparseMatrixIdLi0EiEEEENS2_IKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEELi1EE13InnerIteratorC2ERKSA_l.exit65

184:                                              ; preds = %168
  %185 = getelementptr inbounds nuw [4 x i8], ptr %178, i64 %.037151
  %186 = load i32, ptr %185, align 4, !tbaa !27
  %187 = sext i32 %186 to i64
  %188 = add nsw i64 %187, %177
  br label %_ZN5Eigen8internal33sparse_diagonal_product_evaluatorINS_9TransposeINS_12SparseMatrixIdLi0EiEEEENS2_IKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEELi1EE13InnerIteratorC2ERKSA_l.exit65

_ZN5Eigen8internal33sparse_diagonal_product_evaluatorINS_9TransposeINS_12SparseMatrixIdLi0EiEEEENS2_IKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEELi1EE13InnerIteratorC2ERKSA_l.exit65: ; preds = %180, %184
  %.sink.i.i.i64 = phi i64 [ %183, %180 ], [ %188, %184 ]
  %189 = icmp sgt i64 %.sink.i.i.i64, %177
  br i1 %189, label %.lr.ph, label %190

._crit_edge:                                      ; preds = %226
  store ptr %.pre23.i.i92145, ptr %.phi.trans.insert.i.i91, align 8
  br label %190

190:                                              ; preds = %._crit_edge, %_ZN5Eigen8internal33sparse_diagonal_product_evaluatorINS_9TransposeINS_12SparseMatrixIdLi0EiEEEENS2_IKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEELi1EE13InnerIteratorC2ERKSA_l.exit65
  %.phi.trans.insert.i.i91.promoted174 = phi ptr [ %.pre23.i.i92145, %._crit_edge ], [ %.phi.trans.insert.i.i91.promoted, %_ZN5Eigen8internal33sparse_diagonal_product_evaluatorINS_9TransposeINS_12SparseMatrixIdLi0EiEEEENS2_IKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEELi1EE13InnerIteratorC2ERKSA_l.exit65 ]
  %.lcssa140 = phi ptr [ %227, %._crit_edge ], [ %.promoted, %_ZN5Eigen8internal33sparse_diagonal_product_evaluatorINS_9TransposeINS_12SparseMatrixIdLi0EiEEEENS2_IKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEELi1EE13InnerIteratorC2ERKSA_l.exit65 ]
  store ptr %.lcssa140, ptr %140, align 8
  %191 = add nuw nsw i64 %.037151, 1
  %exitcond168.not = icmp eq i64 %191, %8
  br i1 %exitcond168.not, label %._crit_edge153, label %168, !llvm.loop !176

.lr.ph:                                           ; preds = %_ZN5Eigen8internal33sparse_diagonal_product_evaluatorINS_9TransposeINS_12SparseMatrixIdLi0EiEEEENS2_IKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEELi1EE13InnerIteratorC2ERKSA_l.exit65, %226
  %.pre23.i.i92146 = phi ptr [ %.pre23.i.i92145, %226 ], [ %.phi.trans.insert.i.i91.promoted, %_ZN5Eigen8internal33sparse_diagonal_product_evaluatorINS_9TransposeINS_12SparseMatrixIdLi0EiEEEENS2_IKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEELi1EE13InnerIteratorC2ERKSA_l.exit65 ]
  %.sroa.9.0144 = phi i64 [ %231, %226 ], [ %177, %_ZN5Eigen8internal33sparse_diagonal_product_evaluatorINS_9TransposeINS_12SparseMatrixIdLi0EiEEEENS2_IKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEELi1EE13InnerIteratorC2ERKSA_l.exit65 ]
  %192 = phi ptr [ %227, %226 ], [ %.promoted, %_ZN5Eigen8internal33sparse_diagonal_product_evaluatorINS_9TransposeINS_12SparseMatrixIdLi0EiEEEENS2_IKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEELi1EE13InnerIteratorC2ERKSA_l.exit65 ]
  %193 = getelementptr inbounds [8 x i8], ptr %172, i64 %.sroa.9.0144
  %194 = load double, ptr %193, align 8, !tbaa !128
  %195 = getelementptr inbounds [4 x i8], ptr %173, i64 %.sroa.9.0144
  %196 = load i32, ptr %195, align 4, !tbaa !27
  %197 = sext i32 %196 to i64
  %198 = load ptr, ptr %4, align 8, !tbaa !69
  %199 = getelementptr inbounds [8 x i8], ptr %198, i64 %197
  %200 = load double, ptr %199, align 8, !tbaa !128
  %201 = fmul double %194, %200
  %202 = load i64, ptr %171, align 8, !tbaa !98
  %203 = add nsw i64 %202, 1
  store i64 %203, ptr %171, align 8, !tbaa !98
  %204 = load i64, ptr %127, align 8, !tbaa !168
  %205 = add nsw i64 %204, 1
  %206 = load i64, ptr %141, align 8, !tbaa !172
  %.not = icmp sgt i64 %206, %204
  br i1 %.not, label %226, label %207

207:                                              ; preds = %.lr.ph
  %208 = sitofp i64 %205 to double
  %209 = fptosi double %208 to i64
  %210 = add nsw i64 %205, %209
  %211 = icmp slt i64 %209, 0
  br i1 %211, label %212, label %214

212:                                              ; preds = %207
  store ptr %.pre23.i.i92146, ptr %.phi.trans.insert.i.i91, align 8
  store ptr %192, ptr %140, align 8
  %213 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %213, align 8, !tbaa !20
  invoke void @__cxa_throw(ptr nonnull %213, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc97 unwind label %.loopexit.split-lp

.noexc97:                                         ; preds = %212
  unreachable

214:                                              ; preds = %207
  %215 = icmp ugt i64 %210, 2305843009213693951
  %216 = shl nuw i64 %210, 3
  %217 = select i1 %215, i64 -1, i64 %216
  %218 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %217) #24
          to label %.noexc98 unwind label %.loopexit138

.noexc98:                                         ; preds = %214
  %219 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %217) #24
          to label %_ZN5Eigen8internal12scoped_arrayIlEC2El.exit.i.i87 unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i86

_ZN5Eigen8internal12scoped_arrayIlEC2El.exit.i.i87: ; preds = %.noexc98
  %.sroa.speculated.i.i88 = tail call i64 @llvm.smin.i64(i64 %204, i64 %210)
  %220 = icmp sgt i64 %.sroa.speculated.i.i88, 0
  br i1 %220, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i95, label %_ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit.i.i93

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i95: ; preds = %_ZN5Eigen8internal12scoped_arrayIlEC2El.exit.i.i87
  %.idx.i.i96 = shl nuw nsw i64 %.sroa.speculated.i.i88, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %218, ptr align 8 %192, i64 %.idx.i.i96, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %219, ptr align 8 %.pre23.i.i92146, i64 %.idx.i.i96, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit.i.i93

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i86: ; preds = %.noexc98
  %221 = landingpad { ptr, i32 }
          cleanup
  store ptr %.pre23.i.i92146, ptr %.phi.trans.insert.i.i91, align 8
  store ptr %192, ptr %140, align 8
  tail call void @_ZdaPv(ptr noundef nonnull %218) #25
  br label %.body84

_ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit.i.i93: ; preds = %_ZN5Eigen8internal12scoped_arrayIlEC2El.exit.i.i87, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i95
  store i64 %210, ptr %141, align 8, !tbaa !172
  %222 = icmp eq ptr %.pre23.i.i92146, null
  br i1 %222, label %_ZN5Eigen8internal12scoped_arrayIlED2Ev.exit8.i.i94, label %223

223:                                              ; preds = %_ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit.i.i93
  tail call void @_ZdaPv(ptr noundef nonnull %.pre23.i.i92146) #25
  br label %_ZN5Eigen8internal12scoped_arrayIlED2Ev.exit8.i.i94

_ZN5Eigen8internal12scoped_arrayIlED2Ev.exit8.i.i94: ; preds = %223, %_ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit.i.i93
  %224 = icmp eq ptr %192, null
  br i1 %224, label %226, label %225

225:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIlED2Ev.exit8.i.i94
  tail call void @_ZdaPv(ptr noundef nonnull %192) #25
  br label %226

226:                                              ; preds = %.lr.ph, %_ZN5Eigen8internal12scoped_arrayIlED2Ev.exit8.i.i94, %225
  %.pre23.i.i92145 = phi ptr [ %.pre23.i.i92146, %.lr.ph ], [ %219, %_ZN5Eigen8internal12scoped_arrayIlED2Ev.exit8.i.i94 ], [ %219, %225 ]
  %227 = phi ptr [ %192, %.lr.ph ], [ %218, %_ZN5Eigen8internal12scoped_arrayIlED2Ev.exit8.i.i94 ], [ %218, %225 ]
  store i64 %205, ptr %127, align 8, !tbaa !168
  %228 = getelementptr inbounds [8 x i8], ptr %227, i64 %204
  store double 0.000000e+00, ptr %228, align 8, !tbaa !128
  %229 = getelementptr inbounds [8 x i8], ptr %.pre23.i.i92145, i64 %204
  store i64 %197, ptr %229, align 8, !tbaa !98
  %230 = getelementptr inbounds [8 x i8], ptr %227, i64 %202
  store double %201, ptr %230, align 8, !tbaa !128
  %231 = add nsw i64 %.sroa.9.0144, 1
  %exitcond.not = icmp eq i64 %231, %.sink.i.i.i64
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !177

.loopexit138:                                     ; preds = %214
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %.pre23.i.i92146, ptr %.phi.trans.insert.i.i91, align 8
  store ptr %192, ptr %140, align 8
  br label %.body84

.loopexit.split-lp:                               ; preds = %212
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body84

.loopexit:                                        ; preds = %.lr.ph13.i59, %._crit_edge153, %.critedge.i56
  store i8 1, ptr %3, align 8, !tbaa !148
  %232 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi1ElEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %233 unwind label %244

233:                                              ; preds = %.loopexit
  %234 = load ptr, ptr %128, align 8, !tbaa !150
  call void @free(ptr noundef %234) #22
  %235 = load ptr, ptr %137, align 8, !tbaa !155
  call void @free(ptr noundef %235) #22
  %236 = load ptr, ptr %140, align 8, !tbaa !156
  %237 = icmp eq ptr %236, null
  br i1 %237, label %239, label %238

238:                                              ; preds = %233
  call void @_ZdaPv(ptr noundef nonnull %236) #25
  br label %239

239:                                              ; preds = %238, %233
  %240 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %241 = load ptr, ptr %240, align 8, !tbaa !157
  %242 = icmp eq ptr %241, null
  br i1 %242, label %_ZN5Eigen12SparseMatrixIdLi1ElED2Ev.exit, label %243

243:                                              ; preds = %239
  call void @_ZdaPv(ptr noundef nonnull %241) #25
  br label %_ZN5Eigen12SparseMatrixIdLi1ElED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi1ElED2Ev.exit:         ; preds = %239, %243
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN5Eigen12SparseMatrixIdLi1ElE8finalizeEv.exit

244:                                              ; preds = %.loopexit
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %.body84

.body84:                                          ; preds = %.loopexit138, %.loopexit.split-lp, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i86, %166, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i72, %244
  %.pn.pn = phi { ptr, i32 } [ %149, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i72 ], [ %245, %244 ], [ %167, %166 ], [ %221, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i86 ], [ %lpad.loopexit, %.loopexit138 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5Eigen12SparseMatrixIdLi1ElED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #22
  br label %.body

.body:                                            ; preds = %133, %.body84
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body84 ], [ %134, %133 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body68

_ZN5Eigen12SparseMatrixIdLi1ElE8finalizeEv.exit:  ; preds = %.lr.ph13.i, %.critedge.i, %41, %_ZN5Eigen12SparseMatrixIdLi1ElE7reserveEl.exit._crit_edge, %_ZN5Eigen12SparseMatrixIdLi1ElED2Ev.exit
  ret void

.body68:                                          ; preds = %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i, %.body
  %.pn47.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body ], [ %109, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i ]
  resume { ptr, i32 } %.pn47.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi1ElE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %4, align 8, !tbaa !175
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %5, align 8, !tbaa !168
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !160
  %.not = icmp ne i64 %7, %1
  %8 = icmp eq i64 %7, 0
  %or.cond = or i1 %.not, %8
  br i1 %or.cond, label %9, label %18

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !150
  tail call void @free(ptr noundef %11) #22
  %12 = shl i64 %1, 3
  %13 = add i64 %12, 8
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #21
  store ptr %14, ptr %10, align 8, !tbaa !150
  %.not6 = icmp eq ptr %14, null
  br i1 %.not6, label %15, label %17

15:                                               ; preds = %9
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !20
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
  unreachable

17:                                               ; preds = %9
  store i64 %1, ptr %6, align 8, !tbaa !160
  br label %18

18:                                               ; preds = %3, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !155
  %.not7 = icmp eq ptr %20, null
  br i1 %.not7, label %22, label %21

21:                                               ; preds = %18
  tail call void @free(ptr noundef nonnull %20) #22
  store ptr null, ptr %19, align 8, !tbaa !155
  %.pre = load i64, ptr %6, align 8, !tbaa !160
  br label %22

22:                                               ; preds = %21, %18
  %23 = phi i64 [ %.pre, %21 ], [ %1, %18 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !150
  %26 = shl i64 %23, 3
  %27 = add i64 %26, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 %27, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi1ElEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = load i8, ptr %1, align 8, !tbaa !148, !range !102, !noundef !103
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %38

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %6, align 8, !tbaa !173
  %9 = load ptr, ptr %7, align 8, !tbaa !173
  store ptr %9, ptr %6, align 8, !tbaa !173
  store ptr %8, ptr %7, align 8, !tbaa !173
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %10, align 8, !tbaa !98
  %13 = load i64, ptr %11, align 8, !tbaa !98
  store i64 %13, ptr %10, align 8, !tbaa !98
  store i64 %12, ptr %11, align 8, !tbaa !98
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %14, align 8, !tbaa !98
  %17 = load i64, ptr %15, align 8, !tbaa !98
  store i64 %17, ptr %14, align 8, !tbaa !98
  store i64 %16, ptr %15, align 8, !tbaa !98
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load ptr, ptr %18, align 8, !tbaa !173
  %21 = load ptr, ptr %19, align 8, !tbaa !173
  store ptr %21, ptr %18, align 8, !tbaa !173
  store ptr %20, ptr %19, align 8, !tbaa !173
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load ptr, ptr %22, align 8, !tbaa !35
  %25 = load ptr, ptr %23, align 8, !tbaa !35
  store ptr %25, ptr %22, align 8, !tbaa !35
  store ptr %24, ptr %23, align 8, !tbaa !35
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %28 = load ptr, ptr %26, align 8, !tbaa !173
  %29 = load ptr, ptr %27, align 8, !tbaa !173
  store ptr %29, ptr %26, align 8, !tbaa !173
  store ptr %28, ptr %27, align 8, !tbaa !173
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %32 = load i64, ptr %30, align 8, !tbaa !98
  %33 = load i64, ptr %31, align 8, !tbaa !98
  store i64 %33, ptr %30, align 8, !tbaa !98
  store i64 %32, ptr %31, align 8, !tbaa !98
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %36 = load i64, ptr %34, align 8, !tbaa !98
  %37 = load i64, ptr %35, align 8, !tbaa !98
  store i64 %37, ptr %34, align 8, !tbaa !98
  store i64 %36, ptr %35, align 8, !tbaa !98
  br label %_ZN5Eigen8internal17CompressedStorageIdlEaSERKS2_.exit

38:                                               ; preds = %2
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZN5Eigen8internal17CompressedStorageIdlEaSERKS2_.exit, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !160
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !175
  tail call void @_ZN5Eigen12SparseMatrixIdLi1ElE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %41, i64 noundef %43)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !155
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %_ZN5Eigen12SparseMatrixIdLi1ElE14initAssignmentIS1_EEvRKT_.exit, label %46

46:                                               ; preds = %39
  tail call void @free(ptr noundef nonnull %45) #22
  store ptr null, ptr %44, align 8, !tbaa !155
  br label %_ZN5Eigen12SparseMatrixIdLi1ElE14initAssignmentIS1_EEvRKT_.exit

_ZN5Eigen12SparseMatrixIdLi1ElE14initAssignmentIS1_EEvRKT_.exit: ; preds = %39, %46
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !155
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %78

50:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi1ElE14initAssignmentIS1_EEvRKT_.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !160
  %.idx = shl nsw i64 %52, 3
  %53 = add nsw i64 %.idx, 8
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %_ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !150
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !150
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %57, i64 %53, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit

_ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit: ; preds = %50, %55
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %63 = load i64, ptr %62, align 8, !tbaa !168
  tail call void @_ZN5Eigen8internal17CompressedStorageIdlE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %61, i64 noundef %63, double noundef 0.000000e+00)
  %64 = load i64, ptr %62, align 8, !tbaa !168
  %65 = icmp sgt i64 %64, 0
  br i1 %65, label %66, label %_ZN5Eigen8internal17CompressedStorageIdlEaSERKS2_.exit

66:                                               ; preds = %_ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %68 = load i64, ptr %67, align 8, !tbaa !168
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %_ZN5Eigen8internal17CompressedStorageIdlEaSERKS2_.exit, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i: ; preds = %66
  %.idx.i = shl nsw i64 %68, 3
  %70 = load ptr, ptr %60, align 8, !tbaa !156
  %71 = load ptr, ptr %61, align 8, !tbaa !156
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %70, i64 %.idx.i, i1 false)
  %.pre.i = load i64, ptr %67, align 8, !tbaa !168
  %72 = icmp eq i64 %.pre.i, 0
  br i1 %72, label %_ZN5Eigen8internal17CompressedStorageIdlEaSERKS2_.exit, label %73

73:                                               ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i
  %.idx7.i = shl nsw i64 %.pre.i, 3
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %75 = load ptr, ptr %74, align 8, !tbaa !157
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %77 = load ptr, ptr %76, align 8, !tbaa !157
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 8 %75, i64 %.idx7.i, i1 false)
  br label %_ZN5Eigen8internal17CompressedStorageIdlEaSERKS2_.exit

78:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi1ElE14initAssignmentIS1_EEvRKT_.exit
  tail call void @_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi1ElEES3_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  br label %_ZN5Eigen8internal17CompressedStorageIdlEaSERKS2_.exit

_ZN5Eigen8internal17CompressedStorageIdlEaSERKS2_.exit: ; preds = %73, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, %66, %_ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit, %38, %78, %5
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdlE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !168
  %5 = add nsw i64 %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !172
  %8 = icmp sgt i64 %5, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal17CompressedStorageIdlE10reallocateEl.exit

9:                                                ; preds = %2
  %10 = icmp ugt i64 %5, 2305843009213693951
  %11 = shl nuw i64 %5, 3
  %12 = select i1 %10, i64 -1, i64 %11
  %13 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %12) #24
  %14 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %12) #24
          to label %_ZN5Eigen8internal12scoped_arrayIlEC2El.exit.i unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i

_ZN5Eigen8internal12scoped_arrayIlEC2El.exit.i:   ; preds = %9
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %4, i64 %5)
  %15 = icmp sgt i64 %.sroa.speculated.i, 0
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !35
  br i1 %15, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, label %_ZN5Eigen8internal12scoped_arrayIlEC2El.exit._ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit_crit_edge.i

_ZN5Eigen8internal12scoped_arrayIlEC2El.exit._ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit_crit_edge.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIlEC2El.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre23.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !173
  br label %_ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIlEC2El.exit.i
  %.idx.i = shl nuw nsw i64 %.sroa.speculated.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %13, ptr align 8 %.pre.i, i64 %.idx.i, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !157
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr align 8 %17, i64 %.idx.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i:  ; preds = %9
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %13) #25
  resume { ptr, i32 } %18

_ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, %_ZN5Eigen8internal12scoped_arrayIlEC2El.exit._ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit_crit_edge.i
  %19 = phi ptr [ %.pre23.i, %_ZN5Eigen8internal12scoped_arrayIlEC2El.exit._ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit_crit_edge.i ], [ %17, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i ]
  store ptr %13, ptr %0, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %20, align 8, !tbaa !173
  store i64 %5, ptr %6, align 8, !tbaa !172
  %21 = icmp eq ptr %19, null
  br i1 %21, label %_ZN5Eigen8internal12scoped_arrayIlED2Ev.exit8.i, label %22

22:                                               ; preds = %_ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %19) #25
  br label %_ZN5Eigen8internal12scoped_arrayIlED2Ev.exit8.i

_ZN5Eigen8internal12scoped_arrayIlED2Ev.exit8.i:  ; preds = %22, %_ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit.i
  %23 = icmp eq ptr %.pre.i, null
  br i1 %23, label %_ZN5Eigen8internal17CompressedStorageIdlE10reallocateEl.exit, label %24

24:                                               ; preds = %_ZN5Eigen8internal12scoped_arrayIlED2Ev.exit8.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i) #25
  br label %_ZN5Eigen8internal17CompressedStorageIdlE10reallocateEl.exit

_ZN5Eigen8internal17CompressedStorageIdlE10reallocateEl.exit: ; preds = %24, %_ZN5Eigen8internal12scoped_arrayIlED2Ev.exit8.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdlE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, double noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !172
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
  %14 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %14, align 8, !tbaa !20
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
  unreachable

15:                                               ; preds = %7
  %16 = icmp ugt i64 %11, 2305843009213693951
  %17 = shl nuw i64 %11, 3
  %18 = select i1 %16, i64 -1, i64 %17
  %19 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %18) #24
  %20 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %18) #24
          to label %_ZN5Eigen8internal12scoped_arrayIlEC2El.exit.i unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i

_ZN5Eigen8internal12scoped_arrayIlEC2El.exit.i:   ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !98
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %22, i64 %11)
  %23 = icmp sgt i64 %.sroa.speculated.i, 0
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !35
  br i1 %23, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, label %_ZN5Eigen8internal12scoped_arrayIlEC2El.exit._ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit_crit_edge.i

_ZN5Eigen8internal12scoped_arrayIlEC2El.exit._ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit_crit_edge.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIlEC2El.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre23.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !173
  br label %_ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIlEC2El.exit.i
  %.idx.i = shl nuw nsw i64 %.sroa.speculated.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %19, ptr align 8 %.pre.i, i64 %.idx.i, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !157
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 8 %25, i64 %.idx.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i:  ; preds = %15
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %19) #25
  resume { ptr, i32 } %26

_ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, %_ZN5Eigen8internal12scoped_arrayIlEC2El.exit._ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit_crit_edge.i
  %27 = phi ptr [ %.pre23.i, %_ZN5Eigen8internal12scoped_arrayIlEC2El.exit._ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit_crit_edge.i ], [ %25, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i ]
  store ptr %19, ptr %0, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %28, align 8, !tbaa !173
  store i64 %11, ptr %4, align 8, !tbaa !172
  %29 = icmp eq ptr %27, null
  br i1 %29, label %_ZN5Eigen8internal12scoped_arrayIlED2Ev.exit8.i, label %30

30:                                               ; preds = %_ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %27) #25
  br label %_ZN5Eigen8internal12scoped_arrayIlED2Ev.exit8.i

_ZN5Eigen8internal12scoped_arrayIlED2Ev.exit8.i:  ; preds = %30, %_ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit.i
  %31 = icmp eq ptr %.pre.i, null
  br i1 %31, label %_ZN5Eigen8internal17CompressedStorageIdlE10reallocateEl.exit, label %32

32:                                               ; preds = %_ZN5Eigen8internal12scoped_arrayIlED2Ev.exit8.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i) #25
  br label %_ZN5Eigen8internal17CompressedStorageIdlE10reallocateEl.exit

_ZN5Eigen8internal17CompressedStorageIdlE10reallocateEl.exit: ; preds = %32, %_ZN5Eigen8internal12scoped_arrayIlED2Ev.exit8.i, %3
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %33, align 8, !tbaa !168
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi1ElEES3_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::SparseMatrix.112", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !160
  %6 = load i8, ptr %1, align 8, !tbaa !148, !range !102, !noundef !103
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %109

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !175
  tail call void @_ZN5Eigen12SparseMatrixIdLi1ElE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %5, i64 noundef %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %11, align 8, !tbaa !168
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !150
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !160
  %16 = shl i64 %15, 3
  %17 = add i64 %16, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 %17, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !155
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZN5Eigen12SparseMatrixIdLi1ElE7setZeroEv.exit, label %20

20:                                               ; preds = %8
  %21 = load i64, ptr %14, align 8, !tbaa !160
  %22 = shl i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %19, i8 0, i64 %22, i1 false)
  br label %_ZN5Eigen12SparseMatrixIdLi1ElE7setZeroEv.exit

_ZN5Eigen12SparseMatrixIdLi1ElE7setZeroEv.exit:   ; preds = %8, %20
  %23 = load i64, ptr %4, align 8, !tbaa !160
  %24 = load i64, ptr %9, align 8, !tbaa !175
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
  %34 = load ptr, ptr %18, align 8, !tbaa !155
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %_ZN5Eigen12SparseMatrixIdLi1ElE8finalizeEv.exit

36:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi1ElE7reserveEl.exit._crit_edge
  %37 = load i64, ptr %11, align 8, !tbaa !168
  %38 = load i64, ptr %14, align 8, !tbaa !160
  %39 = icmp sgt i64 %38, -1
  br i1 %39, label %.lr.ph.i, label %_ZN5Eigen12SparseMatrixIdLi1ElE8finalizeEv.exit

.lr.ph.i:                                         ; preds = %36
  %40 = load ptr, ptr %12, align 8, !tbaa !150
  br label %41

41:                                               ; preds = %45, %.lr.ph.i
  %.08.i = phi i64 [ %38, %.lr.ph.i ], [ %46, %45 ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %.08.i
  %43 = load i64, ptr %42, align 8, !tbaa !98
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %.critedge.i

45:                                               ; preds = %41
  %46 = add nsw i64 %.08.i, -1
  %47 = icmp sgt i64 %.08.i, 0
  br i1 %47, label %41, label %.critedge.i, !llvm.loop !169

.critedge.i:                                      ; preds = %45, %41
  %.0.lcssa.i = phi i64 [ -1, %45 ], [ %.08.i, %41 ]
  %.not.not11.i = icmp slt i64 %.0.lcssa.i, %38
  br i1 %.not.not11.i, label %.lr.ph13.i, label %_ZN5Eigen12SparseMatrixIdLi1ElE8finalizeEv.exit

.lr.ph13.i:                                       ; preds = %.critedge.i, %.lr.ph13.i
  %.1.in12.i = phi i64 [ %.1.i, %.lr.ph13.i ], [ %.0.lcssa.i, %.critedge.i ]
  %.1.i = add nsw i64 %.1.in12.i, 1
  %48 = getelementptr inbounds [8 x i8], ptr %40, i64 %.1.i
  store i64 %37, ptr %48, align 8, !tbaa !98
  %49 = load i64, ptr %14, align 8, !tbaa !160
  %.not.not.i = icmp slt i64 %.1.i, %49
  br i1 %.not.not.i, label %.lr.ph13.i, label %_ZN5Eigen12SparseMatrixIdLi1ElE8finalizeEv.exit, !llvm.loop !170

50:                                               ; preds = %.lr.ph154, %_ZN5Eigen12SparseMatrixIdLi1ElE7reserveEl.exit
  %.043153 = phi i64 [ 0, %.lr.ph154 ], [ %70, %_ZN5Eigen12SparseMatrixIdLi1ElE7reserveEl.exit ]
  %51 = load ptr, ptr %12, align 8, !tbaa !150
  %52 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %.043153
  %53 = load i64, ptr %52, align 8, !tbaa !98
  %54 = getelementptr i8, ptr %52, i64 8
  store i64 %53, ptr %54, align 8, !tbaa !98
  %55 = load ptr, ptr %29, align 8, !tbaa !156
  %56 = load ptr, ptr %30, align 8, !tbaa !157
  %57 = load ptr, ptr %31, align 8, !tbaa !150
  %58 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %.043153
  %59 = load i64, ptr %58, align 8, !tbaa !98
  %60 = load ptr, ptr %32, align 8, !tbaa !155
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %65

62:                                               ; preds = %50
  %63 = getelementptr i8, ptr %58, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !98
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1ElEEE13InnerIteratorC2ERKS3_l.exit

65:                                               ; preds = %50
  %66 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %.043153
  %67 = load i64, ptr %66, align 8, !tbaa !98
  %68 = add nsw i64 %67, %59
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1ElEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1ElEEE13InnerIteratorC2ERKS3_l.exit: ; preds = %62, %65
  %.sink.i = phi i64 [ %64, %62 ], [ %68, %65 ]
  %69 = icmp slt i64 %59, %.sink.i
  br i1 %69, label %.lr.ph151, label %_ZN5Eigen12SparseMatrixIdLi1ElE7reserveEl.exit

_ZN5Eigen12SparseMatrixIdLi1ElE7reserveEl.exit:   ; preds = %102, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1ElEEE13InnerIteratorC2ERKS3_l.exit
  %70 = add nuw nsw i64 %.043153, 1
  %exitcond166.not = icmp eq i64 %70, %5
  br i1 %exitcond166.not, label %_ZN5Eigen12SparseMatrixIdLi1ElE7reserveEl.exit._crit_edge, label %50, !llvm.loop !178

.lr.ph151:                                        ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1ElEEE13InnerIteratorC2ERKS3_l.exit, %102
  %.sroa.8116.0150 = phi i64 [ %108, %102 ], [ %59, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1ElEEE13InnerIteratorC2ERKS3_l.exit ]
  %71 = getelementptr inbounds [8 x i8], ptr %55, i64 %.sroa.8116.0150
  %72 = load double, ptr %71, align 8, !tbaa !128
  %73 = getelementptr inbounds [8 x i8], ptr %56, i64 %.sroa.8116.0150
  %74 = load i64, ptr %73, align 8, !tbaa !98
  %75 = load ptr, ptr %12, align 8, !tbaa !150
  %76 = getelementptr [8 x i8], ptr %75, i64 %.043153
  %77 = getelementptr i8, ptr %76, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !98
  %79 = add nsw i64 %78, 1
  store i64 %79, ptr %77, align 8, !tbaa !98
  %80 = load i64, ptr %11, align 8, !tbaa !168
  %81 = add nsw i64 %80, 1
  %82 = load i64, ptr %33, align 8, !tbaa !172
  %.not133 = icmp sgt i64 %82, %80
  br i1 %.not133, label %102, label %83

83:                                               ; preds = %.lr.ph151
  %84 = sitofp i64 %81 to double
  %85 = fptosi double %84 to i64
  %86 = add nsw i64 %81, %85
  %87 = icmp slt i64 %85, 0
  br i1 %87, label %.noexc, label %.noexc67

.noexc:                                           ; preds = %83
  %88 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %88, align 8, !tbaa !20
  tail call void @__cxa_throw(ptr nonnull %88, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
  unreachable

.noexc67:                                         ; preds = %83
  %89 = icmp ugt i64 %86, 2305843009213693951
  %90 = shl nuw i64 %86, 3
  %91 = select i1 %89, i64 -1, i64 %90
  %92 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %91) #24
  %93 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %91) #24
          to label %_ZN5Eigen8internal12scoped_arrayIlEC2El.exit.i.i unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i

_ZN5Eigen8internal12scoped_arrayIlEC2El.exit.i.i: ; preds = %.noexc67
  %.sroa.speculated.i.i = tail call i64 @llvm.smin.i64(i64 %80, i64 %86)
  %94 = icmp sgt i64 %.sroa.speculated.i.i, 0
  %.pre.i.i = load ptr, ptr %27, align 8, !tbaa !35
  br i1 %94, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i, label %_ZN5Eigen8internal12scoped_arrayIlEC2El.exit._ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit_crit_edge.i.i

_ZN5Eigen8internal12scoped_arrayIlEC2El.exit._ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit_crit_edge.i.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIlEC2El.exit.i.i
  %.pre23.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !173
  br label %_ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit.i.i

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIlEC2El.exit.i.i
  %.idx.i.i = shl nuw nsw i64 %.sroa.speculated.i.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %92, ptr align 8 %.pre.i.i, i64 %.idx.i.i, i1 false)
  %95 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !157
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %93, ptr align 8 %95, i64 %.idx.i.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit.i.i

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i: ; preds = %.noexc67
  %96 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %92) #25
  br label %.body68

_ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit.i.i: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i, %_ZN5Eigen8internal12scoped_arrayIlEC2El.exit._ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit_crit_edge.i.i
  %97 = phi ptr [ %.pre23.i.i, %_ZN5Eigen8internal12scoped_arrayIlEC2El.exit._ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit_crit_edge.i.i ], [ %95, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i ]
  store ptr %92, ptr %27, align 8, !tbaa !35
  store ptr %93, ptr %.phi.trans.insert.i.i, align 8, !tbaa !173
  store i64 %86, ptr %33, align 8, !tbaa !172
  %98 = icmp eq ptr %97, null
  br i1 %98, label %_ZN5Eigen8internal12scoped_arrayIlED2Ev.exit8.i.i, label %99

99:                                               ; preds = %_ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %97) #25
  br label %_ZN5Eigen8internal12scoped_arrayIlED2Ev.exit8.i.i

_ZN5Eigen8internal12scoped_arrayIlED2Ev.exit8.i.i: ; preds = %99, %_ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit.i.i
  %100 = icmp eq ptr %.pre.i.i, null
  br i1 %100, label %102, label %101

101:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIlED2Ev.exit8.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i.i) #25
  br label %102

102:                                              ; preds = %.lr.ph151, %_ZN5Eigen8internal12scoped_arrayIlED2Ev.exit8.i.i, %101
  store i64 %81, ptr %11, align 8, !tbaa !168
  %103 = load ptr, ptr %27, align 8, !tbaa !156
  %104 = getelementptr inbounds [8 x i8], ptr %103, i64 %80
  store double 0.000000e+00, ptr %104, align 8, !tbaa !128
  %105 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !157
  %106 = getelementptr inbounds [8 x i8], ptr %105, i64 %80
  store i64 %74, ptr %106, align 8, !tbaa !98
  %107 = getelementptr inbounds [8 x i8], ptr %103, i64 %78
  store double %72, ptr %107, align 8, !tbaa !128
  %108 = add i64 %.sroa.8116.0150, 1
  %exitcond165.not = icmp eq i64 %108, %.sink.i
  br i1 %exitcond165.not, label %_ZN5Eigen12SparseMatrixIdLi1ElE7reserveEl.exit, label %.lr.ph151, !llvm.loop !179

109:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %111 = load i64, ptr %110, align 8, !tbaa !175
  store i8 0, ptr %3, align 8, !tbaa !148
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %112, i8 0, i64 64, i1 false)
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %111, ptr %113, align 8, !tbaa !175
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %116 = shl i64 %5, 3
  %117 = add i64 %116, 8
  %calloc = tail call ptr @calloc(i64 1, i64 %117)
  store ptr %calloc, ptr %115, align 8, !tbaa !150
  %.not6.i = icmp eq ptr %calloc, null
  br i1 %.not6.i, label %118, label %123

118:                                              ; preds = %109
  %119 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %119, align 8, !tbaa !20
  invoke void @__cxa_throw(ptr nonnull %119, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc71 unwind label %120

.noexc71:                                         ; preds = %118
  unreachable

120:                                              ; preds = %118
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdlED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %122) #22
  br label %.body

123:                                              ; preds = %109
  store i64 %5, ptr %112, align 8, !tbaa !160
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
  %134 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %133) #24
          to label %.noexc83 unwind label %153

.noexc83:                                         ; preds = %130
  %135 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %133) #24
          to label %_ZN5Eigen8internal12scoped_arrayIlED2Ev.exit8.i.i80 unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i72

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i72: ; preds = %.noexc83
  %136 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %134) #25
  br label %.body84

_ZN5Eigen8internal12scoped_arrayIlED2Ev.exit8.i.i80: ; preds = %.noexc83
  store ptr %134, ptr %127, align 8, !tbaa !35
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %135, ptr %137, align 8, !tbaa !173
  store i64 %.sroa.speculated108, ptr %128, align 8, !tbaa !172
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
  %143 = load i64, ptr %114, align 8, !tbaa !168
  %144 = load i64, ptr %112, align 8, !tbaa !160
  %145 = icmp sgt i64 %144, -1
  br i1 %145, label %.lr.ph.i54, label %.loopexit

.lr.ph.i54:                                       ; preds = %._crit_edge149, %149
  %.08.i55 = phi i64 [ %150, %149 ], [ %144, %._crit_edge149 ]
  %146 = getelementptr inbounds nuw [8 x i8], ptr %calloc, i64 %.08.i55
  %147 = load i64, ptr %146, align 8, !tbaa !98
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %.critedge.i56

149:                                              ; preds = %.lr.ph.i54
  %150 = add nsw i64 %.08.i55, -1
  %151 = icmp sgt i64 %.08.i55, 0
  br i1 %151, label %.lr.ph.i54, label %.critedge.i56, !llvm.loop !169

.critedge.i56:                                    ; preds = %149, %.lr.ph.i54
  %.0.lcssa.i57 = phi i64 [ -1, %149 ], [ %.08.i55, %.lr.ph.i54 ]
  %.not.not11.i58 = icmp slt i64 %.0.lcssa.i57, %144
  br i1 %.not.not11.i58, label %.lr.ph13.i59, label %.loopexit

.lr.ph13.i59:                                     ; preds = %.critedge.i56, %.lr.ph13.i59
  %.1.in12.i60 = phi i64 [ %.1.i61, %.lr.ph13.i59 ], [ %.0.lcssa.i57, %.critedge.i56 ]
  %.1.i61 = add nsw i64 %.1.in12.i60, 1
  %152 = getelementptr inbounds [8 x i8], ptr %calloc, i64 %.1.i61
  store i64 %143, ptr %152, align 8, !tbaa !98
  %.not.not.i62 = icmp slt i64 %.1.i61, %144
  br i1 %.not.not.i62, label %.lr.ph13.i59, label %.loopexit, !llvm.loop !170

153:                                              ; preds = %130
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %.body84

155:                                              ; preds = %.lr.ph148, %174
  %.phi.trans.insert.i.i91.promoted = phi ptr [ %.phi.trans.insert.i.i91.promoted171, %.lr.ph148 ], [ %.phi.trans.insert.i.i91.promoted170, %174 ]
  %.promoted = phi ptr [ %.promoted168, %.lr.ph148 ], [ %.lcssa136, %174 ]
  %.037147 = phi i64 [ 0, %.lr.ph148 ], [ %175, %174 ]
  %156 = getelementptr [8 x i8], ptr %calloc, i64 %.037147
  %157 = load i64, ptr %156, align 8, !tbaa !98
  %158 = getelementptr i8, ptr %156, i64 8
  store i64 %157, ptr %158, align 8, !tbaa !98
  %159 = load ptr, ptr %139, align 8, !tbaa !156
  %160 = load ptr, ptr %140, align 8, !tbaa !157
  %161 = load ptr, ptr %141, align 8, !tbaa !150
  %162 = getelementptr inbounds nuw [8 x i8], ptr %161, i64 %.037147
  %163 = load i64, ptr %162, align 8, !tbaa !98
  %164 = load ptr, ptr %142, align 8, !tbaa !155
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %169

166:                                              ; preds = %155
  %167 = getelementptr i8, ptr %162, i64 8
  %168 = load i64, ptr %167, align 8, !tbaa !98
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1ElEEE13InnerIteratorC2ERKS3_l.exit65

169:                                              ; preds = %155
  %170 = getelementptr inbounds nuw [8 x i8], ptr %164, i64 %.037147
  %171 = load i64, ptr %170, align 8, !tbaa !98
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
  br i1 %exitcond164.not, label %._crit_edge149, label %155, !llvm.loop !180

.lr.ph:                                           ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1ElEEE13InnerIteratorC2ERKS3_l.exit65, %205
  %.pre23.i.i92142 = phi ptr [ %.pre23.i.i92141, %205 ], [ %.phi.trans.insert.i.i91.promoted, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1ElEEE13InnerIteratorC2ERKS3_l.exit65 ]
  %.sroa.8.0140 = phi i64 [ %210, %205 ], [ %163, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1ElEEE13InnerIteratorC2ERKS3_l.exit65 ]
  %176 = phi ptr [ %206, %205 ], [ %.promoted, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1ElEEE13InnerIteratorC2ERKS3_l.exit65 ]
  %177 = getelementptr inbounds [8 x i8], ptr %159, i64 %.sroa.8.0140
  %178 = load double, ptr %177, align 8, !tbaa !128
  %179 = getelementptr inbounds [8 x i8], ptr %160, i64 %.sroa.8.0140
  %180 = load i64, ptr %179, align 8, !tbaa !98
  %181 = load i64, ptr %158, align 8, !tbaa !98
  %182 = add nsw i64 %181, 1
  store i64 %182, ptr %158, align 8, !tbaa !98
  %183 = load i64, ptr %114, align 8, !tbaa !168
  %184 = add nsw i64 %183, 1
  %185 = load i64, ptr %128, align 8, !tbaa !172
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
  %192 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %192, align 8, !tbaa !20
  invoke void @__cxa_throw(ptr nonnull %192, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc97 unwind label %.loopexit.split-lp

.noexc97:                                         ; preds = %191
  unreachable

193:                                              ; preds = %186
  %194 = icmp ugt i64 %189, 2305843009213693951
  %195 = shl nuw i64 %189, 3
  %196 = select i1 %194, i64 -1, i64 %195
  %197 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %196) #24
          to label %.noexc98 unwind label %.loopexit134

.noexc98:                                         ; preds = %193
  %198 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %196) #24
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
  tail call void @_ZdaPv(ptr noundef nonnull %197) #25
  br label %.body84

_ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit.i.i93: ; preds = %_ZN5Eigen8internal12scoped_arrayIlEC2El.exit.i.i87, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i95
  store i64 %189, ptr %128, align 8, !tbaa !172
  %201 = icmp eq ptr %.pre23.i.i92142, null
  br i1 %201, label %_ZN5Eigen8internal12scoped_arrayIlED2Ev.exit8.i.i94, label %202

202:                                              ; preds = %_ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit.i.i93
  tail call void @_ZdaPv(ptr noundef nonnull %.pre23.i.i92142) #25
  br label %_ZN5Eigen8internal12scoped_arrayIlED2Ev.exit8.i.i94

_ZN5Eigen8internal12scoped_arrayIlED2Ev.exit8.i.i94: ; preds = %202, %_ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit.i.i93
  %203 = icmp eq ptr %176, null
  br i1 %203, label %205, label %204

204:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIlED2Ev.exit8.i.i94
  tail call void @_ZdaPv(ptr noundef nonnull %176) #25
  br label %205

205:                                              ; preds = %.lr.ph, %_ZN5Eigen8internal12scoped_arrayIlED2Ev.exit8.i.i94, %204
  %.pre23.i.i92141 = phi ptr [ %.pre23.i.i92142, %.lr.ph ], [ %198, %_ZN5Eigen8internal12scoped_arrayIlED2Ev.exit8.i.i94 ], [ %198, %204 ]
  %206 = phi ptr [ %176, %.lr.ph ], [ %197, %_ZN5Eigen8internal12scoped_arrayIlED2Ev.exit8.i.i94 ], [ %197, %204 ]
  store i64 %184, ptr %114, align 8, !tbaa !168
  %207 = getelementptr inbounds [8 x i8], ptr %206, i64 %183
  store double 0.000000e+00, ptr %207, align 8, !tbaa !128
  %208 = getelementptr inbounds [8 x i8], ptr %.pre23.i.i92141, i64 %183
  store i64 %180, ptr %208, align 8, !tbaa !98
  %209 = getelementptr inbounds [8 x i8], ptr %206, i64 %181
  store double %178, ptr %209, align 8, !tbaa !128
  %210 = add i64 %.sroa.8.0140, 1
  %exitcond.not = icmp eq i64 %210, %.sink.i64
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !181

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
  store i8 1, ptr %3, align 8, !tbaa !148
  %211 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi1ElEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %212 unwind label %223

212:                                              ; preds = %.loopexit
  %213 = load ptr, ptr %115, align 8, !tbaa !150
  call void @free(ptr noundef %213) #22
  %214 = load ptr, ptr %124, align 8, !tbaa !155
  call void @free(ptr noundef %214) #22
  %215 = load ptr, ptr %127, align 8, !tbaa !156
  %216 = icmp eq ptr %215, null
  br i1 %216, label %218, label %217

217:                                              ; preds = %212
  call void @_ZdaPv(ptr noundef nonnull %215) #25
  br label %218

218:                                              ; preds = %217, %212
  %219 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %220 = load ptr, ptr %219, align 8, !tbaa !157
  %221 = icmp eq ptr %220, null
  br i1 %221, label %_ZN5Eigen12SparseMatrixIdLi1ElED2Ev.exit, label %222

222:                                              ; preds = %218
  call void @_ZdaPv(ptr noundef nonnull %220) #25
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
  call void @_ZN5Eigen12SparseMatrixIdLi1ElED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #22
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
define internal fastcc void @_ZN5Eigen8internalL39conservative_sparse_sparse_product_implINS_12SparseMatrixIdLi1EiEENS2_IdLi1ElEES3_EEvRKT_RKT0_RT1_b(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !161
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !160
  %8 = icmp ugt i64 %5, 131072
  br i1 %8, label %9, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit

9:                                                ; preds = %3
  %10 = tail call noalias ptr @malloc(i64 noundef %5) #21
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %_ZN5Eigen8internal14aligned_mallocEm.exit

12:                                               ; preds = %9
  %13 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %13, align 8, !tbaa !20
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit:        ; preds = %9
  %14 = icmp ugt i64 %5, 2305843009213693951
  br i1 %14, label %16, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.thread

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.thread: ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %15 = shl nuw i64 %5, 3
  br label %26

16:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %17 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %17, align 8, !tbaa !20
  invoke void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc137 unwind label %182

.noexc137:                                        ; preds = %16
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit: ; preds = %3
  %18 = add nuw nsw i64 %5, 15
  %19 = alloca i8, i64 %18, align 16
  %20 = shl nuw nsw i64 %5, 3
  %21 = icmp samesign ult i64 %5, 16385
  br i1 %21, label %_ZN5Eigen8internal14aligned_mallocEm.exit140.thread, label %26

_ZN5Eigen8internal14aligned_mallocEm.exit140.thread: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit
  %22 = add nuw nsw i64 %20, 15
  %23 = alloca i8, i64 %22, align 16
  %24 = add nuw nsw i64 %20, 15
  %25 = alloca i8, i64 %24, align 16
  br label %37

26:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.thread, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit
  %27 = phi i64 [ %15, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.thread ], [ %20, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ]
  %28 = phi ptr [ %10, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.thread ], [ %19, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ]
  %29 = tail call noalias ptr @malloc(i64 noundef %27) #21
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %_ZN5Eigen8internal14aligned_mallocEm.exit140

31:                                               ; preds = %26
  %32 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %32, align 8, !tbaa !20
  invoke void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc139 unwind label %184

.noexc139:                                        ; preds = %31
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit140:     ; preds = %26
  %33 = tail call noalias ptr @malloc(i64 noundef %27) #21
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit140
  %36 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %36, align 8, !tbaa !20
  invoke void @__cxa_throw(ptr nonnull %36, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc144 unwind label %186

.noexc144:                                        ; preds = %35
  unreachable

37:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit140, %_ZN5Eigen8internal14aligned_mallocEm.exit140.thread
  %38 = phi i1 [ false, %_ZN5Eigen8internal14aligned_mallocEm.exit140.thread ], [ true, %_ZN5Eigen8internal14aligned_mallocEm.exit140 ]
  %39 = phi ptr [ %23, %_ZN5Eigen8internal14aligned_mallocEm.exit140.thread ], [ %29, %_ZN5Eigen8internal14aligned_mallocEm.exit140 ]
  %40 = phi ptr [ %19, %_ZN5Eigen8internal14aligned_mallocEm.exit140.thread ], [ %28, %_ZN5Eigen8internal14aligned_mallocEm.exit140 ]
  %41 = phi ptr [ %25, %_ZN5Eigen8internal14aligned_mallocEm.exit140.thread ], [ %33, %_ZN5Eigen8internal14aligned_mallocEm.exit140 ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %40, i8 0, i64 %5, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !166
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %55

45:                                               ; preds = %37
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !164
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !165
  %50 = getelementptr inbounds [4 x i8], ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !27
  %52 = load i32, ptr %47, align 4, !tbaa !27
  %53 = sub nsw i32 %51, %52
  %54 = sext i32 %53 to i64
  br label %_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEEEE16nonZerosEstimateEv.exit

55:                                               ; preds = %37
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !165
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEEEE16nonZerosEstimateEv.exit, label %59

59:                                               ; preds = %55
  %60 = ptrtoint ptr %43 to i64
  %61 = and i64 %60, 3
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %61, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %62, label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i

62:                                               ; preds = %59
  %63 = lshr exact i64 %60, 2
  %64 = sub nsw i64 0, %63
  %65 = and i64 %64, 3
  %66 = tail call i64 @llvm.smin.i64(i64 %65, i64 %57)
  br label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i

_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i: ; preds = %62, %59
  %.0.i.i.i.i.i.i.i.i.i = phi i64 [ %66, %62 ], [ %57, %59 ]
  %67 = sub nsw i64 %57, %.0.i.i.i.i.i.i.i.i.i
  %68 = sdiv i64 %67, 8
  %69 = shl nsw i64 %68, 3
  %70 = sdiv i64 %67, 4
  %71 = shl nsw i64 %70, 2
  %72 = add nsw i64 %69, %.0.i.i.i.i.i.i.i.i.i
  %73 = add nsw i64 %71, %.0.i.i.i.i.i.i.i.i.i
  %.off.i.i.i.i.i = add i64 %67, 3
  %.not.i.i.i.i.i = icmp ult i64 %.off.i.i.i.i.i, 7
  br i1 %.not.i.i.i.i.i, label %117, label %74

74:                                               ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i
  %75 = getelementptr [4 x i8], ptr %43, i64 %.0.i.i.i.i.i.i.i.i.i
  %76 = load <2 x i64>, ptr %75, align 1, !tbaa !29
  %77 = icmp sgt i64 %67, 7
  br i1 %77, label %78, label %100

78:                                               ; preds = %74
  %79 = getelementptr i8, ptr %75, i64 16
  %80 = load <4 x i32>, ptr %79, align 1, !tbaa !29
  %81 = bitcast <2 x i64> %76 to <4 x i32>
  %82 = icmp samesign ugt i64 %67, 15
  br i1 %82, label %.lr.ph.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %78
  %.05777.i.i.i.i.i = add nsw i64 %.0.i.i.i.i.i.i.i.i.i, 8
  br label %.lr.ph.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %78
  %.lcssa.i.i.i.i.i = phi <4 x i32> [ %80, %78 ], [ %93, %.lr.ph.i.i.i.i.i ]
  %.sroa.067.1.lcssa.i.i.i.i.i = phi <4 x i32> [ %81, %78 ], [ %89, %.lr.ph.i.i.i.i.i ]
  %83 = add <4 x i32> %.sroa.067.1.lcssa.i.i.i.i.i, %.lcssa.i.i.i.i.i
  %84 = bitcast <4 x i32> %83 to <2 x i64>
  %85 = icmp sgt i64 %71, %69
  br i1 %85, label %95, label %100

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.05780.i.i.i.i.i = phi i64 [ %.057.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.05777.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i ]
  %.057.in79.i.i.i.i.i = phi i64 [ %.05780.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i ]
  %.sroa.067.178.i.i.i.i.i = phi <4 x i32> [ %89, %.lr.ph.i.i.i.i.i ], [ %81, %.lr.ph.preheader.i.i.i.i.i ]
  %86 = phi <4 x i32> [ %93, %.lr.ph.i.i.i.i.i ], [ %80, %.lr.ph.preheader.i.i.i.i.i ]
  %87 = getelementptr inbounds [4 x i8], ptr %43, i64 %.05780.i.i.i.i.i
  %88 = load <4 x i32>, ptr %87, align 1, !tbaa !29
  %89 = add <4 x i32> %88, %.sroa.067.178.i.i.i.i.i
  %90 = getelementptr [4 x i8], ptr %43, i64 %.057.in79.i.i.i.i.i
  %91 = getelementptr i8, ptr %90, i64 48
  %92 = load <4 x i32>, ptr %91, align 1, !tbaa !29
  %93 = add <4 x i32> %92, %86
  %.057.i.i.i.i.i = add nsw i64 %.05780.i.i.i.i.i, 8
  %94 = icmp slt i64 %.057.i.i.i.i.i, %72
  br i1 %94, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !30

95:                                               ; preds = %._crit_edge.i.i.i.i.i
  %96 = getelementptr inbounds [4 x i8], ptr %43, i64 %72
  %97 = load <4 x i32>, ptr %96, align 1, !tbaa !29
  %98 = add <4 x i32> %97, %83
  %99 = bitcast <4 x i32> %98 to <2 x i64>
  br label %100

100:                                              ; preds = %95, %._crit_edge.i.i.i.i.i, %74
  %.sroa.067.0.i.i.i.i.i = phi <2 x i64> [ %76, %74 ], [ %99, %95 ], [ %84, %._crit_edge.i.i.i.i.i ]
  %101 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i.i to <4 x i32>
  %102 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i.i to <4 x i32>
  %103 = shufflevector <4 x i32> %102, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %104 = add <4 x i32> %103, %101
  %shift = shufflevector <4 x i32> %104, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = add nsw <4 x i32> %104, %shift
  %105 = extractelement <4 x i32> %foldExtExtBinop, i64 0
  %106 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i, 0
  br i1 %106, label %.lr.ph85.i.i.i.i.i, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %.lr.ph85.i.i.i.i.i, %100
  %.075.lcssa.i.i.i.i.i = phi i32 [ %105, %100 ], [ %110, %.lr.ph85.i.i.i.i.i ]
  %107 = icmp slt i64 %73, %57
  br i1 %107, label %.lr.ph89.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i

.lr.ph85.i.i.i.i.i:                               ; preds = %100, %.lr.ph85.i.i.i.i.i
  %.05683.i.i.i.i.i = phi i64 [ %111, %.lr.ph85.i.i.i.i.i ], [ 0, %100 ]
  %.07582.i.i.i.i.i = phi i32 [ %110, %.lr.ph85.i.i.i.i.i ], [ %105, %100 ]
  %108 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %.05683.i.i.i.i.i
  %109 = load i32, ptr %108, align 4, !tbaa !27
  %110 = add nsw i32 %109, %.07582.i.i.i.i.i
  %111 = add nuw nsw i64 %.05683.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %111, %.0.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %.preheader.i.i.i.i.i, label %.lr.ph85.i.i.i.i.i, !llvm.loop !32

.lr.ph89.i.i.i.i.i:                               ; preds = %.preheader.i.i.i.i.i, %.lr.ph89.i.i.i.i.i
  %.05588.i.i.i.i.i = phi i64 [ %115, %.lr.ph89.i.i.i.i.i ], [ %73, %.preheader.i.i.i.i.i ]
  %.187.i.i.i.i.i = phi i32 [ %114, %.lr.ph89.i.i.i.i.i ], [ %.075.lcssa.i.i.i.i.i, %.preheader.i.i.i.i.i ]
  %112 = getelementptr inbounds [4 x i8], ptr %43, i64 %.05588.i.i.i.i.i
  %113 = load i32, ptr %112, align 4, !tbaa !27
  %114 = add nsw i32 %113, %.187.i.i.i.i.i
  %115 = add nsw i64 %.05588.i.i.i.i.i, 1
  %116 = icmp slt i64 %115, %57
  br i1 %116, label %.lr.ph89.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i, !llvm.loop !33

117:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i
  %118 = load i32, ptr %43, align 4, !tbaa !27
  %119 = icmp sgt i64 %57, 1
  br i1 %119, label %.lr.ph94.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i

.lr.ph94.i.i.i.i.i:                               ; preds = %117, %.lr.ph94.i.i.i.i.i
  %.092.i.i.i.i.i = phi i64 [ %123, %.lr.ph94.i.i.i.i.i ], [ 1, %117 ]
  %.391.i.i.i.i.i = phi i32 [ %122, %.lr.ph94.i.i.i.i.i ], [ %118, %117 ]
  %120 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %.092.i.i.i.i.i
  %121 = load i32, ptr %120, align 4, !tbaa !27
  %122 = add nsw i32 %121, %.391.i.i.i.i.i
  %123 = add nuw nsw i64 %.092.i.i.i.i.i, 1
  %exitcond102.not.i.i.i.i.i = icmp eq i64 %123, %57
  br i1 %exitcond102.not.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i, label %.lr.ph94.i.i.i.i.i, !llvm.loop !34

_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i: ; preds = %.lr.ph89.i.i.i.i.i, %.lr.ph94.i.i.i.i.i, %117, %.preheader.i.i.i.i.i
  %.0.i.i.i = phi i32 [ %122, %.lr.ph94.i.i.i.i.i ], [ %.075.lcssa.i.i.i.i.i, %.preheader.i.i.i.i.i ], [ %118, %117 ], [ %114, %.lr.ph89.i.i.i.i.i ]
  %124 = sext i32 %.0.i.i.i to i64
  br label %_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEEEE16nonZerosEstimateEv.exit

_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEEEE16nonZerosEstimateEv.exit: ; preds = %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i, %55, %45
  %.0.i.i = phi i64 [ %54, %45 ], [ %124, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i ], [ 0, %55 ]
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %126 = load ptr, ptr %125, align 8, !tbaa !155
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %135

128:                                              ; preds = %_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEEEE16nonZerosEstimateEv.exit
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %130 = load ptr, ptr %129, align 8, !tbaa !150
  %131 = getelementptr inbounds [8 x i8], ptr %130, i64 %7
  %132 = load i64, ptr %131, align 8, !tbaa !98
  %133 = load i64, ptr %130, align 8, !tbaa !98
  %134 = sub nsw i64 %132, %133
  br label %_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi1ElEEEEE16nonZerosEstimateEv.exit

135:                                              ; preds = %_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEEEE16nonZerosEstimateEv.exit
  %136 = icmp eq i64 %7, 0
  br i1 %136, label %_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi1ElEEEEE16nonZerosEstimateEv.exit, label %137

137:                                              ; preds = %135
  %138 = load i64, ptr %126, align 8, !tbaa !98
  %139 = icmp sgt i64 %7, 1
  br i1 %139, label %.lr.ph.i.i.i.i.i147, label %_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi1ElEEEEE16nonZerosEstimateEv.exit

.lr.ph.i.i.i.i.i147:                              ; preds = %137, %.lr.ph.i.i.i.i.i147
  %.01724.i.i.i.i.i = phi i64 [ %143, %.lr.ph.i.i.i.i.i147 ], [ 1, %137 ]
  %.02223.i.i.i.i.i = phi i64 [ %142, %.lr.ph.i.i.i.i.i147 ], [ %138, %137 ]
  %140 = getelementptr [8 x i8], ptr %126, i64 %.01724.i.i.i.i.i
  %141 = load i64, ptr %140, align 8, !tbaa !98
  %142 = add nsw i64 %141, %.02223.i.i.i.i.i
  %143 = add nuw nsw i64 %.01724.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i148 = icmp eq i64 %143, %7
  br i1 %exitcond.not.i.i.i.i.i148, label %_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi1ElEEEEE16nonZerosEstimateEv.exit, label %.lr.ph.i.i.i.i.i147, !llvm.loop !182

_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi1ElEEEEE16nonZerosEstimateEv.exit: ; preds = %.lr.ph.i.i.i.i.i147, %137, %135, %128
  %.0.i.i146 = phi i64 [ %134, %128 ], [ 0, %135 ], [ %138, %137 ], [ %142, %.lr.ph.i.i.i.i.i147 ]
  %144 = add nsw i64 %.0.i.i146, %.0.i.i
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i64 0, ptr %145, align 8, !tbaa !119
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %147 = load ptr, ptr %146, align 8, !tbaa !164
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %149 = load i64, ptr %148, align 8, !tbaa !165
  %150 = shl i64 %149, 2
  %151 = add i64 %150, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %147, i8 0, i64 %151, i1 false)
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %153 = load ptr, ptr %152, align 8, !tbaa !166
  %.not.i = icmp eq ptr %153, null
  br i1 %.not.i, label %_ZN5Eigen12SparseMatrixIdLi1EiE7setZeroEv.exit, label %154

154:                                              ; preds = %_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi1ElEEEEE16nonZerosEstimateEv.exit
  %155 = load i64, ptr %148, align 8, !tbaa !165
  %156 = shl i64 %155, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %153, i8 0, i64 %156, i1 false)
  br label %_ZN5Eigen12SparseMatrixIdLi1EiE7setZeroEv.exit

_ZN5Eigen12SparseMatrixIdLi1EiE7setZeroEv.exit:   ; preds = %_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi1ElEEEEE16nonZerosEstimateEv.exit, %154
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 40
  invoke void @_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %157, i64 noundef %144)
          to label %_ZN5Eigen12SparseMatrixIdLi1EiE7reserveEl.exit.preheader unwind label %188

_ZN5Eigen12SparseMatrixIdLi1EiE7reserveEl.exit.preheader: ; preds = %_ZN5Eigen12SparseMatrixIdLi1EiE7setZeroEv.exit
  %158 = icmp sgt i64 %7, 0
  br i1 %158, label %.lr.ph216, label %_ZN5Eigen12SparseMatrixIdLi1EiE7reserveEl.exit._crit_edge

.lr.ph216:                                        ; preds = %_ZN5Eigen12SparseMatrixIdLi1EiE7reserveEl.exit.preheader
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %2, i64 48
  br label %190

_ZN5Eigen12SparseMatrixIdLi1EiE7reserveEl.exit._crit_edge: ; preds = %_ZN5Eigen12SparseMatrixIdLi1EiE7reserveEl.exit, %_ZN5Eigen12SparseMatrixIdLi1EiE7reserveEl.exit.preheader
  %166 = load ptr, ptr %152, align 8, !tbaa !166
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %_ZN5Eigen12SparseMatrixIdLi1EiE8finalizeEv.exit

168:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi1EiE7reserveEl.exit._crit_edge
  %169 = load i64, ptr %145, align 8, !tbaa !119
  %170 = trunc i64 %169 to i32
  %171 = load i64, ptr %148, align 8, !tbaa !165
  %172 = icmp sgt i64 %171, -1
  br i1 %172, label %.lr.ph.i, label %_ZN5Eigen12SparseMatrixIdLi1EiE8finalizeEv.exit

.lr.ph.i:                                         ; preds = %168
  %173 = load ptr, ptr %146, align 8, !tbaa !164
  br label %174

174:                                              ; preds = %178, %.lr.ph.i
  %.08.i = phi i64 [ %171, %.lr.ph.i ], [ %179, %178 ]
  %175 = getelementptr inbounds nuw [4 x i8], ptr %173, i64 %.08.i
  %176 = load i32, ptr %175, align 4, !tbaa !27
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %.critedge.i

178:                                              ; preds = %174
  %179 = add nsw i64 %.08.i, -1
  %180 = icmp sgt i64 %.08.i, 0
  br i1 %180, label %174, label %.critedge.i, !llvm.loop !183

.critedge.i:                                      ; preds = %178, %174
  %.0.lcssa.i = phi i64 [ -1, %178 ], [ %.08.i, %174 ]
  %.not.not11.i = icmp slt i64 %.0.lcssa.i, %171
  br i1 %.not.not11.i, label %.lr.ph13.i, label %_ZN5Eigen12SparseMatrixIdLi1EiE8finalizeEv.exit

.lr.ph13.i:                                       ; preds = %.critedge.i, %.lr.ph13.i
  %.1.in12.i = phi i64 [ %.1.i, %.lr.ph13.i ], [ %.0.lcssa.i, %.critedge.i ]
  %.1.i = add nsw i64 %.1.in12.i, 1
  %181 = getelementptr inbounds [4 x i8], ptr %173, i64 %.1.i
  store i32 %170, ptr %181, align 4, !tbaa !27
  %exitcond.not.i = icmp eq i64 %.1.i, %171
  br i1 %exitcond.not.i, label %_ZN5Eigen12SparseMatrixIdLi1EiE8finalizeEv.exit, label %.lr.ph13.i, !llvm.loop !184

182:                                              ; preds = %16
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %303

184:                                              ; preds = %31
  %185 = landingpad { ptr, i32 }
          cleanup
  br i1 %8, label %303, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit154

186:                                              ; preds = %35
  %187 = landingpad { ptr, i32 }
          cleanup
  tail call void @free(ptr noundef nonnull %29) #22
  br i1 %8, label %303, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit154

188:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi1EiE7setZeroEv.exit
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %.body

190:                                              ; preds = %.lr.ph216, %_ZN5Eigen12SparseMatrixIdLi1EiE7reserveEl.exit
  %.0116215 = phi i64 [ 0, %.lr.ph216 ], [ %299, %_ZN5Eigen12SparseMatrixIdLi1EiE7reserveEl.exit ]
  %191 = load ptr, ptr %146, align 8, !tbaa !164
  %192 = getelementptr inbounds nuw [4 x i8], ptr %191, i64 %.0116215
  %193 = load i32, ptr %192, align 4, !tbaa !27
  %194 = getelementptr i8, ptr %192, i64 4
  store i32 %193, ptr %194, align 4, !tbaa !27
  %195 = load ptr, ptr %159, align 8, !tbaa !156
  %196 = load ptr, ptr %160, align 8, !tbaa !157
  %197 = load ptr, ptr %161, align 8, !tbaa !150
  %198 = getelementptr inbounds nuw [8 x i8], ptr %197, i64 %.0116215
  %199 = load i64, ptr %198, align 8, !tbaa !98
  %200 = load ptr, ptr %125, align 8, !tbaa !155
  %201 = icmp eq ptr %200, null
  br i1 %201, label %202, label %205

202:                                              ; preds = %190
  %203 = getelementptr i8, ptr %198, i64 8
  %204 = load i64, ptr %203, align 8, !tbaa !98
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1ElEEE13InnerIteratorC2ERKS3_l.exit

205:                                              ; preds = %190
  %206 = getelementptr inbounds nuw [8 x i8], ptr %200, i64 %.0116215
  %207 = load i64, ptr %206, align 8, !tbaa !98
  %208 = add nsw i64 %207, %199
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1ElEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1ElEEE13InnerIteratorC2ERKS3_l.exit: ; preds = %202, %205
  %.sink.i = phi i64 [ %204, %202 ], [ %208, %205 ]
  %209 = icmp slt i64 %199, %.sink.i
  br i1 %209, label %.lr.ph210, label %_ZN5Eigen12SparseMatrixIdLi1EiE7reserveEl.exit

.lr.ph210:                                        ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1ElEEE13InnerIteratorC2ERKS3_l.exit
  %210 = load ptr, ptr %162, align 8, !tbaa !80
  %211 = load ptr, ptr %163, align 8, !tbaa !81
  %212 = load ptr, ptr %164, align 8, !tbaa !164
  %213 = load ptr, ptr %42, align 8, !tbaa !166
  %214 = icmp eq ptr %213, null
  br label %216

.preheader:                                       ; preds = %._crit_edge
  %215 = icmp sgt i64 %.1119.lcssa, 0
  br i1 %215, label %.lr.ph213.preheader, label %_ZN5Eigen12SparseMatrixIdLi1EiE7reserveEl.exit

.lr.ph213.preheader:                              ; preds = %.preheader
  %.pre = load i64, ptr %145, align 8, !tbaa !119
  br label %.lr.ph213

216:                                              ; preds = %.lr.ph210, %._crit_edge
  %.0118209 = phi i64 [ 0, %.lr.ph210 ], [ %.1119.lcssa, %._crit_edge ]
  %.sroa.8163.0208 = phi i64 [ %199, %.lr.ph210 ], [ %234, %._crit_edge ]
  %217 = getelementptr inbounds [8 x i8], ptr %195, i64 %.sroa.8163.0208
  %218 = load double, ptr %217, align 8, !tbaa !128
  %219 = getelementptr inbounds [8 x i8], ptr %196, i64 %.sroa.8163.0208
  %220 = load i64, ptr %219, align 8, !tbaa !98
  %221 = getelementptr inbounds [4 x i8], ptr %212, i64 %220
  %222 = load i32, ptr %221, align 4, !tbaa !27
  %223 = sext i32 %222 to i64
  br i1 %214, label %224, label %228

224:                                              ; preds = %216
  %225 = getelementptr i8, ptr %221, i64 4
  %226 = load i32, ptr %225, align 4, !tbaa !27
  %227 = sext i32 %226 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit

228:                                              ; preds = %216
  %229 = getelementptr inbounds [4 x i8], ptr %213, i64 %220
  %230 = load i32, ptr %229, align 4, !tbaa !27
  %231 = sext i32 %230 to i64
  %232 = add nsw i64 %231, %223
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit: ; preds = %224, %228
  %.sink.i150 = phi i64 [ %227, %224 ], [ %232, %228 ]
  %233 = icmp sgt i64 %.sink.i150, %223
  br i1 %233, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %252, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit
  %.1119.lcssa = phi i64 [ %.0118209, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit ], [ %.2120, %252 ]
  %234 = add nsw i64 %.sroa.8163.0208, 1
  %exitcond224.not = icmp eq i64 %234, %.sink.i
  br i1 %exitcond224.not, label %.preheader, label %216, !llvm.loop !185

.lr.ph:                                           ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit, %252
  %.1119207 = phi i64 [ %.2120, %252 ], [ %.0118209, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit ]
  %.sroa.8.0206 = phi i64 [ %253, %252 ], [ %223, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit ]
  %235 = getelementptr inbounds [4 x i8], ptr %211, i64 %.sroa.8.0206
  %236 = load i32, ptr %235, align 4, !tbaa !27
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [8 x i8], ptr %210, i64 %.sroa.8.0206
  %239 = load double, ptr %238, align 8, !tbaa !128
  %240 = getelementptr inbounds i8, ptr %40, i64 %237
  %241 = load i8, ptr %240, align 1, !tbaa !186, !range !102, !noundef !103
  %242 = trunc nuw i8 %241 to i1
  br i1 %242, label %248, label %243

243:                                              ; preds = %.lr.ph
  store i8 1, ptr %240, align 1, !tbaa !186
  %244 = fmul double %218, %239
  %245 = getelementptr inbounds [8 x i8], ptr %39, i64 %237
  store double %244, ptr %245, align 8, !tbaa !128
  %246 = getelementptr inbounds [8 x i8], ptr %41, i64 %.1119207
  store i64 %237, ptr %246, align 8, !tbaa !98
  %247 = add nsw i64 %.1119207, 1
  br label %252

248:                                              ; preds = %.lr.ph
  %249 = getelementptr inbounds [8 x i8], ptr %39, i64 %237
  %250 = load double, ptr %249, align 8, !tbaa !128
  %251 = tail call double @llvm.fmuladd.f64(double %239, double %218, double %250)
  store double %251, ptr %249, align 8, !tbaa !128
  br label %252

252:                                              ; preds = %248, %243
  %.2120 = phi i64 [ %.1119207, %248 ], [ %247, %243 ]
  %253 = add nsw i64 %.sroa.8.0206, 1
  %exitcond.not = icmp eq i64 %253, %.sink.i150
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !187

.lr.ph213:                                        ; preds = %.lr.ph213.preheader, %290
  %254 = phi i64 [ %265, %290 ], [ %.pre, %.lr.ph213.preheader ]
  %.0117212 = phi i64 [ %298, %290 ], [ 0, %.lr.ph213.preheader ]
  %255 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %.0117212
  %256 = load i64, ptr %255, align 8, !tbaa !98
  %257 = getelementptr inbounds [8 x i8], ptr %39, i64 %256
  %258 = load double, ptr %257, align 8, !tbaa !128
  %259 = load ptr, ptr %146, align 8, !tbaa !164
  %260 = getelementptr [4 x i8], ptr %259, i64 %.0116215
  %261 = getelementptr i8, ptr %260, i64 4
  %262 = load i32, ptr %261, align 4, !tbaa !27
  %263 = sext i32 %262 to i64
  %264 = add nsw i32 %262, 1
  store i32 %264, ptr %261, align 4, !tbaa !27
  %265 = add nsw i64 %254, 1
  %266 = load i64, ptr %165, align 8, !tbaa !37
  %.not = icmp sgt i64 %266, %254
  br i1 %.not, label %290, label %267

267:                                              ; preds = %.lr.ph213
  %268 = sitofp i64 %265 to double
  %269 = fptosi double %268 to i64
  %270 = add nsw i64 %265, %269
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %270, i64 2147483647)
  %.not198 = icmp sgt i64 %.sroa.speculated.i, %254
  br i1 %.not198, label %273, label %271

271:                                              ; preds = %267
  %272 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %272, align 8, !tbaa !20
  invoke void @__cxa_throw(ptr nonnull %272, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc155 unwind label %.loopexit.split-lp

.noexc155:                                        ; preds = %271
  unreachable

273:                                              ; preds = %267
  %274 = icmp ugt i64 %.sroa.speculated.i, 2305843009213693951
  %275 = shl nuw i64 %.sroa.speculated.i, 3
  %276 = select i1 %274, i64 -1, i64 %275
  %277 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %276) #24
          to label %.noexc156 unwind label %.loopexit

.noexc156:                                        ; preds = %273
  %278 = icmp ugt i64 %.sroa.speculated.i, 4611686018427387903
  %279 = shl nuw i64 %.sroa.speculated.i, 2
  %280 = select i1 %278, i64 -1, i64 %279
  %281 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %280) #24
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i: ; preds = %.noexc156
  %.sroa.speculated.i.i = tail call i64 @llvm.smin.i64(i64 %254, i64 %.sroa.speculated.i)
  %282 = icmp sgt i64 %.sroa.speculated.i.i, 0
  %.pre.i.i = load ptr, ptr %157, align 8, !tbaa !35
  br i1 %282, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i
  %.pre23.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !36
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i
  %.idx.i.i = shl nuw nsw i64 %.sroa.speculated.i.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %277, ptr align 8 %.pre.i.i, i64 %.idx.i.i, i1 false)
  %.idx22.i.i = shl nuw nsw i64 %.sroa.speculated.i.i, 2
  %283 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !81
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %281, ptr align 4 %283, i64 %.idx22.i.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i: ; preds = %.noexc156
  %284 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %277) #25
  br label %.body

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i
  %285 = phi ptr [ %.pre23.i.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i ], [ %283, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i ]
  store ptr %277, ptr %157, align 8, !tbaa !35
  store ptr %281, ptr %.phi.trans.insert.i.i, align 8, !tbaa !36
  store i64 %.sroa.speculated.i, ptr %165, align 8, !tbaa !37
  %286 = icmp eq ptr %285, null
  br i1 %286, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i, label %287

287:                                              ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %285) #25
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i: ; preds = %287, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i
  %288 = icmp eq ptr %.pre.i.i, null
  br i1 %288, label %290, label %289

289:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i.i) #25
  br label %290

290:                                              ; preds = %.lr.ph213, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i, %289
  store i64 %265, ptr %145, align 8, !tbaa !119
  %291 = load ptr, ptr %157, align 8, !tbaa !80
  %292 = getelementptr inbounds [8 x i8], ptr %291, i64 %254
  store double 0.000000e+00, ptr %292, align 8, !tbaa !128
  %293 = trunc i64 %256 to i32
  %294 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !81
  %295 = getelementptr inbounds [4 x i8], ptr %294, i64 %254
  store i32 %293, ptr %295, align 4, !tbaa !27
  %296 = getelementptr inbounds [8 x i8], ptr %291, i64 %263
  store double %258, ptr %296, align 8, !tbaa !128
  %297 = getelementptr inbounds i8, ptr %40, i64 %256
  store i8 0, ptr %297, align 1, !tbaa !186
  %298 = add nuw nsw i64 %.0117212, 1
  %exitcond225.not = icmp eq i64 %298, %.1119.lcssa
  br i1 %exitcond225.not, label %_ZN5Eigen12SparseMatrixIdLi1EiE7reserveEl.exit, label %.lr.ph213, !llvm.loop !188

.loopexit:                                        ; preds = %273
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %271
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN5Eigen12SparseMatrixIdLi1EiE7reserveEl.exit:   ; preds = %290, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1ElEEE13InnerIteratorC2ERKS3_l.exit, %.preheader
  %299 = add nuw nsw i64 %.0116215, 1
  %exitcond226.not = icmp eq i64 %299, %7
  br i1 %exitcond226.not, label %_ZN5Eigen12SparseMatrixIdLi1EiE7reserveEl.exit._crit_edge, label %190, !llvm.loop !189

_ZN5Eigen12SparseMatrixIdLi1EiE8finalizeEv.exit:  ; preds = %.lr.ph13.i, %.critedge.i, %168, %_ZN5Eigen12SparseMatrixIdLi1EiE7reserveEl.exit._crit_edge
  br i1 %38, label %300, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

300:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi1EiE8finalizeEv.exit
  call void @free(ptr noundef nonnull %41) #22
  call void @free(ptr noundef nonnull %39) #22
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit: ; preds = %_ZN5Eigen12SparseMatrixIdLi1EiE8finalizeEv.exit, %300
  br i1 %8, label %301, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit

301:                                              ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit
  call void @free(ptr noundef %40) #22
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit, %301
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i, %188
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %284, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i ], [ %189, %188 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  br i1 %38, label %302, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit154

302:                                              ; preds = %.body
  call void @free(ptr noundef nonnull %41) #22
  call void @free(ptr noundef nonnull %39) #22
  br i1 %8, label %303, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit154

303:                                              ; preds = %186, %302, %182, %184
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn197 = phi { ptr, i32 } [ %183, %182 ], [ %.pn.pn.pn.pn.pn, %302 ], [ %185, %184 ], [ %187, %186 ]
  %304 = phi ptr [ %10, %182 ], [ %40, %302 ], [ %28, %184 ], [ %28, %186 ]
  call void @free(ptr noundef %304) #22
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit154

_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit154: ; preds = %.body, %186, %302, %184, %303
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn196 = phi { ptr, i32 } [ %185, %184 ], [ %.pn.pn.pn.pn.pn, %302 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn197, %303 ], [ %187, %186 ], [ %.pn.pn.pn.pn.pn, %.body ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn196
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSINS0_IdLi1EiEEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::SparseMatrix", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !165
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !161
  store i8 0, ptr %3, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %5, ptr %9, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = shl i64 %7, 2
  %13 = add i64 %12, 4
  %calloc = tail call ptr @calloc(i64 1, i64 %13)
  store ptr %calloc, ptr %11, align 8, !tbaa !19
  %.not6.i = icmp eq ptr %calloc, null
  br i1 %.not6.i, label %14, label %19

14:                                               ; preds = %2
  %15 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %15, align 8, !tbaa !20
  invoke void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
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
  store i64 %7, ptr %8, align 8, !tbaa !14
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
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %calloc, i8 0, i64 %33, i1 false), !tbaa !27
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
  tail call void @llvm.memset.p0.i64(ptr align 16 %scevgep.i, i8 0, i64 %41, i1 false), !tbaa !29
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
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep1.i, i8 0, i64 %47, i1 false), !tbaa !27
  br label %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit

_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.preheader.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %48 = icmp sgt i64 %5, 0
  br i1 %48, label %.lr.ph70, label %._crit_edge71

.lr.ph70:                                         ; preds = %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %50 = load ptr, ptr %49, align 8, !tbaa !81
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !164
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !166
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit.us, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit.us: ; preds = %.lr.ph70, %._crit_edge.us
  %.03669.us = phi i64 [ %63, %._crit_edge.us ], [ 0, %.lr.ph70 ]
  %56 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %.03669.us
  %57 = load i32, ptr %56, align 4, !tbaa !27
  %58 = getelementptr i8, ptr %56, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !27
  %60 = sext i32 %59 to i64
  %61 = icmp slt i32 %57, %59
  br i1 %61, label %.lr.ph.us.preheader, label %._crit_edge.us

.lr.ph.us.preheader:                              ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit.us
  %62 = sext i32 %57 to i64
  br label %.lr.ph.us

._crit_edge.us:                                   ; preds = %.lr.ph.us, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit.us
  %63 = add nuw nsw i64 %.03669.us, 1
  %exitcond85.not = icmp eq i64 %63, %5
  br i1 %exitcond85.not, label %._crit_edge71, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit.us, !llvm.loop !190

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %.sroa.758.068.us = phi i64 [ %70, %.lr.ph.us ], [ %62, %.lr.ph.us.preheader ]
  %64 = getelementptr inbounds [4 x i8], ptr %50, i64 %.sroa.758.068.us
  %65 = load i32, ptr %64, align 4, !tbaa !27
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x i8], ptr %calloc, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !27
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %67, align 4, !tbaa !27
  %70 = add nsw i64 %.sroa.758.068.us, 1
  %exitcond84.not = icmp eq i64 %70, %60
  br i1 %exitcond84.not, label %._crit_edge.us, label %.lr.ph.us, !llvm.loop !191

._crit_edge71:                                    ; preds = %._crit_edge, %._crit_edge.us, %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit
  %71 = icmp sgt i64 %7, 0
  br i1 %71, label %72, label %._crit_edge75

72:                                               ; preds = %._crit_edge71
  %73 = icmp samesign ugt i64 %7, 4611686018427387903
  br i1 %73, label %.invoke.i, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i: ; preds = %72
  %74 = tail call noalias ptr @malloc(i64 noundef %12) #21
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.invoke.i, label %.lr.ph74

.invoke.i:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i, %72
  %76 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %76, align 8, !tbaa !20
  invoke void @__cxa_throw(ptr nonnull %76, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
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
  %80 = load i32, ptr %79, align 4, !tbaa !27
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %.03669
  %83 = load i32, ptr %82, align 4, !tbaa !27
  %84 = sext i32 %83 to i64
  %85 = add nsw i64 %84, %81
  %86 = icmp sgt i32 %83, 0
  br i1 %86, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit
  %87 = add nuw nsw i64 %.03669, 1
  %exitcond.not = icmp eq i64 %87, %5
  br i1 %exitcond.not, label %._crit_edge71, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit, !llvm.loop !190

.lr.ph:                                           ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit, %.lr.ph
  %.sroa.758.068 = phi i64 [ %94, %.lr.ph ], [ %81, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit ]
  %88 = getelementptr inbounds [4 x i8], ptr %50, i64 %.sroa.758.068
  %89 = load i32, ptr %88, align 4, !tbaa !27
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4 x i8], ptr %calloc, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !27
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %91, align 4, !tbaa !27
  %94 = add nsw i64 %.sroa.758.068, 1
  %95 = icmp slt i64 %94, %85
  br i1 %95, label %.lr.ph, label %._crit_edge, !llvm.loop !191

._crit_edge75:                                    ; preds = %.lr.ph74, %._crit_edge71
  %.sroa.052.0106 = phi ptr [ null, %._crit_edge71 ], [ %74, %.lr.ph74 ]
  %.035.lcssa = phi i32 [ 0, %._crit_edge71 ], [ %136, %.lr.ph74 ]
  %96 = getelementptr inbounds [4 x i8], ptr %calloc, i64 %7
  store i32 %.035.lcssa, ptr %96, align 4, !tbaa !27
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %98 = sext i32 %.035.lcssa to i64
  invoke void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %97, i64 noundef %98, double noundef 0.000000e+00)
          to label %.preheader unwind label %138

.preheader:                                       ; preds = %._crit_edge75
  %99 = load i64, ptr %4, align 8, !tbaa !165
  %100 = icmp sgt i64 %99, 0
  br i1 %100, label %.lr.ph80, label %.preheader.._crit_edge81_crit_edge

.preheader.._crit_edge81_crit_edge:               ; preds = %.preheader
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !36
  br label %._crit_edge81

.lr.ph80:                                         ; preds = %.preheader
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %102 = load ptr, ptr %101, align 8, !tbaa !80
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %104 = load ptr, ptr %103, align 8, !tbaa !81
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !164
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %108 = load ptr, ptr %107, align 8, !tbaa !166
  %109 = icmp eq ptr %108, null
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %97, align 8
  br i1 %109, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48.us, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48.us: ; preds = %.lr.ph80, %._crit_edge78.us
  %indvars.iv90 = phi i64 [ %indvars.iv.next91, %._crit_edge78.us ], [ 0, %.lr.ph80 ]
  %113 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %indvars.iv90
  %114 = load i32, ptr %113, align 4, !tbaa !27
  %115 = getelementptr i8, ptr %113, i64 4
  %116 = load i32, ptr %115, align 4, !tbaa !27
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
  br i1 %exitcond93.not, label %._crit_edge81, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48.us, !llvm.loop !192

.lr.ph77.us:                                      ; preds = %.lr.ph77.us.preheader, %.lr.ph77.us
  %.sroa.8.076.us = phi i64 [ %132, %.lr.ph77.us ], [ %119, %.lr.ph77.us.preheader ]
  %121 = getelementptr inbounds [4 x i8], ptr %104, i64 %.sroa.8.076.us
  %122 = load i32, ptr %121, align 4, !tbaa !27
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4 x i8], ptr %.sroa.052.0106, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !27
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %124, align 4, !tbaa !27
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [4 x i8], ptr %111, i64 %127
  store i32 %120, ptr %128, align 4, !tbaa !27
  %129 = getelementptr inbounds [8 x i8], ptr %102, i64 %.sroa.8.076.us
  %130 = load double, ptr %129, align 8, !tbaa !128
  %131 = getelementptr inbounds [8 x i8], ptr %112, i64 %127
  store double %130, ptr %131, align 8, !tbaa !128
  %132 = add nsw i64 %.sroa.8.076.us, 1
  %exitcond89.not = icmp eq i64 %132, %117
  br i1 %exitcond89.not, label %._crit_edge78.us, label %.lr.ph77.us, !llvm.loop !193

.lr.ph74:                                         ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i, %.lr.ph74
  %.03473 = phi i64 [ %137, %.lr.ph74 ], [ 0, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i ]
  %.03572 = phi i32 [ %136, %.lr.ph74 ], [ 0, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i ]
  %133 = getelementptr inbounds nuw [4 x i8], ptr %calloc, i64 %.03473
  %134 = load i32, ptr %133, align 4, !tbaa !27
  store i32 %.03572, ptr %133, align 4, !tbaa !27
  %135 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %.03473
  store i32 %.03572, ptr %135, align 4, !tbaa !27
  %136 = add nsw i32 %134, %.03572
  %137 = add nuw nsw i64 %.03473, 1
  %exitcond86.not = icmp eq i64 %137, %7
  br i1 %exitcond86.not, label %._crit_edge75, label %.lr.ph74, !llvm.loop !194

138:                                              ; preds = %._crit_edge75
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @free(ptr noundef %.sroa.052.0106) #22
  br label %.body45

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48: ; preds = %.lr.ph80, %._crit_edge78
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge78 ], [ 0, %.lr.ph80 ]
  %140 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %indvars.iv
  %141 = load i32, ptr %140, align 4, !tbaa !27
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %indvars.iv
  %144 = load i32, ptr %143, align 4, !tbaa !27
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
  br i1 %exitcond88.not, label %._crit_edge81, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48, !llvm.loop !192

.lr.ph77:                                         ; preds = %.lr.ph77.preheader, %.lr.ph77
  %.sroa.8.076 = phi i64 [ %160, %.lr.ph77 ], [ %142, %.lr.ph77.preheader ]
  %149 = getelementptr inbounds [4 x i8], ptr %104, i64 %.sroa.8.076
  %150 = load i32, ptr %149, align 4, !tbaa !27
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [4 x i8], ptr %.sroa.052.0106, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !27
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %152, align 4, !tbaa !27
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [4 x i8], ptr %111, i64 %155
  store i32 %148, ptr %156, align 4, !tbaa !27
  %157 = getelementptr inbounds [8 x i8], ptr %102, i64 %.sroa.8.076
  %158 = load double, ptr %157, align 8, !tbaa !128
  %159 = getelementptr inbounds [8 x i8], ptr %112, i64 %155
  store double %158, ptr %159, align 8, !tbaa !128
  %160 = add nsw i64 %.sroa.8.076, 1
  %161 = icmp slt i64 %160, %146
  br i1 %161, label %.lr.ph77, label %._crit_edge78, !llvm.loop !193

._crit_edge81:                                    ; preds = %._crit_edge78, %._crit_edge78.us, %.preheader.._crit_edge81_crit_edge
  %162 = phi ptr [ %.pre, %.preheader.._crit_edge81_crit_edge ], [ %111, %._crit_edge78.us ], [ %111, %._crit_edge78 ]
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %164 = load ptr, ptr %163, align 8, !tbaa !36
  %165 = load ptr, ptr %11, align 8, !tbaa !36
  store ptr %165, ptr %163, align 8, !tbaa !36
  store ptr %164, ptr %11, align 8, !tbaa !36
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %167 = load i64, ptr %166, align 8, !tbaa !98
  %168 = load i64, ptr %9, align 8, !tbaa !98
  store i64 %168, ptr %166, align 8, !tbaa !98
  store i64 %167, ptr %9, align 8, !tbaa !98
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %170 = load i64, ptr %169, align 8, !tbaa !98
  %171 = load i64, ptr %8, align 8, !tbaa !98
  store i64 %171, ptr %169, align 8, !tbaa !98
  store i64 %170, ptr %8, align 8, !tbaa !98
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %173 = load ptr, ptr %172, align 8, !tbaa !36
  %174 = load ptr, ptr %20, align 8, !tbaa !36
  store ptr %174, ptr %172, align 8, !tbaa !36
  store ptr %173, ptr %20, align 8, !tbaa !36
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %176 = load ptr, ptr %175, align 8, !tbaa !35
  %177 = load ptr, ptr %97, align 8, !tbaa !35
  store ptr %177, ptr %175, align 8, !tbaa !35
  store ptr %176, ptr %97, align 8, !tbaa !35
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %179 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %180 = load ptr, ptr %178, align 8, !tbaa !36
  store ptr %162, ptr %178, align 8, !tbaa !36
  store ptr %180, ptr %179, align 8, !tbaa !36
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %182 = load i64, ptr %181, align 8, !tbaa !98
  %183 = load i64, ptr %10, align 8, !tbaa !98
  store i64 %183, ptr %181, align 8, !tbaa !98
  store i64 %182, ptr %10, align 8, !tbaa !98
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %185 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %186 = load i64, ptr %184, align 8, !tbaa !98
  %187 = load i64, ptr %185, align 8, !tbaa !98
  store i64 %187, ptr %184, align 8, !tbaa !98
  store i64 %186, ptr %185, align 8, !tbaa !98
  call void @free(ptr noundef %.sroa.052.0106) #22
  call void @free(ptr noundef %164) #22
  %188 = load ptr, ptr %20, align 8, !tbaa !26
  call void @free(ptr noundef %188) #22
  %189 = load ptr, ptr %97, align 8, !tbaa !80
  %190 = icmp eq ptr %189, null
  br i1 %190, label %192, label %191

191:                                              ; preds = %._crit_edge81
  call void @_ZdaPv(ptr noundef nonnull %189) #25
  br label %192

192:                                              ; preds = %191, %._crit_edge81
  %193 = load ptr, ptr %179, align 8, !tbaa !81
  %194 = icmp eq ptr %193, null
  br i1 %194, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %195

195:                                              ; preds = %192
  call void @_ZdaPv(ptr noundef nonnull %193) #25
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
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi1EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !164
  tail call void @free(ptr noundef %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !166
  tail call void @free(ptr noundef %5) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %7) #25
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !81
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit, label %14

14:                                               ; preds = %10
  tail call void @_ZdaPv(ptr noundef nonnull %12) #25
  br label %_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit

_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit: ; preds = %10, %14
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi1EiEaSINS0_IdLi0EiEEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::SparseMatrix.138", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !14
  store i8 0, ptr %3, align 8, !tbaa !158
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %7, ptr %9, align 8, !tbaa !161
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = shl i64 %5, 2
  %13 = add i64 %12, 4
  %calloc = tail call ptr @calloc(i64 1, i64 %13)
  store ptr %calloc, ptr %11, align 8, !tbaa !164
  %.not6.i = icmp eq ptr %calloc, null
  br i1 %.not6.i, label %14, label %19

14:                                               ; preds = %2
  %15 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %15, align 8, !tbaa !20
  invoke void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
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
  store i64 %5, ptr %8, align 8, !tbaa !165
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
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %calloc, i8 0, i64 %33, i1 false), !tbaa !27
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
  tail call void @llvm.memset.p0.i64(ptr align 16 %scevgep.i, i8 0, i64 %41, i1 false), !tbaa !29
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
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep1.i, i8 0, i64 %47, i1 false), !tbaa !27
  br label %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit

_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.preheader.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %48 = icmp sgt i64 %7, 0
  br i1 %48, label %.lr.ph70, label %._crit_edge71

.lr.ph70:                                         ; preds = %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %50 = load ptr, ptr %49, align 8, !tbaa !81
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !19
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !26
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us: ; preds = %.lr.ph70, %._crit_edge.us
  %.03669.us = phi i64 [ %63, %._crit_edge.us ], [ 0, %.lr.ph70 ]
  %56 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %.03669.us
  %57 = load i32, ptr %56, align 4, !tbaa !27
  %58 = getelementptr i8, ptr %56, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !27
  %60 = sext i32 %59 to i64
  %61 = icmp slt i32 %57, %59
  br i1 %61, label %.lr.ph.us.preheader, label %._crit_edge.us

.lr.ph.us.preheader:                              ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us
  %62 = sext i32 %57 to i64
  br label %.lr.ph.us

._crit_edge.us:                                   ; preds = %.lr.ph.us, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us
  %63 = add nuw nsw i64 %.03669.us, 1
  %exitcond85.not = icmp eq i64 %63, %7
  br i1 %exitcond85.not, label %._crit_edge71, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us, !llvm.loop !195

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %.sroa.758.068.us = phi i64 [ %70, %.lr.ph.us ], [ %62, %.lr.ph.us.preheader ]
  %64 = getelementptr inbounds [4 x i8], ptr %50, i64 %.sroa.758.068.us
  %65 = load i32, ptr %64, align 4, !tbaa !27
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x i8], ptr %calloc, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !27
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %67, align 4, !tbaa !27
  %70 = add nsw i64 %.sroa.758.068.us, 1
  %exitcond84.not = icmp eq i64 %70, %60
  br i1 %exitcond84.not, label %._crit_edge.us, label %.lr.ph.us, !llvm.loop !196

._crit_edge71:                                    ; preds = %._crit_edge, %._crit_edge.us, %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit
  %71 = icmp sgt i64 %5, 0
  br i1 %71, label %72, label %._crit_edge75

72:                                               ; preds = %._crit_edge71
  %73 = icmp samesign ugt i64 %5, 4611686018427387903
  br i1 %73, label %.invoke.i, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i: ; preds = %72
  %74 = tail call noalias ptr @malloc(i64 noundef %12) #21
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.invoke.i, label %.lr.ph74

.invoke.i:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i, %72
  %76 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %76, align 8, !tbaa !20
  invoke void @__cxa_throw(ptr nonnull %76, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
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
  %80 = load i32, ptr %79, align 4, !tbaa !27
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %.03669
  %83 = load i32, ptr %82, align 4, !tbaa !27
  %84 = sext i32 %83 to i64
  %85 = add nsw i64 %84, %81
  %86 = icmp sgt i32 %83, 0
  br i1 %86, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %87 = add nuw nsw i64 %.03669, 1
  %exitcond.not = icmp eq i64 %87, %7
  br i1 %exitcond.not, label %._crit_edge71, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit, !llvm.loop !195

.lr.ph:                                           ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit, %.lr.ph
  %.sroa.758.068 = phi i64 [ %94, %.lr.ph ], [ %81, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit ]
  %88 = getelementptr inbounds [4 x i8], ptr %50, i64 %.sroa.758.068
  %89 = load i32, ptr %88, align 4, !tbaa !27
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4 x i8], ptr %calloc, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !27
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %91, align 4, !tbaa !27
  %94 = add nsw i64 %.sroa.758.068, 1
  %95 = icmp slt i64 %94, %85
  br i1 %95, label %.lr.ph, label %._crit_edge, !llvm.loop !196

._crit_edge75:                                    ; preds = %.lr.ph74, %._crit_edge71
  %.sroa.052.0106 = phi ptr [ null, %._crit_edge71 ], [ %74, %.lr.ph74 ]
  %.035.lcssa = phi i32 [ 0, %._crit_edge71 ], [ %136, %.lr.ph74 ]
  %96 = getelementptr inbounds [4 x i8], ptr %calloc, i64 %5
  store i32 %.035.lcssa, ptr %96, align 4, !tbaa !27
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %98 = sext i32 %.035.lcssa to i64
  invoke void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %97, i64 noundef %98, double noundef 0.000000e+00)
          to label %.preheader unwind label %172

.preheader:                                       ; preds = %._crit_edge75
  %99 = load i64, ptr %6, align 8, !tbaa !14
  %100 = icmp sgt i64 %99, 0
  br i1 %100, label %.lr.ph80, label %.preheader.._crit_edge81_crit_edge

.preheader.._crit_edge81_crit_edge:               ; preds = %.preheader
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !36
  br label %._crit_edge81

.lr.ph80:                                         ; preds = %.preheader
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %102 = load ptr, ptr %101, align 8, !tbaa !80
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %104 = load ptr, ptr %103, align 8, !tbaa !81
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !19
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %108 = load ptr, ptr %107, align 8, !tbaa !26
  %109 = icmp eq ptr %108, null
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %97, align 8
  br i1 %109, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit48.us, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit48

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit48.us: ; preds = %.lr.ph80, %._crit_edge78.us
  %indvars.iv90 = phi i64 [ %indvars.iv.next91, %._crit_edge78.us ], [ 0, %.lr.ph80 ]
  %113 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %indvars.iv90
  %114 = load i32, ptr %113, align 4, !tbaa !27
  %115 = getelementptr i8, ptr %113, i64 4
  %116 = load i32, ptr %115, align 4, !tbaa !27
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
  br i1 %exitcond93.not, label %._crit_edge81, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit48.us, !llvm.loop !197

.lr.ph77.us:                                      ; preds = %.lr.ph77.us.preheader, %.lr.ph77.us
  %.sroa.8.076.us = phi i64 [ %132, %.lr.ph77.us ], [ %119, %.lr.ph77.us.preheader ]
  %121 = getelementptr inbounds [4 x i8], ptr %104, i64 %.sroa.8.076.us
  %122 = load i32, ptr %121, align 4, !tbaa !27
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4 x i8], ptr %.sroa.052.0106, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !27
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %124, align 4, !tbaa !27
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [4 x i8], ptr %111, i64 %127
  store i32 %120, ptr %128, align 4, !tbaa !27
  %129 = getelementptr inbounds [8 x i8], ptr %102, i64 %.sroa.8.076.us
  %130 = load double, ptr %129, align 8, !tbaa !128
  %131 = getelementptr inbounds [8 x i8], ptr %112, i64 %127
  store double %130, ptr %131, align 8, !tbaa !128
  %132 = add nsw i64 %.sroa.8.076.us, 1
  %exitcond89.not = icmp eq i64 %132, %117
  br i1 %exitcond89.not, label %._crit_edge78.us, label %.lr.ph77.us, !llvm.loop !198

.lr.ph74:                                         ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i, %.lr.ph74
  %.03473 = phi i64 [ %137, %.lr.ph74 ], [ 0, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i ]
  %.03572 = phi i32 [ %136, %.lr.ph74 ], [ 0, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i ]
  %133 = getelementptr inbounds nuw [4 x i8], ptr %calloc, i64 %.03473
  %134 = load i32, ptr %133, align 4, !tbaa !27
  store i32 %.03572, ptr %133, align 4, !tbaa !27
  %135 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %.03473
  store i32 %.03572, ptr %135, align 4, !tbaa !27
  %136 = add nsw i32 %134, %.03572
  %137 = add nuw nsw i64 %.03473, 1
  %exitcond86.not = icmp eq i64 %137, %5
  br i1 %exitcond86.not, label %._crit_edge75, label %.lr.ph74, !llvm.loop !199

._crit_edge81:                                    ; preds = %._crit_edge78, %._crit_edge78.us, %.preheader.._crit_edge81_crit_edge
  %138 = phi ptr [ %.pre, %.preheader.._crit_edge81_crit_edge ], [ %111, %._crit_edge78.us ], [ %111, %._crit_edge78 ]
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %140 = load ptr, ptr %139, align 8, !tbaa !36
  %141 = load ptr, ptr %11, align 8, !tbaa !36
  store ptr %141, ptr %139, align 8, !tbaa !36
  store ptr %140, ptr %11, align 8, !tbaa !36
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %143 = load i64, ptr %142, align 8, !tbaa !98
  %144 = load i64, ptr %9, align 8, !tbaa !98
  store i64 %144, ptr %142, align 8, !tbaa !98
  store i64 %143, ptr %9, align 8, !tbaa !98
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %146 = load i64, ptr %145, align 8, !tbaa !98
  %147 = load i64, ptr %8, align 8, !tbaa !98
  store i64 %147, ptr %145, align 8, !tbaa !98
  store i64 %146, ptr %8, align 8, !tbaa !98
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %149 = load ptr, ptr %148, align 8, !tbaa !36
  %150 = load ptr, ptr %20, align 8, !tbaa !36
  store ptr %150, ptr %148, align 8, !tbaa !36
  store ptr %149, ptr %20, align 8, !tbaa !36
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %152 = load ptr, ptr %151, align 8, !tbaa !35
  %153 = load ptr, ptr %97, align 8, !tbaa !35
  store ptr %153, ptr %151, align 8, !tbaa !35
  store ptr %152, ptr %97, align 8, !tbaa !35
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %156 = load ptr, ptr %154, align 8, !tbaa !36
  store ptr %138, ptr %154, align 8, !tbaa !36
  store ptr %156, ptr %155, align 8, !tbaa !36
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %158 = load i64, ptr %157, align 8, !tbaa !98
  %159 = load i64, ptr %10, align 8, !tbaa !98
  store i64 %159, ptr %157, align 8, !tbaa !98
  store i64 %158, ptr %10, align 8, !tbaa !98
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %161 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %162 = load i64, ptr %160, align 8, !tbaa !98
  %163 = load i64, ptr %161, align 8, !tbaa !98
  store i64 %163, ptr %160, align 8, !tbaa !98
  store i64 %162, ptr %161, align 8, !tbaa !98
  call void @free(ptr noundef %.sroa.052.0106) #22
  call void @free(ptr noundef %140) #22
  %164 = load ptr, ptr %20, align 8, !tbaa !166
  call void @free(ptr noundef %164) #22
  %165 = load ptr, ptr %97, align 8, !tbaa !80
  %166 = icmp eq ptr %165, null
  br i1 %166, label %168, label %167

167:                                              ; preds = %._crit_edge81
  call void @_ZdaPv(ptr noundef nonnull %165) #25
  br label %168

168:                                              ; preds = %167, %._crit_edge81
  %169 = load ptr, ptr %155, align 8, !tbaa !81
  %170 = icmp eq ptr %169, null
  br i1 %170, label %_ZN5Eigen12SparseMatrixIdLi1EiED2Ev.exit, label %171

171:                                              ; preds = %168
  call void @_ZdaPv(ptr noundef nonnull %169) #25
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
  %175 = load i32, ptr %174, align 4, !tbaa !27
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %indvars.iv
  %178 = load i32, ptr %177, align 4, !tbaa !27
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
  br i1 %exitcond88.not, label %._crit_edge81, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit48, !llvm.loop !197

.lr.ph77:                                         ; preds = %.lr.ph77.preheader, %.lr.ph77
  %.sroa.8.076 = phi i64 [ %194, %.lr.ph77 ], [ %176, %.lr.ph77.preheader ]
  %183 = getelementptr inbounds [4 x i8], ptr %104, i64 %.sroa.8.076
  %184 = load i32, ptr %183, align 4, !tbaa !27
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [4 x i8], ptr %.sroa.052.0106, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !27
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %186, align 4, !tbaa !27
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [4 x i8], ptr %111, i64 %189
  store i32 %182, ptr %190, align 4, !tbaa !27
  %191 = getelementptr inbounds [8 x i8], ptr %102, i64 %.sroa.8.076
  %192 = load double, ptr %191, align 8, !tbaa !128
  %193 = getelementptr inbounds [8 x i8], ptr %112, i64 %189
  store double %192, ptr %193, align 8, !tbaa !128
  %194 = add nsw i64 %.sroa.8.076, 1
  %195 = icmp slt i64 %194, %180
  br i1 %195, label %.lr.ph77, label %._crit_edge78, !llvm.loop !198

.body45:                                          ; preds = %172, %77
  %.pn42 = phi { ptr, i32 } [ %173, %172 ], [ %78, %77 ]
  call void @_ZN5Eigen12SparseMatrixIdLi1EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #22
  br label %.body

.body:                                            ; preds = %16, %.body45
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %.body45 ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn42.pn
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #16

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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress noinline uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 16}
!5 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !6, i64 0, !10, i64 8, !10, i64 16}
!6 = !{!"p1 double", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEE", !13, i64 0}
!13 = !{!"bool", !8, i64 0}
!14 = !{!15, !10, i64 8}
!15 = !{!"_ZTSN5Eigen12SparseMatrixIdLi0EiEE", !16, i64 0, !10, i64 8, !10, i64 16, !17, i64 24, !17, i64 32, !18, i64 40}
!16 = !{!"_ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEE", !12, i64 0}
!17 = !{!"p1 int", !7, i64 0}
!18 = !{!"_ZTSN5Eigen8internal17CompressedStorageIdiEE", !6, i64 0, !17, i64 8, !10, i64 16, !10, i64 24}
!19 = !{!15, !17, i64 24}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !9, i64 0}
!22 = !{!23, !10, i64 8}
!23 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !17, i64 0, !10, i64 8, !10, i64 16}
!24 = !{!5, !10, i64 8}
!25 = !{!15, !10, i64 16}
!26 = !{!15, !17, i64 32}
!27 = !{!28, !28, i64 0}
!28 = !{!"int", !8, i64 0}
!29 = !{!8, !8, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = distinct !{!32, !31}
!33 = distinct !{!33, !31}
!34 = distinct !{!34, !31}
!35 = !{!6, !6, i64 0}
!36 = !{!17, !17, i64 0}
!37 = !{!18, !10, i64 24}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE10middleRowsIlEENS3_13NRowsBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElS6_: argument 0"}
!40 = distinct !{!40, !"_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE10middleRowsIlEENS3_13NRowsBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElS6_"}
!41 = !{!42, !13, i64 0}
!42 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELin1ELb0EEEEE", !13, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN5Eigen12SparseMatrixIdLi0EiEE", !7, i64 0}
!45 = !{!46, !10, i64 0}
!46 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !10, i64 0}
!47 = !{!48, !13, i64 0}
!48 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELin1ELb1EEEEE", !13, i64 0}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE10middleColsIlEENS3_13NColsBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElS6_: argument 0"}
!51 = distinct !{!51, !"_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE10middleColsIlEENS3_13NColsBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElS6_"}
!52 = !{!53, !10, i64 16}
!53 = !{!"_ZTSN5Eigen8internal24sparse_matrix_block_implINS_12SparseMatrixIdLi0EiEELin1ELin1EEE", !54, i64 0, !44, i64 8, !10, i64 16, !46, i64 24}
!54 = !{!"_ZTSN5Eigen20SparseCompressedBaseINS_5BlockINS_12SparseMatrixIdLi0EiEELin1ELin1ELb1EEEEE", !48, i64 0}
!55 = distinct !{!55, !31}
!56 = !{!57, !10, i64 8}
!57 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !6, i64 0, !10, i64 8}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE: argument 0"}
!60 = distinct !{!60, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK5Eigen10MatrixBaseINS_9ReplicateINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS3_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEESB_EELin1ELin1EEEE10asDiagonalEv: argument 0"}
!63 = distinct !{!63, !"_ZNK5Eigen10MatrixBaseINS_9ReplicateINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS3_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEESB_EELin1ELin1EEEE10asDiagonalEv"}
!64 = !{!65, !66, i64 0}
!65 = !{!"_ZTSN5Eigen8internal18scalar_constant_opIdEE", !66, i64 0}
!66 = !{!"double", !8, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEE", !7, i64 0}
!69 = !{!57, !6, i64 0}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK5Eigen16SparseMatrixBaseINS_9TransposeINS_12SparseMatrixIdLi0EiEEEEEmlINS_14DiagonalMatrixIdLin1ELin1EEEEEKNS_7ProductIS4_T_Li0EEERKNS_12DiagonalBaseISA_EE: argument 0"}
!72 = distinct !{!72, !"_ZNK5Eigen16SparseMatrixBaseINS_9TransposeINS_12SparseMatrixIdLi0EiEEEEEmlINS_14DiagonalMatrixIdLin1ELin1EEEEEKNS_7ProductIS4_T_Li0EEERKNS_12DiagonalBaseISA_EE"}
!73 = !{!74, !13, i64 0}
!74 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_7ProductINS1_INS_9TransposeINS_12SparseMatrixIdLi0EiEEEENS_14DiagonalMatrixIdLin1ELin1EEELi0EEES4_Li2EEEEE", !13, i64 0}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNK5Eigen16SparseMatrixBaseINS_7ProductINS_9TransposeINS_12SparseMatrixIdLi0EiEEEENS_14DiagonalMatrixIdLin1ELin1EEELi0EEEEmlIS4_EEKNS1_IS8_T_Li2EEERKNS0_ISB_EE: argument 0:thread"}
!77 = distinct !{!77, !"_ZNK5Eigen16SparseMatrixBaseINS_7ProductINS_9TransposeINS_12SparseMatrixIdLi0EiEEEENS_14DiagonalMatrixIdLin1ELin1EEELi0EEEEmlIS4_EEKNS1_IS8_T_Li2EEERKNS0_ISB_EE"}
!78 = !{!79}
!79 = distinct !{!79, !77, !"_ZNK5Eigen16SparseMatrixBaseINS_7ProductINS_9TransposeINS_12SparseMatrixIdLi0EiEEEENS_14DiagonalMatrixIdLin1ELin1EEELi0EEEEmlIS4_EEKNS1_IS8_T_Li2EEERKNS0_ISB_EE: argument 0"}
!80 = !{!18, !6, i64 0}
!81 = !{!18, !17, i64 8}
!82 = !{!53, !44, i64 8}
!83 = !{!84, !13, i64 0}
!84 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_3RefIKNS_12SparseMatrixIdLi0EiEELi0ENS_11OuterStrideILin1EEEEEEE", !13, i64 0}
!85 = !{!86, !13, i64 136}
!86 = !{!"_ZTSN5Eigen3RefIKNS_12SparseMatrixIdLi0EiEELi0ENS_11OuterStrideILin1EEEEE", !87, i64 0, !94, i64 64, !13, i64 136}
!87 = !{!"_ZTSN5Eigen8internal13SparseRefBaseINS_3RefIKNS_12SparseMatrixIdLi0EiEELi0ENS_11OuterStrideILin1EEEEEEE", !88, i64 0}
!88 = !{!"_ZTSN5Eigen13SparseMapBaseINS_3RefIKNS_12SparseMatrixIdLi0EiEELi0ENS_11OuterStrideILin1EEEEELi0EEE", !89, i64 0, !10, i64 8, !10, i64 16, !90, i64 24, !17, i64 32, !17, i64 40, !6, i64 48, !17, i64 56}
!89 = !{!"_ZTSN5Eigen20SparseCompressedBaseINS_3RefIKNS_12SparseMatrixIdLi0EiEELi0ENS_11OuterStrideILin1EEEEEEE", !84, i64 0}
!90 = !{!"_ZTSN5Eigen5ArrayIiLi2ELi1ELi0ELi2ELi1EEE", !91, i64 0}
!91 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_5ArrayIiLi2ELi1ELi0ELi2ELi1EEEEE", !92, i64 0}
!92 = !{!"_ZTSN5Eigen12DenseStorageIiLi2ELi2ELi1ELi0EEE", !93, i64 0}
!93 = !{!"_ZTSN5Eigen8internal11plain_arrayIiLi2ELi0ELi0EEE", !8, i64 0}
!94 = !{!"_ZTSN5Eigen8internal15aligned_storageILj72ELj8EE4typeE", !8, i64 0}
!95 = !{!88, !17, i64 32}
!96 = !{!88, !6, i64 48}
!97 = !{!88, !17, i64 40}
!98 = !{!10, !10, i64 0}
!99 = !{!88, !17, i64 56}
!100 = distinct !{!100, !31}
!101 = distinct !{!101, !31}
!102 = !{i8 0, i8 2}
!103 = !{}
!104 = !{!105, !44, i64 8}
!105 = !{!"_ZTSN5Eigen9TransposeINS_12SparseMatrixIdLi0EiEEEE", !106, i64 0, !44, i64 8}
!106 = !{!"_ZTSN5Eigen13TransposeImplINS_12SparseMatrixIdLi0EiEENS_6SparseEEE", !107, i64 0}
!107 = !{!"_ZTSN5Eigen8internal19SparseTransposeImplINS_12SparseMatrixIdLi0EiEELi1024EEE", !108, i64 0}
!108 = !{!"_ZTSN5Eigen20SparseCompressedBaseINS_9TransposeINS_12SparseMatrixIdLi0EiEEEEEE", !109, i64 0}
!109 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_9TransposeINS_12SparseMatrixIdLi0EiEEEEEE", !13, i64 0}
!110 = !{!111, !44, i64 48}
!111 = !{!"_ZTSN5Eigen7ProductINS0_INS_9TransposeINS_12SparseMatrixIdLi0EiEEEENS_14DiagonalMatrixIdLin1ELin1EEELi0EEES3_Li2EEE", !112, i64 0, !113, i64 8, !44, i64 48}
!112 = !{!"_ZTSN5Eigen11ProductImplINS_7ProductINS_9TransposeINS_12SparseMatrixIdLi0EiEEEENS_14DiagonalMatrixIdLin1ELin1EEELi0EEES4_Li2ENS_6SparseEEE", !74, i64 0}
!113 = !{!"_ZTSN5Eigen7ProductINS_9TransposeINS_12SparseMatrixIdLi0EiEEEENS_14DiagonalMatrixIdLin1ELin1EEELi0EEE", !114, i64 0, !105, i64 8, !116, i64 24}
!114 = !{!"_ZTSN5Eigen11ProductImplINS_9TransposeINS_12SparseMatrixIdLi0EiEEEENS_14DiagonalMatrixIdLin1ELin1EEELi0ENS_6SparseEEE", !115, i64 0}
!115 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_7ProductINS_9TransposeINS_12SparseMatrixIdLi0EiEEEENS_14DiagonalMatrixIdLin1ELin1EEELi0EEEEE", !13, i64 0}
!116 = !{!"_ZTSN5Eigen14DiagonalMatrixIdLin1ELin1EEE", !117, i64 0}
!117 = !{!"_ZTSN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEE", !118, i64 0}
!118 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE", !57, i64 0}
!119 = !{!18, !10, i64 16}
!120 = !{!88, !10, i64 8}
!121 = !{!88, !10, i64 16}
!122 = !{!123, !44, i64 8}
!123 = !{!"_ZTSN5Eigen9BlockImplINS_12SparseMatrixIdLi0EiEELin1ELin1ELb0ENS_6SparseEEE", !42, i64 0, !44, i64 8, !46, i64 16, !46, i64 24, !46, i64 32, !46, i64 40}
!124 = distinct !{!124, !31}
!125 = distinct !{!125, !31}
!126 = distinct !{!126, !31}
!127 = distinct !{!127, !31}
!128 = !{!66, !66, i64 0}
!129 = distinct !{!129, !31}
!130 = distinct !{!130, !31}
!131 = distinct !{!131, !31}
!132 = distinct !{!132, !31}
!133 = distinct !{!133, !31}
!134 = distinct !{!134, !31}
!135 = distinct !{!135, !31}
!136 = !{!137, !68, i64 32}
!137 = !{!"_ZTSN5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEES9_EE", !138, i64 8, !68, i64 32, !140, i64 40}
!138 = !{!"_ZTSN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE", !46, i64 0, !139, i64 8, !65, i64 16}
!139 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE"}
!140 = !{!"_ZTSN5Eigen8internal17scalar_product_opIddEE"}
!141 = distinct !{!141, !31}
!142 = distinct !{!142, !31}
!143 = !{!144, !6, i64 0}
!144 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEE", !6, i64 0}
!145 = !{!146, !6, i64 0}
!146 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEE", !144, i64 0}
!147 = distinct !{!147, !31}
!148 = !{!149, !13, i64 0}
!149 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi1ElEEEE", !13, i64 0}
!150 = !{!151, !153, i64 24}
!151 = !{!"_ZTSN5Eigen12SparseMatrixIdLi1ElEE", !152, i64 0, !10, i64 8, !10, i64 16, !153, i64 24, !153, i64 32, !154, i64 40}
!152 = !{!"_ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1ElEEEE", !149, i64 0}
!153 = !{!"p1 long", !7, i64 0}
!154 = !{!"_ZTSN5Eigen8internal17CompressedStorageIdlEE", !6, i64 0, !153, i64 8, !10, i64 16, !10, i64 24}
!155 = !{!151, !153, i64 32}
!156 = !{!154, !6, i64 0}
!157 = !{!154, !153, i64 8}
!158 = !{!159, !13, i64 0}
!159 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi1EiEEEE", !13, i64 0}
!160 = !{!151, !10, i64 8}
!161 = !{!162, !10, i64 16}
!162 = !{!"_ZTSN5Eigen12SparseMatrixIdLi1EiEE", !163, i64 0, !10, i64 8, !10, i64 16, !17, i64 24, !17, i64 32, !18, i64 40}
!163 = !{!"_ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEEE", !159, i64 0}
!164 = !{!162, !17, i64 24}
!165 = !{!162, !10, i64 8}
!166 = !{!162, !17, i64 32}
!167 = !{!115, !13, i64 0}
!168 = !{!154, !10, i64 16}
!169 = distinct !{!169, !31}
!170 = distinct !{!170, !31}
!171 = distinct !{!171, !31}
!172 = !{!154, !10, i64 24}
!173 = !{!153, !153, i64 0}
!174 = distinct !{!174, !31}
!175 = !{!151, !10, i64 16}
!176 = distinct !{!176, !31}
!177 = distinct !{!177, !31}
!178 = distinct !{!178, !31}
!179 = distinct !{!179, !31}
!180 = distinct !{!180, !31}
!181 = distinct !{!181, !31}
!182 = distinct !{!182, !31}
!183 = distinct !{!183, !31}
!184 = distinct !{!184, !31}
!185 = distinct !{!185, !31}
!186 = !{!13, !13, i64 0}
!187 = distinct !{!187, !31}
!188 = distinct !{!188, !31}
!189 = distinct !{!189, !31}
!190 = distinct !{!190, !31}
!191 = distinct !{!191, !31}
!192 = distinct !{!192, !31}
!193 = distinct !{!193, !31}
!194 = distinct !{!194, !31}
!195 = distinct !{!195, !31}
!196 = distinct !{!196, !31}
!197 = distinct !{!197, !31}
!198 = distinct !{!198, !31}
!199 = distinct !{!199, !31}
