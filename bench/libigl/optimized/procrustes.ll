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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !4, !noalias !11
  %21 = sitofp i64 %20 to double
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %22 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #19
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i.i.i.i

24:                                               ; preds = %7
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !14
  invoke void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
          to label %.noexc4.i.i unwind label %93

.noexc4.i.i:                                      ; preds = %24
  unreachable

.sink.split.i.i.i.i:                              ; preds = %7
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %22, ptr %10, align 8, !tbaa !16
  store i64 3, ptr %26, align 8, !tbaa !18
  %27 = load ptr, ptr %0, align 8, !tbaa !19, !noalias !20
  %28 = icmp eq i64 %20, 0
  %29 = icmp sgt i64 %20, 1
  br i1 %28, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_16PartialReduxExprIKNS4_IdLin1ELi3ELi0ELin1ELi3EEENS0_10member_sumIddEELi0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS4_IdLi1ELi3ELi1ELi1ELi3EEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.i.preheader.i.i.i.i.i.i, label %.lr.ph.split.preheader.i.i.i.i.i.i.i

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_16PartialReduxExprIKNS4_IdLin1ELi3ELi0ELin1ELi3EEENS0_10member_sumIddEELi0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS4_IdLi1ELi3ELi1ELi1ELi3EEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.i.preheader.i.i.i.i.i.i: ; preds = %.sink.split.i.i.i.i
  %30 = fdiv double 0.000000e+00, %21
  br label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_16PartialReduxExprIKNS4_IdLin1ELi3ELi0ELin1ELi3EEENS0_10member_sumIddEELi0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS4_IdLi1ELi3ELi1ELi1ELi3EEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i

.lr.ph.split.preheader.i.i.i.i.i.i.i:             ; preds = %.sink.split.i.i.i.i
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
  br i1 %exitcond17.not.i.i.i.i.i.i.i, label %.loopexit129, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_16PartialReduxExprIKNS4_IdLin1ELi3ELi0ELin1ELi3EEENS0_10member_sumIddEELi0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS4_IdLi1ELi3ELi1ELi1ELi3EEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i, !llvm.loop !25

.lr.ph.split.i.i.i.i.i.i.i:                       ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_16PartialReduxExprIKNS4_IdLin1ELi3ELi0ELin1ELi3EEENS0_10member_sumIddEELi0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS4_IdLi1ELi3ELi1ELi1ELi3EEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i, %.lr.ph.split.preheader.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i = phi i64 [ %92, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_16PartialReduxExprIKNS4_IdLin1ELi3ELi0ELin1ELi3EEENS0_10member_sumIddEELi0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS4_IdLi1ELi3ELi1ELi1ELi3EEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i ], [ 0, %.lr.ph.split.preheader.i.i.i.i.i.i.i ]
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
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %84, label %49

49:                                               ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %50 = getelementptr double, ptr %36, i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %51 = load <2 x double>, ptr %50, align 1, !tbaa !28
  %52 = icmp sgt i64 %42, 3
  br i1 %52, label %53, label %71

53:                                               ; preds = %49
  %54 = getelementptr i8, ptr %50, i64 16
  %55 = load <2 x double>, ptr %54, align 1, !tbaa !28
  %56 = icmp samesign ugt i64 %42, 7
  br i1 %56, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i:     ; preds = %53
  %.05478.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %53
  %.076.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %55, %53 ], [ %65, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.174.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %51, %53 ], [ %61, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %57 = fadd <2 x double> %.076.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.174.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %58 = icmp sgt i64 %46, %44
  br i1 %58, label %67, label %71

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05482.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.05478.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.054.in81.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %.05482.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.17480.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %61, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %51, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.07679.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %65, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %55, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %59 = getelementptr inbounds double, ptr %36, i64 %.05482.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %60 = load <2 x double>, ptr %59, align 1, !tbaa !28
  %61 = fadd <2 x double> %.17480.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %60
  %62 = getelementptr double, ptr %36, i64 %.054.in81.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %63 = getelementptr i8, ptr %62, i64 48
  %64 = load <2 x double>, ptr %63, align 1, !tbaa !28
  %65 = fadd <2 x double> %.07679.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %64
  %.054.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i64 %.05482.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %66 = icmp slt i64 %.054.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %47
  br i1 %66, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !29

67:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %68 = getelementptr inbounds double, ptr %36, i64 %47
  %69 = load <2 x double>, ptr %68, align 1, !tbaa !28
  %70 = fadd <2 x double> %57, %69
  br label %71

71:                                               ; preds = %67, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %49
  %.073.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %51, %49 ], [ %70, %67 ], [ %57, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %shift = shufflevector <2 x double> %.073.i.i.i.i.i.i.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %.073.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %shift
  %72 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %73 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %73, label %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %71
  %.072.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi double [ %72, %71 ], [ %77, %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %74 = icmp slt i64 %48, %20
  br i1 %74, label %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_16PartialReduxExprIKNS4_IdLin1ELi3ELi0ELin1ELi3EEENS0_10member_sumIddEELi0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS4_IdLi1ELi3ELi1ELi1ELi3EEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i

.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %71, %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05385.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %78, %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %71 ]
  %.07284.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi double [ %77, %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %72, %71 ]
  %75 = getelementptr inbounds nuw double, ptr %36, i64 %.05385.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %76 = load double, ptr %75, align 8, !tbaa !23
  %77 = fadd double %.07284.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %76
  %78 = add nuw nsw i64 %.05385.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %78, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !30

.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05290.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %82, %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %48, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.189.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi double [ %81, %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.072.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %79 = getelementptr inbounds double, ptr %36, i64 %.05290.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %80 = load double, ptr %79, align 8, !tbaa !23
  %81 = fadd double %.189.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %80
  %82 = add nsw i64 %.05290.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %83 = icmp slt i64 %82, %20
  br i1 %83, label %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_16PartialReduxExprIKNS4_IdLin1ELi3ELi0ELin1ELi3EEENS0_10member_sumIddEELi0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS4_IdLi1ELi3ELi1ELi1ELi3EEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i, !llvm.loop !31

84:                                               ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %85 = load double, ptr %36, align 8, !tbaa !23
  br i1 %29, label %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_16PartialReduxExprIKNS4_IdLin1ELi3ELi0ELin1ELi3EEENS0_10member_sumIddEELi0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS4_IdLi1ELi3ELi1ELi1ELi3EEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i

.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %84, %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.094.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %89, %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 1, %84 ]
  %.393.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi double [ %88, %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %85, %84 ]
  %86 = getelementptr inbounds nuw double, ptr %36, i64 %.094.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %87 = load double, ptr %86, align 8, !tbaa !23
  %88 = fadd double %.393.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %87
  %89 = add nuw nsw i64 %.094.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond103.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %89, %20
  br i1 %exitcond103.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_16PartialReduxExprIKNS4_IdLin1ELi3ELi0ELin1ELi3EEENS0_10member_sumIddEELi0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS4_IdLi1ELi3ELi1ELi1ELi3EEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i, label %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !32

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_16PartialReduxExprIKNS4_IdLin1ELi3ELi0ELin1ELi3EEENS0_10member_sumIddEELi0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS4_IdLi1ELi3ELi1ELi1ELi3EEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %84, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi double [ %85, %84 ], [ %.072.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %88, %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %81, %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %90 = getelementptr inbounds nuw double, ptr %22, i64 %.010.i.i.i.i.i.i.i
  %91 = fdiv double %.0.i.i.i.i.i.i.i.i.i.i.i.i, %21
  store double %91, ptr %90, align 8, !tbaa !23
  %92 = add nuw nsw i64 %.010.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %92, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %.loopexit129, label %.lr.ph.split.i.i.i.i.i.i.i, !llvm.loop !33

common.resume:                                    ; preds = %.body, %93
  %common.resume.op = phi { ptr, i32 } [ %94, %93 ], [ %.pn30.pn.pn.pn.pn.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

93:                                               ; preds = %24
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %10, align 8, !tbaa !16
  tail call void @free(ptr noundef %95) #20
  br label %common.resume

.loopexit129:                                     ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_16PartialReduxExprIKNS4_IdLin1ELi3ELi0ELin1ELi3EEENS0_10member_sumIddEELi0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS4_IdLi1ELi3ELi1ELi1ELi3EEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_16PartialReduxExprIKNS4_IdLin1ELi3ELi0ELin1ELi3EEENS0_10member_sumIddEELi0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS4_IdLi1ELi3ELi1ELi1ELi3EEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !4, !noalias !34
  %98 = sitofp i64 %97 to double
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %99 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #19
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %.sink.split.i.i.i.i37

101:                                              ; preds = %.loopexit129
  %102 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %102, align 8, !tbaa !14
  invoke void @__cxa_throw(ptr nonnull %102, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
          to label %.noexc4.i.i78 unwind label %170

.noexc4.i.i78:                                    ; preds = %101
  unreachable

.sink.split.i.i.i.i37:                            ; preds = %.loopexit129
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %99, ptr %11, align 8, !tbaa !16
  store i64 3, ptr %103, align 8, !tbaa !18
  %104 = load ptr, ptr %1, align 8, !tbaa !19, !noalias !37
  %105 = icmp eq i64 %97, 0
  %106 = icmp sgt i64 %97, 1
  br i1 %105, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_16PartialReduxExprIKNS4_IdLin1ELi3ELi0ELin1ELi3EEENS0_10member_sumIddEELi0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS4_IdLi1ELi3ELi1ELi1ELi3EEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.i.preheader.i.i.i.i.i.i74, label %.lr.ph.split.preheader.i.i.i.i.i.i.i38

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_16PartialReduxExprIKNS4_IdLin1ELi3ELi0ELin1ELi3EEENS0_10member_sumIddEELi0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS4_IdLi1ELi3ELi1ELi1ELi3EEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.i.preheader.i.i.i.i.i.i74: ; preds = %.sink.split.i.i.i.i37
  %107 = fdiv double 0.000000e+00, %98
  br label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_16PartialReduxExprIKNS4_IdLin1ELi3ELi0ELin1ELi3EEENS0_10member_sumIddEELi0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS4_IdLi1ELi3ELi1ELi1ELi3EEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i75

.lr.ph.split.preheader.i.i.i.i.i.i.i38:           ; preds = %.sink.split.i.i.i.i37
  %108 = ptrtoint ptr %104 to i64
  %109 = and i64 %108, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i39 = icmp eq i64 %109, 0
  br label %.lr.ph.split.i.i.i.i.i.i.i40

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_16PartialReduxExprIKNS4_IdLin1ELi3ELi0ELin1ELi3EEENS0_10member_sumIddEELi0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS4_IdLi1ELi3ELi1ELi1ELi3EEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i75: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_16PartialReduxExprIKNS4_IdLin1ELi3ELi0ELin1ELi3EEENS0_10member_sumIddEELi0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS4_IdLi1ELi3ELi1ELi1ELi3EEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i75, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_16PartialReduxExprIKNS4_IdLin1ELi3ELi0ELin1ELi3EEENS0_10member_sumIddEELi0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS4_IdLi1ELi3ELi1ELi1ELi3EEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.i.preheader.i.i.i.i.i.i74
  %.010.us.i.i.i.i.i.i.i76 = phi i64 [ %111, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_16PartialReduxExprIKNS4_IdLin1ELi3ELi0ELin1ELi3EEENS0_10member_sumIddEELi0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS4_IdLi1ELi3ELi1ELi1ELi3EEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i75 ], [ 0, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_16PartialReduxExprIKNS4_IdLin1ELi3ELi0ELin1ELi3EEENS0_10member_sumIddEELi0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS4_IdLi1ELi3ELi1ELi1ELi3EEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.i.preheader.i.i.i.i.i.i74 ]
  %110 = getelementptr inbounds nuw double, ptr %99, i64 %.010.us.i.i.i.i.i.i.i76
  store double %107, ptr %110, align 8, !tbaa !23
  %111 = add nuw nsw i64 %.010.us.i.i.i.i.i.i.i76, 1
  %exitcond17.not.i.i.i.i.i.i.i77 = icmp eq i64 %111, 3
  br i1 %exitcond17.not.i.i.i.i.i.i.i77, label %.loopexit126, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_16PartialReduxExprIKNS4_IdLin1ELi3ELi0ELin1ELi3EEENS0_10member_sumIddEELi0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS4_IdLi1ELi3ELi1ELi1ELi3EEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i75, !llvm.loop !25

.lr.ph.split.i.i.i.i.i.i.i40:                     ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_16PartialReduxExprIKNS4_IdLin1ELi3ELi0ELin1ELi3EEENS0_10member_sumIddEELi0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS4_IdLi1ELi3ELi1ELi1ELi3EEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i49, %.lr.ph.split.preheader.i.i.i.i.i.i.i38
  %.010.i.i.i.i.i.i.i41 = phi i64 [ %169, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_16PartialReduxExprIKNS4_IdLin1ELi3ELi0ELin1ELi3EEENS0_10member_sumIddEELi0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS4_IdLi1ELi3ELi1ELi1ELi3EEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i49 ], [ 0, %.lr.ph.split.preheader.i.i.i.i.i.i.i38 ]
  %112 = mul nsw i64 %.010.i.i.i.i.i.i.i41, %97
  %113 = getelementptr inbounds double, ptr %104, i64 %112
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i39, label %114, label %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i42

114:                                              ; preds = %.lr.ph.split.i.i.i.i.i.i.i40
  %115 = ptrtoint ptr %113 to i64
  %116 = lshr exact i64 %115, 3
  %117 = and i64 %116, 1
  %118 = tail call i64 @llvm.smin.i64(i64 %117, i64 %97)
  br label %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i42

_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i42: ; preds = %114, %.lr.ph.split.i.i.i.i.i.i.i40
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i43 = phi i64 [ %118, %114 ], [ %97, %.lr.ph.split.i.i.i.i.i.i.i40 ]
  %119 = sub nsw i64 %97, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i43
  %120 = sdiv i64 %119, 4
  %121 = shl nsw i64 %120, 2
  %122 = sdiv i64 %119, 2
  %123 = shl nsw i64 %122, 1
  %124 = add nsw i64 %121, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i43
  %125 = add nsw i64 %123, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i43
  %.off.i.i.i.i.i.i.i.i.i.i.i.i.i.i44 = add i64 %119, 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i45 = icmp ult i64 %.off.i.i.i.i.i.i.i.i.i.i.i.i.i.i44, 3
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i45, label %161, label %126

126:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i42
  %127 = getelementptr double, ptr %113, i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i43
  %128 = load <2 x double>, ptr %127, align 1, !tbaa !28
  %129 = icmp sgt i64 %119, 3
  br i1 %129, label %130, label %148

130:                                              ; preds = %126
  %131 = getelementptr i8, ptr %127, i64 16
  %132 = load <2 x double>, ptr %131, align 1, !tbaa !28
  %133 = icmp samesign ugt i64 %119, 7
  br i1 %133, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i62, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i59

.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i62:   ; preds = %130
  %.05478.i.i.i.i.i.i.i.i.i.i.i.i.i.i63 = add nsw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i43, 4
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i64

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i59:        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i64, %130
  %.076.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i60 = phi <2 x double> [ %132, %130 ], [ %142, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i64 ]
  %.174.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i61 = phi <2 x double> [ %128, %130 ], [ %138, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i64 ]
  %134 = fadd <2 x double> %.076.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i60, %.174.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i61
  %135 = icmp sgt i64 %123, %121
  br i1 %135, label %144, label %148

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i64:             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i64, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i62
  %.05482.i.i.i.i.i.i.i.i.i.i.i.i.i.i65 = phi i64 [ %.054.i.i.i.i.i.i.i.i.i.i.i.i.i.i69, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i64 ], [ %.05478.i.i.i.i.i.i.i.i.i.i.i.i.i.i63, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i62 ]
  %.054.in81.i.i.i.i.i.i.i.i.i.i.i.i.i.i66 = phi i64 [ %.05482.i.i.i.i.i.i.i.i.i.i.i.i.i.i65, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i64 ], [ %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i43, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i62 ]
  %.17480.i.i.i.i.i.i.i.i.i.i.i.i.i.i67 = phi <2 x double> [ %138, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i64 ], [ %128, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i62 ]
  %.07679.i.i.i.i.i.i.i.i.i.i.i.i.i.i68 = phi <2 x double> [ %142, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i64 ], [ %132, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i62 ]
  %136 = getelementptr inbounds double, ptr %113, i64 %.05482.i.i.i.i.i.i.i.i.i.i.i.i.i.i65
  %137 = load <2 x double>, ptr %136, align 1, !tbaa !28
  %138 = fadd <2 x double> %.17480.i.i.i.i.i.i.i.i.i.i.i.i.i.i67, %137
  %139 = getelementptr double, ptr %113, i64 %.054.in81.i.i.i.i.i.i.i.i.i.i.i.i.i.i66
  %140 = getelementptr i8, ptr %139, i64 48
  %141 = load <2 x double>, ptr %140, align 1, !tbaa !28
  %142 = fadd <2 x double> %.07679.i.i.i.i.i.i.i.i.i.i.i.i.i.i68, %141
  %.054.i.i.i.i.i.i.i.i.i.i.i.i.i.i69 = add nsw i64 %.05482.i.i.i.i.i.i.i.i.i.i.i.i.i.i65, 4
  %143 = icmp slt i64 %.054.i.i.i.i.i.i.i.i.i.i.i.i.i.i69, %124
  br i1 %143, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i64, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i59, !llvm.loop !29

144:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i59
  %145 = getelementptr inbounds double, ptr %113, i64 %124
  %146 = load <2 x double>, ptr %145, align 1, !tbaa !28
  %147 = fadd <2 x double> %134, %146
  br label %148

148:                                              ; preds = %144, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i59, %126
  %.073.i.i.i.i.i.i.i.i.i.i.i.i.i.i46 = phi <2 x double> [ %128, %126 ], [ %147, %144 ], [ %134, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i59 ]
  %shift198 = shufflevector <2 x double> %.073.i.i.i.i.i.i.i.i.i.i.i.i.i.i46, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop199 = fadd <2 x double> %.073.i.i.i.i.i.i.i.i.i.i.i.i.i.i46, %shift198
  %149 = extractelement <2 x double> %foldExtExtBinop199, i64 0
  %150 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i43, 0
  br i1 %150, label %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i55, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i47

.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i47:         ; preds = %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i55, %148
  %.072.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i48 = phi double [ %149, %148 ], [ %154, %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i55 ]
  %151 = icmp slt i64 %125, %97
  br i1 %151, label %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i52, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_16PartialReduxExprIKNS4_IdLin1ELi3ELi0ELin1ELi3EEENS0_10member_sumIddEELi0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS4_IdLi1ELi3ELi1ELi1ELi3EEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i49

.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i55:           ; preds = %148, %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i55
  %.05385.i.i.i.i.i.i.i.i.i.i.i.i.i.i56 = phi i64 [ %155, %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i55 ], [ 0, %148 ]
  %.07284.i.i.i.i.i.i.i.i.i.i.i.i.i.i57 = phi double [ %154, %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i55 ], [ %149, %148 ]
  %152 = getelementptr inbounds nuw double, ptr %113, i64 %.05385.i.i.i.i.i.i.i.i.i.i.i.i.i.i56
  %153 = load double, ptr %152, align 8, !tbaa !23
  %154 = fadd double %.07284.i.i.i.i.i.i.i.i.i.i.i.i.i.i57, %153
  %155 = add nuw nsw i64 %.05385.i.i.i.i.i.i.i.i.i.i.i.i.i.i56, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i58 = icmp eq i64 %155, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i43
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i58, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i47, label %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i55, !llvm.loop !30

.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i52:           ; preds = %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i47, %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i52
  %.05290.i.i.i.i.i.i.i.i.i.i.i.i.i.i53 = phi i64 [ %159, %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i52 ], [ %125, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i47 ]
  %.189.i.i.i.i.i.i.i.i.i.i.i.i.i.i54 = phi double [ %158, %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i52 ], [ %.072.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i48, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i47 ]
  %156 = getelementptr inbounds double, ptr %113, i64 %.05290.i.i.i.i.i.i.i.i.i.i.i.i.i.i53
  %157 = load double, ptr %156, align 8, !tbaa !23
  %158 = fadd double %.189.i.i.i.i.i.i.i.i.i.i.i.i.i.i54, %157
  %159 = add nsw i64 %.05290.i.i.i.i.i.i.i.i.i.i.i.i.i.i53, 1
  %160 = icmp slt i64 %159, %97
  br i1 %160, label %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i52, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_16PartialReduxExprIKNS4_IdLin1ELi3ELi0ELin1ELi3EEENS0_10member_sumIddEELi0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS4_IdLi1ELi3ELi1ELi1ELi3EEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i49, !llvm.loop !31

161:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i42
  %162 = load double, ptr %113, align 8, !tbaa !23
  br i1 %106, label %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i70, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_16PartialReduxExprIKNS4_IdLin1ELi3ELi0ELin1ELi3EEENS0_10member_sumIddEELi0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS4_IdLi1ELi3ELi1ELi1ELi3EEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i49

.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i70:           ; preds = %161, %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i70
  %.094.i.i.i.i.i.i.i.i.i.i.i.i.i.i71 = phi i64 [ %166, %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i70 ], [ 1, %161 ]
  %.393.i.i.i.i.i.i.i.i.i.i.i.i.i.i72 = phi double [ %165, %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i70 ], [ %162, %161 ]
  %163 = getelementptr inbounds nuw double, ptr %113, i64 %.094.i.i.i.i.i.i.i.i.i.i.i.i.i.i71
  %164 = load double, ptr %163, align 8, !tbaa !23
  %165 = fadd double %.393.i.i.i.i.i.i.i.i.i.i.i.i.i.i72, %164
  %166 = add nuw nsw i64 %.094.i.i.i.i.i.i.i.i.i.i.i.i.i.i71, 1
  %exitcond103.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i73 = icmp eq i64 %166, %97
  br i1 %exitcond103.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i73, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_16PartialReduxExprIKNS4_IdLin1ELi3ELi0ELin1ELi3EEENS0_10member_sumIddEELi0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS4_IdLi1ELi3ELi1ELi1ELi3EEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i49, label %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i70, !llvm.loop !32

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_16PartialReduxExprIKNS4_IdLin1ELi3ELi0ELin1ELi3EEENS0_10member_sumIddEELi0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS4_IdLi1ELi3ELi1ELi1ELi3EEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i49: ; preds = %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i52, %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i70, %161, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i47
  %.0.i.i.i.i.i.i.i.i.i.i.i.i50 = phi double [ %162, %161 ], [ %.072.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i48, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i47 ], [ %165, %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i70 ], [ %158, %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i52 ]
  %167 = getelementptr inbounds nuw double, ptr %99, i64 %.010.i.i.i.i.i.i.i41
  %168 = fdiv double %.0.i.i.i.i.i.i.i.i.i.i.i.i50, %98
  store double %168, ptr %167, align 8, !tbaa !23
  %169 = add nuw nsw i64 %.010.i.i.i.i.i.i.i41, 1
  %exitcond.not.i.i.i.i.i.i.i51 = icmp eq i64 %169, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i51, label %.loopexit126, label %.lr.ph.split.i.i.i.i.i.i.i40, !llvm.loop !33

170:                                              ; preds = %101
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = load ptr, ptr %11, align 8, !tbaa !16
  tail call void @free(ptr noundef %172) #20
  br label %.body

.loopexit126:                                     ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_16PartialReduxExprIKNS4_IdLin1ELi3ELi0ELin1ELi3EEENS0_10member_sumIddEELi0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS4_IdLi1ELi3ELi1ELi1ELi3EEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i49, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEENS2_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS_16PartialReduxExprIKNS4_IdLin1ELi3ELi0ELin1ELi3EEENS0_10member_sumIddEELi0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS4_IdLi1ELi3ELi1ELi1ELi3EEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i75
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %173 = ptrtoint ptr %10 to i64
  store ptr %0, ptr %13, align 8, !tbaa !40, !alias.scope !42
  %174 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %173, ptr %174, align 8, !alias.scope !47
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %20, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !47
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_IdLin1ELi3ELi0ELin1ELi3EEEKNS_9ReplicateINS_9TransposeIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEELin1ELi1EEEEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %175 unwind label %287

175:                                              ; preds = %.loopexit126
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %176 = load i64, ptr %96, align 8, !tbaa !4, !noalias !51
  %177 = ptrtoint ptr %11 to i64
  store ptr %1, ptr %15, align 8, !tbaa !40, !alias.scope !54
  %178 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %177, ptr %178, align 8, !alias.scope !48
  %.sroa.4.0..sroa_idx.i80 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %176, ptr %.sroa.4.0..sroa_idx.i80, align 8, !alias.scope !48
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_IdLin1ELi3ELi0ELin1ELi3EEEKNS_9ReplicateINS_9TransposeIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEELin1ELi1EEEEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %179 unwind label %289

179:                                              ; preds = %175
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %12, ptr %17, align 8
  %180 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %14, ptr %180, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %181 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %182 = load i64, ptr %181, align 8, !tbaa !57
  %183 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %184 = load i64, ptr %183, align 8, !tbaa !57
  %185 = icmp eq i64 %182, 0
  %186 = icmp eq i64 %184, 0
  %or.cond.i.i.i.i = or i1 %185, %186
  br i1 %or.cond.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i, label %187

187:                                              ; preds = %179
  %188 = sdiv i64 9223372036854775807, %184
  %189 = icmp sgt i64 %182, %188
  br i1 %189, label %.invoke, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i: ; preds = %187, %179
  %190 = mul nsw i64 %184, %182
  %191 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.not.i = icmp eq i64 %190, 0
  br i1 %.not.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_7ProductINS_9TransposeIS2_EES2_Li0EEEEEvRKNS_9EigenBaseIT_EE.exit.i.i, label %193

193:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i
  %194 = icmp sgt i64 %190, 0
  br i1 %194, label %195, label %.sink.split.i

195:                                              ; preds = %193
  %196 = icmp samesign ugt i64 %190, 2305843009213693951
  br i1 %196, label %.invoke, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %195
  %197 = shl nuw i64 %190, 3
  %198 = call noalias ptr @malloc(i64 noundef %197) #19
  %199 = icmp eq ptr %198, null
  br i1 %199, label %.invoke, label %.sink.split.i

.invoke:                                          ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %195, %187
  %200 = call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %200, align 8, !tbaa !14
  invoke void @__cxa_throw(ptr nonnull %200, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
          to label %.cont unwind label %.body82

.cont:                                            ; preds = %.invoke
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %193
  %.sink.i = phi ptr [ %198, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ null, %193 ]
  store ptr %.sink.i, ptr %16, align 8, !tbaa !59
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_7ProductINS_9TransposeIS2_EES2_Li0EEEEEvRKNS_9EigenBaseIT_EE.exit.i.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_7ProductINS_9TransposeIS2_EES2_Li0EEEEEvRKNS_9EigenBaseIT_EE.exit.i.i: ; preds = %.sink.split.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i
  store i64 %182, ptr %191, align 8, !tbaa !60
  store i64 %184, ptr %192, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_7ProductINS_9TransposeIS3_EES3_Li0EEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKS7_RKS9_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %203 unwind label %.body82

.body82:                                          ; preds = %.invoke, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_7ProductINS_9TransposeIS2_EES2_Li0EEEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = load ptr, ptr %16, align 8, !tbaa !59
  call void @free(ptr noundef %202) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %351

203:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_7ProductINS_9TransposeIS2_EES2_Li0EEEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  invoke void @_ZN3igl9polar_decIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLi3ELi3ELi0ELi3ELi3EEES3_EEvRKNS1_10MatrixBaseIT_EEbRNS1_15PlainObjectBaseIT0_EERNSA_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %16, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %204 unwind label %291

204:                                              ; preds = %203
  store double 1.000000e+00, ptr %4, align 8, !tbaa !23
  br i1 %2, label %205, label %293

205:                                              ; preds = %204
  %206 = load i64, ptr %192, align 8, !tbaa !57
  %.sroa.speculated.i.i.i.i.i = call noundef i64 @llvm.smin.i64(i64 %206, i64 3)
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %.loopexit125, label %208

208:                                              ; preds = %205
  %209 = load ptr, ptr %16, align 8, !tbaa !59, !noalias !61
  %210 = load <2 x double>, ptr %5, align 8, !tbaa !28
  %211 = load <2 x double>, ptr %209, align 1, !tbaa !28
  %212 = fmul <2 x double> %210, %211
  %shift201 = shufflevector <2 x double> %212, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop202 = fadd <2 x double> %212, %shift201
  %213 = extractelement <2 x double> %foldExtExtBinop202, i64 0
  %214 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %215 = load double, ptr %214, align 8, !tbaa !23
  %216 = getelementptr i8, ptr %209, i64 16
  %217 = load double, ptr %216, align 8, !tbaa !23
  %218 = fmul double %215, %217
  %219 = fadd double %213, %218
  %220 = icmp sgt i64 %206, 1
  br i1 %220, label %.lr.ph.i.i.i.i, label %.loopexit125

.lr.ph.i.i.i.i:                                   ; preds = %208
  %221 = load i64, ptr %191, align 8, !tbaa !60, !noalias !64
  br label %222

222:                                              ; preds = %222, %.lr.ph.i.i.i.i
  %.01726.i.i.i.i = phi i64 [ 1, %.lr.ph.i.i.i.i ], [ %237, %222 ]
  %.02425.i.i.i.i = phi double [ %219, %.lr.ph.i.i.i.i ], [ %236, %222 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.01726.i.i.i.i, 24
  %223 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i
  %224 = mul nsw i64 %.01726.i.i.i.i, %221
  %225 = getelementptr inbounds double, ptr %209, i64 %224
  %226 = load <2 x double>, ptr %223, align 8, !tbaa !28
  %227 = load <2 x double>, ptr %225, align 1, !tbaa !28
  %228 = fmul <2 x double> %226, %227
  %shift204 = shufflevector <2 x double> %228, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop205 = fadd <2 x double> %228, %shift204
  %229 = extractelement <2 x double> %foldExtExtBinop205, i64 0
  %230 = getelementptr i8, ptr %223, i64 16
  %231 = load double, ptr %230, align 8, !tbaa !23
  %232 = getelementptr i8, ptr %225, i64 16
  %233 = load double, ptr %232, align 8, !tbaa !23
  %234 = fmul double %231, %233
  %235 = fadd double %229, %234
  %236 = fadd double %.02425.i.i.i.i, %235
  %237 = add nuw nsw i64 %.01726.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %237, %.sroa.speculated.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %.loopexit125, label %222, !llvm.loop !67

.loopexit125:                                     ; preds = %222, %205, %208
  %.0.i.i = phi double [ 0.000000e+00, %205 ], [ %219, %208 ], [ %236, %222 ]
  %238 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %239 = load i64, ptr %238, align 8, !tbaa !60
  %240 = load i64, ptr %181, align 8, !tbaa !57
  %241 = mul nsw i64 %240, %239
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES9_EEE3sumEv.exit, label %243

243:                                              ; preds = %.loopexit125
  %244 = load ptr, ptr %12, align 8, !tbaa !59
  %245 = sdiv i64 %241, 4
  %246 = shl nsw i64 %245, 2
  %247 = sdiv i64 %241, 2
  %248 = shl nsw i64 %247, 1
  %.off.i.i.i = add i64 %241, 1
  %.not.i.i.i = icmp ult i64 %.off.i.i.i, 3
  br i1 %.not.i.i.i, label %283, label %249

249:                                              ; preds = %243
  %250 = load <2 x double>, ptr %244, align 16, !tbaa !28
  %251 = fmul <2 x double> %250, %250
  %252 = icmp sgt i64 %241, 3
  br i1 %252, label %253, label %275

253:                                              ; preds = %249
  %254 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %255 = load <2 x double>, ptr %254, align 16, !tbaa !28
  %256 = fmul <2 x double> %255, %255
  %257 = icmp samesign ugt i64 %241, 7
  br i1 %257, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %253
  %.075.lcssa.i.i.i = phi <2 x double> [ %256, %253 ], [ %268, %.lr.ph.i.i.i ]
  %.173.lcssa.i.i.i = phi <2 x double> [ %251, %253 ], [ %263, %.lr.ph.i.i.i ]
  %258 = fadd <2 x double> %.075.lcssa.i.i.i, %.173.lcssa.i.i.i
  %259 = icmp sgt i64 %248, %246
  br i1 %259, label %270, label %275

.lr.ph.i.i.i:                                     ; preds = %253, %.lr.ph.i.i.i
  %.05480.i.i.i = phi i64 [ %.054.i.i.i, %.lr.ph.i.i.i ], [ 4, %253 ]
  %.054.in79.i.i.i = phi i64 [ %.05480.i.i.i, %.lr.ph.i.i.i ], [ 0, %253 ]
  %.17378.i.i.i = phi <2 x double> [ %263, %.lr.ph.i.i.i ], [ %251, %253 ]
  %.07577.i.i.i = phi <2 x double> [ %268, %.lr.ph.i.i.i ], [ %256, %253 ]
  %260 = getelementptr inbounds nuw double, ptr %244, i64 %.05480.i.i.i
  %261 = load <2 x double>, ptr %260, align 16, !tbaa !28
  %262 = fmul <2 x double> %261, %261
  %263 = fadd <2 x double> %.17378.i.i.i, %262
  %264 = getelementptr inbounds nuw double, ptr %244, i64 %.054.in79.i.i.i
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 48
  %266 = load <2 x double>, ptr %265, align 16, !tbaa !28
  %267 = fmul <2 x double> %266, %266
  %268 = fadd <2 x double> %.07577.i.i.i, %267
  %.054.i.i.i = add nuw nsw i64 %.05480.i.i.i, 4
  %269 = icmp slt i64 %.054.i.i.i, %246
  br i1 %269, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !68

270:                                              ; preds = %._crit_edge.i.i.i
  %271 = getelementptr inbounds nuw double, ptr %244, i64 %246
  %272 = load <2 x double>, ptr %271, align 16, !tbaa !28
  %273 = fmul <2 x double> %272, %272
  %274 = fadd <2 x double> %258, %273
  br label %275

275:                                              ; preds = %270, %._crit_edge.i.i.i, %249
  %.072.i.i.i = phi <2 x double> [ %251, %249 ], [ %274, %270 ], [ %258, %._crit_edge.i.i.i ]
  %shift207 = shufflevector <2 x double> %.072.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop208 = fadd <2 x double> %.072.i.i.i, %shift207
  %276 = extractelement <2 x double> %foldExtExtBinop208, i64 0
  %277 = icmp slt i64 %248, %241
  br i1 %277, label %.lr.ph85.i.i.i, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES9_EEE3sumEv.exit

.lr.ph85.i.i.i:                                   ; preds = %275, %.lr.ph85.i.i.i
  %.05283.i.i.i = phi i64 [ %282, %.lr.ph85.i.i.i ], [ %248, %275 ]
  %.182.i.i.i = phi double [ %281, %.lr.ph85.i.i.i ], [ %276, %275 ]
  %278 = getelementptr inbounds double, ptr %244, i64 %.05283.i.i.i
  %279 = load double, ptr %278, align 8, !tbaa !23
  %280 = fmul double %279, %279
  %281 = fadd double %.182.i.i.i, %280
  %282 = add nsw i64 %.05283.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %282, %241
  br i1 %exitcond.not.i.i.i, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES9_EEE3sumEv.exit, label %.lr.ph85.i.i.i, !llvm.loop !69

283:                                              ; preds = %243
  %284 = load double, ptr %244, align 8, !tbaa !23
  %285 = fmul double %284, %284
  br label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES9_EEE3sumEv.exit

_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES9_EEE3sumEv.exit: ; preds = %.lr.ph85.i.i.i, %283, %275, %.loopexit125
  %.0.i = phi double [ 0.000000e+00, %.loopexit125 ], [ %285, %283 ], [ %276, %275 ], [ %281, %.lr.ph85.i.i.i ]
  %286 = fdiv double %.0.i.i, %.0.i
  store double %286, ptr %4, align 8, !tbaa !23
  br label %293

287:                                              ; preds = %.loopexit126
  %288 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %355

289:                                              ; preds = %175
  %290 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %353

291:                                              ; preds = %203
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %.body89

293:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES9_EEE3sumEv.exit, %204
  %294 = phi double [ %286, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES9_EEE3sumEv.exit ], [ 1.000000e+00, %204 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %295 = load ptr, ptr %11, align 8, !tbaa !16
  %296 = load i64, ptr %103, align 8, !tbaa !18
  %297 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %296, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.loopexit, label %thread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %293
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %296, i64 noundef 1)
          to label %298 unwind label %335

298:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %297, align 8, !tbaa !18
  %.pre.i.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !16
  %299 = sdiv i64 %.pr.i.i.i.i.i.i.i.i.i.i.i.i, 2
  %300 = shl nsw i64 %299, 1
  %301 = icmp sgt i64 %.pr.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %301, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %298
  %302 = icmp slt i64 %300, %.pr.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %302, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i87, label %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i87:             ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i87
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %306, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i87 ], [ %300, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %303 = getelementptr inbounds double, ptr %.pre.i.i.i.i.i, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %304 = getelementptr inbounds double, ptr %295, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %305 = load double, ptr %304, align 8, !tbaa !23
  store double %305, ptr %303, align 8, !tbaa !23
  %306 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i88 = icmp eq i64 %306, %.pr.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i88, label %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i87, !llvm.loop !70

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %298, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %310, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %298 ]
  %307 = getelementptr inbounds nuw double, ptr %.pre.i.i.i.i.i, i64 %.011.i.i.i.i.i.i.i.i.i.i.i.i.i
  %308 = getelementptr inbounds nuw double, ptr %295, i64 %.011.i.i.i.i.i.i.i.i.i.i.i.i.i
  %309 = load <2 x double>, ptr %308, align 16, !tbaa !28
  store <2 x double> %309, ptr %307, align 16, !tbaa !28
  %310 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i.i.i.i.i.i, 2
  %311 = icmp slt i64 %310, %300
  br i1 %311, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !71

_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i87, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.pr = load i64, ptr %297, align 8, !tbaa !18
  %312 = load ptr, ptr %8, align 8, !tbaa !16
  %313 = icmp sgt i64 %.pr, 0
  br i1 %313, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.loopexit

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit.i.i.i.i.i.i.i.i.i
  %314 = load ptr, ptr %10, align 8, !tbaa !16, !noalias !72
  %315 = getelementptr i8, ptr %314, i64 16
  %.sroa.3.16.vec.insert.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %294, i64 0
  %316 = shufflevector <2 x double> %.sroa.3.16.vec.insert.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %317 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %318

318:                                              ; preds = %318, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %334, %318 ]
  %319 = getelementptr inbounds nuw double, ptr %312, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %320 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %321 = load <2 x double>, ptr %320, align 8, !tbaa !28
  %322 = fmul <2 x double> %316, %321
  %323 = load <2 x double>, ptr %314, align 1, !tbaa !28
  %324 = fmul <2 x double> %322, %323
  %shift210 = shufflevector <2 x double> %324, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop211 = fadd <2 x double> %324, %shift210
  %325 = extractelement <2 x double> %foldExtExtBinop211, i64 0
  %326 = getelementptr i8, ptr %317, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %327 = load double, ptr %326, align 8, !tbaa !23
  %328 = fmul double %294, %327
  %329 = load double, ptr %315, align 8, !tbaa !23
  %330 = fmul double %328, %329
  %331 = fadd double %325, %330
  %332 = load double, ptr %319, align 8, !tbaa !23
  %333 = fsub double %332, %331
  store double %333, ptr %319, align 8, !tbaa !23
  %334 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %334, %.pr
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.loopexit, label %318, !llvm.loop !75

335:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i
  %336 = landingpad { ptr, i32 }
          cleanup
  %337 = load ptr, ptr %8, align 8, !tbaa !16
  call void @free(ptr noundef %337) #20
  br label %.body89

.loopexit:                                        ; preds = %318, %293, %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit.i.i.i.i.i.i.i.i.i
  %338 = phi ptr [ %312, %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit.i.i.i.i.i.i.i.i.i ], [ null, %293 ], [ %312, %318 ]
  %339 = load <2 x double>, ptr %338, align 16, !tbaa !28
  store <2 x double> %339, ptr %6, align 8, !tbaa !28
  %340 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %341 = getelementptr i8, ptr %338, i64 16
  %342 = load double, ptr %341, align 16, !tbaa !23
  store double %342, ptr %340, align 8, !tbaa !23
  call void @free(ptr noundef %338) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %343 = load ptr, ptr %18, align 8, !tbaa !59
  call void @free(ptr noundef %343) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %344 = load ptr, ptr %16, align 8, !tbaa !59
  call void @free(ptr noundef %344) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %345 = load ptr, ptr %14, align 8, !tbaa !59
  call void @free(ptr noundef %345) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %346 = load ptr, ptr %12, align 8, !tbaa !59
  call void @free(ptr noundef %346) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %347 = load ptr, ptr %11, align 8, !tbaa !16
  call void @free(ptr noundef %347) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %348 = load ptr, ptr %10, align 8, !tbaa !16
  call void @free(ptr noundef %348) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

.body89:                                          ; preds = %335, %291
  %.pn30 = phi { ptr, i32 } [ %292, %291 ], [ %336, %335 ]
  %349 = load ptr, ptr %18, align 8, !tbaa !59
  call void @free(ptr noundef %349) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %350 = load ptr, ptr %16, align 8, !tbaa !59
  call void @free(ptr noundef %350) #20
  br label %351

351:                                              ; preds = %.body89, %.body82
  %.pn30.pn.pn = phi { ptr, i32 } [ %.pn30, %.body89 ], [ %201, %.body82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %352 = load ptr, ptr %14, align 8, !tbaa !59
  call void @free(ptr noundef %352) #20
  br label %353

353:                                              ; preds = %351, %289
  %.pn30.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn, %351 ], [ %290, %289 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %354 = load ptr, ptr %12, align 8, !tbaa !59
  call void @free(ptr noundef %354) #20
  br label %355

355:                                              ; preds = %353, %287
  %.pn30.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn.pn, %353 ], [ %288, %287 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %356 = load ptr, ptr %11, align 8, !tbaa !16
  call void @free(ptr noundef %356) #20
  br label %.body

.body:                                            ; preds = %170, %355
  %.pn30.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn.pn.pn, %355 ], [ %171, %170 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %357 = load ptr, ptr %10, align 8, !tbaa !16
  call void @free(ptr noundef %357) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3igl9polar_decIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLi3ELi3ELi0ELi3ELi3EEES3_EEvRKNS1_10MatrixBaseIT_EEbRNS1_15PlainObjectBaseIT0_EERNSA_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl10procrustesIN5Eigen6MatrixIdLi3ELi2ELi0ELi3ELi2EEES3_dNS2_IdLi2ELi2ELi0ELi2ELi2EEENS2_IdLi2ELi1ELi0ELi2ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEbbRT1_RNS1_15PlainObjectBaseIT2_EERNSH_IT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(16) %6) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.Eigen::Matrix", align 8
  %9 = alloca %"struct.Eigen::internal::assign_op", align 1
  %10 = alloca %"class.Eigen::Matrix.21", align 8
  %11 = alloca %"class.Eigen::Matrix.21", align 8
  %12 = alloca %"class.Eigen::Matrix.21", align 8
  %13 = alloca %"class.Eigen::Product", align 8
  %14 = alloca %"class.Eigen::Matrix.21", align 8
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.noexc4.i.i, label %.lr.ph.i.i.i.i.i.i.i

.noexc4.i.i:                                      ; preds = %7
  %17 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %17, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %7, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi i64 [ %26, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %7 ]
  %18 = getelementptr inbounds nuw double, ptr %15, i64 %.05.i.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.05.i.i.i.i.i.i.i, 24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %20 = load <2 x double>, ptr %19, align 1, !tbaa !28
  %shift = shufflevector <2 x double> %20, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %20, %shift
  %21 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %22 = getelementptr i8, ptr %19, i64 16
  %23 = load double, ptr %22, align 8, !tbaa !23
  %24 = fadd double %23, %21
  %25 = fdiv double %24, 3.000000e+00
  store double %25, ptr %18, align 8, !tbaa !23
  %26 = add nuw nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %26, 2
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %27, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !76

27:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %28 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %.lr.ph.i.i.i.i.i.i.i38

30:                                               ; preds = %27
  %31 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %31, align 8, !tbaa !14
  invoke void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
          to label %.noexc4.i.i42 unwind label %41

.noexc4.i.i42:                                    ; preds = %30
  unreachable

.lr.ph.i.i.i.i.i.i.i38:                           ; preds = %27, %.lr.ph.i.i.i.i.i.i.i38
  %.05.i.i.i.i.i.i.i39 = phi i64 [ %40, %.lr.ph.i.i.i.i.i.i.i38 ], [ 0, %27 ]
  %32 = getelementptr inbounds nuw double, ptr %28, i64 %.05.i.i.i.i.i.i.i39
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i40 = mul nuw nsw i64 %.05.i.i.i.i.i.i.i39, 24
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i40
  %34 = load <2 x double>, ptr %33, align 1, !tbaa !28
  %shift130 = shufflevector <2 x double> %34, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop131 = fadd <2 x double> %34, %shift130
  %35 = extractelement <2 x double> %foldExtExtBinop131, i64 0
  %36 = getelementptr i8, ptr %33, i64 16
  %37 = load double, ptr %36, align 8, !tbaa !23
  %38 = fadd double %37, %35
  %39 = fdiv double %38, 3.000000e+00
  store double %39, ptr %32, align 8, !tbaa !23
  %40 = add nuw nsw i64 %.05.i.i.i.i.i.i.i39, 1
  %exitcond.not.i.i.i.i.i.i.i41 = icmp eq i64 %40, 2
  br i1 %exitcond.not.i.i.i.i.i.i.i41, label %43, label %.lr.ph.i.i.i.i.i.i.i38, !llvm.loop !76

41:                                               ; preds = %30
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.body

43:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i38
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %44 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #19
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %.sink.split.i.i.i.i44

46:                                               ; preds = %43
  %47 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %47, align 8, !tbaa !14
  invoke void @__cxa_throw(ptr nonnull %47, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
          to label %.noexc.i.i unwind label %57

.noexc.i.i:                                       ; preds = %46
  unreachable

.sink.split.i.i.i.i44:                            ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %44, ptr %10, align 8, !tbaa !59
  store i64 3, ptr %49, align 8, !tbaa !60
  store i64 2, ptr %48, align 8, !tbaa !57
  br label %.preheader.us.i.i.i.i.i.i.i

.preheader.us.i.i.i.i.i.i.i:                      ; preds = %._crit_edge.us.i.i.i.i.i.i.i, %.sink.split.i.i.i.i44
  %.0812.us.i.i.i.i.i.i.i = phi i64 [ 0, %.sink.split.i.i.i.i44 ], [ %56, %._crit_edge.us.i.i.i.i.i.i.i ]
  %invariant.gep.us.i.idx.i.i.i.i.i.i = mul nuw nsw i64 %.0812.us.i.i.i.i.i.i.i, 24
  %invariant.gep.us.i.i.i.i.i.i.i = getelementptr i8, ptr %44, i64 %invariant.gep.us.i.idx.i.i.i.i.i.i
  %invariant.gep10.us.i.i.i.i.i.i.i = getelementptr i8, ptr %0, i64 %invariant.gep.us.i.idx.i.i.i.i.i.i
  %50 = getelementptr double, ptr %15, i64 %.0812.us.i.i.i.i.i.i.i
  %51 = load double, ptr %50, align 8, !tbaa !23
  br label %52

52:                                               ; preds = %52, %.preheader.us.i.i.i.i.i.i.i
  %.09.us.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i ], [ %55, %52 ]
  %gep.us.i.i.i.i.i.i.i = getelementptr double, ptr %invariant.gep.us.i.i.i.i.i.i.i, i64 %.09.us.i.i.i.i.i.i.i
  %gep11.us.i.i.i.i.i.i.i = getelementptr double, ptr %invariant.gep10.us.i.i.i.i.i.i.i, i64 %.09.us.i.i.i.i.i.i.i
  %53 = load double, ptr %gep11.us.i.i.i.i.i.i.i, align 8, !tbaa !23
  %54 = fsub double %53, %51
  store double %54, ptr %gep.us.i.i.i.i.i.i.i, align 8, !tbaa !23
  %55 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i45 = icmp eq i64 %55, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i45, label %._crit_edge.us.i.i.i.i.i.i.i, label %52, !llvm.loop !77

._crit_edge.us.i.i.i.i.i.i.i:                     ; preds = %52
  %56 = add nuw nsw i64 %.0812.us.i.i.i.i.i.i.i, 1
  %exitcond15.not.i.i.i.i.i.i.i = icmp eq i64 %56, 2
  br i1 %exitcond15.not.i.i.i.i.i.i.i, label %60, label %.preheader.us.i.i.i.i.i.i.i, !llvm.loop !78

57:                                               ; preds = %46
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %10, align 8, !tbaa !59
  tail call void @free(ptr noundef %59) #20
  br label %.body46

60:                                               ; preds = %._crit_edge.us.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %61 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #19
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %.sink.split.i.i.i.i48

63:                                               ; preds = %60
  %64 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %64, align 8, !tbaa !14
  invoke void @__cxa_throw(ptr nonnull %64, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
          to label %.noexc.i.i61 unwind label %74

.noexc.i.i61:                                     ; preds = %63
  unreachable

.sink.split.i.i.i.i48:                            ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %61, ptr %11, align 8, !tbaa !59
  store i64 3, ptr %66, align 8, !tbaa !60
  store i64 2, ptr %65, align 8, !tbaa !57
  br label %.preheader.us.i.i.i.i.i.i.i50

.preheader.us.i.i.i.i.i.i.i50:                    ; preds = %._crit_edge.us.i.i.i.i.i.i.i59, %.sink.split.i.i.i.i48
  %.0812.us.i.i.i.i.i.i.i51 = phi i64 [ 0, %.sink.split.i.i.i.i48 ], [ %73, %._crit_edge.us.i.i.i.i.i.i.i59 ]
  %invariant.gep.us.i.idx.i.i.i.i.i.i52 = mul nuw nsw i64 %.0812.us.i.i.i.i.i.i.i51, 24
  %invariant.gep.us.i.i.i.i.i.i.i53 = getelementptr i8, ptr %61, i64 %invariant.gep.us.i.idx.i.i.i.i.i.i52
  %invariant.gep10.us.i.i.i.i.i.i.i54 = getelementptr i8, ptr %1, i64 %invariant.gep.us.i.idx.i.i.i.i.i.i52
  %67 = getelementptr double, ptr %28, i64 %.0812.us.i.i.i.i.i.i.i51
  %68 = load double, ptr %67, align 8, !tbaa !23
  br label %69

69:                                               ; preds = %69, %.preheader.us.i.i.i.i.i.i.i50
  %.09.us.i.i.i.i.i.i.i55 = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i50 ], [ %72, %69 ]
  %gep.us.i.i.i.i.i.i.i56 = getelementptr double, ptr %invariant.gep.us.i.i.i.i.i.i.i53, i64 %.09.us.i.i.i.i.i.i.i55
  %gep11.us.i.i.i.i.i.i.i57 = getelementptr double, ptr %invariant.gep10.us.i.i.i.i.i.i.i54, i64 %.09.us.i.i.i.i.i.i.i55
  %70 = load double, ptr %gep11.us.i.i.i.i.i.i.i57, align 8, !tbaa !23
  %71 = fsub double %70, %68
  store double %71, ptr %gep.us.i.i.i.i.i.i.i56, align 8, !tbaa !23
  %72 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i55, 1
  %exitcond.not.i.i.i.i.i.i.i58 = icmp eq i64 %72, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i58, label %._crit_edge.us.i.i.i.i.i.i.i59, label %69, !llvm.loop !77

._crit_edge.us.i.i.i.i.i.i.i59:                   ; preds = %69
  %73 = add nuw nsw i64 %.0812.us.i.i.i.i.i.i.i51, 1
  %exitcond15.not.i.i.i.i.i.i.i60 = icmp eq i64 %73, 2
  br i1 %exitcond15.not.i.i.i.i.i.i.i60, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i, label %.preheader.us.i.i.i.i.i.i.i50, !llvm.loop !78

74:                                               ; preds = %63
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %11, align 8, !tbaa !59
  tail call void @free(ptr noundef %76) #20
  br label %.body62

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i: ; preds = %._crit_edge.us.i.i.i.i.i.i.i59
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %10, ptr %13, align 8
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %11, ptr %77, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %80 = call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #19
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %.sink.split.i

82:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i
  %83 = call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %83, align 8, !tbaa !14
  invoke void @__cxa_throw(ptr nonnull %83, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
          to label %.noexc72 unwind label %.body66

.noexc72:                                         ; preds = %82
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i
  store ptr %80, ptr %12, align 8, !tbaa !59
  store i64 2, ptr %78, align 8, !tbaa !60
  store i64 2, ptr %79, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_7ProductINS_9TransposeIS3_EES3_Li0EEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKS7_RKS9_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %86 unwind label %.body66

.body66:                                          ; preds = %82, %.sink.split.i
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %12, align 8, !tbaa !59
  call void @free(ptr noundef %85) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %195

86:                                               ; preds = %.sink.split.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  invoke void @_ZN3igl9polar_decIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLi2ELi2ELi0ELi2ELi2EEES3_EEvRKNS1_10MatrixBaseIT_EEbRNS1_15PlainObjectBaseIT0_EERNSA_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %12, i1 noundef zeroext %3, ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %87 unwind label %154

87:                                               ; preds = %86
  store double 1.000000e+00, ptr %4, align 8, !tbaa !23
  br i1 %2, label %88, label %thread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i

88:                                               ; preds = %87
  %89 = load i64, ptr %79, align 8, !tbaa !57
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %105, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr %12, align 8, !tbaa !59, !noalias !79
  %93 = load <2 x double>, ptr %5, align 16, !tbaa !28
  %94 = load <2 x double>, ptr %92, align 1, !tbaa !28
  %95 = fmul <2 x double> %93, %94
  %shift133 = shufflevector <2 x double> %95, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop134 = fadd <2 x double> %95, %shift133
  %96 = extractelement <2 x double> %foldExtExtBinop134, i64 0
  %97 = icmp sgt i64 %89, 1
  br i1 %97, label %.lr.ph.i.i.i.i, label %105

.lr.ph.i.i.i.i:                                   ; preds = %91
  %98 = load i64, ptr %78, align 8, !tbaa !60, !noalias !82
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %100 = getelementptr inbounds double, ptr %92, i64 %98
  %101 = load <2 x double>, ptr %99, align 16, !tbaa !28
  %102 = load <2 x double>, ptr %100, align 1, !tbaa !28
  %103 = fmul <2 x double> %101, %102
  %shift136 = shufflevector <2 x double> %103, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop137 = fadd <2 x double> %103, %shift136
  %foldExtExtBinop139 = fadd <2 x double> %foldExtExtBinop134, %foldExtExtBinop137
  %104 = extractelement <2 x double> %foldExtExtBinop139, i64 0
  br label %105

105:                                              ; preds = %88, %91, %.lr.ph.i.i.i.i
  %.0.i.i = phi double [ 0.000000e+00, %88 ], [ %96, %91 ], [ %104, %.lr.ph.i.i.i.i ]
  %106 = load i64, ptr %49, align 8, !tbaa !60
  %107 = load i64, ptr %48, align 8, !tbaa !57
  %108 = mul nsw i64 %107, %106
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES9_EEE3sumEv.exit, label %110

110:                                              ; preds = %105
  %111 = load ptr, ptr %10, align 8, !tbaa !59
  %112 = sdiv i64 %108, 4
  %113 = shl nsw i64 %112, 2
  %114 = sdiv i64 %108, 2
  %115 = shl nsw i64 %114, 1
  %.off.i.i.i = add i64 %108, 1
  %.not.i.i.i = icmp ult i64 %.off.i.i.i, 3
  br i1 %.not.i.i.i, label %150, label %116

116:                                              ; preds = %110
  %117 = load <2 x double>, ptr %111, align 16, !tbaa !28
  %118 = fmul <2 x double> %117, %117
  %119 = icmp sgt i64 %108, 3
  br i1 %119, label %120, label %142

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %122 = load <2 x double>, ptr %121, align 16, !tbaa !28
  %123 = fmul <2 x double> %122, %122
  %124 = icmp samesign ugt i64 %108, 7
  br i1 %124, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %120
  %.075.lcssa.i.i.i = phi <2 x double> [ %123, %120 ], [ %135, %.lr.ph.i.i.i ]
  %.173.lcssa.i.i.i = phi <2 x double> [ %118, %120 ], [ %130, %.lr.ph.i.i.i ]
  %125 = fadd <2 x double> %.075.lcssa.i.i.i, %.173.lcssa.i.i.i
  %126 = icmp sgt i64 %115, %113
  br i1 %126, label %137, label %142

.lr.ph.i.i.i:                                     ; preds = %120, %.lr.ph.i.i.i
  %.05480.i.i.i = phi i64 [ %.054.i.i.i, %.lr.ph.i.i.i ], [ 4, %120 ]
  %.054.in79.i.i.i = phi i64 [ %.05480.i.i.i, %.lr.ph.i.i.i ], [ 0, %120 ]
  %.17378.i.i.i = phi <2 x double> [ %130, %.lr.ph.i.i.i ], [ %118, %120 ]
  %.07577.i.i.i = phi <2 x double> [ %135, %.lr.ph.i.i.i ], [ %123, %120 ]
  %127 = getelementptr inbounds nuw double, ptr %111, i64 %.05480.i.i.i
  %128 = load <2 x double>, ptr %127, align 16, !tbaa !28
  %129 = fmul <2 x double> %128, %128
  %130 = fadd <2 x double> %.17378.i.i.i, %129
  %131 = getelementptr inbounds nuw double, ptr %111, i64 %.054.in79.i.i.i
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 48
  %133 = load <2 x double>, ptr %132, align 16, !tbaa !28
  %134 = fmul <2 x double> %133, %133
  %135 = fadd <2 x double> %.07577.i.i.i, %134
  %.054.i.i.i = add nuw nsw i64 %.05480.i.i.i, 4
  %136 = icmp slt i64 %.054.i.i.i, %113
  br i1 %136, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !68

137:                                              ; preds = %._crit_edge.i.i.i
  %138 = getelementptr inbounds nuw double, ptr %111, i64 %113
  %139 = load <2 x double>, ptr %138, align 16, !tbaa !28
  %140 = fmul <2 x double> %139, %139
  %141 = fadd <2 x double> %125, %140
  br label %142

142:                                              ; preds = %137, %._crit_edge.i.i.i, %116
  %.072.i.i.i = phi <2 x double> [ %118, %116 ], [ %141, %137 ], [ %125, %._crit_edge.i.i.i ]
  %shift141 = shufflevector <2 x double> %.072.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop142 = fadd <2 x double> %.072.i.i.i, %shift141
  %143 = extractelement <2 x double> %foldExtExtBinop142, i64 0
  %144 = icmp slt i64 %115, %108
  br i1 %144, label %.lr.ph85.i.i.i, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES9_EEE3sumEv.exit

.lr.ph85.i.i.i:                                   ; preds = %142, %.lr.ph85.i.i.i
  %.05283.i.i.i = phi i64 [ %149, %.lr.ph85.i.i.i ], [ %115, %142 ]
  %.182.i.i.i = phi double [ %148, %.lr.ph85.i.i.i ], [ %143, %142 ]
  %145 = getelementptr inbounds double, ptr %111, i64 %.05283.i.i.i
  %146 = load double, ptr %145, align 8, !tbaa !23
  %147 = fmul double %146, %146
  %148 = fadd double %.182.i.i.i, %147
  %149 = add nsw i64 %.05283.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %149, %108
  br i1 %exitcond.not.i.i.i, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES9_EEE3sumEv.exit, label %.lr.ph85.i.i.i, !llvm.loop !69

150:                                              ; preds = %110
  %151 = load double, ptr %111, align 8, !tbaa !23
  %152 = fmul double %151, %151
  br label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES9_EEE3sumEv.exit

_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES9_EEE3sumEv.exit: ; preds = %.lr.ph85.i.i.i, %150, %142, %105
  %.0.i = phi double [ 0.000000e+00, %105 ], [ %152, %150 ], [ %143, %142 ], [ %148, %.lr.ph85.i.i.i ]
  %153 = fdiv double %.0.i.i, %.0.i
  store double %153, ptr %4, align 8, !tbaa !23
  br label %thread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i

154:                                              ; preds = %86
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %.body70

thread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %87, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES9_EEE3sumEv.exit
  %156 = phi double [ %153, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES9_EEE3sumEv.exit ], [ 1.000000e+00, %87 ]
  %.sroa.581.24.vec.insert = insertelement <2 x double> poison, double %156, i64 0
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %157 = getelementptr inbounds nuw i8, ptr %8, i64 8
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 2, i64 noundef 1)
          to label %158 unwind label %185

158:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %157, align 8, !tbaa !18
  %.pre.i.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !16
  %159 = sdiv i64 %.pr.i.i.i.i.i.i.i.i.i.i.i.i, 2
  %160 = shl nsw i64 %159, 1
  %161 = icmp sgt i64 %.pr.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %161, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %158
  %162 = icmp slt i64 %160, %.pr.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %162, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %166, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %160, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %163 = getelementptr inbounds double, ptr %.pre.i.i.i.i.i, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %164 = getelementptr inbounds double, ptr %28, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %165 = load double, ptr %164, align 8, !tbaa !23
  store double %165, ptr %163, align 8, !tbaa !23
  %166 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %166, %.pr.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !70

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %158, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %170, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %158 ]
  %167 = getelementptr inbounds nuw double, ptr %.pre.i.i.i.i.i, i64 %.011.i.i.i.i.i.i.i.i.i.i.i.i.i
  %168 = getelementptr inbounds nuw double, ptr %28, i64 %.011.i.i.i.i.i.i.i.i.i.i.i.i.i
  %169 = load <2 x double>, ptr %168, align 16, !tbaa !28
  store <2 x double> %169, ptr %167, align 16, !tbaa !28
  %170 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i.i.i.i.i.i, 2
  %171 = icmp slt i64 %170, %160
  br i1 %171, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !71

_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.pr = load i64, ptr %157, align 8, !tbaa !18
  %172 = load ptr, ptr %8, align 8, !tbaa !16
  %173 = icmp sgt i64 %.pr, 0
  br i1 %173, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.loopexit

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit.i.i.i.i.i.i.i.i.i
  %174 = shufflevector <2 x double> %.sroa.581.24.vec.insert, <2 x double> poison, <2 x i32> zeroinitializer
  %.pre = load <2 x double>, ptr %15, align 1, !tbaa !28
  br label %175

175:                                              ; preds = %175, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %184, %175 ]
  %176 = getelementptr inbounds nuw double, ptr %172, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %177 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %178 = load <2 x double>, ptr %177, align 16, !tbaa !28
  %179 = fmul <2 x double> %174, %178
  %180 = fmul <2 x double> %179, %.pre
  %shift144 = shufflevector <2 x double> %180, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop145 = fadd <2 x double> %180, %shift144
  %181 = extractelement <2 x double> %foldExtExtBinop145, i64 0
  %182 = load double, ptr %176, align 8, !tbaa !23
  %183 = fsub double %182, %181
  store double %183, ptr %176, align 8, !tbaa !23
  %184 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %184, %.pr
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.loopexit, label %175, !llvm.loop !85

185:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = load ptr, ptr %8, align 8, !tbaa !16
  call void @free(ptr noundef %187) #20
  br label %.body70

.loopexit:                                        ; preds = %175, %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit.i.i.i.i.i.i.i.i.i
  %188 = load <2 x double>, ptr %172, align 16, !tbaa !28
  store <2 x double> %188, ptr %6, align 16, !tbaa !28
  call void @free(ptr noundef %172) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %189 = load ptr, ptr %14, align 8, !tbaa !59
  call void @free(ptr noundef %189) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %190 = load ptr, ptr %12, align 8, !tbaa !59
  call void @free(ptr noundef %190) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %191 = load ptr, ptr %11, align 8, !tbaa !59
  call void @free(ptr noundef %191) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %192 = load ptr, ptr %10, align 8, !tbaa !59
  call void @free(ptr noundef %192) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @free(ptr noundef nonnull %28) #20
  call void @free(ptr noundef %15) #20
  ret void

.body70:                                          ; preds = %185, %154
  %.pn30 = phi { ptr, i32 } [ %155, %154 ], [ %186, %185 ]
  %193 = load ptr, ptr %14, align 8, !tbaa !59
  call void @free(ptr noundef %193) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %194 = load ptr, ptr %12, align 8, !tbaa !59
  call void @free(ptr noundef %194) #20
  br label %195

195:                                              ; preds = %.body70, %.body66
  %.pn30.pn.pn = phi { ptr, i32 } [ %.pn30, %.body70 ], [ %84, %.body66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %196 = load ptr, ptr %11, align 8, !tbaa !59
  call void @free(ptr noundef %196) #20
  br label %.body62

.body62:                                          ; preds = %74, %195
  %.pn30.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn, %195 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %197 = load ptr, ptr %10, align 8, !tbaa !59
  call void @free(ptr noundef %197) #20
  br label %.body46

.body46:                                          ; preds = %57, %.body62
  %.pn30.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn.pn, %.body62 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @free(ptr noundef %28) #20
  br label %.body

.body:                                            ; preds = %41, %.body46
  %.pn30.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn.pn.pn, %.body46 ], [ %42, %41 ]
  call void @free(ptr noundef %15) #20
  resume { ptr, i32 } %.pn30.pn.pn.pn.pn.pn
}

declare void @_ZN3igl9polar_decIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLi2ELi2ELi0ELi2ELi2EEES3_EEvRKNS1_10MatrixBaseIT_EEbRNS1_15PlainObjectBaseIT0_EERNSA_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1), i1 noundef zeroext, ptr noundef nonnull align 16 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #20
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
  tail call void @free(ptr noundef %15) #20
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 2305843009213693951
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 3
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #19
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #20
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
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_IdLin1ELi3ELi0ELin1ELi3EEEKNS_9ReplicateINS_9TransposeIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEELin1ELi1EEEEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !86
  %5 = icmp sgt i64 %4, 3074457345618258602
  br i1 %5, label %.noexc.i.i.i.i.invoke, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i: ; preds = %2
  %6 = mul nsw i64 %4, 3
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %6, i64 noundef %4, i64 noundef 3)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_IdLin1ELi3ELi0ELin1ELi3EEEKNS_9ReplicateINS_9TransposeIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEELin1ELi1EEEEEEEvRKNS_9EigenBaseIT_EE.exit unwind label %37

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_IdLin1ELi3ELi0ELin1ELi3EEEKNS_9ReplicateINS_9TransposeIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEELin1ELi1EEEEEEEvRKNS_9EigenBaseIT_EE.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i
  %7 = load ptr, ptr %1, align 8, !tbaa !88
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8
  %.cast.i.i.i.i.i.i.i.i.i.i = inttoptr i64 %12 to ptr
  %13 = load ptr, ptr %.cast.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !16
  %14 = load i64, ptr %3, align 8, !tbaa !86
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !60
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
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #20
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
  %.pr.i.i.i.i = load i64, ptr %17, align 8, !tbaa !57
  %23 = icmp sgt i64 %.pr.i.i.i.i, 0
  br i1 %23, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i..preheader.lr.ph.i_crit_edge.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_IdLin1ELi3ELi0ELin1ELi3EEEKNS_9ReplicateINS_9TransposeIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEELin1ELi1EEEEEEERS2_RKNS_9DenseBaseIT_EE.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i..preheader.lr.ph.i_crit_edge.i.i.i.i: ; preds = %.noexc6
  %.pre.i.i.i.i = load i64, ptr %15, align 8, !tbaa !60
  br label %.preheader.lr.ph.i.i.i.i.i

