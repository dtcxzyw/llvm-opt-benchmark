; ModuleID = 'bench/libigl/original/procrustes.ll'
source_filename = "bench/libigl/original/procrustes.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Eigen::internal::CacheSizes" = type { i64, i64, i64 }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64 }
%"struct.Eigen::internal::assign_op" = type { i8 }
%"class.Eigen::Matrix.21" = type { %"class.Eigen::PlainObjectBase.22" }
%"class.Eigen::PlainObjectBase.22" = type { %"class.Eigen::DenseStorage.29" }
%"class.Eigen::DenseStorage.29" = type { ptr, i64, i64 }
%"class.Eigen::CwiseBinaryOp.30" = type <{ ptr, %"class.Eigen::Replicate", [8 x i8] }>
%"class.Eigen::Replicate" = type <{ %"class.Eigen::Transpose", %"class.Eigen::internal::variable_if_dynamic", [8 x i8] }>
%"class.Eigen::Transpose" = type { ptr }
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"class.Eigen::Product" = type { %"class.Eigen::Transpose.51", ptr }
%"class.Eigen::Transpose.51" = type { ptr }
%"class.Eigen::Product.307" = type { %"class.Eigen::Transpose.300", ptr }
%"class.Eigen::Transpose.300" = type { ptr }
%"class.Eigen::Transpose.519" = type { %"class.Eigen::Block.396" }
%"class.Eigen::Block.396" = type { %"class.Eigen::BlockImpl.397" }
%"class.Eigen::BlockImpl.397" = type { %"class.Eigen::internal::BlockImpl_dense.398" }
%"class.Eigen::internal::BlockImpl_dense.398" = type { %"class.Eigen::MapBase.399", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.399" = type { %"class.Eigen::MapBase.400" }
%"class.Eigen::MapBase.400" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::Transpose.432" = type { %"class.Eigen::Block.407" }
%"class.Eigen::Block.407" = type { %"class.Eigen::BlockImpl.408" }
%"class.Eigen::BlockImpl.408" = type { %"class.Eigen::internal::BlockImpl_dense.409" }
%"class.Eigen::internal::BlockImpl_dense.409" = type { %"class.Eigen::MapBase.410", %"class.Eigen::Transpose.51", %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.410" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::Block.345" = type { %"class.Eigen::BlockImpl.346" }
%"class.Eigen::BlockImpl.346" = type { %"class.Eigen::internal::BlockImpl_dense.347" }
%"class.Eigen::internal::BlockImpl_dense.347" = type { %"class.Eigen::MapBase.base.354", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.base.354" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"class.Eigen::Block.383" = type { %"class.Eigen::BlockImpl.384" }
%"class.Eigen::BlockImpl.384" = type { %"class.Eigen::internal::BlockImpl_dense.385" }
%"class.Eigen::internal::BlockImpl_dense.385" = type { %"class.Eigen::MapBase.base.395", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.base.395" = type { %"class.Eigen::MapBase.base.394" }
%"class.Eigen::MapBase.base.394" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"class.Eigen::internal::gemm_blocking_space" = type { %"class.Eigen::internal::level3_blocking", i64, i64 }
%"class.Eigen::internal::level3_blocking" = type { ptr, ptr, i64, i64, i64 }
%"class.Eigen::internal::const_blas_data_mapper" = type { %"class.Eigen::internal::blas_data_mapper" }
%"class.Eigen::internal::blas_data_mapper" = type { ptr, i64 }
%"class.Eigen::internal::const_blas_data_mapper.465" = type { %"class.Eigen::internal::blas_data_mapper.466" }
%"class.Eigen::internal::blas_data_mapper.466" = type { ptr, i64 }
%"struct.Eigen::internal::gemm_pack_lhs" = type { i8 }
%"struct.Eigen::internal::gemm_pack_rhs" = type { i8 }
%"struct.Eigen::internal::gebp_kernel" = type { i8 }
%"class.Eigen::internal::blas_data_mapper.540" = type { ptr, i64 }
%"struct.Eigen::internal::lhs_process_one_packet" = type { i8 }

$_ZN3igl10procrustesIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEES3_dNS2_IdLi3ELi3ELi0ELi3ELi3EEENS2_IdLi3ELi1ELi0ELi3ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEbbRT1_RNS1_15PlainObjectBaseIT2_EERNSH_IT3_EE = comdat any

$_ZN3igl10procrustesIN5Eigen6MatrixIdLi3ELi2ELi0ELi3ELi2EEES3_dNS2_IdLi2ELi2ELi0ELi2ELi2EEENS2_IdLi2ELi1ELi0ELi2ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEbbRT1_RNS1_15PlainObjectBaseIT2_EERNSH_IT3_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_IdLin1ELi3ELi0ELin1ELi3EEEKNS_9ReplicateINS_9TransposeIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEELin1ELi1EEEEEEERKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZN5Eigen8internal10AssignmentINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_7ProductINS_9TransposeIS3_EES3_Li0EEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKS7_RKS9_ = comdat any

$_ZN5Eigen8internal20generic_product_implINS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES4_NS_10DenseShapeES6_Li8EE13scaleAndAddToIS4_EEvRT_RKS5_RKS4_RKd = comdat any

$_ZN5Eigen8internal42call_restricted_packet_assignment_no_aliasINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_7ProductINS_9TransposeIKS3_EES3_Li1EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal19gemv_dense_selectorILi2ELi1ELb1EE3runINS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS_5BlockIKS6_Lin1ELi1ELb1EEENS8_IS6_Lin1ELi1ELb1EEEEEvRKT_RKT0_RT1_RKNSI_6ScalarE = comdat any

$_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi1EEELi1ELb0EdNS2_IdlLi0EEELb0ELi0EE3runEllRKS3_RKS4_Pdld = comdat any

$_ZN5Eigen8internal19gemv_dense_selectorILi2ELi1ELb1EE3runINS_9TransposeIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS4_IKNS_5BlockIKNS4_IS6_EELi1ELin1ELb1EEEEENS4_INS9_IS6_Li1ELin1ELb0EEEEEEEvRKT_RKT0_RT1_RKNSN_6ScalarE = comdat any

$_ZN5Eigen8internal37evaluateProductBlockingSizesHeuristicIddLi1ElEEvRT2_S3_S3_S2_ = comdat any

$_ZN5Eigen8internal10CacheSizesC2Ev = comdat any

$_ZN5Eigen8internal15queryCacheSizesERiS1_S1_ = comdat any

$_ZN5Eigen8internal27queryCacheSizes_intel_codesERiS1_S1_ = comdat any

$_ZN5Eigen8internal29general_matrix_matrix_productIldLi1ELb0EdLi0ELb0ELi0ELi1EE3runElllPKdlS4_lPdlldRNS0_15level3_blockingIddEEPNS0_16GemmParallelInfoIlEE = comdat any

$_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi2EDv2_dLi1ELb0ELb0EEclEPdRKS3_llll = comdat any

$_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi0ELb0ELb0EEclEPdRKS3_llll = comdat any

$_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll = comdat any

$_ZN5Eigen8internal22lhs_process_one_packetILi4ELl2ELl1EdddDv2_dS2_S2_S2_NS0_11gebp_traitsIddLb0ELb0ELi1ELi0EEENS0_16BlasLinearMapperIdlLi0ELi1EEENS0_16blas_data_mapperIdlLi0ELi0ELi1EEEEclERKS8_PKdSD_dllllllilllll = comdat any

$_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes = comdat any

$_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes = comdat any

@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes = linkonce_odr dso_local global %"struct.Eigen::internal::CacheSizes" zeroinitializer, comdat, align 8
@_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes = linkonce_odr dso_local global i64 0, comdat, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl10procrustesIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEES3_dNS2_IdLi3ELi3ELi0ELi3ELi3EEENS2_IdLi3ELi1ELi0ELi3ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEbbRT1_RNS1_15PlainObjectBaseIT2_EERNSH_IT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.Eigen::Matrix", align 8
  %9 = alloca %"struct.Eigen::internal::assign_op", align 1
  %10 = alloca %"class.Eigen::Matrix", align 8
  %11 = alloca %"class.Eigen::Matrix", align 8
  %12 = alloca %"class.Eigen::Matrix.21", align 8
  %13 = alloca %"class.Eigen::CwiseBinaryOp.30", align 8
  %14 = alloca %"class.Eigen::Matrix.21", align 8
  %15 = alloca %"class.Eigen::CwiseBinaryOp.30", align 8
  %16 = alloca %"class.Eigen::Matrix.21", align 8
  %17 = alloca %"class.Eigen::Product", align 8
  %18 = alloca %"class.Eigen::Matrix.21", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #19
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !4, !noalias !11
  %21 = sitofp i64 %20 to double
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %22 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #20
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.lr.ph.i.i.i.i.i.i.i

24:                                               ; preds = %7
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !14
  invoke void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
          to label %.noexc4.i.i unwind label %92

.noexc4.i.i:                                      ; preds = %24
  unreachable

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %7
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %22, ptr %10, align 8, !tbaa !16
  store i64 3, ptr %26, align 8, !tbaa !18
  %27 = load ptr, ptr %0, align 8, !tbaa !19, !noalias !20
  %28 = icmp eq i64 %20, 0
  %29 = icmp sgt i64 %20, 1
  br i1 %28, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_16PartialReduxExprIKNS4_IdLin1ELi3ELi0ELin1ELi3EEENS0_10member_sumIddEELi0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS4_IdLi1ELi3ELi1ELi1ELi3EEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.i.preheader.i.i.i.i.i.i, label %.lr.ph.split.preheader.i.i.i.i.i.i.i

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_16PartialReduxExprIKNS4_IdLin1ELi3ELi0ELin1ELi3EEENS0_10member_sumIddEELi0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS4_IdLi1ELi3ELi1ELi1ELi3EEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.i.preheader.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %30 = fdiv double 0.000000e+00, %21
  br label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_16PartialReduxExprIKNS4_IdLin1ELi3ELi0ELin1ELi3EEENS0_10member_sumIddEELi0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS4_IdLi1ELi3ELi1ELi1ELi3EEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i

.lr.ph.split.preheader.i.i.i.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i.i.i.i
  %31 = ptrtoint ptr %27 to i64
  %32 = and i64 %31, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %32, 0
  br label %.lr.ph.split.i.i.i.i.i.i.i

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_16PartialReduxExprIKNS4_IdLin1ELi3ELi0ELin1ELi3EEENS0_10member_sumIddEELi0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS4_IdLi1ELi3ELi1ELi1ELi3EEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_16PartialReduxExprIKNS4_IdLin1ELi3ELi0ELin1ELi3EEENS0_10member_sumIddEELi0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS4_IdLi1ELi3ELi1ELi1ELi3EEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_16PartialReduxExprIKNS4_IdLin1ELi3ELi0ELin1ELi3EEENS0_10member_sumIddEELi0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS4_IdLi1ELi3ELi1ELi1ELi3EEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.i.preheader.i.i.i.i.i.i
  %.010.us.i.i.i.i.i.i.i = phi i64 [ %34, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_16PartialReduxExprIKNS4_IdLin1ELi3ELi0ELin1ELi3EEENS0_10member_sumIddEELi0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS4_IdLi1ELi3ELi1ELi1ELi3EEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_16PartialReduxExprIKNS4_IdLin1ELi3ELi0ELin1ELi3EEENS0_10member_sumIddEELi0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS4_IdLi1ELi3ELi1ELi1ELi3EEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.i.preheader.i.i.i.i.i.i ]
  %33 = getelementptr inbounds nuw double, ptr %22, i64 %.010.us.i.i.i.i.i.i.i
  store double %30, ptr %33, align 8, !tbaa !23
  %34 = add nuw nsw i64 %.010.us.i.i.i.i.i.i.i, 1
  %exitcond17.not.i.i.i.i.i.i.i = icmp eq i64 %34, 3
  br i1 %exitcond17.not.i.i.i.i.i.i.i, label %.loopexit131, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_16PartialReduxExprIKNS4_IdLin1ELi3ELi0ELin1ELi3EEENS0_10member_sumIddEELi0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS4_IdLi1ELi3ELi1ELi1ELi3EEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i, !llvm.loop !25

.lr.ph.split.i.i.i.i.i.i.i:                       ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_16PartialReduxExprIKNS4_IdLin1ELi3ELi0ELin1ELi3EEENS0_10member_sumIddEELi0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS4_IdLi1ELi3ELi1ELi1ELi3EEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i, %.lr.ph.split.preheader.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i = phi i64 [ %91, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_16PartialReduxExprIKNS4_IdLin1ELi3ELi0ELin1ELi3EEENS0_10member_sumIddEELi0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS4_IdLi1ELi3ELi1ELi1ELi3EEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i ], [ 0, %.lr.ph.split.preheader.i.i.i.i.i.i.i ]
  %35 = mul nsw i64 %.010.i.i.i.i.i.i.i, %20
  %36 = getelementptr inbounds double, ptr %27, i64 %35
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %37, label %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

37:                                               ; preds = %.lr.ph.split.i.i.i.i.i.i.i
  %38 = ptrtoint ptr %36 to i64
  %39 = lshr exact i64 %38, 3
  %40 = and i64 %39, 1
  %41 = tail call i64 @llvm.smin.i64(i64 %40, i64 %20)
  br label %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %37, %.lr.ph.split.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %41, %37 ], [ %20, %.lr.ph.split.i.i.i.i.i.i.i ]
  %42 = sub nsw i64 %20, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %43 = sdiv i64 %42, 4
  %44 = shl nsw i64 %43, 2
  %45 = sdiv i64 %42, 2
  %46 = shl nsw i64 %45, 1
  %47 = add nsw i64 %44, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %48 = add nsw i64 %46, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.off.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %42, 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %.off.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 3
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %83, label %49

49:                                               ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %50 = getelementptr double, ptr %36, i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %51 = load <2 x double>, ptr %50, align 1, !tbaa !27
  %52 = icmp sgt i64 %42, 3
  br i1 %52, label %53, label %69

53:                                               ; preds = %49
  %54 = getelementptr i8, ptr %50, i64 16
  %55 = load <2 x double>, ptr %54, align 1, !tbaa !27
  %invariant.gep.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %36, i64 48
  %56 = icmp samesign ugt i64 %42, 7
  br i1 %56, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i:     ; preds = %53
  %.05478.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %53
  %.076.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %55, %53 ], [ %63, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.174.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %51, %53 ], [ %61, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %57 = fadd <2 x double> %.076.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.174.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %58 = icmp sgt i64 %46, %44
  br i1 %58, label %65, label %69

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05482.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.05478.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.054.in81.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %.05482.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.17480.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %61, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %51, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.07679.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %63, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %55, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %59 = getelementptr inbounds double, ptr %36, i64 %.05482.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %60 = load <2 x double>, ptr %59, align 1, !tbaa !27
  %61 = fadd <2 x double> %.17480.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %60
  %gep.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr double, ptr %invariant.gep.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %.054.in81.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %62 = load <2 x double>, ptr %gep.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 1, !tbaa !27
  %63 = fadd <2 x double> %.07679.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %62
  %.054.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i64 %.05482.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %64 = icmp slt i64 %.054.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %47
  br i1 %64, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !28

65:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %66 = getelementptr inbounds double, ptr %36, i64 %47
  %67 = load <2 x double>, ptr %66, align 1, !tbaa !27
  %68 = fadd <2 x double> %57, %67
  br label %69

69:                                               ; preds = %65, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %49
  %.073.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %51, %49 ], [ %68, %65 ], [ %57, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %shift = shufflevector <2 x double> %.073.i.i.i.i.i.i.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %70 = fadd <2 x double> %.073.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %shift
  %71 = extractelement <2 x double> %70, i64 0
  %72 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %72, label %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %69
  %.072.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi double [ %71, %69 ], [ %76, %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %73 = icmp slt i64 %48, %20
  br i1 %73, label %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_16PartialReduxExprIKNS4_IdLin1ELi3ELi0ELin1ELi3EEENS0_10member_sumIddEELi0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS4_IdLi1ELi3ELi1ELi1ELi3EEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i

.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %69, %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05385.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %77, %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %69 ]
  %.07284.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi double [ %76, %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %71, %69 ]
  %74 = getelementptr inbounds nuw double, ptr %36, i64 %.05385.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %75 = load double, ptr %74, align 8, !tbaa !23
  %76 = fadd double %.07284.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %75
  %77 = add nuw nsw i64 %.05385.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %77, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !29

.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05290.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %81, %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %48, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.189.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi double [ %80, %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.072.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %78 = getelementptr inbounds double, ptr %36, i64 %.05290.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %79 = load double, ptr %78, align 8, !tbaa !23
  %80 = fadd double %.189.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %79
  %81 = add nsw i64 %.05290.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %82 = icmp slt i64 %81, %20
  br i1 %82, label %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_16PartialReduxExprIKNS4_IdLin1ELi3ELi0ELin1ELi3EEENS0_10member_sumIddEELi0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS4_IdLi1ELi3ELi1ELi1ELi3EEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i, !llvm.loop !30

83:                                               ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %84 = load double, ptr %36, align 8, !tbaa !23
  br i1 %29, label %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_16PartialReduxExprIKNS4_IdLin1ELi3ELi0ELin1ELi3EEENS0_10member_sumIddEELi0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS4_IdLi1ELi3ELi1ELi1ELi3EEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i

.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %83, %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.094.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %88, %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 1, %83 ]
  %.393.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi double [ %87, %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %84, %83 ]
  %85 = getelementptr inbounds nuw double, ptr %36, i64 %.094.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %86 = load double, ptr %85, align 8, !tbaa !23
  %87 = fadd double %.393.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %86
  %88 = add nuw nsw i64 %.094.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond103.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %88, %20
  br i1 %exitcond103.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_16PartialReduxExprIKNS4_IdLin1ELi3ELi0ELin1ELi3EEENS0_10member_sumIddEELi0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS4_IdLi1ELi3ELi1ELi1ELi3EEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i, label %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !31

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_16PartialReduxExprIKNS4_IdLin1ELi3ELi0ELin1ELi3EEENS0_10member_sumIddEELi0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS4_IdLi1ELi3ELi1ELi1ELi3EEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %83, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi double [ %84, %83 ], [ %.072.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %87, %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %80, %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %89 = getelementptr inbounds nuw double, ptr %22, i64 %.010.i.i.i.i.i.i.i
  %90 = fdiv double %.0.i.i.i.i.i.i.i.i.i.i.i.i, %21
  store double %90, ptr %89, align 8, !tbaa !23
  %91 = add nuw nsw i64 %.010.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %91, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %.loopexit131, label %.lr.ph.split.i.i.i.i.i.i.i, !llvm.loop !25

common.resume:                                    ; preds = %.body, %92
  %common.resume.op = phi { ptr, i32 } [ %93, %92 ], [ %.pn30.pn.pn.pn.pn.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

92:                                               ; preds = %24
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %10, align 8, !tbaa !16
  tail call void @free(ptr noundef %94) #19
  br label %common.resume

.loopexit131:                                     ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_16PartialReduxExprIKNS4_IdLin1ELi3ELi0ELin1ELi3EEENS0_10member_sumIddEELi0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS4_IdLi1ELi3ELi1ELi1ELi3EEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_16PartialReduxExprIKNS4_IdLin1ELi3ELi0ELin1ELi3EEENS0_10member_sumIddEELi0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS4_IdLi1ELi3ELi1ELi1ELi3EEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #19
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !4, !noalias !32
  %97 = sitofp i64 %96 to double
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %98 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #20
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %.lr.ph.i.i.i.i.i.i.i37

100:                                              ; preds = %.loopexit131
  %101 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %101, align 8, !tbaa !14
  invoke void @__cxa_throw(ptr nonnull %101, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
          to label %.noexc4.i.i80 unwind label %168

.noexc4.i.i80:                                    ; preds = %100
  unreachable

.lr.ph.i.i.i.i.i.i.i37:                           ; preds = %.loopexit131
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %98, ptr %11, align 8, !tbaa !16
  store i64 3, ptr %102, align 8, !tbaa !18
  %103 = load ptr, ptr %1, align 8, !tbaa !19, !noalias !35
  %104 = icmp eq i64 %96, 0
  %105 = icmp sgt i64 %96, 1
  br i1 %104, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_16PartialReduxExprIKNS4_IdLin1ELi3ELi0ELin1ELi3EEENS0_10member_sumIddEELi0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS4_IdLi1ELi3ELi1ELi1ELi3EEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.i.preheader.i.i.i.i.i.i76, label %.lr.ph.split.preheader.i.i.i.i.i.i.i38

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_16PartialReduxExprIKNS4_IdLin1ELi3ELi0ELin1ELi3EEENS0_10member_sumIddEELi0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS4_IdLi1ELi3ELi1ELi1ELi3EEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.i.preheader.i.i.i.i.i.i76: ; preds = %.lr.ph.i.i.i.i.i.i.i37
  %106 = fdiv double 0.000000e+00, %97
  br label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_16PartialReduxExprIKNS4_IdLin1ELi3ELi0ELin1ELi3EEENS0_10member_sumIddEELi0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS4_IdLi1ELi3ELi1ELi1ELi3EEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i77

.lr.ph.split.preheader.i.i.i.i.i.i.i38:           ; preds = %.lr.ph.i.i.i.i.i.i.i37
  %107 = ptrtoint ptr %103 to i64
  %108 = and i64 %107, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i39 = icmp eq i64 %108, 0
  br label %.lr.ph.split.i.i.i.i.i.i.i40

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_16PartialReduxExprIKNS4_IdLin1ELi3ELi0ELin1ELi3EEENS0_10member_sumIddEELi0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS4_IdLi1ELi3ELi1ELi1ELi3EEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i77: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_16PartialReduxExprIKNS4_IdLin1ELi3ELi0ELin1ELi3EEENS0_10member_sumIddEELi0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS4_IdLi1ELi3ELi1ELi1ELi3EEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i77, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_16PartialReduxExprIKNS4_IdLin1ELi3ELi0ELin1ELi3EEENS0_10member_sumIddEELi0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS4_IdLi1ELi3ELi1ELi1ELi3EEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.i.preheader.i.i.i.i.i.i76
  %.010.us.i.i.i.i.i.i.i78 = phi i64 [ %110, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_16PartialReduxExprIKNS4_IdLin1ELi3ELi0ELin1ELi3EEENS0_10member_sumIddEELi0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS4_IdLi1ELi3ELi1ELi1ELi3EEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i77 ], [ 0, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_16PartialReduxExprIKNS4_IdLin1ELi3ELi0ELin1ELi3EEENS0_10member_sumIddEELi0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS4_IdLi1ELi3ELi1ELi1ELi3EEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.i.preheader.i.i.i.i.i.i76 ]
  %109 = getelementptr inbounds nuw double, ptr %98, i64 %.010.us.i.i.i.i.i.i.i78
  store double %106, ptr %109, align 8, !tbaa !23
  %110 = add nuw nsw i64 %.010.us.i.i.i.i.i.i.i78, 1
  %exitcond17.not.i.i.i.i.i.i.i79 = icmp eq i64 %110, 3
  br i1 %exitcond17.not.i.i.i.i.i.i.i79, label %.loopexit128, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_16PartialReduxExprIKNS4_IdLin1ELi3ELi0ELin1ELi3EEENS0_10member_sumIddEELi0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS4_IdLi1ELi3ELi1ELi1ELi3EEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i77, !llvm.loop !25

.lr.ph.split.i.i.i.i.i.i.i40:                     ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_16PartialReduxExprIKNS4_IdLin1ELi3ELi0ELin1ELi3EEENS0_10member_sumIddEELi0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS4_IdLi1ELi3ELi1ELi1ELi3EEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i49, %.lr.ph.split.preheader.i.i.i.i.i.i.i38
  %.010.i.i.i.i.i.i.i41 = phi i64 [ %167, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_16PartialReduxExprIKNS4_IdLin1ELi3ELi0ELin1ELi3EEENS0_10member_sumIddEELi0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS4_IdLi1ELi3ELi1ELi1ELi3EEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i49 ], [ 0, %.lr.ph.split.preheader.i.i.i.i.i.i.i38 ]
  %111 = mul nsw i64 %.010.i.i.i.i.i.i.i41, %96
  %112 = getelementptr inbounds double, ptr %103, i64 %111
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i39, label %113, label %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i42

113:                                              ; preds = %.lr.ph.split.i.i.i.i.i.i.i40
  %114 = ptrtoint ptr %112 to i64
  %115 = lshr exact i64 %114, 3
  %116 = and i64 %115, 1
  %117 = tail call i64 @llvm.smin.i64(i64 %116, i64 %96)
  br label %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i42

_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i42: ; preds = %113, %.lr.ph.split.i.i.i.i.i.i.i40
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i43 = phi i64 [ %117, %113 ], [ %96, %.lr.ph.split.i.i.i.i.i.i.i40 ]
  %118 = sub nsw i64 %96, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i43
  %119 = sdiv i64 %118, 4
  %120 = shl nsw i64 %119, 2
  %121 = sdiv i64 %118, 2
  %122 = shl nsw i64 %121, 1
  %123 = add nsw i64 %120, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i43
  %124 = add nsw i64 %122, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i43
  %.off.i.i.i.i.i.i.i.i.i.i.i.i.i.i44 = add i64 %118, 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i45 = icmp ult i64 %.off.i.i.i.i.i.i.i.i.i.i.i.i.i.i44, 3
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i45, label %159, label %125

125:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i42
  %126 = getelementptr double, ptr %112, i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i43
  %127 = load <2 x double>, ptr %126, align 1, !tbaa !27
  %128 = icmp sgt i64 %118, 3
  br i1 %128, label %129, label %145

129:                                              ; preds = %125
  %130 = getelementptr i8, ptr %126, i64 16
  %131 = load <2 x double>, ptr %130, align 1, !tbaa !27
  %invariant.gep.i.i.i.i.i.i.i.i.i.i.i.i.i.i59 = getelementptr i8, ptr %112, i64 48
  %132 = icmp samesign ugt i64 %118, 7
  br i1 %132, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i63, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i60

.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i63:   ; preds = %129
  %.05478.i.i.i.i.i.i.i.i.i.i.i.i.i.i64 = add nsw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i43, 4
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i65

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i60:        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i65, %129
  %.076.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i61 = phi <2 x double> [ %131, %129 ], [ %139, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i65 ]
  %.174.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i62 = phi <2 x double> [ %127, %129 ], [ %137, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i65 ]
  %133 = fadd <2 x double> %.076.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i61, %.174.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i62
  %134 = icmp sgt i64 %122, %120
  br i1 %134, label %141, label %145

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i65:             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i65, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i63
  %.05482.i.i.i.i.i.i.i.i.i.i.i.i.i.i66 = phi i64 [ %.054.i.i.i.i.i.i.i.i.i.i.i.i.i.i71, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i65 ], [ %.05478.i.i.i.i.i.i.i.i.i.i.i.i.i.i64, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i63 ]
  %.054.in81.i.i.i.i.i.i.i.i.i.i.i.i.i.i67 = phi i64 [ %.05482.i.i.i.i.i.i.i.i.i.i.i.i.i.i66, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i65 ], [ %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i43, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i63 ]
  %.17480.i.i.i.i.i.i.i.i.i.i.i.i.i.i68 = phi <2 x double> [ %137, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i65 ], [ %127, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i63 ]
  %.07679.i.i.i.i.i.i.i.i.i.i.i.i.i.i69 = phi <2 x double> [ %139, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i65 ], [ %131, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i63 ]
  %135 = getelementptr inbounds double, ptr %112, i64 %.05482.i.i.i.i.i.i.i.i.i.i.i.i.i.i66
  %136 = load <2 x double>, ptr %135, align 1, !tbaa !27
  %137 = fadd <2 x double> %.17480.i.i.i.i.i.i.i.i.i.i.i.i.i.i68, %136
  %gep.i.i.i.i.i.i.i.i.i.i.i.i.i.i70 = getelementptr double, ptr %invariant.gep.i.i.i.i.i.i.i.i.i.i.i.i.i.i59, i64 %.054.in81.i.i.i.i.i.i.i.i.i.i.i.i.i.i67
  %138 = load <2 x double>, ptr %gep.i.i.i.i.i.i.i.i.i.i.i.i.i.i70, align 1, !tbaa !27
  %139 = fadd <2 x double> %.07679.i.i.i.i.i.i.i.i.i.i.i.i.i.i69, %138
  %.054.i.i.i.i.i.i.i.i.i.i.i.i.i.i71 = add nsw i64 %.05482.i.i.i.i.i.i.i.i.i.i.i.i.i.i66, 4
  %140 = icmp slt i64 %.054.i.i.i.i.i.i.i.i.i.i.i.i.i.i71, %123
  br i1 %140, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i65, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i60, !llvm.loop !28

141:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i60
  %142 = getelementptr inbounds double, ptr %112, i64 %123
  %143 = load <2 x double>, ptr %142, align 1, !tbaa !27
  %144 = fadd <2 x double> %133, %143
  br label %145

145:                                              ; preds = %141, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i60, %125
  %.073.i.i.i.i.i.i.i.i.i.i.i.i.i.i46 = phi <2 x double> [ %127, %125 ], [ %144, %141 ], [ %133, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i60 ]
  %shift199 = shufflevector <2 x double> %.073.i.i.i.i.i.i.i.i.i.i.i.i.i.i46, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %146 = fadd <2 x double> %.073.i.i.i.i.i.i.i.i.i.i.i.i.i.i46, %shift199
  %147 = extractelement <2 x double> %146, i64 0
  %148 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i43, 0
  br i1 %148, label %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i55, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i47

.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i47:         ; preds = %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i55, %145
  %.072.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i48 = phi double [ %147, %145 ], [ %152, %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i55 ]
  %149 = icmp slt i64 %124, %96
  br i1 %149, label %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i52, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_16PartialReduxExprIKNS4_IdLin1ELi3ELi0ELin1ELi3EEENS0_10member_sumIddEELi0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS4_IdLi1ELi3ELi1ELi1ELi3EEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i49

.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i55:           ; preds = %145, %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i55
  %.05385.i.i.i.i.i.i.i.i.i.i.i.i.i.i56 = phi i64 [ %153, %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i55 ], [ 0, %145 ]
  %.07284.i.i.i.i.i.i.i.i.i.i.i.i.i.i57 = phi double [ %152, %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i55 ], [ %147, %145 ]
  %150 = getelementptr inbounds nuw double, ptr %112, i64 %.05385.i.i.i.i.i.i.i.i.i.i.i.i.i.i56
  %151 = load double, ptr %150, align 8, !tbaa !23
  %152 = fadd double %.07284.i.i.i.i.i.i.i.i.i.i.i.i.i.i57, %151
  %153 = add nuw nsw i64 %.05385.i.i.i.i.i.i.i.i.i.i.i.i.i.i56, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i58 = icmp eq i64 %153, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i43
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i58, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i47, label %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i55, !llvm.loop !29

.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i52:           ; preds = %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i47, %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i52
  %.05290.i.i.i.i.i.i.i.i.i.i.i.i.i.i53 = phi i64 [ %157, %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i52 ], [ %124, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i47 ]
  %.189.i.i.i.i.i.i.i.i.i.i.i.i.i.i54 = phi double [ %156, %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i52 ], [ %.072.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i48, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i47 ]
  %154 = getelementptr inbounds double, ptr %112, i64 %.05290.i.i.i.i.i.i.i.i.i.i.i.i.i.i53
  %155 = load double, ptr %154, align 8, !tbaa !23
  %156 = fadd double %.189.i.i.i.i.i.i.i.i.i.i.i.i.i.i54, %155
  %157 = add nsw i64 %.05290.i.i.i.i.i.i.i.i.i.i.i.i.i.i53, 1
  %158 = icmp slt i64 %157, %96
  br i1 %158, label %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i52, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_16PartialReduxExprIKNS4_IdLin1ELi3ELi0ELin1ELi3EEENS0_10member_sumIddEELi0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS4_IdLi1ELi3ELi1ELi1ELi3EEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i49, !llvm.loop !30

159:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i42
  %160 = load double, ptr %112, align 8, !tbaa !23
  br i1 %105, label %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i72, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_16PartialReduxExprIKNS4_IdLin1ELi3ELi0ELin1ELi3EEENS0_10member_sumIddEELi0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS4_IdLi1ELi3ELi1ELi1ELi3EEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i49

.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i72:           ; preds = %159, %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i72
  %.094.i.i.i.i.i.i.i.i.i.i.i.i.i.i73 = phi i64 [ %164, %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i72 ], [ 1, %159 ]
  %.393.i.i.i.i.i.i.i.i.i.i.i.i.i.i74 = phi double [ %163, %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i72 ], [ %160, %159 ]
  %161 = getelementptr inbounds nuw double, ptr %112, i64 %.094.i.i.i.i.i.i.i.i.i.i.i.i.i.i73
  %162 = load double, ptr %161, align 8, !tbaa !23
  %163 = fadd double %.393.i.i.i.i.i.i.i.i.i.i.i.i.i.i74, %162
  %164 = add nuw nsw i64 %.094.i.i.i.i.i.i.i.i.i.i.i.i.i.i73, 1
  %exitcond103.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i75 = icmp eq i64 %164, %96
  br i1 %exitcond103.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i75, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_16PartialReduxExprIKNS4_IdLin1ELi3ELi0ELin1ELi3EEENS0_10member_sumIddEELi0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS4_IdLi1ELi3ELi1ELi1ELi3EEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i49, label %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i72, !llvm.loop !31

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_16PartialReduxExprIKNS4_IdLin1ELi3ELi0ELin1ELi3EEENS0_10member_sumIddEELi0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS4_IdLi1ELi3ELi1ELi1ELi3EEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i49: ; preds = %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i52, %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i72, %159, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i47
  %.0.i.i.i.i.i.i.i.i.i.i.i.i50 = phi double [ %160, %159 ], [ %.072.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i48, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i47 ], [ %163, %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i72 ], [ %156, %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i52 ]
  %165 = getelementptr inbounds nuw double, ptr %98, i64 %.010.i.i.i.i.i.i.i41
  %166 = fdiv double %.0.i.i.i.i.i.i.i.i.i.i.i.i50, %97
  store double %166, ptr %165, align 8, !tbaa !23
  %167 = add nuw nsw i64 %.010.i.i.i.i.i.i.i41, 1
  %exitcond.not.i.i.i.i.i.i.i51 = icmp eq i64 %167, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i51, label %.loopexit128, label %.lr.ph.split.i.i.i.i.i.i.i40, !llvm.loop !25

168:                                              ; preds = %100
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = load ptr, ptr %11, align 8, !tbaa !16
  tail call void @free(ptr noundef %170) #19
  br label %.body

.loopexit128:                                     ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_16PartialReduxExprIKNS4_IdLin1ELi3ELi0ELin1ELi3EEENS0_10member_sumIddEELi0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS4_IdLi1ELi3ELi1ELi1ELi3EEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i49, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_16PartialReduxExprIKNS4_IdLin1ELi3ELi0ELin1ELi3EEENS0_10member_sumIddEELi0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS4_IdLi1ELi3ELi1ELi1ELi3EEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i77
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #19
  %171 = ptrtoint ptr %10 to i64
  store ptr %0, ptr %13, align 8, !tbaa !38, !alias.scope !40
  %172 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %171, ptr %172, align 8, !alias.scope !45
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %20, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !45
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_IdLin1ELi3ELi0ELin1ELi3EEEKNS_9ReplicateINS_9TransposeIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEELin1ELi1EEEEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %173 unwind label %286

173:                                              ; preds = %.loopexit128
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %174 = load i64, ptr %95, align 8, !tbaa !4, !noalias !49
  %175 = ptrtoint ptr %11 to i64
  store ptr %1, ptr %15, align 8, !tbaa !38, !alias.scope !52
  %176 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %175, ptr %176, align 8, !alias.scope !46
  %.sroa.4.0..sroa_idx.i82 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %174, ptr %.sroa.4.0..sroa_idx.i82, align 8, !alias.scope !46
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_IdLin1ELi3ELi0ELin1ELi3EEEKNS_9ReplicateINS_9TransposeIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEELin1ELi1EEEEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %177 unwind label %288

177:                                              ; preds = %173
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #19
  store ptr %12, ptr %17, align 8
  %178 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %14, ptr %178, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %179 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %180 = load i64, ptr %179, align 8, !tbaa !55
  %181 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %182 = load i64, ptr %181, align 8, !tbaa !55
  %183 = icmp eq i64 %180, 0
  %184 = icmp eq i64 %182, 0
  %or.cond.i.i.i.i = or i1 %183, %184
  br i1 %or.cond.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i, label %185

185:                                              ; preds = %177
  %186 = sdiv i64 9223372036854775807, %182
  %187 = icmp sgt i64 %180, %186
  br i1 %187, label %.invoke, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i: ; preds = %185, %177
  %188 = mul nsw i64 %182, %180
  %189 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.not.i = icmp eq i64 %188, 0
  br i1 %.not.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_7ProductINS_9TransposeIS2_EES2_Li0EEEEEvRKNS_9EigenBaseIT_EE.exit.i.i, label %191

191:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i
  %192 = icmp sgt i64 %188, 0
  br i1 %192, label %193, label %.sink.split.i

193:                                              ; preds = %191
  %194 = icmp samesign ugt i64 %188, 2305843009213693951
  br i1 %194, label %.invoke, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %193
  %195 = shl nuw i64 %188, 3
  %196 = call noalias ptr @malloc(i64 noundef %195) #20
  %197 = icmp eq ptr %196, null
  br i1 %197, label %.invoke, label %.sink.split.i

.invoke:                                          ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %193, %185
  %198 = call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %198, align 8, !tbaa !14
  invoke void @__cxa_throw(ptr nonnull %198, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
          to label %.cont unwind label %.body84

.cont:                                            ; preds = %.invoke
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %191
  %.sink.i = phi ptr [ %196, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ null, %191 ]
  store ptr %.sink.i, ptr %16, align 8, !tbaa !57
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_7ProductINS_9TransposeIS2_EES2_Li0EEEEEvRKNS_9EigenBaseIT_EE.exit.i.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_7ProductINS_9TransposeIS2_EES2_Li0EEEEEvRKNS_9EigenBaseIT_EE.exit.i.i: ; preds = %.sink.split.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i
  store i64 %180, ptr %189, align 8, !tbaa !58
  store i64 %182, ptr %190, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #19
  invoke void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_7ProductINS_9TransposeIS3_EES3_Li0EEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKS7_RKS9_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %201 unwind label %.body84

.body84:                                          ; preds = %.invoke, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_7ProductINS_9TransposeIS2_EES2_Li0EEEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = load ptr, ptr %16, align 8, !tbaa !57
  call void @free(ptr noundef %200) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #19
  br label %351

201:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_7ProductINS_9TransposeIS2_EES2_Li0EEEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  invoke void @_ZN3igl9polar_decIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLi3ELi3ELi0ELi3ELi3EEES3_EEvRKNS1_10MatrixBaseIT_EEbRNS1_15PlainObjectBaseIT0_EERNSA_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %16, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %202 unwind label %290

202:                                              ; preds = %201
  store double 1.000000e+00, ptr %4, align 8, !tbaa !23
  br i1 %2, label %203, label %292

203:                                              ; preds = %202
  %204 = load i64, ptr %190, align 8, !tbaa !55
  %.sroa.speculated.i.i.i.i.i = call noundef i64 @llvm.smin.i64(i64 %204, i64 3)
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %.loopexit127, label %206

206:                                              ; preds = %203
  %207 = load ptr, ptr %16, align 8, !tbaa !57, !noalias !59
  %208 = load <2 x double>, ptr %5, align 8, !tbaa !27
  %209 = load <2 x double>, ptr %207, align 1, !tbaa !27
  %210 = fmul <2 x double> %208, %209
  %shift200 = shufflevector <2 x double> %210, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %211 = fadd <2 x double> %210, %shift200
  %212 = extractelement <2 x double> %211, i64 0
  %213 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %214 = load double, ptr %213, align 8, !tbaa !23
  %215 = getelementptr i8, ptr %207, i64 16
  %216 = load double, ptr %215, align 8, !tbaa !23
  %217 = fmul double %214, %216
  %218 = fadd double %212, %217
  %219 = icmp sgt i64 %204, 1
  br i1 %219, label %.lr.ph.i.i.i.i, label %.loopexit127

.lr.ph.i.i.i.i:                                   ; preds = %206
  %220 = load i64, ptr %189, align 8, !tbaa !58, !noalias !62
  br label %221

221:                                              ; preds = %221, %.lr.ph.i.i.i.i
  %.01726.i.i.i.i = phi i64 [ 1, %.lr.ph.i.i.i.i ], [ %237, %221 ]
  %.02425.i.i.i.i = phi double [ %218, %.lr.ph.i.i.i.i ], [ %236, %221 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.01726.i.i.i.i, 24
  %222 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i
  %223 = mul nsw i64 %.01726.i.i.i.i, %220
  %224 = getelementptr inbounds double, ptr %207, i64 %223
  %225 = load <2 x double>, ptr %222, align 8, !tbaa !27
  %226 = load <2 x double>, ptr %224, align 1, !tbaa !27
  %227 = fmul <2 x double> %225, %226
  %shift201 = shufflevector <2 x double> %227, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %228 = fadd <2 x double> %227, %shift201
  %229 = extractelement <2 x double> %228, i64 0
  %230 = getelementptr i8, ptr %222, i64 16
  %231 = load double, ptr %230, align 8, !tbaa !23
  %232 = getelementptr i8, ptr %224, i64 16
  %233 = load double, ptr %232, align 8, !tbaa !23
  %234 = fmul double %231, %233
  %235 = fadd double %229, %234
  %236 = fadd double %.02425.i.i.i.i, %235
  %237 = add nuw nsw i64 %.01726.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %237, %.sroa.speculated.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %.loopexit127, label %221, !llvm.loop !65

.loopexit127:                                     ; preds = %221, %203, %206
  %.0.i.i = phi double [ 0.000000e+00, %203 ], [ %218, %206 ], [ %236, %221 ]
  %238 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %239 = load i64, ptr %238, align 8, !tbaa !58
  %240 = load i64, ptr %179, align 8, !tbaa !55
  %241 = mul nsw i64 %240, %239
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES9_EEE3sumEv.exit, label %243

243:                                              ; preds = %.loopexit127
  %244 = load ptr, ptr %12, align 8, !tbaa !57
  %245 = sdiv i64 %241, 4
  %246 = shl nsw i64 %245, 2
  %247 = sdiv i64 %241, 2
  %248 = shl nsw i64 %247, 1
  %.off.i.i.i = add i64 %241, 1
  %.not.i.i.i = icmp ult i64 %.off.i.i.i, 3
  br i1 %.not.i.i.i, label %282, label %249

249:                                              ; preds = %243
  %250 = load <2 x double>, ptr %244, align 16, !tbaa !27
  %251 = fmul <2 x double> %250, %250
  %252 = icmp sgt i64 %241, 3
  br i1 %252, label %253, label %273

253:                                              ; preds = %249
  %254 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %255 = load <2 x double>, ptr %254, align 16, !tbaa !27
  %256 = fmul <2 x double> %255, %255
  %257 = icmp samesign ugt i64 %241, 7
  br i1 %257, label %.lr.ph.i.i.i.preheader, label %._crit_edge.i.i.i

.lr.ph.i.i.i.preheader:                           ; preds = %253
  %invariant.gep = getelementptr inbounds nuw i8, ptr %244, i64 48
  br label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %253
  %.075.lcssa.i.i.i = phi <2 x double> [ %256, %253 ], [ %266, %.lr.ph.i.i.i ]
  %.173.lcssa.i.i.i = phi <2 x double> [ %251, %253 ], [ %263, %.lr.ph.i.i.i ]
  %258 = fadd <2 x double> %.075.lcssa.i.i.i, %.173.lcssa.i.i.i
  %259 = icmp sgt i64 %248, %246
  br i1 %259, label %268, label %273

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.05480.i.i.i = phi i64 [ %.054.i.i.i, %.lr.ph.i.i.i ], [ 4, %.lr.ph.i.i.i.preheader ]
  %.054.in79.i.i.i = phi i64 [ %.05480.i.i.i, %.lr.ph.i.i.i ], [ 0, %.lr.ph.i.i.i.preheader ]
  %.17378.i.i.i = phi <2 x double> [ %263, %.lr.ph.i.i.i ], [ %251, %.lr.ph.i.i.i.preheader ]
  %.07577.i.i.i = phi <2 x double> [ %266, %.lr.ph.i.i.i ], [ %256, %.lr.ph.i.i.i.preheader ]
  %260 = getelementptr inbounds nuw double, ptr %244, i64 %.05480.i.i.i
  %261 = load <2 x double>, ptr %260, align 16, !tbaa !27
  %262 = fmul <2 x double> %261, %261
  %263 = fadd <2 x double> %.17378.i.i.i, %262
  %gep = getelementptr inbounds nuw double, ptr %invariant.gep, i64 %.054.in79.i.i.i
  %264 = load <2 x double>, ptr %gep, align 16, !tbaa !27
  %265 = fmul <2 x double> %264, %264
  %266 = fadd <2 x double> %.07577.i.i.i, %265
  %.054.i.i.i = add nuw nsw i64 %.05480.i.i.i, 4
  %267 = icmp slt i64 %.054.i.i.i, %246
  br i1 %267, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !66

268:                                              ; preds = %._crit_edge.i.i.i
  %269 = getelementptr inbounds nuw double, ptr %244, i64 %246
  %270 = load <2 x double>, ptr %269, align 16, !tbaa !27
  %271 = fmul <2 x double> %270, %270
  %272 = fadd <2 x double> %258, %271
  br label %273

273:                                              ; preds = %268, %._crit_edge.i.i.i, %249
  %.072.i.i.i = phi <2 x double> [ %251, %249 ], [ %272, %268 ], [ %258, %._crit_edge.i.i.i ]
  %shift202 = shufflevector <2 x double> %.072.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %274 = fadd <2 x double> %.072.i.i.i, %shift202
  %275 = extractelement <2 x double> %274, i64 0
  %276 = icmp slt i64 %248, %241
  br i1 %276, label %.lr.ph85.i.i.i, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES9_EEE3sumEv.exit

.lr.ph85.i.i.i:                                   ; preds = %273, %.lr.ph85.i.i.i
  %.05283.i.i.i = phi i64 [ %281, %.lr.ph85.i.i.i ], [ %248, %273 ]
  %.182.i.i.i = phi double [ %280, %.lr.ph85.i.i.i ], [ %275, %273 ]
  %277 = getelementptr inbounds double, ptr %244, i64 %.05283.i.i.i
  %278 = load double, ptr %277, align 8, !tbaa !23
  %279 = fmul double %278, %278
  %280 = fadd double %.182.i.i.i, %279
  %281 = add nsw i64 %.05283.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %281, %241
  br i1 %exitcond.not.i.i.i, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES9_EEE3sumEv.exit, label %.lr.ph85.i.i.i, !llvm.loop !67

282:                                              ; preds = %243
  %283 = load double, ptr %244, align 8, !tbaa !23
  %284 = fmul double %283, %283
  br label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES9_EEE3sumEv.exit

_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES9_EEE3sumEv.exit: ; preds = %.lr.ph85.i.i.i, %282, %273, %.loopexit127
  %.0.i = phi double [ 0.000000e+00, %.loopexit127 ], [ %284, %282 ], [ %275, %273 ], [ %280, %.lr.ph85.i.i.i ]
  %285 = fdiv double %.0.i.i, %.0.i
  store double %285, ptr %4, align 8, !tbaa !23
  br label %292

286:                                              ; preds = %.loopexit128
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #19
  br label %355

288:                                              ; preds = %173
  %289 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #19
  br label %353

290:                                              ; preds = %201
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %.body91

292:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES9_EEE3sumEv.exit, %202
  %293 = phi double [ %285, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES9_EEE3sumEv.exit ], [ 1.000000e+00, %202 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %294 = load ptr, ptr %11, align 8, !tbaa !16
  %295 = load i64, ptr %102, align 8, !tbaa !18
  %296 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %295, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit.i.i.i.i.i.i.i.i.i, label %thread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %292
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %295, i64 noundef 1)
          to label %297 unwind label %336

297:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %296, align 8, !tbaa !18
  %.pre.i.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !16
  %298 = sdiv i64 %.pr.i.i.i.i.i.i.i.i.i.i.i.i, 2
  %299 = shl nsw i64 %298, 1
  %300 = icmp sgt i64 %.pr.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %300, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %297
  %301 = icmp slt i64 %299, %.pr.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %301, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i89, label %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i89:             ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i89
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %305, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i89 ], [ %299, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %302 = getelementptr inbounds double, ptr %.pre.i.i.i.i.i, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %303 = getelementptr inbounds double, ptr %294, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %304 = load double, ptr %303, align 8, !tbaa !23
  store double %304, ptr %302, align 8, !tbaa !23
  %305 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i90 = icmp eq i64 %305, %.pr.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i90, label %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i89, !llvm.loop !68

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %297, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %309, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %297 ]
  %306 = getelementptr inbounds nuw double, ptr %.pre.i.i.i.i.i, i64 %.011.i.i.i.i.i.i.i.i.i.i.i.i.i
  %307 = getelementptr inbounds nuw double, ptr %294, i64 %.011.i.i.i.i.i.i.i.i.i.i.i.i.i
  %308 = load <2 x double>, ptr %307, align 16, !tbaa !27
  store <2 x double> %308, ptr %306, align 16, !tbaa !27
  %309 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i.i.i.i.i.i, 2
  %310 = icmp slt i64 %309, %299
  br i1 %310, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !69

_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i89, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i, %292
  %311 = load ptr, ptr %8, align 8, !tbaa !16
  %312 = load i64, ptr %296, align 8, !tbaa !18
  %313 = icmp sgt i64 %312, 0
  br i1 %313, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.loopexit

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit.i.i.i.i.i.i.i.i.i
  %314 = load ptr, ptr %10, align 8, !tbaa !16, !noalias !70
  %315 = getelementptr i8, ptr %314, i64 16
  %.sroa.3.16.vec.insert.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %293, i64 0
  %316 = shufflevector <2 x double> %.sroa.3.16.vec.insert.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %317 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %318

318:                                              ; preds = %318, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %335, %318 ]
  %319 = getelementptr inbounds nuw double, ptr %311, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %320 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %321 = load <2 x double>, ptr %320, align 8, !tbaa !27
  %322 = fmul <2 x double> %316, %321
  %323 = load <2 x double>, ptr %314, align 1, !tbaa !27
  %324 = fmul <2 x double> %322, %323
  %shift203 = shufflevector <2 x double> %324, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %325 = fadd <2 x double> %324, %shift203
  %326 = extractelement <2 x double> %325, i64 0
  %327 = getelementptr i8, ptr %317, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %328 = load double, ptr %327, align 8, !tbaa !23
  %329 = fmul double %293, %328
  %330 = load double, ptr %315, align 8, !tbaa !23
  %331 = fmul double %329, %330
  %332 = fadd double %326, %331
  %333 = load double, ptr %319, align 8, !tbaa !23
  %334 = fsub double %333, %332
  store double %334, ptr %319, align 8, !tbaa !23
  %335 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %335, %312
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.loopexit, label %318, !llvm.loop !73

336:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i
  %337 = landingpad { ptr, i32 }
          cleanup
  %338 = load ptr, ptr %8, align 8, !tbaa !16
  call void @free(ptr noundef %338) #19
  br label %.body91

.loopexit:                                        ; preds = %318, %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit.i.i.i.i.i.i.i.i.i
  %339 = load <2 x double>, ptr %311, align 16, !tbaa !27
  store <2 x double> %339, ptr %6, align 8, !tbaa !27
  %340 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %341 = getelementptr i8, ptr %311, i64 16
  %342 = load double, ptr %341, align 8, !tbaa !23
  store double %342, ptr %340, align 8, !tbaa !23
  call void @free(ptr noundef %311) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  %343 = load ptr, ptr %18, align 8, !tbaa !57
  call void @free(ptr noundef %343) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #19
  %344 = load ptr, ptr %16, align 8, !tbaa !57
  call void @free(ptr noundef %344) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #19
  %345 = load ptr, ptr %14, align 8, !tbaa !57
  call void @free(ptr noundef %345) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #19
  %346 = load ptr, ptr %12, align 8, !tbaa !57
  call void @free(ptr noundef %346) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #19
  %347 = load ptr, ptr %11, align 8, !tbaa !16
  call void @free(ptr noundef %347) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #19
  %348 = load ptr, ptr %10, align 8, !tbaa !16
  call void @free(ptr noundef %348) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #19
  ret void

.body91:                                          ; preds = %336, %290
  %.pn30 = phi { ptr, i32 } [ %291, %290 ], [ %337, %336 ]
  %349 = load ptr, ptr %18, align 8, !tbaa !57
  call void @free(ptr noundef %349) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #19
  %350 = load ptr, ptr %16, align 8, !tbaa !57
  call void @free(ptr noundef %350) #19
  br label %351

351:                                              ; preds = %.body91, %.body84
  %.pn30.pn.pn = phi { ptr, i32 } [ %.pn30, %.body91 ], [ %199, %.body84 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #19
  %352 = load ptr, ptr %14, align 8, !tbaa !57
  call void @free(ptr noundef %352) #19
  br label %353

353:                                              ; preds = %351, %288
  %.pn30.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn, %351 ], [ %289, %288 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #19
  %354 = load ptr, ptr %12, align 8, !tbaa !57
  call void @free(ptr noundef %354) #19
  br label %355

355:                                              ; preds = %353, %286
  %.pn30.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn.pn, %353 ], [ %287, %286 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #19
  %356 = load ptr, ptr %11, align 8, !tbaa !16
  call void @free(ptr noundef %356) #19
  br label %.body

.body:                                            ; preds = %168, %355
  %.pn30.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn.pn.pn, %355 ], [ %169, %168 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #19
  %357 = load ptr, ptr %10, align 8, !tbaa !16
  call void @free(ptr noundef %357) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #19
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3igl9polar_decIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLi3ELi3ELi0ELi3ELi3EEES3_EEvRKNS1_10MatrixBaseIT_EEbRNS1_15PlainObjectBaseIT0_EERNSA_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl10procrustesIN5Eigen6MatrixIdLi3ELi2ELi0ELi3ELi2EEES3_dNS2_IdLi2ELi2ELi0ELi2ELi2EEENS2_IdLi2ELi1ELi0ELi2ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEbbRT1_RNS1_15PlainObjectBaseIT2_EERNSH_IT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(16) %6) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.Eigen::Matrix", align 8
  %9 = alloca %"struct.Eigen::internal::assign_op", align 1
  %10 = alloca %"class.Eigen::Matrix.21", align 8
  %11 = alloca %"class.Eigen::Matrix.21", align 8
  %12 = alloca %"class.Eigen::Matrix.21", align 8
  %13 = alloca %"class.Eigen::Product", align 8
  %14 = alloca %"class.Eigen::Matrix.21", align 8
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.noexc4.i.i, label %.lr.ph.i.i.i.i.i.i.i

.noexc4.i.i:                                      ; preds = %7
  %17 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %17, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %7, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi i64 [ %27, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %7 ]
  %18 = getelementptr inbounds nuw double, ptr %15, i64 %.05.i.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.05.i.i.i.i.i.i.i, 24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %20 = load <2 x double>, ptr %19, align 1, !tbaa !27
  %shift = shufflevector <2 x double> %20, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %21 = fadd <2 x double> %20, %shift
  %22 = extractelement <2 x double> %21, i64 0
  %23 = getelementptr i8, ptr %19, i64 16
  %24 = load double, ptr %23, align 8, !tbaa !23
  %25 = fadd double %24, %22
  %26 = fdiv double %25, 3.000000e+00
  store double %26, ptr %18, align 8, !tbaa !23
  %27 = add nuw nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %27, 2
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %28, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !74

28:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %29 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %.lr.ph.i.i.i.i.i.i.i38

31:                                               ; preds = %28
  %32 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %32, align 8, !tbaa !14
  invoke void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
          to label %.noexc4.i.i42 unwind label %43

.noexc4.i.i42:                                    ; preds = %31
  unreachable

.lr.ph.i.i.i.i.i.i.i38:                           ; preds = %28, %.lr.ph.i.i.i.i.i.i.i38
  %.05.i.i.i.i.i.i.i39 = phi i64 [ %42, %.lr.ph.i.i.i.i.i.i.i38 ], [ 0, %28 ]
  %33 = getelementptr inbounds nuw double, ptr %29, i64 %.05.i.i.i.i.i.i.i39
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i40 = mul nuw nsw i64 %.05.i.i.i.i.i.i.i39, 24
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i40
  %35 = load <2 x double>, ptr %34, align 1, !tbaa !27
  %shift128 = shufflevector <2 x double> %35, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %36 = fadd <2 x double> %35, %shift128
  %37 = extractelement <2 x double> %36, i64 0
  %38 = getelementptr i8, ptr %34, i64 16
  %39 = load double, ptr %38, align 8, !tbaa !23
  %40 = fadd double %39, %37
  %41 = fdiv double %40, 3.000000e+00
  store double %41, ptr %33, align 8, !tbaa !23
  %42 = add nuw nsw i64 %.05.i.i.i.i.i.i.i39, 1
  %exitcond.not.i.i.i.i.i.i.i41 = icmp eq i64 %42, 2
  br i1 %exitcond.not.i.i.i.i.i.i.i41, label %45, label %.lr.ph.i.i.i.i.i.i.i38, !llvm.loop !74

43:                                               ; preds = %31
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.body

45:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i38
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %46 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #20
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %.preheader.lr.ph.split.us.i.i.i.i.i.i.i

48:                                               ; preds = %45
  %49 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %49, align 8, !tbaa !14
  invoke void @__cxa_throw(ptr nonnull %49, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
          to label %.noexc.i.i unwind label %59

.noexc.i.i:                                       ; preds = %48
  unreachable

.preheader.lr.ph.split.us.i.i.i.i.i.i.i:          ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %46, ptr %10, align 8, !tbaa !57
  store i64 3, ptr %51, align 8, !tbaa !58
  store i64 2, ptr %50, align 8, !tbaa !55
  br label %.preheader.us.i.i.i.i.i.i.i

.preheader.us.i.i.i.i.i.i.i:                      ; preds = %._crit_edge.us.i.i.i.i.i.i.i, %.preheader.lr.ph.split.us.i.i.i.i.i.i.i
  %.0812.us.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.lr.ph.split.us.i.i.i.i.i.i.i ], [ %58, %._crit_edge.us.i.i.i.i.i.i.i ]
  %invariant.gep.us.i.idx.i.i.i.i.i.i = mul nuw nsw i64 %.0812.us.i.i.i.i.i.i.i, 24
  %invariant.gep.us.i.i.i.i.i.i.i = getelementptr i8, ptr %46, i64 %invariant.gep.us.i.idx.i.i.i.i.i.i
  %invariant.gep10.us.i.i.i.i.i.i.i = getelementptr i8, ptr %0, i64 %invariant.gep.us.i.idx.i.i.i.i.i.i
  %52 = getelementptr double, ptr %15, i64 %.0812.us.i.i.i.i.i.i.i
  %53 = load double, ptr %52, align 8, !tbaa !23
  br label %54

54:                                               ; preds = %54, %.preheader.us.i.i.i.i.i.i.i
  %.09.us.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i ], [ %57, %54 ]
  %gep.us.i.i.i.i.i.i.i = getelementptr double, ptr %invariant.gep.us.i.i.i.i.i.i.i, i64 %.09.us.i.i.i.i.i.i.i
  %gep11.us.i.i.i.i.i.i.i = getelementptr double, ptr %invariant.gep10.us.i.i.i.i.i.i.i, i64 %.09.us.i.i.i.i.i.i.i
  %55 = load double, ptr %gep11.us.i.i.i.i.i.i.i, align 8, !tbaa !23
  %56 = fsub double %55, %53
  store double %56, ptr %gep.us.i.i.i.i.i.i.i, align 8, !tbaa !23
  %57 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i44 = icmp eq i64 %57, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i44, label %._crit_edge.us.i.i.i.i.i.i.i, label %54, !llvm.loop !75

._crit_edge.us.i.i.i.i.i.i.i:                     ; preds = %54
  %58 = add nuw nsw i64 %.0812.us.i.i.i.i.i.i.i, 1
  %exitcond15.not.i.i.i.i.i.i.i = icmp eq i64 %58, 2
  br i1 %exitcond15.not.i.i.i.i.i.i.i, label %62, label %.preheader.us.i.i.i.i.i.i.i, !llvm.loop !76

59:                                               ; preds = %48
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %10, align 8, !tbaa !57
  tail call void @free(ptr noundef %61) #19
  br label %.body45

62:                                               ; preds = %._crit_edge.us.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %63 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #20
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %.preheader.lr.ph.split.us.i.i.i.i.i.i.i47

65:                                               ; preds = %62
  %66 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %66, align 8, !tbaa !14
  invoke void @__cxa_throw(ptr nonnull %66, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
          to label %.noexc.i.i60 unwind label %76

.noexc.i.i60:                                     ; preds = %65
  unreachable

.preheader.lr.ph.split.us.i.i.i.i.i.i.i47:        ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %63, ptr %11, align 8, !tbaa !57
  store i64 3, ptr %68, align 8, !tbaa !58
  store i64 2, ptr %67, align 8, !tbaa !55
  br label %.preheader.us.i.i.i.i.i.i.i49

.preheader.us.i.i.i.i.i.i.i49:                    ; preds = %._crit_edge.us.i.i.i.i.i.i.i58, %.preheader.lr.ph.split.us.i.i.i.i.i.i.i47
  %.0812.us.i.i.i.i.i.i.i50 = phi i64 [ 0, %.preheader.lr.ph.split.us.i.i.i.i.i.i.i47 ], [ %75, %._crit_edge.us.i.i.i.i.i.i.i58 ]
  %invariant.gep.us.i.idx.i.i.i.i.i.i51 = mul nuw nsw i64 %.0812.us.i.i.i.i.i.i.i50, 24
  %invariant.gep.us.i.i.i.i.i.i.i52 = getelementptr i8, ptr %63, i64 %invariant.gep.us.i.idx.i.i.i.i.i.i51
  %invariant.gep10.us.i.i.i.i.i.i.i53 = getelementptr i8, ptr %1, i64 %invariant.gep.us.i.idx.i.i.i.i.i.i51
  %69 = getelementptr double, ptr %29, i64 %.0812.us.i.i.i.i.i.i.i50
  %70 = load double, ptr %69, align 8, !tbaa !23
  br label %71

71:                                               ; preds = %71, %.preheader.us.i.i.i.i.i.i.i49
  %.09.us.i.i.i.i.i.i.i54 = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i49 ], [ %74, %71 ]
  %gep.us.i.i.i.i.i.i.i55 = getelementptr double, ptr %invariant.gep.us.i.i.i.i.i.i.i52, i64 %.09.us.i.i.i.i.i.i.i54
  %gep11.us.i.i.i.i.i.i.i56 = getelementptr double, ptr %invariant.gep10.us.i.i.i.i.i.i.i53, i64 %.09.us.i.i.i.i.i.i.i54
  %72 = load double, ptr %gep11.us.i.i.i.i.i.i.i56, align 8, !tbaa !23
  %73 = fsub double %72, %70
  store double %73, ptr %gep.us.i.i.i.i.i.i.i55, align 8, !tbaa !23
  %74 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i54, 1
  %exitcond.not.i.i.i.i.i.i.i57 = icmp eq i64 %74, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i57, label %._crit_edge.us.i.i.i.i.i.i.i58, label %71, !llvm.loop !75

._crit_edge.us.i.i.i.i.i.i.i58:                   ; preds = %71
  %75 = add nuw nsw i64 %.0812.us.i.i.i.i.i.i.i50, 1
  %exitcond15.not.i.i.i.i.i.i.i59 = icmp eq i64 %75, 2
  br i1 %exitcond15.not.i.i.i.i.i.i.i59, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, label %.preheader.us.i.i.i.i.i.i.i49, !llvm.loop !76

76:                                               ; preds = %65
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %11, align 8, !tbaa !57
  tail call void @free(ptr noundef %78) #19
  br label %.body61

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %._crit_edge.us.i.i.i.i.i.i.i58
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #19
  store ptr %10, ptr %13, align 8
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %11, ptr %79, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %82 = call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #20
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_7ProductINS_9TransposeIS2_EES2_Li0EEEEEvRKNS_9EigenBaseIT_EE.exit.i.i

84:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %85 = call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %85, align 8, !tbaa !14
  invoke void @__cxa_throw(ptr nonnull %85, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
          to label %.noexc71 unwind label %.body65

.noexc71:                                         ; preds = %84
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_7ProductINS_9TransposeIS2_EES2_Li0EEEEEvRKNS_9EigenBaseIT_EE.exit.i.i: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  store ptr %82, ptr %12, align 8, !tbaa !57
  store i64 2, ptr %80, align 8, !tbaa !58
  store i64 2, ptr %81, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #19
  invoke void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_7ProductINS_9TransposeIS3_EES3_Li0EEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKS7_RKS9_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %88 unwind label %.body65

.body65:                                          ; preds = %84, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_7ProductINS_9TransposeIS2_EES2_Li0EEEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %12, align 8, !tbaa !57
  call void @free(ptr noundef %87) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #19
  br label %201

88:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_7ProductINS_9TransposeIS2_EES2_Li0EEEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  invoke void @_ZN3igl9polar_decIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLi2ELi2ELi0ELi2ELi2EEES3_EEvRKNS1_10MatrixBaseIT_EEbRNS1_15PlainObjectBaseIT0_EERNSA_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %12, i1 noundef zeroext %3, ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %89 unwind label %158

89:                                               ; preds = %88
  store double 1.000000e+00, ptr %4, align 8, !tbaa !23
  br i1 %2, label %90, label %thread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i

90:                                               ; preds = %89
  %91 = load i64, ptr %81, align 8, !tbaa !55
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %110, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %12, align 8, !tbaa !57, !noalias !77
  %95 = load <2 x double>, ptr %5, align 16, !tbaa !27
  %96 = load <2 x double>, ptr %94, align 1, !tbaa !27
  %97 = fmul <2 x double> %95, %96
  %shift129 = shufflevector <2 x double> %97, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %98 = fadd <2 x double> %97, %shift129
  %99 = extractelement <2 x double> %98, i64 0
  %100 = icmp sgt i64 %91, 1
  br i1 %100, label %.lr.ph.i.i.i.i, label %110

.lr.ph.i.i.i.i:                                   ; preds = %93
  %101 = load i64, ptr %80, align 8, !tbaa !58, !noalias !80
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %103 = getelementptr inbounds double, ptr %94, i64 %101
  %104 = load <2 x double>, ptr %102, align 16, !tbaa !27
  %105 = load <2 x double>, ptr %103, align 1, !tbaa !27
  %106 = fmul <2 x double> %104, %105
  %shift130 = shufflevector <2 x double> %106, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %107 = fadd <2 x double> %106, %shift130
  %108 = fadd <2 x double> %98, %107
  %109 = extractelement <2 x double> %108, i64 0
  br label %110

110:                                              ; preds = %90, %93, %.lr.ph.i.i.i.i
  %.0.i.i = phi double [ 0.000000e+00, %90 ], [ %99, %93 ], [ %109, %.lr.ph.i.i.i.i ]
  %111 = load i64, ptr %51, align 8, !tbaa !58
  %112 = load i64, ptr %50, align 8, !tbaa !55
  %113 = mul nsw i64 %112, %111
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES9_EEE3sumEv.exit, label %115

115:                                              ; preds = %110
  %116 = load ptr, ptr %10, align 8, !tbaa !57
  %117 = sdiv i64 %113, 4
  %118 = shl nsw i64 %117, 2
  %119 = sdiv i64 %113, 2
  %120 = shl nsw i64 %119, 1
  %.off.i.i.i = add i64 %113, 1
  %.not.i.i.i = icmp ult i64 %.off.i.i.i, 3
  br i1 %.not.i.i.i, label %154, label %121

121:                                              ; preds = %115
  %122 = load <2 x double>, ptr %116, align 16, !tbaa !27
  %123 = fmul <2 x double> %122, %122
  %124 = icmp sgt i64 %113, 3
  br i1 %124, label %125, label %145

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %127 = load <2 x double>, ptr %126, align 16, !tbaa !27
  %128 = fmul <2 x double> %127, %127
  %129 = icmp samesign ugt i64 %113, 7
  br i1 %129, label %.lr.ph.i.i.i.preheader, label %._crit_edge.i.i.i

.lr.ph.i.i.i.preheader:                           ; preds = %125
  %invariant.gep = getelementptr inbounds nuw i8, ptr %116, i64 48
  br label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %125
  %.075.lcssa.i.i.i = phi <2 x double> [ %128, %125 ], [ %138, %.lr.ph.i.i.i ]
  %.173.lcssa.i.i.i = phi <2 x double> [ %123, %125 ], [ %135, %.lr.ph.i.i.i ]
  %130 = fadd <2 x double> %.075.lcssa.i.i.i, %.173.lcssa.i.i.i
  %131 = icmp sgt i64 %120, %118
  br i1 %131, label %140, label %145

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.05480.i.i.i = phi i64 [ %.054.i.i.i, %.lr.ph.i.i.i ], [ 4, %.lr.ph.i.i.i.preheader ]
  %.054.in79.i.i.i = phi i64 [ %.05480.i.i.i, %.lr.ph.i.i.i ], [ 0, %.lr.ph.i.i.i.preheader ]
  %.17378.i.i.i = phi <2 x double> [ %135, %.lr.ph.i.i.i ], [ %123, %.lr.ph.i.i.i.preheader ]
  %.07577.i.i.i = phi <2 x double> [ %138, %.lr.ph.i.i.i ], [ %128, %.lr.ph.i.i.i.preheader ]
  %132 = getelementptr inbounds nuw double, ptr %116, i64 %.05480.i.i.i
  %133 = load <2 x double>, ptr %132, align 16, !tbaa !27
  %134 = fmul <2 x double> %133, %133
  %135 = fadd <2 x double> %.17378.i.i.i, %134
  %gep = getelementptr inbounds nuw double, ptr %invariant.gep, i64 %.054.in79.i.i.i
  %136 = load <2 x double>, ptr %gep, align 16, !tbaa !27
  %137 = fmul <2 x double> %136, %136
  %138 = fadd <2 x double> %.07577.i.i.i, %137
  %.054.i.i.i = add nuw nsw i64 %.05480.i.i.i, 4
  %139 = icmp slt i64 %.054.i.i.i, %118
  br i1 %139, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !66

140:                                              ; preds = %._crit_edge.i.i.i
  %141 = getelementptr inbounds nuw double, ptr %116, i64 %118
  %142 = load <2 x double>, ptr %141, align 16, !tbaa !27
  %143 = fmul <2 x double> %142, %142
  %144 = fadd <2 x double> %130, %143
  br label %145

145:                                              ; preds = %140, %._crit_edge.i.i.i, %121
  %.072.i.i.i = phi <2 x double> [ %123, %121 ], [ %144, %140 ], [ %130, %._crit_edge.i.i.i ]
  %shift131 = shufflevector <2 x double> %.072.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %146 = fadd <2 x double> %.072.i.i.i, %shift131
  %147 = extractelement <2 x double> %146, i64 0
  %148 = icmp slt i64 %120, %113
  br i1 %148, label %.lr.ph85.i.i.i, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES9_EEE3sumEv.exit

.lr.ph85.i.i.i:                                   ; preds = %145, %.lr.ph85.i.i.i
  %.05283.i.i.i = phi i64 [ %153, %.lr.ph85.i.i.i ], [ %120, %145 ]
  %.182.i.i.i = phi double [ %152, %.lr.ph85.i.i.i ], [ %147, %145 ]
  %149 = getelementptr inbounds double, ptr %116, i64 %.05283.i.i.i
  %150 = load double, ptr %149, align 8, !tbaa !23
  %151 = fmul double %150, %150
  %152 = fadd double %.182.i.i.i, %151
  %153 = add nsw i64 %.05283.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %153, %113
  br i1 %exitcond.not.i.i.i, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES9_EEE3sumEv.exit, label %.lr.ph85.i.i.i, !llvm.loop !67

154:                                              ; preds = %115
  %155 = load double, ptr %116, align 8, !tbaa !23
  %156 = fmul double %155, %155
  br label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES9_EEE3sumEv.exit

_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES9_EEE3sumEv.exit: ; preds = %.lr.ph85.i.i.i, %154, %145, %110
  %.0.i = phi double [ 0.000000e+00, %110 ], [ %156, %154 ], [ %147, %145 ], [ %152, %.lr.ph85.i.i.i ]
  %157 = fdiv double %.0.i.i, %.0.i
  store double %157, ptr %4, align 8, !tbaa !23
  br label %thread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i

158:                                              ; preds = %88
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %.body69

thread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %89, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES9_EEE3sumEv.exit
  %160 = phi double [ %157, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES9_EEE3sumEv.exit ], [ 1.000000e+00, %89 ]
  %.sroa.580.24.vec.insert = insertelement <2 x double> poison, double %160, i64 0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %161 = getelementptr inbounds nuw i8, ptr %8, i64 8
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 2, i64 noundef 1)
          to label %162 unwind label %191

162:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %161, align 8, !tbaa !18
  %.pre.i.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !16
  %163 = sdiv i64 %.pr.i.i.i.i.i.i.i.i.i.i.i.i, 2
  %164 = shl nsw i64 %163, 1
  %165 = icmp sgt i64 %.pr.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %165, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %162
  %166 = icmp slt i64 %164, %.pr.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %166, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %170, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %164, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %167 = getelementptr inbounds double, ptr %.pre.i.i.i.i.i, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %168 = getelementptr inbounds double, ptr %29, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %169 = load double, ptr %168, align 8, !tbaa !23
  store double %169, ptr %167, align 8, !tbaa !23
  %170 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %170, %.pr.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !68

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %162, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %174, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %162 ]
  %171 = getelementptr inbounds nuw double, ptr %.pre.i.i.i.i.i, i64 %.011.i.i.i.i.i.i.i.i.i.i.i.i.i
  %172 = getelementptr inbounds nuw double, ptr %29, i64 %.011.i.i.i.i.i.i.i.i.i.i.i.i.i
  %173 = load <2 x double>, ptr %172, align 16, !tbaa !27
  store <2 x double> %173, ptr %171, align 16, !tbaa !27
  %174 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i.i.i.i.i.i, 2
  %175 = icmp slt i64 %174, %164
  br i1 %175, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !69

_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i
  %176 = load ptr, ptr %8, align 8, !tbaa !16
  %177 = load i64, ptr %161, align 8, !tbaa !18
  %178 = icmp sgt i64 %177, 0
  br i1 %178, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.loopexit

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit.i.i.i.i.i.i.i.i.i
  %179 = shufflevector <2 x double> %.sroa.580.24.vec.insert, <2 x double> poison, <2 x i32> zeroinitializer
  %.pre = load <2 x double>, ptr %15, align 1, !tbaa !27
  br label %180

180:                                              ; preds = %180, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %190, %180 ]
  %181 = getelementptr inbounds nuw double, ptr %176, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %182 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %183 = load <2 x double>, ptr %182, align 16, !tbaa !27
  %184 = fmul <2 x double> %179, %183
  %185 = fmul <2 x double> %184, %.pre
  %shift132 = shufflevector <2 x double> %185, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %186 = fadd <2 x double> %185, %shift132
  %187 = extractelement <2 x double> %186, i64 0
  %188 = load double, ptr %181, align 8, !tbaa !23
  %189 = fsub double %188, %187
  store double %189, ptr %181, align 8, !tbaa !23
  %190 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %190, %177
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.loopexit, label %180, !llvm.loop !83

191:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = load ptr, ptr %8, align 8, !tbaa !16
  call void @free(ptr noundef %193) #19
  br label %.body69

.loopexit:                                        ; preds = %180, %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit.i.i.i.i.i.i.i.i.i
  %194 = load <2 x double>, ptr %176, align 16, !tbaa !27
  store <2 x double> %194, ptr %6, align 16, !tbaa !27
  call void @free(ptr noundef %176) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  %195 = load ptr, ptr %14, align 8, !tbaa !57
  call void @free(ptr noundef %195) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #19
  %196 = load ptr, ptr %12, align 8, !tbaa !57
  call void @free(ptr noundef %196) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #19
  %197 = load ptr, ptr %11, align 8, !tbaa !57
  call void @free(ptr noundef %197) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #19
  %198 = load ptr, ptr %10, align 8, !tbaa !57
  call void @free(ptr noundef %198) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #19
  call void @free(ptr noundef nonnull %29) #19
  call void @free(ptr noundef %15) #19
  ret void

.body69:                                          ; preds = %191, %158
  %.pn30 = phi { ptr, i32 } [ %159, %158 ], [ %192, %191 ]
  %199 = load ptr, ptr %14, align 8, !tbaa !57
  call void @free(ptr noundef %199) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #19
  %200 = load ptr, ptr %12, align 8, !tbaa !57
  call void @free(ptr noundef %200) #19
  br label %201

201:                                              ; preds = %.body69, %.body65
  %.pn30.pn.pn = phi { ptr, i32 } [ %.pn30, %.body69 ], [ %86, %.body65 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #19
  %202 = load ptr, ptr %11, align 8, !tbaa !57
  call void @free(ptr noundef %202) #19
  br label %.body61

.body61:                                          ; preds = %76, %201
  %.pn30.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn, %201 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #19
  %203 = load ptr, ptr %10, align 8, !tbaa !57
  call void @free(ptr noundef %203) #19
  br label %.body45

.body45:                                          ; preds = %59, %.body61
  %.pn30.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn.pn, %.body61 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #19
  call void @free(ptr noundef %29) #19
  br label %.body

.body:                                            ; preds = %43, %.body45
  %.pn30.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn.pn.pn, %.body45 ], [ %44, %43 ]
  call void @free(ptr noundef %15) #19
  resume { ptr, i32 } %.pn30.pn.pn.pn.pn.pn
}

declare void @_ZN3igl9polar_decIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLi2ELi2ELi0ELi2ELi2EEES3_EEvRKNS1_10MatrixBaseIT_EEbRNS1_15PlainObjectBaseIT0_EERNSA_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1), i1 noundef zeroext, ptr noundef nonnull align 16 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !18
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !16
  tail call void @free(ptr noundef %15) #19
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 2305843009213693951
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 3
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #20
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !16
  br label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !18
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_IdLin1ELi3ELi0ELin1ELi3EEEKNS_9ReplicateINS_9TransposeIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEELin1ELi1EEEEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !84
  %5 = icmp sgt i64 %4, 3074457345618258602
  br i1 %5, label %.noexc.i.i.i.i.invoke, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i: ; preds = %2
  %6 = mul nsw i64 %4, 3
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %6, i64 noundef %4, i64 noundef 3)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_IdLin1ELi3ELi0ELin1ELi3EEEKNS_9ReplicateINS_9TransposeIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEELin1ELi1EEEEEEEvRKNS_9EigenBaseIT_EE.exit unwind label %37

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_IdLin1ELi3ELi0ELin1ELi3EEEKNS_9ReplicateINS_9TransposeIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEELin1ELi1EEEEEEEvRKNS_9EigenBaseIT_EE.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i
  %7 = load ptr, ptr %1, align 8, !tbaa !86
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8
  %.cast.i.i.i.i.i.i.i.i.i.i = inttoptr i64 %12 to ptr
  %13 = load ptr, ptr %.cast.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !16
  %14 = load i64, ptr %3, align 8, !tbaa !84
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !58
  %.not.i.i.i.i.i = icmp eq i64 %16, %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8
  %.not8.i.i.i.i.i = icmp eq i64 %18, 3
  %or.cond.i.i.i.i.i = select i1 %.not.i.i.i.i.i, i1 %.not8.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i, label %.preheader.lr.ph.i.i.i.i.i, label %19

19:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_IdLin1ELi3ELi0ELin1ELi3EEEKNS_9ReplicateINS_9TransposeIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEELin1ELi1EEEEEEEvRKNS_9EigenBaseIT_EE.exit
  %20 = icmp sgt i64 %14, 3074457345618258602
  br i1 %20, label %.noexc.i.i.i.i.invoke, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i

.noexc.i.i.i.i.invoke:                            ; preds = %19, %2
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !14
  invoke void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
          to label %.noexc.i.i.i.i.cont unwind label %37

.noexc.i.i.i.i.cont:                              ; preds = %.noexc.i.i.i.i.invoke
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i: ; preds = %19
  %22 = mul nsw i64 %14, 3
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %22, i64 noundef %14, i64 noundef 3)
          to label %.noexc6 unwind label %37

.noexc6:                                          ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i
  %.pr.i.i.i.i = load i64, ptr %17, align 8, !tbaa !55
  %23 = icmp sgt i64 %.pr.i.i.i.i, 0
  br i1 %23, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i..preheader.lr.ph.i_crit_edge.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_IdLin1ELi3ELi0ELin1ELi3EEEKNS_9ReplicateINS_9TransposeIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEELin1ELi1EEEEEEERS2_RKNS_9DenseBaseIT_EE.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i..preheader.lr.ph.i_crit_edge.i.i.i.i: ; preds = %.noexc6
  %.pre.i.i.i.i = load i64, ptr %15, align 8, !tbaa !58
  br label %.preheader.lr.ph.i.i.i.i.i

.preheader.lr.ph.i.i.i.i.i:                       ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i..preheader.lr.ph.i_crit_edge.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_IdLin1ELi3ELi0ELin1ELi3EEEKNS_9ReplicateINS_9TransposeIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEELin1ELi1EEEEEEEvRKNS_9EigenBaseIT_EE.exit
  %24 = phi i64 [ %.pre.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i..preheader.lr.ph.i_crit_edge.i.i.i.i ], [ %14, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_IdLin1ELi3ELi0ELin1ELi3EEEKNS_9ReplicateINS_9TransposeIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEELin1ELi1EEEEEEEvRKNS_9EigenBaseIT_EE.exit ]
  %25 = phi i64 [ %.pr.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i..preheader.lr.ph.i_crit_edge.i.i.i.i ], [ 3, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_IdLin1ELi3ELi0ELin1ELi3EEEKNS_9ReplicateINS_9TransposeIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEELin1ELi1EEEEEEEvRKNS_9EigenBaseIT_EE.exit ]
  %26 = load ptr, ptr %0, align 8, !tbaa !57
  %27 = icmp sgt i64 %24, 0
  br i1 %27, label %.preheader.us.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_IdLin1ELi3ELi0ELin1ELi3EEEKNS_9ReplicateINS_9TransposeIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEELin1ELi1EEEEEEERS2_RKNS_9DenseBaseIT_EE.exit

.preheader.us.i.i.i.i.i:                          ; preds = %.preheader.lr.ph.i.i.i.i.i, %._crit_edge.us.i.i.i.i.i
  %.0812.us.i.i.i.i.i = phi i64 [ %36, %._crit_edge.us.i.i.i.i.i ], [ 0, %.preheader.lr.ph.i.i.i.i.i ]
  %28 = mul nuw nsw i64 %.0812.us.i.i.i.i.i, %24
  %invariant.gep.us.i.i.i.i.i = getelementptr double, ptr %26, i64 %28
  %29 = mul nsw i64 %.0812.us.i.i.i.i.i, %10
  %invariant.gep10.us.i.i.i.i.i = getelementptr double, ptr %8, i64 %29
  %30 = getelementptr double, ptr %13, i64 %.0812.us.i.i.i.i.i
  br label %31

31:                                               ; preds = %31, %.preheader.us.i.i.i.i.i
  %.09.us.i.i.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i.i.i ], [ %35, %31 ]
  %gep.us.i.i.i.i.i = getelementptr double, ptr %invariant.gep.us.i.i.i.i.i, i64 %.09.us.i.i.i.i.i
  %gep11.us.i.i.i.i.i = getelementptr double, ptr %invariant.gep10.us.i.i.i.i.i, i64 %.09.us.i.i.i.i.i
  %32 = load double, ptr %30, align 8, !tbaa !23
  %33 = load double, ptr %gep11.us.i.i.i.i.i, align 8, !tbaa !23
  %34 = fsub double %33, %32
  store double %34, ptr %gep.us.i.i.i.i.i, align 8, !tbaa !23
  %35 = add nuw nsw i64 %.09.us.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %35, %24
  br i1 %exitcond.not.i.i.i.i.i, label %._crit_edge.us.i.i.i.i.i, label %31, !llvm.loop !93

._crit_edge.us.i.i.i.i.i:                         ; preds = %31
  %36 = add nuw nsw i64 %.0812.us.i.i.i.i.i, 1
  %exitcond15.not.i.i.i.i.i = icmp eq i64 %36, %25
  br i1 %exitcond15.not.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_IdLin1ELi3ELi0ELin1ELi3EEEKNS_9ReplicateINS_9TransposeIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEELin1ELi1EEEEEEERS2_RKNS_9DenseBaseIT_EE.exit, label %.preheader.us.i.i.i.i.i, !llvm.loop !94

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_IdLin1ELi3ELi0ELin1ELi3EEEKNS_9ReplicateINS_9TransposeIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEELin1ELi1EEEEEEERS2_RKNS_9DenseBaseIT_EE.exit: ; preds = %._crit_edge.us.i.i.i.i.i, %.preheader.lr.ph.i.i.i.i.i, %.noexc6
  ret void

37:                                               ; preds = %.noexc.i.i.i.i.invoke, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %0, align 8, !tbaa !57
  tail call void @free(ptr noundef %39) #19
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #8 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !55
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !57
  tail call void @free(ptr noundef %11) #19
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 2305843009213693951
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 3
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #20
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !57
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !58
  store i64 %3, ptr %7, align 8, !tbaa !55
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_7ProductINS_9TransposeIS3_EES3_Li0EEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKS7_RKS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca %"class.Eigen::Product.307", align 8
  %5 = alloca %"struct.Eigen::internal::assign_op", align 1
  %6 = alloca double, align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !95
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !98
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !55
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !58
  %.not = icmp eq i64 %15, %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %.not11 = icmp eq i64 %17, %13
  %or.cond = select i1 %.not, i1 %.not11, i1 false
  br i1 %or.cond, label %27, label %18

18:                                               ; preds = %3
  %19 = icmp eq i64 %9, 0
  %20 = icmp eq i64 %13, 0
  %or.cond.i.i = or i1 %19, %20
  br i1 %or.cond.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit, label %21

21:                                               ; preds = %18
  %22 = sdiv i64 9223372036854775807, %13
  %23 = icmp sgt i64 %9, %22
  br i1 %23, label %24, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit

24:                                               ; preds = %21
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit: ; preds = %18, %21
  %26 = mul nsw i64 %13, %9
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %26, i64 noundef %9, i64 noundef %13)
  %.pre = load ptr, ptr %10, align 8, !tbaa !98
  %.pre13 = load i64, ptr %14, align 8, !tbaa !58
  %.pre14 = load i64, ptr %16, align 8, !tbaa !55
  br label %27

27:                                               ; preds = %3, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %28 = phi i64 [ %13, %3 ], [ %.pre14, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit ]
  %29 = phi i64 [ %9, %3 ], [ %.pre13, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit ]
  %30 = phi ptr [ %11, %3 ], [ %.pre, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !58
  %33 = add nsw i64 %29, %32
  %34 = add nsw i64 %33, %28
  %35 = icmp slt i64 %34, 20
  %36 = icmp sgt i64 %32, 0
  %or.cond.i = and i1 %36, %35
  br i1 %or.cond.i, label %37, label %40

37:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #19
  %38 = load ptr, ptr %1, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  store ptr %38, ptr %4, align 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %30, ptr %39, align 8
  call void @_ZN5Eigen8internal42call_restricted_packet_assignment_no_aliasINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_7ProductINS_9TransposeIKS3_EES3_Li1EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #19
  br label %_ZN5Eigen8internal20generic_product_implINS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES4_NS_10DenseShapeES6_Li8EE6evalToIS4_EEvRT_RKS5_RKS4_.exit

40:                                               ; preds = %27
  %41 = mul i64 %28, %29
  %42 = icmp slt i64 %41, 1
  br i1 %42, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i.i: ; preds = %40
  %43 = load ptr, ptr %0, align 8, !tbaa !57
  %44 = shl i64 %41, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %43, i8 0, i64 %44, i1 false), !tbaa !23
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit.i: ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i.i, %40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  store double 1.000000e+00, ptr %6, align 8, !tbaa !23
  call void @_ZN5Eigen8internal20generic_product_implINS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES4_NS_10DenseShapeES6_Li8EE13scaleAndAddToIS4_EEvRT_RKS5_RKS4_RKd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  br label %_ZN5Eigen8internal20generic_product_implINS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES4_NS_10DenseShapeES6_Li8EE6evalToIS4_EEvRT_RKS5_RKS4_.exit

_ZN5Eigen8internal20generic_product_implINS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES4_NS_10DenseShapeES6_Li8EE6evalToIS4_EEvRT_RKS5_RKS4_.exit: ; preds = %37, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal20generic_product_implINS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES4_NS_10DenseShapeES6_Li8EE13scaleAndAddToIS4_EEvRT_RKS5_RKS4_RKd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::Transpose.519", align 8
  %6 = alloca %"class.Eigen::Transpose.300", align 8
  %7 = alloca %"class.Eigen::Transpose.432", align 8
  %8 = alloca %"class.Eigen::Transpose.51", align 8
  %9 = alloca %"class.Eigen::Block.345", align 8
  %10 = alloca %"class.Eigen::Block.383", align 8
  %11 = alloca %"class.Eigen::internal::gemm_blocking_space", align 8
  %12 = load ptr, ptr %1, align 8, !tbaa !95
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !58
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %_ZN5Eigen8internal20generic_product_implIKNS_5BlockIKNS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEELi1ELin1ELb1EEES5_NS_10DenseShapeESA_Li7EE13scaleAndAddToINS2_IS5_Li1ELin1ELb0EEEEEvRT_RS9_RKS5_RKd.exit, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !55
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %_ZN5Eigen8internal20generic_product_implIKNS_5BlockIKNS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEELi1ELin1ELb1EEES5_NS_10DenseShapeESA_Li7EE13scaleAndAddToINS2_IS5_Li1ELin1ELb0EEEEEvRT_RS9_RKS5_RKd.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !55
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %_ZN5Eigen8internal20generic_product_implIKNS_5BlockIKNS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEELi1ELin1ELb1EEES5_NS_10DenseShapeESA_Li7EE13scaleAndAddToINS2_IS5_Li1ELin1ELb0EEEEEvRT_RS9_RKS5_RKd.exit, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !55
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %103

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10) #19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %29 = load ptr, ptr %0, align 8, !tbaa !57, !noalias !100
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !58, !noalias !100
  store ptr %29, ptr %10, align 8, !tbaa !103, !alias.scope !100
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %31, ptr %32, align 8, !tbaa !84, !alias.scope !100
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %0, ptr %33, align 8, !tbaa !105, !alias.scope !100
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  store i64 %31, ptr %35, align 8, !tbaa !106, !alias.scope !100
  %36 = load ptr, ptr %2, align 8, !tbaa !57, !noalias !109
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !58, !noalias !109
  %39 = icmp eq i64 %18, 1
  br i1 %39, label %40, label %101

40:                                               ; preds = %28
  %41 = load double, ptr %3, align 8, !tbaa !23
  %42 = load ptr, ptr %12, align 8, !tbaa !57, !noalias !112
  %43 = icmp eq i64 %38, 0
  br i1 %43, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEELi1ELin1ELb1EEEE3dotINS1_IKNS1_IKS4_Lin1ELi1ELb1EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSF_17scalar_product_opIdSJ_EEE10ReturnTypeERKNS0_ISH_EE.exit.i, label %44

44:                                               ; preds = %40
  %45 = sdiv i64 %38, 4
  %46 = shl nsw i64 %45, 2
  %47 = sdiv i64 %38, 2
  %48 = shl nsw i64 %47, 1
  %.off.i.i.i.i.i.i = add i64 %38, 1
  %.not.i.i.i.i.i.i = icmp ult i64 %.off.i.i.i.i.i.i, 3
  br i1 %.not.i.i.i.i.i.i, label %95, label %49

49:                                               ; preds = %44
  %50 = load <2 x double>, ptr %42, align 1, !tbaa !27
  %51 = load <2 x double>, ptr %36, align 1, !tbaa !27
  %52 = fmul <2 x double> %50, %51
  %53 = icmp sgt i64 %38, 3
  br i1 %53, label %54, label %84

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %56 = load <2 x double>, ptr %55, align 1, !tbaa !27
  %57 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %58 = load <2 x double>, ptr %57, align 1, !tbaa !27
  %59 = fmul <2 x double> %56, %58
  %60 = icmp samesign ugt i64 %38, 7
  br i1 %60, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i, %54
  %.075.lcssa.i.i.i.i.i.i = phi <2 x double> [ %59, %54 ], [ %75, %.lr.ph.i.i.i.i.i.i ]
  %.173.lcssa.i.i.i.i.i.i = phi <2 x double> [ %52, %54 ], [ %68, %.lr.ph.i.i.i.i.i.i ]
  %61 = fadd <2 x double> %.075.lcssa.i.i.i.i.i.i, %.173.lcssa.i.i.i.i.i.i
  %62 = icmp sgt i64 %48, %46
  br i1 %62, label %77, label %84

.lr.ph.i.i.i.i.i.i:                               ; preds = %54, %.lr.ph.i.i.i.i.i.i
  %.05480.i.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ 4, %54 ]
  %.054.in79.i.i.i.i.i.i = phi i64 [ %.05480.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ 0, %54 ]
  %.17378.i.i.i.i.i.i = phi <2 x double> [ %68, %.lr.ph.i.i.i.i.i.i ], [ %52, %54 ]
  %.07577.i.i.i.i.i.i = phi <2 x double> [ %75, %.lr.ph.i.i.i.i.i.i ], [ %59, %54 ]
  %63 = getelementptr inbounds nuw double, ptr %42, i64 %.05480.i.i.i.i.i.i
  %64 = load <2 x double>, ptr %63, align 1, !tbaa !27
  %65 = getelementptr inbounds nuw double, ptr %36, i64 %.05480.i.i.i.i.i.i
  %66 = load <2 x double>, ptr %65, align 1, !tbaa !27
  %67 = fmul <2 x double> %64, %66
  %68 = fadd <2 x double> %.17378.i.i.i.i.i.i, %67
  %69 = add nuw nsw i64 %.054.in79.i.i.i.i.i.i, 6
  %70 = getelementptr inbounds nuw double, ptr %42, i64 %69
  %71 = load <2 x double>, ptr %70, align 1, !tbaa !27
  %72 = getelementptr inbounds nuw double, ptr %36, i64 %69
  %73 = load <2 x double>, ptr %72, align 1, !tbaa !27
  %74 = fmul <2 x double> %71, %73
  %75 = fadd <2 x double> %.07577.i.i.i.i.i.i, %74
  %.054.i.i.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i.i.i, 4
  %76 = icmp slt i64 %.054.i.i.i.i.i.i, %46
  br i1 %76, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !115

77:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %78 = getelementptr inbounds nuw double, ptr %42, i64 %46
  %79 = load <2 x double>, ptr %78, align 1, !tbaa !27
  %80 = getelementptr inbounds nuw double, ptr %36, i64 %46
  %81 = load <2 x double>, ptr %80, align 1, !tbaa !27
  %82 = fmul <2 x double> %79, %81
  %83 = fadd <2 x double> %61, %82
  br label %84

84:                                               ; preds = %77, %._crit_edge.i.i.i.i.i.i, %49
  %.072.i.i.i.i.i.i = phi <2 x double> [ %52, %49 ], [ %83, %77 ], [ %61, %._crit_edge.i.i.i.i.i.i ]
  %shift = shufflevector <2 x double> %.072.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %85 = fadd <2 x double> %.072.i.i.i.i.i.i, %shift
  %86 = extractelement <2 x double> %85, i64 0
  %87 = icmp slt i64 %48, %38
  br i1 %87, label %.lr.ph85.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEELi1ELin1ELb1EEEE3dotINS1_IKNS1_IKS4_Lin1ELi1ELb1EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSF_17scalar_product_opIdSJ_EEE10ReturnTypeERKNS0_ISH_EE.exit.i

.lr.ph85.i.i.i.i.i.i:                             ; preds = %84, %.lr.ph85.i.i.i.i.i.i
  %.05283.i.i.i.i.i.i = phi i64 [ %94, %.lr.ph85.i.i.i.i.i.i ], [ %48, %84 ]
  %.182.i.i.i.i.i.i = phi double [ %93, %.lr.ph85.i.i.i.i.i.i ], [ %86, %84 ]
  %88 = getelementptr inbounds double, ptr %42, i64 %.05283.i.i.i.i.i.i
  %89 = load double, ptr %88, align 8, !tbaa !23
  %90 = getelementptr inbounds double, ptr %36, i64 %.05283.i.i.i.i.i.i
  %91 = load double, ptr %90, align 8, !tbaa !23
  %92 = fmul double %89, %91
  %93 = fadd double %.182.i.i.i.i.i.i, %92
  %94 = add nsw i64 %.05283.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %94, %38
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEELi1ELin1ELb1EEEE3dotINS1_IKNS1_IKS4_Lin1ELi1ELb1EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSF_17scalar_product_opIdSJ_EEE10ReturnTypeERKNS0_ISH_EE.exit.i, label %.lr.ph85.i.i.i.i.i.i, !llvm.loop !116

95:                                               ; preds = %44
  %96 = load double, ptr %42, align 8, !tbaa !23
  %97 = load double, ptr %36, align 8, !tbaa !23
  %98 = fmul double %96, %97
  br label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEELi1ELin1ELb1EEEE3dotINS1_IKNS1_IKS4_Lin1ELi1ELb1EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSF_17scalar_product_opIdSJ_EEE10ReturnTypeERKNS0_ISH_EE.exit.i

_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEELi1ELin1ELb1EEEE3dotINS1_IKNS1_IKS4_Lin1ELi1ELb1EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSF_17scalar_product_opIdSJ_EEE10ReturnTypeERKNS0_ISH_EE.exit.i: ; preds = %.lr.ph85.i.i.i.i.i.i, %95, %84, %40
  %.0.i.i.i.i = phi double [ 0.000000e+00, %40 ], [ %98, %95 ], [ %86, %84 ], [ %93, %.lr.ph85.i.i.i.i.i.i ]
  %99 = load double, ptr %29, align 8, !tbaa !23
  %100 = tail call double @llvm.fmuladd.f64(double %41, double %.0.i.i.i.i, double %99)
  store double %100, ptr %29, align 8, !tbaa !23
  br label %_ZN5Eigen8internal20generic_product_implINS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_5BlockIKS4_Lin1ELi1ELb1EEENS_10DenseShapeESA_Li7EE13scaleAndAddToINS6_IS4_Lin1ELi1ELb1EEEEEvRT_RKS5_RS9_RKd.exit

101:                                              ; preds = %28
  %102 = ptrtoint ptr %12 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #19
  store i64 %102, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #19
  store ptr %36, ptr %9, align 8
  %.sroa.556.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %38, ptr %.sroa.556.0..sroa_idx, align 8
  %.sroa.758.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %2, ptr %.sroa.758.0..sroa_idx, align 8
  %.sroa.859.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.859.0..sroa_idx, i8 0, i64 16, i1 false)
  store i64 %38, ptr %.sroa.10.0..sroa_idx, align 8
  call void @_ZN5Eigen8internal19gemv_dense_selectorILi2ELi1ELb1EE3runINS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS_5BlockIKS6_Lin1ELi1ELb1EEENS8_IS6_Lin1ELi1ELb1EEEEEvRKT_RKT0_RT1_RKNSI_6ScalarE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  br label %_ZN5Eigen8internal20generic_product_implINS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_5BlockIKS4_Lin1ELi1ELb1EEENS_10DenseShapeESA_Li7EE13scaleAndAddToINS6_IS4_Lin1ELi1ELb1EEEEEvRT_RKS5_RS9_RKd.exit

_ZN5Eigen8internal20generic_product_implINS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_5BlockIKS4_Lin1ELi1ELb1EEENS_10DenseShapeESA_Li7EE13scaleAndAddToINS6_IS4_Lin1ELi1ELb1EEEEEvRT_RKS5_RS9_RKd.exit: ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEELi1ELin1ELb1EEEE3dotINS1_IKNS1_IKS4_Lin1ELi1ELb1EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSF_17scalar_product_opIdSJ_EEE10ReturnTypeERKNS0_ISH_EE.exit.i, %101
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #19
  br label %_ZN5Eigen8internal20generic_product_implIKNS_5BlockIKNS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEELi1ELin1ELb1EEES5_NS_10DenseShapeESA_Li7EE13scaleAndAddToINS2_IS5_Li1ELin1ELb0EEEEEvRT_RS9_RKS5_RKd.exit

103:                                              ; preds = %24
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !58
  %106 = icmp eq i64 %105, 1
  br i1 %106, label %107, label %_ZNK5Eigen8internal12gemm_functorIdlNS0_29general_matrix_matrix_productIldLi1ELb0EdLi0ELb0ELi0ELi1EEENS_9TransposeIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES6_S6_NS0_19gemm_blocking_spaceILi0EddLin1ELin1ELin1ELi1ELb0EEEEclEllllPNS0_16GemmParallelInfoIlEE.exit.i

107:                                              ; preds = %103
  %108 = load ptr, ptr %0, align 8, !tbaa !57, !noalias !117
  %109 = load ptr, ptr %12, align 8, !tbaa !57, !noalias !120
  %110 = icmp eq i64 %22, 1
  br i1 %110, label %111, label %174

111:                                              ; preds = %107
  %112 = load double, ptr %3, align 8, !tbaa !23
  %113 = load ptr, ptr %2, align 8, !tbaa !57, !noalias !123
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %115 = load i64, ptr %114, align 8, !tbaa !58, !noalias !123
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_IKNS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEELi1ELin1ELb1EEELi1ELin1ELb1EEEE3dotINS1_IKS4_Lin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSF_17scalar_product_opIdSJ_EEE10ReturnTypeERKNS0_ISH_EE.exit.i, label %117

117:                                              ; preds = %111
  %118 = sdiv i64 %115, 4
  %119 = shl nsw i64 %118, 2
  %120 = sdiv i64 %115, 2
  %121 = shl nsw i64 %120, 1
  %.off.i.i.i.i.i.i26 = add i64 %115, 1
  %.not.i.i.i.i.i.i27 = icmp ult i64 %.off.i.i.i.i.i.i26, 3
  br i1 %.not.i.i.i.i.i.i27, label %168, label %122

122:                                              ; preds = %117
  %123 = load <2 x double>, ptr %109, align 1, !tbaa !27
  %124 = load <2 x double>, ptr %113, align 1, !tbaa !27
  %125 = fmul <2 x double> %123, %124
  %126 = icmp sgt i64 %115, 3
  br i1 %126, label %127, label %157

127:                                              ; preds = %122
  %128 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %129 = load <2 x double>, ptr %128, align 1, !tbaa !27
  %130 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %131 = load <2 x double>, ptr %130, align 1, !tbaa !27
  %132 = fmul <2 x double> %129, %131
  %133 = icmp samesign ugt i64 %115, 7
  br i1 %133, label %.lr.ph.i.i.i.i.i.i37, label %._crit_edge.i.i.i.i.i.i34

._crit_edge.i.i.i.i.i.i34:                        ; preds = %.lr.ph.i.i.i.i.i.i37, %127
  %.075.lcssa.i.i.i.i.i.i35 = phi <2 x double> [ %132, %127 ], [ %148, %.lr.ph.i.i.i.i.i.i37 ]
  %.173.lcssa.i.i.i.i.i.i36 = phi <2 x double> [ %125, %127 ], [ %141, %.lr.ph.i.i.i.i.i.i37 ]
  %134 = fadd <2 x double> %.075.lcssa.i.i.i.i.i.i35, %.173.lcssa.i.i.i.i.i.i36
  %135 = icmp sgt i64 %121, %119
  br i1 %135, label %150, label %157

.lr.ph.i.i.i.i.i.i37:                             ; preds = %127, %.lr.ph.i.i.i.i.i.i37
  %.05480.i.i.i.i.i.i38 = phi i64 [ %.054.i.i.i.i.i.i42, %.lr.ph.i.i.i.i.i.i37 ], [ 4, %127 ]
  %.054.in79.i.i.i.i.i.i39 = phi i64 [ %.05480.i.i.i.i.i.i38, %.lr.ph.i.i.i.i.i.i37 ], [ 0, %127 ]
  %.17378.i.i.i.i.i.i40 = phi <2 x double> [ %141, %.lr.ph.i.i.i.i.i.i37 ], [ %125, %127 ]
  %.07577.i.i.i.i.i.i41 = phi <2 x double> [ %148, %.lr.ph.i.i.i.i.i.i37 ], [ %132, %127 ]
  %136 = getelementptr inbounds nuw double, ptr %109, i64 %.05480.i.i.i.i.i.i38
  %137 = load <2 x double>, ptr %136, align 1, !tbaa !27
  %138 = getelementptr inbounds nuw double, ptr %113, i64 %.05480.i.i.i.i.i.i38
  %139 = load <2 x double>, ptr %138, align 1, !tbaa !27
  %140 = fmul <2 x double> %137, %139
  %141 = fadd <2 x double> %.17378.i.i.i.i.i.i40, %140
  %142 = add nuw nsw i64 %.054.in79.i.i.i.i.i.i39, 6
  %143 = getelementptr inbounds nuw double, ptr %109, i64 %142
  %144 = load <2 x double>, ptr %143, align 1, !tbaa !27
  %145 = getelementptr inbounds nuw double, ptr %113, i64 %142
  %146 = load <2 x double>, ptr %145, align 1, !tbaa !27
  %147 = fmul <2 x double> %144, %146
  %148 = fadd <2 x double> %.07577.i.i.i.i.i.i41, %147
  %.054.i.i.i.i.i.i42 = add nuw nsw i64 %.05480.i.i.i.i.i.i38, 4
  %149 = icmp slt i64 %.054.i.i.i.i.i.i42, %119
  br i1 %149, label %.lr.ph.i.i.i.i.i.i37, label %._crit_edge.i.i.i.i.i.i34, !llvm.loop !126

150:                                              ; preds = %._crit_edge.i.i.i.i.i.i34
  %151 = getelementptr inbounds nuw double, ptr %109, i64 %119
  %152 = load <2 x double>, ptr %151, align 1, !tbaa !27
  %153 = getelementptr inbounds nuw double, ptr %113, i64 %119
  %154 = load <2 x double>, ptr %153, align 1, !tbaa !27
  %155 = fmul <2 x double> %152, %154
  %156 = fadd <2 x double> %134, %155
  br label %157

157:                                              ; preds = %150, %._crit_edge.i.i.i.i.i.i34, %122
  %.072.i.i.i.i.i.i28 = phi <2 x double> [ %125, %122 ], [ %156, %150 ], [ %134, %._crit_edge.i.i.i.i.i.i34 ]
  %shift82 = shufflevector <2 x double> %.072.i.i.i.i.i.i28, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %158 = fadd <2 x double> %.072.i.i.i.i.i.i28, %shift82
  %159 = extractelement <2 x double> %158, i64 0
  %160 = icmp slt i64 %121, %115
  br i1 %160, label %.lr.ph85.i.i.i.i.i.i30, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_IKNS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEELi1ELin1ELb1EEELi1ELin1ELb1EEEE3dotINS1_IKS4_Lin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSF_17scalar_product_opIdSJ_EEE10ReturnTypeERKNS0_ISH_EE.exit.i

.lr.ph85.i.i.i.i.i.i30:                           ; preds = %157, %.lr.ph85.i.i.i.i.i.i30
  %.05283.i.i.i.i.i.i31 = phi i64 [ %167, %.lr.ph85.i.i.i.i.i.i30 ], [ %121, %157 ]
  %.182.i.i.i.i.i.i32 = phi double [ %166, %.lr.ph85.i.i.i.i.i.i30 ], [ %159, %157 ]
  %161 = getelementptr inbounds double, ptr %109, i64 %.05283.i.i.i.i.i.i31
  %162 = load double, ptr %161, align 8, !tbaa !23
  %163 = getelementptr inbounds double, ptr %113, i64 %.05283.i.i.i.i.i.i31
  %164 = load double, ptr %163, align 8, !tbaa !23
  %165 = fmul double %162, %164
  %166 = fadd double %.182.i.i.i.i.i.i32, %165
  %167 = add nsw i64 %.05283.i.i.i.i.i.i31, 1
  %exitcond.not.i.i.i.i.i.i33 = icmp eq i64 %167, %115
  br i1 %exitcond.not.i.i.i.i.i.i33, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_IKNS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEELi1ELin1ELb1EEELi1ELin1ELb1EEEE3dotINS1_IKS4_Lin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSF_17scalar_product_opIdSJ_EEE10ReturnTypeERKNS0_ISH_EE.exit.i, label %.lr.ph85.i.i.i.i.i.i30, !llvm.loop !127

168:                                              ; preds = %117
  %169 = load double, ptr %109, align 8, !tbaa !23
  %170 = load double, ptr %113, align 8, !tbaa !23
  %171 = fmul double %169, %170
  br label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_IKNS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEELi1ELin1ELb1EEELi1ELin1ELb1EEEE3dotINS1_IKS4_Lin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSF_17scalar_product_opIdSJ_EEE10ReturnTypeERKNS0_ISH_EE.exit.i

_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_IKNS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEELi1ELin1ELb1EEELi1ELin1ELb1EEEE3dotINS1_IKS4_Lin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSF_17scalar_product_opIdSJ_EEE10ReturnTypeERKNS0_ISH_EE.exit.i: ; preds = %.lr.ph85.i.i.i.i.i.i30, %168, %157, %111
  %.0.i.i.i.i29 = phi double [ 0.000000e+00, %111 ], [ %171, %168 ], [ %159, %157 ], [ %166, %.lr.ph85.i.i.i.i.i.i30 ]
  %172 = load double, ptr %108, align 8, !tbaa !23
  %173 = tail call double @llvm.fmuladd.f64(double %112, double %.0.i.i.i.i29, double %172)
  store double %173, ptr %108, align 8, !tbaa !23
  br label %_ZN5Eigen8internal20generic_product_implIKNS_5BlockIKNS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEELi1ELin1ELb1EEES5_NS_10DenseShapeESA_Li7EE13scaleAndAddToINS2_IS5_Li1ELin1ELb0EEEEEvRT_RS9_RKS5_RKd.exit

174:                                              ; preds = %107
  %175 = ptrtoint ptr %12 to i64
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #19
  store ptr %109, ptr %7, align 8
  %.sroa.545.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %14, ptr %.sroa.545.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %175, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.746.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.947.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.746.0..sroa_idx, i8 0, i64 16, i1 false)
  store i64 %14, ptr %.sroa.947.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #19
  store ptr %108, ptr %5, align 8
  %.sroa.550.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %26, ptr %.sroa.550.0..sroa_idx, align 8
  %.sroa.651.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %0, ptr %.sroa.651.0..sroa_idx, align 8
  %.sroa.752.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.954.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.752.0..sroa_idx, i8 0, i64 16, i1 false)
  store i64 1, ptr %.sroa.954.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  store ptr %2, ptr %6, align 8
  call void @_ZN5Eigen8internal19gemv_dense_selectorILi2ELi1ELb1EE3runINS_9TransposeIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS4_IKNS_5BlockIKNS4_IS6_EELi1ELin1ELb1EEEEENS4_INS9_IS6_Li1ELin1ELb0EEEEEEEvRKT_RKT0_RT1_RKNSN_6ScalarE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #19
  br label %_ZN5Eigen8internal20generic_product_implIKNS_5BlockIKNS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEELi1ELin1ELb1EEES5_NS_10DenseShapeESA_Li7EE13scaleAndAddToINS2_IS5_Li1ELin1ELb0EEEEEvRT_RS9_RKS5_RKd.exit

_ZNK5Eigen8internal12gemm_functorIdlNS0_29general_matrix_matrix_productIldLi1ELb0EdLi0ELb0ELi0ELi1EEENS_9TransposeIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES6_S6_NS0_19gemm_blocking_spaceILi0EddLin1ELin1ELin1ELi1ELb0EEEEclEllllPNS0_16GemmParallelInfoIlEE.exit.i: ; preds = %103
  %176 = load double, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %11, i8 0, i64 16, i1 false)
  %177 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %105, ptr %177, align 8, !tbaa !128
  %178 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %26, ptr %178, align 8, !tbaa !130
  %179 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 %14, ptr %179, align 8, !tbaa !131
  call void @_ZN5Eigen8internal37evaluateProductBlockingSizesHeuristicIddLi1ElEEvRT2_S3_S3_S2_(ptr noundef nonnull align 8 dereferenceable(8) %179, ptr noundef nonnull align 8 dereferenceable(8) %177, ptr noundef nonnull align 8 dereferenceable(8) %178, i64 noundef 1)
  %180 = load i64, ptr %177, align 8, !tbaa !128
  %181 = load i64, ptr %179, align 8, !tbaa !131
  %182 = mul nsw i64 %181, %180
  %183 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i64 %182, ptr %183, align 8, !tbaa !132
  %184 = load i64, ptr %178, align 8, !tbaa !130
  %185 = mul nsw i64 %184, %181
  %186 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i64 %185, ptr %186, align 8, !tbaa !134
  %187 = load ptr, ptr %1, align 8, !tbaa !95
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %189 = load i64, ptr %188, align 8, !tbaa !55
  %190 = load i64, ptr %21, align 8, !tbaa !55
  %191 = load i64, ptr %13, align 8, !tbaa !58
  %192 = load ptr, ptr %12, align 8, !tbaa !57
  %193 = load ptr, ptr %2, align 8, !tbaa !57
  %194 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %195 = load i64, ptr %194, align 8, !tbaa !58
  %196 = load ptr, ptr %0, align 8, !tbaa !57
  %197 = load i64, ptr %104, align 8, !tbaa !58
  invoke void @_ZN5Eigen8internal29general_matrix_matrix_productIldLi1ELb0EdLi0ELb0ELi0ELi1EE3runElllPKdlS4_lPdlldRNS0_15level3_blockingIddEEPNS0_16GemmParallelInfoIlEE(i64 noundef %189, i64 noundef %190, i64 noundef %191, ptr noundef nonnull %192, i64 noundef %191, ptr noundef nonnull %193, i64 noundef %195, ptr noundef nonnull %196, i64 noundef 1, i64 noundef %197, double noundef %176, ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef null)
          to label %_ZN5Eigen8internal16parallelize_gemmILb1ENS0_12gemm_functorIdlNS0_29general_matrix_matrix_productIldLi1ELb0EdLi0ELb0ELi0ELi1EEENS_9TransposeIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES7_S7_NS0_19gemm_blocking_spaceILi0EddLin1ELin1ELin1ELi1ELb0EEEEElEEvRKT0_T1_SG_SG_b.exit unwind label %201

_ZN5Eigen8internal16parallelize_gemmILb1ENS0_12gemm_functorIdlNS0_29general_matrix_matrix_productIldLi1ELb0EdLi0ELb0ELi0ELi1EEENS_9TransposeIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES7_S7_NS0_19gemm_blocking_spaceILi0EddLin1ELin1ELin1ELi1ELb0EEEEElEEvRKT0_T1_SG_SG_b.exit: ; preds = %_ZNK5Eigen8internal12gemm_functorIdlNS0_29general_matrix_matrix_productIldLi1ELb0EdLi0ELb0ELi0ELi1EEENS_9TransposeIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES6_S6_NS0_19gemm_blocking_spaceILi0EddLin1ELin1ELin1ELi1ELb0EEEEclEllllPNS0_16GemmParallelInfoIlEE.exit.i
  %198 = load ptr, ptr %11, align 8, !tbaa !135
  call void @free(ptr noundef %198) #19
  %199 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !136
  call void @free(ptr noundef %200) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #19
  br label %_ZN5Eigen8internal20generic_product_implIKNS_5BlockIKNS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEELi1ELin1ELb1EEES5_NS_10DenseShapeESA_Li7EE13scaleAndAddToINS2_IS5_Li1ELin1ELb0EEEEEvRT_RS9_RKS5_RKd.exit

_ZN5Eigen8internal20generic_product_implIKNS_5BlockIKNS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEELi1ELin1ELb1EEES5_NS_10DenseShapeESA_Li7EE13scaleAndAddToINS2_IS5_Li1ELin1ELb0EEEEEvRT_RS9_RKS5_RKd.exit: ; preds = %174, %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_IKNS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEELi1ELin1ELb1EEELi1ELin1ELb1EEEE3dotINS1_IKS4_Lin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSF_17scalar_product_opIdSJ_EEE10ReturnTypeERKNS0_ISH_EE.exit.i, %4, %16, %20, %_ZN5Eigen8internal16parallelize_gemmILb1ENS0_12gemm_functorIdlNS0_29general_matrix_matrix_productIldLi1ELb0EdLi0ELb0ELi0ELi1EEENS_9TransposeIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES7_S7_NS0_19gemm_blocking_spaceILi0EddLin1ELin1ELin1ELi1ELb0EEEEElEEvRKT0_T1_SG_SG_b.exit, %_ZN5Eigen8internal20generic_product_implINS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_5BlockIKS4_Lin1ELi1ELb1EEENS_10DenseShapeESA_Li7EE13scaleAndAddToINS6_IS4_Lin1ELi1ELb1EEEEEvRT_RKS5_RS9_RKd.exit
  ret void

201:                                              ; preds = %_ZNK5Eigen8internal12gemm_functorIdlNS0_29general_matrix_matrix_productIldLi1ELb0EdLi0ELb0ELi0ELi1EEENS_9TransposeIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES6_S6_NS0_19gemm_blocking_spaceILi0EddLin1ELin1ELin1ELi1ELb0EEEEclEllllPNS0_16GemmParallelInfoIlEE.exit.i
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = load ptr, ptr %11, align 8, !tbaa !135
  call void @free(ptr noundef %203) #19
  %204 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %205 = load ptr, ptr %204, align 8, !tbaa !136
  call void @free(ptr noundef %205) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #19
  resume { ptr, i32 } %202
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal42call_restricted_packet_assignment_no_aliasINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_7ProductINS_9TransposeIKS3_EES3_Li1EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %4 = load i64, ptr %1, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !137
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !55
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !58
  %.not.i = icmp eq i64 %15, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %.not8.i = icmp eq i64 %17, %13
  %or.cond.i = select i1 %.not.i, i1 %.not8.i, i1 false
  br i1 %or.cond.i, label %26, label %18

18:                                               ; preds = %3
  %19 = icmp eq i64 %11, 0
  %20 = icmp eq i64 %13, 0
  %or.cond.i.i.i = or i1 %19, %20
  br i1 %or.cond.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i, label %21

21:                                               ; preds = %18
  %22 = sdiv i64 9223372036854775807, %13
  %23 = icmp sgt i64 %11, %22
  br i1 %23, label %.noexc, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i

.noexc:                                           ; preds = %21
  %24 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %24, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i: ; preds = %21, %18
  %25 = mul nsw i64 %13, %11
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %25, i64 noundef %11, i64 noundef %13)
  %.pr = load i64, ptr %16, align 8, !tbaa !55
  %.pre = load i64, ptr %14, align 8, !tbaa !58
  br label %26

26:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i, %3
  %27 = phi i64 [ %.pre, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i ], [ %11, %3 ]
  %28 = phi i64 [ %.pr, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i ], [ %13, %3 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !57
  %30 = icmp sgt i64 %28, 0
  %31 = icmp sgt i64 %27, 0
  %or.cond = select i1 %30, i1 %31, i1 false
  br i1 %or.cond, label %.preheader.lr.ph.split.us.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_41restricted_packet_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_7ProductINS_9TransposeIKS5_EES5_Li1EEEEENS0_9assign_opIddEEEELi0ELi0EE3runERSF_.exit

.preheader.lr.ph.split.us.i:                      ; preds = %26
  %32 = load ptr, ptr %7, align 8, !tbaa !57, !noalias !140
  %33 = load i64, ptr %9, align 8, !tbaa !58, !noalias !140
  %34 = icmp eq i64 %33, 0
  %35 = sdiv i64 %33, 4
  %36 = shl nsw i64 %35, 2
  %37 = sdiv i64 %33, 2
  %38 = shl nsw i64 %37, 1
  %39 = icmp sgt i64 %33, 3
  %40 = icmp samesign ugt i64 %33, 7
  %41 = icmp sgt i64 %38, %36
  %42 = icmp slt i64 %38, %33
  br i1 %34, label %.preheader.us.us.preheader.i, label %.preheader.lr.ph.split.us.split.i

.preheader.us.us.preheader.i:                     ; preds = %.preheader.lr.ph.split.us.i
  %43 = mul i64 %28, %27
  %44 = shl i64 %43, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 %44, i1 false), !tbaa !23
  br label %_ZN5Eigen8internal21dense_assignment_loopINS0_41restricted_packet_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_7ProductINS_9TransposeIKS5_EES5_Li1EEEEENS0_9assign_opIddEEEELi0ELi0EE3runERSF_.exit

.preheader.lr.ph.split.us.split.i:                ; preds = %.preheader.lr.ph.split.us.i
  %.off.i.i.i.i.i.i.us.i = add i64 %33, 1
  %.not.i.i.i.i.i.i.us.i = icmp ult i64 %.off.i.i.i.i.i.i.us.i, 3
  %45 = load ptr, ptr %5, align 8, !tbaa !57, !noalias !143
  %46 = load i64, ptr %8, align 8, !tbaa !58, !noalias !143
  br i1 %.not.i.i.i.i.i.i.us.i, label %.preheader.us.us25.i, label %.preheader.us.i.preheader

.preheader.us.i.preheader:                        ; preds = %.preheader.lr.ph.split.us.split.i
  br i1 %39, label %.preheader.us.i.preheader.split.us, label %.preheader.us.i.preheader.split

.preheader.us.i.preheader.split.us:               ; preds = %.preheader.us.i.preheader
  br i1 %40, label %.preheader.us.i.preheader.split.us.split.us, label %.preheader.us.i.preheader.split.us.split

.preheader.us.i.preheader.split.us.split.us:      ; preds = %.preheader.us.i.preheader.split.us
  br i1 %42, label %.preheader.us.i.preheader.split.us.split.us.split.us, label %.preheader.us.i.us.us

.preheader.us.i.preheader.split.us.split.us.split.us: ; preds = %.preheader.us.i.preheader.split.us.split.us
  br i1 %41, label %.preheader.us.i.us.us.us.us, label %.preheader.us.i.us.us.us

.preheader.us.i.us.us.us.us:                      ; preds = %.preheader.us.i.preheader.split.us.split.us.split.us, %._crit_edge.split.split.us21.i.split.us.us.split.us.us.split.us.us.split.us.us
  %.0816.us.i.us.us.us.us = phi i64 [ %91, %._crit_edge.split.split.us21.i.split.us.us.split.us.us.split.us.us.split.us.us ], [ 0, %.preheader.us.i.preheader.split.us.split.us.split.us ]
  %47 = mul nuw nsw i64 %.0816.us.i.us.us.us.us, %33
  %48 = getelementptr inbounds nuw double, ptr %32, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = getelementptr inbounds nuw double, ptr %48, i64 %36
  %51 = mul nuw nsw i64 %.0816.us.i.us.us.us.us, %27
  %invariant.gep.us.i.us.us.us.us = getelementptr double, ptr %29, i64 %51
  br label %.lr.ph.i.i.i.i.i.i.us.i.preheader.us.us.us.us.us.us.us.us

.lr.ph.i.i.i.i.i.i.us.i.preheader.us.us.us.us.us.us.us.us: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKS4_EES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us19.i.loopexit.us.us.us.us.us.us.us.us, %.preheader.us.i.us.us.us.us
  %.011.us18.i.us.us.us.us.us.us.us.us = phi i64 [ 0, %.preheader.us.i.us.us.us.us ], [ %82, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKS4_EES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us19.i.loopexit.us.us.us.us.us.us.us.us ]
  %52 = mul nsw i64 %46, %.011.us18.i.us.us.us.us.us.us.us.us
  %53 = getelementptr inbounds double, ptr %45, i64 %52
  %54 = load <2 x double>, ptr %53, align 1, !tbaa !27
  %55 = load <2 x double>, ptr %48, align 1, !tbaa !27
  %56 = fmul <2 x double> %54, %55
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %58 = load <2 x double>, ptr %57, align 1, !tbaa !27
  %59 = load <2 x double>, ptr %49, align 1, !tbaa !27
  %60 = fmul <2 x double> %58, %59
  br label %.lr.ph.i.i.i.i.i.i.us.i.us.us.us.us.us.us.us.us

.lr.ph.i.i.i.i.i.i.us.i.us.us.us.us.us.us.us.us:  ; preds = %.lr.ph.i.i.i.i.i.i.us.i.us.us.us.us.us.us.us.us, %.lr.ph.i.i.i.i.i.i.us.i.preheader.us.us.us.us.us.us.us.us
  %.05480.i.i.i.i.i.i.us.i.us.us.us.us.us.us.us.us = phi i64 [ %.054.i.i.i.i.i.i.us.i.us.us.us.us.us.us.us.us, %.lr.ph.i.i.i.i.i.i.us.i.us.us.us.us.us.us.us.us ], [ 4, %.lr.ph.i.i.i.i.i.i.us.i.preheader.us.us.us.us.us.us.us.us ]
  %.054.in79.i.i.i.i.i.i.us.i.us.us.us.us.us.us.us.us = phi i64 [ %.05480.i.i.i.i.i.i.us.i.us.us.us.us.us.us.us.us, %.lr.ph.i.i.i.i.i.i.us.i.us.us.us.us.us.us.us.us ], [ 0, %.lr.ph.i.i.i.i.i.i.us.i.preheader.us.us.us.us.us.us.us.us ]
  %.17378.i.i.i.i.i.i.us.i.us.us.us.us.us.us.us.us = phi <2 x double> [ %66, %.lr.ph.i.i.i.i.i.i.us.i.us.us.us.us.us.us.us.us ], [ %56, %.lr.ph.i.i.i.i.i.i.us.i.preheader.us.us.us.us.us.us.us.us ]
  %.07577.i.i.i.i.i.i.us.i.us.us.us.us.us.us.us.us = phi <2 x double> [ %73, %.lr.ph.i.i.i.i.i.i.us.i.us.us.us.us.us.us.us.us ], [ %60, %.lr.ph.i.i.i.i.i.i.us.i.preheader.us.us.us.us.us.us.us.us ]
  %61 = getelementptr inbounds nuw double, ptr %53, i64 %.05480.i.i.i.i.i.i.us.i.us.us.us.us.us.us.us.us
  %62 = load <2 x double>, ptr %61, align 1, !tbaa !27
  %63 = getelementptr inbounds nuw double, ptr %48, i64 %.05480.i.i.i.i.i.i.us.i.us.us.us.us.us.us.us.us
  %64 = load <2 x double>, ptr %63, align 1, !tbaa !27
  %65 = fmul <2 x double> %62, %64
  %66 = fadd <2 x double> %.17378.i.i.i.i.i.i.us.i.us.us.us.us.us.us.us.us, %65
  %67 = add nuw nsw i64 %.054.in79.i.i.i.i.i.i.us.i.us.us.us.us.us.us.us.us, 6
  %68 = getelementptr inbounds nuw double, ptr %53, i64 %67
  %69 = load <2 x double>, ptr %68, align 1, !tbaa !27
  %70 = getelementptr inbounds nuw double, ptr %48, i64 %67
  %71 = load <2 x double>, ptr %70, align 1, !tbaa !27
  %72 = fmul <2 x double> %69, %71
  %73 = fadd <2 x double> %.07577.i.i.i.i.i.i.us.i.us.us.us.us.us.us.us.us, %72
  %.054.i.i.i.i.i.i.us.i.us.us.us.us.us.us.us.us = add nuw nsw i64 %.05480.i.i.i.i.i.i.us.i.us.us.us.us.us.us.us.us, 4
  %74 = icmp slt i64 %.054.i.i.i.i.i.i.us.i.us.us.us.us.us.us.us.us, %36
  br i1 %74, label %.lr.ph.i.i.i.i.i.i.us.i.us.us.us.us.us.us.us.us, label %._crit_edge.i.i.i.i.i.i.us.i.loopexit.us.us.us.us.us.us.us.us, !llvm.loop !146

.lr.ph85.i.i.i.i.i.i.us.i.us.us.us.us.us.us.us.us: ; preds = %._crit_edge.i.i.i.i.i.i.us.i.loopexit.us.us.us.us.us.us.us.us, %.lr.ph85.i.i.i.i.i.i.us.i.us.us.us.us.us.us.us.us
  %.05283.i.i.i.i.i.i.us.i.us.us.us.us.us.us.us.us = phi i64 [ %81, %.lr.ph85.i.i.i.i.i.i.us.i.us.us.us.us.us.us.us.us ], [ %38, %._crit_edge.i.i.i.i.i.i.us.i.loopexit.us.us.us.us.us.us.us.us ]
  %.182.i.i.i.i.i.i.us.i.us.us.us.us.us.us.us.us = phi double [ %80, %.lr.ph85.i.i.i.i.i.i.us.i.us.us.us.us.us.us.us.us ], [ %90, %._crit_edge.i.i.i.i.i.i.us.i.loopexit.us.us.us.us.us.us.us.us ]
  %75 = getelementptr inbounds nuw double, ptr %53, i64 %.05283.i.i.i.i.i.i.us.i.us.us.us.us.us.us.us.us
  %76 = load double, ptr %75, align 8, !tbaa !23
  %77 = getelementptr inbounds nuw double, ptr %48, i64 %.05283.i.i.i.i.i.i.us.i.us.us.us.us.us.us.us.us
  %78 = load double, ptr %77, align 8, !tbaa !23
  %79 = fmul double %76, %78
  %80 = fadd double %.182.i.i.i.i.i.i.us.i.us.us.us.us.us.us.us.us, %79
  %81 = add nuw nsw i64 %.05283.i.i.i.i.i.i.us.i.us.us.us.us.us.us.us.us, 1
  %exitcond.not.i.i.i.i.i.i.us.i.us.us.us.us.us.us.us.us = icmp eq i64 %81, %33
  br i1 %exitcond.not.i.i.i.i.i.i.us.i.us.us.us.us.us.us.us.us, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKS4_EES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us19.i.loopexit.us.us.us.us.us.us.us.us, label %.lr.ph85.i.i.i.i.i.i.us.i.us.us.us.us.us.us.us.us, !llvm.loop !147

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKS4_EES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us19.i.loopexit.us.us.us.us.us.us.us.us: ; preds = %.lr.ph85.i.i.i.i.i.i.us.i.us.us.us.us.us.us.us.us
  %gep.us20.i.us.us.us.us.us.us.us.us = getelementptr double, ptr %invariant.gep.us.i.us.us.us.us, i64 %.011.us18.i.us.us.us.us.us.us.us.us
  store double %80, ptr %gep.us20.i.us.us.us.us.us.us.us.us, align 8, !tbaa !23
  %82 = add nuw nsw i64 %.011.us18.i.us.us.us.us.us.us.us.us, 1
  %exitcond.not.i.us.us.us.us.us.us.us.us = icmp eq i64 %82, %27
  br i1 %exitcond.not.i.us.us.us.us.us.us.us.us, label %._crit_edge.split.split.us21.i.split.us.us.split.us.us.split.us.us.split.us.us, label %.lr.ph.i.i.i.i.i.i.us.i.preheader.us.us.us.us.us.us.us.us, !llvm.loop !148

._crit_edge.i.i.i.i.i.i.us.i.loopexit.us.us.us.us.us.us.us.us: ; preds = %.lr.ph.i.i.i.i.i.i.us.i.us.us.us.us.us.us.us.us
  %83 = fadd <2 x double> %73, %66
  %84 = getelementptr inbounds nuw double, ptr %53, i64 %36
  %85 = load <2 x double>, ptr %84, align 1, !tbaa !27
  %86 = load <2 x double>, ptr %50, align 1, !tbaa !27
  %87 = fmul <2 x double> %85, %86
  %88 = fadd <2 x double> %83, %87
  %shift = shufflevector <2 x double> %88, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %89 = fadd <2 x double> %88, %shift
  %90 = extractelement <2 x double> %89, i64 0
  br label %.lr.ph85.i.i.i.i.i.i.us.i.us.us.us.us.us.us.us.us

._crit_edge.split.split.us21.i.split.us.us.split.us.us.split.us.us.split.us.us: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKS4_EES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us19.i.loopexit.us.us.us.us.us.us.us.us
  %91 = add nuw nsw i64 %.0816.us.i.us.us.us.us, 1
  %exitcond33.not.i.us.us.us.us = icmp eq i64 %91, %28
  br i1 %exitcond33.not.i.us.us.us.us, label %_ZN5Eigen8internal21dense_assignment_loopINS0_41restricted_packet_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_7ProductINS_9TransposeIKS5_EES5_Li1EEEEENS0_9assign_opIddEEEELi0ELi0EE3runERSF_.exit, label %.preheader.us.i.us.us.us.us, !llvm.loop !149

.preheader.us.i.us.us.us:                         ; preds = %.preheader.us.i.preheader.split.us.split.us.split.us, %._crit_edge.split.split.us21.i.split.us.us.split.us.us.split.us.us.split
  %.0816.us.i.us.us.us = phi i64 [ %130, %._crit_edge.split.split.us21.i.split.us.us.split.us.us.split.us.us.split ], [ 0, %.preheader.us.i.preheader.split.us.split.us.split.us ]
  %92 = mul nuw nsw i64 %.0816.us.i.us.us.us, %33
  %93 = getelementptr inbounds nuw double, ptr %32, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = mul nuw nsw i64 %.0816.us.i.us.us.us, %27
  %invariant.gep.us.i.us.us.us = getelementptr double, ptr %29, i64 %95
  br label %.lr.ph.i.i.i.i.i.i.us.i.preheader.us.us.us.us.us.us

.lr.ph.i.i.i.i.i.i.us.i.preheader.us.us.us.us.us.us: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKS4_EES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us19.i.loopexit.us.us.us.us.us.us, %.preheader.us.i.us.us.us
  %.011.us18.i.us.us.us.us.us.us = phi i64 [ 0, %.preheader.us.i.us.us.us ], [ %126, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKS4_EES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us19.i.loopexit.us.us.us.us.us.us ]
  %96 = mul nsw i64 %46, %.011.us18.i.us.us.us.us.us.us
  %97 = getelementptr inbounds double, ptr %45, i64 %96
  %98 = load <2 x double>, ptr %97, align 1, !tbaa !27
  %99 = load <2 x double>, ptr %93, align 1, !tbaa !27
  %100 = fmul <2 x double> %98, %99
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %102 = load <2 x double>, ptr %101, align 1, !tbaa !27
  %103 = load <2 x double>, ptr %94, align 1, !tbaa !27
  %104 = fmul <2 x double> %102, %103
  br label %.lr.ph.i.i.i.i.i.i.us.i.us.us.us.us.us.us

.lr.ph.i.i.i.i.i.i.us.i.us.us.us.us.us.us:        ; preds = %.lr.ph.i.i.i.i.i.i.us.i.us.us.us.us.us.us, %.lr.ph.i.i.i.i.i.i.us.i.preheader.us.us.us.us.us.us
  %.05480.i.i.i.i.i.i.us.i.us.us.us.us.us.us = phi i64 [ %.054.i.i.i.i.i.i.us.i.us.us.us.us.us.us, %.lr.ph.i.i.i.i.i.i.us.i.us.us.us.us.us.us ], [ 4, %.lr.ph.i.i.i.i.i.i.us.i.preheader.us.us.us.us.us.us ]
  %.054.in79.i.i.i.i.i.i.us.i.us.us.us.us.us.us = phi i64 [ %.05480.i.i.i.i.i.i.us.i.us.us.us.us.us.us, %.lr.ph.i.i.i.i.i.i.us.i.us.us.us.us.us.us ], [ 0, %.lr.ph.i.i.i.i.i.i.us.i.preheader.us.us.us.us.us.us ]
  %.17378.i.i.i.i.i.i.us.i.us.us.us.us.us.us = phi <2 x double> [ %110, %.lr.ph.i.i.i.i.i.i.us.i.us.us.us.us.us.us ], [ %100, %.lr.ph.i.i.i.i.i.i.us.i.preheader.us.us.us.us.us.us ]
  %.07577.i.i.i.i.i.i.us.i.us.us.us.us.us.us = phi <2 x double> [ %117, %.lr.ph.i.i.i.i.i.i.us.i.us.us.us.us.us.us ], [ %104, %.lr.ph.i.i.i.i.i.i.us.i.preheader.us.us.us.us.us.us ]
  %105 = getelementptr inbounds nuw double, ptr %97, i64 %.05480.i.i.i.i.i.i.us.i.us.us.us.us.us.us
  %106 = load <2 x double>, ptr %105, align 1, !tbaa !27
  %107 = getelementptr inbounds nuw double, ptr %93, i64 %.05480.i.i.i.i.i.i.us.i.us.us.us.us.us.us
  %108 = load <2 x double>, ptr %107, align 1, !tbaa !27
  %109 = fmul <2 x double> %106, %108
  %110 = fadd <2 x double> %.17378.i.i.i.i.i.i.us.i.us.us.us.us.us.us, %109
  %111 = add nuw nsw i64 %.054.in79.i.i.i.i.i.i.us.i.us.us.us.us.us.us, 6
  %112 = getelementptr inbounds nuw double, ptr %97, i64 %111
  %113 = load <2 x double>, ptr %112, align 1, !tbaa !27
  %114 = getelementptr inbounds nuw double, ptr %93, i64 %111
  %115 = load <2 x double>, ptr %114, align 1, !tbaa !27
  %116 = fmul <2 x double> %113, %115
  %117 = fadd <2 x double> %.07577.i.i.i.i.i.i.us.i.us.us.us.us.us.us, %116
  %.054.i.i.i.i.i.i.us.i.us.us.us.us.us.us = add nuw nsw i64 %.05480.i.i.i.i.i.i.us.i.us.us.us.us.us.us, 4
  %118 = icmp slt i64 %.054.i.i.i.i.i.i.us.i.us.us.us.us.us.us, %36
  br i1 %118, label %.lr.ph.i.i.i.i.i.i.us.i.us.us.us.us.us.us, label %._crit_edge.i.i.i.i.i.i.us.i.loopexit.us.us.us.us.us.us, !llvm.loop !146

.lr.ph85.i.i.i.i.i.i.us.i.us.us.us.us.us.us:      ; preds = %.lr.ph85.i.i.i.i.i.i.us.i.us.us.us.us.us.us, %._crit_edge.i.i.i.i.i.i.us.i.loopexit.us.us.us.us.us.us
  %.05283.i.i.i.i.i.i.us.i.us.us.us.us.us.us = phi i64 [ %125, %.lr.ph85.i.i.i.i.i.i.us.i.us.us.us.us.us.us ], [ %38, %._crit_edge.i.i.i.i.i.i.us.i.loopexit.us.us.us.us.us.us ]
  %.182.i.i.i.i.i.i.us.i.us.us.us.us.us.us = phi double [ %124, %.lr.ph85.i.i.i.i.i.i.us.i.us.us.us.us.us.us ], [ %129, %._crit_edge.i.i.i.i.i.i.us.i.loopexit.us.us.us.us.us.us ]
  %119 = getelementptr inbounds nuw double, ptr %97, i64 %.05283.i.i.i.i.i.i.us.i.us.us.us.us.us.us
  %120 = load double, ptr %119, align 8, !tbaa !23
  %121 = getelementptr inbounds nuw double, ptr %93, i64 %.05283.i.i.i.i.i.i.us.i.us.us.us.us.us.us
  %122 = load double, ptr %121, align 8, !tbaa !23
  %123 = fmul double %120, %122
  %124 = fadd double %.182.i.i.i.i.i.i.us.i.us.us.us.us.us.us, %123
  %125 = add nuw nsw i64 %.05283.i.i.i.i.i.i.us.i.us.us.us.us.us.us, 1
  %exitcond.not.i.i.i.i.i.i.us.i.us.us.us.us.us.us = icmp eq i64 %125, %33
  br i1 %exitcond.not.i.i.i.i.i.i.us.i.us.us.us.us.us.us, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKS4_EES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us19.i.loopexit.us.us.us.us.us.us, label %.lr.ph85.i.i.i.i.i.i.us.i.us.us.us.us.us.us, !llvm.loop !147

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKS4_EES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us19.i.loopexit.us.us.us.us.us.us: ; preds = %.lr.ph85.i.i.i.i.i.i.us.i.us.us.us.us.us.us
  %gep.us20.i.us.us.us.us.us.us = getelementptr double, ptr %invariant.gep.us.i.us.us.us, i64 %.011.us18.i.us.us.us.us.us.us
  store double %124, ptr %gep.us20.i.us.us.us.us.us.us, align 8, !tbaa !23
  %126 = add nuw nsw i64 %.011.us18.i.us.us.us.us.us.us, 1
  %exitcond.not.i.us.us.us.us.us.us = icmp eq i64 %126, %27
  br i1 %exitcond.not.i.us.us.us.us.us.us, label %._crit_edge.split.split.us21.i.split.us.us.split.us.us.split.us.us.split, label %.lr.ph.i.i.i.i.i.i.us.i.preheader.us.us.us.us.us.us, !llvm.loop !148

._crit_edge.i.i.i.i.i.i.us.i.loopexit.us.us.us.us.us.us: ; preds = %.lr.ph.i.i.i.i.i.i.us.i.us.us.us.us.us.us
  %127 = fadd <2 x double> %117, %110
  %shift110 = shufflevector <2 x double> %127, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %128 = fadd <2 x double> %127, %shift110
  %129 = extractelement <2 x double> %128, i64 0
  br label %.lr.ph85.i.i.i.i.i.i.us.i.us.us.us.us.us.us

._crit_edge.split.split.us21.i.split.us.us.split.us.us.split.us.us.split: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKS4_EES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us19.i.loopexit.us.us.us.us.us.us
  %130 = add nuw nsw i64 %.0816.us.i.us.us.us, 1
  %exitcond33.not.i.us.us.us = icmp eq i64 %130, %28
  br i1 %exitcond33.not.i.us.us.us, label %_ZN5Eigen8internal21dense_assignment_loopINS0_41restricted_packet_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_7ProductINS_9TransposeIKS5_EES5_Li1EEEEENS0_9assign_opIddEEEELi0ELi0EE3runERSF_.exit, label %.preheader.us.i.us.us.us, !llvm.loop !149

.preheader.us.i.us.us:                            ; preds = %.preheader.us.i.preheader.split.us.split.us, %._crit_edge.split.split.us21.i.split.us.us.split.us.us.split
  %.0816.us.i.us.us = phi i64 [ %169, %._crit_edge.split.split.us21.i.split.us.us.split.us.us.split ], [ 0, %.preheader.us.i.preheader.split.us.split.us ]
  %131 = mul nuw nsw i64 %.0816.us.i.us.us, %33
  %132 = getelementptr inbounds nuw double, ptr %32, i64 %131
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %134 = getelementptr inbounds nuw double, ptr %132, i64 %36
  %135 = mul nuw nsw i64 %.0816.us.i.us.us, %27
  %invariant.gep.us.i.us.us = getelementptr double, ptr %29, i64 %135
  br label %.lr.ph.i.i.i.i.i.i.us.i.preheader.us.us.us.us

.lr.ph.i.i.i.i.i.i.us.i.preheader.us.us.us.us:    ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKS4_EES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us19.i.us.us.us.us, %.preheader.us.i.us.us
  %.011.us18.i.us.us.us.us = phi i64 [ 0, %.preheader.us.i.us.us ], [ %167, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKS4_EES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us19.i.us.us.us.us ]
  %136 = mul nsw i64 %46, %.011.us18.i.us.us.us.us
  %137 = getelementptr inbounds double, ptr %45, i64 %136
  %138 = load <2 x double>, ptr %137, align 1, !tbaa !27
  %139 = load <2 x double>, ptr %132, align 1, !tbaa !27
  %140 = fmul <2 x double> %138, %139
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %142 = load <2 x double>, ptr %141, align 1, !tbaa !27
  %143 = load <2 x double>, ptr %133, align 1, !tbaa !27
  %144 = fmul <2 x double> %142, %143
  br label %.lr.ph.i.i.i.i.i.i.us.i.us.us.us.us

.lr.ph.i.i.i.i.i.i.us.i.us.us.us.us:              ; preds = %.lr.ph.i.i.i.i.i.i.us.i.us.us.us.us, %.lr.ph.i.i.i.i.i.i.us.i.preheader.us.us.us.us
  %.05480.i.i.i.i.i.i.us.i.us.us.us.us = phi i64 [ %.054.i.i.i.i.i.i.us.i.us.us.us.us, %.lr.ph.i.i.i.i.i.i.us.i.us.us.us.us ], [ 4, %.lr.ph.i.i.i.i.i.i.us.i.preheader.us.us.us.us ]
  %.054.in79.i.i.i.i.i.i.us.i.us.us.us.us = phi i64 [ %.05480.i.i.i.i.i.i.us.i.us.us.us.us, %.lr.ph.i.i.i.i.i.i.us.i.us.us.us.us ], [ 0, %.lr.ph.i.i.i.i.i.i.us.i.preheader.us.us.us.us ]
  %.17378.i.i.i.i.i.i.us.i.us.us.us.us = phi <2 x double> [ %150, %.lr.ph.i.i.i.i.i.i.us.i.us.us.us.us ], [ %140, %.lr.ph.i.i.i.i.i.i.us.i.preheader.us.us.us.us ]
  %.07577.i.i.i.i.i.i.us.i.us.us.us.us = phi <2 x double> [ %157, %.lr.ph.i.i.i.i.i.i.us.i.us.us.us.us ], [ %144, %.lr.ph.i.i.i.i.i.i.us.i.preheader.us.us.us.us ]
  %145 = getelementptr inbounds nuw double, ptr %137, i64 %.05480.i.i.i.i.i.i.us.i.us.us.us.us
  %146 = load <2 x double>, ptr %145, align 1, !tbaa !27
  %147 = getelementptr inbounds nuw double, ptr %132, i64 %.05480.i.i.i.i.i.i.us.i.us.us.us.us
  %148 = load <2 x double>, ptr %147, align 1, !tbaa !27
  %149 = fmul <2 x double> %146, %148
  %150 = fadd <2 x double> %.17378.i.i.i.i.i.i.us.i.us.us.us.us, %149
  %151 = add nuw nsw i64 %.054.in79.i.i.i.i.i.i.us.i.us.us.us.us, 6
  %152 = getelementptr inbounds nuw double, ptr %137, i64 %151
  %153 = load <2 x double>, ptr %152, align 1, !tbaa !27
  %154 = getelementptr inbounds nuw double, ptr %132, i64 %151
  %155 = load <2 x double>, ptr %154, align 1, !tbaa !27
  %156 = fmul <2 x double> %153, %155
  %157 = fadd <2 x double> %.07577.i.i.i.i.i.i.us.i.us.us.us.us, %156
  %.054.i.i.i.i.i.i.us.i.us.us.us.us = add nuw nsw i64 %.05480.i.i.i.i.i.i.us.i.us.us.us.us, 4
  %158 = icmp slt i64 %.054.i.i.i.i.i.i.us.i.us.us.us.us, %36
  br i1 %158, label %.lr.ph.i.i.i.i.i.i.us.i.us.us.us.us, label %._crit_edge.i.i.i.i.i.i.us.i.loopexit.us.us.us.us, !llvm.loop !146

159:                                              ; preds = %._crit_edge.i.i.i.i.i.i.us.i.loopexit.us.us.us.us
  %160 = getelementptr inbounds nuw double, ptr %137, i64 %36
  %161 = load <2 x double>, ptr %160, align 1, !tbaa !27
  %162 = load <2 x double>, ptr %134, align 1, !tbaa !27
  %163 = fmul <2 x double> %161, %162
  %164 = fadd <2 x double> %168, %163
  br label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKS4_EES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us19.i.us.us.us.us

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKS4_EES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us19.i.us.us.us.us: ; preds = %._crit_edge.i.i.i.i.i.i.us.i.loopexit.us.us.us.us, %159
  %.072.i.i.i.i.i.i.us.i.us.us.us.us = phi <2 x double> [ %164, %159 ], [ %168, %._crit_edge.i.i.i.i.i.i.us.i.loopexit.us.us.us.us ]
  %shift111 = shufflevector <2 x double> %.072.i.i.i.i.i.i.us.i.us.us.us.us, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %165 = fadd <2 x double> %.072.i.i.i.i.i.i.us.i.us.us.us.us, %shift111
  %166 = extractelement <2 x double> %165, i64 0
  %gep.us20.i.us.us.us.us = getelementptr double, ptr %invariant.gep.us.i.us.us, i64 %.011.us18.i.us.us.us.us
  store double %166, ptr %gep.us20.i.us.us.us.us, align 8, !tbaa !23
  %167 = add nuw nsw i64 %.011.us18.i.us.us.us.us, 1
  %exitcond.not.i.us.us.us.us = icmp eq i64 %167, %27
  br i1 %exitcond.not.i.us.us.us.us, label %._crit_edge.split.split.us21.i.split.us.us.split.us.us.split, label %.lr.ph.i.i.i.i.i.i.us.i.preheader.us.us.us.us, !llvm.loop !148

._crit_edge.i.i.i.i.i.i.us.i.loopexit.us.us.us.us: ; preds = %.lr.ph.i.i.i.i.i.i.us.i.us.us.us.us
  %168 = fadd <2 x double> %157, %150
  br i1 %41, label %159, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKS4_EES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us19.i.us.us.us.us

._crit_edge.split.split.us21.i.split.us.us.split.us.us.split: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKS4_EES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us19.i.us.us.us.us
  %169 = add nuw nsw i64 %.0816.us.i.us.us, 1
  %exitcond33.not.i.us.us = icmp eq i64 %169, %28
  br i1 %exitcond33.not.i.us.us, label %_ZN5Eigen8internal21dense_assignment_loopINS0_41restricted_packet_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_7ProductINS_9TransposeIKS5_EES5_Li1EEEEENS0_9assign_opIddEEEELi0ELi0EE3runERSF_.exit, label %.preheader.us.i.us.us, !llvm.loop !149

.preheader.us.i.preheader.split.us.split:         ; preds = %.preheader.us.i.preheader.split.us
  br i1 %42, label %.preheader.us.i.preheader.split.us.split.split.us, label %.preheader.us.i.us

.preheader.us.i.preheader.split.us.split.split.us: ; preds = %.preheader.us.i.preheader.split.us.split
  br i1 %41, label %.preheader.us.i.us.us49.us, label %.preheader.us.i.us.us49

.preheader.us.i.us.us49.us:                       ; preds = %.preheader.us.i.preheader.split.us.split.split.us, %._crit_edge.split.split.us21.i.split.us.us.split.split.us.us.split.us.us
  %.0816.us.i.us.us50.us = phi i64 [ %200, %._crit_edge.split.split.us21.i.split.us.us.split.split.us.us.split.us.us ], [ 0, %.preheader.us.i.preheader.split.us.split.split.us ]
  %170 = mul nuw nsw i64 %.0816.us.i.us.us50.us, %33
  %171 = getelementptr inbounds nuw double, ptr %32, i64 %170
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %173 = getelementptr inbounds nuw double, ptr %171, i64 %36
  %174 = mul nuw nsw i64 %.0816.us.i.us.us50.us, %27
  %invariant.gep.us.i.us.us51.us = getelementptr double, ptr %29, i64 %174
  br label %._crit_edge.i.i.i.i.i.i.us.i.us.us.us35.us.us.us

._crit_edge.i.i.i.i.i.i.us.i.us.us.us35.us.us.us: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKS4_EES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us19.i.loopexit.us.us.us47.us.us.us, %.preheader.us.i.us.us49.us
  %.011.us18.i.us.us.us36.us.us.us = phi i64 [ 0, %.preheader.us.i.us.us49.us ], [ %199, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKS4_EES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us19.i.loopexit.us.us.us47.us.us.us ]
  %175 = mul nsw i64 %46, %.011.us18.i.us.us.us36.us.us.us
  %176 = getelementptr inbounds double, ptr %45, i64 %175
  %177 = load <2 x double>, ptr %176, align 1, !tbaa !27
  %178 = load <2 x double>, ptr %171, align 1, !tbaa !27
  %179 = fmul <2 x double> %177, %178
  %180 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %181 = load <2 x double>, ptr %180, align 1, !tbaa !27
  %182 = load <2 x double>, ptr %172, align 1, !tbaa !27
  %183 = fmul <2 x double> %181, %182
  %184 = fadd <2 x double> %183, %179
  %185 = getelementptr inbounds nuw double, ptr %176, i64 %36
  %186 = load <2 x double>, ptr %185, align 1, !tbaa !27
  %187 = load <2 x double>, ptr %173, align 1, !tbaa !27
  %188 = fmul <2 x double> %186, %187
  %189 = fadd <2 x double> %184, %188
  %shift112 = shufflevector <2 x double> %189, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %190 = fadd <2 x double> %189, %shift112
  %191 = extractelement <2 x double> %190, i64 0
  br label %.lr.ph85.i.i.i.i.i.i.us.i.us.us.us38.us.us.us

.lr.ph85.i.i.i.i.i.i.us.i.us.us.us38.us.us.us:    ; preds = %.lr.ph85.i.i.i.i.i.i.us.i.us.us.us38.us.us.us, %._crit_edge.i.i.i.i.i.i.us.i.us.us.us35.us.us.us
  %.05283.i.i.i.i.i.i.us.i.us.us.us39.us.us.us = phi i64 [ %198, %.lr.ph85.i.i.i.i.i.i.us.i.us.us.us38.us.us.us ], [ %38, %._crit_edge.i.i.i.i.i.i.us.i.us.us.us35.us.us.us ]
  %.182.i.i.i.i.i.i.us.i.us.us.us40.us.us.us = phi double [ %197, %.lr.ph85.i.i.i.i.i.i.us.i.us.us.us38.us.us.us ], [ %191, %._crit_edge.i.i.i.i.i.i.us.i.us.us.us35.us.us.us ]
  %192 = getelementptr inbounds nuw double, ptr %176, i64 %.05283.i.i.i.i.i.i.us.i.us.us.us39.us.us.us
  %193 = load double, ptr %192, align 8, !tbaa !23
  %194 = getelementptr inbounds nuw double, ptr %171, i64 %.05283.i.i.i.i.i.i.us.i.us.us.us39.us.us.us
  %195 = load double, ptr %194, align 8, !tbaa !23
  %196 = fmul double %193, %195
  %197 = fadd double %.182.i.i.i.i.i.i.us.i.us.us.us40.us.us.us, %196
  %198 = add nuw nsw i64 %.05283.i.i.i.i.i.i.us.i.us.us.us39.us.us.us, 1
  %exitcond.not.i.i.i.i.i.i.us.i.us.us.us41.us.us.us = icmp eq i64 %198, %33
  br i1 %exitcond.not.i.i.i.i.i.i.us.i.us.us.us41.us.us.us, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKS4_EES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us19.i.loopexit.us.us.us47.us.us.us, label %.lr.ph85.i.i.i.i.i.i.us.i.us.us.us38.us.us.us, !llvm.loop !147

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKS4_EES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us19.i.loopexit.us.us.us47.us.us.us: ; preds = %.lr.ph85.i.i.i.i.i.i.us.i.us.us.us38.us.us.us
  %gep.us20.i.us.us.us44.us.us.us = getelementptr double, ptr %invariant.gep.us.i.us.us51.us, i64 %.011.us18.i.us.us.us36.us.us.us
  store double %197, ptr %gep.us20.i.us.us.us44.us.us.us, align 8, !tbaa !23
  %199 = add nuw nsw i64 %.011.us18.i.us.us.us36.us.us.us, 1
  %exitcond.not.i.us.us.us45.us.us.us = icmp eq i64 %199, %27
  br i1 %exitcond.not.i.us.us.us45.us.us.us, label %._crit_edge.split.split.us21.i.split.us.us.split.split.us.us.split.us.us, label %._crit_edge.i.i.i.i.i.i.us.i.us.us.us35.us.us.us, !llvm.loop !148

._crit_edge.split.split.us21.i.split.us.us.split.split.us.us.split.us.us: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKS4_EES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us19.i.loopexit.us.us.us47.us.us.us
  %200 = add nuw nsw i64 %.0816.us.i.us.us50.us, 1
  %exitcond33.not.i.us.us52.us = icmp eq i64 %200, %28
  br i1 %exitcond33.not.i.us.us52.us, label %_ZN5Eigen8internal21dense_assignment_loopINS0_41restricted_packet_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_7ProductINS_9TransposeIKS5_EES5_Li1EEEEENS0_9assign_opIddEEEELi0ELi0EE3runERSF_.exit, label %.preheader.us.i.us.us49.us, !llvm.loop !149

.preheader.us.i.us.us49:                          ; preds = %.preheader.us.i.preheader.split.us.split.split.us, %._crit_edge.split.split.us21.i.split.us.us.split.split.us.us.split
  %.0816.us.i.us.us50 = phi i64 [ %225, %._crit_edge.split.split.us21.i.split.us.us.split.split.us.us.split ], [ 0, %.preheader.us.i.preheader.split.us.split.split.us ]
  %201 = mul nuw nsw i64 %.0816.us.i.us.us50, %33
  %202 = getelementptr inbounds nuw double, ptr %32, i64 %201
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %204 = mul nuw nsw i64 %.0816.us.i.us.us50, %27
  %invariant.gep.us.i.us.us51 = getelementptr double, ptr %29, i64 %204
  br label %._crit_edge.i.i.i.i.i.i.us.i.us.us.us35.us

._crit_edge.i.i.i.i.i.i.us.i.us.us.us35.us:       ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKS4_EES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us19.i.loopexit.us.us.us47.us, %.preheader.us.i.us.us49
  %.011.us18.i.us.us.us36.us = phi i64 [ 0, %.preheader.us.i.us.us49 ], [ %224, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKS4_EES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us19.i.loopexit.us.us.us47.us ]
  %205 = mul nsw i64 %46, %.011.us18.i.us.us.us36.us
  %206 = getelementptr inbounds double, ptr %45, i64 %205
  %207 = load <2 x double>, ptr %206, align 1, !tbaa !27
  %208 = load <2 x double>, ptr %202, align 1, !tbaa !27
  %209 = fmul <2 x double> %207, %208
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %211 = load <2 x double>, ptr %210, align 1, !tbaa !27
  %212 = load <2 x double>, ptr %203, align 1, !tbaa !27
  %213 = fmul <2 x double> %211, %212
  %214 = fadd <2 x double> %213, %209
  %shift113 = shufflevector <2 x double> %214, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %215 = fadd <2 x double> %214, %shift113
  %216 = extractelement <2 x double> %215, i64 0
  br label %.lr.ph85.i.i.i.i.i.i.us.i.us.us.us38.us

.lr.ph85.i.i.i.i.i.i.us.i.us.us.us38.us:          ; preds = %.lr.ph85.i.i.i.i.i.i.us.i.us.us.us38.us, %._crit_edge.i.i.i.i.i.i.us.i.us.us.us35.us
  %.05283.i.i.i.i.i.i.us.i.us.us.us39.us = phi i64 [ %223, %.lr.ph85.i.i.i.i.i.i.us.i.us.us.us38.us ], [ %38, %._crit_edge.i.i.i.i.i.i.us.i.us.us.us35.us ]
  %.182.i.i.i.i.i.i.us.i.us.us.us40.us = phi double [ %222, %.lr.ph85.i.i.i.i.i.i.us.i.us.us.us38.us ], [ %216, %._crit_edge.i.i.i.i.i.i.us.i.us.us.us35.us ]
  %217 = getelementptr inbounds nuw double, ptr %206, i64 %.05283.i.i.i.i.i.i.us.i.us.us.us39.us
  %218 = load double, ptr %217, align 8, !tbaa !23
  %219 = getelementptr inbounds nuw double, ptr %202, i64 %.05283.i.i.i.i.i.i.us.i.us.us.us39.us
  %220 = load double, ptr %219, align 8, !tbaa !23
  %221 = fmul double %218, %220
  %222 = fadd double %.182.i.i.i.i.i.i.us.i.us.us.us40.us, %221
  %223 = add nuw nsw i64 %.05283.i.i.i.i.i.i.us.i.us.us.us39.us, 1
  %exitcond.not.i.i.i.i.i.i.us.i.us.us.us41.us = icmp eq i64 %223, %33
  br i1 %exitcond.not.i.i.i.i.i.i.us.i.us.us.us41.us, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKS4_EES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us19.i.loopexit.us.us.us47.us, label %.lr.ph85.i.i.i.i.i.i.us.i.us.us.us38.us, !llvm.loop !147

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKS4_EES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us19.i.loopexit.us.us.us47.us: ; preds = %.lr.ph85.i.i.i.i.i.i.us.i.us.us.us38.us
  %gep.us20.i.us.us.us44.us = getelementptr double, ptr %invariant.gep.us.i.us.us51, i64 %.011.us18.i.us.us.us36.us
  store double %222, ptr %gep.us20.i.us.us.us44.us, align 8, !tbaa !23
  %224 = add nuw nsw i64 %.011.us18.i.us.us.us36.us, 1
  %exitcond.not.i.us.us.us45.us = icmp eq i64 %224, %27
  br i1 %exitcond.not.i.us.us.us45.us, label %._crit_edge.split.split.us21.i.split.us.us.split.split.us.us.split, label %._crit_edge.i.i.i.i.i.i.us.i.us.us.us35.us, !llvm.loop !148

._crit_edge.split.split.us21.i.split.us.us.split.split.us.us.split: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKS4_EES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us19.i.loopexit.us.us.us47.us
  %225 = add nuw nsw i64 %.0816.us.i.us.us50, 1
  %exitcond33.not.i.us.us52 = icmp eq i64 %225, %28
  br i1 %exitcond33.not.i.us.us52, label %_ZN5Eigen8internal21dense_assignment_loopINS0_41restricted_packet_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_7ProductINS_9TransposeIKS5_EES5_Li1EEEEENS0_9assign_opIddEEEELi0ELi0EE3runERSF_.exit, label %.preheader.us.i.us.us49, !llvm.loop !149

.preheader.us.i.us:                               ; preds = %.preheader.us.i.preheader.split.us.split, %._crit_edge.split.split.us21.i.split.us.us.split.split
  %.0816.us.i.us = phi i64 [ %250, %._crit_edge.split.split.us21.i.split.us.us.split.split ], [ 0, %.preheader.us.i.preheader.split.us.split ]
  %226 = mul nuw nsw i64 %.0816.us.i.us, %33
  %227 = getelementptr inbounds nuw double, ptr %32, i64 %226
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %229 = getelementptr inbounds nuw double, ptr %227, i64 %36
  %230 = mul nuw nsw i64 %.0816.us.i.us, %27
  %invariant.gep.us.i.us = getelementptr double, ptr %29, i64 %230
  br label %._crit_edge.i.i.i.i.i.i.us.i.us.us

._crit_edge.i.i.i.i.i.i.us.i.us.us:               ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKS4_EES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us19.i.us.us, %.preheader.us.i.us
  %.011.us18.i.us.us = phi i64 [ 0, %.preheader.us.i.us ], [ %249, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKS4_EES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us19.i.us.us ]
  %231 = mul nsw i64 %46, %.011.us18.i.us.us
  %232 = getelementptr inbounds double, ptr %45, i64 %231
  %233 = load <2 x double>, ptr %232, align 1, !tbaa !27
  %234 = load <2 x double>, ptr %227, align 1, !tbaa !27
  %235 = fmul <2 x double> %233, %234
  %236 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %237 = load <2 x double>, ptr %236, align 1, !tbaa !27
  %238 = load <2 x double>, ptr %228, align 1, !tbaa !27
  %239 = fmul <2 x double> %237, %238
  %240 = fadd <2 x double> %239, %235
  br i1 %41, label %241, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKS4_EES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us19.i.us.us

241:                                              ; preds = %._crit_edge.i.i.i.i.i.i.us.i.us.us
  %242 = getelementptr inbounds nuw double, ptr %232, i64 %36
  %243 = load <2 x double>, ptr %242, align 1, !tbaa !27
  %244 = load <2 x double>, ptr %229, align 1, !tbaa !27
  %245 = fmul <2 x double> %243, %244
  %246 = fadd <2 x double> %240, %245
  br label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKS4_EES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us19.i.us.us

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKS4_EES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us19.i.us.us: ; preds = %241, %._crit_edge.i.i.i.i.i.i.us.i.us.us
  %.072.i.i.i.i.i.i.us.i.us.us = phi <2 x double> [ %246, %241 ], [ %240, %._crit_edge.i.i.i.i.i.i.us.i.us.us ]
  %shift114 = shufflevector <2 x double> %.072.i.i.i.i.i.i.us.i.us.us, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %247 = fadd <2 x double> %.072.i.i.i.i.i.i.us.i.us.us, %shift114
  %248 = extractelement <2 x double> %247, i64 0
  %gep.us20.i.us.us = getelementptr double, ptr %invariant.gep.us.i.us, i64 %.011.us18.i.us.us
  store double %248, ptr %gep.us20.i.us.us, align 8, !tbaa !23
  %249 = add nuw nsw i64 %.011.us18.i.us.us, 1
  %exitcond.not.i.us.us = icmp eq i64 %249, %27
  br i1 %exitcond.not.i.us.us, label %._crit_edge.split.split.us21.i.split.us.us.split.split, label %._crit_edge.i.i.i.i.i.i.us.i.us.us, !llvm.loop !148

._crit_edge.split.split.us21.i.split.us.us.split.split: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKS4_EES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us19.i.us.us
  %250 = add nuw nsw i64 %.0816.us.i.us, 1
  %exitcond33.not.i.us = icmp eq i64 %250, %28
  br i1 %exitcond33.not.i.us, label %_ZN5Eigen8internal21dense_assignment_loopINS0_41restricted_packet_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_7ProductINS_9TransposeIKS5_EES5_Li1EEEEENS0_9assign_opIddEEEELi0ELi0EE3runERSF_.exit, label %.preheader.us.i.us, !llvm.loop !149

.preheader.us.i.preheader.split:                  ; preds = %.preheader.us.i.preheader
  br i1 %42, label %.preheader.us.i.us31, label %.preheader.us.i

.preheader.us.i.us31:                             ; preds = %.preheader.us.i.preheader.split, %._crit_edge.split.split.us21.i.split.split.us.us
  %.0816.us.i.us32 = phi i64 [ %269, %._crit_edge.split.split.us21.i.split.split.us.us ], [ 0, %.preheader.us.i.preheader.split ]
  %251 = mul nsw i64 %.0816.us.i.us32, %33
  %252 = getelementptr inbounds double, ptr %32, i64 %251
  %253 = mul nuw nsw i64 %.0816.us.i.us32, %27
  %invariant.gep.us.i.us33 = getelementptr double, ptr %29, i64 %253
  br label %.lr.ph85.i.i.i.i.i.i.us.i.preheader.us28.us

.lr.ph85.i.i.i.i.i.i.us.i.preheader.us28.us:      ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKS4_EES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us19.i.loopexit.us29.us, %.preheader.us.i.us31
  %.011.us18.i.us19.us = phi i64 [ 0, %.preheader.us.i.us31 ], [ %268, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKS4_EES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us19.i.loopexit.us29.us ]
  %254 = mul nsw i64 %46, %.011.us18.i.us19.us
  %255 = getelementptr inbounds double, ptr %45, i64 %254
  %256 = load <2 x double>, ptr %255, align 1, !tbaa !27
  %257 = load <2 x double>, ptr %252, align 1, !tbaa !27
  %258 = fmul <2 x double> %256, %257
  %shift115 = shufflevector <2 x double> %258, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %259 = fadd <2 x double> %258, %shift115
  %260 = extractelement <2 x double> %259, i64 0
  br label %.lr.ph85.i.i.i.i.i.i.us.i.us20.us

.lr.ph85.i.i.i.i.i.i.us.i.us20.us:                ; preds = %.lr.ph85.i.i.i.i.i.i.us.i.us20.us, %.lr.ph85.i.i.i.i.i.i.us.i.preheader.us28.us
  %.05283.i.i.i.i.i.i.us.i.us21.us = phi i64 [ %267, %.lr.ph85.i.i.i.i.i.i.us.i.us20.us ], [ %38, %.lr.ph85.i.i.i.i.i.i.us.i.preheader.us28.us ]
  %.182.i.i.i.i.i.i.us.i.us22.us = phi double [ %266, %.lr.ph85.i.i.i.i.i.i.us.i.us20.us ], [ %260, %.lr.ph85.i.i.i.i.i.i.us.i.preheader.us28.us ]
  %261 = getelementptr inbounds double, ptr %255, i64 %.05283.i.i.i.i.i.i.us.i.us21.us
  %262 = load double, ptr %261, align 8, !tbaa !23
  %263 = getelementptr inbounds double, ptr %252, i64 %.05283.i.i.i.i.i.i.us.i.us21.us
  %264 = load double, ptr %263, align 8, !tbaa !23
  %265 = fmul double %262, %264
  %266 = fadd double %.182.i.i.i.i.i.i.us.i.us22.us, %265
  %267 = add nsw i64 %.05283.i.i.i.i.i.i.us.i.us21.us, 1
  %exitcond.not.i.i.i.i.i.i.us.i.us23.us = icmp eq i64 %267, %33
  br i1 %exitcond.not.i.i.i.i.i.i.us.i.us23.us, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKS4_EES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us19.i.loopexit.us29.us, label %.lr.ph85.i.i.i.i.i.i.us.i.us20.us, !llvm.loop !147

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKS4_EES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us19.i.loopexit.us29.us: ; preds = %.lr.ph85.i.i.i.i.i.i.us.i.us20.us
  %gep.us20.i.us26.us = getelementptr double, ptr %invariant.gep.us.i.us33, i64 %.011.us18.i.us19.us
  store double %266, ptr %gep.us20.i.us26.us, align 8, !tbaa !23
  %268 = add nuw nsw i64 %.011.us18.i.us19.us, 1
  %exitcond.not.i.us27.us = icmp eq i64 %268, %27
  br i1 %exitcond.not.i.us27.us, label %._crit_edge.split.split.us21.i.split.split.us.us, label %.lr.ph85.i.i.i.i.i.i.us.i.preheader.us28.us, !llvm.loop !148

._crit_edge.split.split.us21.i.split.split.us.us: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKS4_EES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us19.i.loopexit.us29.us
  %269 = add nuw nsw i64 %.0816.us.i.us32, 1
  %exitcond33.not.i.us34 = icmp eq i64 %269, %28
  br i1 %exitcond33.not.i.us34, label %_ZN5Eigen8internal21dense_assignment_loopINS0_41restricted_packet_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_7ProductINS_9TransposeIKS5_EES5_Li1EEEEENS0_9assign_opIddEEEELi0ELi0EE3runERSF_.exit, label %.preheader.us.i.us31, !llvm.loop !149

.preheader.us.us25.i:                             ; preds = %.preheader.lr.ph.split.us.split.i, %._crit_edge.split.split.us.us.us.i
  %.0816.us.us26.i = phi i64 [ %279, %._crit_edge.split.split.us.us.us.i ], [ 0, %.preheader.lr.ph.split.us.split.i ]
  %270 = mul nsw i64 %.0816.us.us26.i, %33
  %271 = getelementptr inbounds double, ptr %32, i64 %270
  %272 = mul nuw nsw i64 %.0816.us.us26.i, %27
  %invariant.gep.us.us27.i = getelementptr double, ptr %29, i64 %272
  br label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKS4_EES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us13.us.us.i

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKS4_EES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us13.us.us.i: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKS4_EES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us13.us.us.i, %.preheader.us.us25.i
  %.011.us12.us.us.i = phi i64 [ 0, %.preheader.us.us25.i ], [ %278, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKS4_EES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us13.us.us.i ]
  %273 = mul nsw i64 %46, %.011.us12.us.us.i
  %274 = getelementptr inbounds double, ptr %45, i64 %273
  %275 = load double, ptr %274, align 8, !tbaa !23
  %276 = load double, ptr %271, align 8, !tbaa !23
  %277 = fmul double %275, %276
  %gep.us15.us.us.i = getelementptr double, ptr %invariant.gep.us.us27.i, i64 %.011.us12.us.us.i
  store double %277, ptr %gep.us15.us.us.i, align 8, !tbaa !23
  %278 = add nuw nsw i64 %.011.us12.us.us.i, 1
  %exitcond34.not.i = icmp eq i64 %278, %27
  br i1 %exitcond34.not.i, label %._crit_edge.split.split.us.us.us.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKS4_EES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us13.us.us.i, !llvm.loop !148

._crit_edge.split.split.us.us.us.i:               ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKS4_EES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us13.us.us.i
  %279 = add nuw nsw i64 %.0816.us.us26.i, 1
  %exitcond35.not.i = icmp eq i64 %279, %28
  br i1 %exitcond35.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_41restricted_packet_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_7ProductINS_9TransposeIKS5_EES5_Li1EEEEENS0_9assign_opIddEEEELi0ELi0EE3runERSF_.exit, label %.preheader.us.us25.i, !llvm.loop !149

.preheader.us.i:                                  ; preds = %.preheader.us.i.preheader.split, %._crit_edge.split.split.us21.i.split.split
  %.0816.us.i = phi i64 [ %291, %._crit_edge.split.split.us21.i.split.split ], [ 0, %.preheader.us.i.preheader.split ]
  %280 = mul nsw i64 %.0816.us.i, %33
  %281 = getelementptr inbounds double, ptr %32, i64 %280
  %282 = mul nuw nsw i64 %.0816.us.i, %27
  %invariant.gep.us.i = getelementptr double, ptr %29, i64 %282
  br label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKS4_EES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us19.i

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKS4_EES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us19.i: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKS4_EES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us19.i, %.preheader.us.i
  %.011.us18.i = phi i64 [ 0, %.preheader.us.i ], [ %290, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKS4_EES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us19.i ]
  %283 = mul nsw i64 %46, %.011.us18.i
  %284 = getelementptr inbounds double, ptr %45, i64 %283
  %285 = load <2 x double>, ptr %284, align 1, !tbaa !27
  %286 = load <2 x double>, ptr %281, align 1, !tbaa !27
  %287 = fmul <2 x double> %285, %286
  %shift116 = shufflevector <2 x double> %287, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %288 = fadd <2 x double> %287, %shift116
  %289 = extractelement <2 x double> %288, i64 0
  %gep.us20.i = getelementptr double, ptr %invariant.gep.us.i, i64 %.011.us18.i
  store double %289, ptr %gep.us20.i, align 8, !tbaa !23
  %290 = add nuw nsw i64 %.011.us18.i, 1
  %exitcond.not.i = icmp eq i64 %290, %27
  br i1 %exitcond.not.i, label %._crit_edge.split.split.us21.i.split.split, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKS4_EES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us19.i, !llvm.loop !148

._crit_edge.split.split.us21.i.split.split:       ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKS4_EES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us19.i
  %291 = add nuw nsw i64 %.0816.us.i, 1
  %exitcond33.not.i = icmp eq i64 %291, %28
  br i1 %exitcond33.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_41restricted_packet_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_7ProductINS_9TransposeIKS5_EES5_Li1EEEEENS0_9assign_opIddEEEELi0ELi0EE3runERSF_.exit, label %.preheader.us.i, !llvm.loop !149

_ZN5Eigen8internal21dense_assignment_loopINS0_41restricted_packet_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_7ProductINS_9TransposeIKS5_EES5_Li1EEEEENS0_9assign_opIddEEEELi0ELi0EE3runERSF_.exit: ; preds = %._crit_edge.split.split.us21.i.split.split, %._crit_edge.split.split.us21.i.split.split.us.us, %._crit_edge.split.split.us21.i.split.us.us.split.split, %._crit_edge.split.split.us21.i.split.us.us.split.split.us.us.split, %._crit_edge.split.split.us21.i.split.us.us.split.split.us.us.split.us.us, %._crit_edge.split.split.us21.i.split.us.us.split.us.us.split, %._crit_edge.split.split.us21.i.split.us.us.split.us.us.split.us.us.split, %._crit_edge.split.split.us21.i.split.us.us.split.us.us.split.us.us.split.us.us, %._crit_edge.split.split.us.us.us.i, %.preheader.us.us.preheader.i, %26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19gemv_dense_selectorILi2ELi1ELb1EE3runINS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS_5BlockIKS6_Lin1ELi1ELb1EEENS8_IS6_Lin1ELi1ELb1EEEEEvRKT_RKT0_RT1_RKNSI_6ScalarE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %6 = alloca %"class.Eigen::internal::const_blas_data_mapper.465", align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !95
  %8 = load double, ptr %3, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !84
  %11 = icmp ugt i64 %10, 2305843009213693951
  br i1 %11, label %12, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit

12:                                               ; preds = %4
  %13 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %13, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit: ; preds = %4
  %14 = load ptr, ptr %1, align 8, !tbaa !150
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %26

15:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit
  %16 = shl nuw i64 %10, 3
  %17 = icmp samesign ult i64 %10, 16385
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = add nuw nsw i64 %16, 15
  %20 = alloca i8, i64 %19, align 16
  br label %26

21:                                               ; preds = %15
  %22 = tail call noalias ptr @malloc(i64 noundef %16) #20
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

26:                                               ; preds = %21, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit, %18
  %27 = phi ptr [ %20, %18 ], [ null, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %22, %21 ]
  %28 = phi ptr [ %20, %18 ], [ %14, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %22, %21 ]
  %29 = icmp samesign ugt i64 %10, 16384
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !55
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
  %34 = load ptr, ptr %7, align 8, !tbaa !57
  store ptr %34, ptr %5, align 8, !tbaa !152
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %33, ptr %35, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
  store ptr %28, ptr %6, align 8, !tbaa !155
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %36, align 8, !tbaa !157
  %37 = load ptr, ptr %2, align 8, !tbaa !103
  invoke void @_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi1EEELi1ELb0EdNS2_IdlLi0EEELb0ELi0EE3runEllRKS3_RKS4_Pdld(i64 noundef %31, i64 noundef %33, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %37, i64 noundef 1, double noundef %8)
          to label %38 unwind label %40

38:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  br i1 %29, label %39, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

39:                                               ; preds = %38
  call void @free(ptr noundef %27) #19
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit: ; preds = %38, %39
  ret void

40:                                               ; preds = %26
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  br i1 %29, label %42, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit24

42:                                               ; preds = %40
  call void @free(ptr noundef %27) #19
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit24

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit24: ; preds = %40, %42
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi1EEELi1ELb0EdNS2_IdlLi0EEELb0ELi0EE3runEllRKS3_RKS4_Pdld(i64 noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4, i64 noundef %5, double noundef %6) local_unnamed_addr #11 comdat align 2 {
  %.sroa.0329.0.copyload = load ptr, ptr %2, align 8
  %.sroa.33.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.33.0.copyload = load i64, ptr %.sroa.33.0..sroa_idx, align 8
  %8 = shl i64 %.sroa.33.0.copyload, 3
  %9 = icmp ult i64 %8, 32001
  %10 = add nsw i64 %0, -7
  %11 = add nsw i64 %0, -3
  %12 = add nsw i64 %0, -1
  %13 = icmp sgt i64 %0, 7
  %14 = and i1 %9, %13
  br i1 %14, label %.preheader409.lr.ph, label %.preheader408

.preheader409.lr.ph:                              ; preds = %7
  %.not238410 = icmp slt i64 %1, 2
  %15 = load ptr, ptr %3, align 8
  br label %.preheader409

.preheader409:                                    ; preds = %.preheader409.lr.ph, %._crit_edge439
  %.0206448 = phi i64 [ 0, %.preheader409.lr.ph ], [ %172, %._crit_edge439 ]
  br i1 %.not238410, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader409
  %16 = mul nsw i64 %.0206448, %.sroa.33.0.copyload
  %17 = or disjoint i64 %.0206448, 1
  %18 = mul nsw i64 %17, %.sroa.33.0.copyload
  %19 = or disjoint i64 %.0206448, 2
  %20 = mul nsw i64 %19, %.sroa.33.0.copyload
  %21 = or disjoint i64 %.0206448, 3
  %22 = mul nsw i64 %21, %.sroa.33.0.copyload
  %23 = or disjoint i64 %.0206448, 4
  %24 = mul nsw i64 %23, %.sroa.33.0.copyload
  %25 = or disjoint i64 %.0206448, 5
  %26 = mul nsw i64 %25, %.sroa.33.0.copyload
  %27 = or disjoint i64 %.0206448, 6
  %28 = mul nsw i64 %27, %.sroa.33.0.copyload
  %29 = or disjoint i64 %.0206448, 7
  %30 = mul nsw i64 %29, %.sroa.33.0.copyload
  br label %33

.preheader408:                                    ; preds = %._crit_edge439, %7
  %.0206.lcssa = phi i64 [ 0, %7 ], [ %172, %._crit_edge439 ]
  %31 = icmp slt i64 %.0206.lcssa, %11
  br i1 %31, label %.preheader407.lr.ph, label %.preheader406

.preheader407.lr.ph:                              ; preds = %.preheader408
  %.not237450 = icmp slt i64 %1, 2
  %32 = load ptr, ptr %3, align 8
  br label %.preheader407

33:                                               ; preds = %.lr.ph, %33
  %34 = phi i64 [ 2, %.lr.ph ], [ %70, %33 ]
  %.0208419 = phi i64 [ 0, %.lr.ph ], [ %34, %33 ]
  %.0389418 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %41, %33 ]
  %.0390417 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %45, %33 ]
  %.0391416 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %49, %33 ]
  %.0392415 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %53, %33 ]
  %.0393414 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %57, %33 ]
  %.0395413 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %61, %33 ]
  %.0396412 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %65, %33 ]
  %.0397411 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %69, %33 ]
  %35 = getelementptr double, ptr %15, i64 %.0208419
  %36 = load <2 x double>, ptr %35, align 1, !tbaa !27
  %37 = getelementptr double, ptr %.sroa.0329.0.copyload, i64 %.0208419
  %38 = getelementptr double, ptr %37, i64 %16
  %39 = load <2 x double>, ptr %38, align 1, !tbaa !27
  %40 = fmul <2 x double> %36, %39
  %41 = fadd <2 x double> %.0389418, %40
  %42 = getelementptr double, ptr %37, i64 %18
  %43 = load <2 x double>, ptr %42, align 1, !tbaa !27
  %44 = fmul <2 x double> %36, %43
  %45 = fadd <2 x double> %.0390417, %44
  %46 = getelementptr double, ptr %37, i64 %20
  %47 = load <2 x double>, ptr %46, align 1, !tbaa !27
  %48 = fmul <2 x double> %36, %47
  %49 = fadd <2 x double> %.0391416, %48
  %50 = getelementptr double, ptr %37, i64 %22
  %51 = load <2 x double>, ptr %50, align 1, !tbaa !27
  %52 = fmul <2 x double> %36, %51
  %53 = fadd <2 x double> %.0392415, %52
  %54 = getelementptr double, ptr %37, i64 %24
  %55 = load <2 x double>, ptr %54, align 1, !tbaa !27
  %56 = fmul <2 x double> %36, %55
  %57 = fadd <2 x double> %.0393414, %56
  %58 = getelementptr double, ptr %37, i64 %26
  %59 = load <2 x double>, ptr %58, align 1, !tbaa !27
  %60 = fmul <2 x double> %36, %59
  %61 = fadd <2 x double> %.0395413, %60
  %62 = getelementptr double, ptr %37, i64 %28
  %63 = load <2 x double>, ptr %62, align 1, !tbaa !27
  %64 = fmul <2 x double> %36, %63
  %65 = fadd <2 x double> %.0396412, %64
  %66 = getelementptr double, ptr %37, i64 %30
  %67 = load <2 x double>, ptr %66, align 1, !tbaa !27
  %68 = fmul <2 x double> %36, %67
  %69 = fadd <2 x double> %.0397411, %68
  %70 = add nuw nsw i64 %34, 2
  %.not238 = icmp sgt i64 %70, %1
  br i1 %.not238, label %._crit_edge, label %33, !llvm.loop !158

._crit_edge:                                      ; preds = %33, %.preheader409
  %.0397.lcssa = phi <2 x double> [ zeroinitializer, %.preheader409 ], [ %69, %33 ]
  %.0396.lcssa = phi <2 x double> [ zeroinitializer, %.preheader409 ], [ %65, %33 ]
  %.0395.lcssa = phi <2 x double> [ zeroinitializer, %.preheader409 ], [ %61, %33 ]
  %.0393.lcssa = phi <2 x double> [ zeroinitializer, %.preheader409 ], [ %57, %33 ]
  %.0392.lcssa = phi <2 x double> [ zeroinitializer, %.preheader409 ], [ %53, %33 ]
  %.0391.lcssa = phi <2 x double> [ zeroinitializer, %.preheader409 ], [ %49, %33 ]
  %.0390.lcssa = phi <2 x double> [ zeroinitializer, %.preheader409 ], [ %45, %33 ]
  %.0389.lcssa = phi <2 x double> [ zeroinitializer, %.preheader409 ], [ %41, %33 ]
  %.0208.lcssa = phi i64 [ 0, %.preheader409 ], [ %34, %33 ]
  %shift = shufflevector <2 x double> %.0389.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %71 = fadd <2 x double> %.0389.lcssa, %shift
  %72 = extractelement <2 x double> %71, i64 0
  %shift645 = shufflevector <2 x double> %.0390.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %73 = fadd <2 x double> %.0390.lcssa, %shift645
  %74 = extractelement <2 x double> %73, i64 0
  %shift646 = shufflevector <2 x double> %.0391.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %75 = fadd <2 x double> %.0391.lcssa, %shift646
  %76 = extractelement <2 x double> %75, i64 0
  %shift647 = shufflevector <2 x double> %.0392.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %77 = fadd <2 x double> %.0392.lcssa, %shift647
  %78 = extractelement <2 x double> %77, i64 0
  %shift648 = shufflevector <2 x double> %.0393.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %79 = fadd <2 x double> %.0393.lcssa, %shift648
  %80 = extractelement <2 x double> %79, i64 0
  %shift649 = shufflevector <2 x double> %.0395.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %81 = fadd <2 x double> %.0395.lcssa, %shift649
  %82 = extractelement <2 x double> %81, i64 0
  %shift650 = shufflevector <2 x double> %.0396.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %83 = fadd <2 x double> %.0396.lcssa, %shift650
  %84 = extractelement <2 x double> %83, i64 0
  %shift651 = shufflevector <2 x double> %.0397.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %85 = fadd <2 x double> %.0397.lcssa, %shift651
  %86 = extractelement <2 x double> %85, i64 0
  %87 = icmp slt i64 %.0208.lcssa, %1
  br i1 %87, label %.lr.ph438, label %._crit_edge.._crit_edge439_crit_edge

._crit_edge.._crit_edge439_crit_edge:             ; preds = %._crit_edge
  %.pre = or disjoint i64 %.0206448, 1
  %.pre553 = or disjoint i64 %.0206448, 2
  %.pre555 = or disjoint i64 %.0206448, 3
  %.pre557 = or disjoint i64 %.0206448, 4
  %.pre559 = or disjoint i64 %.0206448, 5
  %.pre561 = or disjoint i64 %.0206448, 6
  %.pre563 = or disjoint i64 %.0206448, 7
  br label %._crit_edge439

.lr.ph438:                                        ; preds = %._crit_edge
  %88 = mul nsw i64 %.0206448, %.sroa.33.0.copyload
  %89 = or disjoint i64 %.0206448, 1
  %90 = mul nsw i64 %89, %.sroa.33.0.copyload
  %91 = or disjoint i64 %.0206448, 2
  %92 = mul nsw i64 %91, %.sroa.33.0.copyload
  %93 = or disjoint i64 %.0206448, 3
  %94 = mul nsw i64 %93, %.sroa.33.0.copyload
  %95 = or disjoint i64 %.0206448, 4
  %96 = mul nsw i64 %95, %.sroa.33.0.copyload
  %97 = or disjoint i64 %.0206448, 5
  %98 = mul nsw i64 %97, %.sroa.33.0.copyload
  %99 = or disjoint i64 %.0206448, 6
  %100 = mul nsw i64 %99, %.sroa.33.0.copyload
  %101 = or disjoint i64 %.0206448, 7
  %102 = mul nsw i64 %101, %.sroa.33.0.copyload
  br label %103

103:                                              ; preds = %.lr.ph438, %103
  %.1209436 = phi i64 [ %.0208.lcssa, %.lr.ph438 ], [ %139, %103 ]
  %.0220435 = phi double [ %86, %.lr.ph438 ], [ %138, %103 ]
  %.0221434 = phi double [ %84, %.lr.ph438 ], [ %134, %103 ]
  %.0222433 = phi double [ %82, %.lr.ph438 ], [ %130, %103 ]
  %.0223432 = phi double [ %80, %.lr.ph438 ], [ %126, %103 ]
  %.0224431 = phi double [ %78, %.lr.ph438 ], [ %122, %103 ]
  %.0225430 = phi double [ %76, %.lr.ph438 ], [ %118, %103 ]
  %.0226429 = phi double [ %74, %.lr.ph438 ], [ %114, %103 ]
  %.0227428 = phi double [ %72, %.lr.ph438 ], [ %110, %103 ]
  %104 = getelementptr double, ptr %15, i64 %.1209436
  %105 = load double, ptr %104, align 8, !tbaa !23
  %106 = getelementptr double, ptr %.sroa.0329.0.copyload, i64 %.1209436
  %107 = getelementptr double, ptr %106, i64 %88
  %108 = load double, ptr %107, align 8, !tbaa !23
  %109 = fmul double %105, %108
  %110 = fadd double %.0227428, %109
  %111 = getelementptr double, ptr %106, i64 %90
  %112 = load double, ptr %111, align 8, !tbaa !23
  %113 = fmul double %105, %112
  %114 = fadd double %.0226429, %113
  %115 = getelementptr double, ptr %106, i64 %92
  %116 = load double, ptr %115, align 8, !tbaa !23
  %117 = fmul double %105, %116
  %118 = fadd double %.0225430, %117
  %119 = getelementptr double, ptr %106, i64 %94
  %120 = load double, ptr %119, align 8, !tbaa !23
  %121 = fmul double %105, %120
  %122 = fadd double %.0224431, %121
  %123 = getelementptr double, ptr %106, i64 %96
  %124 = load double, ptr %123, align 8, !tbaa !23
  %125 = fmul double %105, %124
  %126 = fadd double %.0223432, %125
  %127 = getelementptr double, ptr %106, i64 %98
  %128 = load double, ptr %127, align 8, !tbaa !23
  %129 = fmul double %105, %128
  %130 = fadd double %.0222433, %129
  %131 = getelementptr double, ptr %106, i64 %100
  %132 = load double, ptr %131, align 8, !tbaa !23
  %133 = fmul double %105, %132
  %134 = fadd double %.0221434, %133
  %135 = getelementptr double, ptr %106, i64 %102
  %136 = load double, ptr %135, align 8, !tbaa !23
  %137 = fmul double %105, %136
  %138 = fadd double %.0220435, %137
  %139 = add nuw nsw i64 %.1209436, 1
  %exitcond.not = icmp eq i64 %139, %1
  br i1 %exitcond.not, label %._crit_edge439, label %103, !llvm.loop !159

._crit_edge439:                                   ; preds = %103, %._crit_edge.._crit_edge439_crit_edge
  %.pre-phi564 = phi i64 [ %.pre563, %._crit_edge.._crit_edge439_crit_edge ], [ %101, %103 ]
  %.pre-phi562 = phi i64 [ %.pre561, %._crit_edge.._crit_edge439_crit_edge ], [ %99, %103 ]
  %.pre-phi560 = phi i64 [ %.pre559, %._crit_edge.._crit_edge439_crit_edge ], [ %97, %103 ]
  %.pre-phi558 = phi i64 [ %.pre557, %._crit_edge.._crit_edge439_crit_edge ], [ %95, %103 ]
  %.pre-phi556 = phi i64 [ %.pre555, %._crit_edge.._crit_edge439_crit_edge ], [ %93, %103 ]
  %.pre-phi554 = phi i64 [ %.pre553, %._crit_edge.._crit_edge439_crit_edge ], [ %91, %103 ]
  %.pre-phi = phi i64 [ %.pre, %._crit_edge.._crit_edge439_crit_edge ], [ %89, %103 ]
  %.0227.lcssa = phi double [ %72, %._crit_edge.._crit_edge439_crit_edge ], [ %110, %103 ]
  %.0226.lcssa = phi double [ %74, %._crit_edge.._crit_edge439_crit_edge ], [ %114, %103 ]
  %.0225.lcssa = phi double [ %76, %._crit_edge.._crit_edge439_crit_edge ], [ %118, %103 ]
  %.0224.lcssa = phi double [ %78, %._crit_edge.._crit_edge439_crit_edge ], [ %122, %103 ]
  %.0223.lcssa = phi double [ %80, %._crit_edge.._crit_edge439_crit_edge ], [ %126, %103 ]
  %.0222.lcssa = phi double [ %82, %._crit_edge.._crit_edge439_crit_edge ], [ %130, %103 ]
  %.0221.lcssa = phi double [ %84, %._crit_edge.._crit_edge439_crit_edge ], [ %134, %103 ]
  %.0220.lcssa = phi double [ %86, %._crit_edge.._crit_edge439_crit_edge ], [ %138, %103 ]
  %140 = mul nsw i64 %.0206448, %5
  %141 = getelementptr inbounds double, ptr %4, i64 %140
  %142 = load double, ptr %141, align 8, !tbaa !23
  %143 = tail call double @llvm.fmuladd.f64(double %6, double %.0227.lcssa, double %142)
  store double %143, ptr %141, align 8, !tbaa !23
  %144 = mul nsw i64 %.pre-phi, %5
  %145 = getelementptr inbounds double, ptr %4, i64 %144
  %146 = load double, ptr %145, align 8, !tbaa !23
  %147 = tail call double @llvm.fmuladd.f64(double %6, double %.0226.lcssa, double %146)
  store double %147, ptr %145, align 8, !tbaa !23
  %148 = mul nsw i64 %.pre-phi554, %5
  %149 = getelementptr inbounds double, ptr %4, i64 %148
  %150 = load double, ptr %149, align 8, !tbaa !23
  %151 = tail call double @llvm.fmuladd.f64(double %6, double %.0225.lcssa, double %150)
  store double %151, ptr %149, align 8, !tbaa !23
  %152 = mul nsw i64 %.pre-phi556, %5
  %153 = getelementptr inbounds double, ptr %4, i64 %152
  %154 = load double, ptr %153, align 8, !tbaa !23
  %155 = tail call double @llvm.fmuladd.f64(double %6, double %.0224.lcssa, double %154)
  store double %155, ptr %153, align 8, !tbaa !23
  %156 = mul nsw i64 %.pre-phi558, %5
  %157 = getelementptr inbounds double, ptr %4, i64 %156
  %158 = load double, ptr %157, align 8, !tbaa !23
  %159 = tail call double @llvm.fmuladd.f64(double %6, double %.0223.lcssa, double %158)
  store double %159, ptr %157, align 8, !tbaa !23
  %160 = mul nsw i64 %.pre-phi560, %5
  %161 = getelementptr inbounds double, ptr %4, i64 %160
  %162 = load double, ptr %161, align 8, !tbaa !23
  %163 = tail call double @llvm.fmuladd.f64(double %6, double %.0222.lcssa, double %162)
  store double %163, ptr %161, align 8, !tbaa !23
  %164 = mul nsw i64 %.pre-phi562, %5
  %165 = getelementptr inbounds double, ptr %4, i64 %164
  %166 = load double, ptr %165, align 8, !tbaa !23
  %167 = tail call double @llvm.fmuladd.f64(double %6, double %.0221.lcssa, double %166)
  store double %167, ptr %165, align 8, !tbaa !23
  %168 = mul nsw i64 %.pre-phi564, %5
  %169 = getelementptr inbounds double, ptr %4, i64 %168
  %170 = load double, ptr %169, align 8, !tbaa !23
  %171 = tail call double @llvm.fmuladd.f64(double %6, double %.0220.lcssa, double %170)
  store double %171, ptr %169, align 8, !tbaa !23
  %172 = add nuw nsw i64 %.0206448, 8
  %173 = icmp sgt i64 %10, %172
  br i1 %173, label %.preheader409, label %.preheader408, !llvm.loop !160

.preheader407:                                    ; preds = %.preheader407.lr.ph, %._crit_edge470
  %.1207475 = phi i64 [ %.0206.lcssa, %.preheader407.lr.ph ], [ %258, %._crit_edge470 ]
  br i1 %.not237450, label %._crit_edge457, label %.lr.ph456

.lr.ph456:                                        ; preds = %.preheader407
  %174 = mul nsw i64 %.1207475, %.sroa.33.0.copyload
  %175 = add nuw nsw i64 %.1207475, 1
  %176 = mul nsw i64 %175, %.sroa.33.0.copyload
  %177 = add nuw nsw i64 %.1207475, 2
  %178 = mul nsw i64 %177, %.sroa.33.0.copyload
  %179 = add nuw nsw i64 %.1207475, 3
  %180 = mul nsw i64 %179, %.sroa.33.0.copyload
  br label %183

.preheader406:                                    ; preds = %._crit_edge470, %.preheader408
  %.1207.lcssa = phi i64 [ %.0206.lcssa, %.preheader408 ], [ %258, %._crit_edge470 ]
  %181 = icmp slt i64 %.1207.lcssa, %12
  br i1 %181, label %.preheader405.lr.ph, label %.preheader404

.preheader405.lr.ph:                              ; preds = %.preheader406
  %.not236477 = icmp slt i64 %1, 2
  %182 = load ptr, ptr %3, align 8
  br label %.preheader405

183:                                              ; preds = %.lr.ph456, %183
  %184 = phi i64 [ 2, %.lr.ph456 ], [ %204, %183 ]
  %.0218455 = phi i64 [ 0, %.lr.ph456 ], [ %184, %183 ]
  %.0398454 = phi <2 x double> [ zeroinitializer, %.lr.ph456 ], [ %191, %183 ]
  %.0399453 = phi <2 x double> [ zeroinitializer, %.lr.ph456 ], [ %195, %183 ]
  %.0401452 = phi <2 x double> [ zeroinitializer, %.lr.ph456 ], [ %199, %183 ]
  %.0403451 = phi <2 x double> [ zeroinitializer, %.lr.ph456 ], [ %203, %183 ]
  %185 = getelementptr double, ptr %32, i64 %.0218455
  %186 = load <2 x double>, ptr %185, align 1, !tbaa !27
  %187 = getelementptr double, ptr %.sroa.0329.0.copyload, i64 %.0218455
  %188 = getelementptr double, ptr %187, i64 %174
  %189 = load <2 x double>, ptr %188, align 1, !tbaa !27
  %190 = fmul <2 x double> %186, %189
  %191 = fadd <2 x double> %.0398454, %190
  %192 = getelementptr double, ptr %187, i64 %176
  %193 = load <2 x double>, ptr %192, align 1, !tbaa !27
  %194 = fmul <2 x double> %186, %193
  %195 = fadd <2 x double> %.0399453, %194
  %196 = getelementptr double, ptr %187, i64 %178
  %197 = load <2 x double>, ptr %196, align 1, !tbaa !27
  %198 = fmul <2 x double> %186, %197
  %199 = fadd <2 x double> %.0401452, %198
  %200 = getelementptr double, ptr %187, i64 %180
  %201 = load <2 x double>, ptr %200, align 1, !tbaa !27
  %202 = fmul <2 x double> %186, %201
  %203 = fadd <2 x double> %.0403451, %202
  %204 = add nuw nsw i64 %184, 2
  %.not237 = icmp sgt i64 %204, %1
  br i1 %.not237, label %._crit_edge457, label %183, !llvm.loop !161

._crit_edge457:                                   ; preds = %183, %.preheader407
  %.0403.lcssa = phi <2 x double> [ zeroinitializer, %.preheader407 ], [ %203, %183 ]
  %.0401.lcssa = phi <2 x double> [ zeroinitializer, %.preheader407 ], [ %199, %183 ]
  %.0399.lcssa = phi <2 x double> [ zeroinitializer, %.preheader407 ], [ %195, %183 ]
  %.0398.lcssa = phi <2 x double> [ zeroinitializer, %.preheader407 ], [ %191, %183 ]
  %.0218.lcssa = phi i64 [ 0, %.preheader407 ], [ %184, %183 ]
  %shift652 = shufflevector <2 x double> %.0398.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %205 = fadd <2 x double> %.0398.lcssa, %shift652
  %206 = extractelement <2 x double> %205, i64 0
  %shift653 = shufflevector <2 x double> %.0399.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %207 = fadd <2 x double> %.0399.lcssa, %shift653
  %208 = extractelement <2 x double> %207, i64 0
  %shift654 = shufflevector <2 x double> %.0401.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %209 = fadd <2 x double> %.0401.lcssa, %shift654
  %210 = extractelement <2 x double> %209, i64 0
  %shift655 = shufflevector <2 x double> %.0403.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %211 = fadd <2 x double> %.0403.lcssa, %shift655
  %212 = extractelement <2 x double> %211, i64 0
  %213 = icmp slt i64 %.0218.lcssa, %1
  br i1 %213, label %.lr.ph469, label %._crit_edge457.._crit_edge470_crit_edge

._crit_edge457.._crit_edge470_crit_edge:          ; preds = %._crit_edge457
  %.pre565 = add nuw nsw i64 %.1207475, 1
  %.pre567 = add nuw nsw i64 %.1207475, 2
  %.pre569 = add nuw nsw i64 %.1207475, 3
  br label %._crit_edge470

.lr.ph469:                                        ; preds = %._crit_edge457
  %214 = mul nsw i64 %.1207475, %.sroa.33.0.copyload
  %215 = add nuw nsw i64 %.1207475, 1
  %216 = mul nsw i64 %215, %.sroa.33.0.copyload
  %217 = add nuw nsw i64 %.1207475, 2
  %218 = mul nsw i64 %217, %.sroa.33.0.copyload
  %219 = add nuw nsw i64 %.1207475, 3
  %220 = mul nsw i64 %219, %.sroa.33.0.copyload
  br label %221

221:                                              ; preds = %.lr.ph469, %221
  %.0214467 = phi double [ %212, %.lr.ph469 ], [ %240, %221 ]
  %.0215466 = phi double [ %210, %.lr.ph469 ], [ %236, %221 ]
  %.0216465 = phi double [ %208, %.lr.ph469 ], [ %232, %221 ]
  %.0217464 = phi double [ %206, %.lr.ph469 ], [ %228, %221 ]
  %.1219463 = phi i64 [ %.0218.lcssa, %.lr.ph469 ], [ %241, %221 ]
  %222 = getelementptr double, ptr %32, i64 %.1219463
  %223 = load double, ptr %222, align 8, !tbaa !23
  %224 = getelementptr double, ptr %.sroa.0329.0.copyload, i64 %.1219463
  %225 = getelementptr double, ptr %224, i64 %214
  %226 = load double, ptr %225, align 8, !tbaa !23
  %227 = fmul double %223, %226
  %228 = fadd double %.0217464, %227
  %229 = getelementptr double, ptr %224, i64 %216
  %230 = load double, ptr %229, align 8, !tbaa !23
  %231 = fmul double %223, %230
  %232 = fadd double %.0216465, %231
  %233 = getelementptr double, ptr %224, i64 %218
  %234 = load double, ptr %233, align 8, !tbaa !23
  %235 = fmul double %223, %234
  %236 = fadd double %.0215466, %235
  %237 = getelementptr double, ptr %224, i64 %220
  %238 = load double, ptr %237, align 8, !tbaa !23
  %239 = fmul double %223, %238
  %240 = fadd double %.0214467, %239
  %241 = add nuw nsw i64 %.1219463, 1
  %exitcond549.not = icmp eq i64 %241, %1
  br i1 %exitcond549.not, label %._crit_edge470, label %221, !llvm.loop !162

._crit_edge470:                                   ; preds = %221, %._crit_edge457.._crit_edge470_crit_edge
  %.pre-phi570 = phi i64 [ %.pre569, %._crit_edge457.._crit_edge470_crit_edge ], [ %219, %221 ]
  %.pre-phi568 = phi i64 [ %.pre567, %._crit_edge457.._crit_edge470_crit_edge ], [ %217, %221 ]
  %.pre-phi566 = phi i64 [ %.pre565, %._crit_edge457.._crit_edge470_crit_edge ], [ %215, %221 ]
  %.0217.lcssa = phi double [ %206, %._crit_edge457.._crit_edge470_crit_edge ], [ %228, %221 ]
  %.0216.lcssa = phi double [ %208, %._crit_edge457.._crit_edge470_crit_edge ], [ %232, %221 ]
  %.0215.lcssa = phi double [ %210, %._crit_edge457.._crit_edge470_crit_edge ], [ %236, %221 ]
  %.0214.lcssa = phi double [ %212, %._crit_edge457.._crit_edge470_crit_edge ], [ %240, %221 ]
  %242 = mul nsw i64 %.1207475, %5
  %243 = getelementptr inbounds double, ptr %4, i64 %242
  %244 = load double, ptr %243, align 8, !tbaa !23
  %245 = tail call double @llvm.fmuladd.f64(double %6, double %.0217.lcssa, double %244)
  store double %245, ptr %243, align 8, !tbaa !23
  %246 = mul nsw i64 %.pre-phi566, %5
  %247 = getelementptr inbounds double, ptr %4, i64 %246
  %248 = load double, ptr %247, align 8, !tbaa !23
  %249 = tail call double @llvm.fmuladd.f64(double %6, double %.0216.lcssa, double %248)
  store double %249, ptr %247, align 8, !tbaa !23
  %250 = mul nsw i64 %.pre-phi568, %5
  %251 = getelementptr inbounds double, ptr %4, i64 %250
  %252 = load double, ptr %251, align 8, !tbaa !23
  %253 = tail call double @llvm.fmuladd.f64(double %6, double %.0215.lcssa, double %252)
  store double %253, ptr %251, align 8, !tbaa !23
  %254 = mul nsw i64 %.pre-phi570, %5
  %255 = getelementptr inbounds double, ptr %4, i64 %254
  %256 = load double, ptr %255, align 8, !tbaa !23
  %257 = tail call double @llvm.fmuladd.f64(double %6, double %.0214.lcssa, double %256)
  store double %257, ptr %255, align 8, !tbaa !23
  %258 = add nuw nsw i64 %.1207475, 4
  %259 = icmp slt i64 %258, %11
  br i1 %259, label %.preheader407, label %.preheader406, !llvm.loop !163

.preheader405:                                    ; preds = %.preheader405.lr.ph, %._crit_edge491
  %.2494 = phi i64 [ %.1207.lcssa, %.preheader405.lr.ph ], [ %308, %._crit_edge491 ]
  br i1 %.not236477, label %._crit_edge482, label %.lr.ph481

.lr.ph481:                                        ; preds = %.preheader405
  %260 = mul nsw i64 %.2494, %.sroa.33.0.copyload
  %261 = add nuw nsw i64 %.2494, 1
  %262 = mul nsw i64 %261, %.sroa.33.0.copyload
  br label %265

.preheader404:                                    ; preds = %._crit_edge491, %.preheader406
  %.2.lcssa = phi i64 [ %.1207.lcssa, %.preheader406 ], [ %308, %._crit_edge491 ]
  %263 = icmp slt i64 %.2.lcssa, %0
  br i1 %263, label %.preheader.lr.ph, label %._crit_edge512

.preheader.lr.ph:                                 ; preds = %.preheader404
  %.not496 = icmp slt i64 %1, 2
  %264 = load ptr, ptr %3, align 8
  br label %.preheader

265:                                              ; preds = %.lr.ph481, %265
  %266 = phi i64 [ 2, %.lr.ph481 ], [ %278, %265 ]
  %.0212480 = phi i64 [ 0, %.lr.ph481 ], [ %266, %265 ]
  %.0400479 = phi <2 x double> [ zeroinitializer, %.lr.ph481 ], [ %277, %265 ]
  %.0402478 = phi <2 x double> [ zeroinitializer, %.lr.ph481 ], [ %273, %265 ]
  %267 = getelementptr double, ptr %182, i64 %.0212480
  %268 = load <2 x double>, ptr %267, align 1, !tbaa !27
  %269 = getelementptr double, ptr %.sroa.0329.0.copyload, i64 %.0212480
  %270 = getelementptr double, ptr %269, i64 %260
  %271 = load <2 x double>, ptr %270, align 1, !tbaa !27
  %272 = fmul <2 x double> %268, %271
  %273 = fadd <2 x double> %.0402478, %272
  %274 = getelementptr double, ptr %269, i64 %262
  %275 = load <2 x double>, ptr %274, align 1, !tbaa !27
  %276 = fmul <2 x double> %268, %275
  %277 = fadd <2 x double> %.0400479, %276
  %278 = add nuw nsw i64 %266, 2
  %.not236 = icmp sgt i64 %278, %1
  br i1 %.not236, label %._crit_edge482, label %265, !llvm.loop !164

._crit_edge482:                                   ; preds = %265, %.preheader405
  %.0402.lcssa = phi <2 x double> [ zeroinitializer, %.preheader405 ], [ %273, %265 ]
  %.0400.lcssa = phi <2 x double> [ zeroinitializer, %.preheader405 ], [ %277, %265 ]
  %.0212.lcssa = phi i64 [ 0, %.preheader405 ], [ %266, %265 ]
  %shift656 = shufflevector <2 x double> %.0402.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %279 = fadd <2 x double> %.0402.lcssa, %shift656
  %280 = extractelement <2 x double> %279, i64 0
  %shift657 = shufflevector <2 x double> %.0400.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %281 = fadd <2 x double> %.0400.lcssa, %shift657
  %282 = extractelement <2 x double> %281, i64 0
  %283 = icmp slt i64 %.0212.lcssa, %1
  br i1 %283, label %.lr.ph490, label %._crit_edge482.._crit_edge491_crit_edge

._crit_edge482.._crit_edge491_crit_edge:          ; preds = %._crit_edge482
  %.pre571 = add nuw nsw i64 %.2494, 1
  br label %._crit_edge491

.lr.ph490:                                        ; preds = %._crit_edge482
  %284 = mul nsw i64 %.2494, %.sroa.33.0.copyload
  %285 = add nuw nsw i64 %.2494, 1
  %286 = mul nsw i64 %285, %.sroa.33.0.copyload
  br label %287

287:                                              ; preds = %.lr.ph490, %287
  %.0210488 = phi double [ %282, %.lr.ph490 ], [ %298, %287 ]
  %.0211487 = phi double [ %280, %.lr.ph490 ], [ %294, %287 ]
  %.1213486 = phi i64 [ %.0212.lcssa, %.lr.ph490 ], [ %299, %287 ]
  %288 = getelementptr double, ptr %182, i64 %.1213486
  %289 = load double, ptr %288, align 8, !tbaa !23
  %290 = getelementptr double, ptr %.sroa.0329.0.copyload, i64 %.1213486
  %291 = getelementptr double, ptr %290, i64 %284
  %292 = load double, ptr %291, align 8, !tbaa !23
  %293 = fmul double %289, %292
  %294 = fadd double %.0211487, %293
  %295 = getelementptr double, ptr %290, i64 %286
  %296 = load double, ptr %295, align 8, !tbaa !23
  %297 = fmul double %289, %296
  %298 = fadd double %.0210488, %297
  %299 = add nuw nsw i64 %.1213486, 1
  %exitcond550.not = icmp eq i64 %299, %1
  br i1 %exitcond550.not, label %._crit_edge491, label %287, !llvm.loop !165

._crit_edge491:                                   ; preds = %287, %._crit_edge482.._crit_edge491_crit_edge
  %.pre-phi572 = phi i64 [ %.pre571, %._crit_edge482.._crit_edge491_crit_edge ], [ %285, %287 ]
  %.0211.lcssa = phi double [ %280, %._crit_edge482.._crit_edge491_crit_edge ], [ %294, %287 ]
  %.0210.lcssa = phi double [ %282, %._crit_edge482.._crit_edge491_crit_edge ], [ %298, %287 ]
  %300 = mul nsw i64 %.2494, %5
  %301 = getelementptr inbounds double, ptr %4, i64 %300
  %302 = load double, ptr %301, align 8, !tbaa !23
  %303 = tail call double @llvm.fmuladd.f64(double %6, double %.0211.lcssa, double %302)
  store double %303, ptr %301, align 8, !tbaa !23
  %304 = mul nsw i64 %.pre-phi572, %5
  %305 = getelementptr inbounds double, ptr %4, i64 %304
  %306 = load double, ptr %305, align 8, !tbaa !23
  %307 = tail call double @llvm.fmuladd.f64(double %6, double %.0210.lcssa, double %306)
  store double %307, ptr %305, align 8, !tbaa !23
  %308 = add nuw nsw i64 %.2494, 2
  %309 = icmp slt i64 %308, %12
  br i1 %309, label %.preheader405, label %.preheader404, !llvm.loop !166

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge507
  %.3511 = phi i64 [ %.2.lcssa, %.preheader.lr.ph ], [ %334, %._crit_edge507 ]
  br i1 %.not496, label %._crit_edge500, label %.lr.ph499

.lr.ph499:                                        ; preds = %.preheader
  %310 = mul nsw i64 %.3511, %.sroa.33.0.copyload
  %invariant.gep = getelementptr double, ptr %.sroa.0329.0.copyload, i64 %310
  br label %311

311:                                              ; preds = %.lr.ph499, %311
  %312 = phi i64 [ 2, %.lr.ph499 ], [ %318, %311 ]
  %.0205498 = phi i64 [ 0, %.lr.ph499 ], [ %312, %311 ]
  %.0394497 = phi <2 x double> [ zeroinitializer, %.lr.ph499 ], [ %317, %311 ]
  %313 = getelementptr double, ptr %264, i64 %.0205498
  %314 = load <2 x double>, ptr %313, align 1, !tbaa !27
  %gep = getelementptr double, ptr %invariant.gep, i64 %.0205498
  %315 = load <2 x double>, ptr %gep, align 1, !tbaa !27
  %316 = fmul <2 x double> %314, %315
  %317 = fadd <2 x double> %.0394497, %316
  %318 = add nuw nsw i64 %312, 2
  %.not = icmp sgt i64 %318, %1
  br i1 %.not, label %._crit_edge500, label %311, !llvm.loop !167

._crit_edge500:                                   ; preds = %311, %.preheader
  %.0394.lcssa = phi <2 x double> [ zeroinitializer, %.preheader ], [ %317, %311 ]
  %.0205.lcssa = phi i64 [ 0, %.preheader ], [ %312, %311 ]
  %shift658 = shufflevector <2 x double> %.0394.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %319 = fadd <2 x double> %.0394.lcssa, %shift658
  %320 = extractelement <2 x double> %319, i64 0
  %321 = icmp slt i64 %.0205.lcssa, %1
  br i1 %321, label %.lr.ph506, label %._crit_edge507

.lr.ph506:                                        ; preds = %._crit_edge500
  %322 = mul nsw i64 %.3511, %.sroa.33.0.copyload
  %invariant.gep509 = getelementptr double, ptr %.sroa.0329.0.copyload, i64 %322
  br label %323

323:                                              ; preds = %.lr.ph506, %323
  %.0504 = phi double [ %320, %.lr.ph506 ], [ %328, %323 ]
  %.1503 = phi i64 [ %.0205.lcssa, %.lr.ph506 ], [ %329, %323 ]
  %gep510 = getelementptr double, ptr %invariant.gep509, i64 %.1503
  %324 = getelementptr double, ptr %264, i64 %.1503
  %325 = load double, ptr %gep510, align 8, !tbaa !23
  %326 = load double, ptr %324, align 8, !tbaa !23
  %327 = fmul double %325, %326
  %328 = fadd double %.0504, %327
  %329 = add nuw nsw i64 %.1503, 1
  %exitcond551.not = icmp eq i64 %329, %1
  br i1 %exitcond551.not, label %._crit_edge507, label %323, !llvm.loop !168

._crit_edge507:                                   ; preds = %323, %._crit_edge500
  %.0.lcssa = phi double [ %320, %._crit_edge500 ], [ %328, %323 ]
  %330 = mul nsw i64 %.3511, %5
  %331 = getelementptr inbounds double, ptr %4, i64 %330
  %332 = load double, ptr %331, align 8, !tbaa !23
  %333 = tail call double @llvm.fmuladd.f64(double %6, double %.0.lcssa, double %332)
  store double %333, ptr %331, align 8, !tbaa !23
  %334 = add nuw nsw i64 %.3511, 1
  %exitcond552.not = icmp eq i64 %334, %0
  br i1 %exitcond552.not, label %._crit_edge512, label %.preheader, !llvm.loop !169

._crit_edge512:                                   ; preds = %._crit_edge507, %.preheader404
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19gemv_dense_selectorILi2ELi1ELb1EE3runINS_9TransposeIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS4_IKNS_5BlockIKNS4_IS6_EELi1ELin1ELb1EEEEENS4_INS9_IS6_Li1ELin1ELb0EEEEEEEvRKT_RKT0_RT1_RKNSN_6ScalarE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %6 = alloca %"class.Eigen::internal::const_blas_data_mapper.465", align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !170
  %.sroa.727.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.727.0.copyload = load i64, ptr %.sroa.727.0..sroa_idx, align 8
  %8 = load double, ptr %3, align 8, !tbaa !23
  %9 = icmp ugt i64 %.sroa.727.0.copyload, 2305843009213693951
  br i1 %9, label %10, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit

10:                                               ; preds = %4
  %11 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %11, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit: ; preds = %4
  %.sroa.023.0.copyload = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %.sroa.023.0.copyload, null
  br i1 %.not, label %12, label %23

12:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit
  %13 = shl nuw i64 %.sroa.727.0.copyload, 3
  %14 = icmp samesign ult i64 %.sroa.727.0.copyload, 16385
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = add nuw nsw i64 %13, 15
  %17 = alloca i8, i64 %16, align 16
  br label %23

18:                                               ; preds = %12
  %19 = tail call noalias ptr @malloc(i64 noundef %13) #20
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %22, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

23:                                               ; preds = %15, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit, %18
  %24 = phi ptr [ %17, %15 ], [ null, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %19, %18 ]
  %25 = phi ptr [ %17, %15 ], [ %.sroa.023.0.copyload, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %19, %18 ]
  %26 = icmp samesign ugt i64 %.sroa.727.0.copyload, 16384
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !55
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
  %31 = load ptr, ptr %7, align 8, !tbaa !57
  store ptr %31, ptr %5, align 8, !tbaa !152
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %30, ptr %32, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
  store ptr %25, ptr %6, align 8, !tbaa !155
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %33, align 8, !tbaa !157
  %34 = load ptr, ptr %2, align 8, !tbaa !171
  %.sroa.6.24..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.6.24.copyload = load ptr, ptr %.sroa.6.24..sroa_idx, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.6.24.copyload, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !58
  invoke void @_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi1EEELi1ELb0EdNS2_IdlLi0EEELb0ELi0EE3runEllRKS3_RKS4_Pdld(i64 noundef %28, i64 noundef %30, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %34, i64 noundef %36, double noundef %8)
          to label %37 unwind label %39

37:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  br i1 %26, label %38, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

38:                                               ; preds = %37
  call void @free(ptr noundef %24) #19
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit: ; preds = %37, %38
  ret void

39:                                               ; preds = %23
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  br i1 %26, label %41, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit15

41:                                               ; preds = %39
  call void @free(ptr noundef %24) #19
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit15

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit15: ; preds = %39, %41
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal37evaluateProductBlockingSizesHeuristicIddLi1ElEEvRT2_S3_S3_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %5 = load atomic i8, ptr @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit, !prof !173

7:                                                ; preds = %4
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #19
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit, label %9

9:                                                ; preds = %7
  invoke void @_ZN5Eigen8internal10CacheSizesC2Ev(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes)
          to label %10 unwind label %11

10:                                               ; preds = %9
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #19
  br label %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #19
  resume { ptr, i32 } %12

_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit: ; preds = %4, %7, %10
  %13 = load i64, ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, align 8, !tbaa !174
  %14 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, i64 8), align 8, !tbaa !176
  %15 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, i64 16), align 8, !tbaa !177
  %16 = icmp sgt i64 %3, 1
  br i1 %16, label %17, label %61

17:                                               ; preds = %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit
  %18 = add nsw i64 %13, -128
  %19 = sdiv i64 %18, 64
  %20 = tail call i64 @llvm.smax.i64(i64 %19, i64 8)
  %21 = tail call i64 @llvm.umin.i64(i64 %20, i64 320)
  %22 = load i64, ptr %0, align 8, !tbaa !178
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = and i64 %21, 504
  store i64 %25, ptr %0, align 8, !tbaa !178
  br label %26

26:                                               ; preds = %24, %17
  %27 = phi i64 [ %25, %24 ], [ %22, %17 ]
  %28 = sub nsw i64 %14, %13
  %29 = shl i64 %27, 5
  %30 = udiv i64 %28, %29
  %31 = load i64, ptr %2, align 8, !tbaa !178
  %32 = add nsw i64 %3, -1
  %33 = add i64 %32, %31
  %34 = sdiv i64 %33, %3
  %.not114 = icmp sgt i64 %30, %34
  br i1 %.not114, label %38, label %35

35:                                               ; preds = %26
  %36 = srem i64 %30, 4
  %37 = sub nsw i64 %30, %36
  br label %42

38:                                               ; preds = %26
  %39 = add nsw i64 %34, 3
  %40 = srem i64 %39, 4
  %41 = sub nsw i64 %39, %40
  %.sroa.speculated153 = tail call i64 @llvm.smin.i64(i64 %41, i64 %31)
  br label %42

42:                                               ; preds = %38, %35
  %storemerge184 = phi i64 [ %37, %35 ], [ %.sroa.speculated153, %38 ]
  store i64 %storemerge184, ptr %2, align 8, !tbaa !178
  %43 = icmp sgt i64 %15, %14
  br i1 %43, label %44, label %.critedge116

44:                                               ; preds = %42
  %45 = sub nsw i64 %15, %14
  %46 = load i64, ptr %0, align 8, !tbaa !178
  %47 = shl i64 %3, 3
  %48 = mul i64 %47, %46
  %49 = udiv i64 %45, %48
  %50 = load i64, ptr %1, align 8, !tbaa !178
  %51 = add i64 %32, %50
  %52 = sdiv i64 %51, %3
  %53 = icmp slt i64 %49, %52
  %54 = icmp sgt i64 %49, 3
  %or.cond = and i1 %54, %53
  br i1 %or.cond, label %55, label %57

55:                                               ; preds = %44
  %56 = and i64 %49, 9223372036854775804
  store i64 %56, ptr %1, align 8, !tbaa !178
  br label %.critedge116

57:                                               ; preds = %44
  %58 = add nsw i64 %52, 3
  %59 = srem i64 %58, 4
  %60 = sub nsw i64 %58, %59
  %.sroa.speculated149 = tail call i64 @llvm.smin.i64(i64 %60, i64 %50)
  store i64 %.sroa.speculated149, ptr %1, align 8, !tbaa !178
  br label %.critedge116

61:                                               ; preds = %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit
  %62 = load i64, ptr %1, align 8, !tbaa !178
  %63 = load i64, ptr %2, align 8, !tbaa !178
  %64 = tail call i64 @llvm.smax.i64(i64 %62, i64 %63)
  %65 = load i64, ptr %0, align 8, !tbaa !178
  %.sroa.speculated145 = tail call i64 @llvm.smax.i64(i64 %65, i64 %64)
  %66 = icmp slt i64 %.sroa.speculated145, 48
  br i1 %66, label %.critedge116, label %67

67:                                               ; preds = %61
  %68 = add nsw i64 %13, -128
  %69 = sdiv i64 %68, 64
  %70 = and i64 %69, -8
  %.sroa.speculated140 = tail call i64 @llvm.smax.i64(i64 %70, i64 1)
  %71 = icmp sgt i64 %65, %.sroa.speculated140
  br i1 %71, label %72, label %86

72:                                               ; preds = %67
  %73 = urem i64 %65, %.sroa.speculated140
  %74 = udiv i64 %65, %.sroa.speculated140
  %75 = icmp eq i64 %73, 0
  br i1 %75, label %84, label %76

76:                                               ; preds = %72
  %77 = xor i64 %73, -1
  %78 = add nsw i64 %.sroa.speculated140, %77
  %79 = shl i64 %74, 3
  %80 = add i64 %79, 8
  %81 = sdiv i64 %78, %80
  %82 = shl nsw i64 %81, 3
  %83 = sub nsw i64 %.sroa.speculated140, %82
  br label %84

84:                                               ; preds = %72, %76
  %85 = phi i64 [ %83, %76 ], [ %.sroa.speculated140, %72 ]
  store i64 %85, ptr %0, align 8, !tbaa !178
  %.pre = load i64, ptr %1, align 8, !tbaa !178
  br label %86

86:                                               ; preds = %84, %67
  %87 = phi i64 [ %85, %84 ], [ %65, %67 ]
  %88 = phi i64 [ %.pre, %84 ], [ %62, %67 ]
  %89 = shl i64 %88, 3
  %90 = mul i64 %89, %87
  %91 = sub nsw i64 %68, %90
  %92 = shl nsw i64 %87, 5
  %.not = icmp slt i64 %91, %92
  br i1 %.not, label %96, label %93

93:                                               ; preds = %86
  %94 = shl i64 %87, 3
  %95 = udiv i64 %91, %94
  br label %99

96:                                               ; preds = %86
  %97 = shl i64 %.sroa.speculated140, 5
  %98 = udiv i64 4718592, %97
  br label %99

99:                                               ; preds = %96, %93
  %storemerge = phi i64 [ %98, %96 ], [ %95, %93 ]
  %100 = shl i64 %87, 4
  %101 = udiv i64 1572864, %100
  %.sroa.speculated135 = tail call i64 @llvm.smin.i64(i64 %storemerge, i64 %101)
  %102 = and i64 %.sroa.speculated135, -4
  %103 = load i64, ptr %2, align 8, !tbaa !178
  %104 = icmp sgt i64 %103, %102
  br i1 %104, label %105, label %118

105:                                              ; preds = %99
  %106 = srem i64 %103, %102
  %107 = sdiv i64 %103, %102
  %108 = icmp eq i64 %106, 0
  br i1 %108, label %116, label %109

109:                                              ; preds = %105
  %110 = sub nsw i64 %102, %106
  %111 = shl i64 %107, 2
  %112 = add i64 %111, 4
  %113 = sdiv i64 %110, %112
  %114 = shl nsw i64 %113, 2
  %115 = sub nsw i64 %102, %114
  br label %116

116:                                              ; preds = %105, %109
  %117 = phi i64 [ %115, %109 ], [ %102, %105 ]
  store i64 %117, ptr %2, align 8, !tbaa !178
  br label %.critedge116

118:                                              ; preds = %99
  %119 = icmp eq i64 %65, %87
  br i1 %119, label %120, label %.critedge116

120:                                              ; preds = %118
  %121 = shl i64 %65, 3
  %122 = mul i64 %121, %103
  %123 = icmp slt i64 %122, 1025
  br i1 %123, label %128, label %124

124:                                              ; preds = %120
  %125 = icmp ne i64 %15, 0
  %126 = icmp samesign ult i64 %122, 32769
  %or.cond4 = and i1 %125, %126
  br i1 %or.cond4, label %127, label %128

127:                                              ; preds = %124
  %.sroa.speculated128 = tail call i64 @llvm.smin.i64(i64 %88, i64 576)
  br label %128

128:                                              ; preds = %120, %124, %127
  %.0182 = phi i64 [ %.sroa.speculated128, %127 ], [ %88, %124 ], [ %88, %120 ]
  %.093 = phi i64 [ %14, %127 ], [ 1572864, %124 ], [ %13, %120 ]
  %129 = mul i64 %65, 24
  %130 = udiv i64 %.093, %129
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %.0182, i64 %130)
  %131 = icmp sgt i64 %.sroa.speculated, 4
  br i1 %131, label %132, label %134

132:                                              ; preds = %128
  %133 = and i64 %.sroa.speculated, 9223372036854775804
  br label %136

134:                                              ; preds = %128
  %135 = icmp eq i64 %.sroa.speculated, 0
  br i1 %135, label %.critedge116, label %136

136:                                              ; preds = %134, %132
  %.0 = phi i64 [ %133, %132 ], [ %.sroa.speculated, %134 ]
  %137 = srem i64 %88, %.0
  %138 = sdiv i64 %88, %.0
  %139 = icmp eq i64 %137, 0
  br i1 %139, label %.critedge, label %140

140:                                              ; preds = %136
  %141 = sub nsw i64 %.0, %137
  %142 = shl i64 %138, 2
  %143 = add i64 %142, 4
  %144 = sdiv i64 %141, %143
  %145 = shl nsw i64 %144, 2
  %146 = sub nsw i64 %.0, %145
  br label %.critedge

.critedge:                                        ; preds = %136, %140
  %147 = phi i64 [ %146, %140 ], [ %.0, %136 ]
  store i64 %147, ptr %1, align 8, !tbaa !178
  br label %.critedge116

.critedge116:                                     ; preds = %.critedge, %118, %116, %134, %55, %57, %42, %61
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10CacheSizesC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 -1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #19
  call void @_ZN5Eigen8internal15queryCacheSizesERiS1_S1_(ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %7 = load i32, ptr %2, align 4, !tbaa !179
  %8 = icmp slt i32 %7, 1
  %narrow = select i1 %8, i32 32768, i32 %7
  %9 = sext i32 %narrow to i64
  store i64 %9, ptr %0, align 8, !tbaa !174
  %10 = load i32, ptr %3, align 4, !tbaa !179
  %11 = icmp slt i32 %10, 1
  %narrow1 = select i1 %11, i32 262144, i32 %10
  %12 = sext i32 %narrow1 to i64
  store i64 %12, ptr %5, align 8, !tbaa !176
  %13 = load i32, ptr %4, align 4, !tbaa !179
  %14 = icmp slt i32 %13, 1
  %narrow2 = select i1 %14, i32 2097152, i32 %13
  %15 = sext i32 %narrow2 to i64
  store i64 %15, ptr %6, align 8, !tbaa !177
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #19
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15queryCacheSizesERiS1_S1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat {
  %4 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 0, i32 0) #19, !srcloc !181
  %5 = extractvalue { i32, i32, i32, i32 } %4, 0
  %6 = extractvalue { i32, i32, i32, i32 } %4, 1
  %7 = extractvalue { i32, i32, i32, i32 } %4, 2
  %8 = extractvalue { i32, i32, i32, i32 } %4, 3
  switch i32 %6, label %_ZN5Eigen8internal15cpuid_is_vendorEPiPKi.exit11.thread [
    i32 1970169159, label %9
    i32 1752462657, label %47
    i32 1766083905, label %50
  ]

9:                                                ; preds = %3
  %10 = icmp eq i32 %8, 1231384169
  %11 = icmp eq i32 %7, 1818588270
  %or.cond = select i1 %10, i1 %11, i1 false
  br i1 %or.cond, label %12, label %_ZN5Eigen8internal15cpuid_is_vendorEPiPKi.exit11.thread

12:                                               ; preds = %9
  %13 = icmp sgt i32 %5, 3
  br i1 %13, label %14, label %43

14:                                               ; preds = %12
  store i32 0, ptr %2, align 4, !tbaa !179
  store i32 0, ptr %1, align 4, !tbaa !179
  store i32 0, ptr %0, align 4, !tbaa !179
  br label %15

15:                                               ; preds = %38, %14
  %.0.i.i = phi i32 [ 0, %14 ], [ %39, %38 ]
  %16 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %.0.i.i) #19, !srcloc !182
  %17 = extractvalue { i32, i32, i32, i32 } %16, 0
  %18 = and i32 %17, 15
  %19 = and i32 %17, 13
  %or.cond.i.i = icmp eq i32 %19, 1
  br i1 %or.cond.i.i, label %20, label %38

20:                                               ; preds = %15
  %21 = extractvalue { i32, i32, i32, i32 } %16, 2
  %22 = extractvalue { i32, i32, i32, i32 } %16, 1
  %23 = lshr i32 %17, 5
  %24 = and i32 %23, 7
  %25 = lshr i32 %22, 22
  %26 = lshr i32 %22, 12
  %27 = and i32 %26, 1023
  %28 = and i32 %22, 4095
  %29 = add nuw nsw i32 %25, 1
  %30 = add nuw nsw i32 %27, 1
  %31 = add nuw nsw i32 %28, 1
  %32 = add nsw i32 %21, 1
  %33 = mul i32 %29, %32
  %34 = mul i32 %33, %31
  %35 = mul i32 %34, %30
  switch i32 %24, label %38 [
    i32 1, label %.sink.split.i.i
    i32 2, label %36
    i32 3, label %37
  ]

36:                                               ; preds = %20
  br label %.sink.split.i.i

37:                                               ; preds = %20
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %37, %36, %20
  %.sink.i.i = phi ptr [ %1, %36 ], [ %2, %37 ], [ %0, %20 ]
  store i32 %35, ptr %.sink.i.i, align 4, !tbaa !179
  br label %38

38:                                               ; preds = %.sink.split.i.i, %20, %15
  %39 = add nuw nsw i32 %.0.i.i, 1
  %40 = icmp ne i32 %18, 0
  %41 = icmp samesign ult i32 %.0.i.i, 15
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %15, label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit, !llvm.loop !183

43:                                               ; preds = %12
  %44 = icmp sgt i32 %5, 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  tail call void @_ZN5Eigen8internal27queryCacheSizes_intel_codesERiS1_S1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit

46:                                               ; preds = %43
  store i32 0, ptr %2, align 4, !tbaa !179
  store i32 0, ptr %1, align 4, !tbaa !179
  store i32 0, ptr %0, align 4, !tbaa !179
  br label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit

47:                                               ; preds = %3
  %48 = icmp eq i32 %8, 1769238117
  %49 = icmp eq i32 %7, 1145913699
  %or.cond33 = select i1 %48, i1 %49, i1 false
  br i1 %or.cond33, label %53, label %_ZN5Eigen8internal15cpuid_is_vendorEPiPKi.exit11.thread

50:                                               ; preds = %3
  %51 = icmp eq i32 %8, 1952801395
  %52 = icmp eq i32 %7, 561145204
  %or.cond34 = select i1 %51, i1 %52, i1 false
  br i1 %or.cond34, label %53, label %_ZN5Eigen8internal15cpuid_is_vendorEPiPKi.exit11.thread

53:                                               ; preds = %50, %47
  %54 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 -2147483648, i32 0) #19, !srcloc !184
  %55 = extractvalue { i32, i32, i32, i32 } %54, 0
  %56 = icmp ugt i32 %55, -2147483643
  br i1 %56, label %57, label %69

57:                                               ; preds = %53
  %58 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 -2147483643, i32 0) #19, !srcloc !185
  %59 = extractvalue { i32, i32, i32, i32 } %58, 2
  %60 = ashr i32 %59, 14
  %61 = and i32 %60, -1024
  store i32 %61, ptr %0, align 4, !tbaa !179
  %62 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 -2147483642, i32 0) #19, !srcloc !186
  %63 = extractvalue { i32, i32, i32, i32 } %62, 2
  %64 = extractvalue { i32, i32, i32, i32 } %62, 3
  %65 = ashr i32 %63, 6
  %66 = and i32 %65, -1024
  store i32 %66, ptr %1, align 4, !tbaa !179
  %67 = shl i32 %64, 1
  %68 = and i32 %67, 536346624
  store i32 %68, ptr %2, align 4, !tbaa !179
  br label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit

69:                                               ; preds = %53
  store i32 0, ptr %2, align 4, !tbaa !179
  store i32 0, ptr %1, align 4, !tbaa !179
  store i32 0, ptr %0, align 4, !tbaa !179
  br label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit

_ZN5Eigen8internal15cpuid_is_vendorEPiPKi.exit11.thread: ; preds = %3, %9, %47, %50
  %70 = icmp sgt i32 %5, 3
  br i1 %70, label %71, label %100

71:                                               ; preds = %_ZN5Eigen8internal15cpuid_is_vendorEPiPKi.exit11.thread
  store i32 0, ptr %2, align 4, !tbaa !179
  store i32 0, ptr %1, align 4, !tbaa !179
  store i32 0, ptr %0, align 4, !tbaa !179
  br label %72

72:                                               ; preds = %95, %71
  %.0.i.i12 = phi i32 [ 0, %71 ], [ %96, %95 ]
  %73 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %.0.i.i12) #19, !srcloc !182
  %74 = extractvalue { i32, i32, i32, i32 } %73, 0
  %75 = and i32 %74, 15
  %76 = and i32 %74, 13
  %or.cond.i.i13 = icmp eq i32 %76, 1
  br i1 %or.cond.i.i13, label %77, label %95

77:                                               ; preds = %72
  %78 = extractvalue { i32, i32, i32, i32 } %73, 2
  %79 = extractvalue { i32, i32, i32, i32 } %73, 1
  %80 = lshr i32 %74, 5
  %81 = and i32 %80, 7
  %82 = lshr i32 %79, 22
  %83 = lshr i32 %79, 12
  %84 = and i32 %83, 1023
  %85 = and i32 %79, 4095
  %86 = add nuw nsw i32 %82, 1
  %87 = add nuw nsw i32 %84, 1
  %88 = add nuw nsw i32 %85, 1
  %89 = add nsw i32 %78, 1
  %90 = mul i32 %86, %89
  %91 = mul i32 %90, %88
  %92 = mul i32 %91, %87
  switch i32 %81, label %95 [
    i32 1, label %.sink.split.i.i14
    i32 2, label %93
    i32 3, label %94
  ]

93:                                               ; preds = %77
  br label %.sink.split.i.i14

94:                                               ; preds = %77
  br label %.sink.split.i.i14

.sink.split.i.i14:                                ; preds = %94, %93, %77
  %.sink.i.i15 = phi ptr [ %1, %93 ], [ %2, %94 ], [ %0, %77 ]
  store i32 %92, ptr %.sink.i.i15, align 4, !tbaa !179
  br label %95

95:                                               ; preds = %.sink.split.i.i14, %77, %72
  %96 = add nuw nsw i32 %.0.i.i12, 1
  %97 = icmp ne i32 %75, 0
  %98 = icmp samesign ult i32 %.0.i.i12, 15
  %99 = select i1 %97, i1 %98, i1 false
  br i1 %99, label %72, label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit, !llvm.loop !183

100:                                              ; preds = %_ZN5Eigen8internal15cpuid_is_vendorEPiPKi.exit11.thread
  %101 = icmp sgt i32 %5, 1
  br i1 %101, label %102, label %103

102:                                              ; preds = %100
  tail call void @_ZN5Eigen8internal27queryCacheSizes_intel_codesERiS1_S1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit

103:                                              ; preds = %100
  store i32 0, ptr %2, align 4, !tbaa !179
  store i32 0, ptr %1, align 4, !tbaa !179
  store i32 0, ptr %0, align 4, !tbaa !179
  br label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit

_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit: ; preds = %38, %95, %103, %102, %69, %57, %46, %45
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal27queryCacheSizes_intel_codesERiS1_S1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #13 comdat {
  %4 = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %2, align 4, !tbaa !179
  store i32 0, ptr %1, align 4, !tbaa !179
  store i32 0, ptr %0, align 4, !tbaa !179
  %8 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 2, i32 0) #19, !srcloc !187
  %9 = extractvalue { i32, i32, i32, i32 } %8, 0
  %10 = extractvalue { i32, i32, i32, i32 } %8, 1
  %11 = extractvalue { i32, i32, i32, i32 } %8, 2
  %12 = extractvalue { i32, i32, i32, i32 } %8, 3
  store i32 %9, ptr %4, align 16, !tbaa !179
  store i32 %10, ptr %7, align 4, !tbaa !179
  store i32 %11, ptr %6, align 8, !tbaa !179
  store i32 %12, ptr %5, align 4, !tbaa !179
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 2
  br label %.outer

.outer:                                           ; preds = %.thread, %3
  %indvars.iv.ph = phi i64 [ %indvars.iv.next77, %.thread ], [ 0, %3 ]
  %.07374.ph = phi i1 [ true, %.thread ], [ false, %3 ]
  br label %15

14:                                               ; preds = %77
  br i1 %.07374.ph, label %.thread80, label %82

15:                                               ; preds = %.outer, %77
  %indvars.iv = phi i64 [ %indvars.iv.next, %77 ], [ %indvars.iv.ph, %.outer ]
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %indvars.iv
  %17 = load i8, ptr %16, align 1, !tbaa !27
  switch i8 %17, label %77 [
    i8 10, label %18
    i8 12, label %19
    i8 14, label %20
    i8 16, label %21
    i8 21, label %22
    i8 44, label %23
    i8 48, label %24
    i8 96, label %25
    i8 102, label %26
    i8 103, label %27
    i8 104, label %28
    i8 26, label %29
    i8 34, label %30
    i8 35, label %31
    i8 37, label %32
    i8 41, label %33
    i8 57, label %34
    i8 58, label %35
    i8 59, label %36
    i8 60, label %37
    i8 61, label %38
    i8 62, label %39
    i8 64, label %40
    i8 65, label %41
    i8 66, label %42
    i8 67, label %43
    i8 68, label %44
    i8 69, label %45
    i8 70, label %46
    i8 71, label %47
    i8 72, label %48
    i8 73, label %49
    i8 74, label %52
    i8 75, label %53
    i8 76, label %54
    i8 77, label %55
    i8 78, label %56
    i8 120, label %57
    i8 121, label %58
    i8 122, label %59
    i8 123, label %60
    i8 124, label %61
    i8 125, label %62
    i8 126, label %63
    i8 127, label %64
    i8 -128, label %65
    i8 -127, label %66
    i8 -126, label %67
    i8 -125, label %68
    i8 -124, label %69
    i8 -123, label %70
    i8 -122, label %71
    i8 -121, label %72
    i8 -120, label %73
    i8 -119, label %74
    i8 -118, label %75
    i8 -115, label %76
  ]

18:                                               ; preds = %15
  store i32 8, ptr %0, align 4, !tbaa !179
  br label %77

19:                                               ; preds = %15
  store i32 16, ptr %0, align 4, !tbaa !179
  br label %77

20:                                               ; preds = %15
  store i32 24, ptr %0, align 4, !tbaa !179
  br label %77

21:                                               ; preds = %15
  store i32 16, ptr %0, align 4, !tbaa !179
  br label %77

22:                                               ; preds = %15
  store i32 16, ptr %0, align 4, !tbaa !179
  br label %77

23:                                               ; preds = %15
  store i32 32, ptr %0, align 4, !tbaa !179
  br label %77

24:                                               ; preds = %15
  store i32 32, ptr %0, align 4, !tbaa !179
  br label %77

25:                                               ; preds = %15
  store i32 16, ptr %0, align 4, !tbaa !179
  br label %77

26:                                               ; preds = %15
  store i32 8, ptr %0, align 4, !tbaa !179
  br label %77

27:                                               ; preds = %15
  store i32 16, ptr %0, align 4, !tbaa !179
  br label %77

28:                                               ; preds = %15
  store i32 32, ptr %0, align 4, !tbaa !179
  br label %77

29:                                               ; preds = %15
  store i32 96, ptr %1, align 4, !tbaa !179
  br label %77

30:                                               ; preds = %15
  store i32 512, ptr %2, align 4, !tbaa !179
  br label %77

31:                                               ; preds = %15
  store i32 1024, ptr %2, align 4, !tbaa !179
  br label %77

32:                                               ; preds = %15
  store i32 2048, ptr %2, align 4, !tbaa !179
  br label %77

33:                                               ; preds = %15
  store i32 4096, ptr %2, align 4, !tbaa !179
  br label %77

34:                                               ; preds = %15
  store i32 128, ptr %1, align 4, !tbaa !179
  br label %77

35:                                               ; preds = %15
  store i32 192, ptr %1, align 4, !tbaa !179
  br label %77

36:                                               ; preds = %15
  store i32 128, ptr %1, align 4, !tbaa !179
  br label %77

37:                                               ; preds = %15
  store i32 256, ptr %1, align 4, !tbaa !179
  br label %77

38:                                               ; preds = %15
  store i32 384, ptr %1, align 4, !tbaa !179
  br label %77

39:                                               ; preds = %15
  store i32 512, ptr %1, align 4, !tbaa !179
  br label %77

40:                                               ; preds = %15
  store i32 0, ptr %1, align 4, !tbaa !179
  br label %77

41:                                               ; preds = %15
  store i32 128, ptr %1, align 4, !tbaa !179
  br label %77

42:                                               ; preds = %15
  store i32 256, ptr %1, align 4, !tbaa !179
  br label %77

43:                                               ; preds = %15
  store i32 512, ptr %1, align 4, !tbaa !179
  br label %77

44:                                               ; preds = %15
  store i32 1024, ptr %1, align 4, !tbaa !179
  br label %77

45:                                               ; preds = %15
  store i32 2048, ptr %1, align 4, !tbaa !179
  br label %77

46:                                               ; preds = %15
  store i32 4096, ptr %2, align 4, !tbaa !179
  br label %77

47:                                               ; preds = %15
  store i32 8192, ptr %2, align 4, !tbaa !179
  br label %77

48:                                               ; preds = %15
  store i32 3072, ptr %1, align 4, !tbaa !179
  br label %77

49:                                               ; preds = %15
  %50 = load i32, ptr %1, align 4, !tbaa !179
  %.not = icmp eq i32 %50, 0
  br i1 %.not, label %.thread, label %51

51:                                               ; preds = %49
  store i32 4096, ptr %2, align 4, !tbaa !179
  br label %77

52:                                               ; preds = %15
  store i32 6144, ptr %2, align 4, !tbaa !179
  br label %77

53:                                               ; preds = %15
  store i32 8192, ptr %2, align 4, !tbaa !179
  br label %77

54:                                               ; preds = %15
  store i32 12288, ptr %2, align 4, !tbaa !179
  br label %77

55:                                               ; preds = %15
  store i32 16384, ptr %2, align 4, !tbaa !179
  br label %77

56:                                               ; preds = %15
  store i32 6144, ptr %1, align 4, !tbaa !179
  br label %77

57:                                               ; preds = %15
  store i32 1024, ptr %1, align 4, !tbaa !179
  br label %77

58:                                               ; preds = %15
  store i32 128, ptr %1, align 4, !tbaa !179
  br label %77

59:                                               ; preds = %15
  store i32 256, ptr %1, align 4, !tbaa !179
  br label %77

60:                                               ; preds = %15
  store i32 512, ptr %1, align 4, !tbaa !179
  br label %77

61:                                               ; preds = %15
  store i32 1024, ptr %1, align 4, !tbaa !179
  br label %77

62:                                               ; preds = %15
  store i32 2048, ptr %1, align 4, !tbaa !179
  br label %77

63:                                               ; preds = %15
  store i32 256, ptr %1, align 4, !tbaa !179
  br label %77

64:                                               ; preds = %15
  store i32 512, ptr %1, align 4, !tbaa !179
  br label %77

65:                                               ; preds = %15
  store i32 512, ptr %1, align 4, !tbaa !179
  br label %77

66:                                               ; preds = %15
  store i32 128, ptr %1, align 4, !tbaa !179
  br label %77

67:                                               ; preds = %15
  store i32 256, ptr %1, align 4, !tbaa !179
  br label %77

68:                                               ; preds = %15
  store i32 512, ptr %1, align 4, !tbaa !179
  br label %77

69:                                               ; preds = %15
  store i32 1024, ptr %1, align 4, !tbaa !179
  br label %77

70:                                               ; preds = %15
  store i32 2048, ptr %1, align 4, !tbaa !179
  br label %77

71:                                               ; preds = %15
  store i32 512, ptr %1, align 4, !tbaa !179
  br label %77

72:                                               ; preds = %15
  store i32 1024, ptr %1, align 4, !tbaa !179
  br label %77

73:                                               ; preds = %15
  store i32 2048, ptr %2, align 4, !tbaa !179
  br label %77

74:                                               ; preds = %15
  store i32 4096, ptr %2, align 4, !tbaa !179
  br label %77

75:                                               ; preds = %15
  store i32 8192, ptr %2, align 4, !tbaa !179
  br label %77

76:                                               ; preds = %15
  store i32 3072, ptr %2, align 4, !tbaa !179
  br label %77

77:                                               ; preds = %18, %19, %20, %21, %22, %23, %24, %25, %26, %27, %28, %29, %30, %31, %32, %33, %34, %35, %36, %37, %38, %39, %40, %41, %42, %43, %44, %45, %46, %47, %48, %52, %53, %54, %55, %56, %57, %58, %59, %60, %61, %62, %63, %64, %65, %66, %67, %68, %69, %70, %71, %72, %73, %74, %75, %76, %51, %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 14
  br i1 %exitcond.not, label %14, label %15, !llvm.loop !188

.thread:                                          ; preds = %49
  store i32 4096, ptr %1, align 4, !tbaa !179
  store i32 4096, ptr %2, align 4, !tbaa !179
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not78 = icmp eq i64 %indvars.iv.next77, 14
  br i1 %exitcond.not78, label %.thread80, label %.outer, !llvm.loop !188

.thread80:                                        ; preds = %.thread, %14
  %78 = load i32, ptr %1, align 4, !tbaa !179
  %79 = load i32, ptr %2, align 4, !tbaa !179
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %.thread80
  store i32 0, ptr %2, align 4, !tbaa !179
  br label %82

82:                                               ; preds = %81, %.thread80, %14
  %83 = load i32, ptr %0, align 4, !tbaa !179
  %84 = shl nsw i32 %83, 10
  store i32 %84, ptr %0, align 4, !tbaa !179
  %85 = load i32, ptr %1, align 4, !tbaa !179
  %86 = shl nsw i32 %85, 10
  store i32 %86, ptr %1, align 4, !tbaa !179
  %87 = load i32, ptr %2, align 4, !tbaa !179
  %88 = shl nsw i32 %87, 10
  store i32 %88, ptr %2, align 4, !tbaa !179
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal29general_matrix_matrix_productIldLi1ELb0EdLi0ELb0ELi0ELi1EE3runElllPKdlS4_lPdlldRNS0_15level3_blockingIddEEPNS0_16GemmParallelInfoIlEE(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, i64 noundef %9, double noundef %10, ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef %12) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %14 = alloca %"struct.Eigen::internal::gemm_pack_lhs", align 1
  %15 = alloca %"struct.Eigen::internal::gemm_pack_rhs", align 1
  %16 = alloca %"struct.Eigen::internal::gebp_kernel", align 1
  %17 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %18 = alloca %"class.Eigen::internal::const_blas_data_mapper.465", align 8
  %19 = alloca %"class.Eigen::internal::blas_data_mapper.540", align 8
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !131
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !128
  %24 = icmp sge i64 %23, %0
  %.sroa.speculated145 = tail call i64 @llvm.smin.i64(i64 %23, i64 %0)
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %26 = load i64, ptr %25, align 8, !tbaa !130
  %27 = icmp slt i64 %26, %1
  %.sroa.speculated140 = tail call i64 @llvm.smin.i64(i64 %26, i64 %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #19
  %28 = mul nsw i64 %.sroa.speculated145, %21
  %29 = mul nsw i64 %.sroa.speculated140, %21
  %30 = icmp ugt i64 %28, 2305843009213693951
  br i1 %30, label %31, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit99

31:                                               ; preds = %13
  %32 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %32, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit99: ; preds = %13
  %33 = load ptr, ptr %11, align 8, !tbaa !135
  %.not89 = icmp eq ptr %33, null
  br i1 %.not89, label %34, label %_ZN5Eigen8internal14aligned_mallocEm.exit

34:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit99
  %35 = shl nuw i64 %28, 3
  %36 = icmp samesign ult i64 %28, 16385
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = add nuw nsw i64 %35, 15
  %39 = alloca i8, i64 %38, align 16
  br label %_ZN5Eigen8internal14aligned_mallocEm.exit

40:                                               ; preds = %34
  %41 = tail call noalias ptr @malloc(i64 noundef %35) #20
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %_ZN5Eigen8internal14aligned_mallocEm.exit

43:                                               ; preds = %40
  %44 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %44, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit:        ; preds = %40, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit99, %37
  %45 = phi ptr [ %39, %37 ], [ null, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit99 ], [ %41, %40 ]
  %46 = phi ptr [ %39, %37 ], [ %33, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit99 ], [ %41, %40 ]
  %47 = icmp samesign ugt i64 %28, 16384
  %48 = icmp ugt i64 %29, 2305843009213693951
  br i1 %48, label %49, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit

49:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %50 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %50, align 8, !tbaa !14
  invoke void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
          to label %.noexc111 unwind label %121

.noexc111:                                        ; preds = %49
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit: ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !136
  %.not90 = icmp eq ptr %52, null
  br i1 %.not90, label %53, label %64

53:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit
  %54 = shl nuw i64 %29, 3
  %55 = icmp samesign ult i64 %29, 16385
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = add nuw nsw i64 %54, 15
  %58 = alloca i8, i64 %57, align 16
  br label %64

59:                                               ; preds = %53
  %60 = tail call noalias ptr @malloc(i64 noundef %54) #20
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %63, align 8, !tbaa !14
  invoke void @__cxa_throw(ptr nonnull %63, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
          to label %.noexc114 unwind label %123

.noexc114:                                        ; preds = %62
  unreachable

64:                                               ; preds = %56, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit, %59
  %65 = phi ptr [ %58, %56 ], [ null, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %60, %59 ]
  %66 = phi ptr [ %58, %56 ], [ %52, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %60, %59 ]
  %67 = icmp samesign ugt i64 %29, 16384
  %68 = icmp ne i64 %21, %2
  %or.cond98.not = or i1 %68, %24
  %spec.select = select i1 %or.cond98.not, i1 true, i1 %27
  %69 = icmp sgt i64 %0, 0
  br i1 %69, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %64
  %70 = icmp sgt i64 %2, 0
  %71 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br i1 %70, label %.lr.ph.split.us, label %._crit_edge

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %74 = icmp sgt i64 %1, 0
  br i1 %74, label %.lr.ph184.us.us, label %.lr.ph184.us

.lr.ph184.us.us:                                  ; preds = %.lr.ph.split.us, %..loopexit178_crit_edge.split.us.us.us
  %.084196.us.us = phi i64 [ %75, %..loopexit178_crit_edge.split.us.us.us ], [ 0, %.lr.ph.split.us ]
  %75 = add nsw i64 %.084196.us.us, %.sroa.speculated145
  %.sroa.speculated128.us.us = call i64 @llvm.smin.i64(i64 %0, i64 %75)
  %76 = sub nsw i64 %.sroa.speculated128.us.us, %.084196.us.us
  %77 = mul nsw i64 %.084196.us.us, %4
  %invariant.gep.us.us = getelementptr double, ptr %3, i64 %77
  %78 = icmp eq i64 %.084196.us.us, 0
  %or.cond.us.us = or i1 %spec.select, %78
  %79 = getelementptr double, ptr %7, i64 %.084196.us.us
  %or.cond.fr.us.us = freeze i1 %or.cond.us.us
  br i1 %or.cond.fr.us.us, label %.lr.ph184.split.us.split.us.us.us, label %.lr.ph184.split.us.split.us207.us

.lr.ph184.split.us.split.us207.us:                ; preds = %.lr.ph184.us.us, %..loopexit_crit_edge.split.us187.us.us
  %.083183.us.us202.us = phi i64 [ %80, %..loopexit_crit_edge.split.us187.us.us ], [ 0, %.lr.ph184.us.us ]
  %80 = add nsw i64 %.083183.us.us202.us, %21
  %.sroa.speculated124.us.us203.us = call i64 @llvm.smin.i64(i64 %2, i64 %80)
  %81 = sub nsw i64 %.sroa.speculated124.us.us203.us, %.083183.us.us202.us
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #19
  %gep.us.us204.us = getelementptr double, ptr %invariant.gep.us.us, i64 %.083183.us.us202.us
  store ptr %gep.us.us204.us, ptr %17, align 8
  store i64 %4, ptr %71, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi2EDv2_dLi1ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %46, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %81, i64 noundef %76, i64 noundef 0, i64 noundef 0)
          to label %.lr.ph.us.us205.us unwind label %.split.us189.split.split.us.split.us

.lr.ph.us.us205.us:                               ; preds = %.lr.ph184.split.us.split.us207.us
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #19
  br label %82

82:                                               ; preds = %87, %.lr.ph.us.us205.us
  %.077179.us185.us.us = phi i64 [ 0, %.lr.ph.us.us205.us ], [ %83, %87 ]
  %83 = add nsw i64 %.077179.us185.us.us, %.sroa.speculated140
  %.sroa.speculated.us186.us.us = call i64 @llvm.smin.i64(i64 %1, i64 %83)
  %84 = sub nsw i64 %.sroa.speculated.us186.us.us, %.077179.us185.us.us
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #19
  %85 = mul nsw i64 %.077179.us185.us.us, %9
  %86 = getelementptr double, ptr %79, i64 %85
  store ptr %86, ptr %19, align 8
  store i64 %9, ptr %73, align 8
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %46, ptr noundef nonnull %66, i64 noundef %76, i64 noundef %81, i64 noundef %84, double noundef %10, i64 noundef -1, i64 noundef -1, i64 noundef 0, i64 noundef 0)
          to label %87 unwind label %.split181.split.us.split.us.split.us

87:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #19
  %88 = icmp slt i64 %83, %1
  br i1 %88, label %82, label %..loopexit_crit_edge.split.us187.us.us, !llvm.loop !189

..loopexit_crit_edge.split.us187.us.us:           ; preds = %87
  %89 = icmp slt i64 %80, %2
  br i1 %89, label %.lr.ph184.split.us.split.us207.us, label %..loopexit178_crit_edge.split.us.us.us, !llvm.loop !190

..loopexit178_crit_edge.split.us.us.us:           ; preds = %..loopexit_crit_edge.split.us187.us.us, %..loopexit_crit_edge.split.us.us.us.us.us
  %90 = icmp slt i64 %75, %0
  br i1 %90, label %.lr.ph184.us.us, label %._crit_edge, !llvm.loop !191

.lr.ph184.split.us.split.us.us.us:                ; preds = %.lr.ph184.us.us, %..loopexit_crit_edge.split.us.us.us.us.us
  %.083183.us.us.us.us = phi i64 [ %91, %..loopexit_crit_edge.split.us.us.us.us.us ], [ 0, %.lr.ph184.us.us ]
  %91 = add nsw i64 %.083183.us.us.us.us, %21
  %.sroa.speculated124.us.us.us.us = call i64 @llvm.smin.i64(i64 %2, i64 %91)
  %92 = sub nsw i64 %.sroa.speculated124.us.us.us.us, %.083183.us.us.us.us
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #19
  %gep.us.us.us.us = getelementptr double, ptr %invariant.gep.us.us, i64 %.083183.us.us.us.us
  store ptr %gep.us.us.us.us, ptr %17, align 8
  store i64 %4, ptr %71, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi2EDv2_dLi1ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %46, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %92, i64 noundef %76, i64 noundef 0, i64 noundef 0)
          to label %.lr.ph.us.us.us.us unwind label %.split.us189.split.us.split.us.split.us

.lr.ph.us.us.us.us:                               ; preds = %.lr.ph184.split.us.split.us.us.us
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #19
  %93 = getelementptr double, ptr %5, i64 %.083183.us.us.us.us
  br label %94

94:                                               ; preds = %102, %.lr.ph.us.us.us.us
  %.077179.us.us.us.us.us = phi i64 [ 0, %.lr.ph.us.us.us.us ], [ %95, %102 ]
  %95 = add nsw i64 %.077179.us.us.us.us.us, %.sroa.speculated140
  %.sroa.speculated.us.us.us.us.us = call i64 @llvm.smin.i64(i64 %1, i64 %95)
  %96 = sub nsw i64 %.sroa.speculated.us.us.us.us.us, %.077179.us.us.us.us.us
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #19
  %97 = mul nsw i64 %.077179.us.us.us.us.us, %6
  %98 = getelementptr double, ptr %93, i64 %97
  store ptr %98, ptr %18, align 8
  store i64 %6, ptr %72, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi0ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %66, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %92, i64 noundef %96, i64 noundef 0, i64 noundef 0)
          to label %99 unwind label %.split.us.split.us.split.us.split.us.split.us

99:                                               ; preds = %94
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #19
  %100 = mul nsw i64 %.077179.us.us.us.us.us, %9
  %101 = getelementptr double, ptr %79, i64 %100
  store ptr %101, ptr %19, align 8
  store i64 %9, ptr %73, align 8
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %46, ptr noundef nonnull %66, i64 noundef %76, i64 noundef %92, i64 noundef %96, double noundef %10, i64 noundef -1, i64 noundef -1, i64 noundef 0, i64 noundef 0)
          to label %102 unwind label %.split181.us.split.us.split.us.split.us.split.us

102:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #19
  %103 = icmp slt i64 %95, %1
  br i1 %103, label %94, label %..loopexit_crit_edge.split.us.us.us.us.us, !llvm.loop !189

..loopexit_crit_edge.split.us.us.us.us.us:        ; preds = %102
  %104 = icmp slt i64 %91, %2
  br i1 %104, label %.lr.ph184.split.us.split.us.us.us, label %..loopexit178_crit_edge.split.us.us.us, !llvm.loop !190

.split.us189.split.split.us.split.us:             ; preds = %.lr.ph184.split.us.split.us207.us
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %.split.us189

.split181.split.us.split.us.split.us:             ; preds = %82
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %125

.split.us189.split.us.split.us.split.us:          ; preds = %.lr.ph184.split.us.split.us.us.us
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %.split.us189

.split.us.split.us.split.us.split.us.split.us:    ; preds = %94
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #19
  br label %126

.split181.us.split.us.split.us.split.us.split.us: ; preds = %99
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %125

.lr.ph184.us:                                     ; preds = %.lr.ph.split.us, %..loopexit178_crit_edge.split.us200
  %.084196.us = phi i64 [ %110, %..loopexit178_crit_edge.split.us200 ], [ 0, %.lr.ph.split.us ]
  %110 = add nsw i64 %.084196.us, %.sroa.speculated145
  %.sroa.speculated128.us = call i64 @llvm.smin.i64(i64 %0, i64 %110)
  %111 = sub nsw i64 %.sroa.speculated128.us, %.084196.us
  %112 = mul nsw i64 %.084196.us, %4
  %invariant.gep.us = getelementptr double, ptr %3, i64 %112
  br label %113

113:                                              ; preds = %.lr.ph184.us, %.loopexit.us
  %.083183.us197 = phi i64 [ 0, %.lr.ph184.us ], [ %114, %.loopexit.us ]
  %114 = add nsw i64 %.083183.us197, %21
  %.sroa.speculated124.us198 = call i64 @llvm.smin.i64(i64 %2, i64 %114)
  %115 = sub nsw i64 %.sroa.speculated124.us198, %.083183.us197
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #19
  %gep.us199 = getelementptr double, ptr %invariant.gep.us, i64 %.083183.us197
  store ptr %gep.us199, ptr %17, align 8
  store i64 %4, ptr %71, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi2EDv2_dLi1ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %46, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %115, i64 noundef %111, i64 noundef 0, i64 noundef 0)
          to label %.loopexit.us unwind label %.split.split.us

.loopexit.us:                                     ; preds = %113
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #19
  %116 = icmp slt i64 %114, %2
  br i1 %116, label %113, label %..loopexit178_crit_edge.split.us200, !llvm.loop !190

..loopexit178_crit_edge.split.us200:              ; preds = %.loopexit.us
  %117 = icmp slt i64 %110, %0
  br i1 %117, label %.lr.ph184.us, label %._crit_edge, !llvm.loop !191

.split.split.us:                                  ; preds = %113
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %.split.us189

._crit_edge:                                      ; preds = %..loopexit178_crit_edge.split.us200, %..loopexit178_crit_edge.split.us.us.us, %.lr.ph, %64
  br i1 %67, label %119, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

119:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %65) #19
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit: ; preds = %._crit_edge, %119
  br i1 %47, label %120, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit116

120:                                              ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit
  call void @free(ptr noundef %45) #19
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit116

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit116: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit, %120
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #19
  ret void

121:                                              ; preds = %49
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit120

123:                                              ; preds = %62
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit120

.split.us189:                                     ; preds = %.split.us189.split.split.us.split.us, %.split.us189.split.us.split.us.split.us, %.split.split.us
  %.us-phi = phi { ptr, i32 } [ %118, %.split.split.us ], [ %105, %.split.us189.split.split.us.split.us ], [ %107, %.split.us189.split.us.split.us.split.us ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #19
  br label %126

125:                                              ; preds = %.split181.us.split.us.split.us.split.us.split.us, %.split181.split.us.split.us.split.us
  %.us-phi182 = phi { ptr, i32 } [ %106, %.split181.split.us.split.us.split.us ], [ %109, %.split181.us.split.us.split.us.split.us.split.us ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #19
  br label %126

126:                                              ; preds = %.split.us.split.us.split.us.split.us.split.us, %125, %.split.us189
  %.pn.pn = phi { ptr, i32 } [ %.us-phi, %.split.us189 ], [ %.us-phi182, %125 ], [ %108, %.split.us.split.us.split.us.split.us.split.us ]
  br i1 %67, label %127, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit120

127:                                              ; preds = %126
  call void @free(ptr noundef %65) #19
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit120

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit120: ; preds = %126, %127, %123, %121
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %122, %121 ], [ %124, %123 ], [ %.pn.pn, %126 ], [ %.pn.pn, %127 ]
  br i1 %47, label %128, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit121

128:                                              ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit120
  call void @free(ptr noundef %45) #19
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit121

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit121: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit120, %128
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #19
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi2EDv2_dLi1ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #11 comdat align 2 {
  tail call void asm sideeffect "#EIGEN PRODUCT PACK LHS", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !192
  %8 = sdiv i64 %3, 2
  %9 = shl nsw i64 %8, 1
  %10 = icmp sgt i64 %3, 1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %23

.preheader137:                                    ; preds = %._crit_edge
  %12 = icmp slt i64 %.1124.lcssa, %4
  br i1 %12, label %.preheader.lr.ph, label %._crit_edge183

.preheader.lr.ph:                                 ; preds = %.preheader137
  %13 = icmp sgt i64 %3, 0
  %14 = load ptr, ptr %2, align 8
  %15 = load i64, ptr %11, align 8
  br i1 %13, label %.preheader.us, label %._crit_edge183

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge179.us
  %.8182.us = phi i64 [ %19, %._crit_edge179.us ], [ %.1.lcssa, %.preheader.lr.ph ]
  %.2125181.us = phi i64 [ %22, %._crit_edge179.us ], [ %.1124.lcssa, %.preheader.lr.ph ]
  %16 = mul nsw i64 %15, %.2125181.us
  %invariant.gep.us = getelementptr double, ptr %14, i64 %16
  br label %17

17:                                               ; preds = %.preheader.us, %17
  %.0177.us = phi i64 [ 0, %.preheader.us ], [ %21, %17 ]
  %.9176.us = phi i64 [ %.8182.us, %.preheader.us ], [ %19, %17 ]
  %gep.us = getelementptr double, ptr %invariant.gep.us, i64 %.0177.us
  %18 = load double, ptr %gep.us, align 8, !tbaa !23
  %19 = add nsw i64 %.9176.us, 1
  %20 = getelementptr inbounds double, ptr %1, i64 %.9176.us
  store double %18, ptr %20, align 8, !tbaa !23
  %21 = add nuw nsw i64 %.0177.us, 1
  %exitcond205.not = icmp eq i64 %21, %3
  br i1 %exitcond205.not, label %._crit_edge179.us, label %17, !llvm.loop !193

._crit_edge179.us:                                ; preds = %17
  %22 = add nsw i64 %.2125181.us, 1
  %exitcond206.not = icmp eq i64 %22, %4
  br i1 %exitcond206.not, label %._crit_edge183, label %.preheader.us, !llvm.loop !194

23:                                               ; preds = %7, %._crit_edge
  %indvars.iv198 = phi i64 [ 4, %7 ], [ %indvars.iv.next199, %._crit_edge ]
  %.0122175 = phi i64 [ 0, %7 ], [ %.1.lcssa, %._crit_edge ]
  %.0123174 = phi i64 [ 0, %7 ], [ %.1124.lcssa, %._crit_edge ]
  %24 = sub i64 %4, %.0123174
  %25 = srem i64 %24, %indvars.iv198
  %26 = sub i64 %4, %25
  %27 = icmp slt i64 %.0123174, %26
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %23
  %28 = shl nuw nsw i64 %indvars.iv198, 1
  %29 = icmp samesign ugt i64 %indvars.iv198, 3
  %30 = and i64 %indvars.iv198, 2
  %.not.not = icmp eq i64 %30, 0
  br label %31

31:                                               ; preds = %.lr.ph, %._crit_edge159
  %.1170 = phi i64 [ %.0122175, %.lr.ph ], [ %.4.lcssa, %._crit_edge159 ]
  %.1124167 = phi i64 [ %.0123174, %.lr.ph ], [ %88, %._crit_edge159 ]
  br i1 %10, label %.preheader140.preheader, label %.preheader141

.preheader140.preheader:                          ; preds = %31
  %invariant.op = add i64 %.1124167, 1
  br label %.preheader140

.preheader141:                                    ; preds = %58, %31
  %.1128.lcssa = phi i64 [ 0, %31 ], [ %60, %58 ]
  %.3.lcssa = phi i64 [ %.1170, %31 ], [ %59, %58 ]
  %32 = icmp slt i64 %.1128.lcssa, %3
  br i1 %32, label %.preheader139.lr.ph, label %._crit_edge159

.preheader139.lr.ph:                              ; preds = %.preheader141
  %33 = load ptr, ptr %2, align 8
  %34 = load i64, ptr %11, align 8
  br i1 %29, label %.preheader139.us.preheader, label %.preheader139.lr.ph.split

.preheader139.us.preheader:                       ; preds = %.preheader139.lr.ph
  %35 = mul nsw i64 %34, %.1124167
  %36 = add nsw i64 %.1124167, 1
  %37 = mul nsw i64 %34, %36
  %38 = add nsw i64 %.1124167, 2
  %39 = mul nsw i64 %34, %38
  %40 = add nsw i64 %.1124167, 3
  %41 = mul nsw i64 %34, %40
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %.loopexit.us, %.preheader139.us.preheader
  %.4158.us = phi i64 [ %43, %.loopexit.us ], [ %.3.lcssa, %.preheader139.us.preheader ]
  %.2129156.us = phi i64 [ %56, %.loopexit.us ], [ %.1128.lcssa, %.preheader139.us.preheader ]
  %42 = getelementptr double, ptr %33, i64 %.2129156.us
  %43 = add nsw i64 %.4158.us, 4
  %44 = getelementptr double, ptr %42, i64 %35
  %45 = load double, ptr %44, align 8, !tbaa !23
  %46 = getelementptr double, ptr %42, i64 %37
  %47 = load double, ptr %46, align 8, !tbaa !23
  %48 = getelementptr double, ptr %42, i64 %39
  %49 = load double, ptr %48, align 8, !tbaa !23
  %50 = getelementptr double, ptr %42, i64 %41
  %51 = load double, ptr %50, align 8, !tbaa !23
  %52 = getelementptr inbounds double, ptr %1, i64 %.4158.us
  store double %45, ptr %52, align 8, !tbaa !23
  %53 = getelementptr i8, ptr %52, i64 8
  store double %47, ptr %53, align 8, !tbaa !23
  %54 = getelementptr i8, ptr %52, i64 16
  store double %49, ptr %54, align 8, !tbaa !23
  %55 = getelementptr i8, ptr %52, i64 24
  store double %51, ptr %55, align 8, !tbaa !23
  %56 = add nuw nsw i64 %.2129156.us, 1
  %exitcond201.not = icmp eq i64 %56, %3
  br i1 %exitcond201.not, label %._crit_edge159, label %.loopexit.us, !llvm.loop !195

.preheader139.lr.ph.split:                        ; preds = %.preheader139.lr.ph
  br i1 %.not.not, label %._crit_edge159, label %.preheader139

.preheader140:                                    ; preds = %.preheader140.preheader, %58
  %.3146 = phi i64 [ %59, %58 ], [ %.1170, %.preheader140.preheader ]
  %.1128145 = phi i64 [ %60, %58 ], [ 0, %.preheader140.preheader ]
  %57 = getelementptr inbounds double, ptr %1, i64 %.3146
  br label %.critedge

58:                                               ; preds = %.critedge
  %59 = add nsw i64 %.3146, %28
  %60 = add nuw nsw i64 %.1128145, 2
  %61 = icmp slt i64 %60, %9
  br i1 %61, label %.preheader140, label %.preheader141, !llvm.loop !196

.critedge:                                        ; preds = %.preheader140, %.critedge
  %.0130144 = phi i64 [ 0, %.preheader140 ], [ %76, %.critedge ]
  %62 = add i64 %.0130144, %.1124167
  %63 = load ptr, ptr %2, align 8, !tbaa !152
  %64 = load i64, ptr %11, align 8, !tbaa !154
  %65 = getelementptr double, ptr %63, i64 %.1128145
  %66 = mul nsw i64 %64, %62
  %67 = getelementptr double, ptr %65, i64 %66
  %68 = load <2 x double>, ptr %67, align 1, !tbaa !27
  %.reass = add i64 %.0130144, %invariant.op
  %69 = mul nsw i64 %64, %.reass
  %70 = getelementptr double, ptr %65, i64 %69
  %71 = load <2 x double>, ptr %70, align 1, !tbaa !27
  %72 = shufflevector <2 x double> %68, <2 x double> %71, <2 x i32> <i32 1, i32 3>
  %73 = shufflevector <2 x double> %68, <2 x double> %71, <2 x i32> <i32 0, i32 2>
  %74 = getelementptr inbounds nuw double, ptr %57, i64 %.0130144
  store <2 x double> %73, ptr %74, align 16, !tbaa !27
  %75 = getelementptr inbounds nuw double, ptr %74, i64 %indvars.iv198
  store <2 x double> %72, ptr %75, align 16, !tbaa !27
  %76 = add nuw nsw i64 %.0130144, 2
  %77 = icmp samesign ult i64 %76, %indvars.iv198
  br i1 %77, label %.critedge, label %58, !llvm.loop !197

.preheader139:                                    ; preds = %.preheader139.lr.ph.split, %..loopexit_crit_edge
  %.4158 = phi i64 [ %84, %..loopexit_crit_edge ], [ %.3.lcssa, %.preheader139.lr.ph.split ]
  %.2129156 = phi i64 [ %87, %..loopexit_crit_edge ], [ %.1128.lcssa, %.preheader139.lr.ph.split ]
  %78 = getelementptr double, ptr %33, i64 %.2129156
  br label %79

79:                                               ; preds = %.preheader139, %79
  %.7153 = phi i64 [ %.4158, %.preheader139 ], [ %84, %79 ]
  %.1132152 = phi i64 [ 0, %.preheader139 ], [ %86, %79 ]
  %80 = add nsw i64 %.1132152, %.1124167
  %81 = mul nsw i64 %34, %80
  %82 = getelementptr double, ptr %78, i64 %81
  %83 = load double, ptr %82, align 8, !tbaa !23
  %84 = add nsw i64 %.7153, 1
  %85 = getelementptr inbounds double, ptr %1, i64 %.7153
  store double %83, ptr %85, align 8, !tbaa !23
  %86 = add nuw nsw i64 %.1132152, 1
  %exitcond.not = icmp eq i64 %86, %indvars.iv198
  br i1 %exitcond.not, label %..loopexit_crit_edge, label %79, !llvm.loop !198

..loopexit_crit_edge:                             ; preds = %79
  %87 = add nuw nsw i64 %.2129156, 1
  %exitcond200.not = icmp eq i64 %87, %3
  br i1 %exitcond200.not, label %._crit_edge159, label %.preheader139, !llvm.loop !195

._crit_edge159:                                   ; preds = %..loopexit_crit_edge, %.loopexit.us, %.preheader139.lr.ph.split, %.preheader141
  %.4.lcssa = phi i64 [ %.3.lcssa, %.preheader141 ], [ %.3.lcssa, %.preheader139.lr.ph.split ], [ %43, %.loopexit.us ], [ %84, %..loopexit_crit_edge ]
  %88 = add i64 %.1124167, %indvars.iv198
  %89 = icmp slt i64 %88, %26
  br i1 %89, label %31, label %._crit_edge, !llvm.loop !199

._crit_edge:                                      ; preds = %._crit_edge159, %23
  %.1124.lcssa = phi i64 [ %.0123174, %23 ], [ %88, %._crit_edge159 ]
  %.1.lcssa = phi i64 [ %.0122175, %23 ], [ %.4.lcssa, %._crit_edge159 ]
  %indvars.iv.next199 = add nsw i64 %indvars.iv198, -2
  %90 = icmp samesign ugt i64 %indvars.iv198, 2
  br i1 %90, label %23, label %.preheader137

._crit_edge183:                                   ; preds = %._crit_edge179.us, %.preheader.lr.ph, %.preheader137
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi0ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #14 comdat align 2 {
  tail call void asm sideeffect "#EIGEN PRODUCT PACK RHS COLMAJOR", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !200
  %8 = sdiv i64 %4, 4
  %9 = shl nsw i64 %8, 2
  %10 = icmp sgt i64 %4, 3
  br i1 %10, label %.lr.ph62, label %.preheader

.lr.ph62:                                         ; preds = %7
  %11 = load ptr, ptr %2, align 8, !tbaa !155
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !157
  %14 = icmp sgt i64 %3, 0
  br i1 %14, label %.lr.ph.us, label %.preheader

.lr.ph.us:                                        ; preds = %.lr.ph62, %._crit_edge.us
  %.04460.us = phi i64 [ %41, %._crit_edge.us ], [ 0, %.lr.ph62 ]
  %.04559.us = phi i64 [ %39, %._crit_edge.us ], [ 0, %.lr.ph62 ]
  %15 = mul nsw i64 %13, %.04460.us
  %16 = getelementptr double, ptr %11, i64 %15
  %17 = or disjoint i64 %.04460.us, 1
  %18 = mul nsw i64 %13, %17
  %19 = getelementptr double, ptr %11, i64 %18
  %20 = or disjoint i64 %.04460.us, 2
  %21 = mul nsw i64 %13, %20
  %22 = getelementptr double, ptr %11, i64 %21
  %23 = or disjoint i64 %.04460.us, 3
  %24 = mul nsw i64 %13, %23
  %25 = getelementptr double, ptr %11, i64 %24
  br label %26

26:                                               ; preds = %.lr.ph.us, %26
  %.04358.us = phi i64 [ 0, %.lr.ph.us ], [ %40, %26 ]
  %.157.us = phi i64 [ %.04559.us, %.lr.ph.us ], [ %39, %26 ]
  %27 = getelementptr inbounds nuw double, ptr %16, i64 %.04358.us
  %28 = load double, ptr %27, align 8, !tbaa !23
  %29 = getelementptr inbounds double, ptr %1, i64 %.157.us
  store double %28, ptr %29, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw double, ptr %19, i64 %.04358.us
  %31 = load double, ptr %30, align 8, !tbaa !23
  %32 = getelementptr i8, ptr %29, i64 8
  store double %31, ptr %32, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw double, ptr %22, i64 %.04358.us
  %34 = load double, ptr %33, align 8, !tbaa !23
  %35 = getelementptr i8, ptr %29, i64 16
  store double %34, ptr %35, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw double, ptr %25, i64 %.04358.us
  %37 = load double, ptr %36, align 8, !tbaa !23
  %38 = getelementptr i8, ptr %29, i64 24
  store double %37, ptr %38, align 8, !tbaa !23
  %39 = add nsw i64 %.157.us, 4
  %40 = add nuw nsw i64 %.04358.us, 1
  %exitcond.not = icmp eq i64 %40, %3
  br i1 %exitcond.not, label %._crit_edge.us, label %26, !llvm.loop !201

._crit_edge.us:                                   ; preds = %26
  %41 = add nuw nsw i64 %.04460.us, 4
  %42 = icmp slt i64 %41, %9
  br i1 %42, label %.lr.ph.us, label %.preheader, !llvm.loop !202

.preheader:                                       ; preds = %._crit_edge.us, %.lr.ph62, %7
  %.045.lcssa = phi i64 [ 0, %7 ], [ 0, %.lr.ph62 ], [ %39, %._crit_edge.us ]
  %43 = icmp slt i64 %9, %4
  br i1 %43, label %.lr.ph68, label %._crit_edge69

.lr.ph68:                                         ; preds = %.preheader
  %44 = load ptr, ptr %2, align 8, !tbaa !155
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !157
  %47 = icmp sgt i64 %3, 0
  br i1 %47, label %.lr.ph.us70, label %._crit_edge69

.lr.ph.us70:                                      ; preds = %.lr.ph68, %._crit_edge.us71
  %.04267.us = phi i64 [ %56, %._crit_edge.us71 ], [ %9, %.lr.ph68 ]
  %.266.us = phi i64 [ %54, %._crit_edge.us71 ], [ %.045.lcssa, %.lr.ph68 ]
  %48 = mul nsw i64 %46, %.04267.us
  %49 = getelementptr double, ptr %44, i64 %48
  br label %50

50:                                               ; preds = %.lr.ph.us70, %50
  %.065.us = phi i64 [ 0, %.lr.ph.us70 ], [ %55, %50 ]
  %.364.us = phi i64 [ %.266.us, %.lr.ph.us70 ], [ %54, %50 ]
  %51 = getelementptr inbounds nuw double, ptr %49, i64 %.065.us
  %52 = load double, ptr %51, align 8, !tbaa !23
  %53 = getelementptr inbounds double, ptr %1, i64 %.364.us
  store double %52, ptr %53, align 8, !tbaa !23
  %54 = add nsw i64 %.364.us, 1
  %55 = add nuw nsw i64 %.065.us, 1
  %exitcond77.not = icmp eq i64 %55, %3
  br i1 %exitcond77.not, label %._crit_edge.us71, label %50, !llvm.loop !203

._crit_edge.us71:                                 ; preds = %50
  %56 = add nsw i64 %.04267.us, 1
  %exitcond78.not = icmp eq i64 %56, %4
  br i1 %exitcond78.not, label %._crit_edge69, label %.lr.ph.us70, !llvm.loop !204

._crit_edge69:                                    ; preds = %._crit_edge.us71, %.lr.ph68, %.preheader
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, double noundef %7, i64 noundef %8, i64 noundef %9, i64 noundef %10, i64 noundef %11) local_unnamed_addr #11 comdat align 2 {
  %13 = alloca %"struct.Eigen::internal::lhs_process_one_packet", align 1
  %14 = icmp eq i64 %8, -1
  %spec.select = select i1 %14, i64 %5, i64 %8
  %15 = icmp eq i64 %9, -1
  %.0227 = select i1 %15, i64 %5, i64 %9
  %16 = sdiv i64 %6, 4
  %17 = shl nsw i64 %16, 2
  %18 = sdiv i64 %4, 4
  %19 = shl nsw i64 %18, 2
  %20 = sub nsw i64 %4, %19
  %21 = sdiv i64 %20, 2
  %22 = shl nsw i64 %21, 1
  %23 = add nsw i64 %22, %19
  %24 = sub nsw i64 %4, %23
  %25 = sdiv i64 %24, 2
  %26 = add nsw i64 %25, %21
  %27 = shl i64 %26, 1
  %28 = add i64 %19, %27
  %29 = sub i64 %4, %28
  %30 = sdiv i64 %29, 2
  %31 = add i64 %30, %26
  %32 = shl i64 %31, 1
  %33 = add i64 %32, %19
  %34 = and i64 %5, -8
  %35 = shl i64 %5, 5
  %36 = sub i64 32640, %35
  %37 = udiv i64 %36, %35
  %.sroa.speculated649 = tail call i64 @llvm.smax.i64(i64 %37, i64 1)
  %38 = shl nsw i64 %.sroa.speculated649, 2
  %39 = icmp sgt i64 %4, 3
  br i1 %39, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %12
  %40 = icmp sgt i64 %6, 3
  %.idx259 = shl i64 %10, 5
  %invariant.gep = getelementptr i8, ptr %2, i64 %.idx259
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.idx260 = shl i64 %11, 5
  %invariant.gep753 = getelementptr i8, ptr %3, i64 %.idx260
  %42 = icmp sgt i64 %5, 7
  %.not = icmp eq i64 %34, %5
  %43 = insertelement <2 x double> poison, double %7, i64 0
  %44 = shufflevector <2 x double> %43, <2 x double> poison, <2 x i32> zeroinitializer
  %45 = icmp slt i64 %17, %6
  %invariant.gep771 = getelementptr double, ptr %3, i64 %11
  %46 = fmul <2 x double> %44, zeroinitializer
  br label %126

.loopexit708:                                     ; preds = %._crit_edge774.split.split.us.us.us, %._crit_edge774.split.split.us800, %._crit_edge774.split.us.us.us, %.preheader707
  %47 = icmp slt i64 %127, %19
  br i1 %47, label %126, label %._crit_edge, !llvm.loop !205

._crit_edge:                                      ; preds = %.loopexit708, %12
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #19
  call void @_ZN5Eigen8internal22lhs_process_one_packetILi4ELl2ELl1EdddDv2_dS2_S2_S2_NS0_11gebp_traitsIddLb0ELb0ELi1ELi0EEENS0_16BlasLinearMapperIdlLi0ELi1EEENS0_16blas_data_mapperIdlLi0ELi0ELi1EEEEclERKS8_PKdSD_dllllllilllll(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3, double noundef %7, i64 noundef %19, i64 noundef %23, i64 noundef %spec.select, i64 noundef %.0227, i64 noundef %10, i64 noundef %11, i32 noundef 4, i64 noundef %34, i64 noundef 8, i64 noundef %6, i64 noundef %5, i64 noundef %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #19
  %48 = icmp slt i64 %33, %4
  br i1 %48, label %.preheader702, label %.loopexit

.preheader702:                                    ; preds = %._crit_edge
  %49 = icmp sgt i64 %6, 3
  br i1 %49, label %.preheader701.lr.ph.split.us, label %.preheader700

.preheader701.lr.ph.split.us:                     ; preds = %.preheader702
  %invariant.gep820 = getelementptr double, ptr %2, i64 %10
  %.idx = shl i64 %11, 5
  %invariant.gep827 = getelementptr i8, ptr %3, i64 %.idx
  %50 = load ptr, ptr %1, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = icmp sgt i64 %5, 0
  br i1 %53, label %.preheader701.us.us, label %.preheader701.us

.preheader701.us.us:                              ; preds = %.preheader701.lr.ph.split.us, %._crit_edge823.split.us.us.us
  %.0235826.us.us = phi i64 [ %98, %._crit_edge823.split.us.us.us ], [ 0, %.preheader701.lr.ph.split.us ]
  %54 = mul nsw i64 %.0235826.us.us, %.0227
  %gep828.us.us = getelementptr double, ptr %invariant.gep827, i64 %54
  %55 = mul nsw i64 %52, %.0235826.us.us
  %56 = or disjoint i64 %.0235826.us.us, 1
  %57 = mul nsw i64 %52, %56
  %58 = or disjoint i64 %.0235826.us.us, 2
  %59 = mul nsw i64 %52, %58
  %60 = or disjoint i64 %.0235826.us.us, 3
  %61 = mul nsw i64 %52, %60
  br label %.lr.ph815.us.us.us

.lr.ph815.us.us.us:                               ; preds = %._crit_edge816.us.us.us, %.preheader701.us.us
  %.0234821.us.us.us = phi i64 [ %33, %.preheader701.us.us ], [ %96, %._crit_edge816.us.us.us ]
  %62 = mul nsw i64 %.0234821.us.us.us, %spec.select
  %gep.us824.us.us = getelementptr double, ptr %invariant.gep820, i64 %62
  call void @llvm.prefetch.p0(ptr %gep.us824.us.us, i32 0, i32 3, i32 1)
  br label %63

63:                                               ; preds = %63, %.lr.ph815.us.us.us
  %.0230813.us.us.us = phi i64 [ 0, %.lr.ph815.us.us.us ], [ %82, %63 ]
  %.0232812.us.us.us = phi ptr [ %gep828.us.us, %.lr.ph815.us.us.us ], [ %81, %63 ]
  %.0684811.us.us.us = phi double [ 0.000000e+00, %.lr.ph815.us.us.us ], [ %80, %63 ]
  %.0685810.us.us.us = phi double [ 0.000000e+00, %.lr.ph815.us.us.us ], [ %78, %63 ]
  %.0686809.us.us.us = phi double [ 0.000000e+00, %.lr.ph815.us.us.us ], [ %72, %63 ]
  %.0687808.us.us.us = phi double [ 0.000000e+00, %.lr.ph815.us.us.us ], [ %70, %63 ]
  %64 = getelementptr inbounds nuw double, ptr %gep.us824.us.us, i64 %.0230813.us.us.us
  %65 = load double, ptr %64, align 8, !tbaa !23
  %66 = load double, ptr %.0232812.us.us.us, align 8, !tbaa !23
  %67 = getelementptr inbounds nuw i8, ptr %.0232812.us.us.us, i64 8
  %68 = load double, ptr %67, align 8, !tbaa !23
  %69 = fmul double %65, %66
  %70 = fadd double %.0687808.us.us.us, %69
  %71 = fmul double %65, %68
  %72 = fadd double %.0686809.us.us.us, %71
  %73 = getelementptr inbounds nuw i8, ptr %.0232812.us.us.us, i64 16
  %74 = load double, ptr %73, align 8, !tbaa !23
  %75 = getelementptr inbounds nuw i8, ptr %.0232812.us.us.us, i64 24
  %76 = load double, ptr %75, align 8, !tbaa !23
  %77 = fmul double %65, %74
  %78 = fadd double %.0685810.us.us.us, %77
  %79 = fmul double %65, %76
  %80 = fadd double %.0684811.us.us.us, %79
  %81 = getelementptr inbounds nuw i8, ptr %.0232812.us.us.us, i64 32
  %82 = add nuw nsw i64 %.0230813.us.us.us, 1
  %exitcond895.not = icmp eq i64 %82, %5
  br i1 %exitcond895.not, label %._crit_edge816.us.us.us, label %63, !llvm.loop !206

._crit_edge816.us.us.us:                          ; preds = %63
  %83 = getelementptr double, ptr %50, i64 %.0234821.us.us.us
  %84 = getelementptr double, ptr %83, i64 %55
  %85 = load double, ptr %84, align 8, !tbaa !23
  %86 = call double @llvm.fmuladd.f64(double %7, double %70, double %85)
  store double %86, ptr %84, align 8, !tbaa !23
  %87 = getelementptr double, ptr %83, i64 %57
  %88 = load double, ptr %87, align 8, !tbaa !23
  %89 = call double @llvm.fmuladd.f64(double %7, double %72, double %88)
  store double %89, ptr %87, align 8, !tbaa !23
  %90 = getelementptr double, ptr %83, i64 %59
  %91 = load double, ptr %90, align 8, !tbaa !23
  %92 = call double @llvm.fmuladd.f64(double %7, double %78, double %91)
  store double %92, ptr %90, align 8, !tbaa !23
  %93 = getelementptr double, ptr %83, i64 %61
  %94 = load double, ptr %93, align 8, !tbaa !23
  %95 = call double @llvm.fmuladd.f64(double %7, double %80, double %94)
  store double %95, ptr %93, align 8, !tbaa !23
  %96 = add nsw i64 %.0234821.us.us.us, 1
  %97 = icmp slt i64 %96, %4
  br i1 %97, label %.lr.ph815.us.us.us, label %._crit_edge823.split.us.us.us, !llvm.loop !207

._crit_edge823.split.us.us.us:                    ; preds = %._crit_edge816.us.us.us
  %98 = add nuw nsw i64 %.0235826.us.us, 4
  %99 = icmp slt i64 %98, %17
  br i1 %99, label %.preheader701.us.us, label %.preheader700, !llvm.loop !208

.preheader701.us:                                 ; preds = %.preheader701.lr.ph.split.us, %._crit_edge823.split.us831
  %.0235826.us = phi i64 [ %124, %._crit_edge823.split.us831 ], [ 0, %.preheader701.lr.ph.split.us ]
  %100 = mul nsw i64 %52, %.0235826.us
  %101 = or disjoint i64 %.0235826.us, 1
  %102 = mul nsw i64 %52, %101
  %103 = or disjoint i64 %.0235826.us, 2
  %104 = mul nsw i64 %52, %103
  %105 = or disjoint i64 %.0235826.us, 3
  %106 = mul nsw i64 %52, %105
  br label %107

107:                                              ; preds = %.preheader701.us, %107
  %.0234821.us829 = phi i64 [ %33, %.preheader701.us ], [ %122, %107 ]
  %108 = mul nsw i64 %.0234821.us829, %spec.select
  %gep.us830 = getelementptr double, ptr %invariant.gep820, i64 %108
  call void @llvm.prefetch.p0(ptr %gep.us830, i32 0, i32 3, i32 1)
  %109 = getelementptr double, ptr %50, i64 %.0234821.us829
  %110 = getelementptr double, ptr %109, i64 %100
  %111 = load double, ptr %110, align 8, !tbaa !23
  %112 = call double @llvm.fmuladd.f64(double %7, double 0.000000e+00, double %111)
  store double %112, ptr %110, align 8, !tbaa !23
  %113 = getelementptr double, ptr %109, i64 %102
  %114 = load double, ptr %113, align 8, !tbaa !23
  %115 = call double @llvm.fmuladd.f64(double %7, double 0.000000e+00, double %114)
  store double %115, ptr %113, align 8, !tbaa !23
  %116 = getelementptr double, ptr %109, i64 %104
  %117 = load double, ptr %116, align 8, !tbaa !23
  %118 = call double @llvm.fmuladd.f64(double %7, double 0.000000e+00, double %117)
  store double %118, ptr %116, align 8, !tbaa !23
  %119 = getelementptr double, ptr %109, i64 %106
  %120 = load double, ptr %119, align 8, !tbaa !23
  %121 = call double @llvm.fmuladd.f64(double %7, double 0.000000e+00, double %120)
  store double %121, ptr %119, align 8, !tbaa !23
  %122 = add nsw i64 %.0234821.us829, 1
  %123 = icmp slt i64 %122, %4
  br i1 %123, label %107, label %._crit_edge823.split.us831, !llvm.loop !207

._crit_edge823.split.us831:                       ; preds = %107
  %124 = add nuw nsw i64 %.0235826.us, 4
  %125 = icmp slt i64 %124, %17
  br i1 %125, label %.preheader701.us, label %.preheader700, !llvm.loop !208

126:                                              ; preds = %.lr.ph, %.loopexit708
  %.0231807 = phi i64 [ 0, %.lr.ph ], [ %127, %.loopexit708 ]
  %127 = add nuw nsw i64 %.0231807, %38
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %19, i64 %127)
  %128 = icmp sgt i64 %19, %.0231807
  %or.cond = select i1 %40, i1 %128, i1 false
  br i1 %or.cond, label %.preheader706.us, label %.preheader707

.preheader706.us:                                 ; preds = %126, %._crit_edge751.us
  %.0233752.us = phi i64 [ %474, %._crit_edge751.us ], [ 0, %126 ]
  %129 = or disjoint i64 %.0233752.us, 1
  %130 = or disjoint i64 %.0233752.us, 2
  %131 = or disjoint i64 %.0233752.us, 3
  %132 = mul nsw i64 %.0233752.us, %.0227
  %gep754.us = getelementptr double, ptr %invariant.gep753, i64 %132
  br label %133

133:                                              ; preds = %.preheader706.us, %._crit_edge.us
  %.0249749.us = phi i64 [ %.0231807, %.preheader706.us ], [ %178, %._crit_edge.us ]
  %134 = mul nsw i64 %.0249749.us, %spec.select
  %gep.us = getelementptr double, ptr %invariant.gep, i64 %134
  tail call void @llvm.prefetch.p0(ptr %gep.us, i32 0, i32 3, i32 1)
  %135 = load ptr, ptr %1, align 8, !tbaa !209
  %136 = load i64, ptr %41, align 8, !tbaa !211
  %137 = mul nsw i64 %136, %.0233752.us
  %138 = getelementptr double, ptr %135, i64 %.0249749.us
  %139 = getelementptr double, ptr %138, i64 %137
  %140 = mul nsw i64 %136, %129
  %141 = getelementptr double, ptr %138, i64 %140
  %142 = mul nsw i64 %136, %130
  %143 = getelementptr double, ptr %138, i64 %142
  %144 = mul nsw i64 %136, %131
  %145 = getelementptr double, ptr %138, i64 %144
  %146 = getelementptr inbounds nuw i8, ptr %139, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %146, i32 0, i32 3, i32 1)
  %147 = getelementptr inbounds nuw i8, ptr %141, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %147, i32 0, i32 3, i32 1)
  %148 = getelementptr inbounds nuw i8, ptr %143, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %148, i32 0, i32 3, i32 1)
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %149, i32 0, i32 3, i32 1)
  tail call void @llvm.prefetch.p0(ptr %gep754.us, i32 0, i32 3, i32 1)
  br i1 %42, label %.lr.ph.us, label %.preheader704.us

._crit_edge.us:                                   ; preds = %.lr.ph740.us, %.preheader704.us
  %.1693.lcssa.us = phi <2 x double> [ %.0692.lcssa.us, %.preheader704.us ], [ %209, %.lr.ph740.us ]
  %.1691.lcssa.us = phi <2 x double> [ %.0690.lcssa.us, %.preheader704.us ], [ %203, %.lr.ph740.us ]
  %.1689.lcssa.us = phi <2 x double> [ %.0688.lcssa.us, %.preheader704.us ], [ %197, %.lr.ph740.us ]
  %.1683.lcssa.us = phi <2 x double> [ %.0682.lcssa.us, %.preheader704.us ], [ %191, %.lr.ph740.us ]
  %.1681.lcssa.us = phi <2 x double> [ %.0680.lcssa.us, %.preheader704.us ], [ %207, %.lr.ph740.us ]
  %.1679.lcssa.us = phi <2 x double> [ %.0678.lcssa.us, %.preheader704.us ], [ %201, %.lr.ph740.us ]
  %.1676.lcssa.us = phi <2 x double> [ %.0675.lcssa.us, %.preheader704.us ], [ %195, %.lr.ph740.us ]
  %.1674.lcssa.us = phi <2 x double> [ %.0673.lcssa.us, %.preheader704.us ], [ %189, %.lr.ph740.us ]
  %150 = load <2 x double>, ptr %139, align 1, !tbaa !27
  %151 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %152 = load <2 x double>, ptr %151, align 1, !tbaa !27
  %153 = load <2 x double>, ptr %141, align 1, !tbaa !27
  %154 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %155 = load <2 x double>, ptr %154, align 1, !tbaa !27
  %156 = fmul <2 x double> %44, %.1674.lcssa.us
  %157 = fadd <2 x double> %156, %150
  %158 = fmul <2 x double> %44, %.1683.lcssa.us
  %159 = fadd <2 x double> %158, %152
  %160 = fmul <2 x double> %44, %.1676.lcssa.us
  %161 = fadd <2 x double> %160, %153
  %162 = fmul <2 x double> %44, %.1689.lcssa.us
  %163 = fadd <2 x double> %162, %155
  store <2 x double> %157, ptr %139, align 1, !tbaa !27
  store <2 x double> %159, ptr %151, align 1, !tbaa !27
  store <2 x double> %161, ptr %141, align 1, !tbaa !27
  store <2 x double> %163, ptr %154, align 1, !tbaa !27
  %164 = load <2 x double>, ptr %143, align 1, !tbaa !27
  %165 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %166 = load <2 x double>, ptr %165, align 1, !tbaa !27
  %167 = load <2 x double>, ptr %145, align 1, !tbaa !27
  %168 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %169 = load <2 x double>, ptr %168, align 1, !tbaa !27
  %170 = fmul <2 x double> %44, %.1679.lcssa.us
  %171 = fadd <2 x double> %170, %164
  %172 = fmul <2 x double> %44, %.1691.lcssa.us
  %173 = fadd <2 x double> %172, %166
  %174 = fmul <2 x double> %44, %.1681.lcssa.us
  %175 = fadd <2 x double> %174, %167
  %176 = fmul <2 x double> %44, %.1693.lcssa.us
  %177 = fadd <2 x double> %176, %169
  store <2 x double> %171, ptr %143, align 1, !tbaa !27
  store <2 x double> %173, ptr %165, align 1, !tbaa !27
  store <2 x double> %175, ptr %145, align 1, !tbaa !27
  store <2 x double> %177, ptr %168, align 1, !tbaa !27
  %178 = add nuw nsw i64 %.0249749.us, 4
  %179 = icmp slt i64 %178, %.sroa.speculated
  br i1 %179, label %133, label %._crit_edge751.us, !llvm.loop !212

.lr.ph740.us:                                     ; preds = %.preheader704.us, %.lr.ph740.us
  %.0243739.us = phi i64 [ %212, %.lr.ph740.us ], [ %34, %.preheader704.us ]
  %.1246738.us = phi ptr [ %210, %.lr.ph740.us ], [ %.0245.lcssa.us, %.preheader704.us ]
  %.1248737.us = phi ptr [ %211, %.lr.ph740.us ], [ %.0247.lcssa.us, %.preheader704.us ]
  %.1674736.us = phi <2 x double> [ %189, %.lr.ph740.us ], [ %.0673.lcssa.us, %.preheader704.us ]
  %.1676735.us = phi <2 x double> [ %195, %.lr.ph740.us ], [ %.0675.lcssa.us, %.preheader704.us ]
  %.1679734.us = phi <2 x double> [ %201, %.lr.ph740.us ], [ %.0678.lcssa.us, %.preheader704.us ]
  %.1681733.us = phi <2 x double> [ %207, %.lr.ph740.us ], [ %.0680.lcssa.us, %.preheader704.us ]
  %.1683732.us = phi <2 x double> [ %191, %.lr.ph740.us ], [ %.0682.lcssa.us, %.preheader704.us ]
  %.1689731.us = phi <2 x double> [ %197, %.lr.ph740.us ], [ %.0688.lcssa.us, %.preheader704.us ]
  %.1691730.us = phi <2 x double> [ %203, %.lr.ph740.us ], [ %.0690.lcssa.us, %.preheader704.us ]
  %.1693729.us = phi <2 x double> [ %209, %.lr.ph740.us ], [ %.0692.lcssa.us, %.preheader704.us ]
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !213
  %180 = load <2 x double>, ptr %.1248737.us, align 16, !tbaa !27
  %181 = getelementptr inbounds nuw i8, ptr %.1248737.us, i64 16
  %182 = load <2 x double>, ptr %181, align 16, !tbaa !27
  %183 = load <4 x i32>, ptr %.1246738.us, align 16, !tbaa !27
  %184 = getelementptr inbounds nuw i8, ptr %.1246738.us, i64 16
  %185 = load <4 x i32>, ptr %184, align 16, !tbaa !27
  %186 = bitcast <4 x i32> %183 to <2 x double>
  %187 = shufflevector <2 x double> %186, <2 x double> poison, <2 x i32> zeroinitializer
  %188 = fmul <2 x double> %180, %187
  %189 = fadd <2 x double> %.1674736.us, %188
  %190 = fmul <2 x double> %182, %187
  %191 = fadd <2 x double> %.1683732.us, %190
  %192 = bitcast <4 x i32> %183 to <2 x double>
  %193 = shufflevector <2 x double> %192, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %194 = fmul <2 x double> %180, %193
  %195 = fadd <2 x double> %.1676735.us, %194
  %196 = fmul <2 x double> %182, %193
  %197 = fadd <2 x double> %.1689731.us, %196
  %198 = bitcast <4 x i32> %185 to <2 x double>
  %199 = shufflevector <2 x double> %198, <2 x double> poison, <2 x i32> zeroinitializer
  %200 = fmul <2 x double> %180, %199
  %201 = fadd <2 x double> %.1679734.us, %200
  %202 = fmul <2 x double> %182, %199
  %203 = fadd <2 x double> %.1691730.us, %202
  %204 = bitcast <4 x i32> %185 to <2 x double>
  %205 = shufflevector <2 x double> %204, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %206 = fmul <2 x double> %180, %205
  %207 = fadd <2 x double> %.1681733.us, %206
  %208 = fmul <2 x double> %182, %205
  %209 = fadd <2 x double> %.1693729.us, %208
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !214
  %210 = getelementptr inbounds nuw i8, ptr %.1246738.us, i64 32
  %211 = getelementptr inbounds nuw i8, ptr %.1248737.us, i64 32
  %212 = add nsw i64 %.0243739.us, 1
  %213 = icmp slt i64 %212, %5
  br i1 %213, label %.lr.ph740.us, label %._crit_edge.us, !llvm.loop !215

.lr.ph.us:                                        ; preds = %133, %.lr.ph.us
  %.0244719.us = phi i64 [ %472, %.lr.ph.us ], [ 0, %133 ]
  %.0245718.us = phi ptr [ %470, %.lr.ph.us ], [ %gep754.us, %133 ]
  %.0247717.us = phi ptr [ %471, %.lr.ph.us ], [ %gep.us, %133 ]
  %.0673716.us = phi <2 x double> [ %449, %.lr.ph.us ], [ zeroinitializer, %133 ]
  %.0675715.us = phi <2 x double> [ %455, %.lr.ph.us ], [ zeroinitializer, %133 ]
  %.0678714.us = phi <2 x double> [ %461, %.lr.ph.us ], [ zeroinitializer, %133 ]
  %.0680713.us = phi <2 x double> [ %467, %.lr.ph.us ], [ zeroinitializer, %133 ]
  %.0682712.us = phi <2 x double> [ %451, %.lr.ph.us ], [ zeroinitializer, %133 ]
  %.0688711.us = phi <2 x double> [ %457, %.lr.ph.us ], [ zeroinitializer, %133 ]
  %.0690710.us = phi <2 x double> [ %463, %.lr.ph.us ], [ zeroinitializer, %133 ]
  %.0692709.us = phi <2 x double> [ %469, %.lr.ph.us ], [ zeroinitializer, %133 ]
  tail call void asm sideeffect "#begin gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !216
  %214 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 384
  tail call void @llvm.prefetch.p0(ptr nonnull %214, i32 0, i32 3, i32 1)
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !217
  %215 = load <2 x double>, ptr %.0247717.us, align 16, !tbaa !27
  %216 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 16
  %217 = load <2 x double>, ptr %216, align 16, !tbaa !27
  %218 = load <4 x i32>, ptr %.0245718.us, align 16, !tbaa !27
  %219 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 16
  %220 = load <4 x i32>, ptr %219, align 16, !tbaa !27
  %221 = bitcast <4 x i32> %218 to <2 x double>
  %222 = shufflevector <2 x double> %221, <2 x double> poison, <2 x i32> zeroinitializer
  %223 = fmul <2 x double> %215, %222
  %224 = fadd <2 x double> %.0673716.us, %223
  %225 = fmul <2 x double> %217, %222
  %226 = fadd <2 x double> %.0682712.us, %225
  %227 = bitcast <4 x i32> %218 to <2 x double>
  %228 = shufflevector <2 x double> %227, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %229 = fmul <2 x double> %215, %228
  %230 = fadd <2 x double> %.0675715.us, %229
  %231 = fmul <2 x double> %217, %228
  %232 = fadd <2 x double> %.0688711.us, %231
  %233 = bitcast <4 x i32> %220 to <2 x double>
  %234 = shufflevector <2 x double> %233, <2 x double> poison, <2 x i32> zeroinitializer
  %235 = fmul <2 x double> %215, %234
  %236 = fadd <2 x double> %.0678714.us, %235
  %237 = fmul <2 x double> %217, %234
  %238 = fadd <2 x double> %.0690710.us, %237
  %239 = bitcast <4 x i32> %220 to <2 x double>
  %240 = shufflevector <2 x double> %239, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %241 = fmul <2 x double> %215, %240
  %242 = fadd <2 x double> %.0680713.us, %241
  %243 = fmul <2 x double> %217, %240
  %244 = fadd <2 x double> %.0692709.us, %243
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !218
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !219
  %245 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 32
  %246 = load <2 x double>, ptr %245, align 16, !tbaa !27
  %247 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 48
  %248 = load <2 x double>, ptr %247, align 16, !tbaa !27
  %249 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 32
  %250 = load <4 x i32>, ptr %249, align 16, !tbaa !27
  %251 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 48
  %252 = load <4 x i32>, ptr %251, align 16, !tbaa !27
  %253 = bitcast <4 x i32> %250 to <2 x double>
  %254 = shufflevector <2 x double> %253, <2 x double> poison, <2 x i32> zeroinitializer
  %255 = fmul <2 x double> %246, %254
  %256 = fadd <2 x double> %224, %255
  %257 = fmul <2 x double> %248, %254
  %258 = fadd <2 x double> %226, %257
  %259 = bitcast <4 x i32> %250 to <2 x double>
  %260 = shufflevector <2 x double> %259, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %261 = fmul <2 x double> %246, %260
  %262 = fadd <2 x double> %230, %261
  %263 = fmul <2 x double> %248, %260
  %264 = fadd <2 x double> %232, %263
  %265 = bitcast <4 x i32> %252 to <2 x double>
  %266 = shufflevector <2 x double> %265, <2 x double> poison, <2 x i32> zeroinitializer
  %267 = fmul <2 x double> %246, %266
  %268 = fadd <2 x double> %236, %267
  %269 = fmul <2 x double> %248, %266
  %270 = fadd <2 x double> %238, %269
  %271 = bitcast <4 x i32> %252 to <2 x double>
  %272 = shufflevector <2 x double> %271, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %273 = fmul <2 x double> %246, %272
  %274 = fadd <2 x double> %242, %273
  %275 = fmul <2 x double> %248, %272
  %276 = fadd <2 x double> %244, %275
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !220
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !221
  %277 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 64
  %278 = load <2 x double>, ptr %277, align 16, !tbaa !27
  %279 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 80
  %280 = load <2 x double>, ptr %279, align 16, !tbaa !27
  %281 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 64
  %282 = load <4 x i32>, ptr %281, align 16, !tbaa !27
  %283 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 80
  %284 = load <4 x i32>, ptr %283, align 16, !tbaa !27
  %285 = bitcast <4 x i32> %282 to <2 x double>
  %286 = shufflevector <2 x double> %285, <2 x double> poison, <2 x i32> zeroinitializer
  %287 = fmul <2 x double> %278, %286
  %288 = fadd <2 x double> %256, %287
  %289 = fmul <2 x double> %280, %286
  %290 = fadd <2 x double> %258, %289
  %291 = bitcast <4 x i32> %282 to <2 x double>
  %292 = shufflevector <2 x double> %291, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %293 = fmul <2 x double> %278, %292
  %294 = fadd <2 x double> %262, %293
  %295 = fmul <2 x double> %280, %292
  %296 = fadd <2 x double> %264, %295
  %297 = bitcast <4 x i32> %284 to <2 x double>
  %298 = shufflevector <2 x double> %297, <2 x double> poison, <2 x i32> zeroinitializer
  %299 = fmul <2 x double> %278, %298
  %300 = fadd <2 x double> %268, %299
  %301 = fmul <2 x double> %280, %298
  %302 = fadd <2 x double> %270, %301
  %303 = bitcast <4 x i32> %284 to <2 x double>
  %304 = shufflevector <2 x double> %303, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %305 = fmul <2 x double> %278, %304
  %306 = fadd <2 x double> %274, %305
  %307 = fmul <2 x double> %280, %304
  %308 = fadd <2 x double> %276, %307
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !222
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !223
  %309 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 96
  %310 = load <2 x double>, ptr %309, align 16, !tbaa !27
  %311 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 112
  %312 = load <2 x double>, ptr %311, align 16, !tbaa !27
  %313 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 96
  %314 = load <4 x i32>, ptr %313, align 16, !tbaa !27
  %315 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 112
  %316 = load <4 x i32>, ptr %315, align 16, !tbaa !27
  %317 = bitcast <4 x i32> %314 to <2 x double>
  %318 = shufflevector <2 x double> %317, <2 x double> poison, <2 x i32> zeroinitializer
  %319 = fmul <2 x double> %310, %318
  %320 = fadd <2 x double> %288, %319
  %321 = fmul <2 x double> %312, %318
  %322 = fadd <2 x double> %290, %321
  %323 = bitcast <4 x i32> %314 to <2 x double>
  %324 = shufflevector <2 x double> %323, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %325 = fmul <2 x double> %310, %324
  %326 = fadd <2 x double> %294, %325
  %327 = fmul <2 x double> %312, %324
  %328 = fadd <2 x double> %296, %327
  %329 = bitcast <4 x i32> %316 to <2 x double>
  %330 = shufflevector <2 x double> %329, <2 x double> poison, <2 x i32> zeroinitializer
  %331 = fmul <2 x double> %310, %330
  %332 = fadd <2 x double> %300, %331
  %333 = fmul <2 x double> %312, %330
  %334 = fadd <2 x double> %302, %333
  %335 = bitcast <4 x i32> %316 to <2 x double>
  %336 = shufflevector <2 x double> %335, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %337 = fmul <2 x double> %310, %336
  %338 = fadd <2 x double> %306, %337
  %339 = fmul <2 x double> %312, %336
  %340 = fadd <2 x double> %308, %339
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !224
  %341 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 512
  tail call void @llvm.prefetch.p0(ptr nonnull %341, i32 0, i32 3, i32 1)
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !225
  %342 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 128
  %343 = load <2 x double>, ptr %342, align 16, !tbaa !27
  %344 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 144
  %345 = load <2 x double>, ptr %344, align 16, !tbaa !27
  %346 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 128
  %347 = load <4 x i32>, ptr %346, align 16, !tbaa !27
  %348 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 144
  %349 = load <4 x i32>, ptr %348, align 16, !tbaa !27
  %350 = bitcast <4 x i32> %347 to <2 x double>
  %351 = shufflevector <2 x double> %350, <2 x double> poison, <2 x i32> zeroinitializer
  %352 = fmul <2 x double> %343, %351
  %353 = fadd <2 x double> %320, %352
  %354 = fmul <2 x double> %345, %351
  %355 = fadd <2 x double> %322, %354
  %356 = bitcast <4 x i32> %347 to <2 x double>
  %357 = shufflevector <2 x double> %356, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %358 = fmul <2 x double> %343, %357
  %359 = fadd <2 x double> %326, %358
  %360 = fmul <2 x double> %345, %357
  %361 = fadd <2 x double> %328, %360
  %362 = bitcast <4 x i32> %349 to <2 x double>
  %363 = shufflevector <2 x double> %362, <2 x double> poison, <2 x i32> zeroinitializer
  %364 = fmul <2 x double> %343, %363
  %365 = fadd <2 x double> %332, %364
  %366 = fmul <2 x double> %345, %363
  %367 = fadd <2 x double> %334, %366
  %368 = bitcast <4 x i32> %349 to <2 x double>
  %369 = shufflevector <2 x double> %368, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %370 = fmul <2 x double> %343, %369
  %371 = fadd <2 x double> %338, %370
  %372 = fmul <2 x double> %345, %369
  %373 = fadd <2 x double> %340, %372
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !226
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !227
  %374 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 160
  %375 = load <2 x double>, ptr %374, align 16, !tbaa !27
  %376 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 176
  %377 = load <2 x double>, ptr %376, align 16, !tbaa !27
  %378 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 160
  %379 = load <4 x i32>, ptr %378, align 16, !tbaa !27
  %380 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 176
  %381 = load <4 x i32>, ptr %380, align 16, !tbaa !27
  %382 = bitcast <4 x i32> %379 to <2 x double>
  %383 = shufflevector <2 x double> %382, <2 x double> poison, <2 x i32> zeroinitializer
  %384 = fmul <2 x double> %375, %383
  %385 = fadd <2 x double> %353, %384
  %386 = fmul <2 x double> %377, %383
  %387 = fadd <2 x double> %355, %386
  %388 = bitcast <4 x i32> %379 to <2 x double>
  %389 = shufflevector <2 x double> %388, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %390 = fmul <2 x double> %375, %389
  %391 = fadd <2 x double> %359, %390
  %392 = fmul <2 x double> %377, %389
  %393 = fadd <2 x double> %361, %392
  %394 = bitcast <4 x i32> %381 to <2 x double>
  %395 = shufflevector <2 x double> %394, <2 x double> poison, <2 x i32> zeroinitializer
  %396 = fmul <2 x double> %375, %395
  %397 = fadd <2 x double> %365, %396
  %398 = fmul <2 x double> %377, %395
  %399 = fadd <2 x double> %367, %398
  %400 = bitcast <4 x i32> %381 to <2 x double>
  %401 = shufflevector <2 x double> %400, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %402 = fmul <2 x double> %375, %401
  %403 = fadd <2 x double> %371, %402
  %404 = fmul <2 x double> %377, %401
  %405 = fadd <2 x double> %373, %404
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !228
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !229
  %406 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 192
  %407 = load <2 x double>, ptr %406, align 16, !tbaa !27
  %408 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 208
  %409 = load <2 x double>, ptr %408, align 16, !tbaa !27
  %410 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 192
  %411 = load <4 x i32>, ptr %410, align 16, !tbaa !27
  %412 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 208
  %413 = load <4 x i32>, ptr %412, align 16, !tbaa !27
  %414 = bitcast <4 x i32> %411 to <2 x double>
  %415 = shufflevector <2 x double> %414, <2 x double> poison, <2 x i32> zeroinitializer
  %416 = fmul <2 x double> %407, %415
  %417 = fadd <2 x double> %385, %416
  %418 = fmul <2 x double> %409, %415
  %419 = fadd <2 x double> %387, %418
  %420 = bitcast <4 x i32> %411 to <2 x double>
  %421 = shufflevector <2 x double> %420, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %422 = fmul <2 x double> %407, %421
  %423 = fadd <2 x double> %391, %422
  %424 = fmul <2 x double> %409, %421
  %425 = fadd <2 x double> %393, %424
  %426 = bitcast <4 x i32> %413 to <2 x double>
  %427 = shufflevector <2 x double> %426, <2 x double> poison, <2 x i32> zeroinitializer
  %428 = fmul <2 x double> %407, %427
  %429 = fadd <2 x double> %397, %428
  %430 = fmul <2 x double> %409, %427
  %431 = fadd <2 x double> %399, %430
  %432 = bitcast <4 x i32> %413 to <2 x double>
  %433 = shufflevector <2 x double> %432, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %434 = fmul <2 x double> %407, %433
  %435 = fadd <2 x double> %403, %434
  %436 = fmul <2 x double> %409, %433
  %437 = fadd <2 x double> %405, %436
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !230
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !231
  %438 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 224
  %439 = load <2 x double>, ptr %438, align 16, !tbaa !27
  %440 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 240
  %441 = load <2 x double>, ptr %440, align 16, !tbaa !27
  %442 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 224
  %443 = load <4 x i32>, ptr %442, align 16, !tbaa !27
  %444 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 240
  %445 = load <4 x i32>, ptr %444, align 16, !tbaa !27
  %446 = bitcast <4 x i32> %443 to <2 x double>
  %447 = shufflevector <2 x double> %446, <2 x double> poison, <2 x i32> zeroinitializer
  %448 = fmul <2 x double> %439, %447
  %449 = fadd <2 x double> %417, %448
  %450 = fmul <2 x double> %441, %447
  %451 = fadd <2 x double> %419, %450
  %452 = bitcast <4 x i32> %443 to <2 x double>
  %453 = shufflevector <2 x double> %452, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %454 = fmul <2 x double> %439, %453
  %455 = fadd <2 x double> %423, %454
  %456 = fmul <2 x double> %441, %453
  %457 = fadd <2 x double> %425, %456
  %458 = bitcast <4 x i32> %445 to <2 x double>
  %459 = shufflevector <2 x double> %458, <2 x double> poison, <2 x i32> zeroinitializer
  %460 = fmul <2 x double> %439, %459
  %461 = fadd <2 x double> %429, %460
  %462 = fmul <2 x double> %441, %459
  %463 = fadd <2 x double> %431, %462
  %464 = bitcast <4 x i32> %445 to <2 x double>
  %465 = shufflevector <2 x double> %464, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %466 = fmul <2 x double> %439, %465
  %467 = fadd <2 x double> %435, %466
  %468 = fmul <2 x double> %441, %465
  %469 = fadd <2 x double> %437, %468
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !232
  %470 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 256
  %471 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 256
  tail call void asm sideeffect "#end gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !233
  %472 = add nuw nsw i64 %.0244719.us, 8
  %473 = icmp slt i64 %472, %34
  br i1 %473, label %.lr.ph.us, label %.preheader704.us, !llvm.loop !234

.preheader704.us:                                 ; preds = %.lr.ph.us, %133
  %.0692.lcssa.us = phi <2 x double> [ zeroinitializer, %133 ], [ %469, %.lr.ph.us ]
  %.0690.lcssa.us = phi <2 x double> [ zeroinitializer, %133 ], [ %463, %.lr.ph.us ]
  %.0688.lcssa.us = phi <2 x double> [ zeroinitializer, %133 ], [ %457, %.lr.ph.us ]
  %.0682.lcssa.us = phi <2 x double> [ zeroinitializer, %133 ], [ %451, %.lr.ph.us ]
  %.0680.lcssa.us = phi <2 x double> [ zeroinitializer, %133 ], [ %467, %.lr.ph.us ]
  %.0678.lcssa.us = phi <2 x double> [ zeroinitializer, %133 ], [ %461, %.lr.ph.us ]
  %.0675.lcssa.us = phi <2 x double> [ zeroinitializer, %133 ], [ %455, %.lr.ph.us ]
  %.0673.lcssa.us = phi <2 x double> [ zeroinitializer, %133 ], [ %449, %.lr.ph.us ]
  %.0247.lcssa.us = phi ptr [ %gep.us, %133 ], [ %471, %.lr.ph.us ]
  %.0245.lcssa.us = phi ptr [ %gep754.us, %133 ], [ %470, %.lr.ph.us ]
  br i1 %.not, label %._crit_edge.us, label %.lr.ph740.us

._crit_edge751.us:                                ; preds = %._crit_edge.us
  %474 = add nuw nsw i64 %.0233752.us, 4
  %475 = icmp slt i64 %474, %17
  br i1 %475, label %.preheader706.us, label %.preheader707, !llvm.loop !235

.preheader707:                                    ; preds = %._crit_edge751.us, %126
  %476 = icmp sgt i64 %19, %.0231807
  %or.cond933 = select i1 %45, i1 %476, i1 false
  br i1 %or.cond933, label %.preheader705.lr.ph.split.us, label %.loopexit708

.preheader705.lr.ph.split.us:                     ; preds = %.preheader707
  br i1 %42, label %.preheader705.us.us, label %.preheader705.lr.ph.split.us.split

.preheader705.us.us:                              ; preds = %.preheader705.lr.ph.split.us, %._crit_edge774.split.us.us.us
  %.0242794.us.us = phi i64 [ %607, %._crit_edge774.split.us.us.us ], [ %17, %.preheader705.lr.ph.split.us ]
  %477 = mul nsw i64 %.0242794.us.us, %.0227
  %gep.us799.us = getelementptr double, ptr %invariant.gep771, i64 %477
  br label %.lr.ph.us777.us.us

.lr.ph.us777.us.us:                               ; preds = %._crit_edge.us779.us.us, %.preheader705.us.us
  %.0241772.us.us.us = phi i64 [ %.0231807, %.preheader705.us.us ], [ %492, %._crit_edge.us779.us.us ]
  %478 = mul nsw i64 %.0241772.us.us.us, %spec.select
  %gep776.us.us.us = getelementptr double, ptr %invariant.gep, i64 %478
  tail call void @llvm.prefetch.p0(ptr %gep776.us.us.us, i32 0, i32 3, i32 1)
  %479 = load ptr, ptr %1, align 8, !tbaa !209
  %480 = load i64, ptr %41, align 8, !tbaa !211
  %481 = mul nsw i64 %480, %.0242794.us.us
  %482 = getelementptr double, ptr %479, i64 %.0241772.us.us.us
  %483 = getelementptr double, ptr %482, i64 %481
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %484, i32 0, i32 3, i32 1)
  br label %508

._crit_edge.us779.us.us:                          ; preds = %.lr.ph768.us.us.us, %..preheader703_crit_edge.us.us.us
  %.1697.lcssa.us.us.us = phi <2 x double> [ %600, %..preheader703_crit_edge.us.us.us ], [ %501, %.lr.ph768.us.us.us ]
  %.1695.lcssa.us.us.us = phi <2 x double> [ %602, %..preheader703_crit_edge.us.us.us ], [ %503, %.lr.ph768.us.us.us ]
  %485 = load <2 x double>, ptr %483, align 1, !tbaa !27
  %486 = getelementptr inbounds nuw i8, ptr %483, i64 16
  %487 = load <2 x double>, ptr %486, align 1, !tbaa !27
  %488 = fmul <2 x double> %44, %.1697.lcssa.us.us.us
  %489 = fadd <2 x double> %488, %485
  %490 = fmul <2 x double> %44, %.1695.lcssa.us.us.us
  %491 = fadd <2 x double> %490, %487
  store <2 x double> %489, ptr %483, align 1, !tbaa !27
  store <2 x double> %491, ptr %486, align 1, !tbaa !27
  %492 = add nuw nsw i64 %.0241772.us.us.us, 4
  %493 = icmp slt i64 %492, %.sroa.speculated
  br i1 %493, label %.lr.ph.us777.us.us, label %._crit_edge774.split.us.us.us, !llvm.loop !236

.lr.ph768.us.us.us:                               ; preds = %..preheader703_crit_edge.us.us.us, %.lr.ph768.us.us.us
  %.0236767.us.us.us = phi i64 [ %506, %.lr.ph768.us.us.us ], [ %34, %..preheader703_crit_edge.us.us.us ]
  %.1766.us.us.us = phi ptr [ %504, %.lr.ph768.us.us.us ], [ %603, %..preheader703_crit_edge.us.us.us ]
  %.1240765.us.us.us = phi ptr [ %505, %.lr.ph768.us.us.us ], [ %604, %..preheader703_crit_edge.us.us.us ]
  %.1695764.us.us.us = phi <2 x double> [ %503, %.lr.ph768.us.us.us ], [ %602, %..preheader703_crit_edge.us.us.us ]
  %.1697763.us.us.us = phi <2 x double> [ %501, %.lr.ph768.us.us.us ], [ %600, %..preheader703_crit_edge.us.us.us ]
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !237
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !238
  %494 = load <2 x double>, ptr %.1240765.us.us.us, align 16, !tbaa !27
  %495 = getelementptr inbounds nuw i8, ptr %.1240765.us.us.us, i64 16
  %496 = load <2 x double>, ptr %495, align 16, !tbaa !27
  %497 = load double, ptr %.1766.us.us.us, align 8, !tbaa !23
  %498 = insertelement <2 x double> poison, double %497, i64 0
  %499 = shufflevector <2 x double> %498, <2 x double> poison, <2 x i32> zeroinitializer
  %500 = fmul <2 x double> %494, %499
  %501 = fadd <2 x double> %.1697763.us.us.us, %500
  %502 = fmul <2 x double> %496, %499
  %503 = fadd <2 x double> %.1695764.us.us.us, %502
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !239
  %504 = getelementptr inbounds nuw i8, ptr %.1766.us.us.us, i64 8
  %505 = getelementptr inbounds nuw i8, ptr %.1240765.us.us.us, i64 32
  %506 = add nuw nsw i64 %.0236767.us.us.us, 1
  %507 = icmp slt i64 %506, %5
  br i1 %507, label %.lr.ph768.us.us.us, label %._crit_edge.us779.us.us, !llvm.loop !240

508:                                              ; preds = %508, %.lr.ph.us777.us.us
  %.0237759.us.us.us = phi i64 [ 0, %.lr.ph.us777.us.us ], [ %605, %508 ]
  %.0238758.us.us.us = phi ptr [ %gep.us799.us, %.lr.ph.us777.us.us ], [ %603, %508 ]
  %.0239757.us.us.us = phi ptr [ %gep776.us.us.us, %.lr.ph.us777.us.us ], [ %604, %508 ]
  %.0694756.us.us.us = phi <2 x double> [ zeroinitializer, %.lr.ph.us777.us.us ], [ %602, %508 ]
  %.0696755.us.us.us = phi <2 x double> [ zeroinitializer, %.lr.ph.us777.us.us ], [ %600, %508 ]
  tail call void asm sideeffect "#begin gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !241
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !242
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !243
  %509 = load <2 x double>, ptr %.0239757.us.us.us, align 16, !tbaa !27
  %510 = getelementptr inbounds nuw i8, ptr %.0239757.us.us.us, i64 16
  %511 = load <2 x double>, ptr %510, align 16, !tbaa !27
  %512 = load double, ptr %.0238758.us.us.us, align 8, !tbaa !23
  %513 = insertelement <2 x double> poison, double %512, i64 0
  %514 = shufflevector <2 x double> %513, <2 x double> poison, <2 x i32> zeroinitializer
  %515 = fmul <2 x double> %509, %514
  %516 = fadd <2 x double> %.0696755.us.us.us, %515
  %517 = fmul <2 x double> %511, %514
  %518 = fadd <2 x double> %.0694756.us.us.us, %517
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !244
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !245
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !246
  %519 = getelementptr inbounds nuw i8, ptr %.0239757.us.us.us, i64 32
  %520 = load <2 x double>, ptr %519, align 16, !tbaa !27
  %521 = getelementptr inbounds nuw i8, ptr %.0239757.us.us.us, i64 48
  %522 = load <2 x double>, ptr %521, align 16, !tbaa !27
  %523 = getelementptr inbounds nuw i8, ptr %.0238758.us.us.us, i64 8
  %524 = load double, ptr %523, align 8, !tbaa !23
  %525 = insertelement <2 x double> poison, double %524, i64 0
  %526 = shufflevector <2 x double> %525, <2 x double> poison, <2 x i32> zeroinitializer
  %527 = fmul <2 x double> %520, %526
  %528 = fadd <2 x double> %516, %527
  %529 = fmul <2 x double> %522, %526
  %530 = fadd <2 x double> %518, %529
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !247
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !248
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !249
  %531 = getelementptr inbounds nuw i8, ptr %.0239757.us.us.us, i64 64
  %532 = load <2 x double>, ptr %531, align 16, !tbaa !27
  %533 = getelementptr inbounds nuw i8, ptr %.0239757.us.us.us, i64 80
  %534 = load <2 x double>, ptr %533, align 16, !tbaa !27
  %535 = getelementptr inbounds nuw i8, ptr %.0238758.us.us.us, i64 16
  %536 = load double, ptr %535, align 8, !tbaa !23
  %537 = insertelement <2 x double> poison, double %536, i64 0
  %538 = shufflevector <2 x double> %537, <2 x double> poison, <2 x i32> zeroinitializer
  %539 = fmul <2 x double> %532, %538
  %540 = fadd <2 x double> %528, %539
  %541 = fmul <2 x double> %534, %538
  %542 = fadd <2 x double> %530, %541
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !250
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !251
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !252
  %543 = getelementptr inbounds nuw i8, ptr %.0239757.us.us.us, i64 96
  %544 = load <2 x double>, ptr %543, align 16, !tbaa !27
  %545 = getelementptr inbounds nuw i8, ptr %.0239757.us.us.us, i64 112
  %546 = load <2 x double>, ptr %545, align 16, !tbaa !27
  %547 = getelementptr inbounds nuw i8, ptr %.0238758.us.us.us, i64 24
  %548 = load double, ptr %547, align 8, !tbaa !23
  %549 = insertelement <2 x double> poison, double %548, i64 0
  %550 = shufflevector <2 x double> %549, <2 x double> poison, <2 x i32> zeroinitializer
  %551 = fmul <2 x double> %544, %550
  %552 = fadd <2 x double> %540, %551
  %553 = fmul <2 x double> %546, %550
  %554 = fadd <2 x double> %542, %553
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !253
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !254
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !255
  %555 = getelementptr inbounds nuw i8, ptr %.0239757.us.us.us, i64 128
  %556 = load <2 x double>, ptr %555, align 16, !tbaa !27
  %557 = getelementptr inbounds nuw i8, ptr %.0239757.us.us.us, i64 144
  %558 = load <2 x double>, ptr %557, align 16, !tbaa !27
  %559 = getelementptr inbounds nuw i8, ptr %.0238758.us.us.us, i64 32
  %560 = load double, ptr %559, align 8, !tbaa !23
  %561 = insertelement <2 x double> poison, double %560, i64 0
  %562 = shufflevector <2 x double> %561, <2 x double> poison, <2 x i32> zeroinitializer
  %563 = fmul <2 x double> %556, %562
  %564 = fadd <2 x double> %552, %563
  %565 = fmul <2 x double> %558, %562
  %566 = fadd <2 x double> %554, %565
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !256
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !257
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !258
  %567 = getelementptr inbounds nuw i8, ptr %.0239757.us.us.us, i64 160
  %568 = load <2 x double>, ptr %567, align 16, !tbaa !27
  %569 = getelementptr inbounds nuw i8, ptr %.0239757.us.us.us, i64 176
  %570 = load <2 x double>, ptr %569, align 16, !tbaa !27
  %571 = getelementptr inbounds nuw i8, ptr %.0238758.us.us.us, i64 40
  %572 = load double, ptr %571, align 8, !tbaa !23
  %573 = insertelement <2 x double> poison, double %572, i64 0
  %574 = shufflevector <2 x double> %573, <2 x double> poison, <2 x i32> zeroinitializer
  %575 = fmul <2 x double> %568, %574
  %576 = fadd <2 x double> %564, %575
  %577 = fmul <2 x double> %570, %574
  %578 = fadd <2 x double> %566, %577
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !259
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !260
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !261
  %579 = getelementptr inbounds nuw i8, ptr %.0239757.us.us.us, i64 192
  %580 = load <2 x double>, ptr %579, align 16, !tbaa !27
  %581 = getelementptr inbounds nuw i8, ptr %.0239757.us.us.us, i64 208
  %582 = load <2 x double>, ptr %581, align 16, !tbaa !27
  %583 = getelementptr inbounds nuw i8, ptr %.0238758.us.us.us, i64 48
  %584 = load double, ptr %583, align 8, !tbaa !23
  %585 = insertelement <2 x double> poison, double %584, i64 0
  %586 = shufflevector <2 x double> %585, <2 x double> poison, <2 x i32> zeroinitializer
  %587 = fmul <2 x double> %580, %586
  %588 = fadd <2 x double> %576, %587
  %589 = fmul <2 x double> %582, %586
  %590 = fadd <2 x double> %578, %589
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !262
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !263
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !264
  %591 = getelementptr inbounds nuw i8, ptr %.0239757.us.us.us, i64 224
  %592 = load <2 x double>, ptr %591, align 16, !tbaa !27
  %593 = getelementptr inbounds nuw i8, ptr %.0239757.us.us.us, i64 240
  %594 = load <2 x double>, ptr %593, align 16, !tbaa !27
  %595 = getelementptr inbounds nuw i8, ptr %.0238758.us.us.us, i64 56
  %596 = load double, ptr %595, align 8, !tbaa !23
  %597 = insertelement <2 x double> poison, double %596, i64 0
  %598 = shufflevector <2 x double> %597, <2 x double> poison, <2 x i32> zeroinitializer
  %599 = fmul <2 x double> %592, %598
  %600 = fadd <2 x double> %588, %599
  %601 = fmul <2 x double> %594, %598
  %602 = fadd <2 x double> %590, %601
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !265
  %603 = getelementptr inbounds nuw i8, ptr %.0238758.us.us.us, i64 64
  %604 = getelementptr inbounds nuw i8, ptr %.0239757.us.us.us, i64 256
  tail call void asm sideeffect "#end gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !266
  %605 = add nuw nsw i64 %.0237759.us.us.us, 8
  %606 = icmp slt i64 %605, %34
  br i1 %606, label %508, label %..preheader703_crit_edge.us.us.us, !llvm.loop !267

..preheader703_crit_edge.us.us.us:                ; preds = %508
  br i1 %.not, label %._crit_edge.us779.us.us, label %.lr.ph768.us.us.us

._crit_edge774.split.us.us.us:                    ; preds = %._crit_edge.us779.us.us
  %607 = add i64 %.0242794.us.us, 1
  %exitcond894.not = icmp eq i64 %607, %6
  br i1 %exitcond894.not, label %.loopexit708, label %.preheader705.us.us, !llvm.loop !268

.preheader705.lr.ph.split.us.split:               ; preds = %.preheader705.lr.ph.split.us
  br i1 %.not, label %.preheader705.us, label %.preheader705.us.us804

.preheader705.us.us804:                           ; preds = %.preheader705.lr.ph.split.us.split, %._crit_edge774.split.split.us.us.us
  %.0242794.us.us805 = phi i64 [ %640, %._crit_edge774.split.split.us.us.us ], [ %17, %.preheader705.lr.ph.split.us.split ]
  %608 = mul nsw i64 %.0242794.us.us805, %.0227
  %gep.us799.us806 = getelementptr double, ptr %invariant.gep771, i64 %608
  br label %.preheader703.us780.us.us

.preheader703.us780.us.us:                        ; preds = %._crit_edge.us791.us.us, %.preheader705.us.us804
  %.0241772.us781.us.us = phi i64 [ %.0231807, %.preheader705.us.us804 ], [ %638, %._crit_edge.us791.us.us ]
  %609 = mul nsw i64 %.0241772.us781.us.us, %spec.select
  %gep776.us782.us.us = getelementptr double, ptr %invariant.gep, i64 %609
  tail call void @llvm.prefetch.p0(ptr %gep776.us782.us.us, i32 0, i32 3, i32 1)
  %610 = load ptr, ptr %1, align 8, !tbaa !209
  %611 = load i64, ptr %41, align 8, !tbaa !211
  %612 = mul nsw i64 %611, %.0242794.us.us805
  %613 = getelementptr double, ptr %610, i64 %.0241772.us781.us.us
  %614 = getelementptr double, ptr %613, i64 %612
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %615, i32 0, i32 3, i32 1)
  br label %616

616:                                              ; preds = %616, %.preheader703.us780.us.us
  %.0236767.us785.us.us = phi i64 [ %34, %.preheader703.us780.us.us ], [ %629, %616 ]
  %.1766.us786.us.us = phi ptr [ %gep.us799.us806, %.preheader703.us780.us.us ], [ %627, %616 ]
  %.1240765.us787.us.us = phi ptr [ %gep776.us782.us.us, %.preheader703.us780.us.us ], [ %628, %616 ]
  %.1695764.us788.us.us = phi <2 x double> [ zeroinitializer, %.preheader703.us780.us.us ], [ %626, %616 ]
  %.1697763.us789.us.us = phi <2 x double> [ zeroinitializer, %.preheader703.us780.us.us ], [ %624, %616 ]
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !237
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !238
  %617 = load <2 x double>, ptr %.1240765.us787.us.us, align 16, !tbaa !27
  %618 = getelementptr inbounds nuw i8, ptr %.1240765.us787.us.us, i64 16
  %619 = load <2 x double>, ptr %618, align 16, !tbaa !27
  %620 = load double, ptr %.1766.us786.us.us, align 8, !tbaa !23
  %621 = insertelement <2 x double> poison, double %620, i64 0
  %622 = shufflevector <2 x double> %621, <2 x double> poison, <2 x i32> zeroinitializer
  %623 = fmul <2 x double> %617, %622
  %624 = fadd <2 x double> %.1697763.us789.us.us, %623
  %625 = fmul <2 x double> %619, %622
  %626 = fadd <2 x double> %.1695764.us788.us.us, %625
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !239
  %627 = getelementptr inbounds nuw i8, ptr %.1766.us786.us.us, i64 8
  %628 = getelementptr inbounds nuw i8, ptr %.1240765.us787.us.us, i64 32
  %629 = add nsw i64 %.0236767.us785.us.us, 1
  %630 = icmp slt i64 %629, %5
  br i1 %630, label %616, label %._crit_edge.us791.us.us, !llvm.loop !240

._crit_edge.us791.us.us:                          ; preds = %616
  %631 = load <2 x double>, ptr %614, align 1, !tbaa !27
  %632 = getelementptr inbounds nuw i8, ptr %614, i64 16
  %633 = load <2 x double>, ptr %632, align 1, !tbaa !27
  %634 = fmul <2 x double> %44, %624
  %635 = fadd <2 x double> %634, %631
  %636 = fmul <2 x double> %44, %626
  %637 = fadd <2 x double> %636, %633
  store <2 x double> %635, ptr %614, align 1, !tbaa !27
  store <2 x double> %637, ptr %632, align 1, !tbaa !27
  %638 = add nuw nsw i64 %.0241772.us781.us.us, 4
  %639 = icmp slt i64 %638, %.sroa.speculated
  br i1 %639, label %.preheader703.us780.us.us, label %._crit_edge774.split.split.us.us.us, !llvm.loop !236

._crit_edge774.split.split.us.us.us:              ; preds = %._crit_edge.us791.us.us
  %640 = add i64 %.0242794.us.us805, 1
  %exitcond.not = icmp eq i64 %640, %6
  br i1 %exitcond.not, label %.loopexit708, label %.preheader705.us.us804, !llvm.loop !268

.preheader705.us:                                 ; preds = %.preheader705.lr.ph.split.us.split, %._crit_edge774.split.split.us800
  %.0242794.us = phi i64 [ %655, %._crit_edge774.split.split.us800 ], [ %17, %.preheader705.lr.ph.split.us.split ]
  br label %.preheader703.us

.preheader703.us:                                 ; preds = %.preheader705.us, %.preheader703.us
  %.0241772.us797 = phi i64 [ %.0231807, %.preheader705.us ], [ %653, %.preheader703.us ]
  %641 = mul nsw i64 %.0241772.us797, %spec.select
  %gep776.us798 = getelementptr double, ptr %invariant.gep, i64 %641
  tail call void @llvm.prefetch.p0(ptr %gep776.us798, i32 0, i32 3, i32 1)
  %642 = load ptr, ptr %1, align 8, !tbaa !209
  %643 = load i64, ptr %41, align 8, !tbaa !211
  %644 = mul nsw i64 %643, %.0242794.us
  %645 = getelementptr double, ptr %642, i64 %.0241772.us797
  %646 = getelementptr double, ptr %645, i64 %644
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %647, i32 0, i32 3, i32 1)
  %648 = load <2 x double>, ptr %646, align 1, !tbaa !27
  %649 = getelementptr inbounds nuw i8, ptr %646, i64 16
  %650 = load <2 x double>, ptr %649, align 1, !tbaa !27
  %651 = fadd <2 x double> %46, %648
  %652 = fadd <2 x double> %46, %650
  store <2 x double> %651, ptr %646, align 1, !tbaa !27
  store <2 x double> %652, ptr %649, align 1, !tbaa !27
  %653 = add nuw nsw i64 %.0241772.us797, 4
  %654 = icmp slt i64 %653, %.sroa.speculated
  br i1 %654, label %.preheader703.us, label %._crit_edge774.split.split.us800, !llvm.loop !236

._crit_edge774.split.split.us800:                 ; preds = %.preheader703.us
  %655 = add nsw i64 %.0242794.us, 1
  %exitcond893.not = icmp eq i64 %655, %6
  br i1 %exitcond893.not, label %.loopexit708, label %.preheader705.us, !llvm.loop !268

.preheader700:                                    ; preds = %._crit_edge823.split.us831, %._crit_edge823.split.us.us.us, %.preheader702
  %656 = icmp slt i64 %17, %6
  br i1 %656, label %.preheader.lr.ph.split.us, label %.loopexit

.preheader.lr.ph.split.us:                        ; preds = %.preheader700
  %invariant.gep838 = getelementptr double, ptr %2, i64 %10
  %invariant.gep839 = getelementptr double, ptr %3, i64 %11
  %657 = load ptr, ptr %1, align 8
  %658 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %659 = load i64, ptr %658, align 8
  %660 = icmp sgt i64 %5, 0
  br i1 %660, label %.preheader.us.us, label %.preheader.us

.preheader.us.us:                                 ; preds = %.preheader.lr.ph.split.us, %._crit_edge843.split.us.us.us
  %.0229848.us.us = phi i64 [ %676, %._crit_edge843.split.us.us.us ], [ %17, %.preheader.lr.ph.split.us ]
  %661 = mul nsw i64 %.0229848.us.us, %.0227
  %gep840.us.us = getelementptr double, ptr %invariant.gep839, i64 %661
  %662 = mul nsw i64 %659, %.0229848.us.us
  %invariant.gep844.us.us = getelementptr double, ptr %657, i64 %662
  br label %.lr.ph836.us.us.us

.lr.ph836.us.us.us:                               ; preds = %._crit_edge837.us.us.us, %.preheader.us.us
  %.0228841.us.us.us = phi i64 [ %33, %.preheader.us.us ], [ %674, %._crit_edge837.us.us.us ]
  %663 = mul nsw i64 %.0228841.us.us.us, %spec.select
  %gep.us846.us.us = getelementptr double, ptr %invariant.gep838, i64 %663
  call void @llvm.prefetch.p0(ptr %gep.us846.us.us, i32 0, i32 3, i32 1)
  br label %664

664:                                              ; preds = %664, %.lr.ph836.us.us.us
  %.0834.us.us.us = phi i64 [ 0, %.lr.ph836.us.us.us ], [ %671, %664 ]
  %.0677833.us.us.us = phi double [ 0.000000e+00, %.lr.ph836.us.us.us ], [ %670, %664 ]
  %665 = getelementptr inbounds nuw double, ptr %gep.us846.us.us, i64 %.0834.us.us.us
  %666 = load double, ptr %665, align 8, !tbaa !23
  %667 = getelementptr inbounds nuw double, ptr %gep840.us.us, i64 %.0834.us.us.us
  %668 = load double, ptr %667, align 8, !tbaa !23
  %669 = fmul double %666, %668
  %670 = fadd double %.0677833.us.us.us, %669
  %671 = add nuw nsw i64 %.0834.us.us.us, 1
  %exitcond897.not = icmp eq i64 %671, %5
  br i1 %exitcond897.not, label %._crit_edge837.us.us.us, label %664, !llvm.loop !269

._crit_edge837.us.us.us:                          ; preds = %664
  %gep845.us.us.us = getelementptr double, ptr %invariant.gep844.us.us, i64 %.0228841.us.us.us
  %672 = load double, ptr %gep845.us.us.us, align 8, !tbaa !23
  %673 = call double @llvm.fmuladd.f64(double %7, double %670, double %672)
  store double %673, ptr %gep845.us.us.us, align 8, !tbaa !23
  %674 = add nsw i64 %.0228841.us.us.us, 1
  %675 = icmp slt i64 %674, %4
  br i1 %675, label %.lr.ph836.us.us.us, label %._crit_edge843.split.us.us.us, !llvm.loop !270

._crit_edge843.split.us.us.us:                    ; preds = %._crit_edge837.us.us.us
  %676 = add nsw i64 %.0229848.us.us, 1
  %exitcond898.not = icmp eq i64 %676, %6
  br i1 %exitcond898.not, label %.loopexit, label %.preheader.us.us, !llvm.loop !271

.preheader.us:                                    ; preds = %.preheader.lr.ph.split.us, %._crit_edge843.split.us852
  %.0229848.us = phi i64 [ %684, %._crit_edge843.split.us852 ], [ %17, %.preheader.lr.ph.split.us ]
  %677 = mul nsw i64 %659, %.0229848.us
  %invariant.gep844.us = getelementptr double, ptr %657, i64 %677
  br label %678

678:                                              ; preds = %.preheader.us, %678
  %.0228841.us849 = phi i64 [ %33, %.preheader.us ], [ %682, %678 ]
  %679 = mul nsw i64 %.0228841.us849, %spec.select
  %gep.us850 = getelementptr double, ptr %invariant.gep838, i64 %679
  call void @llvm.prefetch.p0(ptr %gep.us850, i32 0, i32 3, i32 1)
  %gep845.us851 = getelementptr double, ptr %invariant.gep844.us, i64 %.0228841.us849
  %680 = load double, ptr %gep845.us851, align 8, !tbaa !23
  %681 = call double @llvm.fmuladd.f64(double %7, double 0.000000e+00, double %680)
  store double %681, ptr %gep845.us851, align 8, !tbaa !23
  %682 = add nsw i64 %.0228841.us849, 1
  %683 = icmp slt i64 %682, %4
  br i1 %683, label %678, label %._crit_edge843.split.us852, !llvm.loop !270

._crit_edge843.split.us852:                       ; preds = %678
  %684 = add nsw i64 %.0229848.us, 1
  %exitcond896.not = icmp eq i64 %684, %6
  br i1 %exitcond896.not, label %.loopexit, label %.preheader.us, !llvm.loop !271

.loopexit:                                        ; preds = %._crit_edge843.split.us852, %._crit_edge843.split.us.us.us, %.preheader700, %._crit_edge
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal22lhs_process_one_packetILi4ELl2ELl1EdddDv2_dS2_S2_S2_NS0_11gebp_traitsIddLb0ELb0ELi1ELi0EEENS0_16BlasLinearMapperIdlLi0ELi1EEENS0_16blas_data_mapperIdlLi0ELi0ELi1EEEEclERKS8_PKdSD_dllllllilllll(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3, double noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9, i64 noundef %10, i32 noundef %11, i64 noundef %12, i64 noundef %13, i64 noundef %14, i64 noundef %15, i64 noundef %16) local_unnamed_addr #9 comdat align 2 {
  %18 = icmp slt i64 %5, %6
  br i1 %18, label %.preheader419.lr.ph, label %._crit_edge478

.preheader419.lr.ph:                              ; preds = %17
  %19 = icmp sgt i64 %16, 0
  %.idx132 = shl i64 %9, 4
  %invariant.gep479 = getelementptr i8, ptr %2, i64 %.idx132
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = sext i32 %11 to i64
  %.idx133 = shl i64 %10, 5
  %invariant.gep = getelementptr i8, ptr %3, i64 %.idx133
  %22 = icmp sgt i64 %12, 0
  %.idx134 = shl nsw i64 %13, 5
  %.idx135 = shl nsw i64 %13, 4
  %23 = icmp slt i64 %12, %15
  %24 = insertelement <2 x double> poison, double %4, i64 0
  %25 = shufflevector <2 x double> %24, <2 x double> poison, <2 x i32> zeroinitializer
  %invariant.gep472 = getelementptr double, ptr %3, i64 %10
  %26 = icmp slt i64 %16, %14
  br label %.preheader419

.preheader419:                                    ; preds = %.preheader419.lr.ph, %._crit_edge476
  %.0127477 = phi i64 [ %5, %.preheader419.lr.ph ], [ %274, %._crit_edge476 ]
  br i1 %19, label %.lr.ph455, label %.preheader418

.lr.ph455:                                        ; preds = %.preheader419
  %27 = mul nsw i64 %.0127477, %7
  %gep480 = getelementptr double, ptr %invariant.gep479, i64 %27
  br label %29

._crit_edge478:                                   ; preds = %._crit_edge476, %17
  ret void

.preheader418:                                    ; preds = %._crit_edge449, %.preheader419
  br i1 %26, label %.lr.ph475, label %._crit_edge476

.lr.ph475:                                        ; preds = %.preheader418
  %28 = mul nsw i64 %.0127477, %7
  %gep482 = getelementptr double, ptr %invariant.gep479, i64 %28
  br label %276

29:                                               ; preds = %.lr.ph455, %._crit_edge449
  %.0126454 = phi i64 [ 0, %.lr.ph455 ], [ %249, %._crit_edge449 ]
  tail call void @llvm.prefetch.p0(ptr %gep480, i32 0, i32 3, i32 1)
  %30 = load ptr, ptr %1, align 8, !tbaa !209
  %31 = load i64, ptr %20, align 8, !tbaa !211
  %32 = mul nsw i64 %31, %.0126454
  %33 = getelementptr double, ptr %30, i64 %.0127477
  %34 = getelementptr double, ptr %33, i64 %32
  %35 = or disjoint i64 %.0126454, 1
  %36 = mul nsw i64 %31, %35
  %37 = getelementptr double, ptr %33, i64 %36
  %38 = or disjoint i64 %.0126454, 2
  %39 = mul nsw i64 %31, %38
  %40 = getelementptr double, ptr %33, i64 %39
  %41 = or disjoint i64 %.0126454, 3
  %42 = mul nsw i64 %31, %41
  %43 = getelementptr double, ptr %33, i64 %42
  %44 = getelementptr inbounds double, ptr %34, i64 %21
  tail call void @llvm.prefetch.p0(ptr nonnull %44, i32 0, i32 3, i32 1)
  %45 = getelementptr inbounds double, ptr %37, i64 %21
  tail call void @llvm.prefetch.p0(ptr nonnull %45, i32 0, i32 3, i32 1)
  %46 = getelementptr inbounds double, ptr %40, i64 %21
  tail call void @llvm.prefetch.p0(ptr nonnull %46, i32 0, i32 3, i32 1)
  %47 = getelementptr inbounds double, ptr %43, i64 %21
  tail call void @llvm.prefetch.p0(ptr nonnull %47, i32 0, i32 3, i32 1)
  %48 = mul nsw i64 %.0126454, %8
  %gep = getelementptr double, ptr %invariant.gep, i64 %48
  tail call void @llvm.prefetch.p0(ptr %gep, i32 0, i32 3, i32 1)
  br i1 %22, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %49 = fadd <2 x double> %220, %198
  %50 = fadd <2 x double> %224, %202
  %51 = fadd <2 x double> %228, %206
  %52 = fadd <2 x double> %232, %210
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %29
  %.0124.lcssa = phi ptr [ %gep480, %29 ], [ %234, %._crit_edge.loopexit ]
  %.0122.lcssa = phi ptr [ %gep, %29 ], [ %233, %._crit_edge.loopexit ]
  %53 = phi <2 x double> [ zeroinitializer, %29 ], [ %49, %._crit_edge.loopexit ]
  %54 = phi <2 x double> [ zeroinitializer, %29 ], [ %50, %._crit_edge.loopexit ]
  %55 = phi <2 x double> [ zeroinitializer, %29 ], [ %51, %._crit_edge.loopexit ]
  %56 = phi <2 x double> [ zeroinitializer, %29 ], [ %52, %._crit_edge.loopexit ]
  br i1 %23, label %.lr.ph448, label %._crit_edge449

.lr.ph:                                           ; preds = %29, %.lr.ph
  %.0121430 = phi i64 [ %235, %.lr.ph ], [ 0, %29 ]
  %.0122429 = phi ptr [ %233, %.lr.ph ], [ %gep, %29 ]
  %.0124428 = phi ptr [ %234, %.lr.ph ], [ %gep480, %29 ]
  %.0404427 = phi <2 x double> [ %198, %.lr.ph ], [ zeroinitializer, %29 ]
  %.0406426 = phi <2 x double> [ %202, %.lr.ph ], [ zeroinitializer, %29 ]
  %.0408425 = phi <2 x double> [ %206, %.lr.ph ], [ zeroinitializer, %29 ]
  %.0410424 = phi <2 x double> [ %210, %.lr.ph ], [ zeroinitializer, %29 ]
  %.0412423 = phi <2 x double> [ %220, %.lr.ph ], [ zeroinitializer, %29 ]
  %.0415422 = phi <2 x double> [ %224, %.lr.ph ], [ zeroinitializer, %29 ]
  %.0416421 = phi <2 x double> [ %228, %.lr.ph ], [ zeroinitializer, %29 ]
  %.0417420 = phi <2 x double> [ %232, %.lr.ph ], [ zeroinitializer, %29 ]
  tail call void asm sideeffect "#begin gebp micro kernel 1/half/quarterX4", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !272
  %57 = getelementptr inbounds nuw i8, ptr %.0122429, i64 384
  tail call void @llvm.prefetch.p0(ptr nonnull %57, i32 0, i32 3, i32 1)
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !273
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !274
  %58 = load <2 x double>, ptr %.0124428, align 16, !tbaa !27
  %59 = load <4 x i32>, ptr %.0122429, align 16, !tbaa !27
  %60 = getelementptr inbounds nuw i8, ptr %.0122429, i64 16
  %61 = load <4 x i32>, ptr %60, align 16, !tbaa !27
  %62 = bitcast <4 x i32> %59 to <2 x double>
  %63 = shufflevector <2 x double> %62, <2 x double> poison, <2 x i32> zeroinitializer
  %64 = fmul <2 x double> %58, %63
  %65 = fadd <2 x double> %.0404427, %64
  %66 = bitcast <4 x i32> %59 to <2 x double>
  %67 = shufflevector <2 x double> %66, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %68 = fmul <2 x double> %58, %67
  %69 = fadd <2 x double> %.0406426, %68
  %70 = bitcast <4 x i32> %61 to <2 x double>
  %71 = shufflevector <2 x double> %70, <2 x double> poison, <2 x i32> zeroinitializer
  %72 = fmul <2 x double> %58, %71
  %73 = fadd <2 x double> %.0408425, %72
  %74 = bitcast <4 x i32> %61 to <2 x double>
  %75 = shufflevector <2 x double> %74, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %76 = fmul <2 x double> %58, %75
  %77 = fadd <2 x double> %.0410424, %76
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !275
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !273
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !274
  %78 = getelementptr inbounds nuw i8, ptr %.0124428, i64 16
  %79 = load <2 x double>, ptr %78, align 16, !tbaa !27
  %80 = getelementptr inbounds nuw i8, ptr %.0122429, i64 32
  %81 = load <4 x i32>, ptr %80, align 16, !tbaa !27
  %82 = getelementptr inbounds nuw i8, ptr %.0122429, i64 48
  %83 = load <4 x i32>, ptr %82, align 16, !tbaa !27
  %84 = bitcast <4 x i32> %81 to <2 x double>
  %85 = shufflevector <2 x double> %84, <2 x double> poison, <2 x i32> zeroinitializer
  %86 = fmul <2 x double> %79, %85
  %87 = fadd <2 x double> %.0412423, %86
  %88 = bitcast <4 x i32> %81 to <2 x double>
  %89 = shufflevector <2 x double> %88, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %90 = fmul <2 x double> %79, %89
  %91 = fadd <2 x double> %.0415422, %90
  %92 = bitcast <4 x i32> %83 to <2 x double>
  %93 = shufflevector <2 x double> %92, <2 x double> poison, <2 x i32> zeroinitializer
  %94 = fmul <2 x double> %79, %93
  %95 = fadd <2 x double> %.0416421, %94
  %96 = bitcast <4 x i32> %83 to <2 x double>
  %97 = shufflevector <2 x double> %96, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %98 = fmul <2 x double> %79, %97
  %99 = fadd <2 x double> %.0417420, %98
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !275
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !273
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !274
  %100 = getelementptr inbounds nuw i8, ptr %.0124428, i64 32
  %101 = load <2 x double>, ptr %100, align 16, !tbaa !27
  %102 = getelementptr inbounds nuw i8, ptr %.0122429, i64 64
  %103 = load <4 x i32>, ptr %102, align 16, !tbaa !27
  %104 = getelementptr inbounds nuw i8, ptr %.0122429, i64 80
  %105 = load <4 x i32>, ptr %104, align 16, !tbaa !27
  %106 = bitcast <4 x i32> %103 to <2 x double>
  %107 = shufflevector <2 x double> %106, <2 x double> poison, <2 x i32> zeroinitializer
  %108 = fmul <2 x double> %101, %107
  %109 = fadd <2 x double> %65, %108
  %110 = bitcast <4 x i32> %103 to <2 x double>
  %111 = shufflevector <2 x double> %110, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %112 = fmul <2 x double> %101, %111
  %113 = fadd <2 x double> %69, %112
  %114 = bitcast <4 x i32> %105 to <2 x double>
  %115 = shufflevector <2 x double> %114, <2 x double> poison, <2 x i32> zeroinitializer
  %116 = fmul <2 x double> %101, %115
  %117 = fadd <2 x double> %73, %116
  %118 = bitcast <4 x i32> %105 to <2 x double>
  %119 = shufflevector <2 x double> %118, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %120 = fmul <2 x double> %101, %119
  %121 = fadd <2 x double> %77, %120
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !275
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !273
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !274
  %122 = getelementptr inbounds nuw i8, ptr %.0124428, i64 48
  %123 = load <2 x double>, ptr %122, align 16, !tbaa !27
  %124 = getelementptr inbounds nuw i8, ptr %.0122429, i64 96
  %125 = load <4 x i32>, ptr %124, align 16, !tbaa !27
  %126 = getelementptr inbounds nuw i8, ptr %.0122429, i64 112
  %127 = load <4 x i32>, ptr %126, align 16, !tbaa !27
  %128 = bitcast <4 x i32> %125 to <2 x double>
  %129 = shufflevector <2 x double> %128, <2 x double> poison, <2 x i32> zeroinitializer
  %130 = fmul <2 x double> %123, %129
  %131 = fadd <2 x double> %87, %130
  %132 = bitcast <4 x i32> %125 to <2 x double>
  %133 = shufflevector <2 x double> %132, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %134 = fmul <2 x double> %123, %133
  %135 = fadd <2 x double> %91, %134
  %136 = bitcast <4 x i32> %127 to <2 x double>
  %137 = shufflevector <2 x double> %136, <2 x double> poison, <2 x i32> zeroinitializer
  %138 = fmul <2 x double> %123, %137
  %139 = fadd <2 x double> %95, %138
  %140 = bitcast <4 x i32> %127 to <2 x double>
  %141 = shufflevector <2 x double> %140, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %142 = fmul <2 x double> %123, %141
  %143 = fadd <2 x double> %99, %142
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !275
  %144 = getelementptr inbounds nuw i8, ptr %.0122429, i64 512
  tail call void @llvm.prefetch.p0(ptr nonnull %144, i32 0, i32 3, i32 1)
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !273
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !274
  %145 = getelementptr inbounds nuw i8, ptr %.0124428, i64 64
  %146 = load <2 x double>, ptr %145, align 16, !tbaa !27
  %147 = getelementptr inbounds nuw i8, ptr %.0122429, i64 128
  %148 = load <4 x i32>, ptr %147, align 16, !tbaa !27
  %149 = getelementptr inbounds nuw i8, ptr %.0122429, i64 144
  %150 = load <4 x i32>, ptr %149, align 16, !tbaa !27
  %151 = bitcast <4 x i32> %148 to <2 x double>
  %152 = shufflevector <2 x double> %151, <2 x double> poison, <2 x i32> zeroinitializer
  %153 = fmul <2 x double> %146, %152
  %154 = fadd <2 x double> %109, %153
  %155 = bitcast <4 x i32> %148 to <2 x double>
  %156 = shufflevector <2 x double> %155, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %157 = fmul <2 x double> %146, %156
  %158 = fadd <2 x double> %113, %157
  %159 = bitcast <4 x i32> %150 to <2 x double>
  %160 = shufflevector <2 x double> %159, <2 x double> poison, <2 x i32> zeroinitializer
  %161 = fmul <2 x double> %146, %160
  %162 = fadd <2 x double> %117, %161
  %163 = bitcast <4 x i32> %150 to <2 x double>
  %164 = shufflevector <2 x double> %163, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %165 = fmul <2 x double> %146, %164
  %166 = fadd <2 x double> %121, %165
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !275
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !273
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !274
  %167 = getelementptr inbounds nuw i8, ptr %.0124428, i64 80
  %168 = load <2 x double>, ptr %167, align 16, !tbaa !27
  %169 = getelementptr inbounds nuw i8, ptr %.0122429, i64 160
  %170 = load <4 x i32>, ptr %169, align 16, !tbaa !27
  %171 = getelementptr inbounds nuw i8, ptr %.0122429, i64 176
  %172 = load <4 x i32>, ptr %171, align 16, !tbaa !27
  %173 = bitcast <4 x i32> %170 to <2 x double>
  %174 = shufflevector <2 x double> %173, <2 x double> poison, <2 x i32> zeroinitializer
  %175 = fmul <2 x double> %168, %174
  %176 = fadd <2 x double> %131, %175
  %177 = bitcast <4 x i32> %170 to <2 x double>
  %178 = shufflevector <2 x double> %177, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %179 = fmul <2 x double> %168, %178
  %180 = fadd <2 x double> %135, %179
  %181 = bitcast <4 x i32> %172 to <2 x double>
  %182 = shufflevector <2 x double> %181, <2 x double> poison, <2 x i32> zeroinitializer
  %183 = fmul <2 x double> %168, %182
  %184 = fadd <2 x double> %139, %183
  %185 = bitcast <4 x i32> %172 to <2 x double>
  %186 = shufflevector <2 x double> %185, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %187 = fmul <2 x double> %168, %186
  %188 = fadd <2 x double> %143, %187
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !275
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !273
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !274
  %189 = getelementptr inbounds nuw i8, ptr %.0124428, i64 96
  %190 = load <2 x double>, ptr %189, align 16, !tbaa !27
  %191 = getelementptr inbounds nuw i8, ptr %.0122429, i64 192
  %192 = load <4 x i32>, ptr %191, align 16, !tbaa !27
  %193 = getelementptr inbounds nuw i8, ptr %.0122429, i64 208
  %194 = load <4 x i32>, ptr %193, align 16, !tbaa !27
  %195 = bitcast <4 x i32> %192 to <2 x double>
  %196 = shufflevector <2 x double> %195, <2 x double> poison, <2 x i32> zeroinitializer
  %197 = fmul <2 x double> %190, %196
  %198 = fadd <2 x double> %154, %197
  %199 = bitcast <4 x i32> %192 to <2 x double>
  %200 = shufflevector <2 x double> %199, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %201 = fmul <2 x double> %190, %200
  %202 = fadd <2 x double> %158, %201
  %203 = bitcast <4 x i32> %194 to <2 x double>
  %204 = shufflevector <2 x double> %203, <2 x double> poison, <2 x i32> zeroinitializer
  %205 = fmul <2 x double> %190, %204
  %206 = fadd <2 x double> %162, %205
  %207 = bitcast <4 x i32> %194 to <2 x double>
  %208 = shufflevector <2 x double> %207, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %209 = fmul <2 x double> %190, %208
  %210 = fadd <2 x double> %166, %209
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !275
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !273
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !274
  %211 = getelementptr inbounds nuw i8, ptr %.0124428, i64 112
  %212 = load <2 x double>, ptr %211, align 16, !tbaa !27
  %213 = getelementptr inbounds nuw i8, ptr %.0122429, i64 224
  %214 = load <4 x i32>, ptr %213, align 16, !tbaa !27
  %215 = getelementptr inbounds nuw i8, ptr %.0122429, i64 240
  %216 = load <4 x i32>, ptr %215, align 16, !tbaa !27
  %217 = bitcast <4 x i32> %214 to <2 x double>
  %218 = shufflevector <2 x double> %217, <2 x double> poison, <2 x i32> zeroinitializer
  %219 = fmul <2 x double> %212, %218
  %220 = fadd <2 x double> %176, %219
  %221 = bitcast <4 x i32> %214 to <2 x double>
  %222 = shufflevector <2 x double> %221, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %223 = fmul <2 x double> %212, %222
  %224 = fadd <2 x double> %180, %223
  %225 = bitcast <4 x i32> %216 to <2 x double>
  %226 = shufflevector <2 x double> %225, <2 x double> poison, <2 x i32> zeroinitializer
  %227 = fmul <2 x double> %212, %226
  %228 = fadd <2 x double> %184, %227
  %229 = bitcast <4 x i32> %216 to <2 x double>
  %230 = shufflevector <2 x double> %229, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %231 = fmul <2 x double> %212, %230
  %232 = fadd <2 x double> %188, %231
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !275
  %233 = getelementptr inbounds i8, ptr %.0122429, i64 %.idx134
  %234 = getelementptr inbounds i8, ptr %.0124428, i64 %.idx135
  tail call void asm sideeffect "#end gebp micro kernel 1/half/quarterX4", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !276
  %235 = add nsw i64 %.0121430, %13
  %236 = icmp slt i64 %235, %12
  br i1 %236, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !277

._crit_edge449:                                   ; preds = %.lr.ph448, %._crit_edge
  %.1411.lcssa = phi <2 x double> [ %56, %._crit_edge ], [ %270, %.lr.ph448 ]
  %.1409.lcssa = phi <2 x double> [ %55, %._crit_edge ], [ %266, %.lr.ph448 ]
  %.1407.lcssa = phi <2 x double> [ %54, %._crit_edge ], [ %262, %.lr.ph448 ]
  %.1405.lcssa = phi <2 x double> [ %53, %._crit_edge ], [ %258, %.lr.ph448 ]
  %237 = load <2 x double>, ptr %34, align 1, !tbaa !27
  %238 = load <2 x double>, ptr %37, align 1, !tbaa !27
  %239 = fmul <2 x double> %25, %.1405.lcssa
  %240 = fadd <2 x double> %239, %237
  %241 = fmul <2 x double> %25, %.1407.lcssa
  %242 = fadd <2 x double> %241, %238
  store <2 x double> %240, ptr %34, align 1, !tbaa !27
  store <2 x double> %242, ptr %37, align 1, !tbaa !27
  %243 = load <2 x double>, ptr %40, align 1, !tbaa !27
  %244 = load <2 x double>, ptr %43, align 1, !tbaa !27
  %245 = fmul <2 x double> %25, %.1409.lcssa
  %246 = fadd <2 x double> %245, %243
  %247 = fmul <2 x double> %25, %.1411.lcssa
  %248 = fadd <2 x double> %247, %244
  store <2 x double> %246, ptr %40, align 1, !tbaa !27
  store <2 x double> %248, ptr %43, align 1, !tbaa !27
  %249 = add nuw nsw i64 %.0126454, 4
  %250 = icmp slt i64 %249, %16
  br i1 %250, label %29, label %.preheader418, !llvm.loop !278

.lr.ph448:                                        ; preds = %._crit_edge, %.lr.ph448
  %.0120446 = phi i64 [ %273, %.lr.ph448 ], [ %12, %._crit_edge ]
  %.1123445 = phi ptr [ %271, %.lr.ph448 ], [ %.0122.lcssa, %._crit_edge ]
  %.1125444 = phi ptr [ %272, %.lr.ph448 ], [ %.0124.lcssa, %._crit_edge ]
  %.1405443 = phi <2 x double> [ %258, %.lr.ph448 ], [ %53, %._crit_edge ]
  %.1407442 = phi <2 x double> [ %262, %.lr.ph448 ], [ %54, %._crit_edge ]
  %.1409441 = phi <2 x double> [ %266, %.lr.ph448 ], [ %55, %._crit_edge ]
  %.1411440 = phi <2 x double> [ %270, %.lr.ph448 ], [ %56, %._crit_edge ]
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !273
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !274
  %251 = load <2 x double>, ptr %.1125444, align 16, !tbaa !27
  %252 = load <4 x i32>, ptr %.1123445, align 16, !tbaa !27
  %253 = getelementptr inbounds nuw i8, ptr %.1123445, i64 16
  %254 = load <4 x i32>, ptr %253, align 16, !tbaa !27
  %255 = bitcast <4 x i32> %252 to <2 x double>
  %256 = shufflevector <2 x double> %255, <2 x double> poison, <2 x i32> zeroinitializer
  %257 = fmul <2 x double> %251, %256
  %258 = fadd <2 x double> %.1405443, %257
  %259 = bitcast <4 x i32> %252 to <2 x double>
  %260 = shufflevector <2 x double> %259, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %261 = fmul <2 x double> %251, %260
  %262 = fadd <2 x double> %.1407442, %261
  %263 = bitcast <4 x i32> %254 to <2 x double>
  %264 = shufflevector <2 x double> %263, <2 x double> poison, <2 x i32> zeroinitializer
  %265 = fmul <2 x double> %251, %264
  %266 = fadd <2 x double> %.1409441, %265
  %267 = bitcast <4 x i32> %254 to <2 x double>
  %268 = shufflevector <2 x double> %267, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %269 = fmul <2 x double> %251, %268
  %270 = fadd <2 x double> %.1411440, %269
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !275
  %271 = getelementptr inbounds nuw i8, ptr %.1123445, i64 32
  %272 = getelementptr inbounds nuw i8, ptr %.1125444, i64 16
  %273 = add i64 %.0120446, 1
  %exitcond.not = icmp eq i64 %273, %15
  br i1 %exitcond.not, label %._crit_edge449, label %.lr.ph448, !llvm.loop !279

._crit_edge476:                                   ; preds = %._crit_edge470, %.preheader418
  %274 = add nsw i64 %.0127477, 2
  %275 = icmp slt i64 %274, %6
  br i1 %275, label %.preheader419, label %._crit_edge478, !llvm.loop !280

276:                                              ; preds = %.lr.ph475, %._crit_edge470
  %.0119474 = phi i64 [ %16, %.lr.ph475 ], [ %352, %._crit_edge470 ]
  tail call void @llvm.prefetch.p0(ptr %gep482, i32 0, i32 3, i32 1)
  %277 = load ptr, ptr %1, align 8, !tbaa !209
  %278 = load i64, ptr %20, align 8, !tbaa !211
  %279 = mul nsw i64 %278, %.0119474
  %280 = getelementptr double, ptr %277, i64 %.0127477
  %281 = getelementptr double, ptr %280, i64 %279
  %282 = mul nsw i64 %.0119474, %8
  %gep473 = getelementptr double, ptr %invariant.gep472, i64 %282
  br i1 %22, label %.lr.ph461, label %.preheader

.preheader:                                       ; preds = %.lr.ph461, %276
  %.0413.lcssa = phi <2 x double> [ zeroinitializer, %276 ], [ %344, %.lr.ph461 ]
  %.0117.lcssa = phi ptr [ %gep482, %276 ], [ %346, %.lr.ph461 ]
  %.0116.lcssa = phi ptr [ %gep473, %276 ], [ %345, %.lr.ph461 ]
  br i1 %23, label %.lr.ph469, label %._crit_edge470

.lr.ph461:                                        ; preds = %276, %.lr.ph461
  %.0115459 = phi i64 [ %347, %.lr.ph461 ], [ 0, %276 ]
  %.0116458 = phi ptr [ %345, %.lr.ph461 ], [ %gep473, %276 ]
  %.0117457 = phi ptr [ %346, %.lr.ph461 ], [ %gep482, %276 ]
  %.0413456 = phi <2 x double> [ %344, %.lr.ph461 ], [ zeroinitializer, %276 ]
  tail call void asm sideeffect "#begin gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !281
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !282
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !283
  %283 = load <2 x double>, ptr %.0117457, align 1, !tbaa !27
  %284 = load double, ptr %.0116458, align 8, !tbaa !23
  %285 = insertelement <2 x double> poison, double %284, i64 0
  %286 = shufflevector <2 x double> %285, <2 x double> poison, <2 x i32> zeroinitializer
  %287 = fmul <2 x double> %283, %286
  %288 = fadd <2 x double> %.0413456, %287
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !284
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !285
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !286
  %289 = getelementptr inbounds nuw i8, ptr %.0117457, i64 16
  %290 = load <2 x double>, ptr %289, align 1, !tbaa !27
  %291 = getelementptr inbounds nuw i8, ptr %.0116458, i64 8
  %292 = load double, ptr %291, align 8, !tbaa !23
  %293 = insertelement <2 x double> poison, double %292, i64 0
  %294 = shufflevector <2 x double> %293, <2 x double> poison, <2 x i32> zeroinitializer
  %295 = fmul <2 x double> %290, %294
  %296 = fadd <2 x double> %288, %295
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !287
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !288
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !289
  %297 = getelementptr inbounds nuw i8, ptr %.0117457, i64 32
  %298 = load <2 x double>, ptr %297, align 1, !tbaa !27
  %299 = getelementptr inbounds nuw i8, ptr %.0116458, i64 16
  %300 = load double, ptr %299, align 8, !tbaa !23
  %301 = insertelement <2 x double> poison, double %300, i64 0
  %302 = shufflevector <2 x double> %301, <2 x double> poison, <2 x i32> zeroinitializer
  %303 = fmul <2 x double> %298, %302
  %304 = fadd <2 x double> %296, %303
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !290
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !291
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !292
  %305 = getelementptr inbounds nuw i8, ptr %.0117457, i64 48
  %306 = load <2 x double>, ptr %305, align 1, !tbaa !27
  %307 = getelementptr inbounds nuw i8, ptr %.0116458, i64 24
  %308 = load double, ptr %307, align 8, !tbaa !23
  %309 = insertelement <2 x double> poison, double %308, i64 0
  %310 = shufflevector <2 x double> %309, <2 x double> poison, <2 x i32> zeroinitializer
  %311 = fmul <2 x double> %306, %310
  %312 = fadd <2 x double> %304, %311
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !293
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !294
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !295
  %313 = getelementptr inbounds nuw i8, ptr %.0117457, i64 64
  %314 = load <2 x double>, ptr %313, align 1, !tbaa !27
  %315 = getelementptr inbounds nuw i8, ptr %.0116458, i64 32
  %316 = load double, ptr %315, align 8, !tbaa !23
  %317 = insertelement <2 x double> poison, double %316, i64 0
  %318 = shufflevector <2 x double> %317, <2 x double> poison, <2 x i32> zeroinitializer
  %319 = fmul <2 x double> %314, %318
  %320 = fadd <2 x double> %312, %319
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !296
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !297
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !298
  %321 = getelementptr inbounds nuw i8, ptr %.0117457, i64 80
  %322 = load <2 x double>, ptr %321, align 1, !tbaa !27
  %323 = getelementptr inbounds nuw i8, ptr %.0116458, i64 40
  %324 = load double, ptr %323, align 8, !tbaa !23
  %325 = insertelement <2 x double> poison, double %324, i64 0
  %326 = shufflevector <2 x double> %325, <2 x double> poison, <2 x i32> zeroinitializer
  %327 = fmul <2 x double> %322, %326
  %328 = fadd <2 x double> %320, %327
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !299
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !300
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !301
  %329 = getelementptr inbounds nuw i8, ptr %.0117457, i64 96
  %330 = load <2 x double>, ptr %329, align 1, !tbaa !27
  %331 = getelementptr inbounds nuw i8, ptr %.0116458, i64 48
  %332 = load double, ptr %331, align 8, !tbaa !23
  %333 = insertelement <2 x double> poison, double %332, i64 0
  %334 = shufflevector <2 x double> %333, <2 x double> poison, <2 x i32> zeroinitializer
  %335 = fmul <2 x double> %330, %334
  %336 = fadd <2 x double> %328, %335
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !302
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !303
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !304
  %337 = getelementptr inbounds nuw i8, ptr %.0117457, i64 112
  %338 = load <2 x double>, ptr %337, align 1, !tbaa !27
  %339 = getelementptr inbounds nuw i8, ptr %.0116458, i64 56
  %340 = load double, ptr %339, align 8, !tbaa !23
  %341 = insertelement <2 x double> poison, double %340, i64 0
  %342 = shufflevector <2 x double> %341, <2 x double> poison, <2 x i32> zeroinitializer
  %343 = fmul <2 x double> %338, %342
  %344 = fadd <2 x double> %336, %343
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !305
  %345 = getelementptr inbounds double, ptr %.0116458, i64 %13
  %346 = getelementptr inbounds i8, ptr %.0117457, i64 %.idx135
  tail call void asm sideeffect "#end gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !306
  %347 = add nsw i64 %.0115459, %13
  %348 = icmp slt i64 %347, %12
  br i1 %348, label %.lr.ph461, label %.preheader, !llvm.loop !307

._crit_edge470:                                   ; preds = %.lr.ph469, %.preheader
  %.1414.lcssa = phi <2 x double> [ %.0413.lcssa, %.preheader ], [ %358, %.lr.ph469 ]
  %349 = load <2 x double>, ptr %281, align 1, !tbaa !27
  %350 = fmul <2 x double> %25, %.1414.lcssa
  %351 = fadd <2 x double> %350, %349
  store <2 x double> %351, ptr %281, align 1, !tbaa !27
  %352 = add i64 %.0119474, 1
  %exitcond501.not = icmp eq i64 %352, %14
  br i1 %exitcond501.not, label %._crit_edge476, label %276, !llvm.loop !308

.lr.ph469:                                        ; preds = %.preheader, %.lr.ph469
  %.0468 = phi i64 [ %361, %.lr.ph469 ], [ %12, %.preheader ]
  %.1467 = phi ptr [ %359, %.lr.ph469 ], [ %.0116.lcssa, %.preheader ]
  %.1118466 = phi ptr [ %360, %.lr.ph469 ], [ %.0117.lcssa, %.preheader ]
  %.1414465 = phi <2 x double> [ %358, %.lr.ph469 ], [ %.0413.lcssa, %.preheader ]
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !309
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !310
  %353 = load <2 x double>, ptr %.1118466, align 1, !tbaa !27
  %354 = load double, ptr %.1467, align 8, !tbaa !23
  %355 = insertelement <2 x double> poison, double %354, i64 0
  %356 = shufflevector <2 x double> %355, <2 x double> poison, <2 x i32> zeroinitializer
  %357 = fmul <2 x double> %353, %356
  %358 = fadd <2 x double> %.1414465, %357
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !311
  %359 = getelementptr inbounds nuw i8, ptr %.1467, i64 8
  %360 = getelementptr inbounds nuw i8, ptr %.1118466, i64 16
  %361 = add i64 %.0468, 1
  %exitcond500.not = icmp eq i64 %361, %15
  br i1 %exitcond500.not, label %._crit_edge470, label %.lr.ph469, !llvm.loop !312
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress noinline uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nounwind }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 8}
!5 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EEE", !6, i64 0, !10, i64 8}
!6 = !{!"p1 double", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK5Eigen12VectorwiseOpIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi0EE4meanEv: argument 0"}
!13 = distinct !{!13, !"_ZNK5Eigen12VectorwiseOpIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi0EE4meanEv"}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !9, i64 0}
!16 = !{!17, !6, i64 0}
!17 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !6, i64 0, !10, i64 8}
!18 = !{!17, !10, i64 8}
!19 = !{!5, !6, i64 0}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE9subVectorILNS_13DirectionTypeE0EEENS_8internal11conditionalIXeqT_LS5_0EEKNS_5BlockIKS2_Lin1ELi1ELb1EEEKNS8_IS9_Li1ELi3ELb0EEEE4typeEl: argument 0"}
!22 = distinct !{!22, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE9subVectorILNS_13DirectionTypeE0EEENS_8internal11conditionalIXeqT_LS5_0EEKNS_5BlockIKS2_Lin1ELi1ELb1EEEKNS8_IS9_Li1ELi3ELb0EEEE4typeEl"}
!23 = !{!24, !24, i64 0}
!24 = !{!"double", !8, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!8, !8, i64 0}
!28 = distinct !{!28, !26}
!29 = distinct !{!29, !26}
!30 = distinct !{!30, !26}
!31 = distinct !{!31, !26}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK5Eigen12VectorwiseOpIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi0EE4meanEv: argument 0"}
!34 = distinct !{!34, !"_ZNK5Eigen12VectorwiseOpIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi0EE4meanEv"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE9subVectorILNS_13DirectionTypeE0EEENS_8internal11conditionalIXeqT_LS5_0EEKNS_5BlockIKS2_Lin1ELi1ELb1EEEKNS8_IS9_Li1ELi3ELb0EEEE4typeEl: argument 0"}
!37 = distinct !{!37, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE9subVectorILNS_13DirectionTypeE0EEENS_8internal11conditionalIXeqT_LS5_0EEKNS_5BlockIKS2_Lin1ELi1ELb1EEEKNS8_IS9_Li1ELi3ELb0EEEE4typeEl"}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEE", !7, i64 0}
!40 = !{!41, !43}
!41 = distinct !{!41, !42, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEmiINS_9ReplicateINS_9TransposeIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEELin1ELi1EEEEEKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIdNSC_6traitsIT_E6ScalarEEEKS2_KSF_EERKNS0_ISF_EE: argument 0"}
!42 = distinct !{!42, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEmiINS_9ReplicateINS_9TransposeIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEELin1ELi1EEEEEKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIdNSC_6traitsIT_E6ScalarEEEKS2_KSF_EERKNS0_ISF_EE"}
!43 = distinct !{!43, !44, !"_ZNK5Eigen12VectorwiseOpIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1EEmiINS_9TransposeIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS_13CwiseBinaryOpINS_8internal20scalar_difference_opIdNT_6ScalarEEES3_KNS4_12ExtendedTypeISD_E4TypeEEERKNS_9DenseBaseISD_EE: argument 0"}
!44 = distinct !{!44, !"_ZNK5Eigen12VectorwiseOpIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1EEmiINS_9TransposeIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS_13CwiseBinaryOpINS_8internal20scalar_difference_opIdNT_6ScalarEEES3_KNS4_12ExtendedTypeISD_E4TypeEEERKNS_9DenseBaseISD_EE"}
!45 = !{!43}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK5Eigen12VectorwiseOpIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1EEmiINS_9TransposeIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS_13CwiseBinaryOpINS_8internal20scalar_difference_opIdNT_6ScalarEEES3_KNS4_12ExtendedTypeISD_E4TypeEEERKNS_9DenseBaseISD_EE: argument 0"}
!48 = distinct !{!48, !"_ZNK5Eigen12VectorwiseOpIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1EEmiINS_9TransposeIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS_13CwiseBinaryOpINS_8internal20scalar_difference_opIdNT_6ScalarEEES3_KNS4_12ExtendedTypeISD_E4TypeEEERKNS_9DenseBaseISD_EE"}
!49 = !{!50, !47}
!50 = distinct !{!50, !51, !"_ZNK5Eigen12VectorwiseOpIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1EE10extendedToINS_9TransposeIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS4_12ExtendedTypeIT_E4TypeERKNS_9DenseBaseISB_EE: argument 0"}
!51 = distinct !{!51, !"_ZNK5Eigen12VectorwiseOpIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1EE10extendedToINS_9TransposeIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS4_12ExtendedTypeIT_E4TypeERKNS_9DenseBaseISB_EE"}
!52 = !{!53, !47}
!53 = distinct !{!53, !54, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEmiINS_9ReplicateINS_9TransposeIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEELin1ELi1EEEEEKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIdNSC_6traitsIT_E6ScalarEEEKS2_KSF_EERKNS0_ISF_EE: argument 0"}
!54 = distinct !{!54, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEmiINS_9ReplicateINS_9TransposeIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEELin1ELi1EEEEEKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIdNSC_6traitsIT_E6ScalarEEEKS2_KSF_EERKNS0_ISF_EE"}
!55 = !{!56, !10, i64 16}
!56 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !6, i64 0, !10, i64 8, !10, i64 16}
!57 = !{!56, !6, i64 0}
!58 = !{!56, !10, i64 8}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!61 = distinct !{!61, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!64 = distinct !{!64, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!65 = distinct !{!65, !26}
!66 = distinct !{!66, !26}
!67 = distinct !{!67, !26}
!68 = distinct !{!68, !26}
!69 = distinct !{!69, !26}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3colEl: argument 0"}
!72 = distinct !{!72, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3colEl"}
!73 = distinct !{!73, !26}
!74 = distinct !{!74, !26}
!75 = distinct !{!75, !26}
!76 = distinct !{!76, !26}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!79 = distinct !{!79, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!82 = distinct !{!82, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!83 = distinct !{!83, !26}
!84 = !{!85, !10, i64 0}
!85 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !10, i64 0}
!86 = !{!87, !39, i64 0}
!87 = !{!"_ZTSN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEKNS_9ReplicateINS_9TransposeIKNS4_IdLin1ELi1ELi0ELin1ELi1EEEEELin1ELi1EEEEE", !39, i64 0, !88, i64 8, !92, i64 32}
!88 = !{!"_ZTSN5Eigen9ReplicateINS_9TransposeIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEELin1ELi1EEE", !89, i64 0, !85, i64 8, !91, i64 16}
!89 = !{!"_ZTSN5Eigen9TransposeIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE", !90, i64 0}
!90 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEE", !7, i64 0}
!91 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE"}
!92 = !{!"_ZTSN5Eigen8internal20scalar_difference_opIddEE"}
!93 = distinct !{!93, !26}
!94 = distinct !{!94, !26}
!95 = !{!96, !97, i64 0}
!96 = !{!"_ZTSN5Eigen9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !97, i64 0}
!97 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEE", !7, i64 0}
!98 = !{!99, !97, i64 8}
!99 = !{!"_ZTSN5Eigen7ProductINS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES3_Li0EEE", !96, i64 0, !97, i64 8}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!102 = distinct !{!102, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!103 = !{!104, !6, i64 0}
!104 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi0EEE", !6, i64 0, !85, i64 8, !91, i64 16}
!105 = !{!97, !97, i64 0}
!106 = !{!107, !10, i64 48}
!107 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ELb1EEE", !108, i64 0, !97, i64 24, !85, i64 32, !85, i64 40, !10, i64 48}
!108 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi1EEE", !104, i64 0}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!111 = distinct !{!111, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZNK5Eigen9DenseBaseINS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE3rowEl: argument 0"}
!114 = distinct !{!114, !"_ZNK5Eigen9DenseBaseINS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE3rowEl"}
!115 = distinct !{!115, !26}
!116 = distinct !{!116, !26}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!119 = distinct !{!119, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZNK5Eigen9DenseBaseINS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE3rowEl: argument 0"}
!122 = distinct !{!122, !"_ZNK5Eigen9DenseBaseINS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE3rowEl"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!125 = distinct !{!125, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!126 = distinct !{!126, !26}
!127 = distinct !{!127, !26}
!128 = !{!129, !10, i64 16}
!129 = !{!"_ZTSN5Eigen8internal15level3_blockingIddEE", !6, i64 0, !6, i64 8, !10, i64 16, !10, i64 24, !10, i64 32}
!130 = !{!129, !10, i64 24}
!131 = !{!129, !10, i64 32}
!132 = !{!133, !10, i64 40}
!133 = !{!"_ZTSN5Eigen8internal19gemm_blocking_spaceILi0EddLin1ELin1ELin1ELi1ELb0EEE", !129, i64 0, !10, i64 40, !10, i64 48}
!134 = !{!133, !10, i64 48}
!135 = !{!129, !6, i64 0}
!136 = !{!129, !6, i64 8}
!137 = !{!138, !97, i64 8}
!138 = !{!"_ZTSN5Eigen7ProductINS_9TransposeIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES3_Li1EEE", !139, i64 0, !97, i64 8}
!139 = !{!"_ZTSN5Eigen9TransposeIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !97, i64 0}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!142 = distinct !{!142, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE3rowEl: argument 0"}
!145 = distinct !{!145, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE3rowEl"}
!146 = distinct !{!146, !26}
!147 = distinct !{!147, !26}
!148 = distinct !{!148, !26}
!149 = distinct !{!149, !26}
!150 = !{!151, !6, i64 0}
!151 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi0EEE", !6, i64 0, !85, i64 8, !91, i64 16}
!152 = !{!153, !6, i64 0}
!153 = !{!"_ZTSN5Eigen8internal16blas_data_mapperIKdlLi1ELi0ELi1EEE", !6, i64 0, !10, i64 8}
!154 = !{!153, !10, i64 8}
!155 = !{!156, !6, i64 0}
!156 = !{!"_ZTSN5Eigen8internal16blas_data_mapperIKdlLi0ELi0ELi1EEE", !6, i64 0, !10, i64 8}
!157 = !{!156, !10, i64 8}
!158 = distinct !{!158, !26}
!159 = distinct !{!159, !26}
!160 = distinct !{!160, !26}
!161 = distinct !{!161, !26}
!162 = distinct !{!162, !26}
!163 = distinct !{!163, !26}
!164 = distinct !{!164, !26}
!165 = distinct !{!165, !26}
!166 = distinct !{!166, !26}
!167 = distinct !{!167, !26}
!168 = distinct !{!168, !26}
!169 = distinct !{!169, !26}
!170 = !{!139, !97, i64 0}
!171 = !{!172, !6, i64 0}
!172 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EEE", !6, i64 0, !91, i64 8, !85, i64 16}
!173 = !{!"branch_weights", i32 1, i32 1048575}
!174 = !{!175, !10, i64 0}
!175 = !{!"_ZTSN5Eigen8internal10CacheSizesE", !10, i64 0, !10, i64 8, !10, i64 16}
!176 = !{!175, !10, i64 8}
!177 = !{!175, !10, i64 16}
!178 = !{!10, !10, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"int", !8, i64 0}
!181 = !{i64 2153322328}
!182 = !{i64 2153321333}
!183 = distinct !{!183, !26}
!184 = !{i64 2153321731}
!185 = !{i64 2153321930}
!186 = !{i64 2153322129}
!187 = !{i64 2153321532}
!188 = distinct !{!188, !26}
!189 = distinct !{!189, !26}
!190 = distinct !{!190, !26}
!191 = distinct !{!191, !26}
!192 = !{i64 2155227983}
!193 = distinct !{!193, !26}
!194 = distinct !{!194, !26}
!195 = distinct !{!195, !26}
!196 = distinct !{!196, !26}
!197 = distinct !{!197, !26}
!198 = distinct !{!198, !26}
!199 = distinct !{!199, !26}
!200 = !{i64 2155228294}
!201 = distinct !{!201, !26}
!202 = distinct !{!202, !26}
!203 = distinct !{!203, !26}
!204 = distinct !{!204, !26}
!205 = distinct !{!205, !26}
!206 = distinct !{!206, !26}
!207 = distinct !{!207, !26}
!208 = distinct !{!208, !26}
!209 = !{!210, !6, i64 0}
!210 = !{!"_ZTSN5Eigen8internal16blas_data_mapperIdlLi0ELi0ELi1EEE", !6, i64 0, !10, i64 8}
!211 = !{!210, !10, i64 8}
!212 = distinct !{!212, !26}
!213 = !{i64 2155218827}
!214 = !{i64 2155218881}
!215 = distinct !{!215, !26}
!216 = !{i64 2155207368}
!217 = !{i64 2155208639}
!218 = !{i64 2155208693}
!219 = !{i64 2155209907}
!220 = !{i64 2155209961}
!221 = !{i64 2155211175}
!222 = !{i64 2155211229}
!223 = !{i64 2155212443}
!224 = !{i64 2155212497}
!225 = !{i64 2155213711}
!226 = !{i64 2155213765}
!227 = !{i64 2155214979}
!228 = !{i64 2155215033}
!229 = !{i64 2155216247}
!230 = !{i64 2155216301}
!231 = !{i64 2155217515}
!232 = !{i64 2155217569}
!233 = !{i64 2155217621}
!234 = distinct !{!234, !26}
!235 = distinct !{!235, !26}
!236 = distinct !{!236, !26}
!237 = !{i64 2155227368}
!238 = !{i64 2155227422}
!239 = !{i64 2155227485}
!240 = distinct !{!240, !26}
!241 = !{i64 2155218933}
!242 = !{i64 2155219756}
!243 = !{i64 2155219810}
!244 = !{i64 2155219873}
!245 = !{i64 2155220702}
!246 = !{i64 2155220756}
!247 = !{i64 2155220819}
!248 = !{i64 2155221648}
!249 = !{i64 2155221702}
!250 = !{i64 2155221765}
!251 = !{i64 2155222594}
!252 = !{i64 2155222648}
!253 = !{i64 2155222711}
!254 = !{i64 2155223540}
!255 = !{i64 2155223594}
!256 = !{i64 2155223657}
!257 = !{i64 2155224486}
!258 = !{i64 2155224540}
!259 = !{i64 2155224603}
!260 = !{i64 2155225432}
!261 = !{i64 2155225486}
!262 = !{i64 2155225549}
!263 = !{i64 2155226378}
!264 = !{i64 2155226432}
!265 = !{i64 2155226495}
!266 = !{i64 2155226547}
!267 = distinct !{!267, !26}
!268 = distinct !{!268, !26}
!269 = distinct !{!269, !26}
!270 = distinct !{!270, !26}
!271 = distinct !{!271, !26}
!272 = !{i64 2155167597}
!273 = !{i64 2155167360}
!274 = !{i64 2155167413}
!275 = !{i64 2155167539}
!276 = !{i64 2155167655}
!277 = distinct !{!277, !26}
!278 = distinct !{!278, !26}
!279 = distinct !{!279, !26}
!280 = distinct !{!280, !26}
!281 = !{i64 2155167711}
!282 = !{i64 2155168270}
!283 = !{i64 2155168336}
!284 = !{i64 2155168399}
!285 = !{i64 2155168964}
!286 = !{i64 2155169030}
!287 = !{i64 2155169093}
!288 = !{i64 2155169658}
!289 = !{i64 2155169724}
!290 = !{i64 2155169787}
!291 = !{i64 2155170352}
!292 = !{i64 2155170418}
!293 = !{i64 2155170481}
!294 = !{i64 2155171046}
!295 = !{i64 2155171112}
!296 = !{i64 2155171175}
!297 = !{i64 2155171740}
!298 = !{i64 2155171806}
!299 = !{i64 2155171869}
!300 = !{i64 2155172434}
!301 = !{i64 2155172500}
!302 = !{i64 2155172563}
!303 = !{i64 2155173128}
!304 = !{i64 2155173194}
!305 = !{i64 2155173257}
!306 = !{i64 2155173321}
!307 = distinct !{!307, !26}
!308 = distinct !{!308, !26}
!309 = !{i64 2155173878}
!310 = !{i64 2155173944}
!311 = !{i64 2155174007}
!312 = distinct !{!312, !26}
