; ModuleID = 'bench/libigl/original/qslim_optimal_collapse_edge_callbacks.ll'
source_filename = "bench/libigl/original/qslim_optimal_collapse_edge_callbacks.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Eigen::internal::CacheSizes" = type { i64, i64, i64 }
%"class.std::function.5" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.2" = type { %"class.std::_Function_base", ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"struct.Eigen::internal::assign_op" = type { i8 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.44", %"struct.std::_Head_base.47" }
%"struct.std::_Tuple_impl.44" = type { %"struct.std::_Tuple_impl.45", %"struct.std::_Head_base.46" }
%"struct.std::_Tuple_impl.45" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { double }
%"struct.std::_Head_base.46" = type { %"class.Eigen::Matrix.35" }
%"class.Eigen::Matrix.35" = type { %"class.Eigen::PlainObjectBase.36" }
%"class.Eigen::PlainObjectBase.36" = type { %"class.Eigen::DenseStorage.43" }
%"class.Eigen::DenseStorage.43" = type { ptr, i64 }
%"struct.std::_Head_base.47" = type { %"class.Eigen::Matrix" }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64, i64 }
%"class.Eigen::Product" = type { %"class.Eigen::CwiseUnaryOp.60", %"class.Eigen::Inverse" }
%"class.Eigen::CwiseUnaryOp.60" = type <{ ptr, [8 x i8] }>
%"class.Eigen::Inverse" = type { ptr }
%"class.Eigen::Product.71" = type { ptr, ptr }
%"class.Eigen::Transpose.655" = type { ptr }
%"class.Eigen::Transpose.663" = type { ptr }
%"class.Eigen::Transpose.670" = type { %"class.Eigen::CwiseUnaryOp.60" }
%"class.Eigen::internal::redux_evaluator" = type { %"struct.Eigen::internal::evaluator.118" }
%"struct.Eigen::internal::evaluator.118" = type { %"struct.Eigen::internal::binary_evaluator" }
%"struct.Eigen::internal::binary_evaluator" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_conj_product_op<double>, const Eigen::Transpose<const Eigen::Block<const Eigen::CwiseUnaryOp<Eigen::internal::scalar_opposite_op<double>, const Eigen::Matrix<double, 1, -1>>, 1, -1, true>>, const Eigen::Block<const Eigen::Inverse<Eigen::Matrix<double, -1, -1>>, -1, 1, true>>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_conj_product_op<double>, const Eigen::Transpose<const Eigen::Block<const Eigen::CwiseUnaryOp<Eigen::internal::scalar_opposite_op<double>, const Eigen::Matrix<double, 1, -1>>, 1, -1, true>>, const Eigen::Block<const Eigen::Inverse<Eigen::Matrix<double, -1, -1>>, -1, 1, true>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.121", %"struct.Eigen::internal::evaluator.137" }
%"struct.Eigen::internal::evaluator.121" = type { %"struct.Eigen::internal::evaluator.122" }
%"struct.Eigen::internal::evaluator.122" = type { %"struct.Eigen::internal::unary_evaluator.123" }
%"struct.Eigen::internal::unary_evaluator.123" = type { %"struct.Eigen::internal::evaluator.126" }
%"struct.Eigen::internal::evaluator.126" = type { %"struct.Eigen::internal::evaluator.127" }
%"struct.Eigen::internal::evaluator.127" = type { %"struct.Eigen::internal::block_evaluator" }
%"struct.Eigen::internal::block_evaluator" = type { %"struct.Eigen::internal::unary_evaluator.128" }
%"struct.Eigen::internal::unary_evaluator.128" = type { %"struct.Eigen::internal::evaluator.131", [8 x i8], %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"struct.Eigen::internal::evaluator.131" = type { %"struct.Eigen::internal::evaluator.132" }
%"struct.Eigen::internal::evaluator.132" = type { %"struct.Eigen::internal::unary_evaluator.133" }
%"struct.Eigen::internal::unary_evaluator.133" = type { %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_opposite_op<double>, const Eigen::Matrix<double, 1, -1>>>::Data" }
%"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_opposite_op<double>, const Eigen::Matrix<double, 1, -1>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.136" }
%"struct.Eigen::internal::evaluator.136" = type { %"struct.Eigen::internal::evaluator.87" }
%"struct.Eigen::internal::evaluator.87" = type { %"struct.Eigen::internal::evaluator.88" }
%"struct.Eigen::internal::evaluator.88" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.91" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.91" = type { ptr }
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"struct.Eigen::internal::evaluator.137" = type { %"struct.Eigen::internal::evaluator.138" }
%"struct.Eigen::internal::evaluator.138" = type { %"struct.Eigen::internal::block_evaluator.139" }
%"struct.Eigen::internal::block_evaluator.139" = type { %"struct.Eigen::internal::unary_evaluator.140" }
%"struct.Eigen::internal::unary_evaluator.140" = type { %"struct.Eigen::internal::evaluator.143", %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"struct.Eigen::internal::evaluator.143" = type { %"struct.Eigen::internal::evaluator.144" }
%"struct.Eigen::internal::evaluator.144" = type { %"struct.Eigen::internal::unary_evaluator.145" }
%"struct.Eigen::internal::unary_evaluator.145" = type { %"struct.Eigen::internal::evaluator.146", %"class.Eigen::Matrix" }
%"struct.Eigen::internal::evaluator.146" = type { %"struct.Eigen::internal::evaluator.147" }
%"struct.Eigen::internal::evaluator.147" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.150" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.150" = type { ptr, i64 }
%"class.Eigen::CwiseBinaryOp" = type <{ [8 x i8], %"class.Eigen::Transpose", %"class.Eigen::Block.101", [8 x i8] }>
%"class.Eigen::Transpose" = type { %"class.Eigen::Block" }
%"class.Eigen::Block" = type { %"class.Eigen::BlockImpl" }
%"class.Eigen::BlockImpl" = type { %"class.Eigen::internal::BlockImpl_dense" }
%"class.Eigen::internal::BlockImpl_dense" = type { %"class.Eigen::CwiseUnaryOp.60", [8 x i8], %"class.Eigen::internal::variable_if_dynamic", [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::Block.101" = type { %"class.Eigen::BlockImpl.base", [7 x i8] }
%"class.Eigen::BlockImpl.base" = type { %"class.Eigen::internal::BlockImpl_dense.base" }
%"class.Eigen::internal::BlockImpl_dense.base" = type <{ %"class.Eigen::Inverse", %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"class.Eigen::CwiseNullaryOp.570" = type <{ %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", [8 x i8] }>
%"class.Eigen::Inverse.151" = type { %"class.Eigen::PartialPivLU" }
%"class.Eigen::PartialPivLU" = type <{ %"class.Eigen::Matrix", %"class.Eigen::PermutationMatrix", %"class.Eigen::Transpositions", double, i8, i8, [6 x i8] }>
%"class.Eigen::PermutationMatrix" = type { %"class.Eigen::Matrix.26" }
%"class.Eigen::Matrix.26" = type { %"class.Eigen::PlainObjectBase.27" }
%"class.Eigen::PlainObjectBase.27" = type { %"class.Eigen::DenseStorage.34" }
%"class.Eigen::DenseStorage.34" = type { ptr, i64 }
%"class.Eigen::Transpositions" = type { %"class.Eigen::Matrix.26" }
%"struct.Eigen::internal::evaluator.379" = type { %"struct.Eigen::internal::product_evaluator" }
%"struct.Eigen::internal::product_evaluator" = type { ptr, ptr, %"struct.Eigen::internal::evaluator.382", %"struct.Eigen::internal::evaluator.382", i64 }
%"struct.Eigen::internal::evaluator.382" = type { %"struct.Eigen::internal::mapbase_evaluator.383" }
%"struct.Eigen::internal::mapbase_evaluator.383" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::internal::restricted_packet_dense_assignment_kernel" = type { %"class.Eigen::internal::generic_dense_assignment_kernel.386" }
%"class.Eigen::internal::generic_dense_assignment_kernel.386" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::sub_assign_op" = type { i8 }
%"class.Eigen::Ref" = type { %"class.Eigen::RefBase" }
%"class.Eigen::RefBase" = type { %"class.Eigen::MapBase", %"class.Eigen::Stride" }
%"class.Eigen::MapBase" = type { %"class.Eigen::MapBase.196" }
%"class.Eigen::MapBase.196" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::Stride" = type <{ %"class.Eigen::internal::variable_if_dynamic", [8 x i8] }>
%"class.Eigen::internal::gemm_blocking_space" = type { %"class.Eigen::internal::level3_blocking", i64, i64 }
%"class.Eigen::internal::level3_blocking" = type { ptr, ptr, i64, i64, i64 }
%"struct.Eigen::internal::gebp_kernel" = type { i8 }
%"struct.Eigen::internal::gemm_pack_lhs" = type { i8 }
%"struct.Eigen::internal::gemm_pack_rhs" = type { i8 }
%"class.Eigen::internal::blas_data_mapper.369" = type { ptr, i64 }
%"class.Eigen::internal::const_blas_data_mapper" = type { %"class.Eigen::internal::blas_data_mapper" }
%"class.Eigen::internal::blas_data_mapper" = type { ptr, i64 }
%"struct.Eigen::internal::lhs_process_one_packet" = type { i8 }
%"class.Eigen::Transpose.520" = type { %"class.Eigen::Block.222" }
%"class.Eigen::Block.222" = type { %"class.Eigen::BlockImpl.223" }
%"class.Eigen::BlockImpl.223" = type { %"class.Eigen::internal::BlockImpl_dense.224" }
%"class.Eigen::internal::BlockImpl_dense.224" = type { %"class.Eigen::MapBase.225", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.225" = type { %"class.Eigen::MapBase.226" }
%"class.Eigen::MapBase.226" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::Transpose.528" = type { ptr }
%"class.Eigen::Transpose.393" = type { %"class.Eigen::Block.400" }
%"class.Eigen::Block.400" = type { %"class.Eigen::BlockImpl.401" }
%"class.Eigen::BlockImpl.401" = type { %"class.Eigen::internal::BlockImpl_dense.402" }
%"class.Eigen::internal::BlockImpl_dense.402" = type { %"class.Eigen::MapBase.403", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.403" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::internal::const_blas_data_mapper.475" = type { %"class.Eigen::internal::blas_data_mapper.476" }
%"class.Eigen::internal::blas_data_mapper.476" = type { ptr, i64 }
%"class.Eigen::internal::gemm_blocking_space.446" = type { %"class.Eigen::internal::level3_blocking", i64, i64 }
%"struct.Eigen::internal::gemm_pack_rhs.565" = type { i8 }
%"class.Eigen::Transpose.676" = type { ptr }
%"class.Eigen::internal::redux_evaluator.705" = type { %"struct.Eigen::internal::evaluator.706" }
%"struct.Eigen::internal::evaluator.706" = type { %"struct.Eigen::internal::binary_evaluator.707" }
%"struct.Eigen::internal::binary_evaluator.707" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_conj_product_op<double>, const Eigen::Matrix<double, 1, -1>, const Eigen::Product<Eigen::Matrix<double, 1, -1>, Eigen::Matrix<double, -1, -1>>>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_conj_product_op<double>, const Eigen::Matrix<double, 1, -1>, const Eigen::Product<Eigen::Matrix<double, 1, -1>, Eigen::Matrix<double, -1, -1>>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.136", %"struct.Eigen::internal::evaluator.710" }
%"struct.Eigen::internal::evaluator.710" = type { %"struct.Eigen::internal::evaluator.711" }
%"struct.Eigen::internal::evaluator.711" = type { %"struct.Eigen::internal::product_evaluator.712" }
%"struct.Eigen::internal::product_evaluator.712" = type { %"struct.Eigen::internal::evaluator.87", %"class.Eigen::Matrix.35" }

$__clang_call_terminate = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEll = comdat any

$_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS_7ProductINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKS3_EENS_7InverseINS2_IdLin1ELin1ELi0ELin1ELin1EEEEELi0EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXsr25evaluator_assume_aliasingISI_EE5valueEPvE4typeE = comdat any

$_ZN5Eigen8internal20generic_product_implINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEENS_7InverseINS5_IdLin1ELin1ELi0ELin1ELin1EEEEENS_10DenseShapeESC_Li7EE13scaleAndAddToIS6_EEvRT_RKS8_RKSB_RKd = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_7InverseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS0_10IndexBasedEdEC2ERKS5_ = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZN5Eigen8internal15compute_inverseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_Lin1EE3runERKS3_RS3_ = comdat any

$_ZN5Eigen7InverseINS_12PartialPivLUINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEED2Ev = comdat any

$_ZN5Eigen12PartialPivLUINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev = comdat any

$_ZN5Eigen12PartialPivLUINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2IS2_EERKNS_9EigenBaseIT_EE = comdat any

$_ZN5Eigen12PartialPivLUINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7computeIS2_EERS3_RKNS_9EigenBaseIT_EE = comdat any

$_ZN5Eigen12PartialPivLUINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7computeEv = comdat any

$_ZN5Eigen8internal15partial_lu_implIdLi0EiLin1EE10blocked_luEllPdlPiRil = comdat any

$_ZN5Eigen8internal15partial_lu_implIdLi0EiLin1EE12unblocked_luERNS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEEPiRi = comdat any

$_ZN5Eigen8internal26triangular_solver_selectorINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEES7_Li1ELi5ELi0ELin1EE3runERKS7_RS7_ = comdat any

$_ZN5Eigen8internal23triangular_solve_matrixIdlLi1ELi5ELb0ELi0ELi0ELi1EE3runEllPKdlPdllRNS0_15level3_blockingIddEE = comdat any

$_ZN5Eigen8internal37evaluateProductBlockingSizesHeuristicIddLi4ElEEvRT2_S3_S3_S2_ = comdat any

$_ZN5Eigen8internal10CacheSizesC2Ev = comdat any

$_ZN5Eigen8internal15queryCacheSizesERiS1_S1_ = comdat any

$_ZN5Eigen8internal27queryCacheSizes_intel_codesERiS1_S1_ = comdat any

$_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi0ELb0ELb1EEclEPdRKS3_llll = comdat any

$_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll = comdat any

$_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll = comdat any

$_ZN5Eigen8internal22lhs_process_one_packetILi4ELl2ELl1EdddDv2_dS2_S2_S2_NS0_11gebp_traitsIddLb0ELb0ELi1ELi0EEENS0_16BlasLinearMapperIdlLi0ELi1EEENS0_16blas_data_mapperIdlLi0ELi0ELi1EEEEclERKS8_PKdSD_dllllllilllll = comdat any

$_ZN5Eigen8internal20generic_product_implINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEES7_NS_10DenseShapeES8_Li8EE13scaleAndAddToIS7_EEvRT_RKS7_SE_RKd = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_41restricted_packet_dense_assignment_kernelINS0_9evaluatorINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEEEENS3_INS_7ProductIS9_S9_Li1EEEEENS0_13sub_assign_opIddEEEELi4ELi0EE3runERSG_ = comdat any

$_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi0EEELi0ELb0EdNS2_IdlLi1EEELb0ELi0EE3runEllRKS3_RKS4_Pdld = comdat any

$_ZN5Eigen8internal19gemv_dense_selectorILi2ELi1ELb1EE3runINS_9TransposeIKNS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEEEENS4_IKNS_5BlockISB_Li1ELin1ELb0EEEEENS4_INSD_ISA_Li1ELin1ELb0EEEEEEEvRKT_RKT0_RT1_RKNSP_6ScalarE = comdat any

$_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi1EEELi1ELb0EdNS2_IdlLi0EEELb0ELi0EE3runEllRKS3_RKS4_Pdld = comdat any

$_ZN5Eigen8internal37evaluateProductBlockingSizesHeuristicIddLi1ElEEvRT2_S3_S3_S2_ = comdat any

$_ZN5Eigen8internal29general_matrix_matrix_productIldLi0ELb0EdLi0ELb0ELi0ELi1EE3runElllPKdlS4_lPdlldRNS0_15level3_blockingIddEEPNS0_16GemmParallelInfoIlEE = comdat any

$_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi0ELb0ELb0EEclEPdRKS3_llll = comdat any

$_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILin1ELin1EiEEE11setIdentityEl = comdat any

$_ZN5Eigen12PartialPivLUINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_ = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEC2ERKS1_ = comdat any

$_ZNK5Eigen12PartialPivLUINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11_solve_implINS_14CwiseNullaryOpINS_8internal18scalar_identity_opIdEES2_EES2_EEvRKT_RT0_ = comdat any

$_ZN5Eigen8internal26triangular_solver_selectorIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_Li1ELi5ELi0ELin1EE3runERS4_RS3_ = comdat any

$_ZN5Eigen8internal26triangular_solver_selectorIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_Li1ELi2ELi0ELin1EE3runERS4_RS3_ = comdat any

$_ZN5Eigen8internal23triangular_solve_matrixIdlLi1ELi2ELb0ELi0ELi0ELi1EE3runEllPKdlPdllRNS0_15level3_blockingIddEE = comdat any

$_ZN5Eigen8internal19gemv_dense_selectorILi2ELi1ELb1EE3runINS_9TransposeIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS4_IKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS5_IdLi1ELin1ELi1ELi1ELin1EEEEEEENS4_ISC_EEEEvRKT_RKT0_RT1_RKNSO_6ScalarE = comdat any

$_ZN5Eigen8internal11dot_nocheckINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS_7ProductIS3_NS2_IdLin1ELin1ELi0ELin1ELin1EEELi0EEELb0EE3runERKNS_10MatrixBaseIS3_EERKNS8_IS6_EE = comdat any

$_ZN5Eigen8internal19gemv_dense_selectorILi2ELi1ELb1EE3runINS_9TransposeIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS4_IKNS5_IdLi1ELin1ELi1ELi1ELin1EEEEENS4_IS9_EEEEvRKT_RKT0_RT1_RKNSJ_6ScalarE = comdat any

$_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes = comdat any

$_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes = comdat any

@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes = linkonce_odr dso_local global %"struct.Eigen::internal::CacheSizes" zeroinitializer, comdat, align 8
@_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes = linkonce_odr dso_local global i64 0, comdat, align 8
@"_ZTIZN3igl37qslim_optimal_collapse_edge_callbacksERN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEERSt6vectorISt5tupleIJNS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IdLi1ELin1ELi1ELi1ELin1EEEdEESaIS8_EERiSC_RSt8functionIFviRKS6_RKS2_SH_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEESH_SH_RdRS7_EERSD_IFbSF_SH_SH_SK_SH_SH_RKSt14priority_queueIS5_IJdiiEES4_ISR_SaISR_EESt7greaterISR_EESK_SF_iEERSD_IFvSF_SH_SH_SK_SH_SH_SY_SK_SF_iiiiibEEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3igl37qslim_optimal_collapse_edge_callbacksERN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEERSt6vectorISt5tupleIJNS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IdLi1ELin1ELi1ELi1ELin1EEEdEESaIS8_EERiSC_RSt8functionIFviRKS6_RKS2_SH_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEESH_SH_RdRS7_EERSD_IFbSF_SH_SH_SK_SH_SH_RKSt14priority_queueIS5_IJdiiEES4_ISR_SaISR_EESt7greaterISR_EESK_SF_iEERSD_IFvSF_SH_SH_SK_SH_SH_SY_SK_SF_iiiiibEEE3$_0" }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZN3igl37qslim_optimal_collapse_edge_callbacksERN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEERSt6vectorISt5tupleIJNS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IdLi1ELin1ELi1ELi1ELin1EEEdEESaIS8_EERiSC_RSt8functionIFviRKS6_RKS2_SH_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEESH_SH_RdRS7_EERSD_IFbSF_SH_SH_SK_SH_SH_RKSt14priority_queueIS5_IJdiiEES4_ISR_SaISR_EESt7greaterISR_EESK_SF_iEERSD_IFvSF_SH_SH_SK_SH_SH_SY_SK_SF_iiiiibEEE3$_0" = internal constant [407 x i8] c"ZN3igl37qslim_optimal_collapse_edge_callbacksERN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEERSt6vectorISt5tupleIJNS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IdLi1ELin1ELi1ELi1ELin1EEEdEESaIS8_EERiSC_RSt8functionIFviRKS6_RKS2_SH_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEESH_SH_RdRS7_EERSD_IFbSF_SH_SH_SK_SH_SH_RKSt14priority_queueIS5_IJdiiEES4_ISR_SaISR_EESt7greaterISR_EESK_SF_iEERSD_IFvSF_SH_SH_SK_SH_SH_SY_SK_SF_iiiiibEEE3$_0\00", align 1
@"_ZTIZN3igl37qslim_optimal_collapse_edge_callbacksERN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEERSt6vectorISt5tupleIJNS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IdLi1ELin1ELi1ELi1ELin1EEEdEESaIS8_EERiSC_RSt8functionIFviRKS6_RKS2_SH_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEESH_SH_RdRS7_EERSD_IFbSF_SH_SH_SK_SH_SH_RKSt14priority_queueIS5_IJdiiEES4_ISR_SaISR_EESt7greaterISR_EESK_SF_iEERSD_IFvSF_SH_SH_SK_SH_SH_SY_SK_SF_iiiiibEEE3$_1" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3igl37qslim_optimal_collapse_edge_callbacksERN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEERSt6vectorISt5tupleIJNS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IdLi1ELin1ELi1ELi1ELin1EEEdEESaIS8_EERiSC_RSt8functionIFviRKS6_RKS2_SH_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEESH_SH_RdRS7_EERSD_IFbSF_SH_SH_SK_SH_SH_RKSt14priority_queueIS5_IJdiiEES4_ISR_SaISR_EESt7greaterISR_EESK_SF_iEERSD_IFvSF_SH_SH_SK_SH_SH_SY_SK_SF_iiiiibEEE3$_1" }, align 8
@"_ZTSZN3igl37qslim_optimal_collapse_edge_callbacksERN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEERSt6vectorISt5tupleIJNS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IdLi1ELin1ELi1ELi1ELin1EEEdEESaIS8_EERiSC_RSt8functionIFviRKS6_RKS2_SH_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEESH_SH_RdRS7_EERSD_IFbSF_SH_SH_SK_SH_SH_RKSt14priority_queueIS5_IJdiiEES4_ISR_SaISR_EESt7greaterISR_EESK_SF_iEERSD_IFvSF_SH_SH_SK_SH_SH_SY_SK_SF_iiiiibEEE3$_1" = internal constant [407 x i8] c"ZN3igl37qslim_optimal_collapse_edge_callbacksERN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEERSt6vectorISt5tupleIJNS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IdLi1ELin1ELi1ELi1ELin1EEEdEESaIS8_EERiSC_RSt8functionIFviRKS6_RKS2_SH_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEESH_SH_RdRS7_EERSD_IFbSF_SH_SH_SK_SH_SH_RKSt14priority_queueIS5_IJdiiEES4_ISR_SaISR_EESt7greaterISR_EESK_SF_iEERSD_IFvSF_SH_SH_SK_SH_SH_SY_SK_SF_iiiiibEEE3$_1\00", align 1
@"_ZTIZN3igl37qslim_optimal_collapse_edge_callbacksERN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEERSt6vectorISt5tupleIJNS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IdLi1ELin1ELi1ELi1ELin1EEEdEESaIS8_EERiSC_RSt8functionIFviRKS6_RKS2_SH_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEESH_SH_RdRS7_EERSD_IFbSF_SH_SH_SK_SH_SH_RKSt14priority_queueIS5_IJdiiEES4_ISR_SaISR_EESt7greaterISR_EESK_SF_iEERSD_IFvSF_SH_SH_SK_SH_SH_SY_SK_SF_iiiiibEEE3$_2" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3igl37qslim_optimal_collapse_edge_callbacksERN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEERSt6vectorISt5tupleIJNS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IdLi1ELin1ELi1ELi1ELin1EEEdEESaIS8_EERiSC_RSt8functionIFviRKS6_RKS2_SH_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEESH_SH_RdRS7_EERSD_IFbSF_SH_SH_SK_SH_SH_RKSt14priority_queueIS5_IJdiiEES4_ISR_SaISR_EESt7greaterISR_EESK_SF_iEERSD_IFvSF_SH_SH_SK_SH_SH_SY_SK_SF_iiiiibEEE3$_2" }, align 8
@"_ZTSZN3igl37qslim_optimal_collapse_edge_callbacksERN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEERSt6vectorISt5tupleIJNS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IdLi1ELin1ELi1ELi1ELin1EEEdEESaIS8_EERiSC_RSt8functionIFviRKS6_RKS2_SH_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEESH_SH_RdRS7_EERSD_IFbSF_SH_SH_SK_SH_SH_RKSt14priority_queueIS5_IJdiiEES4_ISR_SaISR_EESt7greaterISR_EESK_SF_iEERSD_IFvSF_SH_SH_SK_SH_SH_SY_SK_SF_iiiiibEEE3$_2" = internal constant [407 x i8] c"ZN3igl37qslim_optimal_collapse_edge_callbacksERN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEERSt6vectorISt5tupleIJNS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IdLi1ELin1ELi1ELi1ELin1EEEdEESaIS8_EERiSC_RSt8functionIFviRKS6_RKS2_SH_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEESH_SH_RdRS7_EERSD_IFbSF_SH_SH_SK_SH_SH_RKSt14priority_queueIS5_IJdiiEES4_ISR_SaISR_EESt7greaterISR_EESK_SF_iEERSD_IFvSF_SH_SH_SK_SH_SH_SY_SK_SF_iiiiibEEE3$_2\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl37qslim_optimal_collapse_edge_callbacksERN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEERSt6vectorISt5tupleIJNS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IdLi1ELin1ELi1ELi1ELin1EEEdEESaIS8_EERiSC_RSt8functionIFviRKS6_RKS2_SH_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEESH_SH_RdRS7_EERSD_IFbSF_SH_SH_SK_SH_SH_RKSt14priority_queueIS5_IJdiiEES4_ISR_SaISR_EESt7greaterISR_EESK_SF_iEERSD_IFvSF_SH_SH_SK_SH_SH_SY_SK_SF_iiiiibEE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %4, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %5, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %6) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i10 = alloca { i64, i64 }, align 8
  %8 = alloca %"class.std::function.5", align 8
  %9 = alloca %"class.std::function.2", align 8
  %.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %10 = alloca %"class.std::function", align 8
  %11 = ptrtoint ptr %1 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #25
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %14, align 8
  store i64 %11, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 16, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 16, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, i64 16, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  store ptr %16, ptr %12, align 8, !tbaa !11
  store ptr @"_ZNSt17_Function_handlerIFviRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RdRNS1_IdLi1ELin1ELi1ELi1ELin1EEEEZN3igl37qslim_optimal_collapse_edge_callbacksERS5_RSt6vectorISt5tupleIJS2_SC_dEESaISJ_EERiSN_RSt8functionISE_ERSO_IFbS4_S7_S7_SA_S7_S7_RKSt14priority_queueISI_IJdiiEESH_ISS_SaISS_EESt7greaterISS_EESA_S4_iEERSO_IFvS4_S7_S7_SA_S7_S7_SZ_SA_S4_iiiiibEEE3$_0E10_M_managerERSt9_Any_dataRKS18_St18_Manager_operation", ptr %15, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  store ptr %18, ptr %13, align 8, !tbaa !11
  store ptr @"_ZNSt17_Function_handlerIFviRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RdRNS1_IdLi1ELin1ELi1ELi1ELin1EEEEZN3igl37qslim_optimal_collapse_edge_callbacksERS5_RSt6vectorISt5tupleIJS2_SC_dEESaISJ_EERiSN_RSt8functionISE_ERSO_IFbS4_S7_S7_SA_S7_S7_RKSt14priority_queueISI_IJdiiEESH_ISS_SaISS_EESt7greaterISS_EESA_S4_iEERSO_IFvS4_S7_S7_SA_S7_S7_SZ_SA_S4_iiiiibEEE3$_0E9_M_invokeERKSt9_Any_dataOiS4_S7_S7_SA_S7_S7_SB_SD_", ptr %17, align 8, !tbaa !11
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %"_ZNSt8functionIFviRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RdRNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEaSIZN3igl37qslim_optimal_collapse_edge_callbacksERS5_RSt6vectorISt5tupleIJS2_SC_dEESaISL_EERiSP_RSF_RS_IFbS4_S7_S7_SA_S7_S7_RKSt14priority_queueISK_IJdiiEESJ_ISS_SaISS_EESt7greaterISS_EESA_S4_iEERS_IFvS4_S7_S7_SA_S7_S7_SZ_SA_S4_iiiiibEEE3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESQ_E4typeEOS18_.exit", label %19

19:                                               ; preds = %7
  %20 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %"_ZNSt8functionIFviRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RdRNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEaSIZN3igl37qslim_optimal_collapse_edge_callbacksERS5_RSt6vectorISt5tupleIJS2_SC_dEESaISL_EERiSP_RSF_RS_IFbS4_S7_S7_SA_S7_S7_RKSt14priority_queueISK_IJdiiEESJ_ISS_SaISS_EESt7greaterISS_EESA_S4_iEERS_IFvS4_S7_S7_SA_S7_S7_SZ_SA_S4_iiiiibEEE3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESQ_E4typeEOS18_.exit" unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #26
  unreachable

"_ZNSt8functionIFviRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RdRNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEaSIZN3igl37qslim_optimal_collapse_edge_callbacksERS5_RSt6vectorISt5tupleIJS2_SC_dEESaISL_EERiSP_RSF_RS_IFbS4_S7_S7_SA_S7_S7_RKSt14priority_queueISK_IJdiiEESJ_ISS_SaISS_EESt7greaterISS_EESA_S4_iEERS_IFvS4_S7_S7_SA_S7_S7_SZ_SA_S4_iiiiibEEE3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESQ_E4typeEOS18_.exit": ; preds = %7, %19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #25
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 16, i1 false), !tbaa.struct !9
  store ptr %2, ptr %5, align 8
  %.sroa.413.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %.sroa.413.0..sroa_idx, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  store ptr %27, ptr %24, align 8, !tbaa !11
  store ptr @"_ZNSt17_Function_handlerIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iEZN3igl37qslim_optimal_collapse_edge_callbacksERS5_RSE_ISC_IJS2_NS1_IdLi1ELin1ELi1ELi1ELin1EEEdEESaISQ_EERiSU_RSt8functionIFviS4_S7_S7_SA_S7_S7_RdRSP_EERSV_ISM_ERSV_IFvS4_S7_S7_SA_S7_S7_SL_SA_S4_iiiiibEEE3$_1E10_M_managerERSt9_Any_dataRKS18_St18_Manager_operation", ptr %26, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !11
  store ptr %29, ptr %25, align 8, !tbaa !11
  store ptr @"_ZNSt17_Function_handlerIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iEZN3igl37qslim_optimal_collapse_edge_callbacksERS5_RSE_ISC_IJS2_NS1_IdLi1ELin1ELi1ELi1ELin1EEEdEESaISQ_EERiSU_RSt8functionIFviS4_S7_S7_SA_S7_S7_RdRSP_EERSV_ISM_ERSV_IFvS4_S7_S7_SA_S7_S7_SL_SA_S4_iiiiibEEE3$_1E9_M_invokeERKSt9_Any_dataS4_S7_S7_SA_S7_S7_SL_SA_S4_Oi", ptr %28, align 8, !tbaa !11
  %.not.i.i9 = icmp eq ptr %27, null
  br i1 %.not.i.i9, label %"_ZNSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iEEaSIZN3igl37qslim_optimal_collapse_edge_callbacksERS5_RSE_ISC_IJS2_NS1_IdLi1ELin1ELi1ELi1ELin1EEEdEESaISS_EERiSW_RS_IFviS4_S7_S7_SA_S7_S7_RdRSR_EERSN_RS_IFvS4_S7_S7_SA_S7_S7_SL_SA_S4_iiiiibEEE3$_1EENSt9enable_ifIXsr9_CallableIT_EE5valueES12_E4typeEOS18_.exit", label %30

30:                                               ; preds = %"_ZNSt8functionIFviRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RdRNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEaSIZN3igl37qslim_optimal_collapse_edge_callbacksERS5_RSt6vectorISt5tupleIJS2_SC_dEESaISL_EERiSP_RSF_RS_IFbS4_S7_S7_SA_S7_S7_RKSt14priority_queueISK_IJdiiEESJ_ISS_SaISS_EESt7greaterISS_EESA_S4_iEERS_IFvS4_S7_S7_SA_S7_S7_SZ_SA_S4_iiiiibEEE3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESQ_E4typeEOS18_.exit"
  %31 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %"_ZNSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iEEaSIZN3igl37qslim_optimal_collapse_edge_callbacksERS5_RSE_ISC_IJS2_NS1_IdLi1ELin1ELi1ELi1ELin1EEEdEESaISS_EERiSW_RS_IFviS4_S7_S7_SA_S7_S7_RdRSR_EERSN_RS_IFvS4_S7_S7_SA_S7_S7_SL_SA_S4_iiiiibEEE3$_1EENSt9enable_ifIXsr9_CallableIT_EE5valueES12_E4typeEOS18_.exit" unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #26
  unreachable

"_ZNSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iEEaSIZN3igl37qslim_optimal_collapse_edge_callbacksERS5_RSE_ISC_IJS2_NS1_IdLi1ELin1ELi1ELi1ELin1EEEdEESaISS_EERiSW_RS_IFviS4_S7_S7_SA_S7_S7_RdRSR_EERSN_RS_IFvS4_S7_S7_SA_S7_S7_SL_SA_S4_iiiiibEEE3$_1EENSt9enable_ifIXsr9_CallableIT_EE5valueES12_E4typeEOS18_.exit": ; preds = %"_ZNSt8functionIFviRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RdRNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEaSIZN3igl37qslim_optimal_collapse_edge_callbacksERS5_RSt6vectorISt5tupleIJS2_SC_dEESaISL_EERiSP_RSF_RS_IFbS4_S7_S7_SA_S7_S7_RKSt14priority_queueISK_IJdiiEESJ_ISS_SaISS_EESt7greaterISS_EESA_S4_iEERS_IFvS4_S7_S7_SA_S7_S7_SZ_SA_S4_iiiiibEEE3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESQ_E4typeEOS18_.exit", %30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #25
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %37, align 8
  %38 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
  store ptr %2, ptr %38, align 16, !tbaa !12
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %3, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !12
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %1, ptr %.sroa.5.0..sroa_idx, align 16, !tbaa !4
  store ptr %38, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i10, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 16, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 16, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i10, i64 16, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i10)
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !11
  store ptr %40, ptr %35, align 8, !tbaa !11
  store ptr @"_ZNSt17_Function_handlerIFvRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iiiiibEZN3igl37qslim_optimal_collapse_edge_callbacksERS5_RSE_ISC_IJS2_NS1_IdLi1ELin1ELi1ELi1ELin1EEEdEESaISQ_EERiSU_RSt8functionIFviS4_S7_S7_SA_S7_S7_RdRSP_EERSV_IFbS4_S7_S7_SA_S7_S7_SL_SA_S4_iEERSV_ISM_EE3$_2E10_M_managerERSt9_Any_dataRKS18_St18_Manager_operation", ptr %39, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !11
  store ptr %42, ptr %36, align 8, !tbaa !11
  store ptr @"_ZNSt17_Function_handlerIFvRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iiiiibEZN3igl37qslim_optimal_collapse_edge_callbacksERS5_RSE_ISC_IJS2_NS1_IdLi1ELin1ELi1ELi1ELin1EEEdEESaISQ_EERiSU_RSt8functionIFviS4_S7_S7_SA_S7_S7_RdRSP_EERSV_IFbS4_S7_S7_SA_S7_S7_SL_SA_S4_iEERSV_ISM_EE3$_2E9_M_invokeERKSt9_Any_dataS4_S7_S7_SA_S7_S7_SL_SA_S4_OiS1B_S1B_S1B_S1B_Ob", ptr %41, align 8, !tbaa !11
  %.not.i.i11 = icmp eq ptr %40, null
  br i1 %.not.i.i11, label %"_ZNSt8functionIFvRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iiiiibEEaSIZN3igl37qslim_optimal_collapse_edge_callbacksERS5_RSE_ISC_IJS2_NS1_IdLi1ELin1ELi1ELi1ELin1EEEdEESaISS_EERiSW_RS_IFviS4_S7_S7_SA_S7_S7_RdRSR_EERS_IFbS4_S7_S7_SA_S7_S7_SL_SA_S4_iEERSN_E3$_2EENSt9enable_ifIXsr9_CallableIT_EE5valueES15_E4typeEOS18_.exit", label %43

43:                                               ; preds = %"_ZNSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iEEaSIZN3igl37qslim_optimal_collapse_edge_callbacksERS5_RSE_ISC_IJS2_NS1_IdLi1ELin1ELi1ELi1ELin1EEEdEESaISS_EERiSW_RS_IFviS4_S7_S7_SA_S7_S7_RdRSR_EERSN_RS_IFvS4_S7_S7_SA_S7_S7_SL_SA_S4_iiiiibEEE3$_1EENSt9enable_ifIXsr9_CallableIT_EE5valueES12_E4typeEOS18_.exit"
  %44 = invoke noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %"_ZNSt8functionIFvRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iiiiibEEaSIZN3igl37qslim_optimal_collapse_edge_callbacksERS5_RSE_ISC_IJS2_NS1_IdLi1ELin1ELi1ELi1ELin1EEEdEESaISS_EERiSW_RS_IFviS4_S7_S7_SA_S7_S7_RdRSR_EERS_IFbS4_S7_S7_SA_S7_S7_SL_SA_S4_iEERSN_E3$_2EENSt9enable_ifIXsr9_CallableIT_EE5valueES15_E4typeEOS18_.exit" unwind label %45

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #26
  unreachable

"_ZNSt8functionIFvRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iiiiibEEaSIZN3igl37qslim_optimal_collapse_edge_callbacksERS5_RSE_ISC_IJS2_NS1_IdLi1ELin1ELi1ELi1ELin1EEEdEESaISS_EERiSW_RS_IFviS4_S7_S7_SA_S7_S7_RdRSR_EERS_IFbS4_S7_S7_SA_S7_S7_SL_SA_S4_iEERSN_E3$_2EENSt9enable_ifIXsr9_CallableIT_EE5valueES15_E4typeEOS18_.exit": ; preds = %"_ZNSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iEEaSIZN3igl37qslim_optimal_collapse_edge_callbacksERS5_RSE_ISC_IJS2_NS1_IdLi1ELin1ELi1ELi1ELin1EEEdEESaISS_EERiSW_RS_IFviS4_S7_S7_SA_S7_S7_RdRSR_EERSN_RS_IFvS4_S7_S7_SA_S7_S7_SL_SA_S4_iiiiibEEE3$_1EENSt9enable_ifIXsr9_CallableIT_EE5valueES12_E4typeEOS18_.exit", %43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFviRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RdRNS1_IdLi1ELin1ELi1ELi1ELin1EEEEZN3igl37qslim_optimal_collapse_edge_callbacksERS5_RSt6vectorISt5tupleIJS2_SC_dEESaISJ_EERiSN_RSt8functionISE_ERSO_IFbS4_S7_S7_SA_S7_S7_RKSt14priority_queueISI_IJdiiEESH_ISS_SaISS_EESt7greaterISS_EESA_S4_iEERSO_IFvS4_S7_S7_SA_S7_S7_SZ_SA_S4_iiiiibEEE3$_0E9_M_invokeERKSt9_Any_dataOiS4_S7_S7_SA_S7_S7_SB_SD_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1, ptr nonnull readnone align 8 captures(none) %2, ptr nonnull readnone align 8 captures(none) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4, ptr nonnull readnone align 8 captures(none) %5, ptr nonnull readnone align 8 captures(none) %6, ptr nonnull readnone align 8 captures(none) %7, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #3 align 2 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"struct.Eigen::internal::assign_op", align 1
  %12 = alloca %"class.std::tuple", align 8
  %13 = alloca %"class.std::tuple", align 8
  %14 = alloca %"class.Eigen::Product", align 8
  %15 = alloca %"class.Eigen::Product.71", align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !14
  %.val10 = load i32, ptr %1, align 4, !tbaa !16
  %.val11 = load ptr, ptr %4, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.val12 = load i64, ptr %16, align 8, !tbaa !21
  %.val.val = load ptr, ptr %.val, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13) #25
  %17 = sext i32 %.val10 to i64
  %18 = getelementptr i32, ptr %.val11, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !16
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds nuw %"class.std::tuple", ptr %.val.val, i64 %20
  %22 = getelementptr i32, ptr %18, i64 %.val12
  %23 = load i32, ptr %22, align 4, !tbaa !16
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds nuw %"class.std::tuple", ptr %.val.val, i64 %24
  invoke void @_ZN3iglplERKSt5tupleIJN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEdEES7_(ptr dead_on_unwind nonnull writable sret(%"class.std::tuple") align 8 %13, ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(48) %25)
          to label %26 unwind label %56

26:                                               ; preds = %10
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %29 = load ptr, ptr %27, align 8, !tbaa !25
  store ptr %29, ptr %28, align 8, !tbaa !25
  store ptr null, ptr %27, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %32 = load i64, ptr %31, align 8, !tbaa !27
  store i64 %32, ptr %30, align 8, !tbaa !27
  store i64 0, ptr %31, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %35 = load i64, ptr %34, align 8, !tbaa !27
  store i64 %35, ptr %33, align 8, !tbaa !27
  store i64 0, ptr %34, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %38 = load ptr, ptr %36, align 8, !tbaa !25
  store ptr %38, ptr %37, align 8, !tbaa !25
  store ptr null, ptr %36, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !27
  store i64 %41, ptr %39, align 8, !tbaa !27
  store i64 0, ptr %40, align 8, !tbaa !27
  %42 = load double, ptr %13, align 8, !tbaa !28
  store double %42, ptr %12, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #25
  %.not1620.i.i.i.i = icmp sgt i64 %41, 0
  br i1 %.not1620.i.i.i.i, label %.critedge.i.i.i.i, label %.loopexit.i.i.i

43:                                               ; preds = %.critedge.i.i.i.i
  %44 = add nuw nsw i64 %.01221.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %44, %41
  br i1 %exitcond.not.i.i.i.i, label %.loopexit.i.i.i, label %.critedge.i.i.i.i, !llvm.loop !30

.critedge.i.i.i.i:                                ; preds = %26, %43
  %.01221.i.i.i.i = phi i64 [ %44, %43 ], [ 0, %26 ]
  %45 = getelementptr double, ptr %38, i64 %.01221.i.i.i.i
  %46 = load double, ptr %45, align 8, !tbaa !28
  %47 = call double @llvm.fabs.f64(double %46)
  %48 = fcmp oeq double %47, 0x7FF0000000000000
  br i1 %48, label %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal15scalar_isinf_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEEEE3anyEv.exit.i.i.i, label %43

_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal15scalar_isinf_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEEEE3anyEv.exit.i.i.i: ; preds = %.critedge.i.i.i.i
  store double 0x7FF0000000000000, ptr %8, align 8, !tbaa !28
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef 1, i64 noundef %41)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE10resizeLikeIS2_EEvRKNS_9EigenBaseIT_EE.exit.i.i.i unwind label %58

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE10resizeLikeIS2_EEvRKNS_9EigenBaseIT_EE.exit.i.i.i: ; preds = %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal15scalar_isinf_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEEEE3anyEv.exit.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !32
  %51 = icmp slt i64 %50, 1
  br i1 %51, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE11setConstantERKd.exit.i.i.i, label %52

52:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE10resizeLikeIS2_EEvRKNS_9EigenBaseIT_EE.exit.i.i.i
  %53 = load ptr, ptr %9, align 8, !tbaa !34
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %50, 3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %52
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %53, %52 ]
  store double 0x7FF8000000000000, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !28
  %55 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %55, %54
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE11setConstantERKd.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !35

56:                                               ; preds = %10
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #25
  br label %139

58:                                               ; preds = %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal15scalar_isinf_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEEEE3anyEv.exit.i.i.i
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %139

.loopexit.i.i.i:                                  ; preds = %43, %26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #25
  store ptr %37, ptr %14, align 8, !tbaa !36, !alias.scope !38
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %61 = ptrtoint ptr %28 to i64
  store i64 %61, ptr %60, align 8, !alias.scope !38
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #25
  invoke void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS_7ProductINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKS3_EENS_7InverseINS2_IdLin1ELin1ELi0ELin1ELin1EEEEELi0EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXsr25evaluator_assume_aliasingISI_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef null)
          to label %62 unwind label %127

62:                                               ; preds = %.loopexit.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #25
  store ptr %9, ptr %15, align 8
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %28, ptr %63, align 8
  %64 = invoke noundef double @_ZN5Eigen8internal11dot_nocheckINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS_7ProductIS3_NS2_IdLin1ELin1ELi0ELin1ELin1EEELi0EEELb0EE3runERKNS_10MatrixBaseIS3_EERKNS8_IS6_EE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE3dotINS_7ProductIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEELi0EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS9_17scalar_product_opIdSD_EEE10ReturnTypeERKNS0_ISB_EE.exit.i.i.i unwind label %129

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE3dotINS_7ProductIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEELi0EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS9_17scalar_product_opIdSD_EEE10ReturnTypeERKNS0_ISB_EE.exit.i.i.i: ; preds = %62
  %65 = load i64, ptr %39, align 8, !tbaa !32
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit.i.i.i, label %67

67:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE3dotINS_7ProductIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEELi0EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS9_17scalar_product_opIdSD_EEE10ReturnTypeERKNS0_ISB_EE.exit.i.i.i
  %68 = load ptr, ptr %9, align 8, !tbaa !34
  %69 = load ptr, ptr %37, align 8, !tbaa !34
  %70 = sdiv i64 %65, 4
  %71 = shl nsw i64 %70, 2
  %72 = sdiv i64 %65, 2
  %73 = shl nsw i64 %72, 1
  %.off.i.i.i.i.i.i.i.i = add i64 %65, 1
  %.not.i.i.i.i.i.i.i.i = icmp ult i64 %.off.i.i.i.i.i.i.i.i, 3
  br i1 %.not.i.i.i.i.i.i.i.i, label %120, label %74

74:                                               ; preds = %67
  %75 = load <2 x double>, ptr %68, align 16, !tbaa !10
  %76 = load <2 x double>, ptr %69, align 16, !tbaa !10
  %77 = fmul <2 x double> %75, %76
  %78 = icmp sgt i64 %65, 3
  br i1 %78, label %79, label %109

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %81 = load <2 x double>, ptr %80, align 16, !tbaa !10
  %82 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %83 = load <2 x double>, ptr %82, align 16, !tbaa !10
  %84 = fmul <2 x double> %81, %83
  %85 = icmp samesign ugt i64 %65, 7
  br i1 %85, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %79
  %.075.lcssa.i.i.i.i.i.i.i.i = phi <2 x double> [ %84, %79 ], [ %100, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.173.lcssa.i.i.i.i.i.i.i.i = phi <2 x double> [ %77, %79 ], [ %93, %.lr.ph.i.i.i.i.i.i.i.i ]
  %86 = fadd <2 x double> %.075.lcssa.i.i.i.i.i.i.i.i, %.173.lcssa.i.i.i.i.i.i.i.i
  %87 = icmp sgt i64 %73, %71
  br i1 %87, label %102, label %109

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %79, %.lr.ph.i.i.i.i.i.i.i.i
  %.05480.i.i.i.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ], [ 4, %79 ]
  %.054.in79.i.i.i.i.i.i.i.i = phi i64 [ %.05480.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %79 ]
  %.17378.i.i.i.i.i.i.i.i = phi <2 x double> [ %93, %.lr.ph.i.i.i.i.i.i.i.i ], [ %77, %79 ]
  %.07577.i.i.i.i.i.i.i.i = phi <2 x double> [ %100, %.lr.ph.i.i.i.i.i.i.i.i ], [ %84, %79 ]
  %88 = getelementptr inbounds nuw double, ptr %68, i64 %.05480.i.i.i.i.i.i.i.i
  %89 = load <2 x double>, ptr %88, align 16, !tbaa !10
  %90 = getelementptr inbounds nuw double, ptr %69, i64 %.05480.i.i.i.i.i.i.i.i
  %91 = load <2 x double>, ptr %90, align 16, !tbaa !10
  %92 = fmul <2 x double> %89, %91
  %93 = fadd <2 x double> %.17378.i.i.i.i.i.i.i.i, %92
  %94 = add nuw nsw i64 %.054.in79.i.i.i.i.i.i.i.i, 6
  %95 = getelementptr inbounds nuw double, ptr %68, i64 %94
  %96 = load <2 x double>, ptr %95, align 16, !tbaa !10
  %97 = getelementptr inbounds nuw double, ptr %69, i64 %94
  %98 = load <2 x double>, ptr %97, align 16, !tbaa !10
  %99 = fmul <2 x double> %96, %98
  %100 = fadd <2 x double> %.07577.i.i.i.i.i.i.i.i, %99
  %.054.i.i.i.i.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i.i.i.i.i, 4
  %101 = icmp slt i64 %.054.i.i.i.i.i.i.i.i, %71
  br i1 %101, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !41

102:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %103 = getelementptr inbounds nuw double, ptr %68, i64 %71
  %104 = load <2 x double>, ptr %103, align 16, !tbaa !10
  %105 = getelementptr inbounds nuw double, ptr %69, i64 %71
  %106 = load <2 x double>, ptr %105, align 16, !tbaa !10
  %107 = fmul <2 x double> %104, %106
  %108 = fadd <2 x double> %86, %107
  br label %109

109:                                              ; preds = %102, %._crit_edge.i.i.i.i.i.i.i.i, %74
  %.072.i.i.i.i.i.i.i.i = phi <2 x double> [ %77, %74 ], [ %108, %102 ], [ %86, %._crit_edge.i.i.i.i.i.i.i.i ]
  %shift = shufflevector <2 x double> %.072.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %110 = fadd <2 x double> %.072.i.i.i.i.i.i.i.i, %shift
  %111 = extractelement <2 x double> %110, i64 0
  %112 = icmp slt i64 %73, %65
  br i1 %112, label %.lr.ph85.i.i.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit.i.i.i

.lr.ph85.i.i.i.i.i.i.i.i:                         ; preds = %109, %.lr.ph85.i.i.i.i.i.i.i.i
  %.05283.i.i.i.i.i.i.i.i = phi i64 [ %119, %.lr.ph85.i.i.i.i.i.i.i.i ], [ %73, %109 ]
  %.182.i.i.i.i.i.i.i.i = phi double [ %118, %.lr.ph85.i.i.i.i.i.i.i.i ], [ %111, %109 ]
  %113 = getelementptr inbounds double, ptr %68, i64 %.05283.i.i.i.i.i.i.i.i
  %114 = getelementptr inbounds double, ptr %69, i64 %.05283.i.i.i.i.i.i.i.i
  %115 = load double, ptr %113, align 8, !tbaa !28
  %116 = load double, ptr %114, align 8, !tbaa !28
  %117 = fmul double %115, %116
  %118 = fadd double %.182.i.i.i.i.i.i.i.i, %117
  %119 = add nsw i64 %.05283.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %119, %65
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit.i.i.i, label %.lr.ph85.i.i.i.i.i.i.i.i, !llvm.loop !42

120:                                              ; preds = %67
  %121 = load double, ptr %68, align 8, !tbaa !28
  %122 = load double, ptr %69, align 8, !tbaa !28
  %123 = fmul double %121, %122
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit.i.i.i

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit.i.i.i: ; preds = %.lr.ph85.i.i.i.i.i.i.i.i, %120, %109, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE3dotINS_7ProductIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEELi0EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS9_17scalar_product_opIdSD_EEE10ReturnTypeERKNS0_ISB_EE.exit.i.i.i
  %.0.i.i.i.i.i.i = phi double [ 0.000000e+00, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE3dotINS_7ProductIS2_NS1_IdLin1ELin1ELi0ELin1ELin1EEELi0EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS9_17scalar_product_opIdSD_EEE10ReturnTypeERKNS0_ISB_EE.exit.i.i.i ], [ %123, %120 ], [ %111, %109 ], [ %118, %.lr.ph85.i.i.i.i.i.i.i.i ]
  %124 = call double @llvm.fmuladd.f64(double %.0.i.i.i.i.i.i, double 2.000000e+00, double %64)
  %125 = load double, ptr %12, align 8, !tbaa !28
  %126 = fadd double %124, %125
  store double %126, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #25
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE11setConstantERKd.exit.i.i.i

127:                                              ; preds = %.loopexit.i.i.i
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #25
  br label %139

129:                                              ; preds = %62
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #25
  br label %139

_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE11setConstantERKd.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE10resizeLikeIS2_EEvRKNS_9EigenBaseIT_EE.exit.i.i.i
  %131 = load double, ptr %8, align 8, !tbaa !28
  %132 = call double @llvm.fabs.f64(double %131)
  %or.cond.i.i.i = fcmp ueq double %132, 0x7FF0000000000000
  br i1 %or.cond.i.i.i, label %133, label %"_ZSt10__invoke_rIvRZN3igl37qslim_optimal_collapse_edge_callbacksERN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEERSt6vectorISt5tupleIJNS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEdEESaIS9_EERiSD_RSt8functionIFviRKS7_RKS3_SI_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEESI_SI_RdRS8_EERSE_IFbSG_SI_SI_SL_SI_SI_RKSt14priority_queueIS6_IJdiiEES5_ISS_SaISS_EESt7greaterISS_EESL_SG_iEERSE_IFvSG_SI_SI_SL_SI_SI_SZ_SL_SG_iiiiibEEE3$_0JiSG_SI_SI_SL_SI_SI_SM_SN_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES19_E4typeEOS1A_DpOS1B_.exit"

133:                                              ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE11setConstantERKd.exit.i.i.i
  store double 0x7FF0000000000000, ptr %8, align 8, !tbaa !28
  %134 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %135 = load i64, ptr %134, align 8, !tbaa !32
  %136 = icmp slt i64 %135, 1
  br i1 %136, label %"_ZSt10__invoke_rIvRZN3igl37qslim_optimal_collapse_edge_callbacksERN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEERSt6vectorISt5tupleIJNS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEdEESaIS9_EERiSD_RSt8functionIFviRKS7_RKS3_SI_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEESI_SI_RdRS8_EERSE_IFbSG_SI_SI_SL_SI_SI_RKSt14priority_queueIS6_IJdiiEES5_ISS_SaISS_EESt7greaterISS_EESL_SG_iEERSE_IFvSG_SI_SI_SL_SI_SI_SZ_SL_SG_iiiiibEEE3$_0JiSG_SI_SI_SL_SI_SI_SM_SN_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES19_E4typeEOS1A_DpOS1B_.exit", label %_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE11setConstantERKd.exit41.loopexit.i.i.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE11setConstantERKd.exit41.loopexit.i.i.i: ; preds = %133
  %137 = load ptr, ptr %9, align 8, !tbaa !34
  %138 = shl i64 %135, 3
  call void @llvm.memset.p0.i64(ptr align 8 %137, i8 0, i64 %138, i1 false), !tbaa !28
  br label %"_ZSt10__invoke_rIvRZN3igl37qslim_optimal_collapse_edge_callbacksERN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEERSt6vectorISt5tupleIJNS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEdEESaIS9_EERiSD_RSt8functionIFviRKS7_RKS3_SI_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEESI_SI_RdRS8_EERSE_IFbSG_SI_SI_SL_SI_SI_RKSt14priority_queueIS6_IJdiiEES5_ISS_SaISS_EESt7greaterISS_EESL_SG_iEERSE_IFvSG_SI_SI_SL_SI_SI_SZ_SL_SG_iiiiibEEE3$_0JiSG_SI_SI_SL_SI_SI_SM_SN_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES19_E4typeEOS1A_DpOS1B_.exit"

139:                                              ; preds = %129, %127, %58, %56
  %.pn30.pn.i.i.i = phi { ptr, i32 } [ %57, %56 ], [ %59, %58 ], [ %130, %129 ], [ %128, %127 ]
  %140 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %141 = load ptr, ptr %140, align 8, !tbaa !43
  call void @free(ptr noundef %141) #25
  %142 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !34
  call void @free(ptr noundef %143) #25
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #25
  resume { ptr, i32 } %.pn30.pn.i.i.i

"_ZSt10__invoke_rIvRZN3igl37qslim_optimal_collapse_edge_callbacksERN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEERSt6vectorISt5tupleIJNS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEdEESaIS9_EERiSD_RSt8functionIFviRKS7_RKS3_SI_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEESI_SI_RdRS8_EERSE_IFbSG_SI_SI_SL_SI_SI_RKSt14priority_queueIS6_IJdiiEES5_ISS_SaISS_EESt7greaterISS_EESL_SG_iEERSE_IFvSG_SI_SI_SL_SI_SI_SZ_SL_SG_iiiiibEEE3$_0JiSG_SI_SI_SL_SI_SI_SM_SN_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES19_E4typeEOS1A_DpOS1B_.exit": ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE11setConstantERKd.exit.i.i.i, %133, %_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE11setConstantERKd.exit41.loopexit.i.i.i
  %144 = load ptr, ptr %28, align 8, !tbaa !43
  call void @free(ptr noundef %144) #25
  %145 = load ptr, ptr %37, align 8, !tbaa !34
  call void @free(ptr noundef %145) #25
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFviRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RdRNS1_IdLi1ELin1ELi1ELi1ELin1EEEEZN3igl37qslim_optimal_collapse_edge_callbacksERS5_RSt6vectorISt5tupleIJS2_SC_dEESaISJ_EERiSN_RSt8functionISE_ERSO_IFbS4_S7_S7_SA_S7_S7_RKSt14priority_queueISI_IJdiiEESH_ISS_SaISS_EESt7greaterISS_EESA_S4_iEERSO_IFvS4_S7_S7_SA_S7_S7_SZ_SA_S4_iiiiibEEE3$_0E10_M_managerERSt9_Any_dataRKS18_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3igl37qslim_optimal_collapse_edge_callbacksERN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEERSt6vectorISt5tupleIJNS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IdLi1ELin1ELi1ELi1ELin1EEEdEESaISA_EERiSE_RSt8functionIFviRKS8_RKS4_SJ_RKNS3_IiLin1ELi1ELi0ELin1ELi1EEESJ_SJ_RdRS9_EERSF_IFbSH_SJ_SJ_SM_SJ_SJ_RKSt14priority_queueIS7_IJdiiEES6_IST_SaIST_EESt7greaterIST_EESM_SH_iEERSF_IFvSH_SJ_SJ_SM_SJ_SJ_S10_SM_SH_iiiiibEEE3$_0E10_M_managerERSt9_Any_dataRKS19_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN3igl37qslim_optimal_collapse_edge_callbacksERN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEERSt6vectorISt5tupleIJNS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IdLi1ELin1ELi1ELi1ELin1EEEdEESaIS8_EERiSC_RSt8functionIFviRKS6_RKS2_SH_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEESH_SH_RdRS7_EERSD_IFbSF_SH_SH_SK_SH_SH_RKSt14priority_queueIS5_IJdiiEES4_ISR_SaISR_EESt7greaterISR_EESK_SF_iEERSD_IFvSF_SH_SH_SK_SH_SH_SY_SK_SF_iiiiibEEE3$_0", ptr %0, align 8, !tbaa !45
  br label %"_ZNSt14_Function_base13_Base_managerIZN3igl37qslim_optimal_collapse_edge_callbacksERN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEERSt6vectorISt5tupleIJNS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IdLi1ELin1ELi1ELi1ELin1EEEdEESaISA_EERiSE_RSt8functionIFviRKS8_RKS4_SJ_RKNS3_IiLin1ELi1ELi0ELin1ELi1EEESJ_SJ_RdRS9_EERSF_IFbSH_SJ_SJ_SM_SJ_SJ_RKSt14priority_queueIS7_IJdiiEES6_IST_SaIST_EESt7greaterIST_EESM_SH_iEERSF_IFvSH_SJ_SJ_SM_SJ_SJ_S10_SM_SH_iiiiibEEE3$_0E10_M_managerERSt9_Any_dataRKS19_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !11
  br label %"_ZNSt14_Function_base13_Base_managerIZN3igl37qslim_optimal_collapse_edge_callbacksERN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEERSt6vectorISt5tupleIJNS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IdLi1ELin1ELi1ELi1ELin1EEEdEESaISA_EERiSE_RSt8functionIFviRKS8_RKS4_SJ_RKNS3_IiLin1ELi1ELi0ELin1ELi1EEESJ_SJ_RdRS9_EERSF_IFbSH_SJ_SJ_SM_SJ_SJ_RKSt14priority_queueIS7_IJdiiEES6_IST_SaIST_EESt7greaterIST_EESM_SH_iEERSF_IFvSH_SJ_SJ_SM_SJ_SJ_S10_SM_SH_iiiiibEEE3$_0E10_M_managerERSt9_Any_dataRKS19_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !4
  store i64 %.val.i, ptr %0, align 8, !tbaa !4
  br label %"_ZNSt14_Function_base13_Base_managerIZN3igl37qslim_optimal_collapse_edge_callbacksERN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEERSt6vectorISt5tupleIJNS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IdLi1ELin1ELi1ELi1ELin1EEEdEESaISA_EERiSE_RSt8functionIFviRKS8_RKS4_SJ_RKNS3_IiLin1ELi1ELi0ELin1ELi1EEESJ_SJ_RdRS9_EERSF_IFbSH_SJ_SJ_SM_SJ_SJ_RKSt14priority_queueIS7_IJdiiEES6_IST_SaIST_EESt7greaterIST_EESM_SH_iEERSF_IFvSH_SJ_SJ_SM_SJ_SJ_S10_SM_SH_iiiiibEEE3$_0E10_M_managerERSt9_Any_dataRKS19_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3igl37qslim_optimal_collapse_edge_callbacksERN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEERSt6vectorISt5tupleIJNS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IdLi1ELin1ELi1ELi1ELin1EEEdEESaISA_EERiSE_RSt8functionIFviRKS8_RKS4_SJ_RKNS3_IiLin1ELi1ELi0ELin1ELi1EEESJ_SJ_RdRS9_EERSF_IFbSH_SJ_SJ_SM_SJ_SJ_RKSt14priority_queueIS7_IJdiiEES6_IST_SaIST_EESt7greaterIST_EESM_SH_iEERSF_IFvSH_SJ_SJ_SM_SJ_SJ_S10_SM_SH_iiiiibEEE3$_0E10_M_managerERSt9_Any_dataRKS19_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @_ZN3iglplERKSt5tupleIJN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEdEES7_(ptr dead_on_unwind writable sret(%"class.std::tuple") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #11 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !47
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !32
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !34
  tail call void @free(ptr noundef %15) #25
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 2305843009213693951
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !47
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 3
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #29
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !47
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !34
  br label %_ZN5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EE6resizeElll.exit

_ZN5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %2, ptr %12, align 8, !tbaa !32
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #14

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS_7ProductINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKS3_EENS_7InverseINS2_IdLin1ELin1ELi0ELin1ELin1EEEEELi0EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXsr25evaluator_assume_aliasingISI_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %3) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca double, align 8
  %6 = alloca %"class.Eigen::Matrix.35", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !52
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.not11.i.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not11.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE12_set_noaliasINS_7ProductINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS2_EENS_7InverseINS1_IdLin1ELin1ELi0ELin1ELin1EEEEELi0EEEEERS2_RKNS_9DenseBaseIT_EE.exit.i.i, label %12

12:                                               ; preds = %4
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 1, i64 noundef %10)
          to label %13 unwind label %17

13:                                               ; preds = %12
  %.pre.i.i.i.i.i = load i64, ptr %11, align 8, !tbaa !32
  %14 = icmp slt i64 %.pre.i.i.i.i.i, 1
  br i1 %14, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE12_set_noaliasINS_7ProductINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS2_EENS_7InverseINS1_IdLin1ELin1ELi0ELin1ELin1EEEEELi0EEEEERS2_RKNS_9DenseBaseIT_EE.exit.i.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE11setConstantERKd.exit.loopexit.i.i.i.i.i.i.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE11setConstantERKd.exit.loopexit.i.i.i.i.i.i.i: ; preds = %13
  %15 = load ptr, ptr %6, align 8, !tbaa !34
  %16 = shl i64 %.pre.i.i.i.i.i, 3
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 %16, i1 false), !tbaa !28
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE12_set_noaliasINS_7ProductINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS2_EENS_7InverseINS1_IdLin1ELin1ELi0ELin1ELin1EEEEELi0EEEEERS2_RKNS_9DenseBaseIT_EE.exit.i.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE12_set_noaliasINS_7ProductINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS2_EENS_7InverseINS1_IdLin1ELin1ELi0ELin1ELin1EEEEELi0EEEEERS2_RKNS_9DenseBaseIT_EE.exit.i.i: ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE11setConstantERKd.exit.loopexit.i.i.i.i.i.i.i, %13, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  store double 1.000000e+00, ptr %5, align 8, !tbaa !28
  invoke void @_ZN5Eigen8internal20generic_product_implINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEENS_7InverseINS5_IdLin1ELin1ELi0ELin1ELin1EEEEENS_10DenseShapeESC_Li7EE13scaleAndAddToIS6_EEvRT_RKS8_RKSB_RKd(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEC2INS_7ProductINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS1_EENS_7InverseINS0_IdLin1ELin1ELi0ELin1ELin1EEEEELi0EEEEERKT_.exit unwind label %17

common.resume:                                    ; preds = %41, %17
  %common.resume.op = phi { ptr, i32 } [ %18, %17 ], [ %42, %41 ]
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE12_set_noaliasINS_7ProductINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS2_EENS_7InverseINS1_IdLin1ELin1ELi0ELin1ELin1EEEEELi0EEEEERS2_RKNS_9DenseBaseIT_EE.exit.i.i, %12
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %6, align 8, !tbaa !34
  call void @free(ptr noundef %19) #25
  br label %common.resume

_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEC2INS_7ProductINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS1_EENS_7InverseINS0_IdLin1ELin1ELi0ELin1ELin1EEEEELi0EEEEERKT_.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE12_set_noaliasINS_7ProductINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS2_EENS_7InverseINS1_IdLin1ELin1ELi0ELin1ELin1EEEEELi0EEEEERS2_RKNS_9DenseBaseIT_EE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  %20 = load ptr, ptr %6, align 8, !tbaa !34
  %21 = load i64, ptr %11, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !32
  %.not8.i.i.i.i = icmp eq i64 %23, %21
  br i1 %.not8.i.i.i.i, label %24, label %thread-pre-split.i.i.i

thread-pre-split.i.i.i:                           ; preds = %_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEC2INS_7ProductINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS1_EENS_7InverseINS0_IdLin1ELin1ELi0ELin1ELin1EEEEELi0EEEEERKT_.exit
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 1, i64 noundef %21)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %thread-pre-split.i.i.i
  %.pr.i.i.i = load i64, ptr %22, align 8, !tbaa !32
  br label %24

24:                                               ; preds = %.noexc, %_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEC2INS_7ProductINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS1_EENS_7InverseINS0_IdLin1ELin1ELi0ELin1ELin1EEEEELi0EEEEERKT_.exit
  %25 = phi i64 [ %.pr.i.i.i, %.noexc ], [ %21, %_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEC2INS_7ProductINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS1_EENS_7InverseINS0_IdLin1ELin1ELi0ELin1ELin1EEEEELi0EEEEERKT_.exit ]
  %26 = load ptr, ptr %0, align 8, !tbaa !34
  %27 = sdiv i64 %25, 2
  %28 = shl nsw i64 %27, 1
  %29 = icmp sgt i64 %25, 1
  br i1 %29, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %24
  %30 = icmp slt i64 %28, %25
  br i1 %30, label %.lr.ph.i.i.i.i.i, label %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi i64 [ %34, %.lr.ph.i.i.i.i.i ], [ %28, %._crit_edge.i.i.i.i ]
  %31 = getelementptr inbounds double, ptr %26, i64 %.05.i.i.i.i.i
  %32 = getelementptr inbounds double, ptr %20, i64 %.05.i.i.i.i.i
  %33 = load double, ptr %32, align 8, !tbaa !28
  store double %33, ptr %31, align 8, !tbaa !28
  %34 = add nsw i64 %.05.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %34, %25
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !53

.lr.ph.i.i.i.i:                                   ; preds = %24, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi i64 [ %38, %.lr.ph.i.i.i.i ], [ 0, %24 ]
  %35 = getelementptr inbounds nuw double, ptr %26, i64 %.011.i.i.i.i
  %36 = getelementptr inbounds nuw double, ptr %20, i64 %.011.i.i.i.i
  %37 = load <2 x double>, ptr %36, align 16, !tbaa !10
  store <2 x double> %37, ptr %35, align 16, !tbaa !10
  %38 = add nuw nsw i64 %.011.i.i.i.i, 2
  %39 = icmp slt i64 %38, %28
  br i1 %39, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !54

_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit: ; preds = %.lr.ph.i.i.i.i.i, %._crit_edge.i.i.i.i
  %40 = load ptr, ptr %6, align 8, !tbaa !34
  call void @free(ptr noundef %40) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #25
  ret void

41:                                               ; preds = %thread-pre-split.i.i.i
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %6, align 8, !tbaa !34
  call void @free(ptr noundef %43) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #25
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal20generic_product_implINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEENS_7InverseINS5_IdLin1ELin1ELi0ELin1ELin1EEEEENS_10DenseShapeESC_Li7EE13scaleAndAddToIS6_EEvRT_RKS8_RKSB_RKd(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::Transpose.655", align 8
  %6 = alloca %"class.Eigen::Transpose.663", align 8
  %7 = alloca %"class.Eigen::Transpose.670", align 8
  %8 = alloca %"class.Eigen::internal::redux_evaluator", align 8
  %9 = alloca %"class.Eigen::CwiseBinaryOp", align 8
  %10 = alloca %"class.Eigen::Matrix", align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !52
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %111

15:                                               ; preds = %4
  %16 = ptrtoint ptr %11 to i64
  %17 = load double, ptr %3, align 8, !tbaa !28
  %18 = load ptr, ptr %1, align 8, !tbaa !55, !noalias !58
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !32, !noalias !58
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !61, !noalias !62
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %9) #25
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %18, ptr %23, align 8, !tbaa !36, !alias.scope !65
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 0, ptr %24, align 8
  %.sroa.619.24..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i64 %20, ptr %.sroa.619.24..sroa_idx, align 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i64 %16, ptr %25, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 64
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  store i64 %22, ptr %.sroa.6.0..sroa_idx, align 8
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEELi1ELin1ELb1EEEE3dotINS1_IKNS_7InverseINS6_IdLin1ELin1ELi0ELin1ELin1EEEEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS3_6traitsIT_E6ScalarENS3_17scalar_product_opIdSN_EEE10ReturnTypeERKNS0_ISL_EE.exit, label %27

27:                                               ; preds = %15
  %.sroa.514.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 72
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %8) #25
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %29 = load ptr, ptr %18, align 8, !tbaa !34
  store ptr %29, ptr %28, align 8, !tbaa !68
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  call void @_ZN5Eigen8internal15unary_evaluatorINS_7InverseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS0_10IndexBasedEdEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull align 8 dereferenceable(33) %25)
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %34 = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !70
  store i64 %34, ptr %33, align 8, !tbaa !70
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %36 = load i64, ptr %.sroa.514.0..sroa_idx, align 8, !tbaa !70
  store i64 %36, ptr %35, align 8, !tbaa !70
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %38 = load ptr, ptr %25, align 8, !tbaa !49
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !61
  %41 = mul nsw i64 %40, %36
  %42 = add nsw i64 %41, %34
  store i64 %42, ptr %37, align 8, !tbaa !70
  %43 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !70
  %44 = sdiv i64 %43, 4
  %45 = shl nsw i64 %44, 2
  %46 = sdiv i64 %43, 2
  %47 = shl nsw i64 %46, 1
  %.off.i.i.i.i.i = add i64 %43, 1
  %.not.i.i.i.i.i = icmp ult i64 %.off.i.i.i.i.i, 3
  %48 = load i64, ptr %31, align 8, !tbaa !70
  %49 = load ptr, ptr %28, align 8, !tbaa !72
  %50 = getelementptr double, ptr %49, i64 %48
  %51 = load ptr, ptr %32, align 8, !tbaa !74
  %52 = getelementptr double, ptr %51, i64 %42
  br i1 %.not.i.i.i.i.i, label %101, label %53

53:                                               ; preds = %27
  %54 = load <2 x double>, ptr %50, align 1, !tbaa !10
  %55 = fneg <2 x double> %54
  %56 = load <2 x double>, ptr %52, align 1, !tbaa !10
  %57 = fmul <2 x double> %56, %55
  %58 = icmp sgt i64 %43, 3
  br i1 %58, label %59, label %90

59:                                               ; preds = %53
  %60 = getelementptr i8, ptr %50, i64 16
  %61 = load <2 x double>, ptr %60, align 1, !tbaa !10
  %62 = fneg <2 x double> %61
  %63 = getelementptr i8, ptr %52, i64 16
  %64 = load <2 x double>, ptr %63, align 1, !tbaa !10
  %65 = fmul <2 x double> %64, %62
  %66 = icmp samesign ugt i64 %43, 7
  br i1 %66, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %59
  %.075.lcssa.i.i.i.i.i = phi <2 x double> [ %65, %59 ], [ %81, %.lr.ph.i.i.i.i.i ]
  %.173.lcssa.i.i.i.i.i = phi <2 x double> [ %57, %59 ], [ %74, %.lr.ph.i.i.i.i.i ]
  %67 = fadd <2 x double> %.075.lcssa.i.i.i.i.i, %.173.lcssa.i.i.i.i.i
  %68 = icmp sgt i64 %47, %45
  br i1 %68, label %83, label %90

.lr.ph.i.i.i.i.i:                                 ; preds = %59, %.lr.ph.i.i.i.i.i
  %.05480.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 4, %59 ]
  %.054.in79.i.i.i.i.i = phi i64 [ %.05480.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %59 ]
  %.17378.i.i.i.i.i = phi <2 x double> [ %74, %.lr.ph.i.i.i.i.i ], [ %57, %59 ]
  %.07577.i.i.i.i.i = phi <2 x double> [ %81, %.lr.ph.i.i.i.i.i ], [ %65, %59 ]
  %69 = getelementptr double, ptr %50, i64 %.05480.i.i.i.i.i
  %70 = load <2 x double>, ptr %69, align 1, !tbaa !10
  %71 = getelementptr double, ptr %52, i64 %.05480.i.i.i.i.i
  %72 = load <2 x double>, ptr %71, align 1, !tbaa !10
  %73 = fmul <2 x double> %70, %72
  %74 = fsub <2 x double> %.17378.i.i.i.i.i, %73
  %75 = add nuw nsw i64 %.054.in79.i.i.i.i.i, 6
  %76 = getelementptr double, ptr %50, i64 %75
  %77 = load <2 x double>, ptr %76, align 1, !tbaa !10
  %78 = getelementptr double, ptr %52, i64 %75
  %79 = load <2 x double>, ptr %78, align 1, !tbaa !10
  %80 = fmul <2 x double> %77, %79
  %81 = fsub <2 x double> %.07577.i.i.i.i.i, %80
  %.054.i.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i.i, 4
  %82 = icmp slt i64 %.054.i.i.i.i.i, %45
  br i1 %82, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !77

83:                                               ; preds = %._crit_edge.i.i.i.i.i
  %84 = getelementptr double, ptr %50, i64 %45
  %85 = load <2 x double>, ptr %84, align 1, !tbaa !10
  %86 = getelementptr double, ptr %52, i64 %45
  %87 = load <2 x double>, ptr %86, align 1, !tbaa !10
  %88 = fmul <2 x double> %85, %87
  %89 = fsub <2 x double> %67, %88
  br label %90

90:                                               ; preds = %83, %._crit_edge.i.i.i.i.i, %53
  %.072.i.i.i.i.i = phi <2 x double> [ %57, %53 ], [ %89, %83 ], [ %67, %._crit_edge.i.i.i.i.i ]
  %shift = shufflevector <2 x double> %.072.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %91 = fadd <2 x double> %.072.i.i.i.i.i, %shift
  %92 = extractelement <2 x double> %91, i64 0
  %93 = icmp slt i64 %47, %43
  br i1 %93, label %.lr.ph85.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_9TransposeIKNS_5BlockIKNS_12CwiseUnaryOpINS2_18scalar_opposite_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEELi1ELin1ELb1EEEEEKNS6_IKNS_7InverseINSA_IdLin1ELin1ELi0ELin1ELin1EEEEELin1ELi1ELb1EEEEEE5reduxINS2_13scalar_sum_opIddEEEEdRKT_.exit.i.i.i

.lr.ph85.i.i.i.i.i:                               ; preds = %90, %.lr.ph85.i.i.i.i.i
  %.05283.i.i.i.i.i = phi i64 [ %100, %.lr.ph85.i.i.i.i.i ], [ %47, %90 ]
  %.182.i.i.i.i.i = phi double [ %99, %.lr.ph85.i.i.i.i.i ], [ %92, %90 ]
  %94 = getelementptr double, ptr %50, i64 %.05283.i.i.i.i.i
  %95 = load double, ptr %94, align 8, !tbaa !28
  %96 = getelementptr double, ptr %52, i64 %.05283.i.i.i.i.i
  %97 = load double, ptr %96, align 8, !tbaa !28
  %98 = fmul double %95, %97
  %99 = fsub double %.182.i.i.i.i.i, %98
  %100 = add nsw i64 %.05283.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %100, %43
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_9TransposeIKNS_5BlockIKNS_12CwiseUnaryOpINS2_18scalar_opposite_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEELi1ELin1ELb1EEEEEKNS6_IKNS_7InverseINSA_IdLin1ELin1ELi0ELin1ELin1EEEEELin1ELi1ELb1EEEEEE5reduxINS2_13scalar_sum_opIddEEEEdRKT_.exit.i.i.i, label %.lr.ph85.i.i.i.i.i, !llvm.loop !78

101:                                              ; preds = %27
  %102 = load double, ptr %50, align 8, !tbaa !28
  %103 = fneg double %102
  %104 = load double, ptr %52, align 8, !tbaa !28
  %105 = fmul double %104, %103
  br label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_9TransposeIKNS_5BlockIKNS_12CwiseUnaryOpINS2_18scalar_opposite_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEELi1ELin1ELb1EEEEEKNS6_IKNS_7InverseINSA_IdLin1ELin1ELi0ELin1ELin1EEEEELin1ELi1ELb1EEEEEE5reduxINS2_13scalar_sum_opIddEEEEdRKT_.exit.i.i.i

_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_9TransposeIKNS_5BlockIKNS_12CwiseUnaryOpINS2_18scalar_opposite_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEELi1ELin1ELb1EEEEEKNS6_IKNS_7InverseINSA_IdLin1ELin1ELi0ELin1ELin1EEEEELin1ELi1ELb1EEEEEE5reduxINS2_13scalar_sum_opIddEEEEdRKT_.exit.i.i.i: ; preds = %.lr.ph85.i.i.i.i.i, %101, %90
  %.2.i.i.i.i.i = phi double [ %105, %101 ], [ %92, %90 ], [ %99, %.lr.ph85.i.i.i.i.i ]
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %107 = load ptr, ptr %106, align 8, !tbaa !43
  call void @free(ptr noundef %107) #25
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %8) #25
  br label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEELi1ELin1ELb1EEEE3dotINS1_IKNS_7InverseINS6_IdLin1ELin1ELi0ELin1ELin1EEEEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS3_6traitsIT_E6ScalarENS3_17scalar_product_opIdSN_EEE10ReturnTypeERKNS0_ISL_EE.exit

_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEELi1ELin1ELb1EEEE3dotINS1_IKNS_7InverseINS6_IdLin1ELin1ELi0ELin1ELin1EEEEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS3_6traitsIT_E6ScalarENS3_17scalar_product_opIdSN_EEE10ReturnTypeERKNS0_ISL_EE.exit: ; preds = %15, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_9TransposeIKNS_5BlockIKNS_12CwiseUnaryOpINS2_18scalar_opposite_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEELi1ELin1ELb1EEEEEKNS6_IKNS_7InverseINSA_IdLin1ELin1ELi0ELin1ELin1EEEEELin1ELi1ELb1EEEEEE5reduxINS2_13scalar_sum_opIddEEEEdRKT_.exit.i.i.i
  %.0.i.i.i = phi double [ %.2.i.i.i.i.i, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_9TransposeIKNS_5BlockIKNS_12CwiseUnaryOpINS2_18scalar_opposite_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEELi1ELin1ELb1EEEEEKNS6_IKNS_7InverseINSA_IdLin1ELin1ELi0ELin1ELin1EEEEELin1ELi1ELb1EEEEEE5reduxINS2_13scalar_sum_opIddEEEEdRKT_.exit.i.i.i ], [ 0.000000e+00, %15 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %9) #25
  %108 = load ptr, ptr %0, align 8, !tbaa !34
  %109 = load double, ptr %108, align 8, !tbaa !28
  %110 = call double @llvm.fmuladd.f64(double %17, double %.0.i.i.i, double %109)
  store double %110, ptr %108, align 8, !tbaa !28
  br label %136

111:                                              ; preds = %4
  %112 = load ptr, ptr %1, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %113 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %114 = load i64, ptr %113, align 8, !tbaa !61
  %115 = or i64 %114, %13
  %or.cond.i.i.i.i.i = icmp eq i64 %115, 0
  br i1 %or.cond.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_7InverseIS2_EEEERS2_RKNS_9DenseBaseIT_EE.exit.i.i, label %116

116:                                              ; preds = %111
  %.not11.i.i.i.i.i = icmp eq i64 %13, 0
  %.not.i.i.i.i.i11 = icmp eq i64 %114, 0
  %or.cond.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i11, %.not11.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i, label %117

117:                                              ; preds = %116
  %118 = sdiv i64 9223372036854775807, %13
  %119 = icmp sgt i64 %114, %118
  br i1 %119, label %.invoke, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i: ; preds = %117, %116
  %120 = mul nsw i64 %13, %114
  %121 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not.i = icmp eq i64 %120, 0
  br i1 %.not.i, label %.noexc3.i, label %123

123:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i
  %124 = icmp sgt i64 %120, 0
  br i1 %124, label %125, label %.sink.split.i

125:                                              ; preds = %123
  %126 = icmp samesign ugt i64 %120, 2305843009213693951
  br i1 %126, label %.invoke, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %125
  %127 = shl nuw i64 %120, 3
  %128 = tail call noalias ptr @malloc(i64 noundef %127) #29
  %129 = icmp eq ptr %128, null
  br i1 %129, label %.invoke, label %.sink.split.i

.invoke:                                          ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %125, %117
  %130 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %130, align 8, !tbaa !47
  invoke void @__cxa_throw(ptr nonnull %130, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
          to label %.cont unwind label %131

.cont:                                            ; preds = %.invoke
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %123
  %.sink.i = phi ptr [ %128, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ null, %123 ]
  store ptr %.sink.i, ptr %10, align 8, !tbaa !43
  br label %.noexc3.i

.noexc3.i:                                        ; preds = %.sink.split.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i
  store i64 %114, ptr %121, align 8, !tbaa !52
  store i64 %13, ptr %122, align 8, !tbaa !61
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_7InverseIS2_EEEERS2_RKNS_9DenseBaseIT_EE.exit.i.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_7InverseIS2_EEEERS2_RKNS_9DenseBaseIT_EE.exit.i.i: ; preds = %.noexc3.i, %111
  invoke void @_ZN5Eigen8internal15compute_inverseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_Lin1EE3runERKS3_RS3_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_7InverseIS1_EEEERKT_.exit unwind label %131

common.resume:                                    ; preds = %137, %131
  %common.resume.op = phi { ptr, i32 } [ %132, %131 ], [ %138, %137 ]
  resume { ptr, i32 } %common.resume.op

131:                                              ; preds = %.invoke, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_7InverseIS2_EEEERS2_RKNS_9DenseBaseIT_EE.exit.i.i
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = load ptr, ptr %10, align 8, !tbaa !43
  call void @free(ptr noundef %133) #25
  br label %common.resume

_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_7InverseIS1_EEEERKT_.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_7InverseIS2_EEEERS2_RKNS_9DenseBaseIT_EE.exit.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  store ptr %0, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
  store ptr %10, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #25
  store ptr %112, ptr %7, align 8, !tbaa !36, !alias.scope !79
  invoke void @_ZN5Eigen8internal19gemv_dense_selectorILi2ELi1ELb1EE3runINS_9TransposeIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS4_IKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS5_IdLi1ELin1ELi1ELi1ELin1EEEEEEENS4_ISC_EEEEvRKT_RKT0_RT1_RKNSO_6ScalarE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %134 unwind label %137

134:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_7InverseIS1_EEEERKT_.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  %135 = load ptr, ptr %10, align 8, !tbaa !43
  call void @free(ptr noundef %135) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #25
  br label %136

136:                                              ; preds = %134, %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEELi1ELin1ELb1EEEE3dotINS1_IKNS_7InverseINS6_IdLin1ELin1ELi0ELin1ELin1EEEEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS3_6traitsIT_E6ScalarENS3_17scalar_product_opIdSN_EEE10ReturnTypeERKNS0_ISL_EE.exit
  ret void

137:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_7InverseIS1_EEEERKT_.exit
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = load ptr, ptr %10, align 8, !tbaa !43
  call void @free(ptr noundef %139) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #25
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_7InverseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS0_10IndexBasedEdEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8, !tbaa !82
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -1, ptr %3, align 8, !tbaa !83
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %1, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !61
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %10 = icmp eq i64 %7, 0
  %11 = icmp eq i64 %9, 0
  %or.cond.i.i.i.i = or i1 %10, %11
  br i1 %or.cond.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i, label %12

12:                                               ; preds = %2
  %13 = sdiv i64 9223372036854775807, %9
  %14 = icmp sgt i64 %7, %13
  br i1 %14, label %15, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i

15:                                               ; preds = %12
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !47
  invoke void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
          to label %.noexc.i unwind label %18

.noexc.i:                                         ; preds = %15
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i: ; preds = %12, %2
  %17 = mul nsw i64 %9, %7
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %17, i64 noundef %7, i64 noundef %9)
          to label %20 unwind label %18

18:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i, %15
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %.body

20:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i
  %21 = load ptr, ptr %4, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i64, ptr %22, align 8, !tbaa !52
  store ptr %21, ptr %0, align 8, !tbaa !82
  store i64 %23, ptr %3, align 8, !tbaa !83
  %24 = load ptr, ptr %1, align 8, !tbaa !49
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !61
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !52
  %.not.i.i.i = icmp eq i64 %23, %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load i64, ptr %29, align 8
  %.not11.i.i.i = icmp eq i64 %30, %28
  %or.cond.i.i.i = select i1 %.not.i.i.i, i1 %.not11.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_7InverseIS3_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit.i, label %31

31:                                               ; preds = %20
  %32 = icmp eq i64 %26, 0
  %33 = icmp eq i64 %28, 0
  %or.cond.i.i.i.i.i = or i1 %32, %33
  br i1 %or.cond.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i, label %34

34:                                               ; preds = %31
  %35 = sdiv i64 9223372036854775807, %28
  %36 = icmp sgt i64 %26, %35
  br i1 %36, label %37, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i

37:                                               ; preds = %34
  %38 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %38, align 8, !tbaa !47
  invoke void @__cxa_throw(ptr nonnull %38, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %37
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i: ; preds = %34, %31
  %39 = mul nsw i64 %28, %26
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %39, i64 noundef %26, i64 noundef %28)
          to label %.noexc7 unwind label %41

.noexc7:                                          ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i
  %.pre.i.i.i = load ptr, ptr %1, align 8, !tbaa !49
  br label %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_7InverseIS3_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit.i

_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_7InverseIS3_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit.i: ; preds = %.noexc7, %20
  %40 = phi ptr [ %24, %20 ], [ %.pre.i.i.i, %.noexc7 ]
  invoke void @_ZN5Eigen8internal15compute_inverseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_Lin1EE3runERKS3_RS3_(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_7InverseIS3_EEEEvRT_RKT0_.exit unwind label %41

_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_7InverseIS3_EEEEvRT_RKT0_.exit: ; preds = %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_7InverseIS3_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit.i
  ret void

41:                                               ; preds = %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_7InverseIS3_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i, %37
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %18, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %19, %18 ]
  %43 = load ptr, ptr %4, align 8, !tbaa !43
  tail call void @free(ptr noundef %43) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !61
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !43
  tail call void @free(ptr noundef %11) #25
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 2305843009213693951
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !47
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 3
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #29
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !47
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !43
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !52
  store i64 %3, ptr %7, align 8, !tbaa !61
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15compute_inverseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_Lin1EE3runERKS3_RS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::CwiseNullaryOp.570", align 8
  %4 = alloca %"class.Eigen::Inverse.151", align 8
  %5 = alloca %"class.Eigen::PartialPivLU", align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #25
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #25
  call void @_ZN5Eigen12PartialPivLUINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2IS2_EERKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(66) %5, ptr noundef nonnull align 1 dereferenceable(1) %0)
  invoke void @_ZN5Eigen12PartialPivLUINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(66) %5)
          to label %_ZNK5Eigen12PartialPivLUINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7inverseEv.exit unwind label %35

_ZNK5Eigen12PartialPivLUINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7inverseEv.exit: ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #25
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !61
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !52
  store i64 %7, ptr %3, align 8, !tbaa !70, !alias.scope !84
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %9, ptr %10, align 8, !tbaa !70, !alias.scope !84
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !52
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %12, %7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8
  %.not11.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %14, %9
  %or.cond.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, i1 %.not11.i.i.i.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4_setINS_7InverseINS_12PartialPivLUIS2_EEEEEERS2_RKNS_9DenseBaseIT_EE.exit.i, label %15

15:                                               ; preds = %_ZNK5Eigen12PartialPivLUINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7inverseEv.exit
  %16 = icmp eq i64 %7, 0
  %17 = icmp eq i64 %9, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i.i.i.i.i = or i1 %16, %17
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %18

18:                                               ; preds = %15
  %19 = sdiv i64 9223372036854775807, %9
  %20 = icmp sgt i64 %7, %19
  br i1 %20, label %21, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i.i.i.i.i

21:                                               ; preds = %18
  %22 = call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %22, align 8, !tbaa !47
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %21
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %18, %15
  %23 = mul nsw i64 %9, %7
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %23, i64 noundef %7, i64 noundef %9)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4_setINS_7InverseINS_12PartialPivLUIS2_EEEEEERS2_RKNS_9DenseBaseIT_EE.exit.i unwind label %37

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4_setINS_7InverseINS_12PartialPivLUIS2_EEEEEERS2_RKNS_9DenseBaseIT_EE.exit.i: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNK5Eigen12PartialPivLUINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7inverseEv.exit
  invoke void @_ZNK5Eigen12PartialPivLUINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11_solve_implINS_14CwiseNullaryOpINS_8internal18scalar_identity_opIdEES2_EES2_EEvRKT_RT0_(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(17) %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %24 unwind label %37

24:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4_setINS_7InverseINS_12PartialPivLUIS2_EEEEEERS2_RKNS_9DenseBaseIT_EE.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #25
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !89
  call void @free(ptr noundef %26) #25
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !89
  call void @free(ptr noundef %28) #25
  %29 = load ptr, ptr %4, align 8, !tbaa !43
  call void @free(ptr noundef %29) #25
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !89
  call void @free(ptr noundef %31) #25
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !89
  call void @free(ptr noundef %33) #25
  %34 = load ptr, ptr %5, align 8, !tbaa !43
  call void @free(ptr noundef %34) #25
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #25
  ret void

35:                                               ; preds = %2
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4_setINS_7InverseINS_12PartialPivLUIS2_EEEEEERS2_RKNS_9DenseBaseIT_EE.exit.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i.i.i.i.i, %21
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen7InverseINS_12PartialPivLUINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #25
  br label %39

39:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  call void @_ZN5Eigen12PartialPivLUINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(66) %5) #25
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen7InverseINS_12PartialPivLUINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  tail call void @free(ptr noundef %3) #25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  tail call void @free(ptr noundef %5) #25
  %6 = load ptr, ptr %0, align 8, !tbaa !43
  tail call void @free(ptr noundef %6) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12PartialPivLUINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(66) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  tail call void @free(ptr noundef %3) #25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  tail call void @free(ptr noundef %5) #25
  %6 = load ptr, ptr %0, align 8, !tbaa !43
  tail call void @free(ptr noundef %6) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12PartialPivLUINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2IS2_EERKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(66) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !52
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !61
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %7 = icmp eq i64 %4, 0
  %8 = icmp eq i64 %6, 0
  %or.cond.i.i.i.i = or i1 %7, %8
  br i1 %or.cond.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i, label %9

9:                                                ; preds = %2
  %10 = sdiv i64 9223372036854775807, %6
  %11 = icmp sgt i64 %4, %10
  br i1 %11, label %12, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i

12:                                               ; preds = %9
  %13 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %13, align 8, !tbaa !47
  invoke void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
          to label %.noexc.i unwind label %15

.noexc.i:                                         ; preds = %12
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i: ; preds = %9, %2
  %14 = mul nsw i64 %6, %4
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %14, i64 noundef %4, i64 noundef %6)
          to label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2IllEERKT_RKT0_.exit unwind label %15

15:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i, %12
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2IllEERKT_RKT0_.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i64, ptr %3, align 8, !tbaa !52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %.not.i.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i.i, label %29, label %19

19:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2IllEERKT_RKT0_.exit
  %20 = icmp sgt i64 %18, 0
  br i1 %20, label %21, label %.sink.split.i.i.i.i.i

21:                                               ; preds = %19
  %22 = icmp samesign ugt i64 %18, 4611686018427387903
  br i1 %22, label %.invoke.i.i, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i.i: ; preds = %21
  %23 = shl nuw i64 %18, 2
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #29
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.invoke.i.i, label %.sink.split.i.i.i.i.i

.invoke.i.i:                                      ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i.i, %21
  %26 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %26, align 8, !tbaa !47
  invoke void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
          to label %.cont.i.i unwind label %27

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

.sink.split.i.i.i.i.i:                            ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i.i, %19
  %.sink.i.i.i.i.i = phi ptr [ %24, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i.i ], [ null, %19 ]
  store ptr %.sink.i.i.i.i.i, ptr %17, align 8, !tbaa !89
  br label %29

27:                                               ; preds = %.invoke.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.body13

29:                                               ; preds = %.sink.split.i.i.i.i.i, %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2IllEERKT_RKT0_.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %18, ptr %30, align 8, !tbaa !91
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load i64, ptr %3, align 8, !tbaa !52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %.not.i.i.i.i.i15 = icmp eq i64 %32, 0
  br i1 %.not.i.i.i.i.i15, label %43, label %33

33:                                               ; preds = %29
  %34 = icmp sgt i64 %32, 0
  br i1 %34, label %35, label %.sink.split.i.i.i.i.i16

35:                                               ; preds = %33
  %36 = icmp samesign ugt i64 %32, 4611686018427387903
  br i1 %36, label %.invoke.i.i19, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i.i18

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i.i18: ; preds = %35
  %37 = shl nuw i64 %32, 2
  %38 = tail call noalias ptr @malloc(i64 noundef %37) #29
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.invoke.i.i19, label %.sink.split.i.i.i.i.i16

.invoke.i.i19:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i.i18, %35
  %40 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %40, align 8, !tbaa !47
  invoke void @__cxa_throw(ptr nonnull %40, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
          to label %.cont.i.i20 unwind label %41

.cont.i.i20:                                      ; preds = %.invoke.i.i19
  unreachable

.sink.split.i.i.i.i.i16:                          ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i.i18, %33
  %.sink.i.i.i.i.i17 = phi ptr [ %38, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i.i18 ], [ null, %33 ]
  store ptr %.sink.i.i.i.i.i17, ptr %31, align 8, !tbaa !89
  br label %43

41:                                               ; preds = %.invoke.i.i19
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.body21

43:                                               ; preds = %.sink.split.i.i.i.i.i16, %29
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %32, ptr %44, align 8, !tbaa !91
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double 0.000000e+00, ptr %45, align 8, !tbaa !92
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %46, align 8, !tbaa !101
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 65
  store i8 0, ptr %47, align 1, !tbaa !102
  %48 = invoke noundef nonnull align 8 dereferenceable(66) ptr @_ZN5Eigen12PartialPivLUINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7computeIS2_EERS3_RKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(66) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %49 unwind label %50

49:                                               ; preds = %43
  ret void

50:                                               ; preds = %43
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.body21

.body21:                                          ; preds = %41, %50
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %42, %41 ]
  %52 = load ptr, ptr %31, align 8, !tbaa !89
  tail call void @free(ptr noundef %52) #25
  br label %.body13

.body13:                                          ; preds = %27, %.body21
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body21 ], [ %28, %27 ]
  %53 = load ptr, ptr %17, align 8, !tbaa !89
  tail call void @free(ptr noundef %53) #25
  br label %.body

.body:                                            ; preds = %15, %.body13
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body13 ], [ %16, %15 ]
  %54 = load ptr, ptr %0, align 8, !tbaa !43
  tail call void @free(ptr noundef %54) #25
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(66) ptr @_ZN5Eigen12PartialPivLUINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7computeIS2_EERS3_RKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(66) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !61
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !52
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %9, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8
  %.not8.i.i.i.i.i.i.i.i = icmp eq i64 %11, %7
  %or.cond.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i, i1 %.not8.i.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %20, label %12

12:                                               ; preds = %2
  %13 = icmp eq i64 %5, 0
  %14 = icmp eq i64 %7, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i = or i1 %13, %14
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i, label %15

15:                                               ; preds = %12
  %16 = sdiv i64 9223372036854775807, %7
  %17 = icmp sgt i64 %5, %16
  br i1 %17, label %.noexc.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %15
  %18 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %18, align 8, !tbaa !47
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i: ; preds = %15, %12
  %19 = mul nsw i64 %7, %5
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %19, i64 noundef %5, i64 noundef %7)
  %.pre.i.i.i.i.i.i.i = load i64, ptr %8, align 8, !tbaa !52
  %.pre20.i.i.i.i.i.i.i = load i64, ptr %10, align 8, !tbaa !61
  br label %20

20:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i, %2
  %21 = phi i64 [ %.pre20.i.i.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i ], [ %7, %2 ]
  %22 = phi i64 [ %.pre.i.i.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i ], [ %5, %2 ]
  %23 = load ptr, ptr %0, align 8, !tbaa !43
  %24 = mul nsw i64 %22, %21
  %25 = sdiv i64 %24, 2
  %26 = shl nsw i64 %25, 1
  %27 = icmp sgt i64 %24, 1
  br i1 %27, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %20
  %28 = icmp slt i64 %26, %24
  br i1 %28, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %32, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %26, %._crit_edge.i.i.i.i.i.i.i.i ]
  %29 = getelementptr inbounds double, ptr %23, i64 %.05.i.i.i.i.i.i.i.i.i
  %30 = getelementptr inbounds double, ptr %3, i64 %.05.i.i.i.i.i.i.i.i.i
  %31 = load double, ptr %30, align 8, !tbaa !28
  store double %31, ptr %29, align 8, !tbaa !28
  %32 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %32, %24
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !103

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %20, %.lr.ph.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %36, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %20 ]
  %33 = getelementptr inbounds nuw double, ptr %23, i64 %.011.i.i.i.i.i.i.i.i
  %34 = getelementptr inbounds nuw double, ptr %3, i64 %.011.i.i.i.i.i.i.i.i
  %35 = load <2 x double>, ptr %34, align 16, !tbaa !10
  store <2 x double> %35, ptr %33, align 16, !tbaa !10
  %36 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 2
  %37 = icmp slt i64 %36, %26
  br i1 %37, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !104

_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  tail call void @_ZN5Eigen12PartialPivLUINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7computeEv(ptr noundef nonnull align 8 dereferenceable(66) %0)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12PartialPivLUINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7computeEv(ptr noundef nonnull align 8 dereferenceable(66) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !61
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %6, label %109

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !52, !noalias !105
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %_ZNK5Eigen8internal15redux_evaluatorINS_16PartialReduxExprIKNS_12CwiseUnaryOpINS0_13scalar_abs_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIddEELi0EEEE17coeffByOuterInnerEll.exit.i.i.i.i, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %0, align 8, !tbaa !43
  %12 = sdiv i64 %8, 4
  %13 = shl nsw i64 %12, 2
  %14 = sdiv i64 %8, 2
  %15 = shl nsw i64 %14, 1
  %.off.i.i.i.i.i.i.i.i.i.i.i = add i64 %8, 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %.off.i.i.i.i.i.i.i.i.i.i.i, 3
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %51, label %16

16:                                               ; preds = %10
  %17 = load <2 x double>, ptr %11, align 1, !tbaa !10
  %18 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %17)
  %19 = icmp sgt i64 %8, 3
  br i1 %19, label %20, label %42

20:                                               ; preds = %16
  %21 = getelementptr i8, ptr %11, i64 16
  %22 = load <2 x double>, ptr %21, align 1, !tbaa !10
  %23 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %22)
  %24 = icmp samesign ugt i64 %8, 7
  br i1 %24, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %20
  %.075.lcssa.i.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %23, %20 ], [ %35, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ]
  %.173.lcssa.i.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %18, %20 ], [ %30, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ]
  %25 = fadd <2 x double> %.075.lcssa.i.i.i.i.i.i.i.i.i.i.i, %.173.lcssa.i.i.i.i.i.i.i.i.i.i.i
  %26 = icmp sgt i64 %15, %13
  br i1 %26, label %37, label %42

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %20, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.05480.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ 4, %20 ]
  %.054.in79.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %.05480.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %20 ]
  %.17378.i.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %30, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %18, %20 ]
  %.07577.i.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %35, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %23, %20 ]
  %27 = getelementptr double, ptr %11, i64 %.05480.i.i.i.i.i.i.i.i.i.i.i
  %28 = load <2 x double>, ptr %27, align 1, !tbaa !10
  %29 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %28)
  %30 = fadd <2 x double> %.17378.i.i.i.i.i.i.i.i.i.i.i, %29
  %31 = getelementptr double, ptr %11, i64 %.054.in79.i.i.i.i.i.i.i.i.i.i.i
  %32 = getelementptr i8, ptr %31, i64 48
  %33 = load <2 x double>, ptr %32, align 1, !tbaa !10
  %34 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %33)
  %35 = fadd <2 x double> %.07577.i.i.i.i.i.i.i.i.i.i.i, %34
  %.054.i.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i.i.i.i.i.i.i.i, 4
  %36 = icmp slt i64 %.054.i.i.i.i.i.i.i.i.i.i.i, %13
  br i1 %36, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !108

37:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i
  %38 = getelementptr double, ptr %11, i64 %13
  %39 = load <2 x double>, ptr %38, align 1, !tbaa !10
  %40 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %39)
  %41 = fadd <2 x double> %25, %40
  br label %42

42:                                               ; preds = %37, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i, %16
  %.072.i.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %18, %16 ], [ %41, %37 ], [ %25, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i ]
  %shift = shufflevector <2 x double> %.072.i.i.i.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %43 = fadd <2 x double> %.072.i.i.i.i.i.i.i.i.i.i.i, %shift
  %44 = extractelement <2 x double> %43, i64 0
  %45 = icmp slt i64 %15, %8
  br i1 %45, label %.lr.ph85.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen8internal15redux_evaluatorINS_16PartialReduxExprIKNS_12CwiseUnaryOpINS0_13scalar_abs_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIddEELi0EEEE17coeffByOuterInnerEll.exit.i.i.i.i

.lr.ph85.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %42, %.lr.ph85.i.i.i.i.i.i.i.i.i.i.i
  %.05283.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %50, %.lr.ph85.i.i.i.i.i.i.i.i.i.i.i ], [ %15, %42 ]
  %.182.i.i.i.i.i.i.i.i.i.i.i = phi double [ %49, %.lr.ph85.i.i.i.i.i.i.i.i.i.i.i ], [ %44, %42 ]
  %46 = getelementptr double, ptr %11, i64 %.05283.i.i.i.i.i.i.i.i.i.i.i
  %47 = load double, ptr %46, align 8, !tbaa !28
  %48 = tail call noundef double @llvm.fabs.f64(double %47)
  %49 = fadd double %.182.i.i.i.i.i.i.i.i.i.i.i, %48
  %50 = add nsw i64 %.05283.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %50, %8
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen8internal15redux_evaluatorINS_16PartialReduxExprIKNS_12CwiseUnaryOpINS0_13scalar_abs_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIddEELi0EEEE17coeffByOuterInnerEll.exit.i.i.i.i, label %.lr.ph85.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !109

51:                                               ; preds = %10
  %52 = load double, ptr %11, align 8, !tbaa !28
  %53 = tail call noundef double @llvm.fabs.f64(double %52)
  br label %_ZNK5Eigen8internal15redux_evaluatorINS_16PartialReduxExprIKNS_12CwiseUnaryOpINS0_13scalar_abs_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIddEELi0EEEE17coeffByOuterInnerEll.exit.i.i.i.i

_ZNK5Eigen8internal15redux_evaluatorINS_16PartialReduxExprIKNS_12CwiseUnaryOpINS0_13scalar_abs_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIddEELi0EEEE17coeffByOuterInnerEll.exit.i.i.i.i: ; preds = %.lr.ph85.i.i.i.i.i.i.i.i.i.i.i, %51, %42, %6
  %.0.i.i.i.i.i.i.i.i.i = phi double [ 0.000000e+00, %6 ], [ %53, %51 ], [ %44, %42 ], [ %49, %.lr.ph85.i.i.i.i.i.i.i.i.i.i.i ]
  %.not5 = icmp eq i64 %4, 1
  br i1 %.not5, label %_ZNK5Eigen9DenseBaseINS_16PartialReduxExprIKNS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_10member_sumIddEELi0EEEE8maxCoeffEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK5Eigen8internal15redux_evaluatorINS_16PartialReduxExprIKNS_12CwiseUnaryOpINS0_13scalar_abs_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIddEELi0EEEE17coeffByOuterInnerEll.exit.i.i.i.i
  %54 = sdiv i64 %8, 4
  %55 = shl nsw i64 %54, 2
  %56 = sdiv i64 %8, 2
  %57 = shl nsw i64 %56, 1
  %58 = icmp sgt i64 %8, 3
  %59 = icmp samesign ugt i64 %8, 7
  %60 = icmp sgt i64 %57, %55
  %61 = icmp slt i64 %57, %8
  br i1 %9, label %_ZNK5Eigen8internal15redux_evaluatorINS_16PartialReduxExprIKNS_12CwiseUnaryOpINS0_13scalar_abs_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIddEELi0EEEE17coeffByOuterInnerEll.exit35.us.i.i.i.i, label %.lr.ph.split.i.i.i.i

_ZNK5Eigen8internal15redux_evaluatorINS_16PartialReduxExprIKNS_12CwiseUnaryOpINS0_13scalar_abs_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIddEELi0EEEE17coeffByOuterInnerEll.exit35.us.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNK5Eigen8internal15redux_evaluatorINS_16PartialReduxExprIKNS_12CwiseUnaryOpINS0_13scalar_abs_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIddEELi0EEEE17coeffByOuterInnerEll.exit35.us.i.i.i.i
  %.01765.us.i.i.i.i = phi i64 [ %64, %_ZNK5Eigen8internal15redux_evaluatorINS_16PartialReduxExprIKNS_12CwiseUnaryOpINS0_13scalar_abs_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIddEELi0EEEE17coeffByOuterInnerEll.exit35.us.i.i.i.i ], [ 1, %.lr.ph.i.i.i.i ]
  %.05864.us.i.i.i.i = phi double [ %63, %_ZNK5Eigen8internal15redux_evaluatorINS_16PartialReduxExprIKNS_12CwiseUnaryOpINS0_13scalar_abs_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIddEELi0EEEE17coeffByOuterInnerEll.exit35.us.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i ]
  %62 = fcmp olt double %.05864.us.i.i.i.i, 0.000000e+00
  %63 = select i1 %62, double 0.000000e+00, double %.05864.us.i.i.i.i
  %64 = add nuw nsw i64 %.01765.us.i.i.i.i, 1
  %exitcond83.not.i.i.i.i = icmp eq i64 %64, %4
  br i1 %exitcond83.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_16PartialReduxExprIKNS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_10member_sumIddEELi0EEEE8maxCoeffEv.exit, label %_ZNK5Eigen8internal15redux_evaluatorINS_16PartialReduxExprIKNS_12CwiseUnaryOpINS0_13scalar_abs_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIddEELi0EEEE17coeffByOuterInnerEll.exit35.us.i.i.i.i, !llvm.loop !110

.lr.ph.split.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i
  %.off.i.i.i.i.i.i.i18.i.i.i.i = add i64 %8, 1
  %.not.i.i.i.i.i.i.i19.i.i.i.i = icmp ult i64 %.off.i.i.i.i.i.i.i18.i.i.i.i, 3
  %65 = load ptr, ptr %0, align 8, !tbaa !43
  br i1 %.not.i.i.i.i.i.i.i19.i.i.i.i, label %_ZNK5Eigen8internal15redux_evaluatorINS_16PartialReduxExprIKNS_12CwiseUnaryOpINS0_13scalar_abs_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIddEELi0EEEE17coeffByOuterInnerEll.exit35.us68.i.i.i.i, label %.lr.ph.split.split.i.i.i.i

_ZNK5Eigen8internal15redux_evaluatorINS_16PartialReduxExprIKNS_12CwiseUnaryOpINS0_13scalar_abs_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIddEELi0EEEE17coeffByOuterInnerEll.exit35.us68.i.i.i.i: ; preds = %.lr.ph.split.i.i.i.i, %_ZNK5Eigen8internal15redux_evaluatorINS_16PartialReduxExprIKNS_12CwiseUnaryOpINS0_13scalar_abs_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIddEELi0EEEE17coeffByOuterInnerEll.exit35.us68.i.i.i.i
  %.01765.us66.i.i.i.i = phi i64 [ %72, %_ZNK5Eigen8internal15redux_evaluatorINS_16PartialReduxExprIKNS_12CwiseUnaryOpINS0_13scalar_abs_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIddEELi0EEEE17coeffByOuterInnerEll.exit35.us68.i.i.i.i ], [ 1, %.lr.ph.split.i.i.i.i ]
  %.05864.us67.i.i.i.i = phi double [ %71, %_ZNK5Eigen8internal15redux_evaluatorINS_16PartialReduxExprIKNS_12CwiseUnaryOpINS0_13scalar_abs_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIddEELi0EEEE17coeffByOuterInnerEll.exit35.us68.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i, %.lr.ph.split.i.i.i.i ]
  %66 = mul nsw i64 %.01765.us66.i.i.i.i, %8
  %67 = getelementptr double, ptr %65, i64 %66
  %68 = load double, ptr %67, align 8, !tbaa !28
  %69 = tail call noundef double @llvm.fabs.f64(double %68)
  %70 = fcmp olt double %.05864.us67.i.i.i.i, %69
  %71 = select i1 %70, double %69, double %.05864.us67.i.i.i.i
  %72 = add nuw nsw i64 %.01765.us66.i.i.i.i, 1
  %exitcond82.not.i.i.i.i = icmp eq i64 %72, %4
  br i1 %exitcond82.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_16PartialReduxExprIKNS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_10member_sumIddEELi0EEEE8maxCoeffEv.exit, label %_ZNK5Eigen8internal15redux_evaluatorINS_16PartialReduxExprIKNS_12CwiseUnaryOpINS0_13scalar_abs_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIddEELi0EEEE17coeffByOuterInnerEll.exit35.us68.i.i.i.i, !llvm.loop !112

.lr.ph.split.split.i.i.i.i:                       ; preds = %.lr.ph.split.i.i.i.i, %_ZNK5Eigen8internal15redux_evaluatorINS_16PartialReduxExprIKNS_12CwiseUnaryOpINS0_13scalar_abs_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIddEELi0EEEE17coeffByOuterInnerEll.exit35.i.i.i.i
  %.01765.i.i.i.i = phi i64 [ %107, %_ZNK5Eigen8internal15redux_evaluatorINS_16PartialReduxExprIKNS_12CwiseUnaryOpINS0_13scalar_abs_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIddEELi0EEEE17coeffByOuterInnerEll.exit35.i.i.i.i ], [ 1, %.lr.ph.split.i.i.i.i ]
  %.05864.i.i.i.i = phi double [ %106, %_ZNK5Eigen8internal15redux_evaluatorINS_16PartialReduxExprIKNS_12CwiseUnaryOpINS0_13scalar_abs_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIddEELi0EEEE17coeffByOuterInnerEll.exit35.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i, %.lr.ph.split.i.i.i.i ]
  %73 = mul nsw i64 %.01765.i.i.i.i, %8
  %74 = getelementptr double, ptr %65, i64 %73
  %75 = load <2 x double>, ptr %74, align 1, !tbaa !10
  %76 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %75)
  br i1 %58, label %77, label %97

77:                                               ; preds = %.lr.ph.split.split.i.i.i.i
  %78 = getelementptr i8, ptr %74, i64 16
  %79 = load <2 x double>, ptr %78, align 1, !tbaa !10
  %80 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %79)
  br i1 %59, label %.lr.ph.i.i.i.i.i.i.i29.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i26.i.i.i.i

._crit_edge.i.i.i.i.i.i.i26.i.i.i.i:              ; preds = %.lr.ph.i.i.i.i.i.i.i29.i.i.i.i, %77
  %.075.lcssa.i.i.i.i.i.i.i27.i.i.i.i = phi <2 x double> [ %80, %77 ], [ %90, %.lr.ph.i.i.i.i.i.i.i29.i.i.i.i ]
  %.173.lcssa.i.i.i.i.i.i.i28.i.i.i.i = phi <2 x double> [ %76, %77 ], [ %85, %.lr.ph.i.i.i.i.i.i.i29.i.i.i.i ]
  %81 = fadd <2 x double> %.075.lcssa.i.i.i.i.i.i.i27.i.i.i.i, %.173.lcssa.i.i.i.i.i.i.i28.i.i.i.i
  br i1 %60, label %92, label %97

.lr.ph.i.i.i.i.i.i.i29.i.i.i.i:                   ; preds = %77, %.lr.ph.i.i.i.i.i.i.i29.i.i.i.i
  %.05480.i.i.i.i.i.i.i30.i.i.i.i = phi i64 [ %.054.i.i.i.i.i.i.i34.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i29.i.i.i.i ], [ 4, %77 ]
  %.054.in79.i.i.i.i.i.i.i31.i.i.i.i = phi i64 [ %.05480.i.i.i.i.i.i.i30.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i29.i.i.i.i ], [ 0, %77 ]
  %.17378.i.i.i.i.i.i.i32.i.i.i.i = phi <2 x double> [ %85, %.lr.ph.i.i.i.i.i.i.i29.i.i.i.i ], [ %76, %77 ]
  %.07577.i.i.i.i.i.i.i33.i.i.i.i = phi <2 x double> [ %90, %.lr.ph.i.i.i.i.i.i.i29.i.i.i.i ], [ %80, %77 ]
  %82 = getelementptr double, ptr %74, i64 %.05480.i.i.i.i.i.i.i30.i.i.i.i
  %83 = load <2 x double>, ptr %82, align 1, !tbaa !10
  %84 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %83)
  %85 = fadd <2 x double> %.17378.i.i.i.i.i.i.i32.i.i.i.i, %84
  %86 = getelementptr double, ptr %74, i64 %.054.in79.i.i.i.i.i.i.i31.i.i.i.i
  %87 = getelementptr i8, ptr %86, i64 48
  %88 = load <2 x double>, ptr %87, align 1, !tbaa !10
  %89 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %88)
  %90 = fadd <2 x double> %.07577.i.i.i.i.i.i.i33.i.i.i.i, %89
  %.054.i.i.i.i.i.i.i34.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i.i.i.i30.i.i.i.i, 4
  %91 = icmp slt i64 %.054.i.i.i.i.i.i.i34.i.i.i.i, %55
  br i1 %91, label %.lr.ph.i.i.i.i.i.i.i29.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i26.i.i.i.i, !llvm.loop !108

92:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i26.i.i.i.i
  %93 = getelementptr double, ptr %74, i64 %55
  %94 = load <2 x double>, ptr %93, align 1, !tbaa !10
  %95 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %94)
  %96 = fadd <2 x double> %81, %95
  br label %97

97:                                               ; preds = %92, %._crit_edge.i.i.i.i.i.i.i26.i.i.i.i, %.lr.ph.split.split.i.i.i.i
  %.072.i.i.i.i.i.i.i20.i.i.i.i = phi <2 x double> [ %76, %.lr.ph.split.split.i.i.i.i ], [ %96, %92 ], [ %81, %._crit_edge.i.i.i.i.i.i.i26.i.i.i.i ]
  %shift48 = shufflevector <2 x double> %.072.i.i.i.i.i.i.i20.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %98 = fadd <2 x double> %.072.i.i.i.i.i.i.i20.i.i.i.i, %shift48
  %99 = extractelement <2 x double> %98, i64 0
  br i1 %61, label %.lr.ph85.i.i.i.i.i.i.i22.i.i.i.i, label %_ZNK5Eigen8internal15redux_evaluatorINS_16PartialReduxExprIKNS_12CwiseUnaryOpINS0_13scalar_abs_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIddEELi0EEEE17coeffByOuterInnerEll.exit35.i.i.i.i

.lr.ph85.i.i.i.i.i.i.i22.i.i.i.i:                 ; preds = %97, %.lr.ph85.i.i.i.i.i.i.i22.i.i.i.i
  %.05283.i.i.i.i.i.i.i23.i.i.i.i = phi i64 [ %104, %.lr.ph85.i.i.i.i.i.i.i22.i.i.i.i ], [ %57, %97 ]
  %.182.i.i.i.i.i.i.i24.i.i.i.i = phi double [ %103, %.lr.ph85.i.i.i.i.i.i.i22.i.i.i.i ], [ %99, %97 ]
  %100 = getelementptr double, ptr %74, i64 %.05283.i.i.i.i.i.i.i23.i.i.i.i
  %101 = load double, ptr %100, align 8, !tbaa !28
  %102 = tail call noundef double @llvm.fabs.f64(double %101)
  %103 = fadd double %.182.i.i.i.i.i.i.i24.i.i.i.i, %102
  %104 = add nsw i64 %.05283.i.i.i.i.i.i.i23.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i25.i.i.i.i = icmp eq i64 %104, %8
  br i1 %exitcond.not.i.i.i.i.i.i.i25.i.i.i.i, label %_ZNK5Eigen8internal15redux_evaluatorINS_16PartialReduxExprIKNS_12CwiseUnaryOpINS0_13scalar_abs_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIddEELi0EEEE17coeffByOuterInnerEll.exit35.i.i.i.i, label %.lr.ph85.i.i.i.i.i.i.i22.i.i.i.i, !llvm.loop !109

_ZNK5Eigen8internal15redux_evaluatorINS_16PartialReduxExprIKNS_12CwiseUnaryOpINS0_13scalar_abs_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIddEELi0EEEE17coeffByOuterInnerEll.exit35.i.i.i.i: ; preds = %.lr.ph85.i.i.i.i.i.i.i22.i.i.i.i, %97
  %.0.i.i.i.i.i21.i.i.i.i = phi double [ %99, %97 ], [ %103, %.lr.ph85.i.i.i.i.i.i.i22.i.i.i.i ]
  %105 = fcmp olt double %.05864.i.i.i.i, %.0.i.i.i.i.i21.i.i.i.i
  %106 = select i1 %105, double %.0.i.i.i.i.i21.i.i.i.i, double %.05864.i.i.i.i
  %107 = add nuw nsw i64 %.01765.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %107, %4
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_16PartialReduxExprIKNS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_10member_sumIddEELi0EEEE8maxCoeffEv.exit, label %.lr.ph.split.split.i.i.i.i, !llvm.loop !113

_ZNK5Eigen9DenseBaseINS_16PartialReduxExprIKNS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_10member_sumIddEELi0EEEE8maxCoeffEv.exit: ; preds = %_ZNK5Eigen8internal15redux_evaluatorINS_16PartialReduxExprIKNS_12CwiseUnaryOpINS0_13scalar_abs_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIddEELi0EEEE17coeffByOuterInnerEll.exit35.i.i.i.i, %_ZNK5Eigen8internal15redux_evaluatorINS_16PartialReduxExprIKNS_12CwiseUnaryOpINS0_13scalar_abs_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIddEELi0EEEE17coeffByOuterInnerEll.exit35.us68.i.i.i.i, %_ZNK5Eigen8internal15redux_evaluatorINS_16PartialReduxExprIKNS_12CwiseUnaryOpINS0_13scalar_abs_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIddEELi0EEEE17coeffByOuterInnerEll.exit35.us.i.i.i.i, %_ZNK5Eigen8internal15redux_evaluatorINS_16PartialReduxExprIKNS_12CwiseUnaryOpINS0_13scalar_abs_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIddEELi0EEEE17coeffByOuterInnerEll.exit.i.i.i.i
  %.058.lcssa.i.i.i.i = phi double [ %.0.i.i.i.i.i.i.i.i.i, %_ZNK5Eigen8internal15redux_evaluatorINS_16PartialReduxExprIKNS_12CwiseUnaryOpINS0_13scalar_abs_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIddEELi0EEEE17coeffByOuterInnerEll.exit.i.i.i.i ], [ %63, %_ZNK5Eigen8internal15redux_evaluatorINS_16PartialReduxExprIKNS_12CwiseUnaryOpINS0_13scalar_abs_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIddEELi0EEEE17coeffByOuterInnerEll.exit35.us.i.i.i.i ], [ %71, %_ZNK5Eigen8internal15redux_evaluatorINS_16PartialReduxExprIKNS_12CwiseUnaryOpINS0_13scalar_abs_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIddEELi0EEEE17coeffByOuterInnerEll.exit35.us68.i.i.i.i ], [ %106, %_ZNK5Eigen8internal15redux_evaluatorINS_16PartialReduxExprIKNS_12CwiseUnaryOpINS0_13scalar_abs_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS0_10member_sumIddEELi0EEEE17coeffByOuterInnerEll.exit35.i.i.i.i ]
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %.058.lcssa.i.i.i.i, ptr %108, align 8, !tbaa !92
  br label %111

109:                                              ; preds = %1
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double 0.000000e+00, ptr %110, align 8, !tbaa !92
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !52
  br label %111

111:                                              ; preds = %109, %_ZNK5Eigen9DenseBaseINS_16PartialReduxExprIKNS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_10member_sumIddEELi0EEEE8maxCoeffEv.exit
  %112 = phi i64 [ %.pre, %109 ], [ %8, %_ZNK5Eigen9DenseBaseINS_16PartialReduxExprIKNS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_10member_sumIddEELi0EEEE8maxCoeffEv.exit ]
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %116 = load i64, ptr %115, align 8, !tbaa !91
  %.not.i.i.i = icmp eq i64 %112, %116
  br i1 %.not.i.i.i, label %_ZN5Eigen18TranspositionsBaseINS_14TranspositionsILin1ELin1EiEEE6resizeEl.exit, label %117

117:                                              ; preds = %111
  %118 = load ptr, ptr %114, align 8, !tbaa !89
  tail call void @free(ptr noundef %118) #25
  %119 = icmp sgt i64 %112, 0
  br i1 %119, label %120, label %.sink.split.i.i.i

120:                                              ; preds = %117
  %121 = icmp samesign ugt i64 %112, 4611686018427387903
  br i1 %121, label %122, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i

122:                                              ; preds = %120
  %123 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %123, align 8, !tbaa !47
  tail call void @__cxa_throw(ptr nonnull %123, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i: ; preds = %120
  %124 = shl nuw i64 %112, 2
  %125 = tail call noalias ptr @malloc(i64 noundef %124) #29
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %.sink.split.i.i.i

127:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i
  %128 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %128, align 8, !tbaa !47
  tail call void @__cxa_throw(ptr nonnull %128, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
  unreachable

.sink.split.i.i.i:                                ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i, %117
  %.sink.i.i.i = phi ptr [ %125, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i ], [ null, %117 ]
  store ptr %.sink.i.i.i, ptr %114, align 8, !tbaa !89
  %.pr = load i64, ptr %113, align 8, !tbaa !52
  br label %_ZN5Eigen18TranspositionsBaseINS_14TranspositionsILin1ELin1EiEEE6resizeEl.exit

_ZN5Eigen18TranspositionsBaseINS_14TranspositionsILin1ELin1EiEEE6resizeEl.exit: ; preds = %111, %.sink.split.i.i.i
  %129 = phi i64 [ %112, %111 ], [ %.pr, %.sink.split.i.i.i ]
  store i64 %112, ptr %115, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #25
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %134, label %131

131:                                              ; preds = %_ZN5Eigen18TranspositionsBaseINS_14TranspositionsILin1ELin1EiEEE6resizeEl.exit
  %132 = load i64, ptr %3, align 8, !tbaa !61
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %131, %_ZN5Eigen18TranspositionsBaseINS_14TranspositionsILin1ELin1EiEEE6resizeEl.exit
  store i32 0, ptr %2, align 4, !tbaa !16
  br label %_ZN5Eigen8internal18partial_lu_inplaceINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_14TranspositionsILin1ELin1EiEEEEvRT_RT0_RNS8_12StorageIndexE.exit

135:                                              ; preds = %131
  %136 = load ptr, ptr %0, align 8, !tbaa !43
  %137 = load ptr, ptr %114, align 8, !tbaa !89
  %138 = call noundef i64 @_ZN5Eigen8internal15partial_lu_implIdLi0EiLin1EE10blocked_luEllPdlPiRil(i64 noundef %129, i64 noundef %132, ptr noundef nonnull %136, i64 noundef %129, ptr noundef nonnull %137, ptr noundef nonnull align 4 dereferenceable(4) %2, i64 noundef 256)
  %.pre26 = load i32, ptr %2, align 4, !tbaa !16
  %.pre27 = load i64, ptr %115, align 8, !tbaa !91
  %139 = and i32 %.pre26, 1
  %140 = icmp eq i32 %139, 0
  %141 = select i1 %140, i8 1, i8 -1
  br label %_ZN5Eigen8internal18partial_lu_inplaceINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_14TranspositionsILin1ELin1EiEEEEvRT_RT0_RNS8_12StorageIndexE.exit

_ZN5Eigen8internal18partial_lu_inplaceINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_14TranspositionsILin1ELin1EiEEEEvRT_RT0_RNS8_12StorageIndexE.exit: ; preds = %134, %135
  %142 = phi i64 [ %112, %134 ], [ %.pre27, %135 ]
  %.not = phi i8 [ 1, %134 ], [ %141, %135 ]
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 %.not, ptr %143, align 8, !tbaa !101
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILin1ELin1EiEEE11setIdentityEl(ptr noundef nonnull align 8 dereferenceable(16) %144, i64 noundef %142)
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %146 = load i64, ptr %145, align 8, !tbaa !91
  %147 = icmp sgt i64 %146, 0
  br i1 %147, label %.lr.ph.i.i, label %_ZN5Eigen17PermutationMatrixILin1ELin1EiEaSINS_14TranspositionsILin1ELin1EiEEEERS1_RKNS_18TranspositionsBaseIT_EE.exit

.lr.ph.i.i:                                       ; preds = %_ZN5Eigen8internal18partial_lu_inplaceINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_14TranspositionsILin1ELin1EiEEEEvRT_RT0_RNS8_12StorageIndexE.exit
  %148 = load ptr, ptr %114, align 8, !tbaa !89
  %149 = load ptr, ptr %144, align 8, !tbaa !89
  br label %150

150:                                              ; preds = %150, %.lr.ph.i.i
  %.0.in6.i.i = phi i64 [ %146, %.lr.ph.i.i ], [ %.0.i.i, %150 ]
  %.0.i.i = add nsw i64 %.0.in6.i.i, -1
  %151 = getelementptr inbounds i32, ptr %148, i64 %.0.i.i
  %152 = load i32, ptr %151, align 4, !tbaa !16
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %149, i64 %.0.i.i
  %155 = getelementptr inbounds i32, ptr %149, i64 %153
  %156 = load i32, ptr %154, align 4, !tbaa !16
  %157 = load i32, ptr %155, align 4, !tbaa !16
  store i32 %157, ptr %154, align 4, !tbaa !16
  store i32 %156, ptr %155, align 4, !tbaa !16
  %158 = icmp samesign ugt i64 %.0.in6.i.i, 1
  br i1 %158, label %150, label %_ZN5Eigen17PermutationMatrixILin1ELin1EiEaSINS_14TranspositionsILin1ELin1EiEEEERS1_RKNS_18TranspositionsBaseIT_EE.exit, !llvm.loop !114

_ZN5Eigen17PermutationMatrixILin1ELin1EiEaSINS_14TranspositionsILin1ELin1EiEEEERS1_RKNS_18TranspositionsBaseIT_EE.exit: ; preds = %150, %_ZN5Eigen8internal18partial_lu_inplaceINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_14TranspositionsILin1ELin1EiEEEEvRT_RT0_RNS8_12StorageIndexE.exit
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 65
  store i8 1, ptr %159, align 1, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal15partial_lu_implIdLi0EiLin1EE10blocked_luEllPdlPiRil(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5, i64 noundef %6) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.Eigen::internal::evaluator.379", align 8
  %9 = alloca %"struct.Eigen::internal::evaluator.382", align 8
  %10 = alloca %"class.Eigen::internal::restricted_packet_dense_assignment_kernel", align 8
  %11 = alloca %"struct.Eigen::internal::sub_assign_op", align 1
  %12 = alloca double, align 8
  %13 = alloca %"class.Eigen::Ref", align 8
  %14 = alloca %"class.Eigen::Ref", align 8
  %15 = alloca %"class.Eigen::Ref", align 8
  %16 = alloca %"class.Eigen::Ref", align 8
  %17 = alloca %"class.Eigen::Ref", align 8
  %18 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #25
  %19 = icmp eq i64 %3, 0
  %20 = icmp eq i64 %1, 1
  %21 = or i1 %20, %19
  %22 = select i1 %21, i64 %0, i64 %3
  store ptr %2, ptr %13, align 8, !tbaa !115
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %0, ptr %23, align 8, !tbaa !70
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %1, ptr %24, align 8, !tbaa !70
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %22, ptr %25, align 8, !tbaa !70
  %.sroa.speculated161 = tail call i64 @llvm.smin.i64(i64 %1, i64 %0)
  %26 = icmp slt i64 %.sroa.speculated161, 17
  br i1 %26, label %27, label %29

27:                                               ; preds = %7
  %28 = call noundef i64 @_ZN5Eigen8internal15partial_lu_implIdLi0EiLin1EE12unblocked_luERNS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEEPiRi(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %.loopexit

29:                                               ; preds = %7
  %30 = lshr i64 %.sroa.speculated161, 3
  %31 = and i64 %30, 1152921504606846960
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i64 8, i64 %31
  %.sroa.speculated156 = tail call i64 @llvm.smin.i64(i64 %6, i64 %33)
  store i32 0, ptr %5, align 4, !tbaa !16
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %56 = icmp eq i64 %22, 0
  br label %57

57:                                               ; preds = %29, %_ZN5Eigen7NoAliasINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEENS_10MatrixBaseEEmIINS_7ProductIS6_S6_Li0EEEEERS6_RKNS7_IT_EE.exit
  %.053190 = phi i64 [ -1, %29 ], [ %.1, %_ZN5Eigen7NoAliasINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEENS_10MatrixBaseEEmIINS_7ProductIS6_S6_Li0EEEEERS6_RKNS7_IT_EE.exit ]
  %storemerge187 = phi i64 [ 0, %29 ], [ %149, %_ZN5Eigen7NoAliasINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEENS_10MatrixBaseEEmIINS_7ProductIS6_S6_Li0EEEEERS6_RKNS7_IT_EE.exit ]
  %58 = sub nsw i64 %.sroa.speculated161, %storemerge187
  %.sroa.speculated = call i64 @llvm.smin.i64(i64 %.sroa.speculated156, i64 %58)
  %59 = sub nsw i64 %0, %storemerge187
  %60 = sub nsw i64 %59, %.sroa.speculated
  %61 = add i64 %.sroa.speculated, %storemerge187
  %62 = sub i64 %.sroa.speculated161, %61
  %63 = icmp eq i64 %storemerge187, 1
  %64 = or i1 %63, %56
  %65 = select i1 %64, i64 %0, i64 %22
  %66 = mul nsw i64 %22, %61
  %67 = getelementptr inbounds double, ptr %2, i64 %66
  %68 = icmp eq i64 %62, 1
  %69 = or i1 %68, %56
  %70 = select i1 %69, i64 %0, i64 %22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #25
  %71 = getelementptr inbounds double, ptr %2, i64 %storemerge187
  %72 = mul nsw i64 %22, %storemerge187
  %73 = getelementptr inbounds double, ptr %71, i64 %72
  %74 = icmp eq i64 %.sroa.speculated, 1
  %75 = or i1 %74, %56
  %76 = select i1 %75, i64 %.sroa.speculated, i64 %22
  store ptr %73, ptr %14, align 8, !tbaa !115
  store i64 %.sroa.speculated, ptr %34, align 8, !tbaa !70
  store i64 %.sroa.speculated, ptr %35, align 8, !tbaa !70
  store i64 %76, ptr %36, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #25
  %77 = getelementptr inbounds double, ptr %71, i64 %66
  %78 = select i1 %69, i64 %.sroa.speculated, i64 %22
  store ptr %77, ptr %15, align 8, !tbaa !115
  store i64 %.sroa.speculated, ptr %37, align 8, !tbaa !70
  store i64 %62, ptr %38, align 8, !tbaa !70
  store i64 %78, ptr %39, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #25
  %79 = getelementptr inbounds double, ptr %2, i64 %61
  %80 = getelementptr inbounds double, ptr %79, i64 %72
  %81 = select i1 %75, i64 %60, i64 %22
  store ptr %80, ptr %16, align 8, !tbaa !115
  store i64 %60, ptr %40, align 8, !tbaa !70
  store i64 %.sroa.speculated, ptr %41, align 8, !tbaa !70
  store i64 %81, ptr %42, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #25
  %82 = getelementptr inbounds double, ptr %79, i64 %66
  %83 = select i1 %69, i64 %60, i64 %22
  store ptr %82, ptr %17, align 8, !tbaa !115
  store i64 %60, ptr %43, align 8, !tbaa !70
  store i64 %62, ptr %44, align 8, !tbaa !70
  store i64 %83, ptr %45, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #25
  %84 = getelementptr double, ptr %2, i64 %72
  %85 = getelementptr double, ptr %84, i64 %storemerge187
  %86 = getelementptr inbounds i32, ptr %4, i64 %storemerge187
  %87 = call noundef i64 @_ZN5Eigen8internal15partial_lu_implIdLi0EiLin1EE10blocked_luEllPdlPiRil(i64 noundef %59, i64 noundef %.sroa.speculated, ptr noundef nonnull %85, i64 noundef %3, ptr noundef %86, ptr noundef nonnull align 4 dereferenceable(4) %18, i64 noundef 16)
  %88 = icmp sgt i64 %87, -1
  %89 = icmp eq i64 %.053190, -1
  %or.cond = select i1 %88, i1 %89, i1 false
  %90 = add nsw i64 %87, %storemerge187
  %.1 = select i1 %or.cond, i64 %90, i64 %.053190
  %91 = load i32, ptr %18, align 4, !tbaa !16
  %92 = load i32, ptr %5, align 4, !tbaa !16
  %93 = add nsw i32 %92, %91
  store i32 %93, ptr %5, align 4, !tbaa !16
  %94 = icmp slt i64 %storemerge187, %61
  br i1 %94, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %57
  %95 = trunc i64 %storemerge187 to i32
  %96 = icmp sgt i64 %storemerge187, 0
  br i1 %96, label %.lr.ph.i.i.i.i.i.i.preheader.us, label %_ZN5Eigen9DenseBaseINS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1ELin1ELb0EEEE4swapIS8_EEvRKNS0_IT_EE.exit

.lr.ph.i.i.i.i.i.i.preheader.us:                  ; preds = %.lr.ph, %_ZN5Eigen9DenseBaseINS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1ELin1ELb0EEEE4swapIS8_EEvRKNS0_IT_EE.exit.loopexit.us
  %.052183.us = phi i64 [ %109, %_ZN5Eigen9DenseBaseINS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1ELin1ELb0EEEE4swapIS8_EEvRKNS0_IT_EE.exit.loopexit.us ], [ %storemerge187, %.lr.ph ]
  %97 = getelementptr inbounds nuw i32, ptr %4, i64 %.052183.us
  %98 = load i32, ptr %97, align 4, !tbaa !16
  %99 = add nsw i32 %98, %95
  store i32 %99, ptr %97, align 4, !tbaa !16
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds nuw double, ptr %2, i64 %.052183.us
  %102 = getelementptr inbounds double, ptr %2, i64 %100
  br label %.lr.ph.i.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.i.us:                            ; preds = %.lr.ph.i.i.i.i.i.i.preheader.us, %.lr.ph.i.i.i.i.i.i.us
  %.05.i.i.i.i.i.i.us = phi i64 [ %108, %.lr.ph.i.i.i.i.i.i.us ], [ 0, %.lr.ph.i.i.i.i.i.i.preheader.us ]
  %103 = mul nsw i64 %.05.i.i.i.i.i.i.us, %65
  %104 = getelementptr inbounds double, ptr %101, i64 %103
  %105 = getelementptr inbounds double, ptr %102, i64 %103
  %106 = load double, ptr %104, align 8, !tbaa !28
  %107 = load double, ptr %105, align 8, !tbaa !28
  store double %107, ptr %104, align 8, !tbaa !28
  store double %106, ptr %105, align 8, !tbaa !28
  %108 = add nuw nsw i64 %.05.i.i.i.i.i.i.us, 1
  %exitcond.not.i.i.i.i.i.i.us = icmp eq i64 %108, %storemerge187
  br i1 %exitcond.not.i.i.i.i.i.i.us, label %_ZN5Eigen9DenseBaseINS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1ELin1ELb0EEEE4swapIS8_EEvRKNS0_IT_EE.exit.loopexit.us, label %.lr.ph.i.i.i.i.i.i.us, !llvm.loop !117

_ZN5Eigen9DenseBaseINS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1ELin1ELb0EEEE4swapIS8_EEvRKNS0_IT_EE.exit.loopexit.us: ; preds = %.lr.ph.i.i.i.i.i.i.us
  %109 = add nuw nsw i64 %.052183.us, 1
  %110 = icmp slt i64 %109, %61
  br i1 %110, label %.lr.ph.i.i.i.i.i.i.preheader.us, label %._crit_edge, !llvm.loop !118

._crit_edge:                                      ; preds = %_ZN5Eigen9DenseBaseINS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1ELin1ELb0EEEE4swapIS8_EEvRKNS0_IT_EE.exit.loopexit.us
  %.not = icmp eq i64 %59, %.sroa.speculated
  br i1 %.not, label %_ZN5Eigen7NoAliasINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEENS_10MatrixBaseEEmIINS_7ProductIS6_S6_Li0EEEEERS6_RKNS7_IT_EE.exit, label %.preheader

._crit_edge.thread194:                            ; preds = %_ZN5Eigen9DenseBaseINS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1ELin1ELb0EEEE4swapIS8_EEvRKNS0_IT_EE.exit
  %.not195 = icmp eq i64 %59, %.sroa.speculated
  br i1 %.not195, label %_ZN5Eigen7NoAliasINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEENS_10MatrixBaseEEmIINS_7ProductIS6_S6_Li0EEEEERS6_RKNS7_IT_EE.exit, label %.lr.ph185

._crit_edge.thread:                               ; preds = %57
  %.not193 = icmp eq i64 %59, %.sroa.speculated
  br i1 %.not193, label %_ZN5Eigen7NoAliasINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEENS_10MatrixBaseEEmIINS_7ProductIS6_S6_Li0EEEEERS6_RKNS7_IT_EE.exit, label %._crit_edge186

.preheader:                                       ; preds = %._crit_edge
  %111 = icmp sgt i64 %62, 0
  br i1 %111, label %.lr.ph.i.i.i.i.i.i59.preheader.us.preheader, label %._crit_edge186

.lr.ph185:                                        ; preds = %._crit_edge.thread194
  %.old = icmp sgt i64 %62, 0
  br i1 %.old, label %.lr.ph.i.i.i.i.i.i59.preheader.us.preheader, label %._crit_edge186

.lr.ph.i.i.i.i.i.i59.preheader.us.preheader:      ; preds = %.preheader, %.lr.ph185
  br label %.lr.ph.i.i.i.i.i.i59.preheader.us

.lr.ph.i.i.i.i.i.i59.preheader.us:                ; preds = %.lr.ph.i.i.i.i.i.i59.preheader.us.preheader, %_ZN5Eigen9DenseBaseINS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1ELin1ELb0EEEE4swapIS8_EEvRKNS0_IT_EE.exit62.loopexit.us
  %.0184.us = phi i64 [ %123, %_ZN5Eigen9DenseBaseINS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1ELin1ELb0EEEE4swapIS8_EEvRKNS0_IT_EE.exit62.loopexit.us ], [ %storemerge187, %.lr.ph.i.i.i.i.i.i59.preheader.us.preheader ]
  %112 = getelementptr inbounds double, ptr %67, i64 %.0184.us
  %113 = getelementptr inbounds i32, ptr %4, i64 %.0184.us
  %114 = load i32, ptr %113, align 4, !tbaa !16
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds double, ptr %67, i64 %115
  br label %.lr.ph.i.i.i.i.i.i59.us

.lr.ph.i.i.i.i.i.i59.us:                          ; preds = %.lr.ph.i.i.i.i.i.i59.preheader.us, %.lr.ph.i.i.i.i.i.i59.us
  %.05.i.i.i.i.i.i60.us = phi i64 [ %122, %.lr.ph.i.i.i.i.i.i59.us ], [ 0, %.lr.ph.i.i.i.i.i.i59.preheader.us ]
  %117 = mul nsw i64 %.05.i.i.i.i.i.i60.us, %70
  %118 = getelementptr inbounds double, ptr %112, i64 %117
  %119 = getelementptr inbounds double, ptr %116, i64 %117
  %120 = load double, ptr %118, align 8, !tbaa !28
  %121 = load double, ptr %119, align 8, !tbaa !28
  store double %121, ptr %118, align 8, !tbaa !28
  store double %120, ptr %119, align 8, !tbaa !28
  %122 = add nuw nsw i64 %.05.i.i.i.i.i.i60.us, 1
  %exitcond.not.i.i.i.i.i.i61.us = icmp eq i64 %122, %62
  br i1 %exitcond.not.i.i.i.i.i.i61.us, label %_ZN5Eigen9DenseBaseINS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1ELin1ELb0EEEE4swapIS8_EEvRKNS0_IT_EE.exit62.loopexit.us, label %.lr.ph.i.i.i.i.i.i59.us, !llvm.loop !117

_ZN5Eigen9DenseBaseINS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1ELin1ELb0EEEE4swapIS8_EEvRKNS0_IT_EE.exit62.loopexit.us: ; preds = %.lr.ph.i.i.i.i.i.i59.us
  %123 = add nsw i64 %.0184.us, 1
  %124 = icmp slt i64 %123, %61
  br i1 %124, label %.lr.ph.i.i.i.i.i.i59.preheader.us, label %._crit_edge186, !llvm.loop !119

_ZN5Eigen9DenseBaseINS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1ELin1ELb0EEEE4swapIS8_EEvRKNS0_IT_EE.exit: ; preds = %.lr.ph, %_ZN5Eigen9DenseBaseINS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1ELin1ELb0EEEE4swapIS8_EEvRKNS0_IT_EE.exit
  %.052183 = phi i64 [ %128, %_ZN5Eigen9DenseBaseINS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1ELin1ELb0EEEE4swapIS8_EEvRKNS0_IT_EE.exit ], [ %storemerge187, %.lr.ph ]
  %125 = getelementptr inbounds i32, ptr %4, i64 %.052183
  %126 = load i32, ptr %125, align 4, !tbaa !16
  %127 = add nsw i32 %126, %95
  store i32 %127, ptr %125, align 4, !tbaa !16
  %128 = add nsw i64 %.052183, 1
  %129 = icmp slt i64 %128, %61
  br i1 %129, label %_ZN5Eigen9DenseBaseINS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1ELin1ELb0EEEE4swapIS8_EEvRKNS0_IT_EE.exit, label %._crit_edge.thread194, !llvm.loop !120

._crit_edge186:                                   ; preds = %_ZN5Eigen9DenseBaseINS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1ELin1ELb0EEEE4swapIS8_EEvRKNS0_IT_EE.exit62.loopexit.us, %._crit_edge.thread, %.lr.ph185, %.preheader
  %130 = load i64, ptr %35, align 8, !tbaa !70
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %_ZNK5Eigen18TriangularViewImplINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELj5ENS_5DenseEE12solveInPlaceIS6_EEvRKNS_10MatrixBaseIT_EE.exit, label %132

132:                                              ; preds = %._crit_edge186
  call void @_ZN5Eigen8internal26triangular_solver_selectorINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEES7_Li1ELi5ELi0ELin1EE3runERKS7_RS7_(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(40) %15)
  br label %_ZNK5Eigen18TriangularViewImplINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELj5ENS_5DenseEE12solveInPlaceIS6_EEvRKNS_10MatrixBaseIT_EE.exit

_ZNK5Eigen18TriangularViewImplINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELj5ENS_5DenseEE12solveInPlaceIS6_EEvRKNS_10MatrixBaseIT_EE.exit: ; preds = %._crit_edge186, %132
  %133 = load i64, ptr %37, align 8, !tbaa !70
  %134 = load i64, ptr %43, align 8, !tbaa !70
  %135 = add nsw i64 %134, %133
  %136 = load i64, ptr %44, align 8, !tbaa !70
  %137 = add nsw i64 %135, %136
  %138 = icmp slt i64 %137, 20
  %139 = icmp sgt i64 %133, 0
  %or.cond.i.i.i.i = and i1 %139, %138
  br i1 %or.cond.i.i.i.i, label %140, label %148

140:                                              ; preds = %_ZNK5Eigen18TriangularViewImplINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELj5ENS_5DenseEE12solveInPlaceIS6_EEvRKNS_10MatrixBaseIT_EE.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #25
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8) #25
  store ptr %16, ptr %8, align 8, !tbaa !121
  store ptr %15, ptr %46, align 8, !tbaa !121
  %141 = load ptr, ptr %16, align 8, !tbaa !115
  store ptr %141, ptr %47, align 8, !tbaa !123
  %142 = load i64, ptr %42, align 8, !tbaa !70
  store i64 %142, ptr %48, align 8, !tbaa !70
  %143 = load ptr, ptr %15, align 8, !tbaa !115
  store ptr %143, ptr %49, align 8, !tbaa !123
  %144 = load i64, ptr %39, align 8, !tbaa !70
  store i64 %144, ptr %50, align 8, !tbaa !70
  %145 = load i64, ptr %41, align 8, !tbaa !70
  store i64 %145, ptr %51, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #25
  %146 = load ptr, ptr %17, align 8, !tbaa !115
  store ptr %146, ptr %9, align 8, !tbaa !123
  %147 = load i64, ptr %45, align 8, !tbaa !70
  store i64 %147, ptr %52, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #25
  store ptr %9, ptr %10, align 8, !tbaa !129
  store ptr %8, ptr %53, align 8, !tbaa !131
  store ptr %11, ptr %54, align 8, !tbaa !133
  store ptr %17, ptr %55, align 8, !tbaa !121
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_41restricted_packet_dense_assignment_kernelINS0_9evaluatorINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEEEENS3_INS_7ProductIS9_S9_Li1EEEEENS0_13sub_assign_opIddEEEELi4ELi0EE3runERSG_(ptr noundef nonnull align 8 dereferenceable(32) %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #25
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #25
  br label %_ZN5Eigen7NoAliasINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEENS_10MatrixBaseEEmIINS_7ProductIS6_S6_Li0EEEEERS6_RKNS7_IT_EE.exit

148:                                              ; preds = %_ZNK5Eigen18TriangularViewImplINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELj5ENS_5DenseEE12solveInPlaceIS6_EEvRKNS_10MatrixBaseIT_EE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #25
  store double -1.000000e+00, ptr %12, align 8, !tbaa !28
  call void @_ZN5Eigen8internal20generic_product_implINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEES7_NS_10DenseShapeES8_Li8EE13scaleAndAddToIS7_EEvRT_RKS7_SE_RKd(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #25
  br label %_ZN5Eigen7NoAliasINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEENS_10MatrixBaseEEmIINS_7ProductIS6_S6_Li0EEEEERS6_RKNS7_IT_EE.exit

_ZN5Eigen7NoAliasINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEENS_10MatrixBaseEEmIINS_7ProductIS6_S6_Li0EEEEERS6_RKNS7_IT_EE.exit: ; preds = %._crit_edge.thread194, %._crit_edge.thread, %148, %140, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #25
  %149 = add nsw i64 %storemerge187, %.sroa.speculated156
  %150 = icmp slt i64 %149, %.sroa.speculated161
  br i1 %150, label %57, label %.loopexit, !llvm.loop !135

.loopexit:                                        ; preds = %_ZN5Eigen7NoAliasINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEENS_10MatrixBaseEEmIINS_7ProductIS6_S6_Li0EEEEERS6_RKNS7_IT_EE.exit, %27
  %.051 = phi i64 [ %28, %27 ], [ %.1, %_ZN5Eigen7NoAliasINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEENS_10MatrixBaseEEmIINS_7ProductIS6_S6_Li0EEEEERS6_RKNS7_IT_EE.exit ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #25
  ret i64 %.051
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal15partial_lu_implIdLi0EiLin1EE12unblocked_luERNS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEEPiRi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !70
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !70
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %7, i64 %5)
  store i32 0, ptr %2, align 4, !tbaa !16
  %8 = icmp sgt i64 %.sroa.speculated, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = add nsw i64 %5, -1
  br label %11

._crit_edge:                                      ; preds = %_ZN5Eigen7NoAliasINS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS1_INS1_IS7_Lin1ELi1ELb1EEELin1ELi1ELb0EEENS1_INS1_IS7_Li1ELin1ELb0EEELi1ELin1ELb0EEELi0EEEEERS8_RKNS9_IT_EE.exit, %3
  %.0.lcssa = phi i64 [ -1, %3 ], [ %.1, %_ZN5Eigen7NoAliasINS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS1_INS1_IS7_Lin1ELi1ELb1EEELin1ELi1ELb0EEENS1_INS1_IS7_Li1ELin1ELb0EEELi1ELin1ELb0EEELi0EEEEERS8_RKNS9_IT_EE.exit ]
  ret i64 %.0.lcssa

11:                                               ; preds = %_ZN5Eigen7NoAliasINS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS1_INS1_IS7_Lin1ELi1ELb1EEELin1ELi1ELb0EEENS1_INS1_IS7_Li1ELin1ELb0EEELi1ELin1ELb0EEELi0EEEEERS8_RKNS9_IT_EE.exit, %.lr.ph
  %.0173 = phi i64 [ -1, %.lr.ph ], [ %.1, %_ZN5Eigen7NoAliasINS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS1_INS1_IS7_Lin1ELi1ELb1EEELin1ELi1ELb0EEENS1_INS1_IS7_Li1ELin1ELb0EEELi1ELin1ELb0EEELi0EEEEERS8_RKNS9_IT_EE.exit ]
  %.043171 = phi i64 [ 0, %.lr.ph ], [ %151, %_ZN5Eigen7NoAliasINS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS1_INS1_IS7_Lin1ELi1ELb1EEELin1ELi1ELb0EEENS1_INS1_IS7_Li1ELin1ELb0EEELi1ELin1ELb0EEELi0EEEEERS8_RKNS9_IT_EE.exit ]
  %12 = xor i64 %.043171, -1
  %13 = add i64 %5, %12
  %14 = add i64 %7, %12
  %15 = load ptr, ptr %0, align 8, !tbaa !115, !noalias !136
  %16 = load i64, ptr %9, align 8, !tbaa !70, !noalias !136
  %17 = mul nsw i64 %16, %.043171
  %18 = getelementptr double, ptr %15, i64 %17
  %19 = load i64, ptr %4, align 8, !tbaa !70, !noalias !136
  %20 = sub nsw i64 %5, %.043171
  %21 = sub nsw i64 %19, %20
  %22 = getelementptr inbounds double, ptr %18, i64 %21
  %23 = load double, ptr %22, align 8, !tbaa !28
  %24 = icmp sgt i64 %20, 1
  br i1 %24, label %.lr.ph.i.i.i.i.preheader, label %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal21scalar_score_coeff_opIdEEKNS_5BlockINS5_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEE8maxCoeffIlEEdPT_.exit.thread

.lr.ph.i.i.i.i.preheader:                         ; preds = %11
  %25 = tail call noundef double @llvm.fabs.f64(double %23)
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i
  %.sroa.0.0.i.i = phi i64 [ %.sroa.0.1.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.preheader ]
  %.sroa.7.0.i.i = phi double [ %.sroa.7.1.i.i, %.lr.ph.i.i.i.i ], [ %25, %.lr.ph.i.i.i.i.preheader ]
  %.02125.i.i.i.i = phi i64 [ %32, %.lr.ph.i.i.i.i ], [ 1, %.lr.ph.i.i.i.i.preheader ]
  %26 = phi double [ %31, %.lr.ph.i.i.i.i ], [ %25, %.lr.ph.i.i.i.i.preheader ]
  %27 = getelementptr double, ptr %22, i64 %.02125.i.i.i.i
  %28 = load double, ptr %27, align 8, !tbaa !28
  %29 = tail call noundef double @llvm.fabs.f64(double %28)
  %30 = fcmp ogt double %29, %26
  %.sroa.0.1.i.i = select i1 %30, i64 %.02125.i.i.i.i, i64 %.sroa.0.0.i.i
  %.sroa.7.1.i.i = select i1 %30, double %29, double %.sroa.7.0.i.i
  %31 = select i1 %30, double %29, double %26
  %32 = add nuw nsw i64 %.02125.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %32, %20
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal21scalar_score_coeff_opIdEEKNS_5BlockINS5_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEE8maxCoeffIlEEdPT_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !139

_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal21scalar_score_coeff_opIdEEKNS_5BlockINS5_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEE8maxCoeffIlEEdPT_.exit: ; preds = %.lr.ph.i.i.i.i
  %33 = add nuw nsw i64 %.sroa.0.1.i.i, %.043171
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds nuw i32, ptr %1, i64 %.043171
  store i32 %34, ptr %35, align 4, !tbaa !16
  %36 = fcmp une double %.sroa.7.1.i.i, 0.000000e+00
  br i1 %36, label %40, label %87

_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal21scalar_score_coeff_opIdEEKNS_5BlockINS5_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEE8maxCoeffIlEEdPT_.exit.thread: ; preds = %11
  %37 = trunc i64 %.043171 to i32
  %38 = getelementptr inbounds nuw i32, ptr %1, i64 %.043171
  store i32 %37, ptr %38, align 4, !tbaa !16
  %39 = fcmp une double %23, 0.000000e+00
  br i1 %39, label %.thread, label %87

40:                                               ; preds = %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal21scalar_score_coeff_opIdEEKNS_5BlockINS5_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEE8maxCoeffIlEEdPT_.exit
  %.not = icmp eq i64 %.sroa.0.1.i.i, 0
  br i1 %.not, label %.thread, label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw double, ptr %15, i64 %.043171
  %43 = load i64, ptr %6, align 8, !tbaa !70, !noalias !140
  %44 = getelementptr inbounds nuw double, ptr %15, i64 %33
  %45 = icmp sgt i64 %43, 0
  br i1 %45, label %.lr.ph.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1ELin1ELb0EEEE4swapIS8_EEvRKNS0_IT_EE.exit

.lr.ph.i.i.i.i.i.i:                               ; preds = %41, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi i64 [ %51, %.lr.ph.i.i.i.i.i.i ], [ 0, %41 ]
  %46 = mul nsw i64 %.05.i.i.i.i.i.i, %16
  %47 = getelementptr inbounds double, ptr %42, i64 %46
  %48 = getelementptr inbounds double, ptr %44, i64 %46
  %49 = load double, ptr %47, align 8, !tbaa !28
  %50 = load double, ptr %48, align 8, !tbaa !28
  store double %50, ptr %47, align 8, !tbaa !28
  store double %49, ptr %48, align 8, !tbaa !28
  %51 = add nuw nsw i64 %.05.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %51, %43
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1ELin1ELb0EEEE4swapIS8_EEvRKNS0_IT_EE.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !117

_ZN5Eigen9DenseBaseINS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1ELin1ELb0EEEE4swapIS8_EEvRKNS0_IT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %41
  %52 = load i32, ptr %2, align 4, !tbaa !16
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %2, align 4, !tbaa !16
  br label %.thread

.thread:                                          ; preds = %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal21scalar_score_coeff_opIdEEKNS_5BlockINS5_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEE8maxCoeffIlEEdPT_.exit.thread, %_ZN5Eigen9DenseBaseINS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1ELin1ELb0EEEE4swapIS8_EEvRKNS0_IT_EE.exit, %40
  %54 = getelementptr double, ptr %18, i64 %.043171
  %sext = shl i64 %13, 32
  %55 = ashr exact i64 %sext, 32
  %56 = sub nsw i64 %19, %55
  %57 = getelementptr inbounds double, ptr %18, i64 %56
  %58 = load double, ptr %54, align 8, !tbaa !28, !noalias !143
  %59 = ptrtoint ptr %57 to i64
  %60 = and i64 %59, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %60, 0
  br i1 %.not.i.i.i.i.i.i.i, label %61, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i

61:                                               ; preds = %.thread
  %62 = lshr exact i64 %59, 3
  %63 = and i64 %62, 1
  %64 = tail call i64 @llvm.smin.i64(i64 %63, i64 %55)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i: ; preds = %61, %.thread
  %.0.i.i.i.i.i.i.i = phi i64 [ %64, %61 ], [ %55, %.thread ]
  %65 = sub nsw i64 %55, %.0.i.i.i.i.i.i.i
  %66 = sdiv i64 %65, 2
  %67 = shl nsw i64 %66, 1
  %68 = add nsw i64 %67, %.0.i.i.i.i.i.i.i
  %69 = icmp sgt i64 %.0.i.i.i.i.i.i.i, 0
  br i1 %69, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS8_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi i64 [ %73, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i ]
  %70 = getelementptr inbounds nuw double, ptr %57, i64 %.05.i.i.i.i.i.i.i
  %71 = load double, ptr %70, align 8, !tbaa !28
  %72 = fdiv double %71, %58
  store double %72, ptr %70, align 8, !tbaa !28
  %73 = add nuw nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %73, %.0.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS8_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !146

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS8_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i
  %74 = icmp sgt i64 %65, 1
  br i1 %74, label %.lr.ph.i.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS8_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %75 = insertelement <2 x double> poison, double %58, i64 0
  %76 = shufflevector <2 x double> %75, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i44

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i44, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS8_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %77 = icmp slt i64 %68, %55
  br i1 %77, label %.lr.ph.i17.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEdVERKd.exit

.lr.ph.i17.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i = phi i64 [ %81, %.lr.ph.i17.i.i.i.i.i.i ], [ %68, %._crit_edge.i.i.i.i.i.i ]
  %78 = getelementptr inbounds double, ptr %57, i64 %.05.i18.i.i.i.i.i.i
  %79 = load double, ptr %78, align 8, !tbaa !28
  %80 = fdiv double %79, %58
  store double %80, ptr %78, align 8, !tbaa !28
  %81 = add nsw i64 %.05.i18.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i = icmp eq i64 %81, %55
  br i1 %exitcond.not.i19.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEdVERKd.exit, label %.lr.ph.i17.i.i.i.i.i.i, !llvm.loop !146

.lr.ph.i.i.i.i.i.i44:                             ; preds = %.lr.ph.i.i.i.i.i.i44, %.lr.ph.i.preheader.i.i.i.i.i
  %.021.i.i.i.i.i.i = phi i64 [ %85, %.lr.ph.i.i.i.i.i.i44 ], [ %.0.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i ]
  %82 = getelementptr inbounds double, ptr %57, i64 %.021.i.i.i.i.i.i
  %83 = load <2 x double>, ptr %82, align 16, !tbaa !10
  %84 = fdiv <2 x double> %83, %76
  store <2 x double> %84, ptr %82, align 16, !tbaa !10
  %85 = add nsw i64 %.021.i.i.i.i.i.i, 2
  %86 = icmp slt i64 %85, %68
  br i1 %86, label %.lr.ph.i.i.i.i.i.i44, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !147

87:                                               ; preds = %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal21scalar_score_coeff_opIdEEKNS_5BlockINS5_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEE8maxCoeffIlEEdPT_.exit.thread, %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal21scalar_score_coeff_opIdEEKNS_5BlockINS5_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEE8maxCoeffIlEEdPT_.exit
  %88 = icmp eq i64 %.0173, -1
  %spec.select = select i1 %88, i64 %.043171, i64 %.0173
  br label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEdVERKd.exit

_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEdVERKd.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i, %87
  %.1 = phi i64 [ %spec.select, %87 ], [ %.0173, %._crit_edge.i.i.i.i.i.i ], [ %.0173, %.lr.ph.i17.i.i.i.i.i.i ]
  %89 = icmp slt i64 %.043171, %10
  br i1 %89, label %90, label %_ZN5Eigen7NoAliasINS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS1_INS1_IS7_Lin1ELi1ELb1EEELin1ELi1ELb0EEENS1_INS1_IS7_Li1ELin1ELb0EEELi1ELin1ELb0EEELi0EEEEERS8_RKNS9_IT_EE.exit

90:                                               ; preds = %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEdVERKd.exit
  %91 = load ptr, ptr %0, align 8, !tbaa !115, !noalias !148
  %92 = load i64, ptr %9, align 8, !tbaa !70, !noalias !148
  %93 = mul nsw i64 %92, %.043171
  %94 = getelementptr inbounds double, ptr %91, i64 %93
  %95 = load i64, ptr %4, align 8, !tbaa !70, !noalias !148
  %sext169 = shl i64 %13, 32
  %96 = ashr exact i64 %sext169, 32
  %97 = sub nsw i64 %95, %96
  %98 = getelementptr inbounds double, ptr %94, i64 %97
  %99 = getelementptr inbounds nuw double, ptr %91, i64 %.043171
  %100 = load i64, ptr %6, align 8, !tbaa !70, !noalias !151
  %sext170 = shl i64 %14, 32
  %101 = ashr exact i64 %sext170, 32
  %102 = sub nsw i64 %100, %101
  %103 = mul nsw i64 %102, %92
  %104 = getelementptr inbounds double, ptr %99, i64 %103
  %105 = getelementptr inbounds double, ptr %91, i64 %97
  %106 = getelementptr inbounds double, ptr %105, i64 %103
  %107 = icmp sgt i64 %101, 0
  br i1 %107, label %.lr.ph.i.i.i.i.i, label %_ZN5Eigen7NoAliasINS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS1_INS1_IS7_Lin1ELi1ELb1EEELin1ELi1ELb0EEENS1_INS1_IS7_Li1ELin1ELb0EEELi1ELin1ELb0EEELi0EEEEERS8_RKNS9_IT_EE.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %90, %_ZNK5Eigen8internal20generic_product_implINS_5BlockINS2_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEENS2_INS2_IS8_Li1ELin1ELb0EEELi1ELin1ELb0EEENS_10DenseShapeESD_Li5EE3subclINS2_INS2_IS8_Lin1ELin1ELb0EEELin1ELi1ELb1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS4_IdLin1ELi1ELi0ELin1ELi1EEEEEKSA_EEEEvRKT_RKT0_.exit.i.i.i.i.i
  %.029.i.i.i.i.i = phi i64 [ %150, %_ZNK5Eigen8internal20generic_product_implINS_5BlockINS2_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEENS2_INS2_IS8_Li1ELin1ELb0EEELi1ELin1ELb0EEENS_10DenseShapeESD_Li5EE3subclINS2_INS2_IS8_Lin1ELin1ELb0EEELin1ELi1ELb1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS4_IdLin1ELi1ELi0ELin1ELi1EEEEEKSA_EEEEvRKT_RKT0_.exit.i.i.i.i.i ], [ 0, %90 ]
  %108 = load i64, ptr %9, align 8, !tbaa !70, !noalias !154
  %109 = mul nsw i64 %108, %.029.i.i.i.i.i
  %110 = getelementptr inbounds double, ptr %106, i64 %109
  %111 = mul nsw i64 %.029.i.i.i.i.i, %92
  %112 = getelementptr double, ptr %104, i64 %111
  %113 = load double, ptr %112, align 8, !tbaa !28, !noalias !157
  %.sroa.3.8.vec.insert.i.i.i.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %113, i64 0
  %114 = ptrtoint ptr %110 to i64
  %115 = and i64 %114, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %115, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %116, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i

116:                                              ; preds = %.lr.ph.i.i.i.i.i
  %117 = lshr exact i64 %114, 3
  %118 = and i64 %117, 1
  %119 = tail call i64 @llvm.smin.i64(i64 %118, i64 %96)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %116, %.lr.ph.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %119, %116 ], [ %96, %.lr.ph.i.i.i.i.i ]
  %120 = sub nsw i64 %96, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i
  %121 = sdiv i64 %120, 2
  %122 = shl nsw i64 %121, 1
  %123 = add nsw i64 %122, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i
  %124 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %124, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS8_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS6_INS6_ISC_Lin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %131, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i ]
  %125 = getelementptr inbounds nuw double, ptr %110, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i
  %126 = getelementptr inbounds nuw double, ptr %98, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i
  %127 = load double, ptr %126, align 8, !tbaa !28
  %128 = fmul double %113, %127
  %129 = load double, ptr %125, align 8, !tbaa !28
  %130 = fsub double %129, %128
  store double %130, ptr %125, align 8, !tbaa !28
  %131 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %131, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS8_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS6_INS6_ISC_Lin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !160

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS8_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS6_INS6_ISC_Lin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %132 = icmp sgt i64 %120, 1
  br i1 %132, label %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS8_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS6_INS6_ISC_Lin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %133 = shufflevector <2 x double> %.sroa.3.8.vec.insert.i.i.i.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS8_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS6_INS6_ISC_Lin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %134 = icmp slt i64 %123, %96
  br i1 %134, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen8internal20generic_product_implINS_5BlockINS2_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEENS2_INS2_IS8_Li1ELin1ELb0EEELi1ELin1ELb0EEENS_10DenseShapeESD_Li5EE3subclINS2_INS2_IS8_Lin1ELin1ELb0EEELin1ELi1ELb1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS4_IdLin1ELi1ELi0ELin1ELi1EEEEEKSA_EEEEvRKT_RKT0_.exit.i.i.i.i.i

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %141, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i ], [ %123, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i ]
  %135 = getelementptr inbounds double, ptr %110, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i
  %136 = getelementptr inbounds double, ptr %98, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i
  %137 = load double, ptr %136, align 8, !tbaa !28
  %138 = fmul double %113, %137
  %139 = load double, ptr %135, align 8, !tbaa !28
  %140 = fsub double %139, %138
  store double %140, ptr %135, align 8, !tbaa !28
  %141 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %141, %96
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen8internal20generic_product_implINS_5BlockINS2_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEENS2_INS2_IS8_Li1ELin1ELb0EEELi1ELin1ELb0EEENS_10DenseShapeESD_Li5EE3subclINS2_INS2_IS8_Lin1ELin1ELb0EEELin1ELi1ELb1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS4_IdLin1ELi1ELi0ELin1ELi1EEEEEKSA_EEEEvRKT_RKT0_.exit.i.i.i.i.i, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !160

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %148, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i ]
  %142 = getelementptr inbounds double, ptr %110, i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i
  %143 = getelementptr inbounds double, ptr %98, i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i
  %144 = load <2 x double>, ptr %143, align 1, !tbaa !10
  %145 = fmul <2 x double> %133, %144
  %146 = load <2 x double>, ptr %142, align 16, !tbaa !10
  %147 = fsub <2 x double> %146, %145
  store <2 x double> %147, ptr %142, align 16, !tbaa !10
  %148 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i, 2
  %149 = icmp slt i64 %148, %123
  br i1 %149, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !161

_ZNK5Eigen8internal20generic_product_implINS_5BlockINS2_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEENS2_INS2_IS8_Li1ELin1ELb0EEELi1ELin1ELb0EEENS_10DenseShapeESD_Li5EE3subclINS2_INS2_IS8_Lin1ELin1ELb0EEELin1ELi1ELb1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS4_IdLin1ELi1ELi0ELin1ELi1EEEEEKSA_EEEEvRKT_RKT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i
  %150 = add nuw nsw i64 %.029.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %150, %101
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN5Eigen7NoAliasINS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS1_INS1_IS7_Lin1ELi1ELb1EEELin1ELi1ELb0EEENS1_INS1_IS7_Li1ELin1ELb0EEELi1ELin1ELb0EEELi0EEEEERS8_RKNS9_IT_EE.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !162

_ZN5Eigen7NoAliasINS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS1_INS1_IS7_Lin1ELi1ELb1EEELin1ELi1ELb0EEENS1_INS1_IS7_Li1ELin1ELb0EEELi1ELin1ELb0EEELi0EEEEERS8_RKNS9_IT_EE.exit: ; preds = %_ZNK5Eigen8internal20generic_product_implINS_5BlockINS2_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEENS2_INS2_IS8_Li1ELin1ELb0EEELi1ELin1ELb0EEENS_10DenseShapeESD_Li5EE3subclINS2_INS2_IS8_Lin1ELin1ELb0EEELin1ELi1ELb1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS4_IdLin1ELi1ELi0ELin1ELi1EEEEEKSA_EEEEvRKT_RKT0_.exit.i.i.i.i.i, %90, %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEdVERKd.exit
  %151 = add nuw nsw i64 %.043171, 1
  %exitcond.not = icmp eq i64 %151, %.sroa.speculated
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !163
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26triangular_solver_selectorINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEES7_Li1ELi5ELi0ELin1EE3runERKS7_RS7_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.Eigen::internal::gemm_blocking_space", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !70
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #25
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !70
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %10, ptr %11, align 8, !tbaa !164
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %8, ptr %12, align 8, !tbaa !166
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %6, ptr %13, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  store i64 %8, ptr %3, align 8, !tbaa !27
  call void @_ZN5Eigen8internal37evaluateProductBlockingSizesHeuristicIddLi4ElEEvRT2_S3_S3_S2_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  %14 = load i64, ptr %11, align 8, !tbaa !164
  %15 = load i64, ptr %13, align 8, !tbaa !167
  %16 = mul nsw i64 %15, %14
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %16, ptr %17, align 8, !tbaa !168
  %18 = load i64, ptr %12, align 8, !tbaa !166
  %19 = mul nsw i64 %18, %15
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 %19, ptr %20, align 8, !tbaa !170
  %21 = load ptr, ptr %0, align 8, !tbaa !115
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i64, ptr %22, align 8, !tbaa !70
  %24 = load ptr, ptr %1, align 8, !tbaa !115
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load i64, ptr %25, align 8, !tbaa !70
  invoke void @_ZN5Eigen8internal23triangular_solve_matrixIdlLi1ELi5ELb0ELi0ELi0ELi1EE3runEllPKdlPdllRNS0_15level3_blockingIddEE(i64 noundef %6, i64 noundef %8, ptr noundef nonnull %21, i64 noundef %23, ptr noundef nonnull %24, i64 noundef 1, i64 noundef %26, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %27 unwind label %31

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8, !tbaa !171
  call void @free(ptr noundef %28) #25
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !172
  call void @free(ptr noundef %30) #25
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #25
  ret void

31:                                               ; preds = %2
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %4, align 8, !tbaa !171
  call void @free(ptr noundef %33) #25
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !172
  call void @free(ptr noundef %35) #25
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #25
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal23triangular_solve_matrixIdlLi1ELi5ELb0ELi0ELi0ELi1EE3runEllPKdlPdllRNS0_15level3_blockingIddEE(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef nonnull align 8 dereferenceable(40) %7) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"struct.Eigen::internal::gebp_kernel", align 1
  %10 = alloca %"struct.Eigen::internal::gemm_pack_lhs", align 1
  %11 = alloca %"struct.Eigen::internal::gemm_pack_rhs", align 1
  %12 = alloca %"class.Eigen::internal::blas_data_mapper.369", align 8
  %13 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %14 = alloca %"class.Eigen::internal::blas_data_mapper.369", align 8
  %15 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %16 = alloca %"class.Eigen::internal::blas_data_mapper.369", align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %18 = load i64, ptr %17, align 8, !tbaa !167
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !164
  %.sroa.speculated243 = tail call i64 @llvm.smin.i64(i64 %20, i64 %0)
  %21 = mul nsw i64 %.sroa.speculated243, %18
  %22 = mul nsw i64 %18, %1
  %23 = icmp ugt i64 %21, 2305843009213693951
  br i1 %23, label %24, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit169

24:                                               ; preds = %8
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !47
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit169: ; preds = %8
  %26 = load ptr, ptr %7, align 8, !tbaa !171
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %27, label %_ZN5Eigen8internal14aligned_mallocEm.exit

27:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit169
  %28 = shl nuw i64 %21, 3
  %29 = icmp samesign ult i64 %21, 16385
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = add nuw nsw i64 %28, 15
  %32 = alloca i8, i64 %31, align 16
  br label %_ZN5Eigen8internal14aligned_mallocEm.exit

33:                                               ; preds = %27
  %34 = tail call noalias ptr @malloc(i64 noundef %28) #29
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %_ZN5Eigen8internal14aligned_mallocEm.exit

36:                                               ; preds = %33
  %37 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %37, align 8, !tbaa !47
  tail call void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit:        ; preds = %33, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit169, %30
  %38 = phi ptr [ %32, %30 ], [ null, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit169 ], [ %34, %33 ]
  %39 = phi ptr [ %32, %30 ], [ %26, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit169 ], [ %34, %33 ]
  %40 = icmp samesign ugt i64 %21, 16384
  %41 = icmp ugt i64 %22, 2305843009213693951
  br i1 %41, label %42, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit

42:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %43 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %43, align 8, !tbaa !47
  invoke void @__cxa_throw(ptr nonnull %43, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
          to label %.noexc190 unwind label %166

.noexc190:                                        ; preds = %42
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit: ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !172
  %.not156 = icmp eq ptr %45, null
  br i1 %.not156, label %46, label %57

46:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit
  %47 = shl nuw i64 %22, 3
  %48 = icmp samesign ult i64 %22, 16385
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = add nuw nsw i64 %47, 15
  %51 = alloca i8, i64 %50, align 16
  br label %57

52:                                               ; preds = %46
  %53 = tail call noalias ptr @malloc(i64 noundef %47) #29
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %56, align 8, !tbaa !47
  invoke void @__cxa_throw(ptr nonnull %56, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
          to label %.noexc193 unwind label %168

.noexc193:                                        ; preds = %55
  unreachable

57:                                               ; preds = %49, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit, %52
  %58 = phi ptr [ %51, %49 ], [ null, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %53, %52 ]
  %59 = phi ptr [ %51, %49 ], [ %45, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %53, %52 ]
  %60 = icmp samesign ugt i64 %22, 16384
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #25
  %61 = load atomic i8, ptr @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes acquire, align 8
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %63, label %69, !prof !173

63:                                               ; preds = %57
  %64 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #25
  %.not.i = icmp eq i32 %64, 0
  br i1 %.not.i, label %69, label %65

65:                                               ; preds = %63
  invoke void @_ZN5Eigen8internal10CacheSizesC2Ev(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes)
          to label %66 unwind label %67

66:                                               ; preds = %65
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #25
  br label %69

67:                                               ; preds = %65
  %68 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #25
  br label %.body

69:                                               ; preds = %66, %63, %57
  %70 = icmp sgt i64 %1, 0
  br i1 %70, label %71, label %.thread

71:                                               ; preds = %69
  %72 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, i64 8), align 8, !tbaa !174
  %.sroa.speculated275 = tail call i64 @llvm.smax.i64(i64 %6, i64 %0)
  %73 = shl i64 %.sroa.speculated275, 5
  %74 = udiv i64 %72, %73
  %75 = sdiv i64 %74, 4
  %76 = shl nsw i64 %75, 2
  %77 = tail call i64 @llvm.smax.i64(i64 %76, i64 4)
  %78 = icmp sgt i64 %0, 0
  br i1 %78, label %.lr.ph314.us.preheader, label %._crit_edge

.thread:                                          ; preds = %69
  %79 = icmp sgt i64 %0, 0
  br i1 %79, label %.lr.ph328.split.preheader, label %._crit_edge

.lr.ph328.split.preheader:                        ; preds = %.thread
  %80 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %82 = icmp slt i64 %18, %0
  br i1 %82, label %.lr.ph, label %._crit_edge

.lr.ph314.us.preheader:                           ; preds = %71
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %.lr.ph314.us

.lr.ph314.us:                                     ; preds = %.loopexit.us, %.lr.ph314.us.preheader
  %indvars.iv = phi i64 [ %0, %.lr.ph314.us.preheader ], [ %indvars.iv.next, %.loopexit.us ]
  %.0138326.us = phi i64 [ 0, %.lr.ph314.us.preheader ], [ %100, %.loopexit.us ]
  %smin = call i64 @llvm.smin.i64(i64 %18, i64 %indvars.iv)
  %88 = sub nsw i64 %0, %.0138326.us
  %.sroa.speculated218.us = call i64 @llvm.smin.i64(i64 %18, i64 %88)
  %89 = icmp sgt i64 %.sroa.speculated218.us, 0
  br i1 %89, label %.lr.ph308.us.us, label %._crit_edge315.us

90:                                               ; preds = %.lr.ph.us333, %97
  %.0127325.us = phi i64 [ %100, %.lr.ph.us333 ], [ %98, %97 ]
  %91 = sub nsw i64 %0, %.0127325.us
  %.sroa.speculated.us = call i64 @llvm.smin.i64(i64 %91, i64 %.sroa.speculated243)
  %92 = icmp sgt i64 %.sroa.speculated.us, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #25
  %gep.us329 = getelementptr double, ptr %invariant.gep.us334, i64 %.0127325.us
  store ptr %gep.us329, ptr %15, align 8
  store i64 %3, ptr %86, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull %39, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef %.sroa.speculated218.us, i64 noundef %.sroa.speculated.us, i64 noundef 0, i64 noundef 0)
          to label %94 unwind label %.split.us335

94:                                               ; preds = %93
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #25
  %95 = getelementptr double, ptr %4, i64 %.0127325.us
  store ptr %95, ptr %16, align 8
  store i64 %6, ptr %87, align 8
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %39, ptr noundef nonnull %59, i64 noundef %.sroa.speculated.us, i64 noundef %.sroa.speculated218.us, i64 noundef %1, double noundef -1.000000e+00, i64 noundef -1, i64 noundef -1, i64 noundef 0, i64 noundef 0)
          to label %96 unwind label %.split337.us

96:                                               ; preds = %94
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #25
  br label %97

97:                                               ; preds = %96, %90
  %98 = add nsw i64 %.0127325.us, %.sroa.speculated243
  %99 = icmp slt i64 %98, %0
  br i1 %99, label %90, label %.loopexit.us, !llvm.loop !176

.loopexit.us:                                     ; preds = %97
  %indvars.iv.next = sub i64 %indvars.iv, %18
  br label %.lr.ph314.us, !llvm.loop !177

._crit_edge315.us:                                ; preds = %._crit_edge309.us.us, %.lr.ph314.us
  %100 = add nsw i64 %.0138326.us, %18
  %101 = icmp slt i64 %100, %0
  br i1 %101, label %.lr.ph.us333, label %._crit_edge

.lr.ph308.us.us:                                  ; preds = %.lr.ph314.us, %._crit_edge309.us.us
  %.0139312.us.us = phi i64 [ %153, %._crit_edge309.us.us ], [ 0, %.lr.ph314.us ]
  %102 = sub nsw i64 %1, %.0139312.us.us
  %.sroa.speculated213.us.us = call i64 @llvm.smin.i64(i64 %77, i64 %102)
  %103 = add nsw i64 %.sroa.speculated213.us.us, %.0139312.us.us
  %104 = icmp slt i64 %102, 1
  %105 = mul nuw nsw i64 %.0139312.us.us, %.sroa.speculated218.us
  %106 = getelementptr inbounds nuw double, ptr %59, i64 %105
  %107 = mul nsw i64 %.0139312.us.us, %6
  %invariant.gep.us.us = getelementptr double, ptr %4, i64 %107
  br label %108

108:                                              ; preds = %124, %.lr.ph308.us.us
  %indvars.iv346 = phi i64 [ %indvars.iv.next347, %124 ], [ %smin, %.lr.ph308.us.us ]
  %.0140306.us.us = phi i64 [ %125, %124 ], [ 0, %.lr.ph308.us.us ]
  %109 = call i64 @llvm.smax.i64(i64 %indvars.iv346, i64 1)
  %110 = call i64 @llvm.umin.i64(i64 %109, i64 4)
  %111 = sub nsw i64 %.sroa.speculated218.us, %.0140306.us.us
  %.sroa.speculated207.us.us = call i64 @llvm.smin.i64(i64 %111, i64 4)
  %112 = icmp slt i64 %111, 1
  %113 = add nsw i64 %.0140306.us.us, %.0138326.us
  %brmerge = select i1 %112, i1 true, i1 %104
  br i1 %brmerge, label %._crit_edge.us.us, label %.lr.ph300.us.us.us

._crit_edge.us.us:                                ; preds = %._crit_edge301.us.us.us, %108
  %114 = sub nsw i64 %111, %.sroa.speculated207.us.us
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #25
  %gep.us.us = getelementptr double, ptr %invariant.gep.us.us, i64 %113
  store ptr %gep.us.us, ptr %12, align 8
  store i64 %6, ptr %83, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi0ELb0ELb1EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull %106, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %.sroa.speculated207.us.us, i64 noundef %.sroa.speculated213.us.us, i64 noundef %.sroa.speculated218.us, i64 noundef %.0140306.us.us)
          to label %115 unwind label %.split.us.split.us

115:                                              ; preds = %._crit_edge.us.us
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #25
  %116 = icmp sgt i64 %114, 0
  br i1 %116, label %117, label %124

117:                                              ; preds = %115
  %118 = add nsw i64 %.sroa.speculated207.us.us, %113
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #25
  %119 = mul nsw i64 %113, %3
  %120 = getelementptr double, ptr %2, i64 %118
  %121 = getelementptr double, ptr %120, i64 %119
  store ptr %121, ptr %13, align 8
  store i64 %3, ptr %84, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull %39, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %.sroa.speculated207.us.us, i64 noundef %114, i64 noundef 0, i64 noundef 0)
          to label %122 unwind label %.split320.us.split.us

122:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #25
  %gep311.us.us = getelementptr double, ptr %invariant.gep.us.us, i64 %118
  store ptr %gep311.us.us, ptr %14, align 8
  store i64 %6, ptr %85, align 8
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %39, ptr noundef nonnull %106, i64 noundef %114, i64 noundef %.sroa.speculated207.us.us, i64 noundef %.sroa.speculated213.us.us, double noundef -1.000000e+00, i64 noundef %.sroa.speculated207.us.us, i64 noundef %.sroa.speculated218.us, i64 noundef 0, i64 noundef %.0140306.us.us)
          to label %123 unwind label %.split323.us.split.us

123:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #25
  br label %124

124:                                              ; preds = %123, %115
  %125 = add nuw nsw i64 %.0140306.us.us, 4
  %126 = icmp slt i64 %125, %.sroa.speculated218.us
  %indvars.iv.next347 = add i64 %indvars.iv346, -4
  br i1 %126, label %108, label %._crit_edge309.us.us, !llvm.loop !178

.lr.ph300.us.us.us:                               ; preds = %108, %._crit_edge301.us.us.us
  %.0141302.us.us.us = phi i64 [ %137, %._crit_edge301.us.us.us ], [ 0, %108 ]
  %127 = add nsw i64 %113, %.0141302.us.us.us
  %128 = xor i64 %.0141302.us.us.us, -1
  %129 = add nsw i64 %.sroa.speculated207.us.us, %128
  %130 = add nsw i64 %127, 1
  %131 = getelementptr double, ptr %4, i64 %127
  %132 = getelementptr double, ptr %4, i64 %130
  %133 = mul nsw i64 %127, %3
  %134 = getelementptr double, ptr %2, i64 %130
  %135 = getelementptr double, ptr %134, i64 %133
  %136 = icmp sgt i64 %129, 0
  br i1 %136, label %.lr.ph.us.us.us.us, label %._crit_edge301.us.us.us

._crit_edge301.us.us.us:                          ; preds = %._crit_edge.us.us.us.us, %.lr.ph300.us.us.us
  %137 = add nuw nsw i64 %.0141302.us.us.us, 1
  %exitcond.not = icmp eq i64 %137, %110
  br i1 %exitcond.not, label %._crit_edge.us.us, label %.lr.ph300.us.us.us, !llvm.loop !179

.lr.ph.us.us.us.us:                               ; preds = %.lr.ph300.us.us.us, %._crit_edge.us.us.us.us
  %.0143298.us.us.us.us = phi i64 [ %151, %._crit_edge.us.us.us.us ], [ %.0139312.us.us, %.lr.ph300.us.us.us ]
  %138 = mul nsw i64 %.0143298.us.us.us.us, %6
  %139 = getelementptr double, ptr %131, i64 %138
  %140 = load double, ptr %139, align 8, !tbaa !28
  %141 = getelementptr double, ptr %132, i64 %138
  %142 = fneg double %140
  br label %143

143:                                              ; preds = %143, %.lr.ph.us.us.us.us
  %.0142297.us.us.us.us = phi i64 [ 0, %.lr.ph.us.us.us.us ], [ %149, %143 ]
  %144 = getelementptr inbounds nuw double, ptr %135, i64 %.0142297.us.us.us.us
  %145 = load double, ptr %144, align 8, !tbaa !28
  %146 = getelementptr inbounds nuw double, ptr %141, i64 %.0142297.us.us.us.us
  %147 = load double, ptr %146, align 8, !tbaa !28
  %148 = call double @llvm.fmuladd.f64(double %142, double %145, double %147)
  store double %148, ptr %146, align 8, !tbaa !28
  %149 = add nuw nsw i64 %.0142297.us.us.us.us, 1
  %150 = icmp slt i64 %149, %129
  br i1 %150, label %143, label %._crit_edge.us.us.us.us, !llvm.loop !180

._crit_edge.us.us.us.us:                          ; preds = %143
  %151 = add nuw nsw i64 %.0143298.us.us.us.us, 1
  %152 = icmp slt i64 %151, %103
  br i1 %152, label %.lr.ph.us.us.us.us, label %._crit_edge301.us.us.us, !llvm.loop !181

._crit_edge309.us.us:                             ; preds = %124
  %153 = add nuw nsw i64 %.0139312.us.us, %77
  %154 = icmp slt i64 %153, %1
  br i1 %154, label %.lr.ph308.us.us, label %._crit_edge315.us, !llvm.loop !182

.lr.ph.us333:                                     ; preds = %._crit_edge315.us
  %155 = mul nsw i64 %.0138326.us, %3
  %invariant.gep.us334 = getelementptr double, ptr %2, i64 %155
  br label %90

.split.us335:                                     ; preds = %93
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %180

.split337.us:                                     ; preds = %94
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %182

.split.us.split.us:                               ; preds = %._crit_edge.us.us
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #25
  br label %.body

.split320.us.split.us:                            ; preds = %117
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #25
  br label %.body

.split323.us.split.us:                            ; preds = %122
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #25
  br label %.body

.loopexit:                                        ; preds = %183
  %161 = sub nsw i64 %0, %170
  %.sroa.speculated218 = call i64 @llvm.smin.i64(i64 %18, i64 %161)
  %162 = add nsw i64 %170, %18
  %163 = icmp slt i64 %162, %0
  br i1 %163, label %.lr.ph, label %._crit_edge, !llvm.loop !183

._crit_edge:                                      ; preds = %.loopexit, %._crit_edge315.us, %.lr.ph328.split.preheader, %.thread, %71
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #25
  br i1 %60, label %164, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

164:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %58) #25
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit: ; preds = %._crit_edge, %164
  br i1 %40, label %165, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit197

165:                                              ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit
  call void @free(ptr noundef %38) #25
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit197

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit197: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit, %165
  ret void

166:                                              ; preds = %42
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit202

168:                                              ; preds = %55
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit202

.lr.ph:                                           ; preds = %.lr.ph328.split.preheader, %.loopexit
  %170 = phi i64 [ %162, %.loopexit ], [ %18, %.lr.ph328.split.preheader ]
  %.sroa.speculated218359 = phi i64 [ %.sroa.speculated218, %.loopexit ], [ %18, %.lr.ph328.split.preheader ]
  %.0138326358 = phi i64 [ %170, %.loopexit ], [ 0, %.lr.ph328.split.preheader ]
  %171 = mul nsw i64 %.0138326358, %3
  %invariant.gep = getelementptr double, ptr %2, i64 %171
  br label %172

172:                                              ; preds = %.lr.ph, %183
  %.0127325 = phi i64 [ %170, %.lr.ph ], [ %184, %183 ]
  %173 = sub nsw i64 %0, %.0127325
  %.sroa.speculated = call i64 @llvm.smin.i64(i64 %173, i64 %.sroa.speculated243)
  %174 = icmp sgt i64 %.sroa.speculated, 0
  br i1 %174, label %175, label %183

175:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #25
  %gep = getelementptr double, ptr %invariant.gep, i64 %.0127325
  store ptr %gep, ptr %15, align 8
  store i64 %3, ptr %80, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull %39, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef %.sroa.speculated218359, i64 noundef %.sroa.speculated, i64 noundef 0, i64 noundef 0)
          to label %176 unwind label %.split

176:                                              ; preds = %175
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #25
  %177 = getelementptr double, ptr %4, i64 %.0127325
  store ptr %177, ptr %16, align 8
  store i64 %6, ptr %81, align 8
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %39, ptr noundef nonnull %59, i64 noundef %.sroa.speculated, i64 noundef %.sroa.speculated218359, i64 noundef %1, double noundef -1.000000e+00, i64 noundef -1, i64 noundef -1, i64 noundef 0, i64 noundef 0)
          to label %178 unwind label %.split337

178:                                              ; preds = %176
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #25
  br label %183

.split:                                           ; preds = %175
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %180

180:                                              ; preds = %.split.us335, %.split
  %.us-phi = phi { ptr, i32 } [ %179, %.split ], [ %156, %.split.us335 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #25
  br label %.body

.split337:                                        ; preds = %176
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %182

182:                                              ; preds = %.split337.us, %.split337
  %.us-phi338 = phi { ptr, i32 } [ %181, %.split337 ], [ %157, %.split337.us ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #25
  br label %.body

183:                                              ; preds = %178, %172
  %184 = add nsw i64 %.0127325, %.sroa.speculated243
  %185 = icmp slt i64 %184, %0
  br i1 %185, label %172, label %.loopexit, !llvm.loop !176

.body:                                            ; preds = %.split.us.split.us, %.split323.us.split.us, %.split320.us.split.us, %182, %180, %67
  %.pn161.pn.pn.pn = phi { ptr, i32 } [ %68, %67 ], [ %158, %.split.us.split.us ], [ %160, %.split323.us.split.us ], [ %159, %.split320.us.split.us ], [ %.us-phi338, %182 ], [ %.us-phi, %180 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #25
  br i1 %60, label %186, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit202

186:                                              ; preds = %.body
  call void @free(ptr noundef %58) #25
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit202

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit202: ; preds = %.body, %186, %168, %166
  %.pn161.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %167, %166 ], [ %169, %168 ], [ %.pn161.pn.pn.pn, %.body ], [ %.pn161.pn.pn.pn, %186 ]
  br i1 %40, label %187, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit203

187:                                              ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit202
  call void @free(ptr noundef %38) #25
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit203

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit203: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit202, %187
  resume { ptr, i32 } %.pn161.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal37evaluateProductBlockingSizesHeuristicIddLi4ElEEvRT2_S3_S3_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = load atomic i8, ptr @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit, !prof !173

7:                                                ; preds = %4
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #25
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit, label %9

9:                                                ; preds = %7
  invoke void @_ZN5Eigen8internal10CacheSizesC2Ev(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes)
          to label %10 unwind label %11

10:                                               ; preds = %9
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #25
  br label %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #25
  resume { ptr, i32 } %12

_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit: ; preds = %4, %7, %10
  %13 = load i64, ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, align 8, !tbaa !184
  %14 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, i64 8), align 8, !tbaa !174
  %15 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, i64 16), align 8, !tbaa !185
  %16 = icmp sgt i64 %3, 1
  br i1 %16, label %17, label %61

17:                                               ; preds = %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit
  %18 = add nsw i64 %13, -128
  %19 = sdiv i64 %18, 256
  %20 = tail call i64 @llvm.smax.i64(i64 %19, i64 8)
  %21 = tail call i64 @llvm.umin.i64(i64 %20, i64 320)
  %22 = load i64, ptr %0, align 8, !tbaa !27
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = and i64 %21, 504
  store i64 %25, ptr %0, align 8, !tbaa !27
  br label %26

26:                                               ; preds = %24, %17
  %27 = phi i64 [ %25, %24 ], [ %22, %17 ]
  %28 = sub nsw i64 %14, %13
  %29 = shl i64 %27, 5
  %30 = udiv i64 %28, %29
  %31 = load i64, ptr %2, align 8, !tbaa !27
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
  store i64 %storemerge184, ptr %2, align 8, !tbaa !27
  %43 = icmp sgt i64 %15, %14
  br i1 %43, label %44, label %.critedge116

44:                                               ; preds = %42
  %45 = sub nsw i64 %15, %14
  %46 = load i64, ptr %0, align 8, !tbaa !27
  %47 = shl i64 %3, 3
  %48 = mul i64 %47, %46
  %49 = udiv i64 %45, %48
  %50 = load i64, ptr %1, align 8, !tbaa !27
  %51 = add i64 %32, %50
  %52 = sdiv i64 %51, %3
  %53 = icmp slt i64 %49, %52
  %54 = icmp samesign ugt i64 %49, 3
  %or.cond = select i1 %53, i1 %54, i1 false
  br i1 %or.cond, label %55, label %57

55:                                               ; preds = %44
  %56 = and i64 %49, -4
  store i64 %56, ptr %1, align 8, !tbaa !27
  br label %.critedge116

57:                                               ; preds = %44
  %58 = add nsw i64 %52, 3
  %59 = srem i64 %58, 4
  %60 = sub nsw i64 %58, %59
  %.sroa.speculated149 = tail call i64 @llvm.smin.i64(i64 %60, i64 %50)
  store i64 %.sroa.speculated149, ptr %1, align 8, !tbaa !27
  br label %.critedge116

61:                                               ; preds = %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit
  %62 = load i64, ptr %1, align 8, !tbaa !27
  %63 = load i64, ptr %2, align 8, !tbaa !27
  %64 = tail call i64 @llvm.smax.i64(i64 %62, i64 %63)
  %65 = load i64, ptr %0, align 8, !tbaa !27
  %.sroa.speculated145 = tail call i64 @llvm.smax.i64(i64 %65, i64 %64)
  %66 = icmp slt i64 %.sroa.speculated145, 48
  br i1 %66, label %.critedge116, label %67

67:                                               ; preds = %61
  %68 = add nsw i64 %13, -128
  %69 = sdiv i64 %68, 256
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
  store i64 %85, ptr %0, align 8, !tbaa !27
  %.pre = load i64, ptr %1, align 8, !tbaa !27
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
  %103 = load i64, ptr %2, align 8, !tbaa !27
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
  store i64 %117, ptr %2, align 8, !tbaa !27
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
  store i64 %147, ptr %1, align 8, !tbaa !27
  br label %.critedge116

.critedge116:                                     ; preds = %.critedge, %118, %116, %134, %55, %57, %42, %61
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10CacheSizesC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 -1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #25
  call void @_ZN5Eigen8internal15queryCacheSizesERiS1_S1_(ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %7 = load i32, ptr %2, align 4, !tbaa !16
  %8 = icmp slt i32 %7, 1
  %narrow = select i1 %8, i32 32768, i32 %7
  %9 = sext i32 %narrow to i64
  store i64 %9, ptr %0, align 8, !tbaa !184
  %10 = load i32, ptr %3, align 4, !tbaa !16
  %11 = icmp slt i32 %10, 1
  %narrow1 = select i1 %11, i32 262144, i32 %10
  %12 = sext i32 %narrow1 to i64
  store i64 %12, ptr %5, align 8, !tbaa !174
  %13 = load i32, ptr %4, align 4, !tbaa !16
  %14 = icmp slt i32 %13, 1
  %narrow2 = select i1 %14, i32 2097152, i32 %13
  %15 = sext i32 %narrow2 to i64
  store i64 %15, ptr %6, align 8, !tbaa !185
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #25
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #18

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15queryCacheSizesERiS1_S1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #11 comdat {
  %4 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 0, i32 0) #25, !srcloc !186
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
  store i32 0, ptr %2, align 4, !tbaa !16
  store i32 0, ptr %1, align 4, !tbaa !16
  store i32 0, ptr %0, align 4, !tbaa !16
  br label %15

15:                                               ; preds = %38, %14
  %.0.i.i = phi i32 [ 0, %14 ], [ %39, %38 ]
  %16 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %.0.i.i) #25, !srcloc !187
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
  store i32 %35, ptr %.sink.i.i, align 4, !tbaa !16
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
  store i32 0, ptr %2, align 4, !tbaa !16
  store i32 0, ptr %1, align 4, !tbaa !16
  store i32 0, ptr %0, align 4, !tbaa !16
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
  %54 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 -2147483648, i32 0) #25, !srcloc !189
  %55 = extractvalue { i32, i32, i32, i32 } %54, 0
  %56 = icmp ugt i32 %55, -2147483643
  br i1 %56, label %57, label %69

57:                                               ; preds = %53
  %58 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 -2147483643, i32 0) #25, !srcloc !190
  %59 = extractvalue { i32, i32, i32, i32 } %58, 2
  %60 = ashr i32 %59, 14
  %61 = and i32 %60, -1024
  store i32 %61, ptr %0, align 4, !tbaa !16
  %62 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 -2147483642, i32 0) #25, !srcloc !191
  %63 = extractvalue { i32, i32, i32, i32 } %62, 2
  %64 = extractvalue { i32, i32, i32, i32 } %62, 3
  %65 = ashr i32 %63, 6
  %66 = and i32 %65, -1024
  store i32 %66, ptr %1, align 4, !tbaa !16
  %67 = shl i32 %64, 1
  %68 = and i32 %67, 536346624
  store i32 %68, ptr %2, align 4, !tbaa !16
  br label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit

69:                                               ; preds = %53
  store i32 0, ptr %2, align 4, !tbaa !16
  store i32 0, ptr %1, align 4, !tbaa !16
  store i32 0, ptr %0, align 4, !tbaa !16
  br label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit

_ZN5Eigen8internal15cpuid_is_vendorEPiPKi.exit11.thread: ; preds = %3, %9, %47, %50
  %70 = icmp sgt i32 %5, 3
  br i1 %70, label %71, label %100

71:                                               ; preds = %_ZN5Eigen8internal15cpuid_is_vendorEPiPKi.exit11.thread
  store i32 0, ptr %2, align 4, !tbaa !16
  store i32 0, ptr %1, align 4, !tbaa !16
  store i32 0, ptr %0, align 4, !tbaa !16
  br label %72

72:                                               ; preds = %95, %71
  %.0.i.i12 = phi i32 [ 0, %71 ], [ %96, %95 ]
  %73 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %.0.i.i12) #25, !srcloc !187
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
  store i32 %92, ptr %.sink.i.i15, align 4, !tbaa !16
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
  store i32 0, ptr %2, align 4, !tbaa !16
  store i32 0, ptr %1, align 4, !tbaa !16
  store i32 0, ptr %0, align 4, !tbaa !16
  br label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit

_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit: ; preds = %38, %95, %103, %102, %69, %57, %46, %45
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal27queryCacheSizes_intel_codesERiS1_S1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #16 comdat {
  %4 = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #25
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %2, align 4, !tbaa !16
  store i32 0, ptr %1, align 4, !tbaa !16
  store i32 0, ptr %0, align 4, !tbaa !16
  %8 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 2, i32 0) #25, !srcloc !192
  %9 = extractvalue { i32, i32, i32, i32 } %8, 0
  %10 = extractvalue { i32, i32, i32, i32 } %8, 1
  %11 = extractvalue { i32, i32, i32, i32 } %8, 2
  %12 = extractvalue { i32, i32, i32, i32 } %8, 3
  store i32 %9, ptr %4, align 16, !tbaa !16
  store i32 %10, ptr %7, align 4, !tbaa !16
  store i32 %11, ptr %6, align 8, !tbaa !16
  store i32 %12, ptr %5, align 4, !tbaa !16
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
  %17 = load i8, ptr %16, align 1, !tbaa !10
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
  store i32 8, ptr %0, align 4, !tbaa !16
  br label %77

19:                                               ; preds = %15
  store i32 16, ptr %0, align 4, !tbaa !16
  br label %77

20:                                               ; preds = %15
  store i32 24, ptr %0, align 4, !tbaa !16
  br label %77

21:                                               ; preds = %15
  store i32 16, ptr %0, align 4, !tbaa !16
  br label %77

22:                                               ; preds = %15
  store i32 16, ptr %0, align 4, !tbaa !16
  br label %77

23:                                               ; preds = %15
  store i32 32, ptr %0, align 4, !tbaa !16
  br label %77

24:                                               ; preds = %15
  store i32 32, ptr %0, align 4, !tbaa !16
  br label %77

25:                                               ; preds = %15
  store i32 16, ptr %0, align 4, !tbaa !16
  br label %77

26:                                               ; preds = %15
  store i32 8, ptr %0, align 4, !tbaa !16
  br label %77

27:                                               ; preds = %15
  store i32 16, ptr %0, align 4, !tbaa !16
  br label %77

28:                                               ; preds = %15
  store i32 32, ptr %0, align 4, !tbaa !16
  br label %77

29:                                               ; preds = %15
  store i32 96, ptr %1, align 4, !tbaa !16
  br label %77

30:                                               ; preds = %15
  store i32 512, ptr %2, align 4, !tbaa !16
  br label %77

31:                                               ; preds = %15
  store i32 1024, ptr %2, align 4, !tbaa !16
  br label %77

32:                                               ; preds = %15
  store i32 2048, ptr %2, align 4, !tbaa !16
  br label %77

33:                                               ; preds = %15
  store i32 4096, ptr %2, align 4, !tbaa !16
  br label %77

34:                                               ; preds = %15
  store i32 128, ptr %1, align 4, !tbaa !16
  br label %77

35:                                               ; preds = %15
  store i32 192, ptr %1, align 4, !tbaa !16
  br label %77

36:                                               ; preds = %15
  store i32 128, ptr %1, align 4, !tbaa !16
  br label %77

37:                                               ; preds = %15
  store i32 256, ptr %1, align 4, !tbaa !16
  br label %77

38:                                               ; preds = %15
  store i32 384, ptr %1, align 4, !tbaa !16
  br label %77

39:                                               ; preds = %15
  store i32 512, ptr %1, align 4, !tbaa !16
  br label %77

40:                                               ; preds = %15
  store i32 0, ptr %1, align 4, !tbaa !16
  br label %77

41:                                               ; preds = %15
  store i32 128, ptr %1, align 4, !tbaa !16
  br label %77

42:                                               ; preds = %15
  store i32 256, ptr %1, align 4, !tbaa !16
  br label %77

43:                                               ; preds = %15
  store i32 512, ptr %1, align 4, !tbaa !16
  br label %77

44:                                               ; preds = %15
  store i32 1024, ptr %1, align 4, !tbaa !16
  br label %77

45:                                               ; preds = %15
  store i32 2048, ptr %1, align 4, !tbaa !16
  br label %77

46:                                               ; preds = %15
  store i32 4096, ptr %2, align 4, !tbaa !16
  br label %77

47:                                               ; preds = %15
  store i32 8192, ptr %2, align 4, !tbaa !16
  br label %77

48:                                               ; preds = %15
  store i32 3072, ptr %1, align 4, !tbaa !16
  br label %77

49:                                               ; preds = %15
  %50 = load i32, ptr %1, align 4, !tbaa !16
  %.not = icmp eq i32 %50, 0
  br i1 %.not, label %.thread, label %51

51:                                               ; preds = %49
  store i32 4096, ptr %2, align 4, !tbaa !16
  br label %77

52:                                               ; preds = %15
  store i32 6144, ptr %2, align 4, !tbaa !16
  br label %77

53:                                               ; preds = %15
  store i32 8192, ptr %2, align 4, !tbaa !16
  br label %77

54:                                               ; preds = %15
  store i32 12288, ptr %2, align 4, !tbaa !16
  br label %77

55:                                               ; preds = %15
  store i32 16384, ptr %2, align 4, !tbaa !16
  br label %77

56:                                               ; preds = %15
  store i32 6144, ptr %1, align 4, !tbaa !16
  br label %77

57:                                               ; preds = %15
  store i32 1024, ptr %1, align 4, !tbaa !16
  br label %77

58:                                               ; preds = %15
  store i32 128, ptr %1, align 4, !tbaa !16
  br label %77

59:                                               ; preds = %15
  store i32 256, ptr %1, align 4, !tbaa !16
  br label %77

60:                                               ; preds = %15
  store i32 512, ptr %1, align 4, !tbaa !16
  br label %77

61:                                               ; preds = %15
  store i32 1024, ptr %1, align 4, !tbaa !16
  br label %77

62:                                               ; preds = %15
  store i32 2048, ptr %1, align 4, !tbaa !16
  br label %77

63:                                               ; preds = %15
  store i32 256, ptr %1, align 4, !tbaa !16
  br label %77

64:                                               ; preds = %15
  store i32 512, ptr %1, align 4, !tbaa !16
  br label %77

65:                                               ; preds = %15
  store i32 512, ptr %1, align 4, !tbaa !16
  br label %77

66:                                               ; preds = %15
  store i32 128, ptr %1, align 4, !tbaa !16
  br label %77

67:                                               ; preds = %15
  store i32 256, ptr %1, align 4, !tbaa !16
  br label %77

68:                                               ; preds = %15
  store i32 512, ptr %1, align 4, !tbaa !16
  br label %77

69:                                               ; preds = %15
  store i32 1024, ptr %1, align 4, !tbaa !16
  br label %77

70:                                               ; preds = %15
  store i32 2048, ptr %1, align 4, !tbaa !16
  br label %77

71:                                               ; preds = %15
  store i32 512, ptr %1, align 4, !tbaa !16
  br label %77

72:                                               ; preds = %15
  store i32 1024, ptr %1, align 4, !tbaa !16
  br label %77

73:                                               ; preds = %15
  store i32 2048, ptr %2, align 4, !tbaa !16
  br label %77

74:                                               ; preds = %15
  store i32 4096, ptr %2, align 4, !tbaa !16
  br label %77

75:                                               ; preds = %15
  store i32 8192, ptr %2, align 4, !tbaa !16
  br label %77

76:                                               ; preds = %15
  store i32 3072, ptr %2, align 4, !tbaa !16
  br label %77

77:                                               ; preds = %18, %19, %20, %21, %22, %23, %24, %25, %26, %27, %28, %29, %30, %31, %32, %33, %34, %35, %36, %37, %38, %39, %40, %41, %42, %43, %44, %45, %46, %47, %48, %52, %53, %54, %55, %56, %57, %58, %59, %60, %61, %62, %63, %64, %65, %66, %67, %68, %69, %70, %71, %72, %73, %74, %75, %76, %51, %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 14
  br i1 %exitcond.not, label %14, label %15, !llvm.loop !193

.thread:                                          ; preds = %49
  store i32 4096, ptr %1, align 4, !tbaa !16
  store i32 4096, ptr %2, align 4, !tbaa !16
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not78 = icmp eq i64 %indvars.iv.next77, 14
  br i1 %exitcond.not78, label %.thread80, label %.outer, !llvm.loop !193

.thread80:                                        ; preds = %.thread, %14
  %78 = load i32, ptr %1, align 4, !tbaa !16
  %79 = load i32, ptr %2, align 4, !tbaa !16
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %.thread80
  store i32 0, ptr %2, align 4, !tbaa !16
  br label %82

82:                                               ; preds = %81, %.thread80, %14
  %83 = load i32, ptr %0, align 4, !tbaa !16
  %84 = shl nsw i32 %83, 10
  store i32 %84, ptr %0, align 4, !tbaa !16
  %85 = load i32, ptr %1, align 4, !tbaa !16
  %86 = shl nsw i32 %85, 10
  store i32 %86, ptr %1, align 4, !tbaa !16
  %87 = load i32, ptr %2, align 4, !tbaa !16
  %88 = shl nsw i32 %87, 10
  store i32 %88, ptr %2, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #25
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi0ELb0ELb1EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #17 comdat align 2 {
  tail call void asm sideeffect "#EIGEN PRODUCT PACK RHS COLMAJOR", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !194
  %8 = sdiv i64 %4, 4
  %9 = shl nsw i64 %8, 2
  %10 = icmp sgt i64 %4, 3
  br i1 %10, label %.lr.ph78, label %.preheader

.lr.ph78:                                         ; preds = %7
  %11 = shl i64 %6, 2
  %12 = load ptr, ptr %2, align 8, !tbaa !195
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !197
  %15 = icmp sgt i64 %3, 0
  %16 = add i64 %3, %6
  %17 = sub i64 %5, %16
  %18 = shl i64 %17, 2
  br i1 %15, label %.lr.ph.us, label %.lr.ph78.split

.lr.ph.us:                                        ; preds = %.lr.ph78, %._crit_edge.us
  %.05076.us = phi i64 [ %47, %._crit_edge.us ], [ 0, %.lr.ph78 ]
  %.05175.us = phi i64 [ %46, %._crit_edge.us ], [ 0, %.lr.ph78 ]
  %19 = add nsw i64 %.05175.us, %11
  %20 = mul nsw i64 %14, %.05076.us
  %21 = getelementptr double, ptr %12, i64 %20
  %22 = or disjoint i64 %.05076.us, 1
  %23 = mul nsw i64 %14, %22
  %24 = getelementptr double, ptr %12, i64 %23
  %25 = or disjoint i64 %.05076.us, 2
  %26 = mul nsw i64 %14, %25
  %27 = getelementptr double, ptr %12, i64 %26
  %28 = or disjoint i64 %.05076.us, 3
  %29 = mul nsw i64 %14, %28
  %30 = getelementptr double, ptr %12, i64 %29
  br label %31

31:                                               ; preds = %.lr.ph.us, %31
  %.04974.us = phi i64 [ 0, %.lr.ph.us ], [ %45, %31 ]
  %.173.us = phi i64 [ %19, %.lr.ph.us ], [ %44, %31 ]
  %32 = getelementptr inbounds nuw double, ptr %21, i64 %.04974.us
  %33 = load double, ptr %32, align 8, !tbaa !28
  %34 = getelementptr inbounds double, ptr %1, i64 %.173.us
  store double %33, ptr %34, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw double, ptr %24, i64 %.04974.us
  %36 = load double, ptr %35, align 8, !tbaa !28
  %37 = getelementptr i8, ptr %34, i64 8
  store double %36, ptr %37, align 8, !tbaa !28
  %38 = getelementptr inbounds nuw double, ptr %27, i64 %.04974.us
  %39 = load double, ptr %38, align 8, !tbaa !28
  %40 = getelementptr i8, ptr %34, i64 16
  store double %39, ptr %40, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw double, ptr %30, i64 %.04974.us
  %42 = load double, ptr %41, align 8, !tbaa !28
  %43 = getelementptr i8, ptr %34, i64 24
  store double %42, ptr %43, align 8, !tbaa !28
  %44 = add nsw i64 %.173.us, 4
  %45 = add nuw nsw i64 %.04974.us, 1
  %exitcond.not = icmp eq i64 %45, %3
  br i1 %exitcond.not, label %._crit_edge.us, label %31, !llvm.loop !198

._crit_edge.us:                                   ; preds = %31
  %46 = add nsw i64 %44, %18
  %47 = add nuw nsw i64 %.05076.us, 4
  %48 = icmp slt i64 %47, %9
  br i1 %48, label %.lr.ph.us, label %.preheader, !llvm.loop !199

.lr.ph78.split:                                   ; preds = %.lr.ph78
  %invariant.op = add i64 %11, %18
  %smax = tail call i64 @llvm.smax.i64(i64 %9, i64 4)
  %49 = add nsw i64 %smax, -1
  %50 = lshr i64 %49, 2
  %51 = mul i64 %50, %invariant.op
  %52 = shl i64 %5, 2
  %53 = add i64 %51, %52
  %54 = shl i64 %3, 2
  %55 = sub i64 %53, %54
  br label %.preheader

.preheader:                                       ; preds = %._crit_edge.us, %.lr.ph78.split, %7
  %.051.lcssa = phi i64 [ 0, %7 ], [ %55, %.lr.ph78.split ], [ %46, %._crit_edge.us ]
  %56 = icmp slt i64 %9, %4
  br i1 %56, label %.lr.ph84, label %._crit_edge85

.lr.ph84:                                         ; preds = %.preheader
  %57 = load ptr, ptr %2, align 8, !tbaa !195
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !197
  %60 = icmp sgt i64 %3, 0
  %61 = add i64 %3, %6
  %62 = sub i64 %5, %61
  br i1 %60, label %.lr.ph.us86, label %._crit_edge85

.lr.ph.us86:                                      ; preds = %.lr.ph84, %._crit_edge.us87
  %.04883.us = phi i64 [ %73, %._crit_edge.us87 ], [ %9, %.lr.ph84 ]
  %.282.us = phi i64 [ %72, %._crit_edge.us87 ], [ %.051.lcssa, %.lr.ph84 ]
  %63 = add nsw i64 %.282.us, %6
  %64 = mul nsw i64 %59, %.04883.us
  %65 = getelementptr double, ptr %57, i64 %64
  br label %66

66:                                               ; preds = %.lr.ph.us86, %66
  %.081.us = phi i64 [ 0, %.lr.ph.us86 ], [ %71, %66 ]
  %.380.us = phi i64 [ %63, %.lr.ph.us86 ], [ %70, %66 ]
  %67 = getelementptr inbounds nuw double, ptr %65, i64 %.081.us
  %68 = load double, ptr %67, align 8, !tbaa !28
  %69 = getelementptr inbounds double, ptr %1, i64 %.380.us
  store double %68, ptr %69, align 8, !tbaa !28
  %70 = add nsw i64 %.380.us, 1
  %71 = add nuw nsw i64 %.081.us, 1
  %exitcond96.not = icmp eq i64 %71, %3
  br i1 %exitcond96.not, label %._crit_edge.us87, label %66, !llvm.loop !200

._crit_edge.us87:                                 ; preds = %66
  %72 = add nsw i64 %62, %70
  %73 = add nsw i64 %.04883.us, 1
  %exitcond97.not = icmp eq i64 %73, %4
  br i1 %exitcond97.not, label %._crit_edge85, label %.lr.ph.us86, !llvm.loop !201

._crit_edge85:                                    ; preds = %._crit_edge.us87, %.lr.ph84, %.preheader
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #19 comdat align 2 {
  tail call void asm sideeffect "#EIGEN PRODUCT PACK LHS", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !202
  %8 = sdiv i64 %4, 4
  %9 = shl nsw i64 %8, 2
  %10 = sub nsw i64 %4, %9
  %11 = sdiv i64 %10, 2
  %12 = shl nsw i64 %11, 1
  %13 = add i64 %12, %9
  %14 = icmp sgt i64 %4, 3
  br i1 %14, label %.preheader64.lr.ph, label %.preheader63

.preheader64.lr.ph:                               ; preds = %7
  %15 = icmp sgt i64 %3, 0
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %15, label %.preheader64.us, label %.preheader64.preheader

.preheader64.preheader:                           ; preds = %.preheader64.lr.ph
  %smax = tail call i64 @llvm.smax.i64(i64 %9, i64 4)
  %17 = add nsw i64 %smax, -1
  %18 = and i64 %17, -4
  %19 = add nuw nsw i64 %18, 4
  br label %.preheader63

.preheader64.us:                                  ; preds = %.preheader64.lr.ph, %._crit_edge.us
  %.05568.us = phi i64 [ %34, %._crit_edge.us ], [ 0, %.preheader64.lr.ph ]
  %.05667.us = phi i64 [ %32, %._crit_edge.us ], [ 0, %.preheader64.lr.ph ]
  br label %20

20:                                               ; preds = %.preheader64.us, %20
  %.05466.us = phi i64 [ 0, %.preheader64.us ], [ %33, %20 ]
  %.15765.us = phi i64 [ %.05667.us, %.preheader64.us ], [ %32, %20 ]
  %21 = load ptr, ptr %2, align 8, !tbaa !203
  %22 = load i64, ptr %16, align 8, !tbaa !205
  %23 = mul nsw i64 %22, %.05466.us
  %24 = getelementptr double, ptr %21, i64 %.05568.us
  %25 = getelementptr double, ptr %24, i64 %23
  %26 = load <2 x double>, ptr %25, align 1, !tbaa !10
  %27 = getelementptr i8, ptr %24, i64 16
  %28 = getelementptr double, ptr %27, i64 %23
  %29 = load <2 x double>, ptr %28, align 1, !tbaa !10
  %30 = getelementptr inbounds double, ptr %1, i64 %.15765.us
  store <2 x double> %26, ptr %30, align 16, !tbaa !10
  %31 = getelementptr i8, ptr %30, i64 16
  store <2 x double> %29, ptr %31, align 16, !tbaa !10
  %32 = add nsw i64 %.15765.us, 4
  %33 = add nuw nsw i64 %.05466.us, 1
  %exitcond.not = icmp eq i64 %33, %3
  br i1 %exitcond.not, label %._crit_edge.us, label %20, !llvm.loop !206

._crit_edge.us:                                   ; preds = %20
  %34 = add nuw nsw i64 %.05568.us, 4
  %35 = icmp slt i64 %34, %9
  br i1 %35, label %.preheader64.us, label %.preheader63, !llvm.loop !207

.preheader63:                                     ; preds = %._crit_edge.us, %.preheader64.preheader, %7
  %.056.lcssa = phi i64 [ 0, %7 ], [ 0, %.preheader64.preheader ], [ %32, %._crit_edge.us ]
  %.055.lcssa = phi i64 [ 0, %7 ], [ %19, %.preheader64.preheader ], [ %34, %._crit_edge.us ]
  %36 = icmp slt i64 %.055.lcssa, %13
  br i1 %36, label %.preheader62.lr.ph, label %.preheader61

.preheader62.lr.ph:                               ; preds = %.preheader63
  %37 = icmp sgt i64 %3, 0
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %37, label %.preheader62.us, label %.preheader62.preheader

.preheader62.preheader:                           ; preds = %.preheader62.lr.ph
  %39 = xor i64 %.055.lcssa, -1
  %40 = add i64 %13, %39
  %41 = and i64 %40, -2
  %42 = add i64 %.055.lcssa, %41
  %43 = add i64 %42, 2
  br label %.preheader61

.preheader62.us:                                  ; preds = %.preheader62.lr.ph, %._crit_edge.us78
  %.175.us = phi i64 [ %54, %._crit_edge.us78 ], [ %.055.lcssa, %.preheader62.lr.ph ]
  %.25874.us = phi i64 [ %52, %._crit_edge.us78 ], [ %.056.lcssa, %.preheader62.lr.ph ]
  br label %44

44:                                               ; preds = %.preheader62.us, %44
  %.05373.us = phi i64 [ 0, %.preheader62.us ], [ %53, %44 ]
  %.372.us = phi i64 [ %.25874.us, %.preheader62.us ], [ %52, %44 ]
  %45 = load ptr, ptr %2, align 8, !tbaa !203
  %46 = load i64, ptr %38, align 8, !tbaa !205
  %47 = mul nsw i64 %46, %.05373.us
  %48 = getelementptr double, ptr %45, i64 %.175.us
  %49 = getelementptr double, ptr %48, i64 %47
  %50 = load <2 x double>, ptr %49, align 1, !tbaa !10
  %51 = getelementptr inbounds double, ptr %1, i64 %.372.us
  store <2 x double> %50, ptr %51, align 16, !tbaa !10
  %52 = add nsw i64 %.372.us, 2
  %53 = add nuw nsw i64 %.05373.us, 1
  %exitcond98.not = icmp eq i64 %53, %3
  br i1 %exitcond98.not, label %._crit_edge.us78, label %44, !llvm.loop !208

._crit_edge.us78:                                 ; preds = %44
  %54 = add nuw nsw i64 %.175.us, 2
  %55 = icmp slt i64 %54, %13
  br i1 %55, label %.preheader62.us, label %.preheader61, !llvm.loop !209

.preheader61:                                     ; preds = %._crit_edge.us78, %.preheader62.preheader, %.preheader63
  %.258.lcssa = phi i64 [ %.056.lcssa, %.preheader63 ], [ %.056.lcssa, %.preheader62.preheader ], [ %52, %._crit_edge.us78 ]
  %.1.lcssa = phi i64 [ %.055.lcssa, %.preheader63 ], [ %43, %.preheader62.preheader ], [ %54, %._crit_edge.us78 ]
  %56 = icmp slt i64 %.1.lcssa, %4
  br i1 %56, label %.preheader.lr.ph, label %._crit_edge86

.preheader.lr.ph:                                 ; preds = %.preheader61
  %57 = icmp sgt i64 %3, 0
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %60 = load i64, ptr %59, align 8
  br i1 %57, label %.preheader.us, label %._crit_edge86

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us87
  %.285.us = phi i64 [ %69, %._crit_edge.us87 ], [ %.1.lcssa, %.preheader.lr.ph ]
  %.484.us = phi i64 [ %66, %._crit_edge.us87 ], [ %.258.lcssa, %.preheader.lr.ph ]
  %61 = getelementptr double, ptr %58, i64 %.285.us
  br label %62

62:                                               ; preds = %.preheader.us, %62
  %.083.us = phi i64 [ 0, %.preheader.us ], [ %68, %62 ]
  %.582.us = phi i64 [ %.484.us, %.preheader.us ], [ %66, %62 ]
  %63 = mul nsw i64 %60, %.083.us
  %64 = getelementptr double, ptr %61, i64 %63
  %65 = load double, ptr %64, align 8, !tbaa !28
  %66 = add nsw i64 %.582.us, 1
  %67 = getelementptr inbounds double, ptr %1, i64 %.582.us
  store double %65, ptr %67, align 8, !tbaa !28
  %68 = add nuw nsw i64 %.083.us, 1
  %exitcond99.not = icmp eq i64 %68, %3
  br i1 %exitcond99.not, label %._crit_edge.us87, label %62, !llvm.loop !210

._crit_edge.us87:                                 ; preds = %62
  %69 = add nuw nsw i64 %.285.us, 1
  %exitcond100.not = icmp eq i64 %69, %4
  br i1 %exitcond100.not, label %._crit_edge86, label %.preheader.us, !llvm.loop !211

._crit_edge86:                                    ; preds = %._crit_edge.us87, %.preheader.lr.ph, %.preheader61
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, double noundef %7, i64 noundef %8, i64 noundef %9, i64 noundef %10, i64 noundef %11) local_unnamed_addr #19 comdat align 2 {
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
  br i1 %47, label %116, label %._crit_edge, !llvm.loop !212

._crit_edge:                                      ; preds = %.loopexit708, %12
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #25
  call void @_ZN5Eigen8internal22lhs_process_one_packetILi4ELl2ELl1EdddDv2_dS2_S2_S2_NS0_11gebp_traitsIddLb0ELb0ELi1ELi0EEENS0_16BlasLinearMapperIdlLi0ELi1EEENS0_16blas_data_mapperIdlLi0ELi0ELi1EEEEclERKS8_PKdSD_dllllllilllll(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3, double noundef %7, i64 noundef %19, i64 noundef %23, i64 noundef %spec.select, i64 noundef %.0227, i64 noundef %10, i64 noundef %11, i32 noundef 4, i64 noundef %34, i64 noundef 8, i64 noundef %6, i64 noundef %5, i64 noundef %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #25
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
  %65 = load double, ptr %64, align 8, !tbaa !28
  %66 = call double @llvm.fmuladd.f64(double %7, double 0.000000e+00, double %65)
  store double %66, ptr %64, align 8, !tbaa !28
  %67 = getelementptr double, ptr %63, i64 %57
  %68 = load double, ptr %67, align 8, !tbaa !28
  %69 = call double @llvm.fmuladd.f64(double %7, double 0.000000e+00, double %68)
  store double %69, ptr %67, align 8, !tbaa !28
  %70 = getelementptr double, ptr %63, i64 %59
  %71 = load double, ptr %70, align 8, !tbaa !28
  %72 = call double @llvm.fmuladd.f64(double %7, double 0.000000e+00, double %71)
  store double %72, ptr %70, align 8, !tbaa !28
  %73 = getelementptr double, ptr %63, i64 %61
  %74 = load double, ptr %73, align 8, !tbaa !28
  %75 = call double @llvm.fmuladd.f64(double %7, double 0.000000e+00, double %74)
  store double %75, ptr %73, align 8, !tbaa !28
  %76 = add nsw i64 %.0234818.us826, 1
  %77 = icmp slt i64 %76, %4
  br i1 %77, label %.lr.ph819.split.us829, label %._crit_edge820.us, !llvm.loop !213

._crit_edge820.us:                                ; preds = %.lr.ph819.split.us829, %._crit_edge813.us.us
  %78 = add nuw nsw i64 %.0235823.us, 4
  %79 = icmp slt i64 %78, %17
  br i1 %79, label %.preheader701.us, label %.preheader700, !llvm.loop !214

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
  %83 = load double, ptr %82, align 8, !tbaa !28
  %84 = load double, ptr %.0232809.us.us, align 8, !tbaa !28
  %85 = getelementptr inbounds nuw i8, ptr %.0232809.us.us, i64 8
  %86 = load double, ptr %85, align 8, !tbaa !28
  %87 = fmul double %83, %84
  %88 = fadd double %.0687805.us.us, %87
  %89 = fmul double %83, %86
  %90 = fadd double %.0686806.us.us, %89
  %91 = getelementptr inbounds nuw i8, ptr %.0232809.us.us, i64 16
  %92 = load double, ptr %91, align 8, !tbaa !28
  %93 = getelementptr inbounds nuw i8, ptr %.0232809.us.us, i64 24
  %94 = load double, ptr %93, align 8, !tbaa !28
  %95 = fmul double %83, %92
  %96 = fadd double %.0685807.us.us, %95
  %97 = fmul double %83, %94
  %98 = fadd double %.0684808.us.us, %97
  %99 = getelementptr inbounds nuw i8, ptr %.0232809.us.us, i64 32
  %100 = add nuw nsw i64 %.0230810.us.us, 1
  %exitcond890.not = icmp eq i64 %100, %5
  br i1 %exitcond890.not, label %._crit_edge813.us.us, label %81, !llvm.loop !215

._crit_edge813.us.us:                             ; preds = %81
  %101 = getelementptr double, ptr %51, i64 %.0234818.us.us
  %102 = getelementptr double, ptr %101, i64 %55
  %103 = load double, ptr %102, align 8, !tbaa !28
  %104 = call double @llvm.fmuladd.f64(double %7, double %88, double %103)
  store double %104, ptr %102, align 8, !tbaa !28
  %105 = getelementptr double, ptr %101, i64 %57
  %106 = load double, ptr %105, align 8, !tbaa !28
  %107 = call double @llvm.fmuladd.f64(double %7, double %90, double %106)
  store double %107, ptr %105, align 8, !tbaa !28
  %108 = getelementptr double, ptr %101, i64 %59
  %109 = load double, ptr %108, align 8, !tbaa !28
  %110 = call double @llvm.fmuladd.f64(double %7, double %96, double %109)
  store double %110, ptr %108, align 8, !tbaa !28
  %111 = getelementptr double, ptr %101, i64 %61
  %112 = load double, ptr %111, align 8, !tbaa !28
  %113 = call double @llvm.fmuladd.f64(double %7, double %98, double %112)
  store double %113, ptr %111, align 8, !tbaa !28
  %114 = add nsw i64 %.0234818.us.us, 1
  %115 = icmp slt i64 %114, %4
  br i1 %115, label %.lr.ph812.us.us, label %._crit_edge820.us, !llvm.loop !216

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
  %125 = load ptr, ptr %1, align 8, !tbaa !195
  %126 = load i64, ptr %41, align 8, !tbaa !197
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
  %140 = load <2 x double>, ptr %129, align 1, !tbaa !10
  %141 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %142 = load <2 x double>, ptr %141, align 1, !tbaa !10
  %143 = load <2 x double>, ptr %131, align 1, !tbaa !10
  %144 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %145 = load <2 x double>, ptr %144, align 1, !tbaa !10
  %146 = fmul <2 x double> %44, %.1674.lcssa.us
  %147 = fadd <2 x double> %146, %140
  %148 = fmul <2 x double> %44, %.1683.lcssa.us
  %149 = fadd <2 x double> %148, %142
  %150 = fmul <2 x double> %44, %.1676.lcssa.us
  %151 = fadd <2 x double> %150, %143
  %152 = fmul <2 x double> %44, %.1689.lcssa.us
  %153 = fadd <2 x double> %152, %145
  store <2 x double> %147, ptr %129, align 1, !tbaa !10
  store <2 x double> %149, ptr %141, align 1, !tbaa !10
  store <2 x double> %151, ptr %131, align 1, !tbaa !10
  store <2 x double> %153, ptr %144, align 1, !tbaa !10
  %154 = load <2 x double>, ptr %133, align 1, !tbaa !10
  %155 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %156 = load <2 x double>, ptr %155, align 1, !tbaa !10
  %157 = load <2 x double>, ptr %135, align 1, !tbaa !10
  %158 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %159 = load <2 x double>, ptr %158, align 1, !tbaa !10
  %160 = fmul <2 x double> %44, %.1679.lcssa.us
  %161 = fadd <2 x double> %160, %154
  %162 = fmul <2 x double> %44, %.1691.lcssa.us
  %163 = fadd <2 x double> %162, %156
  %164 = fmul <2 x double> %44, %.1681.lcssa.us
  %165 = fadd <2 x double> %164, %157
  %166 = fmul <2 x double> %44, %.1693.lcssa.us
  %167 = fadd <2 x double> %166, %159
  store <2 x double> %161, ptr %133, align 1, !tbaa !10
  store <2 x double> %163, ptr %155, align 1, !tbaa !10
  store <2 x double> %165, ptr %135, align 1, !tbaa !10
  store <2 x double> %167, ptr %158, align 1, !tbaa !10
  %168 = add nuw nsw i64 %.0249749.us, 4
  %169 = icmp slt i64 %168, %.sroa.speculated
  br i1 %169, label %123, label %._crit_edge751.us, !llvm.loop !217

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
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !218
  %170 = load <2 x double>, ptr %.1248737.us, align 16, !tbaa !10
  %171 = getelementptr inbounds nuw i8, ptr %.1248737.us, i64 16
  %172 = load <2 x double>, ptr %171, align 16, !tbaa !10
  %173 = load <4 x i32>, ptr %.1246738.us, align 16, !tbaa !10
  %174 = getelementptr inbounds nuw i8, ptr %.1246738.us, i64 16
  %175 = load <4 x i32>, ptr %174, align 16, !tbaa !10
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
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !219
  %200 = getelementptr inbounds nuw i8, ptr %.1246738.us, i64 32
  %201 = getelementptr inbounds nuw i8, ptr %.1248737.us, i64 32
  %202 = add nsw i64 %.0243739.us, 1
  %203 = icmp slt i64 %202, %5
  br i1 %203, label %.lr.ph740.us, label %._crit_edge.us, !llvm.loop !220

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
  tail call void asm sideeffect "#begin gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !221
  %204 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 384
  tail call void @llvm.prefetch.p0(ptr nonnull %204, i32 0, i32 3, i32 1)
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !222
  %205 = load <2 x double>, ptr %.0247717.us, align 16, !tbaa !10
  %206 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 16
  %207 = load <2 x double>, ptr %206, align 16, !tbaa !10
  %208 = load <4 x i32>, ptr %.0245718.us, align 16, !tbaa !10
  %209 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 16
  %210 = load <4 x i32>, ptr %209, align 16, !tbaa !10
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
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !223
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !224
  %235 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 32
  %236 = load <2 x double>, ptr %235, align 16, !tbaa !10
  %237 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 48
  %238 = load <2 x double>, ptr %237, align 16, !tbaa !10
  %239 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 32
  %240 = load <4 x i32>, ptr %239, align 16, !tbaa !10
  %241 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 48
  %242 = load <4 x i32>, ptr %241, align 16, !tbaa !10
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
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !225
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !226
  %267 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 64
  %268 = load <2 x double>, ptr %267, align 16, !tbaa !10
  %269 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 80
  %270 = load <2 x double>, ptr %269, align 16, !tbaa !10
  %271 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 64
  %272 = load <4 x i32>, ptr %271, align 16, !tbaa !10
  %273 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 80
  %274 = load <4 x i32>, ptr %273, align 16, !tbaa !10
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
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !227
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !228
  %299 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 96
  %300 = load <2 x double>, ptr %299, align 16, !tbaa !10
  %301 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 112
  %302 = load <2 x double>, ptr %301, align 16, !tbaa !10
  %303 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 96
  %304 = load <4 x i32>, ptr %303, align 16, !tbaa !10
  %305 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 112
  %306 = load <4 x i32>, ptr %305, align 16, !tbaa !10
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
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !229
  %331 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 512
  tail call void @llvm.prefetch.p0(ptr nonnull %331, i32 0, i32 3, i32 1)
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !230
  %332 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 128
  %333 = load <2 x double>, ptr %332, align 16, !tbaa !10
  %334 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 144
  %335 = load <2 x double>, ptr %334, align 16, !tbaa !10
  %336 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 128
  %337 = load <4 x i32>, ptr %336, align 16, !tbaa !10
  %338 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 144
  %339 = load <4 x i32>, ptr %338, align 16, !tbaa !10
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
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !231
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !232
  %364 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 160
  %365 = load <2 x double>, ptr %364, align 16, !tbaa !10
  %366 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 176
  %367 = load <2 x double>, ptr %366, align 16, !tbaa !10
  %368 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 160
  %369 = load <4 x i32>, ptr %368, align 16, !tbaa !10
  %370 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 176
  %371 = load <4 x i32>, ptr %370, align 16, !tbaa !10
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
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !233
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !234
  %396 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 192
  %397 = load <2 x double>, ptr %396, align 16, !tbaa !10
  %398 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 208
  %399 = load <2 x double>, ptr %398, align 16, !tbaa !10
  %400 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 192
  %401 = load <4 x i32>, ptr %400, align 16, !tbaa !10
  %402 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 208
  %403 = load <4 x i32>, ptr %402, align 16, !tbaa !10
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
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !235
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !236
  %428 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 224
  %429 = load <2 x double>, ptr %428, align 16, !tbaa !10
  %430 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 240
  %431 = load <2 x double>, ptr %430, align 16, !tbaa !10
  %432 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 224
  %433 = load <4 x i32>, ptr %432, align 16, !tbaa !10
  %434 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 240
  %435 = load <4 x i32>, ptr %434, align 16, !tbaa !10
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
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !237
  %460 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 256
  %461 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 256
  tail call void asm sideeffect "#end gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !238
  %462 = add nuw nsw i64 %.0244719.us, 8
  %463 = icmp slt i64 %462, %34
  br i1 %463, label %.lr.ph.us, label %.preheader704.us, !llvm.loop !239

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
  br i1 %465, label %.preheader706.us, label %.preheader707, !llvm.loop !240

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
  %469 = load ptr, ptr %1, align 8, !tbaa !195
  %470 = load i64, ptr %41, align 8, !tbaa !197
  %471 = mul nsw i64 %470, %.0242794.us
  %472 = getelementptr double, ptr %469, i64 %.0241772.us797
  %473 = getelementptr double, ptr %472, i64 %471
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %474, i32 0, i32 3, i32 1)
  %475 = load <2 x double>, ptr %473, align 1, !tbaa !10
  %476 = getelementptr inbounds nuw i8, ptr %473, i64 16
  %477 = load <2 x double>, ptr %476, align 1, !tbaa !10
  %478 = fadd <2 x double> %46, %475
  %479 = fadd <2 x double> %46, %477
  store <2 x double> %478, ptr %473, align 1, !tbaa !10
  store <2 x double> %479, ptr %476, align 1, !tbaa !10
  %480 = add nuw nsw i64 %.0241772.us797, 4
  %481 = icmp slt i64 %480, %.sroa.speculated
  br i1 %481, label %.preheader703.us, label %._crit_edge774.us, !llvm.loop !241

.lr.ph773.split.us801:                            ; preds = %.preheader705.us
  br i1 %.not, label %.preheader703.us, label %.preheader703.us780.us

._crit_edge774.us:                                ; preds = %._crit_edge.us791.us, %.preheader703.us, %._crit_edge.us779.us
  %482 = add i64 %.0242794.us, 1
  %exitcond.not = icmp eq i64 %482, %6
  br i1 %exitcond.not, label %.loopexit708, label %.preheader705.us, !llvm.loop !242

.lr.ph.us777.us:                                  ; preds = %.preheader705.us, %._crit_edge.us779.us
  %.0241772.us.us = phi i64 [ %497, %._crit_edge.us779.us ], [ %.0231804, %.preheader705.us ]
  %483 = mul nsw i64 %.0241772.us.us, %spec.select
  %gep776.us.us = getelementptr double, ptr %invariant.gep, i64 %483
  tail call void @llvm.prefetch.p0(ptr %gep776.us.us, i32 0, i32 3, i32 1)
  %484 = load ptr, ptr %1, align 8, !tbaa !195
  %485 = load i64, ptr %41, align 8, !tbaa !197
  %486 = mul nsw i64 %485, %.0242794.us
  %487 = getelementptr double, ptr %484, i64 %.0241772.us.us
  %488 = getelementptr double, ptr %487, i64 %486
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %489, i32 0, i32 3, i32 1)
  br label %513

._crit_edge.us779.us:                             ; preds = %.lr.ph768.us.us, %..preheader703_crit_edge.us.us
  %.1697.lcssa.us.us = phi <2 x double> [ %605, %..preheader703_crit_edge.us.us ], [ %506, %.lr.ph768.us.us ]
  %.1695.lcssa.us.us = phi <2 x double> [ %607, %..preheader703_crit_edge.us.us ], [ %508, %.lr.ph768.us.us ]
  %490 = load <2 x double>, ptr %488, align 1, !tbaa !10
  %491 = getelementptr inbounds nuw i8, ptr %488, i64 16
  %492 = load <2 x double>, ptr %491, align 1, !tbaa !10
  %493 = fmul <2 x double> %44, %.1697.lcssa.us.us
  %494 = fadd <2 x double> %493, %490
  %495 = fmul <2 x double> %44, %.1695.lcssa.us.us
  %496 = fadd <2 x double> %495, %492
  store <2 x double> %494, ptr %488, align 1, !tbaa !10
  store <2 x double> %496, ptr %491, align 1, !tbaa !10
  %497 = add nuw nsw i64 %.0241772.us.us, 4
  %498 = icmp slt i64 %497, %.sroa.speculated
  br i1 %498, label %.lr.ph.us777.us, label %._crit_edge774.us, !llvm.loop !243

.lr.ph768.us.us:                                  ; preds = %..preheader703_crit_edge.us.us, %.lr.ph768.us.us
  %.0236767.us.us = phi i64 [ %511, %.lr.ph768.us.us ], [ %34, %..preheader703_crit_edge.us.us ]
  %.1766.us.us = phi ptr [ %509, %.lr.ph768.us.us ], [ %608, %..preheader703_crit_edge.us.us ]
  %.1240765.us.us = phi ptr [ %510, %.lr.ph768.us.us ], [ %609, %..preheader703_crit_edge.us.us ]
  %.1695764.us.us = phi <2 x double> [ %508, %.lr.ph768.us.us ], [ %607, %..preheader703_crit_edge.us.us ]
  %.1697763.us.us = phi <2 x double> [ %506, %.lr.ph768.us.us ], [ %605, %..preheader703_crit_edge.us.us ]
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !244
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !245
  %499 = load <2 x double>, ptr %.1240765.us.us, align 16, !tbaa !10
  %500 = getelementptr inbounds nuw i8, ptr %.1240765.us.us, i64 16
  %501 = load <2 x double>, ptr %500, align 16, !tbaa !10
  %502 = load double, ptr %.1766.us.us, align 8, !tbaa !28
  %503 = insertelement <2 x double> poison, double %502, i64 0
  %504 = shufflevector <2 x double> %503, <2 x double> poison, <2 x i32> zeroinitializer
  %505 = fmul <2 x double> %499, %504
  %506 = fadd <2 x double> %.1697763.us.us, %505
  %507 = fmul <2 x double> %501, %504
  %508 = fadd <2 x double> %.1695764.us.us, %507
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !246
  %509 = getelementptr inbounds nuw i8, ptr %.1766.us.us, i64 8
  %510 = getelementptr inbounds nuw i8, ptr %.1240765.us.us, i64 32
  %511 = add nuw nsw i64 %.0236767.us.us, 1
  %512 = icmp slt i64 %511, %5
  br i1 %512, label %.lr.ph768.us.us, label %._crit_edge.us779.us, !llvm.loop !247

513:                                              ; preds = %513, %.lr.ph.us777.us
  %.0237759.us.us = phi i64 [ 0, %.lr.ph.us777.us ], [ %610, %513 ]
  %.0238758.us.us = phi ptr [ %gep.us799, %.lr.ph.us777.us ], [ %608, %513 ]
  %.0239757.us.us = phi ptr [ %gep776.us.us, %.lr.ph.us777.us ], [ %609, %513 ]
  %.0694756.us.us = phi <2 x double> [ zeroinitializer, %.lr.ph.us777.us ], [ %607, %513 ]
  %.0696755.us.us = phi <2 x double> [ zeroinitializer, %.lr.ph.us777.us ], [ %605, %513 ]
  tail call void asm sideeffect "#begin gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !248
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !249
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !250
  %514 = load <2 x double>, ptr %.0239757.us.us, align 16, !tbaa !10
  %515 = getelementptr inbounds nuw i8, ptr %.0239757.us.us, i64 16
  %516 = load <2 x double>, ptr %515, align 16, !tbaa !10
  %517 = load double, ptr %.0238758.us.us, align 8, !tbaa !28
  %518 = insertelement <2 x double> poison, double %517, i64 0
  %519 = shufflevector <2 x double> %518, <2 x double> poison, <2 x i32> zeroinitializer
  %520 = fmul <2 x double> %514, %519
  %521 = fadd <2 x double> %.0696755.us.us, %520
  %522 = fmul <2 x double> %516, %519
  %523 = fadd <2 x double> %.0694756.us.us, %522
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !251
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !252
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !253
  %524 = getelementptr inbounds nuw i8, ptr %.0239757.us.us, i64 32
  %525 = load <2 x double>, ptr %524, align 16, !tbaa !10
  %526 = getelementptr inbounds nuw i8, ptr %.0239757.us.us, i64 48
  %527 = load <2 x double>, ptr %526, align 16, !tbaa !10
  %528 = getelementptr inbounds nuw i8, ptr %.0238758.us.us, i64 8
  %529 = load double, ptr %528, align 8, !tbaa !28
  %530 = insertelement <2 x double> poison, double %529, i64 0
  %531 = shufflevector <2 x double> %530, <2 x double> poison, <2 x i32> zeroinitializer
  %532 = fmul <2 x double> %525, %531
  %533 = fadd <2 x double> %521, %532
  %534 = fmul <2 x double> %527, %531
  %535 = fadd <2 x double> %523, %534
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !254
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !255
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !256
  %536 = getelementptr inbounds nuw i8, ptr %.0239757.us.us, i64 64
  %537 = load <2 x double>, ptr %536, align 16, !tbaa !10
  %538 = getelementptr inbounds nuw i8, ptr %.0239757.us.us, i64 80
  %539 = load <2 x double>, ptr %538, align 16, !tbaa !10
  %540 = getelementptr inbounds nuw i8, ptr %.0238758.us.us, i64 16
  %541 = load double, ptr %540, align 8, !tbaa !28
  %542 = insertelement <2 x double> poison, double %541, i64 0
  %543 = shufflevector <2 x double> %542, <2 x double> poison, <2 x i32> zeroinitializer
  %544 = fmul <2 x double> %537, %543
  %545 = fadd <2 x double> %533, %544
  %546 = fmul <2 x double> %539, %543
  %547 = fadd <2 x double> %535, %546
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !257
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !258
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !259
  %548 = getelementptr inbounds nuw i8, ptr %.0239757.us.us, i64 96
  %549 = load <2 x double>, ptr %548, align 16, !tbaa !10
  %550 = getelementptr inbounds nuw i8, ptr %.0239757.us.us, i64 112
  %551 = load <2 x double>, ptr %550, align 16, !tbaa !10
  %552 = getelementptr inbounds nuw i8, ptr %.0238758.us.us, i64 24
  %553 = load double, ptr %552, align 8, !tbaa !28
  %554 = insertelement <2 x double> poison, double %553, i64 0
  %555 = shufflevector <2 x double> %554, <2 x double> poison, <2 x i32> zeroinitializer
  %556 = fmul <2 x double> %549, %555
  %557 = fadd <2 x double> %545, %556
  %558 = fmul <2 x double> %551, %555
  %559 = fadd <2 x double> %547, %558
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !260
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !261
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !262
  %560 = getelementptr inbounds nuw i8, ptr %.0239757.us.us, i64 128
  %561 = load <2 x double>, ptr %560, align 16, !tbaa !10
  %562 = getelementptr inbounds nuw i8, ptr %.0239757.us.us, i64 144
  %563 = load <2 x double>, ptr %562, align 16, !tbaa !10
  %564 = getelementptr inbounds nuw i8, ptr %.0238758.us.us, i64 32
  %565 = load double, ptr %564, align 8, !tbaa !28
  %566 = insertelement <2 x double> poison, double %565, i64 0
  %567 = shufflevector <2 x double> %566, <2 x double> poison, <2 x i32> zeroinitializer
  %568 = fmul <2 x double> %561, %567
  %569 = fadd <2 x double> %557, %568
  %570 = fmul <2 x double> %563, %567
  %571 = fadd <2 x double> %559, %570
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !263
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !264
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !265
  %572 = getelementptr inbounds nuw i8, ptr %.0239757.us.us, i64 160
  %573 = load <2 x double>, ptr %572, align 16, !tbaa !10
  %574 = getelementptr inbounds nuw i8, ptr %.0239757.us.us, i64 176
  %575 = load <2 x double>, ptr %574, align 16, !tbaa !10
  %576 = getelementptr inbounds nuw i8, ptr %.0238758.us.us, i64 40
  %577 = load double, ptr %576, align 8, !tbaa !28
  %578 = insertelement <2 x double> poison, double %577, i64 0
  %579 = shufflevector <2 x double> %578, <2 x double> poison, <2 x i32> zeroinitializer
  %580 = fmul <2 x double> %573, %579
  %581 = fadd <2 x double> %569, %580
  %582 = fmul <2 x double> %575, %579
  %583 = fadd <2 x double> %571, %582
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !266
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !267
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !268
  %584 = getelementptr inbounds nuw i8, ptr %.0239757.us.us, i64 192
  %585 = load <2 x double>, ptr %584, align 16, !tbaa !10
  %586 = getelementptr inbounds nuw i8, ptr %.0239757.us.us, i64 208
  %587 = load <2 x double>, ptr %586, align 16, !tbaa !10
  %588 = getelementptr inbounds nuw i8, ptr %.0238758.us.us, i64 48
  %589 = load double, ptr %588, align 8, !tbaa !28
  %590 = insertelement <2 x double> poison, double %589, i64 0
  %591 = shufflevector <2 x double> %590, <2 x double> poison, <2 x i32> zeroinitializer
  %592 = fmul <2 x double> %585, %591
  %593 = fadd <2 x double> %581, %592
  %594 = fmul <2 x double> %587, %591
  %595 = fadd <2 x double> %583, %594
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !269
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !270
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !271
  %596 = getelementptr inbounds nuw i8, ptr %.0239757.us.us, i64 224
  %597 = load <2 x double>, ptr %596, align 16, !tbaa !10
  %598 = getelementptr inbounds nuw i8, ptr %.0239757.us.us, i64 240
  %599 = load <2 x double>, ptr %598, align 16, !tbaa !10
  %600 = getelementptr inbounds nuw i8, ptr %.0238758.us.us, i64 56
  %601 = load double, ptr %600, align 8, !tbaa !28
  %602 = insertelement <2 x double> poison, double %601, i64 0
  %603 = shufflevector <2 x double> %602, <2 x double> poison, <2 x i32> zeroinitializer
  %604 = fmul <2 x double> %597, %603
  %605 = fadd <2 x double> %593, %604
  %606 = fmul <2 x double> %599, %603
  %607 = fadd <2 x double> %595, %606
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !272
  %608 = getelementptr inbounds nuw i8, ptr %.0238758.us.us, i64 64
  %609 = getelementptr inbounds nuw i8, ptr %.0239757.us.us, i64 256
  tail call void asm sideeffect "#end gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !273
  %610 = add nuw nsw i64 %.0237759.us.us, 8
  %611 = icmp slt i64 %610, %34
  br i1 %611, label %513, label %..preheader703_crit_edge.us.us, !llvm.loop !274

..preheader703_crit_edge.us.us:                   ; preds = %513
  br i1 %.not, label %._crit_edge.us779.us, label %.lr.ph768.us.us

.preheader703.us780.us:                           ; preds = %.lr.ph773.split.us801, %._crit_edge.us791.us
  %.0241772.us781.us = phi i64 [ %641, %._crit_edge.us791.us ], [ %.0231804, %.lr.ph773.split.us801 ]
  %612 = mul nsw i64 %.0241772.us781.us, %spec.select
  %gep776.us782.us = getelementptr double, ptr %invariant.gep, i64 %612
  tail call void @llvm.prefetch.p0(ptr %gep776.us782.us, i32 0, i32 3, i32 1)
  %613 = load ptr, ptr %1, align 8, !tbaa !195
  %614 = load i64, ptr %41, align 8, !tbaa !197
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
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !244
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !245
  %620 = load <2 x double>, ptr %.1240765.us787.us, align 16, !tbaa !10
  %621 = getelementptr inbounds nuw i8, ptr %.1240765.us787.us, i64 16
  %622 = load <2 x double>, ptr %621, align 16, !tbaa !10
  %623 = load double, ptr %.1766.us786.us, align 8, !tbaa !28
  %624 = insertelement <2 x double> poison, double %623, i64 0
  %625 = shufflevector <2 x double> %624, <2 x double> poison, <2 x i32> zeroinitializer
  %626 = fmul <2 x double> %620, %625
  %627 = fadd <2 x double> %.1697763.us789.us, %626
  %628 = fmul <2 x double> %622, %625
  %629 = fadd <2 x double> %.1695764.us788.us, %628
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !246
  %630 = getelementptr inbounds nuw i8, ptr %.1766.us786.us, i64 8
  %631 = getelementptr inbounds nuw i8, ptr %.1240765.us787.us, i64 32
  %632 = add nsw i64 %.0236767.us785.us, 1
  %633 = icmp slt i64 %632, %5
  br i1 %633, label %619, label %._crit_edge.us791.us, !llvm.loop !247

._crit_edge.us791.us:                             ; preds = %619
  %634 = load <2 x double>, ptr %617, align 1, !tbaa !10
  %635 = getelementptr inbounds nuw i8, ptr %617, i64 16
  %636 = load <2 x double>, ptr %635, align 1, !tbaa !10
  %637 = fmul <2 x double> %44, %627
  %638 = fadd <2 x double> %637, %634
  %639 = fmul <2 x double> %44, %629
  %640 = fadd <2 x double> %639, %636
  store <2 x double> %638, ptr %617, align 1, !tbaa !10
  store <2 x double> %640, ptr %635, align 1, !tbaa !10
  %641 = add nuw nsw i64 %.0241772.us781.us, 4
  %642 = icmp slt i64 %641, %.sroa.speculated
  br i1 %642, label %.preheader703.us780.us, label %._crit_edge774.us, !llvm.loop !275

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
  %651 = load double, ptr %gep842.us848, align 8, !tbaa !28
  %652 = call double @llvm.fmuladd.f64(double %7, double 0.000000e+00, double %651)
  store double %652, ptr %gep842.us848, align 8, !tbaa !28
  %653 = add nsw i64 %.0228838.us846, 1
  %654 = icmp slt i64 %653, %4
  br i1 %654, label %.lr.ph839.split.us850, label %._crit_edge840.us, !llvm.loop !276

._crit_edge840.us:                                ; preds = %.lr.ph839.split.us850, %._crit_edge834.us.us
  %655 = add nsw i64 %.0229845.us, 1
  %exitcond892.not = icmp eq i64 %655, %6
  br i1 %exitcond892.not, label %.loopexit, label %.preheader.us, !llvm.loop !277

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
  %659 = load double, ptr %658, align 8, !tbaa !28
  %660 = getelementptr inbounds nuw double, ptr %gep837.us, i64 %.0831.us.us
  %661 = load double, ptr %660, align 8, !tbaa !28
  %662 = fmul double %659, %661
  %663 = fadd double %.0677830.us.us, %662
  %664 = add nuw nsw i64 %.0831.us.us, 1
  %exitcond891.not = icmp eq i64 %664, %5
  br i1 %exitcond891.not, label %._crit_edge834.us.us, label %657, !llvm.loop !278

._crit_edge834.us.us:                             ; preds = %657
  %gep842.us.us = getelementptr double, ptr %invariant.gep841.us, i64 %.0228838.us.us
  %665 = load double, ptr %gep842.us.us, align 8, !tbaa !28
  %666 = call double @llvm.fmuladd.f64(double %7, double %663, double %665)
  store double %666, ptr %gep842.us.us, align 8, !tbaa !28
  %667 = add nsw i64 %.0228838.us.us, 1
  %668 = icmp slt i64 %667, %4
  br i1 %668, label %.lr.ph833.us.us, label %._crit_edge840.us, !llvm.loop !279

.loopexit:                                        ; preds = %._crit_edge840.us, %.preheader700, %._crit_edge
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal22lhs_process_one_packetILi4ELl2ELl1EdddDv2_dS2_S2_S2_NS0_11gebp_traitsIddLb0ELb0ELi1ELi0EEENS0_16BlasLinearMapperIdlLi0ELi1EEENS0_16blas_data_mapperIdlLi0ELi0ELi1EEEEclERKS8_PKdSD_dllllllilllll(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3, double noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9, i64 noundef %10, i32 noundef %11, i64 noundef %12, i64 noundef %13, i64 noundef %14, i64 noundef %15, i64 noundef %16) local_unnamed_addr #15 comdat align 2 {
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
  %30 = load ptr, ptr %1, align 8, !tbaa !195
  %31 = load i64, ptr %20, align 8, !tbaa !197
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
  tail call void asm sideeffect "#begin gebp micro kernel 1/half/quarterX4", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !280
  %57 = getelementptr inbounds nuw i8, ptr %.0122429, i64 384
  tail call void @llvm.prefetch.p0(ptr nonnull %57, i32 0, i32 3, i32 1)
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !281
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !282
  %58 = load <2 x double>, ptr %.0124428, align 16, !tbaa !10
  %59 = load <4 x i32>, ptr %.0122429, align 16, !tbaa !10
  %60 = getelementptr inbounds nuw i8, ptr %.0122429, i64 16
  %61 = load <4 x i32>, ptr %60, align 16, !tbaa !10
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
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !283
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !281
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !282
  %78 = getelementptr inbounds nuw i8, ptr %.0124428, i64 16
  %79 = load <2 x double>, ptr %78, align 16, !tbaa !10
  %80 = getelementptr inbounds nuw i8, ptr %.0122429, i64 32
  %81 = load <4 x i32>, ptr %80, align 16, !tbaa !10
  %82 = getelementptr inbounds nuw i8, ptr %.0122429, i64 48
  %83 = load <4 x i32>, ptr %82, align 16, !tbaa !10
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
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !283
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !281
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !282
  %100 = getelementptr inbounds nuw i8, ptr %.0124428, i64 32
  %101 = load <2 x double>, ptr %100, align 16, !tbaa !10
  %102 = getelementptr inbounds nuw i8, ptr %.0122429, i64 64
  %103 = load <4 x i32>, ptr %102, align 16, !tbaa !10
  %104 = getelementptr inbounds nuw i8, ptr %.0122429, i64 80
  %105 = load <4 x i32>, ptr %104, align 16, !tbaa !10
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
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !283
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !281
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !282
  %122 = getelementptr inbounds nuw i8, ptr %.0124428, i64 48
  %123 = load <2 x double>, ptr %122, align 16, !tbaa !10
  %124 = getelementptr inbounds nuw i8, ptr %.0122429, i64 96
  %125 = load <4 x i32>, ptr %124, align 16, !tbaa !10
  %126 = getelementptr inbounds nuw i8, ptr %.0122429, i64 112
  %127 = load <4 x i32>, ptr %126, align 16, !tbaa !10
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
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !283
  %144 = getelementptr inbounds nuw i8, ptr %.0122429, i64 512
  tail call void @llvm.prefetch.p0(ptr nonnull %144, i32 0, i32 3, i32 1)
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !281
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !282
  %145 = getelementptr inbounds nuw i8, ptr %.0124428, i64 64
  %146 = load <2 x double>, ptr %145, align 16, !tbaa !10
  %147 = getelementptr inbounds nuw i8, ptr %.0122429, i64 128
  %148 = load <4 x i32>, ptr %147, align 16, !tbaa !10
  %149 = getelementptr inbounds nuw i8, ptr %.0122429, i64 144
  %150 = load <4 x i32>, ptr %149, align 16, !tbaa !10
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
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !283
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !281
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !282
  %167 = getelementptr inbounds nuw i8, ptr %.0124428, i64 80
  %168 = load <2 x double>, ptr %167, align 16, !tbaa !10
  %169 = getelementptr inbounds nuw i8, ptr %.0122429, i64 160
  %170 = load <4 x i32>, ptr %169, align 16, !tbaa !10
  %171 = getelementptr inbounds nuw i8, ptr %.0122429, i64 176
  %172 = load <4 x i32>, ptr %171, align 16, !tbaa !10
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
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !283
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !281
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !282
  %189 = getelementptr inbounds nuw i8, ptr %.0124428, i64 96
  %190 = load <2 x double>, ptr %189, align 16, !tbaa !10
  %191 = getelementptr inbounds nuw i8, ptr %.0122429, i64 192
  %192 = load <4 x i32>, ptr %191, align 16, !tbaa !10
  %193 = getelementptr inbounds nuw i8, ptr %.0122429, i64 208
  %194 = load <4 x i32>, ptr %193, align 16, !tbaa !10
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
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !283
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !281
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !282
  %211 = getelementptr inbounds nuw i8, ptr %.0124428, i64 112
  %212 = load <2 x double>, ptr %211, align 16, !tbaa !10
  %213 = getelementptr inbounds nuw i8, ptr %.0122429, i64 224
  %214 = load <4 x i32>, ptr %213, align 16, !tbaa !10
  %215 = getelementptr inbounds nuw i8, ptr %.0122429, i64 240
  %216 = load <4 x i32>, ptr %215, align 16, !tbaa !10
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
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !283
  %233 = getelementptr inbounds i8, ptr %.0122429, i64 %.idx134
  %234 = getelementptr inbounds i8, ptr %.0124428, i64 %.idx135
  tail call void asm sideeffect "#end gebp micro kernel 1/half/quarterX4", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !284
  %235 = add nsw i64 %.0121430, %13
  %236 = icmp slt i64 %235, %12
  br i1 %236, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !285

._crit_edge449:                                   ; preds = %.lr.ph448, %._crit_edge
  %.1411.lcssa = phi <2 x double> [ %56, %._crit_edge ], [ %270, %.lr.ph448 ]
  %.1409.lcssa = phi <2 x double> [ %55, %._crit_edge ], [ %266, %.lr.ph448 ]
  %.1407.lcssa = phi <2 x double> [ %54, %._crit_edge ], [ %262, %.lr.ph448 ]
  %.1405.lcssa = phi <2 x double> [ %53, %._crit_edge ], [ %258, %.lr.ph448 ]
  %237 = load <2 x double>, ptr %34, align 1, !tbaa !10
  %238 = load <2 x double>, ptr %37, align 1, !tbaa !10
  %239 = fmul <2 x double> %25, %.1405.lcssa
  %240 = fadd <2 x double> %239, %237
  %241 = fmul <2 x double> %25, %.1407.lcssa
  %242 = fadd <2 x double> %241, %238
  store <2 x double> %240, ptr %34, align 1, !tbaa !10
  store <2 x double> %242, ptr %37, align 1, !tbaa !10
  %243 = load <2 x double>, ptr %40, align 1, !tbaa !10
  %244 = load <2 x double>, ptr %43, align 1, !tbaa !10
  %245 = fmul <2 x double> %25, %.1409.lcssa
  %246 = fadd <2 x double> %245, %243
  %247 = fmul <2 x double> %25, %.1411.lcssa
  %248 = fadd <2 x double> %247, %244
  store <2 x double> %246, ptr %40, align 1, !tbaa !10
  store <2 x double> %248, ptr %43, align 1, !tbaa !10
  %249 = add nuw nsw i64 %.0126454, 4
  %250 = icmp slt i64 %249, %16
  br i1 %250, label %29, label %.preheader418, !llvm.loop !286

.lr.ph448:                                        ; preds = %._crit_edge, %.lr.ph448
  %.0120446 = phi i64 [ %273, %.lr.ph448 ], [ %12, %._crit_edge ]
  %.1123445 = phi ptr [ %271, %.lr.ph448 ], [ %.0122.lcssa, %._crit_edge ]
  %.1125444 = phi ptr [ %272, %.lr.ph448 ], [ %.0124.lcssa, %._crit_edge ]
  %.1405443 = phi <2 x double> [ %258, %.lr.ph448 ], [ %53, %._crit_edge ]
  %.1407442 = phi <2 x double> [ %262, %.lr.ph448 ], [ %54, %._crit_edge ]
  %.1409441 = phi <2 x double> [ %266, %.lr.ph448 ], [ %55, %._crit_edge ]
  %.1411440 = phi <2 x double> [ %270, %.lr.ph448 ], [ %56, %._crit_edge ]
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !281
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !282
  %251 = load <2 x double>, ptr %.1125444, align 16, !tbaa !10
  %252 = load <4 x i32>, ptr %.1123445, align 16, !tbaa !10
  %253 = getelementptr inbounds nuw i8, ptr %.1123445, i64 16
  %254 = load <4 x i32>, ptr %253, align 16, !tbaa !10
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
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !283
  %271 = getelementptr inbounds nuw i8, ptr %.1123445, i64 32
  %272 = getelementptr inbounds nuw i8, ptr %.1125444, i64 16
  %273 = add i64 %.0120446, 1
  %exitcond.not = icmp eq i64 %273, %15
  br i1 %exitcond.not, label %._crit_edge449, label %.lr.ph448, !llvm.loop !287

._crit_edge476:                                   ; preds = %._crit_edge470, %.preheader418
  %274 = add nsw i64 %.0127477, 2
  %275 = icmp slt i64 %274, %6
  br i1 %275, label %.preheader419, label %._crit_edge478, !llvm.loop !288

276:                                              ; preds = %.lr.ph475, %._crit_edge470
  %.0119474 = phi i64 [ %16, %.lr.ph475 ], [ %352, %._crit_edge470 ]
  tail call void @llvm.prefetch.p0(ptr %gep482, i32 0, i32 3, i32 1)
  %277 = load ptr, ptr %1, align 8, !tbaa !195
  %278 = load i64, ptr %20, align 8, !tbaa !197
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
  tail call void asm sideeffect "#begin gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !289
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !290
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !291
  %283 = load <2 x double>, ptr %.0117457, align 1, !tbaa !10
  %284 = load double, ptr %.0116458, align 8, !tbaa !28
  %285 = insertelement <2 x double> poison, double %284, i64 0
  %286 = shufflevector <2 x double> %285, <2 x double> poison, <2 x i32> zeroinitializer
  %287 = fmul <2 x double> %283, %286
  %288 = fadd <2 x double> %.0413456, %287
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !292
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !293
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !294
  %289 = getelementptr inbounds nuw i8, ptr %.0117457, i64 16
  %290 = load <2 x double>, ptr %289, align 1, !tbaa !10
  %291 = getelementptr inbounds nuw i8, ptr %.0116458, i64 8
  %292 = load double, ptr %291, align 8, !tbaa !28
  %293 = insertelement <2 x double> poison, double %292, i64 0
  %294 = shufflevector <2 x double> %293, <2 x double> poison, <2 x i32> zeroinitializer
  %295 = fmul <2 x double> %290, %294
  %296 = fadd <2 x double> %288, %295
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !295
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !296
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !297
  %297 = getelementptr inbounds nuw i8, ptr %.0117457, i64 32
  %298 = load <2 x double>, ptr %297, align 1, !tbaa !10
  %299 = getelementptr inbounds nuw i8, ptr %.0116458, i64 16
  %300 = load double, ptr %299, align 8, !tbaa !28
  %301 = insertelement <2 x double> poison, double %300, i64 0
  %302 = shufflevector <2 x double> %301, <2 x double> poison, <2 x i32> zeroinitializer
  %303 = fmul <2 x double> %298, %302
  %304 = fadd <2 x double> %296, %303
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !298
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !299
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !300
  %305 = getelementptr inbounds nuw i8, ptr %.0117457, i64 48
  %306 = load <2 x double>, ptr %305, align 1, !tbaa !10
  %307 = getelementptr inbounds nuw i8, ptr %.0116458, i64 24
  %308 = load double, ptr %307, align 8, !tbaa !28
  %309 = insertelement <2 x double> poison, double %308, i64 0
  %310 = shufflevector <2 x double> %309, <2 x double> poison, <2 x i32> zeroinitializer
  %311 = fmul <2 x double> %306, %310
  %312 = fadd <2 x double> %304, %311
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !301
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !302
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !303
  %313 = getelementptr inbounds nuw i8, ptr %.0117457, i64 64
  %314 = load <2 x double>, ptr %313, align 1, !tbaa !10
  %315 = getelementptr inbounds nuw i8, ptr %.0116458, i64 32
  %316 = load double, ptr %315, align 8, !tbaa !28
  %317 = insertelement <2 x double> poison, double %316, i64 0
  %318 = shufflevector <2 x double> %317, <2 x double> poison, <2 x i32> zeroinitializer
  %319 = fmul <2 x double> %314, %318
  %320 = fadd <2 x double> %312, %319
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !304
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !305
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !306
  %321 = getelementptr inbounds nuw i8, ptr %.0117457, i64 80
  %322 = load <2 x double>, ptr %321, align 1, !tbaa !10
  %323 = getelementptr inbounds nuw i8, ptr %.0116458, i64 40
  %324 = load double, ptr %323, align 8, !tbaa !28
  %325 = insertelement <2 x double> poison, double %324, i64 0
  %326 = shufflevector <2 x double> %325, <2 x double> poison, <2 x i32> zeroinitializer
  %327 = fmul <2 x double> %322, %326
  %328 = fadd <2 x double> %320, %327
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !307
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !308
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !309
  %329 = getelementptr inbounds nuw i8, ptr %.0117457, i64 96
  %330 = load <2 x double>, ptr %329, align 1, !tbaa !10
  %331 = getelementptr inbounds nuw i8, ptr %.0116458, i64 48
  %332 = load double, ptr %331, align 8, !tbaa !28
  %333 = insertelement <2 x double> poison, double %332, i64 0
  %334 = shufflevector <2 x double> %333, <2 x double> poison, <2 x i32> zeroinitializer
  %335 = fmul <2 x double> %330, %334
  %336 = fadd <2 x double> %328, %335
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !310
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !311
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !312
  %337 = getelementptr inbounds nuw i8, ptr %.0117457, i64 112
  %338 = load <2 x double>, ptr %337, align 1, !tbaa !10
  %339 = getelementptr inbounds nuw i8, ptr %.0116458, i64 56
  %340 = load double, ptr %339, align 8, !tbaa !28
  %341 = insertelement <2 x double> poison, double %340, i64 0
  %342 = shufflevector <2 x double> %341, <2 x double> poison, <2 x i32> zeroinitializer
  %343 = fmul <2 x double> %338, %342
  %344 = fadd <2 x double> %336, %343
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !313
  %345 = getelementptr inbounds double, ptr %.0116458, i64 %13
  %346 = getelementptr inbounds i8, ptr %.0117457, i64 %.idx135
  tail call void asm sideeffect "#end gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !314
  %347 = add nsw i64 %.0115459, %13
  %348 = icmp slt i64 %347, %12
  br i1 %348, label %.lr.ph461, label %.preheader, !llvm.loop !315

._crit_edge470:                                   ; preds = %.lr.ph469, %.preheader
  %.1414.lcssa = phi <2 x double> [ %.0413.lcssa, %.preheader ], [ %358, %.lr.ph469 ]
  %349 = load <2 x double>, ptr %281, align 1, !tbaa !10
  %350 = fmul <2 x double> %25, %.1414.lcssa
  %351 = fadd <2 x double> %350, %349
  store <2 x double> %351, ptr %281, align 1, !tbaa !10
  %352 = add i64 %.0119474, 1
  %exitcond501.not = icmp eq i64 %352, %14
  br i1 %exitcond501.not, label %._crit_edge476, label %276, !llvm.loop !316

.lr.ph469:                                        ; preds = %.preheader, %.lr.ph469
  %.0468 = phi i64 [ %361, %.lr.ph469 ], [ %12, %.preheader ]
  %.1467 = phi ptr [ %359, %.lr.ph469 ], [ %.0116.lcssa, %.preheader ]
  %.1118466 = phi ptr [ %360, %.lr.ph469 ], [ %.0117.lcssa, %.preheader ]
  %.1414465 = phi <2 x double> [ %358, %.lr.ph469 ], [ %.0413.lcssa, %.preheader ]
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !317
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !318
  %353 = load <2 x double>, ptr %.1118466, align 1, !tbaa !10
  %354 = load double, ptr %.1467, align 8, !tbaa !28
  %355 = insertelement <2 x double> poison, double %354, i64 0
  %356 = shufflevector <2 x double> %355, <2 x double> poison, <2 x i32> zeroinitializer
  %357 = fmul <2 x double> %353, %356
  %358 = fadd <2 x double> %.1414465, %357
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !319
  %359 = getelementptr inbounds nuw i8, ptr %.1467, i64 8
  %360 = getelementptr inbounds nuw i8, ptr %.1118466, i64 16
  %361 = add i64 %.0468, 1
  %exitcond500.not = icmp eq i64 %361, %15
  br i1 %exitcond500.not, label %._crit_edge470, label %.lr.ph469, !llvm.loop !320
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #20

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal20generic_product_implINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEES7_NS_10DenseShapeES8_Li8EE13scaleAndAddToIS7_EEvRT_RKS7_SE_RKd(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::Transpose.520", align 8
  %6 = alloca %"class.Eigen::Transpose.528", align 8
  %7 = alloca %"class.Eigen::Transpose.393", align 8
  %8 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %9 = alloca %"class.Eigen::internal::const_blas_data_mapper.475", align 8
  %10 = alloca %"class.Eigen::internal::gemm_blocking_space.446", align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !70
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %_ZN5Eigen8internal20generic_product_implINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEEKNS_5BlockIKS7_Lin1ELi1ELb1EEENS_10DenseShapeESC_Li7EE13scaleAndAddToINS8_IS7_Lin1ELi1ELb1EEEEEvRT_RS9_RSB_RKd.exit, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !70
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %_ZN5Eigen8internal20generic_product_implINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEEKNS_5BlockIKS7_Lin1ELi1ELb1EEENS_10DenseShapeESC_Li7EE13scaleAndAddToINS8_IS7_Lin1ELi1ELb1EEEEEvRT_RS9_RSB_RKd.exit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !70
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %_ZN5Eigen8internal20generic_product_implINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEEKNS_5BlockIKS7_Lin1ELi1ELb1EEENS_10DenseShapeESC_Li7EE13scaleAndAddToINS8_IS7_Lin1ELi1ELb1EEEEEvRT_RS9_RSB_RKd.exit, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !70
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %59

26:                                               ; preds = %22
  %27 = load ptr, ptr %0, align 8, !tbaa !115, !noalias !321
  %28 = load ptr, ptr %2, align 8, !tbaa !115, !noalias !324
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !70, !noalias !324
  %31 = icmp eq i64 %16, 1
  %32 = load double, ptr %3, align 8, !tbaa !28
  br i1 %31, label %33, label %53

33:                                               ; preds = %26
  %34 = load ptr, ptr %1, align 8, !tbaa !115, !noalias !327
  %35 = icmp eq i64 %30, 0
  br i1 %35, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1ELin1ELb0EEEE3dotINS1_IKNS1_IS8_Lin1ELi1ELb1EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSG_17scalar_product_opIdSK_EEE10ReturnTypeERKNS0_ISI_EE.exit.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = load i64, ptr %37, align 8, !tbaa !70
  %39 = load double, ptr %34, align 8, !tbaa !28
  %40 = load double, ptr %28, align 8, !tbaa !28
  %41 = fmul double %39, %40
  %42 = icmp sgt i64 %30, 1
  br i1 %42, label %.lr.ph.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1ELin1ELb0EEEE3dotINS1_IKNS1_IS8_Lin1ELi1ELb1EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSG_17scalar_product_opIdSK_EEE10ReturnTypeERKNS0_ISI_EE.exit.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %36, %.lr.ph.i.i.i.i.i.i
  %.01724.i.i.i.i.i.i = phi i64 [ %50, %.lr.ph.i.i.i.i.i.i ], [ 1, %36 ]
  %.02223.i.i.i.i.i.i = phi double [ %49, %.lr.ph.i.i.i.i.i.i ], [ %41, %36 ]
  %43 = mul nsw i64 %.01724.i.i.i.i.i.i, %38
  %44 = getelementptr double, ptr %34, i64 %43
  %45 = load double, ptr %44, align 8, !tbaa !28
  %46 = getelementptr double, ptr %28, i64 %.01724.i.i.i.i.i.i
  %47 = load double, ptr %46, align 8, !tbaa !28
  %48 = fmul double %45, %47
  %49 = fadd double %.02223.i.i.i.i.i.i, %48
  %50 = add nuw nsw i64 %.01724.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %50, %30
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1ELin1ELb0EEEE3dotINS1_IKNS1_IS8_Lin1ELi1ELb1EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSG_17scalar_product_opIdSK_EEE10ReturnTypeERKNS0_ISI_EE.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !330

_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1ELin1ELb0EEEE3dotINS1_IKNS1_IS8_Lin1ELi1ELb1EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSG_17scalar_product_opIdSK_EEE10ReturnTypeERKNS0_ISI_EE.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %36, %33
  %.0.i.i.i.i = phi double [ 0.000000e+00, %33 ], [ %41, %36 ], [ %49, %.lr.ph.i.i.i.i.i.i ]
  %51 = load double, ptr %27, align 8, !tbaa !28
  %52 = tail call double @llvm.fmuladd.f64(double %32, double %.0.i.i.i.i, double %51)
  store double %52, ptr %27, align 8, !tbaa !28
  br label %_ZN5Eigen8internal20generic_product_implINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEEKNS_5BlockIKS7_Lin1ELi1ELb1EEENS_10DenseShapeESC_Li7EE13scaleAndAddToINS8_IS7_Lin1ELi1ELb1EEEEEvRT_RS9_RSB_RKd.exit

53:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #25
  %54 = load ptr, ptr %1, align 8, !tbaa !115
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %56 = load i64, ptr %55, align 8, !tbaa !70
  store ptr %54, ptr %8, align 8, !tbaa !203
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #25
  store ptr %28, ptr %9, align 8, !tbaa !331
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %58, align 8, !tbaa !333
  call void @_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi0EEELi0ELb0EdNS2_IdlLi1EEELb0ELi0EE3runEllRKS3_RKS4_Pdld(i64 noundef %16, i64 noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %27, i64 noundef 1, double noundef %32)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #25
  br label %_ZN5Eigen8internal20generic_product_implINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEEKNS_5BlockIKS7_Lin1ELi1ELb1EEENS_10DenseShapeESC_Li7EE13scaleAndAddToINS8_IS7_Lin1ELi1ELb1EEEEEvRT_RS9_RSB_RKd.exit

59:                                               ; preds = %22
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !70
  %62 = icmp eq i64 %61, 1
  br i1 %62, label %63, label %_ZNK5Eigen8internal12gemm_functorIdlNS0_29general_matrix_matrix_productIldLi0ELb0EdLi0ELb0ELi0ELi1EEENS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEES9_S9_NS0_19gemm_blocking_spaceILi0EddLin1ELin1ELin1ELi1ELb0EEEEclEllllPNS0_16GemmParallelInfoIlEE.exit.i

63:                                               ; preds = %59
  %64 = load ptr, ptr %0, align 8, !tbaa !115, !noalias !334
  %65 = load ptr, ptr %1, align 8, !tbaa !115, !noalias !337
  %66 = icmp eq i64 %20, 1
  br i1 %66, label %67, label %90

67:                                               ; preds = %63
  %68 = load double, ptr %3, align 8, !tbaa !28
  %69 = load ptr, ptr %2, align 8, !tbaa !115, !noalias !340
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !70, !noalias !340
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_IKNS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1ELin1ELb0EEELi1ELin1ELb1EEEE3dotINS1_IS8_Lin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSG_17scalar_product_opIdSK_EEE10ReturnTypeERKNS0_ISI_EE.exit.i, label %73

73:                                               ; preds = %67
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %75 = load i64, ptr %74, align 8, !tbaa !70
  %76 = load double, ptr %65, align 8, !tbaa !28
  %77 = load double, ptr %69, align 8, !tbaa !28
  %78 = fmul double %76, %77
  %79 = icmp sgt i64 %71, 1
  br i1 %79, label %.lr.ph.i.i.i.i.i.i29, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_IKNS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1ELin1ELb0EEELi1ELin1ELb1EEEE3dotINS1_IS8_Lin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSG_17scalar_product_opIdSK_EEE10ReturnTypeERKNS0_ISI_EE.exit.i

.lr.ph.i.i.i.i.i.i29:                             ; preds = %73, %.lr.ph.i.i.i.i.i.i29
  %.01724.i.i.i.i.i.i30 = phi i64 [ %87, %.lr.ph.i.i.i.i.i.i29 ], [ 1, %73 ]
  %.02223.i.i.i.i.i.i31 = phi double [ %86, %.lr.ph.i.i.i.i.i.i29 ], [ %78, %73 ]
  %80 = mul nsw i64 %.01724.i.i.i.i.i.i30, %75
  %81 = getelementptr double, ptr %65, i64 %80
  %82 = load double, ptr %81, align 8, !tbaa !28
  %83 = getelementptr double, ptr %69, i64 %.01724.i.i.i.i.i.i30
  %84 = load double, ptr %83, align 8, !tbaa !28
  %85 = fmul double %82, %84
  %86 = fadd double %.02223.i.i.i.i.i.i31, %85
  %87 = add nuw nsw i64 %.01724.i.i.i.i.i.i30, 1
  %exitcond.not.i.i.i.i.i.i32 = icmp eq i64 %87, %71
  br i1 %exitcond.not.i.i.i.i.i.i32, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_IKNS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1ELin1ELb0EEELi1ELin1ELb1EEEE3dotINS1_IS8_Lin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSG_17scalar_product_opIdSK_EEE10ReturnTypeERKNS0_ISI_EE.exit.i, label %.lr.ph.i.i.i.i.i.i29, !llvm.loop !343

_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_IKNS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1ELin1ELb0EEELi1ELin1ELb1EEEE3dotINS1_IS8_Lin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSG_17scalar_product_opIdSK_EEE10ReturnTypeERKNS0_ISI_EE.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i29, %73, %67
  %.0.i.i.i.i28 = phi double [ 0.000000e+00, %67 ], [ %78, %73 ], [ %86, %.lr.ph.i.i.i.i.i.i29 ]
  %88 = load double, ptr %64, align 8, !tbaa !28
  %89 = tail call double @llvm.fmuladd.f64(double %68, double %.0.i.i.i.i28, double %88)
  store double %89, ptr %64, align 8, !tbaa !28
  br label %_ZN5Eigen8internal20generic_product_implINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEEKNS_5BlockIKS7_Lin1ELi1ELb1EEENS_10DenseShapeESC_Li7EE13scaleAndAddToINS8_IS7_Lin1ELi1ELb1EEEEEvRT_RS9_RSB_RKd.exit

90:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #25
  store ptr %65, ptr %7, align 8
  %.sroa.535.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %12, ptr %.sroa.535.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %1, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx, i8 0, i64 16, i1 false)
  store i64 1, ptr %.sroa.10.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #25
  store ptr %64, ptr %5, align 8
  %.sroa.539.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %24, ptr %.sroa.539.0..sroa_idx, align 8
  %.sroa.640.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %0, ptr %.sroa.640.0..sroa_idx, align 8
  %.sroa.741.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.943.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.741.0..sroa_idx, i8 0, i64 16, i1 false)
  store i64 1, ptr %.sroa.943.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
  store ptr %2, ptr %6, align 8
  call void @_ZN5Eigen8internal19gemv_dense_selectorILi2ELi1ELb1EE3runINS_9TransposeIKNS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEEEENS4_IKNS_5BlockISB_Li1ELin1ELb0EEEEENS4_INSD_ISA_Li1ELin1ELb0EEEEEEEvRKT_RKT0_RT1_RKNSP_6ScalarE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #25
  br label %_ZN5Eigen8internal20generic_product_implINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEEKNS_5BlockIKS7_Lin1ELi1ELb1EEENS_10DenseShapeESC_Li7EE13scaleAndAddToINS8_IS7_Lin1ELi1ELb1EEEEEvRT_RS9_RSB_RKd.exit

_ZNK5Eigen8internal12gemm_functorIdlNS0_29general_matrix_matrix_productIldLi0ELb0EdLi0ELb0ELi0ELi1EEENS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEES9_S9_NS0_19gemm_blocking_spaceILi0EddLin1ELin1ELin1ELi1ELb0EEEEclEllllPNS0_16GemmParallelInfoIlEE.exit.i: ; preds = %59
  %91 = load double, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, i8 0, i64 16, i1 false)
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %61, ptr %92, align 8, !tbaa !164
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %24, ptr %93, align 8, !tbaa !166
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 %12, ptr %94, align 8, !tbaa !167
  call void @_ZN5Eigen8internal37evaluateProductBlockingSizesHeuristicIddLi1ElEEvRT2_S3_S3_S2_(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull align 8 dereferenceable(8) %93, i64 noundef 1)
  %95 = load i64, ptr %92, align 8, !tbaa !164
  %96 = load i64, ptr %94, align 8, !tbaa !167
  %97 = mul nsw i64 %96, %95
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 %97, ptr %98, align 8, !tbaa !344
  %99 = load i64, ptr %93, align 8, !tbaa !166
  %100 = mul nsw i64 %99, %96
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i64 %100, ptr %101, align 8, !tbaa !346
  %102 = load i64, ptr %15, align 8, !tbaa !70
  %103 = load i64, ptr %19, align 8, !tbaa !70
  %104 = load i64, ptr %11, align 8, !tbaa !70
  %105 = load ptr, ptr %1, align 8, !tbaa !115
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %107 = load i64, ptr %106, align 8, !tbaa !70
  %108 = load ptr, ptr %2, align 8, !tbaa !115
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %110 = load i64, ptr %109, align 8, !tbaa !70
  %111 = load ptr, ptr %0, align 8, !tbaa !115
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %113 = load i64, ptr %112, align 8, !tbaa !70
  invoke void @_ZN5Eigen8internal29general_matrix_matrix_productIldLi0ELb0EdLi0ELb0ELi0ELi1EE3runElllPKdlS4_lPdlldRNS0_15level3_blockingIddEEPNS0_16GemmParallelInfoIlEE(i64 noundef %102, i64 noundef %103, i64 noundef %104, ptr noundef nonnull %105, i64 noundef %107, ptr noundef nonnull %108, i64 noundef %110, ptr noundef nonnull %111, i64 noundef 1, i64 noundef %113, double noundef %91, ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef null)
          to label %_ZN5Eigen8internal16parallelize_gemmILb1ENS0_12gemm_functorIdlNS0_29general_matrix_matrix_productIldLi0ELb0EdLi0ELb0ELi0ELi1EEENS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEESA_SA_NS0_19gemm_blocking_spaceILi0EddLin1ELin1ELin1ELi1ELb0EEEEElEEvRKT0_T1_SH_SH_b.exit unwind label %117

_ZN5Eigen8internal16parallelize_gemmILb1ENS0_12gemm_functorIdlNS0_29general_matrix_matrix_productIldLi0ELb0EdLi0ELb0ELi0ELi1EEENS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEESA_SA_NS0_19gemm_blocking_spaceILi0EddLin1ELin1ELin1ELi1ELb0EEEEElEEvRKT0_T1_SH_SH_b.exit: ; preds = %_ZNK5Eigen8internal12gemm_functorIdlNS0_29general_matrix_matrix_productIldLi0ELb0EdLi0ELb0ELi0ELi1EEENS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEES9_S9_NS0_19gemm_blocking_spaceILi0EddLin1ELin1ELin1ELi1ELb0EEEEclEllllPNS0_16GemmParallelInfoIlEE.exit.i
  %114 = load ptr, ptr %10, align 8, !tbaa !171
  call void @free(ptr noundef %114) #25
  %115 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !172
  call void @free(ptr noundef %116) #25
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #25
  br label %_ZN5Eigen8internal20generic_product_implINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEEKNS_5BlockIKS7_Lin1ELi1ELb1EEENS_10DenseShapeESC_Li7EE13scaleAndAddToINS8_IS7_Lin1ELi1ELb1EEEEEvRT_RS9_RSB_RKd.exit

_ZN5Eigen8internal20generic_product_implINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEEKNS_5BlockIKS7_Lin1ELi1ELb1EEENS_10DenseShapeESC_Li7EE13scaleAndAddToINS8_IS7_Lin1ELi1ELb1EEEEEvRT_RS9_RSB_RKd.exit: ; preds = %90, %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_IKNS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1ELin1ELb0EEELi1ELin1ELb1EEEE3dotINS1_IS8_Lin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSG_17scalar_product_opIdSK_EEE10ReturnTypeERKNS0_ISI_EE.exit.i, %53, %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1ELin1ELb0EEEE3dotINS1_IKNS1_IS8_Lin1ELi1ELb1EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSG_17scalar_product_opIdSK_EEE10ReturnTypeERKNS0_ISI_EE.exit.i, %4, %14, %18, %_ZN5Eigen8internal16parallelize_gemmILb1ENS0_12gemm_functorIdlNS0_29general_matrix_matrix_productIldLi0ELb0EdLi0ELb0ELi0ELi1EEENS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEESA_SA_NS0_19gemm_blocking_spaceILi0EddLin1ELin1ELin1ELi1ELb0EEEEElEEvRKT0_T1_SH_SH_b.exit
  ret void

117:                                              ; preds = %_ZNK5Eigen8internal12gemm_functorIdlNS0_29general_matrix_matrix_productIldLi0ELb0EdLi0ELb0ELi0ELi1EEENS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEES9_S9_NS0_19gemm_blocking_spaceILi0EddLin1ELin1ELin1ELi1ELb0EEEEclEllllPNS0_16GemmParallelInfoIlEE.exit.i
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = load ptr, ptr %10, align 8, !tbaa !171
  call void @free(ptr noundef %119) #25
  %120 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !172
  call void @free(ptr noundef %121) #25
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #25
  resume { ptr, i32 } %118
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_41restricted_packet_dense_assignment_kernelINS0_9evaluatorINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEEEENS3_INS_7ProductIS9_S9_Li1EEEEENS0_13sub_assign_opIddEEEELi4ELi0EE3runERSG_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !347
  %4 = load ptr, ptr %3, align 8, !tbaa !115
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 7
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !70
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.preheader.lr.ph.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_41restricted_packet_dense_assignment_kernelINS0_9evaluatorINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEEEENS3_INS_7ProductIS9_S9_Li1EEEEENS0_13sub_assign_opIddEEEELi0ELi0EE3runERSG_.exit

.preheader.lr.ph.i:                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !70
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %.preheader.lr.ph.split.us.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_41restricted_packet_dense_assignment_kernelINS0_9evaluatorINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEEEENS3_INS_7ProductIS9_S9_Li1EEEEENS0_13sub_assign_opIddEEEELi0ELi0EE3runERSG_.exit

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %17, align 8, !tbaa !123
  %20 = load i64, ptr %18, align 8, !tbaa !70
  %21 = load ptr, ptr %15, align 8, !tbaa !349
  %22 = load ptr, ptr %21, align 8, !tbaa !115, !noalias !350
  %23 = load ptr, ptr %16, align 8, !tbaa !353
  %24 = load ptr, ptr %23, align 8, !tbaa !115, !noalias !354
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %26 = load i64, ptr %25, align 8, !tbaa !70, !noalias !354
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !70, !noalias !354
  %29 = icmp eq i64 %28, 0
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %31 = icmp sgt i64 %28, 1
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.split.us.i
  %.0813.us.i = phi i64 [ 0, %.preheader.lr.ph.split.us.i ], [ %45, %._crit_edge.us.i ]
  %32 = mul nsw i64 %.0813.us.i, %26
  %33 = getelementptr inbounds double, ptr %24, i64 %32
  %34 = mul nsw i64 %.0813.us.i, %20
  %35 = getelementptr double, ptr %19, i64 %34
  br i1 %29, label %._crit_edge.us.i, label %.lr.ph.split.us18.i

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEEEENS2_INS_7ProductIS8_S8_Li1EEEEENS0_13sub_assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us15.i: ; preds = %.lr.ph.split.us18.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEEEENS2_INS_7ProductIS8_S8_Li1EEEEENS0_13sub_assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us15.i
  %.09.us16.i = phi i64 [ %43, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEEEENS2_INS_7ProductIS8_S8_Li1EEEEENS0_13sub_assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us15.i ], [ 0, %.lr.ph.split.us18.i ]
  %36 = getelementptr inbounds nuw double, ptr %22, i64 %.09.us16.i
  %37 = load double, ptr %36, align 8, !tbaa !28
  %38 = load double, ptr %33, align 8, !tbaa !28
  %39 = fmul double %37, %38
  %40 = getelementptr double, ptr %35, i64 %.09.us16.i
  %41 = load double, ptr %40, align 8, !tbaa !28
  %42 = fsub double %41, %39
  store double %42, ptr %40, align 8, !tbaa !28
  %43 = add nuw nsw i64 %.09.us16.i, 1
  %exitcond.not.i = icmp eq i64 %43, %12
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEEEENS2_INS_7ProductIS8_S8_Li1EEEEENS0_13sub_assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us15.i, !llvm.loop !357

.lr.ph.split.us18.i:                              ; preds = %.preheader.us.i
  %44 = load i64, ptr %30, align 8, !tbaa !70
  br i1 %31, label %.lr.ph.i.i.i.i.i.i.preheader.us.us.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEEEENS2_INS_7ProductIS8_S8_Li1EEEEENS0_13sub_assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us15.i

._crit_edge.us.i:                                 ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEEEENS2_INS_7ProductIS8_S8_Li1EEEEENS0_13sub_assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us15.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEEEENS2_INS_7ProductIS8_S8_Li1EEEEENS0_13sub_assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.loopexit.us.us.i, %.preheader.us.i
  %45 = add nuw nsw i64 %.0813.us.i, 1
  %exitcond25.not.i = icmp eq i64 %45, %9
  br i1 %exitcond25.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_41restricted_packet_dense_assignment_kernelINS0_9evaluatorINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEEEENS3_INS_7ProductIS9_S9_Li1EEEEENS0_13sub_assign_opIddEEEELi0ELi0EE3runERSG_.exit, label %.preheader.us.i, !llvm.loop !358

.lr.ph.i.i.i.i.i.i.preheader.us.us.i:             ; preds = %.lr.ph.split.us18.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEEEENS2_INS_7ProductIS8_S8_Li1EEEEENS0_13sub_assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.loopexit.us.us.i
  %.09.us10.us.i = phi i64 [ %61, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEEEENS2_INS_7ProductIS8_S8_Li1EEEEENS0_13sub_assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.loopexit.us.us.i ], [ 0, %.lr.ph.split.us18.i ]
  %46 = getelementptr inbounds nuw double, ptr %22, i64 %.09.us10.us.i
  %47 = load double, ptr %46, align 8, !tbaa !28
  %48 = load double, ptr %33, align 8, !tbaa !28
  %49 = fmul double %47, %48
  br label %.lr.ph.i.i.i.i.i.i.us.us.i

.lr.ph.i.i.i.i.i.i.us.us.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.us.us.i, %.lr.ph.i.i.i.i.i.i.preheader.us.us.i
  %.01724.i.i.i.i.i.i.us.us.i = phi i64 [ %57, %.lr.ph.i.i.i.i.i.i.us.us.i ], [ 1, %.lr.ph.i.i.i.i.i.i.preheader.us.us.i ]
  %.02223.i.i.i.i.i.i.us.us.i = phi double [ %56, %.lr.ph.i.i.i.i.i.i.us.us.i ], [ %49, %.lr.ph.i.i.i.i.i.i.preheader.us.us.i ]
  %50 = mul nsw i64 %.01724.i.i.i.i.i.i.us.us.i, %44
  %51 = getelementptr double, ptr %46, i64 %50
  %52 = load double, ptr %51, align 8, !tbaa !28
  %53 = getelementptr double, ptr %33, i64 %.01724.i.i.i.i.i.i.us.us.i
  %54 = load double, ptr %53, align 8, !tbaa !28
  %55 = fmul double %52, %54
  %56 = fadd double %.02223.i.i.i.i.i.i.us.us.i, %55
  %57 = add nuw nsw i64 %.01724.i.i.i.i.i.i.us.us.i, 1
  %exitcond.not.i.i.i.i.i.i.us.us.i = icmp eq i64 %57, %28
  br i1 %exitcond.not.i.i.i.i.i.i.us.us.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEEEENS2_INS_7ProductIS8_S8_Li1EEEEENS0_13sub_assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.loopexit.us.us.i, label %.lr.ph.i.i.i.i.i.i.us.us.i, !llvm.loop !359

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEEEENS2_INS_7ProductIS8_S8_Li1EEEEENS0_13sub_assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.loopexit.us.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.us.us.i
  %58 = getelementptr double, ptr %35, i64 %.09.us10.us.i
  %59 = load double, ptr %58, align 8, !tbaa !28
  %60 = fsub double %59, %56
  store double %60, ptr %58, align 8, !tbaa !28
  %61 = add nuw nsw i64 %.09.us10.us.i, 1
  %exitcond24.not.i = icmp eq i64 %61, %12
  br i1 %exitcond24.not.i, label %._crit_edge.us.i, label %.lr.ph.i.i.i.i.i.i.preheader.us.us.i, !llvm.loop !360

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit: ; preds = %1
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !70
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %65 = load i64, ptr %64, align 8, !tbaa !70
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %67 = load i64, ptr %66, align 8, !tbaa !70
  %68 = and i64 %67, 1
  %69 = icmp sgt i64 %65, 0
  br i1 %69, label %.lr.ph65, label %_ZN5Eigen8internal21dense_assignment_loopINS0_41restricted_packet_dense_assignment_kernelINS0_9evaluatorINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEEEENS3_INS_7ProductIS9_S9_Li1EEEEENS0_13sub_assign_opIddEEEELi0ELi0EE3runERSG_.exit

.lr.ph65:                                         ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit
  %70 = lshr exact i64 %5, 3
  %71 = and i64 %70, 1
  %72 = tail call i64 @llvm.smin.i64(i64 %71, i64 %63)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %74

74:                                               ; preds = %.lr.ph65, %._crit_edge
  %.03464 = phi i64 [ 0, %.lr.ph65 ], [ %178, %._crit_edge ]
  %.03563 = phi i64 [ %72, %.lr.ph65 ], [ %.sroa.speculated, %._crit_edge ]
  %75 = sub nsw i64 %63, %.03563
  %76 = and i64 %75, -2
  %77 = add nsw i64 %76, %.03563
  %78 = icmp sgt i64 %.03563, 0
  br i1 %78, label %.lr.ph, label %.preheader49

.lr.ph:                                           ; preds = %74
  %79 = load ptr, ptr %0, align 8, !tbaa !361
  %80 = load ptr, ptr %79, align 8, !tbaa !123
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %82 = load i64, ptr %81, align 8, !tbaa !70
  %83 = load ptr, ptr %73, align 8, !tbaa !362
  %84 = load ptr, ptr %83, align 8, !tbaa !349
  %85 = load ptr, ptr %84, align 8, !tbaa !115, !noalias !363
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !353
  %88 = load ptr, ptr %87, align 8, !tbaa !115, !noalias !366
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %90 = load i64, ptr %89, align 8, !tbaa !70, !noalias !366
  %91 = mul nsw i64 %90, %.03464
  %92 = getelementptr inbounds double, ptr %88, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !70, !noalias !366
  %95 = icmp eq i64 %94, 0
  %96 = mul nsw i64 %82, %.03464
  %97 = getelementptr double, ptr %80, i64 %96
  br i1 %95, label %.preheader49, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %98 = icmp sgt i64 %94, 1
  %99 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %100 = load i64, ptr %99, align 8, !tbaa !70
  %101 = load double, ptr %85, align 8, !tbaa !28
  %102 = load double, ptr %92, align 8, !tbaa !28
  %103 = fmul double %101, %102
  br i1 %98, label %.lr.ph.i.i.i.i.i.i.us, label %.preheader49.sink.split

.lr.ph.i.i.i.i.i.i.us:                            ; preds = %.lr.ph.split, %.lr.ph.i.i.i.i.i.i.us
  %.01724.i.i.i.i.i.i.us = phi i64 [ %111, %.lr.ph.i.i.i.i.i.i.us ], [ 1, %.lr.ph.split ]
  %.02223.i.i.i.i.i.i.us = phi double [ %110, %.lr.ph.i.i.i.i.i.i.us ], [ %103, %.lr.ph.split ]
  %104 = mul nsw i64 %.01724.i.i.i.i.i.i.us, %100
  %105 = getelementptr double, ptr %85, i64 %104
  %106 = load double, ptr %105, align 8, !tbaa !28
  %107 = getelementptr double, ptr %92, i64 %.01724.i.i.i.i.i.i.us
  %108 = load double, ptr %107, align 8, !tbaa !28
  %109 = fmul double %106, %108
  %110 = fadd double %.02223.i.i.i.i.i.i.us, %109
  %111 = add nuw nsw i64 %.01724.i.i.i.i.i.i.us, 1
  %exitcond.not.i.i.i.i.i.i.us = icmp eq i64 %111, %94
  br i1 %exitcond.not.i.i.i.i.i.i.us, label %.preheader49.sink.split, label %.lr.ph.i.i.i.i.i.i.us, !llvm.loop !359

.preheader49.sink.split:                          ; preds = %.lr.ph.i.i.i.i.i.i.us, %.lr.ph.split
  %.sink80 = phi double [ %103, %.lr.ph.split ], [ %110, %.lr.ph.i.i.i.i.i.i.us ]
  %112 = load double, ptr %97, align 8, !tbaa !28
  %113 = fsub double %112, %.sink80
  store double %113, ptr %97, align 8, !tbaa !28
  br label %.preheader49

.preheader49:                                     ; preds = %.preheader49.sink.split, %.lr.ph, %74
  %114 = icmp sgt i64 %75, 1
  br i1 %114, label %.lr.ph60, label %.preheader

.preheader:                                       ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEEEENS2_INS_7ProductIS8_S8_Li1EEEEENS0_13sub_assign_opIddEELi1EE24assignPacketByOuterInnerILi16ELi0EDv2_dEEvll.exit, %.preheader49
  %115 = icmp slt i64 %77, %63
  br i1 %115, label %.lr.ph62, label %._crit_edge

.lr.ph62:                                         ; preds = %.preheader
  %116 = load ptr, ptr %0, align 8, !tbaa !361
  %117 = load ptr, ptr %116, align 8, !tbaa !123
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %119 = load i64, ptr %118, align 8, !tbaa !70
  %120 = load ptr, ptr %73, align 8, !tbaa !362
  %121 = load ptr, ptr %120, align 8, !tbaa !349
  %122 = load ptr, ptr %121, align 8, !tbaa !115, !noalias !369
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !353
  %125 = load ptr, ptr %124, align 8, !tbaa !115, !noalias !372
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %127 = load i64, ptr %126, align 8, !tbaa !70, !noalias !372
  %128 = mul nsw i64 %127, %.03464
  %129 = getelementptr inbounds double, ptr %125, i64 %128
  %130 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %131 = load i64, ptr %130, align 8, !tbaa !70, !noalias !372
  %132 = icmp eq i64 %131, 0
  %133 = icmp sgt i64 %131, 1
  %134 = mul nsw i64 %119, %.03464
  %135 = getelementptr double, ptr %117, i64 %134
  br i1 %132, label %._crit_edge, label %.lr.ph62.split

.lr.ph62.split:                                   ; preds = %.lr.ph62
  %136 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %137 = load i64, ptr %136, align 8, !tbaa !70
  br label %179

.lr.ph60:                                         ; preds = %.preheader49, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEEEENS2_INS_7ProductIS8_S8_Li1EEEEENS0_13sub_assign_opIddEELi1EE24assignPacketByOuterInnerILi16ELi0EDv2_dEEvll.exit
  %.03259 = phi i64 [ %174, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEEEENS2_INS_7ProductIS8_S8_Li1EEEEENS0_13sub_assign_opIddEELi1EE24assignPacketByOuterInnerILi16ELi0EDv2_dEEvll.exit ], [ %.03563, %.preheader49 ]
  %138 = load ptr, ptr %0, align 8, !tbaa !361
  %139 = load ptr, ptr %138, align 8, !tbaa !123
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %141 = load i64, ptr %140, align 8, !tbaa !70
  %142 = load ptr, ptr %73, align 8, !tbaa !362
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 64
  %144 = load i64, ptr %143, align 8, !tbaa !126
  %145 = icmp sgt i64 %144, 0
  br i1 %145, label %.lr.ph.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEEEENS2_INS_7ProductIS8_S8_Li1EEEEENS0_13sub_assign_opIddEELi1EE24assignPacketByOuterInnerILi16ELi0EDv2_dEEvll.exit

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph60
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 40
  %147 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %148 = getelementptr inbounds nuw i8, ptr %142, i64 32
  %149 = getelementptr inbounds nuw i8, ptr %142, i64 56
  %150 = load ptr, ptr %147, align 8, !tbaa !123
  %151 = getelementptr inbounds double, ptr %150, i64 %.03259
  %152 = load i64, ptr %148, align 8, !tbaa !70
  %153 = load ptr, ptr %146, align 8, !tbaa !123
  %154 = load i64, ptr %149, align 8, !tbaa !70
  %155 = mul nsw i64 %154, %.03464
  %156 = getelementptr double, ptr %153, i64 %155
  br label %157

157:                                              ; preds = %157, %.lr.ph.i.i.i.i
  %158 = phi <2 x double> [ zeroinitializer, %.lr.ph.i.i.i.i ], [ %167, %157 ]
  %.012.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %168, %157 ]
  %159 = mul nsw i64 %.012.i.i.i.i, %152
  %160 = getelementptr inbounds double, ptr %151, i64 %159
  %161 = load <2 x double>, ptr %160, align 1, !tbaa !10
  %162 = getelementptr double, ptr %156, i64 %.012.i.i.i.i
  %163 = load double, ptr %162, align 8, !tbaa !28
  %164 = insertelement <2 x double> poison, double %163, i64 0
  %165 = shufflevector <2 x double> %164, <2 x double> poison, <2 x i32> zeroinitializer
  %166 = fmul <2 x double> %161, %165
  %167 = fadd <2 x double> %158, %166
  %168 = add nuw nsw i64 %.012.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %168, %144
  br i1 %exitcond.not.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEEEENS2_INS_7ProductIS8_S8_Li1EEEEENS0_13sub_assign_opIddEELi1EE24assignPacketByOuterInnerILi16ELi0EDv2_dEEvll.exit, label %157, !llvm.loop !375

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEEEENS2_INS_7ProductIS8_S8_Li1EEEEENS0_13sub_assign_opIddEELi1EE24assignPacketByOuterInnerILi16ELi0EDv2_dEEvll.exit: ; preds = %157, %.lr.ph60
  %.0.i.i.i = phi <2 x double> [ zeroinitializer, %.lr.ph60 ], [ %167, %157 ]
  %169 = mul nsw i64 %141, %.03464
  %170 = getelementptr double, ptr %139, i64 %169
  %171 = getelementptr double, ptr %170, i64 %.03259
  %172 = load <2 x double>, ptr %171, align 16, !tbaa !10
  %173 = fsub <2 x double> %172, %.0.i.i.i
  store <2 x double> %173, ptr %171, align 16, !tbaa !10
  %174 = add nsw i64 %.03259, 2
  %175 = icmp slt i64 %174, %77
  br i1 %175, label %.lr.ph60, label %.preheader, !llvm.loop !376

._crit_edge:                                      ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEEEENS2_INS_7ProductIS8_S8_Li1EEEEENS0_13sub_assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit42, %.lr.ph62, %.preheader
  %176 = add nsw i64 %.03563, %68
  %177 = srem i64 %176, 2
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %63, i64 %177)
  %178 = add nuw nsw i64 %.03464, 1
  %exitcond.not = icmp eq i64 %178, %65
  br i1 %exitcond.not, label %_ZN5Eigen8internal21dense_assignment_loopINS0_41restricted_packet_dense_assignment_kernelINS0_9evaluatorINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEEEENS3_INS_7ProductIS9_S9_Li1EEEEENS0_13sub_assign_opIddEEEELi0ELi0EE3runERSG_.exit, label %74, !llvm.loop !377

179:                                              ; preds = %.lr.ph62.split, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEEEENS2_INS_7ProductIS8_S8_Li1EEEEENS0_13sub_assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit42
  %.061 = phi i64 [ %77, %.lr.ph62.split ], [ %195, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEEEENS2_INS_7ProductIS8_S8_Li1EEEEENS0_13sub_assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit42 ]
  %180 = getelementptr inbounds double, ptr %122, i64 %.061
  %181 = load double, ptr %180, align 8, !tbaa !28
  %182 = load double, ptr %129, align 8, !tbaa !28
  %183 = fmul double %181, %182
  br i1 %133, label %.lr.ph.i.i.i.i.i.i38, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEEEENS2_INS_7ProductIS8_S8_Li1EEEEENS0_13sub_assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit42

.lr.ph.i.i.i.i.i.i38:                             ; preds = %179, %.lr.ph.i.i.i.i.i.i38
  %.01724.i.i.i.i.i.i39 = phi i64 [ %191, %.lr.ph.i.i.i.i.i.i38 ], [ 1, %179 ]
  %.02223.i.i.i.i.i.i40 = phi double [ %190, %.lr.ph.i.i.i.i.i.i38 ], [ %183, %179 ]
  %184 = mul nsw i64 %.01724.i.i.i.i.i.i39, %137
  %185 = getelementptr double, ptr %180, i64 %184
  %186 = load double, ptr %185, align 8, !tbaa !28
  %187 = getelementptr double, ptr %129, i64 %.01724.i.i.i.i.i.i39
  %188 = load double, ptr %187, align 8, !tbaa !28
  %189 = fmul double %186, %188
  %190 = fadd double %.02223.i.i.i.i.i.i40, %189
  %191 = add nuw nsw i64 %.01724.i.i.i.i.i.i39, 1
  %exitcond.not.i.i.i.i.i.i41 = icmp eq i64 %191, %131
  br i1 %exitcond.not.i.i.i.i.i.i41, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEEEENS2_INS_7ProductIS8_S8_Li1EEEEENS0_13sub_assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit42, label %.lr.ph.i.i.i.i.i.i38, !llvm.loop !359

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEEEENS2_INS_7ProductIS8_S8_Li1EEEEENS0_13sub_assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit42: ; preds = %.lr.ph.i.i.i.i.i.i38, %179
  %.0.i.i.i.i37 = phi double [ %183, %179 ], [ %190, %.lr.ph.i.i.i.i.i.i38 ]
  %192 = getelementptr double, ptr %135, i64 %.061
  %193 = load double, ptr %192, align 8, !tbaa !28
  %194 = fsub double %193, %.0.i.i.i.i37
  store double %194, ptr %192, align 8, !tbaa !28
  %195 = add nsw i64 %.061, 1
  %196 = icmp slt i64 %195, %63
  br i1 %196, label %179, label %._crit_edge, !llvm.loop !378

_ZN5Eigen8internal21dense_assignment_loopINS0_41restricted_packet_dense_assignment_kernelINS0_9evaluatorINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEEEENS3_INS_7ProductIS9_S9_Li1EEEEENS0_13sub_assign_opIddEEEELi0ELi0EE3runERSG_.exit: ; preds = %._crit_edge.us.i, %._crit_edge, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, %.preheader.lr.ph.i, %7
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi0EEELi0ELb0EdNS2_IdlLi1EEELb0ELi0EE3runEllRKS3_RKS4_Pdld(i64 noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4, i64 noundef %5, double noundef %6) local_unnamed_addr #19 comdat align 2 {
  %.sroa.0336.0.copyload = load ptr, ptr %2, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %8 = add nsw i64 %0, -15
  %9 = add nsw i64 %0, -7
  %10 = add nsw i64 %0, -5
  %11 = add nsw i64 %0, -3
  %12 = add nsw i64 %0, -1
  %13 = icmp slt i64 %1, 128
  %14 = shl i64 %.sroa.22.0.copyload, 3
  %15 = icmp ult i64 %14, 32000
  %16 = select i1 %15, i64 16, i64 4
  %17 = select i1 %13, i64 %1, i64 %16
  %18 = insertelement <2 x double> poison, double %6, i64 0
  %19 = shufflevector <2 x double> %18, <2 x double> poison, <2 x i32> zeroinitializer
  %20 = icmp sgt i64 %1, 0
  br i1 %20, label %.lr.ph464, label %._crit_edge465

.lr.ph464:                                        ; preds = %7
  %21 = icmp sgt i64 %0, 15
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %24

.loopexit:                                        ; preds = %._crit_edge459, %256
  %23 = icmp slt i64 %25, %1
  br i1 %23, label %24, label %._crit_edge465, !llvm.loop !379

._crit_edge465:                                   ; preds = %.loopexit, %7
  ret void

24:                                               ; preds = %.lr.ph464, %.loopexit
  %.0188462 = phi i64 [ 0, %.lr.ph464 ], [ %25, %.loopexit ]
  %25 = add nuw nsw i64 %.0188462, %17
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %1, i64 %25)
  br i1 %21, label %.lr.ph, label %._crit_edge422

.lr.ph:                                           ; preds = %24, %._crit_edge
  %.0187421 = phi i64 [ %68, %._crit_edge ], [ 0, %24 ]
  %26 = load ptr, ptr %3, align 8, !tbaa !331
  %27 = load i64, ptr %22, align 8, !tbaa !333
  %28 = getelementptr double, ptr %.sroa.0336.0.copyload, i64 %.0187421
  %29 = getelementptr i8, ptr %28, i64 16
  %30 = getelementptr i8, ptr %28, i64 32
  %31 = getelementptr i8, ptr %28, i64 48
  %32 = getelementptr i8, ptr %28, i64 64
  %33 = getelementptr i8, ptr %28, i64 80
  %34 = getelementptr i8, ptr %28, i64 96
  %35 = getelementptr i8, ptr %28, i64 112
  br label %70

._crit_edge:                                      ; preds = %70
  %36 = getelementptr inbounds nuw double, ptr %4, i64 %.0187421
  %37 = load <2 x double>, ptr %36, align 1, !tbaa !10
  %38 = fmul <2 x double> %19, %80
  %39 = fadd <2 x double> %38, %37
  store <2 x double> %39, ptr %36, align 1, !tbaa !10
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %41 = load <2 x double>, ptr %40, align 1, !tbaa !10
  %42 = fmul <2 x double> %19, %84
  %43 = fadd <2 x double> %42, %41
  store <2 x double> %43, ptr %40, align 1, !tbaa !10
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %45 = load <2 x double>, ptr %44, align 1, !tbaa !10
  %46 = fmul <2 x double> %19, %88
  %47 = fadd <2 x double> %46, %45
  store <2 x double> %47, ptr %44, align 1, !tbaa !10
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %49 = load <2 x double>, ptr %48, align 1, !tbaa !10
  %50 = fmul <2 x double> %19, %92
  %51 = fadd <2 x double> %50, %49
  store <2 x double> %51, ptr %48, align 1, !tbaa !10
  %52 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %53 = load <2 x double>, ptr %52, align 1, !tbaa !10
  %54 = fmul <2 x double> %19, %96
  %55 = fadd <2 x double> %54, %53
  store <2 x double> %55, ptr %52, align 1, !tbaa !10
  %56 = getelementptr inbounds nuw i8, ptr %36, i64 80
  %57 = load <2 x double>, ptr %56, align 1, !tbaa !10
  %58 = fmul <2 x double> %19, %100
  %59 = fadd <2 x double> %58, %57
  store <2 x double> %59, ptr %56, align 1, !tbaa !10
  %60 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %61 = load <2 x double>, ptr %60, align 1, !tbaa !10
  %62 = fmul <2 x double> %19, %104
  %63 = fadd <2 x double> %62, %61
  store <2 x double> %63, ptr %60, align 1, !tbaa !10
  %64 = getelementptr inbounds nuw i8, ptr %36, i64 112
  %65 = load <2 x double>, ptr %64, align 1, !tbaa !10
  %66 = fmul <2 x double> %19, %108
  %67 = fadd <2 x double> %66, %65
  store <2 x double> %67, ptr %64, align 1, !tbaa !10
  %68 = add nuw nsw i64 %.0187421, 16
  %69 = icmp slt i64 %68, %8
  br i1 %69, label %.lr.ph, label %._crit_edge422, !llvm.loop !380

70:                                               ; preds = %.lr.ph, %70
  %.0186413 = phi i64 [ %.0188462, %.lr.ph ], [ %109, %70 ]
  %.0382412 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %80, %70 ]
  %.0383411 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %84, %70 ]
  %.0384410 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %88, %70 ]
  %.0385409 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %92, %70 ]
  %.0386408 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %96, %70 ]
  %.0388407 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %100, %70 ]
  %.0389406 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %104, %70 ]
  %.0390405 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %108, %70 ]
  %71 = mul nsw i64 %27, %.0186413
  %72 = getelementptr double, ptr %26, i64 %71
  %73 = load double, ptr %72, align 8, !tbaa !28
  %74 = insertelement <2 x double> poison, double %73, i64 0
  %75 = shufflevector <2 x double> %74, <2 x double> poison, <2 x i32> zeroinitializer
  %76 = mul nsw i64 %.0186413, %.sroa.22.0.copyload
  %77 = getelementptr double, ptr %28, i64 %76
  %78 = load <2 x double>, ptr %77, align 1, !tbaa !10
  %79 = fmul <2 x double> %78, %75
  %80 = fadd <2 x double> %.0382412, %79
  %81 = getelementptr double, ptr %29, i64 %76
  %82 = load <2 x double>, ptr %81, align 1, !tbaa !10
  %83 = fmul <2 x double> %82, %75
  %84 = fadd <2 x double> %.0383411, %83
  %85 = getelementptr double, ptr %30, i64 %76
  %86 = load <2 x double>, ptr %85, align 1, !tbaa !10
  %87 = fmul <2 x double> %75, %86
  %88 = fadd <2 x double> %.0384410, %87
  %89 = getelementptr double, ptr %31, i64 %76
  %90 = load <2 x double>, ptr %89, align 1, !tbaa !10
  %91 = fmul <2 x double> %75, %90
  %92 = fadd <2 x double> %.0385409, %91
  %93 = getelementptr double, ptr %32, i64 %76
  %94 = load <2 x double>, ptr %93, align 1, !tbaa !10
  %95 = fmul <2 x double> %75, %94
  %96 = fadd <2 x double> %.0386408, %95
  %97 = getelementptr double, ptr %33, i64 %76
  %98 = load <2 x double>, ptr %97, align 1, !tbaa !10
  %99 = fmul <2 x double> %75, %98
  %100 = fadd <2 x double> %.0388407, %99
  %101 = getelementptr double, ptr %34, i64 %76
  %102 = load <2 x double>, ptr %101, align 1, !tbaa !10
  %103 = fmul <2 x double> %75, %102
  %104 = fadd <2 x double> %.0389406, %103
  %105 = getelementptr double, ptr %35, i64 %76
  %106 = load <2 x double>, ptr %105, align 1, !tbaa !10
  %107 = fmul <2 x double> %75, %106
  %108 = fadd <2 x double> %.0390405, %107
  %109 = add nuw nsw i64 %.0186413, 1
  %110 = icmp slt i64 %109, %.sroa.speculated
  br i1 %110, label %70, label %._crit_edge, !llvm.loop !381

._crit_edge422:                                   ; preds = %._crit_edge, %24
  %.0187.lcssa = phi i64 [ 0, %24 ], [ %68, %._crit_edge ]
  %111 = icmp slt i64 %.0187.lcssa, %9
  br i1 %111, label %.lr.ph429, label %160

.lr.ph429:                                        ; preds = %._crit_edge422
  %112 = load ptr, ptr %3, align 8, !tbaa !331
  %113 = load i64, ptr %22, align 8, !tbaa !333
  %114 = getelementptr double, ptr %.sroa.0336.0.copyload, i64 %.0187.lcssa
  %115 = getelementptr i8, ptr %114, i64 16
  %116 = getelementptr i8, ptr %114, i64 32
  %117 = getelementptr i8, ptr %114, i64 48
  br label %135

._crit_edge430:                                   ; preds = %135
  %118 = getelementptr inbounds nuw double, ptr %4, i64 %.0187.lcssa
  %119 = load <2 x double>, ptr %118, align 1, !tbaa !10
  %120 = fmul <2 x double> %19, %145
  %121 = fadd <2 x double> %120, %119
  store <2 x double> %121, ptr %118, align 1, !tbaa !10
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %123 = load <2 x double>, ptr %122, align 1, !tbaa !10
  %124 = fmul <2 x double> %19, %149
  %125 = fadd <2 x double> %124, %123
  store <2 x double> %125, ptr %122, align 1, !tbaa !10
  %126 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %127 = load <2 x double>, ptr %126, align 1, !tbaa !10
  %128 = fmul <2 x double> %19, %153
  %129 = fadd <2 x double> %128, %127
  store <2 x double> %129, ptr %126, align 1, !tbaa !10
  %130 = getelementptr inbounds nuw i8, ptr %118, i64 48
  %131 = load <2 x double>, ptr %130, align 1, !tbaa !10
  %132 = fmul <2 x double> %19, %157
  %133 = fadd <2 x double> %132, %131
  store <2 x double> %133, ptr %130, align 1, !tbaa !10
  %134 = or disjoint i64 %.0187.lcssa, 8
  br label %160

135:                                              ; preds = %.lr.ph429, %135
  %.0185428 = phi i64 [ %.0188462, %.lr.ph429 ], [ %158, %135 ]
  %.0391427 = phi <2 x double> [ zeroinitializer, %.lr.ph429 ], [ %145, %135 ]
  %.0392426 = phi <2 x double> [ zeroinitializer, %.lr.ph429 ], [ %149, %135 ]
  %.0393425 = phi <2 x double> [ zeroinitializer, %.lr.ph429 ], [ %153, %135 ]
  %.0394424 = phi <2 x double> [ zeroinitializer, %.lr.ph429 ], [ %157, %135 ]
  %136 = mul nsw i64 %113, %.0185428
  %137 = getelementptr double, ptr %112, i64 %136
  %138 = load double, ptr %137, align 8, !tbaa !28
  %139 = insertelement <2 x double> poison, double %138, i64 0
  %140 = shufflevector <2 x double> %139, <2 x double> poison, <2 x i32> zeroinitializer
  %141 = mul nsw i64 %.0185428, %.sroa.22.0.copyload
  %142 = getelementptr double, ptr %114, i64 %141
  %143 = load <2 x double>, ptr %142, align 1, !tbaa !10
  %144 = fmul <2 x double> %143, %140
  %145 = fadd <2 x double> %.0391427, %144
  %146 = getelementptr double, ptr %115, i64 %141
  %147 = load <2 x double>, ptr %146, align 1, !tbaa !10
  %148 = fmul <2 x double> %147, %140
  %149 = fadd <2 x double> %.0392426, %148
  %150 = getelementptr double, ptr %116, i64 %141
  %151 = load <2 x double>, ptr %150, align 1, !tbaa !10
  %152 = fmul <2 x double> %140, %151
  %153 = fadd <2 x double> %.0393425, %152
  %154 = getelementptr double, ptr %117, i64 %141
  %155 = load <2 x double>, ptr %154, align 1, !tbaa !10
  %156 = fmul <2 x double> %140, %155
  %157 = fadd <2 x double> %.0394424, %156
  %158 = add nuw nsw i64 %.0185428, 1
  %159 = icmp slt i64 %158, %.sroa.speculated
  br i1 %159, label %135, label %._crit_edge430, !llvm.loop !382

160:                                              ; preds = %._crit_edge430, %._crit_edge422
  %.1 = phi i64 [ %134, %._crit_edge430 ], [ %.0187.lcssa, %._crit_edge422 ]
  %161 = icmp slt i64 %.1, %10
  br i1 %161, label %.lr.ph439, label %201

.lr.ph439:                                        ; preds = %160
  %162 = load ptr, ptr %3, align 8, !tbaa !331
  %163 = load i64, ptr %22, align 8, !tbaa !333
  %164 = getelementptr double, ptr %.sroa.0336.0.copyload, i64 %.1
  %165 = getelementptr i8, ptr %164, i64 16
  %166 = getelementptr i8, ptr %164, i64 32
  br label %180

._crit_edge440:                                   ; preds = %180
  %167 = getelementptr inbounds double, ptr %4, i64 %.1
  %168 = load <2 x double>, ptr %167, align 1, !tbaa !10
  %169 = fmul <2 x double> %19, %190
  %170 = fadd <2 x double> %169, %168
  store <2 x double> %170, ptr %167, align 1, !tbaa !10
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %172 = load <2 x double>, ptr %171, align 1, !tbaa !10
  %173 = fmul <2 x double> %19, %194
  %174 = fadd <2 x double> %173, %172
  store <2 x double> %174, ptr %171, align 1, !tbaa !10
  %175 = getelementptr inbounds nuw i8, ptr %167, i64 32
  %176 = load <2 x double>, ptr %175, align 1, !tbaa !10
  %177 = fmul <2 x double> %19, %198
  %178 = fadd <2 x double> %177, %176
  store <2 x double> %178, ptr %175, align 1, !tbaa !10
  %179 = add nsw i64 %.1, 6
  br label %201

180:                                              ; preds = %.lr.ph439, %180
  %.0184438 = phi i64 [ %.0188462, %.lr.ph439 ], [ %199, %180 ]
  %.0395437 = phi <2 x double> [ zeroinitializer, %.lr.ph439 ], [ %190, %180 ]
  %.0397436 = phi <2 x double> [ zeroinitializer, %.lr.ph439 ], [ %194, %180 ]
  %.0399435 = phi <2 x double> [ zeroinitializer, %.lr.ph439 ], [ %198, %180 ]
  %181 = mul nsw i64 %163, %.0184438
  %182 = getelementptr double, ptr %162, i64 %181
  %183 = load double, ptr %182, align 8, !tbaa !28
  %184 = insertelement <2 x double> poison, double %183, i64 0
  %185 = shufflevector <2 x double> %184, <2 x double> poison, <2 x i32> zeroinitializer
  %186 = mul nsw i64 %.0184438, %.sroa.22.0.copyload
  %187 = getelementptr double, ptr %164, i64 %186
  %188 = load <2 x double>, ptr %187, align 1, !tbaa !10
  %189 = fmul <2 x double> %188, %185
  %190 = fadd <2 x double> %.0395437, %189
  %191 = getelementptr double, ptr %165, i64 %186
  %192 = load <2 x double>, ptr %191, align 1, !tbaa !10
  %193 = fmul <2 x double> %192, %185
  %194 = fadd <2 x double> %.0397436, %193
  %195 = getelementptr double, ptr %166, i64 %186
  %196 = load <2 x double>, ptr %195, align 1, !tbaa !10
  %197 = fmul <2 x double> %185, %196
  %198 = fadd <2 x double> %.0399435, %197
  %199 = add nuw nsw i64 %.0184438, 1
  %200 = icmp slt i64 %199, %.sroa.speculated
  br i1 %200, label %180, label %._crit_edge440, !llvm.loop !383

201:                                              ; preds = %._crit_edge440, %160
  %.2 = phi i64 [ %179, %._crit_edge440 ], [ %.1, %160 ]
  %202 = icmp slt i64 %.2, %11
  br i1 %202, label %.lr.ph447, label %233

.lr.ph447:                                        ; preds = %201
  %203 = load ptr, ptr %3, align 8, !tbaa !331
  %204 = load i64, ptr %22, align 8, !tbaa !333
  %205 = getelementptr double, ptr %.sroa.0336.0.copyload, i64 %.2
  %206 = getelementptr i8, ptr %205, i64 16
  br label %216

._crit_edge448:                                   ; preds = %216
  %207 = getelementptr inbounds double, ptr %4, i64 %.2
  %208 = load <2 x double>, ptr %207, align 1, !tbaa !10
  %209 = fmul <2 x double> %19, %226
  %210 = fadd <2 x double> %209, %208
  store <2 x double> %210, ptr %207, align 1, !tbaa !10
  %211 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %212 = load <2 x double>, ptr %211, align 1, !tbaa !10
  %213 = fmul <2 x double> %19, %230
  %214 = fadd <2 x double> %213, %212
  store <2 x double> %214, ptr %211, align 1, !tbaa !10
  %215 = add nsw i64 %.2, 4
  br label %233

216:                                              ; preds = %.lr.ph447, %216
  %.0183446 = phi i64 [ %.0188462, %.lr.ph447 ], [ %231, %216 ]
  %.0396445 = phi <2 x double> [ zeroinitializer, %.lr.ph447 ], [ %230, %216 ]
  %.0398444 = phi <2 x double> [ zeroinitializer, %.lr.ph447 ], [ %226, %216 ]
  %217 = mul nsw i64 %204, %.0183446
  %218 = getelementptr double, ptr %203, i64 %217
  %219 = load double, ptr %218, align 8, !tbaa !28
  %220 = insertelement <2 x double> poison, double %219, i64 0
  %221 = shufflevector <2 x double> %220, <2 x double> poison, <2 x i32> zeroinitializer
  %222 = mul nsw i64 %.0183446, %.sroa.22.0.copyload
  %223 = getelementptr double, ptr %205, i64 %222
  %224 = load <2 x double>, ptr %223, align 1, !tbaa !10
  %225 = fmul <2 x double> %224, %221
  %226 = fadd <2 x double> %.0398444, %225
  %227 = getelementptr double, ptr %206, i64 %222
  %228 = load <2 x double>, ptr %227, align 1, !tbaa !10
  %229 = fmul <2 x double> %228, %221
  %230 = fadd <2 x double> %.0396445, %229
  %231 = add nuw nsw i64 %.0183446, 1
  %232 = icmp slt i64 %231, %.sroa.speculated
  br i1 %232, label %216, label %._crit_edge448, !llvm.loop !384

233:                                              ; preds = %._crit_edge448, %201
  %.3 = phi i64 [ %215, %._crit_edge448 ], [ %.2, %201 ]
  %234 = icmp slt i64 %.3, %12
  br i1 %234, label %.lr.ph453, label %256

.lr.ph453:                                        ; preds = %233
  %235 = load ptr, ptr %3, align 8, !tbaa !331
  %236 = load i64, ptr %22, align 8, !tbaa !333
  %237 = getelementptr double, ptr %.sroa.0336.0.copyload, i64 %.3
  br label %243

._crit_edge454:                                   ; preds = %243
  %238 = getelementptr inbounds double, ptr %4, i64 %.3
  %239 = load <2 x double>, ptr %238, align 1, !tbaa !10
  %240 = fmul <2 x double> %19, %253
  %241 = fadd <2 x double> %240, %239
  store <2 x double> %241, ptr %238, align 1, !tbaa !10
  %242 = add nsw i64 %.3, 2
  br label %256

243:                                              ; preds = %.lr.ph453, %243
  %.0182452 = phi i64 [ %.0188462, %.lr.ph453 ], [ %254, %243 ]
  %.0387451 = phi <2 x double> [ zeroinitializer, %.lr.ph453 ], [ %253, %243 ]
  %244 = mul nsw i64 %236, %.0182452
  %245 = getelementptr double, ptr %235, i64 %244
  %246 = load double, ptr %245, align 8, !tbaa !28
  %247 = insertelement <2 x double> poison, double %246, i64 0
  %248 = shufflevector <2 x double> %247, <2 x double> poison, <2 x i32> zeroinitializer
  %249 = mul nsw i64 %.0182452, %.sroa.22.0.copyload
  %250 = getelementptr double, ptr %237, i64 %249
  %251 = load <2 x double>, ptr %250, align 1, !tbaa !10
  %252 = fmul <2 x double> %251, %248
  %253 = fadd <2 x double> %.0387451, %252
  %254 = add nuw nsw i64 %.0182452, 1
  %255 = icmp slt i64 %254, %.sroa.speculated
  br i1 %255, label %243, label %._crit_edge454, !llvm.loop !385

256:                                              ; preds = %._crit_edge454, %233
  %.4 = phi i64 [ %242, %._crit_edge454 ], [ %.3, %233 ]
  %257 = icmp slt i64 %.4, %0
  br i1 %257, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %256
  %258 = load ptr, ptr %3, align 8
  %259 = load i64, ptr %22, align 8
  br label %.lr.ph458

.lr.ph458:                                        ; preds = %._crit_edge459, %.preheader.lr.ph
  %.5461 = phi i64 [ %.4, %.preheader.lr.ph ], [ %264, %._crit_edge459 ]
  %260 = getelementptr double, ptr %.sroa.0336.0.copyload, i64 %.5461
  br label %265

._crit_edge459:                                   ; preds = %265
  %261 = getelementptr inbounds double, ptr %4, i64 %.5461
  %262 = load double, ptr %261, align 8, !tbaa !28
  %263 = tail call double @llvm.fmuladd.f64(double %6, double %273, double %262)
  store double %263, ptr %261, align 8, !tbaa !28
  %264 = add nsw i64 %.5461, 1
  %exitcond.not = icmp eq i64 %264, %0
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph458, !llvm.loop !386

265:                                              ; preds = %.lr.ph458, %265
  %.0457 = phi i64 [ %.0188462, %.lr.ph458 ], [ %274, %265 ]
  %.0181456 = phi double [ 0.000000e+00, %.lr.ph458 ], [ %273, %265 ]
  %266 = mul nsw i64 %.0457, %.sroa.22.0.copyload
  %267 = getelementptr double, ptr %260, i64 %266
  %268 = mul nsw i64 %259, %.0457
  %269 = getelementptr double, ptr %258, i64 %268
  %270 = load double, ptr %267, align 8, !tbaa !28
  %271 = load double, ptr %269, align 8, !tbaa !28
  %272 = fmul double %270, %271
  %273 = fadd double %.0181456, %272
  %274 = add nuw nsw i64 %.0457, 1
  %275 = icmp slt i64 %274, %.sroa.speculated
  br i1 %275, label %265, label %._crit_edge459, !llvm.loop !387
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19gemv_dense_selectorILi2ELi1ELb1EE3runINS_9TransposeIKNS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEEEENS4_IKNS_5BlockISB_Li1ELin1ELb0EEEEENS4_INSD_ISA_Li1ELin1ELb0EEEEEEEvRKT_RKT0_RT1_RKNSP_6ScalarE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::internal::const_blas_data_mapper.475", align 8
  %6 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !388
  %.sroa.031.0.copyload = load ptr, ptr %1, align 8
  %.sroa.533.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.533.0.copyload = load i64, ptr %.sroa.533.0..sroa_idx, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.12.0.copyload = load ptr, ptr %.sroa.12.0..sroa_idx, align 8
  %8 = load double, ptr %3, align 8, !tbaa !28
  %9 = icmp ugt i64 %.sroa.533.0.copyload, 2305843009213693951
  br i1 %9, label %10, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit

10:                                               ; preds = %4
  %11 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %11, align 8, !tbaa !47
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit: ; preds = %4
  %12 = shl nuw i64 %.sroa.533.0.copyload, 3
  %13 = icmp ugt i64 %.sroa.533.0.copyload, 16384
  br i1 %13, label %14, label %19

14:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit
  %15 = tail call noalias ptr @malloc(i64 noundef %12) #29
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %.lr.ph.i.i.i.i.i.i.i.i.preheader

17:                                               ; preds = %14
  %18 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %18, align 8, !tbaa !47
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
  unreachable

19:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit
  %20 = add nuw nsw i64 %12, 15
  %21 = alloca i8, i64 %20, align 16
  %.not = icmp eq i64 %.sroa.533.0.copyload, 0
  br i1 %.not, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.i.i.i.preheader:                 ; preds = %14, %19
  %22 = phi ptr [ %21, %19 ], [ %15, %14 ]
  %.in = getelementptr inbounds nuw i8, ptr %.sroa.12.0.copyload, i64 24
  %23 = load i64, ptr %.in, align 8, !tbaa !70
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %28, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.i.i.i.preheader ]
  %24 = getelementptr inbounds nuw double, ptr %22, i64 %.05.i.i.i.i.i.i.i.i
  %25 = mul nsw i64 %.05.i.i.i.i.i.i.i.i, %23
  %26 = getelementptr inbounds double, ptr %.sroa.031.0.copyload, i64 %25
  %27 = load double, ptr %26, align 8, !tbaa !28
  store double %27, ptr %24, align 8, !tbaa !28
  %28 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %28, %.sroa.533.0.copyload
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !390

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %19
  %29 = phi i1 [ false, %19 ], [ %13, %.lr.ph.i.i.i.i.i.i.i.i ]
  %30 = phi ptr [ %21, %19 ], [ %22, %.lr.ph.i.i.i.i.i.i.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !70
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #25
  %35 = load ptr, ptr %7, align 8, !tbaa !115
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %37 = load i64, ptr %36, align 8, !tbaa !70
  store ptr %35, ptr %5, align 8, !tbaa !331
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !333
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #25
  store ptr %30, ptr %6, align 8, !tbaa !203
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %39, align 8, !tbaa !205
  %40 = load ptr, ptr %2, align 8, !tbaa !391
  %.sroa.6.24..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.6.24.copyload = load ptr, ptr %.sroa.6.24..sroa_idx, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.6.24.copyload, i64 24
  %42 = load i64, ptr %41, align 8, !tbaa !70
  invoke void @_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi1EEELi1ELb0EdNS2_IdlLi0EEELb0ELi0EE3runEllRKS3_RKS4_Pdld(i64 noundef %32, i64 noundef %34, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %40, i64 noundef %42, double noundef %8)
          to label %43 unwind label %45

43:                                               ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #25
  br i1 %29, label %44, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

44:                                               ; preds = %43
  call void @free(ptr noundef nonnull %30) #25
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit: ; preds = %43, %44
  ret void

45:                                               ; preds = %.loopexit
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #25
  br i1 %29, label %47, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit18

47:                                               ; preds = %45
  call void @free(ptr noundef nonnull %30) #25
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit18

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit18: ; preds = %45, %47
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi1EEELi1ELb0EdNS2_IdlLi0EEELb0ELi0EE3runEllRKS3_RKS4_Pdld(i64 noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4, i64 noundef %5, double noundef %6) local_unnamed_addr #19 comdat align 2 {
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
  %36 = load <2 x double>, ptr %35, align 1, !tbaa !10
  %37 = getelementptr double, ptr %.sroa.0329.0.copyload, i64 %.0208419
  %38 = getelementptr double, ptr %37, i64 %16
  %39 = load <2 x double>, ptr %38, align 1, !tbaa !10
  %40 = fmul <2 x double> %36, %39
  %41 = fadd <2 x double> %.0389418, %40
  %42 = getelementptr double, ptr %37, i64 %18
  %43 = load <2 x double>, ptr %42, align 1, !tbaa !10
  %44 = fmul <2 x double> %36, %43
  %45 = fadd <2 x double> %.0390417, %44
  %46 = getelementptr double, ptr %37, i64 %20
  %47 = load <2 x double>, ptr %46, align 1, !tbaa !10
  %48 = fmul <2 x double> %36, %47
  %49 = fadd <2 x double> %.0391416, %48
  %50 = getelementptr double, ptr %37, i64 %22
  %51 = load <2 x double>, ptr %50, align 1, !tbaa !10
  %52 = fmul <2 x double> %36, %51
  %53 = fadd <2 x double> %.0392415, %52
  %54 = getelementptr double, ptr %37, i64 %24
  %55 = load <2 x double>, ptr %54, align 1, !tbaa !10
  %56 = fmul <2 x double> %36, %55
  %57 = fadd <2 x double> %.0393414, %56
  %58 = getelementptr double, ptr %37, i64 %26
  %59 = load <2 x double>, ptr %58, align 1, !tbaa !10
  %60 = fmul <2 x double> %36, %59
  %61 = fadd <2 x double> %.0395413, %60
  %62 = getelementptr double, ptr %37, i64 %28
  %63 = load <2 x double>, ptr %62, align 1, !tbaa !10
  %64 = fmul <2 x double> %36, %63
  %65 = fadd <2 x double> %.0396412, %64
  %66 = getelementptr double, ptr %37, i64 %30
  %67 = load <2 x double>, ptr %66, align 1, !tbaa !10
  %68 = fmul <2 x double> %36, %67
  %69 = fadd <2 x double> %.0397411, %68
  %70 = add nuw nsw i64 %34, 2
  %.not238 = icmp sgt i64 %70, %1
  br i1 %.not238, label %._crit_edge, label %33, !llvm.loop !393

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
  %105 = load double, ptr %104, align 8, !tbaa !28
  %106 = getelementptr double, ptr %.sroa.0329.0.copyload, i64 %.1209436
  %107 = getelementptr double, ptr %106, i64 %88
  %108 = load double, ptr %107, align 8, !tbaa !28
  %109 = fmul double %105, %108
  %110 = fadd double %.0227428, %109
  %111 = getelementptr double, ptr %106, i64 %90
  %112 = load double, ptr %111, align 8, !tbaa !28
  %113 = fmul double %105, %112
  %114 = fadd double %.0226429, %113
  %115 = getelementptr double, ptr %106, i64 %92
  %116 = load double, ptr %115, align 8, !tbaa !28
  %117 = fmul double %105, %116
  %118 = fadd double %.0225430, %117
  %119 = getelementptr double, ptr %106, i64 %94
  %120 = load double, ptr %119, align 8, !tbaa !28
  %121 = fmul double %105, %120
  %122 = fadd double %.0224431, %121
  %123 = getelementptr double, ptr %106, i64 %96
  %124 = load double, ptr %123, align 8, !tbaa !28
  %125 = fmul double %105, %124
  %126 = fadd double %.0223432, %125
  %127 = getelementptr double, ptr %106, i64 %98
  %128 = load double, ptr %127, align 8, !tbaa !28
  %129 = fmul double %105, %128
  %130 = fadd double %.0222433, %129
  %131 = getelementptr double, ptr %106, i64 %100
  %132 = load double, ptr %131, align 8, !tbaa !28
  %133 = fmul double %105, %132
  %134 = fadd double %.0221434, %133
  %135 = getelementptr double, ptr %106, i64 %102
  %136 = load double, ptr %135, align 8, !tbaa !28
  %137 = fmul double %105, %136
  %138 = fadd double %.0220435, %137
  %139 = add nuw nsw i64 %.1209436, 1
  %exitcond.not = icmp eq i64 %139, %1
  br i1 %exitcond.not, label %._crit_edge439, label %103, !llvm.loop !394

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
  %142 = load double, ptr %141, align 8, !tbaa !28
  %143 = tail call double @llvm.fmuladd.f64(double %6, double %.0227.lcssa, double %142)
  store double %143, ptr %141, align 8, !tbaa !28
  %144 = mul nsw i64 %.pre-phi, %5
  %145 = getelementptr inbounds double, ptr %4, i64 %144
  %146 = load double, ptr %145, align 8, !tbaa !28
  %147 = tail call double @llvm.fmuladd.f64(double %6, double %.0226.lcssa, double %146)
  store double %147, ptr %145, align 8, !tbaa !28
  %148 = mul nsw i64 %.pre-phi554, %5
  %149 = getelementptr inbounds double, ptr %4, i64 %148
  %150 = load double, ptr %149, align 8, !tbaa !28
  %151 = tail call double @llvm.fmuladd.f64(double %6, double %.0225.lcssa, double %150)
  store double %151, ptr %149, align 8, !tbaa !28
  %152 = mul nsw i64 %.pre-phi556, %5
  %153 = getelementptr inbounds double, ptr %4, i64 %152
  %154 = load double, ptr %153, align 8, !tbaa !28
  %155 = tail call double @llvm.fmuladd.f64(double %6, double %.0224.lcssa, double %154)
  store double %155, ptr %153, align 8, !tbaa !28
  %156 = mul nsw i64 %.pre-phi558, %5
  %157 = getelementptr inbounds double, ptr %4, i64 %156
  %158 = load double, ptr %157, align 8, !tbaa !28
  %159 = tail call double @llvm.fmuladd.f64(double %6, double %.0223.lcssa, double %158)
  store double %159, ptr %157, align 8, !tbaa !28
  %160 = mul nsw i64 %.pre-phi560, %5
  %161 = getelementptr inbounds double, ptr %4, i64 %160
  %162 = load double, ptr %161, align 8, !tbaa !28
  %163 = tail call double @llvm.fmuladd.f64(double %6, double %.0222.lcssa, double %162)
  store double %163, ptr %161, align 8, !tbaa !28
  %164 = mul nsw i64 %.pre-phi562, %5
  %165 = getelementptr inbounds double, ptr %4, i64 %164
  %166 = load double, ptr %165, align 8, !tbaa !28
  %167 = tail call double @llvm.fmuladd.f64(double %6, double %.0221.lcssa, double %166)
  store double %167, ptr %165, align 8, !tbaa !28
  %168 = mul nsw i64 %.pre-phi564, %5
  %169 = getelementptr inbounds double, ptr %4, i64 %168
  %170 = load double, ptr %169, align 8, !tbaa !28
  %171 = tail call double @llvm.fmuladd.f64(double %6, double %.0220.lcssa, double %170)
  store double %171, ptr %169, align 8, !tbaa !28
  %172 = add nuw nsw i64 %.0206448, 8
  %173 = icmp sgt i64 %10, %172
  br i1 %173, label %.preheader409, label %.preheader408, !llvm.loop !395

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
  %186 = load <2 x double>, ptr %185, align 1, !tbaa !10
  %187 = getelementptr double, ptr %.sroa.0329.0.copyload, i64 %.0218455
  %188 = getelementptr double, ptr %187, i64 %174
  %189 = load <2 x double>, ptr %188, align 1, !tbaa !10
  %190 = fmul <2 x double> %186, %189
  %191 = fadd <2 x double> %.0398454, %190
  %192 = getelementptr double, ptr %187, i64 %176
  %193 = load <2 x double>, ptr %192, align 1, !tbaa !10
  %194 = fmul <2 x double> %186, %193
  %195 = fadd <2 x double> %.0399453, %194
  %196 = getelementptr double, ptr %187, i64 %178
  %197 = load <2 x double>, ptr %196, align 1, !tbaa !10
  %198 = fmul <2 x double> %186, %197
  %199 = fadd <2 x double> %.0401452, %198
  %200 = getelementptr double, ptr %187, i64 %180
  %201 = load <2 x double>, ptr %200, align 1, !tbaa !10
  %202 = fmul <2 x double> %186, %201
  %203 = fadd <2 x double> %.0403451, %202
  %204 = add nuw nsw i64 %184, 2
  %.not237 = icmp sgt i64 %204, %1
  br i1 %.not237, label %._crit_edge457, label %183, !llvm.loop !396

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
  %223 = load double, ptr %222, align 8, !tbaa !28
  %224 = getelementptr double, ptr %.sroa.0329.0.copyload, i64 %.1219463
  %225 = getelementptr double, ptr %224, i64 %214
  %226 = load double, ptr %225, align 8, !tbaa !28
  %227 = fmul double %223, %226
  %228 = fadd double %.0217464, %227
  %229 = getelementptr double, ptr %224, i64 %216
  %230 = load double, ptr %229, align 8, !tbaa !28
  %231 = fmul double %223, %230
  %232 = fadd double %.0216465, %231
  %233 = getelementptr double, ptr %224, i64 %218
  %234 = load double, ptr %233, align 8, !tbaa !28
  %235 = fmul double %223, %234
  %236 = fadd double %.0215466, %235
  %237 = getelementptr double, ptr %224, i64 %220
  %238 = load double, ptr %237, align 8, !tbaa !28
  %239 = fmul double %223, %238
  %240 = fadd double %.0214467, %239
  %241 = add nuw nsw i64 %.1219463, 1
  %exitcond549.not = icmp eq i64 %241, %1
  br i1 %exitcond549.not, label %._crit_edge470, label %221, !llvm.loop !397

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
  %244 = load double, ptr %243, align 8, !tbaa !28
  %245 = tail call double @llvm.fmuladd.f64(double %6, double %.0217.lcssa, double %244)
  store double %245, ptr %243, align 8, !tbaa !28
  %246 = mul nsw i64 %.pre-phi566, %5
  %247 = getelementptr inbounds double, ptr %4, i64 %246
  %248 = load double, ptr %247, align 8, !tbaa !28
  %249 = tail call double @llvm.fmuladd.f64(double %6, double %.0216.lcssa, double %248)
  store double %249, ptr %247, align 8, !tbaa !28
  %250 = mul nsw i64 %.pre-phi568, %5
  %251 = getelementptr inbounds double, ptr %4, i64 %250
  %252 = load double, ptr %251, align 8, !tbaa !28
  %253 = tail call double @llvm.fmuladd.f64(double %6, double %.0215.lcssa, double %252)
  store double %253, ptr %251, align 8, !tbaa !28
  %254 = mul nsw i64 %.pre-phi570, %5
  %255 = getelementptr inbounds double, ptr %4, i64 %254
  %256 = load double, ptr %255, align 8, !tbaa !28
  %257 = tail call double @llvm.fmuladd.f64(double %6, double %.0214.lcssa, double %256)
  store double %257, ptr %255, align 8, !tbaa !28
  %258 = add nuw nsw i64 %.1207475, 4
  %259 = icmp slt i64 %258, %11
  br i1 %259, label %.preheader407, label %.preheader406, !llvm.loop !398

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
  %268 = load <2 x double>, ptr %267, align 1, !tbaa !10
  %269 = getelementptr double, ptr %.sroa.0329.0.copyload, i64 %.0212480
  %270 = getelementptr double, ptr %269, i64 %260
  %271 = load <2 x double>, ptr %270, align 1, !tbaa !10
  %272 = fmul <2 x double> %268, %271
  %273 = fadd <2 x double> %.0402478, %272
  %274 = getelementptr double, ptr %269, i64 %262
  %275 = load <2 x double>, ptr %274, align 1, !tbaa !10
  %276 = fmul <2 x double> %268, %275
  %277 = fadd <2 x double> %.0400479, %276
  %278 = add nuw nsw i64 %266, 2
  %.not236 = icmp sgt i64 %278, %1
  br i1 %.not236, label %._crit_edge482, label %265, !llvm.loop !399

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
  %289 = load double, ptr %288, align 8, !tbaa !28
  %290 = getelementptr double, ptr %.sroa.0329.0.copyload, i64 %.1213486
  %291 = getelementptr double, ptr %290, i64 %284
  %292 = load double, ptr %291, align 8, !tbaa !28
  %293 = fmul double %289, %292
  %294 = fadd double %.0211487, %293
  %295 = getelementptr double, ptr %290, i64 %286
  %296 = load double, ptr %295, align 8, !tbaa !28
  %297 = fmul double %289, %296
  %298 = fadd double %.0210488, %297
  %299 = add nuw nsw i64 %.1213486, 1
  %exitcond550.not = icmp eq i64 %299, %1
  br i1 %exitcond550.not, label %._crit_edge491, label %287, !llvm.loop !400

._crit_edge491:                                   ; preds = %287, %._crit_edge482.._crit_edge491_crit_edge
  %.pre-phi572 = phi i64 [ %.pre571, %._crit_edge482.._crit_edge491_crit_edge ], [ %285, %287 ]
  %.0211.lcssa = phi double [ %280, %._crit_edge482.._crit_edge491_crit_edge ], [ %294, %287 ]
  %.0210.lcssa = phi double [ %282, %._crit_edge482.._crit_edge491_crit_edge ], [ %298, %287 ]
  %300 = mul nsw i64 %.2494, %5
  %301 = getelementptr inbounds double, ptr %4, i64 %300
  %302 = load double, ptr %301, align 8, !tbaa !28
  %303 = tail call double @llvm.fmuladd.f64(double %6, double %.0211.lcssa, double %302)
  store double %303, ptr %301, align 8, !tbaa !28
  %304 = mul nsw i64 %.pre-phi572, %5
  %305 = getelementptr inbounds double, ptr %4, i64 %304
  %306 = load double, ptr %305, align 8, !tbaa !28
  %307 = tail call double @llvm.fmuladd.f64(double %6, double %.0210.lcssa, double %306)
  store double %307, ptr %305, align 8, !tbaa !28
  %308 = add nuw nsw i64 %.2494, 2
  %309 = icmp slt i64 %308, %12
  br i1 %309, label %.preheader405, label %.preheader404, !llvm.loop !401

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
  %314 = load <2 x double>, ptr %313, align 1, !tbaa !10
  %gep = getelementptr double, ptr %invariant.gep, i64 %.0205498
  %315 = load <2 x double>, ptr %gep, align 1, !tbaa !10
  %316 = fmul <2 x double> %314, %315
  %317 = fadd <2 x double> %.0394497, %316
  %318 = add nuw nsw i64 %312, 2
  %.not = icmp sgt i64 %318, %1
  br i1 %.not, label %._crit_edge500, label %311, !llvm.loop !402

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
  %325 = load double, ptr %gep510, align 8, !tbaa !28
  %326 = load double, ptr %324, align 8, !tbaa !28
  %327 = fmul double %325, %326
  %328 = fadd double %.0504, %327
  %329 = add nuw nsw i64 %.1503, 1
  %exitcond551.not = icmp eq i64 %329, %1
  br i1 %exitcond551.not, label %._crit_edge507, label %323, !llvm.loop !403

._crit_edge507:                                   ; preds = %323, %._crit_edge500
  %.0.lcssa = phi double [ %320, %._crit_edge500 ], [ %328, %323 ]
  %330 = mul nsw i64 %.3511, %5
  %331 = getelementptr inbounds double, ptr %4, i64 %330
  %332 = load double, ptr %331, align 8, !tbaa !28
  %333 = tail call double @llvm.fmuladd.f64(double %6, double %.0.lcssa, double %332)
  store double %333, ptr %331, align 8, !tbaa !28
  %334 = add nuw nsw i64 %.3511, 1
  %exitcond552.not = icmp eq i64 %334, %0
  br i1 %exitcond552.not, label %._crit_edge512, label %.preheader, !llvm.loop !404

._crit_edge512:                                   ; preds = %._crit_edge507, %.preheader404
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal37evaluateProductBlockingSizesHeuristicIddLi1ElEEvRT2_S3_S3_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = load atomic i8, ptr @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit, !prof !173

7:                                                ; preds = %4
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #25
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit, label %9

9:                                                ; preds = %7
  invoke void @_ZN5Eigen8internal10CacheSizesC2Ev(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes)
          to label %10 unwind label %11

10:                                               ; preds = %9
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #25
  br label %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #25
  resume { ptr, i32 } %12

_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit: ; preds = %4, %7, %10
  %13 = load i64, ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, align 8, !tbaa !184
  %14 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, i64 8), align 8, !tbaa !174
  %15 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, i64 16), align 8, !tbaa !185
  %16 = icmp sgt i64 %3, 1
  br i1 %16, label %17, label %61

17:                                               ; preds = %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit
  %18 = add nsw i64 %13, -128
  %19 = sdiv i64 %18, 64
  %20 = tail call i64 @llvm.smax.i64(i64 %19, i64 8)
  %21 = tail call i64 @llvm.umin.i64(i64 %20, i64 320)
  %22 = load i64, ptr %0, align 8, !tbaa !27
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = and i64 %21, 504
  store i64 %25, ptr %0, align 8, !tbaa !27
  br label %26

26:                                               ; preds = %24, %17
  %27 = phi i64 [ %25, %24 ], [ %22, %17 ]
  %28 = sub nsw i64 %14, %13
  %29 = shl i64 %27, 5
  %30 = udiv i64 %28, %29
  %31 = load i64, ptr %2, align 8, !tbaa !27
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
  store i64 %storemerge184, ptr %2, align 8, !tbaa !27
  %43 = icmp sgt i64 %15, %14
  br i1 %43, label %44, label %.critedge116

44:                                               ; preds = %42
  %45 = sub nsw i64 %15, %14
  %46 = load i64, ptr %0, align 8, !tbaa !27
  %47 = shl i64 %3, 3
  %48 = mul i64 %47, %46
  %49 = udiv i64 %45, %48
  %50 = load i64, ptr %1, align 8, !tbaa !27
  %51 = add i64 %32, %50
  %52 = sdiv i64 %51, %3
  %53 = icmp slt i64 %49, %52
  %54 = icmp samesign ugt i64 %49, 3
  %or.cond = select i1 %53, i1 %54, i1 false
  br i1 %or.cond, label %55, label %57

55:                                               ; preds = %44
  %56 = and i64 %49, -4
  store i64 %56, ptr %1, align 8, !tbaa !27
  br label %.critedge116

57:                                               ; preds = %44
  %58 = add nsw i64 %52, 3
  %59 = srem i64 %58, 4
  %60 = sub nsw i64 %58, %59
  %.sroa.speculated149 = tail call i64 @llvm.smin.i64(i64 %60, i64 %50)
  store i64 %.sroa.speculated149, ptr %1, align 8, !tbaa !27
  br label %.critedge116

61:                                               ; preds = %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit
  %62 = load i64, ptr %1, align 8, !tbaa !27
  %63 = load i64, ptr %2, align 8, !tbaa !27
  %64 = tail call i64 @llvm.smax.i64(i64 %62, i64 %63)
  %65 = load i64, ptr %0, align 8, !tbaa !27
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
  store i64 %85, ptr %0, align 8, !tbaa !27
  %.pre = load i64, ptr %1, align 8, !tbaa !27
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
  %103 = load i64, ptr %2, align 8, !tbaa !27
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
  store i64 %117, ptr %2, align 8, !tbaa !27
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
  store i64 %147, ptr %1, align 8, !tbaa !27
  br label %.critedge116

.critedge116:                                     ; preds = %.critedge, %118, %116, %134, %55, %57, %42, %61
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal29general_matrix_matrix_productIldLi0ELb0EdLi0ELb0ELi0ELi1EE3runElllPKdlS4_lPdlldRNS0_15level3_blockingIddEEPNS0_16GemmParallelInfoIlEE(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, i64 noundef %9, double noundef %10, ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef %12) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %14 = alloca %"struct.Eigen::internal::gemm_pack_lhs", align 1
  %15 = alloca %"struct.Eigen::internal::gemm_pack_rhs.565", align 1
  %16 = alloca %"struct.Eigen::internal::gebp_kernel", align 1
  %17 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %18 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %19 = alloca %"class.Eigen::internal::blas_data_mapper.369", align 8
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !167
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !164
  %24 = icmp sge i64 %23, %0
  %.sroa.speculated145 = tail call i64 @llvm.smin.i64(i64 %23, i64 %0)
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %26 = load i64, ptr %25, align 8, !tbaa !166
  %27 = icmp slt i64 %26, %1
  %.sroa.speculated140 = tail call i64 @llvm.smin.i64(i64 %26, i64 %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #25
  %28 = mul nsw i64 %.sroa.speculated145, %21
  %29 = mul nsw i64 %.sroa.speculated140, %21
  %30 = icmp ugt i64 %28, 2305843009213693951
  br i1 %30, label %31, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit99

31:                                               ; preds = %13
  %32 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %32, align 8, !tbaa !47
  tail call void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit99: ; preds = %13
  %33 = load ptr, ptr %11, align 8, !tbaa !171
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
  %41 = tail call noalias ptr @malloc(i64 noundef %35) #29
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %_ZN5Eigen8internal14aligned_mallocEm.exit

43:                                               ; preds = %40
  %44 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %44, align 8, !tbaa !47
  tail call void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit:        ; preds = %40, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit99, %37
  %45 = phi ptr [ %39, %37 ], [ null, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit99 ], [ %41, %40 ]
  %46 = phi ptr [ %39, %37 ], [ %33, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit99 ], [ %41, %40 ]
  %47 = icmp samesign ugt i64 %28, 16384
  %48 = icmp ugt i64 %29, 2305843009213693951
  br i1 %48, label %49, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit

49:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %50 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %50, align 8, !tbaa !47
  invoke void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
          to label %.noexc111 unwind label %114

.noexc111:                                        ; preds = %49
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit: ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !172
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
  %60 = tail call noalias ptr @malloc(i64 noundef %54) #29
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %63, align 8, !tbaa !47
  invoke void @__cxa_throw(ptr nonnull %63, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
          to label %.noexc114 unwind label %116

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
  %77 = getelementptr double, ptr %3, i64 %.084193.us
  %78 = icmp eq i64 %.084193.us, 0
  %or.cond.us = or i1 %spec.select, %78
  %79 = getelementptr double, ptr %7, i64 %.084193.us
  br i1 %72, label %.lr.ph184.split.us.us, label %.lr.ph184.split.us197

.lr.ph184.split.us197:                            ; preds = %.lr.ph184.us, %.loopexit.us
  %.083183.us194 = phi i64 [ %80, %.loopexit.us ], [ 0, %.lr.ph184.us ]
  %80 = add nsw i64 %.083183.us194, %21
  %.sroa.speculated124.us195 = call i64 @llvm.smin.i64(i64 %2, i64 %80)
  %81 = sub nsw i64 %.sroa.speculated124.us195, %.083183.us194
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #25
  %82 = mul nsw i64 %.083183.us194, %4
  %83 = getelementptr double, ptr %77, i64 %82
  store ptr %83, ptr %17, align 8
  store i64 %4, ptr %71, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %46, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %81, i64 noundef %76, i64 noundef 0, i64 noundef 0)
          to label %.loopexit.us unwind label %.split.split.us

.loopexit.us:                                     ; preds = %.lr.ph184.split.us197
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #25
  %84 = icmp slt i64 %80, %2
  br i1 %84, label %.lr.ph184.split.us197, label %..loopexit178_crit_edge.us, !llvm.loop !405

..loopexit178_crit_edge.us:                       ; preds = %.loopexit.us, %..loopexit_crit_edge.us.us
  %85 = icmp slt i64 %75, %0
  br i1 %85, label %.lr.ph184.us, label %._crit_edge, !llvm.loop !406

.lr.ph184.split.us.us:                            ; preds = %.lr.ph184.us, %..loopexit_crit_edge.us.us
  %.083183.us.us = phi i64 [ %86, %..loopexit_crit_edge.us.us ], [ 0, %.lr.ph184.us ]
  %86 = add nsw i64 %.083183.us.us, %21
  %.sroa.speculated124.us.us = call i64 @llvm.smin.i64(i64 %2, i64 %86)
  %87 = sub nsw i64 %.sroa.speculated124.us.us, %.083183.us.us
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #25
  %88 = mul nsw i64 %.083183.us.us, %4
  %89 = getelementptr double, ptr %77, i64 %88
  store ptr %89, ptr %17, align 8
  store i64 %4, ptr %71, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %46, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %87, i64 noundef %76, i64 noundef 0, i64 noundef 0)
          to label %.lr.ph.us.us unwind label %.split.us189.split.us

.lr.ph.us.us:                                     ; preds = %.lr.ph184.split.us.us
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #25
  %90 = getelementptr double, ptr %5, i64 %.083183.us.us
  br i1 %or.cond.us, label %.lr.ph.split.us.us.us, label %.lr.ph.split.us188.us

.lr.ph.split.us188.us:                            ; preds = %.lr.ph.us.us, %95
  %.077179.us185.us = phi i64 [ %91, %95 ], [ 0, %.lr.ph.us.us ]
  %91 = add nsw i64 %.077179.us185.us, %.sroa.speculated140
  %.sroa.speculated.us186.us = call i64 @llvm.smin.i64(i64 %1, i64 %91)
  %92 = sub nsw i64 %.sroa.speculated.us186.us, %.077179.us185.us
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #25
  %93 = mul nsw i64 %.077179.us185.us, %9
  %94 = getelementptr double, ptr %79, i64 %93
  store ptr %94, ptr %19, align 8
  store i64 %9, ptr %74, align 8
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %46, ptr noundef nonnull %66, i64 noundef %76, i64 noundef %87, i64 noundef %92, double noundef %10, i64 noundef -1, i64 noundef -1, i64 noundef 0, i64 noundef 0)
          to label %95 unwind label %.split181.split.us.split.us

95:                                               ; preds = %.lr.ph.split.us188.us
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #25
  %96 = icmp slt i64 %91, %1
  br i1 %96, label %.lr.ph.split.us188.us, label %..loopexit_crit_edge.us.us, !llvm.loop !407

..loopexit_crit_edge.us.us:                       ; preds = %95, %105
  %97 = icmp slt i64 %86, %2
  br i1 %97, label %.lr.ph184.split.us.us, label %..loopexit178_crit_edge.us, !llvm.loop !408

.lr.ph.split.us.us.us:                            ; preds = %.lr.ph.us.us, %105
  %.077179.us.us.us = phi i64 [ %98, %105 ], [ 0, %.lr.ph.us.us ]
  %98 = add nsw i64 %.077179.us.us.us, %.sroa.speculated140
  %.sroa.speculated.us.us.us = call i64 @llvm.smin.i64(i64 %1, i64 %98)
  %99 = sub nsw i64 %.sroa.speculated.us.us.us, %.077179.us.us.us
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #25
  %100 = mul nsw i64 %.077179.us.us.us, %6
  %101 = getelementptr double, ptr %90, i64 %100
  store ptr %101, ptr %18, align 8
  store i64 %6, ptr %73, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi0ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %66, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %87, i64 noundef %99, i64 noundef 0, i64 noundef 0)
          to label %102 unwind label %.split.us.split.us.split.us

102:                                              ; preds = %.lr.ph.split.us.us.us
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #25
  %103 = mul nsw i64 %.077179.us.us.us, %9
  %104 = getelementptr double, ptr %79, i64 %103
  store ptr %104, ptr %19, align 8
  store i64 %9, ptr %74, align 8
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %46, ptr noundef nonnull %66, i64 noundef %76, i64 noundef %87, i64 noundef %99, double noundef %10, i64 noundef -1, i64 noundef -1, i64 noundef 0, i64 noundef 0)
          to label %105 unwind label %.split181.us.split.us.split.us

105:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #25
  %106 = icmp slt i64 %98, %1
  br i1 %106, label %.lr.ph.split.us.us.us, label %..loopexit_crit_edge.us.us, !llvm.loop !409

.split.split.us:                                  ; preds = %.lr.ph184.split.us197
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %118

.split.us189.split.us:                            ; preds = %.lr.ph184.split.us.us
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %118

.split181.split.us.split.us:                      ; preds = %.lr.ph.split.us188.us
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %119

.split.us.split.us.split.us:                      ; preds = %.lr.ph.split.us.us.us
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #25
  br label %120

.split181.us.split.us.split.us:                   ; preds = %102
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %119

._crit_edge:                                      ; preds = %..loopexit178_crit_edge.us, %.lr.ph, %64
  br i1 %67, label %112, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

112:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %65) #25
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit: ; preds = %._crit_edge, %112
  br i1 %47, label %113, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit116

113:                                              ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit
  call void @free(ptr noundef %45) #25
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit116

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit116: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit, %113
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #25
  ret void

114:                                              ; preds = %49
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit120

116:                                              ; preds = %62
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit120

118:                                              ; preds = %.split.us189.split.us, %.split.split.us
  %.us-phi = phi { ptr, i32 } [ %107, %.split.split.us ], [ %108, %.split.us189.split.us ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #25
  br label %120

119:                                              ; preds = %.split181.us.split.us.split.us, %.split181.split.us.split.us
  %.us-phi182 = phi { ptr, i32 } [ %109, %.split181.split.us.split.us ], [ %111, %.split181.us.split.us.split.us ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #25
  br label %120

120:                                              ; preds = %.split.us.split.us.split.us, %119, %118
  %.pn.pn = phi { ptr, i32 } [ %.us-phi, %118 ], [ %.us-phi182, %119 ], [ %110, %.split.us.split.us.split.us ]
  br i1 %67, label %121, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit120

121:                                              ; preds = %120
  call void @free(ptr noundef %65) #25
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit120

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit120: ; preds = %120, %121, %116, %114
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %115, %114 ], [ %117, %116 ], [ %.pn.pn, %120 ], [ %.pn.pn, %121 ]
  br i1 %47, label %122, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit121

122:                                              ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit120
  call void @free(ptr noundef %45) #25
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit121

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit121: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit120, %122
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #25
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi0ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #17 comdat align 2 {
  tail call void asm sideeffect "#EIGEN PRODUCT PACK RHS COLMAJOR", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !194
  %8 = sdiv i64 %4, 4
  %9 = shl nsw i64 %8, 2
  %10 = icmp sgt i64 %4, 3
  br i1 %10, label %.lr.ph62, label %.preheader

.lr.ph62:                                         ; preds = %7
  %11 = load ptr, ptr %2, align 8, !tbaa !203
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !205
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
  %28 = load double, ptr %27, align 8, !tbaa !28
  %29 = getelementptr inbounds double, ptr %1, i64 %.157.us
  store double %28, ptr %29, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw double, ptr %19, i64 %.04358.us
  %31 = load double, ptr %30, align 8, !tbaa !28
  %32 = getelementptr i8, ptr %29, i64 8
  store double %31, ptr %32, align 8, !tbaa !28
  %33 = getelementptr inbounds nuw double, ptr %22, i64 %.04358.us
  %34 = load double, ptr %33, align 8, !tbaa !28
  %35 = getelementptr i8, ptr %29, i64 16
  store double %34, ptr %35, align 8, !tbaa !28
  %36 = getelementptr inbounds nuw double, ptr %25, i64 %.04358.us
  %37 = load double, ptr %36, align 8, !tbaa !28
  %38 = getelementptr i8, ptr %29, i64 24
  store double %37, ptr %38, align 8, !tbaa !28
  %39 = add nsw i64 %.157.us, 4
  %40 = add nuw nsw i64 %.04358.us, 1
  %exitcond.not = icmp eq i64 %40, %3
  br i1 %exitcond.not, label %._crit_edge.us, label %26, !llvm.loop !410

._crit_edge.us:                                   ; preds = %26
  %41 = add nuw nsw i64 %.04460.us, 4
  %42 = icmp slt i64 %41, %9
  br i1 %42, label %.lr.ph.us, label %.preheader, !llvm.loop !411

.preheader:                                       ; preds = %._crit_edge.us, %.lr.ph62, %7
  %.045.lcssa = phi i64 [ 0, %7 ], [ 0, %.lr.ph62 ], [ %39, %._crit_edge.us ]
  %43 = icmp slt i64 %9, %4
  br i1 %43, label %.lr.ph68, label %._crit_edge69

.lr.ph68:                                         ; preds = %.preheader
  %44 = load ptr, ptr %2, align 8, !tbaa !203
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !205
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
  %52 = load double, ptr %51, align 8, !tbaa !28
  %53 = getelementptr inbounds double, ptr %1, i64 %.364.us
  store double %52, ptr %53, align 8, !tbaa !28
  %54 = add nsw i64 %.364.us, 1
  %55 = add nuw nsw i64 %.065.us, 1
  %exitcond77.not = icmp eq i64 %55, %3
  br i1 %exitcond77.not, label %._crit_edge.us71, label %50, !llvm.loop !412

._crit_edge.us71:                                 ; preds = %50
  %56 = add nsw i64 %.04267.us, 1
  %exitcond78.not = icmp eq i64 %56, %4
  br i1 %exitcond78.not, label %._crit_edge69, label %.lr.ph.us70, !llvm.loop !413

._crit_edge69:                                    ; preds = %._crit_edge.us71, %.lr.ph68, %.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILin1ELin1EiEEE11setIdentityEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !91
  %.not.i.i.i = icmp eq i64 %1, %4
  br i1 %.not.i.i.i, label %_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILin1ELin1EiEEE6resizeEl.exit, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !89
  tail call void @free(ptr noundef %6) #25
  %7 = icmp sgt i64 %1, 0
  br i1 %7, label %8, label %.sink.split.i.i.i

8:                                                ; preds = %5
  %9 = icmp samesign ugt i64 %1, 4611686018427387903
  br i1 %9, label %10, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i

10:                                               ; preds = %8
  %11 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %11, align 8, !tbaa !47
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i: ; preds = %8
  %12 = shl nuw i64 %1, 2
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #29
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %.sink.split.i.i.i

15:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !47
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
  unreachable

.sink.split.i.i.i:                                ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i, %5
  %.sink.i.i.i = phi ptr [ %13, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i ], [ null, %5 ]
  store ptr %.sink.i.i.i, ptr %0, align 8, !tbaa !89
  br label %_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILin1ELin1EiEEE6resizeEl.exit

_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILin1ELin1EiEEE6resizeEl.exit: ; preds = %2, %.sink.split.i.i.i
  store i64 %1, ptr %3, align 8, !tbaa !91
  %17 = trunc i64 %1 to i32
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.i, label %_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILin1ELin1EiEEE11setIdentityEv.exit

.lr.ph.i:                                         ; preds = %_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILin1ELin1EiEEE6resizeEl.exit
  %19 = load ptr, ptr %0, align 8, !tbaa !89
  %wide.trip.count.i = and i64 %1, 2147483647
  br label %20

20:                                               ; preds = %20, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %20 ]
  %21 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv.i
  %22 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %22, ptr %21, align 4, !tbaa !16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILin1ELin1EiEEE11setIdentityEv.exit, label %20, !llvm.loop !414

_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILin1ELin1EiEEE11setIdentityEv.exit: ; preds = %20, %_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILin1ELin1EiEEE6resizeEl.exit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12PartialPivLUINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(66) %0, ptr noundef nonnull align 8 dereferenceable(66) %1) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2ERKS1_.exit:
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i64, ptr %4, align 8, !tbaa !91
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i.i.i.i, label %7

7:                                                ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2ERKS1_.exit
  %8 = icmp ugt i64 %5, 4611686018427387903
  br i1 %8, label %.invoke, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i: ; preds = %7
  %9 = shl nuw i64 %5, 2
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #29
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.invoke, label %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i.i.i.i

.invoke:                                          ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i, %7
  %12 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %12, align 8, !tbaa !47
  invoke void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
          to label %.cont unwind label %36

.cont:                                            ; preds = %.invoke
  unreachable

_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i.i.i.i: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i, %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2ERKS1_.exit
  %.0.i.i.i.i.i = phi ptr [ null, %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2ERKS1_.exit ], [ %10, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i ]
  store ptr %.0.i.i.i.i.i, ptr %2, align 8, !tbaa !89
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %5, ptr %13, align 8, !tbaa !91
  %14 = load i64, ptr %4, align 8, !tbaa !91
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %_ZN5Eigen17PermutationMatrixILin1ELin1EiEC2ERKS1_.exit, label %16

16:                                               ; preds = %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i.i.i.i
  %.idx.i.i.i.i = shl nsw i64 %14, 2
  %17 = load ptr, ptr %3, align 8, !tbaa !89
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.0.i.i.i.i.i, ptr align 4 %17, i64 %.idx.i.i.i.i, i1 false)
  br label %_ZN5Eigen17PermutationMatrixILin1ELin1EiEC2ERKS1_.exit

_ZN5Eigen17PermutationMatrixILin1ELin1EiEC2ERKS1_.exit: ; preds = %16, %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %21 = load i64, ptr %20, align 8, !tbaa !91
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i.i.i.i12, label %23

23:                                               ; preds = %_ZN5Eigen17PermutationMatrixILin1ELin1EiEC2ERKS1_.exit
  %24 = icmp ugt i64 %21, 4611686018427387903
  br i1 %24, label %.invoke17, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i11

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i11: ; preds = %23
  %25 = shl nuw i64 %21, 2
  %26 = tail call noalias ptr @malloc(i64 noundef %25) #29
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.invoke17, label %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i.i.i.i12

.invoke17:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i11, %23
  %28 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %28, align 8, !tbaa !47
  invoke void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
          to label %.cont18 unwind label %38

.cont18:                                          ; preds = %.invoke17
  unreachable

_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i.i.i.i12: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i11, %_ZN5Eigen17PermutationMatrixILin1ELin1EiEC2ERKS1_.exit
  %.0.i.i.i.i.i13 = phi ptr [ null, %_ZN5Eigen17PermutationMatrixILin1ELin1EiEC2ERKS1_.exit ], [ %26, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i11 ]
  store ptr %.0.i.i.i.i.i13, ptr %18, align 8, !tbaa !89
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %21, ptr %29, align 8, !tbaa !91
  %30 = load i64, ptr %20, align 8, !tbaa !91
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %_ZN5Eigen14TranspositionsILin1ELin1EiEC2ERKS1_.exit, label %32

32:                                               ; preds = %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i.i.i.i12
  %.idx.i.i.i.i14 = shl nsw i64 %30, 2
  %33 = load ptr, ptr %19, align 8, !tbaa !89
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.0.i.i.i.i.i13, ptr align 4 %33, i64 %.idx.i.i.i.i14, i1 false)
  br label %_ZN5Eigen14TranspositionsILin1ELin1EiEC2ERKS1_.exit

_ZN5Eigen14TranspositionsILin1ELin1EiEC2ERKS1_.exit: ; preds = %32, %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i.i.i.i12
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %34, ptr noundef nonnull align 8 dereferenceable(10) %35, i64 10, i1 false)
  ret void

36:                                               ; preds = %.invoke
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %41

38:                                               ; preds = %.invoke17
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !89
  tail call void @free(ptr noundef %40) #25
  br label %41

41:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  %42 = load ptr, ptr %0, align 8, !tbaa !43
  tail call void @free(ptr noundef %42) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !52
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !61
  %7 = mul nsw i64 %6, %4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %7, 2305843009213693951
  br i1 %10, label %11, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i

11:                                               ; preds = %9
  %12 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %12, align 8, !tbaa !47
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i: ; preds = %9
  %13 = shl nuw i64 %7, 3
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #29
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit

16:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %17 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %17, align 8, !tbaa !47
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
  unreachable

_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit: ; preds = %2, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %.0.i = phi ptr [ null, %2 ], [ %14, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i ]
  store ptr %.0.i, ptr %0, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %4, ptr %18, align 8, !tbaa !52
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %19, align 8, !tbaa !61
  %20 = load i64, ptr %3, align 8, !tbaa !52
  %21 = load i64, ptr %5, align 8, !tbaa !61
  %22 = mul nsw i64 %21, %20
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit, label %24

24:                                               ; preds = %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit
  %.idx = shl nsw i64 %22, 3
  %25 = load ptr, ptr %1, align 8, !tbaa !43
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.0.i, ptr align 8 %25, i64 %.idx, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit: ; preds = %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen12PartialPivLUINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11_solve_implINS_14CwiseNullaryOpINS_8internal18scalar_identity_opIdEES2_EES2_EEvRKT_RT0_(ptr noundef nonnull align 8 dereferenceable(66) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.5.8.copyload = load i64, ptr %1, align 8
  %.sroa.7.8..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.7.8.copyload = load i64, ptr %.sroa.7.8..sroa_idx, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8, !tbaa !91
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !52
  %.not.i.i.i.i.i.i = icmp eq i64 %8, %6
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8
  %.not11.i.i.i.i.i.i = icmp eq i64 %10, %.sroa.7.8.copyload
  %or.cond.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i, i1 %.not11.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %20, label %11

11:                                               ; preds = %3
  %12 = icmp eq i64 %6, 0
  %13 = icmp eq i64 %.sroa.7.8.copyload, 0
  %or.cond.i.i.i.i.i.i.i.i = or i1 %13, %12
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i, label %14

14:                                               ; preds = %11
  %15 = sdiv i64 9223372036854775807, %.sroa.7.8.copyload
  %16 = icmp sgt i64 %6, %15
  br i1 %16, label %17, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i

17:                                               ; preds = %14
  %18 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %18, align 8, !tbaa !47
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i: ; preds = %14, %11
  %19 = mul nsw i64 %6, %.sroa.7.8.copyload
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %19, i64 noundef %6, i64 noundef %.sroa.7.8.copyload)
  br label %20

20:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i, %3
  %21 = icmp sgt i64 %.sroa.5.8.copyload, 0
  br i1 %21, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSINS_7ProductINS_17PermutationMatrixILin1ELin1EiEENS_14CwiseNullaryOpINS_8internal18scalar_identity_opIdEES1_EELi2EEEEERS1_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %20
  %22 = load ptr, ptr %4, align 8, !tbaa !89
  %23 = load ptr, ptr %2, align 8, !tbaa !43
  %24 = load i64, ptr %9, align 8, !tbaa !61
  %25 = load i64, ptr %7, align 8, !tbaa !52
  %26 = icmp sgt i64 %24, 0
  br i1 %26, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.us.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSINS_7ProductINS_17PermutationMatrixILin1ELin1EiEENS_14CwiseNullaryOpINS_8internal18scalar_identity_opIdEES1_EELi2EEEEERS1_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.us.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS0_IKNS_14CwiseNullaryOpINS_8internal18scalar_identity_opIdEES2_EELi1ELin1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us.i.i.i.i.i.i.i.i
  %.077.us.i.i.i.i.i.i.i.i = phi i64 [ %36, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS0_IKNS_14CwiseNullaryOpINS_8internal18scalar_identity_opIdEES2_EELi1ELin1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.i.i.i ]
  %27 = getelementptr inbounds nuw i32, ptr %22, i64 %.077.us.i.i.i.i.i.i.i.i
  %28 = load i32, ptr %27, align 4, !tbaa !16
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds double, ptr %23, i64 %29
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i:    ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.us.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi i64 [ %35, %.lr.ph.i.i.i.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.us.i.i.i.i.i.i.i.i ]
  %31 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %25
  %32 = getelementptr inbounds double, ptr %30, i64 %31
  %33 = icmp eq i64 %.077.us.i.i.i.i.i.i.i.i, %.05.i.i.i.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  %34 = select i1 %33, double 1.000000e+00, double 0.000000e+00
  store double %34, ptr %32, align 8, !tbaa !28
  %35 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i = icmp eq i64 %35, %24
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS0_IKNS_14CwiseNullaryOpINS_8internal18scalar_identity_opIdEES2_EELi1ELin1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, !llvm.loop !415

_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS0_IKNS_14CwiseNullaryOpINS_8internal18scalar_identity_opIdEES2_EELi1ELin1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  %36 = add nuw nsw i64 %.077.us.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %36, %.sroa.5.8.copyload
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSINS_7ProductINS_17PermutationMatrixILin1ELin1EiEENS_14CwiseNullaryOpINS_8internal18scalar_identity_opIdEES1_EELi2EEEEERS1_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.us.i.i.i.i.i.i.i.i, !llvm.loop !416

_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSINS_7ProductINS_17PermutationMatrixILin1ELin1EiEENS_14CwiseNullaryOpINS_8internal18scalar_identity_opIdEES1_EELi2EEEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS0_IKNS_14CwiseNullaryOpINS_8internal18scalar_identity_opIdEES2_EELi1ELin1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us.i.i.i.i.i.i.i.i, %20, %.lr.ph.i.i.i.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !61
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %_ZNK5Eigen18TriangularViewImplIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELj2ENS_5DenseEE12solveInPlaceIS2_EEvRKNS_10MatrixBaseIT_EE.exit, label %_ZNK5Eigen18TriangularViewImplIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELj5ENS_5DenseEE12solveInPlaceIS2_EEvRKNS_10MatrixBaseIT_EE.exit

_ZNK5Eigen18TriangularViewImplIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELj5ENS_5DenseEE12solveInPlaceIS2_EEvRKNS_10MatrixBaseIT_EE.exit: ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSINS_7ProductINS_17PermutationMatrixILin1ELin1EiEENS_14CwiseNullaryOpINS_8internal18scalar_identity_opIdEES1_EELi2EEEEERS1_RKNS_9DenseBaseIT_EE.exit
  tail call void @_ZN5Eigen8internal26triangular_solver_selectorIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_Li1ELi5ELi0ELin1EE3runERS4_RS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %.pr = load i64, ptr %37, align 8, !tbaa !61
  %40 = icmp eq i64 %.pr, 0
  br i1 %40, label %_ZNK5Eigen18TriangularViewImplIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELj2ENS_5DenseEE12solveInPlaceIS2_EEvRKNS_10MatrixBaseIT_EE.exit, label %41

41:                                               ; preds = %_ZNK5Eigen18TriangularViewImplIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELj5ENS_5DenseEE12solveInPlaceIS2_EEvRKNS_10MatrixBaseIT_EE.exit
  tail call void @_ZN5Eigen8internal26triangular_solver_selectorIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_Li1ELi2ELi0ELin1EE3runERS4_RS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %_ZNK5Eigen18TriangularViewImplIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELj2ENS_5DenseEE12solveInPlaceIS2_EEvRKNS_10MatrixBaseIT_EE.exit

_ZNK5Eigen18TriangularViewImplIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELj2ENS_5DenseEE12solveInPlaceIS2_EEvRKNS_10MatrixBaseIT_EE.exit: ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSINS_7ProductINS_17PermutationMatrixILin1ELin1EiEENS_14CwiseNullaryOpINS_8internal18scalar_identity_opIdEES1_EELi2EEEEERS1_RKNS_9DenseBaseIT_EE.exit, %_ZNK5Eigen18TriangularViewImplIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELj5ENS_5DenseEE12solveInPlaceIS2_EEvRKNS_10MatrixBaseIT_EE.exit, %41
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26triangular_solver_selectorIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_Li1ELi5ELi0ELin1EE3runERS4_RS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.Eigen::internal::gemm_blocking_space", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #25
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %10, ptr %11, align 8, !tbaa !164
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %8, ptr %12, align 8, !tbaa !166
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %6, ptr %13, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  store i64 %8, ptr %3, align 8, !tbaa !27
  call void @_ZN5Eigen8internal37evaluateProductBlockingSizesHeuristicIddLi4ElEEvRT2_S3_S3_S2_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  %14 = load i64, ptr %11, align 8, !tbaa !164
  %15 = load i64, ptr %13, align 8, !tbaa !167
  %16 = mul nsw i64 %15, %14
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %16, ptr %17, align 8, !tbaa !168
  %18 = load i64, ptr %12, align 8, !tbaa !166
  %19 = mul nsw i64 %18, %15
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 %19, ptr %20, align 8, !tbaa !170
  %21 = load ptr, ptr %0, align 8, !tbaa !43
  %22 = load i64, ptr %5, align 8, !tbaa !52
  %23 = load ptr, ptr %1, align 8, !tbaa !43
  %24 = load i64, ptr %9, align 8, !tbaa !52
  invoke void @_ZN5Eigen8internal23triangular_solve_matrixIdlLi1ELi5ELb0ELi0ELi0ELi1EE3runEllPKdlPdllRNS0_15level3_blockingIddEE(i64 noundef %6, i64 noundef %8, ptr noundef nonnull %21, i64 noundef %22, ptr noundef nonnull %23, i64 noundef 1, i64 noundef %24, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %25 unwind label %29

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8, !tbaa !171
  call void @free(ptr noundef %26) #25
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !172
  call void @free(ptr noundef %28) #25
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #25
  ret void

29:                                               ; preds = %2
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %4, align 8, !tbaa !171
  call void @free(ptr noundef %31) #25
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !172
  call void @free(ptr noundef %33) #25
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #25
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26triangular_solver_selectorIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_Li1ELi2ELi0ELin1EE3runERS4_RS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.Eigen::internal::gemm_blocking_space", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #25
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %10, ptr %11, align 8, !tbaa !164
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %8, ptr %12, align 8, !tbaa !166
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %6, ptr %13, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  store i64 %8, ptr %3, align 8, !tbaa !27
  call void @_ZN5Eigen8internal37evaluateProductBlockingSizesHeuristicIddLi4ElEEvRT2_S3_S3_S2_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  %14 = load i64, ptr %11, align 8, !tbaa !164
  %15 = load i64, ptr %13, align 8, !tbaa !167
  %16 = mul nsw i64 %15, %14
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %16, ptr %17, align 8, !tbaa !168
  %18 = load i64, ptr %12, align 8, !tbaa !166
  %19 = mul nsw i64 %18, %15
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 %19, ptr %20, align 8, !tbaa !170
  %21 = load ptr, ptr %0, align 8, !tbaa !43
  %22 = load i64, ptr %5, align 8, !tbaa !52
  %23 = load ptr, ptr %1, align 8, !tbaa !43
  %24 = load i64, ptr %9, align 8, !tbaa !52
  invoke void @_ZN5Eigen8internal23triangular_solve_matrixIdlLi1ELi2ELb0ELi0ELi0ELi1EE3runEllPKdlPdllRNS0_15level3_blockingIddEE(i64 noundef %6, i64 noundef %8, ptr noundef nonnull %21, i64 noundef %22, ptr noundef nonnull %23, i64 noundef 1, i64 noundef %24, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %25 unwind label %29

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8, !tbaa !171
  call void @free(ptr noundef %26) #25
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !172
  call void @free(ptr noundef %28) #25
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #25
  ret void

29:                                               ; preds = %2
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %4, align 8, !tbaa !171
  call void @free(ptr noundef %31) #25
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !172
  call void @free(ptr noundef %33) #25
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #25
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal23triangular_solve_matrixIdlLi1ELi2ELb0ELi0ELi0ELi1EE3runEllPKdlPdllRNS0_15level3_blockingIddEE(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef nonnull align 8 dereferenceable(40) %7) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"struct.Eigen::internal::gebp_kernel", align 1
  %10 = alloca %"struct.Eigen::internal::gemm_pack_lhs", align 1
  %11 = alloca %"struct.Eigen::internal::gemm_pack_rhs", align 1
  %12 = alloca %"class.Eigen::internal::blas_data_mapper.369", align 8
  %13 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %14 = alloca %"class.Eigen::internal::blas_data_mapper.369", align 8
  %15 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %16 = alloca %"class.Eigen::internal::blas_data_mapper.369", align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %18 = load i64, ptr %17, align 8, !tbaa !167
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !164
  %.sroa.speculated246 = tail call i64 @llvm.smin.i64(i64 %20, i64 %0)
  %21 = mul nsw i64 %.sroa.speculated246, %18
  %22 = mul nsw i64 %18, %1
  %23 = icmp ugt i64 %21, 2305843009213693951
  br i1 %23, label %24, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit172

24:                                               ; preds = %8
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !47
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit172: ; preds = %8
  %26 = load ptr, ptr %7, align 8, !tbaa !171
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %27, label %_ZN5Eigen8internal14aligned_mallocEm.exit

27:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit172
  %28 = shl nuw i64 %21, 3
  %29 = icmp samesign ult i64 %21, 16385
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = add nuw nsw i64 %28, 15
  %32 = alloca i8, i64 %31, align 16
  br label %_ZN5Eigen8internal14aligned_mallocEm.exit

33:                                               ; preds = %27
  %34 = tail call noalias ptr @malloc(i64 noundef %28) #29
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %_ZN5Eigen8internal14aligned_mallocEm.exit

36:                                               ; preds = %33
  %37 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %37, align 8, !tbaa !47
  tail call void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit:        ; preds = %33, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit172, %30
  %38 = phi ptr [ %32, %30 ], [ null, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit172 ], [ %34, %33 ]
  %39 = phi ptr [ %32, %30 ], [ %26, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit172 ], [ %34, %33 ]
  %40 = icmp samesign ugt i64 %21, 16384
  %41 = icmp ugt i64 %22, 2305843009213693951
  br i1 %41, label %42, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit

42:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %43 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %43, align 8, !tbaa !47
  invoke void @__cxa_throw(ptr nonnull %43, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
          to label %.noexc193 unwind label %181

.noexc193:                                        ; preds = %42
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit: ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !172
  %.not159 = icmp eq ptr %45, null
  br i1 %.not159, label %46, label %57

46:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit
  %47 = shl nuw i64 %22, 3
  %48 = icmp samesign ult i64 %22, 16385
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = add nuw nsw i64 %47, 15
  %51 = alloca i8, i64 %50, align 16
  br label %57

52:                                               ; preds = %46
  %53 = tail call noalias ptr @malloc(i64 noundef %47) #29
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %56, align 8, !tbaa !47
  invoke void @__cxa_throw(ptr nonnull %56, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
          to label %.noexc196 unwind label %183

.noexc196:                                        ; preds = %55
  unreachable

57:                                               ; preds = %49, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit, %52
  %58 = phi ptr [ %51, %49 ], [ null, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %53, %52 ]
  %59 = phi ptr [ %51, %49 ], [ %45, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %53, %52 ]
  %60 = icmp samesign ugt i64 %22, 16384
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #25
  %61 = load atomic i8, ptr @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes acquire, align 8
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %63, label %69, !prof !173

63:                                               ; preds = %57
  %64 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #25
  %.not.i = icmp eq i32 %64, 0
  br i1 %.not.i, label %69, label %65

65:                                               ; preds = %63
  invoke void @_ZN5Eigen8internal10CacheSizesC2Ev(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes)
          to label %66 unwind label %67

66:                                               ; preds = %65
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #25
  br label %69

67:                                               ; preds = %65
  %68 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #25
  br label %.body

69:                                               ; preds = %66, %63, %57
  %70 = icmp sgt i64 %1, 0
  br i1 %70, label %71, label %.thread

71:                                               ; preds = %69
  %72 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, i64 8), align 8, !tbaa !174
  %.sroa.speculated280 = tail call i64 @llvm.smax.i64(i64 %6, i64 %0)
  %73 = shl i64 %.sroa.speculated280, 5
  %74 = udiv i64 %72, %73
  %75 = sdiv i64 %74, 4
  %76 = shl nsw i64 %75, 2
  %77 = tail call i64 @llvm.smax.i64(i64 %76, i64 4)
  %78 = icmp sgt i64 %0, 0
  br i1 %78, label %.lr.ph316.us.preheader, label %._crit_edge

.thread:                                          ; preds = %69
  %79 = icmp sgt i64 %0, 0
  br i1 %79, label %.lr.ph330.split.preheader, label %._crit_edge

.lr.ph330.split.preheader:                        ; preds = %.thread
  %80 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %82 = sub nsw i64 %0, %18
  %83 = icmp sgt i64 %82, 0
  br i1 %83, label %.lr.ph.lr.ph, label %._crit_edge

.lr.ph.lr.ph:                                     ; preds = %.lr.ph330.split.preheader
  %.sroa.speculated221358 = tail call i64 @llvm.smin.i64(i64 %18, i64 %0)
  br label %.lr.ph

.lr.ph316.us.preheader:                           ; preds = %71
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %89 = icmp sgt i64 %18, 0
  br label %.lr.ph316.us

.lr.ph316.us:                                     ; preds = %.loopexit.us, %.lr.ph316.us.preheader
  %.0141328.us = phi i64 [ %103, %.loopexit.us ], [ %0, %.lr.ph316.us.preheader ]
  %smin = call i64 @llvm.smin.i64(i64 %18, i64 %.0141328.us)
  %90 = sub nsw i64 %.0141328.us, %smin
  %91 = getelementptr double, ptr %2, i64 %90
  %92 = getelementptr double, ptr %4, i64 %90
  br i1 %89, label %.lr.ph312.us.us, label %._crit_edge317.us

93:                                               ; preds = %.lr.ph.us335, %100
  %.0130327.us = phi i64 [ 0, %.lr.ph.us335 ], [ %101, %100 ]
  %94 = sub nsw i64 %103, %.0130327.us
  %.sroa.speculated.us = call i64 @llvm.smin.i64(i64 %94, i64 %.sroa.speculated246)
  %95 = icmp sgt i64 %.sroa.speculated.us, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #25
  %gep.us331 = getelementptr double, ptr %invariant.gep.us336, i64 %.0130327.us
  store ptr %gep.us331, ptr %15, align 8
  store i64 %3, ptr %87, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull %39, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef %smin, i64 noundef %.sroa.speculated.us, i64 noundef 0, i64 noundef 0)
          to label %97 unwind label %.split.us337

97:                                               ; preds = %96
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #25
  %98 = getelementptr double, ptr %4, i64 %.0130327.us
  store ptr %98, ptr %16, align 8
  store i64 %6, ptr %88, align 8
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %39, ptr noundef nonnull %59, i64 noundef %.sroa.speculated.us, i64 noundef %smin, i64 noundef %1, double noundef -1.000000e+00, i64 noundef -1, i64 noundef -1, i64 noundef 0, i64 noundef 0)
          to label %99 unwind label %.split339.us

99:                                               ; preds = %97
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #25
  br label %100

100:                                              ; preds = %99, %93
  %101 = add nsw i64 %.0130327.us, %.sroa.speculated246
  %102 = icmp slt i64 %101, %103
  br i1 %102, label %93, label %.loopexit.us, !llvm.loop !417

.loopexit.us:                                     ; preds = %100
  br label %.lr.ph316.us, !llvm.loop !418

._crit_edge317.us:                                ; preds = %._crit_edge313.us.us, %.lr.ph316.us
  %103 = sub nsw i64 %.0141328.us, %18
  %104 = icmp sgt i64 %103, 0
  br i1 %104, label %.lr.ph.us335, label %._crit_edge

.lr.ph312.us.us:                                  ; preds = %.lr.ph316.us, %._crit_edge313.us.us
  %.0142314.us.us = phi i64 [ %169, %._crit_edge313.us.us ], [ 0, %.lr.ph316.us ]
  %105 = sub nsw i64 %1, %.0142314.us.us
  %.sroa.speculated216.us.us = call i64 @llvm.smin.i64(i64 %77, i64 %105)
  %106 = add nsw i64 %.sroa.speculated216.us.us, %.0142314.us.us
  %107 = icmp slt i64 %105, 1
  %108 = mul nuw nsw i64 %.0142314.us.us, %smin
  %109 = getelementptr inbounds nuw double, ptr %59, i64 %108
  %110 = mul nsw i64 %.0142314.us.us, %6
  %invariant.gep.us.us = getelementptr double, ptr %4, i64 %110
  %111 = getelementptr double, ptr %92, i64 %110
  br label %112

112:                                              ; preds = %127, %.lr.ph312.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %127 ], [ %smin, %.lr.ph312.us.us ]
  %.0143309.us.us = phi i64 [ %128, %127 ], [ 0, %.lr.ph312.us.us ]
  %113 = call i64 @llvm.smax.i64(i64 %indvars.iv, i64 1)
  %114 = call i64 @llvm.umin.i64(i64 %113, i64 4)
  %115 = sub nsw i64 %smin, %.0143309.us.us
  %.sroa.speculated210.us.us = call i64 @llvm.smin.i64(i64 %115, i64 4)
  %116 = icmp slt i64 %115, 1
  %brmerge = select i1 %116, i1 true, i1 %107
  br i1 %brmerge, label %._crit_edge.us.us, label %.lr.ph303.us.us.us

._crit_edge.us.us:                                ; preds = %._crit_edge304.us.us.us, %112
  %117 = sub nsw i64 %115, %.sroa.speculated210.us.us
  %118 = add i64 %.0143309.us.us, %.sroa.speculated210.us.us
  %119 = sub i64 %.0141328.us, %118
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #25
  %gep.us.us = getelementptr double, ptr %invariant.gep.us.us, i64 %119
  store ptr %gep.us.us, ptr %12, align 8
  store i64 %6, ptr %84, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi0ELb0ELb1EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull %109, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %.sroa.speculated210.us.us, i64 noundef %.sroa.speculated216.us.us, i64 noundef %smin, i64 noundef %117)
          to label %120 unwind label %.split.us.split.us

120:                                              ; preds = %._crit_edge.us.us
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #25
  %121 = icmp sgt i64 %117, 0
  br i1 %121, label %122, label %127

122:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #25
  %123 = mul nsw i64 %119, %3
  %124 = getelementptr double, ptr %91, i64 %123
  store ptr %124, ptr %13, align 8
  store i64 %3, ptr %85, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull %39, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %.sroa.speculated210.us.us, i64 noundef %117, i64 noundef 0, i64 noundef 0)
          to label %125 unwind label %.split322.us.split.us

125:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #25
  store ptr %111, ptr %14, align 8
  store i64 %6, ptr %86, align 8
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %39, ptr noundef nonnull %109, i64 noundef %117, i64 noundef %.sroa.speculated210.us.us, i64 noundef %.sroa.speculated216.us.us, double noundef -1.000000e+00, i64 noundef %.sroa.speculated210.us.us, i64 noundef %smin, i64 noundef 0, i64 noundef %117)
          to label %126 unwind label %.split325.us.split.us

126:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #25
  br label %127

127:                                              ; preds = %126, %120
  %128 = add nuw nsw i64 %.0143309.us.us, 4
  %129 = icmp slt i64 %128, %smin
  %indvars.iv.next = add i64 %indvars.iv, -4
  br i1 %129, label %112, label %._crit_edge313.us.us, !llvm.loop !419

.lr.ph303.us.us.us:                               ; preds = %112, %._crit_edge304.us.us.us
  %.0144305.us.us.us = phi i64 [ %152, %._crit_edge304.us.us.us ], [ 0, %112 ]
  %130 = add nuw nsw i64 %.0144305.us.us.us, %.0143309.us.us
  %131 = xor i64 %130, -1
  %132 = add nsw i64 %.0141328.us, %131
  %133 = xor i64 %.0144305.us.us.us, -1
  %134 = add nsw i64 %.sroa.speculated210.us.us, %133
  %135 = sub nsw i64 %132, %134
  %136 = mul nsw i64 %132, %3
  %137 = getelementptr double, ptr %2, i64 %132
  %138 = getelementptr double, ptr %137, i64 %136
  %139 = load double, ptr %138, align 8, !tbaa !28
  %140 = fdiv double 1.000000e+00, %139
  %141 = getelementptr double, ptr %4, i64 %132
  %142 = getelementptr double, ptr %4, i64 %135
  %143 = getelementptr double, ptr %2, i64 %135
  %144 = getelementptr double, ptr %143, i64 %136
  %145 = icmp sgt i64 %134, 0
  br i1 %145, label %.lr.ph.us.us.us.us, label %.lr.ph303.split.us308.us.us

.lr.ph303.split.us308.us.us:                      ; preds = %.lr.ph303.us.us.us, %.lr.ph303.split.us308.us.us
  %.0146301.us306.us.us = phi i64 [ %150, %.lr.ph303.split.us308.us.us ], [ %.0142314.us.us, %.lr.ph303.us.us.us ]
  %146 = mul nsw i64 %.0146301.us306.us.us, %6
  %147 = getelementptr double, ptr %141, i64 %146
  %148 = load double, ptr %147, align 8, !tbaa !28
  %149 = fmul double %140, %148
  store double %149, ptr %147, align 8, !tbaa !28
  %150 = add nuw nsw i64 %.0146301.us306.us.us, 1
  %151 = icmp slt i64 %150, %106
  br i1 %151, label %.lr.ph303.split.us308.us.us, label %._crit_edge304.us.us.us, !llvm.loop !420

._crit_edge304.us.us.us:                          ; preds = %.lr.ph303.split.us308.us.us, %._crit_edge.us.us.us.us
  %152 = add nuw nsw i64 %.0144305.us.us.us, 1
  %exitcond.not = icmp eq i64 %152, %114
  br i1 %exitcond.not, label %._crit_edge.us.us, label %.lr.ph303.us.us.us, !llvm.loop !421

.lr.ph.us.us.us.us:                               ; preds = %.lr.ph303.us.us.us, %._crit_edge.us.us.us.us
  %.0146301.us.us.us.us = phi i64 [ %167, %._crit_edge.us.us.us.us ], [ %.0142314.us.us, %.lr.ph303.us.us.us ]
  %153 = mul nsw i64 %.0146301.us.us.us.us, %6
  %154 = getelementptr double, ptr %141, i64 %153
  %155 = load double, ptr %154, align 8, !tbaa !28
  %156 = fmul double %140, %155
  store double %156, ptr %154, align 8, !tbaa !28
  %157 = getelementptr double, ptr %142, i64 %153
  %158 = fneg double %156
  br label %159

159:                                              ; preds = %159, %.lr.ph.us.us.us.us
  %.0145300.us.us.us.us = phi i64 [ 0, %.lr.ph.us.us.us.us ], [ %165, %159 ]
  %160 = getelementptr inbounds nuw double, ptr %144, i64 %.0145300.us.us.us.us
  %161 = load double, ptr %160, align 8, !tbaa !28
  %162 = getelementptr inbounds nuw double, ptr %157, i64 %.0145300.us.us.us.us
  %163 = load double, ptr %162, align 8, !tbaa !28
  %164 = call double @llvm.fmuladd.f64(double %158, double %161, double %163)
  store double %164, ptr %162, align 8, !tbaa !28
  %165 = add nuw nsw i64 %.0145300.us.us.us.us, 1
  %166 = icmp slt i64 %165, %134
  br i1 %166, label %159, label %._crit_edge.us.us.us.us, !llvm.loop !422

._crit_edge.us.us.us.us:                          ; preds = %159
  %167 = add nuw nsw i64 %.0146301.us.us.us.us, 1
  %168 = icmp slt i64 %167, %106
  br i1 %168, label %.lr.ph.us.us.us.us, label %._crit_edge304.us.us.us, !llvm.loop !423

._crit_edge313.us.us:                             ; preds = %127
  %169 = add nuw nsw i64 %.0142314.us.us, %77
  %170 = icmp slt i64 %169, %1
  br i1 %170, label %.lr.ph312.us.us, label %._crit_edge317.us, !llvm.loop !424

.lr.ph.us335:                                     ; preds = %._crit_edge317.us
  %171 = mul nsw i64 %103, %3
  %invariant.gep.us336 = getelementptr double, ptr %2, i64 %171
  br label %93

.split.us337:                                     ; preds = %96
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %195

.split339.us:                                     ; preds = %97
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %197

.split.us.split.us:                               ; preds = %._crit_edge.us.us
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #25
  br label %.body

.split322.us.split.us:                            ; preds = %122
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #25
  br label %.body

.split325.us.split.us:                            ; preds = %125
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #25
  br label %.body

.loopexit:                                        ; preds = %198
  %.sroa.speculated221 = call i64 @llvm.smin.i64(i64 %18, i64 %185)
  %177 = sub nsw i64 %185, %18
  %178 = icmp sgt i64 %177, 0
  br i1 %178, label %.lr.ph, label %._crit_edge, !llvm.loop !425

._crit_edge:                                      ; preds = %.loopexit, %._crit_edge317.us, %.lr.ph330.split.preheader, %.thread, %71
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #25
  br i1 %60, label %179, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

179:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %58) #25
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit: ; preds = %._crit_edge, %179
  br i1 %40, label %180, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit200

180:                                              ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit
  call void @free(ptr noundef %38) #25
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit200

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit200: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit, %180
  ret void

181:                                              ; preds = %42
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit205

183:                                              ; preds = %55
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit205

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.loopexit
  %185 = phi i64 [ %82, %.lr.ph.lr.ph ], [ %177, %.loopexit ]
  %.sroa.speculated221359 = phi i64 [ %.sroa.speculated221358, %.lr.ph.lr.ph ], [ %.sroa.speculated221, %.loopexit ]
  %186 = mul nsw i64 %185, %3
  %invariant.gep = getelementptr double, ptr %2, i64 %186
  br label %187

187:                                              ; preds = %.lr.ph, %198
  %.0130327 = phi i64 [ 0, %.lr.ph ], [ %199, %198 ]
  %188 = sub nsw i64 %185, %.0130327
  %.sroa.speculated = call i64 @llvm.smin.i64(i64 %188, i64 %.sroa.speculated246)
  %189 = icmp sgt i64 %.sroa.speculated, 0
  br i1 %189, label %190, label %198

190:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #25
  %gep = getelementptr double, ptr %invariant.gep, i64 %.0130327
  store ptr %gep, ptr %15, align 8
  store i64 %3, ptr %80, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull %39, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef %.sroa.speculated221359, i64 noundef %.sroa.speculated, i64 noundef 0, i64 noundef 0)
          to label %191 unwind label %.split

191:                                              ; preds = %190
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #25
  %192 = getelementptr double, ptr %4, i64 %.0130327
  store ptr %192, ptr %16, align 8
  store i64 %6, ptr %81, align 8
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %39, ptr noundef nonnull %59, i64 noundef %.sroa.speculated, i64 noundef %.sroa.speculated221359, i64 noundef %1, double noundef -1.000000e+00, i64 noundef -1, i64 noundef -1, i64 noundef 0, i64 noundef 0)
          to label %193 unwind label %.split339

193:                                              ; preds = %191
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #25
  br label %198

.split:                                           ; preds = %190
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %195

195:                                              ; preds = %.split.us337, %.split
  %.us-phi = phi { ptr, i32 } [ %194, %.split ], [ %172, %.split.us337 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #25
  br label %.body

.split339:                                        ; preds = %191
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %197

197:                                              ; preds = %.split339.us, %.split339
  %.us-phi340 = phi { ptr, i32 } [ %196, %.split339 ], [ %173, %.split339.us ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #25
  br label %.body

198:                                              ; preds = %193, %187
  %199 = add nsw i64 %.0130327, %.sroa.speculated246
  %200 = icmp slt i64 %199, %185
  br i1 %200, label %187, label %.loopexit, !llvm.loop !417

.body:                                            ; preds = %.split.us.split.us, %.split325.us.split.us, %.split322.us.split.us, %197, %195, %67
  %.pn164.pn.pn.pn = phi { ptr, i32 } [ %68, %67 ], [ %174, %.split.us.split.us ], [ %176, %.split325.us.split.us ], [ %175, %.split322.us.split.us ], [ %.us-phi340, %197 ], [ %.us-phi, %195 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #25
  br i1 %60, label %201, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit205

201:                                              ; preds = %.body
  call void @free(ptr noundef %58) #25
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit205

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit205: ; preds = %.body, %201, %183, %181
  %.pn164.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %182, %181 ], [ %184, %183 ], [ %.pn164.pn.pn.pn, %.body ], [ %.pn164.pn.pn.pn, %201 ]
  br i1 %40, label %202, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit206

202:                                              ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit205
  call void @free(ptr noundef %38) #25
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit206

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit206: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit205, %202
  resume { ptr, i32 } %.pn164.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19gemv_dense_selectorILi2ELi1ELb1EE3runINS_9TransposeIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS4_IKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS5_IdLi1ELin1ELi1ELi1ELin1EEEEEEENS4_ISC_EEEEvRKT_RKT0_RT1_RKNSO_6ScalarE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::internal::const_blas_data_mapper.475", align 8
  %6 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !426
  %8 = load ptr, ptr %1, align 8, !tbaa !55
  %9 = load double, ptr %3, align 8, !tbaa !28
  %10 = fneg double %9
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !32
  %13 = icmp ugt i64 %12, 2305843009213693951
  br i1 %13, label %14, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit

14:                                               ; preds = %4
  %15 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %15, align 8, !tbaa !47
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit: ; preds = %4
  %16 = load ptr, ptr %8, align 8, !tbaa !34
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %28

17:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit
  %18 = shl nuw i64 %12, 3
  %19 = icmp samesign ult i64 %12, 16385
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = add nuw nsw i64 %18, 15
  %22 = alloca i8, i64 %21, align 16
  br label %28

23:                                               ; preds = %17
  %24 = tail call noalias ptr @malloc(i64 noundef %18) #29
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %27, align 8, !tbaa !47
  tail call void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
  unreachable

28:                                               ; preds = %20, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit, %23
  %29 = phi ptr [ %22, %20 ], [ null, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %24, %23 ]
  %30 = phi ptr [ %22, %20 ], [ %16, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %24, %23 ]
  %31 = icmp samesign ugt i64 %12, 16384
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !61
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #25
  %36 = load ptr, ptr %7, align 8, !tbaa !43
  store ptr %36, ptr %5, align 8, !tbaa !331
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %35, ptr %37, align 8, !tbaa !333
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #25
  store ptr %30, ptr %6, align 8, !tbaa !203
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %38, align 8, !tbaa !205
  %39 = load ptr, ptr %2, align 8, !tbaa !428
  %40 = load ptr, ptr %39, align 8, !tbaa !34
  invoke void @_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi1EEELi1ELb0EdNS2_IdlLi0EEELb0ELi0EE3runEllRKS3_RKS4_Pdld(i64 noundef %33, i64 noundef %35, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %40, i64 noundef 1, double noundef %10)
          to label %41 unwind label %43

41:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #25
  br i1 %31, label %42, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

42:                                               ; preds = %41
  call void @free(ptr noundef %29) #25
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit: ; preds = %41, %42
  ret void

43:                                               ; preds = %28
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #25
  br i1 %31, label %45, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit15

45:                                               ; preds = %43
  call void @free(ptr noundef %29) #25
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit15

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit15: ; preds = %43, %45
  resume { ptr, i32 } %44
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZN5Eigen8internal11dot_nocheckINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS_7ProductIS3_NS2_IdLin1ELin1ELi0ELin1ELin1EEELi0EEELb0EE3runERKNS_10MatrixBaseIS3_EERKNS8_IS6_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Transpose.655", align 8
  %4 = alloca %"class.Eigen::Transpose.663", align 8
  %5 = alloca %"class.Eigen::Transpose.676", align 8
  %6 = alloca double, align 8
  %7 = alloca %"class.Eigen::internal::redux_evaluator.705", align 8
  %.sroa.4.8.copyload = load ptr, ptr %1, align 8
  %.sroa.6.8..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.6.8.copyload = load ptr, ptr %.sroa.6.8..sroa_idx, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.6.8.copyload, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !61
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEKNS_7ProductIS6_NS5_IdLin1ELin1ELi0ELin1ELin1EEELi0EEEEEE3sumEv.exit, label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #25
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load ptr, ptr %0, align 8, !tbaa !34
  store ptr %13, ptr %12, align 8, !tbaa !68
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef 1, i64 noundef %9)
          to label %18 unwind label %16

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

18:                                               ; preds = %11
  %19 = load ptr, ptr %15, align 8, !tbaa !34
  store ptr %19, ptr %14, align 8, !tbaa !68
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !32
  %22 = icmp slt i64 %21, 1
  br i1 %22, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE7setZeroEv.exit.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE11setConstantERKd.exit.loopexit.i.i.i.i.i.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE11setConstantERKd.exit.loopexit.i.i.i.i.i.i: ; preds = %18
  %23 = shl i64 %21, 3
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %23, i1 false), !tbaa !28
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE7setZeroEv.exit.i.i.i.i.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE7setZeroEv.exit.i.i.i.i.i: ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE11setConstantERKd.exit.loopexit.i.i.i.i.i.i, %18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
  store double 1.000000e+00, ptr %6, align 8, !tbaa !28
  %24 = load i64, ptr %8, align 8, !tbaa !61
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %89

26:                                               ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE7setZeroEv.exit.i.i.i.i.i
  %27 = load ptr, ptr %.sroa.4.8.copyload, align 8, !tbaa !34, !noalias !430
  %28 = load ptr, ptr %.sroa.6.8.copyload, align 8, !tbaa !43, !noalias !433
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.6.8.copyload, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !52, !noalias !433
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi1ELin1ELb1EEEE3dotINS1_IKNS2_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSC_17scalar_product_opIdSG_EEE10ReturnTypeERKNS0_ISE_EE.exit.i.i.i.i.i.i.i, label %32

32:                                               ; preds = %26
  %33 = sdiv i64 %30, 4
  %34 = shl nsw i64 %33, 2
  %35 = sdiv i64 %30, 2
  %36 = shl nsw i64 %35, 1
  %.off.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %30, 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %.off.i.i.i.i.i.i.i.i.i.i.i.i, 3
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %83, label %37

37:                                               ; preds = %32
  %38 = load <2 x double>, ptr %27, align 1, !tbaa !10
  %39 = load <2 x double>, ptr %28, align 1, !tbaa !10
  %40 = fmul <2 x double> %38, %39
  %41 = icmp sgt i64 %30, 3
  br i1 %41, label %42, label %72

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %44 = load <2 x double>, ptr %43, align 1, !tbaa !10
  %45 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %46 = load <2 x double>, ptr %45, align 1, !tbaa !10
  %47 = fmul <2 x double> %44, %46
  %48 = icmp samesign ugt i64 %30, 7
  br i1 %48, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %42
  %.075.lcssa.i.i.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %47, %42 ], [ %63, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.173.lcssa.i.i.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %40, %42 ], [ %56, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ]
  %49 = fadd <2 x double> %.075.lcssa.i.i.i.i.i.i.i.i.i.i.i.i, %.173.lcssa.i.i.i.i.i.i.i.i.i.i.i.i
  %50 = icmp sgt i64 %36, %34
  br i1 %50, label %65, label %72

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %42, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %.05480.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ 4, %42 ]
  %.054.in79.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %.05480.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %42 ]
  %.17378.i.i.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %56, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %40, %42 ]
  %.07577.i.i.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %63, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %47, %42 ]
  %51 = getelementptr inbounds nuw double, ptr %27, i64 %.05480.i.i.i.i.i.i.i.i.i.i.i.i
  %52 = load <2 x double>, ptr %51, align 1, !tbaa !10
  %53 = getelementptr inbounds nuw double, ptr %28, i64 %.05480.i.i.i.i.i.i.i.i.i.i.i.i
  %54 = load <2 x double>, ptr %53, align 1, !tbaa !10
  %55 = fmul <2 x double> %52, %54
  %56 = fadd <2 x double> %.17378.i.i.i.i.i.i.i.i.i.i.i.i, %55
  %57 = add nuw nsw i64 %.054.in79.i.i.i.i.i.i.i.i.i.i.i.i, 6
  %58 = getelementptr inbounds nuw double, ptr %27, i64 %57
  %59 = load <2 x double>, ptr %58, align 1, !tbaa !10
  %60 = getelementptr inbounds nuw double, ptr %28, i64 %57
  %61 = load <2 x double>, ptr %60, align 1, !tbaa !10
  %62 = fmul <2 x double> %59, %61
  %63 = fadd <2 x double> %.07577.i.i.i.i.i.i.i.i.i.i.i.i, %62
  %.054.i.i.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %64 = icmp slt i64 %.054.i.i.i.i.i.i.i.i.i.i.i.i, %34
  br i1 %64, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !436

65:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i
  %66 = getelementptr inbounds nuw double, ptr %27, i64 %34
  %67 = load <2 x double>, ptr %66, align 1, !tbaa !10
  %68 = getelementptr inbounds nuw double, ptr %28, i64 %34
  %69 = load <2 x double>, ptr %68, align 1, !tbaa !10
  %70 = fmul <2 x double> %67, %69
  %71 = fadd <2 x double> %49, %70
  br label %72

72:                                               ; preds = %65, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i, %37
  %.072.i.i.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %40, %37 ], [ %71, %65 ], [ %49, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i ]
  %shift = shufflevector <2 x double> %.072.i.i.i.i.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %73 = fadd <2 x double> %.072.i.i.i.i.i.i.i.i.i.i.i.i, %shift
  %74 = extractelement <2 x double> %73, i64 0
  %75 = icmp slt i64 %36, %30
  br i1 %75, label %.lr.ph85.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi1ELin1ELb1EEEE3dotINS1_IKNS2_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSC_17scalar_product_opIdSG_EEE10ReturnTypeERKNS0_ISE_EE.exit.i.i.i.i.i.i.i

.lr.ph85.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %72, %.lr.ph85.i.i.i.i.i.i.i.i.i.i.i.i
  %.05283.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %82, %.lr.ph85.i.i.i.i.i.i.i.i.i.i.i.i ], [ %36, %72 ]
  %.182.i.i.i.i.i.i.i.i.i.i.i.i = phi double [ %81, %.lr.ph85.i.i.i.i.i.i.i.i.i.i.i.i ], [ %74, %72 ]
  %76 = getelementptr inbounds double, ptr %27, i64 %.05283.i.i.i.i.i.i.i.i.i.i.i.i
  %77 = load double, ptr %76, align 8, !tbaa !28
  %78 = getelementptr inbounds double, ptr %28, i64 %.05283.i.i.i.i.i.i.i.i.i.i.i.i
  %79 = load double, ptr %78, align 8, !tbaa !28
  %80 = fmul double %77, %79
  %81 = fadd double %.182.i.i.i.i.i.i.i.i.i.i.i.i, %80
  %82 = add nsw i64 %.05283.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %82, %30
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi1ELin1ELb1EEEE3dotINS1_IKNS2_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSC_17scalar_product_opIdSG_EEE10ReturnTypeERKNS0_ISE_EE.exit.i.i.i.i.i.i.i, label %.lr.ph85.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !437

83:                                               ; preds = %32
  %84 = load double, ptr %27, align 8, !tbaa !28
  %85 = load double, ptr %28, align 8, !tbaa !28
  %86 = fmul double %84, %85
  br label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi1ELin1ELb1EEEE3dotINS1_IKNS2_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSC_17scalar_product_opIdSG_EEE10ReturnTypeERKNS0_ISE_EE.exit.i.i.i.i.i.i.i

_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi1ELin1ELb1EEEE3dotINS1_IKNS2_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSC_17scalar_product_opIdSG_EEE10ReturnTypeERKNS0_ISE_EE.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph85.i.i.i.i.i.i.i.i.i.i.i.i, %83, %72, %26
  %.0.i.i.i.i.i.i.i.i.i.i = phi double [ 0.000000e+00, %26 ], [ %86, %83 ], [ %74, %72 ], [ %81, %.lr.ph85.i.i.i.i.i.i.i.i.i.i.i.i ]
  %87 = load double, ptr %19, align 8, !tbaa !28
  %88 = fadd double %.0.i.i.i.i.i.i.i.i.i.i, %87
  store double %88, ptr %19, align 8, !tbaa !28
  br label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEKNS_7ProductIS6_NS5_IdLin1ELin1ELi0ELin1ELin1EEELi0EEEEENS0_10IndexBasedESD_ddE4DataC2ERKSC_.exit

89:                                               ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE7setZeroEv.exit.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  store ptr %15, ptr %3, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store ptr %.sroa.6.8.copyload, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  store ptr %.sroa.4.8.copyload, ptr %5, align 8
  invoke void @_ZN5Eigen8internal19gemv_dense_selectorILi2ELi1ELb1EE3runINS_9TransposeIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS4_IKNS5_IdLi1ELin1ELi1ELi1ELin1EEEEENS4_IS9_EEEEvRKT_RKT0_RT1_RKNSJ_6ScalarE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc.i.i.i.i unwind label %90

.noexc.i.i.i.i:                                   ; preds = %89
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  %.pre = load i64, ptr %8, align 8, !tbaa !61
  br label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEKNS_7ProductIS6_NS5_IdLin1ELin1ELi0ELin1ELin1EEELi0EEEEENS0_10IndexBasedESD_ddE4DataC2ERKSC_.exit

90:                                               ; preds = %89
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %90, %16
  %eh.lpad-body.i = phi { ptr, i32 } [ %91, %90 ], [ %17, %16 ]
  %92 = load ptr, ptr %15, align 8, !tbaa !34
  call void @free(ptr noundef %92) #25
  resume { ptr, i32 } %eh.lpad-body.i

_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEKNS_7ProductIS6_NS5_IdLin1ELin1ELi0ELin1ELin1EEELi0EEEEENS0_10IndexBasedESD_ddE4DataC2ERKSC_.exit: ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi1ELin1ELb1EEEE3dotINS1_IKNS2_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSC_17scalar_product_opIdSG_EEE10ReturnTypeERKNS0_ISE_EE.exit.i.i.i.i.i.i.i, %.noexc.i.i.i.i
  %93 = phi i64 [ 1, %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi1ELin1ELb1EEEE3dotINS1_IKNS2_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSC_17scalar_product_opIdSG_EEE10ReturnTypeERKNS0_ISE_EE.exit.i.i.i.i.i.i.i ], [ %.pre, %.noexc.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  %94 = sdiv i64 %93, 4
  %95 = shl nsw i64 %94, 2
  %96 = sdiv i64 %93, 2
  %97 = shl nsw i64 %96, 1
  %.off.i.i.i = add i64 %93, 1
  %.not.i.i.i = icmp ult i64 %.off.i.i.i, 3
  %98 = load ptr, ptr %12, align 8, !tbaa !72
  br i1 %.not.i.i.i, label %146, label %99

99:                                               ; preds = %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEKNS_7ProductIS6_NS5_IdLin1ELin1ELi0ELin1ELin1EEELi0EEEEENS0_10IndexBasedESD_ddE4DataC2ERKSC_.exit
  %100 = load <2 x double>, ptr %98, align 16, !tbaa !10
  %101 = load ptr, ptr %14, align 8, !tbaa !72
  %102 = load <2 x double>, ptr %101, align 16, !tbaa !10
  %103 = fmul <2 x double> %100, %102
  %104 = icmp sgt i64 %93, 3
  br i1 %104, label %105, label %135

105:                                              ; preds = %99
  %106 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %107 = load <2 x double>, ptr %106, align 16, !tbaa !10
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %109 = load <2 x double>, ptr %108, align 16, !tbaa !10
  %110 = fmul <2 x double> %107, %109
  %111 = icmp samesign ugt i64 %93, 7
  br i1 %111, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %105
  %.075.lcssa.i.i.i = phi <2 x double> [ %110, %105 ], [ %126, %.lr.ph.i.i.i ]
  %.173.lcssa.i.i.i = phi <2 x double> [ %103, %105 ], [ %119, %.lr.ph.i.i.i ]
  %112 = fadd <2 x double> %.075.lcssa.i.i.i, %.173.lcssa.i.i.i
  %113 = icmp sgt i64 %97, %95
  br i1 %113, label %128, label %135

.lr.ph.i.i.i:                                     ; preds = %105, %.lr.ph.i.i.i
  %.05480.i.i.i = phi i64 [ %.054.i.i.i, %.lr.ph.i.i.i ], [ 4, %105 ]
  %.054.in79.i.i.i = phi i64 [ %.05480.i.i.i, %.lr.ph.i.i.i ], [ 0, %105 ]
  %.17378.i.i.i = phi <2 x double> [ %119, %.lr.ph.i.i.i ], [ %103, %105 ]
  %.07577.i.i.i = phi <2 x double> [ %126, %.lr.ph.i.i.i ], [ %110, %105 ]
  %114 = getelementptr inbounds nuw double, ptr %98, i64 %.05480.i.i.i
  %115 = load <2 x double>, ptr %114, align 16, !tbaa !10
  %116 = getelementptr inbounds nuw double, ptr %101, i64 %.05480.i.i.i
  %117 = load <2 x double>, ptr %116, align 16, !tbaa !10
  %118 = fmul <2 x double> %115, %117
  %119 = fadd <2 x double> %.17378.i.i.i, %118
  %120 = add nuw nsw i64 %.054.in79.i.i.i, 6
  %121 = getelementptr inbounds nuw double, ptr %98, i64 %120
  %122 = load <2 x double>, ptr %121, align 16, !tbaa !10
  %123 = getelementptr inbounds nuw double, ptr %101, i64 %120
  %124 = load <2 x double>, ptr %123, align 16, !tbaa !10
  %125 = fmul <2 x double> %122, %124
  %126 = fadd <2 x double> %.07577.i.i.i, %125
  %.054.i.i.i = add nuw nsw i64 %.05480.i.i.i, 4
  %127 = icmp slt i64 %.054.i.i.i, %95
  br i1 %127, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !438

128:                                              ; preds = %._crit_edge.i.i.i
  %129 = getelementptr inbounds nuw double, ptr %98, i64 %95
  %130 = load <2 x double>, ptr %129, align 16, !tbaa !10
  %131 = getelementptr inbounds nuw double, ptr %101, i64 %95
  %132 = load <2 x double>, ptr %131, align 16, !tbaa !10
  %133 = fmul <2 x double> %130, %132
  %134 = fadd <2 x double> %112, %133
  br label %135

135:                                              ; preds = %128, %._crit_edge.i.i.i, %99
  %.072.i.i.i = phi <2 x double> [ %103, %99 ], [ %134, %128 ], [ %112, %._crit_edge.i.i.i ]
  %shift26 = shufflevector <2 x double> %.072.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %136 = fadd <2 x double> %.072.i.i.i, %shift26
  %137 = extractelement <2 x double> %136, i64 0
  %138 = icmp slt i64 %97, %93
  br i1 %138, label %.lr.ph85.i.i.i, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEKNS_7ProductIS6_NS5_IdLin1ELin1ELi0ELin1ELin1EEELi0EEEEEE5reduxINS2_13scalar_sum_opIddEEEEdRKT_.exit.i

.lr.ph85.i.i.i:                                   ; preds = %135, %.lr.ph85.i.i.i
  %.05283.i.i.i = phi i64 [ %145, %.lr.ph85.i.i.i ], [ %97, %135 ]
  %.182.i.i.i = phi double [ %144, %.lr.ph85.i.i.i ], [ %137, %135 ]
  %139 = getelementptr inbounds double, ptr %98, i64 %.05283.i.i.i
  %140 = getelementptr inbounds double, ptr %101, i64 %.05283.i.i.i
  %141 = load double, ptr %139, align 8, !tbaa !28
  %142 = load double, ptr %140, align 8, !tbaa !28
  %143 = fmul double %141, %142
  %144 = fadd double %.182.i.i.i, %143
  %145 = add nsw i64 %.05283.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %145, %93
  br i1 %exitcond.not.i.i.i, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEKNS_7ProductIS6_NS5_IdLin1ELin1ELi0ELin1ELin1EEELi0EEEEEE5reduxINS2_13scalar_sum_opIddEEEEdRKT_.exit.i, label %.lr.ph85.i.i.i, !llvm.loop !439

146:                                              ; preds = %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_22scalar_conj_product_opIddEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEKNS_7ProductIS6_NS5_IdLin1ELin1ELi0ELin1ELin1EEELi0EEEEENS0_10IndexBasedESD_ddE4DataC2ERKSC_.exit
  %147 = load ptr, ptr %14, align 8, !tbaa !72
  %148 = load double, ptr %98, align 8, !tbaa !28
  %149 = load double, ptr %147, align 8, !tbaa !28
  %150 = fmul double %148, %149
  br label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEKNS_7ProductIS6_NS5_IdLin1ELin1ELi0ELin1ELin1EEELi0EEEEEE5reduxINS2_13scalar_sum_opIddEEEEdRKT_.exit.i

_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEKNS_7ProductIS6_NS5_IdLin1ELin1ELi0ELin1ELin1EEELi0EEEEEE5reduxINS2_13scalar_sum_opIddEEEEdRKT_.exit.i: ; preds = %.lr.ph85.i.i.i, %146, %135
  %.2.i.i.i = phi double [ %150, %146 ], [ %137, %135 ], [ %144, %.lr.ph85.i.i.i ]
  %151 = load ptr, ptr %15, align 8, !tbaa !34
  call void @free(ptr noundef %151) #25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #25
  br label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEKNS_7ProductIS6_NS5_IdLin1ELin1ELi0ELin1ELin1EEELi0EEEEEE3sumEv.exit

_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEKNS_7ProductIS6_NS5_IdLin1ELin1ELi0ELin1ELin1EEELi0EEEEEE3sumEv.exit: ; preds = %2, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEKNS_7ProductIS6_NS5_IdLin1ELin1ELi0ELin1ELin1EEELi0EEEEEE5reduxINS2_13scalar_sum_opIddEEEEdRKT_.exit.i
  %.0.i = phi double [ %.2.i.i.i, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEKNS_7ProductIS6_NS5_IdLin1ELin1ELi0ELin1ELin1EEELi0EEEEEE5reduxINS2_13scalar_sum_opIddEEEEdRKT_.exit.i ], [ 0.000000e+00, %2 ]
  ret double %.0.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19gemv_dense_selectorILi2ELi1ELb1EE3runINS_9TransposeIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS4_IKNS5_IdLi1ELin1ELi1ELi1ELin1EEEEENS4_IS9_EEEEvRKT_RKT0_RT1_RKNSJ_6ScalarE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::internal::const_blas_data_mapper.475", align 8
  %6 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !426
  %8 = load ptr, ptr %1, align 8, !tbaa !440
  %9 = load double, ptr %3, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !32
  %12 = icmp ugt i64 %11, 2305843009213693951
  br i1 %12, label %13, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit

13:                                               ; preds = %4
  %14 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %14, align 8, !tbaa !47
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit: ; preds = %4
  %15 = load ptr, ptr %8, align 8, !tbaa !34
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %27

16:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit
  %17 = shl nuw i64 %11, 3
  %18 = icmp samesign ult i64 %11, 16385
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = add nuw nsw i64 %17, 15
  %21 = alloca i8, i64 %20, align 16
  br label %27

22:                                               ; preds = %16
  %23 = tail call noalias ptr @malloc(i64 noundef %17) #29
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %26, align 8, !tbaa !47
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
  unreachable

27:                                               ; preds = %19, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit, %22
  %28 = phi ptr [ %21, %19 ], [ null, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %23, %22 ]
  %29 = phi ptr [ %21, %19 ], [ %15, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %23, %22 ]
  %30 = icmp samesign ugt i64 %11, 16384
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !61
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #25
  %35 = load ptr, ptr %7, align 8, !tbaa !43
  store ptr %35, ptr %5, align 8, !tbaa !331
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !333
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #25
  store ptr %29, ptr %6, align 8, !tbaa !203
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %37, align 8, !tbaa !205
  %38 = load ptr, ptr %2, align 8, !tbaa !428
  %39 = load ptr, ptr %38, align 8, !tbaa !34
  invoke void @_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi1EEELi1ELb0EdNS2_IdlLi0EEELb0ELi0EE3runEllRKS3_RKS4_Pdld(i64 noundef %32, i64 noundef %34, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %39, i64 noundef 1, double noundef %9)
          to label %40 unwind label %42

40:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #25
  br i1 %30, label %41, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

41:                                               ; preds = %40
  call void @free(ptr noundef %28) #25
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit: ; preds = %40, %41
  ret void

42:                                               ; preds = %27
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #25
  br i1 %30, label %44, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit15

44:                                               ; preds = %42
  call void @free(ptr noundef %28) #25
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit15

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit15: ; preds = %42, %44
  resume { ptr, i32 } %43
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iEZN3igl37qslim_optimal_collapse_edge_callbacksERS5_RSE_ISC_IJS2_NS1_IdLi1ELin1ELi1ELi1ELin1EEEdEESaISQ_EERiSU_RSt8functionIFviS4_S7_S7_SA_S7_S7_RdRSP_EERSV_ISM_ERSV_IFvS4_S7_S7_SA_S7_S7_SL_SA_S4_iiiiibEEE3$_1E9_M_invokeERKSt9_Any_dataS4_S7_S7_SA_S7_S7_SL_SA_S4_Oi"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr nonnull readnone align 8 captures(none) %4, ptr nonnull readnone align 8 captures(none) %5, ptr nonnull readnone align 8 captures(none) %6, ptr nonnull readnone align 8 captures(none) %7, ptr nonnull readnone align 8 captures(none) %8, ptr nonnull readnone align 8 captures(none) %9, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %10) #21 align 2 personality ptr @__gxx_personality_v0 {
  %.val = load ptr, ptr %0, align 8, !tbaa !442
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val11 = load ptr, ptr %12, align 8, !tbaa !444
  %.val12 = load ptr, ptr %3, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val13 = load i64, ptr %13, align 8, !tbaa !21
  %.val14 = load i32, ptr %10, align 4, !tbaa !16
  %14 = sext i32 %.val14 to i64
  %15 = getelementptr i32, ptr %.val12, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !16
  store i32 %16, ptr %.val, align 4, !tbaa !16
  %17 = getelementptr i32, ptr %15, i64 %.val13
  %18 = load i32, ptr %17, align 4, !tbaa !16
  store i32 %18, ptr %.val11, align 4, !tbaa !16
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iEZN3igl37qslim_optimal_collapse_edge_callbacksERS5_RSE_ISC_IJS2_NS1_IdLi1ELin1ELi1ELi1ELin1EEEdEESaISQ_EERiSU_RSt8functionIFviS4_S7_S7_SA_S7_S7_RdRSP_EERSV_ISM_ERSV_IFvS4_S7_S7_SA_S7_S7_SL_SA_S4_iiiiibEEE3$_1E10_M_managerERSt9_Any_dataRKS18_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3igl37qslim_optimal_collapse_edge_callbacksERN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEERSt6vectorISt5tupleIJNS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IdLi1ELin1ELi1ELi1ELin1EEEdEESaISA_EERiSE_RSt8functionIFviRKS8_RKS4_SJ_RKNS3_IiLin1ELi1ELi0ELin1ELi1EEESJ_SJ_RdRS9_EERSF_IFbSH_SJ_SJ_SM_SJ_SJ_RKSt14priority_queueIS7_IJdiiEES6_IST_SaIST_EESt7greaterIST_EESM_SH_iEERSF_IFvSH_SJ_SJ_SM_SJ_SJ_S10_SM_SH_iiiiibEEE3$_1E10_M_managerERSt9_Any_dataRKS19_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN3igl37qslim_optimal_collapse_edge_callbacksERN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEERSt6vectorISt5tupleIJNS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IdLi1ELin1ELi1ELi1ELin1EEEdEESaIS8_EERiSC_RSt8functionIFviRKS6_RKS2_SH_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEESH_SH_RdRS7_EERSD_IFbSF_SH_SH_SK_SH_SH_RKSt14priority_queueIS5_IJdiiEES4_ISR_SaISR_EESt7greaterISR_EESK_SF_iEERSD_IFvSF_SH_SH_SK_SH_SH_SY_SK_SF_iiiiibEEE3$_1", ptr %0, align 8, !tbaa !45
  br label %"_ZNSt14_Function_base13_Base_managerIZN3igl37qslim_optimal_collapse_edge_callbacksERN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEERSt6vectorISt5tupleIJNS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IdLi1ELin1ELi1ELi1ELin1EEEdEESaISA_EERiSE_RSt8functionIFviRKS8_RKS4_SJ_RKNS3_IiLin1ELi1ELi0ELin1ELi1EEESJ_SJ_RdRS9_EERSF_IFbSH_SJ_SJ_SM_SJ_SJ_RKSt14priority_queueIS7_IJdiiEES6_IST_SaIST_EESt7greaterIST_EESM_SH_iEERSF_IFvSH_SJ_SJ_SM_SJ_SJ_S10_SM_SH_iiiiibEEE3$_1E10_M_managerERSt9_Any_dataRKS19_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !11
  br label %"_ZNSt14_Function_base13_Base_managerIZN3igl37qslim_optimal_collapse_edge_callbacksERN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEERSt6vectorISt5tupleIJNS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IdLi1ELin1ELi1ELi1ELin1EEEdEESaISA_EERiSE_RSt8functionIFviRKS8_RKS4_SJ_RKNS3_IiLin1ELi1ELi0ELin1ELi1EEESJ_SJ_RdRS9_EERSF_IFbSH_SJ_SJ_SM_SJ_SJ_RKSt14priority_queueIS7_IJdiiEES6_IST_SaIST_EESt7greaterIST_EESM_SH_iEERSF_IFvSH_SJ_SJ_SM_SJ_SJ_S10_SM_SH_iiiiibEEE3$_1E10_M_managerERSt9_Any_dataRKS19_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !445
  br label %"_ZNSt14_Function_base13_Base_managerIZN3igl37qslim_optimal_collapse_edge_callbacksERN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEERSt6vectorISt5tupleIJNS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IdLi1ELin1ELi1ELi1ELin1EEEdEESaISA_EERiSE_RSt8functionIFviRKS8_RKS4_SJ_RKNS3_IiLin1ELi1ELi0ELin1ELi1EEESJ_SJ_RdRS9_EERSF_IFbSH_SJ_SJ_SM_SJ_SJ_RKSt14priority_queueIS7_IJdiiEES6_IST_SaIST_EESt7greaterIST_EESM_SH_iEERSF_IFvSH_SJ_SJ_SM_SJ_SJ_S10_SM_SH_iiiiibEEE3$_1E10_M_managerERSt9_Any_dataRKS19_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3igl37qslim_optimal_collapse_edge_callbacksERN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEERSt6vectorISt5tupleIJNS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IdLi1ELin1ELi1ELi1ELin1EEEdEESaISA_EERiSE_RSt8functionIFviRKS8_RKS4_SJ_RKNS3_IiLin1ELi1ELi0ELin1ELi1EEESJ_SJ_RdRS9_EERSF_IFbSH_SJ_SJ_SM_SJ_SJ_RKSt14priority_queueIS7_IJdiiEES6_IST_SaIST_EESt7greaterIST_EESM_SH_iEERSF_IFvSH_SJ_SJ_SM_SJ_SJ_S10_SM_SH_iiiiibEEE3$_1E10_M_managerERSt9_Any_dataRKS19_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iiiiibEZN3igl37qslim_optimal_collapse_edge_callbacksERS5_RSE_ISC_IJS2_NS1_IdLi1ELin1ELi1ELi1ELin1EEEdEESaISQ_EERiSU_RSt8functionIFviS4_S7_S7_SA_S7_S7_RdRSP_EERSV_IFbS4_S7_S7_SA_S7_S7_SL_SA_S4_iEERSV_ISM_EE3$_2E9_M_invokeERKSt9_Any_dataS4_S7_S7_SA_S7_S7_SL_SA_S4_OiS1B_S1B_S1B_S1B_Ob"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2, ptr nonnull readnone align 8 captures(none) %3, ptr nonnull readnone align 8 captures(none) %4, ptr nonnull readnone align 8 captures(none) %5, ptr nonnull readnone align 8 captures(none) %6, ptr nonnull readnone align 8 captures(none) %7, ptr nonnull readnone align 8 captures(none) %8, ptr nonnull readnone align 8 captures(none) %9, ptr nonnull readonly align 4 captures(none) %10, ptr nonnull readonly align 4 captures(none) %11, ptr nonnull readonly align 4 captures(none) %12, ptr nonnull readonly align 4 captures(none) %13, ptr nonnull readonly align 4 captures(none) %14, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %15) #0 align 2 personality ptr @__gxx_personality_v0 {
  %17 = alloca %"class.std::tuple", align 8
  %.val21 = load i8, ptr %15, align 1, !tbaa !446, !range !447, !noundef !448
  %18 = trunc nuw i8 %.val21 to i1
  br i1 %18, label %19, label %"_ZSt10__invoke_rIvRZN3igl37qslim_optimal_collapse_edge_callbacksERN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEERSt6vectorISt5tupleIJNS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEdEESaIS9_EERiSD_RSt8functionIFviRKS7_RKS3_SI_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEESI_SI_RdRS8_EERSE_IFbSG_SI_SI_SL_SI_SI_RKSt14priority_queueIS6_IJdiiEES5_ISS_SaISS_EESt7greaterISS_EESL_SG_iEERSE_IFvSG_SI_SI_SL_SI_SI_SZ_SL_SG_iiiiibEEE3$_2JSG_SI_SI_SL_SI_SI_SZ_SL_SG_iiiiibEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES19_E4typeEOS1A_DpOS1B_.exit"

19:                                               ; preds = %16
  %.val = load ptr, ptr %0, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17) #25
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !449
  %22 = load ptr, ptr %.val, align 8, !tbaa !451
  %23 = load i32, ptr %22, align 4, !tbaa !16
  %24 = sext i32 %23 to i64
  %25 = load ptr, ptr %21, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %"class.std::tuple", ptr %25, i64 %24
  %27 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !452
  %29 = load i32, ptr %28, align 4, !tbaa !16
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds nuw %"class.std::tuple", ptr %25, i64 %30
  call void @_ZN3iglplERKSt5tupleIJN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEdEES7_(ptr dead_on_unwind nonnull writable sret(%"class.std::tuple") align 8 %17, ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 8 dereferenceable(48) %31)
  %32 = load ptr, ptr %20, align 8, !tbaa !449
  %33 = load ptr, ptr %.val, align 8, !tbaa !451
  %34 = load i32, ptr %33, align 4, !tbaa !16
  %35 = load ptr, ptr %27, align 8, !tbaa !452
  %36 = load i32, ptr %35, align 4, !tbaa !16
  %..i.i.i = call i32 @llvm.smin.i32(i32 %34, i32 %36)
  %37 = sext i32 %..i.i.i to i64
  %38 = load ptr, ptr %32, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %"class.std::tuple", ptr %38, i64 %37
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !25
  %43 = load ptr, ptr %40, align 8, !tbaa !25
  store ptr %43, ptr %41, align 8, !tbaa !25
  store ptr %42, ptr %40, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %46 = load i64, ptr %44, align 8, !tbaa !27
  %47 = load i64, ptr %45, align 8, !tbaa !27
  store i64 %47, ptr %44, align 8, !tbaa !27
  store i64 %46, ptr %45, align 8, !tbaa !27
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %50 = load i64, ptr %48, align 8, !tbaa !27
  %51 = load i64, ptr %49, align 8, !tbaa !27
  store i64 %51, ptr %48, align 8, !tbaa !27
  store i64 %50, ptr %49, align 8, !tbaa !27
  %52 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !25
  %55 = load ptr, ptr %52, align 8, !tbaa !25
  store ptr %55, ptr %53, align 8, !tbaa !25
  store ptr %54, ptr %52, align 8, !tbaa !25
  %56 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %58 = load i64, ptr %56, align 8, !tbaa !27
  %59 = load i64, ptr %57, align 8, !tbaa !27
  store i64 %59, ptr %56, align 8, !tbaa !27
  store i64 %58, ptr %57, align 8, !tbaa !27
  %60 = load double, ptr %17, align 8, !tbaa !28
  store double %60, ptr %39, align 8, !tbaa !28
  %61 = load ptr, ptr %40, align 8, !tbaa !43
  call void @free(ptr noundef %61) #25
  %62 = load ptr, ptr %52, align 8, !tbaa !34
  call void @free(ptr noundef %62) #25
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17) #25
  br label %"_ZSt10__invoke_rIvRZN3igl37qslim_optimal_collapse_edge_callbacksERN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEERSt6vectorISt5tupleIJNS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEdEESaIS9_EERiSD_RSt8functionIFviRKS7_RKS3_SI_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEESI_SI_RdRS8_EERSE_IFbSG_SI_SI_SL_SI_SI_RKSt14priority_queueIS6_IJdiiEES5_ISS_SaISS_EESt7greaterISS_EESL_SG_iEERSE_IFvSG_SI_SI_SL_SI_SI_SZ_SL_SG_iiiiibEEE3$_2JSG_SI_SI_SL_SI_SI_SZ_SL_SG_iiiiibEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES19_E4typeEOS1A_DpOS1B_.exit"

"_ZSt10__invoke_rIvRZN3igl37qslim_optimal_collapse_edge_callbacksERN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEERSt6vectorISt5tupleIJNS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEdEESaIS9_EERiSD_RSt8functionIFviRKS7_RKS3_SI_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEESI_SI_RdRS8_EERSE_IFbSG_SI_SI_SL_SI_SI_RKSt14priority_queueIS6_IJdiiEES5_ISS_SaISS_EESt7greaterISS_EESL_SG_iEERSE_IFvSG_SI_SI_SL_SI_SI_SZ_SL_SG_iiiiibEEE3$_2JSG_SI_SI_SL_SI_SI_SZ_SL_SG_iiiiibEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES19_E4typeEOS1A_DpOS1B_.exit": ; preds = %16, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iiiiibEZN3igl37qslim_optimal_collapse_edge_callbacksERS5_RSE_ISC_IJS2_NS1_IdLi1ELin1ELi1ELi1ELin1EEEdEESaISQ_EERiSU_RSt8functionIFviS4_S7_S7_SA_S7_S7_RdRSP_EERSV_IFbS4_S7_S7_SA_S7_S7_SL_SA_S4_iEERSV_ISM_EE3$_2E10_M_managerERSt9_Any_dataRKS18_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3igl37qslim_optimal_collapse_edge_callbacksERN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEERSt6vectorISt5tupleIJNS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IdLi1ELin1ELi1ELi1ELin1EEEdEESaISA_EERiSE_RSt8functionIFviRKS8_RKS4_SJ_RKNS3_IiLin1ELi1ELi0ELin1ELi1EEESJ_SJ_RdRS9_EERSF_IFbSH_SJ_SJ_SM_SJ_SJ_RKSt14priority_queueIS7_IJdiiEES6_IST_SaIST_EESt7greaterIST_EESM_SH_iEERSF_IFvSH_SJ_SJ_SM_SJ_SJ_S10_SM_SH_iiiiibEEE3$_2E10_M_managerERSt9_Any_dataRKS19_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN3igl37qslim_optimal_collapse_edge_callbacksERN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEERSt6vectorISt5tupleIJNS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IdLi1ELin1ELi1ELi1ELin1EEEdEESaIS8_EERiSC_RSt8functionIFviRKS6_RKS2_SH_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEESH_SH_RdRS7_EERSD_IFbSF_SH_SH_SK_SH_SH_RKSt14priority_queueIS5_IJdiiEES4_ISR_SaISR_EESt7greaterISR_EESK_SF_iEERSD_IFvSF_SH_SH_SK_SH_SH_SY_SK_SF_iiiiibEEE3$_2", ptr %0, align 8, !tbaa !45
  br label %"_ZNSt14_Function_base13_Base_managerIZN3igl37qslim_optimal_collapse_edge_callbacksERN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEERSt6vectorISt5tupleIJNS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IdLi1ELin1ELi1ELi1ELin1EEEdEESaISA_EERiSE_RSt8functionIFviRKS8_RKS4_SJ_RKNS3_IiLin1ELi1ELi0ELin1ELi1EEESJ_SJ_RdRS9_EERSF_IFbSH_SJ_SJ_SM_SJ_SJ_RKSt14priority_queueIS7_IJdiiEES6_IST_SaIST_EESt7greaterIST_EESM_SH_iEERSF_IFvSH_SJ_SJ_SM_SJ_SJ_S10_SM_SH_iiiiibEEE3$_2E10_M_managerERSt9_Any_dataRKS19_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !11
  store ptr %.val, ptr %0, align 8, !tbaa !11
  br label %"_ZNSt14_Function_base13_Base_managerIZN3igl37qslim_optimal_collapse_edge_callbacksERN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEERSt6vectorISt5tupleIJNS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IdLi1ELin1ELi1ELi1ELin1EEEdEESaISA_EERiSE_RSt8functionIFviRKS8_RKS4_SJ_RKNS3_IiLin1ELi1ELi0ELin1ELi1EEESJ_SJ_RdRS9_EERSF_IFbSH_SJ_SJ_SM_SJ_SJ_RKSt14priority_queueIS7_IJdiiEES6_IST_SaIST_EESt7greaterIST_EESM_SH_iEERSF_IFvSH_SJ_SJ_SM_SJ_SJ_S10_SM_SH_iiiiibEEE3$_2E10_M_managerERSt9_Any_dataRKS19_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, ptr noundef nonnull readonly align 8 dereferenceable(24) %.val6, i64 24, i1 false), !tbaa.struct !453
  store ptr %7, ptr %0, align 8, !tbaa !11
  br label %"_ZNSt14_Function_base13_Base_managerIZN3igl37qslim_optimal_collapse_edge_callbacksERN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEERSt6vectorISt5tupleIJNS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IdLi1ELin1ELi1ELi1ELin1EEEdEESaISA_EERiSE_RSt8functionIFviRKS8_RKS4_SJ_RKNS3_IiLin1ELi1ELi0ELin1ELi1EEESJ_SJ_RdRS9_EERSF_IFbSH_SJ_SJ_SM_SJ_SJ_RKSt14priority_queueIS7_IJdiiEES6_IST_SaIST_EESt7greaterIST_EESM_SH_iEERSF_IFvSH_SJ_SJ_SM_SJ_SJ_S10_SM_SH_iiiiibEEE3$_2E10_M_managerERSt9_Any_dataRKS19_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8, !tbaa !11
  %9 = icmp eq ptr %.val7.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZN3igl37qslim_optimal_collapse_edge_callbacksERN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEERSt6vectorISt5tupleIJNS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IdLi1ELin1ELi1ELi1ELin1EEEdEESaISA_EERiSE_RSt8functionIFviRKS8_RKS4_SJ_RKNS3_IiLin1ELi1ELi0ELin1ELi1EEESJ_SJ_RdRS9_EERSF_IFbSH_SJ_SJ_SM_SJ_SJ_RKSt14priority_queueIS7_IJdiiEES6_IST_SaIST_EESt7greaterIST_EESM_SH_iEERSF_IFvSH_SJ_SJ_SM_SJ_SJ_S10_SM_SH_iiiiibEEE3$_2E10_M_managerERSt9_Any_dataRKS19_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %.val7.i, i64 noundef 24) #30
  br label %"_ZNSt14_Function_base13_Base_managerIZN3igl37qslim_optimal_collapse_edge_callbacksERN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEERSt6vectorISt5tupleIJNS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IdLi1ELin1ELi1ELi1ELin1EEEdEESaISA_EERiSE_RSt8functionIFviRKS8_RKS4_SJ_RKNS3_IiLin1ELi1ELi0ELin1ELi1EEESJ_SJ_RdRS9_EERSF_IFbSH_SJ_SJ_SM_SJ_SJ_RKSt14priority_queueIS7_IJdiiEES6_IST_SaIST_EESt7greaterIST_EESM_SH_iEERSF_IFvSH_SJ_SJ_SM_SJ_SJ_S10_SM_SH_iiiiibEEE3$_2E10_M_managerERSt9_Any_dataRKS19_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3igl37qslim_optimal_collapse_edge_callbacksERN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEERSt6vectorISt5tupleIJNS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IdLi1ELin1ELi1ELi1ELin1EEEdEESaISA_EERiSE_RSt8functionIFviRKS8_RKS4_SJ_RKNS3_IiLin1ELi1ELi0ELin1ELi1EEESJ_SJ_RdRS9_EERSF_IFbSH_SJ_SJ_SM_SJ_SJ_RKSt14priority_queueIS7_IJdiiEES6_IST_SaIST_EESt7greaterIST_EESM_SH_iEERSF_IFvSH_SJ_SJ_SM_SJ_SJ_S10_SM_SH_iiiiibEEE3$_2E10_M_managerERSt9_Any_dataRKS19_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #22

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #24

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind }
attributes #19 = { mustprogress noinline uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #21 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { noreturn }
attributes #29 = { nounwind allocsize(0) }
attributes #30 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSSt6vectorISt5tupleIJN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEdEESaIS5_EE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{i64 0, i64 16, !10}
!10 = !{!7, !7, i64 0}
!11 = !{!6, !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 int", !6, i64 0}
!14 = !{!15, !5, i64 0}
!15 = !{!"_ZTSZN3igl37qslim_optimal_collapse_edge_callbacksERN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEERSt6vectorISt5tupleIJNS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IdLi1ELin1ELi1ELi1ELin1EEEdEESaIS8_EERiSC_RSt8functionIFviRKS6_RKS2_SH_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEESH_SH_RdRS7_EERSD_IFbSF_SH_SH_SK_SH_SH_RKSt14priority_queueIS5_IJdiiEES4_ISR_SaISR_EESt7greaterISR_EESK_SF_iEERSD_IFvSF_SH_SH_SK_SH_SH_SY_SK_SF_iiiiibEEE3$_0", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = !{!19, !13, i64 0}
!19 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !13, i64 0, !20, i64 8, !20, i64 16}
!20 = !{!"long", !7, i64 0}
!21 = !{!19, !20, i64 8}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEdEESaIS5_EE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!24 = !{!"p1 _ZTSSt5tupleIJN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS1_IdLi1ELin1ELi1ELi1ELin1EEEdEE", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 double", !6, i64 0}
!27 = !{!20, !20, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"double", !7, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!33, !20, i64 8}
!33 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EEE", !26, i64 0, !20, i64 8}
!34 = !{!33, !26, i64 0}
!35 = distinct !{!35, !31}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEE", !6, i64 0}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK5Eigen10MatrixBaseINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEEmlINS_7InverseINS5_IdLin1ELin1ELi0ELin1ELin1EEEEEEEKNS_7ProductIS8_T_Li0EEERKNS0_ISF_EE: argument 0"}
!40 = distinct !{!40, !"_ZNK5Eigen10MatrixBaseINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEEmlINS_7InverseINS5_IdLin1ELin1ELi0ELin1ELin1EEEEEEEKNS_7ProductIS8_T_Li0EEERKNS0_ISF_EE"}
!41 = distinct !{!41, !31}
!42 = distinct !{!42, !31}
!43 = !{!44, !26, i64 0}
!44 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !26, i64 0, !20, i64 8, !20, i64 16}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSSt9type_info", !6, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"vtable pointer", !8, i64 0}
!49 = !{!50, !51, i64 0}
!50 = !{!"_ZTSN5Eigen7InverseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !51, i64 0}
!51 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEE", !6, i64 0}
!52 = !{!44, !20, i64 8}
!53 = distinct !{!53, !31}
!54 = distinct !{!54, !31}
!55 = !{!56, !37, i64 0}
!56 = !{!"_ZTSN5Eigen12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEE", !37, i64 0, !57, i64 8}
!57 = !{!"_ZTSN5Eigen8internal18scalar_opposite_opIdEE"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEE3rowEl: argument 0"}
!60 = distinct !{!60, !"_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEE3rowEl"}
!61 = !{!44, !20, i64 16}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK5Eigen9DenseBaseINS_7InverseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE3colEl: argument 0"}
!64 = distinct !{!64, !"_ZNK5Eigen9DenseBaseINS_7InverseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE3colEl"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK5Eigen10MatrixBaseINS_9TransposeIKNS_5BlockIKNS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEELi1ELin1ELb1EEEEEE10binaryExprINS4_22scalar_conj_product_opIddEENS2_IKNS_7InverseINS7_IdLin1ELin1ELi0ELin1ELin1EEEEELin1ELi1ELb1EEEEEKNS_13CwiseBinaryOpIT_KSE_KT0_EERKNS0_ISR_EERKSP_: argument 0"}
!67 = distinct !{!67, !"_ZNK5Eigen10MatrixBaseINS_9TransposeIKNS_5BlockIKNS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEELi1ELin1ELb1EEEEEE10binaryExprINS4_22scalar_conj_product_opIddEENS2_IKNS_7InverseINS7_IdLin1ELin1ELi0ELin1ELin1EEEEELin1ELi1ELb1EEEEEKNS_13CwiseBinaryOpIT_KSE_KT0_EERKNS0_ISR_EERKSP_"}
!68 = !{!69, !26, i64 0}
!69 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEE", !26, i64 0}
!70 = !{!71, !20, i64 0}
!71 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !20, i64 0}
!72 = !{!73, !26, i64 0}
!73 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEEE", !69, i64 0}
!74 = !{!75, !26, i64 0}
!75 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEE", !76, i64 0}
!76 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EEE", !26, i64 0, !20, i64 8}
!77 = distinct !{!77, !31}
!78 = distinct !{!78, !31}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEE9transposeEv: argument 0"}
!81 = distinct !{!81, !"_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEE9transposeEv"}
!82 = !{!76, !26, i64 0}
!83 = !{!76, !20, i64 8}
!84 = !{!85, !87}
!85 = distinct !{!85, !86, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11NullaryExprINS_8internal18scalar_identity_opIdEEEEKNS_14CwiseNullaryOpIT_S2_EEllRKS9_: argument 0"}
!86 = distinct !{!86, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11NullaryExprINS_8internal18scalar_identity_opIdEEEEKNS_14CwiseNullaryOpIT_S2_EEllRKS9_"}
!87 = distinct !{!87, !88, !"_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE8IdentityEll: argument 0"}
!88 = distinct !{!88, !"_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE8IdentityEll"}
!89 = !{!90, !13, i64 0}
!90 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !13, i64 0, !20, i64 8}
!91 = !{!90, !20, i64 8}
!92 = !{!93, !29, i64 56}
!93 = !{!"_ZTSN5Eigen12PartialPivLUINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !94, i64 0, !96, i64 24, !99, i64 40, !29, i64 56, !7, i64 64, !100, i64 65}
!94 = !{!"_ZTSN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEE", !95, i64 0}
!95 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !44, i64 0}
!96 = !{!"_ZTSN5Eigen17PermutationMatrixILin1ELin1EiEE", !97, i64 0}
!97 = !{!"_ZTSN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEE", !98, i64 0}
!98 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !90, i64 0}
!99 = !{!"_ZTSN5Eigen14TranspositionsILin1ELin1EiEE", !97, i64 0}
!100 = !{!"bool", !7, i64 0}
!101 = !{!93, !7, i64 64}
!102 = !{!93, !100, i64 65}
!103 = distinct !{!103, !31}
!104 = distinct !{!104, !31}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE9subVectorILNS_13DirectionTypeE0EEENS2_11conditionalIXeqT_LSB_0EEKNS_5BlockIKS8_Lin1ELi1ELb1EEEKNSD_ISE_Li1ELin1ELb0EEEE4typeEl: argument 0"}
!107 = distinct !{!107, !"_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE9subVectorILNS_13DirectionTypeE0EEENS2_11conditionalIXeqT_LSB_0EEKNS_5BlockIKS8_Lin1ELi1ELb1EEEKNSD_ISE_Li1ELin1ELb0EEEE4typeEl"}
!108 = distinct !{!108, !31}
!109 = distinct !{!109, !31}
!110 = distinct !{!110, !31, !111}
!111 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!112 = distinct !{!112, !31, !111}
!113 = distinct !{!113, !31}
!114 = distinct !{!114, !31}
!115 = !{!116, !26, i64 0}
!116 = !{!"_ZTSN5Eigen7MapBaseINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi0EEE", !26, i64 0, !71, i64 8, !71, i64 16}
!117 = distinct !{!117, !31}
!118 = distinct !{!118, !31, !111}
!119 = distinct !{!119, !31, !111}
!120 = distinct !{!120, !31}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSN5Eigen3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEE", !6, i64 0}
!123 = !{!124, !26, i64 0}
!124 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEES4_EE", !26, i64 0, !125, i64 8, !71, i64 16}
!125 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE"}
!126 = !{!127, !20, i64 64}
!127 = !{!"_ZTSN5Eigen8internal17product_evaluatorINS_7ProductINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEES8_Li1EEELi8ENS_10DenseShapeESA_ddEE", !122, i64 0, !122, i64 8, !128, i64 16, !128, i64 40, !20, i64 64}
!128 = !{!"_ZTSN5Eigen8internal9evaluatorINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEEEE", !124, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEEEE", !6, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_7ProductINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEES8_Li1EEEEE", !6, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSN5Eigen8internal13sub_assign_opIddEE", !6, i64 0}
!135 = distinct !{!135, !31}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN5Eigen9DenseBaseINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEEE3colEl: argument 0"}
!138 = distinct !{!138, !"_ZN5Eigen9DenseBaseINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEEE3colEl"}
!139 = distinct !{!139, !31}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN5Eigen9DenseBaseINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEEE3rowEl: argument 0"}
!142 = distinct !{!142, !"_ZN5Eigen9DenseBaseINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEEE3rowEl"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE8ConstantEllRKd: argument 0"}
!145 = distinct !{!145, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE8ConstantEllRKd"}
!146 = distinct !{!146, !31}
!147 = distinct !{!147, !31}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN5Eigen9DenseBaseINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEEE3colEl: argument 0"}
!150 = distinct !{!150, !"_ZN5Eigen9DenseBaseINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEEE3colEl"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN5Eigen9DenseBaseINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEEE3rowEl: argument 0"}
!153 = distinct !{!153, !"_ZN5Eigen9DenseBaseINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEEE3rowEl"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN5Eigen9DenseBaseINS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEE3colEl: argument 0"}
!156 = distinct !{!156, !"_ZN5Eigen9DenseBaseINS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEE3colEl"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_5BlockINSD_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEESA_E4typeEKSL_EERKS5_RKNS_10MatrixBaseISL_EE: argument 0"}
!159 = distinct !{!159, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_5BlockINSD_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEESA_E4typeEKSL_EERKS5_RKNS_10MatrixBaseISL_EE"}
!160 = distinct !{!160, !31}
!161 = distinct !{!161, !31}
!162 = distinct !{!162, !31}
!163 = distinct !{!163, !31}
!164 = !{!165, !20, i64 16}
!165 = !{!"_ZTSN5Eigen8internal15level3_blockingIddEE", !26, i64 0, !26, i64 8, !20, i64 16, !20, i64 24, !20, i64 32}
!166 = !{!165, !20, i64 24}
!167 = !{!165, !20, i64 32}
!168 = !{!169, !20, i64 40}
!169 = !{!"_ZTSN5Eigen8internal19gemm_blocking_spaceILi0EddLin1ELin1ELin1ELi4ELb0EEE", !165, i64 0, !20, i64 40, !20, i64 48}
!170 = !{!169, !20, i64 48}
!171 = !{!165, !26, i64 0}
!172 = !{!165, !26, i64 8}
!173 = !{!"branch_weights", i32 1, i32 1048575}
!174 = !{!175, !20, i64 8}
!175 = !{!"_ZTSN5Eigen8internal10CacheSizesE", !20, i64 0, !20, i64 8, !20, i64 16}
!176 = distinct !{!176, !31}
!177 = distinct !{!177, !31, !111}
!178 = distinct !{!178, !31}
!179 = distinct !{!179, !31, !111}
!180 = distinct !{!180, !31}
!181 = distinct !{!181, !31, !111}
!182 = distinct !{!182, !31, !111}
!183 = distinct !{!183, !31}
!184 = !{!175, !20, i64 0}
!185 = !{!175, !20, i64 16}
!186 = !{i64 2153328592}
!187 = !{i64 2153327597}
!188 = distinct !{!188, !31}
!189 = !{i64 2153327995}
!190 = !{i64 2153328194}
!191 = !{i64 2153328393}
!192 = !{i64 2153327796}
!193 = distinct !{!193, !31}
!194 = !{i64 2155234558}
!195 = !{!196, !26, i64 0}
!196 = !{!"_ZTSN5Eigen8internal16blas_data_mapperIdlLi0ELi0ELi1EEE", !26, i64 0, !20, i64 8}
!197 = !{!196, !20, i64 8}
!198 = distinct !{!198, !31}
!199 = distinct !{!199, !31, !111}
!200 = distinct !{!200, !31}
!201 = distinct !{!201, !31, !111}
!202 = !{i64 2155233853}
!203 = !{!204, !26, i64 0}
!204 = !{!"_ZTSN5Eigen8internal16blas_data_mapperIKdlLi0ELi0ELi1EEE", !26, i64 0, !20, i64 8}
!205 = !{!204, !20, i64 8}
!206 = distinct !{!206, !31}
!207 = distinct !{!207, !31, !111}
!208 = distinct !{!208, !31}
!209 = distinct !{!209, !31, !111}
!210 = distinct !{!210, !31}
!211 = distinct !{!211, !31, !111}
!212 = distinct !{!212, !31}
!213 = distinct !{!213, !31}
!214 = distinct !{!214, !31, !111}
!215 = distinct !{!215, !31}
!216 = distinct !{!216, !31, !111}
!217 = distinct !{!217, !31}
!218 = !{i64 2155225091}
!219 = !{i64 2155225145}
!220 = distinct !{!220, !31}
!221 = !{i64 2155213632}
!222 = !{i64 2155214903}
!223 = !{i64 2155214957}
!224 = !{i64 2155216171}
!225 = !{i64 2155216225}
!226 = !{i64 2155217439}
!227 = !{i64 2155217493}
!228 = !{i64 2155218707}
!229 = !{i64 2155218761}
!230 = !{i64 2155219975}
!231 = !{i64 2155220029}
!232 = !{i64 2155221243}
!233 = !{i64 2155221297}
!234 = !{i64 2155222511}
!235 = !{i64 2155222565}
!236 = !{i64 2155223779}
!237 = !{i64 2155223833}
!238 = !{i64 2155223885}
!239 = distinct !{!239, !31}
!240 = distinct !{!240, !31, !111}
!241 = distinct !{!241, !31}
!242 = distinct !{!242, !31, !111}
!243 = distinct !{!243, !31, !111}
!244 = !{i64 2155233632}
!245 = !{i64 2155233686}
!246 = !{i64 2155233749}
!247 = distinct !{!247, !31}
!248 = !{i64 2155225197}
!249 = !{i64 2155226020}
!250 = !{i64 2155226074}
!251 = !{i64 2155226137}
!252 = !{i64 2155226966}
!253 = !{i64 2155227020}
!254 = !{i64 2155227083}
!255 = !{i64 2155227912}
!256 = !{i64 2155227966}
!257 = !{i64 2155228029}
!258 = !{i64 2155228858}
!259 = !{i64 2155228912}
!260 = !{i64 2155228975}
!261 = !{i64 2155229804}
!262 = !{i64 2155229858}
!263 = !{i64 2155229921}
!264 = !{i64 2155230750}
!265 = !{i64 2155230804}
!266 = !{i64 2155230867}
!267 = !{i64 2155231696}
!268 = !{i64 2155231750}
!269 = !{i64 2155231813}
!270 = !{i64 2155232642}
!271 = !{i64 2155232696}
!272 = !{i64 2155232759}
!273 = !{i64 2155232811}
!274 = distinct !{!274, !31}
!275 = distinct !{!275, !31, !111}
!276 = distinct !{!276, !31}
!277 = distinct !{!277, !31, !111}
!278 = distinct !{!278, !31}
!279 = distinct !{!279, !31, !111}
!280 = !{i64 2155173861}
!281 = !{i64 2155173624}
!282 = !{i64 2155173677}
!283 = !{i64 2155173803}
!284 = !{i64 2155173919}
!285 = distinct !{!285, !31}
!286 = distinct !{!286, !31}
!287 = distinct !{!287, !31}
!288 = distinct !{!288, !31}
!289 = !{i64 2155173975}
!290 = !{i64 2155174534}
!291 = !{i64 2155174600}
!292 = !{i64 2155174663}
!293 = !{i64 2155175228}
!294 = !{i64 2155175294}
!295 = !{i64 2155175357}
!296 = !{i64 2155175922}
!297 = !{i64 2155175988}
!298 = !{i64 2155176051}
!299 = !{i64 2155176616}
!300 = !{i64 2155176682}
!301 = !{i64 2155176745}
!302 = !{i64 2155177310}
!303 = !{i64 2155177376}
!304 = !{i64 2155177439}
!305 = !{i64 2155178004}
!306 = !{i64 2155178070}
!307 = !{i64 2155178133}
!308 = !{i64 2155178698}
!309 = !{i64 2155178764}
!310 = !{i64 2155178827}
!311 = !{i64 2155179392}
!312 = !{i64 2155179458}
!313 = !{i64 2155179521}
!314 = !{i64 2155179585}
!315 = distinct !{!315, !31}
!316 = distinct !{!316, !31}
!317 = !{i64 2155180142}
!318 = !{i64 2155180208}
!319 = !{i64 2155180271}
!320 = distinct !{!320, !31}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN5Eigen9DenseBaseINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEEE3colEl: argument 0"}
!323 = distinct !{!323, !"_ZN5Eigen9DenseBaseINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEEE3colEl"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZNK5Eigen9DenseBaseINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEEE3colEl: argument 0"}
!326 = distinct !{!326, !"_ZNK5Eigen9DenseBaseINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEEE3colEl"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZNK5Eigen9DenseBaseINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEEE3rowEl: argument 0"}
!329 = distinct !{!329, !"_ZNK5Eigen9DenseBaseINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEEE3rowEl"}
!330 = distinct !{!330, !31}
!331 = !{!332, !26, i64 0}
!332 = !{!"_ZTSN5Eigen8internal16blas_data_mapperIKdlLi1ELi0ELi1EEE", !26, i64 0, !20, i64 8}
!333 = !{!332, !20, i64 8}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN5Eigen9DenseBaseINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEEE3rowEl: argument 0"}
!336 = distinct !{!336, !"_ZN5Eigen9DenseBaseINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEEE3rowEl"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZNK5Eigen9DenseBaseINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEEE3rowEl: argument 0"}
!339 = distinct !{!339, !"_ZNK5Eigen9DenseBaseINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEEE3rowEl"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZNK5Eigen9DenseBaseINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEEE3colEl: argument 0"}
!342 = distinct !{!342, !"_ZNK5Eigen9DenseBaseINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEEE3colEl"}
!343 = distinct !{!343, !31}
!344 = !{!345, !20, i64 40}
!345 = !{!"_ZTSN5Eigen8internal19gemm_blocking_spaceILi0EddLin1ELin1ELin1ELi1ELb0EEE", !165, i64 0, !20, i64 40, !20, i64 48}
!346 = !{!345, !20, i64 48}
!347 = !{!348, !122, i64 24}
!348 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEEEENS2_INS_7ProductIS8_S8_Li1EEEEENS0_13sub_assign_opIddEELi1EEE", !130, i64 0, !132, i64 8, !134, i64 16, !122, i64 24}
!349 = !{!127, !122, i64 0}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZNK5Eigen9DenseBaseINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEEE3rowEl: argument 0"}
!352 = distinct !{!352, !"_ZNK5Eigen9DenseBaseINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEEE3rowEl"}
!353 = !{!127, !122, i64 8}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZNK5Eigen9DenseBaseINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEEE3colEl: argument 0"}
!356 = distinct !{!356, !"_ZNK5Eigen9DenseBaseINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEEE3colEl"}
!357 = distinct !{!357, !31}
!358 = distinct !{!358, !31, !111}
!359 = distinct !{!359, !31}
!360 = distinct !{!360, !31, !111}
!361 = !{!348, !130, i64 0}
!362 = !{!348, !132, i64 8}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZNK5Eigen9DenseBaseINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEEE3rowEl: argument 0"}
!365 = distinct !{!365, !"_ZNK5Eigen9DenseBaseINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEEE3rowEl"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZNK5Eigen9DenseBaseINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEEE3colEl: argument 0"}
!368 = distinct !{!368, !"_ZNK5Eigen9DenseBaseINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEEE3colEl"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZNK5Eigen9DenseBaseINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEEE3rowEl: argument 0"}
!371 = distinct !{!371, !"_ZNK5Eigen9DenseBaseINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEEE3rowEl"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZNK5Eigen9DenseBaseINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEEE3colEl: argument 0"}
!374 = distinct !{!374, !"_ZNK5Eigen9DenseBaseINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEEE3colEl"}
!375 = distinct !{!375, !31}
!376 = distinct !{!376, !31}
!377 = distinct !{!377, !31}
!378 = distinct !{!378, !31}
!379 = distinct !{!379, !31}
!380 = distinct !{!380, !31}
!381 = distinct !{!381, !31}
!382 = distinct !{!382, !31}
!383 = distinct !{!383, !31}
!384 = distinct !{!384, !31}
!385 = distinct !{!385, !31}
!386 = distinct !{!386, !31}
!387 = distinct !{!387, !31}
!388 = !{!389, !122, i64 0}
!389 = !{!"_ZTSN5Eigen9TransposeIKNS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEEEE", !122, i64 0}
!390 = distinct !{!390, !31}
!391 = !{!392, !26, i64 0}
!392 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1ELin1ELb0EEELi0EEE", !26, i64 0, !125, i64 8, !71, i64 16}
!393 = distinct !{!393, !31}
!394 = distinct !{!394, !31}
!395 = distinct !{!395, !31}
!396 = distinct !{!396, !31}
!397 = distinct !{!397, !31}
!398 = distinct !{!398, !31}
!399 = distinct !{!399, !31}
!400 = distinct !{!400, !31}
!401 = distinct !{!401, !31}
!402 = distinct !{!402, !31}
!403 = distinct !{!403, !31}
!404 = distinct !{!404, !31}
!405 = distinct !{!405, !31}
!406 = distinct !{!406, !31, !111}
!407 = distinct !{!407, !31}
!408 = distinct !{!408, !31, !111}
!409 = distinct !{!409, !31, !111}
!410 = distinct !{!410, !31}
!411 = distinct !{!411, !31, !111}
!412 = distinct !{!412, !31}
!413 = distinct !{!413, !31, !111}
!414 = distinct !{!414, !31}
!415 = distinct !{!415, !31}
!416 = distinct !{!416, !31, !111}
!417 = distinct !{!417, !31}
!418 = distinct !{!418, !31, !111}
!419 = distinct !{!419, !31}
!420 = distinct !{!420, !31}
!421 = distinct !{!421, !31, !111}
!422 = distinct !{!422, !31}
!423 = distinct !{!423, !31, !111}
!424 = distinct !{!424, !31, !111}
!425 = distinct !{!425, !31}
!426 = !{!427, !51, i64 0}
!427 = !{!"_ZTSN5Eigen9TransposeIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !51, i64 0}
!428 = !{!429, !37, i64 0}
!429 = !{!"_ZTSN5Eigen9TransposeINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEE", !37, i64 0}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE3rowEl: argument 0"}
!432 = distinct !{!432, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE3rowEl"}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!435 = distinct !{!435, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!436 = distinct !{!436, !31}
!437 = distinct !{!437, !31}
!438 = distinct !{!438, !31}
!439 = distinct !{!439, !31}
!440 = !{!441, !37, i64 0}
!441 = !{!"_ZTSN5Eigen9TransposeIKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEE", !37, i64 0}
!442 = !{!443, !13, i64 0}
!443 = !{!"_ZTSZN3igl37qslim_optimal_collapse_edge_callbacksERN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEERSt6vectorISt5tupleIJNS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IdLi1ELin1ELi1ELi1ELin1EEEdEESaIS8_EERiSC_RSt8functionIFviRKS6_RKS2_SH_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEESH_SH_RdRS7_EERSD_IFbSF_SH_SH_SK_SH_SH_RKSt14priority_queueIS5_IJdiiEES4_ISR_SaISR_EESt7greaterISR_EESK_SF_iEERSD_IFvSF_SH_SH_SK_SH_SH_SY_SK_SF_iiiiibEEE3$_1", !13, i64 0, !13, i64 8}
!444 = !{!443, !13, i64 8}
!445 = !{i64 0, i64 8, !12, i64 8, i64 8, !12}
!446 = !{!100, !100, i64 0}
!447 = !{i8 0, i8 2}
!448 = !{}
!449 = !{!450, !5, i64 16}
!450 = !{!"_ZTSZN3igl37qslim_optimal_collapse_edge_callbacksERN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEERSt6vectorISt5tupleIJNS1_IdLin1ELin1ELi0ELin1ELin1EEENS1_IdLi1ELin1ELi1ELi1ELin1EEEdEESaIS8_EERiSC_RSt8functionIFviRKS6_RKS2_SH_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEESH_SH_RdRS7_EERSD_IFbSF_SH_SH_SK_SH_SH_RKSt14priority_queueIS5_IJdiiEES4_ISR_SaISR_EESt7greaterISR_EESK_SF_iEERSD_IFvSF_SH_SH_SK_SH_SH_SY_SK_SF_iiiiibEEE3$_2", !13, i64 0, !13, i64 8, !5, i64 16}
!451 = !{!450, !13, i64 0}
!452 = !{!450, !13, i64 8}
!453 = !{i64 0, i64 8, !12, i64 8, i64 8, !12, i64 16, i64 8, !4}