.preheader.lr.ph.i.i.i.i.i:                       ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i..preheader.lr.ph.i_crit_edge.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_IdLin1ELi3ELi0ELin1ELi3EEEKNS_9ReplicateINS_9TransposeIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEELin1ELi1EEEEEEEvRKNS_9EigenBaseIT_EE.exit
  %24 = phi i64 [ %.pre.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i..preheader.lr.ph.i_crit_edge.i.i.i.i ], [ %14, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_IdLin1ELi3ELi0ELin1ELi3EEEKNS_9ReplicateINS_9TransposeIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEELin1ELi1EEEEEEEvRKNS_9EigenBaseIT_EE.exit ]
  %25 = phi i64 [ %.pr.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i..preheader.lr.ph.i_crit_edge.i.i.i.i ], [ 3, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_IdLin1ELi3ELi0ELin1ELi3EEEKNS_9ReplicateINS_9TransposeIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEELin1ELi1EEEEEEEvRKNS_9EigenBaseIT_EE.exit ]
  %26 = load ptr, ptr %0, align 8, !tbaa !59
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
  br i1 %exitcond.not.i.i.i.i.i, label %._crit_edge.us.i.i.i.i.i, label %31, !llvm.loop !95

._crit_edge.us.i.i.i.i.i:                         ; preds = %31
  %36 = add nuw nsw i64 %.0812.us.i.i.i.i.i, 1
  %exitcond15.not.i.i.i.i.i = icmp eq i64 %36, %25
  br i1 %exitcond15.not.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_IdLin1ELi3ELi0ELin1ELi3EEEKNS_9ReplicateINS_9TransposeIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEELin1ELi1EEEEEEERS2_RKNS_9DenseBaseIT_EE.exit, label %.preheader.us.i.i.i.i.i, !llvm.loop !96

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS1_IdLin1ELi3ELi0ELin1ELi3EEEKNS_9ReplicateINS_9TransposeIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEELin1ELi1EEEEEEERS2_RKNS_9DenseBaseIT_EE.exit: ; preds = %._crit_edge.us.i.i.i.i.i, %.preheader.lr.ph.i.i.i.i.i, %.noexc6
  ret void

37:                                               ; preds = %.noexc.i.i.i.i.invoke, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %0, align 8, !tbaa !59
  tail call void @free(ptr noundef %39) #20
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #7 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !57
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !59
  tail call void @free(ptr noundef %11) #20
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 2305843009213693951
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 3
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #19
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !59
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !60
  store i64 %3, ptr %7, align 8, !tbaa !57
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_7ProductINS_9TransposeIS3_EES3_Li0EEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKS7_RKS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca %"class.Eigen::Product.307", align 8
  %5 = alloca %"struct.Eigen::internal::assign_op", align 1
  %6 = alloca double, align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !97
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !100
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !60
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
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit: ; preds = %18, %21
  %26 = mul nsw i64 %13, %9
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %26, i64 noundef %9, i64 noundef %13)
  %.pre = load ptr, ptr %10, align 8, !tbaa !100
  %.pre13 = load i64, ptr %14, align 8, !tbaa !60
  %.pre14 = load i64, ptr %16, align 8, !tbaa !57
  br label %27

