; ModuleID = 'bench/libigl/original/fit_plane.ll'
source_filename = "bench/libigl/original/fit_plane.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"struct.Eigen::internal::CacheSizes" = type { i64, i64, i64 }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [3 x double] }
%"class.Eigen::Matrix.7" = type { %"class.Eigen::PlainObjectBase.8" }
%"class.Eigen::PlainObjectBase.8" = type { %"class.Eigen::DenseStorage.15" }
%"class.Eigen::DenseStorage.15" = type { ptr, i64, i64 }
%"class.Eigen::SelfAdjointEigenSolver" = type <{ %"class.Eigen::Matrix.7", %"class.Eigen::Matrix.39", %"class.Eigen::Matrix.39", %"class.Eigen::Matrix.39", i32, i8, i8, [2 x i8] }>
%"class.Eigen::Matrix.39" = type { %"class.Eigen::PlainObjectBase.40" }
%"class.Eigen::PlainObjectBase.40" = type { %"class.Eigen::DenseStorage.47" }
%"class.Eigen::DenseStorage.47" = type { ptr, i64 }
%"struct.Eigen::internal::assign_op" = type { i8 }
%"class.Eigen::TriangularView" = type { ptr }
%"class.Eigen::HouseholderSequence" = type { ptr, ptr, i8, i64, i64 }
%"class.Eigen::VectorBlock.251" = type { %"class.Eigen::Block.252" }
%"class.Eigen::Block.252" = type { %"class.Eigen::BlockImpl.253" }
%"class.Eigen::BlockImpl.253" = type { %"class.Eigen::internal::BlockImpl_dense.254" }
%"class.Eigen::internal::BlockImpl_dense.254" = type { %"class.Eigen::MapBase.base.264", %"class.Eigen::Block.180", %"class.Eigen::internal::variable_if_dynamic", [8 x i8], i64 }
%"class.Eigen::MapBase.base.264" = type { %"class.Eigen::MapBase.base.263" }
%"class.Eigen::MapBase.base.263" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"class.Eigen::Block.180" = type { %"class.Eigen::BlockImpl.181" }
%"class.Eigen::BlockImpl.181" = type { %"class.Eigen::internal::BlockImpl_dense.182" }
%"class.Eigen::internal::BlockImpl_dense.182" = type { %"class.Eigen::MapBase.base.192", %"class.Eigen::Block.193", %"class.Eigen::internal::variable_if_dynamic", [8 x i8], i64 }
%"class.Eigen::MapBase.base.192" = type { %"class.Eigen::MapBase.base.191" }
%"class.Eigen::MapBase.base.191" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"class.Eigen::Block.193" = type { %"class.Eigen::BlockImpl.194" }
%"class.Eigen::BlockImpl.194" = type { %"class.Eigen::internal::BlockImpl_dense.195" }
%"class.Eigen::internal::BlockImpl_dense.195" = type { %"class.Eigen::MapBase.base.205", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.base.205" = type { %"class.Eigen::MapBase.base.204" }
%"class.Eigen::MapBase.base.204" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"class.Eigen::VectorBlock" = type { %"class.Eigen::Block.180" }
%"class.Eigen::Product" = type { %"class.Eigen::SelfAdjointView", %"class.Eigen::CwiseBinaryOp.223" }
%"class.Eigen::SelfAdjointView" = type { %"class.Eigen::Block.212" }
%"class.Eigen::Block.212" = type { %"class.Eigen::BlockImpl.213" }
%"class.Eigen::BlockImpl.213" = type { %"class.Eigen::internal::BlockImpl_dense.214" }
%"class.Eigen::internal::BlockImpl_dense.214" = type { %"class.Eigen::MapBase.215", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.215" = type { %"class.Eigen::MapBase.216" }
%"class.Eigen::MapBase.216" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::CwiseBinaryOp.223" = type <{ [8 x i8], %"class.Eigen::CwiseNullaryOp.229", %"class.Eigen::Block.180", [8 x i8] }>
%"class.Eigen::CwiseNullaryOp.229" = type { %"class.Eigen::internal::variable_if_dynamic", [8 x i8], %"struct.Eigen::internal::scalar_constant_op" }
%"struct.Eigen::internal::scalar_constant_op" = type { double }
%"class.Eigen::VectorBlock.235" = type { %"class.Eigen::Block.236" }
%"class.Eigen::Block.236" = type { %"class.Eigen::BlockImpl.237" }
%"class.Eigen::BlockImpl.237" = type { %"class.Eigen::internal::BlockImpl_dense.238" }
%"class.Eigen::internal::BlockImpl_dense.238" = type { %"class.Eigen::MapBase.base.248", ptr, %"class.Eigen::internal::variable_if_dynamic", [8 x i8], i64 }
%"class.Eigen::MapBase.base.248" = type { %"class.Eigen::MapBase.base.247" }
%"class.Eigen::MapBase.base.247" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"class.Eigen::Block.445" = type { %"class.Eigen::BlockImpl.446" }
%"class.Eigen::BlockImpl.446" = type { %"class.Eigen::internal::BlockImpl_dense.447" }
%"class.Eigen::internal::BlockImpl_dense.447" = type { %"class.Eigen::MapBase.base.454", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.base.454" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"struct.Eigen::internal::generic_product_impl<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, 1>>, const Eigen::Map<Eigen::Matrix<double, -1, 1>>>, Eigen::Transpose<const Eigen::Block<const Eigen::Matrix<double, -1, -1>, -1, 1>>>::sub" = type { i8 }
%"struct.Eigen::internal::generic_product_impl<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, 1>>, const Eigen::Map<Eigen::Matrix<double, -1, 1>>>, Eigen::Transpose<const Eigen::Block<const Eigen::Matrix<double, -1, -1>, -1, 1>>>::is_row_major" = type { i8 }
%"struct.Eigen::internal::evaluator.456" = type <{ %"struct.Eigen::internal::scalar_constant_op", [8 x i8] }>
%"struct.Eigen::internal::evaluator.518" = type { %"struct.Eigen::internal::block_evaluator.519" }
%"struct.Eigen::internal::block_evaluator.519" = type { %"struct.Eigen::internal::mapbase_evaluator.520" }
%"struct.Eigen::internal::mapbase_evaluator.520" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::internal::generic_dense_assignment_kernel.523" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::mul_assign_op" = type { i8 }
%"class.Eigen::Map" = type { %"class.Eigen::MapBase.base.399", [7 x i8] }
%"class.Eigen::MapBase.base.399" = type { %"class.Eigen::MapBase.base.398" }
%"class.Eigen::MapBase.base.398" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"class.Eigen::Block.464" = type { %"class.Eigen::BlockImpl.465" }
%"class.Eigen::BlockImpl.465" = type { %"class.Eigen::internal::BlockImpl_dense.466" }
%"class.Eigen::internal::BlockImpl_dense.466" = type { %"class.Eigen::MapBase.467", %"class.Eigen::Block.212", %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.467" = type { %"class.Eigen::MapBase.468" }
%"class.Eigen::MapBase.468" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::Product.475" = type { %"class.Eigen::Block.464", %"class.Eigen::Block.445" }
%"class.Eigen::Product.503" = type { %"class.Eigen::CwiseBinaryOp.496", %"class.Eigen::Transpose.510" }
%"class.Eigen::CwiseBinaryOp.496" = type <{ [8 x i8], %"class.Eigen::CwiseNullaryOp.229", %"class.Eigen::Map", [8 x i8] }>
%"class.Eigen::Transpose.510" = type { %"class.Eigen::Block.445" }
%"struct.Eigen::internal::generic_product_impl<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, 1>>, const Eigen::Block<const Eigen::Matrix<double, -1, -1>, -1, 1>>, Eigen::Map<Eigen::Matrix<double, 1, -1>>>::sub" = type { i8 }
%"struct.Eigen::internal::generic_product_impl<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, 1>>, const Eigen::Block<const Eigen::Matrix<double, -1, -1>, -1, 1>>, Eigen::Map<Eigen::Matrix<double, 1, -1>>>::is_row_major" = type { i8 }
%"class.Eigen::Transpose.778" = type { %"class.Eigen::Map.654" }
%"class.Eigen::Map.654" = type <{ %"class.Eigen::MapBase.655", [8 x i8] }>
%"class.Eigen::MapBase.655" = type { %"class.Eigen::MapBase.656" }
%"class.Eigen::MapBase.656" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::Transpose.786" = type { %"class.Eigen::Block.464" }
%"class.Eigen::Transpose.793" = type { %"class.Eigen::Transpose.510" }
%"class.Eigen::Product.695" = type { %"class.Eigen::CwiseBinaryOp.702", %"class.Eigen::Map.654" }
%"class.Eigen::CwiseBinaryOp.702" = type <{ [8 x i8], %"class.Eigen::CwiseNullaryOp.229", %"class.Eigen::Block.445", [8 x i8] }>
%"class.Eigen::VectorBlock.852" = type { %"class.Eigen::Block.853" }
%"class.Eigen::Block.853" = type { %"class.Eigen::BlockImpl.854" }
%"class.Eigen::BlockImpl.854" = type { %"class.Eigen::internal::BlockImpl_dense.855" }
%"class.Eigen::internal::BlockImpl_dense.855" = type { %"class.Eigen::MapBase.base.862", ptr, %"class.Eigen::internal::variable_if_dynamic", [8 x i8], i64 }
%"class.Eigen::MapBase.base.862" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"class.Eigen::internal::const_blas_data_mapper" = type { %"class.Eigen::internal::blas_data_mapper" }
%"class.Eigen::internal::blas_data_mapper" = type { ptr, i64 }
%"class.Eigen::internal::const_blas_data_mapper.582" = type { %"class.Eigen::internal::blas_data_mapper.583" }
%"class.Eigen::internal::blas_data_mapper.583" = type { ptr, i64 }
%"class.Eigen::Matrix.863" = type { %"class.Eigen::PlainObjectBase.864" }
%"class.Eigen::PlainObjectBase.864" = type { %"class.Eigen::DenseStorage.871" }
%"class.Eigen::DenseStorage.871" = type { ptr, i64, i64 }
%"class.Eigen::Product.876" = type { %"class.Eigen::TriangularView.883", %"class.Eigen::Block.212" }
%"class.Eigen::TriangularView.883" = type { %"class.Eigen::Transpose.887" }
%"class.Eigen::Transpose.887" = type { %"class.Eigen::Block.212" }
%"class.Eigen::Product.894" = type { %"class.Eigen::TriangularView.901", ptr }
%"class.Eigen::TriangularView.901" = type { ptr }
%"class.Eigen::Product.905" = type { %"class.Eigen::TriangularView.912", ptr }
%"class.Eigen::TriangularView.912" = type { %"class.Eigen::Transpose.916" }
%"class.Eigen::Transpose.916" = type { ptr }
%"class.Eigen::Product.923" = type { %"class.Eigen::TriangularView.872", ptr }
%"class.Eigen::TriangularView.872" = type { %"class.Eigen::Block.212" }
%"class.Eigen::Transpose.1028" = type { %"class.Eigen::Block.988" }
%"class.Eigen::Block.988" = type { %"class.Eigen::BlockImpl.989" }
%"class.Eigen::BlockImpl.989" = type { %"class.Eigen::internal::BlockImpl_dense.990" }
%"class.Eigen::internal::BlockImpl_dense.990" = type { %"class.Eigen::MapBase.991", %"class.Eigen::Block.999", [8 x i8], %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.991" = type { %"class.Eigen::MapBase.992" }
%"class.Eigen::MapBase.992" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::Block.999" = type { %"class.Eigen::BlockImpl.1000" }
%"class.Eigen::BlockImpl.1000" = type { %"class.Eigen::internal::BlockImpl_dense.1001" }
%"class.Eigen::internal::BlockImpl_dense.1001" = type { %"class.Eigen::MapBase.1002", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.1002" = type { %"class.Eigen::MapBase.1003" }
%"class.Eigen::MapBase.1003" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::Transpose.1036" = type { %"class.Eigen::Block.976" }
%"class.Eigen::Block.976" = type { %"class.Eigen::BlockImpl.977" }
%"class.Eigen::BlockImpl.977" = type { %"class.Eigen::internal::BlockImpl_dense.978" }
%"class.Eigen::internal::BlockImpl_dense.978" = type { %"class.Eigen::MapBase.979", %"class.Eigen::Block.212", %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.979" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::Transpose.1043" = type { %"class.Eigen::CwiseBinaryOp.938" }
%"class.Eigen::CwiseBinaryOp.938" = type <{ [8 x i8], %"class.Eigen::CwiseNullaryOp.689", %"class.Eigen::Transpose.944", [8 x i8] }>
%"class.Eigen::CwiseNullaryOp.689" = type { [8 x i8], %"class.Eigen::internal::variable_if_dynamic", %"struct.Eigen::internal::scalar_constant_op" }
%"class.Eigen::Transpose.944" = type { %"class.Eigen::Block.951" }
%"class.Eigen::Block.951" = type { %"class.Eigen::BlockImpl.952" }
%"class.Eigen::BlockImpl.952" = type { %"class.Eigen::internal::BlockImpl_dense.953" }
%"class.Eigen::internal::BlockImpl_dense.953" = type { %"class.Eigen::MapBase.base.960", %"class.Eigen::Block.961", %"class.Eigen::internal::variable_if_dynamic", [8 x i8], i64 }
%"class.Eigen::MapBase.base.960" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"class.Eigen::Block.961" = type { %"class.Eigen::BlockImpl.962" }
%"class.Eigen::BlockImpl.962" = type { %"class.Eigen::internal::BlockImpl_dense.963" }
%"class.Eigen::internal::BlockImpl_dense.963" = type { %"class.Eigen::MapBase.base.970", %"class.Eigen::Block.212", %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.base.970" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"class.Eigen::internal::gemm_blocking_space" = type { %"class.Eigen::internal::level3_blocking", i64, i64 }
%"class.Eigen::internal::level3_blocking" = type { ptr, ptr, i64, i64, i64 }
%"class.Eigen::Matrix.1242" = type { %"class.Eigen::PlainObjectBase.1243" }
%"class.Eigen::PlainObjectBase.1243" = type { %"class.Eigen::DenseStorage.1250" }
%"class.Eigen::DenseStorage.1250" = type { %"struct.Eigen::internal::plain_array.1251" }
%"struct.Eigen::internal::plain_array.1251" = type { [64 x double] }
%"struct.Eigen::internal::gebp_kernel" = type { i8 }
%"struct.Eigen::internal::gemm_pack_lhs" = type { i8 }
%"struct.Eigen::internal::gemm_pack_rhs" = type { i8 }
%"class.Eigen::internal::blas_data_mapper.1241" = type { ptr, i64 }
%"struct.Eigen::internal::lhs_process_one_packet" = type { i8 }
%"class.Eigen::Matrix.1301" = type { %"class.Eigen::PlainObjectBase.1302" }
%"class.Eigen::PlainObjectBase.1302" = type { %"class.Eigen::DenseStorage.1309" }
%"class.Eigen::DenseStorage.1309" = type { %"struct.Eigen::internal::plain_array.1310" }
%"struct.Eigen::internal::plain_array.1310" = type { [64 x double] }
%"struct.Eigen::internal::gemm_pack_lhs.1319" = type { i8 }

$_ZN5Eigen22SelfAdjointEigenSolverINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2IS2_EERKNS_9EigenBaseIT_EEi = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZN5Eigen22SelfAdjointEigenSolverINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7computeIS2_EERS3_RKNS_9EigenBaseIT_EEi = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll = comdat any

$_ZN5Eigen8internal27computeFromTridiagonal_implINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEES4_EENS_15ComputationInfoERT0_RT1_lbRT_ = comdat any

$_ZN5Eigen8internal31call_triangular_assignment_loopILi1ELb1ENS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_14TriangularViewIKS3_Lj1EEENS0_9assign_opIddEEEEvRT1_RKT2_RKT3_ = comdat any

$_ZN5Eigen8internal35tridiagonalization_inplace_selectorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELb0EE3runINS2_IdLin1ELi1ELi0ELin1ELi1EEES6_EEvRS3_RT_RT0_RS6_b = comdat any

$_ZN5Eigen8internal26tridiagonalization_inplaceINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRT_RT0_ = comdat any

$_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELin1ELi1ELb0EEEE15makeHouseholderINS_11VectorBlockIS5_Lin1EEEEEvRT_RdSC_ = comdat any

$_ZN5Eigen8internal24selfadjoint_product_implINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi17ELb0ENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS3_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS2_INS2_IS4_Lin1ELi1ELb1EEELin1ELi1ELb0EEEEELi0ELb1EE3runINS2_ISC_Lin1ELi1ELb0EEEEEvRT_RKS5_RKSJ_RKd = comdat any

$_ZN5Eigen8internal33selfadjoint_matrix_vector_productIdlLi0ELi1ELb0ELb0ELi0EE3runElPKdlS4_Pdd = comdat any

$_ZN5Eigen8internal10AssignmentINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_19HouseholderSequenceIS3_NS2_IdLin1ELi1ELi0ELin1ELi1EEELi1EEENS0_9assign_opIddEENS0_19EigenBase2EigenBaseEvE3runERS3_RKS6_RKS8_ = comdat any

$_ZNK5Eigen19HouseholderSequenceINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS1_IdLin1ELi1ELi0ELin1ELi1EEELi1EE6evalToIS2_S3_EEvRT_RT0_ = comdat any

$_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE26applyHouseholderOnTheRightINS1_IKS3_Lin1ELi1ELb0EEEEEvRKT_RKdPd = comdat any

$_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE25applyHouseholderOnTheLeftINS1_IKS3_Lin1ELi1ELb0EEEEEvRKT_RKdPd = comdat any

$_ZNK5Eigen19HouseholderSequenceINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS1_IdLin1ELi1ELi0ELin1ELi1EEELi1EE18applyThisOnTheLeftIS2_S3_EEvRT_RT0_b = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES6_EEEENS0_13mul_assign_opIddEELi0EEELi4ELi0EE3runERSG_ = comdat any

$_ZN5Eigen8internal25generic_product_impl_baseINS_5BlockINS2_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS2_IKS4_Lin1ELi1ELb0EEENS0_20generic_product_implIS6_S8_NS_10DenseShapeESA_Li7EEEE6evalToINS_3MapINS3_IdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEvRT_RKS6_RKS8_ = comdat any

$_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi0EEELi0ELb0EdNS2_IdlLi1EEELb0ELi0EE3runEllRKS3_RKS4_Pdld = comdat any

$_ZN5Eigen8internal26outer_product_selector_runINS_5BlockINS2_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS3_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_3MapISD_Li0ENS_6StrideILi0ELi0EEEEEEENS_9TransposeIKNS2_IKS4_Lin1ELi1ELb0EEEEENS0_20generic_product_implISM_SR_NS_10DenseShapeEST_Li5EE3subEEEvRT_RKT0_RKT1_RKT2_RKNS0_10false_typeE = comdat any

$_ZN5Eigen8internal19gemv_dense_selectorILi2ELi1ELb1EE3runINS_9TransposeIKNS_5BlockINS5_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS4_IKNS4_IKNS5_IKS7_Lin1ELi1ELb0EEEEEEENS4_INS_3MapINS6_IdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEEEEvRKT_RKT0_RT1_RKNSU_6ScalarE = comdat any

$_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi1EEELi1ELb0EdNS2_IdlLi0EEELb0ELi0EE3runEllRKS3_RKS4_Pdld = comdat any

$_ZN5Eigen8internal26outer_product_selector_runINS_5BlockINS2_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS3_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS2_IKS4_Lin1ELi1ELb0EEEEENS_3MapINS3_IdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEENS0_20generic_product_implISK_SP_NS_10DenseShapeESR_Li5EE3subEEEvRT_RKT0_RKT1_RKT2_RKNS0_10false_typeE = comdat any

$_ZN5Eigen8internal35apply_block_householder_on_the_leftINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES5_NS_11VectorBlockIKNS3_IdLin1ELi1ELi0ELin1ELi1EEELin1EEEEEvRT_RKT0_RKT1_b = comdat any

$_ZN5Eigen8internal40make_block_householder_triangular_factorINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_5BlockINS2_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEENS_11VectorBlockIKNS2_IdLin1ELi1ELi0ELin1ELi1EEELin1EEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal40make_block_householder_triangular_factorINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_5BlockINS2_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEENS4_IKNS2_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal13trmv_selectorILi6ELi1EE3runINS_9TransposeIKNS_5BlockIKNS5_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS4_IKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS6_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS4_IKNS5_IKNS5_IS9_Lin1ELi1ELb1EEELin1ELi1ELb0EEEEEEEEENS4_INS5_INS5_INS6_IdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEEEEvRKT_RKT0_RT1_RKNS16_6ScalarE = comdat any

$_ZN5Eigen8internal32triangular_matrix_vector_productIlLi6EdLb0EdLb0ELi1ELi0EE3runEllPKdlS4_lPdlRS3_ = comdat any

$_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi1EEELi1ELb0EdS3_Lb0ELi1EE3runEllRKS3_S6_Pdld = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2INS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS_5BlockIS2_Lin1ELin1ELb0EEEEELj6EEES9_Li0EEEEERKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen8internal23triangular_product_implILi6ELb1EKNS_9TransposeIKNS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEELb0ES6_Lb0EE3runIS5_EEvRT_RS9_RS7_RKNSC_6ScalarE = comdat any

$_ZN5Eigen8internal32product_triangular_matrix_matrixIdlLi6ELb1ELi1ELb0ELi0ELb0ELi0ELi1ELi0EE3runElllPKdlS4_lPdllRS3_RNS0_15level3_blockingIddEE = comdat any

$_ZN5Eigen8internal37evaluateProductBlockingSizesHeuristicIddLi4ElEEvRT2_S3_S3_S2_ = comdat any

$_ZN5Eigen8internal10CacheSizesC2Ev = comdat any

$_ZN5Eigen8internal15queryCacheSizesERiS1_S1_ = comdat any

$_ZN5Eigen8internal27queryCacheSizes_intel_codesERiS1_S1_ = comdat any

$_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi0ELb0ELb0EEclEPdRKS3_llll = comdat any

$_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi2EDv2_dLi1ELb0ELb0EEclEPdRKS3_llll = comdat any

$_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll = comdat any

$_ZN5Eigen8internal22lhs_process_one_packetILi4ELl2ELl1EdddDv2_dS2_S2_S2_NS0_11gebp_traitsIddLb0ELb0ELi1ELi0EEENS0_16BlasLinearMapperIdlLi0ELi1EEENS0_16blas_data_mapperIdlLi0ELi0ELi1EEEEclERKS8_PKdSD_dllllllilllll = comdat any

$_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_7ProductINS_14TriangularViewINS2_IdLin1ELin1ELi1ELin1ELin1EEELj2EEES3_Li0EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXsr25evaluator_assume_aliasingISD_EE5valueEPvE4typeE = comdat any

$_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_7ProductINS_14TriangularViewINS0_IdLin1ELin1ELi1ELin1ELin1EEELj2EEES1_Li0EEEEERKT_ = comdat any

$_ZN5Eigen8internal23triangular_product_implILi2ELb1ENS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELb0ENS2_IdLin1ELin1ELi0ELin1ELin1EEELb0EE3runIS4_EEvRT_RKS3_RKS4_RKNS7_6ScalarE = comdat any

$_ZN5Eigen8internal32product_triangular_matrix_matrixIdlLi2ELb1ELi1ELb0ELi0ELb0ELi0ELi1ELi0EE3runElllPKdlS4_lPdllRS3_RNS0_15level3_blockingIddEE = comdat any

$_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS2_IdLin1ELin1ELi1ELin1ELin1EEEEELj1EEES3_Li0EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXsr25evaluator_assume_aliasingISH_EE5valueEPvE4typeE = comdat any

$_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS0_IdLin1ELin1ELi1ELin1ELin1EEEEELj1EEES1_Li0EEEEERKT_ = comdat any

$_ZN5Eigen8internal23triangular_product_implILi1ELb1EKNS_9TransposeIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELb0ENS3_IdLin1ELin1ELi0ELin1ELin1EEELb0EE3runIS8_EEvRT_RS7_RKS8_RKNSB_6ScalarE = comdat any

$_ZN5Eigen8internal32product_triangular_matrix_matrixIdlLi1ELb1ELi0ELb0ELi0ELb0ELi0ELi1ELi0EE3runElllPKdlS4_lPdllRS3_RNS0_15level3_blockingIddEE = comdat any

$_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll = comdat any

$_ZN5Eigen8internal23triangular_product_implILi5ELb1EKNS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELb0ES4_Lb0EE3runIS5_EEvRT_RS6_RKS4_RKNS9_6ScalarE = comdat any

$_ZN5Eigen8internal32product_triangular_matrix_matrixIdlLi5ELb1ELi0ELb0ELi0ELb0ELi0ELi1ELi0EE3runElllPKdlS4_lPdllRS3_RNS0_15level3_blockingIddEE = comdat any

$_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes = comdat any

$_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes = comdat any

@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes = linkonce_odr dso_local global %"struct.Eigen::internal::CacheSizes" zeroinitializer, comdat, align 8
@_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes = linkonce_odr dso_local global i64 0, comdat, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl9fit_planeERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERNS1_IdLi1ELi3ELi1ELi1ELi3EEES6_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::Matrix", align 16
  %5 = alloca %"class.Eigen::Matrix.7", align 8
  %6 = alloca %"class.Eigen::SelfAdjointEigenSolver", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = load ptr, ptr %0, align 8, !tbaa !4, !noalias !11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !14, !noalias !11
  %10 = icmp eq i64 %9, 0
  %11 = icmp sgt i64 %9, 1
  br i1 %10, label %_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEC2INS_16PartialReduxExprIKNS0_IdLin1ELin1ELi0ELin1ELin1EEENS_8internal10member_sumIddEELi0EEEEERKNS_9EigenBaseIT_EE.exit, label %.split.preheader.i.i.i.i.i.i.i

.split.preheader.i.i.i.i.i.i.i:                   ; preds = %3
  %12 = ptrtoint ptr %7 to i64
  %13 = and i64 %12, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %13, 0
  br label %.split.i.i.i.i.i.i.i

.split.i.i.i.i.i.i.i:                             ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEENS2_INS_16PartialReduxExprIKNS4_IdLin1ELin1ELi0ELin1ELin1EEENS0_10member_sumIddEELi0EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i, %.split.preheader.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i = phi i64 [ %70, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEENS2_INS_16PartialReduxExprIKNS4_IdLin1ELin1ELi0ELin1ELin1EEENS0_10member_sumIddEELi0EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i ], [ 0, %.split.preheader.i.i.i.i.i.i.i ]
  %14 = mul nsw i64 %.010.i.i.i.i.i.i.i, %9
  %15 = getelementptr inbounds [8 x i8], ptr %7, i64 %14
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %16, label %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

16:                                               ; preds = %.split.i.i.i.i.i.i.i
  %17 = ptrtoint ptr %15 to i64
  %18 = lshr exact i64 %17, 3
  %19 = and i64 %18, 1
  %20 = tail call i64 @llvm.smin.i64(i64 %19, i64 %9)
  br label %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %16, %.split.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %20, %16 ], [ %9, %.split.i.i.i.i.i.i.i ]
  %21 = sub nsw i64 %9, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %22 = sdiv i64 %21, 4
  %23 = shl nsw i64 %22, 2
  %24 = sdiv i64 %21, 2
  %25 = shl nsw i64 %24, 1
  %26 = add nsw i64 %23, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %27 = add nsw i64 %25, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.off.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %21, 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %.off.i.i.i.i.i.i.i.i.i.i.i.i.i, 3
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %63, label %28

28:                                               ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %29 = getelementptr [8 x i8], ptr %15, i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %30 = load <2 x double>, ptr %29, align 1, !tbaa !15
  %31 = icmp sgt i64 %21, 3
  br i1 %31, label %32, label %50

32:                                               ; preds = %28
  %33 = getelementptr i8, ptr %29, i64 16
  %34 = load <2 x double>, ptr %33, align 1, !tbaa !15
  %35 = icmp samesign ugt i64 %21, 7
  br i1 %35, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i:       ; preds = %32
  %.05478.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %32
  %.076.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %34, %32 ], [ %44, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.174.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %30, %32 ], [ %40, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %36 = fadd <2 x double> %.076.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i, %.174.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i
  %37 = icmp sgt i64 %25, %23
  br i1 %37, label %46, label %50

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05482.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.05478.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.054.in81.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %.05482.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.17480.i.i.i.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %40, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %30, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.07679.i.i.i.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %44, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %34, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %38 = getelementptr inbounds [8 x i8], ptr %15, i64 %.05482.i.i.i.i.i.i.i.i.i.i.i.i.i
  %39 = load <2 x double>, ptr %38, align 1, !tbaa !15
  %40 = fadd <2 x double> %.17480.i.i.i.i.i.i.i.i.i.i.i.i.i, %39
  %41 = getelementptr [8 x i8], ptr %15, i64 %.054.in81.i.i.i.i.i.i.i.i.i.i.i.i.i
  %42 = getelementptr i8, ptr %41, i64 48
  %43 = load <2 x double>, ptr %42, align 1, !tbaa !15
  %44 = fadd <2 x double> %.07679.i.i.i.i.i.i.i.i.i.i.i.i.i, %43
  %.054.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i64 %.05482.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %45 = icmp slt i64 %.054.i.i.i.i.i.i.i.i.i.i.i.i.i, %26
  br i1 %45, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !16

46:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i
  %47 = getelementptr inbounds [8 x i8], ptr %15, i64 %26
  %48 = load <2 x double>, ptr %47, align 1, !tbaa !15
  %49 = fadd <2 x double> %36, %48
  br label %50

50:                                               ; preds = %46, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i, %28
  %.073.i.i.i.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %30, %28 ], [ %49, %46 ], [ %36, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %shift = shufflevector <2 x double> %.073.i.i.i.i.i.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %.073.i.i.i.i.i.i.i.i.i.i.i.i.i, %shift
  %51 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %52 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %52, label %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i, %50
  %.072.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i = phi double [ %51, %50 ], [ %56, %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %53 = icmp slt i64 %27, %9
  br i1 %53, label %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEENS2_INS_16PartialReduxExprIKNS4_IdLin1ELin1ELi0ELin1ELin1EEENS0_10member_sumIddEELi0EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i

.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %50, %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05385.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %57, %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %50 ]
  %.07284.i.i.i.i.i.i.i.i.i.i.i.i.i = phi double [ %56, %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %51, %50 ]
  %54 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.05385.i.i.i.i.i.i.i.i.i.i.i.i.i
  %55 = load double, ptr %54, align 8, !tbaa !18
  %56 = fadd double %.07284.i.i.i.i.i.i.i.i.i.i.i.i.i, %55
  %57 = add nuw nsw i64 %.05385.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %57, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !20

.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05290.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %61, %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %27, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.189.i.i.i.i.i.i.i.i.i.i.i.i.i = phi double [ %60, %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.072.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %58 = getelementptr inbounds [8 x i8], ptr %15, i64 %.05290.i.i.i.i.i.i.i.i.i.i.i.i.i
  %59 = load double, ptr %58, align 8, !tbaa !18
  %60 = fadd double %.189.i.i.i.i.i.i.i.i.i.i.i.i.i, %59
  %61 = add nsw i64 %.05290.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %62 = icmp slt i64 %61, %9
  br i1 %62, label %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEENS2_INS_16PartialReduxExprIKNS4_IdLin1ELin1ELi0ELin1ELin1EEENS0_10member_sumIddEELi0EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i, !llvm.loop !21

63:                                               ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %64 = load double, ptr %15, align 8, !tbaa !18
  br i1 %11, label %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEENS2_INS_16PartialReduxExprIKNS4_IdLin1ELin1ELi0ELin1ELin1EEENS0_10member_sumIddEELi0EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i

.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %63, %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.094.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %68, %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 1, %63 ]
  %.393.i.i.i.i.i.i.i.i.i.i.i.i.i = phi double [ %67, %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %64, %63 ]
  %65 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.094.i.i.i.i.i.i.i.i.i.i.i.i.i
  %66 = load double, ptr %65, align 8, !tbaa !18
  %67 = fadd double %.393.i.i.i.i.i.i.i.i.i.i.i.i.i, %66
  %68 = add nuw nsw i64 %.094.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond103.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %68, %9
  br i1 %exitcond103.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEENS2_INS_16PartialReduxExprIKNS4_IdLin1ELin1ELi0ELin1ELin1EEENS0_10member_sumIddEELi0EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i, label %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !22

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEENS2_INS_16PartialReduxExprIKNS4_IdLin1ELin1ELi0ELin1ELin1EEENS0_10member_sumIddEELi0EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i, %63, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi double [ %67, %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.072.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %64, %63 ], [ %60, %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %69 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.010.i.i.i.i.i.i.i
  store double %.0.i.i.i.i.i.i.i.i.i.i.i, ptr %69, align 8, !tbaa !18
  %70 = add nuw nsw i64 %.010.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %70, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEC2INS_16PartialReduxExprIKNS0_IdLin1ELin1ELi0ELin1ELin1EEENS_8internal10member_sumIddEELi0EEEEERKNS_9EigenBaseIT_EE.exit.loopexit, label %.split.i.i.i.i.i.i.i, !llvm.loop !23

_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEC2INS_16PartialReduxExprIKNS0_IdLin1ELin1ELi0ELin1ELin1EEENS_8internal10member_sumIddEELi0EEEEERKNS_9EigenBaseIT_EE.exit.loopexit: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEENS2_INS_16PartialReduxExprIKNS4_IdLin1ELin1ELi0ELin1ELin1EEENS0_10member_sumIddEELi0EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i
  %.pre = load <2 x double>, ptr %4, align 16, !tbaa !15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.pre163 = load double, ptr %.phi.trans.insert, align 16, !tbaa !18
  br label %_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEC2INS_16PartialReduxExprIKNS0_IdLin1ELin1ELi0ELin1ELin1EEENS_8internal10member_sumIddEELi0EEEEERKNS_9EigenBaseIT_EE.exit

_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEC2INS_16PartialReduxExprIKNS0_IdLin1ELin1ELi0ELin1ELin1EEENS_8internal10member_sumIddEELi0EEEEERKNS_9EigenBaseIT_EE.exit: ; preds = %3, %_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEC2INS_16PartialReduxExprIKNS0_IdLin1ELin1ELi0ELin1ELin1EEENS_8internal10member_sumIddEELi0EEEEERKNS_9EigenBaseIT_EE.exit.loopexit
  %71 = phi double [ %.pre163, %_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEC2INS_16PartialReduxExprIKNS0_IdLin1ELin1ELi0ELin1ELin1EEENS_8internal10member_sumIddEELi0EEEEERKNS_9EigenBaseIT_EE.exit.loopexit ], [ 0.000000e+00, %3 ]
  %72 = phi <2 x double> [ %.pre, %_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEC2INS_16PartialReduxExprIKNS0_IdLin1ELin1ELi0ELin1ELin1EEENS_8internal10member_sumIddEELi0EEEEERKNS_9EigenBaseIT_EE.exit.loopexit ], [ zeroinitializer, %3 ]
  %73 = sitofp i64 %9 to double
  %.sroa.6.16.vec.insert.i.i.i.i.i.i = insertelement <2 x double> poison, double %73, i64 0
  %74 = shufflevector <2 x double> %.sroa.6.16.vec.insert.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %75 = fdiv <2 x double> %72, %74
  %76 = fdiv double %71, %73
  store <2 x double> %75, ptr %2, align 8, !tbaa !15
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %76, ptr %77, align 8, !tbaa !18
  %78 = load i64, ptr %8, align 8, !tbaa !14
  %79 = icmp sgt i64 %78, 0
  br i1 %79, label %.lr.ph, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i

.lr.ph:                                           ; preds = %_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEC2INS_16PartialReduxExprIKNS0_IdLin1ELin1ELi0ELin1ELin1EEENS_8internal10member_sumIddEELi0EEEEERKNS_9EigenBaseIT_EE.exit
  %80 = load ptr, ptr %0, align 8, !tbaa !4
  %.sroa.0122.0.vec.extract = extractelement <2 x double> %75, i64 0
  %.sroa.0122.8.vec.extract = extractelement <2 x double> %75, i64 1
  %.idx = shl i64 %78, 4
  br label %94

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i: ; preds = %94, %_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEC2INS_16PartialReduxExprIKNS0_IdLin1ELin1ELi0ELin1ELin1EEENS_8internal10member_sumIddEELi0EEEEERKNS_9EigenBaseIT_EE.exit
  %.0133.lcssa = phi double [ 0.000000e+00, %_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEC2INS_16PartialReduxExprIKNS0_IdLin1ELin1ELi0ELin1ELin1EEENS_8internal10member_sumIddEELi0EEEEERKNS_9EigenBaseIT_EE.exit ], [ %109, %94 ]
  %.0132.lcssa = phi double [ 0.000000e+00, %_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEC2INS_16PartialReduxExprIKNS0_IdLin1ELin1ELi0ELin1ELin1EEENS_8internal10member_sumIddEELi0EEEEERKNS_9EigenBaseIT_EE.exit ], [ %108, %94 ]
  %.0131.lcssa = phi double [ 0.000000e+00, %_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEC2INS_16PartialReduxExprIKNS0_IdLin1ELin1ELi0ELin1ELin1EEENS_8internal10member_sumIddEELi0EEEEERKNS_9EigenBaseIT_EE.exit ], [ %107, %94 ]
  %.0130.lcssa = phi double [ 0.000000e+00, %_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEC2INS_16PartialReduxExprIKNS0_IdLin1ELin1ELi0ELin1ELin1EEENS_8internal10member_sumIddEELi0EEEEERKNS_9EigenBaseIT_EE.exit ], [ %106, %94 ]
  %.0129.lcssa = phi double [ 0.000000e+00, %_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEC2INS_16PartialReduxExprIKNS0_IdLin1ELin1ELi0ELin1ELin1EEENS_8internal10member_sumIddEELi0EEEEERKNS_9EigenBaseIT_EE.exit ], [ %105, %94 ]
  %.0.lcssa = phi double [ 0.000000e+00, %_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEC2INS_16PartialReduxExprIKNS0_IdLin1ELin1ELi0ELin1ELin1EEENS_8internal10member_sumIddEELi0EEEEERKNS_9EigenBaseIT_EE.exit ], [ %104, %94 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %81 = tail call noalias dereferenceable_or_null(72) ptr @malloc(i64 noundef 72) #20
  %82 = icmp eq ptr %81, null
  br i1 %82, label %.noexc63, label %.sink.split.i

.noexc63:                                         ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i
  %83 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %83, align 8, !tbaa !24
  tail call void @__cxa_throw(ptr nonnull %83, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %81, ptr %5, align 8, !tbaa !4
  store i64 3, ptr %85, align 8, !tbaa !14
  store i64 3, ptr %84, align 8, !tbaa !26
  store double %.0.lcssa, ptr %81, align 8, !tbaa !18, !noalias !27
  %86 = getelementptr i8, ptr %81, i64 24
  store double %.0129.lcssa, ptr %86, align 8, !tbaa !18
  %87 = getelementptr i8, ptr %81, i64 48
  store double %.0130.lcssa, ptr %87, align 8, !tbaa !18
  %88 = getelementptr i8, ptr %81, i64 8
  store double %.0129.lcssa, ptr %88, align 8, !tbaa !18
  %89 = getelementptr i8, ptr %81, i64 32
  store double %.0131.lcssa, ptr %89, align 8, !tbaa !18
  %90 = getelementptr i8, ptr %81, i64 56
  store double %.0132.lcssa, ptr %90, align 8, !tbaa !18
  %91 = getelementptr i8, ptr %81, i64 16
  store double %.0130.lcssa, ptr %91, align 8, !tbaa !18
  %92 = getelementptr i8, ptr %81, i64 40
  store double %.0132.lcssa, ptr %92, align 8, !tbaa !18
  %93 = getelementptr i8, ptr %81, i64 64
  store double %.0133.lcssa, ptr %93, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN5Eigen22SelfAdjointEigenSolverINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2IS2_EERKNS_9EigenBaseIT_EEi(ptr noundef nonnull align 8 dereferenceable(78) %6, ptr noundef nonnull align 1 dereferenceable(1) %5, i32 noundef 128)
          to label %110 unwind label %common.resume

94:                                               ; preds = %.lr.ph, %94
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %94 ]
  %.0144 = phi double [ 0.000000e+00, %.lr.ph ], [ %104, %94 ]
  %.0129143 = phi double [ 0.000000e+00, %.lr.ph ], [ %105, %94 ]
  %.0130142 = phi double [ 0.000000e+00, %.lr.ph ], [ %106, %94 ]
  %.0131141 = phi double [ 0.000000e+00, %.lr.ph ], [ %107, %94 ]
  %.0132140 = phi double [ 0.000000e+00, %.lr.ph ], [ %108, %94 ]
  %.0133139 = phi double [ 0.000000e+00, %.lr.ph ], [ %109, %94 ]
  %95 = getelementptr [8 x i8], ptr %80, i64 %indvars.iv
  %96 = load double, ptr %95, align 8, !tbaa !18
  %97 = fsub double %96, %.sroa.0122.0.vec.extract
  %98 = getelementptr [8 x i8], ptr %95, i64 %78
  %99 = load double, ptr %98, align 8, !tbaa !18
  %100 = fsub double %99, %.sroa.0122.8.vec.extract
  %101 = getelementptr i8, ptr %95, i64 %.idx
  %102 = load double, ptr %101, align 8, !tbaa !18
  %103 = fsub double %102, %76
  %104 = tail call double @llvm.fmuladd.f64(double %97, double %97, double %.0144)
  %105 = tail call double @llvm.fmuladd.f64(double %97, double %100, double %.0129143)
  %106 = tail call double @llvm.fmuladd.f64(double %97, double %103, double %.0130142)
  %107 = tail call double @llvm.fmuladd.f64(double %100, double %100, double %.0131141)
  %108 = tail call double @llvm.fmuladd.f64(double %100, double %103, double %.0132140)
  %109 = tail call double @llvm.fmuladd.f64(double %103, double %103, double %.0133139)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %78
  br i1 %exitcond.not, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i, label %94, !llvm.loop !30

110:                                              ; preds = %.sink.split.i
  %111 = load ptr, ptr %6, align 8, !tbaa !4, !noalias !31
  %112 = load <2 x double>, ptr %111, align 1, !tbaa !15
  store <2 x double> %112, ptr %1, align 8, !tbaa !15
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %114 = getelementptr i8, ptr %111, i64 16
  %115 = load double, ptr %114, align 8, !tbaa !18
  store double %115, ptr %113, align 8, !tbaa !18
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %117 = load ptr, ptr %116, align 8, !tbaa !34
  call void @free(ptr noundef %117) #21
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %119 = load ptr, ptr %118, align 8, !tbaa !34
  call void @free(ptr noundef %119) #21
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %121 = load ptr, ptr %120, align 8, !tbaa !34
  call void @free(ptr noundef %121) #21
  %122 = load ptr, ptr %6, align 8, !tbaa !4
  call void @free(ptr noundef %122) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %123 = load ptr, ptr %5, align 8, !tbaa !4
  call void @free(ptr noundef %123) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

common.resume:                                    ; preds = %.sink.split.i
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %125 = load ptr, ptr %5, align 8, !tbaa !4
  call void @free(ptr noundef %125) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %124
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen22SelfAdjointEigenSolverINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2IS2_EERKNS_9EigenBaseIT_EEi(ptr noundef nonnull align 8 dereferenceable(78) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %8 = icmp eq i64 %5, 0
  %9 = icmp eq i64 %7, 0
  %or.cond.i.i.i.i = or i1 %8, %9
  br i1 %or.cond.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i, label %10

10:                                               ; preds = %3
  %11 = sdiv i64 9223372036854775807, %7
  %12 = icmp sgt i64 %5, %11
  br i1 %12, label %13, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i

13:                                               ; preds = %10
  %14 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %14, align 8, !tbaa !24
  invoke void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
          to label %.noexc.i unwind label %17

.noexc.i:                                         ; preds = %13
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i: ; preds = %10, %3
  %15 = mul nsw i64 %7, %5
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %15, i64 noundef %5, i64 noundef %7)
          to label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2IllEERKT_RKT0_.exit unwind label %17

common.resume:                                    ; preds = %.body, %17
  %common.resume.op = phi { ptr, i32 } [ %18, %17 ], [ %.pn.pn.pn, %.body ]
  %16 = load ptr, ptr %0, align 8, !tbaa !4
  tail call void @free(ptr noundef %16) #21
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i, %13
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2IllEERKT_RKT0_.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i64, ptr %6, align 8, !tbaa !26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %.not.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i, label %31, label %21

21:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2IllEERKT_RKT0_.exit
  %22 = icmp sgt i64 %20, 0
  br i1 %22, label %23, label %.sink.split.i.i.i.i

23:                                               ; preds = %21
  %24 = icmp samesign ugt i64 %20, 2305843009213693951
  br i1 %24, label %.invoke.i, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i: ; preds = %23
  %25 = shl nuw i64 %20, 3
  %26 = tail call noalias ptr @malloc(i64 noundef %25) #20
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.invoke.i, label %.sink.split.i.i.i.i

.invoke.i:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i, %23
  %28 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %28, align 8, !tbaa !24
  invoke void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
          to label %.cont.i unwind label %29

.cont.i:                                          ; preds = %.invoke.i
  unreachable

.sink.split.i.i.i.i:                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i, %21
  %.sink.i.i.i.i = phi ptr [ %26, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i ], [ null, %21 ]
  store ptr %.sink.i.i.i.i, ptr %19, align 8, !tbaa !34
  br label %31

29:                                               ; preds = %.invoke.i
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %.body

31:                                               ; preds = %.sink.split.i.i.i.i, %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2IllEERKT_RKT0_.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %20, ptr %32, align 8, !tbaa !36
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load i64, ptr %4, align 8, !tbaa !14
  %35 = icmp sgt i64 %34, 1
  br i1 %35, label %36, label %.thread

.thread:                                          ; preds = %31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  br label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i20

36:                                               ; preds = %31
  %37 = add nsw i64 %34, -1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  %38 = icmp samesign ugt i64 %34, 2305843009213693952
  br i1 %38, label %.invoke.i21, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i20

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i20: ; preds = %.thread, %36
  %39 = phi i64 [ 1, %.thread ], [ %37, %36 ]
  %40 = shl nuw i64 %39, 3
  %41 = tail call noalias ptr @malloc(i64 noundef %40) #20
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.invoke.i21, label %46

.invoke.i21:                                      ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i20, %36
  %43 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %43, align 8, !tbaa !24
  invoke void @__cxa_throw(ptr nonnull %43, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
          to label %.cont.i22 unwind label %44

.cont.i22:                                        ; preds = %.invoke.i21
  unreachable

44:                                               ; preds = %.invoke.i21
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %.body23

46:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i20
  store ptr %41, ptr %33, align 8, !tbaa !34
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %39, ptr %47, align 8, !tbaa !36
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %49 = load i64, ptr %6, align 8, !tbaa !26
  %50 = icmp sgt i64 %49, 1
  br i1 %50, label %51, label %.thread39

.thread39:                                        ; preds = %46
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  br label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i29

51:                                               ; preds = %46
  %52 = add nsw i64 %49, -1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  %53 = icmp samesign ugt i64 %49, 2305843009213693952
  br i1 %53, label %.invoke.i30, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i29

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i29: ; preds = %.thread39, %51
  %54 = phi i64 [ 1, %.thread39 ], [ %52, %51 ]
  %55 = shl nuw i64 %54, 3
  %56 = tail call noalias ptr @malloc(i64 noundef %55) #20
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.invoke.i30, label %61

.invoke.i30:                                      ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i29, %51
  %58 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %58, align 8, !tbaa !24
  invoke void @__cxa_throw(ptr nonnull %58, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
          to label %.cont.i31 unwind label %59

.cont.i31:                                        ; preds = %.invoke.i30
  unreachable

59:                                               ; preds = %.invoke.i30
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %.body32

61:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i29
  store ptr %56, ptr %48, align 8, !tbaa !34
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %54, ptr %62, align 8, !tbaa !36
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i8 0, ptr %63, align 4, !tbaa !37
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 77
  store i8 0, ptr %64, align 1, !tbaa !45
  %65 = invoke noundef nonnull align 8 dereferenceable(78) ptr @_ZN5Eigen22SelfAdjointEigenSolverINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7computeIS2_EERS3_RKNS_9EigenBaseIT_EEi(ptr noundef nonnull align 8 dereferenceable(78) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %2)
          to label %66 unwind label %67

66:                                               ; preds = %61
  ret void

67:                                               ; preds = %61
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %.body32

.body32:                                          ; preds = %59, %67
  %.pn = phi { ptr, i32 } [ %68, %67 ], [ %60, %59 ]
  %69 = load ptr, ptr %48, align 8, !tbaa !34
  tail call void @free(ptr noundef %69) #21
  br label %.body23

.body23:                                          ; preds = %44, %.body32
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body32 ], [ %45, %44 ]
  %70 = load ptr, ptr %33, align 8, !tbaa !34
  tail call void @free(ptr noundef %70) #21
  br label %.body

.body:                                            ; preds = %29, %.body23
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body23 ], [ %30, %29 ]
  %71 = load ptr, ptr %19, align 8, !tbaa !34
  tail call void @free(ptr noundef %71) #21
  br label %common.resume
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #2 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !26
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !24
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 3
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #20
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !24
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !4
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !14
  store i64 %3, ptr %7, align 8, !tbaa !26
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(78) ptr @_ZN5Eigen22SelfAdjointEigenSolverINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7computeIS2_EERS3_RKNS_9EigenBaseIT_EEi(ptr noundef nonnull align 8 dereferenceable(78) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::assign_op", align 1
  %5 = alloca %"class.Eigen::TriangularView", align 8
  %6 = and i32 %2, 128
  %7 = icmp ne i32 %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %9, i64 noundef 1)
  %11 = icmp eq i64 %9, 1
  br i1 %11, label %12, label %61

12:                                               ; preds = %3
  %13 = load ptr, ptr %1, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !14
  %16 = load i64, ptr %8, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !14
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %18, %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i64, ptr %19, align 8
  %.not8.i.i.i.i.i.i.i.i = icmp eq i64 %20, %16
  %or.cond.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i, i1 %.not8.i.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %29, label %21

21:                                               ; preds = %12
  %22 = icmp eq i64 %15, 0
  %23 = icmp eq i64 %16, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i = or i1 %22, %23
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i, label %24

24:                                               ; preds = %21
  %25 = sdiv i64 9223372036854775807, %16
  %26 = icmp sgt i64 %15, %25
  br i1 %26, label %.noexc.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %24
  %27 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %27, align 8, !tbaa !24
  tail call void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i: ; preds = %24, %21
  %28 = mul nsw i64 %16, %15
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %28, i64 noundef %15, i64 noundef %16)
  %.pre.i.i.i.i.i.i.i = load i64, ptr %17, align 8, !tbaa !14
  %.pre20.i.i.i.i.i.i.i = load i64, ptr %19, align 8, !tbaa !26
  br label %29

29:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i, %12
  %30 = phi i64 [ %.pre20.i.i.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i ], [ %16, %12 ]
  %31 = phi i64 [ %.pre.i.i.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i ], [ %15, %12 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !4
  %33 = mul nsw i64 %31, %30
  %34 = sdiv i64 %33, 2
  %35 = shl nsw i64 %34, 1
  %36 = icmp sgt i64 %33, 1
  br i1 %36, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %29
  %37 = icmp slt i64 %35, %33
  br i1 %37, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %41, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %35, %._crit_edge.i.i.i.i.i.i.i.i ]
  %38 = getelementptr inbounds [8 x i8], ptr %32, i64 %.05.i.i.i.i.i.i.i.i.i
  %39 = getelementptr inbounds [8 x i8], ptr %13, i64 %.05.i.i.i.i.i.i.i.i.i
  %40 = load double, ptr %39, align 8, !tbaa !18
  store double %40, ptr %38, align 8, !tbaa !18
  %41 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %41, %33
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !46

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %29, %.lr.ph.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %45, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %29 ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.011.i.i.i.i.i.i.i.i
  %43 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.011.i.i.i.i.i.i.i.i
  %44 = load <2 x double>, ptr %43, align 16, !tbaa !15
  store <2 x double> %44, ptr %42, align 16, !tbaa !15
  %45 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 2
  %46 = icmp slt i64 %45, %35
  br i1 %46, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !47

_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  %47 = load ptr, ptr %0, align 8, !tbaa !4
  %48 = load double, ptr %47, align 8, !tbaa !18
  %49 = load ptr, ptr %10, align 8, !tbaa !34
  store double %48, ptr %49, align 8, !tbaa !18
  br i1 %7, label %50, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setOnesEll.exit

50:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit
  %51 = load i64, ptr %17, align 8, !tbaa !14
  %52 = load i64, ptr %19, align 8, !tbaa !26
  %53 = mul nsw i64 %52, %51
  %.not.i = icmp eq i64 %53, 1
  br i1 %.not.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, label %54

54:                                               ; preds = %50
  tail call void @free(ptr noundef nonnull %47) #21
  %55 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #20
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %.sink.split.i

57:                                               ; preds = %54
  %58 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %58, align 8, !tbaa !24
  tail call void @__cxa_throw(ptr nonnull %58, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

.sink.split.i:                                    ; preds = %54
  store ptr %55, ptr %0, align 8, !tbaa !4
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %.sink.split.i, %50
  %59 = phi ptr [ %55, %.sink.split.i ], [ %47, %50 ]
  store i64 1, ptr %17, align 8, !tbaa !14
  store i64 1, ptr %19, align 8, !tbaa !26
  store double 1.000000e+00, ptr %59, align 8, !tbaa !18
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setOnesEll.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setOnesEll.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %60, align 8, !tbaa !48
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEmLERKd.exit

61:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !14
  %64 = load i64, ptr %8, align 8, !tbaa !26
  %65 = icmp eq i64 %63, 0
  %66 = icmp eq i64 %64, 0
  %or.cond.i.i.i.i.i = or i1 %65, %66
  br i1 %or.cond.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSINS_14TriangularViewIKS1_Lj1EEEEERS1_RKNS_9EigenBaseIT_EE.exit, label %67

67:                                               ; preds = %61
  %68 = sdiv i64 9223372036854775807, %64
  %69 = icmp sgt i64 %63, %68
  br i1 %69, label %70, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSINS_14TriangularViewIKS1_Lj1EEEEERS1_RKNS_9EigenBaseIT_EE.exit

70:                                               ; preds = %67
  %71 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %71, align 8, !tbaa !24
  tail call void @__cxa_throw(ptr nonnull %71, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSINS_14TriangularViewIKS1_Lj1EEEEERS1_RKNS_9EigenBaseIT_EE.exit: ; preds = %61, %67
  %72 = mul nsw i64 %64, %63
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %72, i64 noundef %63, i64 noundef %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5Eigen8internal31call_triangular_assignment_loopILi1ELb1ENS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_14TriangularViewIKS3_Lj1EEENS0_9assign_opIddEEEEvRT1_RKT2_RKT3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %73 = load ptr, ptr %0, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !14
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %77 = load i64, ptr %76, align 8, !tbaa !26
  %78 = mul nsw i64 %77, %75
  %79 = sdiv i64 %78, 4
  %80 = shl nsw i64 %79, 2
  %81 = sdiv i64 %78, 2
  %82 = shl nsw i64 %81, 1
  %.off.i.i.i.i = add i64 %78, 1
  %.not.i.i.i.i = icmp ult i64 %.off.i.i.i.i, 3
  br i1 %.not.i.i.i.i, label %119, label %83

83:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSINS_14TriangularViewIKS1_Lj1EEEEERS1_RKNS_9EigenBaseIT_EE.exit
  %84 = load <2 x double>, ptr %73, align 16, !tbaa !15
  %85 = call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %84)
  %86 = icmp sgt i64 %78, 3
  br i1 %86, label %87, label %109

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %89 = load <2 x double>, ptr %88, align 16, !tbaa !15
  %90 = call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %89)
  %91 = icmp samesign ugt i64 %78, 7
  br i1 %91, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %87
  %.075.lcssa.i.i.i.i = phi <2 x double> [ %90, %87 ], [ %102, %.lr.ph.i.i.i.i ]
  %.173.lcssa.i.i.i.i = phi <2 x double> [ %85, %87 ], [ %97, %.lr.ph.i.i.i.i ]
  %92 = call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.173.lcssa.i.i.i.i, <2 x double> %.075.lcssa.i.i.i.i) #23, !srcloc !49
  %93 = icmp sgt i64 %82, %80
  br i1 %93, label %104, label %109

.lr.ph.i.i.i.i:                                   ; preds = %87, %.lr.ph.i.i.i.i
  %.05480.i.i.i.i = phi i64 [ %.054.i.i.i.i, %.lr.ph.i.i.i.i ], [ 4, %87 ]
  %.054.in79.i.i.i.i = phi i64 [ %.05480.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %87 ]
  %.17378.i.i.i.i = phi <2 x double> [ %97, %.lr.ph.i.i.i.i ], [ %85, %87 ]
  %.07577.i.i.i.i = phi <2 x double> [ %102, %.lr.ph.i.i.i.i ], [ %90, %87 ]
  %94 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %.05480.i.i.i.i
  %95 = load <2 x double>, ptr %94, align 16, !tbaa !15
  %96 = call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %95)
  %97 = call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.17378.i.i.i.i, <2 x double> %96) #23, !srcloc !49
  %98 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %.054.in79.i.i.i.i
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 48
  %100 = load <2 x double>, ptr %99, align 16, !tbaa !15
  %101 = call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %100)
  %102 = call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.07577.i.i.i.i, <2 x double> %101) #23, !srcloc !49
  %.054.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i, 4
  %103 = icmp slt i64 %.054.i.i.i.i, %80
  br i1 %103, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !50

104:                                              ; preds = %._crit_edge.i.i.i.i
  %105 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %80
  %106 = load <2 x double>, ptr %105, align 16, !tbaa !15
  %107 = call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %106)
  %108 = call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %92, <2 x double> %107) #23, !srcloc !49
  br label %109

109:                                              ; preds = %104, %._crit_edge.i.i.i.i, %83
  %.072.i.i.i.i = phi <2 x double> [ %85, %83 ], [ %108, %104 ], [ %92, %._crit_edge.i.i.i.i ]
  %.sroa.0.0.vec.extract.i.i.i.i.i.i = extractelement <2 x double> %.072.i.i.i.i, i64 0
  %.sroa.0.8.vec.extract.i.i.i.i.i.i = extractelement <2 x double> %.072.i.i.i.i, i64 1
  %110 = fcmp olt double %.sroa.0.0.vec.extract.i.i.i.i.i.i, %.sroa.0.8.vec.extract.i.i.i.i.i.i
  %111 = select i1 %110, double %.sroa.0.8.vec.extract.i.i.i.i.i.i, double %.sroa.0.0.vec.extract.i.i.i.i.i.i
  %112 = icmp slt i64 %82, %78
  br i1 %112, label %.lr.ph85.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE8maxCoeffEv.exit

.lr.ph85.i.i.i.i:                                 ; preds = %109, %.lr.ph85.i.i.i.i
  %.05283.i.i.i.i = phi i64 [ %118, %.lr.ph85.i.i.i.i ], [ %82, %109 ]
  %.182.i.i.i.i = phi double [ %117, %.lr.ph85.i.i.i.i ], [ %111, %109 ]
  %113 = getelementptr inbounds [8 x i8], ptr %73, i64 %.05283.i.i.i.i
  %114 = load double, ptr %113, align 8, !tbaa !18
  %115 = call noundef double @llvm.fabs.f64(double %114)
  %116 = fcmp olt double %.182.i.i.i.i, %115
  %117 = select i1 %116, double %115, double %.182.i.i.i.i
  %118 = add nsw i64 %.05283.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %118, %78
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE8maxCoeffEv.exit, label %.lr.ph85.i.i.i.i, !llvm.loop !51

119:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSINS_14TriangularViewIKS1_Lj1EEEEERS1_RKNS_9EigenBaseIT_EE.exit
  %120 = load double, ptr %73, align 8, !tbaa !18
  %121 = call noundef double @llvm.fabs.f64(double %120)
  br label %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE8maxCoeffEv.exit

_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE8maxCoeffEv.exit: ; preds = %.lr.ph85.i.i.i.i, %109, %119
  %.2.i.i.i.i = phi double [ %111, %109 ], [ %121, %119 ], [ %117, %.lr.ph85.i.i.i.i ]
  %122 = fcmp oeq double %.2.i.i.i.i, 0.000000e+00
  %storemerge = select i1 %122, double 1.000000e+00, double %.2.i.i.i.i
  %123 = icmp sgt i64 %77, 0
  br i1 %123, label %.lr.ph23.i.i.i.i.i.i, label %_ZN5Eigen18TriangularViewImplINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELj1ENS_5DenseEEdVERKd.exit

.lr.ph23.i.i.i.i.i.i:                             ; preds = %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE8maxCoeffEv.exit, %._crit_edge.i.i.i.i.i.i
  %storemerge21.i.i.i.i.i.i = phi i64 [ %139, %._crit_edge.i.i.i.i.i.i ], [ 0, %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE8maxCoeffEv.exit ]
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %75, i64 %storemerge21.i.i.i.i.i.i)
  %124 = icmp slt i64 %storemerge21.i.i.i.i.i.i, %75
  br i1 %124, label %125, label %132

125:                                              ; preds = %.lr.ph23.i.i.i.i.i.i
  %126 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, 1
  %127 = mul nsw i64 %.sroa.speculated.i.i.i.i.i.i, %75
  %128 = getelementptr [8 x i8], ptr %73, i64 %.sroa.speculated.i.i.i.i.i.i
  %129 = getelementptr [8 x i8], ptr %128, i64 %127
  %130 = load double, ptr %129, align 8, !tbaa !18
  %131 = fdiv double %130, %storemerge
  store double %131, ptr %129, align 8, !tbaa !18
  br label %132

132:                                              ; preds = %125, %.lr.ph23.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i64 [ %126, %125 ], [ %.sroa.speculated.i.i.i.i.i.i, %.lr.ph23.i.i.i.i.i.i ]
  %133 = icmp slt i64 %.0.i.i.i.i.i.i, %75
  br i1 %133, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %132
  %134 = mul nsw i64 %storemerge21.i.i.i.i.i.i, %75
  %invariant.gep.i.i.i.i.i.i = getelementptr [8 x i8], ptr %73, i64 %134
  br label %135

135:                                              ; preds = %135, %.lr.ph.i.i.i.i.i.i
  %.118.i.i.i.i.i.i = phi i64 [ %.0.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %138, %135 ]
  %gep.i.i.i.i.i.i = getelementptr [8 x i8], ptr %invariant.gep.i.i.i.i.i.i, i64 %.118.i.i.i.i.i.i
  %136 = load double, ptr %gep.i.i.i.i.i.i, align 8, !tbaa !18
  %137 = fdiv double %136, %storemerge
  store double %137, ptr %gep.i.i.i.i.i.i, align 8, !tbaa !18
  %138 = add nsw i64 %.118.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %138, %75
  br i1 %exitcond.not.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %135, !llvm.loop !52

._crit_edge.i.i.i.i.i.i:                          ; preds = %135, %132
  %139 = add nuw nsw i64 %storemerge21.i.i.i.i.i.i, 1
  %exitcond25.not.i.i.i.i.i.i = icmp eq i64 %139, %77
  br i1 %exitcond25.not.i.i.i.i.i.i, label %_ZN5Eigen18TriangularViewImplINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELj1ENS_5DenseEEdVERKd.exit, label %.lr.ph23.i.i.i.i.i.i, !llvm.loop !53

_ZN5Eigen18TriangularViewImplINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELj1ENS_5DenseEEdVERKd.exit: ; preds = %._crit_edge.i.i.i.i.i.i, %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE8maxCoeffEv.exit
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %141 = add nsw i64 %9, -1
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %143 = load i64, ptr %142, align 8, !tbaa !36
  %.not.i.i = icmp eq i64 %141, %143
  br i1 %.not.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit, label %144

144:                                              ; preds = %_ZN5Eigen18TriangularViewImplINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELj1ENS_5DenseEEdVERKd.exit
  %145 = load ptr, ptr %140, align 8, !tbaa !34
  call void @free(ptr noundef %145) #21
  %146 = icmp sgt i64 %9, 1
  br i1 %146, label %147, label %.sink.split.i.i

147:                                              ; preds = %144
  %148 = icmp samesign ugt i64 %9, 2305843009213693952
  br i1 %148, label %149, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i

149:                                              ; preds = %147
  %150 = call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %150, align 8, !tbaa !24
  call void @__cxa_throw(ptr nonnull %150, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i: ; preds = %147
  %151 = shl nuw i64 %141, 3
  %152 = call noalias ptr @malloc(i64 noundef %151) #20
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %.sink.split.i.i

154:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i
  %155 = call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %155, align 8, !tbaa !24
  call void @__cxa_throw(ptr nonnull %155, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

.sink.split.i.i:                                  ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i, %144
  %.sink.i.i = phi ptr [ %152, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i ], [ null, %144 ]
  store ptr %.sink.i.i, ptr %140, align 8, !tbaa !34
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit: ; preds = %_ZN5Eigen18TriangularViewImplINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELj1ENS_5DenseEEdVERKd.exit, %.sink.split.i.i
  store i64 %141, ptr %142, align 8, !tbaa !36
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %158 = load i64, ptr %157, align 8, !tbaa !36
  %.not.i.i23 = icmp eq i64 %141, %158
  br i1 %.not.i.i23, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit27, label %159

159:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit
  %160 = load ptr, ptr %156, align 8, !tbaa !34
  call void @free(ptr noundef %160) #21
  %161 = icmp sgt i64 %9, 1
  br i1 %161, label %162, label %.sink.split.i.i24

162:                                              ; preds = %159
  %163 = icmp samesign ugt i64 %9, 2305843009213693952
  br i1 %163, label %164, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i26

164:                                              ; preds = %162
  %165 = call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %165, align 8, !tbaa !24
  call void @__cxa_throw(ptr nonnull %165, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i26: ; preds = %162
  %166 = shl nuw i64 %141, 3
  %167 = call noalias ptr @malloc(i64 noundef %166) #20
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %.sink.split.i.i24

169:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i26
  %170 = call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %170, align 8, !tbaa !24
  call void @__cxa_throw(ptr nonnull %170, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

.sink.split.i.i24:                                ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i26, %159
  %.sink.i.i25 = phi ptr [ %167, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i26 ], [ null, %159 ]
  store ptr %.sink.i.i25, ptr %156, align 8, !tbaa !34
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit27

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit27: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit, %.sink.split.i.i24
  store i64 %141, ptr %157, align 8, !tbaa !36
  call void @_ZN5Eigen8internal35tridiagonalization_inplace_selectorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELb0EE3runINS2_IdLin1ELi1ELi0ELin1ELi1EEES6_EEvRS3_RT_RT0_RS6_b(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %140, ptr noundef nonnull align 8 dereferenceable(16) %156, i1 noundef zeroext %7)
  %171 = call noundef i32 @_ZN5Eigen8internal27computeFromTridiagonal_implINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEES4_EENS_15ComputationInfoERT0_RT1_lbRT_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %140, i64 noundef 30, i1 noundef zeroext %7, ptr noundef nonnull align 8 dereferenceable(24) %0)
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %171, ptr %172, align 8, !tbaa !48
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %174 = load ptr, ptr %10, align 8, !tbaa !34
  %175 = load i64, ptr %173, align 8, !tbaa !36
  %176 = sdiv i64 %175, 2
  %177 = shl nsw i64 %176, 1
  %178 = icmp sgt i64 %175, 1
  br i1 %178, label %.lr.ph.i.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i28

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit27
  %179 = insertelement <2 x double> poison, double %storemerge, i64 0
  %180 = shufflevector <2 x double> %179, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i29

._crit_edge.i.i.i.i.i.i28:                        ; preds = %.lr.ph.i.i.i.i.i.i29, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit27
  %181 = icmp slt i64 %177, %175
  br i1 %181, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEmLERKd.exit

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %._crit_edge.i.i.i.i.i.i28, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi i64 [ %185, %.lr.ph.i.i.i.i.i.i.i ], [ %177, %._crit_edge.i.i.i.i.i.i28 ]
  %182 = getelementptr inbounds [8 x i8], ptr %174, i64 %.05.i.i.i.i.i.i.i
  %183 = load double, ptr %182, align 8, !tbaa !18
  %184 = fmul double %storemerge, %183
  store double %184, ptr %182, align 8, !tbaa !18
  %185 = add nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %185, %175
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEmLERKd.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !54

.lr.ph.i.i.i.i.i.i29:                             ; preds = %.lr.ph.i.i.i.i.i.i29, %.lr.ph.i.preheader.i.i.i.i.i
  %.011.i.i.i.i.i.i = phi i64 [ %189, %.lr.ph.i.i.i.i.i.i29 ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i ]
  %186 = getelementptr inbounds nuw [8 x i8], ptr %174, i64 %.011.i.i.i.i.i.i
  %187 = load <2 x double>, ptr %186, align 16, !tbaa !15
  %188 = fmul <2 x double> %180, %187
  store <2 x double> %188, ptr %186, align 16, !tbaa !15
  %189 = add nuw nsw i64 %.011.i.i.i.i.i.i, 2
  %190 = icmp slt i64 %189, %177
  br i1 %190, label %.lr.ph.i.i.i.i.i.i29, label %._crit_edge.i.i.i.i.i.i28, !llvm.loop !55

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEmLERKd.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i28, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setOnesEll.exit
  %191 = zext i1 %7 to i8
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i8 1, ptr %192, align 4, !tbaa !37
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 77
  store i8 %191, ptr %193, align 1, !tbaa !45
  ret ptr %0
}

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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !24
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !36
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !34
  tail call void @free(ptr noundef %15) #21
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 2305843009213693951
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !24
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 3
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #20
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !24
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !34
  br label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen8internal27computeFromTridiagonal_implINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEES4_EENS_15ComputationInfoERT0_RT1_lbRT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !36
  %8 = add i64 %7, -1
  %9 = icmp sgt i64 %7, 1
  br i1 %9, label %.preheader96.lr.ph, label %.critedge.thread.thread

.preheader96.lr.ph:                               ; preds = %5
  %10 = load ptr, ptr %1, align 8
  %11 = mul i64 %7, %2
  %12 = load ptr, ptr %0, align 8
  %smax = tail call i64 @llvm.smax.i64(i64 %11, i64 0)
  %13 = add nuw i64 %smax, 1
  br label %.preheader96

.preheader96:                                     ; preds = %.preheader96.backedge, %.preheader96.lr.ph
  %.066103 = phi i64 [ %8, %.preheader96.lr.ph ], [ %.1, %.preheader96.backedge ]
  %.067102 = phi i64 [ 0, %.preheader96.lr.ph ], [ %.168.lcssa, %.preheader96.backedge ]
  %.069101 = phi i64 [ 0, %.preheader96.lr.ph ], [ %42, %.preheader96.backedge ]
  %14 = icmp slt i64 %.067102, %.066103
  br i1 %14, label %.lr.ph, label %.preheader95

.lr.ph:                                           ; preds = %.preheader96
  %15 = load ptr, ptr %0, align 8
  br label %17

.preheader95:                                     ; preds = %33, %.preheader96
  %16 = load ptr, ptr %1, align 8
  br label %35

17:                                               ; preds = %.lr.ph, %33
  %.065100 = phi i64 [ %.067102, %.lr.ph ], [ %34, %33 ]
  %18 = getelementptr inbounds [8 x i8], ptr %10, i64 %.065100
  %19 = load double, ptr %18, align 8, !tbaa !18
  %20 = tail call noundef double @llvm.fabs.f64(double %19)
  %21 = fcmp olt double %20, 0x10000000000000
  br i1 %21, label %.sink.split, label %22

22:                                               ; preds = %17
  %23 = fmul double %19, 0x4330000000000000
  %24 = fmul double %23, %23
  %25 = getelementptr [8 x i8], ptr %15, i64 %.065100
  %26 = load double, ptr %25, align 8, !tbaa !18
  %27 = tail call noundef double @llvm.fabs.f64(double %26)
  %28 = getelementptr i8, ptr %25, i64 8
  %29 = load double, ptr %28, align 8, !tbaa !18
  %30 = tail call noundef double @llvm.fabs.f64(double %29)
  %31 = fadd double %27, %30
  %32 = fcmp ugt double %24, %31
  br i1 %32, label %33, label %.sink.split

.sink.split:                                      ; preds = %22, %17
  store double 0.000000e+00, ptr %18, align 8, !tbaa !18
  br label %33

33:                                               ; preds = %.sink.split, %22
  %34 = add nsw i64 %.065100, 1
  %exitcond.not = icmp eq i64 %34, %.066103
  br i1 %exitcond.not, label %.preheader95, label %17, !llvm.loop !56

35:                                               ; preds = %.preheader95, %37
  %.1 = phi i64 [ %38, %37 ], [ %.066103, %.preheader95 ]
  %36 = icmp sgt i64 %.1, 0
  br i1 %36, label %37, label %.critedge.thread

37:                                               ; preds = %35
  %38 = add nsw i64 %.1, -1
  %39 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %38
  %40 = load double, ptr %39, align 8, !tbaa !18
  %41 = fcmp oeq double %40, 0.000000e+00
  br i1 %41, label %35, label %.critedge, !llvm.loop !57

.critedge:                                        ; preds = %37
  %42 = add nuw i64 %.069101, 1
  %exitcond111.not = icmp eq i64 %.069101, %smax
  br i1 %exitcond111.not, label %.critedge.thread, label %.preheader94

.preheader94:                                     ; preds = %.critedge, %44
  %.168.in = phi i64 [ %.168, %44 ], [ %.1, %.critedge ]
  %43 = icmp samesign ugt i64 %.168.in, 1
  br i1 %43, label %44, label %.critedge2

44:                                               ; preds = %.preheader94
  %.168 = add nsw i64 %.168.in, -1
  %45 = getelementptr [8 x i8], ptr %16, i64 %.168.in
  %46 = getelementptr i8, ptr %45, i64 -16
  %47 = load double, ptr %46, align 8, !tbaa !18
  %48 = fcmp une double %47, 0.000000e+00
  br i1 %48, label %.preheader94, label %.critedge2, !llvm.loop !58

.critedge2:                                       ; preds = %.preheader94, %44
  %.168.lcssa = phi i64 [ 0, %.preheader94 ], [ %.168, %44 ]
  %49 = load ptr, ptr %4, align 8
  %spec.select = select i1 %3, ptr %49, ptr null
  %50 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %38
  %51 = load double, ptr %50, align 8, !tbaa !18
  %52 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.1
  %53 = load double, ptr %52, align 8, !tbaa !18
  %54 = fsub double %51, %53
  %55 = fmul double %54, 5.000000e-01
  %56 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %38
  %57 = load double, ptr %56, align 8, !tbaa !18
  %58 = fcmp oeq double %55, 0.000000e+00
  br i1 %58, label %59, label %62

59:                                               ; preds = %.critedge2
  %60 = tail call noundef double @llvm.fabs.f64(double %57)
  %61 = fsub double %53, %60
  br label %88

62:                                               ; preds = %.critedge2
  %63 = fcmp une double %57, 0.000000e+00
  br i1 %63, label %64, label %88

64:                                               ; preds = %62
  %65 = fmul double %57, %57
  %66 = tail call noundef double @llvm.fabs.f64(double %55)
  %67 = tail call noundef double @llvm.fabs.f64(double %57)
  %68 = fcmp oeq double %66, 0x7FF0000000000000
  %69 = fcmp oeq double %67, 0x7FF0000000000000
  %or.cond.i.i.i = or i1 %69, %68
  br i1 %or.cond.i.i.i, label %_ZN5Eigen6numext5hypotIdEENS_8internal12hypot_retvalINS2_36global_math_functions_filtering_baseIT_vE4typeEE4typeERKS5_SB_.exit.i, label %70

70:                                               ; preds = %64
  %71 = fcmp uno double %55, 0.000000e+00
  %72 = fcmp uno double %57, 0.000000e+00
  %or.cond.i.i.i.i = select i1 %71, i1 true, i1 %72
  br i1 %or.cond.i.i.i.i, label %_ZN5Eigen6numext5hypotIdEENS_8internal12hypot_retvalINS2_36global_math_functions_filtering_baseIT_vE4typeEE4typeERKS5_SB_.exit.i, label %73

73:                                               ; preds = %70
  %74 = fcmp olt double %66, %67
  %75 = select i1 %74, double %67, double %66
  %76 = select i1 %74, double %66, double %67
  %77 = fdiv double %76, %75
  %78 = tail call double @llvm.fmuladd.f64(double %77, double %77, double 1.000000e+00)
  %sqrt.i.i.i.i = tail call double @llvm.sqrt.f64(double %78)
  %79 = fmul double %75, %sqrt.i.i.i.i
  br label %_ZN5Eigen6numext5hypotIdEENS_8internal12hypot_retvalINS2_36global_math_functions_filtering_baseIT_vE4typeEE4typeERKS5_SB_.exit.i

_ZN5Eigen6numext5hypotIdEENS_8internal12hypot_retvalINS2_36global_math_functions_filtering_baseIT_vE4typeEE4typeERKS5_SB_.exit.i: ; preds = %73, %70, %64
  %.0.i.i.i.i = phi double [ 0x7FF8000000000000, %70 ], [ 0x7FF0000000000000, %64 ], [ %79, %73 ]
  %80 = fcmp oeq double %65, 0.000000e+00
  %81 = fcmp ogt double %55, 0.000000e+00
  %82 = fneg double %.0.i.i.i.i
  %83 = select i1 %81, double %.0.i.i.i.i, double %82
  %84 = fadd double %55, %83
  %85 = fdiv double %84, %57
  %86 = fdiv double %57, %85
  %87 = fdiv double %65, %84
  %.pn.i = select i1 %80, double %86, double %87
  %.1.i = fsub double %53, %.pn.i
  br label %88

88:                                               ; preds = %_ZN5Eigen6numext5hypotIdEENS_8internal12hypot_retvalINS2_36global_math_functions_filtering_baseIT_vE4typeEE4typeERKS5_SB_.exit.i, %62, %59
  %.0.i = phi double [ %61, %59 ], [ %.1.i, %_ZN5Eigen6numext5hypotIdEENS_8internal12hypot_retvalINS2_36global_math_functions_filtering_baseIT_vE4typeEE4typeERKS5_SB_.exit.i ], [ %53, %62 ]
  %89 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.168.lcssa
  %90 = load double, ptr %89, align 8, !tbaa !18
  %91 = icmp samesign ult i64 %.168.lcssa, %.1
  %92 = fcmp une double %90, 0.000000e+00
  %93 = select i1 %91, i1 %92, i1 false
  br i1 %93, label %.lr.ph.i, label %.preheader96.backedge

.preheader96.backedge:                            ; preds = %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit.i, %88
  br label %.preheader96

.lr.ph.i:                                         ; preds = %88
  %94 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.168.lcssa
  %95 = load double, ptr %94, align 8, !tbaa !18
  %96 = fsub double %95, %.0.i
  %.not.i = icmp eq ptr %spec.select, null
  br label %97

97:                                               ; preds = %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit.i, %.lr.ph.i
  %.073112.i = phi i64 [ %.168.lcssa, %.lr.ph.i ], [ %130, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit.i ]
  %.0107111.i = phi double [ %96, %.lr.ph.i ], [ %148, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit.i ]
  %.0108110.i = phi double [ %90, %.lr.ph.i ], [ %.1109.i, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit.i ]
  %98 = fcmp oeq double %.0107111.i, 0.000000e+00
  br i1 %98, label %99, label %102

99:                                               ; preds = %97
  %100 = fcmp olt double %.0108110.i, 0.000000e+00
  %101 = select i1 %100, double 1.000000e+00, double -1.000000e+00
  br label %_ZN5Eigen14JacobiRotationIdE10makeGivensERKdS3_Pd.exit.i

102:                                              ; preds = %97
  %103 = tail call noundef double @llvm.fabs.f64(double %.0107111.i)
  %104 = tail call noundef double @llvm.fabs.f64(double %.0108110.i)
  %105 = fcmp ogt double %103, %104
  br i1 %105, label %106, label %115

106:                                              ; preds = %102
  %107 = fdiv double %.0108110.i, %.0107111.i
  %108 = fmul double %107, %107
  %109 = fadd double %108, 1.000000e+00
  %sqrt.i.i.i = tail call double @llvm.sqrt.f64(double %109)
  %110 = fcmp olt double %.0107111.i, 0.000000e+00
  %111 = fneg double %sqrt.i.i.i
  %.031.i.i.i = select i1 %110, double %111, double %sqrt.i.i.i
  %112 = fdiv double 1.000000e+00, %.031.i.i.i
  %113 = fneg double %107
  %114 = fmul double %112, %113
  br label %_ZN5Eigen14JacobiRotationIdE10makeGivensERKdS3_Pd.exit.i

115:                                              ; preds = %102
  %116 = fdiv double %.0107111.i, %.0108110.i
  %117 = fmul double %116, %116
  %118 = fadd double %117, 1.000000e+00
  %sqrt40.i.i.i = tail call double @llvm.sqrt.f64(double %118)
  %119 = fcmp olt double %.0108110.i, 0.000000e+00
  %120 = fneg double %sqrt40.i.i.i
  %.0.i.i.i = select i1 %119, double %120, double %sqrt40.i.i.i
  %121 = fdiv double -1.000000e+00, %.0.i.i.i
  %122 = fneg double %116
  %123 = fmul double %121, %122
  br label %_ZN5Eigen14JacobiRotationIdE10makeGivensERKdS3_Pd.exit.i

_ZN5Eigen14JacobiRotationIdE10makeGivensERKdS3_Pd.exit.i: ; preds = %115, %106, %99
  %.sroa.077.0.i = phi double [ %123, %115 ], [ 0.000000e+00, %99 ], [ %112, %106 ]
  %.sroa.16.0.i = phi double [ %121, %115 ], [ %101, %99 ], [ %114, %106 ]
  %124 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.073112.i
  %125 = load double, ptr %124, align 8, !tbaa !18
  %126 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.073112.i
  %127 = load double, ptr %126, align 8, !tbaa !18
  %128 = fmul double %.sroa.077.0.i, %127
  %129 = tail call double @llvm.fmuladd.f64(double %.sroa.16.0.i, double %125, double %128)
  %130 = add nuw nsw i64 %.073112.i, 1
  %131 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %130
  %132 = load double, ptr %131, align 8, !tbaa !18
  %133 = fmul double %.sroa.077.0.i, %132
  %134 = tail call double @llvm.fmuladd.f64(double %.sroa.16.0.i, double %127, double %133)
  %135 = fneg double %127
  %136 = fmul double %.sroa.16.0.i, %135
  %137 = tail call double @llvm.fmuladd.f64(double %.sroa.077.0.i, double %125, double %136)
  %138 = fneg double %132
  %139 = fmul double %.sroa.16.0.i, %138
  %140 = tail call double @llvm.fmuladd.f64(double %.sroa.077.0.i, double %127, double %139)
  %141 = fneg double %140
  %142 = fmul double %.sroa.16.0.i, %141
  %143 = tail call double @llvm.fmuladd.f64(double %.sroa.077.0.i, double %137, double %142)
  store double %143, ptr %124, align 8, !tbaa !18
  %144 = fmul double %.sroa.077.0.i, %134
  %145 = tail call double @llvm.fmuladd.f64(double %.sroa.16.0.i, double %129, double %144)
  store double %145, ptr %131, align 8, !tbaa !18
  %146 = fneg double %134
  %147 = fmul double %.sroa.16.0.i, %146
  %148 = tail call double @llvm.fmuladd.f64(double %.sroa.077.0.i, double %129, double %147)
  store double %148, ptr %126, align 8, !tbaa !18
  %149 = icmp samesign ugt i64 %.073112.i, %.168.lcssa
  br i1 %149, label %150, label %156

150:                                              ; preds = %_ZN5Eigen14JacobiRotationIdE10makeGivensERKdS3_Pd.exit.i
  %151 = getelementptr i8, ptr %126, i64 -8
  %152 = load double, ptr %151, align 8, !tbaa !18
  %153 = fneg double %.0108110.i
  %154 = fmul double %.sroa.16.0.i, %153
  %155 = tail call double @llvm.fmuladd.f64(double %.sroa.077.0.i, double %152, double %154)
  store double %155, ptr %151, align 8, !tbaa !18
  br label %156

156:                                              ; preds = %150, %_ZN5Eigen14JacobiRotationIdE10makeGivensERKdS3_Pd.exit.i
  %157 = icmp samesign ult i64 %.073112.i, %38
  br i1 %157, label %158, label %164

158:                                              ; preds = %156
  %159 = fneg double %.sroa.16.0.i
  %160 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %130
  %161 = load double, ptr %160, align 8, !tbaa !18
  %162 = fmul double %161, %159
  %163 = fmul double %.sroa.077.0.i, %161
  store double %163, ptr %160, align 8, !tbaa !18
  br label %164

164:                                              ; preds = %158, %156
  %.1109.i = phi double [ %162, %158 ], [ %.0108110.i, %156 ]
  br i1 %.not.i, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit.i, label %165

165:                                              ; preds = %164
  %166 = fneg double %.sroa.16.0.i
  %167 = fcmp une double %.sroa.077.0.i, 1.000000e+00
  %168 = fcmp une double %.sroa.16.0.i, 0.000000e+00
  %or.cond.not18.i.i.i = or i1 %167, %168
  br i1 %or.cond.not18.i.i.i, label %.lr.ph.i.i.preheader.i.i, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit.i

.lr.ph.i.i.preheader.i.i:                         ; preds = %165
  %169 = mul nuw nsw i64 %130, %7
  %170 = getelementptr inbounds nuw [8 x i8], ptr %spec.select, i64 %169
  %171 = mul nuw nsw i64 %.073112.i, %7
  %172 = getelementptr inbounds nuw [8 x i8], ptr %spec.select, i64 %171
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.preheader.i.i
  %.021.i.i.i.i = phi ptr [ %179, %.lr.ph.i.i.i.i ], [ %172, %.lr.ph.i.i.preheader.i.i ]
  %.01420.i.i.i.i = phi ptr [ %180, %.lr.ph.i.i.i.i ], [ %170, %.lr.ph.i.i.preheader.i.i ]
  %.01519.i.i.i.i = phi i64 [ %181, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i.preheader.i.i ]
  %173 = load double, ptr %.021.i.i.i.i, align 8, !tbaa !18
  %174 = load double, ptr %.01420.i.i.i.i, align 8, !tbaa !18
  %175 = fmul double %174, %166
  %176 = tail call double @llvm.fmuladd.f64(double %.sroa.077.0.i, double %173, double %175)
  store double %176, ptr %.021.i.i.i.i, align 8, !tbaa !18
  %177 = fmul double %.sroa.077.0.i, %174
  %178 = tail call double @llvm.fmuladd.f64(double %.sroa.16.0.i, double %173, double %177)
  store double %178, ptr %.01420.i.i.i.i, align 8, !tbaa !18
  %179 = getelementptr inbounds nuw i8, ptr %.021.i.i.i.i, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %.01420.i.i.i.i, i64 8
  %181 = add nuw nsw i64 %.01519.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %181, %7
  br i1 %exitcond.not.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !59

_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE15applyOnTheRightIdEEvllRKNS_14JacobiRotationIT_EE.exit.i: ; preds = %.lr.ph.i.i.i.i, %165, %164
  %182 = icmp samesign ult i64 %130, %.1
  %183 = fcmp une double %.1109.i, 0.000000e+00
  %184 = select i1 %182, i1 %183, i1 false
  br i1 %184, label %97, label %.preheader96.backedge, !llvm.loop !60

.critedge.thread:                                 ; preds = %.critedge, %35
  %.170 = phi i64 [ %.069101, %35 ], [ %13, %.critedge ]
  %.not73.not = icmp sgt i64 %.170, %11
  %.mux = select i1 %.not73.not, i32 2, i32 0
  br i1 %.not73.not, label %.loopexit, label %.lr.ph106

.critedge.thread.thread:                          ; preds = %5
  %.pre = mul nsw i64 %7, %2
  %.not73.not130 = icmp slt i64 %.pre, 0
  %spec.select135 = select i1 %.not73.not130, i32 2, i32 0
  br label %.loopexit

.lr.ph106:                                        ; preds = %.critedge.thread
  %185 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %3, label %.lr.ph106.split.us, label %.lr.ph106.split.preheader

.lr.ph106.split.preheader:                        ; preds = %.lr.ph106
  %186 = load ptr, ptr %0, align 8, !tbaa !34, !noalias !61
  br label %.lr.ph106.split

.lr.ph106.split.us:                               ; preds = %.lr.ph106, %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE4swapIS4_EEvRKNS0_IT_EE.exit.us
  %.0105.us = phi i64 [ %237, %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE4swapIS4_EEvRKNS0_IT_EE.exit.us ], [ 0, %.lr.ph106 ]
  %187 = sub nsw i64 %7, %.0105.us
  %188 = load ptr, ptr %0, align 8, !tbaa !34, !noalias !61
  %189 = getelementptr inbounds nuw [8 x i8], ptr %188, i64 %.0105.us
  %190 = icmp eq i64 %7, %.0105.us
  br i1 %190, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE4swapIS4_EEvRKNS0_IT_EE.exit.us, label %.lr.ph.i.i.i.i74.preheader.us

.lr.ph.i.i.i.i74.preheader.us:                    ; preds = %.lr.ph106.split.us
  %191 = load double, ptr %189, align 8, !tbaa !18
  br label %.lr.ph.i.i.i.i74.us

.lr.ph.i.i.i.i74.us:                              ; preds = %.lr.ph.i.i.i.i74.us, %.lr.ph.i.i.i.i74.preheader.us
  %.sroa.0.0.i.i.us = phi i64 [ %.sroa.0.1.i.i.us, %.lr.ph.i.i.i.i74.us ], [ 0, %.lr.ph.i.i.i.i74.preheader.us ]
  %.02123.i.i.i.i.us = phi i64 [ %197, %.lr.ph.i.i.i.i74.us ], [ 1, %.lr.ph.i.i.i.i74.preheader.us ]
  %192 = phi double [ %196, %.lr.ph.i.i.i.i74.us ], [ %191, %.lr.ph.i.i.i.i74.preheader.us ]
  %193 = getelementptr [8 x i8], ptr %189, i64 %.02123.i.i.i.i.us
  %194 = load double, ptr %193, align 8, !tbaa !18
  %195 = fcmp olt double %194, %192
  %.sroa.0.1.i.i.us = select i1 %195, i64 %.02123.i.i.i.i.us, i64 %.sroa.0.0.i.i.us
  %196 = select i1 %195, double %194, double %192
  %197 = add nuw nsw i64 %.02123.i.i.i.i.us, 1
  %exitcond.not.i.i.i.i75.us = icmp eq i64 %197, %187
  br i1 %exitcond.not.i.i.i.i75.us, label %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEE8minCoeffIlEEdPT_.exit.us, label %.lr.ph.i.i.i.i74.us, !llvm.loop !64

_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEE8minCoeffIlEEdPT_.exit.us: ; preds = %.lr.ph.i.i.i.i74.us
  %.not93.us = icmp eq i64 %.sroa.0.1.i.i.us, 0
  br i1 %.not93.us, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE4swapIS4_EEvRKNS0_IT_EE.exit.us, label %198

198:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEE8minCoeffIlEEdPT_.exit.us
  %199 = add nuw nsw i64 %.sroa.0.1.i.i.us, %.0105.us
  %200 = getelementptr inbounds nuw [8 x i8], ptr %188, i64 %199
  %201 = load double, ptr %200, align 8, !tbaa !18
  store double %201, ptr %189, align 8, !tbaa !18
  store double %191, ptr %200, align 8, !tbaa !18
  %202 = load ptr, ptr %4, align 8, !tbaa !4, !noalias !65
  %203 = load i64, ptr %185, align 8, !tbaa !14, !noalias !65
  %204 = mul nsw i64 %203, %.0105.us
  %205 = getelementptr inbounds [8 x i8], ptr %202, i64 %204
  %206 = mul nsw i64 %203, %199
  %207 = getelementptr inbounds [8 x i8], ptr %202, i64 %206
  %208 = ptrtoint ptr %205 to i64
  %209 = and i64 %208, 7
  %.not.i.i.i.i.i.i.i.us = icmp eq i64 %209, 0
  br i1 %.not.i.i.i.i.i.i.i.us, label %210, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.us

210:                                              ; preds = %198
  %211 = lshr exact i64 %208, 3
  %212 = and i64 %211, 1
  %213 = tail call i64 @llvm.smin.i64(i64 %212, i64 %203)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.us

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.us: ; preds = %210, %198
  %.0.i.i.i.i.i.i.i.us = phi i64 [ %213, %210 ], [ %203, %198 ]
  %214 = sub nsw i64 %203, %.0.i.i.i.i.i.i.i.us
  %215 = sdiv i64 %214, 2
  %216 = shl nsw i64 %215, 1
  %217 = add nsw i64 %216, %.0.i.i.i.i.i.i.i.us
  %218 = icmp sgt i64 %.0.i.i.i.i.i.i.i.us, 0
  br i1 %218, label %.lr.ph.i.i.i.i.i.i.i.us, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESA_NS0_14swap_assign_opIdEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.i.i.us:                          ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.us, %.lr.ph.i.i.i.i.i.i.i.us
  %.05.i.i.i.i.i.i.i.us = phi i64 [ %223, %.lr.ph.i.i.i.i.i.i.i.us ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.us ]
  %219 = getelementptr inbounds nuw [8 x i8], ptr %205, i64 %.05.i.i.i.i.i.i.i.us
  %220 = getelementptr inbounds nuw [8 x i8], ptr %207, i64 %.05.i.i.i.i.i.i.i.us
  %221 = load double, ptr %219, align 8, !tbaa !18
  %222 = load double, ptr %220, align 8, !tbaa !18
  store double %222, ptr %219, align 8, !tbaa !18
  store double %221, ptr %220, align 8, !tbaa !18
  %223 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.us, 1
  %exitcond.not.i.i.i.i.i.i.i.us = icmp eq i64 %223, %.0.i.i.i.i.i.i.i.us
  br i1 %exitcond.not.i.i.i.i.i.i.i.us, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESA_NS0_14swap_assign_opIdEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.us, label %.lr.ph.i.i.i.i.i.i.i.us, !llvm.loop !68

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESA_NS0_14swap_assign_opIdEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.us: ; preds = %.lr.ph.i.i.i.i.i.i.i.us, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.us
  %224 = icmp sgt i64 %214, 1
  br i1 %224, label %.lr.ph.i.i.i.i.i.i.us, label %._crit_edge.i.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.i.us:                            ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESA_NS0_14swap_assign_opIdEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.us, %.lr.ph.i.i.i.i.i.i.us
  %.021.i.i.i.i.i.i.us = phi i64 [ %229, %.lr.ph.i.i.i.i.i.i.us ], [ %.0.i.i.i.i.i.i.i.us, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESA_NS0_14swap_assign_opIdEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.us ]
  %225 = getelementptr inbounds [8 x i8], ptr %207, i64 %.021.i.i.i.i.i.i.us
  %226 = load <2 x double>, ptr %225, align 1, !tbaa !15
  %227 = getelementptr inbounds [8 x i8], ptr %205, i64 %.021.i.i.i.i.i.i.us
  %228 = load <2 x double>, ptr %227, align 16, !tbaa !15
  store <2 x double> %228, ptr %225, align 1, !tbaa !15
  store <2 x double> %226, ptr %227, align 16, !tbaa !15
  %229 = add nsw i64 %.021.i.i.i.i.i.i.us, 2
  %230 = icmp slt i64 %229, %217
  br i1 %230, label %.lr.ph.i.i.i.i.i.i.us, label %._crit_edge.i.i.i.i.i.i.us, !llvm.loop !69

._crit_edge.i.i.i.i.i.i.us:                       ; preds = %.lr.ph.i.i.i.i.i.i.us, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEESA_NS0_14swap_assign_opIdEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.us
  %231 = icmp slt i64 %217, %203
  br i1 %231, label %.lr.ph.i17.i.i.i.i.i.i.us, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE4swapIS4_EEvRKNS0_IT_EE.exit.us

.lr.ph.i17.i.i.i.i.i.i.us:                        ; preds = %._crit_edge.i.i.i.i.i.i.us, %.lr.ph.i17.i.i.i.i.i.i.us
  %.05.i18.i.i.i.i.i.i.us = phi i64 [ %236, %.lr.ph.i17.i.i.i.i.i.i.us ], [ %217, %._crit_edge.i.i.i.i.i.i.us ]
  %232 = getelementptr inbounds [8 x i8], ptr %205, i64 %.05.i18.i.i.i.i.i.i.us
  %233 = getelementptr inbounds [8 x i8], ptr %207, i64 %.05.i18.i.i.i.i.i.i.us
  %234 = load double, ptr %232, align 8, !tbaa !18
  %235 = load double, ptr %233, align 8, !tbaa !18
  store double %235, ptr %232, align 8, !tbaa !18
  store double %234, ptr %233, align 8, !tbaa !18
  %236 = add nsw i64 %.05.i18.i.i.i.i.i.i.us, 1
  %exitcond.not.i19.i.i.i.i.i.i.us = icmp eq i64 %236, %203
  br i1 %exitcond.not.i19.i.i.i.i.i.i.us, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE4swapIS4_EEvRKNS0_IT_EE.exit.us, label %.lr.ph.i17.i.i.i.i.i.i.us, !llvm.loop !68

_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE4swapIS4_EEvRKNS0_IT_EE.exit.us: ; preds = %.lr.ph.i17.i.i.i.i.i.i.us, %._crit_edge.i.i.i.i.i.i.us, %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEE8minCoeffIlEEdPT_.exit.us, %.lr.ph106.split.us
  %237 = add nuw nsw i64 %.0105.us, 1
  %exitcond115.not = icmp eq i64 %237, %8
  br i1 %exitcond115.not, label %.loopexit, label %.lr.ph106.split.us, !llvm.loop !70

.lr.ph106.split:                                  ; preds = %.lr.ph106.split.preheader, %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE4swapIS4_EEvRKNS0_IT_EE.exit
  %.0105 = phi i64 [ %252, %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE4swapIS4_EEvRKNS0_IT_EE.exit ], [ 0, %.lr.ph106.split.preheader ]
  %238 = sub nsw i64 %7, %.0105
  %239 = getelementptr inbounds nuw [8 x i8], ptr %186, i64 %.0105
  %240 = icmp eq i64 %7, %.0105
  br i1 %240, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE4swapIS4_EEvRKNS0_IT_EE.exit, label %.lr.ph.i.i.i.i74.preheader

.lr.ph.i.i.i.i74.preheader:                       ; preds = %.lr.ph106.split
  %241 = load double, ptr %239, align 8, !tbaa !18
  br label %.lr.ph.i.i.i.i74

.lr.ph.i.i.i.i74:                                 ; preds = %.lr.ph.i.i.i.i74.preheader, %.lr.ph.i.i.i.i74
  %.sroa.0.0.i.i = phi i64 [ %.sroa.0.1.i.i, %.lr.ph.i.i.i.i74 ], [ 0, %.lr.ph.i.i.i.i74.preheader ]
  %.02123.i.i.i.i = phi i64 [ %247, %.lr.ph.i.i.i.i74 ], [ 1, %.lr.ph.i.i.i.i74.preheader ]
  %242 = phi double [ %246, %.lr.ph.i.i.i.i74 ], [ %241, %.lr.ph.i.i.i.i74.preheader ]
  %243 = getelementptr [8 x i8], ptr %239, i64 %.02123.i.i.i.i
  %244 = load double, ptr %243, align 8, !tbaa !18
  %245 = fcmp olt double %244, %242
  %.sroa.0.1.i.i = select i1 %245, i64 %.02123.i.i.i.i, i64 %.sroa.0.0.i.i
  %246 = select i1 %245, double %244, double %242
  %247 = add nuw nsw i64 %.02123.i.i.i.i, 1
  %exitcond.not.i.i.i.i75 = icmp eq i64 %247, %238
  br i1 %exitcond.not.i.i.i.i75, label %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEE8minCoeffIlEEdPT_.exit, label %.lr.ph.i.i.i.i74, !llvm.loop !64

_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEE8minCoeffIlEEdPT_.exit: ; preds = %.lr.ph.i.i.i.i74
  %.not93 = icmp eq i64 %.sroa.0.1.i.i, 0
  br i1 %.not93, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE4swapIS4_EEvRKNS0_IT_EE.exit, label %248

248:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEE8minCoeffIlEEdPT_.exit
  %249 = getelementptr inbounds nuw [8 x i8], ptr %186, i64 %.sroa.0.1.i.i
  %250 = getelementptr inbounds nuw [8 x i8], ptr %249, i64 %.0105
  %251 = load double, ptr %250, align 8, !tbaa !18
  store double %251, ptr %239, align 8, !tbaa !18
  store double %241, ptr %250, align 8, !tbaa !18
  br label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE4swapIS4_EEvRKNS0_IT_EE.exit

_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE4swapIS4_EEvRKNS0_IT_EE.exit: ; preds = %248, %.lr.ph106.split, %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEE8minCoeffIlEEdPT_.exit
  %252 = add nuw nsw i64 %.0105, 1
  %exitcond112.not = icmp eq i64 %252, %8
  br i1 %exitcond112.not, label %.loopexit, label %.lr.ph106.split, !llvm.loop !70

.loopexit:                                        ; preds = %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE4swapIS4_EEvRKNS0_IT_EE.exit, %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE4swapIS4_EEvRKNS0_IT_EE.exit.us, %.critedge.thread.thread, %.critedge.thread
  %. = phi i32 [ %.mux, %.critedge.thread ], [ 0, %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE4swapIS4_EEvRKNS0_IT_EE.exit.us ], [ %spec.select135, %.critedge.thread.thread ], [ 0, %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE4swapIS4_EEvRKNS0_IT_EE.exit ]
  ret i32 %.
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31call_triangular_assignment_loopILi1ELb1ENS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_14TriangularViewIKS3_Lj1EEENS0_9assign_opIddEEEEvRT1_RKT2_RKT3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !71
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !14
  %.not = icmp eq i64 %11, %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8
  %.not16 = icmp eq i64 %13, %9
  %or.cond = select i1 %.not, i1 %.not16, i1 false
  br i1 %or.cond, label %22, label %14

14:                                               ; preds = %3
  %15 = icmp eq i64 %7, 0
  %16 = icmp eq i64 %9, 0
  %or.cond.i.i = or i1 %15, %16
  br i1 %or.cond.i.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i, label %17

17:                                               ; preds = %14
  %18 = sdiv i64 9223372036854775807, %9
  %19 = icmp sgt i64 %7, %18
  br i1 %19, label %.noexc, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i

.noexc:                                           ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !24
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i: ; preds = %17, %14
  %21 = mul nsw i64 %9, %7
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %21, i64 noundef %7, i64 noundef %9)
  %.pre = load i64, ptr %10, align 8, !tbaa !14
  %.pre31 = load i64, ptr %12, align 8, !tbaa !26
  br label %22

22:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i, %3
  %23 = phi i64 [ %.pre31, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i ], [ %9, %3 ]
  %24 = phi i64 [ %.pre, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i ], [ %7, %3 ]
  %25 = load ptr, ptr %0, align 8, !tbaa !4
  %26 = icmp sgt i64 %23, 0
  br i1 %26, label %.lr.ph32.i, label %_ZN5Eigen8internal26triangular_assignment_loopINS0_34triangular_dense_assignment_kernelILi1ELi0ELi1ENS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_14TriangularViewIKS5_Lj1EEEEENS0_9assign_opIddEELi0EEELj1ELin1ELb1EE3runERSD_.exit

.lr.ph32.i:                                       ; preds = %22, %._crit_edge25.i
  %storemerge30.i = phi i64 [ %47, %._crit_edge25.i ], [ 0, %22 ]
  %smin34.i = tail call i64 @llvm.smin.i64(i64 %24, i64 %storemerge30.i)
  %27 = icmp sgt i64 %smin34.i, 0
  br i1 %27, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.lr.ph32.i
  %28 = shl nuw i64 %smin34.i, 3
  %29 = mul nsw i64 %storemerge30.i, %24
  %invariant.gep.i = getelementptr [8 x i8], ptr %25, i64 %29
  tail call void @llvm.memset.p0.i64(ptr align 8 %invariant.gep.i, i8 0, i64 %28, i1 false), !tbaa !18
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.lr.ph32.i
  %.0.lcssa.i = phi i64 [ 0, %.lr.ph32.i ], [ %smin34.i, %.lr.ph.i ]
  %30 = icmp slt i64 %.0.lcssa.i, %24
  br i1 %30, label %31, label %40

31:                                               ; preds = %._crit_edge.i
  %32 = add nuw nsw i64 %.0.lcssa.i, 1
  %33 = mul nsw i64 %.0.lcssa.i, %24
  %34 = getelementptr [8 x i8], ptr %25, i64 %.0.lcssa.i
  %35 = getelementptr [8 x i8], ptr %34, i64 %33
  %36 = mul nsw i64 %.0.lcssa.i, %7
  %37 = getelementptr [8 x i8], ptr %5, i64 %.0.lcssa.i
  %38 = getelementptr [8 x i8], ptr %37, i64 %36
  %39 = load double, ptr %38, align 8, !tbaa !18
  store double %39, ptr %35, align 8, !tbaa !18
  br label %40

40:                                               ; preds = %31, %._crit_edge.i
  %.1.i = phi i64 [ %32, %31 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %41 = icmp slt i64 %.1.i, %24
  br i1 %41, label %.lr.ph24.i, label %._crit_edge25.i

.lr.ph24.i:                                       ; preds = %40
  %42 = mul nsw i64 %storemerge30.i, %24
  %invariant.gep26.i = getelementptr [8 x i8], ptr %25, i64 %42
  %43 = mul nsw i64 %storemerge30.i, %7
  %invariant.gep28.i = getelementptr [8 x i8], ptr %5, i64 %43
  br label %44

44:                                               ; preds = %44, %.lr.ph24.i
  %.222.i = phi i64 [ %.1.i, %.lr.ph24.i ], [ %46, %44 ]
  %gep27.i = getelementptr [8 x i8], ptr %invariant.gep26.i, i64 %.222.i
  %gep29.i = getelementptr [8 x i8], ptr %invariant.gep28.i, i64 %.222.i
  %45 = load double, ptr %gep29.i, align 8, !tbaa !18
  store double %45, ptr %gep27.i, align 8, !tbaa !18
  %46 = add nuw nsw i64 %.222.i, 1
  %exitcond.not.i = icmp eq i64 %46, %24
  br i1 %exitcond.not.i, label %._crit_edge25.i, label %44, !llvm.loop !74

._crit_edge25.i:                                  ; preds = %44, %40
  %47 = add nuw nsw i64 %storemerge30.i, 1
  %exitcond36.not.i = icmp eq i64 %47, %23
  br i1 %exitcond36.not.i, label %_ZN5Eigen8internal26triangular_assignment_loopINS0_34triangular_dense_assignment_kernelILi1ELi0ELi1ENS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_14TriangularViewIKS5_Lj1EEEEENS0_9assign_opIddEELi0EEELj1ELin1ELb1EE3runERSD_.exit, label %.lr.ph32.i, !llvm.loop !75

_ZN5Eigen8internal26triangular_assignment_loopINS0_34triangular_dense_assignment_kernelILi1ELi0ELi1ENS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_14TriangularViewIKS5_Lj1EEEEENS0_9assign_opIddEELi0EEELj1ELin1ELb1EE3runERSD_.exit: ; preds = %._crit_edge25.i, %22
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal35tridiagonalization_inplace_selectorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELb0EE3runINS2_IdLin1ELi1ELi0ELin1ELi1EEES6_EEvRS3_RT_RT0_RS6_b(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.Eigen::internal::assign_op", align 1
  %7 = alloca %"class.Eigen::HouseholderSequence", align 8
  tail call void @_ZN5Eigen8internal26tridiagonalization_inplaceINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRT_RT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %8 = load ptr, ptr %0, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !26
  %.sroa.speculated.i.i.i.i.i.i.i.i.i = tail call noundef i64 @llvm.smin.i64(i64 %12, i64 %10)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !36
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %14, %.sroa.speculated.i.i.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i, label %15, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %5
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i.i, i64 noundef 1)
  %.pr.i.i.i.i.i.i.i = load i64, ptr %13, align 8, !tbaa !36
  br label %15

15:                                               ; preds = %thread-pre-split.i.i.i.i.i.i.i, %5
  %16 = phi i64 [ %.pr.i.i.i.i.i.i.i, %thread-pre-split.i.i.i.i.i.i.i ], [ %.sroa.speculated.i.i.i.i.i.i.i.i.i, %5 ]
  %17 = load ptr, ptr %1, align 8, !tbaa !34
  %18 = icmp sgt i64 %16, 0
  br i1 %18, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_8DiagonalINS0_IdLin1ELin1ELi0ELin1ELin1EEELi0EEEEERS1_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %15, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %24, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %15 ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %.05.i.i.i.i.i.i.i.i
  %20 = mul nsw i64 %.05.i.i.i.i.i.i.i.i, %10
  %21 = getelementptr [8 x i8], ptr %8, i64 %.05.i.i.i.i.i.i.i.i
  %22 = getelementptr [8 x i8], ptr %21, i64 %20
  %23 = load double, ptr %22, align 8, !tbaa !18
  store double %23, ptr %19, align 8, !tbaa !18
  %24 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %24, %16
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_8DiagonalINS0_IdLin1ELin1ELi0ELin1ELin1EEELi0EEEEERS1_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !76

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_8DiagonalINS0_IdLin1ELin1ELi0ELin1ELin1EEELi0EEEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %15
  %25 = load ptr, ptr %0, align 8, !tbaa !4
  %26 = load i64, ptr %9, align 8, !tbaa !14
  %27 = load i64, ptr %11, align 8, !tbaa !26
  %28 = add nsw i64 %26, -1
  %.sroa.speculated5.i.i.i.i.i.i.i.i.i = tail call noundef i64 @llvm.smin.i64(i64 %28, i64 %27)
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !36
  %.not.i.i.i.i.i.i.i.i10 = icmp eq i64 %30, %.sroa.speculated5.i.i.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i10, label %31, label %thread-pre-split.i.i.i.i.i.i.i11

thread-pre-split.i.i.i.i.i.i.i11:                 ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_8DiagonalINS0_IdLin1ELin1ELi0ELin1ELin1EEELi0EEEEERS1_RKNS_9DenseBaseIT_EE.exit
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %.sroa.speculated5.i.i.i.i.i.i.i.i.i, i64 noundef 1)
  %.pr.i.i.i.i.i.i.i12 = load i64, ptr %29, align 8, !tbaa !36
  br label %31

31:                                               ; preds = %thread-pre-split.i.i.i.i.i.i.i11, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_8DiagonalINS0_IdLin1ELin1ELi0ELin1ELin1EEELi0EEEEERS1_RKNS_9DenseBaseIT_EE.exit
  %32 = phi i64 [ %.pr.i.i.i.i.i.i.i12, %thread-pre-split.i.i.i.i.i.i.i11 ], [ %.sroa.speculated5.i.i.i.i.i.i.i.i.i, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_8DiagonalINS0_IdLin1ELin1ELi0ELin1ELin1EEELi0EEEEERS1_RKNS_9DenseBaseIT_EE.exit ]
  %33 = load ptr, ptr %2, align 8, !tbaa !34
  %34 = icmp sgt i64 %32, 0
  br i1 %34, label %.lr.ph.i.i.i.i.i.i.i.i13, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_8DiagonalINS0_IdLin1ELin1ELi0ELin1ELin1EEELin1EEEEERS1_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i13:                         ; preds = %31, %.lr.ph.i.i.i.i.i.i.i.i13
  %.05.i.i.i.i.i.i.i.i14 = phi i64 [ %41, %.lr.ph.i.i.i.i.i.i.i.i13 ], [ 0, %31 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.05.i.i.i.i.i.i.i.i14
  %36 = mul nsw i64 %.05.i.i.i.i.i.i.i.i14, %26
  %37 = getelementptr [8 x i8], ptr %25, i64 %.05.i.i.i.i.i.i.i.i14
  %38 = getelementptr i8, ptr %37, i64 8
  %39 = getelementptr [8 x i8], ptr %38, i64 %36
  %40 = load double, ptr %39, align 8, !tbaa !18
  store double %40, ptr %35, align 8, !tbaa !18
  %41 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i14, 1
  %exitcond.not.i.i.i.i.i.i.i.i15 = icmp eq i64 %41, %32
  br i1 %exitcond.not.i.i.i.i.i.i.i.i15, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_8DiagonalINS0_IdLin1ELin1ELi0ELin1ELin1EEELin1EEEEERS1_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i13, !llvm.loop !77

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_8DiagonalINS0_IdLin1ELin1ELi0ELin1ELin1EEELin1EEEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i13, %31
  br i1 %4, label %42, label %56

42:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_8DiagonalINS0_IdLin1ELin1ELi0ELin1ELin1EEELin1EEEEERS1_RKNS_9DenseBaseIT_EE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8, !tbaa !78
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %3, ptr %43, align 8, !tbaa !79
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 0, ptr %44, align 8, !tbaa !81
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %46 = load i64, ptr %9, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %48 = add nsw i64 %46, -1
  store i64 %48, ptr %45, align 8, !tbaa !83
  store i64 1, ptr %47, align 8, !tbaa !84
  %49 = icmp eq i64 %46, 0
  br i1 %49, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSINS_19HouseholderSequenceIS1_NS0_IdLin1ELi1ELi0ELin1ELi1EEELi1EEEEERS1_RKNS_9EigenBaseIT_EE.exit, label %50

50:                                               ; preds = %42
  %51 = sdiv i64 9223372036854775807, %46
  %52 = icmp sgt i64 %46, %51
  br i1 %52, label %53, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSINS_19HouseholderSequenceIS1_NS0_IdLin1ELi1ELi0ELin1ELi1EEELi1EEEEERS1_RKNS_9EigenBaseIT_EE.exit

53:                                               ; preds = %50
  %54 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %54, align 8, !tbaa !24
  tail call void @__cxa_throw(ptr nonnull %54, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSINS_19HouseholderSequenceIS1_NS0_IdLin1ELi1ELi0ELin1ELi1EEELi1EEEEERS1_RKNS_9EigenBaseIT_EE.exit: ; preds = %42, %50
  %55 = mul nsw i64 %46, %46
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %55, i64 noundef %46, i64 noundef %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_19HouseholderSequenceIS3_NS2_IdLin1ELi1ELi0ELin1ELi1EEELi1EEENS0_9assign_opIddEENS0_19EigenBase2EigenBaseEvE3runERS3_RKS6_RKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %56

56:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSINS_19HouseholderSequenceIS1_NS0_IdLin1ELi1ELi0ELin1ELi1EEELi1EEEEERS1_RKNS_9EigenBaseIT_EE.exit, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_8DiagonalINS0_IdLin1ELin1ELi0ELin1ELin1EEELin1EEEEERS1_RKNS_9DenseBaseIT_EE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26tridiagonalization_inplaceINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRT_RT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca double, align 8
  %4 = alloca %"class.Eigen::VectorBlock.251", align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca %"class.Eigen::VectorBlock", align 8
  %8 = alloca %"class.Eigen::Product", align 8
  %9 = alloca %"class.Eigen::VectorBlock.235", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !14
  %12 = icmp sgt i64 %11, 1
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.5209.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.7211.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 48
  %.sroa.8212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 56
  %.sroa.9213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 64
  %.sroa.10214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.4195.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.5196.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.6197.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.7198.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sroa.8199.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 40
  %.sroa.9200.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %.sroa.8175.32..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 96
  %.sroa.10177.32..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 112
  %.sroa.11178.32..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 120
  %.sroa.13180.32..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 136
  %.sroa.14181.32..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 144
  %.sroa.15182.32..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 152
  %.sroa.16183.32..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 160
  %.sroa.17184.32..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 168
  %.sroa.19186.32..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 184
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %.pre = load ptr, ptr %0, align 8, !tbaa !4, !noalias !85
  %32 = add nsw i64 %11, -2
  br label %33

._crit_edge:                                      ; preds = %_ZN5Eigen15SelfAdjointViewINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELj1EE10rankUpdateINS1_INS1_IS3_Lin1ELi1ELb1EEELin1ELi1ELb0EEENS1_INS2_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEERS5_RKNS_10MatrixBaseIT_EERKNSC_IT0_EERKd.exit, %2
  ret void

33:                                               ; preds = %.lr.ph, %_ZN5Eigen15SelfAdjointViewINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELj1EE10rankUpdateINS1_INS1_IS3_Lin1ELi1ELb1EEELin1ELi1ELb0EEENS1_INS2_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEERS5_RKNS_10MatrixBaseIT_EERKNSC_IT0_EERKd.exit
  %34 = phi i64 [ %11, %.lr.ph ], [ %274, %_ZN5Eigen15SelfAdjointViewINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELj1EE10rankUpdateINS1_INS1_IS3_Lin1ELi1ELb1EEELin1ELi1ELb0EEENS1_INS2_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEERS5_RKNS_10MatrixBaseIT_EERKNSC_IT0_EERKd.exit ]
  %35 = phi ptr [ %.pre, %.lr.ph ], [ %275, %_ZN5Eigen15SelfAdjointViewINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELj1EE10rankUpdateINS1_INS1_IS3_Lin1ELi1ELb1EEELin1ELi1ELb0EEENS1_INS2_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEERS5_RKNS_10MatrixBaseIT_EERKNSC_IT0_EERKd.exit ]
  %.0217 = phi i64 [ 0, %.lr.ph ], [ %51, %_ZN5Eigen15SelfAdjointViewINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELj1EE10rankUpdateINS1_INS1_IS3_Lin1ELi1ELb1EEELin1ELi1ELb0EEENS1_INS2_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEERS5_RKNS_10MatrixBaseIT_EERKNSC_IT0_EERKd.exit ]
  %36 = xor i64 %.0217, -1
  %37 = add nsw i64 %11, %36
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %38 = mul nsw i64 %34, %.0217
  %39 = getelementptr inbounds [8 x i8], ptr %35, i64 %38
  %40 = sub nsw i64 %34, %37
  %41 = getelementptr inbounds [8 x i8], ptr %39, i64 %40
  store ptr %41, ptr %7, align 8, !tbaa !88, !alias.scope !92
  store i64 %37, ptr %13, align 8, !tbaa !95, !alias.scope !92
  store ptr %39, ptr %14, align 8
  store i64 %34, ptr %.sroa.5209.0..sroa_idx, align 8
  store ptr %0, ptr %.sroa.7211.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.8212.0..sroa_idx, align 8
  store i64 %.0217, ptr %.sroa.9213.0..sroa_idx, align 8
  store i64 %34, ptr %.sroa.10214.0..sroa_idx, align 8
  store i64 %40, ptr %15, align 8, !tbaa !95, !alias.scope !92
  store i64 %34, ptr %16, align 8, !tbaa !96, !alias.scope !92
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %42 = add nsw i64 %37, -1
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %43, ptr %4, align 8, !tbaa !105
  store i64 %42, ptr %17, align 8, !tbaa !95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %18, ptr noundef nonnull align 8 dereferenceable(104) %7, i64 104, i1 false)
  store i64 1, ptr %19, align 8, !tbaa !95
  %44 = load ptr, ptr %20, align 8, !tbaa !107
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !14
  store i64 %46, ptr %21, align 8, !tbaa !108
  call void @_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELin1ELi1ELb0EEEE15makeHouseholderINS_11VectorBlockIS5_Lin1EEEEEvRT_RdSC_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(152) %4, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %47 = load ptr, ptr %0, align 8, !tbaa !4, !noalias !113
  %48 = load i64, ptr %10, align 8, !tbaa !14, !noalias !113
  %49 = mul nsw i64 %48, %.0217
  %50 = getelementptr inbounds [8 x i8], ptr %47, i64 %49
  %51 = add nuw nsw i64 %.0217, 1
  %52 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %51
  store double 1.000000e+00, ptr %52, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %53 = sub nsw i64 %48, %37
  %54 = load i64, ptr %22, align 8, !tbaa !26, !noalias !116
  %55 = sub nsw i64 %54, %37
  %56 = getelementptr inbounds [8 x i8], ptr %47, i64 %53
  %57 = mul nsw i64 %55, %48
  %58 = getelementptr inbounds [8 x i8], ptr %56, i64 %57
  %59 = load double, ptr %6, align 8, !tbaa !18
  %60 = getelementptr inbounds [8 x i8], ptr %50, i64 %53
  store ptr %58, ptr %8, align 8
  store i64 %37, ptr %.sroa.4195.0..sroa_idx, align 8
  store i64 %37, ptr %.sroa.5196.0..sroa_idx, align 8
  store ptr %0, ptr %.sroa.6197.0..sroa_idx, align 8
  store i64 %53, ptr %.sroa.7198.0..sroa_idx, align 8
  store i64 %55, ptr %.sroa.8199.0..sroa_idx, align 8
  store i64 %48, ptr %.sroa.9200.0..sroa_idx, align 8
  store i64 %37, ptr %23, align 8, !alias.scope !119
  store double %59, ptr %24, align 8, !tbaa !122, !alias.scope !119
  store ptr %60, ptr %25, align 8
  store i64 %37, ptr %.sroa.8175.32..sroa_idx, align 8
  store ptr %50, ptr %.sroa.10177.32..sroa_idx, align 8
  store i64 %48, ptr %.sroa.11178.32..sroa_idx, align 8
  store ptr %0, ptr %.sroa.13180.32..sroa_idx, align 8
  store i64 0, ptr %.sroa.14181.32..sroa_idx, align 8
  store i64 %.0217, ptr %.sroa.15182.32..sroa_idx, align 8
  store i64 %48, ptr %.sroa.16183.32..sroa_idx, align 8
  store i64 %53, ptr %.sroa.17184.32..sroa_idx, align 8
  store i64 %48, ptr %.sroa.19186.32..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %61 = load i64, ptr %26, align 8, !tbaa !36, !noalias !124
  %62 = sub nsw i64 %61, %37
  %63 = load ptr, ptr %1, align 8, !tbaa !34, !noalias !124
  %64 = getelementptr inbounds [8 x i8], ptr %63, i64 %62
  store ptr %64, ptr %9, align 8, !tbaa !127, !alias.scope !124
  store i64 %37, ptr %27, align 8, !tbaa !95, !alias.scope !124
  store ptr %1, ptr %28, align 8, !tbaa !79, !alias.scope !124
  store i64 %62, ptr %29, align 8, !tbaa !95, !alias.scope !124
  store i64 %61, ptr %30, align 8, !tbaa !129, !alias.scope !124
  %65 = ptrtoint ptr %64 to i64
  %66 = and i64 %65, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %66, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %67, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

67:                                               ; preds = %33
  %68 = lshr exact i64 %65, 3
  %69 = and i64 %68, 1
  %70 = call i64 @llvm.smin.i64(i64 %69, i64 %37)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %67, %33
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %70, %67 ], [ %37, %33 ]
  %71 = sub i64 %37, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %72 = sdiv i64 %71, 2
  %73 = shl nsw i64 %72, 1
  %74 = add i64 %73, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %75 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %75, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES8_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i: ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %76 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 3
  call void @llvm.memset.p0.i64(ptr align 8 %64, i8 0, i64 %76, i1 false), !tbaa !18
  br label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES8_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES8_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %77 = icmp sgt i64 %71, 1
  br i1 %77, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i: ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES8_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %78 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 3
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %64, i64 %78
  %79 = add i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 2
  %smax.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %74, i64 %79)
  %80 = xor i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -1
  %81 = add i64 %smax.i.i.i.i.i, %80
  %82 = shl i64 %81, 3
  %83 = and i64 %82, -16
  %84 = add i64 %83, 16
  call void @llvm.memset.p0.i64(ptr align 16 %scevgep.i.i.i.i.i, i8 0, i64 %84, i1 false), !tbaa !15
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES8_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %85 = icmp slt i64 %74, %37
  br i1 %85, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i, label %_ZN5Eigen7NoAliasINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEENS_10MatrixBaseEEaSINS_7ProductINS_15SelfAdjointViewINS1_INS2_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELj1EEENS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSE_18scalar_constant_opIdEEKS3_EEKNS1_INS1_ISA_Lin1ELi1ELb1EEELin1ELi1ELb0EEEEELi0EEEEERS4_RKNS5_IT_EE.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i: ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %86 = shl i64 %72, 4
  %87 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 3
  %88 = getelementptr i8, ptr %64, i64 %86
  %scevgep1.i.i.i.i.i = getelementptr i8, ptr %88, i64 %87
  %89 = sub i64 %71, %73
  %90 = shl nuw i64 %89, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep1.i.i.i.i.i, i8 0, i64 %90, i1 false), !tbaa !18
  br label %_ZN5Eigen7NoAliasINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEENS_10MatrixBaseEEaSINS_7ProductINS_15SelfAdjointViewINS1_INS2_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELj1EEENS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSE_18scalar_constant_opIdEEKS3_EEKNS1_INS1_ISA_Lin1ELi1ELb1EEELin1ELi1ELb0EEEEELi0EEEEERS4_RKNS5_IT_EE.exit

_ZN5Eigen7NoAliasINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEENS_10MatrixBaseEEaSINS_7ProductINS_15SelfAdjointViewINS1_INS2_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELj1EEENS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSE_18scalar_constant_opIdEEKS3_EEKNS1_INS1_ISA_Lin1ELi1ELb1EEELin1ELi1ELb0EEEEELi0EEEEERS4_RKNS5_IT_EE.exit: ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store double 1.000000e+00, ptr %3, align 8, !tbaa !18
  call void @_ZN5Eigen8internal24selfadjoint_product_implINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi17ELb0ENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS3_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS2_INS2_IS4_Lin1ELi1ELb1EEELin1ELi1ELb0EEEEELi0ELb1EE3runINS2_ISC_Lin1ELi1ELb0EEEEEvRT_RKS5_RKSJ_RKd(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(200) %8, ptr noundef nonnull align 8 dereferenceable(137) %31, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %91 = load double, ptr %6, align 8, !tbaa !18
  %92 = fmul double %91, -5.000000e-01
  %93 = load i64, ptr %26, align 8, !tbaa !36, !noalias !132
  %94 = sub nsw i64 %93, %37
  %95 = load ptr, ptr %1, align 8, !tbaa !34, !noalias !132
  %96 = getelementptr inbounds [8 x i8], ptr %95, i64 %94
  %97 = load ptr, ptr %0, align 8, !tbaa !4, !noalias !135
  %98 = load i64, ptr %10, align 8, !tbaa !14, !noalias !135
  %99 = mul nsw i64 %98, %.0217
  %100 = getelementptr inbounds [8 x i8], ptr %97, i64 %99
  %101 = sub nsw i64 %98, %37
  %102 = getelementptr inbounds [8 x i8], ptr %100, i64 %101
  %103 = icmp eq i64 %37, 0
  br i1 %103, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEE3dotINS1_INS1_INS2_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSB_17scalar_product_opIdSF_EEE10ReturnTypeERKNS0_ISD_EE.exit, label %104

104:                                              ; preds = %_ZN5Eigen7NoAliasINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEENS_10MatrixBaseEEaSINS_7ProductINS_15SelfAdjointViewINS1_INS2_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELj1EEENS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSE_18scalar_constant_opIdEEKS3_EEKNS1_INS1_ISA_Lin1ELi1ELb1EEELin1ELi1ELb0EEEEELi0EEEEERS4_RKNS5_IT_EE.exit
  %105 = sdiv i64 %37, 4
  %106 = shl nsw i64 %105, 2
  %107 = sdiv i64 %37, 2
  %108 = shl nsw i64 %107, 1
  %.off.i.i.i.i.i = sub nsw i64 %11, %.0217
  %.not.i.i.i.i.i = icmp ult i64 %.off.i.i.i.i.i, 3
  br i1 %.not.i.i.i.i.i, label %154, label %109

109:                                              ; preds = %104
  %110 = load <2 x double>, ptr %96, align 1, !tbaa !15
  %111 = load <2 x double>, ptr %102, align 1, !tbaa !15
  %112 = fmul <2 x double> %110, %111
  %113 = icmp sgt i64 %37, 3
  br i1 %113, label %114, label %144

114:                                              ; preds = %109
  %115 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %116 = load <2 x double>, ptr %115, align 1, !tbaa !15
  %117 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %118 = load <2 x double>, ptr %117, align 1, !tbaa !15
  %119 = fmul <2 x double> %116, %118
  %120 = icmp samesign ugt i64 %37, 7
  br i1 %120, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %114
  %.075.lcssa.i.i.i.i.i = phi <2 x double> [ %119, %114 ], [ %135, %.lr.ph.i.i.i.i.i ]
  %.173.lcssa.i.i.i.i.i = phi <2 x double> [ %112, %114 ], [ %128, %.lr.ph.i.i.i.i.i ]
  %121 = fadd <2 x double> %.075.lcssa.i.i.i.i.i, %.173.lcssa.i.i.i.i.i
  %122 = icmp sgt i64 %108, %106
  br i1 %122, label %137, label %144

.lr.ph.i.i.i.i.i:                                 ; preds = %114, %.lr.ph.i.i.i.i.i
  %.05480.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 4, %114 ]
  %.054.in79.i.i.i.i.i = phi i64 [ %.05480.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %114 ]
  %.17378.i.i.i.i.i = phi <2 x double> [ %128, %.lr.ph.i.i.i.i.i ], [ %112, %114 ]
  %.07577.i.i.i.i.i = phi <2 x double> [ %135, %.lr.ph.i.i.i.i.i ], [ %119, %114 ]
  %123 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %.05480.i.i.i.i.i
  %124 = load <2 x double>, ptr %123, align 1, !tbaa !15
  %125 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %.05480.i.i.i.i.i
  %126 = load <2 x double>, ptr %125, align 1, !tbaa !15
  %127 = fmul <2 x double> %124, %126
  %128 = fadd <2 x double> %.17378.i.i.i.i.i, %127
  %129 = add nuw nsw i64 %.054.in79.i.i.i.i.i, 6
  %130 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %129
  %131 = load <2 x double>, ptr %130, align 1, !tbaa !15
  %132 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %129
  %133 = load <2 x double>, ptr %132, align 1, !tbaa !15
  %134 = fmul <2 x double> %131, %133
  %135 = fadd <2 x double> %.07577.i.i.i.i.i, %134
  %.054.i.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i.i, 4
  %136 = icmp slt i64 %.054.i.i.i.i.i, %106
  br i1 %136, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !138

137:                                              ; preds = %._crit_edge.i.i.i.i.i
  %138 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %106
  %139 = load <2 x double>, ptr %138, align 1, !tbaa !15
  %140 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %106
  %141 = load <2 x double>, ptr %140, align 1, !tbaa !15
  %142 = fmul <2 x double> %139, %141
  %143 = fadd <2 x double> %121, %142
  br label %144

144:                                              ; preds = %137, %._crit_edge.i.i.i.i.i, %109
  %.072.i.i.i.i.i = phi <2 x double> [ %112, %109 ], [ %143, %137 ], [ %121, %._crit_edge.i.i.i.i.i ]
  %shift = shufflevector <2 x double> %.072.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %.072.i.i.i.i.i, %shift
  %145 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %146 = icmp slt i64 %108, %37
  br i1 %146, label %.lr.ph85.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEE3dotINS1_INS1_INS2_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSB_17scalar_product_opIdSF_EEE10ReturnTypeERKNS0_ISD_EE.exit

.lr.ph85.i.i.i.i.i:                               ; preds = %144, %.lr.ph85.i.i.i.i.i
  %.05283.i.i.i.i.i = phi i64 [ %153, %.lr.ph85.i.i.i.i.i ], [ %108, %144 ]
  %.182.i.i.i.i.i = phi double [ %152, %.lr.ph85.i.i.i.i.i ], [ %145, %144 ]
  %147 = getelementptr inbounds [8 x i8], ptr %96, i64 %.05283.i.i.i.i.i
  %148 = getelementptr inbounds [8 x i8], ptr %102, i64 %.05283.i.i.i.i.i
  %149 = load double, ptr %147, align 8, !tbaa !18
  %150 = load double, ptr %148, align 8, !tbaa !18
  %151 = fmul double %149, %150
  %152 = fadd double %.182.i.i.i.i.i, %151
  %153 = add nsw i64 %.05283.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %153, %37
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEE3dotINS1_INS1_INS2_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSB_17scalar_product_opIdSF_EEE10ReturnTypeERKNS0_ISD_EE.exit, label %.lr.ph85.i.i.i.i.i, !llvm.loop !139

154:                                              ; preds = %104
  %155 = load double, ptr %96, align 8, !tbaa !18
  %156 = load double, ptr %102, align 8, !tbaa !18
  %157 = fmul double %155, %156
  br label %_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEE3dotINS1_INS1_INS2_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSB_17scalar_product_opIdSF_EEE10ReturnTypeERKNS0_ISD_EE.exit

_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEE3dotINS1_INS1_INS2_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSB_17scalar_product_opIdSF_EEE10ReturnTypeERKNS0_ISD_EE.exit: ; preds = %.lr.ph85.i.i.i.i.i, %_ZN5Eigen7NoAliasINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEENS_10MatrixBaseEEaSINS_7ProductINS_15SelfAdjointViewINS1_INS2_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELj1EEENS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSE_18scalar_constant_opIdEEKS3_EEKNS1_INS1_ISA_Lin1ELi1ELb1EEELin1ELi1ELb0EEEEELi0EEEEERS4_RKNS5_IT_EE.exit, %144, %154
  %.0.i.i.i = phi double [ 0.000000e+00, %_ZN5Eigen7NoAliasINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEENS_10MatrixBaseEEaSINS_7ProductINS_15SelfAdjointViewINS1_INS2_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELj1EEENS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSE_18scalar_constant_opIdEEKS3_EEKNS1_INS1_ISA_Lin1ELi1ELb1EEELin1ELi1ELb0EEEEELi0EEEEERS4_RKNS5_IT_EE.exit ], [ %145, %144 ], [ %157, %154 ], [ %152, %.lr.ph85.i.i.i.i.i ]
  %158 = fmul double %92, %.0.i.i.i
  %.sroa.3.8.vec.insert.i.i.i.i.i = insertelement <2 x double> poison, double %158, i64 0
  %159 = ptrtoint ptr %96 to i64
  %160 = and i64 %159, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %160, 0
  br i1 %.not.i.i.i.i.i.i.i, label %161, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i

161:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEE3dotINS1_INS1_INS2_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSB_17scalar_product_opIdSF_EEE10ReturnTypeERKNS0_ISD_EE.exit
  %162 = lshr exact i64 %159, 3
  %163 = and i64 %162, 1
  %164 = call i64 @llvm.smin.i64(i64 %163, i64 %37)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i: ; preds = %161, %_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEE3dotINS1_INS1_INS2_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSB_17scalar_product_opIdSF_EEE10ReturnTypeERKNS0_ISD_EE.exit
  %.0.i.i.i.i.i.i.i = phi i64 [ %164, %161 ], [ %37, %_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEE3dotINS1_INS1_INS2_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSB_17scalar_product_opIdSF_EEE10ReturnTypeERKNS0_ISD_EE.exit ]
  %165 = sub nsw i64 %37, %.0.i.i.i.i.i.i.i
  %166 = sdiv i64 %165, 2
  %167 = shl nsw i64 %166, 1
  %168 = add nsw i64 %167, %.0.i.i.i.i.i.i.i
  %169 = icmp sgt i64 %.0.i.i.i.i.i.i.i, 0
  br i1 %169, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EEKNS6_INS6_INS7_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi i64 [ %176, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i ]
  %170 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %.05.i.i.i.i.i.i.i
  %171 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %.05.i.i.i.i.i.i.i
  %172 = load double, ptr %171, align 8, !tbaa !18
  %173 = fmul double %158, %172
  %174 = load double, ptr %170, align 8, !tbaa !18
  %175 = fadd double %173, %174
  store double %175, ptr %170, align 8, !tbaa !18
  %176 = add nuw nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %176, %.0.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EEKNS6_INS6_INS7_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !140

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EEKNS6_INS6_INS7_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i
  %177 = icmp sgt i64 %165, 1
  br i1 %177, label %.lr.ph.i.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EEKNS6_INS6_INS7_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %178 = shufflevector <2 x double> %.sroa.3.8.vec.insert.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EEKNS6_INS6_INS7_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %179 = icmp slt i64 %168, %37
  br i1 %179, label %.lr.ph.i17.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIdEEKS3_EEKNS1_INS1_INS2_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEERS4_RKNS0_IT_EE.exit

.lr.ph.i17.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i = phi i64 [ %186, %.lr.ph.i17.i.i.i.i.i.i ], [ %168, %._crit_edge.i.i.i.i.i.i ]
  %180 = getelementptr inbounds [8 x i8], ptr %96, i64 %.05.i18.i.i.i.i.i.i
  %181 = getelementptr inbounds [8 x i8], ptr %102, i64 %.05.i18.i.i.i.i.i.i
  %182 = load double, ptr %181, align 8, !tbaa !18
  %183 = fmul double %158, %182
  %184 = load double, ptr %180, align 8, !tbaa !18
  %185 = fadd double %183, %184
  store double %185, ptr %180, align 8, !tbaa !18
  %186 = add nsw i64 %.05.i18.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i = icmp eq i64 %186, %37
  br i1 %exitcond.not.i19.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIdEEKS3_EEKNS1_INS1_INS2_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEERS4_RKNS0_IT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i, !llvm.loop !140

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.021.i.i.i.i.i.i = phi i64 [ %193, %.lr.ph.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i ]
  %187 = getelementptr inbounds [8 x i8], ptr %96, i64 %.021.i.i.i.i.i.i
  %188 = getelementptr inbounds [8 x i8], ptr %102, i64 %.021.i.i.i.i.i.i
  %189 = load <2 x double>, ptr %188, align 1, !tbaa !15
  %190 = fmul <2 x double> %178, %189
  %191 = load <2 x double>, ptr %187, align 16, !tbaa !15
  %192 = fadd <2 x double> %191, %190
  store <2 x double> %192, ptr %187, align 16, !tbaa !15
  %193 = add nsw i64 %.021.i.i.i.i.i.i, 2
  %194 = icmp slt i64 %193, %168
  br i1 %194, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !141

_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIdEEKS3_EEKNS1_INS1_INS2_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEERS4_RKNS0_IT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  %195 = load i64, ptr %10, align 8, !tbaa !14, !noalias !142
  %196 = sub nsw i64 %195, %37
  %197 = load i64, ptr %22, align 8, !tbaa !26, !noalias !142
  %198 = sub nsw i64 %197, %37
  %199 = load ptr, ptr %0, align 8, !tbaa !4, !noalias !142
  %200 = getelementptr inbounds [8 x i8], ptr %199, i64 %196
  %201 = mul nsw i64 %198, %195
  %202 = getelementptr inbounds [8 x i8], ptr %200, i64 %201
  %203 = mul nsw i64 %195, %.0217
  %204 = getelementptr inbounds [8 x i8], ptr %199, i64 %203
  %205 = getelementptr inbounds [8 x i8], ptr %204, i64 %196
  %206 = load i64, ptr %26, align 8, !tbaa !36, !noalias !145
  %207 = sub nsw i64 %206, %37
  %208 = load ptr, ptr %1, align 8, !tbaa !34, !noalias !145
  %209 = getelementptr inbounds [8 x i8], ptr %208, i64 %207
  %210 = icmp sgt i64 %37, 0
  br i1 %210, label %.lr.ph.i.i, label %_ZN5Eigen15SelfAdjointViewINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELj1EE10rankUpdateINS1_INS1_IS3_Lin1ELi1ELb1EEELin1ELi1ELb0EEENS1_INS2_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEERS5_RKNS_10MatrixBaseIT_EERKNSC_IT0_EERKd.exit

.lr.ph.i.i:                                       ; preds = %_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIdEEKS3_EEKNS1_INS1_INS2_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEERS4_RKNS0_IT_EE.exit
  %211 = ptrtoint ptr %202 to i64
  %212 = and i64 %211, 7
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %212, 0
  br label %213

213:                                              ; preds = %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS9_INSA_17scalar_product_opIddEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIdEEKS3_EEKNS_5BlockIKNSL_IS3_Lin1ELi1ELb0EEELin1ELi1ELb0EEEEEKNS9_ISE_SK_KNSL_IKNSL_INSL_INS2_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEEEEEERS6_RKNS0_IT_EE.exit.i.i, %.lr.ph.i.i
  %.070.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %272, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS9_INSA_17scalar_product_opIddEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIdEEKS3_EEKNS_5BlockIKNSL_IS3_Lin1ELi1ELb0EEELin1ELi1ELb0EEEEEKNS9_ISE_SK_KNSL_IKNSL_INSL_INS2_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEEEEEERS6_RKNS0_IT_EE.exit.i.i ]
  %214 = getelementptr inbounds nuw [8 x i8], ptr %205, i64 %.070.i.i
  %215 = load double, ptr %214, align 8, !tbaa !18
  %216 = fneg double %215
  %217 = sub nsw i64 %37, %.070.i.i
  %218 = getelementptr inbounds nuw [8 x i8], ptr %209, i64 %.070.i.i
  %219 = load double, ptr %218, align 8, !tbaa !18
  %220 = fneg double %219
  %221 = mul nsw i64 %.070.i.i, %195
  %222 = getelementptr inbounds [8 x i8], ptr %202, i64 %221
  %223 = getelementptr inbounds nuw [8 x i8], ptr %222, i64 %.070.i.i
  %.sroa.3.16.vec.insert.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %216, i64 0
  %.sroa.1223.64.vec.insert.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %220, i64 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %224, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i

224:                                              ; preds = %213
  %225 = ptrtoint ptr %223 to i64
  %226 = lshr exact i64 %225, 3
  %227 = and i64 %226, 1
  %228 = call i64 @llvm.smin.i64(i64 %227, i64 %217)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i: ; preds = %224, %213
  %.0.i.i.i.i.i.i.i.i.i = phi i64 [ %228, %224 ], [ %217, %213 ]
  %229 = sub nsw i64 %217, %.0.i.i.i.i.i.i.i.i.i
  %230 = sdiv i64 %229, 2
  %231 = shl nsw i64 %230, 1
  %232 = add nsw i64 %231, %.0.i.i.i.i.i.i.i.i.i
  %233 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i, 0
  br i1 %233, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNSD_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EEKNS_5BlockIKNSO_IS8_Lin1ELi1ELb0EEELin1ELi1ELb0EEEEEKNSD_ISH_SN_KNSO_IKNSO_INSO_INS7_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEEEEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %244, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i ]
  %234 = getelementptr inbounds nuw [8 x i8], ptr %223, i64 %.05.i.i.i.i.i.i.i.i.i
  %235 = getelementptr inbounds nuw [8 x i8], ptr %218, i64 %.05.i.i.i.i.i.i.i.i.i
  %236 = load double, ptr %235, align 8, !tbaa !18
  %237 = getelementptr inbounds nuw [8 x i8], ptr %214, i64 %.05.i.i.i.i.i.i.i.i.i
  %238 = load double, ptr %237, align 8, !tbaa !18
  %239 = fmul double %238, %220
  %240 = fmul double %215, %236
  %241 = fsub double %239, %240
  %242 = load double, ptr %234, align 8, !tbaa !18
  %243 = fadd double %242, %241
  store double %243, ptr %234, align 8, !tbaa !18
  %244 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %244, %.0.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNSD_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EEKNS_5BlockIKNSO_IS8_Lin1ELi1ELb0EEELin1ELi1ELb0EEEEEKNSD_ISH_SN_KNSO_IKNSO_INSO_INS7_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEEEEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !148

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNSD_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EEKNS_5BlockIKNSO_IS8_Lin1ELi1ELb0EEELin1ELi1ELb0EEEEEKNSD_ISH_SN_KNSO_IKNSO_INSO_INS7_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEEEEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i
  %245 = icmp sgt i64 %229, 1
  br i1 %245, label %.lr.ph.i.preheader.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i:                 ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNSD_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EEKNS_5BlockIKNSO_IS8_Lin1ELi1ELb0EEELin1ELi1ELb0EEEEEKNSD_ISH_SN_KNSO_IKNSO_INSO_INS7_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEEEEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i
  %246 = shufflevector <2 x double> %.sroa.3.16.vec.insert.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %247 = shufflevector <2 x double> %.sroa.1223.64.vec.insert.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNSD_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EEKNS_5BlockIKNSO_IS8_Lin1ELi1ELb0EEELin1ELi1ELb0EEEEEKNSD_ISH_SN_KNSO_IKNSO_INSO_INS7_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEEEEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i
  %248 = icmp slt i64 %232, %217
  br i1 %248, label %.lr.ph.i17.i.i.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS9_INSA_17scalar_product_opIddEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIdEEKS3_EEKNS_5BlockIKNSL_IS3_Lin1ELi1ELb0EEELin1ELi1ELb0EEEEEKNS9_ISE_SK_KNSL_IKNSL_INSL_INS2_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEEEEEERS6_RKNS0_IT_EE.exit.i.i

.lr.ph.i17.i.i.i.i.i.i.i.i:                       ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i = phi i64 [ %259, %.lr.ph.i17.i.i.i.i.i.i.i.i ], [ %232, %._crit_edge.i.i.i.i.i.i.i.i ]
  %249 = getelementptr inbounds [8 x i8], ptr %223, i64 %.05.i18.i.i.i.i.i.i.i.i
  %250 = getelementptr inbounds [8 x i8], ptr %218, i64 %.05.i18.i.i.i.i.i.i.i.i
  %251 = load double, ptr %250, align 8, !tbaa !18
  %252 = getelementptr inbounds [8 x i8], ptr %214, i64 %.05.i18.i.i.i.i.i.i.i.i
  %253 = load double, ptr %252, align 8, !tbaa !18
  %254 = fmul double %253, %220
  %255 = fmul double %215, %251
  %256 = fsub double %254, %255
  %257 = load double, ptr %249, align 8, !tbaa !18
  %258 = fadd double %257, %256
  store double %258, ptr %249, align 8, !tbaa !18
  %259 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i = icmp eq i64 %259, %217
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS9_INSA_17scalar_product_opIddEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIdEEKS3_EEKNS_5BlockIKNSL_IS3_Lin1ELi1ELb0EEELin1ELi1ELb0EEEEEKNS9_ISE_SK_KNSL_IKNSL_INSL_INS2_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEEEEEERS6_RKNS0_IT_EE.exit.i.i, label %.lr.ph.i17.i.i.i.i.i.i.i.i, !llvm.loop !148

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i = phi i64 [ %270, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i ]
  %260 = getelementptr inbounds [8 x i8], ptr %223, i64 %.021.i.i.i.i.i.i.i.i
  %261 = getelementptr inbounds [8 x i8], ptr %218, i64 %.021.i.i.i.i.i.i.i.i
  %262 = load <2 x double>, ptr %261, align 1, !tbaa !15
  %263 = fmul <2 x double> %246, %262
  %264 = getelementptr inbounds [8 x i8], ptr %214, i64 %.021.i.i.i.i.i.i.i.i
  %265 = load <2 x double>, ptr %264, align 1, !tbaa !15
  %266 = fmul <2 x double> %247, %265
  %267 = fadd <2 x double> %263, %266
  %268 = load <2 x double>, ptr %260, align 16, !tbaa !15
  %269 = fadd <2 x double> %268, %267
  store <2 x double> %269, ptr %260, align 16, !tbaa !15
  %270 = add nsw i64 %.021.i.i.i.i.i.i.i.i, 2
  %271 = icmp slt i64 %270, %232
  br i1 %271, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !149

_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS9_INSA_17scalar_product_opIddEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIdEEKS3_EEKNS_5BlockIKNSL_IS3_Lin1ELi1ELb0EEELin1ELi1ELb0EEEEEKNS9_ISE_SK_KNSL_IKNSL_INSL_INS2_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEEEEEERS6_RKNS0_IT_EE.exit.i.i: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  %272 = add nuw nsw i64 %.070.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %272, %37
  br i1 %exitcond.not.i.i, label %_ZN5Eigen15SelfAdjointViewINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELj1EE10rankUpdateINS1_INS1_IS3_Lin1ELi1ELb1EEELin1ELi1ELb0EEENS1_INS2_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEERS5_RKNS_10MatrixBaseIT_EERKNSC_IT0_EERKd.exit.loopexit, label %213, !llvm.loop !150

_ZN5Eigen15SelfAdjointViewINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELj1EE10rankUpdateINS1_INS1_IS3_Lin1ELi1ELb1EEELin1ELi1ELb0EEENS1_INS2_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEERS5_RKNS_10MatrixBaseIT_EERKNSC_IT0_EERKd.exit.loopexit: ; preds = %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS9_INSA_17scalar_product_opIddEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIdEEKS3_EEKNS_5BlockIKNSL_IS3_Lin1ELi1ELb0EEELin1ELi1ELb0EEEEEKNS9_ISE_SK_KNSL_IKNSL_INSL_INS2_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEEEEEERS6_RKNS0_IT_EE.exit.i.i
  %.pre220 = load ptr, ptr %0, align 8, !tbaa !4, !noalias !151
  %.pre221 = load i64, ptr %10, align 8, !tbaa !14, !noalias !151
  %.pre222 = load ptr, ptr %1, align 8, !tbaa !34
  %.pre223 = mul nsw i64 %.pre221, %.0217
  br label %_ZN5Eigen15SelfAdjointViewINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELj1EE10rankUpdateINS1_INS1_IS3_Lin1ELi1ELb1EEELin1ELi1ELb0EEENS1_INS2_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEERS5_RKNS_10MatrixBaseIT_EERKNSC_IT0_EERKd.exit

_ZN5Eigen15SelfAdjointViewINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELj1EE10rankUpdateINS1_INS1_IS3_Lin1ELi1ELb1EEELin1ELi1ELb0EEENS1_INS2_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEERS5_RKNS_10MatrixBaseIT_EERKNSC_IT0_EERKd.exit: ; preds = %_ZN5Eigen15SelfAdjointViewINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELj1EE10rankUpdateINS1_INS1_IS3_Lin1ELi1ELb1EEELin1ELi1ELb0EEENS1_INS2_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEERS5_RKNS_10MatrixBaseIT_EERKNSC_IT0_EERKd.exit.loopexit, %_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIdEEKS3_EEKNS1_INS1_INS2_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEERS4_RKNS0_IT_EE.exit
  %.pre-phi = phi i64 [ %.pre223, %_ZN5Eigen15SelfAdjointViewINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELj1EE10rankUpdateINS1_INS1_IS3_Lin1ELi1ELb1EEELin1ELi1ELb0EEENS1_INS2_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEERS5_RKNS_10MatrixBaseIT_EERKNSC_IT0_EERKd.exit.loopexit ], [ %203, %_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIdEEKS3_EEKNS1_INS1_INS2_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEERS4_RKNS0_IT_EE.exit ]
  %273 = phi ptr [ %.pre222, %_ZN5Eigen15SelfAdjointViewINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELj1EE10rankUpdateINS1_INS1_IS3_Lin1ELi1ELb1EEELin1ELi1ELb0EEENS1_INS2_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEERS5_RKNS_10MatrixBaseIT_EERKNSC_IT0_EERKd.exit.loopexit ], [ %208, %_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIdEEKS3_EEKNS1_INS1_INS2_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEERS4_RKNS0_IT_EE.exit ]
  %274 = phi i64 [ %.pre221, %_ZN5Eigen15SelfAdjointViewINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELj1EE10rankUpdateINS1_INS1_IS3_Lin1ELi1ELb1EEELin1ELi1ELb0EEENS1_INS2_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEERS5_RKNS_10MatrixBaseIT_EERKNSC_IT0_EERKd.exit.loopexit ], [ %195, %_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIdEEKS3_EEKNS1_INS1_INS2_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEERS4_RKNS0_IT_EE.exit ]
  %275 = phi ptr [ %.pre220, %_ZN5Eigen15SelfAdjointViewINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELj1EE10rankUpdateINS1_INS1_IS3_Lin1ELi1ELb1EEELin1ELi1ELb0EEENS1_INS2_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEERS5_RKNS_10MatrixBaseIT_EERKNSC_IT0_EERKd.exit.loopexit ], [ %199, %_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIdEEKS3_EEKNS1_INS1_INS2_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEERS4_RKNS0_IT_EE.exit ]
  %276 = load double, ptr %5, align 8, !tbaa !18
  %277 = getelementptr inbounds [8 x i8], ptr %275, i64 %.pre-phi
  %278 = getelementptr inbounds nuw [8 x i8], ptr %277, i64 %51
  store double %276, ptr %278, align 8, !tbaa !18
  %279 = load double, ptr %6, align 8, !tbaa !18
  %280 = getelementptr inbounds nuw [8 x i8], ptr %273, i64 %.0217
  store double %279, ptr %280, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %exitcond.not = icmp eq i64 %.0217, %32
  br i1 %exitcond.not, label %._crit_edge, label %33, !llvm.loop !154
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELin1ELi1ELb0EEEE15makeHouseholderINS_11VectorBlockIS5_Lin1EEEEEvRT_RdSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !95
  %7 = add nsw i64 %6, -1
  %8 = load ptr, ptr %0, align 8, !tbaa !88
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %or.cond = icmp eq i64 %6, 1
  br i1 %or.cond, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit.thread, label %10

10:                                               ; preds = %4
  %11 = sdiv i64 %7, 4
  %12 = shl nsw i64 %11, 2
  %13 = sdiv i64 %7, 2
  %14 = shl nsw i64 %13, 1
  %.not.i.i.i.i = icmp ult i64 %6, 3
  br i1 %.not.i.i.i.i, label %49, label %15

15:                                               ; preds = %10
  %16 = load <2 x double>, ptr %9, align 1, !tbaa !15
  %17 = fmul <2 x double> %16, %16
  %18 = icmp sgt i64 %6, 4
  br i1 %18, label %19, label %41

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %21 = load <2 x double>, ptr %20, align 1, !tbaa !15
  %22 = fmul <2 x double> %21, %21
  %23 = icmp samesign ugt i64 %6, 8
  br i1 %23, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %19
  %.075.lcssa.i.i.i.i = phi <2 x double> [ %22, %19 ], [ %34, %.lr.ph.i.i.i.i ]
  %.173.lcssa.i.i.i.i = phi <2 x double> [ %17, %19 ], [ %29, %.lr.ph.i.i.i.i ]
  %24 = fadd <2 x double> %.075.lcssa.i.i.i.i, %.173.lcssa.i.i.i.i
  %25 = icmp sgt i64 %14, %12
  br i1 %25, label %36, label %41

.lr.ph.i.i.i.i:                                   ; preds = %19, %.lr.ph.i.i.i.i
  %.05480.i.i.i.i = phi i64 [ %.054.i.i.i.i, %.lr.ph.i.i.i.i ], [ 4, %19 ]
  %.054.in79.i.i.i.i = phi i64 [ %.05480.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %19 ]
  %.17378.i.i.i.i = phi <2 x double> [ %29, %.lr.ph.i.i.i.i ], [ %17, %19 ]
  %.07577.i.i.i.i = phi <2 x double> [ %34, %.lr.ph.i.i.i.i ], [ %22, %19 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.05480.i.i.i.i
  %27 = load <2 x double>, ptr %26, align 1, !tbaa !15
  %28 = fmul <2 x double> %27, %27
  %29 = fadd <2 x double> %.17378.i.i.i.i, %28
  %30 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.054.in79.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %32 = load <2 x double>, ptr %31, align 1, !tbaa !15
  %33 = fmul <2 x double> %32, %32
  %34 = fadd <2 x double> %.07577.i.i.i.i, %33
  %.054.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i, 4
  %35 = icmp slt i64 %.054.i.i.i.i, %12
  br i1 %35, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !155

36:                                               ; preds = %._crit_edge.i.i.i.i
  %37 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %12
  %38 = load <2 x double>, ptr %37, align 1, !tbaa !15
  %39 = fmul <2 x double> %38, %38
  %40 = fadd <2 x double> %24, %39
  br label %41

41:                                               ; preds = %36, %._crit_edge.i.i.i.i, %15
  %.072.i.i.i.i = phi <2 x double> [ %17, %15 ], [ %40, %36 ], [ %24, %._crit_edge.i.i.i.i ]
  %shift = shufflevector <2 x double> %.072.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %.072.i.i.i.i, %shift
  %42 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %43 = icmp slt i64 %14, %7
  br i1 %43, label %.lr.ph85.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit

.lr.ph85.i.i.i.i:                                 ; preds = %41, %.lr.ph85.i.i.i.i
  %.05283.i.i.i.i = phi i64 [ %48, %.lr.ph85.i.i.i.i ], [ %14, %41 ]
  %.182.i.i.i.i = phi double [ %47, %.lr.ph85.i.i.i.i ], [ %42, %41 ]
  %44 = getelementptr inbounds [8 x i8], ptr %9, i64 %.05283.i.i.i.i
  %45 = load double, ptr %44, align 8, !tbaa !18
  %46 = fmul double %45, %45
  %47 = fadd double %.182.i.i.i.i, %46
  %48 = add nsw i64 %.05283.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %48, %7
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit, label %.lr.ph85.i.i.i.i, !llvm.loop !156

49:                                               ; preds = %10
  %50 = load double, ptr %9, align 8, !tbaa !18
  %51 = fmul double %50, %50
  br label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit

_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit.thread: ; preds = %4
  %52 = load double, ptr %8, align 8, !tbaa !18
  br label %56

_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit: ; preds = %.lr.ph85.i.i.i.i, %49, %41
  %53 = phi double [ %51, %49 ], [ %42, %41 ], [ %47, %.lr.ph85.i.i.i.i ]
  %54 = load double, ptr %8, align 8, !tbaa !18
  %55 = fcmp ugt double %53, 0x10000000000000
  br i1 %55, label %.critedge, label %56

56:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit, %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit.thread
  %57 = phi double [ %52, %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit.thread ], [ %54, %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit ]
  store double 0.000000e+00, ptr %2, align 8, !tbaa !18
  store double %57, ptr %3, align 8, !tbaa !18
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %59 = load ptr, ptr %1, align 8, !tbaa !105
  %60 = load i64, ptr %58, align 8, !tbaa !95
  %61 = ptrtoint ptr %59 to i64
  %62 = and i64 %61, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %62, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %63, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i

63:                                               ; preds = %56
  %64 = lshr exact i64 %61, 3
  %65 = and i64 %64, 1
  %66 = tail call i64 @llvm.smin.i64(i64 %65, i64 %60)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %63, %56
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %66, %63 ], [ %60, %56 ]
  %67 = sub i64 %60, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i
  %68 = sdiv i64 %67, 2
  %69 = shl nsw i64 %68, 1
  %70 = add i64 %69, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i
  %71 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %71, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i:       ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %72 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %59, i8 0, i64 %72, i1 false), !tbaa !18
  br label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %73 = icmp sgt i64 %67, 1
  br i1 %73, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.i:         ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %74 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 3
  %scevgep.i = getelementptr i8, ptr %59, i64 %74
  %75 = add i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 2
  %smax.i = tail call i64 @llvm.smax.i64(i64 %70, i64 %75)
  %76 = xor i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, -1
  %77 = add i64 %smax.i, %76
  %78 = shl i64 %77, 3
  %79 = and i64 %78, -16
  %80 = add i64 %79, 16
  tail call void @llvm.memset.p0.i64(ptr align 16 %scevgep.i, i8 0, i64 %80, i1 false), !tbaa !15
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %81 = icmp slt i64 %70, %60
  br i1 %81, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS1_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE7setZeroEv.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader.i:     ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i
  %82 = shl i64 %68, 4
  %83 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 3
  %84 = getelementptr i8, ptr %59, i64 %82
  %scevgep1.i = getelementptr i8, ptr %84, i64 %83
  %85 = sub i64 %67, %69
  %86 = shl nuw i64 %85, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep1.i, i8 0, i64 %86, i1 false), !tbaa !18
  br label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS1_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE7setZeroEv.exit

.critedge:                                        ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE11squaredNormEv.exit
  %87 = fmul double %54, %54
  %88 = fadd double %53, %87
  %89 = tail call double @sqrt(double noundef %88) #21, !tbaa !157
  %90 = fcmp ult double %54, 0.000000e+00
  %91 = fneg double %89
  %storemerge = select i1 %90, double %89, double %91
  store double %storemerge, ptr %3, align 8, !tbaa !18
  %92 = fsub double %54, %storemerge
  %.sroa.8.32.vec.insert.i.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %92, i64 0
  %93 = load ptr, ptr %1, align 8, !tbaa !105
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !95
  %96 = ptrtoint ptr %93 to i64
  %97 = and i64 %96, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %97, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %98, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

98:                                               ; preds = %.critedge
  %99 = lshr exact i64 %96, 3
  %100 = and i64 %99, 1
  %101 = tail call i64 @llvm.smin.i64(i64 %100, i64 %95)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %98, %.critedge
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %101, %98 ], [ %95, %.critedge ]
  %102 = sub nsw i64 %95, %.0.i.i.i.i.i.i.i.i.i.i.i
  %103 = sdiv i64 %102, 2
  %104 = shl nsw i64 %103, 1
  %105 = add nsw i64 %104, %.0.i.i.i.i.i.i.i.i.i.i.i
  %106 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %106, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_IKSA_Lin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %111, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i ]
  %107 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %108 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %109 = load double, ptr %108, align 8, !tbaa !18
  %110 = fdiv double %109, %92
  store double %110, ptr %107, align 8, !tbaa !18
  %111 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %111, %.0.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_IKSA_Lin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !159

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_IKSA_Lin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i
  %112 = icmp sgt i64 %102, 1
  br i1 %112, label %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_IKSA_Lin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %113 = shufflevector <2 x double> %.sroa.8.32.vec.insert.i.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNS6_IKSA_Lin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %114 = icmp slt i64 %105, %95
  br i1 %114, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS0_INS0_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEaSINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS0_IKS4_Lin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIdEEKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEEEEEERS5_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i = phi i64 [ %119, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i ], [ %105, %._crit_edge.i.i.i.i.i.i.i.i.i.i ]
  %115 = getelementptr inbounds [8 x i8], ptr %93, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %116 = getelementptr inbounds [8 x i8], ptr %9, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %117 = load double, ptr %116, align 8, !tbaa !18
  %118 = fdiv double %117, %92
  store double %118, ptr %115, align 8, !tbaa !18
  %119 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %119, %95
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS0_INS0_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEaSINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS0_IKS4_Lin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIdEEKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEEEEEERS5_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, !llvm.loop !159

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i.i.i = phi i64 [ %124, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i ]
  %120 = getelementptr inbounds [8 x i8], ptr %93, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %121 = getelementptr inbounds [8 x i8], ptr %9, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %122 = load <2 x double>, ptr %121, align 1, !tbaa !15
  %123 = fdiv <2 x double> %122, %113
  store <2 x double> %123, ptr %120, align 16, !tbaa !15
  %124 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i, 2
  %125 = icmp slt i64 %124, %105
  br i1 %125, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i, !llvm.loop !160

_ZN5Eigen5BlockINS0_INS0_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEaSINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS0_IKS4_Lin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIdEEKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEEEEEERS5_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %126 = load double, ptr %3, align 8, !tbaa !18
  %127 = fsub double %126, %54
  %128 = fdiv double %127, %126
  store double %128, ptr %2, align 8, !tbaa !18
  br label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS1_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE7setZeroEv.exit

_ZN5Eigen9DenseBaseINS_5BlockINS1_INS1_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE7setZeroEv.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen5BlockINS0_INS0_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEaSINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS0_IKS4_Lin1ELi1ELb0EEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIdEEKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEEEEEERS5_RKNS_9DenseBaseIT_EE.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24selfadjoint_product_implINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi17ELb0ENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS3_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS2_INS2_IS4_Lin1ELi1ELb1EEELin1ELi1ELb0EEEEELi0ELb1EE3runINS2_ISC_Lin1ELi1ELb0EEEEEvRT_RKS5_RKSJ_RKd(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(137) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load double, ptr %3, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load double, ptr %7, align 8, !tbaa !122
  %9 = fmul double %6, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !95
  %12 = icmp ugt i64 %11, 2305843009213693951
  br i1 %12, label %13, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit39

13:                                               ; preds = %4
  %14 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %14, align 8, !tbaa !24
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit39: ; preds = %4
  %15 = load ptr, ptr %0, align 8, !tbaa !127
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %_ZN5Eigen8internal14aligned_mallocEm.exit

16:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit39
  %17 = shl nuw i64 %11, 3
  %18 = icmp samesign ult i64 %11, 16385
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = add nuw nsw i64 %17, 15
  %21 = alloca i8, i64 %20, align 16
  br label %_ZN5Eigen8internal14aligned_mallocEm.exit

22:                                               ; preds = %16
  %23 = tail call noalias ptr @malloc(i64 noundef %17) #20
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %_ZN5Eigen8internal14aligned_mallocEm.exit

25:                                               ; preds = %22
  %26 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %26, align 8, !tbaa !24
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit:        ; preds = %22, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit39, %19
  %27 = phi ptr [ null, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit39 ], [ %21, %19 ], [ %23, %22 ]
  %28 = phi ptr [ %15, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit39 ], [ %21, %19 ], [ %23, %22 ]
  %29 = icmp samesign ugt i64 %11, 16384
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !95
  %32 = icmp ugt i64 %31, 2305843009213693951
  br i1 %32, label %33, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit

33:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %34 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %34, align 8, !tbaa !24
  invoke void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
          to label %.noexc40 unwind label %61

.noexc40:                                         ; preds = %33
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit: ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %35 = load ptr, ptr %5, align 8, !tbaa !88
  %.not35 = icmp eq ptr %35, null
  br i1 %.not35, label %36, label %47

36:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit
  %37 = shl nuw i64 %31, 3
  %38 = icmp samesign ult i64 %31, 16385
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = add nuw nsw i64 %37, 15
  %41 = alloca i8, i64 %40, align 16
  br label %47

42:                                               ; preds = %36
  %43 = tail call noalias ptr @malloc(i64 noundef %37) #20
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %46, align 8, !tbaa !24
  invoke void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
          to label %.noexc43 unwind label %63

.noexc43:                                         ; preds = %45
  unreachable

47:                                               ; preds = %39, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit, %42
  %48 = phi ptr [ null, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %41, %39 ], [ %43, %42 ]
  %49 = phi ptr [ %35, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %41, %39 ], [ %43, %42 ]
  %50 = icmp samesign ugt i64 %31, 16384
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !95
  %53 = load ptr, ptr %1, align 8, !tbaa !161
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !163
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !14
  invoke void @_ZN5Eigen8internal33selfadjoint_matrix_vector_productIdlLi0ELi1ELb0ELb0ELi0EE3runElPKdlS4_Pdd(i64 noundef %52, ptr noundef nonnull %53, i64 noundef %57, ptr noundef nonnull %49, ptr noundef nonnull %28, double noundef %9)
          to label %58 unwind label %65

58:                                               ; preds = %47
  br i1 %50, label %59, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

59:                                               ; preds = %58
  call void @free(ptr noundef %48) #21
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit: ; preds = %58, %59
  br i1 %29, label %60, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit45

60:                                               ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit
  call void @free(ptr noundef %27) #21
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit45

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit45: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit, %60
  ret void

61:                                               ; preds = %33
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit46

63:                                               ; preds = %45
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit46

65:                                               ; preds = %47
  %66 = landingpad { ptr, i32 }
          cleanup
  br i1 %50, label %67, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit46

67:                                               ; preds = %65
  call void @free(ptr noundef %48) #21
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit46

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit46: ; preds = %65, %67, %63, %61
  %.pn.pn.pn = phi { ptr, i32 } [ %62, %61 ], [ %64, %63 ], [ %66, %67 ], [ %66, %65 ]
  br i1 %29, label %68, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit47

68:                                               ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit46
  call void @free(ptr noundef %27) #21
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit47

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit47: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit46, %68
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal33selfadjoint_matrix_vector_productIdlLi0ELi1ELb0ELb0ELi0EE3runElPKdlS4_Pdd(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, double noundef %5) local_unnamed_addr #10 comdat align 2 {
  %7 = tail call i64 @llvm.smax.i64(i64 %0, i64 8)
  %.sroa.speculated = add nuw i64 %7, 4294967288
  %8 = and i64 %.sroa.speculated, 4294967294
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %.preheader, label %.lr.ph225.preheader

.lr.ph225.preheader:                              ; preds = %6
  %9 = ptrtoint ptr %4 to i64
  %10 = and i64 %9, 7
  %.not.i.i = icmp eq i64 %10, 0
  br label %.lr.ph225

.preheader:                                       ; preds = %._crit_edge220, %6
  %11 = icmp slt i64 %8, %0
  br i1 %11, label %.lr.ph233.preheader, label %._crit_edge234

.lr.ph233.preheader:                              ; preds = %.preheader
  %12 = mul nsw i64 %8, %2
  %13 = getelementptr inbounds [8 x i8], ptr %1, i64 %12
  %14 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %8
  %15 = load double, ptr %14, align 8, !tbaa !18
  %16 = fmul double %5, %15
  %17 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %8
  %18 = load double, ptr %17, align 8, !tbaa !18
  %19 = fmul double %18, %16
  %20 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %8
  %21 = load double, ptr %20, align 8, !tbaa !18
  %22 = fadd double %21, %19
  store double %22, ptr %20, align 8, !tbaa !18
  %23 = or disjoint i64 %8, 1
  %24 = icmp slt i64 %23, %0
  br i1 %24, label %.lr.ph229.preheader, label %._crit_edge230.thread

.lr.ph225:                                        ; preds = %.lr.ph225.preheader, %._crit_edge220
  %.0137223 = phi i64 [ %40, %._crit_edge220 ], [ 0, %.lr.ph225.preheader ]
  %25 = mul nsw i64 %.0137223, %2
  %26 = getelementptr inbounds [8 x i8], ptr %1, i64 %25
  %27 = or disjoint i64 %.0137223, 1
  %28 = mul nsw i64 %27, %2
  %29 = getelementptr inbounds [8 x i8], ptr %1, i64 %28
  %30 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.0137223
  %31 = load double, ptr %30, align 8, !tbaa !18
  %32 = fmul double %5, %31
  %33 = insertelement <2 x double> poison, double %32, i64 0
  %34 = shufflevector <2 x double> %33, <2 x double> poison, <2 x i32> zeroinitializer
  %35 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %27
  %36 = load double, ptr %35, align 8, !tbaa !18
  %37 = fmul double %5, %36
  %38 = insertelement <2 x double> poison, double %37, i64 0
  %39 = shufflevector <2 x double> %38, <2 x double> poison, <2 x i32> zeroinitializer
  %40 = add nuw nsw i64 %.0137223, 2
  %41 = sub nsw i64 %0, %40
  br i1 %.not.i.i, label %42, label %_ZN5Eigen8internal21first_default_alignedIdlEET0_PKT_S2_.exit

42:                                               ; preds = %.lr.ph225
  %43 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %40
  %44 = ptrtoint ptr %43 to i64
  %45 = lshr exact i64 %44, 3
  %46 = and i64 %45, 1
  %47 = tail call i64 @llvm.smin.i64(i64 %46, i64 %41)
  br label %_ZN5Eigen8internal21first_default_alignedIdlEET0_PKT_S2_.exit

_ZN5Eigen8internal21first_default_alignedIdlEET0_PKT_S2_.exit: ; preds = %.lr.ph225, %42
  %.0.i.i = phi i64 [ %47, %42 ], [ %41, %.lr.ph225 ]
  %48 = add nsw i64 %.0.i.i, %40
  %49 = sub nsw i64 %0, %48
  %50 = sdiv i64 %49, 2
  %51 = shl nsw i64 %50, 1
  %52 = add nsw i64 %51, %48
  %53 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %.0137223
  %54 = load double, ptr %53, align 8, !tbaa !18
  %55 = fmul double %32, %54
  %56 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.0137223
  %57 = load double, ptr %56, align 8, !tbaa !18
  %58 = fadd double %57, %55
  store double %58, ptr %56, align 8, !tbaa !18
  %59 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %27
  %60 = load double, ptr %59, align 8, !tbaa !18
  %61 = fmul double %37, %60
  %62 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %27
  %63 = load double, ptr %62, align 8, !tbaa !18
  %64 = fadd double %63, %61
  store double %64, ptr %62, align 8, !tbaa !18
  %65 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %27
  %66 = load double, ptr %65, align 8, !tbaa !18
  %67 = fmul double %32, %66
  %68 = fadd double %64, %67
  store double %68, ptr %62, align 8, !tbaa !18
  %69 = load double, ptr %65, align 8, !tbaa !18
  %70 = load double, ptr %35, align 8, !tbaa !18
  %71 = fmul double %69, %70
  %72 = fadd double %71, 0.000000e+00
  %73 = icmp sgt i64 %.0.i.i, 0
  br i1 %73, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %_ZN5Eigen8internal21first_default_alignedIdlEET0_PKT_S2_.exit
  %.0197.lcssa = phi double [ 0.000000e+00, %_ZN5Eigen8internal21first_default_alignedIdlEET0_PKT_S2_.exit ], [ %96, %.lr.ph ]
  %.0195.lcssa = phi double [ %72, %_ZN5Eigen8internal21first_default_alignedIdlEET0_PKT_S2_.exit ], [ %93, %.lr.ph ]
  %74 = icmp sgt i64 %49, 1
  br i1 %74, label %.lr.ph213.preheader, label %.preheader200

.lr.ph213.preheader:                              ; preds = %._crit_edge
  %75 = getelementptr inbounds [8 x i8], ptr %4, i64 %48
  %76 = getelementptr inbounds [8 x i8], ptr %3, i64 %48
  %77 = getelementptr inbounds [8 x i8], ptr %29, i64 %48
  %78 = getelementptr inbounds [8 x i8], ptr %26, i64 %48
  br label %.lr.ph213

.lr.ph:                                           ; preds = %_ZN5Eigen8internal21first_default_alignedIdlEET0_PKT_S2_.exit, %.lr.ph
  %.0145203 = phi i64 [ %97, %.lr.ph ], [ %40, %_ZN5Eigen8internal21first_default_alignedIdlEET0_PKT_S2_.exit ]
  %.0195202 = phi double [ %93, %.lr.ph ], [ %72, %_ZN5Eigen8internal21first_default_alignedIdlEET0_PKT_S2_.exit ]
  %.0197201 = phi double [ %96, %.lr.ph ], [ 0.000000e+00, %_ZN5Eigen8internal21first_default_alignedIdlEET0_PKT_S2_.exit ]
  %79 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %.0145203
  %80 = load double, ptr %79, align 8, !tbaa !18
  %81 = fmul double %32, %80
  %82 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %.0145203
  %83 = load double, ptr %82, align 8, !tbaa !18
  %84 = fmul double %37, %83
  %85 = fadd double %81, %84
  %86 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.0145203
  %87 = load double, ptr %86, align 8, !tbaa !18
  %88 = fadd double %87, %85
  store double %88, ptr %86, align 8, !tbaa !18
  %89 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.0145203
  %90 = load double, ptr %79, align 8, !tbaa !18
  %91 = load double, ptr %89, align 8, !tbaa !18
  %92 = fmul double %90, %91
  %93 = fadd double %.0195202, %92
  %94 = load double, ptr %82, align 8, !tbaa !18
  %95 = fmul double %91, %94
  %96 = fadd double %.0197201, %95
  %97 = add nuw nsw i64 %.0145203, 1
  %98 = icmp slt i64 %97, %48
  br i1 %98, label %.lr.ph, label %._crit_edge, !llvm.loop !166

.preheader200:                                    ; preds = %.lr.ph213, %._crit_edge
  %.0199.lcssa = phi <2 x double> [ zeroinitializer, %._crit_edge ], [ %114, %.lr.ph213 ]
  %.0196.lcssa = phi <2 x double> [ zeroinitializer, %._crit_edge ], [ %112, %.lr.ph213 ]
  %99 = icmp slt i64 %52, %0
  br i1 %99, label %.lr.ph219, label %._crit_edge220

.lr.ph213:                                        ; preds = %.lr.ph213.preheader, %.lr.ph213
  %.0140211 = phi i64 [ %116, %.lr.ph213 ], [ %48, %.lr.ph213.preheader ]
  %.0141210 = phi ptr [ %115, %.lr.ph213 ], [ %75, %.lr.ph213.preheader ]
  %.0142209 = phi ptr [ %105, %.lr.ph213 ], [ %76, %.lr.ph213.preheader ]
  %.0143208 = phi ptr [ %103, %.lr.ph213 ], [ %77, %.lr.ph213.preheader ]
  %.0144207 = phi ptr [ %101, %.lr.ph213 ], [ %78, %.lr.ph213.preheader ]
  %.0196206 = phi <2 x double> [ %112, %.lr.ph213 ], [ zeroinitializer, %.lr.ph213.preheader ]
  %.0199205 = phi <2 x double> [ %114, %.lr.ph213 ], [ zeroinitializer, %.lr.ph213.preheader ]
  %100 = load <2 x double>, ptr %.0144207, align 1, !tbaa !15
  %101 = getelementptr inbounds nuw i8, ptr %.0144207, i64 16
  %102 = load <2 x double>, ptr %.0143208, align 1, !tbaa !15
  %103 = getelementptr inbounds nuw i8, ptr %.0143208, i64 16
  %104 = load <2 x double>, ptr %.0142209, align 1, !tbaa !15
  %105 = getelementptr inbounds nuw i8, ptr %.0142209, i64 16
  %106 = load <2 x double>, ptr %.0141210, align 16, !tbaa !15
  %107 = fmul <2 x double> %39, %102
  %108 = fadd <2 x double> %107, %106
  %109 = fmul <2 x double> %34, %100
  %110 = fadd <2 x double> %109, %108
  %111 = fmul <2 x double> %100, %104
  %112 = fadd <2 x double> %.0196206, %111
  %113 = fmul <2 x double> %102, %104
  %114 = fadd <2 x double> %.0199205, %113
  store <2 x double> %110, ptr %.0141210, align 16, !tbaa !15
  %115 = getelementptr inbounds nuw i8, ptr %.0141210, i64 16
  %116 = add nsw i64 %.0140211, 2
  %117 = icmp slt i64 %116, %52
  br i1 %117, label %.lr.ph213, label %.preheader200, !llvm.loop !167

._crit_edge220:                                   ; preds = %.lr.ph219, %.preheader200
  %.1198.lcssa = phi double [ %.0197.lcssa, %.preheader200 ], [ %144, %.lr.ph219 ]
  %.1.lcssa = phi double [ %.0195.lcssa, %.preheader200 ], [ %141, %.lr.ph219 ]
  %shift = shufflevector <2 x double> %.0196.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %.0196.lcssa, %shift
  %118 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %119 = fadd double %118, %.1.lcssa
  %120 = load double, ptr %56, align 8, !tbaa !18
  %121 = tail call double @llvm.fmuladd.f64(double %5, double %119, double %120)
  store double %121, ptr %56, align 8, !tbaa !18
  %shift265 = shufflevector <2 x double> %.0199.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop266 = fadd <2 x double> %.0199.lcssa, %shift265
  %122 = extractelement <2 x double> %foldExtExtBinop266, i64 0
  %123 = fadd double %122, %.1198.lcssa
  %124 = load double, ptr %62, align 8, !tbaa !18
  %125 = tail call double @llvm.fmuladd.f64(double %5, double %123, double %124)
  store double %125, ptr %62, align 8, !tbaa !18
  %126 = icmp samesign ult i64 %40, %8
  br i1 %126, label %.lr.ph225, label %.preheader, !llvm.loop !168

.lr.ph219:                                        ; preds = %.preheader200, %.lr.ph219
  %.0139218 = phi i64 [ %145, %.lr.ph219 ], [ %52, %.preheader200 ]
  %.1217 = phi double [ %141, %.lr.ph219 ], [ %.0195.lcssa, %.preheader200 ]
  %.1198216 = phi double [ %144, %.lr.ph219 ], [ %.0197.lcssa, %.preheader200 ]
  %127 = getelementptr inbounds [8 x i8], ptr %26, i64 %.0139218
  %128 = load double, ptr %127, align 8, !tbaa !18
  %129 = fmul double %32, %128
  %130 = getelementptr inbounds [8 x i8], ptr %29, i64 %.0139218
  %131 = load double, ptr %130, align 8, !tbaa !18
  %132 = fmul double %37, %131
  %133 = fadd double %129, %132
  %134 = getelementptr inbounds [8 x i8], ptr %4, i64 %.0139218
  %135 = load double, ptr %134, align 8, !tbaa !18
  %136 = fadd double %135, %133
  store double %136, ptr %134, align 8, !tbaa !18
  %137 = getelementptr inbounds [8 x i8], ptr %3, i64 %.0139218
  %138 = load double, ptr %127, align 8, !tbaa !18
  %139 = load double, ptr %137, align 8, !tbaa !18
  %140 = fmul double %138, %139
  %141 = fadd double %.1217, %140
  %142 = load double, ptr %130, align 8, !tbaa !18
  %143 = fmul double %139, %142
  %144 = fadd double %.1198216, %143
  %145 = add nsw i64 %.0139218, 1
  %146 = icmp slt i64 %145, %0
  br i1 %146, label %.lr.ph219, label %._crit_edge220, !llvm.loop !169

._crit_edge234:                                   ; preds = %._crit_edge230.thread, %.preheader
  ret void

.lr.ph229.preheader:                              ; preds = %.lr.ph233.preheader, %._crit_edge230
  %147 = phi i64 [ %165, %._crit_edge230 ], [ %23, %.lr.ph233.preheader ]
  %148 = phi ptr [ %162, %._crit_edge230 ], [ %20, %.lr.ph233.preheader ]
  %149 = phi double [ %158, %._crit_edge230 ], [ %16, %.lr.ph233.preheader ]
  %150 = phi i64 [ %154, %._crit_edge230 ], [ %12, %.lr.ph233.preheader ]
  %151 = getelementptr inbounds [8 x i8], ptr %1, i64 %150
  br label %.lr.ph229

._crit_edge230.thread:                            ; preds = %._crit_edge230, %.lr.ph233.preheader
  %.lcssa256 = phi ptr [ %20, %.lr.ph233.preheader ], [ %162, %._crit_edge230 ]
  %.lcssa255 = phi double [ %22, %.lr.ph233.preheader ], [ %164, %._crit_edge230 ]
  %152 = tail call double @llvm.fmuladd.f64(double %5, double 0.000000e+00, double %.lcssa255)
  store double %152, ptr %.lcssa256, align 8, !tbaa !18
  br label %._crit_edge234

._crit_edge230:                                   ; preds = %.lr.ph229
  %.pre = load double, ptr %148, align 8, !tbaa !18
  %153 = tail call double @llvm.fmuladd.f64(double %5, double %177, double %.pre)
  store double %153, ptr %148, align 8, !tbaa !18
  %154 = mul nsw i64 %147, %2
  %155 = getelementptr inbounds [8 x i8], ptr %1, i64 %154
  %156 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %147
  %157 = load double, ptr %156, align 8, !tbaa !18
  %158 = fmul double %5, %157
  %159 = getelementptr inbounds nuw [8 x i8], ptr %155, i64 %147
  %160 = load double, ptr %159, align 8, !tbaa !18
  %161 = fmul double %160, %158
  %162 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %147
  %163 = load double, ptr %162, align 8, !tbaa !18
  %164 = fadd double %163, %161
  store double %164, ptr %162, align 8, !tbaa !18
  %165 = add nuw nsw i64 %147, 1
  %166 = icmp slt i64 %165, %0
  br i1 %166, label %.lr.ph229.preheader, label %._crit_edge230.thread

.lr.ph229:                                        ; preds = %.lr.ph229.preheader, %.lr.ph229
  %.0227 = phi i64 [ %178, %.lr.ph229 ], [ %147, %.lr.ph229.preheader ]
  %.0136226 = phi double [ %177, %.lr.ph229 ], [ 0.000000e+00, %.lr.ph229.preheader ]
  %167 = getelementptr inbounds nuw [8 x i8], ptr %151, i64 %.0227
  %168 = load double, ptr %167, align 8, !tbaa !18
  %169 = fmul double %149, %168
  %170 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.0227
  %171 = load double, ptr %170, align 8, !tbaa !18
  %172 = fadd double %171, %169
  store double %172, ptr %170, align 8, !tbaa !18
  %173 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.0227
  %174 = load double, ptr %167, align 8, !tbaa !18
  %175 = load double, ptr %173, align 8, !tbaa !18
  %176 = fmul double %174, %175
  %177 = fadd double %.0136226, %176
  %178 = add nuw nsw i64 %.0227, 1
  %179 = icmp slt i64 %178, %0
  br i1 %179, label %.lr.ph229, label %._crit_edge230, !llvm.loop !170
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_19HouseholderSequenceIS3_NS2_IdLin1ELi1ELi0ELin1ELi1EEELi1EEENS0_9assign_opIddEENS0_19EigenBase2EigenBaseEvE3runERS3_RKS6_RKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::Matrix.39", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !171
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !14
  %.not = icmp eq i64 %9, %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8
  %.not10 = icmp eq i64 %11, %7
  %or.cond = select i1 %.not, i1 %.not10, i1 false
  br i1 %or.cond, label %20, label %12

12:                                               ; preds = %3
  %13 = icmp eq i64 %7, 0
  br i1 %13, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit, label %14

14:                                               ; preds = %12
  %15 = sdiv i64 9223372036854775807, %7
  %16 = icmp sgt i64 %7, %15
  br i1 %16, label %17, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit

17:                                               ; preds = %14
  %18 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %18, align 8, !tbaa !24
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit: ; preds = %12, %14
  %19 = mul nsw i64 %7, %7
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %19, i64 noundef %7, i64 noundef %7)
  %.pre = load ptr, ptr %1, align 8, !tbaa !171
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre12 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !14
  br label %20

20:                                               ; preds = %3, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %21 = phi i64 [ %7, %3 ], [ %.pre12, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %.not.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit.i, label %22

22:                                               ; preds = %20
  %23 = icmp sgt i64 %21, 0
  br i1 %23, label %24, label %.sink.split.i.i.i.i.i

24:                                               ; preds = %22
  %25 = icmp samesign ugt i64 %21, 2305843009213693951
  br i1 %25, label %.invoke.i.i, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i.i: ; preds = %24
  %26 = shl nuw i64 %21, 3
  %27 = tail call noalias ptr @malloc(i64 noundef %26) #20
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.invoke.i.i, label %.sink.split.i.i.i.i.i

.invoke.i.i:                                      ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i.i, %24
  %29 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %29, align 8, !tbaa !24
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

.sink.split.i.i.i.i.i:                            ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i.i, %22
  %.sink.i.i.i.i.i = phi ptr [ %27, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i.i ], [ null, %22 ]
  store ptr %.sink.i.i.i.i.i, ptr %4, align 8, !tbaa !34
  br label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit.i

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit.i: ; preds = %.sink.split.i.i.i.i.i, %20
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %21, ptr %30, align 8, !tbaa !36
  invoke void @_ZNK5Eigen19HouseholderSequenceINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS1_IdLin1ELi1ELi0ELin1ELi1EEELi1EE6evalToIS2_S3_EEvRT_RT0_(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNK5Eigen19HouseholderSequenceINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS1_IdLin1ELi1ELi0ELin1ELi1EEELi1EE6evalToIS2_EEvRT_.exit unwind label %common.resume.i

common.resume.i:                                  ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit.i
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %4, align 8, !tbaa !34
  call void @free(ptr noundef %32) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %31

_ZNK5Eigen19HouseholderSequenceINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS1_IdLin1ELi1ELi0ELin1ELi1EEELi1EE6evalToIS2_EEvRT_.exit: ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit.i
  %33 = load ptr, ptr %4, align 8, !tbaa !34
  call void @free(ptr noundef %33) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen19HouseholderSequenceINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS1_IdLin1ELi1ELi0ELin1ELi1EEELi1EE6evalToIS2_S3_EEvRT_RT0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::Block.212", align 8
  %5 = alloca %"class.Eigen::Block.445", align 8
  %6 = alloca %"class.Eigen::Block.212", align 8
  %7 = alloca %"class.Eigen::Block.445", align 8
  %8 = alloca %"class.Eigen::Block.212", align 8
  %9 = alloca %"class.Eigen::Block.445", align 8
  %10 = alloca %"class.Eigen::Block.212", align 8
  %11 = alloca %"class.Eigen::Block.445", align 8
  %12 = load ptr, ptr %0, align 8, !tbaa !171
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !36
  %.not.i.i = icmp eq i64 %14, %16
  br i1 %.not.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %2, align 8, !tbaa !34
  tail call void @free(ptr noundef %18) #21
  %19 = icmp sgt i64 %14, 0
  br i1 %19, label %20, label %.sink.split.i.i

20:                                               ; preds = %17
  %21 = icmp samesign ugt i64 %14, 2305843009213693951
  br i1 %21, label %22, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i

22:                                               ; preds = %20
  %23 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %23, align 8, !tbaa !24
  tail call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i: ; preds = %20
  %24 = shl nuw i64 %14, 3
  %25 = tail call noalias ptr @malloc(i64 noundef %24) #20
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %.sink.split.i.i

27:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i
  %28 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %28, align 8, !tbaa !24
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

.sink.split.i.i:                                  ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i, %17
  %.sink.i.i = phi ptr [ %25, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i ], [ null, %17 ]
  store ptr %.sink.i.i, ptr %2, align 8, !tbaa !34
  %.pre = load ptr, ptr %0, align 8, !tbaa !171
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit: ; preds = %3, %.sink.split.i.i
  %29 = phi ptr [ %12, %3 ], [ %.pre, %.sink.split.i.i ]
  store i64 %14, ptr %15, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load i64, ptr %30, align 8, !tbaa !83
  %32 = load ptr, ptr %1, align 8, !tbaa !4
  %33 = load ptr, ptr %29, align 8, !tbaa !4
  %34 = icmp eq ptr %32, %33
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = icmp eq i64 %36, %38
  %40 = select i1 %34, i1 %39, i1 false
  br i1 %40, label %41, label %207

41:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !26
  %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i.i.i.i = tail call noundef i64 @llvm.smin.i64(i64 %43, i64 %36)
  %44 = icmp sgt i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %44, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_8DiagonalINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0EEEE7setOnesEv.exit

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %41, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi i64 [ %48, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ 0, %41 ]
  %45 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, %36
  %46 = getelementptr [8 x i8], ptr %32, i64 %.05.i.i.i.i.i.i.i.i.i.i
  %47 = getelementptr [8 x i8], ptr %46, i64 %45
  store double 1.000000e+00, ptr %47, align 8, !tbaa !18
  %48 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %48, %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_8DiagonalINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0EEEE7setOnesEv.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !172

_ZN5Eigen9DenseBaseINS_8DiagonalINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0EEEE7setOnesEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %41
  %49 = icmp sgt i64 %43, 0
  br i1 %49, label %.lr.ph18.i.i.i.i.i.i.preheader.i, label %_ZN5Eigen18TriangularViewImplINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELj10ENS_5DenseEE7setZeroEv.exit

.lr.ph18.i.i.i.i.i.i.preheader.i:                 ; preds = %_ZN5Eigen9DenseBaseINS_8DiagonalINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0EEEE7setOnesEv.exit
  %50 = shl i64 %36, 3
  br label %.lr.ph18.i.i.i.i.i.i.i

.lr.ph18.i.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i.i, %.lr.ph18.i.i.i.i.i.i.preheader.i
  %storemerge16.i.i.i.i.i.i.i = phi i64 [ %54, %._crit_edge.i.i.i.i.i.i.i ], [ 0, %.lr.ph18.i.i.i.i.i.i.preheader.i ]
  %smin.i = tail call i64 @llvm.smin.i64(i64 %36, i64 %storemerge16.i.i.i.i.i.i.i)
  %51 = icmp sgt i64 %smin.i, 0
  br i1 %51, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph18.i.i.i.i.i.i.i
  %52 = shl nuw i64 %smin.i, 3
  %53 = mul i64 %50, %storemerge16.i.i.i.i.i.i.i
  %scevgep.i = getelementptr i8, ptr %32, i64 %53
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %52, i1 false), !tbaa !18
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph18.i.i.i.i.i.i.i
  %54 = add nuw nsw i64 %storemerge16.i.i.i.i.i.i.i, 1
  %exitcond20.not.i.i.i.i.i.i.i = icmp eq i64 %54, %43
  br i1 %exitcond20.not.i.i.i.i.i.i.i, label %_ZN5Eigen18TriangularViewImplINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELj10ENS_5DenseEE7setZeroEv.exit, label %.lr.ph18.i.i.i.i.i.i.i, !llvm.loop !173

_ZN5Eigen18TriangularViewImplINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELj10ENS_5DenseEE7setZeroEv.exit: ; preds = %._crit_edge.i.i.i.i.i.i.i, %_ZN5Eigen9DenseBaseINS_8DiagonalINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0EEEE7setOnesEv.exit
  %55 = icmp sgt i64 %31, 0
  br i1 %55, label %.lr.ph118, label %.preheader

.lr.ph118:                                        ; preds = %_ZN5Eigen18TriangularViewImplINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELj10ENS_5DenseEE7setZeroEv.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 48
  br label %83

.preheader.loopexit:                              ; preds = %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELin1ELi1ELb0EEEE7setZeroEv.exit
  %.pre122 = load ptr, ptr %0, align 8, !tbaa !171
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre122, i64 8
  %.pre123 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !14
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %_ZN5Eigen18TriangularViewImplINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELj10ENS_5DenseEE7setZeroEv.exit
  %81 = phi i64 [ %.pre123, %.preheader.loopexit ], [ %36, %_ZN5Eigen18TriangularViewImplINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELj10ENS_5DenseEE7setZeroEv.exit ]
  %82 = icmp sgt i64 %81, %31
  br i1 %82, label %.lr.ph120, label %.loopexit

83:                                               ; preds = %.lr.ph118, %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELin1ELi1ELb0EEEE7setZeroEv.exit
  %.0.in116 = phi i64 [ %31, %.lr.ph118 ], [ %.0117, %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELin1ELi1ELb0EEEE7setZeroEv.exit ]
  %.0117 = add nsw i64 %.0.in116, -1
  %84 = load ptr, ptr %0, align 8, !tbaa !171
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !14
  %87 = load i64, ptr %56, align 8, !tbaa !84
  %88 = add i64 %86, 1
  %89 = add i64 %.0.in116, %87
  %90 = sub i64 %88, %89
  %91 = load i8, ptr %57, align 8, !tbaa !81, !range !174, !noundef !175
  %92 = trunc nuw i8 %91 to i1
  %93 = sub nsw i64 %86, %89
  br i1 %92, label %94, label %111

94:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %95 = load i64, ptr %35, align 8, !tbaa !14, !noalias !176
  %96 = sub nsw i64 %95, %90
  %97 = load i64, ptr %42, align 8, !tbaa !26, !noalias !176
  %98 = sub nsw i64 %97, %90
  %99 = load ptr, ptr %1, align 8, !tbaa !4, !noalias !176
  %100 = getelementptr inbounds [8 x i8], ptr %99, i64 %96
  %101 = mul nsw i64 %98, %95
  %102 = getelementptr inbounds [8 x i8], ptr %100, i64 %101
  store ptr %102, ptr %4, align 8, !tbaa !161, !alias.scope !176
  store i64 %90, ptr %70, align 8, !tbaa !95, !alias.scope !176
  store i64 %90, ptr %71, align 8, !tbaa !95, !alias.scope !176
  store ptr %1, ptr %72, align 8, !tbaa !78, !alias.scope !176
  store i64 %96, ptr %73, align 8, !tbaa !95, !alias.scope !176
  store i64 %98, ptr %74, align 8, !tbaa !95, !alias.scope !176
  store i64 %95, ptr %75, align 8, !tbaa !179, !alias.scope !176
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !180)
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  %103 = load ptr, ptr %84, align 8, !tbaa !4, !noalias !186
  %104 = getelementptr inbounds [8 x i8], ptr %103, i64 %89
  %105 = mul nsw i64 %86, %.0117
  %106 = getelementptr inbounds [8 x i8], ptr %104, i64 %105
  store ptr %106, ptr %5, align 8, !tbaa !187, !alias.scope !186
  store i64 %93, ptr %76, align 8, !tbaa !95, !alias.scope !186
  store ptr %84, ptr %77, align 8, !tbaa !78, !alias.scope !186
  store i64 %89, ptr %78, align 8, !tbaa !95, !alias.scope !186
  store i64 %.0117, ptr %79, align 8, !tbaa !95, !alias.scope !186
  store i64 %86, ptr %80, align 8, !tbaa !189, !alias.scope !186
  %107 = load ptr, ptr %69, align 8, !tbaa !191
  %108 = load ptr, ptr %107, align 8, !tbaa !34
  %109 = getelementptr inbounds [8 x i8], ptr %108, i64 %.0117
  %110 = load ptr, ptr %2, align 8, !tbaa !34
  call void @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE26applyHouseholderOnTheRightINS1_IKS3_Lin1ELi1ELb0EEEEEvRKT_RKdPd(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef %110)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %128

111:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %112 = load i64, ptr %35, align 8, !tbaa !14, !noalias !192
  %113 = sub nsw i64 %112, %90
  %114 = load i64, ptr %42, align 8, !tbaa !26, !noalias !192
  %115 = sub nsw i64 %114, %90
  %116 = load ptr, ptr %1, align 8, !tbaa !4, !noalias !192
  %117 = getelementptr inbounds [8 x i8], ptr %116, i64 %113
  %118 = mul nsw i64 %115, %112
  %119 = getelementptr inbounds [8 x i8], ptr %117, i64 %118
  store ptr %119, ptr %6, align 8, !tbaa !161, !alias.scope !192
  store i64 %90, ptr %58, align 8, !tbaa !95, !alias.scope !192
  store i64 %90, ptr %59, align 8, !tbaa !95, !alias.scope !192
  store ptr %1, ptr %60, align 8, !tbaa !78, !alias.scope !192
  store i64 %113, ptr %61, align 8, !tbaa !95, !alias.scope !192
  store i64 %115, ptr %62, align 8, !tbaa !95, !alias.scope !192
  store i64 %112, ptr %63, align 8, !tbaa !179, !alias.scope !192
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !195)
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %120 = load ptr, ptr %84, align 8, !tbaa !4, !noalias !201
  %121 = getelementptr inbounds [8 x i8], ptr %120, i64 %89
  %122 = mul nsw i64 %86, %.0117
  %123 = getelementptr inbounds [8 x i8], ptr %121, i64 %122
  store ptr %123, ptr %7, align 8, !tbaa !187, !alias.scope !201
  store i64 %93, ptr %64, align 8, !tbaa !95, !alias.scope !201
  store ptr %84, ptr %65, align 8, !tbaa !78, !alias.scope !201
  store i64 %89, ptr %66, align 8, !tbaa !95, !alias.scope !201
  store i64 %.0117, ptr %67, align 8, !tbaa !95, !alias.scope !201
  store i64 %86, ptr %68, align 8, !tbaa !189, !alias.scope !201
  %124 = load ptr, ptr %69, align 8, !tbaa !191
  %125 = load ptr, ptr %124, align 8, !tbaa !34
  %126 = getelementptr inbounds [8 x i8], ptr %125, i64 %.0117
  %127 = load ptr, ptr %2, align 8, !tbaa !34
  call void @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE25applyHouseholderOnTheLeftINS1_IKS3_Lin1ELi1ELb0EEEEEvRKT_RKdPd(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef %127)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %128

128:                                              ; preds = %111, %94
  %129 = load ptr, ptr %1, align 8, !tbaa !4, !noalias !202
  %130 = load i64, ptr %35, align 8, !tbaa !14, !noalias !202
  %131 = mul nsw i64 %130, %.0117
  %132 = getelementptr inbounds [8 x i8], ptr %129, i64 %131
  %133 = load ptr, ptr %0, align 8, !tbaa !171
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load i64, ptr %134, align 8, !tbaa !14
  %136 = sub i64 %135, %.0.in116
  %137 = sub nsw i64 %130, %136
  %138 = getelementptr inbounds [8 x i8], ptr %132, i64 %137
  %139 = ptrtoint ptr %138 to i64
  %140 = and i64 %139, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %140, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %141, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i

141:                                              ; preds = %128
  %142 = lshr exact i64 %139, 3
  %143 = and i64 %142, 1
  %144 = call i64 @llvm.smin.i64(i64 %143, i64 %136)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %141, %128
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %144, %141 ], [ %136, %128 ]
  %145 = sub i64 %136, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i
  %146 = sdiv i64 %145, 2
  %147 = shl nsw i64 %146, 1
  %148 = add i64 %147, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i
  %149 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %149, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i:       ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %150 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 3
  call void @llvm.memset.p0.i64(ptr align 8 %138, i8 0, i64 %150, i1 false), !tbaa !18
  br label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %151 = icmp sgt i64 %145, 1
  br i1 %151, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.i:         ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %152 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 3
  %scevgep.i53 = getelementptr i8, ptr %138, i64 %152
  %153 = add i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 2
  %smax.i = call i64 @llvm.smax.i64(i64 %148, i64 %153)
  %154 = xor i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, -1
  %155 = add i64 %smax.i, %154
  %156 = shl i64 %155, 3
  %157 = and i64 %156, -16
  %158 = add i64 %157, 16
  call void @llvm.memset.p0.i64(ptr align 16 %scevgep.i53, i8 0, i64 %158, i1 false), !tbaa !15
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %159 = icmp slt i64 %148, %136
  br i1 %159, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELin1ELi1ELb0EEEE7setZeroEv.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader.i:     ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i
  %160 = shl i64 %146, 4
  %161 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 3
  %162 = getelementptr i8, ptr %138, i64 %160
  %scevgep1.i = getelementptr i8, ptr %162, i64 %161
  %163 = sub i64 %145, %147
  %164 = shl nuw i64 %163, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep1.i, i8 0, i64 %164, i1 false), !tbaa !18
  br label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELin1ELi1ELb0EEEE7setZeroEv.exit

_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELin1ELi1ELb0EEEE7setZeroEv.exit: ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader.i
  %165 = icmp samesign ugt i64 %.0.in116, 1
  br i1 %165, label %83, label %.preheader.loopexit, !llvm.loop !205

.lr.ph120:                                        ; preds = %.preheader, %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELin1ELi1ELb0EEEE7setZeroEv.exit65
  %166 = phi i64 [ %204, %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELin1ELi1ELb0EEEE7setZeroEv.exit65 ], [ %81, %.preheader ]
  %.052119 = phi i64 [ %201, %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELin1ELi1ELb0EEEE7setZeroEv.exit65 ], [ 0, %.preheader ]
  %167 = load ptr, ptr %1, align 8, !tbaa !4, !noalias !206
  %168 = load i64, ptr %35, align 8, !tbaa !14, !noalias !206
  %169 = mul nsw i64 %168, %.052119
  %170 = getelementptr inbounds [8 x i8], ptr %167, i64 %169
  %171 = xor i64 %.052119, -1
  %172 = add i64 %166, %171
  %173 = sub nsw i64 %168, %172
  %174 = getelementptr inbounds [8 x i8], ptr %170, i64 %173
  %175 = ptrtoint ptr %174 to i64
  %176 = and i64 %175, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i54 = icmp eq i64 %176, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i54, label %177, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i55

177:                                              ; preds = %.lr.ph120
  %178 = lshr exact i64 %175, 3
  %179 = and i64 %178, 1
  %180 = call i64 @llvm.smin.i64(i64 %179, i64 %172)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i55

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i55: ; preds = %177, %.lr.ph120
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i56 = phi i64 [ %180, %177 ], [ %172, %.lr.ph120 ]
  %181 = sub i64 %172, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i56
  %182 = sdiv i64 %181, 2
  %183 = shl nsw i64 %182, 1
  %184 = add i64 %183, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i56
  %185 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i56, 0
  br i1 %185, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i64, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i57

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i64:     ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i55
  %186 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i56, 3
  call void @llvm.memset.p0.i64(ptr align 8 %174, i8 0, i64 %186, i1 false), !tbaa !18
  br label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i57

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i57: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i64, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i55
  %187 = icmp sgt i64 %181, 1
  br i1 %187, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.i61, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i58

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.i61:       ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i57
  %188 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i56, 3
  %scevgep.i62 = getelementptr i8, ptr %174, i64 %188
  %189 = add i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i56, 2
  %smax.i63 = call i64 @llvm.smax.i64(i64 %184, i64 %189)
  %190 = xor i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i56, -1
  %191 = add i64 %smax.i63, %190
  %192 = shl i64 %191, 3
  %193 = and i64 %192, -16
  %194 = add i64 %193, 16
  call void @llvm.memset.p0.i64(ptr align 16 %scevgep.i62, i8 0, i64 %194, i1 false), !tbaa !15
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i58

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i58:            ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.i61, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i57
  %195 = icmp slt i64 %184, %172
  br i1 %195, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader.i59, label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELin1ELi1ELb0EEEE7setZeroEv.exit65

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader.i59:   ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i58
  %196 = shl i64 %182, 4
  %197 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i56, 3
  %198 = getelementptr i8, ptr %174, i64 %196
  %scevgep1.i60 = getelementptr i8, ptr %198, i64 %197
  %199 = sub i64 %181, %183
  %200 = shl nuw i64 %199, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep1.i60, i8 0, i64 %200, i1 false), !tbaa !18
  br label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELin1ELi1ELb0EEEE7setZeroEv.exit65

_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELin1ELi1ELb0EEEE7setZeroEv.exit65: ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i58, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader.i59
  %201 = add nuw nsw i64 %.052119, 1
  %202 = load ptr, ptr %0, align 8, !tbaa !171
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %204 = load i64, ptr %203, align 8, !tbaa !14
  %205 = sub nsw i64 %204, %31
  %206 = icmp slt i64 %201, %205
  br i1 %206, label %.lr.ph120, label %.loopexit, !llvm.loop !209

207:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit
  %208 = icmp sgt i64 %31, 48
  %209 = icmp eq i64 %38, 0
  br i1 %208, label %210, label %229

210:                                              ; preds = %207
  br i1 %209, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i, label %211

211:                                              ; preds = %210
  %212 = sdiv i64 9223372036854775807, %38
  %213 = icmp sgt i64 %38, %212
  br i1 %213, label %214, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i

214:                                              ; preds = %211
  %215 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %215, align 8, !tbaa !24
  tail call void @__cxa_throw(ptr nonnull %215, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i: ; preds = %211, %210
  %216 = mul nsw i64 %38, %38
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %216, i64 noundef %38, i64 noundef %38)
  %217 = load i64, ptr %35, align 8, !tbaa !14
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %219 = load i64, ptr %218, align 8, !tbaa !26
  %220 = load ptr, ptr %1, align 8, !tbaa !4
  %221 = icmp sgt i64 %219, 0
  %222 = icmp sgt i64 %217, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i = select i1 %221, i1 %222, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i, label %.preheader.us.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setIdentityEll.exit

.preheader.us.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i, %._crit_edge.us.i.i.i.i.i.i.i.i.i.i.i
  %.0810.us.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %228, %._crit_edge.us.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i ]
  %223 = mul nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i.i.i.i, %217
  %invariant.gep.us.i.i.i.i.i.i.i.i.i.i.i = getelementptr [8 x i8], ptr %220, i64 %223
  br label %224

224:                                              ; preds = %224, %.preheader.us.i.i.i.i.i.i.i.i.i.i.i
  %.09.us.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i.i.i.i.i ], [ %227, %224 ]
  %gep.us.i.i.i.i.i.i.i.i.i.i.i = getelementptr [8 x i8], ptr %invariant.gep.us.i.i.i.i.i.i.i.i.i.i.i, i64 %.09.us.i.i.i.i.i.i.i.i.i.i.i
  %225 = icmp eq i64 %.09.us.i.i.i.i.i.i.i.i.i.i.i, %.0810.us.i.i.i.i.i.i.i.i.i.i.i
  %226 = select i1 %225, double 1.000000e+00, double 0.000000e+00
  store double %226, ptr %gep.us.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !18
  %227 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %227, %217
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.us.i.i.i.i.i.i.i.i.i.i.i, label %224, !llvm.loop !210

._crit_edge.us.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %224
  %228 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond13.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %228, %219
  br i1 %exitcond13.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setIdentityEll.exit, label %.preheader.us.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !211

_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setIdentityEll.exit: ; preds = %._crit_edge.us.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i
  tail call void @_ZNK5Eigen19HouseholderSequenceINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS1_IdLin1ELi1ELi0ELin1ELi1EEELi1EE18applyThisOnTheLeftIS2_S3_EEvRT_RT0_b(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext true)
  br label %.loopexit

229:                                              ; preds = %207
  br i1 %209, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i67, label %230

230:                                              ; preds = %229
  %231 = sdiv i64 9223372036854775807, %38
  %232 = icmp sgt i64 %38, %231
  br i1 %232, label %233, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i67

233:                                              ; preds = %230
  %234 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %234, align 8, !tbaa !24
  tail call void @__cxa_throw(ptr nonnull %234, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i67: ; preds = %230, %229
  %235 = mul nsw i64 %38, %38
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %235, i64 noundef %38, i64 noundef %38)
  %236 = load i64, ptr %35, align 8, !tbaa !14
  %237 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %238 = load i64, ptr %237, align 8, !tbaa !26
  %239 = load ptr, ptr %1, align 8, !tbaa !4
  %240 = icmp sgt i64 %238, 0
  %241 = icmp sgt i64 %236, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i68 = select i1 %240, i1 %241, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i68, label %.preheader.us.i.i.i.i.i.i.i.i.i.i.i69, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setIdentityEll.exit77

.preheader.us.i.i.i.i.i.i.i.i.i.i.i69:            ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i67, %._crit_edge.us.i.i.i.i.i.i.i.i.i.i.i75
  %.0810.us.i.i.i.i.i.i.i.i.i.i.i70 = phi i64 [ %247, %._crit_edge.us.i.i.i.i.i.i.i.i.i.i.i75 ], [ 0, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i67 ]
  %242 = mul nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i.i.i.i70, %236
  %invariant.gep.us.i.i.i.i.i.i.i.i.i.i.i71 = getelementptr [8 x i8], ptr %239, i64 %242
  br label %243

243:                                              ; preds = %243, %.preheader.us.i.i.i.i.i.i.i.i.i.i.i69
  %.09.us.i.i.i.i.i.i.i.i.i.i.i72 = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i.i.i.i.i69 ], [ %246, %243 ]
  %gep.us.i.i.i.i.i.i.i.i.i.i.i73 = getelementptr [8 x i8], ptr %invariant.gep.us.i.i.i.i.i.i.i.i.i.i.i71, i64 %.09.us.i.i.i.i.i.i.i.i.i.i.i72
  %244 = icmp eq i64 %.09.us.i.i.i.i.i.i.i.i.i.i.i72, %.0810.us.i.i.i.i.i.i.i.i.i.i.i70
  %245 = select i1 %244, double 1.000000e+00, double 0.000000e+00
  store double %245, ptr %gep.us.i.i.i.i.i.i.i.i.i.i.i73, align 8, !tbaa !18
  %246 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i.i.i.i72, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i74 = icmp eq i64 %246, %236
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i74, label %._crit_edge.us.i.i.i.i.i.i.i.i.i.i.i75, label %243, !llvm.loop !210

._crit_edge.us.i.i.i.i.i.i.i.i.i.i.i75:           ; preds = %243
  %247 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i.i.i.i70, 1
  %exitcond13.not.i.i.i.i.i.i.i.i.i.i.i76 = icmp eq i64 %247, %238
  br i1 %exitcond13.not.i.i.i.i.i.i.i.i.i.i.i76, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setIdentityEll.exit77, label %.preheader.us.i.i.i.i.i.i.i.i.i.i.i69, !llvm.loop !211

_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setIdentityEll.exit77: ; preds = %._crit_edge.us.i.i.i.i.i.i.i.i.i.i.i75, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i67
  %248 = icmp sgt i64 %31, 0
  br i1 %248, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setIdentityEll.exit77
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %251 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %252 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %253 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %254 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %255 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %256 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %257 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %258 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %259 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %260 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %261 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %263 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %264 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %265 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %266 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %267 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %268 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %269 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %270 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %271 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %272 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %273 = getelementptr inbounds nuw i8, ptr %9, i64 48
  br label %274

274:                                              ; preds = %.lr.ph, %319
  %.051.in113 = phi i64 [ %31, %.lr.ph ], [ %.051114, %319 ]
  %.051114 = add nsw i64 %.051.in113, -1
  %275 = load ptr, ptr %0, align 8, !tbaa !171
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %277 = load i64, ptr %276, align 8, !tbaa !14
  %278 = load i64, ptr %249, align 8, !tbaa !84
  %279 = add i64 %277, 1
  %280 = add i64 %.051.in113, %278
  %281 = sub i64 %279, %280
  %282 = load i8, ptr %250, align 8, !tbaa !81, !range !174, !noundef !175
  %283 = trunc nuw i8 %282 to i1
  %284 = sub nsw i64 %277, %280
  br i1 %283, label %285, label %302

285:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %286 = load i64, ptr %35, align 8, !tbaa !14, !noalias !212
  %287 = sub nsw i64 %286, %281
  %288 = load i64, ptr %237, align 8, !tbaa !26, !noalias !212
  %289 = sub nsw i64 %288, %281
  %290 = load ptr, ptr %1, align 8, !tbaa !4, !noalias !212
  %291 = getelementptr inbounds [8 x i8], ptr %290, i64 %287
  %292 = mul nsw i64 %289, %286
  %293 = getelementptr inbounds [8 x i8], ptr %291, i64 %292
  store ptr %293, ptr %8, align 8, !tbaa !161, !alias.scope !212
  store i64 %281, ptr %263, align 8, !tbaa !95, !alias.scope !212
  store i64 %281, ptr %264, align 8, !tbaa !95, !alias.scope !212
  store ptr %1, ptr %265, align 8, !tbaa !78, !alias.scope !212
  store i64 %287, ptr %266, align 8, !tbaa !95, !alias.scope !212
  store i64 %289, ptr %267, align 8, !tbaa !95, !alias.scope !212
  store i64 %286, ptr %268, align 8, !tbaa !179, !alias.scope !212
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !215)
  call void @llvm.experimental.noalias.scope.decl(metadata !218)
  %294 = load ptr, ptr %275, align 8, !tbaa !4, !noalias !221
  %295 = getelementptr inbounds [8 x i8], ptr %294, i64 %280
  %296 = mul nsw i64 %277, %.051114
  %297 = getelementptr inbounds [8 x i8], ptr %295, i64 %296
  store ptr %297, ptr %9, align 8, !tbaa !187, !alias.scope !221
  store i64 %284, ptr %269, align 8, !tbaa !95, !alias.scope !221
  store ptr %275, ptr %270, align 8, !tbaa !78, !alias.scope !221
  store i64 %280, ptr %271, align 8, !tbaa !95, !alias.scope !221
  store i64 %.051114, ptr %272, align 8, !tbaa !95, !alias.scope !221
  store i64 %277, ptr %273, align 8, !tbaa !189, !alias.scope !221
  %298 = load ptr, ptr %262, align 8, !tbaa !191
  %299 = load ptr, ptr %298, align 8, !tbaa !34
  %300 = getelementptr inbounds [8 x i8], ptr %299, i64 %.051114
  %301 = load ptr, ptr %2, align 8, !tbaa !34
  call void @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE26applyHouseholderOnTheRightINS1_IKS3_Lin1ELi1ELb0EEEEEvRKT_RKdPd(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(8) %300, ptr noundef %301)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %319

302:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %303 = load i64, ptr %35, align 8, !tbaa !14, !noalias !222
  %304 = sub nsw i64 %303, %281
  %305 = load i64, ptr %237, align 8, !tbaa !26, !noalias !222
  %306 = sub nsw i64 %305, %281
  %307 = load ptr, ptr %1, align 8, !tbaa !4, !noalias !222
  %308 = getelementptr inbounds [8 x i8], ptr %307, i64 %304
  %309 = mul nsw i64 %306, %303
  %310 = getelementptr inbounds [8 x i8], ptr %308, i64 %309
  store ptr %310, ptr %10, align 8, !tbaa !161, !alias.scope !222
  store i64 %281, ptr %251, align 8, !tbaa !95, !alias.scope !222
  store i64 %281, ptr %252, align 8, !tbaa !95, !alias.scope !222
  store ptr %1, ptr %253, align 8, !tbaa !78, !alias.scope !222
  store i64 %304, ptr %254, align 8, !tbaa !95, !alias.scope !222
  store i64 %306, ptr %255, align 8, !tbaa !95, !alias.scope !222
  store i64 %303, ptr %256, align 8, !tbaa !179, !alias.scope !222
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !225)
  call void @llvm.experimental.noalias.scope.decl(metadata !228)
  %311 = load ptr, ptr %275, align 8, !tbaa !4, !noalias !231
  %312 = getelementptr inbounds [8 x i8], ptr %311, i64 %280
  %313 = mul nsw i64 %277, %.051114
  %314 = getelementptr inbounds [8 x i8], ptr %312, i64 %313
  store ptr %314, ptr %11, align 8, !tbaa !187, !alias.scope !231
  store i64 %284, ptr %257, align 8, !tbaa !95, !alias.scope !231
  store ptr %275, ptr %258, align 8, !tbaa !78, !alias.scope !231
  store i64 %280, ptr %259, align 8, !tbaa !95, !alias.scope !231
  store i64 %.051114, ptr %260, align 8, !tbaa !95, !alias.scope !231
  store i64 %277, ptr %261, align 8, !tbaa !189, !alias.scope !231
  %315 = load ptr, ptr %262, align 8, !tbaa !191
  %316 = load ptr, ptr %315, align 8, !tbaa !34
  %317 = getelementptr inbounds [8 x i8], ptr %316, i64 %.051114
  %318 = load ptr, ptr %2, align 8, !tbaa !34
  call void @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE25applyHouseholderOnTheLeftINS1_IKS3_Lin1ELi1ELb0EEEEEvRKT_RKdPd(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(8) %317, ptr noundef %318)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %319

319:                                              ; preds = %302, %285
  %320 = icmp samesign ugt i64 %.051.in113, 1
  br i1 %320, label %274, label %.loopexit, !llvm.loop !232

.loopexit:                                        ; preds = %319, %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELin1ELi1ELb0EEEE7setZeroEv.exit65, %_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setIdentityEll.exit77, %.preheader, %_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setIdentityEll.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE26applyHouseholderOnTheRightINS1_IKS3_Lin1ELi1ELb0EEEEEvRKT_RKdPd(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.Eigen::internal::generic_product_impl<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, 1>>, const Eigen::Map<Eigen::Matrix<double, -1, 1>>>, Eigen::Transpose<const Eigen::Block<const Eigen::Matrix<double, -1, -1>, -1, 1>>>::sub", align 1
  %6 = alloca %"struct.Eigen::internal::generic_product_impl<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, 1>>, const Eigen::Map<Eigen::Matrix<double, -1, 1>>>, Eigen::Transpose<const Eigen::Block<const Eigen::Matrix<double, -1, -1>, -1, 1>>>::is_row_major", align 1
  %7 = alloca %"struct.Eigen::internal::evaluator.456", align 8
  %8 = alloca %"struct.Eigen::internal::evaluator.518", align 8
  %9 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.523", align 8
  %10 = alloca %"struct.Eigen::internal::mul_assign_op", align 1
  %11 = alloca %"class.Eigen::Map", align 8
  %12 = alloca %"class.Eigen::Block.464", align 8
  %13 = alloca %"class.Eigen::Product.475", align 8
  %14 = alloca %"class.Eigen::Product.503", align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !95
  %17 = icmp eq i64 %16, 1
  %18 = load double, ptr %2, align 8, !tbaa !18
  br i1 %17, label %19, label %30

19:                                               ; preds = %4
  %20 = fsub double 1.000000e+00, %18
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store double %20, ptr %7, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %21 = load ptr, ptr %0, align 8, !tbaa !161
  store ptr %21, ptr %8, align 8, !tbaa !233
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !163
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !14
  store i64 %26, ptr %22, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %8, ptr %9, align 8, !tbaa !235
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %7, ptr %27, align 8, !tbaa !237
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %10, ptr %28, align 8, !tbaa !239
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %0, ptr %29, align 8, !tbaa !241
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES6_EEEENS0_13mul_assign_opIddEELi0EEELi4ELi0EE3runERSG_(ptr noundef nonnull align 8 dereferenceable(32) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %134

30:                                               ; preds = %4
  %31 = fcmp une double %18, 0.000000e+00
  br i1 %31, label %32, label %134

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !95
  store ptr %3, ptr %11, align 8, !tbaa !243
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %34, ptr %35, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %36 = add nsw i64 %16, -1
  %37 = load ptr, ptr %0, align 8, !tbaa !161
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !163
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !14
  %42 = getelementptr inbounds [8 x i8], ptr %37, i64 %41
  store ptr %42, ptr %12, align 8, !tbaa !245
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %34, ptr %43, align 8, !tbaa !95
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %36, ptr %44, align 8, !tbaa !95
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %45, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store i64 0, ptr %46, align 8, !tbaa !95
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 88
  store i64 1, ptr %47, align 8, !tbaa !95
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %49 = load ptr, ptr %48, align 8, !tbaa !163
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store i64 %51, ptr %52, align 8, !tbaa !247
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %13, ptr noundef nonnull align 8 dereferenceable(104) %12, i64 104, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %53, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  call void @_ZN5Eigen8internal25generic_product_impl_baseINS_5BlockINS2_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS2_IKS4_Lin1ELi1ELb0EEENS0_20generic_product_implIS6_S8_NS_10DenseShapeESA_Li7EEEE6evalToINS_3MapINS3_IdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEvRT_RKS6_RKS8_(ptr noundef nonnull align 8 dereferenceable(19) %11, ptr noundef nonnull align 8 dereferenceable(160) %13, ptr noundef nonnull align 8 dereferenceable(56) %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %54 = load ptr, ptr %0, align 8, !tbaa !161, !noalias !252
  %55 = load ptr, ptr %11, align 8, !tbaa !243
  %56 = load i64, ptr %35, align 8, !tbaa !95
  %57 = ptrtoint ptr %55 to i64
  %58 = and i64 %57, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %58, 0
  br i1 %.not.i.i.i.i.i.i.i, label %59, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i

59:                                               ; preds = %32
  %60 = lshr exact i64 %57, 3
  %61 = and i64 %60, 1
  %62 = call i64 @llvm.smin.i64(i64 %61, i64 %56)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i: ; preds = %59, %32
  %.0.i.i.i.i.i.i.i = phi i64 [ %62, %59 ], [ %56, %32 ]
  %63 = sub nsw i64 %56, %.0.i.i.i.i.i.i.i
  %64 = sdiv i64 %63, 2
  %65 = shl nsw i64 %64, 1
  %66 = add nsw i64 %65, %.0.i.i.i.i.i.i.i
  %67 = icmp sgt i64 %.0.i.i.i.i.i.i.i, 0
  br i1 %67, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_5BlockINSD_INS7_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi i64 [ %73, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i ]
  %68 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %.05.i.i.i.i.i.i.i
  %69 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %.05.i.i.i.i.i.i.i
  %70 = load double, ptr %69, align 8, !tbaa !18
  %71 = load double, ptr %68, align 8, !tbaa !18
  %72 = fadd double %70, %71
  store double %72, ptr %68, align 8, !tbaa !18
  %73 = add nuw nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %73, %.0.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_5BlockINSD_INS7_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !255

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_5BlockINSD_INS7_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i
  %74 = icmp sgt i64 %63, 1
  br i1 %74, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_5BlockINSD_INS7_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %75 = icmp slt i64 %66, %56
  br i1 %75, label %.lr.ph.i17.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEERS6_RKNS0_IT_EE.exit

.lr.ph.i17.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i = phi i64 [ %81, %.lr.ph.i17.i.i.i.i.i.i ], [ %66, %._crit_edge.i.i.i.i.i.i ]
  %76 = getelementptr inbounds [8 x i8], ptr %55, i64 %.05.i18.i.i.i.i.i.i
  %77 = getelementptr inbounds [8 x i8], ptr %54, i64 %.05.i18.i.i.i.i.i.i
  %78 = load double, ptr %77, align 8, !tbaa !18
  %79 = load double, ptr %76, align 8, !tbaa !18
  %80 = fadd double %78, %79
  store double %80, ptr %76, align 8, !tbaa !18
  %81 = add nsw i64 %.05.i18.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i = icmp eq i64 %81, %56
  br i1 %exitcond.not.i19.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEERS6_RKNS0_IT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i, !llvm.loop !255

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_5BlockINSD_INS7_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.021.i.i.i.i.i.i = phi i64 [ %87, %.lr.ph.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_5BlockINSD_INS7_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i ]
  %82 = getelementptr inbounds [8 x i8], ptr %55, i64 %.021.i.i.i.i.i.i
  %83 = getelementptr inbounds [8 x i8], ptr %54, i64 %.021.i.i.i.i.i.i
  %84 = load <2 x double>, ptr %83, align 1, !tbaa !15
  %85 = load <2 x double>, ptr %82, align 16, !tbaa !15
  %86 = fadd <2 x double> %84, %85
  store <2 x double> %86, ptr %82, align 16, !tbaa !15
  %87 = add nsw i64 %.021.i.i.i.i.i.i, 2
  %88 = icmp slt i64 %87, %66
  br i1 %88, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !256

_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEERS6_RKNS0_IT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  %89 = load double, ptr %2, align 8, !tbaa !18, !noalias !257
  %.sroa.5.32.copyload = load ptr, ptr %11, align 8
  %90 = load ptr, ptr %0, align 8, !tbaa !161, !noalias !260
  %91 = load i64, ptr %33, align 8, !tbaa !95, !noalias !260
  %.sroa.3.8.vec.insert.i.i.i.i.i = insertelement <2 x double> poison, double %89, i64 0
  %92 = ptrtoint ptr %90 to i64
  %93 = and i64 %92, 7
  %.not.i.i.i.i.i.i.i8 = icmp eq i64 %93, 0
  br i1 %.not.i.i.i.i.i.i.i8, label %94, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i9

94:                                               ; preds = %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEERS6_RKNS0_IT_EE.exit
  %95 = lshr exact i64 %92, 3
  %96 = and i64 %95, 1
  %97 = call i64 @llvm.smin.i64(i64 %96, i64 %91)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i9

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i9: ; preds = %94, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEERS6_RKNS0_IT_EE.exit
  %.0.i.i.i.i.i.i.i10 = phi i64 [ %97, %94 ], [ %91, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEERS6_RKNS0_IT_EE.exit ]
  %98 = sub nsw i64 %91, %.0.i.i.i.i.i.i.i10
  %99 = sdiv i64 %98, 2
  %100 = shl nsw i64 %99, 1
  %101 = add nsw i64 %100, %.0.i.i.i.i.i.i.i10
  %102 = icmp sgt i64 %.0.i.i.i.i.i.i.i10, 0
  br i1 %102, label %.lr.ph.i.i.i.i.i.i.i17, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_3MapISI_Li0ENS_6StrideILi0ELi0EEEEEEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i17:                           ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i9, %.lr.ph.i.i.i.i.i.i.i17
  %.05.i.i.i.i.i.i.i18 = phi i64 [ %109, %.lr.ph.i.i.i.i.i.i.i17 ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i9 ]
  %103 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %.05.i.i.i.i.i.i.i18
  %104 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.5.32.copyload, i64 %.05.i.i.i.i.i.i.i18
  %105 = load double, ptr %104, align 8, !tbaa !18
  %106 = fmul double %89, %105
  %107 = load double, ptr %103, align 8, !tbaa !18
  %108 = fsub double %107, %106
  store double %108, ptr %103, align 8, !tbaa !18
  %109 = add nuw nsw i64 %.05.i.i.i.i.i.i.i18, 1
  %exitcond.not.i.i.i.i.i.i.i19 = icmp eq i64 %109, %.0.i.i.i.i.i.i.i10
  br i1 %exitcond.not.i.i.i.i.i.i.i19, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_3MapISI_Li0ENS_6StrideILi0ELi0EEEEEEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i17, !llvm.loop !263

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_3MapISI_Li0ENS_6StrideILi0ELi0EEEEEEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i17, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i9
  %110 = icmp sgt i64 %98, 1
  br i1 %110, label %.lr.ph.i.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i11

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_3MapISI_Li0ENS_6StrideILi0ELi0EEEEEEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %111 = shufflevector <2 x double> %.sroa.3.8.vec.insert.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i15

._crit_edge.i.i.i.i.i.i11:                        ; preds = %.lr.ph.i.i.i.i.i.i15, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_3MapISI_Li0ENS_6StrideILi0ELi0EEEEEEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %112 = icmp slt i64 %101, %91
  br i1 %112, label %.lr.ph.i17.i.i.i.i.i.i12, label %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit

.lr.ph.i17.i.i.i.i.i.i12:                         ; preds = %._crit_edge.i.i.i.i.i.i11, %.lr.ph.i17.i.i.i.i.i.i12
  %.05.i18.i.i.i.i.i.i13 = phi i64 [ %119, %.lr.ph.i17.i.i.i.i.i.i12 ], [ %101, %._crit_edge.i.i.i.i.i.i11 ]
  %113 = getelementptr inbounds [8 x i8], ptr %90, i64 %.05.i18.i.i.i.i.i.i13
  %114 = getelementptr inbounds [8 x i8], ptr %.sroa.5.32.copyload, i64 %.05.i18.i.i.i.i.i.i13
  %115 = load double, ptr %114, align 8, !tbaa !18
  %116 = fmul double %89, %115
  %117 = load double, ptr %113, align 8, !tbaa !18
  %118 = fsub double %117, %116
  store double %118, ptr %113, align 8, !tbaa !18
  %119 = add nsw i64 %.05.i18.i.i.i.i.i.i13, 1
  %exitcond.not.i19.i.i.i.i.i.i14 = icmp eq i64 %119, %91
  br i1 %exitcond.not.i19.i.i.i.i.i.i14, label %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i12, !llvm.loop !263

.lr.ph.i.i.i.i.i.i15:                             ; preds = %.lr.ph.i.i.i.i.i.i15, %.lr.ph.i.preheader.i.i.i.i.i
  %.021.i.i.i.i.i.i16 = phi i64 [ %126, %.lr.ph.i.i.i.i.i.i15 ], [ %.0.i.i.i.i.i.i.i10, %.lr.ph.i.preheader.i.i.i.i.i ]
  %120 = getelementptr inbounds [8 x i8], ptr %90, i64 %.021.i.i.i.i.i.i16
  %121 = getelementptr inbounds [8 x i8], ptr %.sroa.5.32.copyload, i64 %.021.i.i.i.i.i.i16
  %122 = load <2 x double>, ptr %121, align 1, !tbaa !15
  %123 = fmul <2 x double> %111, %122
  %124 = load <2 x double>, ptr %120, align 16, !tbaa !15
  %125 = fsub <2 x double> %124, %123
  store <2 x double> %125, ptr %120, align 16, !tbaa !15
  %126 = add nsw i64 %.021.i.i.i.i.i.i16, 2
  %127 = icmp slt i64 %126, %101
  br i1 %127, label %.lr.ph.i.i.i.i.i.i15, label %._crit_edge.i.i.i.i.i.i11, !llvm.loop !264

_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i12, %._crit_edge.i.i.i.i.i.i11
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %128 = load i64, ptr %35, align 8, !tbaa !95, !noalias !265
  %129 = load double, ptr %2, align 8, !tbaa !18, !noalias !265
  %130 = getelementptr inbounds nuw i8, ptr %14, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %130, ptr noundef nonnull align 8 dereferenceable(17) %11, i64 17, i1 false)
  %131 = getelementptr inbounds nuw i8, ptr %14, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %131, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  %132 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %128, ptr %132, align 8, !alias.scope !268
  %133 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store double %129, ptr %133, align 8, !tbaa !122, !alias.scope !268
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN5Eigen8internal26outer_product_selector_runINS_5BlockINS2_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS3_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_3MapISD_Li0ENS_6StrideILi0ELi0EEEEEEENS_9TransposeIKNS2_IKS4_Lin1ELi1ELb0EEEEENS0_20generic_product_implISM_SR_NS_10DenseShapeEST_Li5EE3subEEEvRT_RKT0_RKT1_RKT2_RKNS0_10false_typeE(ptr noundef nonnull align 8 dereferenceable(104) %12, ptr noundef nonnull align 8 dereferenceable(120) %14, ptr noundef nonnull align 8 dereferenceable(56) %131, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %134

134:                                              ; preds = %30, %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE25applyHouseholderOnTheLeftINS1_IKS3_Lin1ELi1ELb0EEEEEvRKT_RKdPd(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.Eigen::internal::generic_product_impl<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, 1>>, const Eigen::Block<const Eigen::Matrix<double, -1, -1>, -1, 1>>, Eigen::Map<Eigen::Matrix<double, 1, -1>>>::sub", align 1
  %6 = alloca %"struct.Eigen::internal::generic_product_impl<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, 1>>, const Eigen::Block<const Eigen::Matrix<double, -1, -1>, -1, 1>>, Eigen::Map<Eigen::Matrix<double, 1, -1>>>::is_row_major", align 1
  %7 = alloca %"class.Eigen::Transpose.778", align 8
  %8 = alloca %"class.Eigen::Transpose.786", align 8
  %9 = alloca %"class.Eigen::Transpose.793", align 8
  %10 = alloca double, align 8
  %11 = alloca %"struct.Eigen::internal::evaluator.456", align 8
  %12 = alloca %"struct.Eigen::internal::evaluator.518", align 8
  %13 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.523", align 8
  %14 = alloca %"struct.Eigen::internal::mul_assign_op", align 1
  %15 = alloca %"class.Eigen::Block.464", align 8
  %.sroa.537 = alloca [48 x i8], align 8
  %16 = alloca %"class.Eigen::Product.695", align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !95
  %19 = icmp eq i64 %18, 1
  %20 = load double, ptr %2, align 8, !tbaa !18
  br i1 %19, label %21, label %32

21:                                               ; preds = %4
  %22 = fsub double 1.000000e+00, %20
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store double %22, ptr %11, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %23 = load ptr, ptr %0, align 8, !tbaa !161
  store ptr %23, ptr %12, align 8, !tbaa !233
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !163
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !14
  store i64 %28, ptr %24, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %12, ptr %13, align 8, !tbaa !235
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %11, ptr %29, align 8, !tbaa !237
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %14, ptr %30, align 8, !tbaa !239
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %0, ptr %31, align 8, !tbaa !241
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES6_EEEENS0_13mul_assign_opIddEELi0EEELi4ELi0EE3runERSG_(ptr noundef nonnull align 8 dereferenceable(32) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %171

32:                                               ; preds = %4
  %33 = fcmp une double %20, 0.000000e+00
  br i1 %33, label %34, label %171

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %37 = add nsw i64 %18, -1
  %38 = load ptr, ptr %0, align 8, !tbaa !161
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %39, ptr %15, align 8, !tbaa !245
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %37, ptr %41, align 8, !tbaa !95
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %36, ptr %42, align 8, !tbaa !95
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %43, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 80
  store i64 1, ptr %44, align 8, !tbaa !95
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 88
  store i64 0, ptr %45, align 8, !tbaa !95
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %47 = load ptr, ptr %46, align 8, !tbaa !163
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 96
  store i64 %49, ptr %50, align 8, !tbaa !247
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.537)
  %.sroa.034.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.034.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.537, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.034.sroa.4.0..sroa_idx, i64 48, i1 false)
  %51 = ptrtoint ptr %3 to i64
  %52 = and i64 %51, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %52, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %53, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

53:                                               ; preds = %34
  %54 = lshr exact i64 %51, 3
  %55 = and i64 %54, 1
  %56 = tail call i64 @llvm.smin.i64(i64 %55, i64 %36)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %53, %34
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %56, %53 ], [ %36, %34 ]
  %57 = sub i64 %36, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %58 = sdiv i64 %57, 2
  %59 = shl nsw i64 %58, 1
  %60 = add i64 %59, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %61 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %61, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES8_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i:   ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %62 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %62, i1 false), !tbaa !18
  br label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES8_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES8_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %63 = icmp sgt i64 %57, 1
  br i1 %63, label %.lr.ph.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i:     ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES8_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %64 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 3
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %3, i64 %64
  %65 = add i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 2
  %smax.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %60, i64 %65)
  %66 = xor i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -1
  %67 = add i64 %smax.i.i.i.i.i, %66
  %68 = shl i64 %67, 3
  %69 = and i64 %68, -16
  %70 = add i64 %69, 16
  tail call void @llvm.memset.p0.i64(ptr align 16 %scevgep.i.i.i.i.i, i8 0, i64 %70, i1 false), !tbaa !15
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES8_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %71 = icmp slt i64 %60, %36
  br i1 %71, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit.i.i.i.i

.lr.ph.i17.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i: ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %72 = shl i64 %58, 4
  %73 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 3
  %74 = getelementptr i8, ptr %3, i64 %72
  %scevgep1.i.i.i.i.i = getelementptr i8, ptr %74, i64 %73
  %75 = sub i64 %57, %59
  %76 = shl nuw i64 %75, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep1.i.i.i.i.i, i8 0, i64 %76, i1 false), !tbaa !18
  br label %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit.i.i.i.i

_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit.i.i.i.i: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store double 1.000000e+00, ptr %10, align 8, !tbaa !18
  %77 = icmp eq i64 %36, 1
  br i1 %77, label %78, label %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEaSINS_7ProductINS_9TransposeIKNS_5BlockIKNS2_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi0EEEEERS6_RKNS7_IT_EE.exit

78:                                               ; preds = %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit.i.i.i.i
  %79 = icmp eq i64 %37, 0
  br i1 %79, label %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEaSINS_7ProductINS_9TransposeIKNS_5BlockIKNS2_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi0EEEEERS6_RKNS7_IT_EE.exit.thread, label %80

80:                                               ; preds = %78
  %81 = sdiv i64 %37, 4
  %82 = shl nsw i64 %81, 2
  %83 = sdiv i64 %37, 2
  %84 = shl nsw i64 %83, 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %18, 3
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %130, label %85

85:                                               ; preds = %80
  %86 = load <2 x double>, ptr %.sroa.034.sroa.0.0.copyload, align 1, !tbaa !15
  %87 = load <2 x double>, ptr %39, align 1, !tbaa !15
  %88 = fmul <2 x double> %86, %87
  %89 = icmp sgt i64 %18, 4
  br i1 %89, label %90, label %120

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.034.sroa.0.0.copyload, i64 16
  %92 = load <2 x double>, ptr %91, align 1, !tbaa !15
  %93 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %94 = load <2 x double>, ptr %93, align 1, !tbaa !15
  %95 = fmul <2 x double> %92, %94
  %96 = icmp samesign ugt i64 %18, 8
  br i1 %96, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %90
  %.075.lcssa.i.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %95, %90 ], [ %111, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ]
  %.173.lcssa.i.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %88, %90 ], [ %104, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ]
  %97 = fadd <2 x double> %.075.lcssa.i.i.i.i.i.i.i.i.i.i.i, %.173.lcssa.i.i.i.i.i.i.i.i.i.i.i
  %98 = icmp sgt i64 %84, %82
  br i1 %98, label %113, label %120

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %90, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.05480.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ 4, %90 ]
  %.054.in79.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %.05480.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %90 ]
  %.17378.i.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %104, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %88, %90 ]
  %.07577.i.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %111, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %95, %90 ]
  %99 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.034.sroa.0.0.copyload, i64 %.05480.i.i.i.i.i.i.i.i.i.i.i
  %100 = load <2 x double>, ptr %99, align 1, !tbaa !15
  %101 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %.05480.i.i.i.i.i.i.i.i.i.i.i
  %102 = load <2 x double>, ptr %101, align 1, !tbaa !15
  %103 = fmul <2 x double> %100, %102
  %104 = fadd <2 x double> %.17378.i.i.i.i.i.i.i.i.i.i.i, %103
  %105 = add nuw nsw i64 %.054.in79.i.i.i.i.i.i.i.i.i.i.i, 6
  %106 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.034.sroa.0.0.copyload, i64 %105
  %107 = load <2 x double>, ptr %106, align 1, !tbaa !15
  %108 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %105
  %109 = load <2 x double>, ptr %108, align 1, !tbaa !15
  %110 = fmul <2 x double> %107, %109
  %111 = fadd <2 x double> %.07577.i.i.i.i.i.i.i.i.i.i.i, %110
  %.054.i.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i.i.i.i.i.i.i.i, 4
  %112 = icmp slt i64 %.054.i.i.i.i.i.i.i.i.i.i.i, %82
  br i1 %112, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !271

113:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i
  %114 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.034.sroa.0.0.copyload, i64 %82
  %115 = load <2 x double>, ptr %114, align 1, !tbaa !15
  %116 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %82
  %117 = load <2 x double>, ptr %116, align 1, !tbaa !15
  %118 = fmul <2 x double> %115, %117
  %119 = fadd <2 x double> %97, %118
  br label %120

120:                                              ; preds = %113, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i, %85
  %.072.i.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %88, %85 ], [ %119, %113 ], [ %97, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i ]
  %shift = shufflevector <2 x double> %.072.i.i.i.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %.072.i.i.i.i.i.i.i.i.i.i.i, %shift
  %121 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %122 = icmp slt i64 %84, %37
  br i1 %122, label %.lr.ph85.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEaSINS_7ProductINS_9TransposeIKNS_5BlockIKNS2_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi0EEEEERS6_RKNS7_IT_EE.exit.thread

.lr.ph85.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %120, %.lr.ph85.i.i.i.i.i.i.i.i.i.i.i
  %.05283.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %129, %.lr.ph85.i.i.i.i.i.i.i.i.i.i.i ], [ %84, %120 ]
  %.182.i.i.i.i.i.i.i.i.i.i.i = phi double [ %128, %.lr.ph85.i.i.i.i.i.i.i.i.i.i.i ], [ %121, %120 ]
  %123 = getelementptr inbounds [8 x i8], ptr %.sroa.034.sroa.0.0.copyload, i64 %.05283.i.i.i.i.i.i.i.i.i.i.i
  %124 = load double, ptr %123, align 8, !tbaa !18
  %125 = getelementptr inbounds [8 x i8], ptr %39, i64 %.05283.i.i.i.i.i.i.i.i.i.i.i
  %126 = load double, ptr %125, align 8, !tbaa !18
  %127 = fmul double %124, %126
  %128 = fadd double %.182.i.i.i.i.i.i.i.i.i.i.i, %127
  %129 = add nsw i64 %.05283.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %129, %37
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEaSINS_7ProductINS_9TransposeIKNS_5BlockIKNS2_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi0EEEEERS6_RKNS7_IT_EE.exit.thread, label %.lr.ph85.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !272

130:                                              ; preds = %80
  %131 = load double, ptr %.sroa.034.sroa.0.0.copyload, align 8, !tbaa !18
  %132 = load double, ptr %39, align 8, !tbaa !18
  %133 = fmul double %131, %132
  br label %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEaSINS_7ProductINS_9TransposeIKNS_5BlockIKNS2_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi0EEEEERS6_RKNS7_IT_EE.exit.thread

_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEaSINS_7ProductINS_9TransposeIKNS_5BlockIKNS2_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi0EEEEERS6_RKNS7_IT_EE.exit.thread: ; preds = %.lr.ph85.i.i.i.i.i.i.i.i.i.i.i, %78, %120, %130
  %.0.i.i.i.i.i.i.i.i.i = phi double [ 0.000000e+00, %78 ], [ %121, %120 ], [ %133, %130 ], [ %128, %.lr.ph85.i.i.i.i.i.i.i.i.i.i.i ]
  %134 = load double, ptr %3, align 8, !tbaa !18
  %135 = fadd double %.0.i.i.i.i.i.i.i.i.i, %134
  store double %135, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.537)
  %136 = load ptr, ptr %0, align 8, !tbaa !161, !noalias !273
  %.sroa.627.24.copyload69 = load ptr, ptr %40, align 8
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.627.24.copyload69, i64 8
  %138 = load i64, ptr %137, align 8, !tbaa !14
  br label %.lr.ph.i.i.i.i.i.i.preheader

_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEaSINS_7ProductINS_9TransposeIKNS_5BlockIKNS2_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi0EEEEERS6_RKNS7_IT_EE.exit: ; preds = %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %.sroa.034.sroa.0.0.copyload, ptr %9, align 8
  %.sroa.537.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.537.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.537, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %39, ptr %8, align 8
  %.sroa.840.56..sroa_idx41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %37, ptr %.sroa.840.56..sroa_idx41, align 8
  %.sroa.943.56..sroa_idx44 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %36, ptr %.sroa.943.56..sroa_idx44, align 8
  %.sroa.1046.56..sroa_idx47 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.1046.56..sroa_idx47, ptr noundef nonnull align 8 dereferenceable(80) %43, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %3, ptr %7, align 8
  %.sroa.10.0..sroa_idx54 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %36, ptr %.sroa.10.0..sroa_idx54, align 8
  call void @_ZN5Eigen8internal19gemv_dense_selectorILi2ELi1ELb1EE3runINS_9TransposeIKNS_5BlockINS5_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS4_IKNS4_IKNS5_IKS7_Lin1ELi1ELb0EEEEEEENS4_INS_3MapINS6_IdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEEEEvRKT_RKT0_RT1_RKNSU_6ScalarE(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.537)
  %139 = load ptr, ptr %0, align 8, !tbaa !161, !noalias !273
  %.sroa.627.24.copyload = load ptr, ptr %40, align 8
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.627.24.copyload, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !14
  %142 = icmp sgt i64 %36, 0
  br i1 %142, label %.lr.ph.i.i.i.i.i.i.preheader, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit

.lr.ph.i.i.i.i.i.i.preheader:                     ; preds = %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEaSINS_7ProductINS_9TransposeIKNS_5BlockIKNS2_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi0EEEEERS6_RKNS7_IT_EE.exit.thread, %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEaSINS_7ProductINS_9TransposeIKNS_5BlockIKNS2_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi0EEEEERS6_RKNS7_IT_EE.exit
  %143 = phi i64 [ %138, %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEaSINS_7ProductINS_9TransposeIKNS_5BlockIKNS2_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi0EEEEERS6_RKNS7_IT_EE.exit.thread ], [ %141, %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEaSINS_7ProductINS_9TransposeIKNS_5BlockIKNS2_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi0EEEEERS6_RKNS7_IT_EE.exit ]
  %144 = phi ptr [ %136, %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEaSINS_7ProductINS_9TransposeIKNS_5BlockIKNS2_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi0EEEEERS6_RKNS7_IT_EE.exit.thread ], [ %139, %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEaSINS_7ProductINS_9TransposeIKNS_5BlockIKNS2_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi0EEEEERS6_RKNS7_IT_EE.exit ]
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi i64 [ %151, %.lr.ph.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.i.preheader ]
  %145 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.05.i.i.i.i.i.i
  %146 = mul nsw i64 %.05.i.i.i.i.i.i, %143
  %147 = getelementptr inbounds [8 x i8], ptr %144, i64 %146
  %148 = load double, ptr %147, align 8, !tbaa !18
  %149 = load double, ptr %145, align 8, !tbaa !18
  %150 = fadd double %148, %149
  store double %150, ptr %145, align 8, !tbaa !18
  %151 = add nuw nsw i64 %.05.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %151, %36
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !276

_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i
  %.sroa.7.24.copyload.pre = load ptr, ptr %40, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.sroa.7.24.copyload.pre, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !14
  br label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit

_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit: ; preds = %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit.loopexit, %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEaSINS_7ProductINS_9TransposeIKNS_5BlockIKNS2_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi0EEEEERS6_RKNS7_IT_EE.exit
  %152 = phi ptr [ %144, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit.loopexit ], [ %139, %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEaSINS_7ProductINS_9TransposeIKNS_5BlockIKNS2_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi0EEEEERS6_RKNS7_IT_EE.exit ]
  %153 = phi i64 [ %.pre, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit.loopexit ], [ %141, %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEaSINS_7ProductINS_9TransposeIKNS_5BlockIKNS2_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENSC_INSC_ISD_Lin1ELin1ELb0EEELin1ELin1ELb0EEELi0EEEEERS6_RKNS7_IT_EE.exit ]
  %154 = load double, ptr %2, align 8, !tbaa !18, !noalias !277
  %155 = load i64, ptr %35, align 8, !tbaa !95, !noalias !280
  %156 = icmp sgt i64 %155, 0
  br i1 %156, label %.lr.ph.i.i.i.i.i.i8, label %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit

.lr.ph.i.i.i.i.i.i8:                              ; preds = %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit, %.lr.ph.i.i.i.i.i.i8
  %.05.i.i.i.i.i.i9 = phi i64 [ %164, %.lr.ph.i.i.i.i.i.i8 ], [ 0, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit ]
  %157 = mul nsw i64 %.05.i.i.i.i.i.i9, %153
  %158 = getelementptr inbounds [8 x i8], ptr %152, i64 %157
  %159 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.05.i.i.i.i.i.i9
  %160 = load double, ptr %159, align 8, !tbaa !18
  %161 = fmul double %154, %160
  %162 = load double, ptr %158, align 8, !tbaa !18
  %163 = fsub double %162, %161
  store double %163, ptr %158, align 8, !tbaa !18
  %164 = add nuw nsw i64 %.05.i.i.i.i.i.i9, 1
  %exitcond.not.i.i.i.i.i.i10 = icmp eq i64 %164, %155
  br i1 %exitcond.not.i.i.i.i.i.i10, label %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit.loopexit, label %.lr.ph.i.i.i.i.i.i8, !llvm.loop !283

_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i8
  %.pre63 = load double, ptr %2, align 8, !tbaa !18, !noalias !284
  br label %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit

_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit: ; preds = %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit.loopexit, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit
  %165 = phi double [ %.pre63, %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit.loopexit ], [ %154, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_5BlockINS9_INS2_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEERS6_RKNS0_IT_EE.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %166 = load i64, ptr %.sroa.034.sroa.4.0..sroa_idx, align 8, !tbaa !95, !noalias !284
  %167 = getelementptr inbounds nuw i8, ptr %16, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %167, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  %168 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %166, ptr %168, align 8, !alias.scope !287
  %169 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store double %165, ptr %169, align 8, !tbaa !122, !alias.scope !287
  %170 = getelementptr inbounds nuw i8, ptr %16, i64 96
  store ptr %3, ptr %170, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 112
  store i64 %36, ptr %.sroa.10.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN5Eigen8internal26outer_product_selector_runINS_5BlockINS2_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS3_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS2_IKS4_Lin1ELi1ELb0EEEEENS_3MapINS3_IdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEENS0_20generic_product_implISK_SP_NS_10DenseShapeESR_Li5EE3subEEEvRT_RKT0_RKT1_RKT2_RKNS0_10false_typeE(ptr noundef nonnull align 8 dereferenceable(104) %15, ptr noundef nonnull align 8 dereferenceable(128) %16, ptr noundef nonnull align 8 dereferenceable(26) %170, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %171

171:                                              ; preds = %32, %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS_3MapISF_Li0ENS_6StrideILi0ELi0EEEEEEEEERS5_RKNS0_IT_EE.exit, %21
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen19HouseholderSequenceINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS1_IdLin1ELi1ELi0ELin1ELi1EEELi1EE18applyThisOnTheLeftIS2_S3_EEvRT_RT0_b(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext %3) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::Block.212", align 8
  %6 = alloca %"class.Eigen::Block.212", align 8
  %7 = alloca %"class.Eigen::VectorBlock.852", align 8
  %8 = alloca %"class.Eigen::Block.212", align 8
  %9 = alloca %"class.Eigen::Block.445", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i8, ptr %10, align 8, !range !174
  %12 = trunc nuw i8 %11 to i1
  %or.cond = select i1 %3, i1 %12, i1 false
  %spec.select = xor i1 %3, %or.cond
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !83
  %15 = icmp sgt i64 %14, 47
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !26
  %18 = icmp sgt i64 %17, 1
  %or.cond78 = select i1 %15, i1 %18, i1 false
  br i1 %or.cond78, label %.lr.ph68, label %._crit_edge

.lr.ph68:                                         ; preds = %4
  %19 = icmp samesign ult i64 %14, 96
  %.lhs.trunc = add nuw i64 %14, 1
  %20 = lshr i64 %.lhs.trunc, 1
  %.zext = and i64 %20, 127
  %21 = select i1 %19, i64 %.zext, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 48
  br label %41

41:                                               ; preds = %.lr.ph68, %49
  %42 = phi i64 [ %14, %.lr.ph68 ], [ %78, %49 ]
  %.04767 = phi i64 [ 0, %.lr.ph68 ], [ %.pre-phi, %49 ]
  %43 = load i8, ptr %10, align 8, !tbaa !81, !range !174, !noundef !175
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %.thread, label %46

.thread:                                          ; preds = %41
  %45 = add nuw nsw i64 %.04767, %21
  %.sroa.speculated57 = call i64 @llvm.smin.i64(i64 %45, i64 %42)
  br label %49

46:                                               ; preds = %41
  %47 = sub nsw i64 %42, %.04767
  %48 = sub nsw i64 %47, %21
  %.sroa.speculated = call i64 @llvm.smax.i64(i64 %48, i64 0)
  %.pre71 = add nuw nsw i64 %.04767, %21
  br label %49

49:                                               ; preds = %.thread, %46
  %.pre-phi = phi i64 [ %45, %.thread ], [ %.pre71, %46 ]
  %50 = phi i64 [ %.sroa.speculated57, %.thread ], [ %47, %46 ]
  %51 = phi i64 [ %.04767, %.thread ], [ %.sroa.speculated, %46 ]
  %52 = sub nsw i64 %50, %51
  %53 = load i64, ptr %22, align 8, !tbaa !84
  %54 = add i64 %53, %51
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %55 = load ptr, ptr %0, align 8, !tbaa !171
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !14
  %58 = sub i64 %57, %54
  %59 = load ptr, ptr %55, align 8, !tbaa !4
  %60 = getelementptr inbounds [8 x i8], ptr %59, i64 %54
  %61 = mul nsw i64 %57, %51
  %62 = getelementptr inbounds [8 x i8], ptr %60, i64 %61
  store ptr %62, ptr %5, align 8, !tbaa !161
  store i64 %58, ptr %23, align 8, !tbaa !95
  store i64 %52, ptr %24, align 8, !tbaa !95
  store ptr %55, ptr %25, align 8, !tbaa !78
  store i64 %54, ptr %26, align 8, !tbaa !95
  store i64 %51, ptr %27, align 8, !tbaa !95
  store i64 %57, ptr %28, align 8, !tbaa !179
  %63 = load i64, ptr %29, align 8, !tbaa !14
  %64 = sub i64 %54, %57
  %65 = add i64 %64, %63
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %66 = select i1 %spec.select, i64 %65, i64 0
  %67 = load i64, ptr %16, align 8
  %spec.select60 = select i1 %spec.select, i64 %58, i64 %67
  %68 = load ptr, ptr %1, align 8, !tbaa !4
  %69 = getelementptr inbounds [8 x i8], ptr %68, i64 %65
  %70 = mul nsw i64 %66, %63
  %71 = getelementptr inbounds [8 x i8], ptr %69, i64 %70
  store ptr %71, ptr %6, align 8, !tbaa !161
  store i64 %58, ptr %30, align 8, !tbaa !95
  store i64 %spec.select60, ptr %31, align 8, !tbaa !95
  store ptr %1, ptr %32, align 8, !tbaa !78
  store i64 %65, ptr %33, align 8, !tbaa !95
  store i64 %66, ptr %34, align 8, !tbaa !95
  store i64 %63, ptr %35, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %72 = load ptr, ptr %36, align 8, !tbaa !191
  call void @llvm.experimental.noalias.scope.decl(metadata !290)
  %73 = load ptr, ptr %72, align 8, !tbaa !34, !noalias !290
  %74 = getelementptr inbounds [8 x i8], ptr %73, i64 %51
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !36, !noalias !290
  store ptr %74, ptr %7, align 8, !tbaa !293, !alias.scope !290
  store i64 %52, ptr %37, align 8, !tbaa !95, !alias.scope !290
  store ptr %72, ptr %38, align 8, !tbaa !79, !alias.scope !290
  store i64 %51, ptr %39, align 8, !tbaa !95, !alias.scope !290
  store i64 %76, ptr %40, align 8, !tbaa !295, !alias.scope !290
  %77 = xor i1 %44, true
  call void @_ZN5Eigen8internal35apply_block_householder_on_the_leftINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES5_NS_11VectorBlockIKNS3_IdLin1ELi1ELi0ELin1ELi1EEELin1EEEEEvRT_RKT0_RKT1_b(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %7, i1 noundef zeroext %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %78 = load i64, ptr %13, align 8, !tbaa !83
  %79 = icmp slt i64 %.pre-phi, %78
  br i1 %79, label %41, label %.loopexit, !llvm.loop !297

._crit_edge:                                      ; preds = %4
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !36
  %.not.i.i = icmp eq i64 %17, %82
  br i1 %.not.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit, label %83

83:                                               ; preds = %._crit_edge
  %84 = load ptr, ptr %2, align 8, !tbaa !34
  tail call void @free(ptr noundef %84) #21
  %85 = icmp sgt i64 %17, 0
  br i1 %85, label %86, label %.sink.split.i.i

86:                                               ; preds = %83
  %87 = icmp samesign ugt i64 %17, 2305843009213693951
  br i1 %87, label %88, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i

88:                                               ; preds = %86
  %89 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %89, align 8, !tbaa !24
  tail call void @__cxa_throw(ptr nonnull %89, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i: ; preds = %86
  %90 = shl nuw i64 %17, 3
  %91 = tail call noalias ptr @malloc(i64 noundef %90) #20
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %.sink.split.i.i

93:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i
  %94 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %94, align 8, !tbaa !24
  tail call void @__cxa_throw(ptr nonnull %94, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

.sink.split.i.i:                                  ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i, %83
  %.sink.i.i = phi ptr [ %91, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i ], [ null, %83 ]
  store ptr %.sink.i.i, ptr %2, align 8, !tbaa !34
  %.pre70 = load i64, ptr %13, align 8, !tbaa !83
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit: ; preds = %._crit_edge, %.sink.split.i.i
  %95 = phi i64 [ %14, %._crit_edge ], [ %.pre70, %.sink.split.i.i ]
  store i64 %17, ptr %81, align 8, !tbaa !36
  %96 = icmp sgt i64 %95, 0
  br i1 %96, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %111

111:                                              ; preds = %.lr.ph, %111
  %112 = phi i64 [ %95, %.lr.ph ], [ %143, %111 ]
  %.04866 = phi i64 [ 0, %.lr.ph ], [ %142, %111 ]
  %113 = load i8, ptr %10, align 8, !tbaa !81, !range !174, !noundef !175
  %114 = trunc nuw i8 %113 to i1
  %115 = xor i64 %.04866, -1
  %116 = add i64 %112, %115
  %117 = select i1 %114, i64 %.04866, i64 %116
  %118 = load ptr, ptr %0, align 8, !tbaa !171
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load i64, ptr %119, align 8, !tbaa !14
  %121 = load i64, ptr %97, align 8, !tbaa !84
  %122 = add i64 %117, %121
  %123 = sub i64 %120, %122
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %124 = load i64, ptr %80, align 8
  %spec.select61 = select i1 %spec.select, i64 %123, i64 %124
  call void @llvm.experimental.noalias.scope.decl(metadata !298)
  %125 = load i64, ptr %98, align 8, !tbaa !14, !noalias !298
  %126 = sub nsw i64 %125, %123
  %127 = sub nsw i64 %124, %spec.select61
  %128 = load ptr, ptr %1, align 8, !tbaa !4, !noalias !298
  %129 = getelementptr inbounds [8 x i8], ptr %128, i64 %126
  %130 = mul nsw i64 %127, %125
  %131 = getelementptr inbounds [8 x i8], ptr %129, i64 %130
  store ptr %131, ptr %8, align 8, !tbaa !161, !alias.scope !298
  store i64 %123, ptr %99, align 8, !tbaa !95, !alias.scope !298
  store i64 %spec.select61, ptr %100, align 8, !tbaa !95, !alias.scope !298
  store ptr %1, ptr %101, align 8, !tbaa !78, !alias.scope !298
  store i64 %126, ptr %102, align 8, !tbaa !95, !alias.scope !298
  store i64 %127, ptr %103, align 8, !tbaa !95, !alias.scope !298
  store i64 %125, ptr %104, align 8, !tbaa !179, !alias.scope !298
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !301)
  call void @llvm.experimental.noalias.scope.decl(metadata !304)
  %132 = add i64 %122, 1
  %133 = sub nsw i64 %120, %132
  %134 = load ptr, ptr %118, align 8, !tbaa !4, !noalias !307
  %135 = getelementptr inbounds [8 x i8], ptr %134, i64 %132
  %136 = mul nsw i64 %120, %117
  %137 = getelementptr inbounds [8 x i8], ptr %135, i64 %136
  store ptr %137, ptr %9, align 8, !tbaa !187, !alias.scope !307
  store i64 %133, ptr %105, align 8, !tbaa !95, !alias.scope !307
  store ptr %118, ptr %106, align 8, !tbaa !78, !alias.scope !307
  store i64 %132, ptr %107, align 8, !tbaa !95, !alias.scope !307
  store i64 %117, ptr %108, align 8, !tbaa !95, !alias.scope !307
  store i64 %120, ptr %109, align 8, !tbaa !189, !alias.scope !307
  %138 = load ptr, ptr %110, align 8, !tbaa !191
  %139 = load ptr, ptr %138, align 8, !tbaa !34
  %140 = getelementptr inbounds [8 x i8], ptr %139, i64 %117
  %141 = load ptr, ptr %2, align 8, !tbaa !34
  call void @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE25applyHouseholderOnTheLeftINS1_IKS3_Lin1ELi1ELb0EEEEEvRKT_RKdPd(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef %141)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %142 = add nuw nsw i64 %.04866, 1
  %143 = load i64, ptr %13, align 8, !tbaa !83
  %144 = icmp slt i64 %142, %143
  br i1 %144, label %111, label %.loopexit, !llvm.loop !308

.loopexit:                                        ; preds = %111, %49, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES6_EEEENS0_13mul_assign_opIddEELi0EEELi4ELi0EE3runERSG_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !309
  %4 = load ptr, ptr %3, align 8, !tbaa !161
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 7
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !95
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.preheader.lr.ph.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES6_EEEENS0_13mul_assign_opIddEELi0EEELi0ELi0EE3runERSG_.exit

.preheader.lr.ph.i:                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !95
  %13 = icmp sgt i64 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  br i1 %13, label %.preheader.lr.ph.split.us.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES6_EEEENS0_13mul_assign_opIddEELi0EEELi0ELi0EE3runERSG_.exit

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %16, align 8, !tbaa !233
  %19 = load i64, ptr %17, align 8, !tbaa !95
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.split.us.i
  %.0810.us.i = phi i64 [ 0, %.preheader.lr.ph.split.us.i ], [ %28, %._crit_edge.us.i ]
  %20 = mul nsw i64 %.0810.us.i, %19
  %21 = getelementptr [8 x i8], ptr %18, i64 %20
  br label %22

22:                                               ; preds = %22, %.preheader.us.i
  %.09.us.i = phi i64 [ 0, %.preheader.us.i ], [ %27, %22 ]
  %23 = getelementptr [8 x i8], ptr %21, i64 %.09.us.i
  %24 = load double, ptr %15, align 8, !tbaa !122
  %25 = load double, ptr %23, align 8, !tbaa !18
  %26 = fmul double %24, %25
  store double %26, ptr %23, align 8, !tbaa !18
  %27 = add nuw nsw i64 %.09.us.i, 1
  %exitcond.not.i = icmp eq i64 %27, %12
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %22, !llvm.loop !311

._crit_edge.us.i:                                 ; preds = %22
  %28 = add nuw nsw i64 %.0810.us.i, 1
  %exitcond13.not.i = icmp eq i64 %28, %9
  br i1 %exitcond13.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES6_EEEENS0_13mul_assign_opIddEELi0EEELi0ELi0EE3runERSG_.exit, label %.preheader.us.i, !llvm.loop !312

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit: ; preds = %1
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !95
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !95
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !163
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !14
  %37 = and i64 %36, 1
  %38 = icmp sgt i64 %32, 0
  br i1 %38, label %.lr.ph52, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES6_EEEENS0_13mul_assign_opIddEELi0EEELi0ELi0EE3runERSG_.exit

.lr.ph52:                                         ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit
  %39 = lshr exact i64 %5, 3
  %40 = and i64 %39, 1
  %41 = tail call i64 @llvm.smin.i64(i64 %40, i64 %30)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %43

43:                                               ; preds = %.lr.ph52, %._crit_edge
  %.03451 = phi i64 [ 0, %.lr.ph52 ], [ %84, %._crit_edge ]
  %.03550 = phi i64 [ %41, %.lr.ph52 ], [ %.sroa.speculated, %._crit_edge ]
  %44 = sub nsw i64 %30, %.03550
  %45 = and i64 %44, -2
  %46 = add nsw i64 %45, %.03550
  %47 = icmp sgt i64 %.03550, 0
  br i1 %47, label %.lr.ph, label %.preheader43

.lr.ph:                                           ; preds = %43
  %48 = load ptr, ptr %0, align 8, !tbaa !313
  %49 = load ptr, ptr %48, align 8, !tbaa !233
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %51 = load i64, ptr %50, align 8, !tbaa !95
  %52 = mul nsw i64 %51, %.03451
  %53 = getelementptr [8 x i8], ptr %49, i64 %52
  %54 = load ptr, ptr %42, align 8, !tbaa !314
  %55 = load double, ptr %54, align 8, !tbaa !122
  %56 = load double, ptr %53, align 8, !tbaa !18
  %57 = fmul double %55, %56
  store double %57, ptr %53, align 8, !tbaa !18
  br label %.preheader43

.preheader43:                                     ; preds = %.lr.ph, %43
  %58 = icmp sgt i64 %44, 1
  br i1 %58, label %.lr.ph47, label %.preheader

.preheader:                                       ; preds = %.lr.ph47, %.preheader43
  %59 = icmp slt i64 %46, %30
  br i1 %59, label %.lr.ph49, label %._crit_edge

.lr.ph49:                                         ; preds = %.preheader
  %60 = load ptr, ptr %0, align 8, !tbaa !313
  %61 = load ptr, ptr %60, align 8, !tbaa !233
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %63 = load i64, ptr %62, align 8, !tbaa !95
  %64 = mul nsw i64 %63, %.03451
  %65 = getelementptr [8 x i8], ptr %61, i64 %64
  %66 = load ptr, ptr %42, align 8, !tbaa !314
  br label %85

.lr.ph47:                                         ; preds = %.preheader43, %.lr.ph47
  %.03246 = phi i64 [ %80, %.lr.ph47 ], [ %.03550, %.preheader43 ]
  %67 = load ptr, ptr %0, align 8, !tbaa !313
  %68 = load ptr, ptr %67, align 8, !tbaa !233
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %70 = load i64, ptr %69, align 8, !tbaa !95
  %71 = mul nsw i64 %70, %.03451
  %72 = getelementptr [8 x i8], ptr %68, i64 %71
  %73 = getelementptr [8 x i8], ptr %72, i64 %.03246
  %74 = load ptr, ptr %42, align 8, !tbaa !314
  %75 = load double, ptr %74, align 8, !tbaa !18
  %76 = insertelement <2 x double> poison, double %75, i64 0
  %77 = shufflevector <2 x double> %76, <2 x double> poison, <2 x i32> zeroinitializer
  %78 = load <2 x double>, ptr %73, align 16, !tbaa !15
  %79 = fmul <2 x double> %78, %77
  store <2 x double> %79, ptr %73, align 16, !tbaa !15
  %80 = add nsw i64 %.03246, 2
  %81 = icmp slt i64 %80, %46
  br i1 %81, label %.lr.ph47, label %.preheader, !llvm.loop !315

._crit_edge:                                      ; preds = %85, %.preheader
  %82 = add nsw i64 %.03550, %37
  %83 = srem i64 %82, 2
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %30, i64 %83)
  %84 = add nuw nsw i64 %.03451, 1
  %exitcond.not = icmp eq i64 %84, %32
  br i1 %exitcond.not, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES6_EEEENS0_13mul_assign_opIddEELi0EEELi0ELi0EE3runERSG_.exit, label %43, !llvm.loop !316

85:                                               ; preds = %.lr.ph49, %85
  %.048 = phi i64 [ %46, %.lr.ph49 ], [ %90, %85 ]
  %86 = getelementptr [8 x i8], ptr %65, i64 %.048
  %87 = load double, ptr %66, align 8, !tbaa !122
  %88 = load double, ptr %86, align 8, !tbaa !18
  %89 = fmul double %87, %88
  store double %89, ptr %86, align 8, !tbaa !18
  %90 = add nsw i64 %.048, 1
  %91 = icmp slt i64 %90, %30
  br i1 %91, label %85, label %._crit_edge, !llvm.loop !317

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES6_EEEENS0_13mul_assign_opIddEELi0EEELi0ELi0EE3runERSG_.exit: ; preds = %._crit_edge.us.i, %._crit_edge, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, %.preheader.lr.ph.i, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal25generic_product_impl_baseINS_5BlockINS2_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS2_IKS4_Lin1ELi1ELb0EEENS0_20generic_product_implIS6_S8_NS_10DenseShapeESA_Li7EEEE6evalToINS_3MapINS3_IdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEvRT_RKS6_RKS8_(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %5 = alloca %"class.Eigen::internal::const_blas_data_mapper.582", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %0, align 8, !tbaa !243
  %8 = load i64, ptr %6, align 8, !tbaa !95
  %9 = ptrtoint ptr %7 to i64
  %10 = and i64 %9, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %11, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

11:                                               ; preds = %3
  %12 = lshr exact i64 %9, 3
  %13 = and i64 %12, 1
  %14 = tail call i64 @llvm.smin.i64(i64 %13, i64 %8)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %11, %3
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %14, %11 ], [ %8, %3 ]
  %15 = sub i64 %8, %.0.i.i.i.i.i.i.i.i.i.i.i
  %16 = sdiv i64 %15, 2
  %17 = shl nsw i64 %16, 1
  %18 = add i64 %17, %.0.i.i.i.i.i.i.i.i.i.i.i
  %19 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %19, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES8_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.i:           ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i
  %20 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %20, i1 false), !tbaa !18
  br label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES8_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES8_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i
  %21 = icmp sgt i64 %15, 1
  br i1 %21, label %.lr.ph.i.i.i.i.i.i.i.i.i.preheader.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.preheader.i:             ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES8_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %22 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 3
  %scevgep.i = getelementptr i8, ptr %7, i64 %22
  %23 = add i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 2
  %smax.i = tail call i64 @llvm.smax.i64(i64 %18, i64 %23)
  %24 = xor i64 %.0.i.i.i.i.i.i.i.i.i.i.i, -1
  %25 = add i64 %smax.i, %24
  %26 = shl i64 %25, 3
  %27 = and i64 %26, -16
  %28 = add i64 %27, 16
  tail call void @llvm.memset.p0.i64(ptr align 16 %scevgep.i, i8 0, i64 %28, i1 false), !tbaa !15
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.preheader.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES8_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %29 = icmp slt i64 %18, %8
  br i1 %29, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.preheader.i, label %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.preheader.i:         ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %30 = shl i64 %16, 4
  %31 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 3
  %32 = getelementptr i8, ptr %7, i64 %30
  %scevgep1.i = getelementptr i8, ptr %32, i64 %31
  %33 = sub i64 %15, %17
  %34 = shl nuw i64 %33, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep1.i, i8 0, i64 %34, i1 false), !tbaa !18
  br label %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit

_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit: ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.preheader.i
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !95
  %37 = icmp eq i64 %36, 1
  %38 = load ptr, ptr %1, align 8
  br i1 %37, label %39, label %62

39:                                               ; preds = %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit
  %40 = load ptr, ptr %2, align 8, !tbaa !187, !noalias !318
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !95, !noalias !318
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1ELin1ELb0EEEE3dotINS1_IKNS1_IKS3_Lin1ELi1ELb0EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSF_17scalar_product_opIdSJ_EEE10ReturnTypeERKNS0_ISH_EE.exit.i.i, label %44

44:                                               ; preds = %39
  %.sroa.623.24..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.623.24.copyload.i.i = load ptr, ptr %.sroa.623.24..sroa_idx.i.i, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.623.24.copyload.i.i, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !14
  %47 = load double, ptr %38, align 8, !tbaa !18
  %48 = load double, ptr %40, align 8, !tbaa !18
  %49 = fmul double %47, %48
  %50 = icmp sgt i64 %42, 1
  br i1 %50, label %.lr.ph.i.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1ELin1ELb0EEEE3dotINS1_IKNS1_IKS3_Lin1ELi1ELb0EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSF_17scalar_product_opIdSJ_EEE10ReturnTypeERKNS0_ISH_EE.exit.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %44, %.lr.ph.i.i.i.i.i.i.i
  %.01724.i.i.i.i.i.i.i = phi i64 [ %58, %.lr.ph.i.i.i.i.i.i.i ], [ 1, %44 ]
  %.02223.i.i.i.i.i.i.i = phi double [ %57, %.lr.ph.i.i.i.i.i.i.i ], [ %49, %44 ]
  %51 = mul nsw i64 %.01724.i.i.i.i.i.i.i, %46
  %52 = getelementptr [8 x i8], ptr %38, i64 %51
  %53 = load double, ptr %52, align 8, !tbaa !18
  %54 = getelementptr [8 x i8], ptr %40, i64 %.01724.i.i.i.i.i.i.i
  %55 = load double, ptr %54, align 8, !tbaa !18
  %56 = fmul double %53, %55
  %57 = fadd double %.02223.i.i.i.i.i.i.i, %56
  %58 = add nuw nsw i64 %.01724.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %58, %42
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1ELin1ELb0EEEE3dotINS1_IKNS1_IKS3_Lin1ELi1ELb0EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSF_17scalar_product_opIdSJ_EEE10ReturnTypeERKNS0_ISH_EE.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !321

_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1ELin1ELb0EEEE3dotINS1_IKNS1_IKS3_Lin1ELi1ELb0EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSF_17scalar_product_opIdSJ_EEE10ReturnTypeERKNS0_ISH_EE.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %44, %39
  %.0.i.i.i.i.i = phi double [ 0.000000e+00, %39 ], [ %49, %44 ], [ %57, %.lr.ph.i.i.i.i.i.i.i ]
  %59 = load ptr, ptr %0, align 8, !tbaa !243
  %60 = load double, ptr %59, align 8, !tbaa !18
  %61 = fadd double %.0.i.i.i.i.i, %60
  store double %61, ptr %59, align 8, !tbaa !18
  br label %_ZN5Eigen8internal25generic_product_impl_baseINS_5BlockINS2_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS2_IKS4_Lin1ELi1ELb0EEENS0_20generic_product_implIS6_S8_NS_10DenseShapeESA_Li7EEEE13scaleAndAddToINS_3MapINS3_IdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEvRT_RKS6_RKS8_RKd.exit

62:                                               ; preds = %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8
  %.sroa.612.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.612.0.copyload.i.i = load ptr, ptr %.sroa.612.0..sroa_idx.i.i, align 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.612.0.copyload.i.i, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !14
  store ptr %38, ptr %4, align 8, !tbaa !322
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %64, ptr %65, align 8, !tbaa !324
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sroa.0.0.copyload.i.i, ptr %5, align 8, !tbaa !325
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %66, align 8, !tbaa !327
  %67 = load ptr, ptr %0, align 8, !tbaa !243
  call void @_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi0EEELi0ELb0EdNS2_IdlLi1EEELb0ELi0EE3runEllRKS3_RKS4_Pdld(i64 noundef %36, i64 noundef %.sroa.5.0.copyload.i.i, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %67, i64 noundef 1, double noundef 1.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN5Eigen8internal25generic_product_impl_baseINS_5BlockINS2_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS2_IKS4_Lin1ELi1ELb0EEENS0_20generic_product_implIS6_S8_NS_10DenseShapeESA_Li7EEEE13scaleAndAddToINS_3MapINS3_IdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEvRT_RKS6_RKS8_RKd.exit

_ZN5Eigen8internal25generic_product_impl_baseINS_5BlockINS2_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS2_IKS4_Lin1ELi1ELb0EEENS0_20generic_product_implIS6_S8_NS_10DenseShapeESA_Li7EEEE13scaleAndAddToINS_3MapINS3_IdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEvRT_RKS6_RKS8_RKd.exit: ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1ELin1ELb0EEEE3dotINS1_IKNS1_IKS3_Lin1ELi1ELb0EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSF_17scalar_product_opIdSJ_EEE10ReturnTypeERKNS0_ISH_EE.exit.i.i, %62
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi0EEELi0ELb0EdNS2_IdlLi1EEELb0ELi0EE3runEllRKS3_RKS4_Pdld(i64 noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4, i64 noundef %5, double noundef %6) local_unnamed_addr #10 comdat align 2 {
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
  br i1 %23, label %24, label %._crit_edge465, !llvm.loop !328

._crit_edge465:                                   ; preds = %.loopexit, %7
  ret void

24:                                               ; preds = %.lr.ph464, %.loopexit
  %.0188462 = phi i64 [ 0, %.lr.ph464 ], [ %25, %.loopexit ]
  %25 = add nuw nsw i64 %.0188462, %17
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %1, i64 %25)
  br i1 %21, label %.lr.ph, label %._crit_edge422

.lr.ph:                                           ; preds = %24, %._crit_edge
  %.0187421 = phi i64 [ %68, %._crit_edge ], [ 0, %24 ]
  %26 = load ptr, ptr %3, align 8, !tbaa !325
  %27 = load i64, ptr %22, align 8, !tbaa !327
  %28 = getelementptr [8 x i8], ptr %.sroa.0336.0.copyload, i64 %.0187421
  %29 = getelementptr i8, ptr %28, i64 16
  %30 = getelementptr i8, ptr %28, i64 32
  %31 = getelementptr i8, ptr %28, i64 48
  %32 = getelementptr i8, ptr %28, i64 64
  %33 = getelementptr i8, ptr %28, i64 80
  %34 = getelementptr i8, ptr %28, i64 96
  %35 = getelementptr i8, ptr %28, i64 112
  br label %70

._crit_edge:                                      ; preds = %70
  %36 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.0187421
  %37 = load <2 x double>, ptr %36, align 1, !tbaa !15
  %38 = fmul <2 x double> %19, %80
  %39 = fadd <2 x double> %38, %37
  store <2 x double> %39, ptr %36, align 1, !tbaa !15
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %41 = load <2 x double>, ptr %40, align 1, !tbaa !15
  %42 = fmul <2 x double> %19, %84
  %43 = fadd <2 x double> %42, %41
  store <2 x double> %43, ptr %40, align 1, !tbaa !15
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %45 = load <2 x double>, ptr %44, align 1, !tbaa !15
  %46 = fmul <2 x double> %19, %88
  %47 = fadd <2 x double> %46, %45
  store <2 x double> %47, ptr %44, align 1, !tbaa !15
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %49 = load <2 x double>, ptr %48, align 1, !tbaa !15
  %50 = fmul <2 x double> %19, %92
  %51 = fadd <2 x double> %50, %49
  store <2 x double> %51, ptr %48, align 1, !tbaa !15
  %52 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %53 = load <2 x double>, ptr %52, align 1, !tbaa !15
  %54 = fmul <2 x double> %19, %96
  %55 = fadd <2 x double> %54, %53
  store <2 x double> %55, ptr %52, align 1, !tbaa !15
  %56 = getelementptr inbounds nuw i8, ptr %36, i64 80
  %57 = load <2 x double>, ptr %56, align 1, !tbaa !15
  %58 = fmul <2 x double> %19, %100
  %59 = fadd <2 x double> %58, %57
  store <2 x double> %59, ptr %56, align 1, !tbaa !15
  %60 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %61 = load <2 x double>, ptr %60, align 1, !tbaa !15
  %62 = fmul <2 x double> %19, %104
  %63 = fadd <2 x double> %62, %61
  store <2 x double> %63, ptr %60, align 1, !tbaa !15
  %64 = getelementptr inbounds nuw i8, ptr %36, i64 112
  %65 = load <2 x double>, ptr %64, align 1, !tbaa !15
  %66 = fmul <2 x double> %19, %108
  %67 = fadd <2 x double> %66, %65
  store <2 x double> %67, ptr %64, align 1, !tbaa !15
  %68 = add nuw nsw i64 %.0187421, 16
  %69 = icmp slt i64 %68, %8
  br i1 %69, label %.lr.ph, label %._crit_edge422, !llvm.loop !329

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
  %72 = getelementptr [8 x i8], ptr %26, i64 %71
  %73 = load double, ptr %72, align 8, !tbaa !18
  %74 = insertelement <2 x double> poison, double %73, i64 0
  %75 = shufflevector <2 x double> %74, <2 x double> poison, <2 x i32> zeroinitializer
  %76 = mul nsw i64 %.0186413, %.sroa.22.0.copyload
  %77 = getelementptr [8 x i8], ptr %28, i64 %76
  %78 = load <2 x double>, ptr %77, align 1, !tbaa !15
  %79 = fmul <2 x double> %78, %75
  %80 = fadd <2 x double> %.0382412, %79
  %81 = getelementptr [8 x i8], ptr %29, i64 %76
  %82 = load <2 x double>, ptr %81, align 1, !tbaa !15
  %83 = fmul <2 x double> %82, %75
  %84 = fadd <2 x double> %.0383411, %83
  %85 = getelementptr [8 x i8], ptr %30, i64 %76
  %86 = load <2 x double>, ptr %85, align 1, !tbaa !15
  %87 = fmul <2 x double> %75, %86
  %88 = fadd <2 x double> %.0384410, %87
  %89 = getelementptr [8 x i8], ptr %31, i64 %76
  %90 = load <2 x double>, ptr %89, align 1, !tbaa !15
  %91 = fmul <2 x double> %75, %90
  %92 = fadd <2 x double> %.0385409, %91
  %93 = getelementptr [8 x i8], ptr %32, i64 %76
  %94 = load <2 x double>, ptr %93, align 1, !tbaa !15
  %95 = fmul <2 x double> %75, %94
  %96 = fadd <2 x double> %.0386408, %95
  %97 = getelementptr [8 x i8], ptr %33, i64 %76
  %98 = load <2 x double>, ptr %97, align 1, !tbaa !15
  %99 = fmul <2 x double> %75, %98
  %100 = fadd <2 x double> %.0388407, %99
  %101 = getelementptr [8 x i8], ptr %34, i64 %76
  %102 = load <2 x double>, ptr %101, align 1, !tbaa !15
  %103 = fmul <2 x double> %75, %102
  %104 = fadd <2 x double> %.0389406, %103
  %105 = getelementptr [8 x i8], ptr %35, i64 %76
  %106 = load <2 x double>, ptr %105, align 1, !tbaa !15
  %107 = fmul <2 x double> %75, %106
  %108 = fadd <2 x double> %.0390405, %107
  %109 = add nuw nsw i64 %.0186413, 1
  %110 = icmp slt i64 %109, %.sroa.speculated
  br i1 %110, label %70, label %._crit_edge, !llvm.loop !330

._crit_edge422:                                   ; preds = %._crit_edge, %24
  %.0187.lcssa = phi i64 [ 0, %24 ], [ %68, %._crit_edge ]
  %111 = icmp slt i64 %.0187.lcssa, %9
  br i1 %111, label %.lr.ph429, label %160

.lr.ph429:                                        ; preds = %._crit_edge422
  %112 = load ptr, ptr %3, align 8, !tbaa !325
  %113 = load i64, ptr %22, align 8, !tbaa !327
  %114 = getelementptr [8 x i8], ptr %.sroa.0336.0.copyload, i64 %.0187.lcssa
  %115 = getelementptr i8, ptr %114, i64 16
  %116 = getelementptr i8, ptr %114, i64 32
  %117 = getelementptr i8, ptr %114, i64 48
  br label %135

._crit_edge430:                                   ; preds = %135
  %118 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.0187.lcssa
  %119 = load <2 x double>, ptr %118, align 1, !tbaa !15
  %120 = fmul <2 x double> %19, %145
  %121 = fadd <2 x double> %120, %119
  store <2 x double> %121, ptr %118, align 1, !tbaa !15
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %123 = load <2 x double>, ptr %122, align 1, !tbaa !15
  %124 = fmul <2 x double> %19, %149
  %125 = fadd <2 x double> %124, %123
  store <2 x double> %125, ptr %122, align 1, !tbaa !15
  %126 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %127 = load <2 x double>, ptr %126, align 1, !tbaa !15
  %128 = fmul <2 x double> %19, %153
  %129 = fadd <2 x double> %128, %127
  store <2 x double> %129, ptr %126, align 1, !tbaa !15
  %130 = getelementptr inbounds nuw i8, ptr %118, i64 48
  %131 = load <2 x double>, ptr %130, align 1, !tbaa !15
  %132 = fmul <2 x double> %19, %157
  %133 = fadd <2 x double> %132, %131
  store <2 x double> %133, ptr %130, align 1, !tbaa !15
  %134 = or disjoint i64 %.0187.lcssa, 8
  br label %160

135:                                              ; preds = %.lr.ph429, %135
  %.0185428 = phi i64 [ %.0188462, %.lr.ph429 ], [ %158, %135 ]
  %.0391427 = phi <2 x double> [ zeroinitializer, %.lr.ph429 ], [ %145, %135 ]
  %.0392426 = phi <2 x double> [ zeroinitializer, %.lr.ph429 ], [ %149, %135 ]
  %.0393425 = phi <2 x double> [ zeroinitializer, %.lr.ph429 ], [ %153, %135 ]
  %.0394424 = phi <2 x double> [ zeroinitializer, %.lr.ph429 ], [ %157, %135 ]
  %136 = mul nsw i64 %113, %.0185428
  %137 = getelementptr [8 x i8], ptr %112, i64 %136
  %138 = load double, ptr %137, align 8, !tbaa !18
  %139 = insertelement <2 x double> poison, double %138, i64 0
  %140 = shufflevector <2 x double> %139, <2 x double> poison, <2 x i32> zeroinitializer
  %141 = mul nsw i64 %.0185428, %.sroa.22.0.copyload
  %142 = getelementptr [8 x i8], ptr %114, i64 %141
  %143 = load <2 x double>, ptr %142, align 1, !tbaa !15
  %144 = fmul <2 x double> %143, %140
  %145 = fadd <2 x double> %.0391427, %144
  %146 = getelementptr [8 x i8], ptr %115, i64 %141
  %147 = load <2 x double>, ptr %146, align 1, !tbaa !15
  %148 = fmul <2 x double> %147, %140
  %149 = fadd <2 x double> %.0392426, %148
  %150 = getelementptr [8 x i8], ptr %116, i64 %141
  %151 = load <2 x double>, ptr %150, align 1, !tbaa !15
  %152 = fmul <2 x double> %140, %151
  %153 = fadd <2 x double> %.0393425, %152
  %154 = getelementptr [8 x i8], ptr %117, i64 %141
  %155 = load <2 x double>, ptr %154, align 1, !tbaa !15
  %156 = fmul <2 x double> %140, %155
  %157 = fadd <2 x double> %.0394424, %156
  %158 = add nuw nsw i64 %.0185428, 1
  %159 = icmp slt i64 %158, %.sroa.speculated
  br i1 %159, label %135, label %._crit_edge430, !llvm.loop !331

160:                                              ; preds = %._crit_edge430, %._crit_edge422
  %.1 = phi i64 [ %134, %._crit_edge430 ], [ %.0187.lcssa, %._crit_edge422 ]
  %161 = icmp slt i64 %.1, %10
  br i1 %161, label %.lr.ph439, label %201

.lr.ph439:                                        ; preds = %160
  %162 = load ptr, ptr %3, align 8, !tbaa !325
  %163 = load i64, ptr %22, align 8, !tbaa !327
  %164 = getelementptr [8 x i8], ptr %.sroa.0336.0.copyload, i64 %.1
  %165 = getelementptr i8, ptr %164, i64 16
  %166 = getelementptr i8, ptr %164, i64 32
  br label %180

._crit_edge440:                                   ; preds = %180
  %167 = getelementptr inbounds [8 x i8], ptr %4, i64 %.1
  %168 = load <2 x double>, ptr %167, align 1, !tbaa !15
  %169 = fmul <2 x double> %19, %190
  %170 = fadd <2 x double> %169, %168
  store <2 x double> %170, ptr %167, align 1, !tbaa !15
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %172 = load <2 x double>, ptr %171, align 1, !tbaa !15
  %173 = fmul <2 x double> %19, %194
  %174 = fadd <2 x double> %173, %172
  store <2 x double> %174, ptr %171, align 1, !tbaa !15
  %175 = getelementptr inbounds nuw i8, ptr %167, i64 32
  %176 = load <2 x double>, ptr %175, align 1, !tbaa !15
  %177 = fmul <2 x double> %19, %198
  %178 = fadd <2 x double> %177, %176
  store <2 x double> %178, ptr %175, align 1, !tbaa !15
  %179 = add nsw i64 %.1, 6
  br label %201

180:                                              ; preds = %.lr.ph439, %180
  %.0184438 = phi i64 [ %.0188462, %.lr.ph439 ], [ %199, %180 ]
  %.0395437 = phi <2 x double> [ zeroinitializer, %.lr.ph439 ], [ %190, %180 ]
  %.0397436 = phi <2 x double> [ zeroinitializer, %.lr.ph439 ], [ %194, %180 ]
  %.0399435 = phi <2 x double> [ zeroinitializer, %.lr.ph439 ], [ %198, %180 ]
  %181 = mul nsw i64 %163, %.0184438
  %182 = getelementptr [8 x i8], ptr %162, i64 %181
  %183 = load double, ptr %182, align 8, !tbaa !18
  %184 = insertelement <2 x double> poison, double %183, i64 0
  %185 = shufflevector <2 x double> %184, <2 x double> poison, <2 x i32> zeroinitializer
  %186 = mul nsw i64 %.0184438, %.sroa.22.0.copyload
  %187 = getelementptr [8 x i8], ptr %164, i64 %186
  %188 = load <2 x double>, ptr %187, align 1, !tbaa !15
  %189 = fmul <2 x double> %188, %185
  %190 = fadd <2 x double> %.0395437, %189
  %191 = getelementptr [8 x i8], ptr %165, i64 %186
  %192 = load <2 x double>, ptr %191, align 1, !tbaa !15
  %193 = fmul <2 x double> %192, %185
  %194 = fadd <2 x double> %.0397436, %193
  %195 = getelementptr [8 x i8], ptr %166, i64 %186
  %196 = load <2 x double>, ptr %195, align 1, !tbaa !15
  %197 = fmul <2 x double> %185, %196
  %198 = fadd <2 x double> %.0399435, %197
  %199 = add nuw nsw i64 %.0184438, 1
  %200 = icmp slt i64 %199, %.sroa.speculated
  br i1 %200, label %180, label %._crit_edge440, !llvm.loop !332

201:                                              ; preds = %._crit_edge440, %160
  %.2 = phi i64 [ %179, %._crit_edge440 ], [ %.1, %160 ]
  %202 = icmp slt i64 %.2, %11
  br i1 %202, label %.lr.ph447, label %233

.lr.ph447:                                        ; preds = %201
  %203 = load ptr, ptr %3, align 8, !tbaa !325
  %204 = load i64, ptr %22, align 8, !tbaa !327
  %205 = getelementptr [8 x i8], ptr %.sroa.0336.0.copyload, i64 %.2
  %206 = getelementptr i8, ptr %205, i64 16
  br label %216

._crit_edge448:                                   ; preds = %216
  %207 = getelementptr inbounds [8 x i8], ptr %4, i64 %.2
  %208 = load <2 x double>, ptr %207, align 1, !tbaa !15
  %209 = fmul <2 x double> %19, %226
  %210 = fadd <2 x double> %209, %208
  store <2 x double> %210, ptr %207, align 1, !tbaa !15
  %211 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %212 = load <2 x double>, ptr %211, align 1, !tbaa !15
  %213 = fmul <2 x double> %19, %230
  %214 = fadd <2 x double> %213, %212
  store <2 x double> %214, ptr %211, align 1, !tbaa !15
  %215 = add nsw i64 %.2, 4
  br label %233

216:                                              ; preds = %.lr.ph447, %216
  %.0183446 = phi i64 [ %.0188462, %.lr.ph447 ], [ %231, %216 ]
  %.0396445 = phi <2 x double> [ zeroinitializer, %.lr.ph447 ], [ %230, %216 ]
  %.0398444 = phi <2 x double> [ zeroinitializer, %.lr.ph447 ], [ %226, %216 ]
  %217 = mul nsw i64 %204, %.0183446
  %218 = getelementptr [8 x i8], ptr %203, i64 %217
  %219 = load double, ptr %218, align 8, !tbaa !18
  %220 = insertelement <2 x double> poison, double %219, i64 0
  %221 = shufflevector <2 x double> %220, <2 x double> poison, <2 x i32> zeroinitializer
  %222 = mul nsw i64 %.0183446, %.sroa.22.0.copyload
  %223 = getelementptr [8 x i8], ptr %205, i64 %222
  %224 = load <2 x double>, ptr %223, align 1, !tbaa !15
  %225 = fmul <2 x double> %224, %221
  %226 = fadd <2 x double> %.0398444, %225
  %227 = getelementptr [8 x i8], ptr %206, i64 %222
  %228 = load <2 x double>, ptr %227, align 1, !tbaa !15
  %229 = fmul <2 x double> %228, %221
  %230 = fadd <2 x double> %.0396445, %229
  %231 = add nuw nsw i64 %.0183446, 1
  %232 = icmp slt i64 %231, %.sroa.speculated
  br i1 %232, label %216, label %._crit_edge448, !llvm.loop !333

233:                                              ; preds = %._crit_edge448, %201
  %.3 = phi i64 [ %215, %._crit_edge448 ], [ %.2, %201 ]
  %234 = icmp slt i64 %.3, %12
  br i1 %234, label %.lr.ph453, label %256

.lr.ph453:                                        ; preds = %233
  %235 = load ptr, ptr %3, align 8, !tbaa !325
  %236 = load i64, ptr %22, align 8, !tbaa !327
  %237 = getelementptr [8 x i8], ptr %.sroa.0336.0.copyload, i64 %.3
  br label %243

._crit_edge454:                                   ; preds = %243
  %238 = getelementptr inbounds [8 x i8], ptr %4, i64 %.3
  %239 = load <2 x double>, ptr %238, align 1, !tbaa !15
  %240 = fmul <2 x double> %19, %253
  %241 = fadd <2 x double> %240, %239
  store <2 x double> %241, ptr %238, align 1, !tbaa !15
  %242 = add nsw i64 %.3, 2
  br label %256

243:                                              ; preds = %.lr.ph453, %243
  %.0182452 = phi i64 [ %.0188462, %.lr.ph453 ], [ %254, %243 ]
  %.0387451 = phi <2 x double> [ zeroinitializer, %.lr.ph453 ], [ %253, %243 ]
  %244 = mul nsw i64 %236, %.0182452
  %245 = getelementptr [8 x i8], ptr %235, i64 %244
  %246 = load double, ptr %245, align 8, !tbaa !18
  %247 = insertelement <2 x double> poison, double %246, i64 0
  %248 = shufflevector <2 x double> %247, <2 x double> poison, <2 x i32> zeroinitializer
  %249 = mul nsw i64 %.0182452, %.sroa.22.0.copyload
  %250 = getelementptr [8 x i8], ptr %237, i64 %249
  %251 = load <2 x double>, ptr %250, align 1, !tbaa !15
  %252 = fmul <2 x double> %251, %248
  %253 = fadd <2 x double> %.0387451, %252
  %254 = add nuw nsw i64 %.0182452, 1
  %255 = icmp slt i64 %254, %.sroa.speculated
  br i1 %255, label %243, label %._crit_edge454, !llvm.loop !334

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
  %260 = getelementptr [8 x i8], ptr %.sroa.0336.0.copyload, i64 %.5461
  br label %265

._crit_edge459:                                   ; preds = %265
  %261 = getelementptr inbounds [8 x i8], ptr %4, i64 %.5461
  %262 = load double, ptr %261, align 8, !tbaa !18
  %263 = tail call double @llvm.fmuladd.f64(double %6, double %273, double %262)
  store double %263, ptr %261, align 8, !tbaa !18
  %264 = add nsw i64 %.5461, 1
  %exitcond.not = icmp eq i64 %264, %0
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph458, !llvm.loop !335

265:                                              ; preds = %.lr.ph458, %265
  %.0457 = phi i64 [ %.0188462, %.lr.ph458 ], [ %274, %265 ]
  %.0181456 = phi double [ 0.000000e+00, %.lr.ph458 ], [ %273, %265 ]
  %266 = mul nsw i64 %.0457, %.sroa.22.0.copyload
  %267 = getelementptr [8 x i8], ptr %260, i64 %266
  %268 = mul nsw i64 %259, %.0457
  %269 = getelementptr [8 x i8], ptr %258, i64 %268
  %270 = load double, ptr %267, align 8, !tbaa !18
  %271 = load double, ptr %269, align 8, !tbaa !18
  %272 = fmul double %270, %271
  %273 = fadd double %.0181456, %272
  %274 = add nuw nsw i64 %.0457, 1
  %275 = icmp slt i64 %274, %.sroa.speculated
  br i1 %275, label %265, label %._crit_edge459, !llvm.loop !336
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26outer_product_selector_runINS_5BlockINS2_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS3_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_3MapISD_Li0ENS_6StrideILi0ELi0EEEEEEENS_9TransposeIKNS2_IKS4_Lin1ELi1ELb0EEEEENS0_20generic_product_implISM_SR_NS_10DenseShapeEST_Li5EE3subEEEvRT_RKT0_RKT1_RKT2_RKNS0_10false_typeE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(57) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %2, align 8, !tbaa !187
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !95
  %9 = shl i64 %8, 3
  %10 = icmp ugt i64 %9, 131072
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = add nuw nsw i64 %9, 15
  %13 = alloca i8, i64 %12, align 16
  br label %_ZN5Eigen8internal14aligned_mallocEm.exit.i

14:                                               ; preds = %5
  %15 = tail call noalias ptr @malloc(i64 noundef %9) #20
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.noexc, label %_ZN5Eigen8internal14aligned_mallocEm.exit.i

.noexc:                                           ; preds = %14
  %17 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %17, align 8, !tbaa !24
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit.i:      ; preds = %11, %14
  %18 = phi ptr [ %15, %14 ], [ %13, %11 ]
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load double, ptr %19, align 8, !tbaa !122
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !243
  %23 = sdiv i64 %8, 2
  %24 = shl nsw i64 %23, 1
  %25 = icmp sgt i64 %8, 1
  br i1 %25, label %.lr.ph.i.preheader.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i.i:               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit.i
  %.sroa.3.8.vec.insert.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %20, i64 0
  %26 = shufflevector <2 x double> %.sroa.3.8.vec.insert.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal14aligned_mallocEm.exit.i
  %27 = icmp slt i64 %24, %8
  br i1 %27, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal25local_nested_eval_wrapperINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_3MapIS9_Li0ENS_6StrideILi0ELi0EEEEEEELin1ELb1EEC2ERKSI_Pd.exit

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi i64 [ %32, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %24, %._crit_edge.i.i.i.i.i.i.i.i.i ]
  %28 = getelementptr inbounds [8 x i8], ptr %18, i64 %.05.i.i.i.i.i.i.i.i.i.i
  %29 = getelementptr inbounds [8 x i8], ptr %22, i64 %.05.i.i.i.i.i.i.i.i.i.i
  %30 = load double, ptr %29, align 8, !tbaa !18
  %31 = fmul double %20, %30
  store double %31, ptr %28, align 8, !tbaa !18
  %32 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %32, %8
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal25local_nested_eval_wrapperINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_3MapIS9_Li0ENS_6StrideILi0ELi0EEEEEEELin1ELb1EEC2ERKSI_Pd.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !337

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i.i = phi i64 [ %37, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %.011.i.i.i.i.i.i.i.i.i
  %34 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %.011.i.i.i.i.i.i.i.i.i
  %35 = load <2 x double>, ptr %34, align 1, !tbaa !15
  %36 = fmul <2 x double> %26, %35
  store <2 x double> %36, ptr %33, align 16, !tbaa !15
  %37 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i.i, 2
  %38 = icmp slt i64 %37, %24
  br i1 %38, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i, !llvm.loop !338

_ZN5Eigen8internal25local_nested_eval_wrapperINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_3MapIS9_Li0ENS_6StrideILi0ELi0EEEEEEELin1ELb1EEC2ERKSI_Pd.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !95
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Eigen8internal25local_nested_eval_wrapperINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_3MapIS9_Li0ENS_6StrideILi0ELi0EEEEEEELin1ELb1EEC2ERKSI_Pd.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %45

._crit_edge:                                      ; preds = %_ZNK5Eigen8internal20generic_product_implINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_3MapIS9_Li0ENS_6StrideILi0ELi0EEEEEEENS_9TransposeIKNS_5BlockIKNS8_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS_10DenseShapeESQ_Li5EE3subclINSK_INSK_INSK_ISL_Lin1ELin1ELb0EEELin1ELin1ELb0EEELin1ELi1ELb1EEENS2_IS4_SC_KNSD_IS9_Li16ESF_EEEEEEvRKT_RKT0_.exit, %_ZN5Eigen8internal25local_nested_eval_wrapperINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_3MapIS9_Li0ENS_6StrideILi0ELi0EEEEEEELin1ELb1EEC2ERKSI_Pd.exit
  br i1 %10, label %44, label %_ZN5Eigen8internal25local_nested_eval_wrapperINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_3MapIS9_Li0ENS_6StrideILi0ELi0EEEEEEELin1ELb1EED2Ev.exit

44:                                               ; preds = %._crit_edge
  call void @free(ptr noundef nonnull %18) #21
  br label %_ZN5Eigen8internal25local_nested_eval_wrapperINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_3MapIS9_Li0ENS_6StrideILi0ELi0EEEEEEELin1ELb1EED2Ev.exit

_ZN5Eigen8internal25local_nested_eval_wrapperINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_3MapIS9_Li0ENS_6StrideILi0ELi0EEEEEEELin1ELb1EED2Ev.exit: ; preds = %._crit_edge, %44
  ret void

45:                                               ; preds = %.lr.ph, %_ZNK5Eigen8internal20generic_product_implINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_3MapIS9_Li0ENS_6StrideILi0ELi0EEEEEEENS_9TransposeIKNS_5BlockIKNS8_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS_10DenseShapeESQ_Li5EE3subclINSK_INSK_INSK_ISL_Lin1ELin1ELb0EEELin1ELin1ELb0EEELin1ELi1ELb1EEENS2_IS4_SC_KNSD_IS9_Li16ESF_EEEEEEvRKT_RKT0_.exit
  %.038 = phi i64 [ 0, %.lr.ph ], [ %91, %_ZNK5Eigen8internal20generic_product_implINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_3MapIS9_Li0ENS_6StrideILi0ELi0EEEEEEENS_9TransposeIKNS_5BlockIKNS8_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS_10DenseShapeESQ_Li5EE3subclINSK_INSK_INSK_ISL_Lin1ELin1ELb0EEELin1ELin1ELb0EEELin1ELi1ELb1EEENS2_IS4_SC_KNSD_IS9_Li16ESF_EEEEEEvRKT_RKT0_.exit ]
  %46 = load ptr, ptr %0, align 8, !tbaa !245, !noalias !339
  %47 = load ptr, ptr %42, align 8, !tbaa !163, !noalias !339
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !14, !noalias !339
  %50 = mul nsw i64 %49, %.038
  %51 = getelementptr inbounds [8 x i8], ptr %46, i64 %50
  %52 = load i64, ptr %43, align 8, !tbaa !95, !noalias !339
  %53 = getelementptr [8 x i8], ptr %6, i64 %.038
  %54 = load double, ptr %53, align 8, !tbaa !18
  %.sroa.3.8.vec.insert.i.i.i.i.i.i = insertelement <2 x double> poison, double %54, i64 0
  %55 = ptrtoint ptr %51 to i64
  %56 = and i64 %55, 7
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %56, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %57, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i

57:                                               ; preds = %45
  %58 = lshr exact i64 %55, 3
  %59 = and i64 %58, 1
  %60 = tail call i64 @llvm.smin.i64(i64 %59, i64 %52)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i: ; preds = %57, %45
  %.0.i.i.i.i.i.i.i.i = phi i64 [ %60, %57 ], [ %52, %45 ]
  %61 = sub nsw i64 %52, %.0.i.i.i.i.i.i.i.i
  %62 = sdiv i64 %61, 2
  %63 = shl nsw i64 %62, 1
  %64 = add nsw i64 %63, %.0.i.i.i.i.i.i.i.i
  %65 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i, 0
  br i1 %65, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_3MapISJ_Li16ENS_6StrideILi0ELi0EEEEEEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %72, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i ]
  %66 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %.05.i.i.i.i.i.i.i.i
  %67 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %.05.i.i.i.i.i.i.i.i
  %68 = load double, ptr %67, align 8, !tbaa !18
  %69 = fmul double %54, %68
  %70 = load double, ptr %66, align 8, !tbaa !18
  %71 = fsub double %70, %69
  store double %71, ptr %66, align 8, !tbaa !18
  %72 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %72, %.0.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_3MapISJ_Li16ENS_6StrideILi0ELi0EEEEEEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !342

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_3MapISJ_Li16ENS_6StrideILi0ELi0EEEEEEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i
  %73 = icmp sgt i64 %61, 1
  br i1 %73, label %.lr.ph.i.preheader.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i:                   ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_3MapISJ_Li16ENS_6StrideILi0ELi0EEEEEEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i
  %74 = shufflevector <2 x double> %.sroa.3.8.vec.insert.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_3MapISJ_Li16ENS_6StrideILi0ELi0EEEEEEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i
  %75 = icmp slt i64 %64, %52
  br i1 %75, label %.lr.ph.i17.i.i.i.i.i.i.i, label %_ZNK5Eigen8internal20generic_product_implINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_3MapIS9_Li0ENS_6StrideILi0ELi0EEEEEEENS_9TransposeIKNS_5BlockIKNS8_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS_10DenseShapeESQ_Li5EE3subclINSK_INSK_INSK_ISL_Lin1ELin1ELb0EEELin1ELin1ELb0EEELin1ELi1ELb1EEENS2_IS4_SC_KNSD_IS9_Li16ESF_EEEEEEvRKT_RKT0_.exit

.lr.ph.i17.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i = phi i64 [ %82, %.lr.ph.i17.i.i.i.i.i.i.i ], [ %64, %._crit_edge.i.i.i.i.i.i.i ]
  %76 = getelementptr inbounds [8 x i8], ptr %51, i64 %.05.i18.i.i.i.i.i.i.i
  %77 = getelementptr inbounds [8 x i8], ptr %18, i64 %.05.i18.i.i.i.i.i.i.i
  %78 = load double, ptr %77, align 8, !tbaa !18
  %79 = fmul double %54, %78
  %80 = load double, ptr %76, align 8, !tbaa !18
  %81 = fsub double %80, %79
  store double %81, ptr %76, align 8, !tbaa !18
  %82 = add nsw i64 %.05.i18.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i = icmp eq i64 %82, %52
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i, label %_ZNK5Eigen8internal20generic_product_implINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_3MapIS9_Li0ENS_6StrideILi0ELi0EEEEEEENS_9TransposeIKNS_5BlockIKNS8_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS_10DenseShapeESQ_Li5EE3subclINSK_INSK_INSK_ISL_Lin1ELin1ELb0EEELin1ELin1ELb0EEELin1ELi1ELb1EEENS2_IS4_SC_KNSD_IS9_Li16ESF_EEEEEEvRKT_RKT0_.exit, label %.lr.ph.i17.i.i.i.i.i.i.i, !llvm.loop !342

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i = phi i64 [ %89, %.lr.ph.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i ]
  %83 = getelementptr inbounds [8 x i8], ptr %51, i64 %.021.i.i.i.i.i.i.i
  %84 = getelementptr inbounds [8 x i8], ptr %18, i64 %.021.i.i.i.i.i.i.i
  %85 = load <2 x double>, ptr %84, align 1, !tbaa !15
  %86 = fmul <2 x double> %74, %85
  %87 = load <2 x double>, ptr %83, align 16, !tbaa !15
  %88 = fsub <2 x double> %87, %86
  store <2 x double> %88, ptr %83, align 16, !tbaa !15
  %89 = add nsw i64 %.021.i.i.i.i.i.i.i, 2
  %90 = icmp slt i64 %89, %64
  br i1 %90, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, !llvm.loop !343

_ZNK5Eigen8internal20generic_product_implINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_3MapIS9_Li0ENS_6StrideILi0ELi0EEEEEEENS_9TransposeIKNS_5BlockIKNS8_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS_10DenseShapeESQ_Li5EE3subclINSK_INSK_INSK_ISL_Lin1ELin1ELb0EEELin1ELin1ELb0EEELin1ELi1ELb1EEENS2_IS4_SC_KNSD_IS9_Li16ESF_EEEEEEvRKT_RKT0_.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i
  %91 = add nuw nsw i64 %.038, 1
  %exitcond.not = icmp eq i64 %91, %40
  br i1 %exitcond.not, label %._crit_edge, label %45, !llvm.loop !344
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19gemv_dense_selectorILi2ELi1ELb1EE3runINS_9TransposeIKNS_5BlockINS5_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS4_IKNS4_IKNS5_IKS7_Lin1ELi1ELb0EEEEEEENS4_INS_3MapINS6_IdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEEEEvRKT_RKT0_RT1_RKNSU_6ScalarE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::internal::const_blas_data_mapper.582", align 8
  %6 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %.sroa.032.0.copyload = load ptr, ptr %0, align 8
  %.sroa.533.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.533.0.copyload = load i64, ptr %.sroa.533.0..sroa_idx, align 8
  %.sroa.634.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.634.0.copyload = load i64, ptr %.sroa.634.0..sroa_idx, align 8
  %.sroa.736.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.736.0.copyload = load ptr, ptr %.sroa.736.0..sroa_idx, align 8
  %.sroa.726.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.726.0.copyload = load i64, ptr %.sroa.726.0..sroa_idx, align 8
  %7 = load double, ptr %3, align 8, !tbaa !18
  %8 = icmp ugt i64 %.sroa.726.0.copyload, 2305843009213693951
  br i1 %8, label %9, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit

9:                                                ; preds = %4
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !24
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit: ; preds = %4
  %.sroa.023.0.copyload = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %.sroa.023.0.copyload, null
  br i1 %.not, label %11, label %22

11:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit
  %12 = shl nuw i64 %.sroa.726.0.copyload, 3
  %13 = icmp samesign ult i64 %.sroa.726.0.copyload, 16385
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = add nuw nsw i64 %12, 15
  %16 = alloca i8, i64 %15, align 16
  br label %22

17:                                               ; preds = %11
  %18 = tail call noalias ptr @malloc(i64 noundef %12) #20
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !24
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

22:                                               ; preds = %14, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit, %17
  %23 = phi ptr [ null, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %16, %14 ], [ %18, %17 ]
  %24 = phi ptr [ %.sroa.023.0.copyload, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %16, %14 ], [ %18, %17 ]
  %25 = icmp samesign ugt i64 %.sroa.726.0.copyload, 16384
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.736.0.copyload, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !14
  store ptr %.sroa.032.0.copyload, ptr %5, align 8, !tbaa !325
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !327
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %24, ptr %6, align 8, !tbaa !322
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %29, align 8, !tbaa !324
  %30 = load ptr, ptr %2, align 8, !tbaa !345
  invoke void @_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi1EEELi1ELb0EdNS2_IdlLi0EEELb0ELi0EE3runEllRKS3_RKS4_Pdld(i64 noundef %.sroa.634.0.copyload, i64 noundef %.sroa.533.0.copyload, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %30, i64 noundef 1, double noundef %7)
          to label %31 unwind label %33

31:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %25, label %32, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

32:                                               ; preds = %31
  call void @free(ptr noundef %23) #21
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit: ; preds = %31, %32
  ret void

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %25, label %35, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit15

35:                                               ; preds = %33
  call void @free(ptr noundef %23) #21
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit15

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit15: ; preds = %33, %35
  resume { ptr, i32 } %34
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
  %35 = getelementptr [8 x i8], ptr %15, i64 %.0208419
  %36 = load <2 x double>, ptr %35, align 1, !tbaa !15
  %37 = getelementptr [8 x i8], ptr %.sroa.0329.0.copyload, i64 %.0208419
  %38 = getelementptr [8 x i8], ptr %37, i64 %16
  %39 = load <2 x double>, ptr %38, align 1, !tbaa !15
  %40 = fmul <2 x double> %36, %39
  %41 = fadd <2 x double> %.0389418, %40
  %42 = getelementptr [8 x i8], ptr %37, i64 %18
  %43 = load <2 x double>, ptr %42, align 1, !tbaa !15
  %44 = fmul <2 x double> %36, %43
  %45 = fadd <2 x double> %.0390417, %44
  %46 = getelementptr [8 x i8], ptr %37, i64 %20
  %47 = load <2 x double>, ptr %46, align 1, !tbaa !15
  %48 = fmul <2 x double> %36, %47
  %49 = fadd <2 x double> %.0391416, %48
  %50 = getelementptr [8 x i8], ptr %37, i64 %22
  %51 = load <2 x double>, ptr %50, align 1, !tbaa !15
  %52 = fmul <2 x double> %36, %51
  %53 = fadd <2 x double> %.0392415, %52
  %54 = getelementptr [8 x i8], ptr %37, i64 %24
  %55 = load <2 x double>, ptr %54, align 1, !tbaa !15
  %56 = fmul <2 x double> %36, %55
  %57 = fadd <2 x double> %.0393414, %56
  %58 = getelementptr [8 x i8], ptr %37, i64 %26
  %59 = load <2 x double>, ptr %58, align 1, !tbaa !15
  %60 = fmul <2 x double> %36, %59
  %61 = fadd <2 x double> %.0395413, %60
  %62 = getelementptr [8 x i8], ptr %37, i64 %28
  %63 = load <2 x double>, ptr %62, align 1, !tbaa !15
  %64 = fmul <2 x double> %36, %63
  %65 = fadd <2 x double> %.0396412, %64
  %66 = getelementptr [8 x i8], ptr %37, i64 %30
  %67 = load <2 x double>, ptr %66, align 1, !tbaa !15
  %68 = fmul <2 x double> %36, %67
  %69 = fadd <2 x double> %.0397411, %68
  %70 = add nuw nsw i64 %34, 2
  %.not238 = icmp sgt i64 %70, %1
  br i1 %.not238, label %._crit_edge, label %33, !llvm.loop !347

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
  %shift656 = shufflevector <2 x double> %.0390.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop657 = fadd <2 x double> %.0390.lcssa, %shift656
  %72 = extractelement <2 x double> %foldExtExtBinop657, i64 0
  %shift659 = shufflevector <2 x double> %.0391.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop660 = fadd <2 x double> %.0391.lcssa, %shift659
  %73 = extractelement <2 x double> %foldExtExtBinop660, i64 0
  %shift662 = shufflevector <2 x double> %.0392.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop663 = fadd <2 x double> %.0392.lcssa, %shift662
  %74 = extractelement <2 x double> %foldExtExtBinop663, i64 0
  %shift665 = shufflevector <2 x double> %.0393.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop666 = fadd <2 x double> %.0393.lcssa, %shift665
  %75 = extractelement <2 x double> %foldExtExtBinop666, i64 0
  %shift668 = shufflevector <2 x double> %.0395.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop669 = fadd <2 x double> %.0395.lcssa, %shift668
  %76 = extractelement <2 x double> %foldExtExtBinop669, i64 0
  %shift671 = shufflevector <2 x double> %.0396.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop672 = fadd <2 x double> %.0396.lcssa, %shift671
  %77 = extractelement <2 x double> %foldExtExtBinop672, i64 0
  %shift674 = shufflevector <2 x double> %.0397.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop675 = fadd <2 x double> %.0397.lcssa, %shift674
  %78 = extractelement <2 x double> %foldExtExtBinop675, i64 0
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
  %96 = getelementptr [8 x i8], ptr %15, i64 %.1209436
  %97 = load double, ptr %96, align 8, !tbaa !18
  %98 = getelementptr [8 x i8], ptr %.sroa.0329.0.copyload, i64 %.1209436
  %99 = getelementptr [8 x i8], ptr %98, i64 %80
  %100 = load double, ptr %99, align 8, !tbaa !18
  %101 = fmul double %97, %100
  %102 = fadd double %.0227428, %101
  %103 = getelementptr [8 x i8], ptr %98, i64 %82
  %104 = load double, ptr %103, align 8, !tbaa !18
  %105 = fmul double %97, %104
  %106 = fadd double %.0226429, %105
  %107 = getelementptr [8 x i8], ptr %98, i64 %84
  %108 = load double, ptr %107, align 8, !tbaa !18
  %109 = fmul double %97, %108
  %110 = fadd double %.0225430, %109
  %111 = getelementptr [8 x i8], ptr %98, i64 %86
  %112 = load double, ptr %111, align 8, !tbaa !18
  %113 = fmul double %97, %112
  %114 = fadd double %.0224431, %113
  %115 = getelementptr [8 x i8], ptr %98, i64 %88
  %116 = load double, ptr %115, align 8, !tbaa !18
  %117 = fmul double %97, %116
  %118 = fadd double %.0223432, %117
  %119 = getelementptr [8 x i8], ptr %98, i64 %90
  %120 = load double, ptr %119, align 8, !tbaa !18
  %121 = fmul double %97, %120
  %122 = fadd double %.0222433, %121
  %123 = getelementptr [8 x i8], ptr %98, i64 %92
  %124 = load double, ptr %123, align 8, !tbaa !18
  %125 = fmul double %97, %124
  %126 = fadd double %.0221434, %125
  %127 = getelementptr [8 x i8], ptr %98, i64 %94
  %128 = load double, ptr %127, align 8, !tbaa !18
  %129 = fmul double %97, %128
  %130 = fadd double %.0220435, %129
  %131 = add nuw nsw i64 %.1209436, 1
  %exitcond.not = icmp eq i64 %131, %1
  br i1 %exitcond.not, label %._crit_edge439, label %95, !llvm.loop !348

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
  %133 = getelementptr inbounds [8 x i8], ptr %4, i64 %132
  %134 = load double, ptr %133, align 8, !tbaa !18
  %135 = tail call double @llvm.fmuladd.f64(double %6, double %.0227.lcssa, double %134)
  store double %135, ptr %133, align 8, !tbaa !18
  %136 = mul nsw i64 %.pre-phi, %5
  %137 = getelementptr inbounds [8 x i8], ptr %4, i64 %136
  %138 = load double, ptr %137, align 8, !tbaa !18
  %139 = tail call double @llvm.fmuladd.f64(double %6, double %.0226.lcssa, double %138)
  store double %139, ptr %137, align 8, !tbaa !18
  %140 = mul nsw i64 %.pre-phi554, %5
  %141 = getelementptr inbounds [8 x i8], ptr %4, i64 %140
  %142 = load double, ptr %141, align 8, !tbaa !18
  %143 = tail call double @llvm.fmuladd.f64(double %6, double %.0225.lcssa, double %142)
  store double %143, ptr %141, align 8, !tbaa !18
  %144 = mul nsw i64 %.pre-phi556, %5
  %145 = getelementptr inbounds [8 x i8], ptr %4, i64 %144
  %146 = load double, ptr %145, align 8, !tbaa !18
  %147 = tail call double @llvm.fmuladd.f64(double %6, double %.0224.lcssa, double %146)
  store double %147, ptr %145, align 8, !tbaa !18
  %148 = mul nsw i64 %.pre-phi558, %5
  %149 = getelementptr inbounds [8 x i8], ptr %4, i64 %148
  %150 = load double, ptr %149, align 8, !tbaa !18
  %151 = tail call double @llvm.fmuladd.f64(double %6, double %.0223.lcssa, double %150)
  store double %151, ptr %149, align 8, !tbaa !18
  %152 = mul nsw i64 %.pre-phi560, %5
  %153 = getelementptr inbounds [8 x i8], ptr %4, i64 %152
  %154 = load double, ptr %153, align 8, !tbaa !18
  %155 = tail call double @llvm.fmuladd.f64(double %6, double %.0222.lcssa, double %154)
  store double %155, ptr %153, align 8, !tbaa !18
  %156 = mul nsw i64 %.pre-phi562, %5
  %157 = getelementptr inbounds [8 x i8], ptr %4, i64 %156
  %158 = load double, ptr %157, align 8, !tbaa !18
  %159 = tail call double @llvm.fmuladd.f64(double %6, double %.0221.lcssa, double %158)
  store double %159, ptr %157, align 8, !tbaa !18
  %160 = mul nsw i64 %.pre-phi564, %5
  %161 = getelementptr inbounds [8 x i8], ptr %4, i64 %160
  %162 = load double, ptr %161, align 8, !tbaa !18
  %163 = tail call double @llvm.fmuladd.f64(double %6, double %.0220.lcssa, double %162)
  store double %163, ptr %161, align 8, !tbaa !18
  %164 = add nuw nsw i64 %.0206448, 8
  %165 = icmp sgt i64 %10, %164
  br i1 %165, label %.preheader409, label %.preheader408, !llvm.loop !349

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
  %177 = getelementptr [8 x i8], ptr %32, i64 %.0218455
  %178 = load <2 x double>, ptr %177, align 1, !tbaa !15
  %179 = getelementptr [8 x i8], ptr %.sroa.0329.0.copyload, i64 %.0218455
  %180 = getelementptr [8 x i8], ptr %179, i64 %166
  %181 = load <2 x double>, ptr %180, align 1, !tbaa !15
  %182 = fmul <2 x double> %178, %181
  %183 = fadd <2 x double> %.0398454, %182
  %184 = getelementptr [8 x i8], ptr %179, i64 %168
  %185 = load <2 x double>, ptr %184, align 1, !tbaa !15
  %186 = fmul <2 x double> %178, %185
  %187 = fadd <2 x double> %.0399453, %186
  %188 = getelementptr [8 x i8], ptr %179, i64 %170
  %189 = load <2 x double>, ptr %188, align 1, !tbaa !15
  %190 = fmul <2 x double> %178, %189
  %191 = fadd <2 x double> %.0401452, %190
  %192 = getelementptr [8 x i8], ptr %179, i64 %172
  %193 = load <2 x double>, ptr %192, align 1, !tbaa !15
  %194 = fmul <2 x double> %178, %193
  %195 = fadd <2 x double> %.0403451, %194
  %196 = add nuw nsw i64 %176, 2
  %.not237 = icmp sgt i64 %196, %1
  br i1 %.not237, label %._crit_edge457, label %175, !llvm.loop !350

._crit_edge457:                                   ; preds = %175, %.preheader407
  %.0403.lcssa = phi <2 x double> [ zeroinitializer, %.preheader407 ], [ %195, %175 ]
  %.0401.lcssa = phi <2 x double> [ zeroinitializer, %.preheader407 ], [ %191, %175 ]
  %.0399.lcssa = phi <2 x double> [ zeroinitializer, %.preheader407 ], [ %187, %175 ]
  %.0398.lcssa = phi <2 x double> [ zeroinitializer, %.preheader407 ], [ %183, %175 ]
  %.0218.lcssa = phi i64 [ 0, %.preheader407 ], [ %176, %175 ]
  %shift677 = shufflevector <2 x double> %.0398.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop678 = fadd <2 x double> %.0398.lcssa, %shift677
  %197 = extractelement <2 x double> %foldExtExtBinop678, i64 0
  %shift680 = shufflevector <2 x double> %.0399.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop681 = fadd <2 x double> %.0399.lcssa, %shift680
  %198 = extractelement <2 x double> %foldExtExtBinop681, i64 0
  %shift683 = shufflevector <2 x double> %.0401.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop684 = fadd <2 x double> %.0401.lcssa, %shift683
  %199 = extractelement <2 x double> %foldExtExtBinop684, i64 0
  %shift686 = shufflevector <2 x double> %.0403.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop687 = fadd <2 x double> %.0403.lcssa, %shift686
  %200 = extractelement <2 x double> %foldExtExtBinop687, i64 0
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
  %210 = getelementptr [8 x i8], ptr %32, i64 %.1219463
  %211 = load double, ptr %210, align 8, !tbaa !18
  %212 = getelementptr [8 x i8], ptr %.sroa.0329.0.copyload, i64 %.1219463
  %213 = getelementptr [8 x i8], ptr %212, i64 %202
  %214 = load double, ptr %213, align 8, !tbaa !18
  %215 = fmul double %211, %214
  %216 = fadd double %.0217464, %215
  %217 = getelementptr [8 x i8], ptr %212, i64 %204
  %218 = load double, ptr %217, align 8, !tbaa !18
  %219 = fmul double %211, %218
  %220 = fadd double %.0216465, %219
  %221 = getelementptr [8 x i8], ptr %212, i64 %206
  %222 = load double, ptr %221, align 8, !tbaa !18
  %223 = fmul double %211, %222
  %224 = fadd double %.0215466, %223
  %225 = getelementptr [8 x i8], ptr %212, i64 %208
  %226 = load double, ptr %225, align 8, !tbaa !18
  %227 = fmul double %211, %226
  %228 = fadd double %.0214467, %227
  %229 = add nuw nsw i64 %.1219463, 1
  %exitcond549.not = icmp eq i64 %229, %1
  br i1 %exitcond549.not, label %._crit_edge470, label %209, !llvm.loop !351

._crit_edge470:                                   ; preds = %209, %._crit_edge457.._crit_edge470_crit_edge
  %.pre-phi570 = phi i64 [ %.pre569, %._crit_edge457.._crit_edge470_crit_edge ], [ %207, %209 ]
  %.pre-phi568 = phi i64 [ %.pre567, %._crit_edge457.._crit_edge470_crit_edge ], [ %205, %209 ]
  %.pre-phi566 = phi i64 [ %.pre565, %._crit_edge457.._crit_edge470_crit_edge ], [ %203, %209 ]
  %.0217.lcssa = phi double [ %197, %._crit_edge457.._crit_edge470_crit_edge ], [ %216, %209 ]
  %.0216.lcssa = phi double [ %198, %._crit_edge457.._crit_edge470_crit_edge ], [ %220, %209 ]
  %.0215.lcssa = phi double [ %199, %._crit_edge457.._crit_edge470_crit_edge ], [ %224, %209 ]
  %.0214.lcssa = phi double [ %200, %._crit_edge457.._crit_edge470_crit_edge ], [ %228, %209 ]
  %230 = mul nsw i64 %.1207475, %5
  %231 = getelementptr inbounds [8 x i8], ptr %4, i64 %230
  %232 = load double, ptr %231, align 8, !tbaa !18
  %233 = tail call double @llvm.fmuladd.f64(double %6, double %.0217.lcssa, double %232)
  store double %233, ptr %231, align 8, !tbaa !18
  %234 = mul nsw i64 %.pre-phi566, %5
  %235 = getelementptr inbounds [8 x i8], ptr %4, i64 %234
  %236 = load double, ptr %235, align 8, !tbaa !18
  %237 = tail call double @llvm.fmuladd.f64(double %6, double %.0216.lcssa, double %236)
  store double %237, ptr %235, align 8, !tbaa !18
  %238 = mul nsw i64 %.pre-phi568, %5
  %239 = getelementptr inbounds [8 x i8], ptr %4, i64 %238
  %240 = load double, ptr %239, align 8, !tbaa !18
  %241 = tail call double @llvm.fmuladd.f64(double %6, double %.0215.lcssa, double %240)
  store double %241, ptr %239, align 8, !tbaa !18
  %242 = mul nsw i64 %.pre-phi570, %5
  %243 = getelementptr inbounds [8 x i8], ptr %4, i64 %242
  %244 = load double, ptr %243, align 8, !tbaa !18
  %245 = tail call double @llvm.fmuladd.f64(double %6, double %.0214.lcssa, double %244)
  store double %245, ptr %243, align 8, !tbaa !18
  %246 = add nuw nsw i64 %.1207475, 4
  %247 = icmp slt i64 %246, %11
  br i1 %247, label %.preheader407, label %.preheader406, !llvm.loop !352

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
  %255 = getelementptr [8 x i8], ptr %174, i64 %.0212480
  %256 = load <2 x double>, ptr %255, align 1, !tbaa !15
  %257 = getelementptr [8 x i8], ptr %.sroa.0329.0.copyload, i64 %.0212480
  %258 = getelementptr [8 x i8], ptr %257, i64 %248
  %259 = load <2 x double>, ptr %258, align 1, !tbaa !15
  %260 = fmul <2 x double> %256, %259
  %261 = fadd <2 x double> %.0402478, %260
  %262 = getelementptr [8 x i8], ptr %257, i64 %250
  %263 = load <2 x double>, ptr %262, align 1, !tbaa !15
  %264 = fmul <2 x double> %256, %263
  %265 = fadd <2 x double> %.0400479, %264
  %266 = add nuw nsw i64 %254, 2
  %.not236 = icmp sgt i64 %266, %1
  br i1 %.not236, label %._crit_edge482, label %253, !llvm.loop !353

._crit_edge482:                                   ; preds = %253, %.preheader405
  %.0402.lcssa = phi <2 x double> [ zeroinitializer, %.preheader405 ], [ %261, %253 ]
  %.0400.lcssa = phi <2 x double> [ zeroinitializer, %.preheader405 ], [ %265, %253 ]
  %.0212.lcssa = phi i64 [ 0, %.preheader405 ], [ %254, %253 ]
  %shift689 = shufflevector <2 x double> %.0402.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop690 = fadd <2 x double> %.0402.lcssa, %shift689
  %267 = extractelement <2 x double> %foldExtExtBinop690, i64 0
  %shift692 = shufflevector <2 x double> %.0400.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop693 = fadd <2 x double> %.0400.lcssa, %shift692
  %268 = extractelement <2 x double> %foldExtExtBinop693, i64 0
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
  %274 = getelementptr [8 x i8], ptr %174, i64 %.1213486
  %275 = load double, ptr %274, align 8, !tbaa !18
  %276 = getelementptr [8 x i8], ptr %.sroa.0329.0.copyload, i64 %.1213486
  %277 = getelementptr [8 x i8], ptr %276, i64 %270
  %278 = load double, ptr %277, align 8, !tbaa !18
  %279 = fmul double %275, %278
  %280 = fadd double %.0211487, %279
  %281 = getelementptr [8 x i8], ptr %276, i64 %272
  %282 = load double, ptr %281, align 8, !tbaa !18
  %283 = fmul double %275, %282
  %284 = fadd double %.0210488, %283
  %285 = add nuw nsw i64 %.1213486, 1
  %exitcond550.not = icmp eq i64 %285, %1
  br i1 %exitcond550.not, label %._crit_edge491, label %273, !llvm.loop !354

._crit_edge491:                                   ; preds = %273, %._crit_edge482.._crit_edge491_crit_edge
  %.pre-phi572 = phi i64 [ %.pre571, %._crit_edge482.._crit_edge491_crit_edge ], [ %271, %273 ]
  %.0211.lcssa = phi double [ %267, %._crit_edge482.._crit_edge491_crit_edge ], [ %280, %273 ]
  %.0210.lcssa = phi double [ %268, %._crit_edge482.._crit_edge491_crit_edge ], [ %284, %273 ]
  %286 = mul nsw i64 %.2494, %5
  %287 = getelementptr inbounds [8 x i8], ptr %4, i64 %286
  %288 = load double, ptr %287, align 8, !tbaa !18
  %289 = tail call double @llvm.fmuladd.f64(double %6, double %.0211.lcssa, double %288)
  store double %289, ptr %287, align 8, !tbaa !18
  %290 = mul nsw i64 %.pre-phi572, %5
  %291 = getelementptr inbounds [8 x i8], ptr %4, i64 %290
  %292 = load double, ptr %291, align 8, !tbaa !18
  %293 = tail call double @llvm.fmuladd.f64(double %6, double %.0210.lcssa, double %292)
  store double %293, ptr %291, align 8, !tbaa !18
  %294 = add nuw nsw i64 %.2494, 2
  %295 = icmp slt i64 %294, %12
  br i1 %295, label %.preheader405, label %.preheader404, !llvm.loop !355

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge507
  %.3511 = phi i64 [ %.2.lcssa, %.preheader.lr.ph ], [ %319, %._crit_edge507 ]
  br i1 %.not496, label %._crit_edge500, label %.lr.ph499

.lr.ph499:                                        ; preds = %.preheader
  %296 = mul nsw i64 %.3511, %.sroa.33.0.copyload
  %invariant.gep = getelementptr [8 x i8], ptr %.sroa.0329.0.copyload, i64 %296
  br label %297

297:                                              ; preds = %.lr.ph499, %297
  %298 = phi i64 [ 2, %.lr.ph499 ], [ %304, %297 ]
  %.0205498 = phi i64 [ 0, %.lr.ph499 ], [ %298, %297 ]
  %.0394497 = phi <2 x double> [ zeroinitializer, %.lr.ph499 ], [ %303, %297 ]
  %299 = getelementptr [8 x i8], ptr %252, i64 %.0205498
  %300 = load <2 x double>, ptr %299, align 1, !tbaa !15
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %.0205498
  %301 = load <2 x double>, ptr %gep, align 1, !tbaa !15
  %302 = fmul <2 x double> %300, %301
  %303 = fadd <2 x double> %.0394497, %302
  %304 = add nuw nsw i64 %298, 2
  %.not = icmp sgt i64 %304, %1
  br i1 %.not, label %._crit_edge500, label %297, !llvm.loop !356

._crit_edge500:                                   ; preds = %297, %.preheader
  %.0394.lcssa = phi <2 x double> [ zeroinitializer, %.preheader ], [ %303, %297 ]
  %.0205.lcssa = phi i64 [ 0, %.preheader ], [ %298, %297 ]
  %shift695 = shufflevector <2 x double> %.0394.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop696 = fadd <2 x double> %.0394.lcssa, %shift695
  %305 = extractelement <2 x double> %foldExtExtBinop696, i64 0
  %306 = icmp slt i64 %.0205.lcssa, %1
  br i1 %306, label %.lr.ph506, label %._crit_edge507

.lr.ph506:                                        ; preds = %._crit_edge500
  %307 = mul nsw i64 %.3511, %.sroa.33.0.copyload
  %invariant.gep509 = getelementptr [8 x i8], ptr %.sroa.0329.0.copyload, i64 %307
  br label %308

308:                                              ; preds = %.lr.ph506, %308
  %.0504 = phi double [ %305, %.lr.ph506 ], [ %313, %308 ]
  %.1503 = phi i64 [ %.0205.lcssa, %.lr.ph506 ], [ %314, %308 ]
  %gep510 = getelementptr [8 x i8], ptr %invariant.gep509, i64 %.1503
  %309 = getelementptr [8 x i8], ptr %252, i64 %.1503
  %310 = load double, ptr %gep510, align 8, !tbaa !18
  %311 = load double, ptr %309, align 8, !tbaa !18
  %312 = fmul double %310, %311
  %313 = fadd double %.0504, %312
  %314 = add nuw nsw i64 %.1503, 1
  %exitcond551.not = icmp eq i64 %314, %1
  br i1 %exitcond551.not, label %._crit_edge507, label %308, !llvm.loop !357

._crit_edge507:                                   ; preds = %308, %._crit_edge500
  %.0.lcssa = phi double [ %305, %._crit_edge500 ], [ %313, %308 ]
  %315 = mul nsw i64 %.3511, %5
  %316 = getelementptr inbounds [8 x i8], ptr %4, i64 %315
  %317 = load double, ptr %316, align 8, !tbaa !18
  %318 = tail call double @llvm.fmuladd.f64(double %6, double %.0.lcssa, double %317)
  store double %318, ptr %316, align 8, !tbaa !18
  %319 = add nuw nsw i64 %.3511, 1
  %exitcond552.not = icmp eq i64 %319, %0
  br i1 %exitcond552.not, label %._crit_edge512, label %.preheader, !llvm.loop !358

._crit_edge512:                                   ; preds = %._crit_edge507, %.preheader404
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26outer_product_selector_runINS_5BlockINS2_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELin1ELin1ELb0EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS3_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS2_IKS4_Lin1ELi1ELb0EEEEENS_3MapINS3_IdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEENS0_20generic_product_implISK_SP_NS_10DenseShapeESR_Li5EE3subEEEvRT_RKT0_RKT1_RKT2_RKNS0_10false_typeE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(89) %1, ptr noundef nonnull align 8 dereferenceable(26) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %2, align 8, !tbaa !345
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !95
  %9 = shl i64 %8, 3
  %10 = icmp ugt i64 %9, 131072
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = add nuw nsw i64 %9, 15
  %13 = alloca i8, i64 %12, align 16
  br label %_ZN5Eigen8internal14aligned_mallocEm.exit.i

14:                                               ; preds = %5
  %15 = tail call noalias ptr @malloc(i64 noundef %9) #20
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.noexc, label %_ZN5Eigen8internal14aligned_mallocEm.exit.i

.noexc:                                           ; preds = %14
  %17 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %17, align 8, !tbaa !24
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit.i:      ; preds = %11, %14
  %18 = phi ptr [ %15, %14 ], [ %13, %11 ]
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load double, ptr %19, align 8, !tbaa !122
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !187
  %23 = sdiv i64 %8, 2
  %24 = shl nsw i64 %23, 1
  %25 = icmp sgt i64 %8, 1
  br i1 %25, label %.lr.ph.i.preheader.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i.i:               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit.i
  %.sroa.3.8.vec.insert.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %20, i64 0
  %26 = shufflevector <2 x double> %.sroa.3.8.vec.insert.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal14aligned_mallocEm.exit.i
  %27 = icmp slt i64 %24, %8
  br i1 %27, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal25local_nested_eval_wrapperINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_5BlockIKNS8_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEELin1ELb1EEC2ERKSI_Pd.exit

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi i64 [ %32, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %24, %._crit_edge.i.i.i.i.i.i.i.i.i ]
  %28 = getelementptr inbounds [8 x i8], ptr %18, i64 %.05.i.i.i.i.i.i.i.i.i.i
  %29 = getelementptr inbounds [8 x i8], ptr %22, i64 %.05.i.i.i.i.i.i.i.i.i.i
  %30 = load double, ptr %29, align 8, !tbaa !18
  %31 = fmul double %20, %30
  store double %31, ptr %28, align 8, !tbaa !18
  %32 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %32, %8
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal25local_nested_eval_wrapperINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_5BlockIKNS8_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEELin1ELb1EEC2ERKSI_Pd.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !359

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i.i = phi i64 [ %37, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %.011.i.i.i.i.i.i.i.i.i
  %34 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %.011.i.i.i.i.i.i.i.i.i
  %35 = load <2 x double>, ptr %34, align 1, !tbaa !15
  %36 = fmul <2 x double> %26, %35
  store <2 x double> %36, ptr %33, align 16, !tbaa !15
  %37 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i.i, 2
  %38 = icmp slt i64 %37, %24
  br i1 %38, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i, !llvm.loop !360

_ZN5Eigen8internal25local_nested_eval_wrapperINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_5BlockIKNS8_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEELin1ELb1EEC2ERKSI_Pd.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !95
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Eigen8internal25local_nested_eval_wrapperINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_5BlockIKNS8_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEELin1ELb1EEC2ERKSI_Pd.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %45

._crit_edge:                                      ; preds = %_ZNK5Eigen8internal20generic_product_implINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_5BlockIKNS8_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS_3MapINS8_IdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEENS_10DenseShapeESO_Li5EE3subclINSD_INSD_INSD_ISE_Lin1ELin1ELb0EEELin1ELin1ELb0EEELin1ELi1ELb1EEENS2_IS4_SC_KNSJ_IS9_Li16ESM_EEEEEEvRKT_RKT0_.exit, %_ZN5Eigen8internal25local_nested_eval_wrapperINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_5BlockIKNS8_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEELin1ELb1EEC2ERKSI_Pd.exit
  br i1 %10, label %44, label %_ZN5Eigen8internal25local_nested_eval_wrapperINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_5BlockIKNS8_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEELin1ELb1EED2Ev.exit

44:                                               ; preds = %._crit_edge
  call void @free(ptr noundef nonnull %18) #21
  br label %_ZN5Eigen8internal25local_nested_eval_wrapperINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_5BlockIKNS8_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEELin1ELb1EED2Ev.exit

_ZN5Eigen8internal25local_nested_eval_wrapperINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_5BlockIKNS8_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEELin1ELb1EED2Ev.exit: ; preds = %._crit_edge, %44
  ret void

45:                                               ; preds = %.lr.ph, %_ZNK5Eigen8internal20generic_product_implINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_5BlockIKNS8_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS_3MapINS8_IdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEENS_10DenseShapeESO_Li5EE3subclINSD_INSD_INSD_ISE_Lin1ELin1ELb0EEELin1ELin1ELb0EEELin1ELi1ELb1EEENS2_IS4_SC_KNSJ_IS9_Li16ESM_EEEEEEvRKT_RKT0_.exit
  %.038 = phi i64 [ 0, %.lr.ph ], [ %91, %_ZNK5Eigen8internal20generic_product_implINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_5BlockIKNS8_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS_3MapINS8_IdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEENS_10DenseShapeESO_Li5EE3subclINSD_INSD_INSD_ISE_Lin1ELin1ELb0EEELin1ELin1ELb0EEELin1ELi1ELb1EEENS2_IS4_SC_KNSJ_IS9_Li16ESM_EEEEEEvRKT_RKT0_.exit ]
  %46 = load ptr, ptr %0, align 8, !tbaa !245, !noalias !361
  %47 = load ptr, ptr %42, align 8, !tbaa !163, !noalias !361
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !14, !noalias !361
  %50 = mul nsw i64 %49, %.038
  %51 = getelementptr inbounds [8 x i8], ptr %46, i64 %50
  %52 = load i64, ptr %43, align 8, !tbaa !95, !noalias !361
  %53 = getelementptr [8 x i8], ptr %6, i64 %.038
  %54 = load double, ptr %53, align 8, !tbaa !18, !noalias !364
  %.sroa.3.8.vec.insert.i.i.i.i.i.i = insertelement <2 x double> poison, double %54, i64 0
  %55 = ptrtoint ptr %51 to i64
  %56 = and i64 %55, 7
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %56, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %57, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i

57:                                               ; preds = %45
  %58 = lshr exact i64 %55, 3
  %59 = and i64 %58, 1
  %60 = tail call i64 @llvm.smin.i64(i64 %59, i64 %52)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i: ; preds = %57, %45
  %.0.i.i.i.i.i.i.i.i = phi i64 [ %60, %57 ], [ %52, %45 ]
  %61 = sub nsw i64 %52, %.0.i.i.i.i.i.i.i.i
  %62 = sdiv i64 %61, 2
  %63 = shl nsw i64 %62, 1
  %64 = add nsw i64 %63, %.0.i.i.i.i.i.i.i.i
  %65 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i, 0
  br i1 %65, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_3MapISJ_Li16ENS_6StrideILi0ELi0EEEEEEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %72, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i ]
  %66 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %.05.i.i.i.i.i.i.i.i
  %67 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %.05.i.i.i.i.i.i.i.i
  %68 = load double, ptr %67, align 8, !tbaa !18
  %69 = fmul double %54, %68
  %70 = load double, ptr %66, align 8, !tbaa !18
  %71 = fsub double %70, %69
  store double %71, ptr %66, align 8, !tbaa !18
  %72 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %72, %.0.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_3MapISJ_Li16ENS_6StrideILi0ELi0EEEEEEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !342

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_3MapISJ_Li16ENS_6StrideILi0ELi0EEEEEEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i
  %73 = icmp sgt i64 %61, 1
  br i1 %73, label %.lr.ph.i.preheader.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i:                   ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_3MapISJ_Li16ENS_6StrideILi0ELi0EEEEEEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i
  %74 = shufflevector <2 x double> %.sroa.3.8.vec.insert.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS6_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_3MapISJ_Li16ENS_6StrideILi0ELi0EEEEEEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i
  %75 = icmp slt i64 %64, %52
  br i1 %75, label %.lr.ph.i17.i.i.i.i.i.i.i, label %_ZNK5Eigen8internal20generic_product_implINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_5BlockIKNS8_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS_3MapINS8_IdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEENS_10DenseShapeESO_Li5EE3subclINSD_INSD_INSD_ISE_Lin1ELin1ELb0EEELin1ELin1ELb0EEELin1ELi1ELb1EEENS2_IS4_SC_KNSJ_IS9_Li16ESM_EEEEEEvRKT_RKT0_.exit

.lr.ph.i17.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i = phi i64 [ %82, %.lr.ph.i17.i.i.i.i.i.i.i ], [ %64, %._crit_edge.i.i.i.i.i.i.i ]
  %76 = getelementptr inbounds [8 x i8], ptr %51, i64 %.05.i18.i.i.i.i.i.i.i
  %77 = getelementptr inbounds [8 x i8], ptr %18, i64 %.05.i18.i.i.i.i.i.i.i
  %78 = load double, ptr %77, align 8, !tbaa !18
  %79 = fmul double %54, %78
  %80 = load double, ptr %76, align 8, !tbaa !18
  %81 = fsub double %80, %79
  store double %81, ptr %76, align 8, !tbaa !18
  %82 = add nsw i64 %.05.i18.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i = icmp eq i64 %82, %52
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i, label %_ZNK5Eigen8internal20generic_product_implINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_5BlockIKNS8_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS_3MapINS8_IdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEENS_10DenseShapeESO_Li5EE3subclINSD_INSD_INSD_ISE_Lin1ELin1ELb0EEELin1ELin1ELb0EEELin1ELi1ELb1EEENS2_IS4_SC_KNSJ_IS9_Li16ESM_EEEEEEvRKT_RKT0_.exit, label %.lr.ph.i17.i.i.i.i.i.i.i, !llvm.loop !342

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i = phi i64 [ %89, %.lr.ph.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i ]
  %83 = getelementptr inbounds [8 x i8], ptr %51, i64 %.021.i.i.i.i.i.i.i
  %84 = getelementptr inbounds [8 x i8], ptr %18, i64 %.021.i.i.i.i.i.i.i
  %85 = load <2 x double>, ptr %84, align 1, !tbaa !15
  %86 = fmul <2 x double> %74, %85
  %87 = load <2 x double>, ptr %83, align 16, !tbaa !15
  %88 = fsub <2 x double> %87, %86
  store <2 x double> %88, ptr %83, align 16, !tbaa !15
  %89 = add nsw i64 %.021.i.i.i.i.i.i.i, 2
  %90 = icmp slt i64 %89, %64
  br i1 %90, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, !llvm.loop !343

_ZNK5Eigen8internal20generic_product_implINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_5BlockIKNS8_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS_3MapINS8_IdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEENS_10DenseShapeESO_Li5EE3subclINSD_INSD_INSD_ISE_Lin1ELin1ELb0EEELin1ELin1ELb0EEELin1ELi1ELb1EEENS2_IS4_SC_KNSJ_IS9_Li16ESM_EEEEEEvRKT_RKT0_.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i
  %91 = add nuw nsw i64 %.038, 1
  %exitcond.not = icmp eq i64 %91, %40
  br i1 %exitcond.not, label %._crit_edge, label %45, !llvm.loop !367
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal35apply_block_householder_on_the_leftINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES5_NS_11VectorBlockIKNS3_IdLin1ELi1ELi0ELin1ELi1EEELin1EEEEEvRT_RKT0_RKT1_b(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext %3) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca double, align 8
  %6 = alloca %"struct.Eigen::internal::assign_op", align 1
  %7 = alloca %"struct.Eigen::internal::assign_op", align 1
  %8 = alloca %"class.Eigen::Matrix.863", align 8
  %.sroa.029 = alloca %"class.Eigen::internal::BlockImpl_dense.214", align 8
  %9 = alloca %"class.Eigen::Matrix.7", align 8
  %10 = alloca %"class.Eigen::Product.876", align 8
  %11 = alloca %"class.Eigen::Product.894", align 8
  %12 = alloca %"class.Eigen::Product.905", align 8
  %13 = alloca %"class.Eigen::Product.923", align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.thread, label %19

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.thread: ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %_ZN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEC2IllEERKT_RKT0_.exit

19:                                               ; preds = %4
  %20 = sdiv i64 9223372036854775807, %15
  %21 = icmp sgt i64 %15, %20
  br i1 %21, label %.noexc.i, label %23

.noexc.i:                                         ; preds = %19
  %22 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %22, align 8, !tbaa !24
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

23:                                               ; preds = %19
  %24 = mul nsw i64 %15, %15
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %27 = icmp samesign ugt i64 %24, 2305843009213693951
  br i1 %27, label %.noexc, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

.noexc:                                           ; preds = %23
  %28 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %28, align 8, !tbaa !24
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %23
  %29 = shl nuw i64 %24, 3
  %30 = tail call noalias ptr @malloc(i64 noundef %29) #20
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.noexc23, label %.sink.split.i

.noexc23:                                         ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %32 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %32, align 8, !tbaa !24
  tail call void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  store ptr %30, ptr %8, align 8, !tbaa !368
  br label %_ZN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEC2IllEERKT_RKT0_.exit

_ZN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEC2IllEERKT_RKT0_.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.thread, %.sink.split.i
  %33 = phi ptr [ %18, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.thread ], [ %26, %.sink.split.i ]
  %34 = phi ptr [ %17, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.thread ], [ %25, %.sink.split.i ]
  store i64 %15, ptr %34, align 8, !tbaa !370
  store i64 %15, ptr %33, align 8, !tbaa !371
  br i1 %3, label %35, label %38

35:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEC2IllEERKT_RKT0_.exit
  invoke void @_ZN5Eigen8internal40make_block_householder_triangular_factorINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_5BlockINS2_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEENS_11VectorBlockIKNS2_IdLin1ELi1ELi0ELin1ELi1EEELin1EEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %39 unwind label %36

36:                                               ; preds = %38, %35
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

38:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEC2IllEERKT_RKT0_.exit
  invoke void @_ZN5Eigen8internal40make_block_householder_triangular_factorINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_5BlockINS2_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEENS4_IKNS2_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %39 unwind label %36

39:                                               ; preds = %35, %38
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.029)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.029, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %40, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2INS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS_5BlockIS2_Lin1ELin1ELb0EEEEELj6EEES9_Li0EEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS_5BlockIS1_Lin1ELin1ELb0EEEEELj6EEES7_Li0EEEEERKNS_9EigenBaseIT_EE.exit unwind label %44

_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS_5BlockIS1_Lin1ELin1ELb0EEEEELj6EEES7_Li0EEEEERKNS_9EigenBaseIT_EE.exit: ; preds = %39
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %3, label %41, label %48

41:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS_5BlockIS1_Lin1ELin1ELb0EEEEELj6EEES7_Li0EEEEERKNS_9EigenBaseIT_EE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %8, ptr %11, align 8
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %9, ptr %42, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_7ProductINS_14TriangularViewINS2_IdLin1ELin1ELi1ELin1ELin1EEELj2EEES3_Li0EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXsr25evaluator_assume_aliasingISD_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef null)
          to label %43 unwind label %46

43:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %53

44:                                               ; preds = %39
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %62

46:                                               ; preds = %41
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %60

48:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS_5BlockIS1_Lin1ELin1ELb0EEEEELj6EEES7_Li0EEEEERKNS_9EigenBaseIT_EE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %8, ptr %12, align 8
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %9, ptr %49, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS2_IdLin1ELin1ELi1ELin1ELin1EEEEELj1EEES3_Li0EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXsr25evaluator_assume_aliasingISH_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef null)
          to label %50 unwind label %51

50:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %53

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %60

53:                                               ; preds = %50, %43
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.029, i64 56, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store ptr %9, ptr %54, align 8, !tbaa !78, !alias.scope !372
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store double -1.000000e+00, ptr %5, align 8, !tbaa !18
  invoke void @_ZN5Eigen8internal23triangular_product_implILi5ELb1EKNS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELb0ES4_Lb0EE3runIS5_EEvRT_RS6_RKS4_RKNS9_6ScalarE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %55 unwind label %58

55:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %56 = load ptr, ptr %9, align 8, !tbaa !4
  call void @free(ptr noundef %56) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.029)
  %57 = load ptr, ptr %8, align 8, !tbaa !368
  call void @free(ptr noundef %57) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

58:                                               ; preds = %53
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %60

60:                                               ; preds = %58, %51, %46
  %.pn.pn = phi { ptr, i32 } [ %59, %58 ], [ %47, %46 ], [ %52, %51 ]
  %61 = load ptr, ptr %9, align 8, !tbaa !4
  call void @free(ptr noundef %61) #21
  br label %62

62:                                               ; preds = %60, %44
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %60 ], [ %45, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.029)
  br label %common.resume

common.resume:                                    ; preds = %62, %36
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %62 ], [ %37, %36 ]
  %63 = load ptr, ptr %8, align 8, !tbaa !368
  call void @free(ptr noundef %63) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal40make_block_householder_triangular_factorINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_5BlockINS2_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEENS_11VectorBlockIKNS2_IdLin1ELi1ELi0ELin1ELi1EEELin1EEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::Transpose.1028", align 8
  %5 = alloca %"class.Eigen::Transpose.1036", align 8
  %6 = alloca %"class.Eigen::Transpose.1043", align 8
  %7 = alloca double, align 8
  %.sroa.7117 = alloca [32 x i8], align 8
  %.sroa.14178 = alloca { %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }, align 8
  %.sroa.25 = alloca %"class.Eigen::MapBase.216", align 8
  %.sroa.27 = alloca { %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !95
  %10 = add nsw i64 %9, -1
  %11 = icmp sgt i64 %9, 0
  br i1 %11, label %.lr.ph195, label %._crit_edge

.lr.ph195:                                        ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.7117.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.7117, i64 8
  %.sroa.9119.24..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.5187.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 56
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 64
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 72
  %.sroa.15188.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 88
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 96
  %.sroa.23.192..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.24.192..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.25.192..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.26.192..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.sroa.27.192..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 56
  %.sroa.28.192..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 80
  %.sroa.29.192..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 88
  %.sroa.30.192..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.8172.32..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.10174.32..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.sroa.11175.32..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 64
  %.sroa.12176.32..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 72
  %.sroa.13177.32..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 104
  %.sroa.14178.32..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 112
  %.sroa.15179.32..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 136
  %.sroa.16180.32..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 144
  %.sroa.17181.32..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 152
  %.sroa.18182.32..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 160
  %.sroa.20184.32..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 176
  br label %18

._crit_edge:                                      ; preds = %.loopexit, %3
  ret void

18:                                               ; preds = %.lr.ph195, %.loopexit
  %.047194 = phi i64 [ %10, %.lr.ph195 ], [ %138, %.loopexit ]
  %19 = load i64, ptr %12, align 8, !tbaa !95
  %20 = xor i64 %.047194, -1
  %21 = add i64 %9, %20
  %.not201 = icmp eq i64 %21, 0
  br i1 %.not201, label %.loopexit, label %22

22:                                               ; preds = %18
  %.neg = add nuw nsw i64 %.047194, 1
  %23 = add i64 %19, %20
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.14178)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.25)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.27)
  %24 = load ptr, ptr %2, align 8, !tbaa !293
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %.047194
  %26 = load double, ptr %25, align 8, !tbaa !18
  %27 = fneg double %26
  %28 = load ptr, ptr %1, align 8, !tbaa !161, !noalias !375
  %29 = load ptr, ptr %13, align 8, !tbaa !163, !noalias !375
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !14, !noalias !375
  %32 = mul nsw i64 %31, %.047194
  %33 = getelementptr inbounds [8 x i8], ptr %28, i64 %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7117.24..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.14178, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.9119.24..sroa_idx, i64 24, i1 false)
  %34 = getelementptr inbounds [8 x i8], ptr %33, i64 %.neg
  %35 = load i64, ptr %8, align 8, !tbaa !95, !noalias !378
  %36 = sub nsw i64 %35, %21
  %37 = getelementptr inbounds [8 x i8], ptr %28, i64 %.neg
  %38 = mul nsw i64 %36, %31
  %39 = getelementptr inbounds [8 x i8], ptr %37, i64 %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.25, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.27, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.9119.24..sroa_idx, i64 24, i1 false)
  %40 = load ptr, ptr %0, align 8, !tbaa !368, !noalias !381
  %41 = load i64, ptr %14, align 8, !tbaa !371, !noalias !381
  %42 = mul nsw i64 %41, %.047194
  %43 = getelementptr inbounds [8 x i8], ptr %40, i64 %42
  %44 = sub nsw i64 %41, %21
  %45 = getelementptr inbounds [8 x i8], ptr %43, i64 %44
  %46 = ptrtoint ptr %45 to i64
  %47 = and i64 %46, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %47, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %22
  %48 = lshr exact i64 %46, 3
  %49 = and i64 %48, 1
  %50 = sub nuw nsw i64 %21, %49
  %51 = lshr i64 %50, 1
  %52 = and i64 %50, 9223372036854775806
  %53 = or disjoint i64 %52, %49
  %.not = icmp eq i64 %49, 0
  br i1 %.not, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLi1ELin1ELi1ELi1ELin1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i: ; preds = %22, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %54 = phi i64 [ %53, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %21, %22 ]
  %55 = phi i64 [ %52, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %22 ]
  %56 = phi i64 [ %51, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %22 ]
  %57 = phi i64 [ %50, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %22 ]
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i191 = phi i64 [ 1, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %21, %22 ]
  %58 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i191, 3
  call void @llvm.memset.p0.i64(ptr align 8 %45, i8 0, i64 %58, i1 false), !tbaa !18
  br label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLi1ELin1ELi1ELi1ELin1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLi1ELin1ELi1ELi1ELin1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %59 = phi i64 [ %54, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i ], [ %53, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %60 = phi i64 [ %55, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i ], [ %52, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %61 = phi i64 [ %56, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i ], [ %51, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %62 = phi i64 [ %57, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i ], [ %50, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i190 = phi i64 [ %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i191, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %63 = icmp samesign ugt i64 %62, 1
  br i1 %63, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i: ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLi1ELin1ELi1ELi1ELin1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %64 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i190, 3
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %45, i64 %64
  %65 = add nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i190, 2
  %smax.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %59, i64 %65)
  %66 = xor i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i190, -1
  %67 = add nsw i64 %smax.i.i.i.i.i, %66
  %68 = shl i64 %67, 3
  %69 = and i64 %68, -16
  %70 = add i64 %69, 16
  call void @llvm.memset.p0.i64(ptr align 16 %scevgep.i.i.i.i.i, i8 0, i64 %70, i1 false), !tbaa !15
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLi1ELin1ELi1ELi1ELin1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %71 = icmp samesign ult i64 %59, %21
  br i1 %71, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i, label %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEENS_10MatrixBaseEEaSINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS_9TransposeIKNS1_IKNS1_IKNS1_INS2_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS_14TriangularViewIKNS1_ISO_Lin1ELin1ELb0EEELj5EEELi0EEEEERS5_RKNS6_IT_EE.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i: ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %72 = shl i64 %61, 4
  %73 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i190, 3
  %74 = getelementptr i8, ptr %45, i64 %72
  %scevgep1.i.i.i.i.i = getelementptr i8, ptr %74, i64 %73
  %75 = sub nsw i64 %62, %60
  %76 = shl nuw i64 %75, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep1.i.i.i.i.i, i8 0, i64 %76, i1 false), !tbaa !18
  br label %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEENS_10MatrixBaseEEaSINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS_9TransposeIKNS1_IKNS1_IKNS1_INS2_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS_14TriangularViewIKNS1_ISO_Lin1ELin1ELb0EEELj5EEELi0EEEEERS5_RKNS6_IT_EE.exit

_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEENS_10MatrixBaseEEaSINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS_9TransposeIKNS1_IKNS1_IKNS1_INS2_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS_14TriangularViewIKNS1_ISO_Lin1ELin1ELb0EEELj5EEELi0EEEEERS5_RKNS6_IT_EE.exit: ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store double 1.000000e+00, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %45, ptr %4, align 8
  store i64 %21, ptr %.sroa.5187.0..sroa_idx, align 8
  store ptr %43, ptr %.sroa.7.0..sroa_idx, align 8
  store i64 %41, ptr %.sroa.9.0..sroa_idx, align 8
  store ptr %0, ptr %.sroa.10.0..sroa_idx, align 8
  store i64 %.047194, ptr %.sroa.12.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.13.0..sroa_idx, align 8
  store i64 %41, ptr %.sroa.14.0..sroa_idx, align 8
  store i64 %44, ptr %.sroa.15188.0..sroa_idx, align 8
  store i64 %41, ptr %.sroa.16.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %39, ptr %5, align 8
  store i64 %23, ptr %.sroa.23.192..sroa_idx, align 8
  store i64 %21, ptr %.sroa.24.192..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.25.192..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.25, i64 24, i1 false)
  store ptr %29, ptr %.sroa.26.192..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.27.192..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.27, i64 24, i1 false)
  store i64 %.neg, ptr %.sroa.28.192..sroa_idx, align 8
  store i64 %36, ptr %.sroa.29.192..sroa_idx, align 8
  store i64 %31, ptr %.sroa.30.192..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %23, ptr %15, align 8, !alias.scope !384
  store double %27, ptr %16, align 8, !tbaa !122, !alias.scope !384
  store ptr %34, ptr %17, align 8
  store i64 %23, ptr %.sroa.8172.32..sroa_idx, align 8
  store ptr %33, ptr %.sroa.10174.32..sroa_idx, align 8
  store i64 %19, ptr %.sroa.11175.32..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.12176.32..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7117, i64 32, i1 false)
  store ptr %29, ptr %.sroa.13177.32..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.14178.32..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.14178, i64 24, i1 false)
  store i64 0, ptr %.sroa.15179.32..sroa_idx, align 8
  store i64 %.047194, ptr %.sroa.16180.32..sroa_idx, align 8
  store i64 %31, ptr %.sroa.17181.32..sroa_idx, align 8
  store i64 %.neg, ptr %.sroa.18182.32..sroa_idx, align 8
  store i64 %31, ptr %.sroa.20184.32..sroa_idx, align 8
  call void @_ZN5Eigen8internal13trmv_selectorILi6ELi1EE3runINS_9TransposeIKNS_5BlockIKNS5_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS4_IKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS6_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS4_IKNS5_IKNS5_IS9_Lin1ELi1ELb1EEELin1ELi1ELb0EEEEEEEEENS4_INS5_INS5_INS6_IdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEEEEvRKT_RKT0_RT1_RKNS16_6ScalarE(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef nonnull align 8 dereferenceable(192) %6, ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.14178)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.25)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.27)
  %77 = icmp sgt i64 %10, %.047194
  br i1 %77, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEENS_10MatrixBaseEEaSINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS_9TransposeIKNS1_IKNS1_IKNS1_INS2_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS_14TriangularViewIKNS1_ISO_Lin1ELin1ELb0EEELj5EEELi0EEEEERS5_RKNS6_IT_EE.exit, %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKS5_EEEERS5_RKNS0_IT_EE.exit
  %.0193 = phi i64 [ %128, %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKS5_EEEERS5_RKNS0_IT_EE.exit ], [ %10, %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEENS_10MatrixBaseEEaSINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS_9TransposeIKNS1_IKNS1_IKNS1_INS2_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS_14TriangularViewIKNS1_ISO_Lin1ELin1ELb0EEELj5EEELi0EEEEERS5_RKNS6_IT_EE.exit ]
  %78 = load ptr, ptr %0, align 8, !tbaa !368
  %79 = load i64, ptr %14, align 8, !tbaa !371
  %80 = mul nsw i64 %79, %.047194
  %81 = getelementptr [8 x i8], ptr %78, i64 %80
  %82 = getelementptr [8 x i8], ptr %81, i64 %.0193
  %83 = load double, ptr %82, align 8, !tbaa !18
  %84 = mul nsw i64 %79, %.0193
  %85 = getelementptr [8 x i8], ptr %78, i64 %84
  %86 = getelementptr [8 x i8], ptr %85, i64 %.0193
  %87 = load double, ptr %86, align 8, !tbaa !18
  %88 = fmul double %83, %87
  store double %88, ptr %82, align 8, !tbaa !18
  %89 = xor i64 %.0193, -1
  %90 = add i64 %9, %89
  %91 = icmp sgt i64 %90, 0
  br i1 %91, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKS5_EEEERS5_RKNS0_IT_EE.exit

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i: ; preds = %.lr.ph
  %92 = sub nsw i64 %79, %90
  %93 = getelementptr inbounds [8 x i8], ptr %85, i64 %92
  %94 = getelementptr inbounds [8 x i8], ptr %81, i64 %92
  %.sroa.3.8.vec.insert.i.i.i.i.i = insertelement <2 x double> poison, double %83, i64 0
  %95 = ptrtoint ptr %94 to i64
  %96 = and i64 %95, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %96, 0
  %97 = lshr exact i64 %95, 3
  %98 = and i64 %97, 1
  %.0.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i, i64 %98, i64 %90
  %99 = sub nsw i64 %90, %.0.i.i.i.i.i.i.i
  %100 = sdiv i64 %99, 2
  %101 = shl nsw i64 %100, 1
  %102 = add nsw i64 %101, %.0.i.i.i.i.i.i.i
  %.not192 = icmp eq i64 %.0.i.i.i.i.i.i.i, 0
  br i1 %.not192, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLi1ELin1ELi1ELi1ELin1EEEEEKSA_EEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi i64 [ %109, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i ]
  %103 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %.05.i.i.i.i.i.i.i
  %104 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %.05.i.i.i.i.i.i.i
  %105 = load double, ptr %104, align 8, !tbaa !18
  %106 = fmul double %83, %105
  %107 = load double, ptr %103, align 8, !tbaa !18
  %108 = fadd double %106, %107
  store double %108, ptr %103, align 8, !tbaa !18
  %109 = add nuw nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %109, %.0.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLi1ELin1ELi1ELi1ELin1EEEEEKSA_EEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !387

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLi1ELin1ELi1ELi1ELin1EEEEEKSA_EEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i
  %110 = icmp sgt i64 %99, 1
  br i1 %110, label %.lr.ph.i.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLi1ELin1ELi1ELi1ELin1EEEEEKSA_EEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %111 = shufflevector <2 x double> %.sroa.3.8.vec.insert.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLi1ELin1ELi1ELi1ELin1EEEEEKSA_EEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %112 = icmp slt i64 %102, %90
  br i1 %112, label %.lr.ph.i17.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKS5_EEEERS5_RKNS0_IT_EE.exit

.lr.ph.i17.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i = phi i64 [ %119, %.lr.ph.i17.i.i.i.i.i.i ], [ %102, %._crit_edge.i.i.i.i.i.i ]
  %113 = getelementptr inbounds [8 x i8], ptr %94, i64 %.05.i18.i.i.i.i.i.i
  %114 = getelementptr inbounds [8 x i8], ptr %93, i64 %.05.i18.i.i.i.i.i.i
  %115 = load double, ptr %114, align 8, !tbaa !18
  %116 = fmul double %83, %115
  %117 = load double, ptr %113, align 8, !tbaa !18
  %118 = fadd double %116, %117
  store double %118, ptr %113, align 8, !tbaa !18
  %119 = add nsw i64 %.05.i18.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i = icmp eq i64 %119, %90
  br i1 %exitcond.not.i19.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKS5_EEEERS5_RKNS0_IT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i, !llvm.loop !387

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.021.i.i.i.i.i.i = phi i64 [ %126, %.lr.ph.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i ]
  %120 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %.021.i.i.i.i.i.i
  %121 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %.021.i.i.i.i.i.i
  %122 = load <2 x double>, ptr %121, align 1, !tbaa !15
  %123 = fmul <2 x double> %111, %122
  %124 = load <2 x double>, ptr %120, align 16, !tbaa !15
  %125 = fadd <2 x double> %124, %123
  store <2 x double> %125, ptr %120, align 16, !tbaa !15
  %126 = add nuw nsw i64 %.021.i.i.i.i.i.i, 2
  %127 = icmp slt i64 %126, %102
  br i1 %127, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !388

_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKS5_EEEERS5_RKNS0_IT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i, %.lr.ph
  %128 = add nsw i64 %.0193, -1
  %129 = icmp sgt i64 %128, %.047194
  br i1 %129, label %.lr.ph, label %.loopexit, !llvm.loop !389

.loopexit:                                        ; preds = %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKS5_EEEERS5_RKNS0_IT_EE.exit, %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEENS_10MatrixBaseEEaSINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS_9TransposeIKNS1_IKNS1_IKNS1_INS2_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS_14TriangularViewIKNS1_ISO_Lin1ELin1ELb0EEELj5EEELi0EEEEERS5_RKNS6_IT_EE.exit, %18
  %130 = load ptr, ptr %2, align 8, !tbaa !293
  %131 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %.047194
  %132 = load double, ptr %131, align 8, !tbaa !18
  %133 = load ptr, ptr %0, align 8, !tbaa !368
  %134 = load i64, ptr %14, align 8, !tbaa !371
  %135 = mul nsw i64 %134, %.047194
  %136 = getelementptr [8 x i8], ptr %133, i64 %135
  %137 = getelementptr [8 x i8], ptr %136, i64 %.047194
  store double %132, ptr %137, align 8, !tbaa !18
  %138 = add nsw i64 %.047194, -1
  %139 = icmp sgt i64 %.047194, 0
  br i1 %139, label %18, label %._crit_edge, !llvm.loop !390
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal40make_block_householder_triangular_factorINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_5BlockINS2_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEENS4_IKNS2_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::Transpose.1028", align 8
  %5 = alloca %"class.Eigen::Transpose.1036", align 8
  %6 = alloca %"class.Eigen::Transpose.1043", align 8
  %7 = alloca double, align 8
  %.sroa.7117 = alloca [32 x i8], align 8
  %.sroa.14178 = alloca { %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }, align 8
  %.sroa.25 = alloca %"class.Eigen::MapBase.216", align 8
  %.sroa.27 = alloca { %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !95
  %10 = add nsw i64 %9, -1
  %11 = icmp sgt i64 %9, 0
  br i1 %11, label %.lr.ph195, label %._crit_edge

.lr.ph195:                                        ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.7117.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.7117, i64 8
  %.sroa.9119.24..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.5187.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 56
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 64
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 72
  %.sroa.15188.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 88
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 96
  %.sroa.23.192..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.24.192..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.25.192..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.26.192..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.sroa.27.192..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 56
  %.sroa.28.192..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 80
  %.sroa.29.192..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 88
  %.sroa.30.192..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.8172.32..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.10174.32..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.sroa.11175.32..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 64
  %.sroa.12176.32..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 72
  %.sroa.13177.32..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 104
  %.sroa.14178.32..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 112
  %.sroa.15179.32..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 136
  %.sroa.16180.32..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 144
  %.sroa.17181.32..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 152
  %.sroa.18182.32..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 160
  %.sroa.20184.32..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 176
  br label %18

._crit_edge:                                      ; preds = %.loopexit, %3
  ret void

18:                                               ; preds = %.lr.ph195, %.loopexit
  %.047194 = phi i64 [ %10, %.lr.ph195 ], [ %138, %.loopexit ]
  %19 = load i64, ptr %12, align 8, !tbaa !95
  %20 = xor i64 %.047194, -1
  %21 = add i64 %9, %20
  %.not201 = icmp eq i64 %21, 0
  br i1 %.not201, label %.loopexit, label %22

22:                                               ; preds = %18
  %.neg = add nuw nsw i64 %.047194, 1
  %23 = add i64 %19, %20
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.14178)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.25)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.27)
  %24 = load ptr, ptr %2, align 8, !tbaa !293
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %.047194
  %26 = load double, ptr %25, align 8, !tbaa !18
  %27 = fneg double %26
  %28 = load ptr, ptr %1, align 8, !tbaa !161, !noalias !391
  %29 = load ptr, ptr %13, align 8, !tbaa !163, !noalias !391
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !14, !noalias !391
  %32 = mul nsw i64 %31, %.047194
  %33 = getelementptr inbounds [8 x i8], ptr %28, i64 %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7117.24..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.14178, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.9119.24..sroa_idx, i64 24, i1 false)
  %34 = getelementptr inbounds [8 x i8], ptr %33, i64 %.neg
  %35 = load i64, ptr %8, align 8, !tbaa !95, !noalias !394
  %36 = sub nsw i64 %35, %21
  %37 = getelementptr inbounds [8 x i8], ptr %28, i64 %.neg
  %38 = mul nsw i64 %36, %31
  %39 = getelementptr inbounds [8 x i8], ptr %37, i64 %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.25, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.27, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.9119.24..sroa_idx, i64 24, i1 false)
  %40 = load ptr, ptr %0, align 8, !tbaa !368, !noalias !397
  %41 = load i64, ptr %14, align 8, !tbaa !371, !noalias !397
  %42 = mul nsw i64 %41, %.047194
  %43 = getelementptr inbounds [8 x i8], ptr %40, i64 %42
  %44 = sub nsw i64 %41, %21
  %45 = getelementptr inbounds [8 x i8], ptr %43, i64 %44
  %46 = ptrtoint ptr %45 to i64
  %47 = and i64 %46, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %47, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %22
  %48 = lshr exact i64 %46, 3
  %49 = and i64 %48, 1
  %50 = sub nuw nsw i64 %21, %49
  %51 = lshr i64 %50, 1
  %52 = and i64 %50, 9223372036854775806
  %53 = or disjoint i64 %52, %49
  %.not = icmp eq i64 %49, 0
  br i1 %.not, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLi1ELin1ELi1ELi1ELin1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i: ; preds = %22, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %54 = phi i64 [ %53, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %21, %22 ]
  %55 = phi i64 [ %52, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %22 ]
  %56 = phi i64 [ %51, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %22 ]
  %57 = phi i64 [ %50, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %22 ]
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i191 = phi i64 [ 1, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %21, %22 ]
  %58 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i191, 3
  call void @llvm.memset.p0.i64(ptr align 8 %45, i8 0, i64 %58, i1 false), !tbaa !18
  br label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLi1ELin1ELi1ELi1ELin1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLi1ELin1ELi1ELi1ELin1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %59 = phi i64 [ %54, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i ], [ %53, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %60 = phi i64 [ %55, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i ], [ %52, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %61 = phi i64 [ %56, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i ], [ %51, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %62 = phi i64 [ %57, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i ], [ %50, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i190 = phi i64 [ %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i191, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %63 = icmp samesign ugt i64 %62, 1
  br i1 %63, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i: ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLi1ELin1ELi1ELi1ELin1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %64 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i190, 3
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %45, i64 %64
  %65 = add nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i190, 2
  %smax.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %59, i64 %65)
  %66 = xor i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i190, -1
  %67 = add nsw i64 %smax.i.i.i.i.i, %66
  %68 = shl i64 %67, 3
  %69 = and i64 %68, -16
  %70 = add i64 %69, 16
  call void @llvm.memset.p0.i64(ptr align 16 %scevgep.i.i.i.i.i, i8 0, i64 %70, i1 false), !tbaa !15
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLi1ELin1ELi1ELi1ELin1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %71 = icmp samesign ult i64 %59, %21
  br i1 %71, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i, label %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEENS_10MatrixBaseEEaSINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS_9TransposeIKNS1_IKNS1_IKNS1_INS2_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS_14TriangularViewIKNS1_ISO_Lin1ELin1ELb0EEELj5EEELi0EEEEERS5_RKNS6_IT_EE.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i: ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %72 = shl i64 %61, 4
  %73 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i190, 3
  %74 = getelementptr i8, ptr %45, i64 %72
  %scevgep1.i.i.i.i.i = getelementptr i8, ptr %74, i64 %73
  %75 = sub nsw i64 %62, %60
  %76 = shl nuw i64 %75, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep1.i.i.i.i.i, i8 0, i64 %76, i1 false), !tbaa !18
  br label %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEENS_10MatrixBaseEEaSINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS_9TransposeIKNS1_IKNS1_IKNS1_INS2_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS_14TriangularViewIKNS1_ISO_Lin1ELin1ELb0EEELj5EEELi0EEEEERS5_RKNS6_IT_EE.exit

_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEENS_10MatrixBaseEEaSINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS_9TransposeIKNS1_IKNS1_IKNS1_INS2_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS_14TriangularViewIKNS1_ISO_Lin1ELin1ELb0EEELj5EEELi0EEEEERS5_RKNS6_IT_EE.exit: ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store double 1.000000e+00, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %45, ptr %4, align 8
  store i64 %21, ptr %.sroa.5187.0..sroa_idx, align 8
  store ptr %43, ptr %.sroa.7.0..sroa_idx, align 8
  store i64 %41, ptr %.sroa.9.0..sroa_idx, align 8
  store ptr %0, ptr %.sroa.10.0..sroa_idx, align 8
  store i64 %.047194, ptr %.sroa.12.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.13.0..sroa_idx, align 8
  store i64 %41, ptr %.sroa.14.0..sroa_idx, align 8
  store i64 %44, ptr %.sroa.15188.0..sroa_idx, align 8
  store i64 %41, ptr %.sroa.16.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %39, ptr %5, align 8
  store i64 %23, ptr %.sroa.23.192..sroa_idx, align 8
  store i64 %21, ptr %.sroa.24.192..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.25.192..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.25, i64 24, i1 false)
  store ptr %29, ptr %.sroa.26.192..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.27.192..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.27, i64 24, i1 false)
  store i64 %.neg, ptr %.sroa.28.192..sroa_idx, align 8
  store i64 %36, ptr %.sroa.29.192..sroa_idx, align 8
  store i64 %31, ptr %.sroa.30.192..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %23, ptr %15, align 8, !alias.scope !400
  store double %27, ptr %16, align 8, !tbaa !122, !alias.scope !400
  store ptr %34, ptr %17, align 8
  store i64 %23, ptr %.sroa.8172.32..sroa_idx, align 8
  store ptr %33, ptr %.sroa.10174.32..sroa_idx, align 8
  store i64 %19, ptr %.sroa.11175.32..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.12176.32..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7117, i64 32, i1 false)
  store ptr %29, ptr %.sroa.13177.32..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.14178.32..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.14178, i64 24, i1 false)
  store i64 0, ptr %.sroa.15179.32..sroa_idx, align 8
  store i64 %.047194, ptr %.sroa.16180.32..sroa_idx, align 8
  store i64 %31, ptr %.sroa.17181.32..sroa_idx, align 8
  store i64 %.neg, ptr %.sroa.18182.32..sroa_idx, align 8
  store i64 %31, ptr %.sroa.20184.32..sroa_idx, align 8
  call void @_ZN5Eigen8internal13trmv_selectorILi6ELi1EE3runINS_9TransposeIKNS_5BlockIKNS5_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS4_IKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS6_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS4_IKNS5_IKNS5_IS9_Lin1ELi1ELb1EEELin1ELi1ELb0EEEEEEEEENS4_INS5_INS5_INS6_IdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEEEEvRKT_RKT0_RT1_RKNS16_6ScalarE(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef nonnull align 8 dereferenceable(192) %6, ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.14178)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.25)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.27)
  %77 = icmp sgt i64 %10, %.047194
  br i1 %77, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEENS_10MatrixBaseEEaSINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS_9TransposeIKNS1_IKNS1_IKNS1_INS2_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS_14TriangularViewIKNS1_ISO_Lin1ELin1ELb0EEELj5EEELi0EEEEERS5_RKNS6_IT_EE.exit, %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKS5_EEEERS5_RKNS0_IT_EE.exit
  %.0193 = phi i64 [ %128, %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKS5_EEEERS5_RKNS0_IT_EE.exit ], [ %10, %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEENS_10MatrixBaseEEaSINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS_9TransposeIKNS1_IKNS1_IKNS1_INS2_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS_14TriangularViewIKNS1_ISO_Lin1ELin1ELb0EEELj5EEELi0EEEEERS5_RKNS6_IT_EE.exit ]
  %78 = load ptr, ptr %0, align 8, !tbaa !368
  %79 = load i64, ptr %14, align 8, !tbaa !371
  %80 = mul nsw i64 %79, %.047194
  %81 = getelementptr [8 x i8], ptr %78, i64 %80
  %82 = getelementptr [8 x i8], ptr %81, i64 %.0193
  %83 = load double, ptr %82, align 8, !tbaa !18
  %84 = mul nsw i64 %79, %.0193
  %85 = getelementptr [8 x i8], ptr %78, i64 %84
  %86 = getelementptr [8 x i8], ptr %85, i64 %.0193
  %87 = load double, ptr %86, align 8, !tbaa !18
  %88 = fmul double %83, %87
  store double %88, ptr %82, align 8, !tbaa !18
  %89 = xor i64 %.0193, -1
  %90 = add i64 %9, %89
  %91 = icmp sgt i64 %90, 0
  br i1 %91, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKS5_EEEERS5_RKNS0_IT_EE.exit

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i: ; preds = %.lr.ph
  %92 = sub nsw i64 %79, %90
  %93 = getelementptr inbounds [8 x i8], ptr %85, i64 %92
  %94 = getelementptr inbounds [8 x i8], ptr %81, i64 %92
  %.sroa.3.8.vec.insert.i.i.i.i.i = insertelement <2 x double> poison, double %83, i64 0
  %95 = ptrtoint ptr %94 to i64
  %96 = and i64 %95, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %96, 0
  %97 = lshr exact i64 %95, 3
  %98 = and i64 %97, 1
  %.0.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i, i64 %98, i64 %90
  %99 = sub nsw i64 %90, %.0.i.i.i.i.i.i.i
  %100 = sdiv i64 %99, 2
  %101 = shl nsw i64 %100, 1
  %102 = add nsw i64 %101, %.0.i.i.i.i.i.i.i
  %.not192 = icmp eq i64 %.0.i.i.i.i.i.i.i, 0
  br i1 %.not192, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLi1ELin1ELi1ELi1ELin1EEEEEKSA_EEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi i64 [ %109, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i ]
  %103 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %.05.i.i.i.i.i.i.i
  %104 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %.05.i.i.i.i.i.i.i
  %105 = load double, ptr %104, align 8, !tbaa !18
  %106 = fmul double %83, %105
  %107 = load double, ptr %103, align 8, !tbaa !18
  %108 = fadd double %106, %107
  store double %108, ptr %103, align 8, !tbaa !18
  %109 = add nuw nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %109, %.0.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLi1ELin1ELi1ELi1ELin1EEEEEKSA_EEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !387

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLi1ELin1ELi1ELi1ELin1EEEEEKSA_EEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i
  %110 = icmp sgt i64 %99, 1
  br i1 %110, label %.lr.ph.i.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLi1ELin1ELi1ELi1ELin1EEEEEKSA_EEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %111 = shufflevector <2 x double> %.sroa.3.8.vec.insert.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLi1ELin1ELi1ELi1ELin1EEEEEKSA_EEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %112 = icmp slt i64 %102, %90
  br i1 %112, label %.lr.ph.i17.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKS5_EEEERS5_RKNS0_IT_EE.exit

.lr.ph.i17.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i = phi i64 [ %119, %.lr.ph.i17.i.i.i.i.i.i ], [ %102, %._crit_edge.i.i.i.i.i.i ]
  %113 = getelementptr inbounds [8 x i8], ptr %94, i64 %.05.i18.i.i.i.i.i.i
  %114 = getelementptr inbounds [8 x i8], ptr %93, i64 %.05.i18.i.i.i.i.i.i
  %115 = load double, ptr %114, align 8, !tbaa !18
  %116 = fmul double %83, %115
  %117 = load double, ptr %113, align 8, !tbaa !18
  %118 = fadd double %116, %117
  store double %118, ptr %113, align 8, !tbaa !18
  %119 = add nsw i64 %.05.i18.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i = icmp eq i64 %119, %90
  br i1 %exitcond.not.i19.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKS5_EEEERS5_RKNS0_IT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i, !llvm.loop !387

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.021.i.i.i.i.i.i = phi i64 [ %126, %.lr.ph.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i ]
  %120 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %.021.i.i.i.i.i.i
  %121 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %.021.i.i.i.i.i.i
  %122 = load <2 x double>, ptr %121, align 1, !tbaa !15
  %123 = fmul <2 x double> %111, %122
  %124 = load <2 x double>, ptr %120, align 16, !tbaa !15
  %125 = fadd <2 x double> %124, %123
  store <2 x double> %125, ptr %120, align 16, !tbaa !15
  %126 = add nuw nsw i64 %.021.i.i.i.i.i.i, 2
  %127 = icmp slt i64 %126, %102
  br i1 %127, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !388

_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKS5_EEEERS5_RKNS0_IT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i, %.lr.ph
  %128 = add nsw i64 %.0193, -1
  %129 = icmp sgt i64 %128, %.047194
  br i1 %129, label %.lr.ph, label %.loopexit, !llvm.loop !403

.loopexit:                                        ; preds = %_ZN5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKS5_EEEERS5_RKNS0_IT_EE.exit, %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEENS_10MatrixBaseEEaSINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSB_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS_9TransposeIKNS1_IKNS1_IKNS1_INS2_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS_14TriangularViewIKNS1_ISO_Lin1ELin1ELb0EEELj5EEELi0EEEEERS5_RKNS6_IT_EE.exit, %18
  %130 = load ptr, ptr %2, align 8, !tbaa !293
  %131 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %.047194
  %132 = load double, ptr %131, align 8, !tbaa !18
  %133 = load ptr, ptr %0, align 8, !tbaa !368
  %134 = load i64, ptr %14, align 8, !tbaa !371
  %135 = mul nsw i64 %134, %.047194
  %136 = getelementptr [8 x i8], ptr %133, i64 %135
  %137 = getelementptr [8 x i8], ptr %136, i64 %.047194
  store double %132, ptr %137, align 8, !tbaa !18
  %138 = add nsw i64 %.047194, -1
  %139 = icmp sgt i64 %.047194, 0
  br i1 %139, label %18, label %._crit_edge, !llvm.loop !404
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal13trmv_selectorILi6ELi1EE3runINS_9TransposeIKNS_5BlockIKNS5_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELin1ELin1ELb0EEEEENS4_IKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS6_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS4_IKNS5_IKNS5_IS9_Lin1ELi1ELb1EEELin1ELi1ELb0EEEEEEEEENS4_INS5_INS5_INS6_IdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEEEEEvRKT_RKT0_RT1_RKNS16_6ScalarE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca double, align 8
  %.sroa.063.0.copyload = load ptr, ptr %0, align 8
  %.sroa.564.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.564.0.copyload = load i64, ptr %.sroa.564.0..sroa_idx, align 8
  %.sroa.665.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.665.0.copyload = load i64, ptr %.sroa.665.0..sroa_idx, align 8
  %.sroa.767.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.767.0.copyload = load ptr, ptr %.sroa.767.0..sroa_idx, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.053.0.copyload = load ptr, ptr %6, align 8
  %.sroa.756.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.756.0.copyload = load i64, ptr %.sroa.756.0..sroa_idx, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load double, ptr %7, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = load double, ptr %3, align 8, !tbaa !18
  %10 = fmul double %8, %9
  store double %10, ptr %5, align 8, !tbaa !18
  %11 = icmp ugt i64 %.sroa.756.0.copyload, 2305843009213693951
  br i1 %11, label %12, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit

12:                                               ; preds = %4
  %13 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %13, align 8, !tbaa !24
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit: ; preds = %4
  %.not = icmp eq ptr %.sroa.053.0.copyload, null
  br i1 %.not, label %14, label %25

14:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit
  %15 = shl nuw i64 %.sroa.756.0.copyload, 3
  %16 = icmp samesign ult i64 %.sroa.756.0.copyload, 16385
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = add nuw nsw i64 %15, 15
  %19 = alloca i8, i64 %18, align 16
  br label %25

20:                                               ; preds = %14
  %21 = tail call noalias ptr @malloc(i64 noundef %15) #20
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %24, align 8, !tbaa !24
  tail call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

25:                                               ; preds = %17, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit, %20
  %26 = phi ptr [ null, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %19, %17 ], [ %21, %20 ]
  %27 = phi ptr [ %.sroa.053.0.copyload, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %19, %17 ], [ %21, %20 ]
  %28 = icmp samesign ugt i64 %.sroa.756.0.copyload, 16384
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.767.0.copyload, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !14
  %31 = load ptr, ptr %2, align 8, !tbaa !405
  invoke void @_ZN5Eigen8internal32triangular_matrix_vector_productIlLi6EdLb0EdLb0ELi1ELi0EE3runEllPKdlS4_lPdlRS3_(i64 noundef %.sroa.665.0.copyload, i64 noundef %.sroa.564.0.copyload, ptr noundef %.sroa.063.0.copyload, i64 noundef %30, ptr noundef nonnull %27, i64 noundef 1, ptr noundef %31, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %34 unwind label %32

32:                                               ; preds = %25
  %33 = landingpad { ptr, i32 }
          cleanup
  br i1 %28, label %36, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit25

34:                                               ; preds = %25
  br i1 %28, label %35, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

35:                                               ; preds = %34
  call void @free(ptr noundef %26) #21
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit: ; preds = %34, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

36:                                               ; preds = %32
  call void @free(ptr noundef %26) #21
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit25

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit25: ; preds = %32, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal32triangular_matrix_vector_productIlLi6EdLb0EdLb0ELi1ELi0EE3runEllPKdlS4_lPdlRS3_(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.Eigen::internal::const_blas_data_mapper.582", align 8
  %11 = alloca %"class.Eigen::internal::const_blas_data_mapper.582", align 8
  %.sroa.speculated132 = tail call i64 @llvm.smin.i64(i64 %1, i64 %0)
  %12 = icmp sgt i64 %.sroa.speculated132, 0
  br i1 %12, label %.lr.ph143, label %._crit_edge144

.lr.ph143:                                        ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %15

._crit_edge144:                                   ; preds = %104, %9
  ret void

15:                                               ; preds = %.lr.ph143, %104
  %indvars.iv = phi i64 [ %.sroa.speculated132, %.lr.ph143 ], [ %indvars.iv.next, %104 ]
  %.0141 = phi i64 [ 0, %.lr.ph143 ], [ %105, %104 ]
  %16 = call i64 @llvm.smax.i64(i64 %indvars.iv, i64 1)
  %17 = call i64 @llvm.umin.i64(i64 %16, i64 8)
  %18 = sub nsw i64 %.sroa.speculated132, %.0141
  %.sroa.speculated = call i64 @llvm.smin.i64(i64 %18, i64 8)
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %88, %15
  %20 = add i64 %.sroa.speculated, %.0141
  %21 = sub i64 %1, %20
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %96, label %104

.lr.ph:                                           ; preds = %15, %88
  %.052140 = phi i64 [ %95, %88 ], [ 0, %15 ]
  %23 = add nuw nsw i64 %.052140, %.0141
  %24 = xor i64 %.052140, -1
  %25 = add nsw i64 %.sroa.speculated, %24
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %.lr.ph._crit_edge

.lr.ph._crit_edge:                                ; preds = %.lr.ph
  %.pre = mul nsw i64 %23, %7
  br label %88

27:                                               ; preds = %.lr.ph
  %28 = add nuw nsw i64 %23, 1
  %29 = load double, ptr %8, align 8, !tbaa !18
  %30 = mul nsw i64 %23, %3
  %31 = getelementptr inbounds [8 x i8], ptr %2, i64 %30
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %28
  %33 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %28
  %34 = and i64 %25, 9223372036854775804
  %35 = and i64 %25, 9223372036854775806
  %.off.i.i.i = sub nsw i64 %.sroa.speculated, %.052140
  %.not.i.i.i = icmp ult i64 %.off.i.i.i, 3
  br i1 %.not.i.i.i, label %80, label %36

36:                                               ; preds = %27
  %37 = load <2 x double>, ptr %32, align 1, !tbaa !15
  %38 = load <2 x double>, ptr %33, align 1, !tbaa !15
  %39 = fmul <2 x double> %37, %38
  %40 = icmp samesign ugt i64 %25, 3
  br i1 %40, label %41, label %71

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %43 = load <2 x double>, ptr %42, align 1, !tbaa !15
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %45 = load <2 x double>, ptr %44, align 1, !tbaa !15
  %46 = fmul <2 x double> %43, %45
  %47 = icmp samesign ugt i64 %25, 7
  br i1 %47, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %41
  %.075.lcssa.i.i.i = phi <2 x double> [ %46, %41 ], [ %62, %.lr.ph.i.i.i ]
  %.173.lcssa.i.i.i = phi <2 x double> [ %39, %41 ], [ %55, %.lr.ph.i.i.i ]
  %48 = fadd <2 x double> %.075.lcssa.i.i.i, %.173.lcssa.i.i.i
  %49 = icmp samesign ugt i64 %35, %34
  br i1 %49, label %64, label %71

.lr.ph.i.i.i:                                     ; preds = %41, %.lr.ph.i.i.i
  %.05480.i.i.i = phi i64 [ %.054.i.i.i, %.lr.ph.i.i.i ], [ 4, %41 ]
  %.054.in79.i.i.i = phi i64 [ %.05480.i.i.i, %.lr.ph.i.i.i ], [ 0, %41 ]
  %.17378.i.i.i = phi <2 x double> [ %55, %.lr.ph.i.i.i ], [ %39, %41 ]
  %.07577.i.i.i = phi <2 x double> [ %62, %.lr.ph.i.i.i ], [ %46, %41 ]
  %50 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.05480.i.i.i
  %51 = load <2 x double>, ptr %50, align 1, !tbaa !15
  %52 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.05480.i.i.i
  %53 = load <2 x double>, ptr %52, align 1, !tbaa !15
  %54 = fmul <2 x double> %51, %53
  %55 = fadd <2 x double> %.17378.i.i.i, %54
  %56 = add nuw nsw i64 %.054.in79.i.i.i, 6
  %57 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %56
  %58 = load <2 x double>, ptr %57, align 1, !tbaa !15
  %59 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %56
  %60 = load <2 x double>, ptr %59, align 1, !tbaa !15
  %61 = fmul <2 x double> %58, %60
  %62 = fadd <2 x double> %.07577.i.i.i, %61
  %.054.i.i.i = add nuw nsw i64 %.05480.i.i.i, 4
  %63 = icmp samesign ult i64 %.054.i.i.i, %34
  br i1 %63, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !407

64:                                               ; preds = %._crit_edge.i.i.i
  %65 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %34
  %66 = load <2 x double>, ptr %65, align 1, !tbaa !15
  %67 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %34
  %68 = load <2 x double>, ptr %67, align 1, !tbaa !15
  %69 = fmul <2 x double> %66, %68
  %70 = fadd <2 x double> %48, %69
  br label %71

71:                                               ; preds = %64, %._crit_edge.i.i.i, %36
  %.072.i.i.i = phi <2 x double> [ %39, %36 ], [ %70, %64 ], [ %48, %._crit_edge.i.i.i ]
  %shift = shufflevector <2 x double> %.072.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %.072.i.i.i, %shift
  %72 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %.not = icmp eq i64 %35, %25
  br i1 %.not, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_5BlockIKNS5_IKNS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1ELin1ELb1EEELi1ELin1ELb0EEEKNS_9TransposeIKNS5_IKNS6_IKNS7_IdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEEEEE3sumEv.exit, label %.lr.ph85.i.i.i

.lr.ph85.i.i.i:                                   ; preds = %71, %.lr.ph85.i.i.i
  %.05283.i.i.i = phi i64 [ %79, %.lr.ph85.i.i.i ], [ %35, %71 ]
  %.182.i.i.i = phi double [ %78, %.lr.ph85.i.i.i ], [ %72, %71 ]
  %73 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.05283.i.i.i
  %74 = load double, ptr %73, align 8, !tbaa !18
  %75 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.05283.i.i.i
  %76 = load double, ptr %75, align 8, !tbaa !18
  %77 = fmul double %74, %76
  %78 = fadd double %.182.i.i.i, %77
  %79 = add nuw nsw i64 %.05283.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %79, %25
  br i1 %exitcond.not.i.i.i, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_5BlockIKNS5_IKNS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1ELin1ELb1EEELi1ELin1ELb0EEEKNS_9TransposeIKNS5_IKNS6_IKNS7_IdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEEEEE3sumEv.exit, label %.lr.ph85.i.i.i, !llvm.loop !408

80:                                               ; preds = %27
  %81 = load double, ptr %32, align 8, !tbaa !18
  %82 = load double, ptr %33, align 8, !tbaa !18
  %83 = fmul double %81, %82
  br label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_5BlockIKNS5_IKNS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1ELin1ELb1EEELi1ELin1ELb0EEEKNS_9TransposeIKNS5_IKNS6_IKNS7_IdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEEEEE3sumEv.exit

_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_5BlockIKNS5_IKNS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1ELin1ELb1EEELi1ELin1ELb0EEEKNS_9TransposeIKNS5_IKNS6_IKNS7_IdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEEEEE3sumEv.exit: ; preds = %.lr.ph85.i.i.i, %71, %80
  %.0.i = phi double [ %83, %80 ], [ %72, %71 ], [ %78, %.lr.ph85.i.i.i ]
  %84 = mul nsw i64 %23, %7
  %85 = getelementptr inbounds [8 x i8], ptr %6, i64 %84
  %86 = load double, ptr %85, align 8, !tbaa !18
  %87 = call double @llvm.fmuladd.f64(double %29, double %.0.i, double %86)
  store double %87, ptr %85, align 8, !tbaa !18
  br label %88

88:                                               ; preds = %.lr.ph._crit_edge, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_5BlockIKNS5_IKNS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1ELin1ELb1EEELi1ELin1ELb0EEEKNS_9TransposeIKNS5_IKNS6_IKNS7_IdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEEEEE3sumEv.exit
  %.pre-phi = phi i64 [ %.pre, %.lr.ph._crit_edge ], [ %84, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_5BlockIKNS5_IKNS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1ELin1ELb1EEELi1ELin1ELb0EEEKNS_9TransposeIKNS5_IKNS6_IKNS7_IdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEEEEE3sumEv.exit ]
  %89 = load double, ptr %8, align 8, !tbaa !18
  %90 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %23
  %91 = load double, ptr %90, align 8, !tbaa !18
  %92 = getelementptr inbounds [8 x i8], ptr %6, i64 %.pre-phi
  %93 = load double, ptr %92, align 8, !tbaa !18
  %94 = call double @llvm.fmuladd.f64(double %89, double %91, double %93)
  store double %94, ptr %92, align 8, !tbaa !18
  %95 = add nuw nsw i64 %.052140, 1
  %exitcond.not = icmp eq i64 %95, %17
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !409

96:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %97 = mul nsw i64 %.0141, %3
  %98 = getelementptr [8 x i8], ptr %2, i64 %20
  %99 = getelementptr [8 x i8], ptr %98, i64 %97
  store ptr %99, ptr %10, align 8, !tbaa !325
  store i64 %3, ptr %13, align 8, !tbaa !327
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %100 = getelementptr inbounds [8 x i8], ptr %4, i64 %20
  store ptr %100, ptr %11, align 8, !tbaa !325
  store i64 %5, ptr %14, align 8, !tbaa !327
  %101 = mul nsw i64 %.0141, %7
  %102 = getelementptr inbounds [8 x i8], ptr %6, i64 %101
  %103 = load double, ptr %8, align 8, !tbaa !18
  call void @_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi1EEELi1ELb0EdS3_Lb0ELi1EE3runEllRKS3_S6_Pdld(i64 noundef %.sroa.speculated, i64 noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %102, i64 noundef %7, double noundef %103)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %104

104:                                              ; preds = %96, %._crit_edge
  %105 = add nuw nsw i64 %.0141, 8
  %106 = icmp slt i64 %105, %.sroa.speculated132
  %indvars.iv.next = add i64 %indvars.iv, -8
  br i1 %106, label %15, label %._crit_edge144, !llvm.loop !410
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi1EEELi1ELb0EdS3_Lb0ELi1EE3runEllRKS3_S6_Pdld(i64 noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4, i64 noundef %5, double noundef %6) local_unnamed_addr #10 comdat align 2 {
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
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8
  br label %.preheader409

.preheader409:                                    ; preds = %.preheader409.lr.ph, %._crit_edge439
  %.0206448 = phi i64 [ 0, %.preheader409.lr.ph ], [ %170, %._crit_edge439 ]
  br i1 %.not238410, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader409
  %18 = mul nsw i64 %.0206448, %.sroa.33.0.copyload
  %19 = or disjoint i64 %.0206448, 1
  %20 = mul nsw i64 %19, %.sroa.33.0.copyload
  %21 = or disjoint i64 %.0206448, 2
  %22 = mul nsw i64 %21, %.sroa.33.0.copyload
  %23 = or disjoint i64 %.0206448, 3
  %24 = mul nsw i64 %23, %.sroa.33.0.copyload
  %25 = or disjoint i64 %.0206448, 4
  %26 = mul nsw i64 %25, %.sroa.33.0.copyload
  %27 = or disjoint i64 %.0206448, 5
  %28 = mul nsw i64 %27, %.sroa.33.0.copyload
  %29 = or disjoint i64 %.0206448, 6
  %30 = mul nsw i64 %29, %.sroa.33.0.copyload
  %31 = or disjoint i64 %.0206448, 7
  %32 = mul nsw i64 %31, %.sroa.33.0.copyload
  br label %37

.preheader408:                                    ; preds = %._crit_edge439, %7
  %.0206.lcssa = phi i64 [ 0, %7 ], [ %170, %._crit_edge439 ]
  %33 = icmp slt i64 %.0206.lcssa, %11
  br i1 %33, label %.preheader407.lr.ph, label %.preheader406

.preheader407.lr.ph:                              ; preds = %.preheader408
  %.not237450 = icmp slt i64 %1, 2
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load i64, ptr %35, align 8
  br label %.preheader407

37:                                               ; preds = %.lr.ph, %37
  %38 = phi i64 [ 2, %.lr.ph ], [ %75, %37 ]
  %.0208419 = phi i64 [ 0, %.lr.ph ], [ %38, %37 ]
  %.0389418 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %46, %37 ]
  %.0390417 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %50, %37 ]
  %.0391416 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %54, %37 ]
  %.0392415 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %58, %37 ]
  %.0393414 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %62, %37 ]
  %.0395413 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %66, %37 ]
  %.0396412 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %70, %37 ]
  %.0397411 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %74, %37 ]
  %39 = mul nsw i64 %17, %.0208419
  %40 = getelementptr [8 x i8], ptr %15, i64 %39
  %41 = load <2 x double>, ptr %40, align 1, !tbaa !15
  %42 = getelementptr [8 x i8], ptr %.sroa.0329.0.copyload, i64 %.0208419
  %43 = getelementptr [8 x i8], ptr %42, i64 %18
  %44 = load <2 x double>, ptr %43, align 1, !tbaa !15
  %45 = fmul <2 x double> %41, %44
  %46 = fadd <2 x double> %.0389418, %45
  %47 = getelementptr [8 x i8], ptr %42, i64 %20
  %48 = load <2 x double>, ptr %47, align 1, !tbaa !15
  %49 = fmul <2 x double> %41, %48
  %50 = fadd <2 x double> %.0390417, %49
  %51 = getelementptr [8 x i8], ptr %42, i64 %22
  %52 = load <2 x double>, ptr %51, align 1, !tbaa !15
  %53 = fmul <2 x double> %41, %52
  %54 = fadd <2 x double> %.0391416, %53
  %55 = getelementptr [8 x i8], ptr %42, i64 %24
  %56 = load <2 x double>, ptr %55, align 1, !tbaa !15
  %57 = fmul <2 x double> %41, %56
  %58 = fadd <2 x double> %.0392415, %57
  %59 = getelementptr [8 x i8], ptr %42, i64 %26
  %60 = load <2 x double>, ptr %59, align 1, !tbaa !15
  %61 = fmul <2 x double> %41, %60
  %62 = fadd <2 x double> %.0393414, %61
  %63 = getelementptr [8 x i8], ptr %42, i64 %28
  %64 = load <2 x double>, ptr %63, align 1, !tbaa !15
  %65 = fmul <2 x double> %41, %64
  %66 = fadd <2 x double> %.0395413, %65
  %67 = getelementptr [8 x i8], ptr %42, i64 %30
  %68 = load <2 x double>, ptr %67, align 1, !tbaa !15
  %69 = fmul <2 x double> %41, %68
  %70 = fadd <2 x double> %.0396412, %69
  %71 = getelementptr [8 x i8], ptr %42, i64 %32
  %72 = load <2 x double>, ptr %71, align 1, !tbaa !15
  %73 = fmul <2 x double> %41, %72
  %74 = fadd <2 x double> %.0397411, %73
  %75 = add nuw nsw i64 %38, 2
  %.not238 = icmp sgt i64 %75, %1
  br i1 %.not238, label %._crit_edge, label %37, !llvm.loop !411

._crit_edge:                                      ; preds = %37, %.preheader409
  %.0397.lcssa = phi <2 x double> [ zeroinitializer, %.preheader409 ], [ %74, %37 ]
  %.0396.lcssa = phi <2 x double> [ zeroinitializer, %.preheader409 ], [ %70, %37 ]
  %.0395.lcssa = phi <2 x double> [ zeroinitializer, %.preheader409 ], [ %66, %37 ]
  %.0393.lcssa = phi <2 x double> [ zeroinitializer, %.preheader409 ], [ %62, %37 ]
  %.0392.lcssa = phi <2 x double> [ zeroinitializer, %.preheader409 ], [ %58, %37 ]
  %.0391.lcssa = phi <2 x double> [ zeroinitializer, %.preheader409 ], [ %54, %37 ]
  %.0390.lcssa = phi <2 x double> [ zeroinitializer, %.preheader409 ], [ %50, %37 ]
  %.0389.lcssa = phi <2 x double> [ zeroinitializer, %.preheader409 ], [ %46, %37 ]
  %.0208.lcssa = phi i64 [ 0, %.preheader409 ], [ %38, %37 ]
  %shift = shufflevector <2 x double> %.0389.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %.0389.lcssa, %shift
  %76 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %shift656 = shufflevector <2 x double> %.0390.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop657 = fadd <2 x double> %.0390.lcssa, %shift656
  %77 = extractelement <2 x double> %foldExtExtBinop657, i64 0
  %shift659 = shufflevector <2 x double> %.0391.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop660 = fadd <2 x double> %.0391.lcssa, %shift659
  %78 = extractelement <2 x double> %foldExtExtBinop660, i64 0
  %shift662 = shufflevector <2 x double> %.0392.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop663 = fadd <2 x double> %.0392.lcssa, %shift662
  %79 = extractelement <2 x double> %foldExtExtBinop663, i64 0
  %shift665 = shufflevector <2 x double> %.0393.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop666 = fadd <2 x double> %.0393.lcssa, %shift665
  %80 = extractelement <2 x double> %foldExtExtBinop666, i64 0
  %shift668 = shufflevector <2 x double> %.0395.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop669 = fadd <2 x double> %.0395.lcssa, %shift668
  %81 = extractelement <2 x double> %foldExtExtBinop669, i64 0
  %shift671 = shufflevector <2 x double> %.0396.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop672 = fadd <2 x double> %.0396.lcssa, %shift671
  %82 = extractelement <2 x double> %foldExtExtBinop672, i64 0
  %shift674 = shufflevector <2 x double> %.0397.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop675 = fadd <2 x double> %.0397.lcssa, %shift674
  %83 = extractelement <2 x double> %foldExtExtBinop675, i64 0
  %84 = icmp slt i64 %.0208.lcssa, %1
  br i1 %84, label %.lr.ph438, label %._crit_edge.._crit_edge439_crit_edge

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
  %85 = mul nsw i64 %.0206448, %.sroa.33.0.copyload
  %86 = or disjoint i64 %.0206448, 1
  %87 = mul nsw i64 %86, %.sroa.33.0.copyload
  %88 = or disjoint i64 %.0206448, 2
  %89 = mul nsw i64 %88, %.sroa.33.0.copyload
  %90 = or disjoint i64 %.0206448, 3
  %91 = mul nsw i64 %90, %.sroa.33.0.copyload
  %92 = or disjoint i64 %.0206448, 4
  %93 = mul nsw i64 %92, %.sroa.33.0.copyload
  %94 = or disjoint i64 %.0206448, 5
  %95 = mul nsw i64 %94, %.sroa.33.0.copyload
  %96 = or disjoint i64 %.0206448, 6
  %97 = mul nsw i64 %96, %.sroa.33.0.copyload
  %98 = or disjoint i64 %.0206448, 7
  %99 = mul nsw i64 %98, %.sroa.33.0.copyload
  br label %100

100:                                              ; preds = %.lr.ph438, %100
  %.1209436 = phi i64 [ %.0208.lcssa, %.lr.ph438 ], [ %137, %100 ]
  %.0220435 = phi double [ %83, %.lr.ph438 ], [ %136, %100 ]
  %.0221434 = phi double [ %82, %.lr.ph438 ], [ %132, %100 ]
  %.0222433 = phi double [ %81, %.lr.ph438 ], [ %128, %100 ]
  %.0223432 = phi double [ %80, %.lr.ph438 ], [ %124, %100 ]
  %.0224431 = phi double [ %79, %.lr.ph438 ], [ %120, %100 ]
  %.0225430 = phi double [ %78, %.lr.ph438 ], [ %116, %100 ]
  %.0226429 = phi double [ %77, %.lr.ph438 ], [ %112, %100 ]
  %.0227428 = phi double [ %76, %.lr.ph438 ], [ %108, %100 ]
  %101 = mul nsw i64 %17, %.1209436
  %102 = getelementptr [8 x i8], ptr %15, i64 %101
  %103 = load double, ptr %102, align 8, !tbaa !18
  %104 = getelementptr [8 x i8], ptr %.sroa.0329.0.copyload, i64 %.1209436
  %105 = getelementptr [8 x i8], ptr %104, i64 %85
  %106 = load double, ptr %105, align 8, !tbaa !18
  %107 = fmul double %103, %106
  %108 = fadd double %.0227428, %107
  %109 = getelementptr [8 x i8], ptr %104, i64 %87
  %110 = load double, ptr %109, align 8, !tbaa !18
  %111 = fmul double %103, %110
  %112 = fadd double %.0226429, %111
  %113 = getelementptr [8 x i8], ptr %104, i64 %89
  %114 = load double, ptr %113, align 8, !tbaa !18
  %115 = fmul double %103, %114
  %116 = fadd double %.0225430, %115
  %117 = getelementptr [8 x i8], ptr %104, i64 %91
  %118 = load double, ptr %117, align 8, !tbaa !18
  %119 = fmul double %103, %118
  %120 = fadd double %.0224431, %119
  %121 = getelementptr [8 x i8], ptr %104, i64 %93
  %122 = load double, ptr %121, align 8, !tbaa !18
  %123 = fmul double %103, %122
  %124 = fadd double %.0223432, %123
  %125 = getelementptr [8 x i8], ptr %104, i64 %95
  %126 = load double, ptr %125, align 8, !tbaa !18
  %127 = fmul double %103, %126
  %128 = fadd double %.0222433, %127
  %129 = getelementptr [8 x i8], ptr %104, i64 %97
  %130 = load double, ptr %129, align 8, !tbaa !18
  %131 = fmul double %103, %130
  %132 = fadd double %.0221434, %131
  %133 = getelementptr [8 x i8], ptr %104, i64 %99
  %134 = load double, ptr %133, align 8, !tbaa !18
  %135 = fmul double %103, %134
  %136 = fadd double %.0220435, %135
  %137 = add nuw nsw i64 %.1209436, 1
  %exitcond.not = icmp eq i64 %137, %1
  br i1 %exitcond.not, label %._crit_edge439, label %100, !llvm.loop !412

._crit_edge439:                                   ; preds = %100, %._crit_edge.._crit_edge439_crit_edge
  %.pre-phi564 = phi i64 [ %.pre563, %._crit_edge.._crit_edge439_crit_edge ], [ %98, %100 ]
  %.pre-phi562 = phi i64 [ %.pre561, %._crit_edge.._crit_edge439_crit_edge ], [ %96, %100 ]
  %.pre-phi560 = phi i64 [ %.pre559, %._crit_edge.._crit_edge439_crit_edge ], [ %94, %100 ]
  %.pre-phi558 = phi i64 [ %.pre557, %._crit_edge.._crit_edge439_crit_edge ], [ %92, %100 ]
  %.pre-phi556 = phi i64 [ %.pre555, %._crit_edge.._crit_edge439_crit_edge ], [ %90, %100 ]
  %.pre-phi554 = phi i64 [ %.pre553, %._crit_edge.._crit_edge439_crit_edge ], [ %88, %100 ]
  %.pre-phi = phi i64 [ %.pre, %._crit_edge.._crit_edge439_crit_edge ], [ %86, %100 ]
  %.0227.lcssa = phi double [ %76, %._crit_edge.._crit_edge439_crit_edge ], [ %108, %100 ]
  %.0226.lcssa = phi double [ %77, %._crit_edge.._crit_edge439_crit_edge ], [ %112, %100 ]
  %.0225.lcssa = phi double [ %78, %._crit_edge.._crit_edge439_crit_edge ], [ %116, %100 ]
  %.0224.lcssa = phi double [ %79, %._crit_edge.._crit_edge439_crit_edge ], [ %120, %100 ]
  %.0223.lcssa = phi double [ %80, %._crit_edge.._crit_edge439_crit_edge ], [ %124, %100 ]
  %.0222.lcssa = phi double [ %81, %._crit_edge.._crit_edge439_crit_edge ], [ %128, %100 ]
  %.0221.lcssa = phi double [ %82, %._crit_edge.._crit_edge439_crit_edge ], [ %132, %100 ]
  %.0220.lcssa = phi double [ %83, %._crit_edge.._crit_edge439_crit_edge ], [ %136, %100 ]
  %138 = mul nsw i64 %.0206448, %5
  %139 = getelementptr inbounds [8 x i8], ptr %4, i64 %138
  %140 = load double, ptr %139, align 8, !tbaa !18
  %141 = tail call double @llvm.fmuladd.f64(double %6, double %.0227.lcssa, double %140)
  store double %141, ptr %139, align 8, !tbaa !18
  %142 = mul nsw i64 %.pre-phi, %5
  %143 = getelementptr inbounds [8 x i8], ptr %4, i64 %142
  %144 = load double, ptr %143, align 8, !tbaa !18
  %145 = tail call double @llvm.fmuladd.f64(double %6, double %.0226.lcssa, double %144)
  store double %145, ptr %143, align 8, !tbaa !18
  %146 = mul nsw i64 %.pre-phi554, %5
  %147 = getelementptr inbounds [8 x i8], ptr %4, i64 %146
  %148 = load double, ptr %147, align 8, !tbaa !18
  %149 = tail call double @llvm.fmuladd.f64(double %6, double %.0225.lcssa, double %148)
  store double %149, ptr %147, align 8, !tbaa !18
  %150 = mul nsw i64 %.pre-phi556, %5
  %151 = getelementptr inbounds [8 x i8], ptr %4, i64 %150
  %152 = load double, ptr %151, align 8, !tbaa !18
  %153 = tail call double @llvm.fmuladd.f64(double %6, double %.0224.lcssa, double %152)
  store double %153, ptr %151, align 8, !tbaa !18
  %154 = mul nsw i64 %.pre-phi558, %5
  %155 = getelementptr inbounds [8 x i8], ptr %4, i64 %154
  %156 = load double, ptr %155, align 8, !tbaa !18
  %157 = tail call double @llvm.fmuladd.f64(double %6, double %.0223.lcssa, double %156)
  store double %157, ptr %155, align 8, !tbaa !18
  %158 = mul nsw i64 %.pre-phi560, %5
  %159 = getelementptr inbounds [8 x i8], ptr %4, i64 %158
  %160 = load double, ptr %159, align 8, !tbaa !18
  %161 = tail call double @llvm.fmuladd.f64(double %6, double %.0222.lcssa, double %160)
  store double %161, ptr %159, align 8, !tbaa !18
  %162 = mul nsw i64 %.pre-phi562, %5
  %163 = getelementptr inbounds [8 x i8], ptr %4, i64 %162
  %164 = load double, ptr %163, align 8, !tbaa !18
  %165 = tail call double @llvm.fmuladd.f64(double %6, double %.0221.lcssa, double %164)
  store double %165, ptr %163, align 8, !tbaa !18
  %166 = mul nsw i64 %.pre-phi564, %5
  %167 = getelementptr inbounds [8 x i8], ptr %4, i64 %166
  %168 = load double, ptr %167, align 8, !tbaa !18
  %169 = tail call double @llvm.fmuladd.f64(double %6, double %.0220.lcssa, double %168)
  store double %169, ptr %167, align 8, !tbaa !18
  %170 = add nuw nsw i64 %.0206448, 8
  %171 = icmp sgt i64 %10, %170
  br i1 %171, label %.preheader409, label %.preheader408, !llvm.loop !413

.preheader407:                                    ; preds = %.preheader407.lr.ph, %._crit_edge470
  %.1207475 = phi i64 [ %.0206.lcssa, %.preheader407.lr.ph ], [ %256, %._crit_edge470 ]
  br i1 %.not237450, label %._crit_edge457, label %.lr.ph456

.lr.ph456:                                        ; preds = %.preheader407
  %172 = mul nsw i64 %.1207475, %.sroa.33.0.copyload
  %173 = add nuw nsw i64 %.1207475, 1
  %174 = mul nsw i64 %173, %.sroa.33.0.copyload
  %175 = add nuw nsw i64 %.1207475, 2
  %176 = mul nsw i64 %175, %.sroa.33.0.copyload
  %177 = add nuw nsw i64 %.1207475, 3
  %178 = mul nsw i64 %177, %.sroa.33.0.copyload
  br label %183

.preheader406:                                    ; preds = %._crit_edge470, %.preheader408
  %.1207.lcssa = phi i64 [ %.0206.lcssa, %.preheader408 ], [ %256, %._crit_edge470 ]
  %179 = icmp slt i64 %.1207.lcssa, %12
  br i1 %179, label %.preheader405.lr.ph, label %.preheader404

.preheader405.lr.ph:                              ; preds = %.preheader406
  %.not236477 = icmp slt i64 %1, 2
  %180 = load ptr, ptr %3, align 8
  %181 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %182 = load i64, ptr %181, align 8
  br label %.preheader405

183:                                              ; preds = %.lr.ph456, %183
  %184 = phi i64 [ 2, %.lr.ph456 ], [ %205, %183 ]
  %.0218455 = phi i64 [ 0, %.lr.ph456 ], [ %184, %183 ]
  %.0398454 = phi <2 x double> [ zeroinitializer, %.lr.ph456 ], [ %192, %183 ]
  %.0399453 = phi <2 x double> [ zeroinitializer, %.lr.ph456 ], [ %196, %183 ]
  %.0401452 = phi <2 x double> [ zeroinitializer, %.lr.ph456 ], [ %200, %183 ]
  %.0403451 = phi <2 x double> [ zeroinitializer, %.lr.ph456 ], [ %204, %183 ]
  %185 = mul nsw i64 %36, %.0218455
  %186 = getelementptr [8 x i8], ptr %34, i64 %185
  %187 = load <2 x double>, ptr %186, align 1, !tbaa !15
  %188 = getelementptr [8 x i8], ptr %.sroa.0329.0.copyload, i64 %.0218455
  %189 = getelementptr [8 x i8], ptr %188, i64 %172
  %190 = load <2 x double>, ptr %189, align 1, !tbaa !15
  %191 = fmul <2 x double> %187, %190
  %192 = fadd <2 x double> %.0398454, %191
  %193 = getelementptr [8 x i8], ptr %188, i64 %174
  %194 = load <2 x double>, ptr %193, align 1, !tbaa !15
  %195 = fmul <2 x double> %187, %194
  %196 = fadd <2 x double> %.0399453, %195
  %197 = getelementptr [8 x i8], ptr %188, i64 %176
  %198 = load <2 x double>, ptr %197, align 1, !tbaa !15
  %199 = fmul <2 x double> %187, %198
  %200 = fadd <2 x double> %.0401452, %199
  %201 = getelementptr [8 x i8], ptr %188, i64 %178
  %202 = load <2 x double>, ptr %201, align 1, !tbaa !15
  %203 = fmul <2 x double> %187, %202
  %204 = fadd <2 x double> %.0403451, %203
  %205 = add nuw nsw i64 %184, 2
  %.not237 = icmp sgt i64 %205, %1
  br i1 %.not237, label %._crit_edge457, label %183, !llvm.loop !414

._crit_edge457:                                   ; preds = %183, %.preheader407
  %.0403.lcssa = phi <2 x double> [ zeroinitializer, %.preheader407 ], [ %204, %183 ]
  %.0401.lcssa = phi <2 x double> [ zeroinitializer, %.preheader407 ], [ %200, %183 ]
  %.0399.lcssa = phi <2 x double> [ zeroinitializer, %.preheader407 ], [ %196, %183 ]
  %.0398.lcssa = phi <2 x double> [ zeroinitializer, %.preheader407 ], [ %192, %183 ]
  %.0218.lcssa = phi i64 [ 0, %.preheader407 ], [ %184, %183 ]
  %shift677 = shufflevector <2 x double> %.0398.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop678 = fadd <2 x double> %.0398.lcssa, %shift677
  %206 = extractelement <2 x double> %foldExtExtBinop678, i64 0
  %shift680 = shufflevector <2 x double> %.0399.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop681 = fadd <2 x double> %.0399.lcssa, %shift680
  %207 = extractelement <2 x double> %foldExtExtBinop681, i64 0
  %shift683 = shufflevector <2 x double> %.0401.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop684 = fadd <2 x double> %.0401.lcssa, %shift683
  %208 = extractelement <2 x double> %foldExtExtBinop684, i64 0
  %shift686 = shufflevector <2 x double> %.0403.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop687 = fadd <2 x double> %.0403.lcssa, %shift686
  %209 = extractelement <2 x double> %foldExtExtBinop687, i64 0
  %210 = icmp slt i64 %.0218.lcssa, %1
  br i1 %210, label %.lr.ph469, label %._crit_edge457.._crit_edge470_crit_edge

._crit_edge457.._crit_edge470_crit_edge:          ; preds = %._crit_edge457
  %.pre565 = add nuw nsw i64 %.1207475, 1
  %.pre567 = add nuw nsw i64 %.1207475, 2
  %.pre569 = add nuw nsw i64 %.1207475, 3
  br label %._crit_edge470

.lr.ph469:                                        ; preds = %._crit_edge457
  %211 = mul nsw i64 %.1207475, %.sroa.33.0.copyload
  %212 = add nuw nsw i64 %.1207475, 1
  %213 = mul nsw i64 %212, %.sroa.33.0.copyload
  %214 = add nuw nsw i64 %.1207475, 2
  %215 = mul nsw i64 %214, %.sroa.33.0.copyload
  %216 = add nuw nsw i64 %.1207475, 3
  %217 = mul nsw i64 %216, %.sroa.33.0.copyload
  br label %218

218:                                              ; preds = %.lr.ph469, %218
  %.0214467 = phi double [ %209, %.lr.ph469 ], [ %238, %218 ]
  %.0215466 = phi double [ %208, %.lr.ph469 ], [ %234, %218 ]
  %.0216465 = phi double [ %207, %.lr.ph469 ], [ %230, %218 ]
  %.0217464 = phi double [ %206, %.lr.ph469 ], [ %226, %218 ]
  %.1219463 = phi i64 [ %.0218.lcssa, %.lr.ph469 ], [ %239, %218 ]
  %219 = mul nsw i64 %36, %.1219463
  %220 = getelementptr [8 x i8], ptr %34, i64 %219
  %221 = load double, ptr %220, align 8, !tbaa !18
  %222 = getelementptr [8 x i8], ptr %.sroa.0329.0.copyload, i64 %.1219463
  %223 = getelementptr [8 x i8], ptr %222, i64 %211
  %224 = load double, ptr %223, align 8, !tbaa !18
  %225 = fmul double %221, %224
  %226 = fadd double %.0217464, %225
  %227 = getelementptr [8 x i8], ptr %222, i64 %213
  %228 = load double, ptr %227, align 8, !tbaa !18
  %229 = fmul double %221, %228
  %230 = fadd double %.0216465, %229
  %231 = getelementptr [8 x i8], ptr %222, i64 %215
  %232 = load double, ptr %231, align 8, !tbaa !18
  %233 = fmul double %221, %232
  %234 = fadd double %.0215466, %233
  %235 = getelementptr [8 x i8], ptr %222, i64 %217
  %236 = load double, ptr %235, align 8, !tbaa !18
  %237 = fmul double %221, %236
  %238 = fadd double %.0214467, %237
  %239 = add nuw nsw i64 %.1219463, 1
  %exitcond549.not = icmp eq i64 %239, %1
  br i1 %exitcond549.not, label %._crit_edge470, label %218, !llvm.loop !415

._crit_edge470:                                   ; preds = %218, %._crit_edge457.._crit_edge470_crit_edge
  %.pre-phi570 = phi i64 [ %.pre569, %._crit_edge457.._crit_edge470_crit_edge ], [ %216, %218 ]
  %.pre-phi568 = phi i64 [ %.pre567, %._crit_edge457.._crit_edge470_crit_edge ], [ %214, %218 ]
  %.pre-phi566 = phi i64 [ %.pre565, %._crit_edge457.._crit_edge470_crit_edge ], [ %212, %218 ]
  %.0217.lcssa = phi double [ %206, %._crit_edge457.._crit_edge470_crit_edge ], [ %226, %218 ]
  %.0216.lcssa = phi double [ %207, %._crit_edge457.._crit_edge470_crit_edge ], [ %230, %218 ]
  %.0215.lcssa = phi double [ %208, %._crit_edge457.._crit_edge470_crit_edge ], [ %234, %218 ]
  %.0214.lcssa = phi double [ %209, %._crit_edge457.._crit_edge470_crit_edge ], [ %238, %218 ]
  %240 = mul nsw i64 %.1207475, %5
  %241 = getelementptr inbounds [8 x i8], ptr %4, i64 %240
  %242 = load double, ptr %241, align 8, !tbaa !18
  %243 = tail call double @llvm.fmuladd.f64(double %6, double %.0217.lcssa, double %242)
  store double %243, ptr %241, align 8, !tbaa !18
  %244 = mul nsw i64 %.pre-phi566, %5
  %245 = getelementptr inbounds [8 x i8], ptr %4, i64 %244
  %246 = load double, ptr %245, align 8, !tbaa !18
  %247 = tail call double @llvm.fmuladd.f64(double %6, double %.0216.lcssa, double %246)
  store double %247, ptr %245, align 8, !tbaa !18
  %248 = mul nsw i64 %.pre-phi568, %5
  %249 = getelementptr inbounds [8 x i8], ptr %4, i64 %248
  %250 = load double, ptr %249, align 8, !tbaa !18
  %251 = tail call double @llvm.fmuladd.f64(double %6, double %.0215.lcssa, double %250)
  store double %251, ptr %249, align 8, !tbaa !18
  %252 = mul nsw i64 %.pre-phi570, %5
  %253 = getelementptr inbounds [8 x i8], ptr %4, i64 %252
  %254 = load double, ptr %253, align 8, !tbaa !18
  %255 = tail call double @llvm.fmuladd.f64(double %6, double %.0214.lcssa, double %254)
  store double %255, ptr %253, align 8, !tbaa !18
  %256 = add nuw nsw i64 %.1207475, 4
  %257 = icmp slt i64 %256, %11
  br i1 %257, label %.preheader407, label %.preheader406, !llvm.loop !416

.preheader405:                                    ; preds = %.preheader405.lr.ph, %._crit_edge491
  %.2494 = phi i64 [ %.1207.lcssa, %.preheader405.lr.ph ], [ %308, %._crit_edge491 ]
  br i1 %.not236477, label %._crit_edge482, label %.lr.ph481

.lr.ph481:                                        ; preds = %.preheader405
  %258 = mul nsw i64 %.2494, %.sroa.33.0.copyload
  %259 = add nuw nsw i64 %.2494, 1
  %260 = mul nsw i64 %259, %.sroa.33.0.copyload
  br label %265

.preheader404:                                    ; preds = %._crit_edge491, %.preheader406
  %.2.lcssa = phi i64 [ %.1207.lcssa, %.preheader406 ], [ %308, %._crit_edge491 ]
  %261 = icmp slt i64 %.2.lcssa, %0
  br i1 %261, label %.preheader.lr.ph, label %._crit_edge512

.preheader.lr.ph:                                 ; preds = %.preheader404
  %.not496 = icmp slt i64 %1, 2
  %262 = load ptr, ptr %3, align 8
  %263 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %264 = load i64, ptr %263, align 8
  br label %.preheader

265:                                              ; preds = %.lr.ph481, %265
  %266 = phi i64 [ 2, %.lr.ph481 ], [ %279, %265 ]
  %.0212480 = phi i64 [ 0, %.lr.ph481 ], [ %266, %265 ]
  %.0400479 = phi <2 x double> [ zeroinitializer, %.lr.ph481 ], [ %278, %265 ]
  %.0402478 = phi <2 x double> [ zeroinitializer, %.lr.ph481 ], [ %274, %265 ]
  %267 = mul nsw i64 %182, %.0212480
  %268 = getelementptr [8 x i8], ptr %180, i64 %267
  %269 = load <2 x double>, ptr %268, align 1, !tbaa !15
  %270 = getelementptr [8 x i8], ptr %.sroa.0329.0.copyload, i64 %.0212480
  %271 = getelementptr [8 x i8], ptr %270, i64 %258
  %272 = load <2 x double>, ptr %271, align 1, !tbaa !15
  %273 = fmul <2 x double> %269, %272
  %274 = fadd <2 x double> %.0402478, %273
  %275 = getelementptr [8 x i8], ptr %270, i64 %260
  %276 = load <2 x double>, ptr %275, align 1, !tbaa !15
  %277 = fmul <2 x double> %269, %276
  %278 = fadd <2 x double> %.0400479, %277
  %279 = add nuw nsw i64 %266, 2
  %.not236 = icmp sgt i64 %279, %1
  br i1 %.not236, label %._crit_edge482, label %265, !llvm.loop !417

._crit_edge482:                                   ; preds = %265, %.preheader405
  %.0402.lcssa = phi <2 x double> [ zeroinitializer, %.preheader405 ], [ %274, %265 ]
  %.0400.lcssa = phi <2 x double> [ zeroinitializer, %.preheader405 ], [ %278, %265 ]
  %.0212.lcssa = phi i64 [ 0, %.preheader405 ], [ %266, %265 ]
  %shift689 = shufflevector <2 x double> %.0402.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop690 = fadd <2 x double> %.0402.lcssa, %shift689
  %280 = extractelement <2 x double> %foldExtExtBinop690, i64 0
  %shift692 = shufflevector <2 x double> %.0400.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop693 = fadd <2 x double> %.0400.lcssa, %shift692
  %281 = extractelement <2 x double> %foldExtExtBinop693, i64 0
  %282 = icmp slt i64 %.0212.lcssa, %1
  br i1 %282, label %.lr.ph490, label %._crit_edge482.._crit_edge491_crit_edge

._crit_edge482.._crit_edge491_crit_edge:          ; preds = %._crit_edge482
  %.pre571 = add nuw nsw i64 %.2494, 1
  br label %._crit_edge491

.lr.ph490:                                        ; preds = %._crit_edge482
  %283 = mul nsw i64 %.2494, %.sroa.33.0.copyload
  %284 = add nuw nsw i64 %.2494, 1
  %285 = mul nsw i64 %284, %.sroa.33.0.copyload
  br label %286

286:                                              ; preds = %.lr.ph490, %286
  %.0210488 = phi double [ %281, %.lr.ph490 ], [ %298, %286 ]
  %.0211487 = phi double [ %280, %.lr.ph490 ], [ %294, %286 ]
  %.1213486 = phi i64 [ %.0212.lcssa, %.lr.ph490 ], [ %299, %286 ]
  %287 = mul nsw i64 %182, %.1213486
  %288 = getelementptr [8 x i8], ptr %180, i64 %287
  %289 = load double, ptr %288, align 8, !tbaa !18
  %290 = getelementptr [8 x i8], ptr %.sroa.0329.0.copyload, i64 %.1213486
  %291 = getelementptr [8 x i8], ptr %290, i64 %283
  %292 = load double, ptr %291, align 8, !tbaa !18
  %293 = fmul double %289, %292
  %294 = fadd double %.0211487, %293
  %295 = getelementptr [8 x i8], ptr %290, i64 %285
  %296 = load double, ptr %295, align 8, !tbaa !18
  %297 = fmul double %289, %296
  %298 = fadd double %.0210488, %297
  %299 = add nuw nsw i64 %.1213486, 1
  %exitcond550.not = icmp eq i64 %299, %1
  br i1 %exitcond550.not, label %._crit_edge491, label %286, !llvm.loop !418

._crit_edge491:                                   ; preds = %286, %._crit_edge482.._crit_edge491_crit_edge
  %.pre-phi572 = phi i64 [ %.pre571, %._crit_edge482.._crit_edge491_crit_edge ], [ %284, %286 ]
  %.0211.lcssa = phi double [ %280, %._crit_edge482.._crit_edge491_crit_edge ], [ %294, %286 ]
  %.0210.lcssa = phi double [ %281, %._crit_edge482.._crit_edge491_crit_edge ], [ %298, %286 ]
  %300 = mul nsw i64 %.2494, %5
  %301 = getelementptr inbounds [8 x i8], ptr %4, i64 %300
  %302 = load double, ptr %301, align 8, !tbaa !18
  %303 = tail call double @llvm.fmuladd.f64(double %6, double %.0211.lcssa, double %302)
  store double %303, ptr %301, align 8, !tbaa !18
  %304 = mul nsw i64 %.pre-phi572, %5
  %305 = getelementptr inbounds [8 x i8], ptr %4, i64 %304
  %306 = load double, ptr %305, align 8, !tbaa !18
  %307 = tail call double @llvm.fmuladd.f64(double %6, double %.0210.lcssa, double %306)
  store double %307, ptr %305, align 8, !tbaa !18
  %308 = add nuw nsw i64 %.2494, 2
  %309 = icmp slt i64 %308, %12
  br i1 %309, label %.preheader405, label %.preheader404, !llvm.loop !419

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge507
  %.3511 = phi i64 [ %.2.lcssa, %.preheader.lr.ph ], [ %335, %._crit_edge507 ]
  br i1 %.not496, label %._crit_edge500, label %.lr.ph499

.lr.ph499:                                        ; preds = %.preheader
  %310 = mul nsw i64 %.3511, %.sroa.33.0.copyload
  %invariant.gep = getelementptr [8 x i8], ptr %.sroa.0329.0.copyload, i64 %310
  br label %311

311:                                              ; preds = %.lr.ph499, %311
  %312 = phi i64 [ 2, %.lr.ph499 ], [ %319, %311 ]
  %.0205498 = phi i64 [ 0, %.lr.ph499 ], [ %312, %311 ]
  %.0394497 = phi <2 x double> [ zeroinitializer, %.lr.ph499 ], [ %318, %311 ]
  %313 = mul nsw i64 %264, %.0205498
  %314 = getelementptr [8 x i8], ptr %262, i64 %313
  %315 = load <2 x double>, ptr %314, align 1, !tbaa !15
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %.0205498
  %316 = load <2 x double>, ptr %gep, align 1, !tbaa !15
  %317 = fmul <2 x double> %315, %316
  %318 = fadd <2 x double> %.0394497, %317
  %319 = add nuw nsw i64 %312, 2
  %.not = icmp sgt i64 %319, %1
  br i1 %.not, label %._crit_edge500, label %311, !llvm.loop !420

._crit_edge500:                                   ; preds = %311, %.preheader
  %.0394.lcssa = phi <2 x double> [ zeroinitializer, %.preheader ], [ %318, %311 ]
  %.0205.lcssa = phi i64 [ 0, %.preheader ], [ %312, %311 ]
  %shift695 = shufflevector <2 x double> %.0394.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop696 = fadd <2 x double> %.0394.lcssa, %shift695
  %320 = extractelement <2 x double> %foldExtExtBinop696, i64 0
  %321 = icmp slt i64 %.0205.lcssa, %1
  br i1 %321, label %.lr.ph506, label %._crit_edge507

.lr.ph506:                                        ; preds = %._crit_edge500
  %322 = mul nsw i64 %.3511, %.sroa.33.0.copyload
  %invariant.gep509 = getelementptr [8 x i8], ptr %.sroa.0329.0.copyload, i64 %322
  br label %323

323:                                              ; preds = %.lr.ph506, %323
  %.0504 = phi double [ %320, %.lr.ph506 ], [ %329, %323 ]
  %.1503 = phi i64 [ %.0205.lcssa, %.lr.ph506 ], [ %330, %323 ]
  %gep510 = getelementptr [8 x i8], ptr %invariant.gep509, i64 %.1503
  %324 = mul nsw i64 %264, %.1503
  %325 = getelementptr [8 x i8], ptr %262, i64 %324
  %326 = load double, ptr %gep510, align 8, !tbaa !18
  %327 = load double, ptr %325, align 8, !tbaa !18
  %328 = fmul double %326, %327
  %329 = fadd double %.0504, %328
  %330 = add nuw nsw i64 %.1503, 1
  %exitcond551.not = icmp eq i64 %330, %1
  br i1 %exitcond551.not, label %._crit_edge507, label %323, !llvm.loop !421

._crit_edge507:                                   ; preds = %323, %._crit_edge500
  %.0.lcssa = phi double [ %320, %._crit_edge500 ], [ %329, %323 ]
  %331 = mul nsw i64 %.3511, %5
  %332 = getelementptr inbounds [8 x i8], ptr %4, i64 %331
  %333 = load double, ptr %332, align 8, !tbaa !18
  %334 = tail call double @llvm.fmuladd.f64(double %6, double %.0.lcssa, double %333)
  store double %334, ptr %332, align 8, !tbaa !18
  %335 = add nuw nsw i64 %.3511, 1
  %exitcond552.not = icmp eq i64 %335, %0
  br i1 %exitcond552.not, label %._crit_edge512, label %.preheader, !llvm.loop !422

._crit_edge512:                                   ; preds = %._crit_edge507, %.preheader404
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2INS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS_5BlockIS2_Lin1ELin1ELb0EEEEELj6EEES9_Li0EEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca double, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !95
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %7 = load i64, ptr %6, align 8, !tbaa !95
  %8 = icmp eq i64 %5, 0
  %9 = icmp eq i64 %7, 0
  %or.cond.i.i = or i1 %8, %9
  br i1 %or.cond.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i, label %10

10:                                               ; preds = %2
  %11 = sdiv i64 9223372036854775807, %7
  %12 = icmp sgt i64 %5, %11
  br i1 %12, label %.invoke, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i: ; preds = %10, %2
  %13 = mul nsw i64 %7, %5
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %13, i64 noundef %5, i64 noundef %7)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS_5BlockIS2_Lin1ELin1ELb0EEEEELj6EEES9_Li0EEEEEvRKNS_9EigenBaseIT_EE.exit unwind label %36

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS_5BlockIS2_Lin1ELin1ELb0EEEEELj6EEES9_Li0EEEEEvRKNS_9EigenBaseIT_EE.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i
  %14 = load i64, ptr %4, align 8, !tbaa !95
  %15 = load i64, ptr %6, align 8, !tbaa !95
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !14
  %.not.i.i.i = icmp eq i64 %17, %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8
  %.not11.i.i.i = icmp eq i64 %19, %15
  %or.cond.i.i.i = select i1 %.not.i.i.i, i1 %.not11.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %28, label %20

20:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS_5BlockIS2_Lin1ELin1ELb0EEEEELj6EEES9_Li0EEEEEvRKNS_9EigenBaseIT_EE.exit
  %21 = icmp eq i64 %14, 0
  %22 = icmp eq i64 %15, 0
  %or.cond.i.i.i.i.i = or i1 %21, %22
  br i1 %or.cond.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i, label %23

23:                                               ; preds = %20
  %24 = sdiv i64 9223372036854775807, %15
  %25 = icmp sgt i64 %14, %24
  br i1 %25, label %.invoke, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i

.invoke:                                          ; preds = %23, %10
  %26 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %26, align 8, !tbaa !24
  invoke void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
          to label %.cont unwind label %36

.cont:                                            ; preds = %.invoke
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i: ; preds = %23, %20
  %27 = mul nsw i64 %15, %14
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %27, i64 noundef %14, i64 noundef %15)
          to label %.noexc6 unwind label %36

.noexc6:                                          ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i
  %.pre.i.i.i = load i64, ptr %16, align 8, !tbaa !14
  %.pre13.i.i.i = load i64, ptr %18, align 8, !tbaa !26
  br label %28

28:                                               ; preds = %.noexc6, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS_5BlockIS2_Lin1ELin1ELb0EEEEELj6EEES9_Li0EEEEEvRKNS_9EigenBaseIT_EE.exit
  %29 = phi i64 [ %15, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS_5BlockIS2_Lin1ELin1ELb0EEEEELj6EEES9_Li0EEEEEvRKNS_9EigenBaseIT_EE.exit ], [ %.pre13.i.i.i, %.noexc6 ]
  %30 = phi i64 [ %14, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS_5BlockIS2_Lin1ELin1ELb0EEEEELj6EEES9_Li0EEEEEvRKNS_9EigenBaseIT_EE.exit ], [ %.pre.i.i.i, %.noexc6 ]
  %31 = mul nsw i64 %30, %29
  %32 = icmp slt i64 %31, 1
  br i1 %32, label %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS_5BlockIS3_Lin1ELin1ELb0EEEEELj6EEES8_Li0EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i.i.i.i.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i.i.i.i.i: ; preds = %28
  %33 = load ptr, ptr %0, align 8, !tbaa !4
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %31, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %33, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i1 false), !tbaa !18
  br label %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS_5BlockIS3_Lin1ELin1ELb0EEEEELj6EEES8_Li0EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit.i

_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS_5BlockIS3_Lin1ELin1ELb0EEEEELj6EEES8_Li0EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit.i: ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i.i.i.i.i, %28
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store double 1.000000e+00, ptr %3, align 8, !tbaa !18
  invoke void @_ZN5Eigen8internal23triangular_product_implILi6ELb1EKNS_9TransposeIKNS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEELb0ES6_Lb0EE3runIS5_EEvRT_RS9_RS7_RKNSC_6ScalarE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(56) %34, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %35 unwind label %36

35:                                               ; preds = %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS_5BlockIS3_Lin1ELin1ELb0EEEEELj6EEES8_Li0EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

36:                                               ; preds = %.invoke, %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS_5BlockIS3_Lin1ELin1ELb0EEEEELj6EEES8_Li0EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %0, align 8, !tbaa !4
  call void @free(ptr noundef %38) #21
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal23triangular_product_implILi6ELb1EKNS_9TransposeIKNS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEELb0ES6_Lb0EE3runIS5_EEvRT_RS9_RS7_RKNSC_6ScalarE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca double, align 8
  %7 = alloca %"class.Eigen::internal::gemm_blocking_space", align 8
  %.sroa.051.0.copyload = load ptr, ptr %1, align 8
  %.sroa.552.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.552.0.copyload = load i64, ptr %.sroa.552.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.8.0.copyload = load i64, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.1056.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.1056.0.copyload = load ptr, ptr %.sroa.1056.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = load double, ptr %3, align 8, !tbaa !18
  store double %8, ptr %6, align 8, !tbaa !18
  %.sroa.speculated46 = tail call i64 @llvm.smin.i64(i64 %.sroa.552.0.copyload, i64 %.sroa.8.0.copyload)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %.sroa.speculated46, ptr %11, align 8, !tbaa !423
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %10, ptr %12, align 8, !tbaa !425
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %.sroa.552.0.copyload, ptr %13, align 8, !tbaa !426
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %10, ptr %5, align 8, !tbaa !427
  call void @_ZN5Eigen8internal37evaluateProductBlockingSizesHeuristicIddLi4ElEEvRT2_S3_S3_S2_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %14 = load i64, ptr %11, align 8, !tbaa !423
  %15 = load i64, ptr %13, align 8, !tbaa !426
  %16 = mul nsw i64 %15, %14
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %16, ptr %17, align 8, !tbaa !428
  %18 = load i64, ptr %12, align 8, !tbaa !425
  %19 = mul nsw i64 %18, %15
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 %19, ptr %20, align 8, !tbaa !430
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.1056.0.copyload, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !14
  %23 = load ptr, ptr %2, align 8, !tbaa !161
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !163
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !14
  %28 = load ptr, ptr %0, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !14
  invoke void @_ZN5Eigen8internal32product_triangular_matrix_matrixIdlLi6ELb1ELi1ELb0ELi0ELb0ELi0ELi1ELi0EE3runElllPKdlS4_lPdllRS3_RNS0_15level3_blockingIddEE(i64 noundef %.sroa.speculated46, i64 noundef %10, i64 noundef %.sroa.552.0.copyload, ptr noundef nonnull %.sroa.051.0.copyload, i64 noundef %22, ptr noundef nonnull %23, i64 noundef %27, ptr noundef nonnull %28, i64 noundef 1, i64 noundef %30, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %36 unwind label %31

31:                                               ; preds = %4
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %7, align 8, !tbaa !431
  call void @free(ptr noundef %33) #21
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !432
  call void @free(ptr noundef %35) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %32

36:                                               ; preds = %4
  %37 = load ptr, ptr %7, align 8, !tbaa !431
  call void @free(ptr noundef %37) #21
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !432
  call void @free(ptr noundef %39) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal32product_triangular_matrix_matrixIdlLi6ELb1ELi1ELb0ELi0ELb0ELi0ELi1ELi0EE3runElllPKdlS4_lPdllRS3_RNS0_15level3_blockingIddEE(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(40) %11) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %13 = alloca %"class.Eigen::Matrix.1242", align 16
  %14 = alloca %"struct.Eigen::internal::gebp_kernel", align 1
  %15 = alloca %"struct.Eigen::internal::gemm_pack_lhs", align 1
  %16 = alloca %"struct.Eigen::internal::gemm_pack_rhs", align 1
  %17 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %18 = alloca %"class.Eigen::internal::const_blas_data_mapper.582", align 8
  %19 = alloca %"class.Eigen::internal::blas_data_mapper.1241", align 8
  %20 = alloca %"class.Eigen::internal::const_blas_data_mapper.582", align 8
  %21 = alloca %"class.Eigen::internal::blas_data_mapper.1241", align 8
  %22 = alloca %"struct.Eigen::internal::gemm_pack_lhs", align 1
  %23 = alloca %"class.Eigen::internal::const_blas_data_mapper.582", align 8
  %24 = alloca %"class.Eigen::internal::blas_data_mapper.1241", align 8
  %.sroa.speculated278 = tail call i64 @llvm.smin.i64(i64 %2, i64 %0)
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %26 = load i64, ptr %25, align 8, !tbaa !426
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !423
  %.sroa.speculated229 = tail call i64 @llvm.smin.i64(i64 %28, i64 %.sroa.speculated278)
  %.sroa.speculated236 = tail call i64 @llvm.smin.i64(i64 %.sroa.speculated229, i64 %26)
  %.sroa.speculated223 = tail call i64 @llvm.smin.i64(i64 %.sroa.speculated236, i64 8)
  %29 = mul nsw i64 %.sroa.speculated229, %26
  %30 = mul nsw i64 %26, %1
  %31 = icmp ugt i64 %29, 2305843009213693951
  br i1 %31, label %32, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit147

32:                                               ; preds = %12
  %33 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %33, align 8, !tbaa !24
  tail call void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit147: ; preds = %12
  %34 = load ptr, ptr %11, align 8, !tbaa !431
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %35, label %_ZN5Eigen8internal14aligned_mallocEm.exit

35:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit147
  %36 = shl nuw i64 %29, 3
  %37 = icmp samesign ult i64 %29, 16385
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = add nuw nsw i64 %36, 15
  %40 = alloca i8, i64 %39, align 16
  br label %_ZN5Eigen8internal14aligned_mallocEm.exit

41:                                               ; preds = %35
  %42 = tail call noalias ptr @malloc(i64 noundef %36) #20
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %_ZN5Eigen8internal14aligned_mallocEm.exit

44:                                               ; preds = %41
  %45 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %45, align 8, !tbaa !24
  tail call void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit:        ; preds = %41, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit147, %38
  %46 = phi ptr [ null, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit147 ], [ %40, %38 ], [ %42, %41 ]
  %47 = phi ptr [ %34, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit147 ], [ %40, %38 ], [ %42, %41 ]
  %48 = icmp samesign ugt i64 %29, 16384
  %49 = icmp ugt i64 %30, 2305843009213693951
  br i1 %49, label %50, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit

50:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %51 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %51, align 8, !tbaa !24
  invoke void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
          to label %.noexc176 unwind label %87

.noexc176:                                        ; preds = %50
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit: ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !432
  %.not135 = icmp eq ptr %53, null
  br i1 %.not135, label %54, label %65

54:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit
  %55 = shl nuw i64 %30, 3
  %56 = icmp samesign ult i64 %30, 16385
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = add nuw nsw i64 %55, 15
  %59 = alloca i8, i64 %58, align 16
  br label %65

60:                                               ; preds = %54
  %61 = tail call noalias ptr @malloc(i64 noundef %55) #20
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %64, align 8, !tbaa !24
  invoke void @__cxa_throw(ptr nonnull %64, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
          to label %.noexc179 unwind label %89

.noexc179:                                        ; preds = %63
  unreachable

65:                                               ; preds = %57, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit, %60
  %66 = phi ptr [ null, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %59, %57 ], [ %61, %60 ]
  %67 = phi ptr [ %53, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %59, %57 ], [ %61, %60 ]
  %68 = icmp samesign ugt i64 %30, 16384
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %13, i8 0, i64 512, i1 false), !tbaa !18
  store double 1.000000e+00, ptr %13, align 16, !tbaa !18
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store double 1.000000e+00, ptr %69, align 8, !tbaa !18
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 144
  store double 1.000000e+00, ptr %70, align 16, !tbaa !18
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 216
  store double 1.000000e+00, ptr %71, align 8, !tbaa !18
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 288
  store double 1.000000e+00, ptr %72, align 16, !tbaa !18
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 360
  store double 1.000000e+00, ptr %73, align 8, !tbaa !18
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 432
  store double 1.000000e+00, ptr %74, align 16, !tbaa !18
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 504
  store double 1.000000e+00, ptr %75, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %76 = icmp sgt i64 %2, 0
  br i1 %76, label %.lr.ph307, label %._crit_edge308

.lr.ph307:                                        ; preds = %65
  %77 = sub nsw i64 %.sroa.speculated278, %26
  %78 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %smin = tail call i64 @llvm.smin.i64(i64 %28, i64 %26)
  %smin311 = tail call i64 @llvm.smin.i64(i64 %smin, i64 %2)
  %smin312 = tail call i64 @llvm.smin.i64(i64 %smin311, i64 %0)
  br label %91

._crit_edge308:                                   ; preds = %._crit_edge304, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %68, label %85, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

85:                                               ; preds = %._crit_edge308
  call void @free(ptr noundef %66) #21
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit: ; preds = %._crit_edge308, %85
  br i1 %48, label %86, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit181

86:                                               ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit
  call void @free(ptr noundef %46) #21
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit181

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit181: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit, %86
  ret void

87:                                               ; preds = %50
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit186

89:                                               ; preds = %63
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit186

91:                                               ; preds = %.lr.ph307, %._crit_edge304
  %.0122305 = phi i64 [ 0, %.lr.ph307 ], [ %141, %._crit_edge304 ]
  %92 = sub nsw i64 %2, %.0122305
  %.sroa.speculated210 = call i64 @llvm.smin.i64(i64 %26, i64 %92)
  %93 = icmp sgt i64 %0, %.0122305
  %94 = add nsw i64 %.sroa.speculated210, %.0122305
  %95 = icmp sgt i64 %94, %.sroa.speculated278
  %or.cond = select i1 %93, i1 %95, i1 false
  %96 = sub nsw i64 %.sroa.speculated278, %.0122305
  %.0126 = select i1 %or.cond, i64 %96, i64 %.sroa.speculated210
  %.1123 = select i1 %or.cond, i64 %77, i64 %.0122305
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %97 = getelementptr [8 x i8], ptr %5, i64 %.0122305
  store ptr %97, ptr %17, align 8
  store i64 %6, ptr %78, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi0ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull %67, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %.0126, i64 noundef %1, i64 noundef 0, i64 noundef 0)
          to label %98 unwind label %102

98:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %99 = icmp sgt i64 %.0126, 0
  %or.cond309 = and i1 %93, %99
  br i1 %or.cond309, label %.lr.ph300, label %.loopexit

.lr.ph300:                                        ; preds = %98
  %100 = mul nsw i64 %.0122305, %4
  %invariant.gep = getelementptr [8 x i8], ptr %3, i64 %100
  %101 = getelementptr [8 x i8], ptr %7, i64 %.0122305
  br label %104

102:                                              ; preds = %91
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %157

104:                                              ; preds = %.lr.ph300, %136
  %indvars.iv = phi i64 [ %.0126, %.lr.ph300 ], [ %indvars.iv.next, %136 ]
  %.0127299 = phi i64 [ 0, %.lr.ph300 ], [ %137, %136 ]
  %smin313 = call i64 @llvm.smin.i64(i64 %smin312, i64 %indvars.iv)
  %smin314 = call i64 @llvm.smin.i64(i64 %smin313, i64 8)
  %105 = sub nsw i64 %.0126, %.0127299
  %.sroa.speculated192 = call i64 @llvm.smin.i64(i64 %.sroa.speculated223, i64 %105)
  %106 = add nsw i64 %.0127299, %.0122305
  %107 = icmp sgt i64 %.sroa.speculated192, 0
  br i1 %107, label %.preheader.lr.ph, label %._crit_edge298

.preheader.lr.ph:                                 ; preds = %104
  %108 = getelementptr [8 x i8], ptr %3, i64 %106
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %.0125297 = phi i64 [ 0, %.preheader.lr.ph ], [ %111, %._crit_edge ]
  %.not310 = icmp eq i64 %.0125297, 0
  br i1 %.not310, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %109 = getelementptr [8 x i8], ptr %108, i64 %.0125297
  %110 = getelementptr [8 x i8], ptr %13, i64 %.0125297
  br label %112

._crit_edge:                                      ; preds = %112, %.preheader
  %111 = add nuw nsw i64 %.0125297, 1
  %exitcond315.not = icmp eq i64 %111, %smin314
  br i1 %exitcond315.not, label %._crit_edge298, label %.preheader, !llvm.loop !433

112:                                              ; preds = %.lr.ph, %112
  %.0124296 = phi i64 [ 0, %.lr.ph ], [ %118, %112 ]
  %113 = add nsw i64 %.0124296, %106
  %114 = mul nsw i64 %113, %4
  %115 = getelementptr [8 x i8], ptr %109, i64 %114
  %116 = load double, ptr %115, align 8, !tbaa !18
  %.idx.i = shl i64 %.0124296, 6
  %117 = getelementptr i8, ptr %110, i64 %.idx.i
  store double %116, ptr %117, align 8, !tbaa !18
  %118 = add nuw nsw i64 %.0124296, 1
  %exitcond.not = icmp eq i64 %118, %.0125297
  br i1 %exitcond.not, label %._crit_edge, label %112, !llvm.loop !434

._crit_edge298:                                   ; preds = %._crit_edge, %104
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %13, ptr %18, align 8, !tbaa !325
  store i64 8, ptr %79, align 8, !tbaa !327
  invoke void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi2EDv2_dLi1ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %47, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %.sroa.speculated192, i64 noundef %.sroa.speculated192, i64 noundef 0, i64 noundef 0)
          to label %119 unwind label %128

119:                                              ; preds = %._crit_edge298
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %120 = getelementptr [8 x i8], ptr %7, i64 %106
  store ptr %120, ptr %19, align 8
  store i64 %9, ptr %80, align 8
  %121 = load double, ptr %10, align 8, !tbaa !18
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %47, ptr noundef nonnull %67, i64 noundef %.sroa.speculated192, i64 noundef %.sroa.speculated192, i64 noundef %1, double noundef %121, i64 noundef %.sroa.speculated192, i64 noundef %.0126, i64 noundef 0, i64 noundef %.0127299)
          to label %122 unwind label %130

122:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %123 = icmp sgt i64 %.0127299, 0
  br i1 %123, label %124, label %136

124:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %106
  store ptr %gep, ptr %20, align 8
  store i64 %4, ptr %81, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi2EDv2_dLi1ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %47, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %.sroa.speculated192, i64 noundef %.0127299, i64 noundef 0, i64 noundef 0)
          to label %125 unwind label %132

125:                                              ; preds = %124
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr %101, ptr %21, align 8
  store i64 %9, ptr %82, align 8
  %126 = load double, ptr %10, align 8, !tbaa !18
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %47, ptr noundef nonnull %67, i64 noundef %.0127299, i64 noundef %.sroa.speculated192, i64 noundef %1, double noundef %126, i64 noundef %.sroa.speculated192, i64 noundef %.0126, i64 noundef 0, i64 noundef %.0127299)
          to label %127 unwind label %134

127:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %136

128:                                              ; preds = %._crit_edge298
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %157

130:                                              ; preds = %119
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %157

132:                                              ; preds = %124
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %157

134:                                              ; preds = %125
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %157

136:                                              ; preds = %127, %122
  %137 = add nsw i64 %.0127299, %.sroa.speculated223
  %138 = icmp slt i64 %137, %.0126
  %indvars.iv.next = sub i64 %indvars.iv, %.sroa.speculated223
  br i1 %138, label %104, label %.loopexit, !llvm.loop !435

.loopexit:                                        ; preds = %136, %98
  %.sroa.speculated201 = call i64 @llvm.smin.i64(i64 %.sroa.speculated278, i64 %.0122305)
  %139 = icmp sgt i64 %.sroa.speculated201, 0
  br i1 %139, label %.lr.ph303, label %._crit_edge304

.lr.ph303:                                        ; preds = %.loopexit
  %140 = getelementptr [8 x i8], ptr %3, i64 %.0122305
  br label %143

._crit_edge304:                                   ; preds = %151, %.loopexit
  %141 = add nsw i64 %.1123, %26
  %142 = icmp slt i64 %141, %2
  br i1 %142, label %91, label %._crit_edge308, !llvm.loop !436

143:                                              ; preds = %.lr.ph303, %151
  %.0113301 = phi i64 [ 0, %.lr.ph303 ], [ %144, %151 ]
  %144 = add nsw i64 %.0113301, %.sroa.speculated229
  %.sroa.speculated = call i64 @llvm.smin.i64(i64 %.sroa.speculated201, i64 %144)
  %145 = sub nsw i64 %.sroa.speculated, %.0113301
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %146 = mul nsw i64 %.0113301, %4
  %147 = getelementptr [8 x i8], ptr %140, i64 %146
  store ptr %147, ptr %23, align 8
  store i64 %4, ptr %83, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi2EDv2_dLi1ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull %47, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %.0126, i64 noundef %145, i64 noundef 0, i64 noundef 0)
          to label %148 unwind label %153

148:                                              ; preds = %143
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %149 = getelementptr [8 x i8], ptr %7, i64 %.0113301
  store ptr %149, ptr %24, align 8
  store i64 %9, ptr %84, align 8
  %150 = load double, ptr %10, align 8, !tbaa !18
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %47, ptr noundef nonnull %67, i64 noundef %145, i64 noundef %.0126, i64 noundef %1, double noundef %150, i64 noundef -1, i64 noundef -1, i64 noundef 0, i64 noundef 0)
          to label %151 unwind label %155

151:                                              ; preds = %148
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %152 = icmp slt i64 %144, %.sroa.speculated201
  br i1 %152, label %143, label %._crit_edge304, !llvm.loop !437

153:                                              ; preds = %143
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %157

155:                                              ; preds = %148
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %157

157:                                              ; preds = %153, %155, %128, %130, %134, %132, %102
  %.pn139.pn = phi { ptr, i32 } [ %103, %102 ], [ %133, %132 ], [ %154, %153 ], [ %129, %128 ], [ %131, %130 ], [ %135, %134 ], [ %156, %155 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %68, label %158, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit186

158:                                              ; preds = %157
  call void @free(ptr noundef %66) #21
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit186

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit186: ; preds = %157, %158, %89, %87
  %.pn139.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %88, %87 ], [ %90, %89 ], [ %.pn139.pn, %158 ], [ %.pn139.pn, %157 ]
  br i1 %48, label %159, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit187

159:                                              ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit186
  call void @free(ptr noundef %46) #21
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit187

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit187: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit186, %159
  resume { ptr, i32 } %.pn139.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal37evaluateProductBlockingSizesHeuristicIddLi4ElEEvRT2_S3_S3_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %5 = load atomic i8, ptr @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit, !prof !438

7:                                                ; preds = %4
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #21
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit, label %9

9:                                                ; preds = %7
  invoke void @_ZN5Eigen8internal10CacheSizesC2Ev(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes)
          to label %10 unwind label %11

10:                                               ; preds = %9
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #21
  br label %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #21
  resume { ptr, i32 } %12

_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit: ; preds = %4, %7, %10
  %13 = load i64, ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, align 8, !tbaa !439
  %14 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, i64 8), align 8, !tbaa !441
  %15 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, i64 16), align 8, !tbaa !442
  %16 = icmp sgt i64 %3, 1
  br i1 %16, label %17, label %61

17:                                               ; preds = %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit
  %18 = add nsw i64 %13, -128
  %19 = sdiv i64 %18, 256
  %20 = tail call i64 @llvm.smax.i64(i64 %19, i64 8)
  %21 = tail call i64 @llvm.umin.i64(i64 %20, i64 320)
  %22 = load i64, ptr %0, align 8, !tbaa !427
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = and i64 %21, 504
  store i64 %25, ptr %0, align 8, !tbaa !427
  br label %26

26:                                               ; preds = %24, %17
  %27 = phi i64 [ %25, %24 ], [ %22, %17 ]
  %28 = sub nsw i64 %14, %13
  %29 = shl i64 %27, 5
  %30 = udiv i64 %28, %29
  %31 = load i64, ptr %2, align 8, !tbaa !427
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
  store i64 %storemerge184, ptr %2, align 8, !tbaa !427
  %43 = icmp sgt i64 %15, %14
  br i1 %43, label %44, label %.critedge116

44:                                               ; preds = %42
  %45 = sub nsw i64 %15, %14
  %46 = load i64, ptr %0, align 8, !tbaa !427
  %47 = shl i64 %3, 3
  %48 = mul i64 %47, %46
  %49 = udiv i64 %45, %48
  %50 = load i64, ptr %1, align 8, !tbaa !427
  %51 = add i64 %32, %50
  %52 = sdiv i64 %51, %3
  %53 = icmp slt i64 %49, %52
  %54 = icmp samesign ugt i64 %49, 3
  %or.cond = select i1 %53, i1 %54, i1 false
  br i1 %or.cond, label %55, label %57

55:                                               ; preds = %44
  %56 = and i64 %49, -4
  store i64 %56, ptr %1, align 8, !tbaa !427
  br label %.critedge116

57:                                               ; preds = %44
  %58 = add nsw i64 %52, 3
  %59 = srem i64 %58, 4
  %60 = sub nsw i64 %58, %59
  %.sroa.speculated149 = tail call i64 @llvm.smin.i64(i64 %60, i64 %50)
  store i64 %.sroa.speculated149, ptr %1, align 8, !tbaa !427
  br label %.critedge116

61:                                               ; preds = %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit
  %62 = load i64, ptr %1, align 8, !tbaa !427
  %63 = load i64, ptr %2, align 8, !tbaa !427
  %64 = tail call i64 @llvm.smax.i64(i64 %62, i64 %63)
  %65 = load i64, ptr %0, align 8, !tbaa !427
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
  store i64 %85, ptr %0, align 8, !tbaa !427
  %.pre = load i64, ptr %1, align 8, !tbaa !427
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
  %103 = load i64, ptr %2, align 8, !tbaa !427
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
  store i64 %117, ptr %2, align 8, !tbaa !427
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
  %.0182 = phi i64 [ %88, %124 ], [ %.sroa.speculated128, %127 ], [ %88, %120 ]
  %.093 = phi i64 [ 1572864, %124 ], [ %14, %127 ], [ %13, %120 ]
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
  store i64 %147, ptr %1, align 8, !tbaa !427
  br label %.critedge116

.critedge116:                                     ; preds = %.critedge, %118, %116, %134, %55, %57, %42, %61
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10CacheSizesC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
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
  %7 = load i32, ptr %2, align 4, !tbaa !157
  %8 = icmp slt i32 %7, 1
  %narrow = select i1 %8, i32 32768, i32 %7
  %9 = sext i32 %narrow to i64
  store i64 %9, ptr %0, align 8, !tbaa !439
  %10 = load i32, ptr %3, align 4, !tbaa !157
  %11 = icmp slt i32 %10, 1
  %narrow1 = select i1 %11, i32 262144, i32 %10
  %12 = sext i32 %narrow1 to i64
  store i64 %12, ptr %5, align 8, !tbaa !441
  %13 = load i32, ptr %4, align 4, !tbaa !157
  %14 = icmp slt i32 %13, 1
  %narrow2 = select i1 %14, i32 2097152, i32 %13
  %15 = sext i32 %narrow2 to i64
  store i64 %15, ptr %6, align 8, !tbaa !442
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #13

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15queryCacheSizesERiS1_S1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #8 comdat {
  %4 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 0, i32 0) #21, !srcloc !443
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
  store i32 0, ptr %2, align 4, !tbaa !157
  store i32 0, ptr %1, align 4, !tbaa !157
  store i32 0, ptr %0, align 4, !tbaa !157
  br label %15

15:                                               ; preds = %38, %14
  %.0.i.i = phi i32 [ 0, %14 ], [ %39, %38 ]
  %16 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %.0.i.i) #21, !srcloc !444
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
  %.sink.i.i = phi ptr [ %2, %37 ], [ %1, %36 ], [ %0, %20 ]
  store i32 %35, ptr %.sink.i.i, align 4, !tbaa !157
  br label %38

38:                                               ; preds = %.sink.split.i.i, %20, %15
  %39 = add nuw nsw i32 %.0.i.i, 1
  %40 = icmp ne i32 %18, 0
  %41 = icmp samesign ult i32 %.0.i.i, 15
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %15, label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit, !llvm.loop !445

43:                                               ; preds = %12
  %44 = icmp sgt i32 %5, 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  tail call void @_ZN5Eigen8internal27queryCacheSizes_intel_codesERiS1_S1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit

46:                                               ; preds = %43
  store i32 0, ptr %2, align 4, !tbaa !157
  store i32 0, ptr %1, align 4, !tbaa !157
  store i32 0, ptr %0, align 4, !tbaa !157
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
  %54 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 -2147483648, i32 0) #21, !srcloc !446
  %55 = extractvalue { i32, i32, i32, i32 } %54, 0
  %56 = icmp ugt i32 %55, -2147483643
  br i1 %56, label %57, label %69

57:                                               ; preds = %53
  %58 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 -2147483643, i32 0) #21, !srcloc !447
  %59 = extractvalue { i32, i32, i32, i32 } %58, 2
  %60 = ashr i32 %59, 14
  %61 = and i32 %60, -1024
  store i32 %61, ptr %0, align 4, !tbaa !157
  %62 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 -2147483642, i32 0) #21, !srcloc !448
  %63 = extractvalue { i32, i32, i32, i32 } %62, 2
  %64 = extractvalue { i32, i32, i32, i32 } %62, 3
  %65 = ashr i32 %63, 6
  %66 = and i32 %65, -1024
  store i32 %66, ptr %1, align 4, !tbaa !157
  %67 = shl i32 %64, 1
  %68 = and i32 %67, 536346624
  store i32 %68, ptr %2, align 4, !tbaa !157
  br label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit

69:                                               ; preds = %53
  store i32 0, ptr %2, align 4, !tbaa !157
  store i32 0, ptr %1, align 4, !tbaa !157
  store i32 0, ptr %0, align 4, !tbaa !157
  br label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit

_ZN5Eigen8internal15cpuid_is_vendorEPiPKi.exit11.thread: ; preds = %3, %9, %47, %50
  %70 = icmp sgt i32 %5, 3
  br i1 %70, label %71, label %100

71:                                               ; preds = %_ZN5Eigen8internal15cpuid_is_vendorEPiPKi.exit11.thread
  store i32 0, ptr %2, align 4, !tbaa !157
  store i32 0, ptr %1, align 4, !tbaa !157
  store i32 0, ptr %0, align 4, !tbaa !157
  br label %72

72:                                               ; preds = %95, %71
  %.0.i.i12 = phi i32 [ 0, %71 ], [ %96, %95 ]
  %73 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %.0.i.i12) #21, !srcloc !444
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
  %.sink.i.i15 = phi ptr [ %2, %94 ], [ %1, %93 ], [ %0, %77 ]
  store i32 %92, ptr %.sink.i.i15, align 4, !tbaa !157
  br label %95

95:                                               ; preds = %.sink.split.i.i14, %77, %72
  %96 = add nuw nsw i32 %.0.i.i12, 1
  %97 = icmp ne i32 %75, 0
  %98 = icmp samesign ult i32 %.0.i.i12, 15
  %99 = select i1 %97, i1 %98, i1 false
  br i1 %99, label %72, label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit, !llvm.loop !445

100:                                              ; preds = %_ZN5Eigen8internal15cpuid_is_vendorEPiPKi.exit11.thread
  %101 = icmp sgt i32 %5, 1
  br i1 %101, label %102, label %103

102:                                              ; preds = %100
  tail call void @_ZN5Eigen8internal27queryCacheSizes_intel_codesERiS1_S1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit

103:                                              ; preds = %100
  store i32 0, ptr %2, align 4, !tbaa !157
  store i32 0, ptr %1, align 4, !tbaa !157
  store i32 0, ptr %0, align 4, !tbaa !157
  br label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit

_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit: ; preds = %38, %95, %103, %102, %69, %57, %46, %45
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal27queryCacheSizes_intel_codesERiS1_S1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #14 comdat {
  %4 = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %2, align 4, !tbaa !157
  store i32 0, ptr %1, align 4, !tbaa !157
  store i32 0, ptr %0, align 4, !tbaa !157
  %8 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 2, i32 0) #21, !srcloc !449
  %9 = extractvalue { i32, i32, i32, i32 } %8, 0
  %10 = extractvalue { i32, i32, i32, i32 } %8, 1
  %11 = extractvalue { i32, i32, i32, i32 } %8, 2
  %12 = extractvalue { i32, i32, i32, i32 } %8, 3
  store i32 %9, ptr %4, align 16, !tbaa !157
  store i32 %10, ptr %7, align 4, !tbaa !157
  store i32 %11, ptr %6, align 8, !tbaa !157
  store i32 %12, ptr %5, align 4, !tbaa !157
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
  %17 = load i8, ptr %16, align 1, !tbaa !15
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
  store i32 8, ptr %0, align 4, !tbaa !157
  br label %77

19:                                               ; preds = %15
  store i32 16, ptr %0, align 4, !tbaa !157
  br label %77

20:                                               ; preds = %15
  store i32 24, ptr %0, align 4, !tbaa !157
  br label %77

21:                                               ; preds = %15
  store i32 16, ptr %0, align 4, !tbaa !157
  br label %77

22:                                               ; preds = %15
  store i32 16, ptr %0, align 4, !tbaa !157
  br label %77

23:                                               ; preds = %15
  store i32 32, ptr %0, align 4, !tbaa !157
  br label %77

24:                                               ; preds = %15
  store i32 32, ptr %0, align 4, !tbaa !157
  br label %77

25:                                               ; preds = %15
  store i32 16, ptr %0, align 4, !tbaa !157
  br label %77

26:                                               ; preds = %15
  store i32 8, ptr %0, align 4, !tbaa !157
  br label %77

27:                                               ; preds = %15
  store i32 16, ptr %0, align 4, !tbaa !157
  br label %77

28:                                               ; preds = %15
  store i32 32, ptr %0, align 4, !tbaa !157
  br label %77

29:                                               ; preds = %15
  store i32 96, ptr %1, align 4, !tbaa !157
  br label %77

30:                                               ; preds = %15
  store i32 512, ptr %2, align 4, !tbaa !157
  br label %77

31:                                               ; preds = %15
  store i32 1024, ptr %2, align 4, !tbaa !157
  br label %77

32:                                               ; preds = %15
  store i32 2048, ptr %2, align 4, !tbaa !157
  br label %77

33:                                               ; preds = %15
  store i32 4096, ptr %2, align 4, !tbaa !157
  br label %77

34:                                               ; preds = %15
  store i32 128, ptr %1, align 4, !tbaa !157
  br label %77

35:                                               ; preds = %15
  store i32 192, ptr %1, align 4, !tbaa !157
  br label %77

36:                                               ; preds = %15
  store i32 128, ptr %1, align 4, !tbaa !157
  br label %77

37:                                               ; preds = %15
  store i32 256, ptr %1, align 4, !tbaa !157
  br label %77

38:                                               ; preds = %15
  store i32 384, ptr %1, align 4, !tbaa !157
  br label %77

39:                                               ; preds = %15
  store i32 512, ptr %1, align 4, !tbaa !157
  br label %77

40:                                               ; preds = %15
  store i32 0, ptr %1, align 4, !tbaa !157
  br label %77

41:                                               ; preds = %15
  store i32 128, ptr %1, align 4, !tbaa !157
  br label %77

42:                                               ; preds = %15
  store i32 256, ptr %1, align 4, !tbaa !157
  br label %77

43:                                               ; preds = %15
  store i32 512, ptr %1, align 4, !tbaa !157
  br label %77

44:                                               ; preds = %15
  store i32 1024, ptr %1, align 4, !tbaa !157
  br label %77

45:                                               ; preds = %15
  store i32 2048, ptr %1, align 4, !tbaa !157
  br label %77

46:                                               ; preds = %15
  store i32 4096, ptr %2, align 4, !tbaa !157
  br label %77

47:                                               ; preds = %15
  store i32 8192, ptr %2, align 4, !tbaa !157
  br label %77

48:                                               ; preds = %15
  store i32 3072, ptr %1, align 4, !tbaa !157
  br label %77

49:                                               ; preds = %15
  %50 = load i32, ptr %1, align 4, !tbaa !157
  %.not = icmp eq i32 %50, 0
  br i1 %.not, label %.thread, label %51

51:                                               ; preds = %49
  store i32 4096, ptr %2, align 4, !tbaa !157
  br label %77

52:                                               ; preds = %15
  store i32 6144, ptr %2, align 4, !tbaa !157
  br label %77

53:                                               ; preds = %15
  store i32 8192, ptr %2, align 4, !tbaa !157
  br label %77

54:                                               ; preds = %15
  store i32 12288, ptr %2, align 4, !tbaa !157
  br label %77

55:                                               ; preds = %15
  store i32 16384, ptr %2, align 4, !tbaa !157
  br label %77

56:                                               ; preds = %15
  store i32 6144, ptr %1, align 4, !tbaa !157
  br label %77

57:                                               ; preds = %15
  store i32 1024, ptr %1, align 4, !tbaa !157
  br label %77

58:                                               ; preds = %15
  store i32 128, ptr %1, align 4, !tbaa !157
  br label %77

59:                                               ; preds = %15
  store i32 256, ptr %1, align 4, !tbaa !157
  br label %77

60:                                               ; preds = %15
  store i32 512, ptr %1, align 4, !tbaa !157
  br label %77

61:                                               ; preds = %15
  store i32 1024, ptr %1, align 4, !tbaa !157
  br label %77

62:                                               ; preds = %15
  store i32 2048, ptr %1, align 4, !tbaa !157
  br label %77

63:                                               ; preds = %15
  store i32 256, ptr %1, align 4, !tbaa !157
  br label %77

64:                                               ; preds = %15
  store i32 512, ptr %1, align 4, !tbaa !157
  br label %77

65:                                               ; preds = %15
  store i32 512, ptr %1, align 4, !tbaa !157
  br label %77

66:                                               ; preds = %15
  store i32 128, ptr %1, align 4, !tbaa !157
  br label %77

67:                                               ; preds = %15
  store i32 256, ptr %1, align 4, !tbaa !157
  br label %77

68:                                               ; preds = %15
  store i32 512, ptr %1, align 4, !tbaa !157
  br label %77

69:                                               ; preds = %15
  store i32 1024, ptr %1, align 4, !tbaa !157
  br label %77

70:                                               ; preds = %15
  store i32 2048, ptr %1, align 4, !tbaa !157
  br label %77

71:                                               ; preds = %15
  store i32 512, ptr %1, align 4, !tbaa !157
  br label %77

72:                                               ; preds = %15
  store i32 1024, ptr %1, align 4, !tbaa !157
  br label %77

73:                                               ; preds = %15
  store i32 2048, ptr %2, align 4, !tbaa !157
  br label %77

74:                                               ; preds = %15
  store i32 4096, ptr %2, align 4, !tbaa !157
  br label %77

75:                                               ; preds = %15
  store i32 8192, ptr %2, align 4, !tbaa !157
  br label %77

76:                                               ; preds = %15
  store i32 3072, ptr %2, align 4, !tbaa !157
  br label %77

77:                                               ; preds = %18, %19, %20, %21, %22, %23, %24, %25, %26, %27, %28, %29, %30, %31, %32, %33, %34, %35, %36, %37, %38, %39, %40, %41, %42, %43, %44, %45, %46, %47, %48, %52, %53, %54, %55, %56, %57, %58, %59, %60, %61, %62, %63, %64, %65, %66, %67, %68, %69, %70, %71, %72, %73, %74, %75, %76, %51, %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 14
  br i1 %exitcond.not, label %14, label %15, !llvm.loop !450

.thread:                                          ; preds = %49
  store i32 4096, ptr %1, align 4, !tbaa !157
  store i32 4096, ptr %2, align 4, !tbaa !157
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not78 = icmp eq i64 %indvars.iv.next77, 14
  br i1 %exitcond.not78, label %.thread80, label %.outer, !llvm.loop !450

.thread80:                                        ; preds = %.thread, %14
  %78 = load i32, ptr %1, align 4, !tbaa !157
  %79 = load i32, ptr %2, align 4, !tbaa !157
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %.thread80
  store i32 0, ptr %2, align 4, !tbaa !157
  br label %82

82:                                               ; preds = %81, %.thread80, %14
  %83 = load i32, ptr %0, align 4, !tbaa !157
  %84 = shl nsw i32 %83, 10
  store i32 %84, ptr %0, align 4, !tbaa !157
  %85 = load i32, ptr %1, align 4, !tbaa !157
  %86 = shl nsw i32 %85, 10
  store i32 %86, ptr %1, align 4, !tbaa !157
  %87 = load i32, ptr %2, align 4, !tbaa !157
  %88 = shl nsw i32 %87, 10
  store i32 %88, ptr %2, align 4, !tbaa !157
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi0ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #12 comdat align 2 {
  tail call void asm sideeffect "#EIGEN PRODUCT PACK RHS COLMAJOR", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !451
  %8 = sdiv i64 %4, 4
  %9 = shl nsw i64 %8, 2
  %10 = icmp sgt i64 %4, 3
  br i1 %10, label %.lr.ph62, label %.preheader

.lr.ph62:                                         ; preds = %7
  %11 = load ptr, ptr %2, align 8, !tbaa !322
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !324
  %14 = icmp sgt i64 %3, 0
  br i1 %14, label %.lr.ph.us, label %.preheader

.lr.ph.us:                                        ; preds = %.lr.ph62, %._crit_edge.us
  %.04460.us = phi i64 [ %41, %._crit_edge.us ], [ 0, %.lr.ph62 ]
  %.04559.us = phi i64 [ %39, %._crit_edge.us ], [ 0, %.lr.ph62 ]
  %15 = mul nsw i64 %13, %.04460.us
  %16 = getelementptr [8 x i8], ptr %11, i64 %15
  %17 = or disjoint i64 %.04460.us, 1
  %18 = mul nsw i64 %13, %17
  %19 = getelementptr [8 x i8], ptr %11, i64 %18
  %20 = or disjoint i64 %.04460.us, 2
  %21 = mul nsw i64 %13, %20
  %22 = getelementptr [8 x i8], ptr %11, i64 %21
  %23 = or disjoint i64 %.04460.us, 3
  %24 = mul nsw i64 %13, %23
  %25 = getelementptr [8 x i8], ptr %11, i64 %24
  br label %26

26:                                               ; preds = %.lr.ph.us, %26
  %.04358.us = phi i64 [ 0, %.lr.ph.us ], [ %40, %26 ]
  %.157.us = phi i64 [ %.04559.us, %.lr.ph.us ], [ %39, %26 ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %.04358.us
  %28 = load double, ptr %27, align 8, !tbaa !18
  %29 = getelementptr inbounds [8 x i8], ptr %1, i64 %.157.us
  store double %28, ptr %29, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %.04358.us
  %31 = load double, ptr %30, align 8, !tbaa !18
  %32 = getelementptr i8, ptr %29, i64 8
  store double %31, ptr %32, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %.04358.us
  %34 = load double, ptr %33, align 8, !tbaa !18
  %35 = getelementptr i8, ptr %29, i64 16
  store double %34, ptr %35, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %.04358.us
  %37 = load double, ptr %36, align 8, !tbaa !18
  %38 = getelementptr i8, ptr %29, i64 24
  store double %37, ptr %38, align 8, !tbaa !18
  %39 = add nsw i64 %.157.us, 4
  %40 = add nuw nsw i64 %.04358.us, 1
  %exitcond.not = icmp eq i64 %40, %3
  br i1 %exitcond.not, label %._crit_edge.us, label %26, !llvm.loop !452

._crit_edge.us:                                   ; preds = %26
  %41 = add nuw nsw i64 %.04460.us, 4
  %42 = icmp slt i64 %41, %9
  br i1 %42, label %.lr.ph.us, label %.preheader, !llvm.loop !453

.preheader:                                       ; preds = %._crit_edge.us, %.lr.ph62, %7
  %.045.lcssa = phi i64 [ 0, %7 ], [ 0, %.lr.ph62 ], [ %39, %._crit_edge.us ]
  %43 = icmp slt i64 %9, %4
  br i1 %43, label %.lr.ph68, label %._crit_edge69

.lr.ph68:                                         ; preds = %.preheader
  %44 = load ptr, ptr %2, align 8, !tbaa !322
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !324
  %47 = icmp sgt i64 %3, 0
  br i1 %47, label %.lr.ph.us70, label %._crit_edge69

.lr.ph.us70:                                      ; preds = %.lr.ph68, %._crit_edge.us71
  %.04267.us = phi i64 [ %56, %._crit_edge.us71 ], [ %9, %.lr.ph68 ]
  %.266.us = phi i64 [ %54, %._crit_edge.us71 ], [ %.045.lcssa, %.lr.ph68 ]
  %48 = mul nsw i64 %46, %.04267.us
  %49 = getelementptr [8 x i8], ptr %44, i64 %48
  br label %50

50:                                               ; preds = %.lr.ph.us70, %50
  %.065.us = phi i64 [ 0, %.lr.ph.us70 ], [ %55, %50 ]
  %.364.us = phi i64 [ %.266.us, %.lr.ph.us70 ], [ %54, %50 ]
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %.065.us
  %52 = load double, ptr %51, align 8, !tbaa !18
  %53 = getelementptr inbounds [8 x i8], ptr %1, i64 %.364.us
  store double %52, ptr %53, align 8, !tbaa !18
  %54 = add nsw i64 %.364.us, 1
  %55 = add nuw nsw i64 %.065.us, 1
  %exitcond77.not = icmp eq i64 %55, %3
  br i1 %exitcond77.not, label %._crit_edge.us71, label %50, !llvm.loop !454

._crit_edge.us71:                                 ; preds = %50
  %56 = add nsw i64 %.04267.us, 1
  %exitcond78.not = icmp eq i64 %56, %4
  br i1 %exitcond78.not, label %._crit_edge69, label %.lr.ph.us70, !llvm.loop !455

._crit_edge69:                                    ; preds = %._crit_edge.us71, %.lr.ph68, %.preheader
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi2EDv2_dLi1ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #10 comdat align 2 {
  tail call void asm sideeffect "#EIGEN PRODUCT PACK LHS", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !456
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
  %invariant.gep.us = getelementptr [8 x i8], ptr %14, i64 %16
  br label %17

17:                                               ; preds = %.preheader.us, %17
  %.0177.us = phi i64 [ 0, %.preheader.us ], [ %21, %17 ]
  %.9176.us = phi i64 [ %.8182.us, %.preheader.us ], [ %19, %17 ]
  %gep.us = getelementptr [8 x i8], ptr %invariant.gep.us, i64 %.0177.us
  %18 = load double, ptr %gep.us, align 8, !tbaa !18
  %19 = add nsw i64 %.9176.us, 1
  %20 = getelementptr inbounds [8 x i8], ptr %1, i64 %.9176.us
  store double %18, ptr %20, align 8, !tbaa !18
  %21 = add nuw nsw i64 %.0177.us, 1
  %exitcond205.not = icmp eq i64 %21, %3
  br i1 %exitcond205.not, label %._crit_edge179.us, label %17, !llvm.loop !457

._crit_edge179.us:                                ; preds = %17
  %22 = add nuw nsw i64 %.2125181.us, 1
  %exitcond206.not = icmp eq i64 %22, %4
  br i1 %exitcond206.not, label %._crit_edge183, label %.preheader.us, !llvm.loop !458

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
  %42 = getelementptr [8 x i8], ptr %33, i64 %.2129156.us
  %43 = add nsw i64 %.4158.us, 4
  %44 = getelementptr [8 x i8], ptr %42, i64 %35
  %45 = load double, ptr %44, align 8, !tbaa !18
  %46 = getelementptr [8 x i8], ptr %42, i64 %37
  %47 = load double, ptr %46, align 8, !tbaa !18
  %48 = getelementptr [8 x i8], ptr %42, i64 %39
  %49 = load double, ptr %48, align 8, !tbaa !18
  %50 = getelementptr [8 x i8], ptr %42, i64 %41
  %51 = load double, ptr %50, align 8, !tbaa !18
  %52 = getelementptr inbounds [8 x i8], ptr %1, i64 %.4158.us
  store double %45, ptr %52, align 8, !tbaa !18
  %53 = getelementptr i8, ptr %52, i64 8
  store double %47, ptr %53, align 8, !tbaa !18
  %54 = getelementptr i8, ptr %52, i64 16
  store double %49, ptr %54, align 8, !tbaa !18
  %55 = getelementptr i8, ptr %52, i64 24
  store double %51, ptr %55, align 8, !tbaa !18
  %56 = add nuw nsw i64 %.2129156.us, 1
  %exitcond201.not = icmp eq i64 %56, %3
  br i1 %exitcond201.not, label %._crit_edge159, label %.loopexit.us, !llvm.loop !459

.preheader139.lr.ph.split:                        ; preds = %.preheader139.lr.ph
  br i1 %.not.not, label %._crit_edge159, label %.preheader139

.preheader140:                                    ; preds = %31, %58
  %.3146 = phi i64 [ %59, %58 ], [ %.1170, %31 ]
  %.1128145 = phi i64 [ %60, %58 ], [ 0, %31 ]
  %57 = getelementptr inbounds [8 x i8], ptr %1, i64 %.3146
  br label %.critedge

58:                                               ; preds = %.critedge
  %59 = add nsw i64 %.3146, %28
  %60 = add nuw nsw i64 %.1128145, 2
  %61 = icmp slt i64 %60, %9
  br i1 %61, label %.preheader140, label %.preheader141, !llvm.loop !460

.critedge:                                        ; preds = %.preheader140, %.critedge
  %.0130144 = phi i64 [ 0, %.preheader140 ], [ %77, %.critedge ]
  %62 = add i64 %.0130144, %.1124167
  %63 = load ptr, ptr %2, align 8, !tbaa !325
  %64 = load i64, ptr %11, align 8, !tbaa !327
  %65 = getelementptr [8 x i8], ptr %63, i64 %.1128145
  %66 = mul nsw i64 %64, %62
  %67 = getelementptr [8 x i8], ptr %65, i64 %66
  %68 = load <2 x double>, ptr %67, align 1, !tbaa !15
  %69 = add i64 %62, 1
  %70 = mul nsw i64 %64, %69
  %71 = getelementptr [8 x i8], ptr %65, i64 %70
  %72 = load <2 x double>, ptr %71, align 1, !tbaa !15
  %73 = shufflevector <2 x double> %68, <2 x double> %72, <2 x i32> <i32 1, i32 3>
  %74 = shufflevector <2 x double> %68, <2 x double> %72, <2 x i32> <i32 0, i32 2>
  %75 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %.0130144
  store <2 x double> %74, ptr %75, align 16, !tbaa !15
  %76 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %indvars.iv198
  store <2 x double> %73, ptr %76, align 16, !tbaa !15
  %77 = add nuw nsw i64 %.0130144, 2
  %78 = icmp samesign ult i64 %77, %indvars.iv198
  br i1 %78, label %.critedge, label %58, !llvm.loop !461

.preheader139:                                    ; preds = %.preheader139.lr.ph.split, %..loopexit_crit_edge
  %.4158 = phi i64 [ %85, %..loopexit_crit_edge ], [ %.3.lcssa, %.preheader139.lr.ph.split ]
  %.2129156 = phi i64 [ %88, %..loopexit_crit_edge ], [ %.1128.lcssa, %.preheader139.lr.ph.split ]
  %79 = getelementptr [8 x i8], ptr %33, i64 %.2129156
  br label %80

80:                                               ; preds = %.preheader139, %80
  %.7153 = phi i64 [ %.4158, %.preheader139 ], [ %85, %80 ]
  %.1132152 = phi i64 [ 0, %.preheader139 ], [ %87, %80 ]
  %81 = add nsw i64 %.1132152, %.1124167
  %82 = mul nsw i64 %34, %81
  %83 = getelementptr [8 x i8], ptr %79, i64 %82
  %84 = load double, ptr %83, align 8, !tbaa !18
  %85 = add nsw i64 %.7153, 1
  %86 = getelementptr inbounds [8 x i8], ptr %1, i64 %.7153
  store double %84, ptr %86, align 8, !tbaa !18
  %87 = add nuw nsw i64 %.1132152, 1
  %exitcond.not = icmp eq i64 %87, %indvars.iv198
  br i1 %exitcond.not, label %..loopexit_crit_edge, label %80, !llvm.loop !462

..loopexit_crit_edge:                             ; preds = %80
  %88 = add nuw nsw i64 %.2129156, 1
  %exitcond200.not = icmp eq i64 %88, %3
  br i1 %exitcond200.not, label %._crit_edge159, label %.preheader139, !llvm.loop !459

._crit_edge159:                                   ; preds = %..loopexit_crit_edge, %.loopexit.us, %.preheader139.lr.ph.split, %.preheader141
  %.4.lcssa = phi i64 [ %.3.lcssa, %.preheader141 ], [ %.3.lcssa, %.preheader139.lr.ph.split ], [ %43, %.loopexit.us ], [ %85, %..loopexit_crit_edge ]
  %89 = add i64 %.1124167, %indvars.iv198
  %90 = icmp slt i64 %89, %26
  br i1 %90, label %31, label %._crit_edge, !llvm.loop !463

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
  %invariant.gep771 = getelementptr [8 x i8], ptr %3, i64 %11
  %46 = fmul <2 x double> %44, zeroinitializer
  br label %126

.loopexit708:                                     ; preds = %._crit_edge774.split.split.us.us.us, %._crit_edge774.split.split.us800, %._crit_edge774.split.us.us.us, %.preheader707
  %47 = icmp slt i64 %127, %19
  br i1 %47, label %126, label %._crit_edge, !llvm.loop !464

._crit_edge:                                      ; preds = %.loopexit708, %12
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN5Eigen8internal22lhs_process_one_packetILi4ELl2ELl1EdddDv2_dS2_S2_S2_NS0_11gebp_traitsIddLb0ELb0ELi1ELi0EEENS0_16BlasLinearMapperIdlLi0ELi1EEENS0_16blas_data_mapperIdlLi0ELi0ELi1EEEEclERKS8_PKdSD_dllllllilllll(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3, double noundef %7, i64 noundef %19, i64 noundef %23, i64 noundef %spec.select, i64 noundef %.0227, i64 noundef %10, i64 noundef %11, i32 noundef 4, i64 noundef %34, i64 noundef 8, i64 noundef %6, i64 noundef %5, i64 noundef %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %48 = icmp slt i64 %33, %4
  br i1 %48, label %.preheader702, label %.loopexit

.preheader702:                                    ; preds = %._crit_edge
  %49 = icmp sgt i64 %6, 3
  br i1 %49, label %.preheader701.lr.ph.split.us, label %.preheader700

.preheader701.lr.ph.split.us:                     ; preds = %.preheader702
  %invariant.gep820 = getelementptr [8 x i8], ptr %2, i64 %10
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
  %gep828.us.us = getelementptr [8 x i8], ptr %invariant.gep827, i64 %54
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
  %gep.us824.us.us = getelementptr [8 x i8], ptr %invariant.gep820, i64 %62
  call void @llvm.prefetch.p0(ptr %gep.us824.us.us, i32 0, i32 3, i32 1)
  br label %63

63:                                               ; preds = %63, %.lr.ph815.us.us.us
  %.0230813.us.us.us = phi i64 [ 0, %.lr.ph815.us.us.us ], [ %82, %63 ]
  %.0232812.us.us.us = phi ptr [ %gep828.us.us, %.lr.ph815.us.us.us ], [ %81, %63 ]
  %.0684811.us.us.us = phi double [ 0.000000e+00, %.lr.ph815.us.us.us ], [ %80, %63 ]
  %.0685810.us.us.us = phi double [ 0.000000e+00, %.lr.ph815.us.us.us ], [ %78, %63 ]
  %.0686809.us.us.us = phi double [ 0.000000e+00, %.lr.ph815.us.us.us ], [ %72, %63 ]
  %.0687808.us.us.us = phi double [ 0.000000e+00, %.lr.ph815.us.us.us ], [ %70, %63 ]
  %64 = getelementptr inbounds nuw [8 x i8], ptr %gep.us824.us.us, i64 %.0230813.us.us.us
  %65 = load double, ptr %64, align 8, !tbaa !18
  %66 = load double, ptr %.0232812.us.us.us, align 8, !tbaa !18
  %67 = getelementptr inbounds nuw i8, ptr %.0232812.us.us.us, i64 8
  %68 = load double, ptr %67, align 8, !tbaa !18
  %69 = fmul double %65, %66
  %70 = fadd double %.0687808.us.us.us, %69
  %71 = fmul double %65, %68
  %72 = fadd double %.0686809.us.us.us, %71
  %73 = getelementptr inbounds nuw i8, ptr %.0232812.us.us.us, i64 16
  %74 = load double, ptr %73, align 8, !tbaa !18
  %75 = getelementptr inbounds nuw i8, ptr %.0232812.us.us.us, i64 24
  %76 = load double, ptr %75, align 8, !tbaa !18
  %77 = fmul double %65, %74
  %78 = fadd double %.0685810.us.us.us, %77
  %79 = fmul double %65, %76
  %80 = fadd double %.0684811.us.us.us, %79
  %81 = getelementptr inbounds nuw i8, ptr %.0232812.us.us.us, i64 32
  %82 = add nuw nsw i64 %.0230813.us.us.us, 1
  %exitcond895.not = icmp eq i64 %82, %5
  br i1 %exitcond895.not, label %._crit_edge816.us.us.us, label %63, !llvm.loop !465

._crit_edge816.us.us.us:                          ; preds = %63
  %83 = getelementptr [8 x i8], ptr %50, i64 %.0234821.us.us.us
  %84 = getelementptr [8 x i8], ptr %83, i64 %55
  %85 = load double, ptr %84, align 8, !tbaa !18
  %86 = call double @llvm.fmuladd.f64(double %7, double %70, double %85)
  store double %86, ptr %84, align 8, !tbaa !18
  %87 = getelementptr [8 x i8], ptr %83, i64 %57
  %88 = load double, ptr %87, align 8, !tbaa !18
  %89 = call double @llvm.fmuladd.f64(double %7, double %72, double %88)
  store double %89, ptr %87, align 8, !tbaa !18
  %90 = getelementptr [8 x i8], ptr %83, i64 %59
  %91 = load double, ptr %90, align 8, !tbaa !18
  %92 = call double @llvm.fmuladd.f64(double %7, double %78, double %91)
  store double %92, ptr %90, align 8, !tbaa !18
  %93 = getelementptr [8 x i8], ptr %83, i64 %61
  %94 = load double, ptr %93, align 8, !tbaa !18
  %95 = call double @llvm.fmuladd.f64(double %7, double %80, double %94)
  store double %95, ptr %93, align 8, !tbaa !18
  %96 = add nsw i64 %.0234821.us.us.us, 1
  %97 = icmp slt i64 %96, %4
  br i1 %97, label %.lr.ph815.us.us.us, label %._crit_edge823.split.us.us.us, !llvm.loop !466

._crit_edge823.split.us.us.us:                    ; preds = %._crit_edge816.us.us.us
  %98 = add nuw nsw i64 %.0235826.us.us, 4
  %99 = icmp slt i64 %98, %17
  br i1 %99, label %.preheader701.us.us, label %.preheader700, !llvm.loop !467

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
  %gep.us830 = getelementptr [8 x i8], ptr %invariant.gep820, i64 %108
  call void @llvm.prefetch.p0(ptr %gep.us830, i32 0, i32 3, i32 1)
  %109 = getelementptr [8 x i8], ptr %50, i64 %.0234821.us829
  %110 = getelementptr [8 x i8], ptr %109, i64 %100
  %111 = load double, ptr %110, align 8, !tbaa !18
  %112 = call double @llvm.fmuladd.f64(double %7, double 0.000000e+00, double %111)
  store double %112, ptr %110, align 8, !tbaa !18
  %113 = getelementptr [8 x i8], ptr %109, i64 %102
  %114 = load double, ptr %113, align 8, !tbaa !18
  %115 = call double @llvm.fmuladd.f64(double %7, double 0.000000e+00, double %114)
  store double %115, ptr %113, align 8, !tbaa !18
  %116 = getelementptr [8 x i8], ptr %109, i64 %104
  %117 = load double, ptr %116, align 8, !tbaa !18
  %118 = call double @llvm.fmuladd.f64(double %7, double 0.000000e+00, double %117)
  store double %118, ptr %116, align 8, !tbaa !18
  %119 = getelementptr [8 x i8], ptr %109, i64 %106
  %120 = load double, ptr %119, align 8, !tbaa !18
  %121 = call double @llvm.fmuladd.f64(double %7, double 0.000000e+00, double %120)
  store double %121, ptr %119, align 8, !tbaa !18
  %122 = add nsw i64 %.0234821.us829, 1
  %123 = icmp slt i64 %122, %4
  br i1 %123, label %107, label %._crit_edge823.split.us831, !llvm.loop !466

._crit_edge823.split.us831:                       ; preds = %107
  %124 = add nuw nsw i64 %.0235826.us, 4
  %125 = icmp slt i64 %124, %17
  br i1 %125, label %.preheader701.us, label %.preheader700, !llvm.loop !467

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
  %gep754.us = getelementptr [8 x i8], ptr %invariant.gep753, i64 %132
  br label %133

133:                                              ; preds = %.preheader706.us, %._crit_edge.us
  %.0249749.us = phi i64 [ %.0231807, %.preheader706.us ], [ %178, %._crit_edge.us ]
  %134 = mul nsw i64 %.0249749.us, %spec.select
  %gep.us = getelementptr [8 x i8], ptr %invariant.gep, i64 %134
  tail call void @llvm.prefetch.p0(ptr %gep.us, i32 0, i32 3, i32 1)
  %135 = load ptr, ptr %1, align 8, !tbaa !468
  %136 = load i64, ptr %41, align 8, !tbaa !470
  %137 = mul nsw i64 %136, %.0233752.us
  %138 = getelementptr [8 x i8], ptr %135, i64 %.0249749.us
  %139 = getelementptr [8 x i8], ptr %138, i64 %137
  %140 = mul nsw i64 %136, %129
  %141 = getelementptr [8 x i8], ptr %138, i64 %140
  %142 = mul nsw i64 %136, %130
  %143 = getelementptr [8 x i8], ptr %138, i64 %142
  %144 = mul nsw i64 %136, %131
  %145 = getelementptr [8 x i8], ptr %138, i64 %144
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
  %150 = load <2 x double>, ptr %139, align 1, !tbaa !15
  %151 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %152 = load <2 x double>, ptr %151, align 1, !tbaa !15
  %153 = load <2 x double>, ptr %141, align 1, !tbaa !15
  %154 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %155 = load <2 x double>, ptr %154, align 1, !tbaa !15
  %156 = fmul <2 x double> %44, %.1674.lcssa.us
  %157 = fadd <2 x double> %156, %150
  %158 = fmul <2 x double> %44, %.1683.lcssa.us
  %159 = fadd <2 x double> %158, %152
  %160 = fmul <2 x double> %44, %.1676.lcssa.us
  %161 = fadd <2 x double> %160, %153
  %162 = fmul <2 x double> %44, %.1689.lcssa.us
  %163 = fadd <2 x double> %162, %155
  store <2 x double> %157, ptr %139, align 1, !tbaa !15
  store <2 x double> %159, ptr %151, align 1, !tbaa !15
  store <2 x double> %161, ptr %141, align 1, !tbaa !15
  store <2 x double> %163, ptr %154, align 1, !tbaa !15
  %164 = load <2 x double>, ptr %143, align 1, !tbaa !15
  %165 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %166 = load <2 x double>, ptr %165, align 1, !tbaa !15
  %167 = load <2 x double>, ptr %145, align 1, !tbaa !15
  %168 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %169 = load <2 x double>, ptr %168, align 1, !tbaa !15
  %170 = fmul <2 x double> %44, %.1679.lcssa.us
  %171 = fadd <2 x double> %170, %164
  %172 = fmul <2 x double> %44, %.1691.lcssa.us
  %173 = fadd <2 x double> %172, %166
  %174 = fmul <2 x double> %44, %.1681.lcssa.us
  %175 = fadd <2 x double> %174, %167
  %176 = fmul <2 x double> %44, %.1693.lcssa.us
  %177 = fadd <2 x double> %176, %169
  store <2 x double> %171, ptr %143, align 1, !tbaa !15
  store <2 x double> %173, ptr %165, align 1, !tbaa !15
  store <2 x double> %175, ptr %145, align 1, !tbaa !15
  store <2 x double> %177, ptr %168, align 1, !tbaa !15
  %178 = add nuw nsw i64 %.0249749.us, 4
  %179 = icmp slt i64 %178, %.sroa.speculated
  br i1 %179, label %133, label %._crit_edge751.us, !llvm.loop !471

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
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !472
  %180 = load <2 x double>, ptr %.1248737.us, align 16, !tbaa !15
  %181 = getelementptr inbounds nuw i8, ptr %.1248737.us, i64 16
  %182 = load <2 x double>, ptr %181, align 16, !tbaa !15
  %183 = load <4 x i32>, ptr %.1246738.us, align 16, !tbaa !15
  %184 = getelementptr inbounds nuw i8, ptr %.1246738.us, i64 16
  %185 = load <4 x i32>, ptr %184, align 16, !tbaa !15
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
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !473
  %210 = getelementptr inbounds nuw i8, ptr %.1246738.us, i64 32
  %211 = getelementptr inbounds nuw i8, ptr %.1248737.us, i64 32
  %212 = add nsw i64 %.0243739.us, 1
  %213 = icmp slt i64 %212, %5
  br i1 %213, label %.lr.ph740.us, label %._crit_edge.us, !llvm.loop !474

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
  tail call void asm sideeffect "#begin gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !475
  %214 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 384
  tail call void @llvm.prefetch.p0(ptr nonnull %214, i32 0, i32 3, i32 1)
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !476
  %215 = load <2 x double>, ptr %.0247717.us, align 16, !tbaa !15
  %216 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 16
  %217 = load <2 x double>, ptr %216, align 16, !tbaa !15
  %218 = load <4 x i32>, ptr %.0245718.us, align 16, !tbaa !15
  %219 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 16
  %220 = load <4 x i32>, ptr %219, align 16, !tbaa !15
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
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !477
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !478
  %245 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 32
  %246 = load <2 x double>, ptr %245, align 16, !tbaa !15
  %247 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 48
  %248 = load <2 x double>, ptr %247, align 16, !tbaa !15
  %249 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 32
  %250 = load <4 x i32>, ptr %249, align 16, !tbaa !15
  %251 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 48
  %252 = load <4 x i32>, ptr %251, align 16, !tbaa !15
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
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !479
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !480
  %277 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 64
  %278 = load <2 x double>, ptr %277, align 16, !tbaa !15
  %279 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 80
  %280 = load <2 x double>, ptr %279, align 16, !tbaa !15
  %281 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 64
  %282 = load <4 x i32>, ptr %281, align 16, !tbaa !15
  %283 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 80
  %284 = load <4 x i32>, ptr %283, align 16, !tbaa !15
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
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !481
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !482
  %309 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 96
  %310 = load <2 x double>, ptr %309, align 16, !tbaa !15
  %311 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 112
  %312 = load <2 x double>, ptr %311, align 16, !tbaa !15
  %313 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 96
  %314 = load <4 x i32>, ptr %313, align 16, !tbaa !15
  %315 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 112
  %316 = load <4 x i32>, ptr %315, align 16, !tbaa !15
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
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !483
  %341 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 512
  tail call void @llvm.prefetch.p0(ptr nonnull %341, i32 0, i32 3, i32 1)
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !484
  %342 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 128
  %343 = load <2 x double>, ptr %342, align 16, !tbaa !15
  %344 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 144
  %345 = load <2 x double>, ptr %344, align 16, !tbaa !15
  %346 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 128
  %347 = load <4 x i32>, ptr %346, align 16, !tbaa !15
  %348 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 144
  %349 = load <4 x i32>, ptr %348, align 16, !tbaa !15
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
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !485
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !486
  %374 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 160
  %375 = load <2 x double>, ptr %374, align 16, !tbaa !15
  %376 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 176
  %377 = load <2 x double>, ptr %376, align 16, !tbaa !15
  %378 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 160
  %379 = load <4 x i32>, ptr %378, align 16, !tbaa !15
  %380 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 176
  %381 = load <4 x i32>, ptr %380, align 16, !tbaa !15
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
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !487
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !488
  %406 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 192
  %407 = load <2 x double>, ptr %406, align 16, !tbaa !15
  %408 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 208
  %409 = load <2 x double>, ptr %408, align 16, !tbaa !15
  %410 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 192
  %411 = load <4 x i32>, ptr %410, align 16, !tbaa !15
  %412 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 208
  %413 = load <4 x i32>, ptr %412, align 16, !tbaa !15
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
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !489
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !490
  %438 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 224
  %439 = load <2 x double>, ptr %438, align 16, !tbaa !15
  %440 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 240
  %441 = load <2 x double>, ptr %440, align 16, !tbaa !15
  %442 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 224
  %443 = load <4 x i32>, ptr %442, align 16, !tbaa !15
  %444 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 240
  %445 = load <4 x i32>, ptr %444, align 16, !tbaa !15
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
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !491
  %470 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 256
  %471 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 256
  tail call void asm sideeffect "#end gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !492
  %472 = add nuw nsw i64 %.0244719.us, 8
  %473 = icmp slt i64 %472, %34
  br i1 %473, label %.lr.ph.us, label %.preheader704.us, !llvm.loop !493

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
  br i1 %475, label %.preheader706.us, label %.preheader707, !llvm.loop !494

.preheader707:                                    ; preds = %._crit_edge751.us, %126
  %476 = icmp sgt i64 %19, %.0231807
  %or.cond955 = select i1 %45, i1 %476, i1 false
  br i1 %or.cond955, label %.preheader705.lr.ph.split.us, label %.loopexit708

.preheader705.lr.ph.split.us:                     ; preds = %.preheader707
  br i1 %42, label %.preheader705.us.us, label %.preheader705.lr.ph.split.us.split

.preheader705.us.us:                              ; preds = %.preheader705.lr.ph.split.us, %._crit_edge774.split.us.us.us
  %.0242794.us.us = phi i64 [ %607, %._crit_edge774.split.us.us.us ], [ %17, %.preheader705.lr.ph.split.us ]
  %477 = mul nsw i64 %.0242794.us.us, %.0227
  %gep.us799.us = getelementptr [8 x i8], ptr %invariant.gep771, i64 %477
  br label %.lr.ph.us777.us.us

.lr.ph.us777.us.us:                               ; preds = %._crit_edge.us779.us.us, %.preheader705.us.us
  %.0241772.us.us.us = phi i64 [ %.0231807, %.preheader705.us.us ], [ %492, %._crit_edge.us779.us.us ]
  %478 = mul nsw i64 %.0241772.us.us.us, %spec.select
  %gep776.us.us.us = getelementptr [8 x i8], ptr %invariant.gep, i64 %478
  tail call void @llvm.prefetch.p0(ptr %gep776.us.us.us, i32 0, i32 3, i32 1)
  %479 = load ptr, ptr %1, align 8, !tbaa !468
  %480 = load i64, ptr %41, align 8, !tbaa !470
  %481 = mul nsw i64 %480, %.0242794.us.us
  %482 = getelementptr [8 x i8], ptr %479, i64 %.0241772.us.us.us
  %483 = getelementptr [8 x i8], ptr %482, i64 %481
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %484, i32 0, i32 3, i32 1)
  br label %508

._crit_edge.us779.us.us:                          ; preds = %.lr.ph768.us.us.us, %..preheader703_crit_edge.us.us.us
  %.1697.lcssa.us.us.us = phi <2 x double> [ %600, %..preheader703_crit_edge.us.us.us ], [ %501, %.lr.ph768.us.us.us ]
  %.1695.lcssa.us.us.us = phi <2 x double> [ %602, %..preheader703_crit_edge.us.us.us ], [ %503, %.lr.ph768.us.us.us ]
  %485 = load <2 x double>, ptr %483, align 1, !tbaa !15
  %486 = getelementptr inbounds nuw i8, ptr %483, i64 16
  %487 = load <2 x double>, ptr %486, align 1, !tbaa !15
  %488 = fmul <2 x double> %44, %.1697.lcssa.us.us.us
  %489 = fadd <2 x double> %488, %485
  %490 = fmul <2 x double> %44, %.1695.lcssa.us.us.us
  %491 = fadd <2 x double> %490, %487
  store <2 x double> %489, ptr %483, align 1, !tbaa !15
  store <2 x double> %491, ptr %486, align 1, !tbaa !15
  %492 = add nuw nsw i64 %.0241772.us.us.us, 4
  %493 = icmp slt i64 %492, %.sroa.speculated
  br i1 %493, label %.lr.ph.us777.us.us, label %._crit_edge774.split.us.us.us, !llvm.loop !495

.lr.ph768.us.us.us:                               ; preds = %..preheader703_crit_edge.us.us.us, %.lr.ph768.us.us.us
  %.0236767.us.us.us = phi i64 [ %506, %.lr.ph768.us.us.us ], [ %34, %..preheader703_crit_edge.us.us.us ]
  %.1766.us.us.us = phi ptr [ %504, %.lr.ph768.us.us.us ], [ %603, %..preheader703_crit_edge.us.us.us ]
  %.1240765.us.us.us = phi ptr [ %505, %.lr.ph768.us.us.us ], [ %604, %..preheader703_crit_edge.us.us.us ]
  %.1695764.us.us.us = phi <2 x double> [ %503, %.lr.ph768.us.us.us ], [ %602, %..preheader703_crit_edge.us.us.us ]
  %.1697763.us.us.us = phi <2 x double> [ %501, %.lr.ph768.us.us.us ], [ %600, %..preheader703_crit_edge.us.us.us ]
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !496
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !497
  %494 = load <2 x double>, ptr %.1240765.us.us.us, align 16, !tbaa !15
  %495 = getelementptr inbounds nuw i8, ptr %.1240765.us.us.us, i64 16
  %496 = load <2 x double>, ptr %495, align 16, !tbaa !15
  %497 = load double, ptr %.1766.us.us.us, align 8, !tbaa !18
  %498 = insertelement <2 x double> poison, double %497, i64 0
  %499 = shufflevector <2 x double> %498, <2 x double> poison, <2 x i32> zeroinitializer
  %500 = fmul <2 x double> %494, %499
  %501 = fadd <2 x double> %.1697763.us.us.us, %500
  %502 = fmul <2 x double> %496, %499
  %503 = fadd <2 x double> %.1695764.us.us.us, %502
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !498
  %504 = getelementptr inbounds nuw i8, ptr %.1766.us.us.us, i64 8
  %505 = getelementptr inbounds nuw i8, ptr %.1240765.us.us.us, i64 32
  %506 = add nuw nsw i64 %.0236767.us.us.us, 1
  %507 = icmp slt i64 %506, %5
  br i1 %507, label %.lr.ph768.us.us.us, label %._crit_edge.us779.us.us, !llvm.loop !499

508:                                              ; preds = %508, %.lr.ph.us777.us.us
  %.0237759.us.us.us = phi i64 [ 0, %.lr.ph.us777.us.us ], [ %605, %508 ]
  %.0238758.us.us.us = phi ptr [ %gep.us799.us, %.lr.ph.us777.us.us ], [ %603, %508 ]
  %.0239757.us.us.us = phi ptr [ %gep776.us.us.us, %.lr.ph.us777.us.us ], [ %604, %508 ]
  %.0694756.us.us.us = phi <2 x double> [ zeroinitializer, %.lr.ph.us777.us.us ], [ %602, %508 ]
  %.0696755.us.us.us = phi <2 x double> [ zeroinitializer, %.lr.ph.us777.us.us ], [ %600, %508 ]
  tail call void asm sideeffect "#begin gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !500
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !501
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !502
  %509 = load <2 x double>, ptr %.0239757.us.us.us, align 16, !tbaa !15
  %510 = getelementptr inbounds nuw i8, ptr %.0239757.us.us.us, i64 16
  %511 = load <2 x double>, ptr %510, align 16, !tbaa !15
  %512 = load double, ptr %.0238758.us.us.us, align 8, !tbaa !18
  %513 = insertelement <2 x double> poison, double %512, i64 0
  %514 = shufflevector <2 x double> %513, <2 x double> poison, <2 x i32> zeroinitializer
  %515 = fmul <2 x double> %509, %514
  %516 = fadd <2 x double> %.0696755.us.us.us, %515
  %517 = fmul <2 x double> %511, %514
  %518 = fadd <2 x double> %.0694756.us.us.us, %517
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !503
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !504
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !505
  %519 = getelementptr inbounds nuw i8, ptr %.0239757.us.us.us, i64 32
  %520 = load <2 x double>, ptr %519, align 16, !tbaa !15
  %521 = getelementptr inbounds nuw i8, ptr %.0239757.us.us.us, i64 48
  %522 = load <2 x double>, ptr %521, align 16, !tbaa !15
  %523 = getelementptr inbounds nuw i8, ptr %.0238758.us.us.us, i64 8
  %524 = load double, ptr %523, align 8, !tbaa !18
  %525 = insertelement <2 x double> poison, double %524, i64 0
  %526 = shufflevector <2 x double> %525, <2 x double> poison, <2 x i32> zeroinitializer
  %527 = fmul <2 x double> %520, %526
  %528 = fadd <2 x double> %516, %527
  %529 = fmul <2 x double> %522, %526
  %530 = fadd <2 x double> %518, %529
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !506
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !507
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !508
  %531 = getelementptr inbounds nuw i8, ptr %.0239757.us.us.us, i64 64
  %532 = load <2 x double>, ptr %531, align 16, !tbaa !15
  %533 = getelementptr inbounds nuw i8, ptr %.0239757.us.us.us, i64 80
  %534 = load <2 x double>, ptr %533, align 16, !tbaa !15
  %535 = getelementptr inbounds nuw i8, ptr %.0238758.us.us.us, i64 16
  %536 = load double, ptr %535, align 8, !tbaa !18
  %537 = insertelement <2 x double> poison, double %536, i64 0
  %538 = shufflevector <2 x double> %537, <2 x double> poison, <2 x i32> zeroinitializer
  %539 = fmul <2 x double> %532, %538
  %540 = fadd <2 x double> %528, %539
  %541 = fmul <2 x double> %534, %538
  %542 = fadd <2 x double> %530, %541
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !509
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !510
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !511
  %543 = getelementptr inbounds nuw i8, ptr %.0239757.us.us.us, i64 96
  %544 = load <2 x double>, ptr %543, align 16, !tbaa !15
  %545 = getelementptr inbounds nuw i8, ptr %.0239757.us.us.us, i64 112
  %546 = load <2 x double>, ptr %545, align 16, !tbaa !15
  %547 = getelementptr inbounds nuw i8, ptr %.0238758.us.us.us, i64 24
  %548 = load double, ptr %547, align 8, !tbaa !18
  %549 = insertelement <2 x double> poison, double %548, i64 0
  %550 = shufflevector <2 x double> %549, <2 x double> poison, <2 x i32> zeroinitializer
  %551 = fmul <2 x double> %544, %550
  %552 = fadd <2 x double> %540, %551
  %553 = fmul <2 x double> %546, %550
  %554 = fadd <2 x double> %542, %553
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !512
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !513
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !514
  %555 = getelementptr inbounds nuw i8, ptr %.0239757.us.us.us, i64 128
  %556 = load <2 x double>, ptr %555, align 16, !tbaa !15
  %557 = getelementptr inbounds nuw i8, ptr %.0239757.us.us.us, i64 144
  %558 = load <2 x double>, ptr %557, align 16, !tbaa !15
  %559 = getelementptr inbounds nuw i8, ptr %.0238758.us.us.us, i64 32
  %560 = load double, ptr %559, align 8, !tbaa !18
  %561 = insertelement <2 x double> poison, double %560, i64 0
  %562 = shufflevector <2 x double> %561, <2 x double> poison, <2 x i32> zeroinitializer
  %563 = fmul <2 x double> %556, %562
  %564 = fadd <2 x double> %552, %563
  %565 = fmul <2 x double> %558, %562
  %566 = fadd <2 x double> %554, %565
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !515
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !516
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !517
  %567 = getelementptr inbounds nuw i8, ptr %.0239757.us.us.us, i64 160
  %568 = load <2 x double>, ptr %567, align 16, !tbaa !15
  %569 = getelementptr inbounds nuw i8, ptr %.0239757.us.us.us, i64 176
  %570 = load <2 x double>, ptr %569, align 16, !tbaa !15
  %571 = getelementptr inbounds nuw i8, ptr %.0238758.us.us.us, i64 40
  %572 = load double, ptr %571, align 8, !tbaa !18
  %573 = insertelement <2 x double> poison, double %572, i64 0
  %574 = shufflevector <2 x double> %573, <2 x double> poison, <2 x i32> zeroinitializer
  %575 = fmul <2 x double> %568, %574
  %576 = fadd <2 x double> %564, %575
  %577 = fmul <2 x double> %570, %574
  %578 = fadd <2 x double> %566, %577
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !518
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !519
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !520
  %579 = getelementptr inbounds nuw i8, ptr %.0239757.us.us.us, i64 192
  %580 = load <2 x double>, ptr %579, align 16, !tbaa !15
  %581 = getelementptr inbounds nuw i8, ptr %.0239757.us.us.us, i64 208
  %582 = load <2 x double>, ptr %581, align 16, !tbaa !15
  %583 = getelementptr inbounds nuw i8, ptr %.0238758.us.us.us, i64 48
  %584 = load double, ptr %583, align 8, !tbaa !18
  %585 = insertelement <2 x double> poison, double %584, i64 0
  %586 = shufflevector <2 x double> %585, <2 x double> poison, <2 x i32> zeroinitializer
  %587 = fmul <2 x double> %580, %586
  %588 = fadd <2 x double> %576, %587
  %589 = fmul <2 x double> %582, %586
  %590 = fadd <2 x double> %578, %589
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !521
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !522
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !523
  %591 = getelementptr inbounds nuw i8, ptr %.0239757.us.us.us, i64 224
  %592 = load <2 x double>, ptr %591, align 16, !tbaa !15
  %593 = getelementptr inbounds nuw i8, ptr %.0239757.us.us.us, i64 240
  %594 = load <2 x double>, ptr %593, align 16, !tbaa !15
  %595 = getelementptr inbounds nuw i8, ptr %.0238758.us.us.us, i64 56
  %596 = load double, ptr %595, align 8, !tbaa !18
  %597 = insertelement <2 x double> poison, double %596, i64 0
  %598 = shufflevector <2 x double> %597, <2 x double> poison, <2 x i32> zeroinitializer
  %599 = fmul <2 x double> %592, %598
  %600 = fadd <2 x double> %588, %599
  %601 = fmul <2 x double> %594, %598
  %602 = fadd <2 x double> %590, %601
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !524
  %603 = getelementptr inbounds nuw i8, ptr %.0238758.us.us.us, i64 64
  %604 = getelementptr inbounds nuw i8, ptr %.0239757.us.us.us, i64 256
  tail call void asm sideeffect "#end gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !525
  %605 = add nuw nsw i64 %.0237759.us.us.us, 8
  %606 = icmp slt i64 %605, %34
  br i1 %606, label %508, label %..preheader703_crit_edge.us.us.us, !llvm.loop !526

..preheader703_crit_edge.us.us.us:                ; preds = %508
  br i1 %.not, label %._crit_edge.us779.us.us, label %.lr.ph768.us.us.us

._crit_edge774.split.us.us.us:                    ; preds = %._crit_edge.us779.us.us
  %607 = add i64 %.0242794.us.us, 1
  %exitcond894.not = icmp eq i64 %607, %6
  br i1 %exitcond894.not, label %.loopexit708, label %.preheader705.us.us, !llvm.loop !527

.preheader705.lr.ph.split.us.split:               ; preds = %.preheader705.lr.ph.split.us
  br i1 %.not, label %.preheader705.us, label %.preheader705.us.us804

.preheader705.us.us804:                           ; preds = %.preheader705.lr.ph.split.us.split, %._crit_edge774.split.split.us.us.us
  %.0242794.us.us805 = phi i64 [ %640, %._crit_edge774.split.split.us.us.us ], [ %17, %.preheader705.lr.ph.split.us.split ]
  %608 = mul nsw i64 %.0242794.us.us805, %.0227
  %gep.us799.us806 = getelementptr [8 x i8], ptr %invariant.gep771, i64 %608
  br label %.preheader703.us780.us.us

.preheader703.us780.us.us:                        ; preds = %._crit_edge.us791.us.us, %.preheader705.us.us804
  %.0241772.us781.us.us = phi i64 [ %.0231807, %.preheader705.us.us804 ], [ %638, %._crit_edge.us791.us.us ]
  %609 = mul nsw i64 %.0241772.us781.us.us, %spec.select
  %gep776.us782.us.us = getelementptr [8 x i8], ptr %invariant.gep, i64 %609
  tail call void @llvm.prefetch.p0(ptr %gep776.us782.us.us, i32 0, i32 3, i32 1)
  %610 = load ptr, ptr %1, align 8, !tbaa !468
  %611 = load i64, ptr %41, align 8, !tbaa !470
  %612 = mul nsw i64 %611, %.0242794.us.us805
  %613 = getelementptr [8 x i8], ptr %610, i64 %.0241772.us781.us.us
  %614 = getelementptr [8 x i8], ptr %613, i64 %612
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %615, i32 0, i32 3, i32 1)
  br label %616

616:                                              ; preds = %616, %.preheader703.us780.us.us
  %.0236767.us785.us.us = phi i64 [ %34, %.preheader703.us780.us.us ], [ %629, %616 ]
  %.1766.us786.us.us = phi ptr [ %gep.us799.us806, %.preheader703.us780.us.us ], [ %627, %616 ]
  %.1240765.us787.us.us = phi ptr [ %gep776.us782.us.us, %.preheader703.us780.us.us ], [ %628, %616 ]
  %.1695764.us788.us.us = phi <2 x double> [ zeroinitializer, %.preheader703.us780.us.us ], [ %626, %616 ]
  %.1697763.us789.us.us = phi <2 x double> [ zeroinitializer, %.preheader703.us780.us.us ], [ %624, %616 ]
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !496
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !497
  %617 = load <2 x double>, ptr %.1240765.us787.us.us, align 16, !tbaa !15
  %618 = getelementptr inbounds nuw i8, ptr %.1240765.us787.us.us, i64 16
  %619 = load <2 x double>, ptr %618, align 16, !tbaa !15
  %620 = load double, ptr %.1766.us786.us.us, align 8, !tbaa !18
  %621 = insertelement <2 x double> poison, double %620, i64 0
  %622 = shufflevector <2 x double> %621, <2 x double> poison, <2 x i32> zeroinitializer
  %623 = fmul <2 x double> %617, %622
  %624 = fadd <2 x double> %.1697763.us789.us.us, %623
  %625 = fmul <2 x double> %619, %622
  %626 = fadd <2 x double> %.1695764.us788.us.us, %625
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !498
  %627 = getelementptr inbounds nuw i8, ptr %.1766.us786.us.us, i64 8
  %628 = getelementptr inbounds nuw i8, ptr %.1240765.us787.us.us, i64 32
  %629 = add nsw i64 %.0236767.us785.us.us, 1
  %630 = icmp slt i64 %629, %5
  br i1 %630, label %616, label %._crit_edge.us791.us.us, !llvm.loop !499

._crit_edge.us791.us.us:                          ; preds = %616
  %631 = load <2 x double>, ptr %614, align 1, !tbaa !15
  %632 = getelementptr inbounds nuw i8, ptr %614, i64 16
  %633 = load <2 x double>, ptr %632, align 1, !tbaa !15
  %634 = fmul <2 x double> %44, %624
  %635 = fadd <2 x double> %634, %631
  %636 = fmul <2 x double> %44, %626
  %637 = fadd <2 x double> %636, %633
  store <2 x double> %635, ptr %614, align 1, !tbaa !15
  store <2 x double> %637, ptr %632, align 1, !tbaa !15
  %638 = add nuw nsw i64 %.0241772.us781.us.us, 4
  %639 = icmp slt i64 %638, %.sroa.speculated
  br i1 %639, label %.preheader703.us780.us.us, label %._crit_edge774.split.split.us.us.us, !llvm.loop !495

._crit_edge774.split.split.us.us.us:              ; preds = %._crit_edge.us791.us.us
  %640 = add i64 %.0242794.us.us805, 1
  %exitcond.not = icmp eq i64 %640, %6
  br i1 %exitcond.not, label %.loopexit708, label %.preheader705.us.us804, !llvm.loop !527

.preheader705.us:                                 ; preds = %.preheader705.lr.ph.split.us.split, %._crit_edge774.split.split.us800
  %.0242794.us = phi i64 [ %655, %._crit_edge774.split.split.us800 ], [ %17, %.preheader705.lr.ph.split.us.split ]
  br label %.preheader703.us

.preheader703.us:                                 ; preds = %.preheader705.us, %.preheader703.us
  %.0241772.us797 = phi i64 [ %.0231807, %.preheader705.us ], [ %653, %.preheader703.us ]
  %641 = mul nsw i64 %.0241772.us797, %spec.select
  %gep776.us798 = getelementptr [8 x i8], ptr %invariant.gep, i64 %641
  tail call void @llvm.prefetch.p0(ptr %gep776.us798, i32 0, i32 3, i32 1)
  %642 = load ptr, ptr %1, align 8, !tbaa !468
  %643 = load i64, ptr %41, align 8, !tbaa !470
  %644 = mul nsw i64 %643, %.0242794.us
  %645 = getelementptr [8 x i8], ptr %642, i64 %.0241772.us797
  %646 = getelementptr [8 x i8], ptr %645, i64 %644
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %647, i32 0, i32 3, i32 1)
  %648 = load <2 x double>, ptr %646, align 1, !tbaa !15
  %649 = getelementptr inbounds nuw i8, ptr %646, i64 16
  %650 = load <2 x double>, ptr %649, align 1, !tbaa !15
  %651 = fadd <2 x double> %46, %648
  %652 = fadd <2 x double> %46, %650
  store <2 x double> %651, ptr %646, align 1, !tbaa !15
  store <2 x double> %652, ptr %649, align 1, !tbaa !15
  %653 = add nuw nsw i64 %.0241772.us797, 4
  %654 = icmp slt i64 %653, %.sroa.speculated
  br i1 %654, label %.preheader703.us, label %._crit_edge774.split.split.us800, !llvm.loop !495

._crit_edge774.split.split.us800:                 ; preds = %.preheader703.us
  %655 = add nsw i64 %.0242794.us, 1
  %exitcond893.not = icmp eq i64 %655, %6
  br i1 %exitcond893.not, label %.loopexit708, label %.preheader705.us, !llvm.loop !527

.preheader700:                                    ; preds = %._crit_edge823.split.us831, %._crit_edge823.split.us.us.us, %.preheader702
  %656 = icmp slt i64 %17, %6
  br i1 %656, label %.preheader.lr.ph.split.us, label %.loopexit

.preheader.lr.ph.split.us:                        ; preds = %.preheader700
  %invariant.gep838 = getelementptr [8 x i8], ptr %2, i64 %10
  %invariant.gep839 = getelementptr [8 x i8], ptr %3, i64 %11
  %657 = load ptr, ptr %1, align 8
  %658 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %659 = load i64, ptr %658, align 8
  %660 = icmp sgt i64 %5, 0
  br i1 %660, label %.preheader.us.us, label %.preheader.us

.preheader.us.us:                                 ; preds = %.preheader.lr.ph.split.us, %._crit_edge843.split.us.us.us
  %.0229848.us.us = phi i64 [ %676, %._crit_edge843.split.us.us.us ], [ %17, %.preheader.lr.ph.split.us ]
  %661 = mul nsw i64 %.0229848.us.us, %.0227
  %gep840.us.us = getelementptr [8 x i8], ptr %invariant.gep839, i64 %661
  %662 = mul nsw i64 %659, %.0229848.us.us
  %invariant.gep844.us.us = getelementptr [8 x i8], ptr %657, i64 %662
  br label %.lr.ph836.us.us.us

.lr.ph836.us.us.us:                               ; preds = %._crit_edge837.us.us.us, %.preheader.us.us
  %.0228841.us.us.us = phi i64 [ %33, %.preheader.us.us ], [ %674, %._crit_edge837.us.us.us ]
  %663 = mul nsw i64 %.0228841.us.us.us, %spec.select
  %gep.us846.us.us = getelementptr [8 x i8], ptr %invariant.gep838, i64 %663
  call void @llvm.prefetch.p0(ptr %gep.us846.us.us, i32 0, i32 3, i32 1)
  br label %664

664:                                              ; preds = %664, %.lr.ph836.us.us.us
  %.0834.us.us.us = phi i64 [ 0, %.lr.ph836.us.us.us ], [ %671, %664 ]
  %.0677833.us.us.us = phi double [ 0.000000e+00, %.lr.ph836.us.us.us ], [ %670, %664 ]
  %665 = getelementptr inbounds nuw [8 x i8], ptr %gep.us846.us.us, i64 %.0834.us.us.us
  %666 = load double, ptr %665, align 8, !tbaa !18
  %667 = getelementptr inbounds nuw [8 x i8], ptr %gep840.us.us, i64 %.0834.us.us.us
  %668 = load double, ptr %667, align 8, !tbaa !18
  %669 = fmul double %666, %668
  %670 = fadd double %.0677833.us.us.us, %669
  %671 = add nuw nsw i64 %.0834.us.us.us, 1
  %exitcond897.not = icmp eq i64 %671, %5
  br i1 %exitcond897.not, label %._crit_edge837.us.us.us, label %664, !llvm.loop !528

._crit_edge837.us.us.us:                          ; preds = %664
  %gep845.us.us.us = getelementptr [8 x i8], ptr %invariant.gep844.us.us, i64 %.0228841.us.us.us
  %672 = load double, ptr %gep845.us.us.us, align 8, !tbaa !18
  %673 = call double @llvm.fmuladd.f64(double %7, double %670, double %672)
  store double %673, ptr %gep845.us.us.us, align 8, !tbaa !18
  %674 = add nsw i64 %.0228841.us.us.us, 1
  %675 = icmp slt i64 %674, %4
  br i1 %675, label %.lr.ph836.us.us.us, label %._crit_edge843.split.us.us.us, !llvm.loop !529

._crit_edge843.split.us.us.us:                    ; preds = %._crit_edge837.us.us.us
  %676 = add nsw i64 %.0229848.us.us, 1
  %exitcond898.not = icmp eq i64 %676, %6
  br i1 %exitcond898.not, label %.loopexit, label %.preheader.us.us, !llvm.loop !530

.preheader.us:                                    ; preds = %.preheader.lr.ph.split.us, %._crit_edge843.split.us852
  %.0229848.us = phi i64 [ %684, %._crit_edge843.split.us852 ], [ %17, %.preheader.lr.ph.split.us ]
  %677 = mul nsw i64 %659, %.0229848.us
  %invariant.gep844.us = getelementptr [8 x i8], ptr %657, i64 %677
  br label %678

678:                                              ; preds = %.preheader.us, %678
  %.0228841.us849 = phi i64 [ %33, %.preheader.us ], [ %682, %678 ]
  %679 = mul nsw i64 %.0228841.us849, %spec.select
  %gep.us850 = getelementptr [8 x i8], ptr %invariant.gep838, i64 %679
  call void @llvm.prefetch.p0(ptr %gep.us850, i32 0, i32 3, i32 1)
  %gep845.us851 = getelementptr [8 x i8], ptr %invariant.gep844.us, i64 %.0228841.us849
  %680 = load double, ptr %gep845.us851, align 8, !tbaa !18
  %681 = call double @llvm.fmuladd.f64(double %7, double 0.000000e+00, double %680)
  store double %681, ptr %gep845.us851, align 8, !tbaa !18
  %682 = add nsw i64 %.0228841.us849, 1
  %683 = icmp slt i64 %682, %4
  br i1 %683, label %678, label %._crit_edge843.split.us852, !llvm.loop !529

._crit_edge843.split.us852:                       ; preds = %678
  %684 = add nsw i64 %.0229848.us, 1
  %exitcond896.not = icmp eq i64 %684, %6
  br i1 %exitcond896.not, label %.loopexit, label %.preheader.us, !llvm.loop !530

.loopexit:                                        ; preds = %._crit_edge843.split.us852, %._crit_edge843.split.us.us.us, %.preheader700, %._crit_edge
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal22lhs_process_one_packetILi4ELl2ELl1EdddDv2_dS2_S2_S2_NS0_11gebp_traitsIddLb0ELb0ELi1ELi0EEENS0_16BlasLinearMapperIdlLi0ELi1EEENS0_16blas_data_mapperIdlLi0ELi0ELi1EEEEclERKS8_PKdSD_dllllllilllll(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3, double noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9, i64 noundef %10, i32 noundef %11, i64 noundef %12, i64 noundef %13, i64 noundef %14, i64 noundef %15, i64 noundef %16) local_unnamed_addr #11 comdat align 2 {
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
  %invariant.gep472 = getelementptr [8 x i8], ptr %3, i64 %10
  %26 = icmp slt i64 %16, %14
  br label %.preheader419

.preheader419:                                    ; preds = %.preheader419.lr.ph, %._crit_edge476
  %.0127477 = phi i64 [ %5, %.preheader419.lr.ph ], [ %274, %._crit_edge476 ]
  br i1 %19, label %.lr.ph455, label %.preheader418

.lr.ph455:                                        ; preds = %.preheader419
  %27 = mul nsw i64 %.0127477, %7
  %gep480 = getelementptr [8 x i8], ptr %invariant.gep479, i64 %27
  br label %29

._crit_edge478:                                   ; preds = %._crit_edge476, %17
  ret void

.preheader418:                                    ; preds = %._crit_edge449, %.preheader419
  br i1 %26, label %.lr.ph475, label %._crit_edge476

.lr.ph475:                                        ; preds = %.preheader418
  %28 = mul nsw i64 %.0127477, %7
  %gep482 = getelementptr [8 x i8], ptr %invariant.gep479, i64 %28
  br label %276

29:                                               ; preds = %.lr.ph455, %._crit_edge449
  %.0126454 = phi i64 [ 0, %.lr.ph455 ], [ %249, %._crit_edge449 ]
  tail call void @llvm.prefetch.p0(ptr %gep480, i32 0, i32 3, i32 1)
  %30 = load ptr, ptr %1, align 8, !tbaa !468
  %31 = load i64, ptr %20, align 8, !tbaa !470
  %32 = mul nsw i64 %31, %.0126454
  %33 = getelementptr [8 x i8], ptr %30, i64 %.0127477
  %34 = getelementptr [8 x i8], ptr %33, i64 %32
  %35 = or disjoint i64 %.0126454, 1
  %36 = mul nsw i64 %31, %35
  %37 = getelementptr [8 x i8], ptr %33, i64 %36
  %38 = or disjoint i64 %.0126454, 2
  %39 = mul nsw i64 %31, %38
  %40 = getelementptr [8 x i8], ptr %33, i64 %39
  %41 = or disjoint i64 %.0126454, 3
  %42 = mul nsw i64 %31, %41
  %43 = getelementptr [8 x i8], ptr %33, i64 %42
  %44 = getelementptr inbounds [8 x i8], ptr %34, i64 %21
  tail call void @llvm.prefetch.p0(ptr nonnull %44, i32 0, i32 3, i32 1)
  %45 = getelementptr inbounds [8 x i8], ptr %37, i64 %21
  tail call void @llvm.prefetch.p0(ptr nonnull %45, i32 0, i32 3, i32 1)
  %46 = getelementptr inbounds [8 x i8], ptr %40, i64 %21
  tail call void @llvm.prefetch.p0(ptr nonnull %46, i32 0, i32 3, i32 1)
  %47 = getelementptr inbounds [8 x i8], ptr %43, i64 %21
  tail call void @llvm.prefetch.p0(ptr nonnull %47, i32 0, i32 3, i32 1)
  %48 = mul nsw i64 %.0126454, %8
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %48
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
  tail call void asm sideeffect "#begin gebp micro kernel 1/half/quarterX4", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !531
  %57 = getelementptr inbounds nuw i8, ptr %.0122429, i64 384
  tail call void @llvm.prefetch.p0(ptr nonnull %57, i32 0, i32 3, i32 1)
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !532
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !533
  %58 = load <2 x double>, ptr %.0124428, align 16, !tbaa !15
  %59 = load <4 x i32>, ptr %.0122429, align 16, !tbaa !15
  %60 = getelementptr inbounds nuw i8, ptr %.0122429, i64 16
  %61 = load <4 x i32>, ptr %60, align 16, !tbaa !15
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
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !534
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !532
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !533
  %78 = getelementptr inbounds nuw i8, ptr %.0124428, i64 16
  %79 = load <2 x double>, ptr %78, align 16, !tbaa !15
  %80 = getelementptr inbounds nuw i8, ptr %.0122429, i64 32
  %81 = load <4 x i32>, ptr %80, align 16, !tbaa !15
  %82 = getelementptr inbounds nuw i8, ptr %.0122429, i64 48
  %83 = load <4 x i32>, ptr %82, align 16, !tbaa !15
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
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !534
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !532
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !533
  %100 = getelementptr inbounds nuw i8, ptr %.0124428, i64 32
  %101 = load <2 x double>, ptr %100, align 16, !tbaa !15
  %102 = getelementptr inbounds nuw i8, ptr %.0122429, i64 64
  %103 = load <4 x i32>, ptr %102, align 16, !tbaa !15
  %104 = getelementptr inbounds nuw i8, ptr %.0122429, i64 80
  %105 = load <4 x i32>, ptr %104, align 16, !tbaa !15
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
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !534
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !532
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !533
  %122 = getelementptr inbounds nuw i8, ptr %.0124428, i64 48
  %123 = load <2 x double>, ptr %122, align 16, !tbaa !15
  %124 = getelementptr inbounds nuw i8, ptr %.0122429, i64 96
  %125 = load <4 x i32>, ptr %124, align 16, !tbaa !15
  %126 = getelementptr inbounds nuw i8, ptr %.0122429, i64 112
  %127 = load <4 x i32>, ptr %126, align 16, !tbaa !15
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
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !534
  %144 = getelementptr inbounds nuw i8, ptr %.0122429, i64 512
  tail call void @llvm.prefetch.p0(ptr nonnull %144, i32 0, i32 3, i32 1)
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !532
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !533
  %145 = getelementptr inbounds nuw i8, ptr %.0124428, i64 64
  %146 = load <2 x double>, ptr %145, align 16, !tbaa !15
  %147 = getelementptr inbounds nuw i8, ptr %.0122429, i64 128
  %148 = load <4 x i32>, ptr %147, align 16, !tbaa !15
  %149 = getelementptr inbounds nuw i8, ptr %.0122429, i64 144
  %150 = load <4 x i32>, ptr %149, align 16, !tbaa !15
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
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !534
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !532
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !533
  %167 = getelementptr inbounds nuw i8, ptr %.0124428, i64 80
  %168 = load <2 x double>, ptr %167, align 16, !tbaa !15
  %169 = getelementptr inbounds nuw i8, ptr %.0122429, i64 160
  %170 = load <4 x i32>, ptr %169, align 16, !tbaa !15
  %171 = getelementptr inbounds nuw i8, ptr %.0122429, i64 176
  %172 = load <4 x i32>, ptr %171, align 16, !tbaa !15
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
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !534
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !532
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !533
  %189 = getelementptr inbounds nuw i8, ptr %.0124428, i64 96
  %190 = load <2 x double>, ptr %189, align 16, !tbaa !15
  %191 = getelementptr inbounds nuw i8, ptr %.0122429, i64 192
  %192 = load <4 x i32>, ptr %191, align 16, !tbaa !15
  %193 = getelementptr inbounds nuw i8, ptr %.0122429, i64 208
  %194 = load <4 x i32>, ptr %193, align 16, !tbaa !15
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
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !534
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !532
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !533
  %211 = getelementptr inbounds nuw i8, ptr %.0124428, i64 112
  %212 = load <2 x double>, ptr %211, align 16, !tbaa !15
  %213 = getelementptr inbounds nuw i8, ptr %.0122429, i64 224
  %214 = load <4 x i32>, ptr %213, align 16, !tbaa !15
  %215 = getelementptr inbounds nuw i8, ptr %.0122429, i64 240
  %216 = load <4 x i32>, ptr %215, align 16, !tbaa !15
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
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !534
  %233 = getelementptr inbounds i8, ptr %.0122429, i64 %.idx134
  %234 = getelementptr inbounds i8, ptr %.0124428, i64 %.idx135
  tail call void asm sideeffect "#end gebp micro kernel 1/half/quarterX4", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !535
  %235 = add nsw i64 %.0121430, %13
  %236 = icmp slt i64 %235, %12
  br i1 %236, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !536

._crit_edge449:                                   ; preds = %.lr.ph448, %._crit_edge
  %.1411.lcssa = phi <2 x double> [ %56, %._crit_edge ], [ %270, %.lr.ph448 ]
  %.1409.lcssa = phi <2 x double> [ %55, %._crit_edge ], [ %266, %.lr.ph448 ]
  %.1407.lcssa = phi <2 x double> [ %54, %._crit_edge ], [ %262, %.lr.ph448 ]
  %.1405.lcssa = phi <2 x double> [ %53, %._crit_edge ], [ %258, %.lr.ph448 ]
  %237 = load <2 x double>, ptr %34, align 1, !tbaa !15
  %238 = load <2 x double>, ptr %37, align 1, !tbaa !15
  %239 = fmul <2 x double> %25, %.1405.lcssa
  %240 = fadd <2 x double> %239, %237
  %241 = fmul <2 x double> %25, %.1407.lcssa
  %242 = fadd <2 x double> %241, %238
  store <2 x double> %240, ptr %34, align 1, !tbaa !15
  store <2 x double> %242, ptr %37, align 1, !tbaa !15
  %243 = load <2 x double>, ptr %40, align 1, !tbaa !15
  %244 = load <2 x double>, ptr %43, align 1, !tbaa !15
  %245 = fmul <2 x double> %25, %.1409.lcssa
  %246 = fadd <2 x double> %245, %243
  %247 = fmul <2 x double> %25, %.1411.lcssa
  %248 = fadd <2 x double> %247, %244
  store <2 x double> %246, ptr %40, align 1, !tbaa !15
  store <2 x double> %248, ptr %43, align 1, !tbaa !15
  %249 = add nuw nsw i64 %.0126454, 4
  %250 = icmp slt i64 %249, %16
  br i1 %250, label %29, label %.preheader418, !llvm.loop !537

.lr.ph448:                                        ; preds = %._crit_edge, %.lr.ph448
  %.0120446 = phi i64 [ %273, %.lr.ph448 ], [ %12, %._crit_edge ]
  %.1123445 = phi ptr [ %271, %.lr.ph448 ], [ %.0122.lcssa, %._crit_edge ]
  %.1125444 = phi ptr [ %272, %.lr.ph448 ], [ %.0124.lcssa, %._crit_edge ]
  %.1405443 = phi <2 x double> [ %258, %.lr.ph448 ], [ %53, %._crit_edge ]
  %.1407442 = phi <2 x double> [ %262, %.lr.ph448 ], [ %54, %._crit_edge ]
  %.1409441 = phi <2 x double> [ %266, %.lr.ph448 ], [ %55, %._crit_edge ]
  %.1411440 = phi <2 x double> [ %270, %.lr.ph448 ], [ %56, %._crit_edge ]
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !532
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !533
  %251 = load <2 x double>, ptr %.1125444, align 16, !tbaa !15
  %252 = load <4 x i32>, ptr %.1123445, align 16, !tbaa !15
  %253 = getelementptr inbounds nuw i8, ptr %.1123445, i64 16
  %254 = load <4 x i32>, ptr %253, align 16, !tbaa !15
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
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !534
  %271 = getelementptr inbounds nuw i8, ptr %.1123445, i64 32
  %272 = getelementptr inbounds nuw i8, ptr %.1125444, i64 16
  %273 = add i64 %.0120446, 1
  %exitcond.not = icmp eq i64 %273, %15
  br i1 %exitcond.not, label %._crit_edge449, label %.lr.ph448, !llvm.loop !538

._crit_edge476:                                   ; preds = %._crit_edge470, %.preheader418
  %274 = add nsw i64 %.0127477, 2
  %275 = icmp slt i64 %274, %6
  br i1 %275, label %.preheader419, label %._crit_edge478, !llvm.loop !539

276:                                              ; preds = %.lr.ph475, %._crit_edge470
  %.0119474 = phi i64 [ %16, %.lr.ph475 ], [ %352, %._crit_edge470 ]
  tail call void @llvm.prefetch.p0(ptr %gep482, i32 0, i32 3, i32 1)
  %277 = load ptr, ptr %1, align 8, !tbaa !468
  %278 = load i64, ptr %20, align 8, !tbaa !470
  %279 = mul nsw i64 %278, %.0119474
  %280 = getelementptr [8 x i8], ptr %277, i64 %.0127477
  %281 = getelementptr [8 x i8], ptr %280, i64 %279
  %282 = mul nsw i64 %.0119474, %8
  %gep473 = getelementptr [8 x i8], ptr %invariant.gep472, i64 %282
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
  tail call void asm sideeffect "#begin gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !540
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !541
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !542
  %283 = load <2 x double>, ptr %.0117457, align 1, !tbaa !15
  %284 = load double, ptr %.0116458, align 8, !tbaa !18
  %285 = insertelement <2 x double> poison, double %284, i64 0
  %286 = shufflevector <2 x double> %285, <2 x double> poison, <2 x i32> zeroinitializer
  %287 = fmul <2 x double> %283, %286
  %288 = fadd <2 x double> %.0413456, %287
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !543
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !544
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !545
  %289 = getelementptr inbounds nuw i8, ptr %.0117457, i64 16
  %290 = load <2 x double>, ptr %289, align 1, !tbaa !15
  %291 = getelementptr inbounds nuw i8, ptr %.0116458, i64 8
  %292 = load double, ptr %291, align 8, !tbaa !18
  %293 = insertelement <2 x double> poison, double %292, i64 0
  %294 = shufflevector <2 x double> %293, <2 x double> poison, <2 x i32> zeroinitializer
  %295 = fmul <2 x double> %290, %294
  %296 = fadd <2 x double> %288, %295
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !546
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !547
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !548
  %297 = getelementptr inbounds nuw i8, ptr %.0117457, i64 32
  %298 = load <2 x double>, ptr %297, align 1, !tbaa !15
  %299 = getelementptr inbounds nuw i8, ptr %.0116458, i64 16
  %300 = load double, ptr %299, align 8, !tbaa !18
  %301 = insertelement <2 x double> poison, double %300, i64 0
  %302 = shufflevector <2 x double> %301, <2 x double> poison, <2 x i32> zeroinitializer
  %303 = fmul <2 x double> %298, %302
  %304 = fadd <2 x double> %296, %303
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !549
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !550
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !551
  %305 = getelementptr inbounds nuw i8, ptr %.0117457, i64 48
  %306 = load <2 x double>, ptr %305, align 1, !tbaa !15
  %307 = getelementptr inbounds nuw i8, ptr %.0116458, i64 24
  %308 = load double, ptr %307, align 8, !tbaa !18
  %309 = insertelement <2 x double> poison, double %308, i64 0
  %310 = shufflevector <2 x double> %309, <2 x double> poison, <2 x i32> zeroinitializer
  %311 = fmul <2 x double> %306, %310
  %312 = fadd <2 x double> %304, %311
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !552
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !553
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !554
  %313 = getelementptr inbounds nuw i8, ptr %.0117457, i64 64
  %314 = load <2 x double>, ptr %313, align 1, !tbaa !15
  %315 = getelementptr inbounds nuw i8, ptr %.0116458, i64 32
  %316 = load double, ptr %315, align 8, !tbaa !18
  %317 = insertelement <2 x double> poison, double %316, i64 0
  %318 = shufflevector <2 x double> %317, <2 x double> poison, <2 x i32> zeroinitializer
  %319 = fmul <2 x double> %314, %318
  %320 = fadd <2 x double> %312, %319
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !555
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !556
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !557
  %321 = getelementptr inbounds nuw i8, ptr %.0117457, i64 80
  %322 = load <2 x double>, ptr %321, align 1, !tbaa !15
  %323 = getelementptr inbounds nuw i8, ptr %.0116458, i64 40
  %324 = load double, ptr %323, align 8, !tbaa !18
  %325 = insertelement <2 x double> poison, double %324, i64 0
  %326 = shufflevector <2 x double> %325, <2 x double> poison, <2 x i32> zeroinitializer
  %327 = fmul <2 x double> %322, %326
  %328 = fadd <2 x double> %320, %327
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !558
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !559
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !560
  %329 = getelementptr inbounds nuw i8, ptr %.0117457, i64 96
  %330 = load <2 x double>, ptr %329, align 1, !tbaa !15
  %331 = getelementptr inbounds nuw i8, ptr %.0116458, i64 48
  %332 = load double, ptr %331, align 8, !tbaa !18
  %333 = insertelement <2 x double> poison, double %332, i64 0
  %334 = shufflevector <2 x double> %333, <2 x double> poison, <2 x i32> zeroinitializer
  %335 = fmul <2 x double> %330, %334
  %336 = fadd <2 x double> %328, %335
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !561
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !562
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !563
  %337 = getelementptr inbounds nuw i8, ptr %.0117457, i64 112
  %338 = load <2 x double>, ptr %337, align 1, !tbaa !15
  %339 = getelementptr inbounds nuw i8, ptr %.0116458, i64 56
  %340 = load double, ptr %339, align 8, !tbaa !18
  %341 = insertelement <2 x double> poison, double %340, i64 0
  %342 = shufflevector <2 x double> %341, <2 x double> poison, <2 x i32> zeroinitializer
  %343 = fmul <2 x double> %338, %342
  %344 = fadd <2 x double> %336, %343
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !564
  %345 = getelementptr inbounds [8 x i8], ptr %.0116458, i64 %13
  %346 = getelementptr inbounds i8, ptr %.0117457, i64 %.idx135
  tail call void asm sideeffect "#end gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !565
  %347 = add nsw i64 %.0115459, %13
  %348 = icmp slt i64 %347, %12
  br i1 %348, label %.lr.ph461, label %.preheader, !llvm.loop !566

._crit_edge470:                                   ; preds = %.lr.ph469, %.preheader
  %.1414.lcssa = phi <2 x double> [ %.0413.lcssa, %.preheader ], [ %358, %.lr.ph469 ]
  %349 = load <2 x double>, ptr %281, align 1, !tbaa !15
  %350 = fmul <2 x double> %25, %.1414.lcssa
  %351 = fadd <2 x double> %350, %349
  store <2 x double> %351, ptr %281, align 1, !tbaa !15
  %352 = add i64 %.0119474, 1
  %exitcond501.not = icmp eq i64 %352, %14
  br i1 %exitcond501.not, label %._crit_edge476, label %276, !llvm.loop !567

.lr.ph469:                                        ; preds = %.preheader, %.lr.ph469
  %.0468 = phi i64 [ %361, %.lr.ph469 ], [ %12, %.preheader ]
  %.1467 = phi ptr [ %359, %.lr.ph469 ], [ %.0116.lcssa, %.preheader ]
  %.1118466 = phi ptr [ %360, %.lr.ph469 ], [ %.0117.lcssa, %.preheader ]
  %.1414465 = phi <2 x double> [ %358, %.lr.ph469 ], [ %.0413.lcssa, %.preheader ]
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !568
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !569
  %353 = load <2 x double>, ptr %.1118466, align 1, !tbaa !15
  %354 = load double, ptr %.1467, align 8, !tbaa !18
  %355 = insertelement <2 x double> poison, double %354, i64 0
  %356 = shufflevector <2 x double> %355, <2 x double> poison, <2 x i32> zeroinitializer
  %357 = fmul <2 x double> %353, %356
  %358 = fadd <2 x double> %.1414465, %357
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !570
  %359 = getelementptr inbounds nuw i8, ptr %.1467, i64 8
  %360 = getelementptr inbounds nuw i8, ptr %.1118466, i64 16
  %361 = add i64 %.0468, 1
  %exitcond500.not = icmp eq i64 %361, %15
  br i1 %exitcond500.not, label %._crit_edge470, label %.lr.ph469, !llvm.loop !571
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #15

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_7ProductINS_14TriangularViewINS2_IdLin1ELin1ELi1ELin1ELin1EEELj2EEES3_Li0EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXsr25evaluator_assume_aliasingISD_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %3) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::Matrix.7", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_7ProductINS_14TriangularViewINS0_IdLin1ELin1ELi1ELin1ELin1EEELj2EEES1_Li0EEEEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !14
  %.not.i.i.i.i = icmp eq i64 %12, %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8
  %.not8.i.i.i.i = icmp eq i64 %14, %10
  %or.cond.i.i.i.i = select i1 %.not.i.i.i.i, i1 %.not8.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %23, label %15

15:                                               ; preds = %4
  %16 = icmp eq i64 %8, 0
  %17 = icmp eq i64 %10, 0
  %or.cond.i.i.i.i.i.i = or i1 %16, %17
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i, label %18

18:                                               ; preds = %15
  %19 = sdiv i64 9223372036854775807, %10
  %20 = icmp sgt i64 %8, %19
  br i1 %20, label %.noexc.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i

.noexc.i.i.i:                                     ; preds = %18
  %21 = call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !24
  invoke void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i: ; preds = %18, %15
  %22 = mul nsw i64 %10, %8
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %22, i64 noundef %8, i64 noundef %10)
          to label %.noexc4 unwind label %42

.noexc4:                                          ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i
  %.pre.i.i.i = load i64, ptr %11, align 8, !tbaa !14
  %.pre20.i.i.i = load i64, ptr %13, align 8, !tbaa !26
  br label %23

23:                                               ; preds = %.noexc4, %4
  %24 = phi i64 [ %.pre20.i.i.i, %.noexc4 ], [ %10, %4 ]
  %25 = phi i64 [ %.pre.i.i.i, %.noexc4 ], [ %8, %4 ]
  %26 = load ptr, ptr %0, align 8, !tbaa !4
  %27 = mul nsw i64 %25, %24
  %28 = sdiv i64 %27, 2
  %29 = shl nsw i64 %28, 1
  %30 = icmp sgt i64 %27, 1
  br i1 %30, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %23
  %31 = icmp slt i64 %29, %27
  br i1 %31, label %.lr.ph.i.i.i.i.i, label %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi i64 [ %35, %.lr.ph.i.i.i.i.i ], [ %29, %._crit_edge.i.i.i.i ]
  %32 = getelementptr inbounds [8 x i8], ptr %26, i64 %.05.i.i.i.i.i
  %33 = getelementptr inbounds [8 x i8], ptr %6, i64 %.05.i.i.i.i.i
  %34 = load double, ptr %33, align 8, !tbaa !18
  store double %34, ptr %32, align 8, !tbaa !18
  %35 = add nsw i64 %.05.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %35, %27
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !46

.lr.ph.i.i.i.i:                                   ; preds = %23, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi i64 [ %39, %.lr.ph.i.i.i.i ], [ 0, %23 ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %.011.i.i.i.i
  %37 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.011.i.i.i.i
  %38 = load <2 x double>, ptr %37, align 16, !tbaa !15
  store <2 x double> %38, ptr %36, align 16, !tbaa !15
  %39 = add nuw nsw i64 %.011.i.i.i.i, 2
  %40 = icmp slt i64 %39, %29
  br i1 %40, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !47

_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit: ; preds = %.lr.ph.i.i.i.i.i, %._crit_edge.i.i.i.i
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  call void @free(ptr noundef %41) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

42:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i, %.noexc.i.i.i
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  call void @free(ptr noundef %44) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %43
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_7ProductINS_14TriangularViewINS0_IdLin1ELin1ELi1ELin1ELin1EEELj2EEES1_Li0EEEEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca double, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %4 = load ptr, ptr %1, align 8, !tbaa !572
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !370
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !575
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not.i.i.i.i = icmp eq i64 %6, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not11.i.i.i.i = icmp eq i64 %10, 0
  %or.cond.i.i.i.i = select i1 %.not.i.i.i.i, i1 %.not11.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_7ProductINS_14TriangularViewINS1_IdLin1ELin1ELi1ELin1ELin1EEELj2EEES2_Li0EEEEERS2_RKNS_9DenseBaseIT_EE.exit.i, label %13

13:                                               ; preds = %2
  %or.cond.i.i.i.i.i.i = or i1 %.not.i.i.i.i, %.not11.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i, label %14

14:                                               ; preds = %13
  %15 = sdiv i64 9223372036854775807, %10
  %16 = icmp sgt i64 %6, %15
  br i1 %16, label %17, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i

17:                                               ; preds = %14
  %18 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %18, align 8, !tbaa !24
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %17
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i: ; preds = %14, %13
  %19 = mul nsw i64 %10, %6
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %19, i64 noundef %6, i64 noundef %10)
          to label %20 unwind label %27

20:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !575
  %.pre13.i.i.i.i = load i64, ptr %11, align 8, !tbaa !14
  %.pre14.i.i.i.i = load i64, ptr %12, align 8, !tbaa !26
  %21 = mul nsw i64 %.pre13.i.i.i.i, %.pre14.i.i.i.i
  %22 = icmp slt i64 %21, 1
  br i1 %22, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_7ProductINS_14TriangularViewINS1_IdLin1ELin1ELi1ELin1ELin1EEELj2EEES2_Li0EEEEERS2_RKNS_9DenseBaseIT_EE.exit.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i.i.i.i.i.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i.i.i.i.i.i: ; preds = %20
  %23 = load ptr, ptr %0, align 8, !tbaa !4
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i1 false), !tbaa !18
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_7ProductINS_14TriangularViewINS1_IdLin1ELin1ELi1ELin1ELin1EEELj2EEES2_Li0EEEEERS2_RKNS_9DenseBaseIT_EE.exit.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_7ProductINS_14TriangularViewINS1_IdLin1ELin1ELi1ELin1ELin1EEELj2EEES2_Li0EEEEERS2_RKNS_9DenseBaseIT_EE.exit.i: ; preds = %2, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i.i.i.i.i.i, %20
  %24 = phi ptr [ %.pre.i.i.i.i, %20 ], [ %.pre.i.i.i.i, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i.i.i.i.i.i ], [ %8, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store double 1.000000e+00, ptr %3, align 8, !tbaa !18
  %25 = load ptr, ptr %1, align 8, !tbaa !572
  invoke void @_ZN5Eigen8internal23triangular_product_implILi2ELb1ENS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELb0ENS2_IdLin1ELin1ELi0ELin1ELin1EEELb0EE3runIS4_EEvRT_RKS3_RKS4_RKNS7_6ScalarE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_7ProductINS_14TriangularViewINS1_IdLin1ELin1ELi1ELin1ELin1EEELj2EEES2_Li0EEEEERS2_RKNS_9DenseBaseIT_EE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

27:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_7ProductINS_14TriangularViewINS1_IdLin1ELin1ELi1ELin1ELin1EEELj2EEES2_Li0EEEEERS2_RKNS_9DenseBaseIT_EE.exit.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i, %17
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %0, align 8, !tbaa !4
  call void @free(ptr noundef %29) #21
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal23triangular_product_implILi2ELb1ENS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELb0ENS2_IdLin1ELin1ELi0ELin1ELin1EEELb0EE3runIS4_EEvRT_RKS3_RKS4_RKNS7_6ScalarE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca double, align 8
  %7 = alloca %"class.Eigen::internal::gemm_blocking_space", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = load double, ptr %3, align 8, !tbaa !18
  store double %8, ptr %6, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !370
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !371
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %12, i64 %10)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 16, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %.sroa.speculated, ptr %15, align 8, !tbaa !423
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %14, ptr %16, align 8, !tbaa !425
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %12, ptr %17, align 8, !tbaa !426
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %14, ptr %5, align 8, !tbaa !427
  call void @_ZN5Eigen8internal37evaluateProductBlockingSizesHeuristicIddLi4ElEEvRT2_S3_S3_S2_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %18 = load i64, ptr %15, align 8, !tbaa !423
  %19 = load i64, ptr %17, align 8, !tbaa !426
  %20 = mul nsw i64 %19, %18
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %20, ptr %21, align 8, !tbaa !428
  %22 = load i64, ptr %16, align 8, !tbaa !425
  %23 = mul nsw i64 %22, %19
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 %23, ptr %24, align 8, !tbaa !430
  %25 = load ptr, ptr %1, align 8, !tbaa !368
  %26 = load i64, ptr %11, align 8, !tbaa !371
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !14
  %30 = load ptr, ptr %0, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !14
  invoke void @_ZN5Eigen8internal32product_triangular_matrix_matrixIdlLi2ELb1ELi1ELb0ELi0ELb0ELi0ELi1ELi0EE3runElllPKdlS4_lPdllRS3_RNS0_15level3_blockingIddEE(i64 noundef %.sroa.speculated, i64 noundef %14, i64 noundef %12, ptr noundef nonnull %25, i64 noundef %26, ptr noundef nonnull %27, i64 noundef %29, ptr noundef nonnull %30, i64 noundef 1, i64 noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %33 unwind label %37

33:                                               ; preds = %4
  %34 = load ptr, ptr %7, align 8, !tbaa !431
  call void @free(ptr noundef %34) #21
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !432
  call void @free(ptr noundef %36) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

37:                                               ; preds = %4
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %7, align 8, !tbaa !431
  call void @free(ptr noundef %39) #21
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !432
  call void @free(ptr noundef %41) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal32product_triangular_matrix_matrixIdlLi2ELb1ELi1ELb0ELi0ELb0ELi0ELi1ELi0EE3runElllPKdlS4_lPdllRS3_RNS0_15level3_blockingIddEE(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(40) %11) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %13 = alloca %"class.Eigen::Matrix.1242", align 16
  %14 = alloca %"struct.Eigen::internal::gebp_kernel", align 1
  %15 = alloca %"struct.Eigen::internal::gemm_pack_lhs", align 1
  %16 = alloca %"struct.Eigen::internal::gemm_pack_rhs", align 1
  %17 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %18 = alloca %"class.Eigen::internal::const_blas_data_mapper.582", align 8
  %19 = alloca %"class.Eigen::internal::blas_data_mapper.1241", align 8
  %20 = alloca %"class.Eigen::internal::const_blas_data_mapper.582", align 8
  %21 = alloca %"class.Eigen::internal::blas_data_mapper.1241", align 8
  %22 = alloca %"struct.Eigen::internal::gemm_pack_lhs", align 1
  %23 = alloca %"class.Eigen::internal::const_blas_data_mapper.582", align 8
  %24 = alloca %"class.Eigen::internal::blas_data_mapper.1241", align 8
  %.sroa.speculated288 = tail call i64 @llvm.smin.i64(i64 %2, i64 %0)
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %26 = load i64, ptr %25, align 8, !tbaa !426
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !423
  %.sroa.speculated238 = tail call i64 @llvm.smin.i64(i64 %28, i64 %.sroa.speculated288)
  %.sroa.speculated245 = tail call i64 @llvm.smin.i64(i64 %.sroa.speculated238, i64 %26)
  %.sroa.speculated232 = tail call i64 @llvm.smin.i64(i64 %.sroa.speculated245, i64 8)
  %29 = mul nsw i64 %.sroa.speculated238, %26
  %30 = mul nsw i64 %26, %1
  %31 = icmp ugt i64 %29, 2305843009213693951
  br i1 %31, label %32, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit155

32:                                               ; preds = %12
  %33 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %33, align 8, !tbaa !24
  tail call void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit155: ; preds = %12
  %34 = load ptr, ptr %11, align 8, !tbaa !431
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %35, label %_ZN5Eigen8internal14aligned_mallocEm.exit

35:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit155
  %36 = shl nuw i64 %29, 3
  %37 = icmp samesign ult i64 %29, 16385
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = add nuw nsw i64 %36, 15
  %40 = alloca i8, i64 %39, align 16
  br label %_ZN5Eigen8internal14aligned_mallocEm.exit

41:                                               ; preds = %35
  %42 = tail call noalias ptr @malloc(i64 noundef %36) #20
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %_ZN5Eigen8internal14aligned_mallocEm.exit

44:                                               ; preds = %41
  %45 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %45, align 8, !tbaa !24
  tail call void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit:        ; preds = %41, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit155, %38
  %46 = phi ptr [ null, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit155 ], [ %40, %38 ], [ %42, %41 ]
  %47 = phi ptr [ %34, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit155 ], [ %40, %38 ], [ %42, %41 ]
  %48 = icmp samesign ugt i64 %29, 16384
  %49 = icmp ugt i64 %30, 2305843009213693951
  br i1 %49, label %50, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit

50:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %51 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %51, align 8, !tbaa !24
  invoke void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
          to label %.noexc184 unwind label %87

.noexc184:                                        ; preds = %50
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit: ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !432
  %.not142 = icmp eq ptr %53, null
  br i1 %.not142, label %54, label %65

54:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit
  %55 = shl nuw i64 %30, 3
  %56 = icmp samesign ult i64 %30, 16385
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = add nuw nsw i64 %55, 15
  %59 = alloca i8, i64 %58, align 16
  br label %65

60:                                               ; preds = %54
  %61 = tail call noalias ptr @malloc(i64 noundef %55) #20
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %64, align 8, !tbaa !24
  invoke void @__cxa_throw(ptr nonnull %64, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
          to label %.noexc187 unwind label %89

.noexc187:                                        ; preds = %63
  unreachable

65:                                               ; preds = %57, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit, %60
  %66 = phi ptr [ null, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %59, %57 ], [ %61, %60 ]
  %67 = phi ptr [ %53, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %59, %57 ], [ %61, %60 ]
  %68 = icmp samesign ugt i64 %30, 16384
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %13, i8 0, i64 512, i1 false), !tbaa !18
  store double 1.000000e+00, ptr %13, align 16, !tbaa !18
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store double 1.000000e+00, ptr %69, align 8, !tbaa !18
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 144
  store double 1.000000e+00, ptr %70, align 16, !tbaa !18
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 216
  store double 1.000000e+00, ptr %71, align 8, !tbaa !18
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 288
  store double 1.000000e+00, ptr %72, align 16, !tbaa !18
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 360
  store double 1.000000e+00, ptr %73, align 8, !tbaa !18
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 432
  store double 1.000000e+00, ptr %74, align 16, !tbaa !18
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 504
  store double 1.000000e+00, ptr %75, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %76 = icmp sgt i64 %2, 0
  br i1 %76, label %.lr.ph318, label %._crit_edge319

.lr.ph318:                                        ; preds = %65
  %77 = sub nsw i64 %.sroa.speculated288, %26
  %78 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %smin = tail call i64 @llvm.smin.i64(i64 %28, i64 %26)
  %smin322 = tail call i64 @llvm.smin.i64(i64 %smin, i64 %2)
  %smin323 = tail call i64 @llvm.smin.i64(i64 %smin322, i64 %0)
  br label %91

._crit_edge319:                                   ; preds = %._crit_edge315, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %68, label %85, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

85:                                               ; preds = %._crit_edge319
  call void @free(ptr noundef %66) #21
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit: ; preds = %._crit_edge319, %85
  br i1 %48, label %86, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit189

86:                                               ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit
  call void @free(ptr noundef %46) #21
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit189

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit189: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit, %86
  ret void

87:                                               ; preds = %50
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit195

89:                                               ; preds = %63
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit195

91:                                               ; preds = %.lr.ph318, %._crit_edge315
  %.0129316 = phi i64 [ 0, %.lr.ph318 ], [ %144, %._crit_edge315 ]
  %92 = sub nsw i64 %2, %.0129316
  %.sroa.speculated219 = call i64 @llvm.smin.i64(i64 %26, i64 %92)
  %93 = icmp sgt i64 %0, %.0129316
  %94 = add nsw i64 %.sroa.speculated219, %.0129316
  %95 = icmp sgt i64 %94, %.sroa.speculated288
  %or.cond = select i1 %93, i1 %95, i1 false
  %96 = sub nsw i64 %.sroa.speculated288, %.0129316
  %.0133 = select i1 %or.cond, i64 %96, i64 %.sroa.speculated219
  %.1130 = select i1 %or.cond, i64 %77, i64 %.0129316
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %97 = getelementptr [8 x i8], ptr %5, i64 %.0129316
  store ptr %97, ptr %17, align 8
  store i64 %6, ptr %78, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi0ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull %67, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %.0133, i64 noundef %1, i64 noundef 0, i64 noundef 0)
          to label %98 unwind label %102

98:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %99 = icmp sgt i64 %.0133, 0
  %or.cond320 = and i1 %93, %99
  br i1 %or.cond320, label %.lr.ph311, label %.loopexit

.lr.ph311:                                        ; preds = %98
  %100 = mul nsw i64 %.0129316, %4
  %invariant.gep = getelementptr [8 x i8], ptr %3, i64 %100
  %101 = getelementptr [8 x i8], ptr %7, i64 %.0129316
  br label %104

102:                                              ; preds = %91
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %160

104:                                              ; preds = %.lr.ph311, %139
  %indvars.iv = phi i64 [ %.0133, %.lr.ph311 ], [ %indvars.iv.next, %139 ]
  %.0134310 = phi i64 [ 0, %.lr.ph311 ], [ %140, %139 ]
  %smin324 = call i64 @llvm.smin.i64(i64 %smin323, i64 %indvars.iv)
  %smin325 = call i64 @llvm.smin.i64(i64 %smin324, i64 8)
  %105 = sub nsw i64 %.0133, %.0134310
  %.sroa.speculated201 = call i64 @llvm.smin.i64(i64 %.sroa.speculated232, i64 %105)
  %106 = add nsw i64 %.0134310, %.0129316
  %107 = icmp sgt i64 %.sroa.speculated201, 0
  br i1 %107, label %.lr.ph308, label %._crit_edge309

.lr.ph308:                                        ; preds = %104, %._crit_edge
  %.0132306 = phi i64 [ %115, %._crit_edge ], [ 0, %104 ]
  %108 = add nsw i64 %.0132306, %106
  %109 = mul nsw i64 %108, %4
  %110 = getelementptr [8 x i8], ptr %3, i64 %108
  %111 = getelementptr [8 x i8], ptr %110, i64 %109
  %112 = load double, ptr %111, align 8, !tbaa !18
  %113 = getelementptr [8 x i8], ptr %13, i64 %.0132306
  %.idx.i = shl i64 %.0132306, 6
  %114 = getelementptr i8, ptr %113, i64 %.idx.i
  store double %112, ptr %114, align 8, !tbaa !18
  %.not321 = icmp eq i64 %.0132306, 0
  br i1 %.not321, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph308
  %115 = add nuw nsw i64 %.0132306, 1
  %exitcond326.not = icmp eq i64 %115, %smin325
  br i1 %exitcond326.not, label %._crit_edge309, label %.lr.ph308, !llvm.loop !577

.lr.ph:                                           ; preds = %.lr.ph308, %.lr.ph
  %.0131305 = phi i64 [ %121, %.lr.ph ], [ 0, %.lr.ph308 ]
  %116 = add nsw i64 %.0131305, %106
  %117 = mul nsw i64 %116, %4
  %118 = getelementptr [8 x i8], ptr %110, i64 %117
  %119 = load double, ptr %118, align 8, !tbaa !18
  %.idx.i192 = shl i64 %.0131305, 6
  %120 = getelementptr i8, ptr %113, i64 %.idx.i192
  store double %119, ptr %120, align 8, !tbaa !18
  %121 = add nuw nsw i64 %.0131305, 1
  %exitcond.not = icmp eq i64 %121, %.0132306
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !578

._crit_edge309:                                   ; preds = %._crit_edge, %104
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %13, ptr %18, align 8, !tbaa !325
  store i64 8, ptr %79, align 8, !tbaa !327
  invoke void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi2EDv2_dLi1ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %47, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %.sroa.speculated201, i64 noundef %.sroa.speculated201, i64 noundef 0, i64 noundef 0)
          to label %122 unwind label %131

122:                                              ; preds = %._crit_edge309
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %123 = getelementptr [8 x i8], ptr %7, i64 %106
  store ptr %123, ptr %19, align 8
  store i64 %9, ptr %80, align 8
  %124 = load double, ptr %10, align 8, !tbaa !18
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %47, ptr noundef nonnull %67, i64 noundef %.sroa.speculated201, i64 noundef %.sroa.speculated201, i64 noundef %1, double noundef %124, i64 noundef %.sroa.speculated201, i64 noundef %.0133, i64 noundef 0, i64 noundef %.0134310)
          to label %125 unwind label %133

125:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %126 = icmp sgt i64 %.0134310, 0
  br i1 %126, label %127, label %139

127:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %106
  store ptr %gep, ptr %20, align 8
  store i64 %4, ptr %81, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi2EDv2_dLi1ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %47, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %.sroa.speculated201, i64 noundef %.0134310, i64 noundef 0, i64 noundef 0)
          to label %128 unwind label %135

128:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr %101, ptr %21, align 8
  store i64 %9, ptr %82, align 8
  %129 = load double, ptr %10, align 8, !tbaa !18
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %47, ptr noundef nonnull %67, i64 noundef %.0134310, i64 noundef %.sroa.speculated201, i64 noundef %1, double noundef %129, i64 noundef %.sroa.speculated201, i64 noundef %.0133, i64 noundef 0, i64 noundef %.0134310)
          to label %130 unwind label %137

130:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %139

131:                                              ; preds = %._crit_edge309
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %160

133:                                              ; preds = %122
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %160

135:                                              ; preds = %127
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %160

137:                                              ; preds = %128
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %160

139:                                              ; preds = %130, %125
  %140 = add nsw i64 %.0134310, %.sroa.speculated232
  %141 = icmp slt i64 %140, %.0133
  %indvars.iv.next = sub i64 %indvars.iv, %.sroa.speculated232
  br i1 %141, label %104, label %.loopexit, !llvm.loop !579

.loopexit:                                        ; preds = %139, %98
  %.sroa.speculated210 = call i64 @llvm.smin.i64(i64 %.sroa.speculated288, i64 %.0129316)
  %142 = icmp sgt i64 %.sroa.speculated210, 0
  br i1 %142, label %.lr.ph314, label %._crit_edge315

.lr.ph314:                                        ; preds = %.loopexit
  %143 = getelementptr [8 x i8], ptr %3, i64 %.0129316
  br label %146

._crit_edge315:                                   ; preds = %154, %.loopexit
  %144 = add nsw i64 %.1130, %26
  %145 = icmp slt i64 %144, %2
  br i1 %145, label %91, label %._crit_edge319, !llvm.loop !580

146:                                              ; preds = %.lr.ph314, %154
  %.0119312 = phi i64 [ 0, %.lr.ph314 ], [ %147, %154 ]
  %147 = add nsw i64 %.0119312, %.sroa.speculated238
  %.sroa.speculated = call i64 @llvm.smin.i64(i64 %.sroa.speculated210, i64 %147)
  %148 = sub nsw i64 %.sroa.speculated, %.0119312
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %149 = mul nsw i64 %.0119312, %4
  %150 = getelementptr [8 x i8], ptr %143, i64 %149
  store ptr %150, ptr %23, align 8
  store i64 %4, ptr %83, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi2EDv2_dLi1ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull %47, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %.0133, i64 noundef %148, i64 noundef 0, i64 noundef 0)
          to label %151 unwind label %156

151:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %152 = getelementptr [8 x i8], ptr %7, i64 %.0119312
  store ptr %152, ptr %24, align 8
  store i64 %9, ptr %84, align 8
  %153 = load double, ptr %10, align 8, !tbaa !18
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %47, ptr noundef nonnull %67, i64 noundef %148, i64 noundef %.0133, i64 noundef %1, double noundef %153, i64 noundef -1, i64 noundef -1, i64 noundef 0, i64 noundef 0)
          to label %154 unwind label %158

154:                                              ; preds = %151
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %155 = icmp slt i64 %147, %.sroa.speculated210
  br i1 %155, label %146, label %._crit_edge315, !llvm.loop !581

156:                                              ; preds = %146
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %160

158:                                              ; preds = %151
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %160

160:                                              ; preds = %156, %158, %131, %133, %137, %135, %102
  %.pn146.pn.pn = phi { ptr, i32 } [ %103, %102 ], [ %136, %135 ], [ %132, %131 ], [ %157, %156 ], [ %134, %133 ], [ %159, %158 ], [ %138, %137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %68, label %161, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit195

161:                                              ; preds = %160
  call void @free(ptr noundef %66) #21
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit195

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit195: ; preds = %160, %161, %89, %87
  %.pn146.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %88, %87 ], [ %90, %89 ], [ %.pn146.pn.pn, %161 ], [ %.pn146.pn.pn, %160 ]
  br i1 %48, label %162, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit196

162:                                              ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit195
  call void @free(ptr noundef %46) #21
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit196

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit196: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit195, %162
  resume { ptr, i32 } %.pn146.pn.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS2_IdLin1ELin1ELi1ELin1ELin1EEEEELj1EEES3_Li0EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXsr25evaluator_assume_aliasingISH_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %3) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::Matrix.7", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS0_IdLin1ELin1ELi1ELin1ELin1EEEEELj1EEES1_Li0EEEEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !14
  %.not.i.i.i.i = icmp eq i64 %12, %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8
  %.not8.i.i.i.i = icmp eq i64 %14, %10
  %or.cond.i.i.i.i = select i1 %.not.i.i.i.i, i1 %.not8.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %23, label %15

15:                                               ; preds = %4
  %16 = icmp eq i64 %8, 0
  %17 = icmp eq i64 %10, 0
  %or.cond.i.i.i.i.i.i = or i1 %16, %17
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i, label %18

18:                                               ; preds = %15
  %19 = sdiv i64 9223372036854775807, %10
  %20 = icmp sgt i64 %8, %19
  br i1 %20, label %.noexc.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i

.noexc.i.i.i:                                     ; preds = %18
  %21 = call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !24
  invoke void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i: ; preds = %18, %15
  %22 = mul nsw i64 %10, %8
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %22, i64 noundef %8, i64 noundef %10)
          to label %.noexc4 unwind label %42

.noexc4:                                          ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i
  %.pre.i.i.i = load i64, ptr %11, align 8, !tbaa !14
  %.pre20.i.i.i = load i64, ptr %13, align 8, !tbaa !26
  br label %23

23:                                               ; preds = %.noexc4, %4
  %24 = phi i64 [ %.pre20.i.i.i, %.noexc4 ], [ %10, %4 ]
  %25 = phi i64 [ %.pre.i.i.i, %.noexc4 ], [ %8, %4 ]
  %26 = load ptr, ptr %0, align 8, !tbaa !4
  %27 = mul nsw i64 %25, %24
  %28 = sdiv i64 %27, 2
  %29 = shl nsw i64 %28, 1
  %30 = icmp sgt i64 %27, 1
  br i1 %30, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %23
  %31 = icmp slt i64 %29, %27
  br i1 %31, label %.lr.ph.i.i.i.i.i, label %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi i64 [ %35, %.lr.ph.i.i.i.i.i ], [ %29, %._crit_edge.i.i.i.i ]
  %32 = getelementptr inbounds [8 x i8], ptr %26, i64 %.05.i.i.i.i.i
  %33 = getelementptr inbounds [8 x i8], ptr %6, i64 %.05.i.i.i.i.i
  %34 = load double, ptr %33, align 8, !tbaa !18
  store double %34, ptr %32, align 8, !tbaa !18
  %35 = add nsw i64 %.05.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %35, %27
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !46

.lr.ph.i.i.i.i:                                   ; preds = %23, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi i64 [ %39, %.lr.ph.i.i.i.i ], [ 0, %23 ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %.011.i.i.i.i
  %37 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.011.i.i.i.i
  %38 = load <2 x double>, ptr %37, align 16, !tbaa !15
  store <2 x double> %38, ptr %36, align 16, !tbaa !15
  %39 = add nuw nsw i64 %.011.i.i.i.i, 2
  %40 = icmp slt i64 %39, %29
  br i1 %40, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !47

_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit: ; preds = %.lr.ph.i.i.i.i.i, %._crit_edge.i.i.i.i
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  call void @free(ptr noundef %41) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

42:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i, %.noexc.i.i.i
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  call void @free(ptr noundef %44) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %43
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS0_IdLin1ELin1ELi1ELin1ELin1EEEEELj1EEES1_Li0EEEEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca double, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %4 = load ptr, ptr %1, align 8, !tbaa !582
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !371
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !584
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not.i.i.i.i = icmp eq i64 %6, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not11.i.i.i.i = icmp eq i64 %10, 0
  %or.cond.i.i.i.i = select i1 %.not.i.i.i.i, i1 %.not11.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS1_IdLin1ELin1ELi1ELin1ELin1EEEEELj1EEES2_Li0EEEEERS2_RKNS_9DenseBaseIT_EE.exit.i, label %13

13:                                               ; preds = %2
  %or.cond.i.i.i.i.i.i = or i1 %.not.i.i.i.i, %.not11.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i, label %14

14:                                               ; preds = %13
  %15 = sdiv i64 9223372036854775807, %10
  %16 = icmp sgt i64 %6, %15
  br i1 %16, label %17, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i

17:                                               ; preds = %14
  %18 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %18, align 8, !tbaa !24
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %17
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i: ; preds = %14, %13
  %19 = mul nsw i64 %10, %6
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %19, i64 noundef %6, i64 noundef %10)
          to label %20 unwind label %26

20:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !584
  %.pre13.i.i.i.i = load i64, ptr %11, align 8, !tbaa !14
  %.pre14.i.i.i.i = load i64, ptr %12, align 8, !tbaa !26
  %21 = mul nsw i64 %.pre13.i.i.i.i, %.pre14.i.i.i.i
  %22 = icmp slt i64 %21, 1
  br i1 %22, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS1_IdLin1ELin1ELi1ELin1ELin1EEEEELj1EEES2_Li0EEEEERS2_RKNS_9DenseBaseIT_EE.exit.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i.i.i.i.i.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i.i.i.i.i.i: ; preds = %20
  %23 = load ptr, ptr %0, align 8, !tbaa !4
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i1 false), !tbaa !18
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS1_IdLin1ELin1ELi1ELin1ELin1EEEEELj1EEES2_Li0EEEEERS2_RKNS_9DenseBaseIT_EE.exit.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS1_IdLin1ELin1ELi1ELin1ELin1EEEEELj1EEES2_Li0EEEEERS2_RKNS_9DenseBaseIT_EE.exit.i: ; preds = %2, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i.i.i.i.i.i, %20
  %24 = phi ptr [ %.pre.i.i.i.i, %20 ], [ %.pre.i.i.i.i, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i.i.i.i.i.i ], [ %8, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store double 1.000000e+00, ptr %3, align 8, !tbaa !18
  invoke void @_ZN5Eigen8internal23triangular_product_implILi1ELb1EKNS_9TransposeIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELb0ENS3_IdLin1ELin1ELi0ELin1ELin1EEELb0EE3runIS8_EEvRT_RS7_RKS8_RKNSB_6ScalarE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %25 unwind label %26

25:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS1_IdLin1ELin1ELi1ELin1ELin1EEEEELj1EEES2_Li0EEEEERS2_RKNS_9DenseBaseIT_EE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

26:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_7ProductINS_14TriangularViewIKNS_9TransposeIKNS1_IdLin1ELin1ELi1ELin1ELin1EEEEELj1EEES2_Li0EEEEERS2_RKNS_9DenseBaseIT_EE.exit.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i, %17
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %0, align 8, !tbaa !4
  call void @free(ptr noundef %28) #21
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal23triangular_product_implILi1ELb1EKNS_9TransposeIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELb0ENS3_IdLin1ELin1ELi0ELin1ELin1EEELb0EE3runIS8_EEvRT_RS7_RKS8_RKNSB_6ScalarE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca double, align 8
  %7 = alloca %"class.Eigen::internal::gemm_blocking_space", align 8
  %8 = load ptr, ptr %1, align 8, !tbaa !582
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = load double, ptr %3, align 8, !tbaa !18
  store double %9, ptr %6, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !371
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !370
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %11, i64 %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 16, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %11, ptr %16, align 8, !tbaa !423
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %13, ptr %17, align 8, !tbaa !425
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %.sroa.speculated, ptr %18, align 8, !tbaa !426
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %13, ptr %5, align 8, !tbaa !427
  call void @_ZN5Eigen8internal37evaluateProductBlockingSizesHeuristicIddLi4ElEEvRT2_S3_S3_S2_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %19 = load i64, ptr %16, align 8, !tbaa !423
  %20 = load i64, ptr %18, align 8, !tbaa !426
  %21 = mul nsw i64 %20, %19
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %21, ptr %22, align 8, !tbaa !428
  %23 = load i64, ptr %17, align 8, !tbaa !425
  %24 = mul nsw i64 %23, %20
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 %24, ptr %25, align 8, !tbaa !430
  %26 = load ptr, ptr %8, align 8, !tbaa !368
  %27 = load i64, ptr %10, align 8, !tbaa !371
  %28 = load ptr, ptr %2, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !14
  %31 = load ptr, ptr %0, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !14
  invoke void @_ZN5Eigen8internal32product_triangular_matrix_matrixIdlLi1ELb1ELi0ELb0ELi0ELb0ELi0ELi1ELi0EE3runElllPKdlS4_lPdllRS3_RNS0_15level3_blockingIddEE(i64 noundef %11, i64 noundef %13, i64 noundef %.sroa.speculated, ptr noundef nonnull %26, i64 noundef %27, ptr noundef nonnull %28, i64 noundef %30, ptr noundef nonnull %31, i64 noundef 1, i64 noundef %33, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %34 unwind label %38

34:                                               ; preds = %4
  %35 = load ptr, ptr %7, align 8, !tbaa !431
  call void @free(ptr noundef %35) #21
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !432
  call void @free(ptr noundef %37) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

38:                                               ; preds = %4
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %7, align 8, !tbaa !431
  call void @free(ptr noundef %40) #21
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !432
  call void @free(ptr noundef %42) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal32product_triangular_matrix_matrixIdlLi1ELb1ELi0ELb0ELi0ELb0ELi0ELi1ELi0EE3runElllPKdlS4_lPdllRS3_RNS0_15level3_blockingIddEE(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(40) %11) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %13 = alloca %"class.Eigen::Matrix.1301", align 16
  %14 = alloca %"struct.Eigen::internal::gebp_kernel", align 1
  %15 = alloca %"struct.Eigen::internal::gemm_pack_lhs.1319", align 1
  %16 = alloca %"struct.Eigen::internal::gemm_pack_rhs", align 1
  %17 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %18 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %19 = alloca %"class.Eigen::internal::blas_data_mapper.1241", align 8
  %20 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %21 = alloca %"class.Eigen::internal::blas_data_mapper.1241", align 8
  %22 = alloca %"struct.Eigen::internal::gemm_pack_lhs.1319", align 1
  %23 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %24 = alloca %"class.Eigen::internal::blas_data_mapper.1241", align 8
  %.sroa.speculated271 = tail call i64 @llvm.smin.i64(i64 %2, i64 %0)
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %26 = load i64, ptr %25, align 8, !tbaa !426
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !423
  %.sroa.speculated226 = tail call i64 @llvm.smin.i64(i64 %28, i64 %0)
  %.sroa.speculated233 = tail call i64 @llvm.smin.i64(i64 %.sroa.speculated226, i64 %26)
  %.sroa.speculated220 = tail call i64 @llvm.smin.i64(i64 %.sroa.speculated233, i64 8)
  %29 = mul nsw i64 %.sroa.speculated226, %26
  %30 = mul nsw i64 %26, %1
  %31 = icmp ugt i64 %29, 2305843009213693951
  br i1 %31, label %32, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit158

32:                                               ; preds = %12
  %33 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %33, align 8, !tbaa !24
  tail call void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit158: ; preds = %12
  %34 = load ptr, ptr %11, align 8, !tbaa !431
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %35, label %_ZN5Eigen8internal14aligned_mallocEm.exit

35:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit158
  %36 = shl nuw i64 %29, 3
  %37 = icmp samesign ult i64 %29, 16385
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = add nuw nsw i64 %36, 15
  %40 = alloca i8, i64 %39, align 16
  br label %_ZN5Eigen8internal14aligned_mallocEm.exit

41:                                               ; preds = %35
  %42 = tail call noalias ptr @malloc(i64 noundef %36) #20
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %_ZN5Eigen8internal14aligned_mallocEm.exit

44:                                               ; preds = %41
  %45 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %45, align 8, !tbaa !24
  tail call void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit:        ; preds = %41, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit158, %38
  %46 = phi ptr [ null, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit158 ], [ %40, %38 ], [ %42, %41 ]
  %47 = phi ptr [ %34, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit158 ], [ %40, %38 ], [ %42, %41 ]
  %48 = icmp samesign ugt i64 %29, 16384
  %49 = icmp ugt i64 %30, 2305843009213693951
  br i1 %49, label %50, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit

50:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %51 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %51, align 8, !tbaa !24
  invoke void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
          to label %.noexc187 unwind label %93

.noexc187:                                        ; preds = %50
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit: ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !432
  %.not146 = icmp eq ptr %53, null
  br i1 %.not146, label %54, label %65

54:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit
  %55 = shl nuw i64 %30, 3
  %56 = icmp samesign ult i64 %30, 16385
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = add nuw nsw i64 %55, 15
  %59 = alloca i8, i64 %58, align 16
  br label %65

60:                                               ; preds = %54
  %61 = tail call noalias ptr @malloc(i64 noundef %55) #20
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %64, align 8, !tbaa !24
  invoke void @__cxa_throw(ptr nonnull %64, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
          to label %.noexc190 unwind label %95

.noexc190:                                        ; preds = %63
  unreachable

65:                                               ; preds = %57, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit, %60
  %66 = phi ptr [ null, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %59, %57 ], [ %61, %60 ]
  %67 = phi ptr [ %53, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %59, %57 ], [ %61, %60 ]
  %68 = icmp samesign ugt i64 %30, 16384
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %13, i8 0, i64 512, i1 false), !tbaa !18
  store double 1.000000e+00, ptr %13, align 16, !tbaa !18
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store double 1.000000e+00, ptr %69, align 8, !tbaa !18
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 144
  store double 1.000000e+00, ptr %70, align 16, !tbaa !18
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 216
  store double 1.000000e+00, ptr %71, align 8, !tbaa !18
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 288
  store double 1.000000e+00, ptr %72, align 16, !tbaa !18
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 360
  store double 1.000000e+00, ptr %73, align 8, !tbaa !18
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 432
  store double 1.000000e+00, ptr %74, align 16, !tbaa !18
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 504
  store double 1.000000e+00, ptr %75, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %76 = icmp sgt i64 %.sroa.speculated271, 0
  br i1 %76, label %.lr.ph303, label %._crit_edge304

.lr.ph303:                                        ; preds = %65
  %77 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %84 = shl i64 %.sroa.speculated271, 3
  %85 = add i64 %84, 8
  %86 = mul i64 %26, -8
  %87 = shl i64 %4, 3
  %88 = add i64 %87, 8
  %89 = mul i64 %.sroa.speculated220, %88
  %90 = icmp sgt i64 %26, 0
  %smin312 = tail call i64 @llvm.smin.i64(i64 %28, i64 %26)
  %smin313 = tail call i64 @llvm.smin.i64(i64 %smin312, i64 %0)
  br label %97

._crit_edge304:                                   ; preds = %._crit_edge298, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %68, label %91, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

91:                                               ; preds = %._crit_edge304
  call void @free(ptr noundef %66) #21
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit: ; preds = %._crit_edge304, %91
  br i1 %48, label %92, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit192

92:                                               ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit
  call void @free(ptr noundef %46) #21
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit192

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit192: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit, %92
  ret void

93:                                               ; preds = %50
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit197

95:                                               ; preds = %63
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit197

97:                                               ; preds = %.lr.ph303, %._crit_edge298
  %indvar = phi i64 [ 0, %.lr.ph303 ], [ %indvar.next, %._crit_edge298 ]
  %.0133301 = phi i64 [ %.sroa.speculated271, %.lr.ph303 ], [ %162, %._crit_edge298 ]
  %smin314 = call i64 @llvm.smin.i64(i64 %26, i64 %.0133301)
  %98 = mul i64 %86, %indvar
  %99 = add i64 %85, %98
  %100 = sub i64 %.0133301, %smin314
  %101 = mul i64 %87, %100
  %102 = add i64 %99, %101
  %103 = shl i64 %smin314, 3
  %104 = sub i64 %102, %103
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %105 = getelementptr [8 x i8], ptr %5, i64 %100
  store ptr %105, ptr %17, align 8
  store i64 %6, ptr %77, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi0ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull %67, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %smin314, i64 noundef %1, i64 noundef 0, i64 noundef 0)
          to label %106 unwind label %110

106:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %90, label %.lr.ph295.preheader, label %.preheader

.lr.ph295.preheader:                              ; preds = %106
  %107 = getelementptr i8, ptr %3, i64 %104
  br label %.lr.ph295

.preheader:                                       ; preds = %159, %106
  %108 = icmp slt i64 %.0133301, %0
  br i1 %108, label %.lr.ph297, label %._crit_edge298

.lr.ph297:                                        ; preds = %.preheader
  %109 = mul nsw i64 %100, %4
  %invariant.gep299 = getelementptr [8 x i8], ptr %3, i64 %109
  br label %164

110:                                              ; preds = %97
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %176

.lr.ph295:                                        ; preds = %.lr.ph295.preheader, %159
  %indvars.iv = phi i64 [ %smin314, %.lr.ph295.preheader ], [ %indvars.iv.next, %159 ]
  %indvar305 = phi i64 [ 0, %.lr.ph295.preheader ], [ %indvar.next306, %159 ]
  %.0136293 = phi i64 [ 0, %.lr.ph295.preheader ], [ %160, %159 ]
  %smin315 = call i64 @llvm.smin.i64(i64 %smin313, i64 %indvars.iv)
  %smin316 = call i64 @llvm.smin.i64(i64 %smin315, i64 8)
  %112 = mul i64 %.sroa.speculated220, %indvar305
  %113 = sub i64 %smin314, %112
  %smin310 = call i64 @llvm.smin.i64(i64 %smin313, i64 %113)
  %smin311 = call i64 @llvm.smin.i64(i64 %smin310, i64 8)
  %114 = shl i64 %smin311, 3
  %115 = add i64 %114, -8
  %116 = sub nsw i64 %smin314, %.0136293
  %.sroa.speculated203 = call i64 @llvm.smin.i64(i64 %.sroa.speculated220, i64 %116)
  %117 = sub nsw i64 %116, %.sroa.speculated203
  %118 = add nsw i64 %.0136293, %100
  %119 = icmp sgt i64 %.sroa.speculated203, 0
  br i1 %119, label %.lr.ph292, label %._crit_edge

.lr.ph292:                                        ; preds = %.lr.ph295
  %120 = mul i64 %89, %indvar305
  %121 = getelementptr i8, ptr %107, i64 %120
  br label %122

.loopexit:                                        ; preds = %.lr.ph, %122
  %exitcond.not = icmp eq i64 %130, %smin316
  br i1 %exitcond.not, label %._crit_edge, label %122, !llvm.loop !587

122:                                              ; preds = %.lr.ph292, %.loopexit
  %.0135291 = phi i64 [ 0, %.lr.ph292 ], [ %130, %.loopexit ]
  %123 = add nsw i64 %.0135291, %118
  %124 = mul nsw i64 %123, %4
  %125 = getelementptr [8 x i8], ptr %3, i64 %123
  %126 = getelementptr [8 x i8], ptr %125, i64 %124
  %127 = load double, ptr %126, align 8, !tbaa !18
  %128 = getelementptr [8 x i8], ptr %13, i64 %.0135291
  %.idx.i = shl i64 %.0135291, 6
  %129 = getelementptr i8, ptr %128, i64 %.idx.i
  store double %127, ptr %129, align 8, !tbaa !18
  %130 = add nuw nsw i64 %.0135291, 1
  %131 = icmp slt i64 %130, %.sroa.speculated203
  br i1 %131, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %122
  %132 = shl i64 %.0135291, 3
  %133 = sub i64 %115, %132
  %134 = mul i64 %88, %.0135291
  %scevgep307 = getelementptr i8, ptr %121, i64 %134
  %135 = mul nuw nsw i64 %.0135291, 72
  %136 = getelementptr i8, ptr %13, i64 %135
  %scevgep = getelementptr i8, ptr %136, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %scevgep, ptr align 8 %scevgep307, i64 %133, i1 false), !tbaa !18
  br label %.loopexit

._crit_edge:                                      ; preds = %.loopexit, %.lr.ph295
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %13, ptr %18, align 8, !tbaa !322
  store i64 8, ptr %78, align 8, !tbaa !324
  invoke void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %47, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %.sroa.speculated203, i64 noundef %.sroa.speculated203, i64 noundef 0, i64 noundef 0)
          to label %137 unwind label %151

137:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %138 = getelementptr [8 x i8], ptr %7, i64 %118
  store ptr %138, ptr %19, align 8
  store i64 %9, ptr %79, align 8
  %139 = load double, ptr %10, align 8, !tbaa !18
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %47, ptr noundef nonnull %67, i64 noundef %.sroa.speculated203, i64 noundef %.sroa.speculated203, i64 noundef %1, double noundef %139, i64 noundef %.sroa.speculated203, i64 noundef %smin314, i64 noundef 0, i64 noundef %.0136293)
          to label %140 unwind label %153

140:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %141 = icmp sgt i64 %117, 0
  br i1 %141, label %142, label %159

142:                                              ; preds = %140
  %143 = add nsw i64 %.sroa.speculated203, %118
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %144 = mul nsw i64 %118, %4
  %145 = getelementptr [8 x i8], ptr %3, i64 %143
  %146 = getelementptr [8 x i8], ptr %145, i64 %144
  store ptr %146, ptr %20, align 8
  store i64 %4, ptr %80, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %47, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %.sroa.speculated203, i64 noundef %117, i64 noundef 0, i64 noundef 0)
          to label %147 unwind label %155

147:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %148 = getelementptr [8 x i8], ptr %7, i64 %143
  store ptr %148, ptr %21, align 8
  store i64 %9, ptr %81, align 8
  %149 = load double, ptr %10, align 8, !tbaa !18
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %47, ptr noundef nonnull %67, i64 noundef %117, i64 noundef %.sroa.speculated203, i64 noundef %1, double noundef %149, i64 noundef %.sroa.speculated203, i64 noundef %smin314, i64 noundef 0, i64 noundef %.0136293)
          to label %150 unwind label %157

150:                                              ; preds = %147
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %159

151:                                              ; preds = %._crit_edge
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %176

153:                                              ; preds = %137
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %176

155:                                              ; preds = %142
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %176

157:                                              ; preds = %147
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %176

159:                                              ; preds = %150, %140
  %160 = add nsw i64 %.0136293, %.sroa.speculated220
  %161 = icmp slt i64 %160, %smin314
  %indvar.next306 = add i64 %indvar305, 1
  %indvars.iv.next = sub i64 %indvars.iv, %.sroa.speculated220
  br i1 %161, label %.lr.ph295, label %.preheader, !llvm.loop !588

._crit_edge298:                                   ; preds = %170, %.preheader
  %162 = sub nsw i64 %.0133301, %26
  %163 = icmp sgt i64 %162, 0
  %indvar.next = add i64 %indvar, 1
  br i1 %163, label %97, label %._crit_edge304, !llvm.loop !589

164:                                              ; preds = %.lr.ph297, %170
  %.0123296 = phi i64 [ %.0133301, %.lr.ph297 ], [ %165, %170 ]
  %165 = add nsw i64 %.0123296, %.sroa.speculated226
  %.sroa.speculated = call i64 @llvm.smin.i64(i64 %0, i64 %165)
  %166 = sub nsw i64 %.sroa.speculated, %.0123296
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %gep300 = getelementptr [8 x i8], ptr %invariant.gep299, i64 %.0123296
  store ptr %gep300, ptr %23, align 8
  store i64 %4, ptr %82, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull %47, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %smin314, i64 noundef %166, i64 noundef 0, i64 noundef 0)
          to label %167 unwind label %172

167:                                              ; preds = %164
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %168 = getelementptr [8 x i8], ptr %7, i64 %.0123296
  store ptr %168, ptr %24, align 8
  store i64 %9, ptr %83, align 8
  %169 = load double, ptr %10, align 8, !tbaa !18
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %47, ptr noundef nonnull %67, i64 noundef %166, i64 noundef %smin314, i64 noundef %1, double noundef %169, i64 noundef -1, i64 noundef -1, i64 noundef 0, i64 noundef 0)
          to label %170 unwind label %174

170:                                              ; preds = %167
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %171 = icmp slt i64 %165, %0
  br i1 %171, label %164, label %._crit_edge298, !llvm.loop !590

172:                                              ; preds = %164
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %176

174:                                              ; preds = %167
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %176

176:                                              ; preds = %172, %174, %151, %153, %157, %155, %110
  %.pn150.pn.pn = phi { ptr, i32 } [ %111, %110 ], [ %156, %155 ], [ %152, %151 ], [ %173, %172 ], [ %154, %153 ], [ %175, %174 ], [ %158, %157 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %68, label %177, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit197

177:                                              ; preds = %176
  call void @free(ptr noundef %66) #21
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit197

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit197: ; preds = %176, %177, %95, %93
  %.pn150.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %94, %93 ], [ %96, %95 ], [ %.pn150.pn.pn, %177 ], [ %.pn150.pn.pn, %176 ]
  br i1 %48, label %178, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit198

178:                                              ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit197
  call void @free(ptr noundef %46) #21
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit198

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit198: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit197, %178
  resume { ptr, i32 } %.pn150.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #10 comdat align 2 {
  tail call void asm sideeffect "#EIGEN PRODUCT PACK LHS", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !591
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
  br label %.preheader63

.preheader64.us:                                  ; preds = %.preheader64.lr.ph, %._crit_edge.us
  %.05568.us = phi i64 [ %31, %._crit_edge.us ], [ 0, %.preheader64.lr.ph ]
  %.05667.us = phi i64 [ %29, %._crit_edge.us ], [ 0, %.preheader64.lr.ph ]
  br label %17

17:                                               ; preds = %.preheader64.us, %17
  %.05466.us = phi i64 [ 0, %.preheader64.us ], [ %30, %17 ]
  %.15765.us = phi i64 [ %.05667.us, %.preheader64.us ], [ %29, %17 ]
  %18 = load ptr, ptr %2, align 8, !tbaa !322
  %19 = load i64, ptr %16, align 8, !tbaa !324
  %20 = mul nsw i64 %19, %.05466.us
  %21 = getelementptr [8 x i8], ptr %18, i64 %.05568.us
  %22 = getelementptr [8 x i8], ptr %21, i64 %20
  %23 = load <2 x double>, ptr %22, align 1, !tbaa !15
  %24 = getelementptr i8, ptr %21, i64 16
  %25 = getelementptr [8 x i8], ptr %24, i64 %20
  %26 = load <2 x double>, ptr %25, align 1, !tbaa !15
  %27 = getelementptr inbounds [8 x i8], ptr %1, i64 %.15765.us
  store <2 x double> %23, ptr %27, align 16, !tbaa !15
  %28 = getelementptr i8, ptr %27, i64 16
  store <2 x double> %26, ptr %28, align 16, !tbaa !15
  %29 = add nsw i64 %.15765.us, 4
  %30 = add nuw nsw i64 %.05466.us, 1
  %exitcond.not = icmp eq i64 %30, %3
  br i1 %exitcond.not, label %._crit_edge.us, label %17, !llvm.loop !592

._crit_edge.us:                                   ; preds = %17
  %31 = add nuw nsw i64 %.05568.us, 4
  %32 = icmp slt i64 %31, %9
  br i1 %32, label %.preheader64.us, label %.preheader63, !llvm.loop !593

.preheader63:                                     ; preds = %._crit_edge.us, %.preheader64.preheader, %7
  %.056.lcssa = phi i64 [ 0, %7 ], [ 0, %.preheader64.preheader ], [ %29, %._crit_edge.us ]
  %.055.lcssa = phi i64 [ 0, %7 ], [ %smax, %.preheader64.preheader ], [ %31, %._crit_edge.us ]
  %33 = icmp slt i64 %.055.lcssa, %13
  br i1 %33, label %.preheader62.lr.ph, label %.preheader61

.preheader62.lr.ph:                               ; preds = %.preheader63
  %34 = icmp sgt i64 %3, 0
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %34, label %.preheader62.us, label %.preheader62.preheader

.preheader62.preheader:                           ; preds = %.preheader62.lr.ph
  %36 = xor i64 %.055.lcssa, -1
  %37 = add i64 %13, %36
  %38 = and i64 %37, -2
  %39 = add i64 %.055.lcssa, %38
  %40 = add i64 %39, 2
  br label %.preheader61

.preheader62.us:                                  ; preds = %.preheader62.lr.ph, %._crit_edge.us78
  %.175.us = phi i64 [ %51, %._crit_edge.us78 ], [ %.055.lcssa, %.preheader62.lr.ph ]
  %.25874.us = phi i64 [ %49, %._crit_edge.us78 ], [ %.056.lcssa, %.preheader62.lr.ph ]
  br label %41

41:                                               ; preds = %.preheader62.us, %41
  %.05373.us = phi i64 [ 0, %.preheader62.us ], [ %50, %41 ]
  %.372.us = phi i64 [ %.25874.us, %.preheader62.us ], [ %49, %41 ]
  %42 = load ptr, ptr %2, align 8, !tbaa !322
  %43 = load i64, ptr %35, align 8, !tbaa !324
  %44 = mul nsw i64 %43, %.05373.us
  %45 = getelementptr [8 x i8], ptr %42, i64 %.175.us
  %46 = getelementptr [8 x i8], ptr %45, i64 %44
  %47 = load <2 x double>, ptr %46, align 1, !tbaa !15
  %48 = getelementptr inbounds [8 x i8], ptr %1, i64 %.372.us
  store <2 x double> %47, ptr %48, align 16, !tbaa !15
  %49 = add nsw i64 %.372.us, 2
  %50 = add nuw nsw i64 %.05373.us, 1
  %exitcond98.not = icmp eq i64 %50, %3
  br i1 %exitcond98.not, label %._crit_edge.us78, label %41, !llvm.loop !594

._crit_edge.us78:                                 ; preds = %41
  %51 = add nuw nsw i64 %.175.us, 2
  %52 = icmp slt i64 %51, %13
  br i1 %52, label %.preheader62.us, label %.preheader61, !llvm.loop !595

.preheader61:                                     ; preds = %._crit_edge.us78, %.preheader62.preheader, %.preheader63
  %.258.lcssa = phi i64 [ %.056.lcssa, %.preheader63 ], [ %.056.lcssa, %.preheader62.preheader ], [ %49, %._crit_edge.us78 ]
  %.1.lcssa = phi i64 [ %.055.lcssa, %.preheader63 ], [ %40, %.preheader62.preheader ], [ %51, %._crit_edge.us78 ]
  %53 = icmp slt i64 %.1.lcssa, %4
  br i1 %53, label %.preheader.lr.ph, label %._crit_edge86

.preheader.lr.ph:                                 ; preds = %.preheader61
  %54 = icmp sgt i64 %3, 0
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %57 = load i64, ptr %56, align 8
  br i1 %54, label %.preheader.us, label %._crit_edge86

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us87
  %.285.us = phi i64 [ %66, %._crit_edge.us87 ], [ %.1.lcssa, %.preheader.lr.ph ]
  %.484.us = phi i64 [ %63, %._crit_edge.us87 ], [ %.258.lcssa, %.preheader.lr.ph ]
  %58 = getelementptr [8 x i8], ptr %55, i64 %.285.us
  br label %59

59:                                               ; preds = %.preheader.us, %59
  %.083.us = phi i64 [ 0, %.preheader.us ], [ %65, %59 ]
  %.582.us = phi i64 [ %.484.us, %.preheader.us ], [ %63, %59 ]
  %60 = mul nsw i64 %57, %.083.us
  %61 = getelementptr [8 x i8], ptr %58, i64 %60
  %62 = load double, ptr %61, align 8, !tbaa !18
  %63 = add nsw i64 %.582.us, 1
  %64 = getelementptr inbounds [8 x i8], ptr %1, i64 %.582.us
  store double %62, ptr %64, align 8, !tbaa !18
  %65 = add nuw nsw i64 %.083.us, 1
  %exitcond99.not = icmp eq i64 %65, %3
  br i1 %exitcond99.not, label %._crit_edge.us87, label %59, !llvm.loop !596

._crit_edge.us87:                                 ; preds = %59
  %66 = add nuw nsw i64 %.285.us, 1
  %exitcond100.not = icmp eq i64 %66, %4
  br i1 %exitcond100.not, label %._crit_edge86, label %.preheader.us, !llvm.loop !597

._crit_edge86:                                    ; preds = %._crit_edge.us87, %.preheader.lr.ph, %.preheader61
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal23triangular_product_implILi5ELb1EKNS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELb0ES4_Lb0EE3runIS5_EEvRT_RS6_RKS4_RKNS9_6ScalarE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca double, align 8
  %7 = alloca %"class.Eigen::internal::gemm_blocking_space", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = load double, ptr %3, align 8, !tbaa !18
  store double %8, ptr %6, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !95
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !95
  %.sroa.speculated48 = tail call i64 @llvm.smin.i64(i64 %10, i64 %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 16, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %10, ptr %15, align 8, !tbaa !423
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %12, ptr %16, align 8, !tbaa !425
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %.sroa.speculated48, ptr %17, align 8, !tbaa !426
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %12, ptr %5, align 8, !tbaa !427
  call void @_ZN5Eigen8internal37evaluateProductBlockingSizesHeuristicIddLi4ElEEvRT2_S3_S3_S2_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %18 = load i64, ptr %15, align 8, !tbaa !423
  %19 = load i64, ptr %17, align 8, !tbaa !426
  %20 = mul nsw i64 %19, %18
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %20, ptr %21, align 8, !tbaa !428
  %22 = load i64, ptr %16, align 8, !tbaa !425
  %23 = mul nsw i64 %22, %19
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 %23, ptr %24, align 8, !tbaa !430
  %25 = load ptr, ptr %1, align 8, !tbaa !161
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !163
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !14
  %30 = load ptr, ptr %2, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !14
  %33 = load ptr, ptr %0, align 8, !tbaa !161
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !163
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !14
  invoke void @_ZN5Eigen8internal32product_triangular_matrix_matrixIdlLi5ELb1ELi0ELb0ELi0ELb0ELi0ELi1ELi0EE3runElllPKdlS4_lPdllRS3_RNS0_15level3_blockingIddEE(i64 noundef %10, i64 noundef %12, i64 noundef %.sroa.speculated48, ptr noundef nonnull %25, i64 noundef %29, ptr noundef nonnull %30, i64 noundef %32, ptr noundef nonnull %33, i64 noundef 1, i64 noundef %37, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %43 unwind label %38

38:                                               ; preds = %4
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %7, align 8, !tbaa !431
  call void @free(ptr noundef %40) #21
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !432
  call void @free(ptr noundef %42) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %39

43:                                               ; preds = %4
  %44 = load ptr, ptr %7, align 8, !tbaa !431
  call void @free(ptr noundef %44) #21
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !432
  call void @free(ptr noundef %46) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal32product_triangular_matrix_matrixIdlLi5ELb1ELi0ELb0ELi0ELb0ELi0ELi1ELi0EE3runElllPKdlS4_lPdllRS3_RNS0_15level3_blockingIddEE(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(40) %11) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %13 = alloca %"class.Eigen::Matrix.1301", align 16
  %14 = alloca %"struct.Eigen::internal::gebp_kernel", align 1
  %15 = alloca %"struct.Eigen::internal::gemm_pack_lhs.1319", align 1
  %16 = alloca %"struct.Eigen::internal::gemm_pack_rhs", align 1
  %17 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %18 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %19 = alloca %"class.Eigen::internal::blas_data_mapper.1241", align 8
  %20 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %21 = alloca %"class.Eigen::internal::blas_data_mapper.1241", align 8
  %22 = alloca %"struct.Eigen::internal::gemm_pack_lhs.1319", align 1
  %23 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %24 = alloca %"class.Eigen::internal::blas_data_mapper.1241", align 8
  %.sroa.speculated261 = tail call i64 @llvm.smin.i64(i64 %2, i64 %0)
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %26 = load i64, ptr %25, align 8, !tbaa !426
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !423
  %.sroa.speculated217 = tail call i64 @llvm.smin.i64(i64 %28, i64 %0)
  %.sroa.speculated224 = tail call i64 @llvm.smin.i64(i64 %.sroa.speculated217, i64 %26)
  %.sroa.speculated211 = tail call i64 @llvm.smin.i64(i64 %.sroa.speculated224, i64 8)
  %29 = mul nsw i64 %.sroa.speculated217, %26
  %30 = mul nsw i64 %26, %1
  %31 = icmp ugt i64 %29, 2305843009213693951
  br i1 %31, label %32, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit150

32:                                               ; preds = %12
  %33 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %33, align 8, !tbaa !24
  tail call void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit150: ; preds = %12
  %34 = load ptr, ptr %11, align 8, !tbaa !431
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %35, label %_ZN5Eigen8internal14aligned_mallocEm.exit

35:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit150
  %36 = shl nuw i64 %29, 3
  %37 = icmp samesign ult i64 %29, 16385
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = add nuw nsw i64 %36, 15
  %40 = alloca i8, i64 %39, align 16
  br label %_ZN5Eigen8internal14aligned_mallocEm.exit

41:                                               ; preds = %35
  %42 = tail call noalias ptr @malloc(i64 noundef %36) #20
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %_ZN5Eigen8internal14aligned_mallocEm.exit

44:                                               ; preds = %41
  %45 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %45, align 8, !tbaa !24
  tail call void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit:        ; preds = %41, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit150, %38
  %46 = phi ptr [ null, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit150 ], [ %40, %38 ], [ %42, %41 ]
  %47 = phi ptr [ %34, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit150 ], [ %40, %38 ], [ %42, %41 ]
  %48 = icmp samesign ugt i64 %29, 16384
  %49 = icmp ugt i64 %30, 2305843009213693951
  br i1 %49, label %50, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit

50:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %51 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %51, align 8, !tbaa !24
  invoke void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
          to label %.noexc179 unwind label %93

.noexc179:                                        ; preds = %50
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit: ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !432
  %.not139 = icmp eq ptr %53, null
  br i1 %.not139, label %54, label %65

54:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit
  %55 = shl nuw i64 %30, 3
  %56 = icmp samesign ult i64 %30, 16385
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = add nuw nsw i64 %55, 15
  %59 = alloca i8, i64 %58, align 16
  br label %65

60:                                               ; preds = %54
  %61 = tail call noalias ptr @malloc(i64 noundef %55) #20
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %64, align 8, !tbaa !24
  invoke void @__cxa_throw(ptr nonnull %64, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
          to label %.noexc182 unwind label %95

.noexc182:                                        ; preds = %63
  unreachable

65:                                               ; preds = %57, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit, %60
  %66 = phi ptr [ null, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %59, %57 ], [ %61, %60 ]
  %67 = phi ptr [ %53, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %59, %57 ], [ %61, %60 ]
  %68 = icmp samesign ugt i64 %30, 16384
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %13, i8 0, i64 512, i1 false), !tbaa !18
  store double 1.000000e+00, ptr %13, align 16, !tbaa !18
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store double 1.000000e+00, ptr %69, align 8, !tbaa !18
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 144
  store double 1.000000e+00, ptr %70, align 16, !tbaa !18
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 216
  store double 1.000000e+00, ptr %71, align 8, !tbaa !18
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 288
  store double 1.000000e+00, ptr %72, align 16, !tbaa !18
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 360
  store double 1.000000e+00, ptr %73, align 8, !tbaa !18
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 432
  store double 1.000000e+00, ptr %74, align 16, !tbaa !18
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 504
  store double 1.000000e+00, ptr %75, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %76 = icmp sgt i64 %.sroa.speculated261, 0
  br i1 %76, label %.lr.ph293, label %._crit_edge294

.lr.ph293:                                        ; preds = %65
  %77 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %84 = shl i64 %.sroa.speculated261, 3
  %85 = add i64 %84, 8
  %86 = mul i64 %26, -8
  %87 = shl i64 %4, 3
  %88 = add i64 %87, 8
  %89 = mul i64 %.sroa.speculated211, %88
  %90 = icmp sgt i64 %26, 0
  %smin302 = tail call i64 @llvm.smin.i64(i64 %28, i64 %26)
  %smin303 = tail call i64 @llvm.smin.i64(i64 %smin302, i64 %0)
  br label %97

._crit_edge294:                                   ; preds = %._crit_edge288, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %68, label %91, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

91:                                               ; preds = %._crit_edge294
  call void @free(ptr noundef %66) #21
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit: ; preds = %._crit_edge294, %91
  br i1 %48, label %92, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit184

92:                                               ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit
  call void @free(ptr noundef %46) #21
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit184

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit184: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit, %92
  ret void

93:                                               ; preds = %50
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit188

95:                                               ; preds = %63
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit188

97:                                               ; preds = %.lr.ph293, %._crit_edge288
  %indvar = phi i64 [ 0, %.lr.ph293 ], [ %indvar.next, %._crit_edge288 ]
  %.0126291 = phi i64 [ %.sroa.speculated261, %.lr.ph293 ], [ %155, %._crit_edge288 ]
  %smin304 = call i64 @llvm.smin.i64(i64 %26, i64 %.0126291)
  %98 = mul i64 %86, %indvar
  %99 = add i64 %85, %98
  %100 = sub i64 %.0126291, %smin304
  %101 = mul i64 %87, %100
  %102 = add i64 %99, %101
  %103 = shl i64 %smin304, 3
  %104 = sub i64 %102, %103
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %105 = getelementptr [8 x i8], ptr %5, i64 %100
  store ptr %105, ptr %17, align 8
  store i64 %6, ptr %77, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi0ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull %67, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %smin304, i64 noundef %1, i64 noundef 0, i64 noundef 0)
          to label %106 unwind label %110

106:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %90, label %.lr.ph285.preheader, label %.preheader

.lr.ph285.preheader:                              ; preds = %106
  %107 = getelementptr i8, ptr %3, i64 %104
  br label %.lr.ph285

.preheader:                                       ; preds = %152, %106
  %108 = icmp slt i64 %.0126291, %0
  br i1 %108, label %.lr.ph287, label %._crit_edge288

.lr.ph287:                                        ; preds = %.preheader
  %109 = mul nsw i64 %100, %4
  %invariant.gep289 = getelementptr [8 x i8], ptr %3, i64 %109
  br label %157

110:                                              ; preds = %97
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %169

.lr.ph285:                                        ; preds = %.lr.ph285.preheader, %152
  %indvars.iv = phi i64 [ %smin304, %.lr.ph285.preheader ], [ %indvars.iv.next, %152 ]
  %indvar295 = phi i64 [ 0, %.lr.ph285.preheader ], [ %indvar.next296, %152 ]
  %.0129283 = phi i64 [ 0, %.lr.ph285.preheader ], [ %153, %152 ]
  %smin305 = call i64 @llvm.smin.i64(i64 %smin303, i64 %indvars.iv)
  %smin306 = call i64 @llvm.smin.i64(i64 %smin305, i64 8)
  %112 = mul i64 %.sroa.speculated211, %indvar295
  %113 = sub i64 %smin304, %112
  %smin300 = call i64 @llvm.smin.i64(i64 %smin303, i64 %113)
  %smin301 = call i64 @llvm.smin.i64(i64 %smin300, i64 8)
  %114 = shl i64 %smin301, 3
  %115 = add i64 %114, -8
  %116 = sub nsw i64 %smin304, %.0129283
  %.sroa.speculated194 = call i64 @llvm.smin.i64(i64 %.sroa.speculated211, i64 %116)
  %117 = sub nsw i64 %116, %.sroa.speculated194
  %118 = add nsw i64 %.0129283, %100
  %119 = icmp sgt i64 %.sroa.speculated194, 0
  br i1 %119, label %.lr.ph282, label %._crit_edge

.lr.ph282:                                        ; preds = %.lr.ph285
  %120 = mul i64 %89, %indvar295
  %121 = getelementptr i8, ptr %107, i64 %120
  br label %122

.loopexit:                                        ; preds = %.lr.ph, %122
  %exitcond.not = icmp eq i64 %123, %smin306
  br i1 %exitcond.not, label %._crit_edge, label %122, !llvm.loop !598

122:                                              ; preds = %.lr.ph282, %.loopexit
  %.0128281 = phi i64 [ 0, %.lr.ph282 ], [ %123, %.loopexit ]
  %123 = add nuw nsw i64 %.0128281, 1
  %124 = icmp slt i64 %123, %.sroa.speculated194
  br i1 %124, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %122
  %125 = shl i64 %.0128281, 3
  %126 = sub i64 %115, %125
  %127 = mul i64 %88, %.0128281
  %scevgep297 = getelementptr i8, ptr %121, i64 %127
  %128 = mul nuw nsw i64 %.0128281, 72
  %129 = getelementptr i8, ptr %13, i64 %128
  %scevgep = getelementptr i8, ptr %129, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %scevgep, ptr align 8 %scevgep297, i64 %126, i1 false), !tbaa !18
  br label %.loopexit

._crit_edge:                                      ; preds = %.loopexit, %.lr.ph285
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %13, ptr %18, align 8, !tbaa !322
  store i64 8, ptr %78, align 8, !tbaa !324
  invoke void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %47, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %.sroa.speculated194, i64 noundef %.sroa.speculated194, i64 noundef 0, i64 noundef 0)
          to label %130 unwind label %144

130:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %131 = getelementptr [8 x i8], ptr %7, i64 %118
  store ptr %131, ptr %19, align 8
  store i64 %9, ptr %79, align 8
  %132 = load double, ptr %10, align 8, !tbaa !18
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %47, ptr noundef nonnull %67, i64 noundef %.sroa.speculated194, i64 noundef %.sroa.speculated194, i64 noundef %1, double noundef %132, i64 noundef %.sroa.speculated194, i64 noundef %smin304, i64 noundef 0, i64 noundef %.0129283)
          to label %133 unwind label %146

133:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %134 = icmp sgt i64 %117, 0
  br i1 %134, label %135, label %152

135:                                              ; preds = %133
  %136 = add nsw i64 %.sroa.speculated194, %118
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %137 = mul nsw i64 %118, %4
  %138 = getelementptr [8 x i8], ptr %3, i64 %136
  %139 = getelementptr [8 x i8], ptr %138, i64 %137
  store ptr %139, ptr %20, align 8
  store i64 %4, ptr %80, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %47, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %.sroa.speculated194, i64 noundef %117, i64 noundef 0, i64 noundef 0)
          to label %140 unwind label %148

140:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %141 = getelementptr [8 x i8], ptr %7, i64 %136
  store ptr %141, ptr %21, align 8
  store i64 %9, ptr %81, align 8
  %142 = load double, ptr %10, align 8, !tbaa !18
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %47, ptr noundef nonnull %67, i64 noundef %117, i64 noundef %.sroa.speculated194, i64 noundef %1, double noundef %142, i64 noundef %.sroa.speculated194, i64 noundef %smin304, i64 noundef 0, i64 noundef %.0129283)
          to label %143 unwind label %150

143:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %152

144:                                              ; preds = %._crit_edge
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %169

146:                                              ; preds = %130
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %169

148:                                              ; preds = %135
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %169

150:                                              ; preds = %140
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %169

152:                                              ; preds = %143, %133
  %153 = add nsw i64 %.0129283, %.sroa.speculated211
  %154 = icmp slt i64 %153, %smin304
  %indvar.next296 = add i64 %indvar295, 1
  %indvars.iv.next = sub i64 %indvars.iv, %.sroa.speculated211
  br i1 %154, label %.lr.ph285, label %.preheader, !llvm.loop !599

._crit_edge288:                                   ; preds = %163, %.preheader
  %155 = sub nsw i64 %.0126291, %26
  %156 = icmp sgt i64 %155, 0
  %indvar.next = add i64 %indvar, 1
  br i1 %156, label %97, label %._crit_edge294, !llvm.loop !600

157:                                              ; preds = %.lr.ph287, %163
  %.0117286 = phi i64 [ %.0126291, %.lr.ph287 ], [ %158, %163 ]
  %158 = add nsw i64 %.0117286, %.sroa.speculated217
  %.sroa.speculated = call i64 @llvm.smin.i64(i64 %0, i64 %158)
  %159 = sub nsw i64 %.sroa.speculated, %.0117286
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %gep290 = getelementptr [8 x i8], ptr %invariant.gep289, i64 %.0117286
  store ptr %gep290, ptr %23, align 8
  store i64 %4, ptr %82, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull %47, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %smin304, i64 noundef %159, i64 noundef 0, i64 noundef 0)
          to label %160 unwind label %165

160:                                              ; preds = %157
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %161 = getelementptr [8 x i8], ptr %7, i64 %.0117286
  store ptr %161, ptr %24, align 8
  store i64 %9, ptr %83, align 8
  %162 = load double, ptr %10, align 8, !tbaa !18
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %47, ptr noundef nonnull %67, i64 noundef %159, i64 noundef %smin304, i64 noundef %1, double noundef %162, i64 noundef -1, i64 noundef -1, i64 noundef 0, i64 noundef 0)
          to label %163 unwind label %167

163:                                              ; preds = %160
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %164 = icmp slt i64 %158, %0
  br i1 %164, label %157, label %._crit_edge288, !llvm.loop !601

165:                                              ; preds = %157
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %169

167:                                              ; preds = %160
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %169

169:                                              ; preds = %165, %167, %144, %146, %150, %148, %110
  %.pn143.pn = phi { ptr, i32 } [ %111, %110 ], [ %149, %148 ], [ %166, %165 ], [ %145, %144 ], [ %147, %146 ], [ %151, %150 ], [ %168, %167 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %68, label %170, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit188

170:                                              ; preds = %169
  call void @free(ptr noundef %66) #21
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit188

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit188: ; preds = %169, %170, %95, %93
  %.pn143.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %94, %93 ], [ %96, %95 ], [ %.pn143.pn, %170 ], [ %.pn143.pn, %169 ]
  br i1 %48, label %171, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit189

171:                                              ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit188
  call void @free(ptr noundef %46) #21
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit189

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit189: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit188, %171
  resume { ptr, i32 } %.pn143.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #17

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress noinline uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind }
attributes #14 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { nounwind memory(none) }

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
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE9subVectorILNS_13DirectionTypeE0EEENS_8internal11conditionalIXeqT_LS5_0EEKNS_5BlockIKS2_Lin1ELi1ELb1EEEKNS8_IS9_Li1ELin1ELb0EEEE4typeEl: argument 0"}
!13 = distinct !{!13, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE9subVectorILNS_13DirectionTypeE0EEENS_8internal11conditionalIXeqT_LS5_0EEKNS_5BlockIKS2_Lin1ELi1ELb1EEEKNS8_IS9_Li1ELin1ELb0EEEE4typeEl"}
!14 = !{!5, !10, i64 8}
!15 = !{!8, !8, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !19, i64 0}
!19 = !{!"double", !8, i64 0}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !9, i64 0}
!26 = !{!5, !10, i64 16}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEElsERKd: argument 0"}
!29 = distinct !{!29, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEElsERKd"}
!30 = distinct !{!30, !17}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!33 = distinct !{!33, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!34 = !{!35, !6, i64 0}
!35 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !6, i64 0, !10, i64 8}
!36 = !{!35, !10, i64 8}
!37 = !{!38, !44, i64 76}
!38 = !{!"_ZTSN5Eigen22SelfAdjointEigenSolverINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !39, i64 0, !41, i64 24, !41, i64 40, !41, i64 56, !43, i64 72, !44, i64 76, !44, i64 77}
!39 = !{!"_ZTSN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEE", !40, i64 0}
!40 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !5, i64 0}
!41 = !{!"_ZTSN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEE", !42, i64 0}
!42 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE", !35, i64 0}
!43 = !{!"_ZTSN5Eigen15ComputationInfoE", !8, i64 0}
!44 = !{!"bool", !8, i64 0}
!45 = !{!38, !44, i64 77}
!46 = distinct !{!46, !17}
!47 = distinct !{!47, !17}
!48 = !{!38, !43, i64 72}
!49 = !{i64 6092107}
!50 = distinct !{!50, !17}
!51 = distinct !{!51, !17}
!52 = distinct !{!52, !17}
!53 = distinct !{!53, !17}
!54 = distinct !{!54, !17}
!55 = distinct !{!55, !17}
!56 = distinct !{!56, !17}
!57 = distinct !{!57, !17}
!58 = distinct !{!58, !17}
!59 = distinct !{!59, !17}
!60 = distinct !{!60, !17}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7segmentIlEENS3_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElS6_: argument 0"}
!63 = distinct !{!63, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7segmentIlEENS3_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElS6_"}
!64 = distinct !{!64, !17}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!67 = distinct !{!67, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!68 = distinct !{!68, !17}
!69 = distinct !{!69, !17}
!70 = distinct !{!70, !17}
!71 = !{!72, !73, i64 0}
!72 = !{!"_ZTSN5Eigen14TriangularViewIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELj1EEE", !73, i64 0}
!73 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEE", !7, i64 0}
!74 = distinct !{!74, !17}
!75 = distinct !{!75, !17}
!76 = distinct !{!76, !17}
!77 = distinct !{!77, !17}
!78 = !{!73, !73, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEE", !7, i64 0}
!81 = !{!82, !44, i64 16}
!82 = !{!"_ZTSN5Eigen19HouseholderSequenceINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS1_IdLin1ELi1ELi0ELin1ELi1EEELi1EEE", !73, i64 0, !80, i64 8, !44, i64 16, !10, i64 24, !10, i64 32}
!83 = !{!82, !10, i64 24}
!84 = !{!82, !10, i64 32}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!87 = distinct !{!87, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!88 = !{!89, !6, i64 0}
!89 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELin1ELi1ELb0EEELi0EEE", !6, i64 0, !90, i64 8, !91, i64 16}
!90 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !10, i64 0}
!91 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE4tailIlEENS5_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES8_: argument 0"}
!94 = distinct !{!94, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE4tailIlEENS5_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES8_"}
!95 = !{!90, !10, i64 0}
!96 = !{!97, !10, i64 96}
!97 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELin1ELi1ELb0ELb1EEE", !98, i64 0, !99, i64 24, !90, i64 80, !104, i64 88, !10, i64 96}
!98 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELin1ELi1ELb0EEELi1EEE", !89, i64 0}
!99 = !{!"_ZTSN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEE", !100, i64 0}
!100 = !{!"_ZTSN5Eigen9BlockImplINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ENS_5DenseEEE", !101, i64 0}
!101 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ELb1EEE", !102, i64 0, !73, i64 24, !90, i64 32, !90, i64 40, !10, i64 48}
!102 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi1EEE", !103, i64 0}
!103 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi0EEE", !6, i64 0, !90, i64 8, !91, i64 16}
!104 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi0EEE"}
!105 = !{!106, !6, i64 0}
!106 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS1_INS1_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEELi0EEE", !6, i64 0, !90, i64 8, !91, i64 16}
!107 = !{!101, !73, i64 24}
!108 = !{!109, !10, i64 144}
!109 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_5BlockINS2_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0ELb1EEE", !110, i64 0, !111, i64 24, !90, i64 128, !104, i64 136, !10, i64 144}
!110 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS1_INS1_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELin1ELi1ELb0EEELin1ELi1ELb0EEELi1EEE", !106, i64 0}
!111 = !{!"_ZTSN5Eigen5BlockINS0_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELin1ELi1ELb0EEE", !112, i64 0}
!112 = !{!"_ZTSN5Eigen9BlockImplINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELin1ELi1ELb0ENS_5DenseEEE", !97, i64 0}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!115 = distinct !{!115, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE17bottomRightCornerIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeES6_S7_: argument 0"}
!118 = distinct !{!118, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE17bottomRightCornerIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeES6_S7_"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNK5Eigen15SelfAdjointViewINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELj1EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIdEEKNS2_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS1_INS1_IS3_Lin1ELi1ELb1EEELin1ELi1ELb0EEEEEEEKNS_7ProductIS5_T_Li0EEERKNS_10MatrixBaseISN_EE: argument 0"}
!121 = distinct !{!121, !"_ZNK5Eigen15SelfAdjointViewINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELj1EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIdEEKNS2_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS1_INS1_IS3_Lin1ELi1ELb1EEELin1ELi1ELb0EEEEEEEKNS_7ProductIS5_T_Li0EEERKNS_10MatrixBaseISN_EE"}
!122 = !{!123, !19, i64 0}
!123 = !{!"_ZTSN5Eigen8internal18scalar_constant_opIdEE", !19, i64 0}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4tailIlEENS3_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_: argument 0"}
!126 = distinct !{!126, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4tailIlEENS3_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_"}
!127 = !{!128, !6, i64 0}
!128 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEELi0EEE", !6, i64 0, !90, i64 8, !91, i64 16}
!129 = !{!130, !10, i64 48}
!130 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0ELb1EEE", !131, i64 0, !80, i64 24, !90, i64 32, !104, i64 40, !10, i64 48}
!131 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEELi1EEE", !128, i64 0}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4tailIlEENS3_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_: argument 0"}
!134 = distinct !{!134, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4tailIlEENS3_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!137 = distinct !{!137, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!138 = distinct !{!138, !17}
!139 = distinct !{!139, !17}
!140 = distinct !{!140, !17}
!141 = distinct !{!141, !17}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE17bottomRightCornerIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeES6_S7_: argument 0"}
!144 = distinct !{!144, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE17bottomRightCornerIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeES6_S7_"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4tailIlEENS3_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_: argument 0"}
!147 = distinct !{!147, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4tailIlEENS3_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_"}
!148 = distinct !{!148, !17}
!149 = distinct !{!149, !17}
!150 = distinct !{!150, !17}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!153 = distinct !{!153, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!154 = distinct !{!154, !17}
!155 = distinct !{!155, !17}
!156 = distinct !{!156, !17}
!157 = !{!158, !158, i64 0}
!158 = !{!"int", !8, i64 0}
!159 = distinct !{!159, !17}
!160 = distinct !{!160, !17}
!161 = !{!162, !6, i64 0}
!162 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi0EEE", !6, i64 0, !90, i64 8, !90, i64 16}
!163 = !{!164, !73, i64 24}
!164 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EEE", !165, i64 0, !73, i64 24, !90, i64 32, !90, i64 40, !10, i64 48}
!165 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi1EEE", !162, i64 0}
!166 = distinct !{!166, !17}
!167 = distinct !{!167, !17}
!168 = distinct !{!168, !17}
!169 = distinct !{!169, !17}
!170 = distinct !{!170, !17}
!171 = !{!82, !73, i64 0}
!172 = distinct !{!172, !17}
!173 = distinct !{!173, !17}
!174 = !{i8 0, i8 2}
!175 = !{}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE17bottomRightCornerIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeES6_S7_: argument 0"}
!178 = distinct !{!178, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE17bottomRightCornerIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeES6_S7_"}
!179 = !{!164, !10, i64 48}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZNK5Eigen19HouseholderSequenceINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS1_IdLin1ELi1ELi0ELin1ELi1EEELi1EE15essentialVectorEl: argument 0"}
!182 = distinct !{!182, !"_ZNK5Eigen19HouseholderSequenceINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS1_IdLin1ELi1ELi0ELin1ELi1EEELi1EE15essentialVectorEl"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN5Eigen8internal24hseq_side_dependent_implINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEELi1EE15essentialVectorERKNS_19HouseholderSequenceIS3_S4_Li1EEEl: argument 0"}
!185 = distinct !{!185, !"_ZN5Eigen8internal24hseq_side_dependent_implINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEELi1EE15essentialVectorERKNS_19HouseholderSequenceIS3_S4_Li1EEEl"}
!186 = !{!184, !181}
!187 = !{!188, !6, i64 0}
!188 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEELi0EEE", !6, i64 0, !90, i64 8, !91, i64 16}
!189 = !{!190, !10, i64 48}
!190 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0ELb1EEE", !188, i64 0, !73, i64 24, !90, i64 32, !90, i64 40, !10, i64 48}
!191 = !{!82, !80, i64 8}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE17bottomRightCornerIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeES6_S7_: argument 0"}
!194 = distinct !{!194, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE17bottomRightCornerIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeES6_S7_"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZNK5Eigen19HouseholderSequenceINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS1_IdLin1ELi1ELi0ELin1ELi1EEELi1EE15essentialVectorEl: argument 0"}
!197 = distinct !{!197, !"_ZNK5Eigen19HouseholderSequenceINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS1_IdLin1ELi1ELi0ELin1ELi1EEELi1EE15essentialVectorEl"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN5Eigen8internal24hseq_side_dependent_implINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEELi1EE15essentialVectorERKNS_19HouseholderSequenceIS3_S4_Li1EEEl: argument 0"}
!200 = distinct !{!200, !"_ZN5Eigen8internal24hseq_side_dependent_implINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEELi1EE15essentialVectorERKNS_19HouseholderSequenceIS3_S4_Li1EEEl"}
!201 = !{!199, !196}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!204 = distinct !{!204, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!205 = distinct !{!205, !17}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!208 = distinct !{!208, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!209 = distinct !{!209, !17}
!210 = distinct !{!210, !17}
!211 = distinct !{!211, !17}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE17bottomRightCornerIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeES6_S7_: argument 0"}
!214 = distinct !{!214, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE17bottomRightCornerIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeES6_S7_"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZNK5Eigen19HouseholderSequenceINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS1_IdLin1ELi1ELi0ELin1ELi1EEELi1EE15essentialVectorEl: argument 0"}
!217 = distinct !{!217, !"_ZNK5Eigen19HouseholderSequenceINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS1_IdLin1ELi1ELi0ELin1ELi1EEELi1EE15essentialVectorEl"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN5Eigen8internal24hseq_side_dependent_implINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEELi1EE15essentialVectorERKNS_19HouseholderSequenceIS3_S4_Li1EEEl: argument 0"}
!220 = distinct !{!220, !"_ZN5Eigen8internal24hseq_side_dependent_implINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEELi1EE15essentialVectorERKNS_19HouseholderSequenceIS3_S4_Li1EEEl"}
!221 = !{!219, !216}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE17bottomRightCornerIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeES6_S7_: argument 0"}
!224 = distinct !{!224, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE17bottomRightCornerIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeES6_S7_"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZNK5Eigen19HouseholderSequenceINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS1_IdLin1ELi1ELi0ELin1ELi1EEELi1EE15essentialVectorEl: argument 0"}
!227 = distinct !{!227, !"_ZNK5Eigen19HouseholderSequenceINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS1_IdLin1ELi1ELi0ELin1ELi1EEELi1EE15essentialVectorEl"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN5Eigen8internal24hseq_side_dependent_implINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEELi1EE15essentialVectorERKNS_19HouseholderSequenceIS3_S4_Li1EEEl: argument 0"}
!230 = distinct !{!230, !"_ZN5Eigen8internal24hseq_side_dependent_implINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEELi1EE15essentialVectorERKNS_19HouseholderSequenceIS3_S4_Li1EEEl"}
!231 = !{!229, !226}
!232 = distinct !{!232, !17}
!233 = !{!234, !6, i64 0}
!234 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_EE", !6, i64 0, !91, i64 8, !90, i64 16}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEE", !7, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEE", !7, i64 0}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTSN5Eigen8internal13mul_assign_opIddEE", !7, i64 0}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 _ZTSN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEE", !7, i64 0}
!243 = !{!244, !6, i64 0}
!244 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EEE", !6, i64 0, !90, i64 8, !91, i64 16}
!245 = !{!246, !6, i64 0}
!246 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi0EEE", !6, i64 0, !90, i64 8, !90, i64 16}
!247 = !{!248, !10, i64 96}
!248 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELin1ELin1ELb0ELb1EEE", !249, i64 0, !250, i64 24, !90, i64 80, !90, i64 88, !10, i64 96}
!249 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1EEE", !246, i64 0}
!250 = !{!"_ZTSN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEE", !251, i64 0}
!251 = !{!"_ZTSN5Eigen9BlockImplINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ENS_5DenseEEE", !164, i64 0}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE3colEl: argument 0"}
!254 = distinct !{!254, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE3colEl"}
!255 = distinct !{!255, !17}
!256 = distinct !{!256, !17}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEESA_E4typeEKSI_EERKS5_RKNS_10MatrixBaseISI_EE: argument 0"}
!259 = distinct !{!259, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEESA_E4typeEKSI_EERKS5_RKNS_10MatrixBaseISI_EE"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE3colEl: argument 0"}
!262 = distinct !{!262, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE3colEl"}
!263 = distinct !{!263, !17}
!264 = distinct !{!264, !17}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEESA_E4typeEKSI_EERKS5_RKNS_10MatrixBaseISI_EE: argument 0"}
!267 = distinct !{!267, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEESA_E4typeEKSI_EERKS5_RKNS_10MatrixBaseISI_EE"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_3MapIS9_Li0ENS_6StrideILi0ELi0EEEEEEEEmlINS_9TransposeIKNS_5BlockIKNS8_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEEEEKNS_7ProductISI_T_Li0EEERKNS0_IST_EE: argument 0"}
!270 = distinct !{!270, !"_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_3MapIS9_Li0ENS_6StrideILi0ELi0EEEEEEEEmlINS_9TransposeIKNS_5BlockIKNS8_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEEEEKNS_7ProductISI_T_Li0EEERKNS0_IST_EE"}
!271 = distinct !{!271, !17}
!272 = distinct !{!272, !17}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE3rowEl: argument 0"}
!275 = distinct !{!275, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE3rowEl"}
!276 = distinct !{!276, !17}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEESA_E4typeEKSI_EERKS5_RKNS_10MatrixBaseISI_EE: argument 0"}
!279 = distinct !{!279, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEESA_E4typeEKSI_EERKS5_RKNS_10MatrixBaseISI_EE"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE3rowEl: argument 0"}
!282 = distinct !{!282, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE3rowEl"}
!283 = distinct !{!283, !17}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEESA_E4typeEKSH_EERKS5_RKNS_10MatrixBaseISH_EE: argument 0"}
!286 = distinct !{!286, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEESA_E4typeEKSH_EERKS5_RKNS_10MatrixBaseISH_EE"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_5BlockIKNS8_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEEEmlINS_3MapINS8_IdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEEKNS_7ProductISI_T_Li0EEERKNS0_ISR_EE: argument 0"}
!289 = distinct !{!289, !"_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_5BlockIKNS8_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEEEmlINS_3MapINS8_IdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEEKNS_7ProductISI_T_Li0EEERKNS0_ISR_EE"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7segmentIlEEKNS3_27ConstFixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElS6_: argument 0"}
!292 = distinct !{!292, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7segmentIlEEKNS3_27ConstFixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElS6_"}
!293 = !{!294, !6, i64 0}
!294 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEELi0EEE", !6, i64 0, !90, i64 8, !91, i64 16}
!295 = !{!296, !10, i64 48}
!296 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0ELb1EEE", !294, i64 0, !80, i64 24, !90, i64 32, !104, i64 40, !10, i64 48}
!297 = distinct !{!297, !17}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE17bottomRightCornerIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeES6_S7_: argument 0"}
!300 = distinct !{!300, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE17bottomRightCornerIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeES6_S7_"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZNK5Eigen19HouseholderSequenceINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS1_IdLin1ELi1ELi0ELin1ELi1EEELi1EE15essentialVectorEl: argument 0"}
!303 = distinct !{!303, !"_ZNK5Eigen19HouseholderSequenceINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS1_IdLin1ELi1ELi0ELin1ELi1EEELi1EE15essentialVectorEl"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN5Eigen8internal24hseq_side_dependent_implINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEELi1EE15essentialVectorERKNS_19HouseholderSequenceIS3_S4_Li1EEEl: argument 0"}
!306 = distinct !{!306, !"_ZN5Eigen8internal24hseq_side_dependent_implINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEELi1EE15essentialVectorERKNS_19HouseholderSequenceIS3_S4_Li1EEEl"}
!307 = !{!305, !302}
!308 = distinct !{!308, !17}
!309 = !{!310, !242, i64 24}
!310 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES5_EEEENS0_13mul_assign_opIddEELi0EEE", !236, i64 0, !238, i64 8, !240, i64 16, !242, i64 24}
!311 = distinct !{!311, !17}
!312 = distinct !{!312, !17}
!313 = !{!310, !236, i64 0}
!314 = !{!310, !238, i64 8}
!315 = distinct !{!315, !17}
!316 = distinct !{!316, !17}
!317 = distinct !{!317, !17}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEE3colEl: argument 0"}
!320 = distinct !{!320, !"_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEE3colEl"}
!321 = distinct !{!321, !17}
!322 = !{!323, !6, i64 0}
!323 = !{!"_ZTSN5Eigen8internal16blas_data_mapperIKdlLi0ELi0ELi1EEE", !6, i64 0, !10, i64 8}
!324 = !{!323, !10, i64 8}
!325 = !{!326, !6, i64 0}
!326 = !{!"_ZTSN5Eigen8internal16blas_data_mapperIKdlLi1ELi0ELi1EEE", !6, i64 0, !10, i64 8}
!327 = !{!326, !10, i64 8}
!328 = distinct !{!328, !17}
!329 = distinct !{!329, !17}
!330 = distinct !{!330, !17}
!331 = distinct !{!331, !17}
!332 = distinct !{!332, !17}
!333 = distinct !{!333, !17}
!334 = distinct !{!334, !17}
!335 = distinct !{!335, !17}
!336 = distinct !{!336, !17}
!337 = distinct !{!337, !17}
!338 = distinct !{!338, !17}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELin1ELin1ELb0EEEE3colEl: argument 0"}
!341 = distinct !{!341, !"_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELin1ELin1ELb0EEEE3colEl"}
!342 = distinct !{!342, !17}
!343 = distinct !{!343, !17}
!344 = distinct !{!344, !17}
!345 = !{!346, !6, i64 0}
!346 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi0ENS_6StrideILi0ELi0EEEEELi0EEE", !6, i64 0, !91, i64 8, !90, i64 16}
!347 = distinct !{!347, !17}
!348 = distinct !{!348, !17}
!349 = distinct !{!349, !17}
!350 = distinct !{!350, !17}
!351 = distinct !{!351, !17}
!352 = distinct !{!352, !17}
!353 = distinct !{!353, !17}
!354 = distinct !{!354, !17}
!355 = distinct !{!355, !17}
!356 = distinct !{!356, !17}
!357 = distinct !{!357, !17}
!358 = distinct !{!358, !17}
!359 = distinct !{!359, !17}
!360 = distinct !{!360, !17}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELin1ELin1ELb0EEEE3colEl: argument 0"}
!363 = distinct !{!363, !"_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELin1ELin1ELb0EEEE3colEl"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi16ENS_6StrideILi0ELi0EEEEESA_E4typeEKSI_EERKS5_RKNS_10MatrixBaseISI_EE: argument 0"}
!366 = distinct !{!366, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi16ENS_6StrideILi0ELi0EEEEESA_E4typeEKSI_EERKS5_RKNS_10MatrixBaseISI_EE"}
!367 = distinct !{!367, !17}
!368 = !{!369, !6, i64 0}
!369 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi1EEE", !6, i64 0, !10, i64 8, !10, i64 16}
!370 = !{!369, !10, i64 8}
!371 = !{!369, !10, i64 16}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZNK5Eigen18TriangularViewImplIKNS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELj5ENS_5DenseEEmlIS3_EEKNS_7ProductINS_14TriangularViewIS5_Lj5EEET_Li0EEERKNS_10MatrixBaseISC_EE: argument 0"}
!374 = distinct !{!374, !"_ZNK5Eigen18TriangularViewImplIKNS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELj5ENS_5DenseEEmlIS3_EEKNS_7ProductINS_14TriangularViewIS5_Lj5EEET_Li0EEERKNS_10MatrixBaseISC_EE"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE3colEl: argument 0"}
!377 = distinct !{!377, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE3colEl"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE17bottomRightCornerIllEEKNS5_18ConstFixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeES8_S9_: argument 0"}
!380 = distinct !{!380, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE17bottomRightCornerIllEEKNS5_18ConstFixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeES8_S9_"}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE3rowEl: argument 0"}
!383 = distinct !{!383, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE3rowEl"}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_9TransposeIKNS_5BlockIKNSE_IKNSE_INS8_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEEE9transposeEv: argument 0"}
!386 = distinct !{!386, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_9TransposeIKNS_5BlockIKNSE_IKNSE_INS8_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEEE9transposeEv"}
!387 = distinct !{!387, !17}
!388 = distinct !{!388, !17}
!389 = distinct !{!389, !17}
!390 = distinct !{!390, !17}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE3colEl: argument 0"}
!393 = distinct !{!393, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE3colEl"}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE17bottomRightCornerIllEEKNS5_18ConstFixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeES8_S9_: argument 0"}
!396 = distinct !{!396, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE17bottomRightCornerIllEEKNS5_18ConstFixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeES8_S9_"}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE3rowEl: argument 0"}
!399 = distinct !{!399, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE3rowEl"}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_9TransposeIKNS_5BlockIKNSE_IKNSE_INS8_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEEE9transposeEv: argument 0"}
!402 = distinct !{!402, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_9TransposeIKNS_5BlockIKNSE_IKNSE_INS8_IdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEEE9transposeEv"}
!403 = distinct !{!403, !17}
!404 = distinct !{!404, !17}
!405 = !{!406, !6, i64 0}
!406 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEELi0EEE", !6, i64 0, !91, i64 8, !90, i64 16}
!407 = distinct !{!407, !17}
!408 = distinct !{!408, !17}
!409 = distinct !{!409, !17}
!410 = distinct !{!410, !17}
!411 = distinct !{!411, !17}
!412 = distinct !{!412, !17}
!413 = distinct !{!413, !17}
!414 = distinct !{!414, !17}
!415 = distinct !{!415, !17}
!416 = distinct !{!416, !17}
!417 = distinct !{!417, !17}
!418 = distinct !{!418, !17}
!419 = distinct !{!419, !17}
!420 = distinct !{!420, !17}
!421 = distinct !{!421, !17}
!422 = distinct !{!422, !17}
!423 = !{!424, !10, i64 16}
!424 = !{!"_ZTSN5Eigen8internal15level3_blockingIddEE", !6, i64 0, !6, i64 8, !10, i64 16, !10, i64 24, !10, i64 32}
!425 = !{!424, !10, i64 24}
!426 = !{!424, !10, i64 32}
!427 = !{!10, !10, i64 0}
!428 = !{!429, !10, i64 40}
!429 = !{!"_ZTSN5Eigen8internal19gemm_blocking_spaceILi0EddLin1ELin1ELin1ELi4ELb0EEE", !424, i64 0, !10, i64 40, !10, i64 48}
!430 = !{!429, !10, i64 48}
!431 = !{!424, !6, i64 0}
!432 = !{!424, !6, i64 8}
!433 = distinct !{!433, !17}
!434 = distinct !{!434, !17}
!435 = distinct !{!435, !17}
!436 = distinct !{!436, !17}
!437 = distinct !{!437, !17}
!438 = !{!"branch_weights", i32 1, i32 1048575}
!439 = !{!440, !10, i64 0}
!440 = !{!"_ZTSN5Eigen8internal10CacheSizesE", !10, i64 0, !10, i64 8, !10, i64 16}
!441 = !{!440, !10, i64 8}
!442 = !{!440, !10, i64 16}
!443 = !{i64 2153316139}
!444 = !{i64 2153315144}
!445 = distinct !{!445, !17}
!446 = !{i64 2153315542}
!447 = !{i64 2153315741}
!448 = !{i64 2153315940}
!449 = !{i64 2153315343}
!450 = distinct !{!450, !17}
!451 = !{i64 2155222105}
!452 = distinct !{!452, !17}
!453 = distinct !{!453, !17}
!454 = distinct !{!454, !17}
!455 = distinct !{!455, !17}
!456 = !{i64 2155221794}
!457 = distinct !{!457, !17}
!458 = distinct !{!458, !17}
!459 = distinct !{!459, !17}
!460 = distinct !{!460, !17}
!461 = distinct !{!461, !17}
!462 = distinct !{!462, !17}
!463 = distinct !{!463, !17}
!464 = distinct !{!464, !17}
!465 = distinct !{!465, !17}
!466 = distinct !{!466, !17}
!467 = distinct !{!467, !17}
!468 = !{!469, !6, i64 0}
!469 = !{!"_ZTSN5Eigen8internal16blas_data_mapperIdlLi0ELi0ELi1EEE", !6, i64 0, !10, i64 8}
!470 = !{!469, !10, i64 8}
!471 = distinct !{!471, !17}
!472 = !{i64 2155212638}
!473 = !{i64 2155212692}
!474 = distinct !{!474, !17}
!475 = !{i64 2155201179}
!476 = !{i64 2155202450}
!477 = !{i64 2155202504}
!478 = !{i64 2155203718}
!479 = !{i64 2155203772}
!480 = !{i64 2155204986}
!481 = !{i64 2155205040}
!482 = !{i64 2155206254}
!483 = !{i64 2155206308}
!484 = !{i64 2155207522}
!485 = !{i64 2155207576}
!486 = !{i64 2155208790}
!487 = !{i64 2155208844}
!488 = !{i64 2155210058}
!489 = !{i64 2155210112}
!490 = !{i64 2155211326}
!491 = !{i64 2155211380}
!492 = !{i64 2155211432}
!493 = distinct !{!493, !17}
!494 = distinct !{!494, !17}
!495 = distinct !{!495, !17}
!496 = !{i64 2155221179}
!497 = !{i64 2155221233}
!498 = !{i64 2155221296}
!499 = distinct !{!499, !17}
!500 = !{i64 2155212744}
!501 = !{i64 2155213567}
!502 = !{i64 2155213621}
!503 = !{i64 2155213684}
!504 = !{i64 2155214513}
!505 = !{i64 2155214567}
!506 = !{i64 2155214630}
!507 = !{i64 2155215459}
!508 = !{i64 2155215513}
!509 = !{i64 2155215576}
!510 = !{i64 2155216405}
!511 = !{i64 2155216459}
!512 = !{i64 2155216522}
!513 = !{i64 2155217351}
!514 = !{i64 2155217405}
!515 = !{i64 2155217468}
!516 = !{i64 2155218297}
!517 = !{i64 2155218351}
!518 = !{i64 2155218414}
!519 = !{i64 2155219243}
!520 = !{i64 2155219297}
!521 = !{i64 2155219360}
!522 = !{i64 2155220189}
!523 = !{i64 2155220243}
!524 = !{i64 2155220306}
!525 = !{i64 2155220358}
!526 = distinct !{!526, !17}
!527 = distinct !{!527, !17}
!528 = distinct !{!528, !17}
!529 = distinct !{!529, !17}
!530 = distinct !{!530, !17}
!531 = !{i64 2155161408}
!532 = !{i64 2155161171}
!533 = !{i64 2155161224}
!534 = !{i64 2155161350}
!535 = !{i64 2155161466}
!536 = distinct !{!536, !17}
!537 = distinct !{!537, !17}
!538 = distinct !{!538, !17}
!539 = distinct !{!539, !17}
!540 = !{i64 2155161522}
!541 = !{i64 2155162081}
!542 = !{i64 2155162147}
!543 = !{i64 2155162210}
!544 = !{i64 2155162775}
!545 = !{i64 2155162841}
!546 = !{i64 2155162904}
!547 = !{i64 2155163469}
!548 = !{i64 2155163535}
!549 = !{i64 2155163598}
!550 = !{i64 2155164163}
!551 = !{i64 2155164229}
!552 = !{i64 2155164292}
!553 = !{i64 2155164857}
!554 = !{i64 2155164923}
!555 = !{i64 2155164986}
!556 = !{i64 2155165551}
!557 = !{i64 2155165617}
!558 = !{i64 2155165680}
!559 = !{i64 2155166245}
!560 = !{i64 2155166311}
!561 = !{i64 2155166374}
!562 = !{i64 2155166939}
!563 = !{i64 2155167005}
!564 = !{i64 2155167068}
!565 = !{i64 2155167132}
!566 = distinct !{!566, !17}
!567 = distinct !{!567, !17}
!568 = !{i64 2155167689}
!569 = !{i64 2155167755}
!570 = !{i64 2155167818}
!571 = distinct !{!571, !17}
!572 = !{!573, !574, i64 0}
!573 = !{!"_ZTSN5Eigen14TriangularViewINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELj2EEE", !574, i64 0}
!574 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEE", !7, i64 0}
!575 = !{!576, !73, i64 8}
!576 = !{!"_ZTSN5Eigen7ProductINS_14TriangularViewINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELj2EEENS2_IdLin1ELin1ELi0ELin1ELin1EEELi0EEE", !573, i64 0, !73, i64 8}
!577 = distinct !{!577, !17}
!578 = distinct !{!578, !17}
!579 = distinct !{!579, !17}
!580 = distinct !{!580, !17}
!581 = distinct !{!581, !17}
!582 = !{!583, !574, i64 0}
!583 = !{!"_ZTSN5Eigen9TransposeIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEE", !574, i64 0}
!584 = !{!585, !73, i64 8}
!585 = !{!"_ZTSN5Eigen7ProductINS_14TriangularViewIKNS_9TransposeIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELj1EEENS3_IdLin1ELin1ELi0ELin1ELin1EEELi0EEE", !586, i64 0, !73, i64 8}
!586 = !{!"_ZTSN5Eigen14TriangularViewIKNS_9TransposeIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELj1EEE", !583, i64 0}
!587 = distinct !{!587, !17}
!588 = distinct !{!588, !17}
!589 = distinct !{!589, !17}
!590 = distinct !{!590, !17}
!591 = !{i64 2155221400}
!592 = distinct !{!592, !17}
!593 = distinct !{!593, !17}
!594 = distinct !{!594, !17}
!595 = distinct !{!595, !17}
!596 = distinct !{!596, !17}
!597 = distinct !{!597, !17}
!598 = distinct !{!598, !17}
!599 = distinct !{!599, !17}
!600 = distinct !{!600, !17}
!601 = distinct !{!601, !17}