27:                                               ; preds = %3, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %28 = phi i64 [ %13, %3 ], [ %.pre14, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit ]
  %29 = phi i64 [ %9, %3 ], [ %.pre13, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit ]
  %30 = phi ptr [ %11, %3 ], [ %.pre, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !60
  %33 = add nsw i64 %29, %32
  %34 = add nsw i64 %33, %28
  %35 = icmp slt i64 %34, 20
  %36 = icmp sgt i64 %32, 0
  %or.cond.i = and i1 %36, %35
  br i1 %or.cond.i, label %37, label %40

37:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %38 = load ptr, ptr %1, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %38, ptr %4, align 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %30, ptr %39, align 8
  call void @_ZN5Eigen8internal42call_restricted_packet_assignment_no_aliasINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_7ProductINS_9TransposeIKS3_EES3_Li1EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5Eigen8internal20generic_product_implINS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES4_NS_10DenseShapeES6_Li8EE6evalToIS4_EEvRT_RKS5_RKS4_.exit

40:                                               ; preds = %27
  %41 = mul nsw i64 %28, %29
  %42 = icmp slt i64 %41, 1
  br i1 %42, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i.i: ; preds = %40
  %43 = load ptr, ptr %0, align 8, !tbaa !59
  %44 = shl i64 %41, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %43, i8 0, i64 %44, i1 false), !tbaa !23
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit.i: ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i.i, %40
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store double 1.000000e+00, ptr %6, align 8, !tbaa !23
  call void @_ZN5Eigen8internal20generic_product_implINS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES4_NS_10DenseShapeES6_Li8EE13scaleAndAddToIS4_EEvRT_RKS5_RKS4_RKd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %12 = load ptr, ptr %1, align 8, !tbaa !97
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !60
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %_ZN5Eigen8internal20generic_product_implIKNS_5BlockIKNS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEELi1ELin1ELb1EEES5_NS_10DenseShapeESA_Li7EE13scaleAndAddToINS2_IS5_Li1ELin1ELb0EEEEEvRT_RS9_RKS5_RKd.exit, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !57
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %_ZN5Eigen8internal20generic_product_implIKNS_5BlockIKNS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEELi1ELin1ELb1EEES5_NS_10DenseShapeESA_Li7EE13scaleAndAddToINS2_IS5_Li1ELin1ELb0EEEEEvRT_RS9_RKS5_RKd.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !57
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %_ZN5Eigen8internal20generic_product_implIKNS_5BlockIKNS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEELi1ELin1ELb1EEES5_NS_10DenseShapeESA_Li7EE13scaleAndAddToINS2_IS5_Li1ELin1ELb0EEEEEvRT_RS9_RKS5_RKd.exit, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !57
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %102

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %29 = load ptr, ptr %0, align 8, !tbaa !59, !noalias !102
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !60, !noalias !102
  store ptr %29, ptr %10, align 8, !tbaa !105, !alias.scope !102
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %31, ptr %32, align 8, !tbaa !86, !alias.scope !102
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %0, ptr %33, align 8, !tbaa !107, !alias.scope !102
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  store i64 %31, ptr %35, align 8, !tbaa !108, !alias.scope !102
  %36 = load ptr, ptr %2, align 8, !tbaa !59, !noalias !111
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !60, !noalias !111
  %39 = icmp eq i64 %18, 1
  br i1 %39, label %40, label %100

40:                                               ; preds = %28
  %41 = load double, ptr %3, align 8, !tbaa !23
  %42 = load ptr, ptr %12, align 8, !tbaa !59, !noalias !114
  %43 = icmp eq i64 %38, 0
  br i1 %43, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEELi1ELin1ELb1EEEE3dotINS1_IKNS1_IKS4_Lin1ELi1ELb1EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSF_17scalar_product_opIdSJ_EEE10ReturnTypeERKNS0_ISH_EE.exit.i, label %44

44:                                               ; preds = %40
  %45 = sdiv i64 %38, 4
  %46 = shl nsw i64 %45, 2
  %47 = sdiv i64 %38, 2
  %48 = shl nsw i64 %47, 1
  %.off.i.i.i.i.i.i = add i64 %38, 1
  %.not.i.i.i.i.i.i = icmp ult i64 %.off.i.i.i.i.i.i, 3
  br i1 %.not.i.i.i.i.i.i, label %94, label %49

49:                                               ; preds = %44
  %50 = load <2 x double>, ptr %42, align 1, !tbaa !28
  %51 = load <2 x double>, ptr %36, align 1, !tbaa !28
  %52 = fmul <2 x double> %50, %51
  %53 = icmp sgt i64 %38, 3
  br i1 %53, label %54, label %84

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %56 = load <2 x double>, ptr %55, align 1, !tbaa !28
  %57 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %58 = load <2 x double>, ptr %57, align 1, !tbaa !28
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
  %64 = load <2 x double>, ptr %63, align 1, !tbaa !28
  %65 = getelementptr inbounds nuw double, ptr %36, i64 %.05480.i.i.i.i.i.i
  %66 = load <2 x double>, ptr %65, align 1, !tbaa !28
  %67 = fmul <2 x double> %64, %66
  %68 = fadd <2 x double> %.17378.i.i.i.i.i.i, %67
  %69 = add nuw nsw i64 %.054.in79.i.i.i.i.i.i, 6
  %70 = getelementptr inbounds nuw double, ptr %42, i64 %69
  %71 = load <2 x double>, ptr %70, align 1, !tbaa !28
  %72 = getelementptr inbounds nuw double, ptr %36, i64 %69
  %73 = load <2 x double>, ptr %72, align 1, !tbaa !28
  %74 = fmul <2 x double> %71, %73
  %75 = fadd <2 x double> %.07577.i.i.i.i.i.i, %74
  %.054.i.i.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i.i.i, 4
  %76 = icmp slt i64 %.054.i.i.i.i.i.i, %46
  br i1 %76, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !117

77:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %78 = getelementptr inbounds nuw double, ptr %42, i64 %46
  %79 = load <2 x double>, ptr %78, align 1, !tbaa !28
  %80 = getelementptr inbounds nuw double, ptr %36, i64 %46
  %81 = load <2 x double>, ptr %80, align 1, !tbaa !28
  %82 = fmul <2 x double> %79, %81
  %83 = fadd <2 x double> %61, %82
  br label %84

84:                                               ; preds = %77, %._crit_edge.i.i.i.i.i.i, %49
  %.072.i.i.i.i.i.i = phi <2 x double> [ %52, %49 ], [ %83, %77 ], [ %61, %._crit_edge.i.i.i.i.i.i ]
  %shift = shufflevector <2 x double> %.072.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %.072.i.i.i.i.i.i, %shift
  %85 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %86 = icmp slt i64 %48, %38
  br i1 %86, label %.lr.ph85.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEELi1ELin1ELb1EEEE3dotINS1_IKNS1_IKS4_Lin1ELi1ELb1EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSF_17scalar_product_opIdSJ_EEE10ReturnTypeERKNS0_ISH_EE.exit.i

.lr.ph85.i.i.i.i.i.i:                             ; preds = %84, %.lr.ph85.i.i.i.i.i.i
  %.05283.i.i.i.i.i.i = phi i64 [ %93, %.lr.ph85.i.i.i.i.i.i ], [ %48, %84 ]
  %.182.i.i.i.i.i.i = phi double [ %92, %.lr.ph85.i.i.i.i.i.i ], [ %85, %84 ]
  %87 = getelementptr inbounds double, ptr %42, i64 %.05283.i.i.i.i.i.i
  %88 = load double, ptr %87, align 8, !tbaa !23
  %89 = getelementptr inbounds double, ptr %36, i64 %.05283.i.i.i.i.i.i
  %90 = load double, ptr %89, align 8, !tbaa !23
  %91 = fmul double %88, %90
  %92 = fadd double %.182.i.i.i.i.i.i, %91
  %93 = add nsw i64 %.05283.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %93, %38
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEELi1ELin1ELb1EEEE3dotINS1_IKNS1_IKS4_Lin1ELi1ELb1EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSF_17scalar_product_opIdSJ_EEE10ReturnTypeERKNS0_ISH_EE.exit.i, label %.lr.ph85.i.i.i.i.i.i, !llvm.loop !118

94:                                               ; preds = %44
  %95 = load double, ptr %42, align 8, !tbaa !23
  %96 = load double, ptr %36, align 8, !tbaa !23
  %97 = fmul double %95, %96
  br label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEELi1ELin1ELb1EEEE3dotINS1_IKNS1_IKS4_Lin1ELi1ELb1EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSF_17scalar_product_opIdSJ_EEE10ReturnTypeERKNS0_ISH_EE.exit.i

_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEELi1ELin1ELb1EEEE3dotINS1_IKNS1_IKS4_Lin1ELi1ELb1EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSF_17scalar_product_opIdSJ_EEE10ReturnTypeERKNS0_ISH_EE.exit.i: ; preds = %.lr.ph85.i.i.i.i.i.i, %94, %84, %40
  %.0.i.i.i.i = phi double [ 0.000000e+00, %40 ], [ %97, %94 ], [ %85, %84 ], [ %92, %.lr.ph85.i.i.i.i.i.i ]
  %98 = load double, ptr %29, align 8, !tbaa !23
  %99 = tail call double @llvm.fmuladd.f64(double %41, double %.0.i.i.i.i, double %98)
  store double %99, ptr %29, align 8, !tbaa !23
  br label %_ZN5Eigen8internal20generic_product_implINS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_5BlockIKS4_Lin1ELi1ELb1EEENS_10DenseShapeESA_Li7EE13scaleAndAddToINS6_IS4_Lin1ELi1ELb1EEEEEvRT_RKS5_RS9_RKd.exit

100:                                              ; preds = %28
  %101 = ptrtoint ptr %12 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %101, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN5Eigen8internal20generic_product_implINS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_5BlockIKS4_Lin1ELi1ELb1EEENS_10DenseShapeESA_Li7EE13scaleAndAddToINS6_IS4_Lin1ELi1ELb1EEEEEvRT_RKS5_RS9_RKd.exit

_ZN5Eigen8internal20generic_product_implINS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_5BlockIKS4_Lin1ELi1ELb1EEENS_10DenseShapeESA_Li7EE13scaleAndAddToINS6_IS4_Lin1ELi1ELb1EEEEEvRT_RKS5_RS9_RKd.exit: ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEELi1ELin1ELb1EEEE3dotINS1_IKNS1_IKS4_Lin1ELi1ELb1EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSF_17scalar_product_opIdSJ_EEE10ReturnTypeERKNS0_ISH_EE.exit.i, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN5Eigen8internal20generic_product_implIKNS_5BlockIKNS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEELi1ELin1ELb1EEES5_NS_10DenseShapeESA_Li7EE13scaleAndAddToINS2_IS5_Li1ELin1ELb0EEEEEvRT_RS9_RKS5_RKd.exit

102:                                              ; preds = %24
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %104 = load i64, ptr %103, align 8, !tbaa !60
  %105 = icmp eq i64 %104, 1
  br i1 %105, label %106, label %_ZNK5Eigen8internal12gemm_functorIdlNS0_29general_matrix_matrix_productIldLi1ELb0EdLi0ELb0ELi0ELi1EEENS_9TransposeIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES6_S6_NS0_19gemm_blocking_spaceILi0EddLin1ELin1ELin1ELi1ELb0EEEEclEllllPNS0_16GemmParallelInfoIlEE.exit.i

106:                                              ; preds = %102
  %107 = load ptr, ptr %0, align 8, !tbaa !59, !noalias !119
  %108 = load ptr, ptr %12, align 8, !tbaa !59, !noalias !122
  %109 = icmp eq i64 %22, 1
  br i1 %109, label %110, label %172

110:                                              ; preds = %106
  %111 = load double, ptr %3, align 8, !tbaa !23
  %112 = load ptr, ptr %2, align 8, !tbaa !59, !noalias !125
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %114 = load i64, ptr %113, align 8, !tbaa !60, !noalias !125
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_IKNS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEELi1ELin1ELb1EEELi1ELin1ELb1EEEE3dotINS1_IKS4_Lin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSF_17scalar_product_opIdSJ_EEE10ReturnTypeERKNS0_ISH_EE.exit.i, label %116

116:                                              ; preds = %110
  %117 = sdiv i64 %114, 4
  %118 = shl nsw i64 %117, 2
  %119 = sdiv i64 %114, 2
  %120 = shl nsw i64 %119, 1
  %.off.i.i.i.i.i.i26 = add i64 %114, 1
  %.not.i.i.i.i.i.i27 = icmp ult i64 %.off.i.i.i.i.i.i26, 3
  br i1 %.not.i.i.i.i.i.i27, label %166, label %121

121:                                              ; preds = %116
  %122 = load <2 x double>, ptr %108, align 1, !tbaa !28
  %123 = load <2 x double>, ptr %112, align 1, !tbaa !28
  %124 = fmul <2 x double> %122, %123
  %125 = icmp sgt i64 %114, 3
  br i1 %125, label %126, label %156

126:                                              ; preds = %121
  %127 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %128 = load <2 x double>, ptr %127, align 1, !tbaa !28
  %129 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %130 = load <2 x double>, ptr %129, align 1, !tbaa !28
  %131 = fmul <2 x double> %128, %130
  %132 = icmp samesign ugt i64 %114, 7
  br i1 %132, label %.lr.ph.i.i.i.i.i.i37, label %._crit_edge.i.i.i.i.i.i34

._crit_edge.i.i.i.i.i.i34:                        ; preds = %.lr.ph.i.i.i.i.i.i37, %126
  %.075.lcssa.i.i.i.i.i.i35 = phi <2 x double> [ %131, %126 ], [ %147, %.lr.ph.i.i.i.i.i.i37 ]
  %.173.lcssa.i.i.i.i.i.i36 = phi <2 x double> [ %124, %126 ], [ %140, %.lr.ph.i.i.i.i.i.i37 ]
  %133 = fadd <2 x double> %.075.lcssa.i.i.i.i.i.i35, %.173.lcssa.i.i.i.i.i.i36
  %134 = icmp sgt i64 %120, %118
  br i1 %134, label %149, label %156

.lr.ph.i.i.i.i.i.i37:                             ; preds = %126, %.lr.ph.i.i.i.i.i.i37
  %.05480.i.i.i.i.i.i38 = phi i64 [ %.054.i.i.i.i.i.i42, %.lr.ph.i.i.i.i.i.i37 ], [ 4, %126 ]
  %.054.in79.i.i.i.i.i.i39 = phi i64 [ %.05480.i.i.i.i.i.i38, %.lr.ph.i.i.i.i.i.i37 ], [ 0, %126 ]
  %.17378.i.i.i.i.i.i40 = phi <2 x double> [ %140, %.lr.ph.i.i.i.i.i.i37 ], [ %124, %126 ]
  %.07577.i.i.i.i.i.i41 = phi <2 x double> [ %147, %.lr.ph.i.i.i.i.i.i37 ], [ %131, %126 ]
  %135 = getelementptr inbounds nuw double, ptr %108, i64 %.05480.i.i.i.i.i.i38
  %136 = load <2 x double>, ptr %135, align 1, !tbaa !28
  %137 = getelementptr inbounds nuw double, ptr %112, i64 %.05480.i.i.i.i.i.i38
  %138 = load <2 x double>, ptr %137, align 1, !tbaa !28
  %139 = fmul <2 x double> %136, %138
  %140 = fadd <2 x double> %.17378.i.i.i.i.i.i40, %139
  %141 = add nuw nsw i64 %.054.in79.i.i.i.i.i.i39, 6
  %142 = getelementptr inbounds nuw double, ptr %108, i64 %141
  %143 = load <2 x double>, ptr %142, align 1, !tbaa !28
  %144 = getelementptr inbounds nuw double, ptr %112, i64 %141
  %145 = load <2 x double>, ptr %144, align 1, !tbaa !28
  %146 = fmul <2 x double> %143, %145
  %147 = fadd <2 x double> %.07577.i.i.i.i.i.i41, %146
  %.054.i.i.i.i.i.i42 = add nuw nsw i64 %.05480.i.i.i.i.i.i38, 4
  %148 = icmp slt i64 %.054.i.i.i.i.i.i42, %118
  br i1 %148, label %.lr.ph.i.i.i.i.i.i37, label %._crit_edge.i.i.i.i.i.i34, !llvm.loop !128

149:                                              ; preds = %._crit_edge.i.i.i.i.i.i34
  %150 = getelementptr inbounds nuw double, ptr %108, i64 %118
  %151 = load <2 x double>, ptr %150, align 1, !tbaa !28
  %152 = getelementptr inbounds nuw double, ptr %112, i64 %118
  %153 = load <2 x double>, ptr %152, align 1, !tbaa !28
  %154 = fmul <2 x double> %151, %153
  %155 = fadd <2 x double> %133, %154
  br label %156

156:                                              ; preds = %149, %._crit_edge.i.i.i.i.i.i34, %121
  %.072.i.i.i.i.i.i28 = phi <2 x double> [ %124, %121 ], [ %155, %149 ], [ %133, %._crit_edge.i.i.i.i.i.i34 ]
  %shift83 = shufflevector <2 x double> %.072.i.i.i.i.i.i28, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop84 = fadd <2 x double> %.072.i.i.i.i.i.i28, %shift83
  %157 = extractelement <2 x double> %foldExtExtBinop84, i64 0
  %158 = icmp slt i64 %120, %114
  br i1 %158, label %.lr.ph85.i.i.i.i.i.i30, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_IKNS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEELi1ELin1ELb1EEELi1ELin1ELb1EEEE3dotINS1_IKS4_Lin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSF_17scalar_product_opIdSJ_EEE10ReturnTypeERKNS0_ISH_EE.exit.i

.lr.ph85.i.i.i.i.i.i30:                           ; preds = %156, %.lr.ph85.i.i.i.i.i.i30
  %.05283.i.i.i.i.i.i31 = phi i64 [ %165, %.lr.ph85.i.i.i.i.i.i30 ], [ %120, %156 ]
  %.182.i.i.i.i.i.i32 = phi double [ %164, %.lr.ph85.i.i.i.i.i.i30 ], [ %157, %156 ]
  %159 = getelementptr inbounds double, ptr %108, i64 %.05283.i.i.i.i.i.i31
  %160 = load double, ptr %159, align 8, !tbaa !23
  %161 = getelementptr inbounds double, ptr %112, i64 %.05283.i.i.i.i.i.i31
  %162 = load double, ptr %161, align 8, !tbaa !23
  %163 = fmul double %160, %162
  %164 = fadd double %.182.i.i.i.i.i.i32, %163
  %165 = add nsw i64 %.05283.i.i.i.i.i.i31, 1
  %exitcond.not.i.i.i.i.i.i33 = icmp eq i64 %165, %114
  br i1 %exitcond.not.i.i.i.i.i.i33, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_IKNS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEELi1ELin1ELb1EEELi1ELin1ELb1EEEE3dotINS1_IKS4_Lin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSF_17scalar_product_opIdSJ_EEE10ReturnTypeERKNS0_ISH_EE.exit.i, label %.lr.ph85.i.i.i.i.i.i30, !llvm.loop !129

166:                                              ; preds = %116
  %167 = load double, ptr %108, align 8, !tbaa !23
  %168 = load double, ptr %112, align 8, !tbaa !23
  %169 = fmul double %167, %168
  br label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_IKNS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEELi1ELin1ELb1EEELi1ELin1ELb1EEEE3dotINS1_IKS4_Lin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSF_17scalar_product_opIdSJ_EEE10ReturnTypeERKNS0_ISH_EE.exit.i

_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_IKNS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEELi1ELin1ELb1EEELi1ELin1ELb1EEEE3dotINS1_IKS4_Lin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSF_17scalar_product_opIdSJ_EEE10ReturnTypeERKNS0_ISH_EE.exit.i: ; preds = %.lr.ph85.i.i.i.i.i.i30, %166, %156, %110
  %.0.i.i.i.i29 = phi double [ 0.000000e+00, %110 ], [ %169, %166 ], [ %157, %156 ], [ %164, %.lr.ph85.i.i.i.i.i.i30 ]
  %170 = load double, ptr %107, align 8, !tbaa !23
  %171 = tail call double @llvm.fmuladd.f64(double %111, double %.0.i.i.i.i29, double %170)
  store double %171, ptr %107, align 8, !tbaa !23
  br label %_ZN5Eigen8internal20generic_product_implIKNS_5BlockIKNS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEELi1ELin1ELb1EEES5_NS_10DenseShapeESA_Li7EE13scaleAndAddToINS2_IS5_Li1ELin1ELb0EEEEEvRT_RS9_RKS5_RKd.exit

172:                                              ; preds = %106
  %173 = ptrtoint ptr %12 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %108, ptr %7, align 8
  %.sroa.545.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %14, ptr %.sroa.545.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %173, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.746.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.947.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.746.0..sroa_idx, i8 0, i64 16, i1 false)
  store i64 %14, ptr %.sroa.947.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %107, ptr %5, align 8
  %.sroa.550.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %26, ptr %.sroa.550.0..sroa_idx, align 8
  %.sroa.651.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %0, ptr %.sroa.651.0..sroa_idx, align 8
  %.sroa.752.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.954.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.752.0..sroa_idx, i8 0, i64 16, i1 false)
  store i64 1, ptr %.sroa.954.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %2, ptr %6, align 8
  call void @_ZN5Eigen8internal19gemv_dense_selectorILi2ELi1ELb1EE3runINS_9TransposeIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS4_IKNS_5BlockIKNS4_IS6_EELi1ELin1ELb1EEEEENS4_INS9_IS6_Li1ELin1ELb0EEEEEEEvRKT_RKT0_RT1_RKNSN_6ScalarE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5Eigen8internal20generic_product_implIKNS_5BlockIKNS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEELi1ELin1ELb1EEES5_NS_10DenseShapeESA_Li7EE13scaleAndAddToINS2_IS5_Li1ELin1ELb0EEEEEvRT_RS9_RKS5_RKd.exit

_ZNK5Eigen8internal12gemm_functorIdlNS0_29general_matrix_matrix_productIldLi1ELb0EdLi0ELb0ELi0ELi1EEENS_9TransposeIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES6_S6_NS0_19gemm_blocking_spaceILi0EddLin1ELin1ELin1ELi1ELb0EEEEclEllllPNS0_16GemmParallelInfoIlEE.exit.i: ; preds = %102
  %174 = load double, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %11, i8 0, i64 16, i1 false)
  %175 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %104, ptr %175, align 8, !tbaa !130
  %176 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %26, ptr %176, align 8, !tbaa !132
  %177 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 %14, ptr %177, align 8, !tbaa !133
  call void @_ZN5Eigen8internal37evaluateProductBlockingSizesHeuristicIddLi1ElEEvRT2_S3_S3_S2_(ptr noundef nonnull align 8 dereferenceable(8) %177, ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef nonnull align 8 dereferenceable(8) %176, i64 noundef 1)
  %178 = load i64, ptr %175, align 8, !tbaa !130
  %179 = load i64, ptr %177, align 8, !tbaa !133
  %180 = mul nsw i64 %179, %178
  %181 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i64 %180, ptr %181, align 8, !tbaa !134
  %182 = load i64, ptr %176, align 8, !tbaa !132
  %183 = mul nsw i64 %182, %179
  %184 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i64 %183, ptr %184, align 8, !tbaa !136
  %185 = load ptr, ptr %1, align 8, !tbaa !97
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %187 = load i64, ptr %186, align 8, !tbaa !57
  %188 = load i64, ptr %21, align 8, !tbaa !57
  %189 = load i64, ptr %13, align 8, !tbaa !60
  %190 = load ptr, ptr %12, align 8, !tbaa !59
  %191 = load ptr, ptr %2, align 8, !tbaa !59
  %192 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %193 = load i64, ptr %192, align 8, !tbaa !60
  %194 = load ptr, ptr %0, align 8, !tbaa !59
  %195 = load i64, ptr %103, align 8, !tbaa !60
  invoke void @_ZN5Eigen8internal29general_matrix_matrix_productIldLi1ELb0EdLi0ELb0ELi0ELi1EE3runElllPKdlS4_lPdlldRNS0_15level3_blockingIddEEPNS0_16GemmParallelInfoIlEE(i64 noundef %187, i64 noundef %188, i64 noundef %189, ptr noundef nonnull %190, i64 noundef %189, ptr noundef nonnull %191, i64 noundef %193, ptr noundef nonnull %194, i64 noundef 1, i64 noundef %195, double noundef %174, ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef null)
          to label %_ZN5Eigen8internal16parallelize_gemmILb1ENS0_12gemm_functorIdlNS0_29general_matrix_matrix_productIldLi1ELb0EdLi0ELb0ELi0ELi1EEENS_9TransposeIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES7_S7_NS0_19gemm_blocking_spaceILi0EddLin1ELin1ELin1ELi1ELb0EEEEElEEvRKT0_T1_SG_SG_b.exit unwind label %199

_ZN5Eigen8internal16parallelize_gemmILb1ENS0_12gemm_functorIdlNS0_29general_matrix_matrix_productIldLi1ELb0EdLi0ELb0ELi0ELi1EEENS_9TransposeIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES7_S7_NS0_19gemm_blocking_spaceILi0EddLin1ELin1ELin1ELi1ELb0EEEEElEEvRKT0_T1_SG_SG_b.exit: ; preds = %_ZNK5Eigen8internal12gemm_functorIdlNS0_29general_matrix_matrix_productIldLi1ELb0EdLi0ELb0ELi0ELi1EEENS_9TransposeIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES6_S6_NS0_19gemm_blocking_spaceILi0EddLin1ELin1ELin1ELi1ELb0EEEEclEllllPNS0_16GemmParallelInfoIlEE.exit.i
  %196 = load ptr, ptr %11, align 8, !tbaa !137
  call void @free(ptr noundef %196) #20
  %197 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %198 = load ptr, ptr %197, align 8, !tbaa !138
  call void @free(ptr noundef %198) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN5Eigen8internal20generic_product_implIKNS_5BlockIKNS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEELi1ELin1ELb1EEES5_NS_10DenseShapeESA_Li7EE13scaleAndAddToINS2_IS5_Li1ELin1ELb0EEEEEvRT_RS9_RKS5_RKd.exit

_ZN5Eigen8internal20generic_product_implIKNS_5BlockIKNS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEELi1ELin1ELb1EEES5_NS_10DenseShapeESA_Li7EE13scaleAndAddToINS2_IS5_Li1ELin1ELb0EEEEEvRT_RS9_RKS5_RKd.exit: ; preds = %172, %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_IKNS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEELi1ELin1ELb1EEELi1ELin1ELb1EEEE3dotINS1_IKS4_Lin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSF_17scalar_product_opIdSJ_EEE10ReturnTypeERKNS0_ISH_EE.exit.i, %4, %16, %20, %_ZN5Eigen8internal16parallelize_gemmILb1ENS0_12gemm_functorIdlNS0_29general_matrix_matrix_productIldLi1ELb0EdLi0ELb0ELi0ELi1EEENS_9TransposeIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES7_S7_NS0_19gemm_blocking_spaceILi0EddLin1ELin1ELin1ELi1ELb0EEEEElEEvRKT0_T1_SG_SG_b.exit, %_ZN5Eigen8internal20generic_product_implINS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_5BlockIKS4_Lin1ELi1ELb1EEENS_10DenseShapeESA_Li7EE13scaleAndAddToINS6_IS4_Lin1ELi1ELb1EEEEEvRT_RKS5_RS9_RKd.exit
  ret void

199:                                              ; preds = %_ZNK5Eigen8internal12gemm_functorIdlNS0_29general_matrix_matrix_productIldLi1ELb0EdLi0ELb0ELi0ELi1EEENS_9TransposeIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES6_S6_NS0_19gemm_blocking_spaceILi0EddLin1ELin1ELin1ELi1ELb0EEEEclEllllPNS0_16GemmParallelInfoIlEE.exit.i
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = load ptr, ptr %11, align 8, !tbaa !137
  call void @free(ptr noundef %201) #20
  %202 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %203 = load ptr, ptr %202, align 8, !tbaa !138
  call void @free(ptr noundef %203) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %200
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal42call_restricted_packet_assignment_no_aliasINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_7ProductINS_9TransposeIKS3_EES3_Li1EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %4 = load i64, ptr %1, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !139
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !60
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
  %24 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %24, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i: ; preds = %21, %18
  %25 = mul nsw i64 %13, %11
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %25, i64 noundef %11, i64 noundef %13)
  %.pr = load i64, ptr %16, align 8, !tbaa !57
  %.pre = load i64, ptr %14, align 8, !tbaa !60
  br label %26

26:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i, %3
  %27 = phi i64 [ %.pre, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i ], [ %11, %3 ]
  %28 = phi i64 [ %.pr, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i ], [ %13, %3 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !59
  %30 = icmp sgt i64 %28, 0
  %31 = icmp sgt i64 %27, 0
  %or.cond = select i1 %30, i1 %31, i1 false
  br i1 %or.cond, label %.preheader.lr.ph.split.us.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_41restricted_packet_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_7ProductINS_9TransposeIKS5_EES5_Li1EEEEENS0_9assign_opIddEEEELi0ELi0EE3runERSF_.exit

.preheader.lr.ph.split.us.i:                      ; preds = %26
  %32 = load ptr, ptr %7, align 8, !tbaa !59, !noalias !142
  %33 = load i64, ptr %9, align 8, !tbaa !60, !noalias !142
  %34 = icmp eq i64 %33, 0
  %35 = sdiv i64 %33, 4
  %36 = shl nsw i64 %35, 2
  %37 = sdiv i64 %33, 2
  %38 = shl nsw i64 %37, 1
  %.off.i.i.i.i.i.i.us.i = add i64 %33, 1
  %.not.i.i.i.i.i.i.us.i = icmp ult i64 %.off.i.i.i.i.i.i.us.i, 3
  %39 = icmp sgt i64 %33, 3
  %40 = icmp samesign ugt i64 %33, 7
  %41 = icmp sgt i64 %38, %36
  %42 = icmp slt i64 %38, %33
  %43 = shl i64 %27, 3
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.split.us.i
  %.0816.us.i = phi i64 [ 0, %.preheader.lr.ph.split.us.i ], [ %113, %._crit_edge.us.i ]
  %44 = mul nsw i64 %.0816.us.i, %33
  %45 = getelementptr inbounds double, ptr %32, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = getelementptr inbounds nuw double, ptr %45, i64 %36
  %48 = mul nuw nsw i64 %.0816.us.i, %27
  %invariant.gep.us.i = getelementptr double, ptr %29, i64 %48
  br i1 %34, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKS4_EES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us.us.preheader.i, label %.lr.ph.split.us22.i

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKS4_EES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us.us.preheader.i: ; preds = %.preheader.us.i
  %49 = mul i64 %.0816.us.i, %43
  %scevgep.i = getelementptr i8, ptr %29, i64 %49
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %43, i1 false), !tbaa !23
  br label %._crit_edge.us.i

.lr.ph.split.split.us23.i:                        ; preds = %.lr.ph.split.split.us23.i.preheader.split, %.lr.ph.split.split.us23.i
  %.011.us18.i = phi i64 [ %56, %.lr.ph.split.split.us23.i ], [ 0, %.lr.ph.split.split.us23.i.preheader.split ]
  %50 = mul nsw i64 %58, %.011.us18.i
  %51 = getelementptr inbounds double, ptr %57, i64 %50
  %52 = load <2 x double>, ptr %51, align 1, !tbaa !28
  %53 = load <2 x double>, ptr %45, align 1, !tbaa !28
  %54 = fmul <2 x double> %52, %53
  %shift = shufflevector <2 x double> %54, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %54, %shift
  %55 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %gep.us20.i = getelementptr double, ptr %invariant.gep.us.i, i64 %.011.us18.i
  store double %55, ptr %gep.us20.i, align 8, !tbaa !23
  %56 = add nuw nsw i64 %.011.us18.i, 1
  %exitcond.not.i = icmp eq i64 %56, %27
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %.lr.ph.split.split.us23.i, !llvm.loop !145

.lr.ph.split.us22.i:                              ; preds = %.preheader.us.i
  %57 = load ptr, ptr %5, align 8, !tbaa !59, !noalias !146
  %58 = load i64, ptr %8, align 8, !tbaa !60, !noalias !146
  br i1 %.not.i.i.i.i.i.i.us.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKS4_EES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us13.us.i, label %.lr.ph.split.split.us23.i.preheader

.lr.ph.split.split.us23.i.preheader:              ; preds = %.lr.ph.split.us22.i
  br i1 %39, label %.lr.ph.split.split.us23.i.us, label %.lr.ph.split.split.us23.i.preheader.split

.lr.ph.split.split.us23.i.us:                     ; preds = %.lr.ph.split.split.us23.i.preheader, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKS4_EES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us19.i.us
  %.011.us18.i.us = phi i64 [ %98, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKS4_EES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us19.i.us ], [ 0, %.lr.ph.split.split.us23.i.preheader ]
  %59 = mul nsw i64 %58, %.011.us18.i.us
  %60 = getelementptr inbounds double, ptr %57, i64 %59
  %61 = load <2 x double>, ptr %60, align 1, !tbaa !28
  %62 = load <2 x double>, ptr %45, align 1, !tbaa !28
  %63 = fmul <2 x double> %61, %62
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %65 = load <2 x double>, ptr %64, align 1, !tbaa !28
  %66 = load <2 x double>, ptr %46, align 1, !tbaa !28
  %67 = fmul <2 x double> %65, %66
  br i1 %40, label %.lr.ph.i.i.i.i.i.i.us.i.us, label %._crit_edge.i.i.i.i.i.i.us.i.us

.lr.ph.i.i.i.i.i.i.us.i.us:                       ; preds = %.lr.ph.split.split.us23.i.us, %.lr.ph.i.i.i.i.i.i.us.i.us
  %.05480.i.i.i.i.i.i.us.i.us = phi i64 [ %.054.i.i.i.i.i.i.us.i.us, %.lr.ph.i.i.i.i.i.i.us.i.us ], [ 4, %.lr.ph.split.split.us23.i.us ]
  %.054.in79.i.i.i.i.i.i.us.i.us = phi i64 [ %.05480.i.i.i.i.i.i.us.i.us, %.lr.ph.i.i.i.i.i.i.us.i.us ], [ 0, %.lr.ph.split.split.us23.i.us ]
  %.17378.i.i.i.i.i.i.us.i.us = phi <2 x double> [ %73, %.lr.ph.i.i.i.i.i.i.us.i.us ], [ %63, %.lr.ph.split.split.us23.i.us ]
  %.07577.i.i.i.i.i.i.us.i.us = phi <2 x double> [ %80, %.lr.ph.i.i.i.i.i.i.us.i.us ], [ %67, %.lr.ph.split.split.us23.i.us ]
  %68 = getelementptr inbounds nuw double, ptr %60, i64 %.05480.i.i.i.i.i.i.us.i.us
  %69 = load <2 x double>, ptr %68, align 1, !tbaa !28
  %70 = getelementptr inbounds nuw double, ptr %45, i64 %.05480.i.i.i.i.i.i.us.i.us
  %71 = load <2 x double>, ptr %70, align 1, !tbaa !28
  %72 = fmul <2 x double> %69, %71
  %73 = fadd <2 x double> %.17378.i.i.i.i.i.i.us.i.us, %72
  %74 = add nuw nsw i64 %.054.in79.i.i.i.i.i.i.us.i.us, 6
  %75 = getelementptr inbounds nuw double, ptr %60, i64 %74
  %76 = load <2 x double>, ptr %75, align 1, !tbaa !28
  %77 = getelementptr inbounds nuw double, ptr %45, i64 %74
  %78 = load <2 x double>, ptr %77, align 1, !tbaa !28
  %79 = fmul <2 x double> %76, %78
  %80 = fadd <2 x double> %.07577.i.i.i.i.i.i.us.i.us, %79
  %.054.i.i.i.i.i.i.us.i.us = add nuw nsw i64 %.05480.i.i.i.i.i.i.us.i.us, 4
  %81 = icmp slt i64 %.054.i.i.i.i.i.i.us.i.us, %36
  br i1 %81, label %.lr.ph.i.i.i.i.i.i.us.i.us, label %._crit_edge.i.i.i.i.i.i.us.i.us, !llvm.loop !149

._crit_edge.i.i.i.i.i.i.us.i.us:                  ; preds = %.lr.ph.i.i.i.i.i.i.us.i.us, %.lr.ph.split.split.us23.i.us
  %.075.lcssa.i.i.i.i.i.i.us.i.us = phi <2 x double> [ %67, %.lr.ph.split.split.us23.i.us ], [ %80, %.lr.ph.i.i.i.i.i.i.us.i.us ]
  %.173.lcssa.i.i.i.i.i.i.us.i.us = phi <2 x double> [ %63, %.lr.ph.split.split.us23.i.us ], [ %73, %.lr.ph.i.i.i.i.i.i.us.i.us ]
  %82 = fadd <2 x double> %.075.lcssa.i.i.i.i.i.i.us.i.us, %.173.lcssa.i.i.i.i.i.i.us.i.us
  br i1 %41, label %83, label %89

83:                                               ; preds = %._crit_edge.i.i.i.i.i.i.us.i.us
  %84 = getelementptr inbounds nuw double, ptr %60, i64 %36
  %85 = load <2 x double>, ptr %84, align 1, !tbaa !28
  %86 = load <2 x double>, ptr %47, align 1, !tbaa !28
  %87 = fmul <2 x double> %85, %86
  %88 = fadd <2 x double> %82, %87
  br label %89

89:                                               ; preds = %83, %._crit_edge.i.i.i.i.i.i.us.i.us
  %.072.i.i.i.i.i.i.us.i.us = phi <2 x double> [ %88, %83 ], [ %82, %._crit_edge.i.i.i.i.i.i.us.i.us ]
  %shift52 = shufflevector <2 x double> %.072.i.i.i.i.i.i.us.i.us, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop53 = fadd <2 x double> %.072.i.i.i.i.i.i.us.i.us, %shift52
  %90 = extractelement <2 x double> %foldExtExtBinop53, i64 0
  br i1 %42, label %.lr.ph85.i.i.i.i.i.i.us.i.us, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKS4_EES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us19.i.us

.lr.ph85.i.i.i.i.i.i.us.i.us:                     ; preds = %89, %.lr.ph85.i.i.i.i.i.i.us.i.us
  %.05283.i.i.i.i.i.i.us.i.us = phi i64 [ %97, %.lr.ph85.i.i.i.i.i.i.us.i.us ], [ %38, %89 ]
  %.182.i.i.i.i.i.i.us.i.us = phi double [ %96, %.lr.ph85.i.i.i.i.i.i.us.i.us ], [ %90, %89 ]
  %91 = getelementptr inbounds nuw double, ptr %60, i64 %.05283.i.i.i.i.i.i.us.i.us
  %92 = load double, ptr %91, align 8, !tbaa !23
  %93 = getelementptr inbounds nuw double, ptr %45, i64 %.05283.i.i.i.i.i.i.us.i.us
  %94 = load double, ptr %93, align 8, !tbaa !23
  %95 = fmul double %92, %94
  %96 = fadd double %.182.i.i.i.i.i.i.us.i.us, %95
  %97 = add nuw nsw i64 %.05283.i.i.i.i.i.i.us.i.us, 1
  %exitcond.not.i.i.i.i.i.i.us.i.us = icmp eq i64 %97, %33
  br i1 %exitcond.not.i.i.i.i.i.i.us.i.us, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKS4_EES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us19.i.us, label %.lr.ph85.i.i.i.i.i.i.us.i.us, !llvm.loop !150

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKS4_EES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us19.i.us: ; preds = %.lr.ph85.i.i.i.i.i.i.us.i.us, %89
  %.0.i.i.i.i.us.i.us = phi double [ %90, %89 ], [ %96, %.lr.ph85.i.i.i.i.i.i.us.i.us ]
  %gep.us20.i.us = getelementptr double, ptr %invariant.gep.us.i, i64 %.011.us18.i.us
  store double %.0.i.i.i.i.us.i.us, ptr %gep.us20.i.us, align 8, !tbaa !23
  %98 = add nuw nsw i64 %.011.us18.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %98, %27
  br i1 %exitcond.not.i.us, label %._crit_edge.us.i, label %.lr.ph.split.split.us23.i.us, !llvm.loop !151

.lr.ph.split.split.us23.i.preheader.split:        ; preds = %.lr.ph.split.split.us23.i.preheader
  br i1 %42, label %.lr.ph.split.split.us23.i.us18, label %.lr.ph.split.split.us23.i

.lr.ph.split.split.us23.i.us18:                   ; preds = %.lr.ph.split.split.us23.i.preheader.split, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKS4_EES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us19.i.loopexit.us29
  %.011.us18.i.us19 = phi i64 [ %112, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKS4_EES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us19.i.loopexit.us29 ], [ 0, %.lr.ph.split.split.us23.i.preheader.split ]
  %99 = mul nsw i64 %58, %.011.us18.i.us19
  %100 = getelementptr inbounds double, ptr %57, i64 %99
  %101 = load <2 x double>, ptr %100, align 1, !tbaa !28
  %102 = load <2 x double>, ptr %45, align 1, !tbaa !28
  %103 = fmul <2 x double> %101, %102
  %shift55 = shufflevector <2 x double> %103, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop56 = fadd <2 x double> %103, %shift55
  %104 = extractelement <2 x double> %foldExtExtBinop56, i64 0
  br label %.lr.ph85.i.i.i.i.i.i.us.i.us20

.lr.ph85.i.i.i.i.i.i.us.i.us20:                   ; preds = %.lr.ph.split.split.us23.i.us18, %.lr.ph85.i.i.i.i.i.i.us.i.us20
  %.05283.i.i.i.i.i.i.us.i.us21 = phi i64 [ %111, %.lr.ph85.i.i.i.i.i.i.us.i.us20 ], [ %38, %.lr.ph.split.split.us23.i.us18 ]
  %.182.i.i.i.i.i.i.us.i.us22 = phi double [ %110, %.lr.ph85.i.i.i.i.i.i.us.i.us20 ], [ %104, %.lr.ph.split.split.us23.i.us18 ]
  %105 = getelementptr inbounds double, ptr %100, i64 %.05283.i.i.i.i.i.i.us.i.us21
  %106 = load double, ptr %105, align 8, !tbaa !23
  %107 = getelementptr inbounds double, ptr %45, i64 %.05283.i.i.i.i.i.i.us.i.us21
  %108 = load double, ptr %107, align 8, !tbaa !23
  %109 = fmul double %106, %108
  %110 = fadd double %.182.i.i.i.i.i.i.us.i.us22, %109
  %111 = add nsw i64 %.05283.i.i.i.i.i.i.us.i.us21, 1
  %exitcond.not.i.i.i.i.i.i.us.i.us23 = icmp eq i64 %111, %33
  br i1 %exitcond.not.i.i.i.i.i.i.us.i.us23, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKS4_EES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us19.i.loopexit.us29, label %.lr.ph85.i.i.i.i.i.i.us.i.us20, !llvm.loop !150

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKS4_EES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us19.i.loopexit.us29: ; preds = %.lr.ph85.i.i.i.i.i.i.us.i.us20
  %gep.us20.i.us26 = getelementptr double, ptr %invariant.gep.us.i, i64 %.011.us18.i.us19
  store double %110, ptr %gep.us20.i.us26, align 8, !tbaa !23
  %112 = add nuw nsw i64 %.011.us18.i.us19, 1
  %exitcond.not.i.us27 = icmp eq i64 %112, %27
  br i1 %exitcond.not.i.us27, label %._crit_edge.us.i, label %.lr.ph.split.split.us23.i.us18, !llvm.loop !152

._crit_edge.us.i:                                 ; preds = %.lr.ph.split.split.us23.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKS4_EES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us19.i.loopexit.us29, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKS4_EES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us19.i.us, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKS4_EES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us13.us.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKS4_EES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us.us.preheader.i
  %113 = add nuw nsw i64 %.0816.us.i, 1
  %exitcond31.not.i = icmp eq i64 %113, %28
  br i1 %exitcond31.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_41restricted_packet_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_7ProductINS_9TransposeIKS5_EES5_Li1EEEEENS0_9assign_opIddEEEELi0ELi0EE3runERSF_.exit, label %.preheader.us.i, !llvm.loop !153

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKS4_EES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us13.us.i: ; preds = %.lr.ph.split.us22.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKS4_EES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us13.us.i
  %.011.us12.us.i = phi i64 [ %119, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKS4_EES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us13.us.i ], [ 0, %.lr.ph.split.us22.i ]
  %114 = mul nsw i64 %58, %.011.us12.us.i
  %115 = getelementptr inbounds double, ptr %57, i64 %114
  %116 = load double, ptr %115, align 8, !tbaa !23
  %117 = load double, ptr %45, align 8, !tbaa !23
  %118 = fmul double %116, %117
  %gep.us15.us.i = getelementptr double, ptr %invariant.gep.us.i, i64 %.011.us12.us.i
  store double %118, ptr %gep.us15.us.i, align 8, !tbaa !23
  %119 = add nuw nsw i64 %.011.us12.us.i, 1
  %exitcond30.not.i = icmp eq i64 %119, %27
  br i1 %exitcond30.not.i, label %._crit_edge.us.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKS4_EES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us13.us.i, !llvm.loop !154

_ZN5Eigen8internal21dense_assignment_loopINS0_41restricted_packet_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_7ProductINS_9TransposeIKS5_EES5_Li1EEEEENS0_9assign_opIddEEEELi0ELi0EE3runERSF_.exit: ; preds = %._crit_edge.us.i, %26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19gemv_dense_selectorILi2ELi1ELb1EE3runINS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS_5BlockIKS6_Lin1ELi1ELb1EEENS8_IS6_Lin1ELi1ELb1EEEEEvRKT_RKT0_RT1_RKNSI_6ScalarE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %6 = alloca %"class.Eigen::internal::const_blas_data_mapper.465", align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !97
  %8 = load double, ptr %3, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !86
  %11 = icmp ugt i64 %10, 2305843009213693951
  br i1 %11, label %12, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit

12:                                               ; preds = %4
  %13 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %13, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit: ; preds = %4
  %14 = load ptr, ptr %1, align 8, !tbaa !155
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
  %22 = tail call noalias ptr @malloc(i64 noundef %16) #19
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

26:                                               ; preds = %21, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit, %18
  %27 = phi ptr [ %20, %18 ], [ null, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %22, %21 ]
  %28 = phi ptr [ %20, %18 ], [ %14, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %22, %21 ]
  %29 = icmp samesign ugt i64 %10, 16384
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !57
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %34 = load ptr, ptr %7, align 8, !tbaa !59
  store ptr %34, ptr %5, align 8, !tbaa !157
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %33, ptr %35, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %28, ptr %6, align 8, !tbaa !160
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %36, align 8, !tbaa !162
  %37 = load ptr, ptr %2, align 8, !tbaa !105
  invoke void @_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi1EEELi1ELb0EdNS2_IdlLi0EEELb0ELi0EE3runEllRKS3_RKS4_Pdld(i64 noundef %31, i64 noundef %33, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %37, i64 noundef 1, double noundef %8)
          to label %38 unwind label %40

38:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %29, label %39, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

39:                                               ; preds = %38
  call void @free(ptr noundef %27) #20
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit: ; preds = %38, %39
  ret void

40:                                               ; preds = %26
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %29, label %42, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit24

42:                                               ; preds = %40
  call void @free(ptr noundef %27) #20
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit24

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit24: ; preds = %40, %42
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi1EEELi1ELb0EdNS2_IdlLi0EEELb0ELi0EE3runEllRKS3_RKS4_Pdld(i64 noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4, i64 noundef %5, double noundef %6) local_unnamed_addr #10 comdat align 2 {
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
  %.0206448 = phi i64 [ 0, %.preheader409.lr.ph ], [ %164, %._crit_edge439 ]
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
  %.0206.lcssa = phi i64 [ 0, %7 ], [ %164, %._crit_edge439 ]
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
  %36 = load <2 x double>, ptr %35, align 1, !tbaa !28
  %37 = getelementptr double, ptr %.sroa.0329.0.copyload, i64 %.0208419
  %38 = getelementptr double, ptr %37, i64 %16
  %39 = load <2 x double>, ptr %38, align 1, !tbaa !28
  %40 = fmul <2 x double> %36, %39
  %41 = fadd <2 x double> %.0389418, %40
  %42 = getelementptr double, ptr %37, i64 %18
  %43 = load <2 x double>, ptr %42, align 1, !tbaa !28
  %44 = fmul <2 x double> %36, %43
  %45 = fadd <2 x double> %.0390417, %44
  %46 = getelementptr double, ptr %37, i64 %20
  %47 = load <2 x double>, ptr %46, align 1, !tbaa !28
  %48 = fmul <2 x double> %36, %47
  %49 = fadd <2 x double> %.0391416, %48
  %50 = getelementptr double, ptr %37, i64 %22
  %51 = load <2 x double>, ptr %50, align 1, !tbaa !28
  %52 = fmul <2 x double> %36, %51
  %53 = fadd <2 x double> %.0392415, %52
  %54 = getelementptr double, ptr %37, i64 %24
  %55 = load <2 x double>, ptr %54, align 1, !tbaa !28
  %56 = fmul <2 x double> %36, %55
  %57 = fadd <2 x double> %.0393414, %56
  %58 = getelementptr double, ptr %37, i64 %26
  %59 = load <2 x double>, ptr %58, align 1, !tbaa !28
  %60 = fmul <2 x double> %36, %59
  %61 = fadd <2 x double> %.0395413, %60
  %62 = getelementptr double, ptr %37, i64 %28
  %63 = load <2 x double>, ptr %62, align 1, !tbaa !28
  %64 = fmul <2 x double> %36, %63
  %65 = fadd <2 x double> %.0396412, %64
  %66 = getelementptr double, ptr %37, i64 %30
  %67 = load <2 x double>, ptr %66, align 1, !tbaa !28
  %68 = fmul <2 x double> %36, %67
  %69 = fadd <2 x double> %.0397411, %68
  %70 = add nuw nsw i64 %34, 2
  %.not238 = icmp sgt i64 %70, %1
  br i1 %.not238, label %._crit_edge, label %33, !llvm.loop !163

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
  %foldExtExtBinop = fadd <2 x double> %.0389.lcssa, %shift
  %71 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %shift646 = shufflevector <2 x double> %.0390.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop647 = fadd <2 x double> %.0390.lcssa, %shift646
  %72 = extractelement <2 x double> %foldExtExtBinop647, i64 0
  %shift649 = shufflevector <2 x double> %.0391.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop650 = fadd <2 x double> %.0391.lcssa, %shift649
  %73 = extractelement <2 x double> %foldExtExtBinop650, i64 0
  %shift652 = shufflevector <2 x double> %.0392.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop653 = fadd <2 x double> %.0392.lcssa, %shift652
  %74 = extractelement <2 x double> %foldExtExtBinop653, i64 0
  %shift655 = shufflevector <2 x double> %.0393.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop656 = fadd <2 x double> %.0393.lcssa, %shift655
  %75 = extractelement <2 x double> %foldExtExtBinop656, i64 0
  %shift658 = shufflevector <2 x double> %.0395.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop659 = fadd <2 x double> %.0395.lcssa, %shift658
  %76 = extractelement <2 x double> %foldExtExtBinop659, i64 0
  %shift661 = shufflevector <2 x double> %.0396.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop662 = fadd <2 x double> %.0396.lcssa, %shift661
  %77 = extractelement <2 x double> %foldExtExtBinop662, i64 0
  %shift664 = shufflevector <2 x double> %.0397.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop665 = fadd <2 x double> %.0397.lcssa, %shift664
  %78 = extractelement <2 x double> %foldExtExtBinop665, i64 0
  %79 = icmp slt i64 %.0208.lcssa, %1
  br i1 %79, label %.lr.ph438, label %._crit_edge.._crit_edge439_crit_edge

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
  %80 = mul nsw i64 %.0206448, %.sroa.33.0.copyload
  %81 = or disjoint i64 %.0206448, 1
  %82 = mul nsw i64 %81, %.sroa.33.0.copyload
  %83 = or disjoint i64 %.0206448, 2
  %84 = mul nsw i64 %83, %.sroa.33.0.copyload
  %85 = or disjoint i64 %.0206448, 3
  %86 = mul nsw i64 %85, %.sroa.33.0.copyload
  %87 = or disjoint i64 %.0206448, 4
  %88 = mul nsw i64 %87, %.sroa.33.0.copyload
  %89 = or disjoint i64 %.0206448, 5
  %90 = mul nsw i64 %89, %.sroa.33.0.copyload
  %91 = or disjoint i64 %.0206448, 6
  %92 = mul nsw i64 %91, %.sroa.33.0.copyload
  %93 = or disjoint i64 %.0206448, 7
  %94 = mul nsw i64 %93, %.sroa.33.0.copyload
  br label %95

95:                                               ; preds = %.lr.ph438, %95
  %.1209436 = phi i64 [ %.0208.lcssa, %.lr.ph438 ], [ %131, %95 ]
  %.0220435 = phi double [ %78, %.lr.ph438 ], [ %130, %95 ]
  %.0221434 = phi double [ %77, %.lr.ph438 ], [ %126, %95 ]
  %.0222433 = phi double [ %76, %.lr.ph438 ], [ %122, %95 ]
  %.0223432 = phi double [ %75, %.lr.ph438 ], [ %118, %95 ]
  %.0224431 = phi double [ %74, %.lr.ph438 ], [ %114, %95 ]
  %.0225430 = phi double [ %73, %.lr.ph438 ], [ %110, %95 ]
  %.0226429 = phi double [ %72, %.lr.ph438 ], [ %106, %95 ]
  %.0227428 = phi double [ %71, %.lr.ph438 ], [ %102, %95 ]
  %96 = getelementptr double, ptr %15, i64 %.1209436
  %97 = load double, ptr %96, align 8, !tbaa !23
  %98 = getelementptr double, ptr %.sroa.0329.0.copyload, i64 %.1209436
  %99 = getelementptr double, ptr %98, i64 %80
  %100 = load double, ptr %99, align 8, !tbaa !23
  %101 = fmul double %97, %100
  %102 = fadd double %.0227428, %101
  %103 = getelementptr double, ptr %98, i64 %82
  %104 = load double, ptr %103, align 8, !tbaa !23
  %105 = fmul double %97, %104
  %106 = fadd double %.0226429, %105
  %107 = getelementptr double, ptr %98, i64 %84
  %108 = load double, ptr %107, align 8, !tbaa !23
  %109 = fmul double %97, %108
  %110 = fadd double %.0225430, %109
  %111 = getelementptr double, ptr %98, i64 %86
  %112 = load double, ptr %111, align 8, !tbaa !23
  %113 = fmul double %97, %112
  %114 = fadd double %.0224431, %113
  %115 = getelementptr double, ptr %98, i64 %88
  %116 = load double, ptr %115, align 8, !tbaa !23
  %117 = fmul double %97, %116
  %118 = fadd double %.0223432, %117
  %119 = getelementptr double, ptr %98, i64 %90
  %120 = load double, ptr %119, align 8, !tbaa !23
  %121 = fmul double %97, %120
  %122 = fadd double %.0222433, %121
  %123 = getelementptr double, ptr %98, i64 %92
  %124 = load double, ptr %123, align 8, !tbaa !23
  %125 = fmul double %97, %124
  %126 = fadd double %.0221434, %125
  %127 = getelementptr double, ptr %98, i64 %94
  %128 = load double, ptr %127, align 8, !tbaa !23
  %129 = fmul double %97, %128
  %130 = fadd double %.0220435, %129
  %131 = add nuw nsw i64 %.1209436, 1
  %exitcond.not = icmp eq i64 %131, %1
  br i1 %exitcond.not, label %._crit_edge439, label %95, !llvm.loop !164

._crit_edge439:                                   ; preds = %95, %._crit_edge.._crit_edge439_crit_edge
  %.pre-phi564 = phi i64 [ %.pre563, %._crit_edge.._crit_edge439_crit_edge ], [ %93, %95 ]
  %.pre-phi562 = phi i64 [ %.pre561, %._crit_edge.._crit_edge439_crit_edge ], [ %91, %95 ]
  %.pre-phi560 = phi i64 [ %.pre559, %._crit_edge.._crit_edge439_crit_edge ], [ %89, %95 ]
  %.pre-phi558 = phi i64 [ %.pre557, %._crit_edge.._crit_edge439_crit_edge ], [ %87, %95 ]
  %.pre-phi556 = phi i64 [ %.pre555, %._crit_edge.._crit_edge439_crit_edge ], [ %85, %95 ]
  %.pre-phi554 = phi i64 [ %.pre553, %._crit_edge.._crit_edge439_crit_edge ], [ %83, %95 ]
  %.pre-phi = phi i64 [ %.pre, %._crit_edge.._crit_edge439_crit_edge ], [ %81, %95 ]
  %.0227.lcssa = phi double [ %71, %._crit_edge.._crit_edge439_crit_edge ], [ %102, %95 ]
  %.0226.lcssa = phi double [ %72, %._crit_edge.._crit_edge439_crit_edge ], [ %106, %95 ]
  %.0225.lcssa = phi double [ %73, %._crit_edge.._crit_edge439_crit_edge ], [ %110, %95 ]
  %.0224.lcssa = phi double [ %74, %._crit_edge.._crit_edge439_crit_edge ], [ %114, %95 ]
  %.0223.lcssa = phi double [ %75, %._crit_edge.._crit_edge439_crit_edge ], [ %118, %95 ]
  %.0222.lcssa = phi double [ %76, %._crit_edge.._crit_edge439_crit_edge ], [ %122, %95 ]
  %.0221.lcssa = phi double [ %77, %._crit_edge.._crit_edge439_crit_edge ], [ %126, %95 ]
  %.0220.lcssa = phi double [ %78, %._crit_edge.._crit_edge439_crit_edge ], [ %130, %95 ]
  %132 = mul nsw i64 %.0206448, %5
  %133 = getelementptr inbounds double, ptr %4, i64 %132
  %134 = load double, ptr %133, align 8, !tbaa !23
  %135 = tail call double @llvm.fmuladd.f64(double %6, double %.0227.lcssa, double %134)
  store double %135, ptr %133, align 8, !tbaa !23
  %136 = mul nsw i64 %.pre-phi, %5
  %137 = getelementptr inbounds double, ptr %4, i64 %136
  %138 = load double, ptr %137, align 8, !tbaa !23
  %139 = tail call double @llvm.fmuladd.f64(double %6, double %.0226.lcssa, double %138)
  store double %139, ptr %137, align 8, !tbaa !23
  %140 = mul nsw i64 %.pre-phi554, %5
  %141 = getelementptr inbounds double, ptr %4, i64 %140
  %142 = load double, ptr %141, align 8, !tbaa !23
  %143 = tail call double @llvm.fmuladd.f64(double %6, double %.0225.lcssa, double %142)
  store double %143, ptr %141, align 8, !tbaa !23
  %144 = mul nsw i64 %.pre-phi556, %5
  %145 = getelementptr inbounds double, ptr %4, i64 %144
  %146 = load double, ptr %145, align 8, !tbaa !23
  %147 = tail call double @llvm.fmuladd.f64(double %6, double %.0224.lcssa, double %146)
  store double %147, ptr %145, align 8, !tbaa !23
  %148 = mul nsw i64 %.pre-phi558, %5
  %149 = getelementptr inbounds double, ptr %4, i64 %148
  %150 = load double, ptr %149, align 8, !tbaa !23
  %151 = tail call double @llvm.fmuladd.f64(double %6, double %.0223.lcssa, double %150)
  store double %151, ptr %149, align 8, !tbaa !23
  %152 = mul nsw i64 %.pre-phi560, %5
  %153 = getelementptr inbounds double, ptr %4, i64 %152
  %154 = load double, ptr %153, align 8, !tbaa !23
  %155 = tail call double @llvm.fmuladd.f64(double %6, double %.0222.lcssa, double %154)
  store double %155, ptr %153, align 8, !tbaa !23
  %156 = mul nsw i64 %.pre-phi562, %5
  %157 = getelementptr inbounds double, ptr %4, i64 %156
  %158 = load double, ptr %157, align 8, !tbaa !23
  %159 = tail call double @llvm.fmuladd.f64(double %6, double %.0221.lcssa, double %158)
  store double %159, ptr %157, align 8, !tbaa !23
  %160 = mul nsw i64 %.pre-phi564, %5
  %161 = getelementptr inbounds double, ptr %4, i64 %160
  %162 = load double, ptr %161, align 8, !tbaa !23
  %163 = tail call double @llvm.fmuladd.f64(double %6, double %.0220.lcssa, double %162)
  store double %163, ptr %161, align 8, !tbaa !23
  %164 = add nuw nsw i64 %.0206448, 8
  %165 = icmp sgt i64 %10, %164
  br i1 %165, label %.preheader409, label %.preheader408, !llvm.loop !165

.preheader407:                                    ; preds = %.preheader407.lr.ph, %._crit_edge470
  %.1207475 = phi i64 [ %.0206.lcssa, %.preheader407.lr.ph ], [ %246, %._crit_edge470 ]
  br i1 %.not237450, label %._crit_edge457, label %.lr.ph456

.lr.ph456:                                        ; preds = %.preheader407
  %166 = mul nsw i64 %.1207475, %.sroa.33.0.copyload
  %167 = add nuw nsw i64 %.1207475, 1
  %168 = mul nsw i64 %167, %.sroa.33.0.copyload
  %169 = add nuw nsw i64 %.1207475, 2
  %170 = mul nsw i64 %169, %.sroa.33.0.copyload
  %171 = add nuw nsw i64 %.1207475, 3
  %172 = mul nsw i64 %171, %.sroa.33.0.copyload
  br label %175

.preheader406:                                    ; preds = %._crit_edge470, %.preheader408
  %.1207.lcssa = phi i64 [ %.0206.lcssa, %.preheader408 ], [ %246, %._crit_edge470 ]
  %173 = icmp slt i64 %.1207.lcssa, %12
  br i1 %173, label %.preheader405.lr.ph, label %.preheader404

.preheader405.lr.ph:                              ; preds = %.preheader406
  %.not236477 = icmp slt i64 %1, 2
  %174 = load ptr, ptr %3, align 8
  br label %.preheader405

175:                                              ; preds = %.lr.ph456, %175
  %176 = phi i64 [ 2, %.lr.ph456 ], [ %196, %175 ]
  %.0218455 = phi i64 [ 0, %.lr.ph456 ], [ %176, %175 ]
  %.0398454 = phi <2 x double> [ zeroinitializer, %.lr.ph456 ], [ %183, %175 ]
  %.0399453 = phi <2 x double> [ zeroinitializer, %.lr.ph456 ], [ %187, %175 ]
  %.0401452 = phi <2 x double> [ zeroinitializer, %.lr.ph456 ], [ %191, %175 ]
  %.0403451 = phi <2 x double> [ zeroinitializer, %.lr.ph456 ], [ %195, %175 ]
  %177 = getelementptr double, ptr %32, i64 %.0218455
  %178 = load <2 x double>, ptr %177, align 1, !tbaa !28
  %179 = getelementptr double, ptr %.sroa.0329.0.copyload, i64 %.0218455
  %180 = getelementptr double, ptr %179, i64 %166
  %181 = load <2 x double>, ptr %180, align 1, !tbaa !28
  %182 = fmul <2 x double> %178, %181
  %183 = fadd <2 x double> %.0398454, %182
  %184 = getelementptr double, ptr %179, i64 %168
  %185 = load <2 x double>, ptr %184, align 1, !tbaa !28
  %186 = fmul <2 x double> %178, %185
  %187 = fadd <2 x double> %.0399453, %186
  %188 = getelementptr double, ptr %179, i64 %170
  %189 = load <2 x double>, ptr %188, align 1, !tbaa !28
  %190 = fmul <2 x double> %178, %189
  %191 = fadd <2 x double> %.0401452, %190
  %192 = getelementptr double, ptr %179, i64 %172
  %193 = load <2 x double>, ptr %192, align 1, !tbaa !28
  %194 = fmul <2 x double> %178, %193
  %195 = fadd <2 x double> %.0403451, %194
  %196 = add nuw nsw i64 %176, 2
  %.not237 = icmp sgt i64 %196, %1
  br i1 %.not237, label %._crit_edge457, label %175, !llvm.loop !166

._crit_edge457:                                   ; preds = %175, %.preheader407
  %.0403.lcssa = phi <2 x double> [ zeroinitializer, %.preheader407 ], [ %195, %175 ]
  %.0401.lcssa = phi <2 x double> [ zeroinitializer, %.preheader407 ], [ %191, %175 ]
  %.0399.lcssa = phi <2 x double> [ zeroinitializer, %.preheader407 ], [ %187, %175 ]
  %.0398.lcssa = phi <2 x double> [ zeroinitializer, %.preheader407 ], [ %183, %175 ]
  %.0218.lcssa = phi i64 [ 0, %.preheader407 ], [ %176, %175 ]
  %shift667 = shufflevector <2 x double> %.0398.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop668 = fadd <2 x double> %.0398.lcssa, %shift667
  %197 = extractelement <2 x double> %foldExtExtBinop668, i64 0
  %shift670 = shufflevector <2 x double> %.0399.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop671 = fadd <2 x double> %.0399.lcssa, %shift670
  %198 = extractelement <2 x double> %foldExtExtBinop671, i64 0
  %shift673 = shufflevector <2 x double> %.0401.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop674 = fadd <2 x double> %.0401.lcssa, %shift673
  %199 = extractelement <2 x double> %foldExtExtBinop674, i64 0
  %shift676 = shufflevector <2 x double> %.0403.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop677 = fadd <2 x double> %.0403.lcssa, %shift676
  %200 = extractelement <2 x double> %foldExtExtBinop677, i64 0
  %201 = icmp slt i64 %.0218.lcssa, %1
  br i1 %201, label %.lr.ph469, label %._crit_edge457.._crit_edge470_crit_edge

._crit_edge457.._crit_edge470_crit_edge:          ; preds = %._crit_edge457
  %.pre565 = add nuw nsw i64 %.1207475, 1
  %.pre567 = add nuw nsw i64 %.1207475, 2
  %.pre569 = add nuw nsw i64 %.1207475, 3
  br label %._crit_edge470

.lr.ph469:                                        ; preds = %._crit_edge457
  %202 = mul nsw i64 %.1207475, %.sroa.33.0.copyload
  %203 = add nuw nsw i64 %.1207475, 1
  %204 = mul nsw i64 %203, %.sroa.33.0.copyload
  %205 = add nuw nsw i64 %.1207475, 2
  %206 = mul nsw i64 %205, %.sroa.33.0.copyload
  %207 = add nuw nsw i64 %.1207475, 3
  %208 = mul nsw i64 %207, %.sroa.33.0.copyload
  br label %209

209:                                              ; preds = %.lr.ph469, %209
  %.0214467 = phi double [ %200, %.lr.ph469 ], [ %228, %209 ]
  %.0215466 = phi double [ %199, %.lr.ph469 ], [ %224, %209 ]
  %.0216465 = phi double [ %198, %.lr.ph469 ], [ %220, %209 ]
  %.0217464 = phi double [ %197, %.lr.ph469 ], [ %216, %209 ]
  %.1219463 = phi i64 [ %.0218.lcssa, %.lr.ph469 ], [ %229, %209 ]
  %210 = getelementptr double, ptr %32, i64 %.1219463
  %211 = load double, ptr %210, align 8, !tbaa !23
  %212 = getelementptr double, ptr %.sroa.0329.0.copyload, i64 %.1219463
  %213 = getelementptr double, ptr %212, i64 %202
  %214 = load double, ptr %213, align 8, !tbaa !23
  %215 = fmul double %211, %214
  %216 = fadd double %.0217464, %215
  %217 = getelementptr double, ptr %212, i64 %204
  %218 = load double, ptr %217, align 8, !tbaa !23
  %219 = fmul double %211, %218
  %220 = fadd double %.0216465, %219
  %221 = getelementptr double, ptr %212, i64 %206
  %222 = load double, ptr %221, align 8, !tbaa !23
  %223 = fmul double %211, %222
  %224 = fadd double %.0215466, %223
  %225 = getelementptr double, ptr %212, i64 %208
  %226 = load double, ptr %225, align 8, !tbaa !23
  %227 = fmul double %211, %226
  %228 = fadd double %.0214467, %227
  %229 = add nuw nsw i64 %.1219463, 1
  %exitcond549.not = icmp eq i64 %229, %1
  br i1 %exitcond549.not, label %._crit_edge470, label %209, !llvm.loop !167

._crit_edge470:                                   ; preds = %209, %._crit_edge457.._crit_edge470_crit_edge
  %.pre-phi570 = phi i64 [ %.pre569, %._crit_edge457.._crit_edge470_crit_edge ], [ %207, %209 ]
  %.pre-phi568 = phi i64 [ %.pre567, %._crit_edge457.._crit_edge470_crit_edge ], [ %205, %209 ]
  %.pre-phi566 = phi i64 [ %.pre565, %._crit_edge457.._crit_edge470_crit_edge ], [ %203, %209 ]
  %.0217.lcssa = phi double [ %197, %._crit_edge457.._crit_edge470_crit_edge ], [ %216, %209 ]
  %.0216.lcssa = phi double [ %198, %._crit_edge457.._crit_edge470_crit_edge ], [ %220, %209 ]
  %.0215.lcssa = phi double [ %199, %._crit_edge457.._crit_edge470_crit_edge ], [ %224, %209 ]
  %.0214.lcssa = phi double [ %200, %._crit_edge457.._crit_edge470_crit_edge ], [ %228, %209 ]
  %230 = mul nsw i64 %.1207475, %5
  %231 = getelementptr inbounds double, ptr %4, i64 %230
  %232 = load double, ptr %231, align 8, !tbaa !23
  %233 = tail call double @llvm.fmuladd.f64(double %6, double %.0217.lcssa, double %232)
  store double %233, ptr %231, align 8, !tbaa !23
  %234 = mul nsw i64 %.pre-phi566, %5
  %235 = getelementptr inbounds double, ptr %4, i64 %234
  %236 = load double, ptr %235, align 8, !tbaa !23
  %237 = tail call double @llvm.fmuladd.f64(double %6, double %.0216.lcssa, double %236)
  store double %237, ptr %235, align 8, !tbaa !23
  %238 = mul nsw i64 %.pre-phi568, %5
  %239 = getelementptr inbounds double, ptr %4, i64 %238
  %240 = load double, ptr %239, align 8, !tbaa !23
  %241 = tail call double @llvm.fmuladd.f64(double %6, double %.0215.lcssa, double %240)
  store double %241, ptr %239, align 8, !tbaa !23
  %242 = mul nsw i64 %.pre-phi570, %5
  %243 = getelementptr inbounds double, ptr %4, i64 %242
  %244 = load double, ptr %243, align 8, !tbaa !23
  %245 = tail call double @llvm.fmuladd.f64(double %6, double %.0214.lcssa, double %244)
  store double %245, ptr %243, align 8, !tbaa !23
  %246 = add nuw nsw i64 %.1207475, 4
  %247 = icmp slt i64 %246, %11
  br i1 %247, label %.preheader407, label %.preheader406, !llvm.loop !168

.preheader405:                                    ; preds = %.preheader405.lr.ph, %._crit_edge491
  %.2494 = phi i64 [ %.1207.lcssa, %.preheader405.lr.ph ], [ %294, %._crit_edge491 ]
  br i1 %.not236477, label %._crit_edge482, label %.lr.ph481

.lr.ph481:                                        ; preds = %.preheader405
  %248 = mul nsw i64 %.2494, %.sroa.33.0.copyload
  %249 = add nuw nsw i64 %.2494, 1
  %250 = mul nsw i64 %249, %.sroa.33.0.copyload
  br label %253

.preheader404:                                    ; preds = %._crit_edge491, %.preheader406
  %.2.lcssa = phi i64 [ %.1207.lcssa, %.preheader406 ], [ %294, %._crit_edge491 ]
  %251 = icmp slt i64 %.2.lcssa, %0
  br i1 %251, label %.preheader.lr.ph, label %._crit_edge512

.preheader.lr.ph:                                 ; preds = %.preheader404
  %.not496 = icmp slt i64 %1, 2
  %252 = load ptr, ptr %3, align 8
  br label %.preheader

253:                                              ; preds = %.lr.ph481, %253
  %254 = phi i64 [ 2, %.lr.ph481 ], [ %266, %253 ]
  %.0212480 = phi i64 [ 0, %.lr.ph481 ], [ %254, %253 ]
  %.0400479 = phi <2 x double> [ zeroinitializer, %.lr.ph481 ], [ %265, %253 ]
  %.0402478 = phi <2 x double> [ zeroinitializer, %.lr.ph481 ], [ %261, %253 ]
  %255 = getelementptr double, ptr %174, i64 %.0212480
  %256 = load <2 x double>, ptr %255, align 1, !tbaa !28
  %257 = getelementptr double, ptr %.sroa.0329.0.copyload, i64 %.0212480
  %258 = getelementptr double, ptr %257, i64 %248
  %259 = load <2 x double>, ptr %258, align 1, !tbaa !28
  %260 = fmul <2 x double> %256, %259
  %261 = fadd <2 x double> %.0402478, %260
  %262 = getelementptr double, ptr %257, i64 %250
  %263 = load <2 x double>, ptr %262, align 1, !tbaa !28
  %264 = fmul <2 x double> %256, %263
  %265 = fadd <2 x double> %.0400479, %264
  %266 = add nuw nsw i64 %254, 2
  %.not236 = icmp sgt i64 %266, %1
  br i1 %.not236, label %._crit_edge482, label %253, !llvm.loop !169

._crit_edge482:                                   ; preds = %253, %.preheader405
  %.0402.lcssa = phi <2 x double> [ zeroinitializer, %.preheader405 ], [ %261, %253 ]
  %.0400.lcssa = phi <2 x double> [ zeroinitializer, %.preheader405 ], [ %265, %253 ]
  %.0212.lcssa = phi i64 [ 0, %.preheader405 ], [ %254, %253 ]
  %shift679 = shufflevector <2 x double> %.0402.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop680 = fadd <2 x double> %.0402.lcssa, %shift679
  %267 = extractelement <2 x double> %foldExtExtBinop680, i64 0
  %shift682 = shufflevector <2 x double> %.0400.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop683 = fadd <2 x double> %.0400.lcssa, %shift682
  %268 = extractelement <2 x double> %foldExtExtBinop683, i64 0
  %269 = icmp slt i64 %.0212.lcssa, %1
  br i1 %269, label %.lr.ph490, label %._crit_edge482.._crit_edge491_crit_edge

._crit_edge482.._crit_edge491_crit_edge:          ; preds = %._crit_edge482
  %.pre571 = add nuw nsw i64 %.2494, 1
  br label %._crit_edge491

.lr.ph490:                                        ; preds = %._crit_edge482
  %270 = mul nsw i64 %.2494, %.sroa.33.0.copyload
  %271 = add nuw nsw i64 %.2494, 1
  %272 = mul nsw i64 %271, %.sroa.33.0.copyload
  br label %273

273:                                              ; preds = %.lr.ph490, %273
  %.0210488 = phi double [ %268, %.lr.ph490 ], [ %284, %273 ]
  %.0211487 = phi double [ %267, %.lr.ph490 ], [ %280, %273 ]
  %.1213486 = phi i64 [ %.0212.lcssa, %.lr.ph490 ], [ %285, %273 ]
  %274 = getelementptr double, ptr %174, i64 %.1213486
  %275 = load double, ptr %274, align 8, !tbaa !23
  %276 = getelementptr double, ptr %.sroa.0329.0.copyload, i64 %.1213486
  %277 = getelementptr double, ptr %276, i64 %270
  %278 = load double, ptr %277, align 8, !tbaa !23
  %279 = fmul double %275, %278
  %280 = fadd double %.0211487, %279
  %281 = getelementptr double, ptr %276, i64 %272
  %282 = load double, ptr %281, align 8, !tbaa !23
  %283 = fmul double %275, %282
  %284 = fadd double %.0210488, %283
  %285 = add nuw nsw i64 %.1213486, 1
  %exitcond550.not = icmp eq i64 %285, %1
  br i1 %exitcond550.not, label %._crit_edge491, label %273, !llvm.loop !170

._crit_edge491:                                   ; preds = %273, %._crit_edge482.._crit_edge491_crit_edge
  %.pre-phi572 = phi i64 [ %.pre571, %._crit_edge482.._crit_edge491_crit_edge ], [ %271, %273 ]
  %.0211.lcssa = phi double [ %267, %._crit_edge482.._crit_edge491_crit_edge ], [ %280, %273 ]
  %.0210.lcssa = phi double [ %268, %._crit_edge482.._crit_edge491_crit_edge ], [ %284, %273 ]
  %286 = mul nsw i64 %.2494, %5
  %287 = getelementptr inbounds double, ptr %4, i64 %286
  %288 = load double, ptr %287, align 8, !tbaa !23
  %289 = tail call double @llvm.fmuladd.f64(double %6, double %.0211.lcssa, double %288)
  store double %289, ptr %287, align 8, !tbaa !23
  %290 = mul nsw i64 %.pre-phi572, %5
  %291 = getelementptr inbounds double, ptr %4, i64 %290
  %292 = load double, ptr %291, align 8, !tbaa !23
  %293 = tail call double @llvm.fmuladd.f64(double %6, double %.0210.lcssa, double %292)
  store double %293, ptr %291, align 8, !tbaa !23
  %294 = add nuw nsw i64 %.2494, 2
  %295 = icmp slt i64 %294, %12
  br i1 %295, label %.preheader405, label %.preheader404, !llvm.loop !171

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge507
  %.3511 = phi i64 [ %.2.lcssa, %.preheader.lr.ph ], [ %319, %._crit_edge507 ]
  br i1 %.not496, label %._crit_edge500, label %.lr.ph499

.lr.ph499:                                        ; preds = %.preheader
  %296 = mul nsw i64 %.3511, %.sroa.33.0.copyload
  %invariant.gep = getelementptr double, ptr %.sroa.0329.0.copyload, i64 %296
  br label %297

297:                                              ; preds = %.lr.ph499, %297
  %298 = phi i64 [ 2, %.lr.ph499 ], [ %304, %297 ]
  %.0205498 = phi i64 [ 0, %.lr.ph499 ], [ %298, %297 ]
  %.0394497 = phi <2 x double> [ zeroinitializer, %.lr.ph499 ], [ %303, %297 ]
  %299 = getelementptr double, ptr %252, i64 %.0205498
  %300 = load <2 x double>, ptr %299, align 1, !tbaa !28
  %gep = getelementptr double, ptr %invariant.gep, i64 %.0205498
  %301 = load <2 x double>, ptr %gep, align 1, !tbaa !28
  %302 = fmul <2 x double> %300, %301
  %303 = fadd <2 x double> %.0394497, %302
  %304 = add nuw nsw i64 %298, 2
  %.not = icmp sgt i64 %304, %1
  br i1 %.not, label %._crit_edge500, label %297, !llvm.loop !172

._crit_edge500:                                   ; preds = %297, %.preheader
  %.0394.lcssa = phi <2 x double> [ zeroinitializer, %.preheader ], [ %303, %297 ]
  %.0205.lcssa = phi i64 [ 0, %.preheader ], [ %298, %297 ]
  %shift685 = shufflevector <2 x double> %.0394.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop686 = fadd <2 x double> %.0394.lcssa, %shift685
  %305 = extractelement <2 x double> %foldExtExtBinop686, i64 0
  %306 = icmp slt i64 %.0205.lcssa, %1
  br i1 %306, label %.lr.ph506, label %._crit_edge507

.lr.ph506:                                        ; preds = %._crit_edge500
  %307 = mul nsw i64 %.3511, %.sroa.33.0.copyload
  %invariant.gep509 = getelementptr double, ptr %.sroa.0329.0.copyload, i64 %307
  br label %308

308:                                              ; preds = %.lr.ph506, %308
  %.0504 = phi double [ %305, %.lr.ph506 ], [ %313, %308 ]
  %.1503 = phi i64 [ %.0205.lcssa, %.lr.ph506 ], [ %314, %308 ]
  %gep510 = getelementptr double, ptr %invariant.gep509, i64 %.1503
  %309 = getelementptr double, ptr %252, i64 %.1503
  %310 = load double, ptr %gep510, align 8, !tbaa !23
  %311 = load double, ptr %309, align 8, !tbaa !23
  %312 = fmul double %310, %311
  %313 = fadd double %.0504, %312
  %314 = add nuw nsw i64 %.1503, 1
  %exitcond551.not = icmp eq i64 %314, %1
  br i1 %exitcond551.not, label %._crit_edge507, label %308, !llvm.loop !173

._crit_edge507:                                   ; preds = %308, %._crit_edge500
  %.0.lcssa = phi double [ %305, %._crit_edge500 ], [ %313, %308 ]
  %315 = mul nsw i64 %.3511, %5
  %316 = getelementptr inbounds double, ptr %4, i64 %315
  %317 = load double, ptr %316, align 8, !tbaa !23
  %318 = tail call double @llvm.fmuladd.f64(double %6, double %.0.lcssa, double %317)
  store double %318, ptr %316, align 8, !tbaa !23
  %319 = add nuw nsw i64 %.3511, 1
  %exitcond552.not = icmp eq i64 %319, %0
  br i1 %exitcond552.not, label %._crit_edge512, label %.preheader, !llvm.loop !174

._crit_edge512:                                   ; preds = %._crit_edge507, %.preheader404
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19gemv_dense_selectorILi2ELi1ELb1EE3runINS_9TransposeIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS4_IKNS_5BlockIKNS4_IS6_EELi1ELin1ELb1EEEEENS4_INS9_IS6_Li1ELin1ELb0EEEEEEEvRKT_RKT0_RT1_RKNSN_6ScalarE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %6 = alloca %"class.Eigen::internal::const_blas_data_mapper.465", align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !175
  %.sroa.727.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.727.0.copyload = load i64, ptr %.sroa.727.0..sroa_idx, align 8
  %8 = load double, ptr %3, align 8, !tbaa !23
  %9 = icmp ugt i64 %.sroa.727.0.copyload, 2305843009213693951
  br i1 %9, label %10, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit

10:                                               ; preds = %4
  %11 = tail call ptr @__cxa_allocate_exception(i64 8) #20
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
  %19 = tail call noalias ptr @malloc(i64 noundef %13) #19
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %22, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

23:                                               ; preds = %15, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit, %18
  %24 = phi ptr [ %17, %15 ], [ null, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %19, %18 ]
  %25 = phi ptr [ %17, %15 ], [ %.sroa.023.0.copyload, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %19, %18 ]
  %26 = icmp samesign ugt i64 %.sroa.727.0.copyload, 16384
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !57
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %31 = load ptr, ptr %7, align 8, !tbaa !59
  store ptr %31, ptr %5, align 8, !tbaa !157
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %30, ptr %32, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %25, ptr %6, align 8, !tbaa !160
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %33, align 8, !tbaa !162
  %34 = load ptr, ptr %2, align 8, !tbaa !176
  %.sroa.6.24..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.6.24.copyload = load ptr, ptr %.sroa.6.24..sroa_idx, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.6.24.copyload, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !60
  invoke void @_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi1EEELi1ELb0EdNS2_IdlLi0EEELb0ELi0EE3runEllRKS3_RKS4_Pdld(i64 noundef %28, i64 noundef %30, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %34, i64 noundef %36, double noundef %8)
          to label %37 unwind label %39

37:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %26, label %38, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

38:                                               ; preds = %37
  call void @free(ptr noundef %24) #20
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit: ; preds = %37, %38
  ret void

39:                                               ; preds = %23
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %26, label %41, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit15

41:                                               ; preds = %39
  call void @free(ptr noundef %24) #20
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit15

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit15: ; preds = %39, %41
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal37evaluateProductBlockingSizesHeuristicIddLi1ElEEvRT2_S3_S3_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %5 = load atomic i8, ptr @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit, !prof !178

7:                                                ; preds = %4
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #20
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit, label %9

9:                                                ; preds = %7
  invoke void @_ZN5Eigen8internal10CacheSizesC2Ev(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes)
          to label %10 unwind label %11

10:                                               ; preds = %9
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #20
  br label %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #20
  resume { ptr, i32 } %12

_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit: ; preds = %4, %7, %10
  %13 = load i64, ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, align 8, !tbaa !179
  %14 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, i64 8), align 8, !tbaa !181
  %15 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, i64 16), align 8, !tbaa !182
  %16 = icmp sgt i64 %3, 1
  br i1 %16, label %17, label %61

17:                                               ; preds = %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit
  %18 = add nsw i64 %13, -128
  %19 = sdiv i64 %18, 64
  %20 = tail call i64 @llvm.smax.i64(i64 %19, i64 8)
  %21 = tail call i64 @llvm.umin.i64(i64 %20, i64 320)
  %22 = load i64, ptr %0, align 8, !tbaa !183
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = and i64 %21, 504
  store i64 %25, ptr %0, align 8, !tbaa !183
  br label %26

26:                                               ; preds = %24, %17
  %27 = phi i64 [ %25, %24 ], [ %22, %17 ]
  %28 = sub nsw i64 %14, %13
  %29 = shl i64 %27, 5
  %30 = udiv i64 %28, %29
  %31 = load i64, ptr %2, align 8, !tbaa !183
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
  store i64 %storemerge184, ptr %2, align 8, !tbaa !183
  %43 = icmp sgt i64 %15, %14
  br i1 %43, label %44, label %.critedge116

44:                                               ; preds = %42
  %45 = sub nsw i64 %15, %14
  %46 = load i64, ptr %0, align 8, !tbaa !183
  %47 = shl i64 %3, 3
  %48 = mul i64 %47, %46
  %49 = udiv i64 %45, %48
  %50 = load i64, ptr %1, align 8, !tbaa !183
  %51 = add i64 %32, %50
  %52 = sdiv i64 %51, %3
  %53 = icmp slt i64 %49, %52
  %54 = icmp samesign ugt i64 %49, 3
  %or.cond = select i1 %53, i1 %54, i1 false
  br i1 %or.cond, label %55, label %57

55:                                               ; preds = %44
  %56 = and i64 %49, -4
  store i64 %56, ptr %1, align 8, !tbaa !183
  br label %.critedge116

57:                                               ; preds = %44
  %58 = add nsw i64 %52, 3
  %59 = srem i64 %58, 4
  %60 = sub nsw i64 %58, %59
  %.sroa.speculated149 = tail call i64 @llvm.smin.i64(i64 %60, i64 %50)
  store i64 %.sroa.speculated149, ptr %1, align 8, !tbaa !183
  br label %.critedge116

61:                                               ; preds = %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit
  %62 = load i64, ptr %1, align 8, !tbaa !183
  %63 = load i64, ptr %2, align 8, !tbaa !183
  %64 = tail call i64 @llvm.smax.i64(i64 %62, i64 %63)
  %65 = load i64, ptr %0, align 8, !tbaa !183
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
  store i64 %85, ptr %0, align 8, !tbaa !183
  %.pre = load i64, ptr %1, align 8, !tbaa !183
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
  %103 = load i64, ptr %2, align 8, !tbaa !183
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
  store i64 %117, ptr %2, align 8, !tbaa !183
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
  store i64 %147, ptr %1, align 8, !tbaa !183
  br label %.critedge116

.critedge116:                                     ; preds = %.critedge, %118, %116, %134, %55, %57, %42, %61
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10CacheSizesC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 -1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5Eigen8internal15queryCacheSizesERiS1_S1_(ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %7 = load i32, ptr %2, align 4, !tbaa !184
  %8 = icmp slt i32 %7, 1
  %narrow = select i1 %8, i32 32768, i32 %7
  %9 = sext i32 %narrow to i64
  store i64 %9, ptr %0, align 8, !tbaa !179
  %10 = load i32, ptr %3, align 4, !tbaa !184
  %11 = icmp slt i32 %10, 1
  %narrow1 = select i1 %11, i32 262144, i32 %10
  %12 = sext i32 %narrow1 to i64
  store i64 %12, ptr %5, align 8, !tbaa !181
  %13 = load i32, ptr %4, align 4, !tbaa !184
  %14 = icmp slt i32 %13, 1
  %narrow2 = select i1 %14, i32 2097152, i32 %13
  %15 = sext i32 %narrow2 to i64
  store i64 %15, ptr %6, align 8, !tbaa !182
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15queryCacheSizesERiS1_S1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat {
  %4 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 0, i32 0) #20, !srcloc !186
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
  store i32 0, ptr %2, align 4, !tbaa !184
  store i32 0, ptr %1, align 4, !tbaa !184
  store i32 0, ptr %0, align 4, !tbaa !184
  br label %15

15:                                               ; preds = %38, %14
  %.0.i.i = phi i32 [ 0, %14 ], [ %39, %38 ]
  %16 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %.0.i.i) #20, !srcloc !187
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
  store i32 %35, ptr %.sink.i.i, align 4, !tbaa !184
  br label %38

38:                                               ; preds = %.sink.split.i.i, %20, %15
  %39 = add nuw nsw i32 %.0.i.i, 1
  %40 = icmp ne i32 %18, 0
  %41 = icmp samesign ult i32 %.0.i.i, 15
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %15, label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit, !llvm.loop !188

43:                                               ; preds = %12
  %44 = icmp sgt i32 %5, 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  tail call void @_ZN5Eigen8internal27queryCacheSizes_intel_codesERiS1_S1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit

46:                                               ; preds = %43
  store i32 0, ptr %2, align 4, !tbaa !184
  store i32 0, ptr %1, align 4, !tbaa !184
  store i32 0, ptr %0, align 4, !tbaa !184
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
  %54 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 -2147483648, i32 0) #20, !srcloc !189
  %55 = extractvalue { i32, i32, i32, i32 } %54, 0
  %56 = icmp ugt i32 %55, -2147483643
  br i1 %56, label %57, label %69

57:                                               ; preds = %53
  %58 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 -2147483643, i32 0) #20, !srcloc !190
  %59 = extractvalue { i32, i32, i32, i32 } %58, 2
  %60 = ashr i32 %59, 14
  %61 = and i32 %60, -1024
  store i32 %61, ptr %0, align 4, !tbaa !184
  %62 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 -2147483642, i32 0) #20, !srcloc !191
  %63 = extractvalue { i32, i32, i32, i32 } %62, 2
  %64 = extractvalue { i32, i32, i32, i32 } %62, 3
  %65 = ashr i32 %63, 6
  %66 = and i32 %65, -1024
  store i32 %66, ptr %1, align 4, !tbaa !184
  %67 = shl i32 %64, 1
  %68 = and i32 %67, 536346624
  store i32 %68, ptr %2, align 4, !tbaa !184
  br label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit

69:                                               ; preds = %53
  store i32 0, ptr %2, align 4, !tbaa !184
  store i32 0, ptr %1, align 4, !tbaa !184
  store i32 0, ptr %0, align 4, !tbaa !184
  br label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit

_ZN5Eigen8internal15cpuid_is_vendorEPiPKi.exit11.thread: ; preds = %3, %9, %47, %50
  %70 = icmp sgt i32 %5, 3
  br i1 %70, label %71, label %100

71:                                               ; preds = %_ZN5Eigen8internal15cpuid_is_vendorEPiPKi.exit11.thread
  store i32 0, ptr %2, align 4, !tbaa !184
  store i32 0, ptr %1, align 4, !tbaa !184
  store i32 0, ptr %0, align 4, !tbaa !184
  br label %72

72:                                               ; preds = %95, %71
  %.0.i.i12 = phi i32 [ 0, %71 ], [ %96, %95 ]
  %73 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %.0.i.i12) #20, !srcloc !187
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
  store i32 %92, ptr %.sink.i.i15, align 4, !tbaa !184
  br label %95

95:                                               ; preds = %.sink.split.i.i14, %77, %72
  %96 = add nuw nsw i32 %.0.i.i12, 1
  %97 = icmp ne i32 %75, 0
  %98 = icmp samesign ult i32 %.0.i.i12, 15
  %99 = select i1 %97, i1 %98, i1 false
  br i1 %99, label %72, label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit, !llvm.loop !188

100:                                              ; preds = %_ZN5Eigen8internal15cpuid_is_vendorEPiPKi.exit11.thread
  %101 = icmp sgt i32 %5, 1
  br i1 %101, label %102, label %103

102:                                              ; preds = %100
  tail call void @_ZN5Eigen8internal27queryCacheSizes_intel_codesERiS1_S1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit

103:                                              ; preds = %100
  store i32 0, ptr %2, align 4, !tbaa !184
  store i32 0, ptr %1, align 4, !tbaa !184
  store i32 0, ptr %0, align 4, !tbaa !184
  br label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit

_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit: ; preds = %38, %95, %103, %102, %69, %57, %46, %45
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal27queryCacheSizes_intel_codesERiS1_S1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #12 comdat {
  %4 = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %2, align 4, !tbaa !184
  store i32 0, ptr %1, align 4, !tbaa !184
  store i32 0, ptr %0, align 4, !tbaa !184
  %8 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 2, i32 0) #20, !srcloc !192
  %9 = extractvalue { i32, i32, i32, i32 } %8, 0
  %10 = extractvalue { i32, i32, i32, i32 } %8, 1
  %11 = extractvalue { i32, i32, i32, i32 } %8, 2
  %12 = extractvalue { i32, i32, i32, i32 } %8, 3
  store i32 %9, ptr %4, align 16, !tbaa !184
  store i32 %10, ptr %7, align 4, !tbaa !184
  store i32 %11, ptr %6, align 8, !tbaa !184
  store i32 %12, ptr %5, align 4, !tbaa !184
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
  %17 = load i8, ptr %16, align 1, !tbaa !28
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
  store i32 8, ptr %0, align 4, !tbaa !184
  br label %77

19:                                               ; preds = %15
  store i32 16, ptr %0, align 4, !tbaa !184
  br label %77

20:                                               ; preds = %15
  store i32 24, ptr %0, align 4, !tbaa !184
  br label %77

21:                                               ; preds = %15
  store i32 16, ptr %0, align 4, !tbaa !184
  br label %77

22:                                               ; preds = %15
  store i32 16, ptr %0, align 4, !tbaa !184
  br label %77

23:                                               ; preds = %15
  store i32 32, ptr %0, align 4, !tbaa !184
  br label %77

24:                                               ; preds = %15
  store i32 32, ptr %0, align 4, !tbaa !184
  br label %77

25:                                               ; preds = %15
  store i32 16, ptr %0, align 4, !tbaa !184
  br label %77

26:                                               ; preds = %15
  store i32 8, ptr %0, align 4, !tbaa !184
  br label %77

27:                                               ; preds = %15
  store i32 16, ptr %0, align 4, !tbaa !184
  br label %77

28:                                               ; preds = %15
  store i32 32, ptr %0, align 4, !tbaa !184
  br label %77

29:                                               ; preds = %15
  store i32 96, ptr %1, align 4, !tbaa !184
  br label %77

30:                                               ; preds = %15
  store i32 512, ptr %2, align 4, !tbaa !184
  br label %77

31:                                               ; preds = %15
  store i32 1024, ptr %2, align 4, !tbaa !184
  br label %77

32:                                               ; preds = %15
  store i32 2048, ptr %2, align 4, !tbaa !184
  br label %77

33:                                               ; preds = %15
  store i32 4096, ptr %2, align 4, !tbaa !184
  br label %77

34:                                               ; preds = %15
  store i32 128, ptr %1, align 4, !tbaa !184
  br label %77

35:                                               ; preds = %15
  store i32 192, ptr %1, align 4, !tbaa !184
  br label %77

36:                                               ; preds = %15
  store i32 128, ptr %1, align 4, !tbaa !184
  br label %77

37:                                               ; preds = %15
  store i32 256, ptr %1, align 4, !tbaa !184
  br label %77

38:                                               ; preds = %15
  store i32 384, ptr %1, align 4, !tbaa !184
  br label %77

39:                                               ; preds = %15
  store i32 512, ptr %1, align 4, !tbaa !184
  br label %77

40:                                               ; preds = %15
  store i32 0, ptr %1, align 4, !tbaa !184
  br label %77

41:                                               ; preds = %15
  store i32 128, ptr %1, align 4, !tbaa !184
  br label %77

42:                                               ; preds = %15
  store i32 256, ptr %1, align 4, !tbaa !184
  br label %77

43:                                               ; preds = %15
  store i32 512, ptr %1, align 4, !tbaa !184
  br label %77

44:                                               ; preds = %15
  store i32 1024, ptr %1, align 4, !tbaa !184
  br label %77

45:                                               ; preds = %15
  store i32 2048, ptr %1, align 4, !tbaa !184
  br label %77

46:                                               ; preds = %15
  store i32 4096, ptr %2, align 4, !tbaa !184
  br label %77

47:                                               ; preds = %15
  store i32 8192, ptr %2, align 4, !tbaa !184
  br label %77

48:                                               ; preds = %15
  store i32 3072, ptr %1, align 4, !tbaa !184
  br label %77

49:                                               ; preds = %15
  %50 = load i32, ptr %1, align 4, !tbaa !184
  %.not = icmp eq i32 %50, 0
  br i1 %.not, label %.thread, label %51

51:                                               ; preds = %49
  store i32 4096, ptr %2, align 4, !tbaa !184
  br label %77

52:                                               ; preds = %15
  store i32 6144, ptr %2, align 4, !tbaa !184
  br label %77

53:                                               ; preds = %15
  store i32 8192, ptr %2, align 4, !tbaa !184
  br label %77

54:                                               ; preds = %15
  store i32 12288, ptr %2, align 4, !tbaa !184
  br label %77

55:                                               ; preds = %15
  store i32 16384, ptr %2, align 4, !tbaa !184
  br label %77

56:                                               ; preds = %15
  store i32 6144, ptr %1, align 4, !tbaa !184
  br label %77

57:                                               ; preds = %15
  store i32 1024, ptr %1, align 4, !tbaa !184
  br label %77

58:                                               ; preds = %15
  store i32 128, ptr %1, align 4, !tbaa !184
  br label %77

59:                                               ; preds = %15
  store i32 256, ptr %1, align 4, !tbaa !184
  br label %77

60:                                               ; preds = %15
  store i32 512, ptr %1, align 4, !tbaa !184
  br label %77

61:                                               ; preds = %15
  store i32 1024, ptr %1, align 4, !tbaa !184
  br label %77

62:                                               ; preds = %15
  store i32 2048, ptr %1, align 4, !tbaa !184
  br label %77

63:                                               ; preds = %15
  store i32 256, ptr %1, align 4, !tbaa !184
  br label %77

64:                                               ; preds = %15
  store i32 512, ptr %1, align 4, !tbaa !184
  br label %77

65:                                               ; preds = %15
  store i32 512, ptr %1, align 4, !tbaa !184
  br label %77

66:                                               ; preds = %15
  store i32 128, ptr %1, align 4, !tbaa !184
  br label %77

67:                                               ; preds = %15
  store i32 256, ptr %1, align 4, !tbaa !184
  br label %77

68:                                               ; preds = %15
  store i32 512, ptr %1, align 4, !tbaa !184
  br label %77

69:                                               ; preds = %15
  store i32 1024, ptr %1, align 4, !tbaa !184
  br label %77

70:                                               ; preds = %15
  store i32 2048, ptr %1, align 4, !tbaa !184
  br label %77

71:                                               ; preds = %15
  store i32 512, ptr %1, align 4, !tbaa !184
  br label %77

72:                                               ; preds = %15
  store i32 1024, ptr %1, align 4, !tbaa !184
  br label %77

73:                                               ; preds = %15
  store i32 2048, ptr %2, align 4, !tbaa !184
  br label %77

74:                                               ; preds = %15
  store i32 4096, ptr %2, align 4, !tbaa !184
  br label %77

75:                                               ; preds = %15
  store i32 8192, ptr %2, align 4, !tbaa !184
  br label %77

76:                                               ; preds = %15
  store i32 3072, ptr %2, align 4, !tbaa !184
  br label %77

77:                                               ; preds = %18, %19, %20, %21, %22, %23, %24, %25, %26, %27, %28, %29, %30, %31, %32, %33, %34, %35, %36, %37, %38, %39, %40, %41, %42, %43, %44, %45, %46, %47, %48, %52, %53, %54, %55, %56, %57, %58, %59, %60, %61, %62, %63, %64, %65, %66, %67, %68, %69, %70, %71, %72, %73, %74, %75, %76, %51, %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 14
  br i1 %exitcond.not, label %14, label %15, !llvm.loop !193

.thread:                                          ; preds = %49
  store i32 4096, ptr %1, align 4, !tbaa !184
  store i32 4096, ptr %2, align 4, !tbaa !184
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not78 = icmp eq i64 %indvars.iv.next77, 14
  br i1 %exitcond.not78, label %.thread80, label %.outer, !llvm.loop !193

.thread80:                                        ; preds = %.thread, %14
  %78 = load i32, ptr %1, align 4, !tbaa !184
  %79 = load i32, ptr %2, align 4, !tbaa !184
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %.thread80
  store i32 0, ptr %2, align 4, !tbaa !184
  br label %82

82:                                               ; preds = %81, %.thread80, %14
  %83 = load i32, ptr %0, align 4, !tbaa !184
  %84 = shl nsw i32 %83, 10
  store i32 %84, ptr %0, align 4, !tbaa !184
  %85 = load i32, ptr %1, align 4, !tbaa !184
  %86 = shl nsw i32 %85, 10
  store i32 %86, ptr %1, align 4, !tbaa !184
  %87 = load i32, ptr %2, align 4, !tbaa !184
  %88 = shl nsw i32 %87, 10
  store i32 %88, ptr %2, align 4, !tbaa !184
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal29general_matrix_matrix_productIldLi1ELb0EdLi0ELb0ELi0ELi1EE3runElllPKdlS4_lPdlldRNS0_15level3_blockingIddEEPNS0_16GemmParallelInfoIlEE(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, i64 noundef %9, double noundef %10, ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef %12) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %14 = alloca %"struct.Eigen::internal::gemm_pack_lhs", align 1
  %15 = alloca %"struct.Eigen::internal::gemm_pack_rhs", align 1
  %16 = alloca %"struct.Eigen::internal::gebp_kernel", align 1
  %17 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %18 = alloca %"class.Eigen::internal::const_blas_data_mapper.465", align 8
  %19 = alloca %"class.Eigen::internal::blas_data_mapper.540", align 8
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !133
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !130
  %24 = icmp sge i64 %23, %0
  %.sroa.speculated145 = tail call i64 @llvm.smin.i64(i64 %23, i64 %0)
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %26 = load i64, ptr %25, align 8, !tbaa !132
  %27 = icmp slt i64 %26, %1
  %.sroa.speculated140 = tail call i64 @llvm.smin.i64(i64 %26, i64 %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %28 = mul nsw i64 %.sroa.speculated145, %21
  %29 = mul nsw i64 %.sroa.speculated140, %21
  %30 = icmp ugt i64 %28, 2305843009213693951
  br i1 %30, label %31, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit99

31:                                               ; preds = %13
  %32 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %32, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit99: ; preds = %13
  %33 = load ptr, ptr %11, align 8, !tbaa !137
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
  %41 = tail call noalias ptr @malloc(i64 noundef %35) #19
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %_ZN5Eigen8internal14aligned_mallocEm.exit

43:                                               ; preds = %40
  %44 = tail call ptr @__cxa_allocate_exception(i64 8) #20
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
  %50 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %50, align 8, !tbaa !14
  invoke void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
          to label %.noexc111 unwind label %110

.noexc111:                                        ; preds = %49
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit: ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !138
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
  %60 = tail call noalias ptr @malloc(i64 noundef %54) #19
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %63, align 8, !tbaa !14
  invoke void @__cxa_throw(ptr nonnull %63, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
          to label %.noexc114 unwind label %112

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
  %72 = icmp sgt i64 %1, 0
  %73 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br i1 %70, label %.lr.ph184.us, label %._crit_edge

.lr.ph184.us:                                     ; preds = %.lr.ph, %..loopexit178_crit_edge.us
  %.084193.us = phi i64 [ %75, %..loopexit178_crit_edge.us ], [ 0, %.lr.ph ]
  %75 = add nsw i64 %.084193.us, %.sroa.speculated145
  %.sroa.speculated128.us = call i64 @llvm.smin.i64(i64 %0, i64 %75)
  %76 = sub nsw i64 %.sroa.speculated128.us, %.084193.us
  %77 = mul nsw i64 %.084193.us, %4
  %invariant.gep.us = getelementptr double, ptr %3, i64 %77
  %78 = icmp eq i64 %.084193.us, 0
  %or.cond.us = or i1 %spec.select, %78
  %79 = getelementptr double, ptr %7, i64 %.084193.us
  br i1 %72, label %.lr.ph184.split.us.us, label %.lr.ph184.split.us198

.lr.ph184.split.us198:                            ; preds = %.lr.ph184.us, %.loopexit.us
  %.083183.us194 = phi i64 [ %80, %.loopexit.us ], [ 0, %.lr.ph184.us ]
  %80 = add nsw i64 %.083183.us194, %21
  %.sroa.speculated124.us195 = call i64 @llvm.smin.i64(i64 %2, i64 %80)
  %81 = sub nsw i64 %.sroa.speculated124.us195, %.083183.us194
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %gep.us196 = getelementptr double, ptr %invariant.gep.us, i64 %.083183.us194
  store ptr %gep.us196, ptr %17, align 8
  store i64 %4, ptr %71, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi2EDv2_dLi1ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %46, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %81, i64 noundef %76, i64 noundef 0, i64 noundef 0)
          to label %.loopexit.us unwind label %.split.split.us

.loopexit.us:                                     ; preds = %.lr.ph184.split.us198
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %82 = icmp slt i64 %80, %2
  br i1 %82, label %.lr.ph184.split.us198, label %..loopexit178_crit_edge.us, !llvm.loop !194

..loopexit178_crit_edge.us:                       ; preds = %.loopexit.us, %..loopexit_crit_edge.us.us
  %83 = icmp slt i64 %75, %0
  br i1 %83, label %.lr.ph184.us, label %._crit_edge, !llvm.loop !195

.lr.ph184.split.us.us:                            ; preds = %.lr.ph184.us, %..loopexit_crit_edge.us.us
  %.083183.us.us = phi i64 [ %84, %..loopexit_crit_edge.us.us ], [ 0, %.lr.ph184.us ]
  %84 = add nsw i64 %.083183.us.us, %21
  %.sroa.speculated124.us.us = call i64 @llvm.smin.i64(i64 %2, i64 %84)
  %85 = sub nsw i64 %.sroa.speculated124.us.us, %.083183.us.us
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %gep.us.us = getelementptr double, ptr %invariant.gep.us, i64 %.083183.us.us
  store ptr %gep.us.us, ptr %17, align 8
  store i64 %4, ptr %71, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi2EDv2_dLi1ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %46, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %85, i64 noundef %76, i64 noundef 0, i64 noundef 0)
          to label %.lr.ph.us.us unwind label %.split.us189.split.us

.lr.ph.us.us:                                     ; preds = %.lr.ph184.split.us.us
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %86 = getelementptr double, ptr %5, i64 %.083183.us.us
  br i1 %or.cond.us, label %.lr.ph.split.us.us.us, label %.lr.ph.split.us188.us

.lr.ph.split.us188.us:                            ; preds = %.lr.ph.us.us, %91
  %.077179.us185.us = phi i64 [ %87, %91 ], [ 0, %.lr.ph.us.us ]
  %87 = add nsw i64 %.077179.us185.us, %.sroa.speculated140
  %.sroa.speculated.us186.us = call i64 @llvm.smin.i64(i64 %1, i64 %87)
  %88 = sub nsw i64 %.sroa.speculated.us186.us, %.077179.us185.us
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %89 = mul nsw i64 %.077179.us185.us, %9
  %90 = getelementptr double, ptr %79, i64 %89
  store ptr %90, ptr %19, align 8
  store i64 %9, ptr %74, align 8
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %46, ptr noundef nonnull %66, i64 noundef %76, i64 noundef %85, i64 noundef %88, double noundef %10, i64 noundef -1, i64 noundef -1, i64 noundef 0, i64 noundef 0)
          to label %91 unwind label %.split181.split.us.split.us

91:                                               ; preds = %.lr.ph.split.us188.us
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %92 = icmp slt i64 %87, %1
  br i1 %92, label %.lr.ph.split.us188.us, label %..loopexit_crit_edge.us.us, !llvm.loop !196

..loopexit_crit_edge.us.us:                       ; preds = %91, %101
  %93 = icmp slt i64 %84, %2
  br i1 %93, label %.lr.ph184.split.us.us, label %..loopexit178_crit_edge.us, !llvm.loop !197

.lr.ph.split.us.us.us:                            ; preds = %.lr.ph.us.us, %101
  %.077179.us.us.us = phi i64 [ %94, %101 ], [ 0, %.lr.ph.us.us ]
  %94 = add nsw i64 %.077179.us.us.us, %.sroa.speculated140
  %.sroa.speculated.us.us.us = call i64 @llvm.smin.i64(i64 %1, i64 %94)
  %95 = sub nsw i64 %.sroa.speculated.us.us.us, %.077179.us.us.us
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %96 = mul nsw i64 %.077179.us.us.us, %6
  %97 = getelementptr double, ptr %86, i64 %96
  store ptr %97, ptr %18, align 8
  store i64 %6, ptr %73, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi0ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %66, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %85, i64 noundef %95, i64 noundef 0, i64 noundef 0)
          to label %98 unwind label %.split.us.split.us.split.us

98:                                               ; preds = %.lr.ph.split.us.us.us
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %99 = mul nsw i64 %.077179.us.us.us, %9
  %100 = getelementptr double, ptr %79, i64 %99
  store ptr %100, ptr %19, align 8
  store i64 %9, ptr %74, align 8
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %46, ptr noundef nonnull %66, i64 noundef %76, i64 noundef %85, i64 noundef %95, double noundef %10, i64 noundef -1, i64 noundef -1, i64 noundef 0, i64 noundef 0)
          to label %101 unwind label %.split181.us.split.us.split.us

101:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %102 = icmp slt i64 %94, %1
  br i1 %102, label %.lr.ph.split.us.us.us, label %..loopexit_crit_edge.us.us, !llvm.loop !198

.split.split.us:                                  ; preds = %.lr.ph184.split.us198
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %114

.split.us189.split.us:                            ; preds = %.lr.ph184.split.us.us
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %114

.split181.split.us.split.us:                      ; preds = %.lr.ph.split.us188.us
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %115

.split.us.split.us.split.us:                      ; preds = %.lr.ph.split.us.us.us
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %116

.split181.us.split.us.split.us:                   ; preds = %98
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %115

._crit_edge:                                      ; preds = %..loopexit178_crit_edge.us, %.lr.ph, %64
  br i1 %67, label %108, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

108:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %65) #20
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit: ; preds = %._crit_edge, %108
  br i1 %47, label %109, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit116

109:                                              ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit
  call void @free(ptr noundef %45) #20
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit116

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit116: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void

110:                                              ; preds = %49
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit120

112:                                              ; preds = %62
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit120

114:                                              ; preds = %.split.us189.split.us, %.split.split.us
  %.us-phi = phi { ptr, i32 } [ %103, %.split.split.us ], [ %104, %.split.us189.split.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %116

115:                                              ; preds = %.split181.us.split.us.split.us, %.split181.split.us.split.us
  %.us-phi182 = phi { ptr, i32 } [ %105, %.split181.split.us.split.us ], [ %107, %.split181.us.split.us.split.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %116

116:                                              ; preds = %.split.us.split.us.split.us, %115, %114
  %.pn.pn = phi { ptr, i32 } [ %.us-phi, %114 ], [ %.us-phi182, %115 ], [ %106, %.split.us.split.us.split.us ]
  br i1 %67, label %117, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit120

117:                                              ; preds = %116
  call void @free(ptr noundef %65) #20
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit120

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit120: ; preds = %116, %117, %112, %110
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %111, %110 ], [ %113, %112 ], [ %.pn.pn, %116 ], [ %.pn.pn, %117 ]
  br i1 %47, label %118, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit121

118:                                              ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit120
  call void @free(ptr noundef %45) #20
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit121

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit121: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit120, %118
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi2EDv2_dLi1ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #10 comdat align 2 {
  tail call void asm sideeffect "#EIGEN PRODUCT PACK LHS", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !199
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
  br i1 %exitcond205.not, label %._crit_edge179.us, label %17, !llvm.loop !200

._crit_edge179.us:                                ; preds = %17
  %22 = add nsw i64 %.2125181.us, 1
  %exitcond206.not = icmp eq i64 %22, %4
  br i1 %exitcond206.not, label %._crit_edge183, label %.preheader.us, !llvm.loop !201

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
  %.1124167 = phi i64 [ %.0123174, %.lr.ph ], [ %89, %._crit_edge159 ]
  br i1 %10, label %.preheader140, label %.preheader141

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
  br i1 %exitcond201.not, label %._crit_edge159, label %.loopexit.us, !llvm.loop !202

.preheader139.lr.ph.split:                        ; preds = %.preheader139.lr.ph
  br i1 %.not.not, label %._crit_edge159, label %.preheader139

.preheader140:                                    ; preds = %31, %58
  %.3146 = phi i64 [ %59, %58 ], [ %.1170, %31 ]
  %.1128145 = phi i64 [ %60, %58 ], [ 0, %31 ]
  %57 = getelementptr inbounds double, ptr %1, i64 %.3146
  br label %.critedge

58:                                               ; preds = %.critedge
  %59 = add nsw i64 %.3146, %28
  %60 = add nuw nsw i64 %.1128145, 2
  %61 = icmp slt i64 %60, %9
  br i1 %61, label %.preheader140, label %.preheader141, !llvm.loop !203

.critedge:                                        ; preds = %.preheader140, %.critedge
  %.0130144 = phi i64 [ 0, %.preheader140 ], [ %77, %.critedge ]
  %62 = add i64 %.0130144, %.1124167
  %63 = load ptr, ptr %2, align 8, !tbaa !157
  %64 = load i64, ptr %11, align 8, !tbaa !159
  %65 = getelementptr double, ptr %63, i64 %.1128145
  %66 = mul nsw i64 %64, %62
  %67 = getelementptr double, ptr %65, i64 %66
  %68 = load <2 x double>, ptr %67, align 1, !tbaa !28
  %69 = add i64 %62, 1
  %70 = mul nsw i64 %64, %69
  %71 = getelementptr double, ptr %65, i64 %70
  %72 = load <2 x double>, ptr %71, align 1, !tbaa !28
  %73 = shufflevector <2 x double> %68, <2 x double> %72, <2 x i32> <i32 1, i32 3>
  %74 = shufflevector <2 x double> %68, <2 x double> %72, <2 x i32> <i32 0, i32 2>
  %75 = getelementptr inbounds nuw double, ptr %57, i64 %.0130144
  store <2 x double> %74, ptr %75, align 16, !tbaa !28
  %76 = getelementptr inbounds nuw double, ptr %75, i64 %indvars.iv198
  store <2 x double> %73, ptr %76, align 16, !tbaa !28
  %77 = add nuw nsw i64 %.0130144, 2
  %78 = icmp samesign ult i64 %77, %indvars.iv198
  br i1 %78, label %.critedge, label %58, !llvm.loop !204

.preheader139:                                    ; preds = %.preheader139.lr.ph.split, %..loopexit_crit_edge
  %.4158 = phi i64 [ %85, %..loopexit_crit_edge ], [ %.3.lcssa, %.preheader139.lr.ph.split ]
  %.2129156 = phi i64 [ %88, %..loopexit_crit_edge ], [ %.1128.lcssa, %.preheader139.lr.ph.split ]
  %79 = getelementptr double, ptr %33, i64 %.2129156
  br label %80

80:                                               ; preds = %.preheader139, %80
  %.7153 = phi i64 [ %.4158, %.preheader139 ], [ %85, %80 ]
  %.1132152 = phi i64 [ 0, %.preheader139 ], [ %87, %80 ]
  %81 = add nsw i64 %.1132152, %.1124167
  %82 = mul nsw i64 %34, %81
  %83 = getelementptr double, ptr %79, i64 %82
  %84 = load double, ptr %83, align 8, !tbaa !23
  %85 = add nsw i64 %.7153, 1
  %86 = getelementptr inbounds double, ptr %1, i64 %.7153
  store double %84, ptr %86, align 8, !tbaa !23
  %87 = add nuw nsw i64 %.1132152, 1
  %exitcond.not = icmp eq i64 %87, %indvars.iv198
  br i1 %exitcond.not, label %..loopexit_crit_edge, label %80, !llvm.loop !205

..loopexit_crit_edge:                             ; preds = %80
  %88 = add nuw nsw i64 %.2129156, 1
  %exitcond200.not = icmp eq i64 %88, %3
  br i1 %exitcond200.not, label %._crit_edge159, label %.preheader139, !llvm.loop !206

._crit_edge159:                                   ; preds = %..loopexit_crit_edge, %.loopexit.us, %.preheader139.lr.ph.split, %.preheader141
  %.4.lcssa = phi i64 [ %.3.lcssa, %.preheader141 ], [ %.3.lcssa, %.preheader139.lr.ph.split ], [ %43, %.loopexit.us ], [ %85, %..loopexit_crit_edge ]
  %89 = add i64 %.1124167, %indvars.iv198
  %90 = icmp slt i64 %89, %26
  br i1 %90, label %31, label %._crit_edge, !llvm.loop !207

._crit_edge:                                      ; preds = %._crit_edge159, %23
  %.1124.lcssa = phi i64 [ %.0123174, %23 ], [ %89, %._crit_edge159 ]
  %.1.lcssa = phi i64 [ %.0122175, %23 ], [ %.4.lcssa, %._crit_edge159 ]
  %indvars.iv.next199 = add nsw i64 %indvars.iv198, -2
  %91 = icmp samesign ugt i64 %indvars.iv198, 2
  br i1 %91, label %23, label %.preheader137

._crit_edge183:                                   ; preds = %._crit_edge179.us, %.preheader.lr.ph, %.preheader137
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi0ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #13 comdat align 2 {
  tail call void asm sideeffect "#EIGEN PRODUCT PACK RHS COLMAJOR", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !208
  %8 = sdiv i64 %4, 4
  %9 = shl nsw i64 %8, 2
  %10 = icmp sgt i64 %4, 3
  br i1 %10, label %.lr.ph62, label %.preheader

.lr.ph62:                                         ; preds = %7
  %11 = load ptr, ptr %2, align 8, !tbaa !160
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !162
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
  br i1 %exitcond.not, label %._crit_edge.us, label %26, !llvm.loop !209

._crit_edge.us:                                   ; preds = %26
  %41 = add nuw nsw i64 %.04460.us, 4
  %42 = icmp slt i64 %41, %9
  br i1 %42, label %.lr.ph.us, label %.preheader, !llvm.loop !210

.preheader:                                       ; preds = %._crit_edge.us, %.lr.ph62, %7
  %.045.lcssa = phi i64 [ 0, %7 ], [ 0, %.lr.ph62 ], [ %39, %._crit_edge.us ]
  %43 = icmp slt i64 %9, %4
  br i1 %43, label %.lr.ph68, label %._crit_edge69

.lr.ph68:                                         ; preds = %.preheader
  %44 = load ptr, ptr %2, align 8, !tbaa !160
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !162
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
  br i1 %exitcond77.not, label %._crit_edge.us71, label %50, !llvm.loop !211

._crit_edge.us71:                                 ; preds = %50
  %56 = add nsw i64 %.04267.us, 1
  %exitcond78.not = icmp eq i64 %56, %4
  br i1 %exitcond78.not, label %._crit_edge69, label %.lr.ph.us70, !llvm.loop !212

._crit_edge69:                                    ; preds = %._crit_edge.us71, %.lr.ph68, %.preheader
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, double noundef %7, i64 noundef %8, i64 noundef %9, i64 noundef %10, i64 noundef %11) local_unnamed_addr #10 comdat align 2 {
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
  br label %116

.loopexit708:                                     ; preds = %._crit_edge774.us, %.preheader707
  %47 = icmp slt i64 %117, %19
  br i1 %47, label %116, label %._crit_edge, !llvm.loop !213

._crit_edge:                                      ; preds = %.loopexit708, %12
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN5Eigen8internal22lhs_process_one_packetILi4ELl2ELl1EdddDv2_dS2_S2_S2_NS0_11gebp_traitsIddLb0ELb0ELi1ELi0EEENS0_16BlasLinearMapperIdlLi0ELi1EEENS0_16blas_data_mapperIdlLi0ELi0ELi1EEEEclERKS8_PKdSD_dllllllilllll(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3, double noundef %7, i64 noundef %19, i64 noundef %23, i64 noundef %spec.select, i64 noundef %.0227, i64 noundef %10, i64 noundef %11, i32 noundef 4, i64 noundef %34, i64 noundef 8, i64 noundef %6, i64 noundef %5, i64 noundef %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %48 = icmp slt i64 %33, %4
  br i1 %48, label %.preheader702, label %.loopexit

.preheader702:                                    ; preds = %._crit_edge
  %49 = icmp sgt i64 %6, 3
  br i1 %49, label %.preheader701.us.preheader, label %.preheader700

.preheader701.us.preheader:                       ; preds = %.preheader702
  %invariant.gep817 = getelementptr double, ptr %2, i64 %10
  %.idx = shl i64 %11, 5
  %invariant.gep824 = getelementptr i8, ptr %3, i64 %.idx
  %50 = icmp sgt i64 %5, 0
  %51 = load ptr, ptr %1, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load i64, ptr %52, align 8
  br label %.preheader701.us

.preheader701.us:                                 ; preds = %.preheader701.us.preheader, %._crit_edge820.us
  %.0235823.us = phi i64 [ %78, %._crit_edge820.us ], [ 0, %.preheader701.us.preheader ]
  %54 = mul nsw i64 %.0235823.us, %.0227
  %gep825.us = getelementptr double, ptr %invariant.gep824, i64 %54
  %55 = mul nsw i64 %53, %.0235823.us
  %56 = or disjoint i64 %.0235823.us, 1
  %57 = mul nsw i64 %53, %56
  %58 = or disjoint i64 %.0235823.us, 2
  %59 = mul nsw i64 %53, %58
  %60 = or disjoint i64 %.0235823.us, 3
  %61 = mul nsw i64 %53, %60
  br i1 %50, label %.lr.ph812.us.us, label %.lr.ph819.split.us829

.lr.ph819.split.us829:                            ; preds = %.preheader701.us, %.lr.ph819.split.us829
  %.0234818.us826 = phi i64 [ %76, %.lr.ph819.split.us829 ], [ %33, %.preheader701.us ]
  %62 = mul nsw i64 %.0234818.us826, %spec.select
  %gep.us827 = getelementptr double, ptr %invariant.gep817, i64 %62
  call void @llvm.prefetch.p0(ptr %gep.us827, i32 0, i32 3, i32 1)
  %63 = getelementptr double, ptr %51, i64 %.0234818.us826
  %64 = getelementptr double, ptr %63, i64 %55
  %65 = load double, ptr %64, align 8, !tbaa !23
  %66 = call double @llvm.fmuladd.f64(double %7, double 0.000000e+00, double %65)
  store double %66, ptr %64, align 8, !tbaa !23
  %67 = getelementptr double, ptr %63, i64 %57
  %68 = load double, ptr %67, align 8, !tbaa !23
  %69 = call double @llvm.fmuladd.f64(double %7, double 0.000000e+00, double %68)
  store double %69, ptr %67, align 8, !tbaa !23
  %70 = getelementptr double, ptr %63, i64 %59
  %71 = load double, ptr %70, align 8, !tbaa !23
  %72 = call double @llvm.fmuladd.f64(double %7, double 0.000000e+00, double %71)
  store double %72, ptr %70, align 8, !tbaa !23
  %73 = getelementptr double, ptr %63, i64 %61
  %74 = load double, ptr %73, align 8, !tbaa !23
  %75 = call double @llvm.fmuladd.f64(double %7, double 0.000000e+00, double %74)
  store double %75, ptr %73, align 8, !tbaa !23
  %76 = add nsw i64 %.0234818.us826, 1
  %77 = icmp slt i64 %76, %4
  br i1 %77, label %.lr.ph819.split.us829, label %._crit_edge820.us, !llvm.loop !214

._crit_edge820.us:                                ; preds = %.lr.ph819.split.us829, %._crit_edge813.us.us
  %78 = add nuw nsw i64 %.0235823.us, 4
  %79 = icmp slt i64 %78, %17
  br i1 %79, label %.preheader701.us, label %.preheader700, !llvm.loop !215

.lr.ph812.us.us:                                  ; preds = %.preheader701.us, %._crit_edge813.us.us
  %.0234818.us.us = phi i64 [ %114, %._crit_edge813.us.us ], [ %33, %.preheader701.us ]
  %80 = mul nsw i64 %.0234818.us.us, %spec.select
  %gep.us821.us = getelementptr double, ptr %invariant.gep817, i64 %80
  call void @llvm.prefetch.p0(ptr %gep.us821.us, i32 0, i32 3, i32 1)
  br label %81

81:                                               ; preds = %81, %.lr.ph812.us.us
  %.0230810.us.us = phi i64 [ 0, %.lr.ph812.us.us ], [ %100, %81 ]
  %.0232809.us.us = phi ptr [ %gep825.us, %.lr.ph812.us.us ], [ %99, %81 ]
  %.0684808.us.us = phi double [ 0.000000e+00, %.lr.ph812.us.us ], [ %98, %81 ]
  %.0685807.us.us = phi double [ 0.000000e+00, %.lr.ph812.us.us ], [ %96, %81 ]
  %.0686806.us.us = phi double [ 0.000000e+00, %.lr.ph812.us.us ], [ %90, %81 ]
  %.0687805.us.us = phi double [ 0.000000e+00, %.lr.ph812.us.us ], [ %88, %81 ]
  %82 = getelementptr inbounds nuw double, ptr %gep.us821.us, i64 %.0230810.us.us
  %83 = load double, ptr %82, align 8, !tbaa !23
  %84 = load double, ptr %.0232809.us.us, align 8, !tbaa !23
  %85 = getelementptr inbounds nuw i8, ptr %.0232809.us.us, i64 8
  %86 = load double, ptr %85, align 8, !tbaa !23
  %87 = fmul double %83, %84
  %88 = fadd double %.0687805.us.us, %87
  %89 = fmul double %83, %86
  %90 = fadd double %.0686806.us.us, %89
  %91 = getelementptr inbounds nuw i8, ptr %.0232809.us.us, i64 16
  %92 = load double, ptr %91, align 8, !tbaa !23
  %93 = getelementptr inbounds nuw i8, ptr %.0232809.us.us, i64 24
  %94 = load double, ptr %93, align 8, !tbaa !23
  %95 = fmul double %83, %92
  %96 = fadd double %.0685807.us.us, %95
  %97 = fmul double %83, %94
  %98 = fadd double %.0684808.us.us, %97
  %99 = getelementptr inbounds nuw i8, ptr %.0232809.us.us, i64 32
  %100 = add nuw nsw i64 %.0230810.us.us, 1
  %exitcond890.not = icmp eq i64 %100, %5
  br i1 %exitcond890.not, label %._crit_edge813.us.us, label %81, !llvm.loop !216

._crit_edge813.us.us:                             ; preds = %81
  %101 = getelementptr double, ptr %51, i64 %.0234818.us.us
  %102 = getelementptr double, ptr %101, i64 %55
  %103 = load double, ptr %102, align 8, !tbaa !23
  %104 = call double @llvm.fmuladd.f64(double %7, double %88, double %103)
  store double %104, ptr %102, align 8, !tbaa !23
  %105 = getelementptr double, ptr %101, i64 %57
  %106 = load double, ptr %105, align 8, !tbaa !23
  %107 = call double @llvm.fmuladd.f64(double %7, double %90, double %106)
  store double %107, ptr %105, align 8, !tbaa !23
  %108 = getelementptr double, ptr %101, i64 %59
  %109 = load double, ptr %108, align 8, !tbaa !23
  %110 = call double @llvm.fmuladd.f64(double %7, double %96, double %109)
  store double %110, ptr %108, align 8, !tbaa !23
  %111 = getelementptr double, ptr %101, i64 %61
  %112 = load double, ptr %111, align 8, !tbaa !23
  %113 = call double @llvm.fmuladd.f64(double %7, double %98, double %112)
  store double %113, ptr %111, align 8, !tbaa !23
  %114 = add nsw i64 %.0234818.us.us, 1
  %115 = icmp slt i64 %114, %4
  br i1 %115, label %.lr.ph812.us.us, label %._crit_edge820.us, !llvm.loop !217

116:                                              ; preds = %.lr.ph, %.loopexit708
  %.0231804 = phi i64 [ 0, %.lr.ph ], [ %117, %.loopexit708 ]
  %117 = add nuw nsw i64 %.0231804, %38
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %19, i64 %117)
  %118 = icmp sgt i64 %19, %.0231804
  %or.cond = select i1 %40, i1 %118, i1 false
  br i1 %or.cond, label %.preheader706.us, label %.preheader707

.preheader706.us:                                 ; preds = %116, %._crit_edge751.us
  %.0233752.us = phi i64 [ %464, %._crit_edge751.us ], [ 0, %116 ]
  %119 = or disjoint i64 %.0233752.us, 1
  %120 = or disjoint i64 %.0233752.us, 2
  %121 = or disjoint i64 %.0233752.us, 3
  %122 = mul nsw i64 %.0233752.us, %.0227
  %gep754.us = getelementptr double, ptr %invariant.gep753, i64 %122
  br label %123

123:                                              ; preds = %.preheader706.us, %._crit_edge.us
  %.0249749.us = phi i64 [ %.0231804, %.preheader706.us ], [ %168, %._crit_edge.us ]
  %124 = mul nsw i64 %.0249749.us, %spec.select
  %gep.us = getelementptr double, ptr %invariant.gep, i64 %124
  tail call void @llvm.prefetch.p0(ptr %gep.us, i32 0, i32 3, i32 1)
  %125 = load ptr, ptr %1, align 8, !tbaa !218
  %126 = load i64, ptr %41, align 8, !tbaa !220
  %127 = mul nsw i64 %126, %.0233752.us
  %128 = getelementptr double, ptr %125, i64 %.0249749.us
  %129 = getelementptr double, ptr %128, i64 %127
  %130 = mul nsw i64 %126, %119
  %131 = getelementptr double, ptr %128, i64 %130
  %132 = mul nsw i64 %126, %120
  %133 = getelementptr double, ptr %128, i64 %132
  %134 = mul nsw i64 %126, %121
  %135 = getelementptr double, ptr %128, i64 %134
  %136 = getelementptr inbounds nuw i8, ptr %129, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %136, i32 0, i32 3, i32 1)
  %137 = getelementptr inbounds nuw i8, ptr %131, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %137, i32 0, i32 3, i32 1)
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %138, i32 0, i32 3, i32 1)
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %139, i32 0, i32 3, i32 1)
  tail call void @llvm.prefetch.p0(ptr %gep754.us, i32 0, i32 3, i32 1)
  br i1 %42, label %.lr.ph.us, label %.preheader704.us

._crit_edge.us:                                   ; preds = %.lr.ph740.us, %.preheader704.us
  %.1693.lcssa.us = phi <2 x double> [ %.0692.lcssa.us, %.preheader704.us ], [ %199, %.lr.ph740.us ]
  %.1691.lcssa.us = phi <2 x double> [ %.0690.lcssa.us, %.preheader704.us ], [ %193, %.lr.ph740.us ]
  %.1689.lcssa.us = phi <2 x double> [ %.0688.lcssa.us, %.preheader704.us ], [ %187, %.lr.ph740.us ]
  %.1683.lcssa.us = phi <2 x double> [ %.0682.lcssa.us, %.preheader704.us ], [ %181, %.lr.ph740.us ]
  %.1681.lcssa.us = phi <2 x double> [ %.0680.lcssa.us, %.preheader704.us ], [ %197, %.lr.ph740.us ]
  %.1679.lcssa.us = phi <2 x double> [ %.0678.lcssa.us, %.preheader704.us ], [ %191, %.lr.ph740.us ]
  %.1676.lcssa.us = phi <2 x double> [ %.0675.lcssa.us, %.preheader704.us ], [ %185, %.lr.ph740.us ]
  %.1674.lcssa.us = phi <2 x double> [ %.0673.lcssa.us, %.preheader704.us ], [ %179, %.lr.ph740.us ]
  %140 = load <2 x double>, ptr %129, align 1, !tbaa !28
  %141 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %142 = load <2 x double>, ptr %141, align 1, !tbaa !28
  %143 = load <2 x double>, ptr %131, align 1, !tbaa !28
  %144 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %145 = load <2 x double>, ptr %144, align 1, !tbaa !28
  %146 = fmul <2 x double> %44, %.1674.lcssa.us
  %147 = fadd <2 x double> %146, %140
  %148 = fmul <2 x double> %44, %.1683.lcssa.us
  %149 = fadd <2 x double> %148, %142
  %150 = fmul <2 x double> %44, %.1676.lcssa.us
  %151 = fadd <2 x double> %150, %143
  %152 = fmul <2 x double> %44, %.1689.lcssa.us
  %153 = fadd <2 x double> %152, %145
  store <2 x double> %147, ptr %129, align 1, !tbaa !28
  store <2 x double> %149, ptr %141, align 1, !tbaa !28
  store <2 x double> %151, ptr %131, align 1, !tbaa !28
  store <2 x double> %153, ptr %144, align 1, !tbaa !28
  %154 = load <2 x double>, ptr %133, align 1, !tbaa !28
  %155 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %156 = load <2 x double>, ptr %155, align 1, !tbaa !28
  %157 = load <2 x double>, ptr %135, align 1, !tbaa !28
  %158 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %159 = load <2 x double>, ptr %158, align 1, !tbaa !28
  %160 = fmul <2 x double> %44, %.1679.lcssa.us
  %161 = fadd <2 x double> %160, %154
  %162 = fmul <2 x double> %44, %.1691.lcssa.us
  %163 = fadd <2 x double> %162, %156
  %164 = fmul <2 x double> %44, %.1681.lcssa.us
  %165 = fadd <2 x double> %164, %157
  %166 = fmul <2 x double> %44, %.1693.lcssa.us
  %167 = fadd <2 x double> %166, %159
  store <2 x double> %161, ptr %133, align 1, !tbaa !28
  store <2 x double> %163, ptr %155, align 1, !tbaa !28
  store <2 x double> %165, ptr %135, align 1, !tbaa !28
  store <2 x double> %167, ptr %158, align 1, !tbaa !28
  %168 = add nuw nsw i64 %.0249749.us, 4
  %169 = icmp slt i64 %168, %.sroa.speculated
  br i1 %169, label %123, label %._crit_edge751.us, !llvm.loop !221

.lr.ph740.us:                                     ; preds = %.preheader704.us, %.lr.ph740.us
  %.0243739.us = phi i64 [ %202, %.lr.ph740.us ], [ %34, %.preheader704.us ]
  %.1246738.us = phi ptr [ %200, %.lr.ph740.us ], [ %.0245.lcssa.us, %.preheader704.us ]
  %.1248737.us = phi ptr [ %201, %.lr.ph740.us ], [ %.0247.lcssa.us, %.preheader704.us ]
  %.1674736.us = phi <2 x double> [ %179, %.lr.ph740.us ], [ %.0673.lcssa.us, %.preheader704.us ]
  %.1676735.us = phi <2 x double> [ %185, %.lr.ph740.us ], [ %.0675.lcssa.us, %.preheader704.us ]
  %.1679734.us = phi <2 x double> [ %191, %.lr.ph740.us ], [ %.0678.lcssa.us, %.preheader704.us ]
  %.1681733.us = phi <2 x double> [ %197, %.lr.ph740.us ], [ %.0680.lcssa.us, %.preheader704.us ]
  %.1683732.us = phi <2 x double> [ %181, %.lr.ph740.us ], [ %.0682.lcssa.us, %.preheader704.us ]
  %.1689731.us = phi <2 x double> [ %187, %.lr.ph740.us ], [ %.0688.lcssa.us, %.preheader704.us ]
  %.1691730.us = phi <2 x double> [ %193, %.lr.ph740.us ], [ %.0690.lcssa.us, %.preheader704.us ]
  %.1693729.us = phi <2 x double> [ %199, %.lr.ph740.us ], [ %.0692.lcssa.us, %.preheader704.us ]
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !222
  %170 = load <2 x double>, ptr %.1248737.us, align 16, !tbaa !28
  %171 = getelementptr inbounds nuw i8, ptr %.1248737.us, i64 16
  %172 = load <2 x double>, ptr %171, align 16, !tbaa !28
  %173 = load <4 x i32>, ptr %.1246738.us, align 16, !tbaa !28
  %174 = getelementptr inbounds nuw i8, ptr %.1246738.us, i64 16
  %175 = load <4 x i32>, ptr %174, align 16, !tbaa !28
  %176 = bitcast <4 x i32> %173 to <2 x double>
  %177 = shufflevector <2 x double> %176, <2 x double> poison, <2 x i32> zeroinitializer
  %178 = fmul <2 x double> %170, %177
  %179 = fadd <2 x double> %.1674736.us, %178
  %180 = fmul <2 x double> %172, %177
  %181 = fadd <2 x double> %.1683732.us, %180
  %182 = bitcast <4 x i32> %173 to <2 x double>
  %183 = shufflevector <2 x double> %182, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %184 = fmul <2 x double> %170, %183
  %185 = fadd <2 x double> %.1676735.us, %184
  %186 = fmul <2 x double> %172, %183
  %187 = fadd <2 x double> %.1689731.us, %186
  %188 = bitcast <4 x i32> %175 to <2 x double>
  %189 = shufflevector <2 x double> %188, <2 x double> poison, <2 x i32> zeroinitializer
  %190 = fmul <2 x double> %170, %189
  %191 = fadd <2 x double> %.1679734.us, %190
  %192 = fmul <2 x double> %172, %189
  %193 = fadd <2 x double> %.1691730.us, %192
  %194 = bitcast <4 x i32> %175 to <2 x double>
  %195 = shufflevector <2 x double> %194, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %196 = fmul <2 x double> %170, %195
  %197 = fadd <2 x double> %.1681733.us, %196
  %198 = fmul <2 x double> %172, %195
  %199 = fadd <2 x double> %.1693729.us, %198
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !223
  %200 = getelementptr inbounds nuw i8, ptr %.1246738.us, i64 32
  %201 = getelementptr inbounds nuw i8, ptr %.1248737.us, i64 32
  %202 = add nsw i64 %.0243739.us, 1
  %203 = icmp slt i64 %202, %5
  br i1 %203, label %.lr.ph740.us, label %._crit_edge.us, !llvm.loop !224

.lr.ph.us:                                        ; preds = %123, %.lr.ph.us
  %.0244719.us = phi i64 [ %462, %.lr.ph.us ], [ 0, %123 ]
  %.0245718.us = phi ptr [ %460, %.lr.ph.us ], [ %gep754.us, %123 ]
  %.0247717.us = phi ptr [ %461, %.lr.ph.us ], [ %gep.us, %123 ]
  %.0673716.us = phi <2 x double> [ %439, %.lr.ph.us ], [ zeroinitializer, %123 ]
  %.0675715.us = phi <2 x double> [ %445, %.lr.ph.us ], [ zeroinitializer, %123 ]
  %.0678714.us = phi <2 x double> [ %451, %.lr.ph.us ], [ zeroinitializer, %123 ]
  %.0680713.us = phi <2 x double> [ %457, %.lr.ph.us ], [ zeroinitializer, %123 ]
  %.0682712.us = phi <2 x double> [ %441, %.lr.ph.us ], [ zeroinitializer, %123 ]
  %.0688711.us = phi <2 x double> [ %447, %.lr.ph.us ], [ zeroinitializer, %123 ]
  %.0690710.us = phi <2 x double> [ %453, %.lr.ph.us ], [ zeroinitializer, %123 ]
  %.0692709.us = phi <2 x double> [ %459, %.lr.ph.us ], [ zeroinitializer, %123 ]
  tail call void asm sideeffect "#begin gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !225
  %204 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 384
  tail call void @llvm.prefetch.p0(ptr nonnull %204, i32 0, i32 3, i32 1)
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !226
  %205 = load <2 x double>, ptr %.0247717.us, align 16, !tbaa !28
  %206 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 16
  %207 = load <2 x double>, ptr %206, align 16, !tbaa !28
  %208 = load <4 x i32>, ptr %.0245718.us, align 16, !tbaa !28
  %209 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 16
  %210 = load <4 x i32>, ptr %209, align 16, !tbaa !28
  %211 = bitcast <4 x i32> %208 to <2 x double>
  %212 = shufflevector <2 x double> %211, <2 x double> poison, <2 x i32> zeroinitializer
  %213 = fmul <2 x double> %205, %212
  %214 = fadd <2 x double> %.0673716.us, %213
  %215 = fmul <2 x double> %207, %212
  %216 = fadd <2 x double> %.0682712.us, %215
  %217 = bitcast <4 x i32> %208 to <2 x double>
  %218 = shufflevector <2 x double> %217, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %219 = fmul <2 x double> %205, %218
  %220 = fadd <2 x double> %.0675715.us, %219
  %221 = fmul <2 x double> %207, %218
  %222 = fadd <2 x double> %.0688711.us, %221
  %223 = bitcast <4 x i32> %210 to <2 x double>
  %224 = shufflevector <2 x double> %223, <2 x double> poison, <2 x i32> zeroinitializer
  %225 = fmul <2 x double> %205, %224
  %226 = fadd <2 x double> %.0678714.us, %225
  %227 = fmul <2 x double> %207, %224
  %228 = fadd <2 x double> %.0690710.us, %227
  %229 = bitcast <4 x i32> %210 to <2 x double>
  %230 = shufflevector <2 x double> %229, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %231 = fmul <2 x double> %205, %230
  %232 = fadd <2 x double> %.0680713.us, %231
  %233 = fmul <2 x double> %207, %230
  %234 = fadd <2 x double> %.0692709.us, %233
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !227
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !228
  %235 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 32
  %236 = load <2 x double>, ptr %235, align 16, !tbaa !28
  %237 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 48
  %238 = load <2 x double>, ptr %237, align 16, !tbaa !28
  %239 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 32
  %240 = load <4 x i32>, ptr %239, align 16, !tbaa !28
  %241 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 48
  %242 = load <4 x i32>, ptr %241, align 16, !tbaa !28
  %243 = bitcast <4 x i32> %240 to <2 x double>
  %244 = shufflevector <2 x double> %243, <2 x double> poison, <2 x i32> zeroinitializer
  %245 = fmul <2 x double> %236, %244
  %246 = fadd <2 x double> %214, %245
  %247 = fmul <2 x double> %238, %244
  %248 = fadd <2 x double> %216, %247
  %249 = bitcast <4 x i32> %240 to <2 x double>
  %250 = shufflevector <2 x double> %249, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %251 = fmul <2 x double> %236, %250
  %252 = fadd <2 x double> %220, %251
  %253 = fmul <2 x double> %238, %250
  %254 = fadd <2 x double> %222, %253
  %255 = bitcast <4 x i32> %242 to <2 x double>
  %256 = shufflevector <2 x double> %255, <2 x double> poison, <2 x i32> zeroinitializer
  %257 = fmul <2 x double> %236, %256
  %258 = fadd <2 x double> %226, %257
  %259 = fmul <2 x double> %238, %256
  %260 = fadd <2 x double> %228, %259
  %261 = bitcast <4 x i32> %242 to <2 x double>
  %262 = shufflevector <2 x double> %261, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %263 = fmul <2 x double> %236, %262
  %264 = fadd <2 x double> %232, %263
  %265 = fmul <2 x double> %238, %262
  %266 = fadd <2 x double> %234, %265
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !229
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !230
  %267 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 64
  %268 = load <2 x double>, ptr %267, align 16, !tbaa !28
  %269 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 80
  %270 = load <2 x double>, ptr %269, align 16, !tbaa !28
  %271 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 64
  %272 = load <4 x i32>, ptr %271, align 16, !tbaa !28
  %273 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 80
  %274 = load <4 x i32>, ptr %273, align 16, !tbaa !28
  %275 = bitcast <4 x i32> %272 to <2 x double>
  %276 = shufflevector <2 x double> %275, <2 x double> poison, <2 x i32> zeroinitializer
  %277 = fmul <2 x double> %268, %276
  %278 = fadd <2 x double> %246, %277
  %279 = fmul <2 x double> %270, %276
  %280 = fadd <2 x double> %248, %279
  %281 = bitcast <4 x i32> %272 to <2 x double>
  %282 = shufflevector <2 x double> %281, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %283 = fmul <2 x double> %268, %282
  %284 = fadd <2 x double> %252, %283
  %285 = fmul <2 x double> %270, %282
  %286 = fadd <2 x double> %254, %285
  %287 = bitcast <4 x i32> %274 to <2 x double>
  %288 = shufflevector <2 x double> %287, <2 x double> poison, <2 x i32> zeroinitializer
  %289 = fmul <2 x double> %268, %288
  %290 = fadd <2 x double> %258, %289
  %291 = fmul <2 x double> %270, %288
  %292 = fadd <2 x double> %260, %291
  %293 = bitcast <4 x i32> %274 to <2 x double>
  %294 = shufflevector <2 x double> %293, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %295 = fmul <2 x double> %268, %294
  %296 = fadd <2 x double> %264, %295
  %297 = fmul <2 x double> %270, %294
  %298 = fadd <2 x double> %266, %297
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !231
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !232
  %299 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 96
  %300 = load <2 x double>, ptr %299, align 16, !tbaa !28
  %301 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 112
  %302 = load <2 x double>, ptr %301, align 16, !tbaa !28
  %303 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 96
  %304 = load <4 x i32>, ptr %303, align 16, !tbaa !28
  %305 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 112
  %306 = load <4 x i32>, ptr %305, align 16, !tbaa !28
  %307 = bitcast <4 x i32> %304 to <2 x double>
  %308 = shufflevector <2 x double> %307, <2 x double> poison, <2 x i32> zeroinitializer
  %309 = fmul <2 x double> %300, %308
  %310 = fadd <2 x double> %278, %309
  %311 = fmul <2 x double> %302, %308
  %312 = fadd <2 x double> %280, %311
  %313 = bitcast <4 x i32> %304 to <2 x double>
  %314 = shufflevector <2 x double> %313, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %315 = fmul <2 x double> %300, %314
  %316 = fadd <2 x double> %284, %315
  %317 = fmul <2 x double> %302, %314
  %318 = fadd <2 x double> %286, %317
  %319 = bitcast <4 x i32> %306 to <2 x double>
  %320 = shufflevector <2 x double> %319, <2 x double> poison, <2 x i32> zeroinitializer
  %321 = fmul <2 x double> %300, %320
  %322 = fadd <2 x double> %290, %321
  %323 = fmul <2 x double> %302, %320
  %324 = fadd <2 x double> %292, %323
  %325 = bitcast <4 x i32> %306 to <2 x double>
  %326 = shufflevector <2 x double> %325, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %327 = fmul <2 x double> %300, %326
  %328 = fadd <2 x double> %296, %327
  %329 = fmul <2 x double> %302, %326
  %330 = fadd <2 x double> %298, %329
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !233
  %331 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 512
  tail call void @llvm.prefetch.p0(ptr nonnull %331, i32 0, i32 3, i32 1)
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !234
  %332 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 128
  %333 = load <2 x double>, ptr %332, align 16, !tbaa !28
  %334 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 144
  %335 = load <2 x double>, ptr %334, align 16, !tbaa !28
  %336 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 128
  %337 = load <4 x i32>, ptr %336, align 16, !tbaa !28
  %338 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 144
  %339 = load <4 x i32>, ptr %338, align 16, !tbaa !28
  %340 = bitcast <4 x i32> %337 to <2 x double>
  %341 = shufflevector <2 x double> %340, <2 x double> poison, <2 x i32> zeroinitializer
  %342 = fmul <2 x double> %333, %341
  %343 = fadd <2 x double> %310, %342
  %344 = fmul <2 x double> %335, %341
  %345 = fadd <2 x double> %312, %344
  %346 = bitcast <4 x i32> %337 to <2 x double>
  %347 = shufflevector <2 x double> %346, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %348 = fmul <2 x double> %333, %347
  %349 = fadd <2 x double> %316, %348
  %350 = fmul <2 x double> %335, %347
  %351 = fadd <2 x double> %318, %350
  %352 = bitcast <4 x i32> %339 to <2 x double>
  %353 = shufflevector <2 x double> %352, <2 x double> poison, <2 x i32> zeroinitializer
  %354 = fmul <2 x double> %333, %353
  %355 = fadd <2 x double> %322, %354
  %356 = fmul <2 x double> %335, %353
  %357 = fadd <2 x double> %324, %356
  %358 = bitcast <4 x i32> %339 to <2 x double>
  %359 = shufflevector <2 x double> %358, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %360 = fmul <2 x double> %333, %359
  %361 = fadd <2 x double> %328, %360
  %362 = fmul <2 x double> %335, %359
  %363 = fadd <2 x double> %330, %362
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !235
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !236
  %364 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 160
  %365 = load <2 x double>, ptr %364, align 16, !tbaa !28
  %366 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 176
  %367 = load <2 x double>, ptr %366, align 16, !tbaa !28
  %368 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 160
  %369 = load <4 x i32>, ptr %368, align 16, !tbaa !28
  %370 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 176
  %371 = load <4 x i32>, ptr %370, align 16, !tbaa !28
  %372 = bitcast <4 x i32> %369 to <2 x double>
  %373 = shufflevector <2 x double> %372, <2 x double> poison, <2 x i32> zeroinitializer
  %374 = fmul <2 x double> %365, %373
  %375 = fadd <2 x double> %343, %374
  %376 = fmul <2 x double> %367, %373
  %377 = fadd <2 x double> %345, %376
  %378 = bitcast <4 x i32> %369 to <2 x double>
  %379 = shufflevector <2 x double> %378, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %380 = fmul <2 x double> %365, %379
  %381 = fadd <2 x double> %349, %380
  %382 = fmul <2 x double> %367, %379
  %383 = fadd <2 x double> %351, %382
  %384 = bitcast <4 x i32> %371 to <2 x double>
  %385 = shufflevector <2 x double> %384, <2 x double> poison, <2 x i32> zeroinitializer
  %386 = fmul <2 x double> %365, %385
  %387 = fadd <2 x double> %355, %386
  %388 = fmul <2 x double> %367, %385
  %389 = fadd <2 x double> %357, %388
  %390 = bitcast <4 x i32> %371 to <2 x double>
  %391 = shufflevector <2 x double> %390, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %392 = fmul <2 x double> %365, %391
  %393 = fadd <2 x double> %361, %392
  %394 = fmul <2 x double> %367, %391
  %395 = fadd <2 x double> %363, %394
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !237
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !238
  %396 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 192
  %397 = load <2 x double>, ptr %396, align 16, !tbaa !28
  %398 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 208
  %399 = load <2 x double>, ptr %398, align 16, !tbaa !28
  %400 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 192
  %401 = load <4 x i32>, ptr %400, align 16, !tbaa !28
  %402 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 208
  %403 = load <4 x i32>, ptr %402, align 16, !tbaa !28
  %404 = bitcast <4 x i32> %401 to <2 x double>
  %405 = shufflevector <2 x double> %404, <2 x double> poison, <2 x i32> zeroinitializer
  %406 = fmul <2 x double> %397, %405
  %407 = fadd <2 x double> %375, %406
  %408 = fmul <2 x double> %399, %405
  %409 = fadd <2 x double> %377, %408
  %410 = bitcast <4 x i32> %401 to <2 x double>
  %411 = shufflevector <2 x double> %410, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %412 = fmul <2 x double> %397, %411
  %413 = fadd <2 x double> %381, %412
  %414 = fmul <2 x double> %399, %411
  %415 = fadd <2 x double> %383, %414
  %416 = bitcast <4 x i32> %403 to <2 x double>
  %417 = shufflevector <2 x double> %416, <2 x double> poison, <2 x i32> zeroinitializer
  %418 = fmul <2 x double> %397, %417
  %419 = fadd <2 x double> %387, %418
  %420 = fmul <2 x double> %399, %417
  %421 = fadd <2 x double> %389, %420
  %422 = bitcast <4 x i32> %403 to <2 x double>
  %423 = shufflevector <2 x double> %422, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %424 = fmul <2 x double> %397, %423
  %425 = fadd <2 x double> %393, %424
  %426 = fmul <2 x double> %399, %423
  %427 = fadd <2 x double> %395, %426
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !239
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !240
  %428 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 224
  %429 = load <2 x double>, ptr %428, align 16, !tbaa !28
  %430 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 240
  %431 = load <2 x double>, ptr %430, align 16, !tbaa !28
  %432 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 224
  %433 = load <4 x i32>, ptr %432, align 16, !tbaa !28
  %434 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 240
  %435 = load <4 x i32>, ptr %434, align 16, !tbaa !28
  %436 = bitcast <4 x i32> %433 to <2 x double>
  %437 = shufflevector <2 x double> %436, <2 x double> poison, <2 x i32> zeroinitializer
  %438 = fmul <2 x double> %429, %437
  %439 = fadd <2 x double> %407, %438
  %440 = fmul <2 x double> %431, %437
  %441 = fadd <2 x double> %409, %440
  %442 = bitcast <4 x i32> %433 to <2 x double>
  %443 = shufflevector <2 x double> %442, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %444 = fmul <2 x double> %429, %443
  %445 = fadd <2 x double> %413, %444
  %446 = fmul <2 x double> %431, %443
  %447 = fadd <2 x double> %415, %446
  %448 = bitcast <4 x i32> %435 to <2 x double>
  %449 = shufflevector <2 x double> %448, <2 x double> poison, <2 x i32> zeroinitializer
  %450 = fmul <2 x double> %429, %449
  %451 = fadd <2 x double> %419, %450
  %452 = fmul <2 x double> %431, %449
  %453 = fadd <2 x double> %421, %452
  %454 = bitcast <4 x i32> %435 to <2 x double>
  %455 = shufflevector <2 x double> %454, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %456 = fmul <2 x double> %429, %455
  %457 = fadd <2 x double> %425, %456
  %458 = fmul <2 x double> %431, %455
  %459 = fadd <2 x double> %427, %458
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !241
  %460 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 256
  %461 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 256
  tail call void asm sideeffect "#end gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !242
  %462 = add nuw nsw i64 %.0244719.us, 8
  %463 = icmp slt i64 %462, %34
  br i1 %463, label %.lr.ph.us, label %.preheader704.us, !llvm.loop !243

.preheader704.us:                                 ; preds = %.lr.ph.us, %123
  %.0692.lcssa.us = phi <2 x double> [ zeroinitializer, %123 ], [ %459, %.lr.ph.us ]
  %.0690.lcssa.us = phi <2 x double> [ zeroinitializer, %123 ], [ %453, %.lr.ph.us ]
  %.0688.lcssa.us = phi <2 x double> [ zeroinitializer, %123 ], [ %447, %.lr.ph.us ]
  %.0682.lcssa.us = phi <2 x double> [ zeroinitializer, %123 ], [ %441, %.lr.ph.us ]
  %.0680.lcssa.us = phi <2 x double> [ zeroinitializer, %123 ], [ %457, %.lr.ph.us ]
  %.0678.lcssa.us = phi <2 x double> [ zeroinitializer, %123 ], [ %451, %.lr.ph.us ]
  %.0675.lcssa.us = phi <2 x double> [ zeroinitializer, %123 ], [ %445, %.lr.ph.us ]
  %.0673.lcssa.us = phi <2 x double> [ zeroinitializer, %123 ], [ %439, %.lr.ph.us ]
  %.0247.lcssa.us = phi ptr [ %gep.us, %123 ], [ %461, %.lr.ph.us ]
  %.0245.lcssa.us = phi ptr [ %gep754.us, %123 ], [ %460, %.lr.ph.us ]
  br i1 %.not, label %._crit_edge.us, label %.lr.ph740.us

._crit_edge751.us:                                ; preds = %._crit_edge.us
  %464 = add nuw nsw i64 %.0233752.us, 4
  %465 = icmp slt i64 %464, %17
  br i1 %465, label %.preheader706.us, label %.preheader707, !llvm.loop !244

.preheader707:                                    ; preds = %._crit_edge751.us, %116
  %466 = icmp sgt i64 %19, %.0231804
  %or.cond927 = select i1 %45, i1 %466, i1 false
  br i1 %or.cond927, label %.preheader705.us, label %.loopexit708

.preheader705.us:                                 ; preds = %.preheader707, %._crit_edge774.us
  %.0242794.us = phi i64 [ %482, %._crit_edge774.us ], [ %17, %.preheader707 ]
  %467 = mul nsw i64 %.0242794.us, %.0227
  %gep.us799 = getelementptr double, ptr %invariant.gep771, i64 %467
  br i1 %42, label %.lr.ph.us777.us, label %.lr.ph773.split.us801

.preheader703.us:                                 ; preds = %.lr.ph773.split.us801, %.preheader703.us
  %.0241772.us797 = phi i64 [ %480, %.preheader703.us ], [ %.0231804, %.lr.ph773.split.us801 ]
  %468 = mul nsw i64 %.0241772.us797, %spec.select
  %gep776.us798 = getelementptr double, ptr %invariant.gep, i64 %468
  tail call void @llvm.prefetch.p0(ptr %gep776.us798, i32 0, i32 3, i32 1)
  %469 = load ptr, ptr %1, align 8, !tbaa !218
  %470 = load i64, ptr %41, align 8, !tbaa !220
  %471 = mul nsw i64 %470, %.0242794.us
  %472 = getelementptr double, ptr %469, i64 %.0241772.us797
  %473 = getelementptr double, ptr %472, i64 %471
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %474, i32 0, i32 3, i32 1)
  %475 = load <2 x double>, ptr %473, align 1, !tbaa !28
  %476 = getelementptr inbounds nuw i8, ptr %473, i64 16
  %477 = load <2 x double>, ptr %476, align 1, !tbaa !28
  %478 = fadd <2 x double> %46, %475
  %479 = fadd <2 x double> %46, %477
  store <2 x double> %478, ptr %473, align 1, !tbaa !28
  store <2 x double> %479, ptr %476, align 1, !tbaa !28
  %480 = add nuw nsw i64 %.0241772.us797, 4
  %481 = icmp slt i64 %480, %.sroa.speculated
  br i1 %481, label %.preheader703.us, label %._crit_edge774.us, !llvm.loop !245

.lr.ph773.split.us801:                            ; preds = %.preheader705.us
  br i1 %.not, label %.preheader703.us, label %.preheader703.us780.us

._crit_edge774.us:                                ; preds = %._crit_edge.us791.us, %.preheader703.us, %._crit_edge.us779.us
  %482 = add i64 %.0242794.us, 1
  %exitcond.not = icmp eq i64 %482, %6
  br i1 %exitcond.not, label %.loopexit708, label %.preheader705.us, !llvm.loop !246

.lr.ph.us777.us:                                  ; preds = %.preheader705.us, %._crit_edge.us779.us
  %.0241772.us.us = phi i64 [ %497, %._crit_edge.us779.us ], [ %.0231804, %.preheader705.us ]
  %483 = mul nsw i64 %.0241772.us.us, %spec.select
  %gep776.us.us = getelementptr double, ptr %invariant.gep, i64 %483
  tail call void @llvm.prefetch.p0(ptr %gep776.us.us, i32 0, i32 3, i32 1)
  %484 = load ptr, ptr %1, align 8, !tbaa !218
  %485 = load i64, ptr %41, align 8, !tbaa !220
  %486 = mul nsw i64 %485, %.0242794.us
  %487 = getelementptr double, ptr %484, i64 %.0241772.us.us
  %488 = getelementptr double, ptr %487, i64 %486
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %489, i32 0, i32 3, i32 1)
  br label %513

._crit_edge.us779.us:                             ; preds = %.lr.ph768.us.us, %..preheader703_crit_edge.us.us
  %.1697.lcssa.us.us = phi <2 x double> [ %605, %..preheader703_crit_edge.us.us ], [ %506, %.lr.ph768.us.us ]
  %.1695.lcssa.us.us = phi <2 x double> [ %607, %..preheader703_crit_edge.us.us ], [ %508, %.lr.ph768.us.us ]
  %490 = load <2 x double>, ptr %488, align 1, !tbaa !28
  %491 = getelementptr inbounds nuw i8, ptr %488, i64 16
  %492 = load <2 x double>, ptr %491, align 1, !tbaa !28
  %493 = fmul <2 x double> %44, %.1697.lcssa.us.us
  %494 = fadd <2 x double> %493, %490
  %495 = fmul <2 x double> %44, %.1695.lcssa.us.us
  %496 = fadd <2 x double> %495, %492
  store <2 x double> %494, ptr %488, align 1, !tbaa !28
  store <2 x double> %496, ptr %491, align 1, !tbaa !28
  %497 = add nuw nsw i64 %.0241772.us.us, 4
  %498 = icmp slt i64 %497, %.sroa.speculated
  br i1 %498, label %.lr.ph.us777.us, label %._crit_edge774.us, !llvm.loop !247

.lr.ph768.us.us:                                  ; preds = %..preheader703_crit_edge.us.us, %.lr.ph768.us.us
  %.0236767.us.us = phi i64 [ %511, %.lr.ph768.us.us ], [ %34, %..preheader703_crit_edge.us.us ]
  %.1766.us.us = phi ptr [ %509, %.lr.ph768.us.us ], [ %608, %..preheader703_crit_edge.us.us ]
  %.1240765.us.us = phi ptr [ %510, %.lr.ph768.us.us ], [ %609, %..preheader703_crit_edge.us.us ]
  %.1695764.us.us = phi <2 x double> [ %508, %.lr.ph768.us.us ], [ %607, %..preheader703_crit_edge.us.us ]
  %.1697763.us.us = phi <2 x double> [ %506, %.lr.ph768.us.us ], [ %605, %..preheader703_crit_edge.us.us ]
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !248
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !249
  %499 = load <2 x double>, ptr %.1240765.us.us, align 16, !tbaa !28
  %500 = getelementptr inbounds nuw i8, ptr %.1240765.us.us, i64 16
  %501 = load <2 x double>, ptr %500, align 16, !tbaa !28
  %502 = load double, ptr %.1766.us.us, align 8, !tbaa !23
  %503 = insertelement <2 x double> poison, double %502, i64 0
  %504 = shufflevector <2 x double> %503, <2 x double> poison, <2 x i32> zeroinitializer
  %505 = fmul <2 x double> %499, %504
  %506 = fadd <2 x double> %.1697763.us.us, %505
  %507 = fmul <2 x double> %501, %504
  %508 = fadd <2 x double> %.1695764.us.us, %507
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !250
  %509 = getelementptr inbounds nuw i8, ptr %.1766.us.us, i64 8
  %510 = getelementptr inbounds nuw i8, ptr %.1240765.us.us, i64 32
  %511 = add nuw nsw i64 %.0236767.us.us, 1
  %512 = icmp slt i64 %511, %5
  br i1 %512, label %.lr.ph768.us.us, label %._crit_edge.us779.us, !llvm.loop !251

513:                                              ; preds = %513, %.lr.ph.us777.us
  %.0237759.us.us = phi i64 [ 0, %.lr.ph.us777.us ], [ %610, %513 ]
  %.0238758.us.us = phi ptr [ %gep.us799, %.lr.ph.us777.us ], [ %608, %513 ]
  %.0239757.us.us = phi ptr [ %gep776.us.us, %.lr.ph.us777.us ], [ %609, %513 ]
  %.0694756.us.us = phi <2 x double> [ zeroinitializer, %.lr.ph.us777.us ], [ %607, %513 ]
  %.0696755.us.us = phi <2 x double> [ zeroinitializer, %.lr.ph.us777.us ], [ %605, %513 ]
  tail call void asm sideeffect "#begin gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !252
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !253
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !254
  %514 = load <2 x double>, ptr %.0239757.us.us, align 16, !tbaa !28
  %515 = getelementptr inbounds nuw i8, ptr %.0239757.us.us, i64 16
  %516 = load <2 x double>, ptr %515, align 16, !tbaa !28
  %517 = load double, ptr %.0238758.us.us, align 8, !tbaa !23
  %518 = insertelement <2 x double> poison, double %517, i64 0
  %519 = shufflevector <2 x double> %518, <2 x double> poison, <2 x i32> zeroinitializer
  %520 = fmul <2 x double> %514, %519
  %521 = fadd <2 x double> %.0696755.us.us, %520
  %522 = fmul <2 x double> %516, %519
  %523 = fadd <2 x double> %.0694756.us.us, %522
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !255
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !256
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !257
  %524 = getelementptr inbounds nuw i8, ptr %.0239757.us.us, i64 32
  %525 = load <2 x double>, ptr %524, align 16, !tbaa !28
  %526 = getelementptr inbounds nuw i8, ptr %.0239757.us.us, i64 48
  %527 = load <2 x double>, ptr %526, align 16, !tbaa !28
  %528 = getelementptr inbounds nuw i8, ptr %.0238758.us.us, i64 8
  %529 = load double, ptr %528, align 8, !tbaa !23
  %530 = insertelement <2 x double> poison, double %529, i64 0
  %531 = shufflevector <2 x double> %530, <2 x double> poison, <2 x i32> zeroinitializer
  %532 = fmul <2 x double> %525, %531
  %533 = fadd <2 x double> %521, %532
  %534 = fmul <2 x double> %527, %531
  %535 = fadd <2 x double> %523, %534
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !258
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !259
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !260
  %536 = getelementptr inbounds nuw i8, ptr %.0239757.us.us, i64 64
  %537 = load <2 x double>, ptr %536, align 16, !tbaa !28
  %538 = getelementptr inbounds nuw i8, ptr %.0239757.us.us, i64 80
  %539 = load <2 x double>, ptr %538, align 16, !tbaa !28
  %540 = getelementptr inbounds nuw i8, ptr %.0238758.us.us, i64 16
  %541 = load double, ptr %540, align 8, !tbaa !23
  %542 = insertelement <2 x double> poison, double %541, i64 0
  %543 = shufflevector <2 x double> %542, <2 x double> poison, <2 x i32> zeroinitializer
  %544 = fmul <2 x double> %537, %543
  %545 = fadd <2 x double> %533, %544
  %546 = fmul <2 x double> %539, %543
  %547 = fadd <2 x double> %535, %546
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !261
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !262
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !263
  %548 = getelementptr inbounds nuw i8, ptr %.0239757.us.us, i64 96
  %549 = load <2 x double>, ptr %548, align 16, !tbaa !28
  %550 = getelementptr inbounds nuw i8, ptr %.0239757.us.us, i64 112
  %551 = load <2 x double>, ptr %550, align 16, !tbaa !28
  %552 = getelementptr inbounds nuw i8, ptr %.0238758.us.us, i64 24
  %553 = load double, ptr %552, align 8, !tbaa !23
  %554 = insertelement <2 x double> poison, double %553, i64 0
  %555 = shufflevector <2 x double> %554, <2 x double> poison, <2 x i32> zeroinitializer
  %556 = fmul <2 x double> %549, %555
  %557 = fadd <2 x double> %545, %556
  %558 = fmul <2 x double> %551, %555
  %559 = fadd <2 x double> %547, %558
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !264
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !265
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !266
  %560 = getelementptr inbounds nuw i8, ptr %.0239757.us.us, i64 128
  %561 = load <2 x double>, ptr %560, align 16, !tbaa !28
  %562 = getelementptr inbounds nuw i8, ptr %.0239757.us.us, i64 144
  %563 = load <2 x double>, ptr %562, align 16, !tbaa !28
  %564 = getelementptr inbounds nuw i8, ptr %.0238758.us.us, i64 32
  %565 = load double, ptr %564, align 8, !tbaa !23
  %566 = insertelement <2 x double> poison, double %565, i64 0
  %567 = shufflevector <2 x double> %566, <2 x double> poison, <2 x i32> zeroinitializer
  %568 = fmul <2 x double> %561, %567
  %569 = fadd <2 x double> %557, %568
  %570 = fmul <2 x double> %563, %567
  %571 = fadd <2 x double> %559, %570
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !267
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !268
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !269
  %572 = getelementptr inbounds nuw i8, ptr %.0239757.us.us, i64 160
  %573 = load <2 x double>, ptr %572, align 16, !tbaa !28
  %574 = getelementptr inbounds nuw i8, ptr %.0239757.us.us, i64 176
  %575 = load <2 x double>, ptr %574, align 16, !tbaa !28
  %576 = getelementptr inbounds nuw i8, ptr %.0238758.us.us, i64 40
  %577 = load double, ptr %576, align 8, !tbaa !23
  %578 = insertelement <2 x double> poison, double %577, i64 0
  %579 = shufflevector <2 x double> %578, <2 x double> poison, <2 x i32> zeroinitializer
  %580 = fmul <2 x double> %573, %579
  %581 = fadd <2 x double> %569, %580
  %582 = fmul <2 x double> %575, %579
  %583 = fadd <2 x double> %571, %582
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !270
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !271
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !272
  %584 = getelementptr inbounds nuw i8, ptr %.0239757.us.us, i64 192
  %585 = load <2 x double>, ptr %584, align 16, !tbaa !28
  %586 = getelementptr inbounds nuw i8, ptr %.0239757.us.us, i64 208
  %587 = load <2 x double>, ptr %586, align 16, !tbaa !28
  %588 = getelementptr inbounds nuw i8, ptr %.0238758.us.us, i64 48
  %589 = load double, ptr %588, align 8, !tbaa !23
  %590 = insertelement <2 x double> poison, double %589, i64 0
  %591 = shufflevector <2 x double> %590, <2 x double> poison, <2 x i32> zeroinitializer
  %592 = fmul <2 x double> %585, %591
  %593 = fadd <2 x double> %581, %592
  %594 = fmul <2 x double> %587, %591
  %595 = fadd <2 x double> %583, %594
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !273
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !274
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !275
  %596 = getelementptr inbounds nuw i8, ptr %.0239757.us.us, i64 224
  %597 = load <2 x double>, ptr %596, align 16, !tbaa !28
  %598 = getelementptr inbounds nuw i8, ptr %.0239757.us.us, i64 240
  %599 = load <2 x double>, ptr %598, align 16, !tbaa !28
  %600 = getelementptr inbounds nuw i8, ptr %.0238758.us.us, i64 56
  %601 = load double, ptr %600, align 8, !tbaa !23
  %602 = insertelement <2 x double> poison, double %601, i64 0
  %603 = shufflevector <2 x double> %602, <2 x double> poison, <2 x i32> zeroinitializer
  %604 = fmul <2 x double> %597, %603
  %605 = fadd <2 x double> %593, %604
  %606 = fmul <2 x double> %599, %603
  %607 = fadd <2 x double> %595, %606
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !276
  %608 = getelementptr inbounds nuw i8, ptr %.0238758.us.us, i64 64
  %609 = getelementptr inbounds nuw i8, ptr %.0239757.us.us, i64 256
  tail call void asm sideeffect "#end gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !277
  %610 = add nuw nsw i64 %.0237759.us.us, 8
  %611 = icmp slt i64 %610, %34
  br i1 %611, label %513, label %..preheader703_crit_edge.us.us, !llvm.loop !278

..preheader703_crit_edge.us.us:                   ; preds = %513
  br i1 %.not, label %._crit_edge.us779.us, label %.lr.ph768.us.us

.preheader703.us780.us:                           ; preds = %.lr.ph773.split.us801, %._crit_edge.us791.us
  %.0241772.us781.us = phi i64 [ %641, %._crit_edge.us791.us ], [ %.0231804, %.lr.ph773.split.us801 ]
  %612 = mul nsw i64 %.0241772.us781.us, %spec.select
  %gep776.us782.us = getelementptr double, ptr %invariant.gep, i64 %612
  tail call void @llvm.prefetch.p0(ptr %gep776.us782.us, i32 0, i32 3, i32 1)
  %613 = load ptr, ptr %1, align 8, !tbaa !218
  %614 = load i64, ptr %41, align 8, !tbaa !220
  %615 = mul nsw i64 %614, %.0242794.us
  %616 = getelementptr double, ptr %613, i64 %.0241772.us781.us
  %617 = getelementptr double, ptr %616, i64 %615
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %618, i32 0, i32 3, i32 1)
  br label %619

619:                                              ; preds = %619, %.preheader703.us780.us
  %.0236767.us785.us = phi i64 [ %34, %.preheader703.us780.us ], [ %632, %619 ]
  %.1766.us786.us = phi ptr [ %gep.us799, %.preheader703.us780.us ], [ %630, %619 ]
  %.1240765.us787.us = phi ptr [ %gep776.us782.us, %.preheader703.us780.us ], [ %631, %619 ]
  %.1695764.us788.us = phi <2 x double> [ zeroinitializer, %.preheader703.us780.us ], [ %629, %619 ]
  %.1697763.us789.us = phi <2 x double> [ zeroinitializer, %.preheader703.us780.us ], [ %627, %619 ]
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !248
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !249
  %620 = load <2 x double>, ptr %.1240765.us787.us, align 16, !tbaa !28
  %621 = getelementptr inbounds nuw i8, ptr %.1240765.us787.us, i64 16
  %622 = load <2 x double>, ptr %621, align 16, !tbaa !28
  %623 = load double, ptr %.1766.us786.us, align 8, !tbaa !23
  %624 = insertelement <2 x double> poison, double %623, i64 0
  %625 = shufflevector <2 x double> %624, <2 x double> poison, <2 x i32> zeroinitializer
  %626 = fmul <2 x double> %620, %625
  %627 = fadd <2 x double> %.1697763.us789.us, %626
  %628 = fmul <2 x double> %622, %625
  %629 = fadd <2 x double> %.1695764.us788.us, %628
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !250
  %630 = getelementptr inbounds nuw i8, ptr %.1766.us786.us, i64 8
  %631 = getelementptr inbounds nuw i8, ptr %.1240765.us787.us, i64 32
  %632 = add nsw i64 %.0236767.us785.us, 1
  %633 = icmp slt i64 %632, %5
  br i1 %633, label %619, label %._crit_edge.us791.us, !llvm.loop !251

._crit_edge.us791.us:                             ; preds = %619
  %634 = load <2 x double>, ptr %617, align 1, !tbaa !28
  %635 = getelementptr inbounds nuw i8, ptr %617, i64 16
  %636 = load <2 x double>, ptr %635, align 1, !tbaa !28
  %637 = fmul <2 x double> %44, %627
  %638 = fadd <2 x double> %637, %634
  %639 = fmul <2 x double> %44, %629
  %640 = fadd <2 x double> %639, %636
  store <2 x double> %638, ptr %617, align 1, !tbaa !28
  store <2 x double> %640, ptr %635, align 1, !tbaa !28
  %641 = add nuw nsw i64 %.0241772.us781.us, 4
  %642 = icmp slt i64 %641, %.sroa.speculated
  br i1 %642, label %.preheader703.us780.us, label %._crit_edge774.us, !llvm.loop !279

.preheader700:                                    ; preds = %._crit_edge820.us, %.preheader702
  %643 = icmp slt i64 %17, %6
  br i1 %643, label %.preheader.us.preheader, label %.loopexit

.preheader.us.preheader:                          ; preds = %.preheader700
  %invariant.gep835 = getelementptr double, ptr %2, i64 %10
  %invariant.gep836 = getelementptr double, ptr %3, i64 %11
  %644 = icmp sgt i64 %5, 0
  %645 = load ptr, ptr %1, align 8
  %646 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %647 = load i64, ptr %646, align 8
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge840.us
  %.0229845.us = phi i64 [ %655, %._crit_edge840.us ], [ %17, %.preheader.us.preheader ]
  %648 = mul nsw i64 %.0229845.us, %.0227
  %gep837.us = getelementptr double, ptr %invariant.gep836, i64 %648
  %649 = mul nsw i64 %647, %.0229845.us
  %invariant.gep841.us = getelementptr double, ptr %645, i64 %649
  br i1 %644, label %.lr.ph833.us.us, label %.lr.ph839.split.us850

.lr.ph839.split.us850:                            ; preds = %.preheader.us, %.lr.ph839.split.us850
  %.0228838.us846 = phi i64 [ %653, %.lr.ph839.split.us850 ], [ %33, %.preheader.us ]
  %650 = mul nsw i64 %.0228838.us846, %spec.select
  %gep.us847 = getelementptr double, ptr %invariant.gep835, i64 %650
  call void @llvm.prefetch.p0(ptr %gep.us847, i32 0, i32 3, i32 1)
  %gep842.us848 = getelementptr double, ptr %invariant.gep841.us, i64 %.0228838.us846
  %651 = load double, ptr %gep842.us848, align 8, !tbaa !23
  %652 = call double @llvm.fmuladd.f64(double %7, double 0.000000e+00, double %651)
  store double %652, ptr %gep842.us848, align 8, !tbaa !23
  %653 = add nsw i64 %.0228838.us846, 1
  %654 = icmp slt i64 %653, %4
  br i1 %654, label %.lr.ph839.split.us850, label %._crit_edge840.us, !llvm.loop !280

._crit_edge840.us:                                ; preds = %.lr.ph839.split.us850, %._crit_edge834.us.us
  %655 = add nsw i64 %.0229845.us, 1
  %exitcond892.not = icmp eq i64 %655, %6
  br i1 %exitcond892.not, label %.loopexit, label %.preheader.us, !llvm.loop !281

.lr.ph833.us.us:                                  ; preds = %.preheader.us, %._crit_edge834.us.us
  %.0228838.us.us = phi i64 [ %667, %._crit_edge834.us.us ], [ %33, %.preheader.us ]
  %656 = mul nsw i64 %.0228838.us.us, %spec.select
  %gep.us843.us = getelementptr double, ptr %invariant.gep835, i64 %656
  call void @llvm.prefetch.p0(ptr %gep.us843.us, i32 0, i32 3, i32 1)
  br label %657

657:                                              ; preds = %657, %.lr.ph833.us.us
  %.0831.us.us = phi i64 [ 0, %.lr.ph833.us.us ], [ %664, %657 ]
  %.0677830.us.us = phi double [ 0.000000e+00, %.lr.ph833.us.us ], [ %663, %657 ]
  %658 = getelementptr inbounds nuw double, ptr %gep.us843.us, i64 %.0831.us.us
  %659 = load double, ptr %658, align 8, !tbaa !23
  %660 = getelementptr inbounds nuw double, ptr %gep837.us, i64 %.0831.us.us
  %661 = load double, ptr %660, align 8, !tbaa !23
  %662 = fmul double %659, %661
  %663 = fadd double %.0677830.us.us, %662
  %664 = add nuw nsw i64 %.0831.us.us, 1
  %exitcond891.not = icmp eq i64 %664, %5
  br i1 %exitcond891.not, label %._crit_edge834.us.us, label %657, !llvm.loop !282

._crit_edge834.us.us:                             ; preds = %657
  %gep842.us.us = getelementptr double, ptr %invariant.gep841.us, i64 %.0228838.us.us
  %665 = load double, ptr %gep842.us.us, align 8, !tbaa !23
  %666 = call double @llvm.fmuladd.f64(double %7, double %663, double %665)
  store double %666, ptr %gep842.us.us, align 8, !tbaa !23
  %667 = add nsw i64 %.0228838.us.us, 1
  %668 = icmp slt i64 %667, %4
  br i1 %668, label %.lr.ph833.us.us, label %._crit_edge840.us, !llvm.loop !283

.loopexit:                                        ; preds = %._crit_edge840.us, %.preheader700, %._crit_edge
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal22lhs_process_one_packetILi4ELl2ELl1EdddDv2_dS2_S2_S2_NS0_11gebp_traitsIddLb0ELb0ELi1ELi0EEENS0_16BlasLinearMapperIdlLi0ELi1EEENS0_16blas_data_mapperIdlLi0ELi0ELi1EEEEclERKS8_PKdSD_dllllllilllll(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3, double noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9, i64 noundef %10, i32 noundef %11, i64 noundef %12, i64 noundef %13, i64 noundef %14, i64 noundef %15, i64 noundef %16) local_unnamed_addr #8 comdat align 2 {
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
  %30 = load ptr, ptr %1, align 8, !tbaa !218
  %31 = load i64, ptr %20, align 8, !tbaa !220
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
  tail call void asm sideeffect "#begin gebp micro kernel 1/half/quarterX4", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !284
  %57 = getelementptr inbounds nuw i8, ptr %.0122429, i64 384
  tail call void @llvm.prefetch.p0(ptr nonnull %57, i32 0, i32 3, i32 1)
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !285
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !286
  %58 = load <2 x double>, ptr %.0124428, align 16, !tbaa !28
  %59 = load <4 x i32>, ptr %.0122429, align 16, !tbaa !28
  %60 = getelementptr inbounds nuw i8, ptr %.0122429, i64 16
  %61 = load <4 x i32>, ptr %60, align 16, !tbaa !28
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
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !287
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !285
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !286
  %78 = getelementptr inbounds nuw i8, ptr %.0124428, i64 16
  %79 = load <2 x double>, ptr %78, align 16, !tbaa !28
  %80 = getelementptr inbounds nuw i8, ptr %.0122429, i64 32
  %81 = load <4 x i32>, ptr %80, align 16, !tbaa !28
  %82 = getelementptr inbounds nuw i8, ptr %.0122429, i64 48
  %83 = load <4 x i32>, ptr %82, align 16, !tbaa !28
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
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !287
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !285
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !286
  %100 = getelementptr inbounds nuw i8, ptr %.0124428, i64 32
  %101 = load <2 x double>, ptr %100, align 16, !tbaa !28
  %102 = getelementptr inbounds nuw i8, ptr %.0122429, i64 64
  %103 = load <4 x i32>, ptr %102, align 16, !tbaa !28
  %104 = getelementptr inbounds nuw i8, ptr %.0122429, i64 80
  %105 = load <4 x i32>, ptr %104, align 16, !tbaa !28
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
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !287
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !285
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !286
  %122 = getelementptr inbounds nuw i8, ptr %.0124428, i64 48
  %123 = load <2 x double>, ptr %122, align 16, !tbaa !28
  %124 = getelementptr inbounds nuw i8, ptr %.0122429, i64 96
  %125 = load <4 x i32>, ptr %124, align 16, !tbaa !28
  %126 = getelementptr inbounds nuw i8, ptr %.0122429, i64 112
  %127 = load <4 x i32>, ptr %126, align 16, !tbaa !28
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
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !287
  %144 = getelementptr inbounds nuw i8, ptr %.0122429, i64 512
  tail call void @llvm.prefetch.p0(ptr nonnull %144, i32 0, i32 3, i32 1)
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !285
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !286
  %145 = getelementptr inbounds nuw i8, ptr %.0124428, i64 64
  %146 = load <2 x double>, ptr %145, align 16, !tbaa !28
  %147 = getelementptr inbounds nuw i8, ptr %.0122429, i64 128
  %148 = load <4 x i32>, ptr %147, align 16, !tbaa !28
  %149 = getelementptr inbounds nuw i8, ptr %.0122429, i64 144
  %150 = load <4 x i32>, ptr %149, align 16, !tbaa !28
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
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !287
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !285
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !286
  %167 = getelementptr inbounds nuw i8, ptr %.0124428, i64 80
  %168 = load <2 x double>, ptr %167, align 16, !tbaa !28
  %169 = getelementptr inbounds nuw i8, ptr %.0122429, i64 160
  %170 = load <4 x i32>, ptr %169, align 16, !tbaa !28
  %171 = getelementptr inbounds nuw i8, ptr %.0122429, i64 176
  %172 = load <4 x i32>, ptr %171, align 16, !tbaa !28
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
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !287
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !285
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !286
  %189 = getelementptr inbounds nuw i8, ptr %.0124428, i64 96
  %190 = load <2 x double>, ptr %189, align 16, !tbaa !28
  %191 = getelementptr inbounds nuw i8, ptr %.0122429, i64 192
  %192 = load <4 x i32>, ptr %191, align 16, !tbaa !28
  %193 = getelementptr inbounds nuw i8, ptr %.0122429, i64 208
  %194 = load <4 x i32>, ptr %193, align 16, !tbaa !28
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
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !287
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !285
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !286
  %211 = getelementptr inbounds nuw i8, ptr %.0124428, i64 112
  %212 = load <2 x double>, ptr %211, align 16, !tbaa !28
  %213 = getelementptr inbounds nuw i8, ptr %.0122429, i64 224
  %214 = load <4 x i32>, ptr %213, align 16, !tbaa !28
  %215 = getelementptr inbounds nuw i8, ptr %.0122429, i64 240
  %216 = load <4 x i32>, ptr %215, align 16, !tbaa !28
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
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !287
  %233 = getelementptr inbounds i8, ptr %.0122429, i64 %.idx134
  %234 = getelementptr inbounds i8, ptr %.0124428, i64 %.idx135
  tail call void asm sideeffect "#end gebp micro kernel 1/half/quarterX4", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !288
  %235 = add nsw i64 %.0121430, %13
  %236 = icmp slt i64 %235, %12
  br i1 %236, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !289

._crit_edge449:                                   ; preds = %.lr.ph448, %._crit_edge
  %.1411.lcssa = phi <2 x double> [ %56, %._crit_edge ], [ %270, %.lr.ph448 ]
  %.1409.lcssa = phi <2 x double> [ %55, %._crit_edge ], [ %266, %.lr.ph448 ]
  %.1407.lcssa = phi <2 x double> [ %54, %._crit_edge ], [ %262, %.lr.ph448 ]
  %.1405.lcssa = phi <2 x double> [ %53, %._crit_edge ], [ %258, %.lr.ph448 ]
  %237 = load <2 x double>, ptr %34, align 1, !tbaa !28
  %238 = load <2 x double>, ptr %37, align 1, !tbaa !28
  %239 = fmul <2 x double> %25, %.1405.lcssa
  %240 = fadd <2 x double> %239, %237
  %241 = fmul <2 x double> %25, %.1407.lcssa
  %242 = fadd <2 x double> %241, %238
  store <2 x double> %240, ptr %34, align 1, !tbaa !28
  store <2 x double> %242, ptr %37, align 1, !tbaa !28
  %243 = load <2 x double>, ptr %40, align 1, !tbaa !28
  %244 = load <2 x double>, ptr %43, align 1, !tbaa !28
  %245 = fmul <2 x double> %25, %.1409.lcssa
  %246 = fadd <2 x double> %245, %243
  %247 = fmul <2 x double> %25, %.1411.lcssa
  %248 = fadd <2 x double> %247, %244
  store <2 x double> %246, ptr %40, align 1, !tbaa !28
  store <2 x double> %248, ptr %43, align 1, !tbaa !28
  %249 = add nuw nsw i64 %.0126454, 4
  %250 = icmp slt i64 %249, %16
  br i1 %250, label %29, label %.preheader418, !llvm.loop !290

.lr.ph448:                                        ; preds = %._crit_edge, %.lr.ph448
  %.0120446 = phi i64 [ %273, %.lr.ph448 ], [ %12, %._crit_edge ]
  %.1123445 = phi ptr [ %271, %.lr.ph448 ], [ %.0122.lcssa, %._crit_edge ]
  %.1125444 = phi ptr [ %272, %.lr.ph448 ], [ %.0124.lcssa, %._crit_edge ]
  %.1405443 = phi <2 x double> [ %258, %.lr.ph448 ], [ %53, %._crit_edge ]
  %.1407442 = phi <2 x double> [ %262, %.lr.ph448 ], [ %54, %._crit_edge ]
  %.1409441 = phi <2 x double> [ %266, %.lr.ph448 ], [ %55, %._crit_edge ]
  %.1411440 = phi <2 x double> [ %270, %.lr.ph448 ], [ %56, %._crit_edge ]
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !285
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !286
  %251 = load <2 x double>, ptr %.1125444, align 16, !tbaa !28
  %252 = load <4 x i32>, ptr %.1123445, align 16, !tbaa !28
  %253 = getelementptr inbounds nuw i8, ptr %.1123445, i64 16
  %254 = load <4 x i32>, ptr %253, align 16, !tbaa !28
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
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !287
  %271 = getelementptr inbounds nuw i8, ptr %.1123445, i64 32
  %272 = getelementptr inbounds nuw i8, ptr %.1125444, i64 16
  %273 = add i64 %.0120446, 1
  %exitcond.not = icmp eq i64 %273, %15
  br i1 %exitcond.not, label %._crit_edge449, label %.lr.ph448, !llvm.loop !291

._crit_edge476:                                   ; preds = %._crit_edge470, %.preheader418
  %274 = add nsw i64 %.0127477, 2
  %275 = icmp slt i64 %274, %6
  br i1 %275, label %.preheader419, label %._crit_edge478, !llvm.loop !292

276:                                              ; preds = %.lr.ph475, %._crit_edge470
  %.0119474 = phi i64 [ %16, %.lr.ph475 ], [ %352, %._crit_edge470 ]
  tail call void @llvm.prefetch.p0(ptr %gep482, i32 0, i32 3, i32 1)
  %277 = load ptr, ptr %1, align 8, !tbaa !218
  %278 = load i64, ptr %20, align 8, !tbaa !220
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
  tail call void asm sideeffect "#begin gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !293
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !294
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !295
  %283 = load <2 x double>, ptr %.0117457, align 1, !tbaa !28
  %284 = load double, ptr %.0116458, align 8, !tbaa !23
  %285 = insertelement <2 x double> poison, double %284, i64 0
  %286 = shufflevector <2 x double> %285, <2 x double> poison, <2 x i32> zeroinitializer
  %287 = fmul <2 x double> %283, %286
  %288 = fadd <2 x double> %.0413456, %287
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !296
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !297
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !298
  %289 = getelementptr inbounds nuw i8, ptr %.0117457, i64 16
  %290 = load <2 x double>, ptr %289, align 1, !tbaa !28
  %291 = getelementptr inbounds nuw i8, ptr %.0116458, i64 8
  %292 = load double, ptr %291, align 8, !tbaa !23
  %293 = insertelement <2 x double> poison, double %292, i64 0
  %294 = shufflevector <2 x double> %293, <2 x double> poison, <2 x i32> zeroinitializer
  %295 = fmul <2 x double> %290, %294
  %296 = fadd <2 x double> %288, %295
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !299
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !300
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !301
  %297 = getelementptr inbounds nuw i8, ptr %.0117457, i64 32
  %298 = load <2 x double>, ptr %297, align 1, !tbaa !28
  %299 = getelementptr inbounds nuw i8, ptr %.0116458, i64 16
  %300 = load double, ptr %299, align 8, !tbaa !23
  %301 = insertelement <2 x double> poison, double %300, i64 0
  %302 = shufflevector <2 x double> %301, <2 x double> poison, <2 x i32> zeroinitializer
  %303 = fmul <2 x double> %298, %302
  %304 = fadd <2 x double> %296, %303
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !302
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !303
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !304
  %305 = getelementptr inbounds nuw i8, ptr %.0117457, i64 48
  %306 = load <2 x double>, ptr %305, align 1, !tbaa !28
  %307 = getelementptr inbounds nuw i8, ptr %.0116458, i64 24
  %308 = load double, ptr %307, align 8, !tbaa !23
  %309 = insertelement <2 x double> poison, double %308, i64 0
  %310 = shufflevector <2 x double> %309, <2 x double> poison, <2 x i32> zeroinitializer
  %311 = fmul <2 x double> %306, %310
  %312 = fadd <2 x double> %304, %311
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !305
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !306
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !307
  %313 = getelementptr inbounds nuw i8, ptr %.0117457, i64 64
  %314 = load <2 x double>, ptr %313, align 1, !tbaa !28
  %315 = getelementptr inbounds nuw i8, ptr %.0116458, i64 32
  %316 = load double, ptr %315, align 8, !tbaa !23
  %317 = insertelement <2 x double> poison, double %316, i64 0
  %318 = shufflevector <2 x double> %317, <2 x double> poison, <2 x i32> zeroinitializer
  %319 = fmul <2 x double> %314, %318
  %320 = fadd <2 x double> %312, %319
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !308
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !309
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !310
  %321 = getelementptr inbounds nuw i8, ptr %.0117457, i64 80
  %322 = load <2 x double>, ptr %321, align 1, !tbaa !28
  %323 = getelementptr inbounds nuw i8, ptr %.0116458, i64 40
  %324 = load double, ptr %323, align 8, !tbaa !23
  %325 = insertelement <2 x double> poison, double %324, i64 0
  %326 = shufflevector <2 x double> %325, <2 x double> poison, <2 x i32> zeroinitializer
  %327 = fmul <2 x double> %322, %326
  %328 = fadd <2 x double> %320, %327
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !311
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !312
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !313
  %329 = getelementptr inbounds nuw i8, ptr %.0117457, i64 96
  %330 = load <2 x double>, ptr %329, align 1, !tbaa !28
  %331 = getelementptr inbounds nuw i8, ptr %.0116458, i64 48
  %332 = load double, ptr %331, align 8, !tbaa !23
  %333 = insertelement <2 x double> poison, double %332, i64 0
  %334 = shufflevector <2 x double> %333, <2 x double> poison, <2 x i32> zeroinitializer
  %335 = fmul <2 x double> %330, %334
  %336 = fadd <2 x double> %328, %335
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !314
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !315
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !316
  %337 = getelementptr inbounds nuw i8, ptr %.0117457, i64 112
  %338 = load <2 x double>, ptr %337, align 1, !tbaa !28
  %339 = getelementptr inbounds nuw i8, ptr %.0116458, i64 56
  %340 = load double, ptr %339, align 8, !tbaa !23
  %341 = insertelement <2 x double> poison, double %340, i64 0
  %342 = shufflevector <2 x double> %341, <2 x double> poison, <2 x i32> zeroinitializer
  %343 = fmul <2 x double> %338, %342
  %344 = fadd <2 x double> %336, %343
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !317
  %345 = getelementptr inbounds double, ptr %.0116458, i64 %13
  %346 = getelementptr inbounds i8, ptr %.0117457, i64 %.idx135
  tail call void asm sideeffect "#end gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !318
  %347 = add nsw i64 %.0115459, %13
  %348 = icmp slt i64 %347, %12
  br i1 %348, label %.lr.ph461, label %.preheader, !llvm.loop !319

._crit_edge470:                                   ; preds = %.lr.ph469, %.preheader
  %.1414.lcssa = phi <2 x double> [ %.0413.lcssa, %.preheader ], [ %358, %.lr.ph469 ]
  %349 = load <2 x double>, ptr %281, align 1, !tbaa !28
  %350 = fmul <2 x double> %25, %.1414.lcssa
  %351 = fadd <2 x double> %350, %349
  store <2 x double> %351, ptr %281, align 1, !tbaa !28
  %352 = add i64 %.0119474, 1
  %exitcond501.not = icmp eq i64 %352, %14
  br i1 %exitcond501.not, label %._crit_edge476, label %276, !llvm.loop !320

.lr.ph469:                                        ; preds = %.preheader, %.lr.ph469
  %.0468 = phi i64 [ %361, %.lr.ph469 ], [ %12, %.preheader ]
  %.1467 = phi ptr [ %359, %.lr.ph469 ], [ %.0116.lcssa, %.preheader ]
  %.1118466 = phi ptr [ %360, %.lr.ph469 ], [ %.0117.lcssa, %.preheader ]
  %.1414465 = phi <2 x double> [ %358, %.lr.ph469 ], [ %.0413.lcssa, %.preheader ]
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !321
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !322
  %353 = load <2 x double>, ptr %.1118466, align 1, !tbaa !28
  %354 = load double, ptr %.1467, align 8, !tbaa !23
  %355 = insertelement <2 x double> poison, double %354, i64 0
  %356 = shufflevector <2 x double> %355, <2 x double> poison, <2 x i32> zeroinitializer
  %357 = fmul <2 x double> %353, %356
  %358 = fadd <2 x double> %.1414465, %357
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !323
  %359 = getelementptr inbounds nuw i8, ptr %.1467, i64 8
  %360 = getelementptr inbounds nuw i8, ptr %.1118466, i64 16
  %361 = add i64 %.0468, 1
  %exitcond500.not = icmp eq i64 %361, %15
  br i1 %exitcond500.not, label %._crit_edge470, label %.lr.ph469, !llvm.loop !324
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

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
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress noinline uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind }
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
!25 = distinct !{!25, !26, !27}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!28 = !{!8, !8, i64 0}
!29 = distinct !{!29, !26}
!30 = distinct !{!30, !26}
!31 = distinct !{!31, !26}
!32 = distinct !{!32, !26}
!33 = distinct !{!33, !26}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK5Eigen12VectorwiseOpIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi0EE4meanEv: argument 0"}
!36 = distinct !{!36, !"_ZNK5Eigen12VectorwiseOpIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi0EE4meanEv"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE9subVectorILNS_13DirectionTypeE0EEENS_8internal11conditionalIXeqT_LS5_0EEKNS_5BlockIKS2_Lin1ELi1ELb1EEEKNS8_IS9_Li1ELi3ELb0EEEE4typeEl: argument 0"}
!39 = distinct !{!39, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE9subVectorILNS_13DirectionTypeE0EEENS_8internal11conditionalIXeqT_LS5_0EEKNS_5BlockIKS2_Lin1ELi1ELb1EEEKNS8_IS9_Li1ELi3ELb0EEEE4typeEl"}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEE", !7, i64 0}
!42 = !{!43, !45}
!43 = distinct !{!43, !44, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEmiINS_9ReplicateINS_9TransposeIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEELin1ELi1EEEEEKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIdNSC_6traitsIT_E6ScalarEEEKS2_KSF_EERKNS0_ISF_EE: argument 0"}
!44 = distinct !{!44, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEmiINS_9ReplicateINS_9TransposeIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEELin1ELi1EEEEEKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIdNSC_6traitsIT_E6ScalarEEEKS2_KSF_EERKNS0_ISF_EE"}
!45 = distinct !{!45, !46, !"_ZNK5Eigen12VectorwiseOpIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1EEmiINS_9TransposeIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS_13CwiseBinaryOpINS_8internal20scalar_difference_opIdNT_6ScalarEEES3_KNS4_12ExtendedTypeISD_E4TypeEEERKNS_9DenseBaseISD_EE: argument 0"}
!46 = distinct !{!46, !"_ZNK5Eigen12VectorwiseOpIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1EEmiINS_9TransposeIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS_13CwiseBinaryOpINS_8internal20scalar_difference_opIdNT_6ScalarEEES3_KNS4_12ExtendedTypeISD_E4TypeEEERKNS_9DenseBaseISD_EE"}
!47 = !{!45}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK5Eigen12VectorwiseOpIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1EEmiINS_9TransposeIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS_13CwiseBinaryOpINS_8internal20scalar_difference_opIdNT_6ScalarEEES3_KNS4_12ExtendedTypeISD_E4TypeEEERKNS_9DenseBaseISD_EE: argument 0"}
!50 = distinct !{!50, !"_ZNK5Eigen12VectorwiseOpIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1EEmiINS_9TransposeIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS_13CwiseBinaryOpINS_8internal20scalar_difference_opIdNT_6ScalarEEES3_KNS4_12ExtendedTypeISD_E4TypeEEERKNS_9DenseBaseISD_EE"}
!51 = !{!52, !49}
!52 = distinct !{!52, !53, !"_ZNK5Eigen12VectorwiseOpIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1EE10extendedToINS_9TransposeIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS4_12ExtendedTypeIT_E4TypeERKNS_9DenseBaseISB_EE: argument 0"}
!53 = distinct !{!53, !"_ZNK5Eigen12VectorwiseOpIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1EE10extendedToINS_9TransposeIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS4_12ExtendedTypeIT_E4TypeERKNS_9DenseBaseISB_EE"}
!54 = !{!55, !49}
!55 = distinct !{!55, !56, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEmiINS_9ReplicateINS_9TransposeIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEELin1ELi1EEEEEKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIdNSC_6traitsIT_E6ScalarEEEKS2_KSF_EERKNS0_ISF_EE: argument 0"}
!56 = distinct !{!56, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEmiINS_9ReplicateINS_9TransposeIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEELin1ELi1EEEEEKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIdNSC_6traitsIT_E6ScalarEEEKS2_KSF_EERKNS0_ISF_EE"}
!57 = !{!58, !10, i64 16}
!58 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !6, i64 0, !10, i64 8, !10, i64 16}
!59 = !{!58, !6, i64 0}
!60 = !{!58, !10, i64 8}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!63 = distinct !{!63, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!66 = distinct !{!66, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!67 = distinct !{!67, !26}
!68 = distinct !{!68, !26}
!69 = distinct !{!69, !26}
!70 = distinct !{!70, !26}
!71 = distinct !{!71, !26}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3colEl: argument 0"}
!74 = distinct !{!74, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3colEl"}
!75 = distinct !{!75, !26}
!76 = distinct !{!76, !26}
!77 = distinct !{!77, !26}
!78 = distinct !{!78, !26, !27}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!81 = distinct !{!81, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!84 = distinct !{!84, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!85 = distinct !{!85, !26}
!86 = !{!87, !10, i64 0}
!87 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !10, i64 0}
!88 = !{!89, !41, i64 0}
!89 = !{!"_ZTSN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEKNS_9ReplicateINS_9TransposeIKNS4_IdLin1ELi1ELi0ELin1ELi1EEEEELin1ELi1EEEEE", !41, i64 0, !90, i64 8, !94, i64 32}
!90 = !{!"_ZTSN5Eigen9ReplicateINS_9TransposeIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEELin1ELi1EEE", !91, i64 0, !87, i64 8, !93, i64 16}
!91 = !{!"_ZTSN5Eigen9TransposeIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE", !92, i64 0}
!92 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEE", !7, i64 0}
!93 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE"}
!94 = !{!"_ZTSN5Eigen8internal20scalar_difference_opIddEE"}
!95 = distinct !{!95, !26}
!96 = distinct !{!96, !26, !27}
!97 = !{!98, !99, i64 0}
!98 = !{!"_ZTSN5Eigen9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !99, i64 0}
!99 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEE", !7, i64 0}
!100 = !{!101, !99, i64 8}
!101 = !{!"_ZTSN5Eigen7ProductINS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES3_Li0EEE", !98, i64 0, !99, i64 8}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!104 = distinct !{!104, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!105 = !{!106, !6, i64 0}
!106 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi0EEE", !6, i64 0, !87, i64 8, !93, i64 16}
!107 = !{!99, !99, i64 0}
!108 = !{!109, !10, i64 48}
!109 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ELb1EEE", !110, i64 0, !99, i64 24, !87, i64 32, !87, i64 40, !10, i64 48}
!110 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi1EEE", !106, i64 0}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!113 = distinct !{!113, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZNK5Eigen9DenseBaseINS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE3rowEl: argument 0"}
!116 = distinct !{!116, !"_ZNK5Eigen9DenseBaseINS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE3rowEl"}
!117 = distinct !{!117, !26}
!118 = distinct !{!118, !26}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!121 = distinct !{!121, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNK5Eigen9DenseBaseINS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE3rowEl: argument 0"}
!124 = distinct !{!124, !"_ZNK5Eigen9DenseBaseINS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE3rowEl"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!127 = distinct !{!127, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!128 = distinct !{!128, !26}
!129 = distinct !{!129, !26}
!130 = !{!131, !10, i64 16}
!131 = !{!"_ZTSN5Eigen8internal15level3_blockingIddEE", !6, i64 0, !6, i64 8, !10, i64 16, !10, i64 24, !10, i64 32}
!132 = !{!131, !10, i64 24}
!133 = !{!131, !10, i64 32}
!134 = !{!135, !10, i64 40}
!135 = !{!"_ZTSN5Eigen8internal19gemm_blocking_spaceILi0EddLin1ELin1ELin1ELi1ELb0EEE", !131, i64 0, !10, i64 40, !10, i64 48}
!136 = !{!135, !10, i64 48}
!137 = !{!131, !6, i64 0}
!138 = !{!131, !6, i64 8}
!139 = !{!140, !99, i64 8}
!140 = !{!"_ZTSN5Eigen7ProductINS_9TransposeIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES3_Li1EEE", !141, i64 0, !99, i64 8}
!141 = !{!"_ZTSN5Eigen9TransposeIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !99, i64 0}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!144 = distinct !{!144, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!145 = distinct !{!145, !26}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE3rowEl: argument 0"}
!148 = distinct !{!148, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE3rowEl"}
!149 = distinct !{!149, !26}
!150 = distinct !{!150, !26}
!151 = distinct !{!151, !26, !27}
!152 = distinct !{!152, !26, !27}
!153 = distinct !{!153, !26, !27}
!154 = distinct !{!154, !26, !27}
!155 = !{!156, !6, i64 0}
!156 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi0EEE", !6, i64 0, !87, i64 8, !93, i64 16}
!157 = !{!158, !6, i64 0}
!158 = !{!"_ZTSN5Eigen8internal16blas_data_mapperIKdlLi1ELi0ELi1EEE", !6, i64 0, !10, i64 8}
!159 = !{!158, !10, i64 8}
!160 = !{!161, !6, i64 0}
!161 = !{!"_ZTSN5Eigen8internal16blas_data_mapperIKdlLi0ELi0ELi1EEE", !6, i64 0, !10, i64 8}
!162 = !{!161, !10, i64 8}
!163 = distinct !{!163, !26}
!164 = distinct !{!164, !26}
!165 = distinct !{!165, !26}
!166 = distinct !{!166, !26}
!167 = distinct !{!167, !26}
!168 = distinct !{!168, !26}
!169 = distinct !{!169, !26}
!170 = distinct !{!170, !26}
!171 = distinct !{!171, !26}
!172 = distinct !{!172, !26}
!173 = distinct !{!173, !26}
!174 = distinct !{!174, !26}
!175 = !{!141, !99, i64 0}
!176 = !{!177, !6, i64 0}
!177 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EEE", !6, i64 0, !93, i64 8, !87, i64 16}
!178 = !{!"branch_weights", i32 1, i32 1048575}
!179 = !{!180, !10, i64 0}
!180 = !{!"_ZTSN5Eigen8internal10CacheSizesE", !10, i64 0, !10, i64 8, !10, i64 16}
!181 = !{!180, !10, i64 8}
!182 = !{!180, !10, i64 16}
!183 = !{!10, !10, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"int", !8, i64 0}
!186 = !{i64 2153322328}
!187 = !{i64 2153321333}
!188 = distinct !{!188, !26}
!189 = !{i64 2153321731}
!190 = !{i64 2153321930}
!191 = !{i64 2153322129}
!192 = !{i64 2153321532}
!193 = distinct !{!193, !26}
!194 = distinct !{!194, !26}
!195 = distinct !{!195, !26, !27}
!196 = distinct !{!196, !26}
!197 = distinct !{!197, !26, !27}
!198 = distinct !{!198, !26, !27}
!199 = !{i64 2155227983}
!200 = distinct !{!200, !26}
!201 = distinct !{!201, !26, !27}
!202 = distinct !{!202, !26, !27}
!203 = distinct !{!203, !26}
!204 = distinct !{!204, !26}
!205 = distinct !{!205, !26}
!206 = distinct !{!206, !26}
!207 = distinct !{!207, !26}
!208 = !{i64 2155228294}
!209 = distinct !{!209, !26}
!210 = distinct !{!210, !26, !27}
!211 = distinct !{!211, !26}
!212 = distinct !{!212, !26, !27}
!213 = distinct !{!213, !26}
!214 = distinct !{!214, !26}
!215 = distinct !{!215, !26, !27}
!216 = distinct !{!216, !26}
!217 = distinct !{!217, !26, !27}
!218 = !{!219, !6, i64 0}
!219 = !{!"_ZTSN5Eigen8internal16blas_data_mapperIdlLi0ELi0ELi1EEE", !6, i64 0, !10, i64 8}
!220 = !{!219, !10, i64 8}
!221 = distinct !{!221, !26}
!222 = !{i64 2155218827}
!223 = !{i64 2155218881}
!224 = distinct !{!224, !26}
!225 = !{i64 2155207368}
!226 = !{i64 2155208639}
!227 = !{i64 2155208693}
!228 = !{i64 2155209907}
!229 = !{i64 2155209961}
!230 = !{i64 2155211175}
!231 = !{i64 2155211229}
!232 = !{i64 2155212443}
!233 = !{i64 2155212497}
!234 = !{i64 2155213711}
!235 = !{i64 2155213765}
!236 = !{i64 2155214979}
!237 = !{i64 2155215033}
!238 = !{i64 2155216247}
!239 = !{i64 2155216301}
!240 = !{i64 2155217515}
!241 = !{i64 2155217569}
!242 = !{i64 2155217621}
!243 = distinct !{!243, !26}
!244 = distinct !{!244, !26, !27}
!245 = distinct !{!245, !26}
!246 = distinct !{!246, !26, !27}
!247 = distinct !{!247, !26, !27}
!248 = !{i64 2155227368}
!249 = !{i64 2155227422}
!250 = !{i64 2155227485}
!251 = distinct !{!251, !26}
!252 = !{i64 2155218933}
!253 = !{i64 2155219756}
!254 = !{i64 2155219810}
!255 = !{i64 2155219873}
!256 = !{i64 2155220702}
!257 = !{i64 2155220756}
!258 = !{i64 2155220819}
!259 = !{i64 2155221648}
!260 = !{i64 2155221702}
!261 = !{i64 2155221765}
!262 = !{i64 2155222594}
!263 = !{i64 2155222648}
!264 = !{i64 2155222711}
!265 = !{i64 2155223540}
!266 = !{i64 2155223594}
!267 = !{i64 2155223657}
!268 = !{i64 2155224486}
!269 = !{i64 2155224540}
!270 = !{i64 2155224603}
!271 = !{i64 2155225432}
!272 = !{i64 2155225486}
!273 = !{i64 2155225549}
!274 = !{i64 2155226378}
!275 = !{i64 2155226432}
!276 = !{i64 2155226495}
!277 = !{i64 2155226547}
!278 = distinct !{!278, !26}
!279 = distinct !{!279, !26, !27}
!280 = distinct !{!280, !26}
!281 = distinct !{!281, !26, !27}
!282 = distinct !{!282, !26}
!283 = distinct !{!283, !26, !27}
!284 = !{i64 2155167597}
!285 = !{i64 2155167360}
!286 = !{i64 2155167413}
!287 = !{i64 2155167539}
!288 = !{i64 2155167655}
!289 = distinct !{!289, !26}
!290 = distinct !{!290, !26}
!291 = distinct !{!291, !26}
!292 = distinct !{!292, !26}
!293 = !{i64 2155167711}
!294 = !{i64 2155168270}
!295 = !{i64 2155168336}
!296 = !{i64 2155168399}
!297 = !{i64 2155168964}
!298 = !{i64 2155169030}
!299 = !{i64 2155169093}
!300 = !{i64 2155169658}
!301 = !{i64 2155169724}
!302 = !{i64 2155169787}
!303 = !{i64 2155170352}
!304 = !{i64 2155170418}
!305 = !{i64 2155170481}
!306 = !{i64 2155171046}
!307 = !{i64 2155171112}
!308 = !{i64 2155171175}
!309 = !{i64 2155171740}
!310 = !{i64 2155171806}
!311 = !{i64 2155171869}
!312 = !{i64 2155172434}
!313 = !{i64 2155172500}
!314 = !{i64 2155172563}
!315 = !{i64 2155173128}
!316 = !{i64 2155173194}
!317 = !{i64 2155173257}
!318 = !{i64 2155173321}
!319 = distinct !{!319, !26}
!320 = distinct !{!320, !26}
!321 = !{i64 2155173878}
!322 = !{i64 2155173944}
!323 = !{i64 2155174007}
!324 = distinct !{!324, !26}
