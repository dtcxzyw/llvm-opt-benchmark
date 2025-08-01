; ModuleID = 'bench/g2o/original/edge_se2_lotsofxy.ll'
source_filename = "bench/g2o/original/edge_se2_lotsofxy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { [2 x i8] }
%"struct.Eigen::internal::all_t" = type { i8 }
%"struct.Eigen::internal::CacheSizes" = type { i64, i64, i64 }
%"class.Eigen::Map.116" = type <{ %"class.Eigen::MapBase.117", [8 x i8] }>
%"class.Eigen::MapBase.117" = type { %"class.Eigen::MapBase.118" }
%"class.Eigen::MapBase.118" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"struct.g2o::BaseVariableSizedEdge<-1, Eigen::Matrix<double, -1, 1>>::HessianHelper" = type { %"class.Eigen::Map.116", i8, [7 x i8] }
%"class.Eigen::internal::redux_evaluator" = type { %"struct.Eigen::internal::evaluator.311" }
%"struct.Eigen::internal::evaluator.311" = type { %"struct.Eigen::internal::binary_evaluator.312" }
%"struct.Eigen::internal::binary_evaluator.312" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_conj_product_op<double>, const Eigen::Matrix<double, -1, 1>, const Eigen::Product<Eigen::Matrix<double, -1, -1>, Eigen::Matrix<double, -1, 1>>>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_conj_product_op<double>, const Eigen::Matrix<double, -1, 1>, const Eigen::Product<Eigen::Matrix<double, -1, -1>, Eigen::Matrix<double, -1, 1>>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.184", %"struct.Eigen::internal::evaluator.315" }
%"struct.Eigen::internal::evaluator.184" = type { %"struct.Eigen::internal::evaluator" }
%"struct.Eigen::internal::evaluator" = type { %"struct.Eigen::internal::evaluator.171" }
%"struct.Eigen::internal::evaluator.171" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data" }
%"class.Eigen::internal::plainobjectbase_evaluator_data" = type { ptr }
%"struct.Eigen::internal::evaluator.315" = type { %"struct.Eigen::internal::evaluator.316" }
%"struct.Eigen::internal::evaluator.316" = type { %"struct.Eigen::internal::product_evaluator.317" }
%"struct.Eigen::internal::product_evaluator.317" = type { %"struct.Eigen::internal::evaluator", %"class.Eigen::Matrix" }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64 }
%"class.Eigen::CwiseBinaryOp.304" = type <{ ptr, %"class.Eigen::Product.297", [8 x i8] }>
%"class.Eigen::Product.297" = type { ptr, ptr }
%"class.Eigen::CwiseBinaryOp.1061" = type <{ [8 x i8], %"class.Eigen::CwiseNullaryOp.1067", ptr, [8 x i8] }>
%"class.Eigen::CwiseNullaryOp.1067" = type { %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", %"struct.Eigen::internal::scalar_constant_op" }
%"struct.Eigen::internal::scalar_constant_op" = type { double }
%"class.Eigen::Matrix.48" = type { %"class.Eigen::PlainObjectBase.49" }
%"class.Eigen::PlainObjectBase.49" = type { %"class.Eigen::DenseStorage.56" }
%"class.Eigen::DenseStorage.56" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [3 x double] }
%"class.Eigen::Product.381" = type { %"class.Eigen::CwiseUnaryOp.388", ptr }
%"class.Eigen::CwiseUnaryOp.388" = type <{ ptr, [8 x i8] }>
%"class.Eigen::Matrix.18" = type { %"class.Eigen::PlainObjectBase.19" }
%"class.Eigen::PlainObjectBase.19" = type { %"class.Eigen::DenseStorage.26" }
%"class.Eigen::DenseStorage.26" = type { ptr, i64, i64 }
%"class.g2o::ceres::internal::FixedArray" = type { %"class.g2o::ceres::internal::FixedArray<double>::Storage" }
%"class.g2o::ceres::internal::FixedArray<double>::Storage" = type { %"class.g2o::ceres::internal::FixedArray<double>::NonEmptyInlinedStorage", %"class.std::tuple", ptr }
%"class.g2o::ceres::internal::FixedArray<double>::NonEmptyInlinedStorage" = type { [256 x i8] }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.146" }
%"struct.std::_Head_base.146" = type { i64 }
%"class.Eigen::internal::const_blas_data_mapper" = type { %"class.Eigen::internal::blas_data_mapper" }
%"class.Eigen::internal::blas_data_mapper" = type { ptr, i64 }
%"class.Eigen::internal::const_blas_data_mapper.378" = type { %"class.Eigen::internal::blas_data_mapper.379" }
%"class.Eigen::internal::blas_data_mapper.379" = type { ptr, i64 }
%"struct.Eigen::internal::evaluator.718" = type { %"struct.Eigen::internal::product_evaluator.719" }
%"struct.Eigen::internal::product_evaluator.719" = type { ptr, %"class.Eigen::Map.116", %"struct.Eigen::internal::evaluator.274", %"struct.Eigen::internal::evaluator.269", i64 }
%"struct.Eigen::internal::evaluator.274" = type { %"struct.Eigen::internal::evaluator.275" }
%"struct.Eigen::internal::evaluator.275" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.278" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.278" = type { ptr, i64 }
%"struct.Eigen::internal::evaluator.269" = type { %"struct.Eigen::internal::mapbase_evaluator.270" }
%"struct.Eigen::internal::mapbase_evaluator.270" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::internal::restricted_packet_dense_assignment_kernel.722" = type { %"class.Eigen::internal::generic_dense_assignment_kernel.723" }
%"class.Eigen::internal::generic_dense_assignment_kernel.723" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::add_assign_op" = type { i8 }
%"class.Eigen::Transpose.456" = type { %"class.Eigen::Map.116" }
%"struct.Eigen::internal::assign_op" = type { i8 }
%"class.Eigen::Product.449" = type { %"class.Eigen::Transpose.456", ptr }
%"class.Eigen::Map.463" = type { %"class.Eigen::MapBase.base.473", [7 x i8] }
%"class.Eigen::MapBase.base.473" = type { %"class.Eigen::MapBase.base.472" }
%"class.Eigen::MapBase.base.472" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"class.Eigen::Product.475" = type { ptr, %"class.Eigen::Map.116" }
%"class.Eigen::Product.490" = type { %"class.Eigen::Transpose.456", %"class.Eigen::Transpose.497" }
%"class.Eigen::Transpose.497" = type { ptr }
%"class.Eigen::Product.505" = type { %"class.Eigen::Transpose.456", ptr }
%"class.Eigen::Transpose.681" = type { %"class.Eigen::Block.590" }
%"class.Eigen::Block.590" = type { %"class.Eigen::BlockImpl.591" }
%"class.Eigen::BlockImpl.591" = type { %"class.Eigen::internal::BlockImpl_dense.592" }
%"class.Eigen::internal::BlockImpl_dense.592" = type { %"class.Eigen::MapBase.593", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.593" = type { %"class.Eigen::MapBase.594" }
%"class.Eigen::MapBase.594" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::Transpose.689" = type { ptr }
%"class.Eigen::Transpose.528" = type { %"class.Eigen::Block.535" }
%"class.Eigen::Block.535" = type { %"class.Eigen::BlockImpl.536" }
%"class.Eigen::BlockImpl.536" = type { %"class.Eigen::internal::BlockImpl_dense.537" }
%"class.Eigen::internal::BlockImpl_dense.537" = type { %"class.Eigen::MapBase.538", %"class.Eigen::Transpose.456", %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.538" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::Block.544" = type { %"class.Eigen::BlockImpl.545" }
%"class.Eigen::BlockImpl.545" = type { %"class.Eigen::internal::BlockImpl_dense.546" }
%"class.Eigen::internal::BlockImpl_dense.546" = type { %"class.Eigen::MapBase.base.553", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.base.553" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"class.Eigen::Block.577" = type { %"class.Eigen::BlockImpl.578" }
%"class.Eigen::BlockImpl.578" = type { %"class.Eigen::internal::BlockImpl_dense.579" }
%"class.Eigen::internal::BlockImpl_dense.579" = type { %"class.Eigen::MapBase.base.589", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.base.589" = type { %"class.Eigen::MapBase.base.588" }
%"class.Eigen::MapBase.base.588" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"class.Eigen::internal::gemm_blocking_space" = type { %"class.Eigen::internal::level3_blocking", i64, i64 }
%"class.Eigen::internal::level3_blocking" = type { ptr, ptr, i64, i64, i64 }
%"struct.Eigen::internal::gemm_pack_lhs" = type { i8 }
%"struct.Eigen::internal::gemm_pack_rhs" = type { i8 }
%"struct.Eigen::internal::gebp_kernel" = type { i8 }
%"class.Eigen::internal::blas_data_mapper.709" = type { ptr, i64 }
%"struct.Eigen::internal::lhs_process_one_packet" = type { i8 }
%"class.Eigen::Transpose.835" = type { %"class.Eigen::Block.752" }
%"class.Eigen::Block.752" = type { %"class.Eigen::BlockImpl.753" }
%"class.Eigen::BlockImpl.753" = type { %"class.Eigen::internal::BlockImpl_dense.754" }
%"class.Eigen::internal::BlockImpl_dense.754" = type { %"class.Eigen::MapBase.755", %"class.Eigen::Map.116", %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.755" = type { %"class.Eigen::MapBase.756" }
%"class.Eigen::MapBase.756" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::Transpose" = type { %"class.Eigen::Block.323" }
%"class.Eigen::Block.323" = type { %"class.Eigen::BlockImpl.324" }
%"class.Eigen::BlockImpl.324" = type { %"class.Eigen::internal::BlockImpl_dense.325" }
%"class.Eigen::internal::BlockImpl_dense.325" = type { %"class.Eigen::MapBase.326", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.326" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"struct.Eigen::internal::gemm_pack_lhs.862" = type { i8 }
%"class.Eigen::Transpose.1016" = type { %"class.Eigen::Transpose.497" }
%"class.Eigen::Block.937" = type { %"class.Eigen::BlockImpl.938" }
%"class.Eigen::BlockImpl.938" = type { %"class.Eigen::internal::BlockImpl_dense.939" }
%"class.Eigen::internal::BlockImpl_dense.939" = type { %"class.Eigen::MapBase.base.946", %"class.Eigen::Transpose.497", %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.base.946" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"class.Eigen::Block.158" = type { %"class.Eigen::BlockImpl.159" }
%"class.Eigen::BlockImpl.159" = type { %"class.Eigen::internal::BlockImpl_dense.160" }
%"class.Eigen::internal::BlockImpl_dense.160" = type { %"class.Eigen::MapBase.base.170", [7 x i8], %"class.Eigen::Map.116", %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.base.170" = type { %"class.Eigen::MapBase.base.169" }
%"class.Eigen::MapBase.base.169" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"struct.Eigen::internal::gemm_pack_rhs.1060" = type { i8 }

$_ZN3g2o15EdgeSE2LotsOfXY7setSizeEi = comdat any

$_ZN3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev = comdat any

$_ZN3g2o15EdgeSE2LotsOfXYD0Ev = comdat any

$_ZNK3g2o10HyperGraph4Edge11elementTypeEv = comdat any

$_ZN3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEm = comdat any

$_ZNK3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE16allVerticesFixedEv = comdat any

$_ZNK3g2o8BaseEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE9errorDataEv = comdat any

$_ZN3g2o8BaseEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE9errorDataEv = comdat any

$_ZNK3g2o8BaseEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE15informationDataEv = comdat any

$_ZN3g2o8BaseEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE15informationDataEv = comdat any

$_ZNK3g2o8BaseEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4chi2Ev = comdat any

$_ZN3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE22constructQuadraticFormEv = comdat any

$_ZN3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE16mapHessianMemoryEPdiib = comdat any

$_ZN3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE14linearizeOplusERNS_17JacobianWorkspaceE = comdat any

$_ZN3g2o16OptimizableGraph4Edge10createFromEv = comdat any

$_ZN3g2o16OptimizableGraph4Edge8createToEv = comdat any

$_ZN3g2o16OptimizableGraph4Edge12createVertexEi = comdat any

$_ZN3g2o8BaseEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE14setMeasurementERKS3_ = comdat any

$_ZNK3g2o8BaseEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4rankEv = comdat any

$_ZThn40_N3g2o15EdgeSE2LotsOfXYD1Ev = comdat any

$_ZThn40_N3g2o15EdgeSE2LotsOfXYD0Ev = comdat any

$_ZN3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED0Ev = comdat any

$_ZN3g2o8BaseEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS8_ESaIS8_EEPNS_16OptimizableGraph6VertexE = comdat any

$_ZN3g2o16OptimizableGraph4Edge23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS5_ESaIS5_EEPNS0_6VertexE = comdat any

$_ZN3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE14linearizeOplusEv = comdat any

$_ZThn40_N3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED1Ev = comdat any

$_ZThn40_N3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED0Ev = comdat any

$_ZN3g2o8BaseEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev = comdat any

$_ZN3g2o8BaseEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED0Ev = comdat any

$_ZThn40_N3g2o8BaseEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED1Ev = comdat any

$_ZThn40_N3g2o8BaseEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED0Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll = comdat any

$_ZNSt6vectorIN3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE13HessianHelperESaIS6_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEESaIS6_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS6_S8_EEmRKS6_ = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZN5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEELi0EEELi7ENS_10DenseShapeES7_ddEC2ERKS6_ = comdat any

$_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi0EEELi0ELb0EdNS2_IdlLi1EEELb0ELi0EE3runEllRKS3_RKS4_Pdld = comdat any

$_ZN3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE20computeQuadraticFormERKNS2_IdLin1ELin1ELi0ELin1ELin1EEERKS3_ = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2INS_7ProductINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS1_IdLin1ELin1ELi0ELin1ELin1EEEEES2_Li0EEEEERKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen8internal10AssignmentINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_7ProductINS_9TransposeIKNS_3MapIS3_Li0ENS_6StrideILi0ELi0EEEEEEES3_Li0EEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKSC_RKSE_ = comdat any

$_ZN5Eigen8internal20generic_product_implINS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEES5_NS_10DenseShapeESB_Li8EE13scaleAndAddToIS5_EEvRT_RKSA_RKS5_RKd = comdat any

$_ZN5Eigen8internal42call_restricted_packet_assignment_no_aliasINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_7ProductINS_9TransposeIKNS_3MapIS3_Li0ENS_6StrideILi0ELi0EEEEEEES3_Li1EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal19gemv_dense_selectorILi2ELi1ELb1EE3runINS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS_5BlockIKS7_Lin1ELi1ELb1EEENSD_IS7_Lin1ELi1ELb1EEEEEvRKT_RKT0_RT1_RKNSN_6ScalarE = comdat any

$_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi1EEELi1ELb0EdNS2_IdlLi0EEELb0ELi0EE3runEllRKS3_RKS4_Pdld = comdat any

$_ZN5Eigen8internal19gemv_dense_selectorILi2ELi1ELb1EE3runINS_9TransposeIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS4_IKNS_5BlockIKNS4_IKNS_3MapIS6_Li0ENS_6StrideILi0ELi0EEEEEEELi1ELin1ELb1EEEEENS4_INS9_IS6_Li1ELin1ELb0EEEEEEEvRKT_RKT0_RT1_RKNSS_6ScalarE = comdat any

$_ZN5Eigen8internal37evaluateProductBlockingSizesHeuristicIddLi1ElEEvRT2_S3_S3_S2_ = comdat any

$_ZN5Eigen8internal10CacheSizesC2Ev = comdat any

$_ZN5Eigen8internal15queryCacheSizesERiS1_S1_ = comdat any

$_ZN5Eigen8internal27queryCacheSizes_intel_codesERiS1_S1_ = comdat any

$_ZN5Eigen8internal29general_matrix_matrix_productIldLi1ELb0EdLi0ELb0ELi0ELi1EE3runElllPKdlS4_lPdlldRNS0_15level3_blockingIddEEPNS0_16GemmParallelInfoIlEE = comdat any

$_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi2EDv2_dLi1ELb0ELb0EEclEPdRKS3_llll = comdat any

$_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi0ELb0ELb0EEclEPdRKS3_llll = comdat any

$_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll = comdat any

$_ZN5Eigen8internal22lhs_process_one_packetILi4ELl2ELl1EdddDv2_dS2_S2_S2_NS0_11gebp_traitsIddLb0ELb0ELi1ELi0EEENS0_16BlasLinearMapperIdlLi0ELi1EEENS0_16blas_data_mapperIdlLi0ELi0ELi1EEEEclERKS8_PKdSD_dllllllilllll = comdat any

$_ZN5Eigen8internal20generic_product_implINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_3MapIS3_Li0ENS_6StrideILi0ELi0EEEEENS_10DenseShapeES8_Li8EE13scaleAndAddToIS7_EEvRT_RKS3_RKS7_RKd = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_41restricted_packet_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductIS6_S9_Li1EEEEENS0_13add_assign_opIddEEEELi4ELi0EE3runERSG_ = comdat any

$_ZN5Eigen8internal19gemv_dense_selectorILi2ELi1ELb1EE3runINS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS4_IKNS_5BlockIKS7_Li1ELin1ELb0EEEEENS4_INSD_ISA_Li1ELin1ELb0EEEEEEEvRKT_RKT0_RT1_RKNSQ_6ScalarE = comdat any

$_ZN5Eigen8internal29general_matrix_matrix_productIldLi0ELb0EdLi0ELb0ELi0ELi1EE3runElllPKdlS4_lPdlldRNS0_15level3_blockingIddEEPNS0_16GemmParallelInfoIlEE = comdat any

$_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll = comdat any

$_ZN5Eigen8internal19gemv_dense_selectorILi2ELi1ELb1EE3runINS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS6_IdLin1ELi1ELi0ELin1ELi1EEENS5_ISD_Li0ES9_EEEEvRKT_RKT0_RT1_RKNSL_6ScalarE = comdat any

$_ZN5Eigen8internal20generic_product_implINS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_IS5_EENS_10DenseShapeESC_Li8EE13scaleAndAddToIS8_EEvRT_RKSA_RKSB_RKd = comdat any

$_ZN5Eigen8internal19gemv_dense_selectorILi2ELi1ELb1EE3runINS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS_5BlockIKNS4_IS7_EELin1ELi1ELb0EEENSD_ISA_Lin1ELi1ELb1EEEEEvRKT_RKT0_RT1_RKNSO_6ScalarE = comdat any

$_ZN5Eigen8internal19gemv_dense_selectorILi2ELi0ELb1EE3runINS_9TransposeIKNS4_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEENS4_IKNS_5BlockIKNS4_IKNS_3MapIS6_Li0ENS_6StrideILi0ELi0EEEEEEELi1ELin1ELb1EEEEENS4_INSA_ISE_Li1ELin1ELb0EEEEEEEvRKT_RKT0_RT1_RKNST_6ScalarE = comdat any

$_ZN5Eigen8internal29general_matrix_matrix_productIldLi1ELb0EdLi1ELb0ELi0ELi1EE3runElllPKdlS4_lPdlldRNS0_15level3_blockingIddEEPNS0_16GemmParallelInfoIlEE = comdat any

$_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi1ELb0ELb0EEclEPdRKS3_llll = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2INS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS2_EESC_EEEERKNS_9DenseBaseIT_EE = comdat any

$_ZTIN3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE = comdat any

$_ZTSN3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE = comdat any

$_ZTIN3g2o8BaseEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE = comdat any

$_ZTSN3g2o8BaseEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE = comdat any

$_ZTVN3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE = comdat any

$_ZTVN3g2o8BaseEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE = comdat any

$_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes = comdat any

$_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@_ZTVN3g2o15EdgeSE2LotsOfXYE = unnamed_addr constant { [31 x ptr], [4 x ptr] } { [31 x ptr] [ptr null, ptr @_ZTIN3g2o15EdgeSE2LotsOfXYE, ptr @_ZN3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev, ptr @_ZN3g2o15EdgeSE2LotsOfXYD0Ev, ptr @_ZNK3g2o10HyperGraph4Edge11elementTypeEv, ptr @_ZN3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEm, ptr @_ZNK3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE16allVerticesFixedEv, ptr @_ZN3g2o15EdgeSE2LotsOfXY12computeErrorEv, ptr @_ZN3g2o16OptimizableGraph4Edge18setMeasurementDataEPKd, ptr @_ZNK3g2o16OptimizableGraph4Edge18getMeasurementDataEPd, ptr @_ZNK3g2o16OptimizableGraph4Edge20measurementDimensionEv, ptr @_ZN3g2o15EdgeSE2LotsOfXY23setMeasurementFromStateEv, ptr @_ZNK3g2o8BaseEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE9errorDataEv, ptr @_ZN3g2o8BaseEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE9errorDataEv, ptr @_ZNK3g2o8BaseEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE15informationDataEv, ptr @_ZN3g2o8BaseEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE15informationDataEv, ptr @_ZNK3g2o8BaseEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4chi2Ev, ptr @_ZN3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE22constructQuadraticFormEv, ptr @_ZN3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE16mapHessianMemoryEPdiib, ptr @_ZN3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE14linearizeOplusERNS_17JacobianWorkspaceE, ptr @_ZN3g2o15EdgeSE2LotsOfXY15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS4_ESaIS4_EEPNS_16OptimizableGraph6VertexE, ptr @_ZN3g2o15EdgeSE2LotsOfXY23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS4_ESaIS4_EEPNS_16OptimizableGraph6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge10createFromEv, ptr @_ZN3g2o16OptimizableGraph4Edge8createToEv, ptr @_ZN3g2o16OptimizableGraph4Edge12createVertexEi, ptr @_ZN3g2o15EdgeSE2LotsOfXY4readERSi, ptr @_ZNK3g2o15EdgeSE2LotsOfXY5writeERSo, ptr @_ZN3g2o16OptimizableGraph4Edge13resolveCachesEv, ptr @_ZN3g2o8BaseEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE14setMeasurementERKS3_, ptr @_ZNK3g2o8BaseEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4rankEv, ptr @_ZN3g2o15EdgeSE2LotsOfXY14linearizeOplusEv], [4 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN3g2o15EdgeSE2LotsOfXYE, ptr @_ZThn40_N3g2o15EdgeSE2LotsOfXYD1Ev, ptr @_ZThn40_N3g2o15EdgeSE2LotsOfXYD0Ev] }, align 8
@.str = private unnamed_addr constant [4 x i8] c"|| \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZTIN3g2o15EdgeSE2LotsOfXYE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o15EdgeSE2LotsOfXYE, ptr @_ZTIN3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3g2o15EdgeSE2LotsOfXYE = constant [24 x i8] c"N3g2o15EdgeSE2LotsOfXYE\00", align 1
@_ZTIN3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE, ptr @_ZTIN3g2o8BaseEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE }, comdat, align 8
@_ZTSN3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE = linkonce_odr constant [77 x i8] c"N3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE\00", comdat, align 1
@_ZTIN3g2o8BaseEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o8BaseEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE, ptr @_ZTIN3g2o16OptimizableGraph4EdgeE }, comdat, align 8
@_ZTSN3g2o8BaseEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE = linkonce_odr constant [63 x i8] c"N3g2o8BaseEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE\00", comdat, align 1
@_ZTIN3g2o16OptimizableGraph4EdgeE = external constant ptr
@_ZTVN3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE = linkonce_odr unnamed_addr constant { [31 x ptr], [4 x ptr] } { [31 x ptr] [ptr null, ptr @_ZTIN3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE, ptr @_ZN3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev, ptr @_ZN3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED0Ev, ptr @_ZNK3g2o10HyperGraph4Edge11elementTypeEv, ptr @_ZN3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEm, ptr @_ZNK3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE16allVerticesFixedEv, ptr @__cxa_pure_virtual, ptr @_ZN3g2o16OptimizableGraph4Edge18setMeasurementDataEPKd, ptr @_ZNK3g2o16OptimizableGraph4Edge18getMeasurementDataEPd, ptr @_ZNK3g2o16OptimizableGraph4Edge20measurementDimensionEv, ptr @_ZN3g2o16OptimizableGraph4Edge23setMeasurementFromStateEv, ptr @_ZNK3g2o8BaseEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE9errorDataEv, ptr @_ZN3g2o8BaseEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE9errorDataEv, ptr @_ZNK3g2o8BaseEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE15informationDataEv, ptr @_ZN3g2o8BaseEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE15informationDataEv, ptr @_ZNK3g2o8BaseEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4chi2Ev, ptr @_ZN3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE22constructQuadraticFormEv, ptr @_ZN3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE16mapHessianMemoryEPdiib, ptr @_ZN3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE14linearizeOplusERNS_17JacobianWorkspaceE, ptr @_ZN3g2o8BaseEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS8_ESaIS8_EEPNS_16OptimizableGraph6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS5_ESaIS5_EEPNS0_6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge10createFromEv, ptr @_ZN3g2o16OptimizableGraph4Edge8createToEv, ptr @_ZN3g2o16OptimizableGraph4Edge12createVertexEi, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3g2o16OptimizableGraph4Edge13resolveCachesEv, ptr @_ZN3g2o8BaseEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE14setMeasurementERKS3_, ptr @_ZNK3g2o8BaseEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4rankEv, ptr @_ZN3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE14linearizeOplusEv], [4 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE, ptr @_ZThn40_N3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED1Ev, ptr @_ZThn40_N3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED0Ev] }, comdat, align 8
@_ZTVN3g2o8BaseEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE = linkonce_odr unnamed_addr constant { [30 x ptr], [4 x ptr] } { [30 x ptr] [ptr null, ptr @_ZTIN3g2o8BaseEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE, ptr @_ZN3g2o8BaseEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev, ptr @_ZN3g2o8BaseEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED0Ev, ptr @_ZNK3g2o10HyperGraph4Edge11elementTypeEv, ptr @_ZN3g2o10HyperGraph4Edge6resizeEm, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3g2o16OptimizableGraph4Edge18setMeasurementDataEPKd, ptr @_ZNK3g2o16OptimizableGraph4Edge18getMeasurementDataEPd, ptr @_ZNK3g2o16OptimizableGraph4Edge20measurementDimensionEv, ptr @_ZN3g2o16OptimizableGraph4Edge23setMeasurementFromStateEv, ptr @_ZNK3g2o8BaseEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE9errorDataEv, ptr @_ZN3g2o8BaseEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE9errorDataEv, ptr @_ZNK3g2o8BaseEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE15informationDataEv, ptr @_ZN3g2o8BaseEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE15informationDataEv, ptr @_ZNK3g2o8BaseEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4chi2Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3g2o8BaseEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS8_ESaIS8_EEPNS_16OptimizableGraph6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS5_ESaIS5_EEPNS0_6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge10createFromEv, ptr @_ZN3g2o16OptimizableGraph4Edge8createToEv, ptr @_ZN3g2o16OptimizableGraph4Edge12createVertexEi, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3g2o16OptimizableGraph4Edge13resolveCachesEv, ptr @_ZN3g2o8BaseEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE14setMeasurementERKS3_, ptr @_ZNK3g2o8BaseEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4rankEv], [4 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN3g2o8BaseEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE, ptr @_ZThn40_N3g2o8BaseEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED1Ev, ptr @_ZThn40_N3g2o8BaseEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED0Ev] }, comdat, align 8
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes = linkonce_odr global %"struct.Eigen::internal::CacheSizes" zeroinitializer, comdat, align 8
@_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes = linkonce_odr global i64 0, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_edge_se2_lotsofxy.cpp, ptr null }]

@_ZN3g2o15EdgeSE2LotsOfXYC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3g2o15EdgeSE2LotsOfXYC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o15EdgeSE2LotsOfXYC2Ev(ptr noundef nonnull align 8 dereferenceable(284) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN3g2o16OptimizableGraph4EdgeC2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false)
  store i32 -1, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN3g2o15EdgeSE2LotsOfXYE, i64 16), ptr %0, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o15EdgeSE2LotsOfXYE, i64 264), ptr %2, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 0, ptr %6, align 8, !tbaa !37
  invoke void @_ZN3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(280) %0, i64 noundef 0)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) #35
  resume { ptr, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN3g2o15EdgeSE2LotsOfXY12computeErrorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(284) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %5 = load i32, ptr %4, align 8, !tbaa !37
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = load ptr, ptr %10, align 8, !tbaa !62
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %13 = load ptr, ptr %12, align 8, !tbaa !62
  br label %14

._crit_edge:                                      ; preds = %14, %1
  ret void

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv.next
  %16 = load ptr, ptr %15, align 8, !tbaa !60
  %17 = load double, ptr %7, align 8, !tbaa !63, !noalias !66
  %18 = fsub double 0x400921FB54442D18, %17
  %19 = tail call double @fmod(double noundef %18, double noundef 0x401921FB54442D18) #35, !tbaa !69, !noalias !66
  %20 = fcmp ugt double %19, 0.000000e+00
  %.0.v.i.i = select i1 %20, double 0xC00921FB54442D18, double 0x400921FB54442D18
  %.0.i.i = fadd double %19, %.0.v.i.i
  %21 = tail call double @sin(double noundef %.0.i.i) #35, !tbaa !69, !noalias !70
  %22 = tail call double @cos(double noundef %.0.i.i) #35, !tbaa !69, !noalias !70
  %23 = fneg double %21
  %.sroa.0.0.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %22, i64 0
  %.sroa.0.8.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i, double %21, i64 1
  %.sroa.5.16.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %23, i64 0
  %.sroa.5.24.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.5.16.vec.insert.i.i.i.i, double %22, i64 1
  %24 = load double, ptr %8, align 8, !tbaa !81, !noalias !82
  %25 = fneg double %24
  %26 = insertelement <2 x double> poison, double %25, i64 0
  %27 = shufflevector <2 x double> %26, <2 x double> poison, <2 x i32> zeroinitializer
  %28 = fmul <2 x double> %.sroa.0.8.vec.insert.i.i.i.i, %27
  %29 = load double, ptr %9, align 8, !tbaa !81, !noalias !82
  %30 = fneg double %29
  %31 = insertelement <2 x double> poison, double %30, i64 0
  %32 = shufflevector <2 x double> %31, <2 x double> poison, <2 x i32> zeroinitializer
  %33 = fmul <2 x double> %.sroa.5.24.vec.insert.i.i.i.i, %32
  %34 = fadd <2 x double> %28, %33
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 160
  %36 = tail call double @sin(double noundef %.0.i.i) #35, !tbaa !69, !noalias !83
  %37 = tail call double @cos(double noundef %.0.i.i) #35, !tbaa !69, !noalias !83
  %38 = fneg double %36
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x double> poison, double %37, i64 0
  %.sroa.0.8.vec.insert.i.i = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i, double %36, i64 1
  %.sroa.5.16.vec.insert.i.i = insertelement <2 x double> poison, double %38, i64 0
  %.sroa.5.24.vec.insert.i.i = insertelement <2 x double> %.sroa.5.16.vec.insert.i.i, double %37, i64 1
  %39 = load <2 x double>, ptr %35, align 16, !noalias !90
  %40 = shufflevector <2 x double> %39, <2 x double> poison, <2 x i32> zeroinitializer
  %41 = fmul <2 x double> %.sroa.0.8.vec.insert.i.i, %40
  %42 = shufflevector <2 x double> %39, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %43 = fmul <2 x double> %.sroa.5.24.vec.insert.i.i, %42
  %44 = fadd <2 x double> %41, %43
  %45 = fadd <2 x double> %34, %44
  %46 = trunc nuw i64 %indvars.iv to i32
  %47 = shl i32 %46, 1
  %.sroa.011.0.vec.extract = extractelement <2 x double> %45, i64 0
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw double, ptr %11, i64 %48
  %50 = load double, ptr %49, align 8, !tbaa !81
  %51 = fsub double %.sroa.011.0.vec.extract, %50
  %52 = getelementptr inbounds nuw double, ptr %13, i64 %48
  store double %51, ptr %52, align 8, !tbaa !81
  %.sroa.011.8.vec.extract = extractelement <2 x double> %45, i64 1
  %53 = or disjoint i32 %47, 1
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw double, ptr %11, i64 %54
  %56 = load double, ptr %55, align 8, !tbaa !81
  %57 = fsub double %.sroa.011.8.vec.extract, %56
  %58 = getelementptr inbounds nuw double, ptr %13, i64 %54
  store double %57, ptr %58, align 8, !tbaa !81
  %59 = load i32, ptr %4, align 8, !tbaa !37
  %60 = zext i32 %59 to i64
  %61 = icmp samesign ult i64 %indvars.iv.next, %60
  br i1 %61, label %14, label %._crit_edge, !llvm.loop !91
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3g2o15EdgeSE2LotsOfXY4readERSi(ptr noundef nonnull align 8 dereferenceable(284) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %4 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIjEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %5 = load i32, ptr %3, align 8, !tbaa !37
  %6 = add i32 %5, 1
  tail call void @_ZN3g2o15EdgeSE2LotsOfXY7setSizeEi(ptr noundef nonnull align 8 dereferenceable(284) %0, i32 noundef %6)
  %7 = load i32, ptr %3, align 8, !tbaa !37
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %._crit_edge33, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %11

.preheader26:                                     ; preds = %11
  %.mask = and i32 %23, 2147483647
  %.not34 = icmp eq i32 %.mask, 0
  br i1 %.not34, label %._crit_edge33, label %.preheader25.lr.ph

.preheader25.lr.ph:                               ; preds = %.preheader26
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %.preheader25

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %12 = trunc nuw i64 %indvars.iv to i32
  %13 = shl i32 %12, 1
  %14 = zext i32 %13 to i64
  %15 = load ptr, ptr %8, align 8, !tbaa !62
  %16 = getelementptr inbounds nuw double, ptr %15, i64 %14
  %17 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %18 = or disjoint i32 %13, 1
  %19 = zext i32 %18 to i64
  %20 = load ptr, ptr %8, align 8, !tbaa !62
  %21 = getelementptr inbounds nuw double, ptr %20, i64 %19
  %22 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %21)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load i32, ptr %3, align 8, !tbaa !37
  %24 = zext i32 %23 to i64
  %25 = icmp samesign ult i64 %indvars.iv.next, %24
  br i1 %25, label %11, label %.preheader26, !llvm.loop !93

.preheader25:                                     ; preds = %.preheader25.lr.ph, %._crit_edge
  %26 = phi i32 [ %23, %.preheader25.lr.ph ], [ %30, %._crit_edge ]
  %indvars.iv37 = phi i64 [ 0, %.preheader25.lr.ph ], [ %indvars.iv.next38, %._crit_edge ]
  %27 = shl i32 %26, 1
  %28 = zext i32 %27 to i64
  %29 = icmp samesign ult i64 %indvars.iv37, %28
  br i1 %29, label %.lr.ph29, label %.preheader

._crit_edge33:                                    ; preds = %._crit_edge, %2, %.preheader26
  ret i1 true

.preheader:                                       ; preds = %.lr.ph29, %.preheader25
  %30 = phi i32 [ %26, %.preheader25 ], [ %41, %.lr.ph29 ]
  %.not35 = icmp eq i64 %indvars.iv37, 0
  br i1 %.not35, label %._crit_edge, label %.lr.ph31

.lr.ph31:                                         ; preds = %.preheader
  %31 = load ptr, ptr %9, align 8, !tbaa !94
  %32 = load i64, ptr %10, align 8, !tbaa !95
  %33 = mul nsw i64 %32, %indvars.iv37
  %invariant.gep = getelementptr double, ptr %31, i64 %33
  %34 = getelementptr double, ptr %31, i64 %indvars.iv37
  br label %48

.lr.ph29:                                         ; preds = %.preheader25, %.lr.ph29
  %indvars.iv39 = phi i64 [ %indvars.iv.next40, %.lr.ph29 ], [ %indvars.iv37, %.preheader25 ]
  %35 = load ptr, ptr %9, align 8, !tbaa !94
  %36 = load i64, ptr %10, align 8, !tbaa !95
  %37 = mul nsw i64 %36, %indvars.iv39
  %38 = getelementptr double, ptr %35, i64 %indvars.iv37
  %39 = getelementptr double, ptr %38, i64 %37
  %40 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %39)
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %41 = load i32, ptr %3, align 8, !tbaa !37
  %42 = shl i32 %41, 1
  %43 = zext i32 %42 to i64
  %44 = icmp samesign ult i64 %indvars.iv.next40, %43
  br i1 %44, label %.lr.ph29, label %.preheader, !llvm.loop !96

._crit_edge:                                      ; preds = %48, %.preheader
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %45 = shl i32 %30, 1
  %46 = zext i32 %45 to i64
  %47 = icmp samesign ult i64 %indvars.iv.next38, %46
  br i1 %47, label %.preheader25, label %._crit_edge33, !llvm.loop !97

48:                                               ; preds = %.lr.ph31, %48
  %indvars.iv42 = phi i64 [ 0, %.lr.ph31 ], [ %indvars.iv.next43, %48 ]
  %gep = getelementptr double, ptr %invariant.gep, i64 %indvars.iv42
  %49 = load double, ptr %gep, align 8, !tbaa !81
  %50 = mul nsw i64 %32, %indvars.iv42
  %51 = getelementptr double, ptr %34, i64 %50
  store double %49, ptr %51, align 8, !tbaa !81
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next43, %indvars.iv37
  br i1 %exitcond.not, label %._crit_edge, label %48, !llvm.loop !98
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o15EdgeSE2LotsOfXY7setSizeEi(ptr noundef nonnull align 8 dereferenceable(284) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 {
  %3 = sext i32 %1 to i64
  %4 = load ptr, ptr %0, align 8, !tbaa !35
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(280) %0, i64 noundef %3)
  %7 = add nsw i32 %1, -1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 %7, ptr %8, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %10 = shl i32 %7, 1
  %11 = zext i32 %10 to i64
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %11, i64 noundef 1)
  %12 = load i32, ptr %8, align 8, !tbaa !37
  %13 = shl i32 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %13, ptr %14, align 8, !tbaa !3
  %15 = sext i32 %13 to i64
  %16 = icmp eq i32 %13, 0
  br i1 %16, label %_ZN3g2o8BaseEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE12setDimensionILin1EEENSt9enable_ifIXeqT_ngLi1EEvE4typeEi.exit, label %17

17:                                               ; preds = %2
  %18 = sdiv i64 9223372036854775807, %15
  %19 = icmp slt i64 %18, %15
  br i1 %19, label %20, label %_ZN3g2o8BaseEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE12setDimensionILin1EEENSt9enable_ifIXeqT_ngLi1EEvE4typeEi.exit

20:                                               ; preds = %17
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #35
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !35
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #36
  unreachable

_ZN3g2o8BaseEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE12setDimensionILin1EEENSt9enable_ifIXeqT_ngLi1EEvE4typeEi.exit: ; preds = %2, %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %23 = mul nsw i64 %15, %15
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %23, i64 noundef %15, i64 noundef %15)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef %15, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3g2o15EdgeSE2LotsOfXY5writeERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(284) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %5 = load i32, ptr %4, align 8, !tbaa !37
  %6 = zext i32 %5 to i64
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %6)
  %8 = load i32, ptr %4, align 8, !tbaa !37
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %._crit_edge23, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %12

.preheader18:                                     ; preds = %12
  %.mask = and i32 %28, 2147483647
  %.not24 = icmp eq i32 %.mask, 0
  br i1 %.not24, label %._crit_edge23, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %.preheader

12:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %13 = trunc nuw i64 %indvars.iv to i32
  %14 = shl i32 %13, 1
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.4, i64 noundef 1)
  %16 = zext i32 %14 to i64
  %17 = load ptr, ptr %9, align 8, !tbaa !62
  %18 = getelementptr inbounds nuw double, ptr %17, i64 %16
  %19 = load double, ptr %18, align 8, !tbaa !81
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %19)
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.4, i64 noundef 1)
  %22 = or disjoint i32 %14, 1
  %23 = zext i32 %22 to i64
  %24 = load ptr, ptr %9, align 8, !tbaa !62
  %25 = getelementptr inbounds nuw double, ptr %24, i64 %23
  %26 = load double, ptr %25, align 8, !tbaa !81
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %20, double noundef %26)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = load i32, ptr %4, align 8, !tbaa !37
  %29 = zext i32 %28 to i64
  %30 = icmp samesign ult i64 %indvars.iv.next, %29
  br i1 %30, label %12, label %.preheader18, !llvm.loop !99

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %31 = phi i32 [ %28, %.preheader.lr.ph ], [ %42, %._crit_edge ]
  %indvars.iv26 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next27, %._crit_edge ]
  %32 = shl i32 %31, 1
  %33 = zext i32 %32 to i64
  %34 = icmp samesign ult i64 %indvars.iv26, %33
  br i1 %34, label %.lr.ph21, label %._crit_edge

._crit_edge23:                                    ; preds = %._crit_edge, %2, %.preheader18
  %35 = load ptr, ptr %1, align 8, !tbaa !35
  %36 = getelementptr i8, ptr %35, i64 -24
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = load i32, ptr %39, align 8, !tbaa !100
  %41 = icmp eq i32 %40, 0
  ret i1 %41

._crit_edge:                                      ; preds = %.lr.ph21, %.preheader
  %.pre-phi32 = phi i64 [ %33, %.preheader ], [ %54, %.lr.ph21 ]
  %42 = phi i32 [ %31, %.preheader ], [ %52, %.lr.ph21 ]
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %43 = icmp samesign ult i64 %indvars.iv.next27, %.pre-phi32
  br i1 %43, label %.preheader, label %._crit_edge23, !llvm.loop !109

.lr.ph21:                                         ; preds = %.preheader, %.lr.ph21
  %indvars.iv28 = phi i64 [ %indvars.iv.next29, %.lr.ph21 ], [ %indvars.iv26, %.preheader ]
  %44 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.4, i64 noundef 1)
  %45 = load ptr, ptr %10, align 8, !tbaa !94
  %46 = load i64, ptr %11, align 8, !tbaa !95
  %47 = mul nsw i64 %46, %indvars.iv28
  %48 = getelementptr double, ptr %45, i64 %indvars.iv26
  %49 = getelementptr double, ptr %48, i64 %47
  %50 = load double, ptr %49, align 8, !tbaa !81
  %51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %50)
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %52 = load i32, ptr %4, align 8, !tbaa !37
  %53 = shl i32 %52, 1
  %54 = zext i32 %53 to i64
  %55 = icmp samesign ult i64 %indvars.iv.next29, %54
  br i1 %55, label %.lr.ph21, label %._crit_edge, !llvm.loop !110
}

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o15EdgeSE2LotsOfXY14linearizeOplusEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(284) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load ptr, ptr %1, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %7 = load double, ptr %4, align 8, !tbaa !63
  %8 = tail call double @cos(double noundef %7) #35, !tbaa !69
  %9 = tail call double @sin(double noundef %7) #35, !tbaa !69
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !111
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %2 to i64
  %14 = sub i64 %12, %13
  %15 = lshr exact i64 %14, 2
  %16 = add nuw nsw i64 %15, 4294967294
  %17 = and i64 %16, 4294967294
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.thread, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  %18 = mul nuw nsw i64 %17, 24
  %calloc177 = tail call ptr @calloc(i64 1, i64 %18)
  %19 = icmp eq ptr %calloc177, null
  br i1 %19, label %20, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.thread

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #35
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !35
  invoke void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #36
          to label %.noexc83 unwind label %63

.noexc83:                                         ; preds = %20
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.thread: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  %.sroa.0.1157 = phi ptr [ null, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i ], [ %calloc177, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ]
  %.sroa.0.0.vec.insert = insertelement <2 x double> poison, double %8, i64 0
  %.sroa.7.16.vec.insert = insertelement <2 x double> poison, double %9, i64 0
  %22 = fneg double %9
  %.sroa.0.8.vec.insert = insertelement <2 x double> %.sroa.0.0.vec.insert, double %22, i64 1
  %.sroa.7.24.vec.insert = insertelement <2 x double> %.sroa.7.16.vec.insert, double %8, i64 1
  %23 = fneg <2 x double> %.sroa.0.8.vec.insert
  %24 = fneg <2 x double> %.sroa.7.24.vec.insert
  %25 = icmp ugt i64 %14, 8
  br i1 %25, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i62.lr.ph, label %._crit_edge

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i62.lr.ph: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.thread
  %26 = shl nuw nsw i64 %17, 1
  %invariant.gep = getelementptr double, ptr %.sroa.0.1157, i64 %26
  %27 = shl nuw nsw i64 %17, 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i62

._crit_edge:                                      ; preds = %_ZN5Eigen3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSIS2_EERS5_RKNS_9DenseBaseIT_EE.exit82, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.thread
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %30 = load ptr, ptr %29, align 8, !tbaa !112
  %31 = load ptr, ptr %30, align 8, !tbaa !113
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !116
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !116
  %36 = mul i64 %35, %33
  %37 = ptrtoint ptr %31 to i64
  %38 = and i64 %37, 7
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %38, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %39, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i

39:                                               ; preds = %._crit_edge
  %40 = lshr exact i64 %37, 3
  %41 = and i64 %40, 1
  %42 = tail call i64 @llvm.smin.i64(i64 %41, i64 %36)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i: ; preds = %39, %._crit_edge
  %.0.i.i.i.i.i.i.i.i.i = phi i64 [ %42, %39 ], [ %36, %._crit_edge ]
  %43 = sub i64 %36, %.0.i.i.i.i.i.i.i.i.i
  %44 = sdiv i64 %43, 2
  %45 = shl nsw i64 %44, 1
  %46 = add i64 %45, %.0.i.i.i.i.i.i.i.i.i
  %47 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i, 0
  br i1 %47, label %.lr.ph.i.i.i.i.i.i.i.i.i.preheader, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.preheader:               ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i
  %48 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %.sroa.0.1157, i64 %48, i1 false), !tbaa !81
  br label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.preheader, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i
  %49 = icmp sgt i64 %43, 1
  br i1 %49, label %.lr.ph.i.i.i.i.i.i.i.i.preheader, label %._crit_edge.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.preheader:                 ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i
  %50 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i, 3
  %scevgep168 = getelementptr i8, ptr %31, i64 %50
  %scevgep169 = getelementptr i8, ptr %.sroa.0.1157, i64 %50
  %51 = add i64 %.0.i.i.i.i.i.i.i.i.i, 2
  %smax170 = tail call i64 @llvm.smax.i64(i64 %46, i64 %51)
  %52 = xor i64 %.0.i.i.i.i.i.i.i.i.i, -1
  %53 = add i64 %smax170, %52
  %54 = shl i64 %53, 3
  %55 = and i64 %54, -16
  %56 = add i64 %55, 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 16 %scevgep168, ptr align 1 %scevgep169, i64 %56, i1 false), !tbaa !117
  br label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.preheader, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i
  %57 = icmp slt i64 %46, %36
  br i1 %57, label %.lr.ph.i17.i.i.i.i.i.i.i.i.preheader, label %_ZN5Eigen3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSIS2_EERS5_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.preheader:             ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %58 = shl i64 %44, 4
  %59 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i, 3
  %60 = add i64 %58, %59
  %scevgep171 = getelementptr i8, ptr %31, i64 %60
  %scevgep172 = getelementptr i8, ptr %.sroa.0.1157, i64 %60
  %61 = sub i64 %43, %45
  %62 = shl nuw i64 %61, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %scevgep171, ptr align 8 %scevgep172, i64 %62, i1 false), !tbaa !81
  br label %_ZN5Eigen3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSIS2_EERS5_RKNS_9DenseBaseIT_EE.exit

63:                                               ; preds = %20
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %140

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i62: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i62.lr.ph, %_ZN5Eigen3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSIS2_EERS5_RKNS_9DenseBaseIT_EE.exit82
  %65 = phi ptr [ %2, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i62.lr.ph ], [ %132, %_ZN5Eigen3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSIS2_EERS5_RKNS_9DenseBaseIT_EE.exit82 ]
  %66 = phi i64 [ 1, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i62.lr.ph ], [ %130, %_ZN5Eigen3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSIS2_EERS5_RKNS_9DenseBaseIT_EE.exit82 ]
  %.038164 = phi i32 [ 1, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i62.lr.ph ], [ %129, %_ZN5Eigen3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSIS2_EERS5_RKNS_9DenseBaseIT_EE.exit82 ]
  %67 = getelementptr inbounds nuw ptr, ptr %65, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !60
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 160
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 168
  %71 = shl i32 %.038164, 1
  %72 = add i32 %71, -2
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw double, ptr %.sroa.0.1157, i64 %73
  store <2 x double> %23, ptr %74, align 1, !tbaa !117
  %75 = getelementptr double, ptr %74, i64 %17
  store <2 x double> %24, ptr %75, align 1, !tbaa !117
  %76 = load double, ptr %70, align 8, !tbaa !81
  %77 = load double, ptr %6, align 8, !tbaa !81
  %78 = load double, ptr %5, align 8, !tbaa !81
  %79 = load double, ptr %69, align 8, !tbaa !81
  %80 = getelementptr double, ptr %74, i64 %26
  %81 = fsub double %76, %77
  %82 = fsub double %78, %79
  %83 = fmul double %9, %82
  %84 = tail call double @llvm.fmuladd.f64(double %8, double %81, double %83)
  store double %84, ptr %80, align 8, !tbaa !81
  %85 = add i32 %71, -1
  %86 = zext i32 %85 to i64
  %gep = getelementptr double, ptr %invariant.gep, i64 %86
  %87 = fsub double %77, %76
  %88 = fmul double %8, %82
  %89 = tail call double @llvm.fmuladd.f64(double %9, double %87, double %88)
  store double %89, ptr %gep, align 8, !tbaa !81
  br i1 %.not.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit63.thread, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i87

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i87: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i62
  %calloc = tail call ptr @calloc(i64 1, i64 %27)
  %90 = icmp eq ptr %calloc, null
  br i1 %90, label %91, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit63.thread

91:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i87
  %92 = tail call ptr @__cxa_allocate_exception(i64 8) #35
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %92, align 8, !tbaa !35
  invoke void @__cxa_throw(ptr nonnull %92, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #36
          to label %.noexc89 unwind label %138

.noexc89:                                         ; preds = %91
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit63.thread: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i87, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i62
  %.sroa.0143.1163 = phi ptr [ null, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i62 ], [ %calloc, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i87 ]
  %93 = getelementptr inbounds nuw double, ptr %.sroa.0143.1163, i64 %73
  store <2 x double> %.sroa.0.8.vec.insert, ptr %93, align 1, !tbaa !117
  %94 = getelementptr double, ptr %93, i64 %17
  store <2 x double> %.sroa.7.24.vec.insert, ptr %94, align 1, !tbaa !117
  %95 = load ptr, ptr %28, align 8, !tbaa !112
  %96 = getelementptr inbounds nuw %"class.Eigen::Map.116", ptr %95, i64 %66
  %97 = load ptr, ptr %96, align 8, !tbaa !113
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !116
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %101 = load i64, ptr %100, align 8, !tbaa !116
  %102 = mul i64 %101, %99
  %103 = ptrtoint ptr %97 to i64
  %104 = and i64 %103, 7
  %.not.i.i.i.i.i.i.i.i.i69 = icmp eq i64 %104, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i69, label %105, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i70

105:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit63.thread
  %106 = lshr exact i64 %103, 3
  %107 = and i64 %106, 1
  %108 = tail call i64 @llvm.smin.i64(i64 %107, i64 %102)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i70

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i70: ; preds = %105, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit63.thread
  %.0.i.i.i.i.i.i.i.i.i71 = phi i64 [ %108, %105 ], [ %102, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit63.thread ]
  %109 = sub i64 %102, %.0.i.i.i.i.i.i.i.i.i71
  %110 = sdiv i64 %109, 2
  %111 = shl nsw i64 %110, 1
  %112 = add i64 %111, %.0.i.i.i.i.i.i.i.i.i71
  %113 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i71, 0
  br i1 %113, label %.lr.ph.i.i.i.i.i.i.i.i.i79.preheader, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i72

.lr.ph.i.i.i.i.i.i.i.i.i79.preheader:             ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i70
  %114 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i71, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %97, ptr nonnull align 8 %.sroa.0143.1163, i64 %114, i1 false), !tbaa !81
  br label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i72

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i72: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i79.preheader, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i70
  %115 = icmp sgt i64 %109, 1
  br i1 %115, label %.lr.ph.i.i.i.i.i.i.i.i77.preheader, label %._crit_edge.i.i.i.i.i.i.i.i73

.lr.ph.i.i.i.i.i.i.i.i77.preheader:               ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i72
  %116 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i71, 3
  %scevgep = getelementptr i8, ptr %97, i64 %116
  %scevgep165 = getelementptr i8, ptr %.sroa.0143.1163, i64 %116
  %117 = add i64 %.0.i.i.i.i.i.i.i.i.i71, 2
  %smax = tail call i64 @llvm.smax.i64(i64 %112, i64 %117)
  %118 = xor i64 %.0.i.i.i.i.i.i.i.i.i71, -1
  %119 = add i64 %smax, %118
  %120 = shl i64 %119, 3
  %121 = and i64 %120, -16
  %122 = add i64 %121, 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 16 %scevgep, ptr align 1 %scevgep165, i64 %122, i1 false), !tbaa !117
  br label %._crit_edge.i.i.i.i.i.i.i.i73

._crit_edge.i.i.i.i.i.i.i.i73:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i77.preheader, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i72
  %123 = icmp slt i64 %112, %102
  br i1 %123, label %.lr.ph.i17.i.i.i.i.i.i.i.i74.preheader, label %_ZN5Eigen3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSIS2_EERS5_RKNS_9DenseBaseIT_EE.exit82

.lr.ph.i17.i.i.i.i.i.i.i.i74.preheader:           ; preds = %._crit_edge.i.i.i.i.i.i.i.i73
  %124 = shl i64 %110, 4
  %125 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i71, 3
  %126 = add i64 %124, %125
  %scevgep166 = getelementptr i8, ptr %97, i64 %126
  %scevgep167 = getelementptr i8, ptr %.sroa.0143.1163, i64 %126
  %127 = sub i64 %109, %111
  %128 = shl nuw i64 %127, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %scevgep166, ptr align 8 %scevgep167, i64 %128, i1 false), !tbaa !81
  br label %_ZN5Eigen3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSIS2_EERS5_RKNS_9DenseBaseIT_EE.exit82

_ZN5Eigen3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSIS2_EERS5_RKNS_9DenseBaseIT_EE.exit82: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i74.preheader, %._crit_edge.i.i.i.i.i.i.i.i73
  tail call void @free(ptr noundef nonnull %.sroa.0143.1163) #35
  %129 = add i32 %.038164, 1
  %130 = zext i32 %129 to i64
  %131 = load ptr, ptr %10, align 8, !tbaa !111
  %132 = load ptr, ptr %1, align 8, !tbaa !59
  %133 = ptrtoint ptr %131 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = ashr exact i64 %135, 3
  %137 = icmp ugt i64 %136, %130
  br i1 %137, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i62, label %._crit_edge, !llvm.loop !118

138:                                              ; preds = %91
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %140

_ZN5Eigen3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSIS2_EERS5_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.preheader, %._crit_edge.i.i.i.i.i.i.i.i
  tail call void @free(ptr noundef %.sroa.0.1157) #35
  ret void

140:                                              ; preds = %138, %63
  %.sroa.0.0 = phi ptr [ %.sroa.0.1157, %138 ], [ null, %63 ]
  %.pn43.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %139, %138 ], [ %64, %63 ]
  tail call void @free(ptr noundef %.sroa.0.0) #35
  resume { ptr, i32 } %.pn43.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o15EdgeSE2LotsOfXY15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS4_ESaIS4_EEPNS_16OptimizableGraph6VertexE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(284) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %1, ptr readnone captures(none) %2) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %8 = load i32, ptr %7, align 8, !tbaa !37
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit, label %9

9:                                                ; preds = %3
  %10 = zext i32 %8 to i64
  %11 = add nuw nsw i64 %10, 63
  %12 = lshr i64 %11, 3
  %13 = and i64 %12, 1073741816
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #37
  %15 = lshr i64 %11, 6
  %16 = getelementptr inbounds nuw i64, ptr %14, i64 %15
  %.idx.i = shl nuw nsw i64 %15, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %14, i8 -1, i64 %.idx.i, i1 false)
  br label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit

_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit:            ; preds = %9, %3
  %.sroa.058.0 = phi ptr [ null, %3 ], [ %14, %9 ]
  %.sroa.2864.0 = phi ptr [ null, %3 ], [ %16, %9 ]
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !119
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not78 = icmp eq ptr %18, %19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !111
  %.pre84 = ptrtoint ptr %.pre to i64
  %.pre85 = ptrtoint ptr %5 to i64
  %.pre87 = sub i64 %.pre84, %.pre85
  br i1 %.not78, label %.preheader, label %.preheader76.lr.ph

.preheader76.lr.ph:                               ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  %20 = ashr exact i64 %.pre87, 3
  %21 = icmp ugt i64 %20, 1
  br i1 %21, label %.preheader76.us, label %.preheader

.preheader76.us:                                  ; preds = %.preheader76.lr.ph, %._crit_edge.us
  %.sroa.054.079.us = phi ptr [ %47, %._crit_edge.us ], [ %18, %.preheader76.lr.ph ]
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.054.079.us, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !60
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !124
  br label %26

26:                                               ; preds = %.preheader76.us, %43
  %27 = phi i64 [ 1, %.preheader76.us ], [ %45, %43 ]
  %.02377.us = phi i32 [ 1, %.preheader76.us ], [ %44, %43 ]
  %28 = getelementptr inbounds nuw ptr, ptr %5, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !60
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !124
  %32 = icmp eq i32 %31, %25
  br i1 %32, label %33, label %43

33:                                               ; preds = %26
  %34 = add i32 %.02377.us, -1
  %35 = lshr i32 %34, 6
  %.zext.us = zext nneg i32 %35 to i64
  %36 = getelementptr inbounds nuw i64, ptr %.sroa.058.0, i64 %.zext.us
  %37 = and i32 %34, 63
  %38 = zext nneg i32 %37 to i64
  %39 = shl nuw i64 1, %38
  %40 = xor i64 %39, -1
  %41 = load i64, ptr %36, align 8, !tbaa !131
  %42 = and i64 %41, %40
  store i64 %42, ptr %36, align 8, !tbaa !131
  br label %43

43:                                               ; preds = %33, %26
  %44 = add i32 %.02377.us, 1
  %45 = zext i32 %44 to i64
  %46 = icmp ugt i64 %20, %45
  br i1 %46, label %26, label %._crit_edge.us, !llvm.loop !132

._crit_edge.us:                                   ; preds = %43
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.054.079.us) #38
  %.not.us = icmp eq ptr %47, %19
  br i1 %.not.us, label %.preheader, label %.preheader76.us, !llvm.loop !133

.preheader:                                       ; preds = %._crit_edge.us, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit, %.preheader76.lr.ph
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = icmp ugt i64 %.pre87, 8
  br i1 %49, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 192
  br label %59

._crit_edge:                                      ; preds = %.preheader
  %.not.i.i33 = icmp eq ptr %.sroa.058.0, null
  br i1 %.not.i.i33, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZN3g2o10BaseVertexILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE11setEstimateERKS3_.exit, %._crit_edge
  %53 = ptrtoint ptr %.sroa.2864.0 to i64
  %54 = ptrtoint ptr %.sroa.058.0 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 3
  %57 = sub nsw i64 0, %56
  %58 = getelementptr inbounds i64, ptr %.sroa.2864.0, i64 %57
  tail call void @_ZdlPvm(ptr noundef %58, i64 noundef %55) #39
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %._crit_edge, %._crit_edge.thread
  ret void

59:                                               ; preds = %.lr.ph, %_ZN3g2o10BaseVertexILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE11setEstimateERKS3_.exit
  %60 = phi ptr [ %5, %.lr.ph ], [ %106, %_ZN3g2o10BaseVertexILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE11setEstimateERKS3_.exit ]
  %61 = phi ptr [ %.pre, %.lr.ph ], [ %107, %_ZN3g2o10BaseVertexILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE11setEstimateERKS3_.exit ]
  %62 = phi i64 [ 1, %.lr.ph ], [ %109, %_ZN3g2o10BaseVertexILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE11setEstimateERKS3_.exit ]
  %.02280 = phi i32 [ 1, %.lr.ph ], [ %108, %_ZN3g2o10BaseVertexILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE11setEstimateERKS3_.exit ]
  %63 = add i32 %.02280, -1
  %64 = lshr i32 %63, 6
  %.zext72 = zext nneg i32 %64 to i64
  %65 = getelementptr inbounds nuw i64, ptr %.sroa.058.0, i64 %.zext72
  %66 = and i32 %63, 63
  %67 = zext nneg i32 %66 to i64
  %68 = shl nuw i64 1, %67
  %69 = load i64, ptr %65, align 8, !tbaa !131
  %70 = and i64 %69, %68
  %.not75 = icmp eq i64 %70, 0
  br i1 %.not75, label %_ZN3g2o10BaseVertexILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE11setEstimateERKS3_.exit, label %71

71:                                               ; preds = %59
  %72 = shl i32 %63, 1
  %73 = zext i32 %72 to i64
  %74 = load ptr, ptr %50, align 8, !tbaa !62
  %75 = getelementptr inbounds nuw double, ptr %74, i64 %73
  %76 = or disjoint i32 %72, 1
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw double, ptr %74, i64 %77
  %79 = load double, ptr %75, align 8, !tbaa !81
  %.sroa.048.0.vec.insert = insertelement <2 x double> poison, double %79, i64 0
  %80 = load double, ptr %78, align 8, !tbaa !81
  %81 = getelementptr inbounds nuw ptr, ptr %60, i64 %62
  %82 = load ptr, ptr %81, align 8, !tbaa !60
  %83 = load double, ptr %51, align 8, !tbaa !63, !noalias !135
  %84 = tail call double @sin(double noundef %83) #35, !tbaa !69, !noalias !135
  %85 = tail call double @cos(double noundef %83) #35, !tbaa !69, !noalias !135
  %86 = fneg double %84
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x double> poison, double %85, i64 0
  %.sroa.0.8.vec.insert.i.i = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i, double %84, i64 1
  %.sroa.5.16.vec.insert.i.i = insertelement <2 x double> poison, double %86, i64 0
  %.sroa.5.24.vec.insert.i.i = insertelement <2 x double> %.sroa.5.16.vec.insert.i.i, double %85, i64 1
  %87 = shufflevector <2 x double> %.sroa.048.0.vec.insert, <2 x double> poison, <2 x i32> zeroinitializer
  %88 = fmul <2 x double> %87, %.sroa.0.8.vec.insert.i.i
  %89 = insertelement <2 x double> poison, double %80, i64 0
  %90 = shufflevector <2 x double> %89, <2 x double> poison, <2 x i32> zeroinitializer
  %91 = fmul <2 x double> %90, %.sroa.5.24.vec.insert.i.i
  %92 = fadd <2 x double> %91, %88
  %93 = load <2 x double>, ptr %52, align 16, !tbaa !117, !noalias !142
  %94 = fadd <2 x double> %93, %92
  %95 = getelementptr inbounds nuw i8, ptr %82, i64 160
  store <2 x double> %94, ptr %95, align 16, !tbaa !117
  %96 = load ptr, ptr %82, align 16, !tbaa !35
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 216
  %98 = load ptr, ptr %97, align 8
  invoke void %98(ptr noundef nonnull align 16 dereferenceable(200) %82)
          to label %._ZN3g2o10BaseVertexILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE11setEstimateERKS3_.exit_crit_edge unwind label %.thread

._ZN3g2o10BaseVertexILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE11setEstimateERKS3_.exit_crit_edge: ; preds = %71
  %.pre82 = load ptr, ptr %48, align 8, !tbaa !111
  %.pre83 = load ptr, ptr %4, align 8, !tbaa !59
  br label %_ZN3g2o10BaseVertexILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE11setEstimateERKS3_.exit

.thread:                                          ; preds = %71
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = ptrtoint ptr %.sroa.2864.0 to i64
  %101 = ptrtoint ptr %.sroa.058.0 to i64
  %102 = sub i64 %100, %101
  %103 = ashr exact i64 %102, 3
  %104 = sub nsw i64 0, %103
  %105 = getelementptr inbounds i64, ptr %.sroa.2864.0, i64 %104
  tail call void @_ZdlPvm(ptr noundef %105, i64 noundef %102) #39
  resume { ptr, i32 } %99

_ZN3g2o10BaseVertexILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE11setEstimateERKS3_.exit: ; preds = %._ZN3g2o10BaseVertexILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE11setEstimateERKS3_.exit_crit_edge, %59
  %106 = phi ptr [ %.pre83, %._ZN3g2o10BaseVertexILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE11setEstimateERKS3_.exit_crit_edge ], [ %60, %59 ]
  %107 = phi ptr [ %.pre82, %._ZN3g2o10BaseVertexILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE11setEstimateERKS3_.exit_crit_edge ], [ %61, %59 ]
  %108 = add i32 %.02280, 1
  %109 = zext i32 %108 to i64
  %110 = ptrtoint ptr %107 to i64
  %111 = ptrtoint ptr %106 to i64
  %112 = sub i64 %110, %111
  %113 = ashr exact i64 %112, 3
  %114 = icmp ugt i64 %113, %109
  br i1 %114, label %59, label %._crit_edge.thread, !llvm.loop !143
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef double @_ZN3g2o15EdgeSE2LotsOfXY23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS4_ESaIS4_EEPNS_16OptimizableGraph6VertexE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(284) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %1, ptr readnone captures(none) %2) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !119
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not8 = icmp eq ptr %5, %6
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !59
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !124
  br label %12

12:                                               ; preds = %.lr.ph, %18
  %.sroa.05.09 = phi ptr [ %5, %.lr.ph ], [ %19, %18 ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !124
  %17 = icmp eq i32 %11, %16
  br i1 %17, label %._crit_edge, label %18

18:                                               ; preds = %12
  %19 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.05.09) #38
  %.not = icmp eq ptr %19, %6
  br i1 %.not, label %._crit_edge, label %12, !llvm.loop !144

._crit_edge:                                      ; preds = %18, %12, %3
  %spec.select = phi double [ -1.000000e+00, %3 ], [ 1.000000e+00, %12 ], [ -1.000000e+00, %18 ]
  ret double %spec.select
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN3g2o15EdgeSE2LotsOfXY23setMeasurementFromStateEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(284) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %5 = load i32, ptr %4, align 8, !tbaa !37
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = load ptr, ptr %10, align 8, !tbaa !62
  br label %12

._crit_edge:                                      ; preds = %12, %1
  ret i1 true

12:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv.next
  %14 = load ptr, ptr %13, align 8, !tbaa !60
  %15 = load double, ptr %7, align 8, !tbaa !63, !noalias !145
  %16 = fsub double 0x400921FB54442D18, %15
  %17 = tail call double @fmod(double noundef %16, double noundef 0x401921FB54442D18) #35, !tbaa !69, !noalias !145
  %18 = fcmp ugt double %17, 0.000000e+00
  %.0.v.i.i = select i1 %18, double 0xC00921FB54442D18, double 0x400921FB54442D18
  %.0.i.i = fadd double %17, %.0.v.i.i
  %19 = tail call double @sin(double noundef %.0.i.i) #35, !tbaa !69, !noalias !148
  %20 = tail call double @cos(double noundef %.0.i.i) #35, !tbaa !69, !noalias !148
  %21 = fneg double %19
  %.sroa.0.0.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %20, i64 0
  %.sroa.0.8.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i, double %19, i64 1
  %.sroa.5.16.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %21, i64 0
  %.sroa.5.24.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.5.16.vec.insert.i.i.i.i, double %20, i64 1
  %22 = load double, ptr %8, align 8, !tbaa !81, !noalias !159
  %23 = fneg double %22
  %24 = insertelement <2 x double> poison, double %23, i64 0
  %25 = shufflevector <2 x double> %24, <2 x double> poison, <2 x i32> zeroinitializer
  %26 = fmul <2 x double> %.sroa.0.8.vec.insert.i.i.i.i, %25
  %27 = load double, ptr %9, align 8, !tbaa !81, !noalias !159
  %28 = fneg double %27
  %29 = insertelement <2 x double> poison, double %28, i64 0
  %30 = shufflevector <2 x double> %29, <2 x double> poison, <2 x i32> zeroinitializer
  %31 = fmul <2 x double> %.sroa.5.24.vec.insert.i.i.i.i, %30
  %32 = fadd <2 x double> %26, %31
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 160
  %34 = tail call double @sin(double noundef %.0.i.i) #35, !tbaa !69, !noalias !160
  %35 = tail call double @cos(double noundef %.0.i.i) #35, !tbaa !69, !noalias !160
  %36 = fneg double %34
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x double> poison, double %35, i64 0
  %.sroa.0.8.vec.insert.i.i = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i, double %34, i64 1
  %.sroa.5.16.vec.insert.i.i = insertelement <2 x double> poison, double %36, i64 0
  %.sroa.5.24.vec.insert.i.i = insertelement <2 x double> %.sroa.5.16.vec.insert.i.i, double %35, i64 1
  %37 = load <2 x double>, ptr %33, align 16, !noalias !167
  %38 = shufflevector <2 x double> %37, <2 x double> poison, <2 x i32> zeroinitializer
  %39 = fmul <2 x double> %.sroa.0.8.vec.insert.i.i, %38
  %40 = shufflevector <2 x double> %37, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %41 = fmul <2 x double> %.sroa.5.24.vec.insert.i.i, %40
  %42 = fadd <2 x double> %39, %41
  %43 = fadd <2 x double> %32, %42
  %44 = trunc nuw i64 %indvars.iv to i32
  %45 = shl i32 %44, 1
  %.sroa.09.0.vec.extract = extractelement <2 x double> %43, i64 0
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw double, ptr %11, i64 %46
  store double %.sroa.09.0.vec.extract, ptr %47, align 8, !tbaa !81
  %.sroa.09.8.vec.extract = extractelement <2 x double> %43, i64 1
  %48 = or disjoint i32 %45, 1
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw double, ptr %11, i64 %49
  store double %.sroa.09.8.vec.extract, ptr %50, align 8, !tbaa !81
  %51 = load i32, ptr %4, align 8, !tbaa !37
  %52 = zext i32 %51 to i64
  %53 = icmp samesign ult i64 %indvars.iv.next, %52
  br i1 %53, label %12, label %._crit_edge, !llvm.loop !168
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE, i64 16), ptr %0, align 8, !tbaa !35
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE, i64 264), ptr %2, align 8, !tbaa !35
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = load ptr, ptr %3, align 8, !tbaa !112
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEESaIS6_EED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %7 = load ptr, ptr %6, align 8, !tbaa !169
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #39
  br label %_ZNSt6vectorIN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEESaIS6_EED2Ev.exit

_ZNSt6vectorIN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEESaIS6_EED2Ev.exit: ; preds = %1, %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %12 = load ptr, ptr %11, align 8, !tbaa !170
  %.not.i.i.i1 = icmp eq ptr %12, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE13HessianHelperESaIS6_EED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt6vectorIN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEESaIS6_EED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %15 = load ptr, ptr %14, align 8, !tbaa !171
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #39
  br label %_ZNSt6vectorIN3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE13HessianHelperESaIS6_EED2Ev.exit

_ZNSt6vectorIN3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE13HessianHelperESaIS6_EED2Ev.exit: ; preds = %_ZNSt6vectorIN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEESaIS6_EED2Ev.exit, %13
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTVN3g2o8BaseEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE, i64 16), ptr %0, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o8BaseEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE, i64 256), ptr %2, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %20 = load ptr, ptr %19, align 8, !tbaa !62
  tail call void @free(ptr noundef %20) #35
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %22 = load ptr, ptr %21, align 8, !tbaa !94
  tail call void @free(ptr noundef %22) #35
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %24 = load ptr, ptr %23, align 8, !tbaa !62
  tail call void @free(ptr noundef %24) #35
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) #35
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o15EdgeSE2LotsOfXYD0Ev(ptr noundef nonnull align 8 dereferenceable(284) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE, i64 16), ptr %0, align 8, !tbaa !35
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE, i64 264), ptr %2, align 8, !tbaa !35
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = load ptr, ptr %3, align 8, !tbaa !112
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEESaIS6_EED2Ev.exit.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %7 = load ptr, ptr %6, align 8, !tbaa !169
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #39
  br label %_ZNSt6vectorIN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEESaIS6_EED2Ev.exit.i

_ZNSt6vectorIN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEESaIS6_EED2Ev.exit.i: ; preds = %5, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %12 = load ptr, ptr %11, align 8, !tbaa !170
  %.not.i.i.i1.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i1.i, label %_ZN3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt6vectorIN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEESaIS6_EED2Ev.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %15 = load ptr, ptr %14, align 8, !tbaa !171
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #39
  br label %_ZN3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev.exit

_ZN3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEESaIS6_EED2Ev.exit.i, %13
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTVN3g2o8BaseEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE, i64 16), ptr %0, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o8BaseEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE, i64 256), ptr %2, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %20 = load ptr, ptr %19, align 8, !tbaa !62
  tail call void @free(ptr noundef %20) #35
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %22 = load ptr, ptr %21, align 8, !tbaa !94
  tail call void @free(ptr noundef %22) #35
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %24 = load ptr, ptr %23, align 8, !tbaa !62
  tail call void @free(ptr noundef %24) #35
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(284) %0) #35
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 288) #39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o10HyperGraph4Edge11elementTypeEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #11 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(280) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Map.116", align 8
  tail call void @_ZN3g2o10HyperGraph4Edge6resizeEm(ptr noundef nonnull align 8 dereferenceable(36) %0, i64 noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !111
  %7 = load ptr, ptr %4, align 8, !tbaa !59
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = lshr exact i64 %10, 3
  %12 = trunc i64 %11 to i32
  %13 = add nsw i32 %12, -1
  %14 = mul nsw i32 %13, %12
  %15 = sdiv i32 %14, 2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %19 = load ptr, ptr %18, align 8, !tbaa !172
  %20 = load ptr, ptr %16, align 8, !tbaa !170
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 40
  %25 = icmp ult i64 %24, %17
  br i1 %25, label %26, label %28

26:                                               ; preds = %2
  %27 = sub nuw nsw i64 %17, %24
  tail call void @_ZNSt6vectorIN3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE13HessianHelperESaIS6_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %27)
  br label %_ZNSt6vectorIN3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE13HessianHelperESaIS6_EE6resizeEm.exit

28:                                               ; preds = %2
  %29 = icmp ugt i64 %24, %17
  br i1 %29, label %30, label %_ZNSt6vectorIN3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE13HessianHelperESaIS6_EE6resizeEm.exit

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw %"struct.g2o::BaseVariableSizedEdge<-1, Eigen::Matrix<double, -1, 1>>::HessianHelper", ptr %20, i64 %17
  %.not.i.i = icmp eq ptr %19, %31
  br i1 %.not.i.i, label %_ZNSt6vectorIN3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE13HessianHelperESaIS6_EE6resizeEm.exit, label %32

32:                                               ; preds = %30
  store ptr %31, ptr %18, align 8, !tbaa !172
  br label %_ZNSt6vectorIN3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE13HessianHelperESaIS6_EE6resizeEm.exit

_ZNSt6vectorIN3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE13HessianHelperESaIS6_EE6resizeEm.exit: ; preds = %26, %28, %30, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 256
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #35
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %35 = load ptr, ptr %34, align 8, !tbaa !173
  %36 = load ptr, ptr %33, align 8, !tbaa !112
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 5
  %41 = icmp ugt i64 %1, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %_ZNSt6vectorIN3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE13HessianHelperESaIS6_EE6resizeEm.exit
  %43 = sub nuw i64 %1, %40
  call void @_ZNSt6vectorIN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEESaIS6_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS6_S8_EEmRKS6_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr %35, i64 noundef %43, ptr noundef nonnull align 8 dereferenceable(26) %3)
  br label %_ZNSt6vectorIN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEESaIS6_EE6resizeEmRKS6_.exit

44:                                               ; preds = %_ZNSt6vectorIN3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE13HessianHelperESaIS6_EE6resizeEm.exit
  %45 = icmp ult i64 %1, %40
  br i1 %45, label %46, label %_ZNSt6vectorIN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEESaIS6_EE6resizeEmRKS6_.exit

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw %"class.Eigen::Map.116", ptr %36, i64 %1
  %.not.i.i5 = icmp eq ptr %35, %47
  br i1 %.not.i.i5, label %_ZNSt6vectorIN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEESaIS6_EE6resizeEmRKS6_.exit, label %48

48:                                               ; preds = %46
  store ptr %47, ptr %34, align 8, !tbaa !173
  br label %_ZNSt6vectorIN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEESaIS6_EE6resizeEmRKS6_.exit

_ZNSt6vectorIN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEESaIS6_EE6resizeEmRKS6_.exit: ; preds = %42, %44, %46, %48
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE16allVerticesFixedEv(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !111
  %5 = load ptr, ptr %2, align 8, !tbaa !59
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %5 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader
  %.057 = phi i64 [ 0, %.lr.ph.preheader ], [ %16, %.lr.ph ]
  %11 = getelementptr inbounds nuw ptr, ptr %5, i64 %.057
  %12 = load ptr, ptr %11, align 8, !tbaa !60
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 100
  %14 = load i8, ptr %13, align 4, !tbaa !174, !range !180, !noundef !181
  %15 = trunc nuw i8 %14 to i1
  %16 = add nuw i64 %.057, 1
  %exitcond.not = icmp ne i64 %16, %10
  %or.cond.not = select i1 %15, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %.lr.ph, label %._crit_edge, !llvm.loop !182

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.lcssa = phi i1 [ true, %1 ], [ %15, %.lr.ph ]
  ret i1 %.lcssa
}

declare noundef zeroext i1 @_ZN3g2o16OptimizableGraph4Edge18setMeasurementDataEPKd(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK3g2o16OptimizableGraph4Edge18getMeasurementDataEPd(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZNK3g2o16OptimizableGraph4Edge20measurementDimensionEv(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK3g2o8BaseEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE9errorDataEv(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3g2o8BaseEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE9errorDataEv(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK3g2o8BaseEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE15informationDataEv(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3g2o8BaseEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE15informationDataEv(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK3g2o8BaseEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4chi2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Eigen::internal::redux_evaluator", align 8
  %3 = alloca %"class.Eigen::CwiseBinaryOp.304", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #35
  store ptr %4, ptr %3, align 8, !tbaa !183, !alias.scope !185
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %.sroa.4.0..sroa_idx, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %8 = load i64, ptr %7, align 8, !tbaa !95
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotINS_7ProductINS1_IdLin1ELin1ELi0ELin1ELin1EEES2_Li0EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS9_17scalar_product_opIdSD_EEE10ReturnTypeERKNS0_ISB_EE.exit, label %10

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #35
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %4, align 8, !tbaa !62
  store ptr %12, ptr %11, align 8, !tbaa !188
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEELi0EEELi7ENS_10DenseShapeES7_ddEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %14 = load ptr, ptr %6, align 8, !tbaa !190
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !95
  %17 = sdiv i64 %16, 4
  %18 = shl nsw i64 %17, 2
  %19 = sdiv i64 %16, 2
  %20 = shl nsw i64 %19, 1
  %.off.i.i.i.i.i = add i64 %16, 1
  %.not.i.i.i.i.i = icmp ult i64 %.off.i.i.i.i.i, 3
  %21 = load ptr, ptr %11, align 8, !tbaa !193
  br i1 %.not.i.i.i.i.i, label %69, label %22

22:                                               ; preds = %10
  %23 = load <2 x double>, ptr %21, align 16, !tbaa !117
  %24 = load ptr, ptr %13, align 8, !tbaa !193
  %25 = load <2 x double>, ptr %24, align 16, !tbaa !117
  %26 = fmul <2 x double> %23, %25
  %27 = icmp sgt i64 %16, 3
  br i1 %27, label %28, label %58

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %30 = load <2 x double>, ptr %29, align 16, !tbaa !117
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %32 = load <2 x double>, ptr %31, align 16, !tbaa !117
  %33 = fmul <2 x double> %30, %32
  %34 = icmp samesign ugt i64 %16, 7
  br i1 %34, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %28
  %.075.lcssa.i.i.i.i.i = phi <2 x double> [ %33, %28 ], [ %49, %.lr.ph.i.i.i.i.i ]
  %.173.lcssa.i.i.i.i.i = phi <2 x double> [ %26, %28 ], [ %42, %.lr.ph.i.i.i.i.i ]
  %35 = fadd <2 x double> %.075.lcssa.i.i.i.i.i, %.173.lcssa.i.i.i.i.i
  %36 = icmp sgt i64 %20, %18
  br i1 %36, label %51, label %58

.lr.ph.i.i.i.i.i:                                 ; preds = %28, %.lr.ph.i.i.i.i.i
  %.05480.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 4, %28 ]
  %.054.in79.i.i.i.i.i = phi i64 [ %.05480.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %28 ]
  %.17378.i.i.i.i.i = phi <2 x double> [ %42, %.lr.ph.i.i.i.i.i ], [ %26, %28 ]
  %.07577.i.i.i.i.i = phi <2 x double> [ %49, %.lr.ph.i.i.i.i.i ], [ %33, %28 ]
  %37 = getelementptr inbounds nuw double, ptr %21, i64 %.05480.i.i.i.i.i
  %38 = load <2 x double>, ptr %37, align 16, !tbaa !117
  %39 = getelementptr inbounds nuw double, ptr %24, i64 %.05480.i.i.i.i.i
  %40 = load <2 x double>, ptr %39, align 16, !tbaa !117
  %41 = fmul <2 x double> %38, %40
  %42 = fadd <2 x double> %.17378.i.i.i.i.i, %41
  %43 = add nuw nsw i64 %.054.in79.i.i.i.i.i, 6
  %44 = getelementptr inbounds nuw double, ptr %21, i64 %43
  %45 = load <2 x double>, ptr %44, align 16, !tbaa !117
  %46 = getelementptr inbounds nuw double, ptr %24, i64 %43
  %47 = load <2 x double>, ptr %46, align 16, !tbaa !117
  %48 = fmul <2 x double> %45, %47
  %49 = fadd <2 x double> %.07577.i.i.i.i.i, %48
  %.054.i.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i.i, 4
  %50 = icmp slt i64 %.054.i.i.i.i.i, %18
  br i1 %50, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !195

51:                                               ; preds = %._crit_edge.i.i.i.i.i
  %52 = getelementptr inbounds nuw double, ptr %21, i64 %18
  %53 = load <2 x double>, ptr %52, align 16, !tbaa !117
  %54 = getelementptr inbounds nuw double, ptr %24, i64 %18
  %55 = load <2 x double>, ptr %54, align 16, !tbaa !117
  %56 = fmul <2 x double> %53, %55
  %57 = fadd <2 x double> %35, %56
  br label %58

58:                                               ; preds = %51, %._crit_edge.i.i.i.i.i, %22
  %.072.i.i.i.i.i = phi <2 x double> [ %26, %22 ], [ %57, %51 ], [ %35, %._crit_edge.i.i.i.i.i ]
  %shift = shufflevector <2 x double> %.072.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %59 = fadd <2 x double> %.072.i.i.i.i.i, %shift
  %60 = extractelement <2 x double> %59, i64 0
  %61 = icmp slt i64 %20, %16
  br i1 %61, label %.lr.ph85.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEKNS_7ProductINS5_IdLin1ELin1ELi0ELin1ELin1EEES6_Li0EEEEEE5reduxINS2_13scalar_sum_opIddEEEEdRKT_.exit.i.i.i

.lr.ph85.i.i.i.i.i:                               ; preds = %58, %.lr.ph85.i.i.i.i.i
  %.05283.i.i.i.i.i = phi i64 [ %68, %.lr.ph85.i.i.i.i.i ], [ %20, %58 ]
  %.182.i.i.i.i.i = phi double [ %67, %.lr.ph85.i.i.i.i.i ], [ %60, %58 ]
  %62 = getelementptr inbounds double, ptr %21, i64 %.05283.i.i.i.i.i
  %63 = getelementptr inbounds double, ptr %24, i64 %.05283.i.i.i.i.i
  %64 = load double, ptr %62, align 8, !tbaa !81
  %65 = load double, ptr %63, align 8, !tbaa !81
  %66 = fmul double %64, %65
  %67 = fadd double %.182.i.i.i.i.i, %66
  %68 = add nsw i64 %.05283.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %68, %16
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEKNS_7ProductINS5_IdLin1ELin1ELi0ELin1ELin1EEES6_Li0EEEEEE5reduxINS2_13scalar_sum_opIddEEEEdRKT_.exit.i.i.i, label %.lr.ph85.i.i.i.i.i, !llvm.loop !196

69:                                               ; preds = %10
  %70 = load ptr, ptr %13, align 8, !tbaa !193
  %71 = load double, ptr %21, align 8, !tbaa !81
  %72 = load double, ptr %70, align 8, !tbaa !81
  %73 = fmul double %71, %72
  br label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEKNS_7ProductINS5_IdLin1ELin1ELi0ELin1ELin1EEES6_Li0EEEEEE5reduxINS2_13scalar_sum_opIddEEEEdRKT_.exit.i.i.i

_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEKNS_7ProductINS5_IdLin1ELin1ELi0ELin1ELin1EEES6_Li0EEEEEE5reduxINS2_13scalar_sum_opIddEEEEdRKT_.exit.i.i.i: ; preds = %.lr.ph85.i.i.i.i.i, %69, %58
  %.2.i.i.i.i.i = phi double [ %73, %69 ], [ %60, %58 ], [ %67, %.lr.ph85.i.i.i.i.i ]
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !62
  call void @free(ptr noundef %75) #35
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #35
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotINS_7ProductINS1_IdLin1ELin1ELi0ELin1ELin1EEES2_Li0EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS9_17scalar_product_opIdSD_EEE10ReturnTypeERKNS0_ISB_EE.exit

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotINS_7ProductINS1_IdLin1ELin1ELi0ELin1ELin1EEES2_Li0EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS9_17scalar_product_opIdSD_EEE10ReturnTypeERKNS0_ISB_EE.exit: ; preds = %1, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEKNS_7ProductINS5_IdLin1ELin1ELi0ELin1ELin1EEES6_Li0EEEEEE5reduxINS2_13scalar_sum_opIddEEEEdRKT_.exit.i.i.i
  %.0.i.i.i = phi double [ %.2.i.i.i.i.i, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEKNS_7ProductINS5_IdLin1ELin1ELi0ELin1ELin1EEES6_Li0EEEEEE5reduxINS2_13scalar_sum_opIddEEEEdRKT_.exit.i.i.i ], [ 0.000000e+00, %1 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #35
  ret double %.0.i.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE22constructQuadraticFormEv(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Eigen::CwiseBinaryOp.1061", align 8
  %3 = alloca %"class.Eigen::Matrix.48", align 8
  %4 = alloca %"class.Eigen::Matrix", align 8
  %5 = alloca %"class.Eigen::Product.381", align 8
  %6 = alloca %"class.Eigen::Matrix.18", align 8
  %7 = alloca %"class.Eigen::Matrix", align 8
  %8 = alloca %"class.Eigen::Product.381", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !197
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %62, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %0, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef double %14(ptr noundef nonnull align 8 dereferenceable(232) %0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #35
  %16 = load ptr, ptr %9, align 8, !tbaa !197
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %16, double noundef %15, ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #35
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %20, ptr %5, align 8, !tbaa !198, !alias.scope !199
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %21, ptr %22, align 8, !tbaa !183, !alias.scope !199
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2INS_7ProductINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS1_IdLin1ELin1ELi0ELin1ELin1EEEEES2_Li0EEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #35
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load double, ptr %23, align 8, !tbaa !81, !noalias !202
  %26 = load ptr, ptr %4, align 8, !tbaa !62
  %27 = load i64, ptr %24, align 8, !tbaa !205
  %28 = sdiv i64 %27, 2
  %29 = shl nsw i64 %28, 1
  %30 = icmp sgt i64 %27, 1
  br i1 %30, label %.lr.ph.i.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %11
  %31 = insertelement <2 x double> poison, double %25, i64 0
  %32 = shufflevector <2 x double> %31, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i, %11
  %33 = icmp slt i64 %29, %27
  br i1 %33, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEmLERKd.exit

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %._crit_edge.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi i64 [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %29, %._crit_edge.i.i.i.i.i.i ]
  %34 = getelementptr inbounds double, ptr %26, i64 %.05.i.i.i.i.i.i.i
  %35 = load double, ptr %34, align 8, !tbaa !81
  %36 = fmul double %25, %35
  store double %36, ptr %34, align 8, !tbaa !81
  %37 = add nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %37, %27
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEmLERKd.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !206

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.011.i.i.i.i.i.i = phi i64 [ %41, %.lr.ph.i.i.i.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i ]
  %38 = getelementptr inbounds nuw double, ptr %26, i64 %.011.i.i.i.i.i.i
  %39 = load <2 x double>, ptr %38, align 16, !tbaa !117
  %40 = fmul <2 x double> %32, %39
  store <2 x double> %40, ptr %38, align 16, !tbaa !117
  %41 = add nuw nsw i64 %.011.i.i.i.i.i.i, 2
  %42 = icmp slt i64 %41, %29
  br i1 %42, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !207

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEmLERKd.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #35
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #35, !noalias !208
  call void @llvm.experimental.noalias.scope.decl(metadata !211)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %44 = load i64, ptr %43, align 8, !tbaa !95, !noalias !214
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %46 = load i64, ptr %45, align 8, !tbaa !215, !noalias !214
  %47 = load double, ptr %23, align 8, !tbaa !81, !noalias !214
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %44, ptr %48, align 8, !alias.scope !211, !noalias !208
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %46, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !211, !noalias !208
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %47, ptr %49, align 8, !tbaa !216, !alias.scope !211, !noalias !208
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %20, ptr %50, align 8, !tbaa !198, !alias.scope !211, !noalias !208
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2INS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS2_EESC_EEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %51 unwind label %55

51:                                               ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEmLERKd.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #35, !noalias !208
  invoke void @_ZN3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE20computeQuadraticFormERKNS2_IdLin1ELin1ELi0ELin1ELin1EEERKS3_(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %52 unwind label %57

52:                                               ; preds = %51
  %53 = load ptr, ptr %6, align 8, !tbaa !94
  call void @free(ptr noundef %53) #35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #35
  %54 = load ptr, ptr %4, align 8, !tbaa !62
  call void @free(ptr noundef %54) #35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #35
  br label %71

55:                                               ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEmLERKd.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %60

57:                                               ; preds = %51
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %6, align 8, !tbaa !94
  call void @free(ptr noundef %59) #35
  br label %60

60:                                               ; preds = %57, %55
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #35
  %61 = load ptr, ptr %4, align 8, !tbaa !62
  call void @free(ptr noundef %61) #35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #35
  br label %72

62:                                               ; preds = %1
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #35
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %63, ptr %8, align 8, !tbaa !198, !alias.scope !218
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %64, ptr %65, align 8, !tbaa !183, !alias.scope !218
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2INS_7ProductINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS1_IdLin1ELin1ELi0ELin1ELin1EEEEES2_Li0EEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  invoke void @_ZN3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE20computeQuadraticFormERKNS2_IdLin1ELin1ELi0ELin1ELin1EEERKS3_(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %66 unwind label %68

66:                                               ; preds = %62
  %67 = load ptr, ptr %7, align 8, !tbaa !62
  call void @free(ptr noundef %67) #35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #35
  br label %71

68:                                               ; preds = %62
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %7, align 8, !tbaa !62
  call void @free(ptr noundef %70) #35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #35
  br label %72

71:                                               ; preds = %66, %52
  ret void

72:                                               ; preds = %68, %60
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %60 ], [ %69, %68 ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE16mapHessianMemoryEPdiib(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #4 comdat align 2 {
  %6 = add nsw i32 %3, -1
  %7 = mul nsw i32 %6, %3
  %8 = sdiv i32 %7, 2
  %9 = add nsw i32 %8, %2
  %10 = sext i32 %2 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !59
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %10
  %14 = load ptr, ptr %13, align 8, !tbaa !60
  %15 = sext i32 %3 to i64
  %16 = getelementptr inbounds nuw ptr, ptr %12, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !60
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %19 = sext i32 %9 to i64
  %20 = load ptr, ptr %18, align 8, !tbaa !170
  %21 = getelementptr inbounds nuw %"struct.g2o::BaseVariableSizedEdge<-1, Eigen::Matrix<double, -1, 1>>::HessianHelper", ptr %20, i64 %19
  %22 = load ptr, ptr %21, align 8, !tbaa !113
  %.not25 = icmp eq ptr %22, %1
  br i1 %4, label %23, label %27

23:                                               ; preds = %5
  br i1 %.not25, label %24, label %.sink.split

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %26 = load i8, ptr %25, align 8, !tbaa !221, !range !180, !noundef !181
  %.not26.not = icmp eq i8 %26, 0
  br i1 %.not26.not, label %.sink.split, label %39

27:                                               ; preds = %5
  br i1 %.not25, label %28, label %.sink.split

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %30 = load i8, ptr %29, align 8, !tbaa !221, !range !180, !noundef !181
  %.not24 = icmp eq i8 %30, 0
  br i1 %.not24, label %39, label %.sink.split

.sink.split:                                      ; preds = %27, %28, %23, %24
  %.sink = phi ptr [ %17, %24 ], [ %17, %23 ], [ %14, %28 ], [ %14, %27 ]
  %.sink32 = phi ptr [ %14, %24 ], [ %14, %23 ], [ %17, %28 ], [ %17, %27 ]
  %31 = getelementptr inbounds nuw i8, ptr %.sink, i64 104
  %32 = load i32, ptr %31, align 8, !tbaa !227
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %.sink32, i64 104
  %35 = load i32, ptr %34, align 8, !tbaa !227
  %36 = sext i32 %35 to i64
  store ptr %1, ptr %21, align 8, !tbaa !113
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %33, ptr %37, align 8, !tbaa !116
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %36, ptr %38, align 8, !tbaa !116
  br label %39

39:                                               ; preds = %.sink.split, %28, %24
  %40 = zext i1 %4 to i8
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 %40, ptr %41, align 8, !tbaa !221
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE14linearizeOplusERNS_17JacobianWorkspaceE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  %6 = load ptr, ptr %3, align 8, !tbaa !59
  %.not = icmp eq ptr %5, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %12 = load ptr, ptr %11, align 8, !tbaa !112
  %13 = load ptr, ptr %1, align 8, !tbaa !228
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load i32, ptr %14, align 8, !tbaa !3
  %16 = sext i32 %15 to i64
  br label %20

._crit_edge:                                      ; preds = %20, %2
  %17 = load ptr, ptr %0, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 224
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(280) %0)
  ret void

20:                                               ; preds = %.lr.ph, %20
  %.07 = phi i64 [ 0, %.lr.ph ], [ %32, %20 ]
  %21 = getelementptr inbounds nuw ptr, ptr %6, i64 %.07
  %22 = load ptr, ptr %21, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw %"class.Eigen::Map.116", ptr %12, i64 %.07
  %sext = shl i64 %.07, 32
  %24 = ashr exact i64 %sext, 28
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !62
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %28 = load i32, ptr %27, align 8, !tbaa !227
  %29 = sext i32 %28 to i64
  store ptr %26, ptr %23, align 8, !tbaa !113
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %16, ptr %30, align 8, !tbaa !116
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 %29, ptr %31, align 8, !tbaa !116
  %32 = add nuw i64 %.07, 1
  %exitcond.not = icmp eq i64 %32, %10
  br i1 %exitcond.not, label %._crit_edge, label %20, !llvm.loop !230
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3g2o16OptimizableGraph4Edge10createFromEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #11 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3g2o16OptimizableGraph4Edge8createToEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #11 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3g2o16OptimizableGraph4Edge12createVertexEi(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) unnamed_addr #11 comdat align 2 {
  ret ptr null
}

declare noundef zeroext i1 @_ZN3g2o16OptimizableGraph4Edge13resolveCachesEv(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o8BaseEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE14setMeasurementERKS3_(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load ptr, ptr %1, align 8, !tbaa !62
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !205
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %8 = load i64, ptr %7, align 8, !tbaa !205
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %8, %6
  br i1 %.not.i.i.i.i.i.i.i.i, label %9, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %2
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %6, i64 noundef 1)
  %.pr.i.i.i.i.i.i.i = load i64, ptr %7, align 8, !tbaa !205
  br label %9

9:                                                ; preds = %thread-pre-split.i.i.i.i.i.i.i, %2
  %10 = phi i64 [ %.pr.i.i.i.i.i.i.i, %thread-pre-split.i.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = load ptr, ptr %3, align 8, !tbaa !62
  %12 = sdiv i64 %10, 2
  %13 = shl nsw i64 %12, 1
  %14 = icmp sgt i64 %10, 1
  br i1 %14, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %9
  %15 = icmp slt i64 %13, %10
  br i1 %15, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %19, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %13, %._crit_edge.i.i.i.i.i.i.i.i ]
  %16 = getelementptr inbounds double, ptr %11, i64 %.05.i.i.i.i.i.i.i.i.i
  %17 = getelementptr inbounds double, ptr %4, i64 %.05.i.i.i.i.i.i.i.i.i
  %18 = load double, ptr %17, align 8, !tbaa !81
  store double %18, ptr %16, align 8, !tbaa !81
  %19 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %19, %10
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !231

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %9, %.lr.ph.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %23, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %9 ]
  %20 = getelementptr inbounds nuw double, ptr %11, i64 %.011.i.i.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw double, ptr %4, i64 %.011.i.i.i.i.i.i.i.i
  %22 = load <2 x double>, ptr %21, align 16, !tbaa !117
  store <2 x double> %22, ptr %20, align 16, !tbaa !117
  %23 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 2
  %24 = icmp slt i64 %23, %13
  br i1 %24, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !232

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o8BaseEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4rankEv(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8, !tbaa !3
  ret i32 %3
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o15EdgeSE2LotsOfXYD1Ev(ptr noundef %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE, i64 16), ptr %2, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE, i64 264), ptr %0, align 8, !tbaa !35
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %4 = load ptr, ptr %3, align 8, !tbaa !112
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEESaIS6_EED2Ev.exit.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %7 = load ptr, ptr %6, align 8, !tbaa !169
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #39
  br label %_ZNSt6vectorIN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEESaIS6_EED2Ev.exit.i

_ZNSt6vectorIN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEESaIS6_EED2Ev.exit.i: ; preds = %5, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %12 = load ptr, ptr %11, align 8, !tbaa !170
  %.not.i.i.i1.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i1.i, label %_ZN3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt6vectorIN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEESaIS6_EED2Ev.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %15 = load ptr, ptr %14, align 8, !tbaa !171
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #39
  br label %_ZN3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev.exit

_ZN3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEESaIS6_EED2Ev.exit.i, %13
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTVN3g2o8BaseEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE, i64 16), ptr %2, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o8BaseEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE, i64 256), ptr %0, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %20 = load ptr, ptr %19, align 8, !tbaa !62
  tail call void @free(ptr noundef %20) #35
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %22 = load ptr, ptr %21, align 8, !tbaa !94
  tail call void @free(ptr noundef %22) #35
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %24 = load ptr, ptr %23, align 8, !tbaa !62
  tail call void @free(ptr noundef %24) #35
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(284) %2) #35
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o15EdgeSE2LotsOfXYD0Ev(ptr noundef %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE, i64 16), ptr %2, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE, i64 264), ptr %0, align 8, !tbaa !35
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %4 = load ptr, ptr %3, align 8, !tbaa !112
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEESaIS6_EED2Ev.exit.i.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %7 = load ptr, ptr %6, align 8, !tbaa !169
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #39
  br label %_ZNSt6vectorIN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEESaIS6_EED2Ev.exit.i.i

_ZNSt6vectorIN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEESaIS6_EED2Ev.exit.i.i: ; preds = %5, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %12 = load ptr, ptr %11, align 8, !tbaa !170
  %.not.i.i.i1.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i1.i.i, label %_ZN3g2o15EdgeSE2LotsOfXYD0Ev.exit, label %13

13:                                               ; preds = %_ZNSt6vectorIN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEESaIS6_EED2Ev.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %15 = load ptr, ptr %14, align 8, !tbaa !171
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #39
  br label %_ZN3g2o15EdgeSE2LotsOfXYD0Ev.exit

_ZN3g2o15EdgeSE2LotsOfXYD0Ev.exit:                ; preds = %_ZNSt6vectorIN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEESaIS6_EED2Ev.exit.i.i, %13
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTVN3g2o8BaseEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE, i64 16), ptr %2, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o8BaseEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE, i64 256), ptr %0, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %20 = load ptr, ptr %19, align 8, !tbaa !62
  tail call void @free(ptr noundef %20) #35
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %22 = load ptr, ptr %21, align 8, !tbaa !94
  tail call void @free(ptr noundef %22) #35
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %24 = load ptr, ptr %23, align 8, !tbaa !62
  tail call void @free(ptr noundef %24) #35
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(284) %2) #35
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(284) %2, i64 noundef 288) #39
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #10 comdat align 2 {
  tail call void @llvm.trap() #40
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef zeroext i1 @_ZN3g2o16OptimizableGraph4Edge23setMeasurementFromStateEv(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o8BaseEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS8_ESaIS8_EEPNS_16OptimizableGraph6VertexE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) unnamed_addr #11 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN3g2o16OptimizableGraph4Edge23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS5_ESaIS5_EEPNS0_6VertexE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) unnamed_addr #11 comdat align 2 {
  ret double -1.000000e+00
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE14linearizeOplusEv(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.g2o::ceres::internal::FixedArray", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %5 = load i64, ptr %4, align 8, !tbaa !205
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2ERKS1_.exit, label %7

7:                                                ; preds = %1
  %8 = icmp ugt i64 %5, 2305843009213693951
  br i1 %8, label %.invoke, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i: ; preds = %7
  %9 = shl nuw i64 %5, 3
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #41
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.invoke, label %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.i.i.i

.invoke:                                          ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i, %7
  %12 = tail call ptr @__cxa_allocate_exception(i64 8) #35
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %12, align 8, !tbaa !35
  invoke void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #36
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.i.i.i: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i
  %13 = load ptr, ptr %3, align 8, !tbaa !62
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %10, ptr align 8 %13, i64 %9, i1 false)
  br label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2ERKS1_.exit

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2ERKS1_.exit: ; preds = %1, %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.i.i.i
  %.0.i.i.i.i87 = phi ptr [ %10, %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.i.i.i ], [ null, %1 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !111
  %17 = load ptr, ptr %14, align 8, !tbaa !59
  %.not = icmp eq ptr %16, %17
  br i1 %.not, label %._crit_edge129, label %.lr.ph128

.lr.ph128:                                        ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2ERKS1_.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 264
  br label %23

._crit_edge129:                                   ; preds = %182, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2ERKS1_.exit
  %.sroa.0.0.lcssa = phi ptr [ null, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2ERKS1_.exit ], [ %.sroa.0.2, %182 ]
  call void @free(ptr noundef %.0.i.i.i.i87) #35
  call void @free(ptr noundef %.sroa.0.0.lcssa) #35
  ret void

21:                                               ; preds = %.invoke
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %199

23:                                               ; preds = %.lr.ph128, %182
  %24 = phi ptr [ %17, %.lr.ph128 ], [ %183, %182 ]
  %25 = phi ptr [ %16, %.lr.ph128 ], [ %184, %182 ]
  %.032126 = phi i64 [ 0, %.lr.ph128 ], [ %185, %182 ]
  %.sroa.11.0125 = phi i64 [ 0, %.lr.ph128 ], [ %.sroa.11.1, %182 ]
  %.sroa.0.0124 = phi ptr [ null, %.lr.ph128 ], [ %.sroa.0.2, %182 ]
  %26 = getelementptr inbounds nuw ptr, ptr %24, i64 %.032126
  %27 = load ptr, ptr %26, align 8, !tbaa !60
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 100
  %29 = load i8, ptr %28, align 4, !tbaa !174, !range !180, !noundef !181
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %182, label %31

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 104
  %33 = load i32, ptr %32, align 8, !tbaa !227
  %34 = sext i32 %33 to i64
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %2) #35
  store i64 %34, ptr %19, align 8, !tbaa !233
  %35 = icmp ult i32 %33, 33
  br i1 %35, label %40, label %36

36:                                               ; preds = %31
  %37 = icmp slt i32 %33, 0
  br i1 %37, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i, !prof !235

.noexc.i.i:                                       ; preds = %36
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #36
          to label %.noexc40 unwind label %.loopexit.split-lp93

.noexc40:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i: ; preds = %36
  %38 = shl nuw nsw i64 %34, 3
  %39 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #37
          to label %.thread unwind label %.loopexit92

.thread:                                          ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i
  store ptr %39, ptr %20, align 8, !tbaa !236
  br label %.lr.ph.preheader

40:                                               ; preds = %31
  %.pre146 = shl nuw nsw i64 %34, 3
  store ptr %2, ptr %20, align 8, !tbaa !236
  %.not6.i.i.i.i = icmp eq i32 %33, 0
  br i1 %.not6.i.i.i.i, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %40, %.thread
  %.0.i.i.i151 = phi ptr [ %39, %.thread ], [ %2, %40 ]
  %.idx.i.pre-phi150 = phi i64 [ %38, %.thread ], [ %.pre146, %40 ]
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %.0.i.i.i151, i8 0, i64 %.idx.i.pre-phi150, i1 false), !tbaa !81
  %wide.trip.count = zext nneg i32 %33 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN5Eigen5BlockINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb1EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIdEEKNS2_IdLin1ELi1ELi0ELin1ELi1EEEEESH_EEEERS7_RKNS_9DenseBaseIT_EE.exit, %40
  %.sroa.0.3.lcssa = phi ptr [ %.sroa.0.0124, %40 ], [ %.sroa.0.790, %_ZN5Eigen5BlockINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb1EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIdEEKNS2_IdLin1ELi1ELi0ELin1ELi1EEEEESH_EEEERS7_RKNS_9DenseBaseIT_EE.exit ]
  %.sroa.11.2.lcssa = phi i64 [ %.sroa.11.0125, %40 ], [ %.sroa.11.391, %_ZN5Eigen5BlockINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb1EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIdEEKNS2_IdLin1ELi1ELi0ELin1ELi1EEEEESH_EEEERS7_RKNS_9DenseBaseIT_EE.exit ]
  %41 = load i64, ptr %4, align 8, !tbaa !205
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %41, %5
  br i1 %.not.i.i.i.i.i.i.i.i, label %42, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %._crit_edge
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %5, i64 noundef 1)
          to label %.noexc43 unwind label %191

.noexc43:                                         ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load i64, ptr %4, align 8, !tbaa !205
  br label %42

42:                                               ; preds = %.noexc43, %._crit_edge
  %43 = phi i64 [ %.pr.i.i.i.i.i.i.i, %.noexc43 ], [ %5, %._crit_edge ]
  %44 = load ptr, ptr %3, align 8, !tbaa !62
  %45 = sdiv i64 %43, 2
  %46 = shl nsw i64 %45, 1
  %47 = icmp sgt i64 %43, 1
  br i1 %47, label %.lr.ph.i.i.i.i.i.i.i.i.preheader, label %._crit_edge.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.preheader:                 ; preds = %42
  %smax = call i64 @llvm.smax.i64(i64 %46, i64 2)
  %48 = shl i64 %smax, 3
  %49 = add i64 %48, -8
  %50 = and i64 %49, -16
  %51 = add i64 %50, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %44, ptr align 16 %.0.i.i.i.i87, i64 %51, i1 false), !tbaa !117
  br label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.preheader, %42
  %52 = icmp slt i64 %46, %43
  br i1 %52, label %.lr.ph.i.i.i.i.i.i.i.i.i.preheader, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit

.lr.ph.i.i.i.i.i.i.i.i.i.preheader:               ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %53 = shl i64 %45, 4
  %scevgep = getelementptr i8, ptr %44, i64 %53
  %scevgep143 = getelementptr i8, ptr %.0.i.i.i.i87, i64 %53
  %54 = shl i64 %43, 3
  %55 = sub i64 %54, %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %scevgep, ptr align 8 %scevgep143, i64 %55, i1 false), !tbaa !81
  br label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit

.loopexit92:                                      ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i
  %lpad.loopexit94 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm18446744073709551615ESaIdEED2Ev.exit60

.loopexit.split-lp93:                             ; preds = %.noexc.i.i
  %lpad.loopexit.split-lp95 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm18446744073709551615ESaIdEED2Ev.exit60

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN5Eigen5BlockINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb1EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIdEEKNS2_IdLin1ELi1ELi0ELin1ELi1EEEEESH_EEEERS7_RKNS_9DenseBaseIT_EE.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN5Eigen5BlockINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb1EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIdEEKNS2_IdLin1ELi1ELi0ELin1ELi1EEEEESH_EEEERS7_RKNS_9DenseBaseIT_EE.exit ]
  %.sroa.11.2121 = phi i64 [ %.sroa.11.0125, %.lr.ph.preheader ], [ %.sroa.11.391, %_ZN5Eigen5BlockINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb1EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIdEEKNS2_IdLin1ELi1ELi0ELin1ELi1EEEEESH_EEEERS7_RKNS_9DenseBaseIT_EE.exit ]
  %.sroa.0.3120 = phi ptr [ %.sroa.0.0124, %.lr.ph.preheader ], [ %.sroa.0.790, %_ZN5Eigen5BlockINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb1EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIdEEKNS2_IdLin1ELi1ELi0ELin1ELi1EEEEESH_EEEERS7_RKNS_9DenseBaseIT_EE.exit ]
  %56 = load ptr, ptr %27, align 8, !tbaa !35
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 168
  %58 = load ptr, ptr %57, align 8
  invoke void %58(ptr noundef nonnull align 8 dereferenceable(128) %27)
          to label %59 unwind label %.loopexit

59:                                               ; preds = %.lr.ph
  %60 = load ptr, ptr %20, align 8, !tbaa !236
  %61 = getelementptr inbounds nuw double, ptr %60, i64 %indvars.iv
  store double 1.000000e-09, ptr %61, align 8, !tbaa !81
  %62 = load ptr, ptr %27, align 8, !tbaa !35
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 224
  %64 = load ptr, ptr %63, align 8
  invoke void %64(ptr noundef nonnull align 8 dereferenceable(128) %27, ptr noundef nonnull %60)
          to label %.noexc44 unwind label %.loopexit

.noexc44:                                         ; preds = %59
  %65 = load ptr, ptr %27, align 8, !tbaa !35
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 216
  %67 = load ptr, ptr %66, align 8
  invoke void %67(ptr noundef nonnull align 8 dereferenceable(128) %27)
          to label %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit unwind label %.loopexit

_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit:  ; preds = %.noexc44
  %68 = load ptr, ptr %0, align 8, !tbaa !35
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %70 = load ptr, ptr %69, align 8
  invoke void %70(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %71 unwind label %.loopexit

71:                                               ; preds = %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit
  %72 = load ptr, ptr %3, align 8, !tbaa !62
  %73 = load i64, ptr %4, align 8, !tbaa !205
  %.not.i.i.i.i.i.i.i.i46 = icmp eq i64 %.sroa.11.2121, %73
  br i1 %.not.i.i.i.i.i.i.i.i46, label %.noexc55, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i: ; preds = %71
  call void @free(ptr noundef %.sroa.0.3120) #35
  %74 = icmp sgt i64 %73, 0
  br i1 %74, label %77, label %.noexc55.thread

.noexc55.thread:                                  ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  %.nonneg = sub i64 0, %73
  %75 = and i64 %.nonneg, -2
  %76 = sub i64 0, %75
  br label %._crit_edge.i.i.i.i.i.i.i.i49

77:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  %78 = icmp samesign ugt i64 %73, 2305843009213693951
  br i1 %78, label %.invoke172, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i

.invoke172:                                       ; preds = %77, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i
  %79 = call ptr @__cxa_allocate_exception(i64 8) #35
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %79, align 8, !tbaa !35
  invoke void @__cxa_throw(ptr nonnull %79, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #36
          to label %.cont173 unwind label %.loopexit.split-lp

.cont173:                                         ; preds = %.invoke172
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i: ; preds = %77
  %80 = shl nuw i64 %73, 3
  %81 = call noalias ptr @malloc(i64 noundef %80) #41
  %82 = icmp eq ptr %81, null
  br i1 %82, label %.invoke172, label %.noexc55

.noexc55:                                         ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i, %71
  %.sroa.0.7 = phi ptr [ %.sroa.0.3120, %71 ], [ %81, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i ]
  %.sroa.11.3 = phi i64 [ %.sroa.11.2121, %71 ], [ %73, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i ]
  %83 = sdiv i64 %73, 2
  %84 = shl nsw i64 %83, 1
  %85 = icmp sgt i64 %73, 1
  br i1 %85, label %.lr.ph.i.i.i.i.i.i.i.i53, label %._crit_edge.i.i.i.i.i.i.i.i49

._crit_edge.i.i.i.i.i.i.i.i49:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i53, %.noexc55.thread, %.noexc55
  %86 = phi i64 [ %76, %.noexc55.thread ], [ %84, %.noexc55 ], [ %84, %.lr.ph.i.i.i.i.i.i.i.i53 ]
  %.sroa.11.391 = phi i64 [ %73, %.noexc55.thread ], [ %.sroa.11.3, %.noexc55 ], [ %.sroa.11.3, %.lr.ph.i.i.i.i.i.i.i.i53 ]
  %.sroa.0.790 = phi ptr [ null, %.noexc55.thread ], [ %.sroa.0.7, %.noexc55 ], [ %.sroa.0.7, %.lr.ph.i.i.i.i.i.i.i.i53 ]
  %87 = icmp slt i64 %86, %73
  br i1 %87, label %.lr.ph.i.i.i.i.i.i.i.i.i50, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit56

.lr.ph.i.i.i.i.i.i.i.i.i50:                       ; preds = %._crit_edge.i.i.i.i.i.i.i.i49, %.lr.ph.i.i.i.i.i.i.i.i.i50
  %.05.i.i.i.i.i.i.i.i.i51 = phi i64 [ %91, %.lr.ph.i.i.i.i.i.i.i.i.i50 ], [ %86, %._crit_edge.i.i.i.i.i.i.i.i49 ]
  %88 = getelementptr inbounds double, ptr %.sroa.0.790, i64 %.05.i.i.i.i.i.i.i.i.i51
  %89 = getelementptr inbounds double, ptr %72, i64 %.05.i.i.i.i.i.i.i.i.i51
  %90 = load double, ptr %89, align 8, !tbaa !81
  store double %90, ptr %88, align 8, !tbaa !81
  %91 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i51, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i52 = icmp eq i64 %91, %73
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i52, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit56, label %.lr.ph.i.i.i.i.i.i.i.i.i50, !llvm.loop !231

.lr.ph.i.i.i.i.i.i.i.i53:                         ; preds = %.noexc55, %.lr.ph.i.i.i.i.i.i.i.i53
  %.011.i.i.i.i.i.i.i.i54 = phi i64 [ %95, %.lr.ph.i.i.i.i.i.i.i.i53 ], [ 0, %.noexc55 ]
  %92 = getelementptr inbounds nuw double, ptr %.sroa.0.7, i64 %.011.i.i.i.i.i.i.i.i54
  %93 = getelementptr inbounds nuw double, ptr %72, i64 %.011.i.i.i.i.i.i.i.i54
  %94 = load <2 x double>, ptr %93, align 16, !tbaa !117
  store <2 x double> %94, ptr %92, align 16, !tbaa !117
  %95 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i54, 2
  %96 = icmp slt i64 %95, %84
  br i1 %96, label %.lr.ph.i.i.i.i.i.i.i.i53, label %._crit_edge.i.i.i.i.i.i.i.i49, !llvm.loop !232

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit56: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i50, %._crit_edge.i.i.i.i.i.i.i.i49
  %97 = load ptr, ptr %27, align 8, !tbaa !35
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 176
  %99 = load ptr, ptr %98, align 8
  invoke void %99(ptr noundef nonnull align 8 dereferenceable(128) %27)
          to label %100 unwind label %.loopexit

100:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit56
  %101 = load ptr, ptr %27, align 8, !tbaa !35
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 168
  %103 = load ptr, ptr %102, align 8
  invoke void %103(ptr noundef nonnull align 8 dereferenceable(128) %27)
          to label %104 unwind label %.loopexit

104:                                              ; preds = %100
  %105 = load ptr, ptr %20, align 8, !tbaa !236
  %106 = getelementptr inbounds nuw double, ptr %105, i64 %indvars.iv
  store double -1.000000e-09, ptr %106, align 8, !tbaa !81
  %107 = load ptr, ptr %27, align 8, !tbaa !35
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 224
  %109 = load ptr, ptr %108, align 8
  invoke void %109(ptr noundef nonnull align 8 dereferenceable(128) %27, ptr noundef nonnull %105)
          to label %.noexc57 unwind label %.loopexit

.noexc57:                                         ; preds = %104
  %110 = load ptr, ptr %27, align 8, !tbaa !35
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 216
  %112 = load ptr, ptr %111, align 8
  invoke void %112(ptr noundef nonnull align 8 dereferenceable(128) %27)
          to label %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit59 unwind label %.loopexit

_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit59: ; preds = %.noexc57
  %113 = load ptr, ptr %0, align 8, !tbaa !35
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 40
  %115 = load ptr, ptr %114, align 8
  invoke void %115(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %116 unwind label %.loopexit

116:                                              ; preds = %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit59
  %117 = load ptr, ptr %3, align 8, !tbaa !62
  %118 = sdiv i64 %.sroa.11.391, 2
  %119 = shl nsw i64 %118, 1
  %120 = icmp sgt i64 %.sroa.11.391, 1
  br i1 %120, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i, %116
  %121 = icmp slt i64 %119, %.sroa.11.391
  br i1 %121, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEmIIS2_EERS2_RKNS0_IT_EE.exit

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %._crit_edge.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi i64 [ %127, %.lr.ph.i.i.i.i.i.i.i ], [ %119, %._crit_edge.i.i.i.i.i.i ]
  %122 = getelementptr inbounds double, ptr %.sroa.0.790, i64 %.05.i.i.i.i.i.i.i
  %123 = getelementptr inbounds double, ptr %117, i64 %.05.i.i.i.i.i.i.i
  %124 = load double, ptr %123, align 8, !tbaa !81
  %125 = load double, ptr %122, align 8, !tbaa !81
  %126 = fsub double %125, %124
  store double %126, ptr %122, align 8, !tbaa !81
  %127 = add nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %127, %.sroa.11.391
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEmIIS2_EERS2_RKNS0_IT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !241

.lr.ph.i.i.i.i.i.i:                               ; preds = %116, %.lr.ph.i.i.i.i.i.i
  %.011.i.i.i.i.i.i = phi i64 [ %133, %.lr.ph.i.i.i.i.i.i ], [ 0, %116 ]
  %128 = getelementptr inbounds nuw double, ptr %.sroa.0.790, i64 %.011.i.i.i.i.i.i
  %129 = getelementptr inbounds nuw double, ptr %117, i64 %.011.i.i.i.i.i.i
  %130 = load <2 x double>, ptr %129, align 16, !tbaa !117
  %131 = load <2 x double>, ptr %128, align 16, !tbaa !117
  %132 = fsub <2 x double> %131, %130
  store <2 x double> %132, ptr %128, align 16, !tbaa !117
  %133 = add nuw nsw i64 %.011.i.i.i.i.i.i, 2
  %134 = icmp slt i64 %133, %119
  br i1 %134, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !242

_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEmIIS2_EERS2_RKNS0_IT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  %135 = load ptr, ptr %27, align 8, !tbaa !35
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 176
  %137 = load ptr, ptr %136, align 8
  invoke void %137(ptr noundef nonnull align 8 dereferenceable(128) %27)
          to label %138 unwind label %.loopexit

138:                                              ; preds = %_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEmIIS2_EERS2_RKNS0_IT_EE.exit
  %139 = load ptr, ptr %20, align 8, !tbaa !236
  %140 = getelementptr inbounds nuw double, ptr %139, i64 %indvars.iv
  store double 0.000000e+00, ptr %140, align 8, !tbaa !81
  %141 = load ptr, ptr %18, align 8, !tbaa !112
  %142 = getelementptr inbounds nuw %"class.Eigen::Map.116", ptr %141, i64 %.032126
  %143 = load ptr, ptr %142, align 8, !tbaa !113, !noalias !243
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %145 = load i64, ptr %144, align 8, !tbaa !116, !noalias !243
  %146 = mul nsw i64 %145, %indvars.iv
  %147 = getelementptr inbounds double, ptr %143, i64 %146
  %148 = ptrtoint ptr %147 to i64
  %149 = and i64 %148, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %149, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %150, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

150:                                              ; preds = %138
  %151 = lshr exact i64 %148, 3
  %152 = and i64 %151, 1
  %153 = call i64 @llvm.smin.i64(i64 %152, i64 %145)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %150, %138
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %153, %150 ], [ %145, %138 ]
  %154 = sub nsw i64 %145, %.0.i.i.i.i.i.i.i.i.i.i.i
  %155 = sdiv i64 %154, 2
  %156 = shl nsw i64 %155, 1
  %157 = add nsw i64 %156, %.0.i.i.i.i.i.i.i.i.i.i.i
  %158 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %158, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS8_IdLin1ELi1ELi0ELin1ELi1EEEEESM_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %163, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i ]
  %159 = getelementptr inbounds nuw double, ptr %147, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %160 = getelementptr inbounds nuw double, ptr %.sroa.0.790, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %161 = load double, ptr %160, align 8, !tbaa !81
  %162 = fmul double %161, 0x41BDCD64FFFFFFFF
  store double %162, ptr %159, align 8, !tbaa !81
  %163 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %163, %.0.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS8_IdLin1ELi1ELi0ELin1ELi1EEEEESM_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !246

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS8_IdLin1ELi1ELi0ELin1ELi1EEEEESM_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i
  %164 = icmp sgt i64 %154, 1
  br i1 %164, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS8_IdLin1ELi1ELi0ELin1ELi1EEEEESM_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %165 = icmp slt i64 %157, %145
  br i1 %165, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb1EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIdEEKNS2_IdLin1ELi1ELi0ELin1ELi1EEEEESH_EEEERS7_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i = phi i64 [ %170, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i ], [ %157, %._crit_edge.i.i.i.i.i.i.i.i.i.i ]
  %166 = getelementptr inbounds double, ptr %147, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %167 = getelementptr inbounds double, ptr %.sroa.0.790, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %168 = load double, ptr %167, align 8, !tbaa !81
  %169 = fmul double %168, 0x41BDCD64FFFFFFFF
  store double %169, ptr %166, align 8, !tbaa !81
  %170 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %170, %145
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb1EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIdEEKNS2_IdLin1ELi1ELi0ELin1ELi1EEEEESH_EEEERS7_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, !llvm.loop !246

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS8_IdLin1ELi1ELi0ELin1ELi1EEEEESM_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i.i.i = phi i64 [ %175, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS8_IdLin1ELi1ELi0ELin1ELi1EEEEESM_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i ]
  %171 = getelementptr inbounds double, ptr %147, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %172 = getelementptr inbounds double, ptr %.sroa.0.790, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %173 = load <2 x double>, ptr %172, align 1, !tbaa !117
  %174 = fmul <2 x double> %173, splat (double 0x41BDCD64FFFFFFFF)
  store <2 x double> %174, ptr %171, align 16, !tbaa !117
  %175 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i, 2
  %176 = icmp slt i64 %175, %157
  br i1 %176, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i, !llvm.loop !247

_ZN5Eigen5BlockINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb1EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIdEEKNS2_IdLin1ELi1ELi0ELin1ELi1EEEEESH_EEEERS7_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !248

.loopexit:                                        ; preds = %.lr.ph, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit56, %100, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit59, %_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEmIIS2_EERS2_RKNS0_IT_EE.exit, %59, %.noexc44, %104, %.noexc57
  %.sroa.0.6.ph = phi ptr [ %.sroa.0.3120, %.lr.ph ], [ %.sroa.0.3120, %59 ], [ %.sroa.0.3120, %.noexc44 ], [ %.sroa.0.3120, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit ], [ %.sroa.0.790, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit56 ], [ %.sroa.0.790, %100 ], [ %.sroa.0.790, %104 ], [ %.sroa.0.790, %.noexc57 ], [ %.sroa.0.790, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit59 ], [ %.sroa.0.790, %_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEmIIS2_EERS2_RKNS0_IT_EE.exit ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %193

.loopexit.split-lp:                               ; preds = %.invoke172
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %193

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.preheader, %._crit_edge.i.i.i.i.i.i.i.i
  %177 = load i64, ptr %19, align 8, !tbaa !131
  %178 = icmp ult i64 %177, 33
  br i1 %178, label %_ZN3g2o5ceres8internal10FixedArrayIdLm18446744073709551615ESaIdEED2Ev.exit, label %179

179:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit
  %180 = load ptr, ptr %20, align 8, !tbaa !236
  %181 = shl i64 %177, 3
  call void @_ZdlPvm(ptr noundef %180, i64 noundef %181) #39
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm18446744073709551615ESaIdEED2Ev.exit

_ZN3g2o5ceres8internal10FixedArrayIdLm18446744073709551615ESaIdEED2Ev.exit: ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit, %179
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %2) #35
  %.pre = load ptr, ptr %15, align 8, !tbaa !111
  %.pre144 = load ptr, ptr %14, align 8, !tbaa !59
  br label %182

182:                                              ; preds = %23, %_ZN3g2o5ceres8internal10FixedArrayIdLm18446744073709551615ESaIdEED2Ev.exit
  %183 = phi ptr [ %24, %23 ], [ %.pre144, %_ZN3g2o5ceres8internal10FixedArrayIdLm18446744073709551615ESaIdEED2Ev.exit ]
  %184 = phi ptr [ %25, %23 ], [ %.pre, %_ZN3g2o5ceres8internal10FixedArrayIdLm18446744073709551615ESaIdEED2Ev.exit ]
  %.sroa.0.2 = phi ptr [ %.sroa.0.0124, %23 ], [ %.sroa.0.3.lcssa, %_ZN3g2o5ceres8internal10FixedArrayIdLm18446744073709551615ESaIdEED2Ev.exit ]
  %.sroa.11.1 = phi i64 [ %.sroa.11.0125, %23 ], [ %.sroa.11.2.lcssa, %_ZN3g2o5ceres8internal10FixedArrayIdLm18446744073709551615ESaIdEED2Ev.exit ]
  %185 = add nuw i64 %.032126, 1
  %186 = ptrtoint ptr %184 to i64
  %187 = ptrtoint ptr %183 to i64
  %188 = sub i64 %186, %187
  %189 = ashr exact i64 %188, 3
  %190 = icmp ult i64 %185, %189
  br i1 %190, label %23, label %._crit_edge129, !llvm.loop !249

191:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %193

193:                                              ; preds = %.loopexit, %.loopexit.split-lp, %191
  %.sroa.0.5 = phi ptr [ %.sroa.0.3.lcssa, %191 ], [ %.sroa.0.6.ph, %.loopexit ], [ %.sroa.0.3120, %.loopexit.split-lp ]
  %.pn.pn.pn = phi { ptr, i32 } [ %192, %191 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %194 = load i64, ptr %19, align 8, !tbaa !131
  %195 = icmp ult i64 %194, 33
  br i1 %195, label %_ZN3g2o5ceres8internal10FixedArrayIdLm18446744073709551615ESaIdEED2Ev.exit60, label %196

196:                                              ; preds = %193
  %197 = load ptr, ptr %20, align 8, !tbaa !236
  %198 = shl i64 %194, 3
  call void @_ZdlPvm(ptr noundef %197, i64 noundef %198) #39
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm18446744073709551615ESaIdEED2Ev.exit60

_ZN3g2o5ceres8internal10FixedArrayIdLm18446744073709551615ESaIdEED2Ev.exit60: ; preds = %.loopexit92, %.loopexit.split-lp93, %196, %193
  %.sroa.0.4 = phi ptr [ %.sroa.0.5, %193 ], [ %.sroa.0.5, %196 ], [ %.sroa.0.0124, %.loopexit92 ], [ %.sroa.0.0124, %.loopexit.split-lp93 ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %193 ], [ %.pn.pn.pn, %196 ], [ %lpad.loopexit94, %.loopexit92 ], [ %lpad.loopexit.split-lp95, %.loopexit.split-lp93 ]
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %2) #35
  call void @free(ptr noundef %.0.i.i.i.i87) #35
  br label %199

199:                                              ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm18446744073709551615ESaIdEED2Ev.exit60, %21
  %.sroa.0.1 = phi ptr [ %.sroa.0.4, %_ZN3g2o5ceres8internal10FixedArrayIdLm18446744073709551615ESaIdEED2Ev.exit60 ], [ null, %21 ]
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %_ZN3g2o5ceres8internal10FixedArrayIdLm18446744073709551615ESaIdEED2Ev.exit60 ], [ %22, %21 ]
  call void @free(ptr noundef %.sroa.0.1) #35
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED1Ev(ptr noundef %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE, i64 16), ptr %2, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE, i64 264), ptr %0, align 8, !tbaa !35
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %4 = load ptr, ptr %3, align 8, !tbaa !112
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEESaIS6_EED2Ev.exit.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %7 = load ptr, ptr %6, align 8, !tbaa !169
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #39
  br label %_ZNSt6vectorIN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEESaIS6_EED2Ev.exit.i

_ZNSt6vectorIN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEESaIS6_EED2Ev.exit.i: ; preds = %5, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %12 = load ptr, ptr %11, align 8, !tbaa !170
  %.not.i.i.i1.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i1.i, label %_ZN3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt6vectorIN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEESaIS6_EED2Ev.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %15 = load ptr, ptr %14, align 8, !tbaa !171
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #39
  br label %_ZN3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev.exit

_ZN3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEESaIS6_EED2Ev.exit.i, %13
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTVN3g2o8BaseEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE, i64 16), ptr %2, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o8BaseEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE, i64 256), ptr %0, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %20 = load ptr, ptr %19, align 8, !tbaa !62
  tail call void @free(ptr noundef %20) #35
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %22 = load ptr, ptr %21, align 8, !tbaa !94
  tail call void @free(ptr noundef %22) #35
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %24 = load ptr, ptr %23, align 8, !tbaa !62
  tail call void @free(ptr noundef %24) #35
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %2) #35
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED0Ev(ptr noundef %0) unnamed_addr #12 comdat align 2 {
  tail call void @llvm.trap() #40
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o8BaseEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTVN3g2o8BaseEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE, i64 16), ptr %0, align 8, !tbaa !35
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o8BaseEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE, i64 256), ptr %2, align 8, !tbaa !35
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %4 = load ptr, ptr %3, align 8, !tbaa !62
  tail call void @free(ptr noundef %4) #35
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load ptr, ptr %5, align 8, !tbaa !94
  tail call void @free(ptr noundef %6) #35
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %8 = load ptr, ptr %7, align 8, !tbaa !62
  tail call void @free(ptr noundef %8) #35
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) #35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o8BaseEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #11 comdat align 2 {
  tail call void @llvm.trap() #40
  unreachable
}

declare void @_ZN3g2o10HyperGraph4Edge6resizeEm(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o8BaseEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED1Ev(ptr noundef %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTVN3g2o8BaseEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE, i64 16), ptr %2, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o8BaseEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE, i64 256), ptr %0, align 8, !tbaa !35
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load ptr, ptr %3, align 8, !tbaa !62
  tail call void @free(ptr noundef %4) #35
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8, !tbaa !94
  tail call void @free(ptr noundef %6) #35
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load ptr, ptr %7, align 8, !tbaa !62
  tail call void @free(ptr noundef %8) #35
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %2) #35
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o8BaseEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED0Ev(ptr noundef %0) unnamed_addr #14 comdat align 2 {
  tail call void @llvm.trap() #40
  unreachable
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #16

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #19

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #20

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #21

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #22 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #35
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !35
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #36
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !205
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !62
  tail call void @free(ptr noundef %15) #35
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 2305843009213693951
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #35
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !35
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #36
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 3
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #41
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #35
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !35
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #36
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !62
  br label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !205
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @fmod(double noundef, double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE13HessianHelperESaIS6_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !172
  %6 = load ptr, ptr %0, align 8, !tbaa !170
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !171
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 40
  %16 = icmp ult i64 %10, 230584300921369396
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 230584300921369395, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not37 = icmp ult i64 %15, %1
  br i1 %.not37, label %22, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.013.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.01012.i.i.i = phi i64 [ %20, %.lr.ph.i.i.i ], [ %1, %3 ]
  %19 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  store i8 0, ptr %19, align 8, !tbaa !221
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %.013.i.i.i, i8 0, i64 24, i1 false)
  %20 = add i64 %.01012.i.i.i, -1
  %21 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 40
  %.not.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE13HessianHelperEmS6_ET_S8_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !250

_ZSt27__uninitialized_default_n_aIPN3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE13HessianHelperEmS6_ET_S8_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %21, ptr %4, align 8, !tbaa !172
  br label %42

22:                                               ; preds = %3
  %23 = icmp ult i64 %17, %1
  br i1 %23, label %24, label %_ZNKSt6vectorIN3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE13HessianHelperESaIS6_EE12_M_check_lenEmPKc.exit

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #36
  unreachable

_ZNKSt6vectorIN3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE13HessianHelperESaIS6_EE12_M_check_lenEmPKc.exit: ; preds = %22
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %25 = add nuw nsw i64 %.sroa.speculated.i, %10
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 230584300921369395)
  %27 = mul nuw nsw i64 %26, 40
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #37
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %9
  br label %.lr.ph.i.i.i40

.lr.ph.i.i.i40:                                   ; preds = %_ZNKSt6vectorIN3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE13HessianHelperESaIS6_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i40
  %.013.i.i.i41 = phi ptr [ %32, %.lr.ph.i.i.i40 ], [ %29, %_ZNKSt6vectorIN3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE13HessianHelperESaIS6_EE12_M_check_lenEmPKc.exit ]
  %.01012.i.i.i42 = phi i64 [ %31, %.lr.ph.i.i.i40 ], [ %1, %_ZNKSt6vectorIN3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE13HessianHelperESaIS6_EE12_M_check_lenEmPKc.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %.013.i.i.i41, i64 32
  store i8 0, ptr %30, align 8, !tbaa !221
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %.013.i.i.i41, i8 0, i64 24, i1 false)
  %31 = add i64 %.01012.i.i.i42, -1
  %32 = getelementptr inbounds nuw i8, ptr %.013.i.i.i41, i64 40
  %.not.i.i.i43 = icmp eq i64 %31, 0
  br i1 %.not.i.i.i43, label %_ZSt27__uninitialized_default_n_aIPN3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE13HessianHelperEmS6_ET_S8_T0_RSaIT1_E.exit45, label %.lr.ph.i.i.i40, !llvm.loop !250

_ZSt27__uninitialized_default_n_aIPN3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE13HessianHelperEmS6_ET_S8_T0_RSaIT1_E.exit45: ; preds = %.lr.ph.i.i.i40
  %.not13.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE13HessianHelperES7_SaIS6_EET0_T_SA_S9_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt27__uninitialized_default_n_aIPN3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE13HessianHelperEmS6_ET_S8_T0_RSaIT1_E.exit45, %.lr.ph.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i ], [ %28, %_ZSt27__uninitialized_default_n_aIPN3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE13HessianHelperEmS6_ET_S8_T0_RSaIT1_E.exit45 ]
  %.01214.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPN3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE13HessianHelperEmS6_ET_S8_T0_RSaIT1_E.exit45 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %.015.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(33) %.01214.i.i.i.i.i, i64 24, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 32
  %35 = load i8, ptr %34, align 8, !tbaa !221, !range !180, !noundef !181
  store i8 %35, ptr %33, align 8, !tbaa !221
  %36 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE13HessianHelperES7_SaIS6_EET0_T_SA_S9_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !251

_ZSt34__uninitialized_move_if_noexcept_aIPN3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE13HessianHelperES7_SaIS6_EET0_T_SA_S9_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE13HessianHelperEmS6_ET_S8_T0_RSaIT1_E.exit45
  %.not.i47 = icmp eq ptr %6, null
  br i1 %.not.i47, label %_ZNSt12_Vector_baseIN3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE13HessianHelperESaIS6_EE13_M_deallocateEPS6_m.exit48, label %38

38:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE13HessianHelperES7_SaIS6_EET0_T_SA_S9_RT1_.exit
  %39 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %39) #39
  br label %_ZNSt12_Vector_baseIN3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE13HessianHelperESaIS6_EE13_M_deallocateEPS6_m.exit48

_ZNSt12_Vector_baseIN3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE13HessianHelperESaIS6_EE13_M_deallocateEPS6_m.exit48: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE13HessianHelperES7_SaIS6_EET0_T_SA_S9_RT1_.exit, %38
  store ptr %28, ptr %0, align 8, !tbaa !170
  %40 = getelementptr inbounds nuw %"struct.g2o::BaseVariableSizedEdge<-1, Eigen::Matrix<double, -1, 1>>::HessianHelper", ptr %29, i64 %1
  store ptr %40, ptr %4, align 8, !tbaa !172
  %41 = getelementptr inbounds nuw %"struct.g2o::BaseVariableSizedEdge<-1, Eigen::Matrix<double, -1, 1>>::HessianHelper", ptr %28, i64 %26
  store ptr %41, ptr %11, align 8, !tbaa !171
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE13HessianHelperEmS6_ET_S8_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE13HessianHelperESaIS6_EE13_M_deallocateEPS6_m.exit48, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEESaIS6_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS6_S8_EEmRKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(26) %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.9 = alloca [24 x i8], align 8
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %174, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !169
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !173
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 5
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %143, label %14

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.9)
  %.sroa.4.8.copyload = load ptr, ptr %3, align 8
  %.sroa.9.8..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.8..sroa_idx, i64 16, i1 false)
  %15 = ptrtoint ptr %1 to i64
  %16 = sub i64 %11, %15
  %17 = ashr exact i64 %16, 5
  %18 = icmp ugt i64 %17, %2
  br i1 %18, label %19, label %100

19:                                               ; preds = %14
  %.neg = mul i64 %2, -32
  %20 = getelementptr inbounds i8, ptr %9, i64 %.neg
  %.not11.i.i.i.i.i = icmp eq i64 %.neg, 0
  br i1 %.not11.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEES7_SaIS6_EET0_T_SA_S9_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %19, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i ], [ %9, %19 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i ], [ %20, %19 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %.013.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(26) %.sroa.08.012.i.i.i.i.i, i64 24, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %21, %9
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEES7_SaIS6_EET0_T_SA_S9_RT1_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !252

_ZSt22__uninitialized_move_aIPN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEES7_SaIS6_EET0_T_SA_S9_RT1_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %8, align 8, !tbaa !173
  br label %_ZSt22__uninitialized_move_aIPN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEES7_SaIS6_EET0_T_SA_S9_RT1_.exit

_ZSt22__uninitialized_move_aIPN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEES7_SaIS6_EET0_T_SA_S9_RT1_.exit: ; preds = %_ZSt22__uninitialized_move_aIPN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEES7_SaIS6_EET0_T_SA_S9_RT1_.exit.loopexit, %19
  %23 = phi ptr [ %.pre, %_ZSt22__uninitialized_move_aIPN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEES7_SaIS6_EET0_T_SA_S9_RT1_.exit.loopexit ], [ %9, %19 ]
  %24 = getelementptr inbounds nuw %"class.Eigen::Map.116", ptr %23, i64 %2
  store ptr %24, ptr %8, align 8, !tbaa !173
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %25, %15
  %27 = ashr exact i64 %26, 5
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %.lr.ph.i.i.i.i.i68, label %_ZSt13move_backwardIPN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEES7_ET0_T_S9_S8_.exit

.lr.ph.i.i.i.i.i68:                               ; preds = %_ZSt22__uninitialized_move_aIPN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEES7_SaIS6_EET0_T_SA_S9_RT1_.exit, %_ZN5Eigen3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSERKS5_.exit.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %64, %_ZN5Eigen3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSERKS5_.exit.i.i.i.i.i ], [ %27, %_ZSt22__uninitialized_move_aIPN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEES7_SaIS6_EET0_T_SA_S9_RT1_.exit ]
  %.069.i.i.i.i.i = phi ptr [ %30, %_ZN5Eigen3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSERKS5_.exit.i.i.i.i.i ], [ %9, %_ZSt22__uninitialized_move_aIPN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEES7_SaIS6_EET0_T_SA_S9_RT1_.exit ]
  %.078.i.i.i.i.i = phi ptr [ %29, %_ZN5Eigen3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSERKS5_.exit.i.i.i.i.i ], [ %20, %_ZSt22__uninitialized_move_aIPN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEES7_SaIS6_EET0_T_SA_S9_RT1_.exit ]
  %29 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %30 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  %31 = load ptr, ptr %29, align 8, !tbaa !113
  %32 = load ptr, ptr %30, align 8, !tbaa !113
  %33 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  %34 = load i64, ptr %33, align 8, !tbaa !116
  %35 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %36 = load i64, ptr %35, align 8, !tbaa !116
  %37 = mul nsw i64 %36, %34
  %38 = ptrtoint ptr %32 to i64
  %39 = and i64 %38, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %39, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %40, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

40:                                               ; preds = %.lr.ph.i.i.i.i.i68
  %41 = lshr exact i64 %38, 3
  %42 = and i64 %41, 1
  %43 = tail call i64 @llvm.smin.i64(i64 %42, i64 %37)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %40, %.lr.ph.i.i.i.i.i68
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %43, %40 ], [ %37, %.lr.ph.i.i.i.i.i68 ]
  %44 = sub nsw i64 %37, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %45 = sdiv i64 %44, 2
  %46 = shl nsw i64 %45, 1
  %47 = add nsw i64 %46, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %48 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %48, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEESC_NS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %52, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %49 = getelementptr inbounds nuw double, ptr %32, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %50 = getelementptr inbounds nuw double, ptr %31, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %51 = load double, ptr %50, align 8, !tbaa !81
  store double %51, ptr %49, align 8, !tbaa !81
  %52 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %52, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEESC_NS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !253

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEESC_NS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %53 = icmp sgt i64 %44, 1
  br i1 %53, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEESC_NS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %54 = icmp slt i64 %47, %37
  br i1 %54, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSERKS5_.exit.i.i.i.i.i

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %58, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %47, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %55 = getelementptr inbounds double, ptr %32, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %56 = getelementptr inbounds double, ptr %31, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %57 = load double, ptr %56, align 8, !tbaa !81
  store double %57, ptr %55, align 8, !tbaa !81
  %58 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %58, %37
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSERKS5_.exit.i.i.i.i.i, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !253

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEESC_NS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %62, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEESC_NS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %59 = getelementptr inbounds double, ptr %32, i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %60 = getelementptr inbounds double, ptr %31, i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %61 = load <2 x double>, ptr %60, align 1, !tbaa !117
  store <2 x double> %61, ptr %59, align 16, !tbaa !117
  %62 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 2
  %63 = icmp slt i64 %62, %47
  br i1 %63, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !254

_ZN5Eigen3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSERKS5_.exit.i.i.i.i.i: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %64 = add nsw i64 %.010.i.i.i.i.i, -1
  %65 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %65, label %.lr.ph.i.i.i.i.i68, label %_ZSt13move_backwardIPN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEES7_ET0_T_S9_S8_.exit, !llvm.loop !255

_ZSt13move_backwardIPN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEES7_ET0_T_S9_S8_.exit: ; preds = %_ZN5Eigen3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSERKS5_.exit.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEES7_SaIS6_EET0_T_SA_S9_RT1_.exit
  %.idx = shl nuw nsw i64 %2, 5
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEES7_ET0_T_S9_S8_.exit, %_ZN5Eigen3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSERKS5_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %99, %_ZN5Eigen3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSERKS5_.exit.i.i.i ], [ %1, %_ZSt13move_backwardIPN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEES7_ET0_T_S9_S8_.exit ]
  %67 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !113
  %68 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !116
  %70 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  %71 = load i64, ptr %70, align 8, !tbaa !116
  %72 = mul nsw i64 %71, %69
  %73 = ptrtoint ptr %67 to i64
  %74 = and i64 %73, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %74, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %75, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i

75:                                               ; preds = %.lr.ph.i.i.i
  %76 = lshr exact i64 %73, 3
  %77 = and i64 %76, 1
  %78 = tail call i64 @llvm.smin.i64(i64 %77, i64 %72)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %75, %.lr.ph.i.i.i
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %78, %75 ], [ %72, %.lr.ph.i.i.i ]
  %79 = sub nsw i64 %72, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i
  %80 = sdiv i64 %79, 2
  %81 = shl nsw i64 %80, 1
  %82 = add nsw i64 %81, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i
  %83 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %83, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEESC_NS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %87, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i ]
  %84 = getelementptr inbounds nuw double, ptr %67, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i
  %85 = getelementptr inbounds nuw double, ptr %.sroa.4.8.copyload, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i
  %86 = load double, ptr %85, align 8, !tbaa !81
  store double %86, ptr %84, align 8, !tbaa !81
  %87 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %87, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEESC_NS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !253

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEESC_NS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %88 = icmp sgt i64 %79, 1
  br i1 %88, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEESC_NS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %89 = icmp slt i64 %82, %72
  br i1 %89, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSERKS5_.exit.i.i.i

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %93, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i ], [ %82, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i ]
  %90 = getelementptr inbounds double, ptr %67, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i
  %91 = getelementptr inbounds double, ptr %.sroa.4.8.copyload, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i
  %92 = load double, ptr %91, align 8, !tbaa !81
  store double %92, ptr %90, align 8, !tbaa !81
  %93 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %93, %72
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSERKS5_.exit.i.i.i, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !253

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEESC_NS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %97, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEESC_NS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i ]
  %94 = getelementptr inbounds double, ptr %67, i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i
  %95 = getelementptr inbounds double, ptr %.sroa.4.8.copyload, i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i
  %96 = load <2 x double>, ptr %95, align 1, !tbaa !117
  store <2 x double> %96, ptr %94, align 16, !tbaa !117
  %97 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i, 2
  %98 = icmp slt i64 %97, %82
  br i1 %98, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !254

_ZN5Eigen3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSERKS5_.exit.i.i.i: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i
  %99 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %99, %66
  br i1 %.not.i.i.i, label %_ZSt4fillIPN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEES6_EvT_S8_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !256

100:                                              ; preds = %14
  %101 = sub nuw i64 %2, %17
  %.not12.i.i.i.i = icmp eq i64 %101, 0
  br i1 %.not12.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEEmS6_S6_ET_S8_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %100, %.lr.ph.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %103, %.lr.ph.i.i.i.i ], [ %9, %100 ]
  %.01113.i.i.i.i = phi i64 [ %102, %.lr.ph.i.i.i.i ], [ %101, %100 ]
  store ptr %.sroa.4.8.copyload, ptr %.014.i.i.i.i, align 8
  %.sroa.9.8..014.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.8..014.i.i.i.i.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9, i64 16, i1 false)
  %102 = add i64 %.01113.i.i.i.i, -1
  %103 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq i64 %102, 0
  br i1 %.not.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEEmS6_S6_ET_S8_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !257

_ZSt24__uninitialized_fill_n_aIPN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEEmS6_S6_ET_S8_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i, %100
  %104 = phi ptr [ %9, %100 ], [ %103, %.lr.ph.i.i.i.i ]
  store ptr %104, ptr %8, align 8, !tbaa !173
  %.not11.i.i.i.i.i69 = icmp eq ptr %1, %9
  br i1 %.not11.i.i.i.i.i69, label %_ZSt22__uninitialized_move_aIPN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEES7_SaIS6_EET0_T_SA_S9_RT1_.exit75.thread, label %.lr.ph.i.i.i.i.i70

_ZSt22__uninitialized_move_aIPN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEES7_SaIS6_EET0_T_SA_S9_RT1_.exit75.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEEmS6_S6_ET_S8_T0_RKT1_RSaIT2_E.exit
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 %16
  store ptr %105, ptr %8, align 8, !tbaa !173
  br label %_ZSt4fillIPN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEES6_EvT_S8_RKT0_.exit

.lr.ph.i.i.i.i.i70:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEEmS6_S6_ET_S8_T0_RKT1_RSaIT2_E.exit, %.lr.ph.i.i.i.i.i70
  %.013.i.i.i.i.i71 = phi ptr [ %107, %.lr.ph.i.i.i.i.i70 ], [ %104, %_ZSt24__uninitialized_fill_n_aIPN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEEmS6_S6_ET_S8_T0_RKT1_RSaIT2_E.exit ]
  %.sroa.08.012.i.i.i.i.i72 = phi ptr [ %106, %.lr.ph.i.i.i.i.i70 ], [ %1, %_ZSt24__uninitialized_fill_n_aIPN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEEmS6_S6_ET_S8_T0_RKT1_RSaIT2_E.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %.013.i.i.i.i.i71, ptr noundef nonnull align 8 dereferenceable(26) %.sroa.08.012.i.i.i.i.i72, i64 24, i1 false)
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i72, i64 32
  %107 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i71, i64 32
  %.not.i.i.i.i.i73 = icmp eq ptr %106, %9
  br i1 %.not.i.i.i.i.i73, label %_ZSt22__uninitialized_move_aIPN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEES7_SaIS6_EET0_T_SA_S9_RT1_.exit75, label %.lr.ph.i.i.i.i.i70, !llvm.loop !252

_ZSt22__uninitialized_move_aIPN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEES7_SaIS6_EET0_T_SA_S9_RT1_.exit75: ; preds = %.lr.ph.i.i.i.i.i70
  %108 = load ptr, ptr %8, align 8, !tbaa !173
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 %16
  store ptr %109, ptr %8, align 8, !tbaa !173
  br label %.lr.ph.i.i.i77

.lr.ph.i.i.i77:                                   ; preds = %_ZSt22__uninitialized_move_aIPN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEES7_SaIS6_EET0_T_SA_S9_RT1_.exit75, %_ZN5Eigen3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSERKS5_.exit.i.i.i84
  %.06.i.i.i78 = phi ptr [ %142, %_ZN5Eigen3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSERKS5_.exit.i.i.i84 ], [ %1, %_ZSt22__uninitialized_move_aIPN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEES7_SaIS6_EET0_T_SA_S9_RT1_.exit75 ]
  %110 = load ptr, ptr %.06.i.i.i78, align 8, !tbaa !113
  %111 = getelementptr inbounds nuw i8, ptr %.06.i.i.i78, i64 8
  %112 = load i64, ptr %111, align 8, !tbaa !116
  %113 = getelementptr inbounds nuw i8, ptr %.06.i.i.i78, i64 16
  %114 = load i64, ptr %113, align 8, !tbaa !116
  %115 = mul nsw i64 %114, %112
  %116 = ptrtoint ptr %110 to i64
  %117 = and i64 %116, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i79 = icmp eq i64 %117, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i79, label %118, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i80

118:                                              ; preds = %.lr.ph.i.i.i77
  %119 = lshr exact i64 %116, 3
  %120 = and i64 %119, 1
  %121 = tail call i64 @llvm.smin.i64(i64 %120, i64 %115)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i80

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i80: ; preds = %118, %.lr.ph.i.i.i77
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i81 = phi i64 [ %121, %118 ], [ %115, %.lr.ph.i.i.i77 ]
  %122 = sub nsw i64 %115, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i81
  %123 = sdiv i64 %122, 2
  %124 = shl nsw i64 %123, 1
  %125 = add nsw i64 %124, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i81
  %126 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i81, 0
  br i1 %126, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i91, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEESC_NS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i82

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i91:               ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i80, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i91
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i92 = phi i64 [ %130, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i91 ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i80 ]
  %127 = getelementptr inbounds nuw double, ptr %110, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i92
  %128 = getelementptr inbounds nuw double, ptr %.sroa.4.8.copyload, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i92
  %129 = load double, ptr %128, align 8, !tbaa !81
  store double %129, ptr %127, align 8, !tbaa !81
  %130 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i92, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i93 = icmp eq i64 %130, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i81
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i93, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEESC_NS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i82, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i91, !llvm.loop !253

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEESC_NS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i82: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i91, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i80
  %131 = icmp sgt i64 %122, 1
  br i1 %131, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i89, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i83

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i83:            ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i89, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEESC_NS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i82
  %132 = icmp slt i64 %125, %115
  br i1 %132, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i86, label %_ZN5Eigen3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSERKS5_.exit.i.i.i84

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i86:             ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i83, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i86
  %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i87 = phi i64 [ %136, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i86 ], [ %125, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i83 ]
  %133 = getelementptr inbounds double, ptr %110, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i87
  %134 = getelementptr inbounds double, ptr %.sroa.4.8.copyload, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i87
  %135 = load double, ptr %134, align 8, !tbaa !81
  store double %135, ptr %133, align 8, !tbaa !81
  %136 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i87, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i.i88 = icmp eq i64 %136, %115
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i.i88, label %_ZN5Eigen3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSERKS5_.exit.i.i.i84, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i86, !llvm.loop !253

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i89:                 ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEESC_NS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i82, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i89
  %.021.i.i.i.i.i.i.i.i.i.i.i.i90 = phi i64 [ %140, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i89 ], [ %.0.i.i.i.i.i.i.i.i.i.i.i.i.i81, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEESC_NS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i82 ]
  %137 = getelementptr inbounds double, ptr %110, i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i90
  %138 = getelementptr inbounds double, ptr %.sroa.4.8.copyload, i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i90
  %139 = load <2 x double>, ptr %138, align 1, !tbaa !117
  store <2 x double> %139, ptr %137, align 16, !tbaa !117
  %140 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i90, 2
  %141 = icmp slt i64 %140, %125
  br i1 %141, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i89, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i83, !llvm.loop !254

_ZN5Eigen3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSERKS5_.exit.i.i.i84: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i86, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i83
  %142 = getelementptr inbounds nuw i8, ptr %.06.i.i.i78, i64 32
  %.not.i.i.i85 = icmp eq ptr %142, %9
  br i1 %.not.i.i.i85, label %_ZSt4fillIPN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEES6_EvT_S8_RKT0_.exit, label %.lr.ph.i.i.i77, !llvm.loop !256

_ZSt4fillIPN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEES6_EvT_S8_RKT0_.exit: ; preds = %_ZN5Eigen3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSERKS5_.exit.i.i.i84, %_ZN5Eigen3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSERKS5_.exit.i.i.i, %_ZSt22__uninitialized_move_aIPN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEES7_SaIS6_EET0_T_SA_S9_RT1_.exit75.thread
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.9)
  br label %174

143:                                              ; preds = %5
  %144 = load ptr, ptr %0, align 8, !tbaa !112
  %145 = ptrtoint ptr %144 to i64
  %146 = sub i64 %11, %145
  %147 = ashr exact i64 %146, 5
  %148 = sub nsw i64 288230376151711743, %147
  %149 = icmp ult i64 %148, %2
  br i1 %149, label %150, label %_ZNKSt6vectorIN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEESaIS6_EE12_M_check_lenEmPKc.exit

150:                                              ; preds = %143
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #36
  unreachable

_ZNKSt6vectorIN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEESaIS6_EE12_M_check_lenEmPKc.exit: ; preds = %143
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %147, i64 %2)
  %151 = add nsw i64 %.sroa.speculated.i, %147
  %152 = icmp ult i64 %151, %147
  %153 = tail call i64 @llvm.umin.i64(i64 %151, i64 288230376151711743)
  %154 = select i1 %152, i64 288230376151711743, i64 %153
  %155 = ptrtoint ptr %1 to i64
  %156 = sub i64 %155, %145
  %.not.i = icmp eq i64 %154, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEESaIS6_EE11_M_allocateEm.exit, label %157

157:                                              ; preds = %_ZNKSt6vectorIN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEESaIS6_EE12_M_check_lenEmPKc.exit
  %158 = shl nuw nsw i64 %154, 5
  %159 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %158) #37
  br label %_ZNSt12_Vector_baseIN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEESaIS6_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEESaIS6_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEESaIS6_EE12_M_check_lenEmPKc.exit, %157
  %160 = phi ptr [ %159, %157 ], [ null, %_ZNKSt6vectorIN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEESaIS6_EE12_M_check_lenEmPKc.exit ]
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 %156
  br label %.lr.ph.i.i.i.i96

.lr.ph.i.i.i.i96:                                 ; preds = %_ZNSt12_Vector_baseIN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEESaIS6_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i96
  %.014.i.i.i.i97 = phi ptr [ %163, %.lr.ph.i.i.i.i96 ], [ %161, %_ZNSt12_Vector_baseIN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEESaIS6_EE11_M_allocateEm.exit ]
  %.01113.i.i.i.i98 = phi i64 [ %162, %.lr.ph.i.i.i.i96 ], [ %2, %_ZNSt12_Vector_baseIN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEESaIS6_EE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %.014.i.i.i.i97, ptr noundef nonnull align 8 dereferenceable(26) %3, i64 24, i1 false)
  %162 = add i64 %.01113.i.i.i.i98, -1
  %163 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i97, i64 32
  %.not.i.i.i.i99 = icmp eq i64 %162, 0
  br i1 %.not.i.i.i.i99, label %_ZSt24__uninitialized_fill_n_aIPN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEEmS6_S6_ET_S8_T0_RKT1_RSaIT2_E.exit101, label %.lr.ph.i.i.i.i96, !llvm.loop !257

_ZSt24__uninitialized_fill_n_aIPN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEEmS6_S6_ET_S8_T0_RKT1_RSaIT2_E.exit101: ; preds = %.lr.ph.i.i.i.i96
  %.not13.i.i.i.i.i = icmp eq ptr %144, %1
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEES7_SaIS6_EET0_T_SA_S9_RT1_.exit, label %.lr.ph.i.i.i.i.i102

.lr.ph.i.i.i.i.i102:                              ; preds = %_ZSt24__uninitialized_fill_n_aIPN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEEmS6_S6_ET_S8_T0_RKT1_RSaIT2_E.exit101, %.lr.ph.i.i.i.i.i102
  %.015.i.i.i.i.i = phi ptr [ %165, %.lr.ph.i.i.i.i.i102 ], [ %160, %_ZSt24__uninitialized_fill_n_aIPN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEEmS6_S6_ET_S8_T0_RKT1_RSaIT2_E.exit101 ]
  %.01214.i.i.i.i.i = phi ptr [ %164, %.lr.ph.i.i.i.i.i102 ], [ %144, %_ZSt24__uninitialized_fill_n_aIPN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEEmS6_S6_ET_S8_T0_RKT1_RSaIT2_E.exit101 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %.015.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(26) %.01214.i.i.i.i.i, i64 24, i1 false)
  %164 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 32
  %165 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i103 = icmp eq ptr %164, %1
  br i1 %.not.i.i.i.i.i103, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEES7_SaIS6_EET0_T_SA_S9_RT1_.exit, label %.lr.ph.i.i.i.i.i102, !llvm.loop !258

_ZSt34__uninitialized_move_if_noexcept_aIPN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEES7_SaIS6_EET0_T_SA_S9_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i102, %_ZSt24__uninitialized_fill_n_aIPN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEEmS6_S6_ET_S8_T0_RKT1_RSaIT2_E.exit101
  %.0.lcssa.i.i.i.i.i104 = phi ptr [ %160, %_ZSt24__uninitialized_fill_n_aIPN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEEmS6_S6_ET_S8_T0_RKT1_RSaIT2_E.exit101 ], [ %165, %.lr.ph.i.i.i.i.i102 ]
  %166 = getelementptr inbounds nuw %"class.Eigen::Map.116", ptr %.0.lcssa.i.i.i.i.i104, i64 %2
  %.not13.i.i.i.i.i105 = icmp eq ptr %1, %9
  br i1 %.not13.i.i.i.i.i105, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEES7_SaIS6_EET0_T_SA_S9_RT1_.exit111, label %.lr.ph.i.i.i.i.i106

.lr.ph.i.i.i.i.i106:                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEES7_SaIS6_EET0_T_SA_S9_RT1_.exit, %.lr.ph.i.i.i.i.i106
  %.015.i.i.i.i.i107 = phi ptr [ %168, %.lr.ph.i.i.i.i.i106 ], [ %166, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEES7_SaIS6_EET0_T_SA_S9_RT1_.exit ]
  %.01214.i.i.i.i.i108 = phi ptr [ %167, %.lr.ph.i.i.i.i.i106 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEES7_SaIS6_EET0_T_SA_S9_RT1_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %.015.i.i.i.i.i107, ptr noundef nonnull align 8 dereferenceable(26) %.01214.i.i.i.i.i108, i64 24, i1 false)
  %167 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i108, i64 32
  %168 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i107, i64 32
  %.not.i.i.i.i.i109 = icmp eq ptr %167, %9
  br i1 %.not.i.i.i.i.i109, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEES7_SaIS6_EET0_T_SA_S9_RT1_.exit111, label %.lr.ph.i.i.i.i.i106, !llvm.loop !258

_ZSt34__uninitialized_move_if_noexcept_aIPN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEES7_SaIS6_EET0_T_SA_S9_RT1_.exit111: ; preds = %.lr.ph.i.i.i.i.i106, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEES7_SaIS6_EET0_T_SA_S9_RT1_.exit
  %.0.lcssa.i.i.i.i.i110 = phi ptr [ %166, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEES7_SaIS6_EET0_T_SA_S9_RT1_.exit ], [ %168, %.lr.ph.i.i.i.i.i106 ]
  %.not.i112 = icmp eq ptr %144, null
  br i1 %.not.i112, label %_ZNSt12_Vector_baseIN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEESaIS6_EE13_M_deallocateEPS6_m.exit, label %169

169:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEES7_SaIS6_EET0_T_SA_S9_RT1_.exit111
  %170 = load ptr, ptr %6, align 8, !tbaa !169
  %171 = ptrtoint ptr %170 to i64
  %172 = sub i64 %171, %145
  tail call void @_ZdlPvm(ptr noundef nonnull %144, i64 noundef %172) #39
  br label %_ZNSt12_Vector_baseIN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEESaIS6_EE13_M_deallocateEPS6_m.exit

_ZNSt12_Vector_baseIN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEESaIS6_EE13_M_deallocateEPS6_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEES7_SaIS6_EET0_T_SA_S9_RT1_.exit111, %169
  store ptr %160, ptr %0, align 8, !tbaa !112
  store ptr %.0.lcssa.i.i.i.i.i110, ptr %8, align 8, !tbaa !173
  %173 = getelementptr inbounds nuw %"class.Eigen::Map.116", ptr %160, i64 %154
  store ptr %173, ptr %6, align 8, !tbaa !169
  br label %174

174:                                              ; preds = %_ZSt4fillIPN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEES6_EvT_S8_RKT0_.exit, %_ZNSt12_Vector_baseIN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEESaIS6_EE13_M_deallocateEPS6_m.exit, %4
  ret void
}

declare void @_ZN3g2o16OptimizableGraph4EdgeC2Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIjEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !95
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !215
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !94
  tail call void @free(ptr noundef %11) #35
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 2305843009213693951
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #35
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !35
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #36
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 3
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #41
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #35
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !35
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #36
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !94
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !95
  store i64 %3, ptr %7, align 8, !tbaa !215
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #23

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #24

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEELi0EEELi7ENS_10DenseShapeES7_ddEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #22 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %4 = alloca %"class.Eigen::internal::const_blas_data_mapper.378", align 8
  store ptr null, ptr %0, align 8, !tbaa !188
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %1, align 8, !tbaa !190
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !95
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %8, i64 noundef 1)
          to label %12 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %5, align 8, !tbaa !62
  tail call void @free(ptr noundef %11) #35
  br label %.body

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !62
  store ptr %13, ptr %0, align 8, !tbaa !188
  %14 = load ptr, ptr %1, align 8, !tbaa !190
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !259
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !205
  %19 = icmp slt i64 %18, 1
  br i1 %19, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i.i: ; preds = %12
  %20 = shl i64 %18, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 %20, i1 false), !tbaa !81
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit.i: ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i.i, %12
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !95
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %44

24:                                               ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit.i
  %25 = load ptr, ptr %14, align 8, !tbaa !94, !noalias !260
  %26 = load ptr, ptr %16, align 8, !tbaa !62, !noalias !263
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !205, !noalias !263
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotINS1_IKNS2_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSC_17scalar_product_opIdSG_EEE10ReturnTypeERKNS0_ISE_EE.exit.i.i.i, label %30

30:                                               ; preds = %24
  %31 = load double, ptr %25, align 8, !tbaa !81
  %32 = load double, ptr %26, align 8, !tbaa !81
  %33 = fmul double %31, %32
  %34 = icmp sgt i64 %28, 1
  br i1 %34, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotINS1_IKNS2_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSC_17scalar_product_opIdSG_EEE10ReturnTypeERKNS0_ISE_EE.exit.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %30, %.lr.ph.i.i.i.i.i.i.i.i
  %.01724.i.i.i.i.i.i.i.i = phi i64 [ %41, %.lr.ph.i.i.i.i.i.i.i.i ], [ 1, %30 ]
  %.02223.i.i.i.i.i.i.i.i = phi double [ %40, %.lr.ph.i.i.i.i.i.i.i.i ], [ %33, %30 ]
  %35 = getelementptr double, ptr %25, i64 %.01724.i.i.i.i.i.i.i.i
  %36 = load double, ptr %35, align 8, !tbaa !81
  %37 = getelementptr double, ptr %26, i64 %.01724.i.i.i.i.i.i.i.i
  %38 = load double, ptr %37, align 8, !tbaa !81
  %39 = fmul double %36, %38
  %40 = fadd double %.02223.i.i.i.i.i.i.i.i, %39
  %41 = add nuw nsw i64 %.01724.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %41, %28
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotINS1_IKNS2_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSC_17scalar_product_opIdSG_EEE10ReturnTypeERKNS0_ISE_EE.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !266

_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotINS1_IKNS2_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSC_17scalar_product_opIdSG_EEE10ReturnTypeERKNS0_ISE_EE.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %30, %24
  %.0.i.i.i.i.i.i = phi double [ 0.000000e+00, %24 ], [ %33, %30 ], [ %40, %.lr.ph.i.i.i.i.i.i.i.i ]
  %42 = load double, ptr %13, align 8, !tbaa !81
  %43 = fadd double %.0.i.i.i.i.i.i, %42
  store double %43, ptr %13, align 8, !tbaa !81
  br label %_ZN5Eigen8internal25generic_product_impl_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEENS0_20generic_product_implIS3_S4_NS_10DenseShapeES6_Li7EEEE6evalToIS4_EEvRT_RKS3_RKS4_.exit

44:                                               ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !215
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #35
  %47 = load ptr, ptr %14, align 8, !tbaa !94
  store ptr %47, ptr %3, align 8, !tbaa !267
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %22, ptr %48, align 8, !tbaa !269
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #35
  %49 = load ptr, ptr %16, align 8, !tbaa !62
  store ptr %49, ptr %4, align 8, !tbaa !270
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %50, align 8, !tbaa !272
  invoke void @_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi0EEELi0ELb0EdNS2_IdlLi1EEELb0ELi0EE3runEllRKS3_RKS4_Pdld(i64 noundef %22, i64 noundef %46, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %13, i64 noundef 1, double noundef 1.000000e+00)
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %44
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #35
  br label %_ZN5Eigen8internal25generic_product_impl_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEENS0_20generic_product_implIS3_S4_NS_10DenseShapeES6_Li7EEEE6evalToIS4_EEvRT_RKS3_RKS4_.exit

_ZN5Eigen8internal25generic_product_impl_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEENS0_20generic_product_implIS3_S4_NS_10DenseShapeES6_Li7EEEE6evalToIS4_EEvRT_RKS3_RKS4_.exit: ; preds = %.noexc, %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotINS1_IKNS2_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSC_17scalar_product_opIdSG_EEE10ReturnTypeERKNS0_ISE_EE.exit.i.i.i
  ret void

51:                                               ; preds = %44
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %5, align 8, !tbaa !62
  call void @free(ptr noundef %53) #35
  br label %.body

.body:                                            ; preds = %9, %51
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %10, %9 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi0EEELi0ELb0EdNS2_IdlLi1EEELb0ELi0EE3runEllRKS3_RKS4_Pdld(i64 noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4, i64 noundef %5, double noundef %6) local_unnamed_addr #25 comdat align 2 {
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
  br i1 %23, label %24, label %._crit_edge465, !llvm.loop !273

._crit_edge465:                                   ; preds = %.loopexit, %7
  ret void

24:                                               ; preds = %.lr.ph464, %.loopexit
  %.0188462 = phi i64 [ 0, %.lr.ph464 ], [ %25, %.loopexit ]
  %25 = add nuw nsw i64 %.0188462, %17
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %1, i64 %25)
  br i1 %21, label %.lr.ph, label %._crit_edge422

.lr.ph:                                           ; preds = %24, %._crit_edge
  %.0187421 = phi i64 [ %68, %._crit_edge ], [ 0, %24 ]
  %26 = load ptr, ptr %3, align 8, !tbaa !270
  %27 = load i64, ptr %22, align 8, !tbaa !272
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
  %37 = load <2 x double>, ptr %36, align 1, !tbaa !117
  %38 = fmul <2 x double> %19, %80
  %39 = fadd <2 x double> %38, %37
  store <2 x double> %39, ptr %36, align 1, !tbaa !117
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %41 = load <2 x double>, ptr %40, align 1, !tbaa !117
  %42 = fmul <2 x double> %19, %84
  %43 = fadd <2 x double> %42, %41
  store <2 x double> %43, ptr %40, align 1, !tbaa !117
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %45 = load <2 x double>, ptr %44, align 1, !tbaa !117
  %46 = fmul <2 x double> %19, %88
  %47 = fadd <2 x double> %46, %45
  store <2 x double> %47, ptr %44, align 1, !tbaa !117
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %49 = load <2 x double>, ptr %48, align 1, !tbaa !117
  %50 = fmul <2 x double> %19, %92
  %51 = fadd <2 x double> %50, %49
  store <2 x double> %51, ptr %48, align 1, !tbaa !117
  %52 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %53 = load <2 x double>, ptr %52, align 1, !tbaa !117
  %54 = fmul <2 x double> %19, %96
  %55 = fadd <2 x double> %54, %53
  store <2 x double> %55, ptr %52, align 1, !tbaa !117
  %56 = getelementptr inbounds nuw i8, ptr %36, i64 80
  %57 = load <2 x double>, ptr %56, align 1, !tbaa !117
  %58 = fmul <2 x double> %19, %100
  %59 = fadd <2 x double> %58, %57
  store <2 x double> %59, ptr %56, align 1, !tbaa !117
  %60 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %61 = load <2 x double>, ptr %60, align 1, !tbaa !117
  %62 = fmul <2 x double> %19, %104
  %63 = fadd <2 x double> %62, %61
  store <2 x double> %63, ptr %60, align 1, !tbaa !117
  %64 = getelementptr inbounds nuw i8, ptr %36, i64 112
  %65 = load <2 x double>, ptr %64, align 1, !tbaa !117
  %66 = fmul <2 x double> %19, %108
  %67 = fadd <2 x double> %66, %65
  store <2 x double> %67, ptr %64, align 1, !tbaa !117
  %68 = add nuw nsw i64 %.0187421, 16
  %69 = icmp slt i64 %68, %8
  br i1 %69, label %.lr.ph, label %._crit_edge422, !llvm.loop !274

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
  %73 = load double, ptr %72, align 8, !tbaa !81
  %74 = insertelement <2 x double> poison, double %73, i64 0
  %75 = shufflevector <2 x double> %74, <2 x double> poison, <2 x i32> zeroinitializer
  %76 = mul nsw i64 %.0186413, %.sroa.22.0.copyload
  %77 = getelementptr double, ptr %28, i64 %76
  %78 = load <2 x double>, ptr %77, align 1, !tbaa !117
  %79 = fmul <2 x double> %78, %75
  %80 = fadd <2 x double> %.0382412, %79
  %81 = getelementptr double, ptr %29, i64 %76
  %82 = load <2 x double>, ptr %81, align 1, !tbaa !117
  %83 = fmul <2 x double> %82, %75
  %84 = fadd <2 x double> %.0383411, %83
  %85 = getelementptr double, ptr %30, i64 %76
  %86 = load <2 x double>, ptr %85, align 1, !tbaa !117
  %87 = fmul <2 x double> %75, %86
  %88 = fadd <2 x double> %.0384410, %87
  %89 = getelementptr double, ptr %31, i64 %76
  %90 = load <2 x double>, ptr %89, align 1, !tbaa !117
  %91 = fmul <2 x double> %75, %90
  %92 = fadd <2 x double> %.0385409, %91
  %93 = getelementptr double, ptr %32, i64 %76
  %94 = load <2 x double>, ptr %93, align 1, !tbaa !117
  %95 = fmul <2 x double> %75, %94
  %96 = fadd <2 x double> %.0386408, %95
  %97 = getelementptr double, ptr %33, i64 %76
  %98 = load <2 x double>, ptr %97, align 1, !tbaa !117
  %99 = fmul <2 x double> %75, %98
  %100 = fadd <2 x double> %.0388407, %99
  %101 = getelementptr double, ptr %34, i64 %76
  %102 = load <2 x double>, ptr %101, align 1, !tbaa !117
  %103 = fmul <2 x double> %75, %102
  %104 = fadd <2 x double> %.0389406, %103
  %105 = getelementptr double, ptr %35, i64 %76
  %106 = load <2 x double>, ptr %105, align 1, !tbaa !117
  %107 = fmul <2 x double> %75, %106
  %108 = fadd <2 x double> %.0390405, %107
  %109 = add nuw nsw i64 %.0186413, 1
  %110 = icmp slt i64 %109, %.sroa.speculated
  br i1 %110, label %70, label %._crit_edge, !llvm.loop !275

._crit_edge422:                                   ; preds = %._crit_edge, %24
  %.0187.lcssa = phi i64 [ 0, %24 ], [ %68, %._crit_edge ]
  %111 = icmp slt i64 %.0187.lcssa, %9
  br i1 %111, label %.lr.ph429, label %160

.lr.ph429:                                        ; preds = %._crit_edge422
  %112 = load ptr, ptr %3, align 8, !tbaa !270
  %113 = load i64, ptr %22, align 8, !tbaa !272
  %114 = getelementptr double, ptr %.sroa.0336.0.copyload, i64 %.0187.lcssa
  %115 = getelementptr i8, ptr %114, i64 16
  %116 = getelementptr i8, ptr %114, i64 32
  %117 = getelementptr i8, ptr %114, i64 48
  br label %135

._crit_edge430:                                   ; preds = %135
  %118 = getelementptr inbounds nuw double, ptr %4, i64 %.0187.lcssa
  %119 = load <2 x double>, ptr %118, align 1, !tbaa !117
  %120 = fmul <2 x double> %19, %145
  %121 = fadd <2 x double> %120, %119
  store <2 x double> %121, ptr %118, align 1, !tbaa !117
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %123 = load <2 x double>, ptr %122, align 1, !tbaa !117
  %124 = fmul <2 x double> %19, %149
  %125 = fadd <2 x double> %124, %123
  store <2 x double> %125, ptr %122, align 1, !tbaa !117
  %126 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %127 = load <2 x double>, ptr %126, align 1, !tbaa !117
  %128 = fmul <2 x double> %19, %153
  %129 = fadd <2 x double> %128, %127
  store <2 x double> %129, ptr %126, align 1, !tbaa !117
  %130 = getelementptr inbounds nuw i8, ptr %118, i64 48
  %131 = load <2 x double>, ptr %130, align 1, !tbaa !117
  %132 = fmul <2 x double> %19, %157
  %133 = fadd <2 x double> %132, %131
  store <2 x double> %133, ptr %130, align 1, !tbaa !117
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
  %138 = load double, ptr %137, align 8, !tbaa !81
  %139 = insertelement <2 x double> poison, double %138, i64 0
  %140 = shufflevector <2 x double> %139, <2 x double> poison, <2 x i32> zeroinitializer
  %141 = mul nsw i64 %.0185428, %.sroa.22.0.copyload
  %142 = getelementptr double, ptr %114, i64 %141
  %143 = load <2 x double>, ptr %142, align 1, !tbaa !117
  %144 = fmul <2 x double> %143, %140
  %145 = fadd <2 x double> %.0391427, %144
  %146 = getelementptr double, ptr %115, i64 %141
  %147 = load <2 x double>, ptr %146, align 1, !tbaa !117
  %148 = fmul <2 x double> %147, %140
  %149 = fadd <2 x double> %.0392426, %148
  %150 = getelementptr double, ptr %116, i64 %141
  %151 = load <2 x double>, ptr %150, align 1, !tbaa !117
  %152 = fmul <2 x double> %140, %151
  %153 = fadd <2 x double> %.0393425, %152
  %154 = getelementptr double, ptr %117, i64 %141
  %155 = load <2 x double>, ptr %154, align 1, !tbaa !117
  %156 = fmul <2 x double> %140, %155
  %157 = fadd <2 x double> %.0394424, %156
  %158 = add nuw nsw i64 %.0185428, 1
  %159 = icmp slt i64 %158, %.sroa.speculated
  br i1 %159, label %135, label %._crit_edge430, !llvm.loop !276

160:                                              ; preds = %._crit_edge430, %._crit_edge422
  %.1 = phi i64 [ %134, %._crit_edge430 ], [ %.0187.lcssa, %._crit_edge422 ]
  %161 = icmp slt i64 %.1, %10
  br i1 %161, label %.lr.ph439, label %201

.lr.ph439:                                        ; preds = %160
  %162 = load ptr, ptr %3, align 8, !tbaa !270
  %163 = load i64, ptr %22, align 8, !tbaa !272
  %164 = getelementptr double, ptr %.sroa.0336.0.copyload, i64 %.1
  %165 = getelementptr i8, ptr %164, i64 16
  %166 = getelementptr i8, ptr %164, i64 32
  br label %180

._crit_edge440:                                   ; preds = %180
  %167 = getelementptr inbounds double, ptr %4, i64 %.1
  %168 = load <2 x double>, ptr %167, align 1, !tbaa !117
  %169 = fmul <2 x double> %19, %190
  %170 = fadd <2 x double> %169, %168
  store <2 x double> %170, ptr %167, align 1, !tbaa !117
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %172 = load <2 x double>, ptr %171, align 1, !tbaa !117
  %173 = fmul <2 x double> %19, %194
  %174 = fadd <2 x double> %173, %172
  store <2 x double> %174, ptr %171, align 1, !tbaa !117
  %175 = getelementptr inbounds nuw i8, ptr %167, i64 32
  %176 = load <2 x double>, ptr %175, align 1, !tbaa !117
  %177 = fmul <2 x double> %19, %198
  %178 = fadd <2 x double> %177, %176
  store <2 x double> %178, ptr %175, align 1, !tbaa !117
  %179 = add nsw i64 %.1, 6
  br label %201

180:                                              ; preds = %.lr.ph439, %180
  %.0184438 = phi i64 [ %.0188462, %.lr.ph439 ], [ %199, %180 ]
  %.0395437 = phi <2 x double> [ zeroinitializer, %.lr.ph439 ], [ %190, %180 ]
  %.0397436 = phi <2 x double> [ zeroinitializer, %.lr.ph439 ], [ %194, %180 ]
  %.0399435 = phi <2 x double> [ zeroinitializer, %.lr.ph439 ], [ %198, %180 ]
  %181 = mul nsw i64 %163, %.0184438
  %182 = getelementptr double, ptr %162, i64 %181
  %183 = load double, ptr %182, align 8, !tbaa !81
  %184 = insertelement <2 x double> poison, double %183, i64 0
  %185 = shufflevector <2 x double> %184, <2 x double> poison, <2 x i32> zeroinitializer
  %186 = mul nsw i64 %.0184438, %.sroa.22.0.copyload
  %187 = getelementptr double, ptr %164, i64 %186
  %188 = load <2 x double>, ptr %187, align 1, !tbaa !117
  %189 = fmul <2 x double> %188, %185
  %190 = fadd <2 x double> %.0395437, %189
  %191 = getelementptr double, ptr %165, i64 %186
  %192 = load <2 x double>, ptr %191, align 1, !tbaa !117
  %193 = fmul <2 x double> %192, %185
  %194 = fadd <2 x double> %.0397436, %193
  %195 = getelementptr double, ptr %166, i64 %186
  %196 = load <2 x double>, ptr %195, align 1, !tbaa !117
  %197 = fmul <2 x double> %185, %196
  %198 = fadd <2 x double> %.0399435, %197
  %199 = add nuw nsw i64 %.0184438, 1
  %200 = icmp slt i64 %199, %.sroa.speculated
  br i1 %200, label %180, label %._crit_edge440, !llvm.loop !277

201:                                              ; preds = %._crit_edge440, %160
  %.2 = phi i64 [ %179, %._crit_edge440 ], [ %.1, %160 ]
  %202 = icmp slt i64 %.2, %11
  br i1 %202, label %.lr.ph447, label %233

.lr.ph447:                                        ; preds = %201
  %203 = load ptr, ptr %3, align 8, !tbaa !270
  %204 = load i64, ptr %22, align 8, !tbaa !272
  %205 = getelementptr double, ptr %.sroa.0336.0.copyload, i64 %.2
  %206 = getelementptr i8, ptr %205, i64 16
  br label %216

._crit_edge448:                                   ; preds = %216
  %207 = getelementptr inbounds double, ptr %4, i64 %.2
  %208 = load <2 x double>, ptr %207, align 1, !tbaa !117
  %209 = fmul <2 x double> %19, %226
  %210 = fadd <2 x double> %209, %208
  store <2 x double> %210, ptr %207, align 1, !tbaa !117
  %211 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %212 = load <2 x double>, ptr %211, align 1, !tbaa !117
  %213 = fmul <2 x double> %19, %230
  %214 = fadd <2 x double> %213, %212
  store <2 x double> %214, ptr %211, align 1, !tbaa !117
  %215 = add nsw i64 %.2, 4
  br label %233

216:                                              ; preds = %.lr.ph447, %216
  %.0183446 = phi i64 [ %.0188462, %.lr.ph447 ], [ %231, %216 ]
  %.0396445 = phi <2 x double> [ zeroinitializer, %.lr.ph447 ], [ %230, %216 ]
  %.0398444 = phi <2 x double> [ zeroinitializer, %.lr.ph447 ], [ %226, %216 ]
  %217 = mul nsw i64 %204, %.0183446
  %218 = getelementptr double, ptr %203, i64 %217
  %219 = load double, ptr %218, align 8, !tbaa !81
  %220 = insertelement <2 x double> poison, double %219, i64 0
  %221 = shufflevector <2 x double> %220, <2 x double> poison, <2 x i32> zeroinitializer
  %222 = mul nsw i64 %.0183446, %.sroa.22.0.copyload
  %223 = getelementptr double, ptr %205, i64 %222
  %224 = load <2 x double>, ptr %223, align 1, !tbaa !117
  %225 = fmul <2 x double> %224, %221
  %226 = fadd <2 x double> %.0398444, %225
  %227 = getelementptr double, ptr %206, i64 %222
  %228 = load <2 x double>, ptr %227, align 1, !tbaa !117
  %229 = fmul <2 x double> %228, %221
  %230 = fadd <2 x double> %.0396445, %229
  %231 = add nuw nsw i64 %.0183446, 1
  %232 = icmp slt i64 %231, %.sroa.speculated
  br i1 %232, label %216, label %._crit_edge448, !llvm.loop !278

233:                                              ; preds = %._crit_edge448, %201
  %.3 = phi i64 [ %215, %._crit_edge448 ], [ %.2, %201 ]
  %234 = icmp slt i64 %.3, %12
  br i1 %234, label %.lr.ph453, label %256

.lr.ph453:                                        ; preds = %233
  %235 = load ptr, ptr %3, align 8, !tbaa !270
  %236 = load i64, ptr %22, align 8, !tbaa !272
  %237 = getelementptr double, ptr %.sroa.0336.0.copyload, i64 %.3
  br label %243

._crit_edge454:                                   ; preds = %243
  %238 = getelementptr inbounds double, ptr %4, i64 %.3
  %239 = load <2 x double>, ptr %238, align 1, !tbaa !117
  %240 = fmul <2 x double> %19, %253
  %241 = fadd <2 x double> %240, %239
  store <2 x double> %241, ptr %238, align 1, !tbaa !117
  %242 = add nsw i64 %.3, 2
  br label %256

243:                                              ; preds = %.lr.ph453, %243
  %.0182452 = phi i64 [ %.0188462, %.lr.ph453 ], [ %254, %243 ]
  %.0387451 = phi <2 x double> [ zeroinitializer, %.lr.ph453 ], [ %253, %243 ]
  %244 = mul nsw i64 %236, %.0182452
  %245 = getelementptr double, ptr %235, i64 %244
  %246 = load double, ptr %245, align 8, !tbaa !81
  %247 = insertelement <2 x double> poison, double %246, i64 0
  %248 = shufflevector <2 x double> %247, <2 x double> poison, <2 x i32> zeroinitializer
  %249 = mul nsw i64 %.0182452, %.sroa.22.0.copyload
  %250 = getelementptr double, ptr %237, i64 %249
  %251 = load <2 x double>, ptr %250, align 1, !tbaa !117
  %252 = fmul <2 x double> %251, %248
  %253 = fadd <2 x double> %.0387451, %252
  %254 = add nuw nsw i64 %.0182452, 1
  %255 = icmp slt i64 %254, %.sroa.speculated
  br i1 %255, label %243, label %._crit_edge454, !llvm.loop !279

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
  %262 = load double, ptr %261, align 8, !tbaa !81
  %263 = tail call double @llvm.fmuladd.f64(double %6, double %273, double %262)
  store double %263, ptr %261, align 8, !tbaa !81
  %264 = add nsw i64 %.5461, 1
  %exitcond.not = icmp eq i64 %264, %0
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph458, !llvm.loop !280

265:                                              ; preds = %.lr.ph458, %265
  %.0457 = phi i64 [ %.0188462, %.lr.ph458 ], [ %274, %265 ]
  %.0181456 = phi double [ 0.000000e+00, %.lr.ph458 ], [ %273, %265 ]
  %266 = mul nsw i64 %.0457, %.sroa.22.0.copyload
  %267 = getelementptr double, ptr %260, i64 %266
  %268 = mul nsw i64 %259, %.0457
  %269 = getelementptr double, ptr %258, i64 %268
  %270 = load double, ptr %267, align 8, !tbaa !81
  %271 = load double, ptr %269, align 8, !tbaa !81
  %272 = fmul double %270, %271
  %273 = fadd double %.0181456, %272
  %274 = add nuw nsw i64 %.0457, 1
  %275 = icmp slt i64 %274, %.sroa.speculated
  br i1 %275, label %265, label %._crit_edge459, !llvm.loop !281
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE20computeQuadraticFormERKNS2_IdLin1ELin1ELi0ELin1ELin1EEERKS3_(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca double, align 8
  %5 = alloca %"struct.Eigen::internal::evaluator.718", align 8
  %6 = alloca %"struct.Eigen::internal::evaluator.269", align 8
  %7 = alloca %"class.Eigen::internal::restricted_packet_dense_assignment_kernel.722", align 8
  %8 = alloca %"struct.Eigen::internal::add_assign_op", align 1
  %9 = alloca double, align 8
  %10 = alloca %"class.Eigen::Transpose.456", align 8
  %11 = alloca double, align 8
  %12 = alloca %"struct.Eigen::internal::evaluator.718", align 8
  %13 = alloca %"struct.Eigen::internal::evaluator.269", align 8
  %14 = alloca %"class.Eigen::internal::restricted_packet_dense_assignment_kernel.722", align 8
  %15 = alloca %"struct.Eigen::internal::add_assign_op", align 1
  %16 = alloca double, align 8
  %17 = alloca %"struct.Eigen::internal::assign_op", align 1
  %18 = alloca %"class.Eigen::Matrix.18", align 8
  %19 = alloca %"class.Eigen::Product.449", align 8
  %20 = alloca %"class.Eigen::Map.116", align 8
  %21 = alloca %"class.Eigen::Map.463", align 8
  %22 = alloca %"class.Eigen::Product.475", align 8
  %23 = alloca %"class.Eigen::Product.490", align 8
  %24 = alloca %"class.Eigen::Product.475", align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !111
  %28 = load ptr, ptr %25, align 8, !tbaa !59
  %.not = icmp eq ptr %27, %28
  br i1 %.not, label %._crit_edge101, label %.lr.ph100

.lr.ph100:                                        ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.682.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %53 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %67 = ptrtoint ptr %18 to i64
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  br label %68

._crit_edge101:                                   ; preds = %308, %3
  ret void

68:                                               ; preds = %.lr.ph100, %308
  %69 = phi ptr [ %28, %.lr.ph100 ], [ %309, %308 ]
  %70 = phi ptr [ %27, %.lr.ph100 ], [ %310, %308 ]
  %.097 = phi i64 [ 0, %.lr.ph100 ], [ %.pre-phi, %308 ]
  %71 = getelementptr inbounds nuw ptr, ptr %69, i64 %.097
  %72 = load ptr, ptr %71, align 8, !tbaa !60
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 100
  %74 = load i8, ptr %73, align 4, !tbaa !174, !range !180, !noundef !181
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %._crit_edge107, label %76

._crit_edge107:                                   ; preds = %68
  %.pre108 = add nuw i64 %.097, 1
  br label %308

76:                                               ; preds = %68
  %77 = load ptr, ptr %29, align 8, !tbaa !112
  %78 = getelementptr inbounds nuw %"class.Eigen::Map.116", ptr %77, i64 %.097
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #35
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #35
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %78, i64 24, i1 false)
  store ptr %1, ptr %30, align 8, !tbaa !198, !alias.scope !282
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %79 = load i64, ptr %31, align 8, !tbaa !116
  %80 = load i64, ptr %32, align 8, !tbaa !215
  %81 = icmp eq i64 %79, 0
  %82 = icmp eq i64 %80, 0
  %or.cond.i.i.i.i = or i1 %81, %82
  br i1 %or.cond.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i, label %83

83:                                               ; preds = %76
  %84 = sdiv i64 9223372036854775807, %80
  %85 = icmp sgt i64 %79, %84
  br i1 %85, label %.invoke, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i

.invoke:                                          ; preds = %83, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %90
  %86 = call ptr @__cxa_allocate_exception(i64 8) #35
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %86, align 8, !tbaa !35
  invoke void @__cxa_throw(ptr nonnull %86, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #36
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i: ; preds = %83, %76
  %87 = mul nsw i64 %80, %79
  %.not.i = icmp eq i64 %87, 0
  br i1 %.not.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_7ProductINS_9TransposeIKNS_3MapIS2_Li0ENS_6StrideILi0ELi0EEEEEEES2_Li0EEEEEvRKNS_9EigenBaseIT_EE.exit.i.i, label %88

88:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i
  %89 = icmp sgt i64 %87, 0
  br i1 %89, label %90, label %.sink.split.i

90:                                               ; preds = %88
  %91 = icmp samesign ugt i64 %87, 2305843009213693951
  br i1 %91, label %.invoke, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %90
  %92 = shl nuw i64 %87, 3
  %93 = call noalias ptr @malloc(i64 noundef %92) #41
  %94 = icmp eq ptr %93, null
  br i1 %94, label %.invoke, label %.sink.split.i

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %88
  %.sink.i = phi ptr [ %93, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ null, %88 ]
  store ptr %.sink.i, ptr %18, align 8, !tbaa !94
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_7ProductINS_9TransposeIKNS_3MapIS2_Li0ENS_6StrideILi0ELi0EEEEEEES2_Li0EEEEEvRKNS_9EigenBaseIT_EE.exit.i.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_7ProductINS_9TransposeIKNS_3MapIS2_Li0ENS_6StrideILi0ELi0EEEEEEES2_Li0EEEEEvRKNS_9EigenBaseIT_EE.exit.i.i: ; preds = %.sink.split.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i
  store i64 %79, ptr %33, align 8, !tbaa !95
  store i64 %80, ptr %34, align 8, !tbaa !215
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #35
  invoke void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_7ProductINS_9TransposeIKNS_3MapIS3_Li0ENS_6StrideILi0ELi0EEEEEEES3_Li0EEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKSC_RKSE_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_7ProductINS_9TransposeIKNS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEEEES1_Li0EEEEERKNS_9EigenBaseIT_EE.exit unwind label %.loopexit

common.resume:                                    ; preds = %306, %95
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi, %95 ], [ %.pn53.pn.pn.pn.pn, %306 ]
  resume { ptr, i32 } %common.resume.op

.loopexit:                                        ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_7ProductINS_9TransposeIKNS_3MapIS2_Li0ENS_6StrideILi0ELi0EEEEEEES2_Li0EEEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %95

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %95

95:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %96 = load ptr, ptr %18, align 8, !tbaa !94
  call void @free(ptr noundef %96) #35
  br label %common.resume

_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_7ProductINS_9TransposeIKNS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEEEES1_Li0EEEEERKNS_9EigenBaseIT_EE.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_7ProductINS_9TransposeIKNS_3MapIS2_Li0ENS_6StrideILi0ELi0EEEEEEES2_Li0EEEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #35
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #35
  %97 = getelementptr inbounds nuw i8, ptr %72, i64 104
  %98 = load i32, ptr %97, align 8, !tbaa !227
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #35
  %99 = load ptr, ptr %72, align 8, !tbaa !35
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 56
  %101 = load ptr, ptr %100, align 8
  %102 = invoke noundef ptr %101(ptr noundef nonnull align 8 dereferenceable(128) %72)
          to label %103 unwind label %200

103:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_7ProductINS_9TransposeIKNS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEEEES1_Li0EEEEERKNS_9EigenBaseIT_EE.exit
  %104 = sext i32 %98 to i64
  store ptr %102, ptr %20, align 8, !tbaa !113
  store i64 %104, ptr %35, align 8, !tbaa !116
  store i64 %104, ptr %36, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #35
  %105 = load ptr, ptr %72, align 8, !tbaa !35
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 96
  %107 = load ptr, ptr %106, align 8
  %108 = invoke noundef ptr %107(ptr noundef nonnull align 8 dereferenceable(128) %72)
          to label %109 unwind label %202

109:                                              ; preds = %103
  store ptr %108, ptr %21, align 8, !tbaa !285
  store i64 %104, ptr %37, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #35
  store ptr %18, ptr %22, align 8, !tbaa !198, !alias.scope !288
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %38, ptr noundef nonnull align 8 dereferenceable(26) %78, i64 24, i1 false)
  %110 = load i64, ptr %39, align 8, !tbaa !116
  %111 = load i64, ptr %35, align 8, !tbaa !116
  %112 = add nsw i64 %111, %110
  %113 = load i64, ptr %36, align 8, !tbaa !116
  %114 = add nsw i64 %112, %113
  %115 = icmp slt i64 %114, 20
  %116 = icmp sgt i64 %110, 0
  %or.cond.i.i.i.i59 = and i1 %116, %115
  br i1 %or.cond.i.i.i.i59, label %117, label %124

117:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #35
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %12) #35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(26) %38, i64 24, i1 false)
  store ptr %18, ptr %12, align 8, !tbaa !198
  %118 = load ptr, ptr %18, align 8, !tbaa !94
  %119 = load i64, ptr %33, align 8, !tbaa !95
  store ptr %118, ptr %41, align 8, !tbaa !291
  store i64 %119, ptr %42, align 8, !tbaa !293
  %120 = load ptr, ptr %40, align 8, !tbaa !113
  store ptr %120, ptr %43, align 8, !tbaa !294
  %121 = load i64, ptr %44, align 8, !tbaa !116
  store i64 %121, ptr %45, align 8, !tbaa !116
  %122 = load i64, ptr %34, align 8, !tbaa !215
  store i64 %122, ptr %46, align 8, !tbaa !296
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #35
  %123 = load ptr, ptr %20, align 8, !tbaa !113
  store ptr %123, ptr %13, align 8, !tbaa !294
  store i64 %111, ptr %47, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #35
  store ptr %13, ptr %14, align 8, !tbaa !301
  store ptr %12, ptr %48, align 8, !tbaa !303
  store ptr %15, ptr %49, align 8, !tbaa !305
  store ptr %20, ptr %50, align 8, !tbaa !307
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_41restricted_packet_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductIS6_S9_Li1EEEEENS0_13add_assign_opIddEEEELi4ELi0EE3runERSG_(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc unwind label %204

.noexc:                                           ; preds = %117
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #35
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %12) #35
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #35
  br label %125

124:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #35
  store double 1.000000e+00, ptr %16, align 8, !tbaa !81
  invoke void @_ZN5Eigen8internal20generic_product_implINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_3MapIS3_Li0ENS_6StrideILi0ELi0EEEEENS_10DenseShapeES8_Li8EE13scaleAndAddToIS7_EEvRT_RKS3_RKS7_RKd(ptr noundef nonnull align 8 dereferenceable(26) %20, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(26) %38, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %.noexc60 unwind label %204

.noexc60:                                         ; preds = %124
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #35
  br label %125

125:                                              ; preds = %.noexc, %.noexc60
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #35
  %.sroa.078.sroa.0.0.copyload = load ptr, ptr %78, align 8
  %.sroa.078.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 8
  %.sroa.078.sroa.5.0.copyload = load i64, ptr %.sroa.078.sroa.5.0..sroa_idx, align 8
  %.sroa.078.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 16
  %.sroa.078.sroa.6.0.copyload = load i64, ptr %.sroa.078.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #35
  store double 1.000000e+00, ptr %11, align 8, !tbaa !81
  %126 = icmp eq i64 %.sroa.078.sroa.6.0.copyload, 1
  br i1 %126, label %127, label %189

127:                                              ; preds = %125
  %128 = load ptr, ptr %2, align 8, !tbaa !62, !noalias !308
  %129 = load i64, ptr %51, align 8, !tbaa !205, !noalias !308
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEELi1ELin1ELb1EEEE3dotINS1_IKNS4_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSJ_17scalar_product_opIdSN_EEE10ReturnTypeERKNS0_ISL_EE.exit.i.i.i.i.i.i, label %131

131:                                              ; preds = %127
  %132 = sdiv i64 %129, 4
  %133 = shl nsw i64 %132, 2
  %134 = sdiv i64 %129, 2
  %135 = shl nsw i64 %134, 1
  %.off.i.i.i.i.i.i.i.i.i.i.i = add i64 %129, 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %.off.i.i.i.i.i.i.i.i.i.i.i, 3
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %182, label %136

136:                                              ; preds = %131
  %137 = load <2 x double>, ptr %.sroa.078.sroa.0.0.copyload, align 1, !tbaa !117
  %138 = load <2 x double>, ptr %128, align 1, !tbaa !117
  %139 = fmul <2 x double> %137, %138
  %140 = icmp sgt i64 %129, 3
  br i1 %140, label %141, label %171

141:                                              ; preds = %136
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.078.sroa.0.0.copyload, i64 16
  %143 = load <2 x double>, ptr %142, align 1, !tbaa !117
  %144 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %145 = load <2 x double>, ptr %144, align 1, !tbaa !117
  %146 = fmul <2 x double> %143, %145
  %147 = icmp samesign ugt i64 %129, 7
  br i1 %147, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %141
  %.075.lcssa.i.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %146, %141 ], [ %162, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ]
  %.173.lcssa.i.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %139, %141 ], [ %155, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ]
  %148 = fadd <2 x double> %.075.lcssa.i.i.i.i.i.i.i.i.i.i.i, %.173.lcssa.i.i.i.i.i.i.i.i.i.i.i
  %149 = icmp sgt i64 %135, %133
  br i1 %149, label %164, label %171

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %141, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.05480.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ 4, %141 ]
  %.054.in79.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %.05480.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %141 ]
  %.17378.i.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %155, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %139, %141 ]
  %.07577.i.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %162, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %146, %141 ]
  %150 = getelementptr inbounds nuw double, ptr %.sroa.078.sroa.0.0.copyload, i64 %.05480.i.i.i.i.i.i.i.i.i.i.i
  %151 = load <2 x double>, ptr %150, align 1, !tbaa !117
  %152 = getelementptr inbounds nuw double, ptr %128, i64 %.05480.i.i.i.i.i.i.i.i.i.i.i
  %153 = load <2 x double>, ptr %152, align 1, !tbaa !117
  %154 = fmul <2 x double> %151, %153
  %155 = fadd <2 x double> %.17378.i.i.i.i.i.i.i.i.i.i.i, %154
  %156 = add nuw nsw i64 %.054.in79.i.i.i.i.i.i.i.i.i.i.i, 6
  %157 = getelementptr inbounds nuw double, ptr %.sroa.078.sroa.0.0.copyload, i64 %156
  %158 = load <2 x double>, ptr %157, align 1, !tbaa !117
  %159 = getelementptr inbounds nuw double, ptr %128, i64 %156
  %160 = load <2 x double>, ptr %159, align 1, !tbaa !117
  %161 = fmul <2 x double> %158, %160
  %162 = fadd <2 x double> %.07577.i.i.i.i.i.i.i.i.i.i.i, %161
  %.054.i.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i.i.i.i.i.i.i.i, 4
  %163 = icmp slt i64 %.054.i.i.i.i.i.i.i.i.i.i.i, %133
  br i1 %163, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !311

164:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i
  %165 = getelementptr inbounds nuw double, ptr %.sroa.078.sroa.0.0.copyload, i64 %133
  %166 = load <2 x double>, ptr %165, align 1, !tbaa !117
  %167 = getelementptr inbounds nuw double, ptr %128, i64 %133
  %168 = load <2 x double>, ptr %167, align 1, !tbaa !117
  %169 = fmul <2 x double> %166, %168
  %170 = fadd <2 x double> %148, %169
  br label %171

171:                                              ; preds = %164, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i, %136
  %.072.i.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %139, %136 ], [ %170, %164 ], [ %148, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i ]
  %shift = shufflevector <2 x double> %.072.i.i.i.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %172 = fadd <2 x double> %.072.i.i.i.i.i.i.i.i.i.i.i, %shift
  %173 = extractelement <2 x double> %172, i64 0
  %174 = icmp slt i64 %135, %129
  br i1 %174, label %.lr.ph85.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEELi1ELin1ELb1EEEE3dotINS1_IKNS4_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSJ_17scalar_product_opIdSN_EEE10ReturnTypeERKNS0_ISL_EE.exit.i.i.i.i.i.i

.lr.ph85.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %171, %.lr.ph85.i.i.i.i.i.i.i.i.i.i.i
  %.05283.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %181, %.lr.ph85.i.i.i.i.i.i.i.i.i.i.i ], [ %135, %171 ]
  %.182.i.i.i.i.i.i.i.i.i.i.i = phi double [ %180, %.lr.ph85.i.i.i.i.i.i.i.i.i.i.i ], [ %173, %171 ]
  %175 = getelementptr inbounds double, ptr %.sroa.078.sroa.0.0.copyload, i64 %.05283.i.i.i.i.i.i.i.i.i.i.i
  %176 = load double, ptr %175, align 8, !tbaa !81
  %177 = getelementptr inbounds double, ptr %128, i64 %.05283.i.i.i.i.i.i.i.i.i.i.i
  %178 = load double, ptr %177, align 8, !tbaa !81
  %179 = fmul double %176, %178
  %180 = fadd double %.182.i.i.i.i.i.i.i.i.i.i.i, %179
  %181 = add nsw i64 %.05283.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %181, %129
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEELi1ELin1ELb1EEEE3dotINS1_IKNS4_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSJ_17scalar_product_opIdSN_EEE10ReturnTypeERKNS0_ISL_EE.exit.i.i.i.i.i.i, label %.lr.ph85.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !312

182:                                              ; preds = %131
  %183 = load double, ptr %.sroa.078.sroa.0.0.copyload, align 8, !tbaa !81
  %184 = load double, ptr %128, align 8, !tbaa !81
  %185 = fmul double %183, %184
  br label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEELi1ELin1ELb1EEEE3dotINS1_IKNS4_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSJ_17scalar_product_opIdSN_EEE10ReturnTypeERKNS0_ISL_EE.exit.i.i.i.i.i.i

_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEELi1ELin1ELb1EEEE3dotINS1_IKNS4_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSJ_17scalar_product_opIdSN_EEE10ReturnTypeERKNS0_ISL_EE.exit.i.i.i.i.i.i: ; preds = %.lr.ph85.i.i.i.i.i.i.i.i.i.i.i, %182, %171, %127
  %.0.i.i.i.i.i.i.i.i.i = phi double [ 0.000000e+00, %127 ], [ %185, %182 ], [ %173, %171 ], [ %180, %.lr.ph85.i.i.i.i.i.i.i.i.i.i.i ]
  %186 = load ptr, ptr %21, align 8, !tbaa !285
  %187 = load double, ptr %186, align 8, !tbaa !81
  %188 = fadd double %.0.i.i.i.i.i.i.i.i.i, %187
  store double %188, ptr %186, align 8, !tbaa !81
  br label %190

189:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #35
  store ptr %.sroa.078.sroa.0.0.copyload, ptr %10, align 8
  store i64 %.sroa.078.sroa.5.0.copyload, ptr %.sroa.6.0..sroa_idx, align 8
  store i64 %.sroa.078.sroa.6.0.copyload, ptr %.sroa.682.0..sroa_idx, align 8
  invoke void @_ZN5Eigen8internal19gemv_dense_selectorILi2ELi1ELb1EE3runINS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS6_IdLin1ELi1ELi0ELin1ELi1EEENS5_ISD_Li0ES9_EEEEvRKT_RKT0_RT1_RKNSL_6ScalarE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(19) %21, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %.noexc61 unwind label %206

.noexc61:                                         ; preds = %189
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #35
  br label %190

190:                                              ; preds = %.noexc61, %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEELi1ELin1ELb1EEEE3dotINS1_IKNS4_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSJ_17scalar_product_opIdSN_EEE10ReturnTypeERKNS0_ISL_EE.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #35
  %.04695 = add nuw i64 %.097, 1
  %191 = load ptr, ptr %26, align 8, !tbaa !111
  %192 = load ptr, ptr %25, align 8, !tbaa !59
  %193 = ptrtoint ptr %191 to i64
  %194 = ptrtoint ptr %192 to i64
  %195 = sub i64 %193, %194
  %196 = ashr exact i64 %195, 3
  %197 = icmp ult i64 %.04695, %196
  br i1 %197, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %190
  %198 = trunc i64 %.097 to i32
  br label %208

._crit_edge:                                      ; preds = %297, %190
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #35
  %199 = load ptr, ptr %18, align 8, !tbaa !94
  call void @free(ptr noundef %199) #35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #35
  %.pre = load ptr, ptr %26, align 8, !tbaa !111
  %.pre106 = load ptr, ptr %25, align 8, !tbaa !59
  br label %308

200:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_7ProductINS_9TransposeIKNS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEEEES1_Li0EEEEERKNS_9EigenBaseIT_EE.exit
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %306

202:                                              ; preds = %103
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %305

204:                                              ; preds = %124, %117
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #35
  br label %305

206:                                              ; preds = %189
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %305

208:                                              ; preds = %.lr.ph, %297
  %209 = phi ptr [ %192, %.lr.ph ], [ %299, %297 ]
  %.04696 = phi i64 [ %.04695, %.lr.ph ], [ %.046, %297 ]
  %210 = getelementptr inbounds nuw ptr, ptr %209, i64 %.04696
  %211 = load ptr, ptr %210, align 8, !tbaa !60
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 100
  %213 = load i8, ptr %212, align 4, !tbaa !174, !range !180, !noundef !181
  %214 = trunc nuw i8 %213 to i1
  br i1 %214, label %297, label %215

215:                                              ; preds = %208
  %216 = load ptr, ptr %29, align 8, !tbaa !112
  %217 = getelementptr inbounds nuw %"class.Eigen::Map.116", ptr %216, i64 %.04696
  %218 = trunc i64 %.04696 to i32
  %219 = add nsw i32 %218, -1
  %220 = mul nsw i32 %219, %218
  %221 = sdiv i32 %220, 2
  %222 = add nsw i32 %221, %198
  %223 = sext i32 %222 to i64
  %224 = load ptr, ptr %52, align 8, !tbaa !170
  %225 = getelementptr inbounds nuw %"struct.g2o::BaseVariableSizedEdge<-1, Eigen::Matrix<double, -1, 1>>::HessianHelper", ptr %224, i64 %223
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 32
  %227 = load i8, ptr %226, align 8, !tbaa !221, !range !180, !noundef !181
  %228 = trunc nuw i8 %227 to i1
  %229 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %225, i64 16
  br i1 %228, label %231, label %279

231:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #35
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %217, i64 24, i1 false)
  store i64 %67, ptr %66, align 8, !alias.scope !313
  %232 = load i64, ptr %34, align 8, !tbaa !215
  %233 = load i64, ptr %229, align 8, !tbaa !116
  %234 = add nsw i64 %233, %232
  %235 = load i64, ptr %230, align 8, !tbaa !116
  %236 = add nsw i64 %234, %235
  %237 = icmp slt i64 %236, 20
  %238 = icmp sgt i64 %232, 0
  %or.cond.i = and i1 %238, %237
  br i1 %or.cond.i, label %239, label %276

239:                                              ; preds = %231
  %.sroa.06.0.copyload.i.i = load ptr, ptr %23, align 8
  %.sroa.4.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %240 = load ptr, ptr %225, align 8, !tbaa !113
  %241 = icmp sgt i64 %235, 0
  %242 = icmp sgt i64 %233, 0
  %or.cond.i.i.i.i69 = and i1 %242, %241
  br i1 %or.cond.i.i.i.i69, label %.preheader.us.i.preheader.i.i.i.i, label %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEpLINS_7ProductINS_9TransposeIKS6_EENSB_IS3_EELi0EEEEERS6_RKNS7_IT_EE.exit

.preheader.us.i.preheader.i.i.i.i:                ; preds = %239
  %243 = load ptr, ptr %18, align 8, !tbaa !94, !noalias !316
  %244 = icmp samesign ugt i64 %232, 1
  %245 = load i64, ptr %33, align 8, !tbaa !95
  br label %.preheader.us.i.split.i.i.i.i

.preheader.us.i.split.i.i.i.i:                    ; preds = %._crit_edge.us.i.i.i.i.i, %.preheader.us.i.preheader.i.i.i.i
  %.0810.us.i.i.i.i.i = phi i64 [ %275, %._crit_edge.us.i.i.i.i.i ], [ 0, %.preheader.us.i.preheader.i.i.i.i ]
  %246 = mul nuw nsw i64 %.0810.us.i.i.i.i.i, %233
  %247 = getelementptr double, ptr %240, i64 %246
  %248 = getelementptr inbounds nuw double, ptr %243, i64 %.0810.us.i.i.i.i.i
  br i1 %244, label %.lr.ph.i.i.i.i.i.i.us.i.preheader.us.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKS8_EENSB_IKS5_EELi1EEEEENS0_13add_assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.us.i.preheader.us.i.i.i.i:     ; preds = %.preheader.us.i.split.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKS8_EENSB_IKS5_EELi1EEEEENS0_13add_assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us.i.loopexit.us.i.i.i.i
  %.09.us.i.us18.i.i.i.i = phi i64 [ %265, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKS8_EENSB_IKS5_EELi1EEEEENS0_13add_assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us.i.loopexit.us.i.i.i.i ], [ 0, %.preheader.us.i.split.i.i.i.i ]
  %249 = mul nsw i64 %.09.us.i.us18.i.i.i.i, %.sroa.4.0.copyload.i.i
  %250 = getelementptr inbounds double, ptr %.sroa.06.0.copyload.i.i, i64 %249
  %251 = load double, ptr %250, align 8, !tbaa !81
  %252 = load double, ptr %248, align 8, !tbaa !81
  %253 = fmul double %251, %252
  br label %.lr.ph.i.i.i.i.i.i.us.i.us.i.i.i.i

.lr.ph.i.i.i.i.i.i.us.i.us.i.i.i.i:               ; preds = %.lr.ph.i.i.i.i.i.i.us.i.us.i.i.i.i, %.lr.ph.i.i.i.i.i.i.us.i.preheader.us.i.i.i.i
  %.01724.i.i.i.i.i.i.us.i.us.i.i.i.i = phi i64 [ %261, %.lr.ph.i.i.i.i.i.i.us.i.us.i.i.i.i ], [ 1, %.lr.ph.i.i.i.i.i.i.us.i.preheader.us.i.i.i.i ]
  %.02223.i.i.i.i.i.i.us.i.us.i.i.i.i = phi double [ %260, %.lr.ph.i.i.i.i.i.i.us.i.us.i.i.i.i ], [ %253, %.lr.ph.i.i.i.i.i.i.us.i.preheader.us.i.i.i.i ]
  %254 = getelementptr double, ptr %250, i64 %.01724.i.i.i.i.i.i.us.i.us.i.i.i.i
  %255 = load double, ptr %254, align 8, !tbaa !81
  %256 = mul nsw i64 %.01724.i.i.i.i.i.i.us.i.us.i.i.i.i, %245
  %257 = getelementptr double, ptr %248, i64 %256
  %258 = load double, ptr %257, align 8, !tbaa !81
  %259 = fmul double %255, %258
  %260 = fadd double %.02223.i.i.i.i.i.i.us.i.us.i.i.i.i, %259
  %261 = add nuw nsw i64 %.01724.i.i.i.i.i.i.us.i.us.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.us.i.us.i.i.i.i = icmp eq i64 %261, %232
  br i1 %exitcond.not.i.i.i.i.i.i.us.i.us.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKS8_EENSB_IKS5_EELi1EEEEENS0_13add_assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us.i.loopexit.us.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.us.i.us.i.i.i.i, !llvm.loop !319

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKS8_EENSB_IKS5_EELi1EEEEENS0_13add_assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us.i.loopexit.us.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.us.i.us.i.i.i.i
  %262 = getelementptr double, ptr %247, i64 %.09.us.i.us18.i.i.i.i
  %263 = load double, ptr %262, align 8, !tbaa !81
  %264 = fadd double %260, %263
  store double %264, ptr %262, align 8, !tbaa !81
  %265 = add nuw nsw i64 %.09.us.i.us18.i.i.i.i, 1
  %exitcond.not.i.us21.i.i.i.i = icmp eq i64 %265, %233
  br i1 %exitcond.not.i.us21.i.i.i.i, label %._crit_edge.us.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.us.i.preheader.us.i.i.i.i, !llvm.loop !320

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKS8_EENSB_IKS5_EELi1EEEEENS0_13add_assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us.i.i.i.i.i: ; preds = %.preheader.us.i.split.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKS8_EENSB_IKS5_EELi1EEEEENS0_13add_assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us.i.i.i.i.i
  %.09.us.i.i.i.i.i = phi i64 [ %274, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKS8_EENSB_IKS5_EELi1EEEEENS0_13add_assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us.i.i.i.i.i ], [ 0, %.preheader.us.i.split.i.i.i.i ]
  %266 = mul nsw i64 %.09.us.i.i.i.i.i, %.sroa.4.0.copyload.i.i
  %267 = getelementptr inbounds double, ptr %.sroa.06.0.copyload.i.i, i64 %266
  %268 = load double, ptr %267, align 8, !tbaa !81
  %269 = load double, ptr %248, align 8, !tbaa !81
  %270 = fmul double %268, %269
  %271 = getelementptr double, ptr %247, i64 %.09.us.i.i.i.i.i
  %272 = load double, ptr %271, align 8, !tbaa !81
  %273 = fadd double %270, %272
  store double %273, ptr %271, align 8, !tbaa !81
  %274 = add nuw nsw i64 %.09.us.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %274, %233
  br i1 %exitcond.not.i.i.i.i.i, label %._crit_edge.us.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKS8_EENSB_IKS5_EELi1EEEEENS0_13add_assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us.i.i.i.i.i, !llvm.loop !321

._crit_edge.us.i.i.i.i.i:                         ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKS8_EENSB_IKS5_EELi1EEEEENS0_13add_assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKS8_EENSB_IKS5_EELi1EEEEENS0_13add_assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us.i.loopexit.us.i.i.i.i
  %275 = add nuw nsw i64 %.0810.us.i.i.i.i.i, 1
  %exitcond13.not.i.i.i.i.i = icmp eq i64 %275, %235
  br i1 %exitcond13.not.i.i.i.i.i, label %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEpLINS_7ProductINS_9TransposeIKS6_EENSB_IS3_EELi0EEEEERS6_RKNS7_IT_EE.exit, label %.preheader.us.i.split.i.i.i.i, !llvm.loop !322

276:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #35
  store double 1.000000e+00, ptr %4, align 8, !tbaa !81
  invoke void @_ZN5Eigen8internal20generic_product_implINS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_IS5_EENS_10DenseShapeESC_Li8EE13scaleAndAddToIS8_EEvRT_RKSA_RKSB_RKd(ptr noundef nonnull align 8 dereferenceable(26) %225, ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc70 unwind label %277

.noexc70:                                         ; preds = %276
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #35
  br label %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEpLINS_7ProductINS_9TransposeIKS6_EENSB_IS3_EELi0EEEEERS6_RKNS7_IT_EE.exit

_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEpLINS_7ProductINS_9TransposeIKS6_EENSB_IS3_EELi0EEEEERS6_RKNS7_IT_EE.exit: ; preds = %._crit_edge.us.i.i.i.i.i, %239, %.noexc70
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #35
  br label %297

277:                                              ; preds = %276
  %278 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #35
  br label %305

279:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #35
  store ptr %18, ptr %24, align 8, !tbaa !198, !alias.scope !323
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %53, ptr noundef nonnull align 8 dereferenceable(26) %217, i64 24, i1 false)
  %280 = load i64, ptr %54, align 8, !tbaa !116
  %281 = load i64, ptr %229, align 8, !tbaa !116
  %282 = add nsw i64 %281, %280
  %283 = load i64, ptr %230, align 8, !tbaa !116
  %284 = add nsw i64 %282, %283
  %285 = icmp slt i64 %284, 20
  %286 = icmp sgt i64 %280, 0
  %or.cond.i.i.i.i63 = and i1 %286, %285
  br i1 %or.cond.i.i.i.i63, label %287, label %294

287:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #35
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5) #35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(26) %53, i64 24, i1 false)
  store ptr %18, ptr %5, align 8, !tbaa !198
  %288 = load ptr, ptr %18, align 8, !tbaa !94
  %289 = load i64, ptr %33, align 8, !tbaa !95
  store ptr %288, ptr %56, align 8, !tbaa !291
  store i64 %289, ptr %57, align 8, !tbaa !293
  %290 = load ptr, ptr %55, align 8, !tbaa !113
  store ptr %290, ptr %58, align 8, !tbaa !294
  %291 = load i64, ptr %59, align 8, !tbaa !116
  store i64 %291, ptr %60, align 8, !tbaa !116
  %292 = load i64, ptr %34, align 8, !tbaa !215
  store i64 %292, ptr %61, align 8, !tbaa !296
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #35
  %293 = load ptr, ptr %225, align 8, !tbaa !113
  store ptr %293, ptr %6, align 8, !tbaa !294
  store i64 %281, ptr %62, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #35
  store ptr %6, ptr %7, align 8, !tbaa !301
  store ptr %5, ptr %63, align 8, !tbaa !303
  store ptr %8, ptr %64, align 8, !tbaa !305
  store ptr %225, ptr %65, align 8, !tbaa !307
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_41restricted_packet_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductIS6_S9_Li1EEEEENS0_13add_assign_opIddEEEELi4ELi0EE3runERSG_(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc64 unwind label %295

.noexc64:                                         ; preds = %287
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #35
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #35
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #35
  br label %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEpLINS_7ProductIS3_S6_Li0EEEEERS6_RKNS7_IT_EE.exit66

294:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #35
  store double 1.000000e+00, ptr %9, align 8, !tbaa !81
  invoke void @_ZN5Eigen8internal20generic_product_implINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_3MapIS3_Li0ENS_6StrideILi0ELi0EEEEENS_10DenseShapeES8_Li8EE13scaleAndAddToIS7_EEvRT_RKS3_RKS7_RKd(ptr noundef nonnull align 8 dereferenceable(26) %225, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(26) %53, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc65 unwind label %295

.noexc65:                                         ; preds = %294
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #35
  br label %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEpLINS_7ProductIS3_S6_Li0EEEEERS6_RKNS7_IT_EE.exit66

_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEpLINS_7ProductIS3_S6_Li0EEEEERS6_RKNS7_IT_EE.exit66: ; preds = %.noexc65, %.noexc64
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #35
  br label %297

295:                                              ; preds = %294, %287
  %296 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #35
  br label %305

297:                                              ; preds = %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEpLINS_7ProductINS_9TransposeIKS6_EENSB_IS3_EELi0EEEEERS6_RKNS7_IT_EE.exit, %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEpLINS_7ProductIS3_S6_Li0EEEEERS6_RKNS7_IT_EE.exit66, %208
  %.046 = add nuw i64 %.04696, 1
  %298 = load ptr, ptr %26, align 8, !tbaa !111
  %299 = load ptr, ptr %25, align 8, !tbaa !59
  %300 = ptrtoint ptr %298 to i64
  %301 = ptrtoint ptr %299 to i64
  %302 = sub i64 %300, %301
  %303 = ashr exact i64 %302, 3
  %304 = icmp ult i64 %.046, %303
  br i1 %304, label %208, label %._crit_edge, !llvm.loop !326

305:                                              ; preds = %277, %295, %204, %206, %202
  %.pn53.pn.pn.pn = phi { ptr, i32 } [ %203, %202 ], [ %205, %204 ], [ %207, %206 ], [ %278, %277 ], [ %296, %295 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #35
  br label %306

306:                                              ; preds = %305, %200
  %.pn53.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn53.pn.pn.pn, %305 ], [ %201, %200 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #35
  %307 = load ptr, ptr %18, align 8, !tbaa !94
  call void @free(ptr noundef %307) #35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #35
  br label %common.resume

308:                                              ; preds = %._crit_edge107, %._crit_edge
  %.pre-phi = phi i64 [ %.pre108, %._crit_edge107 ], [ %.04695, %._crit_edge ]
  %309 = phi ptr [ %69, %._crit_edge107 ], [ %.pre106, %._crit_edge ]
  %310 = phi ptr [ %70, %._crit_edge107 ], [ %.pre, %._crit_edge ]
  %311 = ptrtoint ptr %310 to i64
  %312 = ptrtoint ptr %309 to i64
  %313 = sub i64 %311, %312
  %314 = ashr exact i64 %313, 3
  %315 = icmp ult i64 %.pre-phi, %314
  br i1 %315, label %68, label %._crit_edge101, !llvm.loop !327
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2INS_7ProductINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS1_IdLin1ELin1ELi0ELin1ELin1EEEEES2_Li0EEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #22 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %4 = alloca %"class.Eigen::internal::const_blas_data_mapper.378", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %1, align 8, !tbaa !328
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !95
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %7, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_7ProductINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS1_IdLin1ELin1ELi0ELin1ELin1EEEEES2_Li0EEEEEvRKNS_9EigenBaseIT_EE.exit unwind label %55

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_7ProductINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS1_IdLin1ELin1ELi0ELin1ELin1EEEEES2_Li0EEEEEvRKNS_9EigenBaseIT_EE.exit: ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !328
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !95
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !205
  %.not.i.i.i = icmp eq i64 %12, %10
  br i1 %.not.i.i.i, label %14, label %13

13:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_7ProductINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS1_IdLin1ELin1ELi0ELin1ELin1EEEEES2_Li0EEEEEvRKNS_9EigenBaseIT_EE.exit
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %10, i64 noundef 1)
          to label %.noexc unwind label %55

.noexc:                                           ; preds = %13
  %.pr.i.i.i = load i64, ptr %11, align 8, !tbaa !205
  br label %14

14:                                               ; preds = %.noexc, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_7ProductINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS1_IdLin1ELin1ELi0ELin1ELin1EEEEES2_Li0EEEEEvRKNS_9EigenBaseIT_EE.exit
  %15 = phi i64 [ %10, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_7ProductINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS1_IdLin1ELin1ELi0ELin1ELin1EEEEES2_Li0EEEEEvRKNS_9EigenBaseIT_EE.exit ], [ %.pr.i.i.i, %.noexc ]
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !331
  %18 = icmp slt i64 %15, 1
  br i1 %18, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i.i.i.i.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i.i.i.i.i: ; preds = %14
  %19 = load ptr, ptr %0, align 8, !tbaa !62
  %20 = shl i64 %15, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %20, i1 false), !tbaa !81
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit.i.i.i.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit.i.i.i.i: ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i.i.i.i.i, %14
  %21 = load ptr, ptr %1, align 8, !tbaa !328
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !95
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %47

25:                                               ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit.i.i.i.i
  %26 = load ptr, ptr %17, align 8, !tbaa !62, !noalias !333
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !205, !noalias !333
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEELi1ELin1ELb0EEEE3dotINS1_IKNS6_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS3_6traitsIT_E6ScalarENS3_17scalar_product_opIdSL_EEE10ReturnTypeERKNS0_ISJ_EE.exit.i.i.i.i.i.i, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %21, align 8, !tbaa !94
  %32 = load double, ptr %31, align 8, !tbaa !81
  %33 = fneg double %32
  %34 = load double, ptr %26, align 8, !tbaa !81
  %35 = fmul double %34, %33
  %36 = icmp sgt i64 %28, 1
  br i1 %36, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEELi1ELin1ELb0EEEE3dotINS1_IKNS6_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS3_6traitsIT_E6ScalarENS3_17scalar_product_opIdSL_EEE10ReturnTypeERKNS0_ISJ_EE.exit.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %30, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.01724.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %43, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ 1, %30 ]
  %.02223.i.i.i.i.i.i.i.i.i.i.i = phi double [ %42, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %35, %30 ]
  %37 = getelementptr double, ptr %31, i64 %.01724.i.i.i.i.i.i.i.i.i.i.i
  %38 = load double, ptr %37, align 8, !tbaa !81
  %39 = getelementptr double, ptr %26, i64 %.01724.i.i.i.i.i.i.i.i.i.i.i
  %40 = load double, ptr %39, align 8, !tbaa !81
  %41 = fmul double %38, %40
  %42 = fsub double %.02223.i.i.i.i.i.i.i.i.i.i.i, %41
  %43 = add nuw nsw i64 %.01724.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %43, %28
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEELi1ELin1ELb0EEEE3dotINS1_IKNS6_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS3_6traitsIT_E6ScalarENS3_17scalar_product_opIdSL_EEE10ReturnTypeERKNS0_ISJ_EE.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !336

_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEELi1ELin1ELb0EEEE3dotINS1_IKNS6_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS3_6traitsIT_E6ScalarENS3_17scalar_product_opIdSL_EEE10ReturnTypeERKNS0_ISJ_EE.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %30, %25
  %.0.i.i.i.i.i.i.i.i.i = phi double [ 0.000000e+00, %25 ], [ %35, %30 ], [ %42, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ]
  %44 = load ptr, ptr %0, align 8, !tbaa !62
  %45 = load double, ptr %44, align 8, !tbaa !81
  %46 = fadd double %.0.i.i.i.i.i.i.i.i.i, %45
  store double %46, ptr %44, align 8, !tbaa !81
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE12_set_noaliasINS_7ProductINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS1_IdLin1ELin1ELi0ELin1ELin1EEEEES2_Li0EEEEERS2_RKNS_9DenseBaseIT_EE.exit

47:                                               ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %49 = load i64, ptr %48, align 8, !tbaa !215
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #35
  %50 = load ptr, ptr %21, align 8, !tbaa !94
  store ptr %50, ptr %3, align 8, !tbaa !267
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %23, ptr %51, align 8, !tbaa !269
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #35
  %52 = load ptr, ptr %17, align 8, !tbaa !62
  store ptr %52, ptr %4, align 8, !tbaa !270
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %53, align 8, !tbaa !272
  %54 = load ptr, ptr %0, align 8, !tbaa !62
  invoke void @_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi0EEELi0ELb0EdNS2_IdlLi1EEELb0ELi0EE3runEllRKS3_RKS4_Pdld(i64 noundef %23, i64 noundef %49, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %54, i64 noundef 1, double noundef -1.000000e+00)
          to label %.noexc4 unwind label %55

.noexc4:                                          ; preds = %47
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #35
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE12_set_noaliasINS_7ProductINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS1_IdLin1ELin1ELi0ELin1ELin1EEEEES2_Li0EEEEERS2_RKNS_9DenseBaseIT_EE.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE12_set_noaliasINS_7ProductINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS1_IdLin1ELin1ELi0ELin1ELin1EEEEES2_Li0EEEEERS2_RKNS_9DenseBaseIT_EE.exit: ; preds = %.noexc4, %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEELi1ELin1ELb0EEEE3dotINS1_IKNS6_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS3_6traitsIT_E6ScalarENS3_17scalar_product_opIdSL_EEE10ReturnTypeERKNS0_ISJ_EE.exit.i.i.i.i.i.i
  ret void

55:                                               ; preds = %47, %13, %2
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %0, align 8, !tbaa !62
  call void @free(ptr noundef %57) #35
  resume { ptr, i32 } %56
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_7ProductINS_9TransposeIKNS_3MapIS3_Li0ENS_6StrideILi0ELi0EEEEEEES3_Li0EEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKSC_RKSE_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #22 comdat align 2 {
  %4 = alloca %"class.Eigen::Product.505", align 8
  %5 = alloca %"struct.Eigen::internal::assign_op", align 1
  %6 = alloca double, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !116
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !337
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !215
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !95
  %.not = icmp eq i64 %14, %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8
  %.not11 = icmp eq i64 %16, %12
  %or.cond = select i1 %.not, i1 %.not11, i1 false
  br i1 %or.cond, label %26, label %17

17:                                               ; preds = %3
  %18 = icmp eq i64 %8, 0
  %19 = icmp eq i64 %12, 0
  %or.cond.i.i = or i1 %18, %19
  br i1 %or.cond.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit, label %20

20:                                               ; preds = %17
  %21 = sdiv i64 9223372036854775807, %12
  %22 = icmp sgt i64 %8, %21
  br i1 %22, label %23, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit

23:                                               ; preds = %20
  %24 = tail call ptr @__cxa_allocate_exception(i64 8) #35
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %24, align 8, !tbaa !35
  tail call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #36
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit: ; preds = %17, %20
  %25 = mul nsw i64 %12, %8
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %25, i64 noundef %8, i64 noundef %12)
  %.pre = load ptr, ptr %9, align 8, !tbaa !337
  %.pre13 = load i64, ptr %13, align 8, !tbaa !95
  %.pre14 = load i64, ptr %15, align 8, !tbaa !215
  br label %26

26:                                               ; preds = %3, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %27 = phi i64 [ %12, %3 ], [ %.pre14, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit ]
  %28 = phi i64 [ %8, %3 ], [ %.pre13, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit ]
  %29 = phi ptr [ %10, %3 ], [ %.pre, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !95
  %32 = add nsw i64 %28, %31
  %33 = add nsw i64 %32, %27
  %34 = icmp slt i64 %33, 20
  %35 = icmp sgt i64 %31, 0
  %or.cond.i = and i1 %35, %34
  br i1 %or.cond.i, label %36, label %38

36:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #35
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 24, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %29, ptr %37, align 8, !tbaa !198, !alias.scope !340
  call void @_ZN5Eigen8internal42call_restricted_packet_assignment_no_aliasINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_7ProductINS_9TransposeIKNS_3MapIS3_Li0ENS_6StrideILi0ELi0EEEEEEES3_Li1EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #35
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #35
  br label %_ZN5Eigen8internal20generic_product_implINS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEES5_NS_10DenseShapeESB_Li8EE6evalToIS5_EEvRT_RKSA_RKS5_.exit

38:                                               ; preds = %26
  %39 = mul nsw i64 %27, %28
  %40 = icmp slt i64 %39, 1
  br i1 %40, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i.i: ; preds = %38
  %41 = load ptr, ptr %0, align 8, !tbaa !94
  %42 = shl i64 %39, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %41, i8 0, i64 %42, i1 false), !tbaa !81
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit.i: ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i.i, %38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #35
  store double 1.000000e+00, ptr %6, align 8, !tbaa !81
  call void @_ZN5Eigen8internal20generic_product_implINS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEES5_NS_10DenseShapeESB_Li8EE13scaleAndAddToIS5_EEvRT_RKSA_RKS5_RKd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #35
  br label %_ZN5Eigen8internal20generic_product_implINS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEES5_NS_10DenseShapeESB_Li8EE6evalToIS5_EEvRT_RKSA_RKS5_.exit

_ZN5Eigen8internal20generic_product_implINS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEES5_NS_10DenseShapeESB_Li8EE6evalToIS5_EEvRT_RKSA_RKS5_.exit: ; preds = %36, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal20generic_product_implINS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEES5_NS_10DenseShapeESB_Li8EE13scaleAndAddToIS5_EEvRT_RKSA_RKS5_RKd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::Transpose.681", align 8
  %6 = alloca %"class.Eigen::Transpose.689", align 8
  %7 = alloca %"class.Eigen::Transpose.528", align 8
  %8 = alloca %"class.Eigen::Transpose.456", align 8
  %9 = alloca %"class.Eigen::Block.544", align 8
  %10 = alloca %"class.Eigen::Block.577", align 8
  %11 = alloca %"class.Eigen::internal::gemm_blocking_space", align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !116
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %_ZN5Eigen8internal20generic_product_implIKNS_5BlockIKNS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEELi1ELin1ELb1EEES6_NS_10DenseShapeESF_Li7EE13scaleAndAddToINS2_IS6_Li1ELin1ELb0EEEEEvRT_RSE_RKS6_RKd.exit, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !116
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %_ZN5Eigen8internal20generic_product_implIKNS_5BlockIKNS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEELi1ELin1ELb1EEES6_NS_10DenseShapeESF_Li7EE13scaleAndAddToINS2_IS6_Li1ELin1ELb0EEEEEvRT_RSE_RKS6_RKd.exit, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !215
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZN5Eigen8internal20generic_product_implIKNS_5BlockIKNS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEELi1ELin1ELb1EEES6_NS_10DenseShapeESF_Li7EE13scaleAndAddToINS2_IS6_Li1ELin1ELb0EEEEEvRT_RSE_RKS6_RKd.exit, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !215
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %101

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10) #35
  tail call void @llvm.experimental.noalias.scope.decl(metadata !343)
  %28 = load ptr, ptr %0, align 8, !tbaa !94, !noalias !343
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !95, !noalias !343
  store ptr %28, ptr %10, align 8, !tbaa !346, !alias.scope !343
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !116, !alias.scope !343
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %0, ptr %32, align 8, !tbaa !198, !alias.scope !343
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  store i64 %30, ptr %34, align 8, !tbaa !348, !alias.scope !343
  %35 = load ptr, ptr %2, align 8, !tbaa !94, !noalias !351
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !95, !noalias !351
  %38 = icmp eq i64 %17, 1
  br i1 %38, label %39, label %100

39:                                               ; preds = %27
  %40 = load double, ptr %3, align 8, !tbaa !81
  %41 = load ptr, ptr %1, align 8, !tbaa !113, !noalias !354
  %42 = icmp eq i64 %37, 0
  br i1 %42, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEELi1ELin1ELb1EEEE3dotINS1_IKNS1_IKS5_Lin1ELi1ELb1EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSK_17scalar_product_opIdSO_EEE10ReturnTypeERKNS0_ISM_EE.exit.i, label %43

43:                                               ; preds = %39
  %44 = sdiv i64 %37, 4
  %45 = shl nsw i64 %44, 2
  %46 = sdiv i64 %37, 2
  %47 = shl nsw i64 %46, 1
  %.off.i.i.i.i.i.i = add i64 %37, 1
  %.not.i.i.i.i.i.i = icmp ult i64 %.off.i.i.i.i.i.i, 3
  br i1 %.not.i.i.i.i.i.i, label %94, label %48

48:                                               ; preds = %43
  %49 = load <2 x double>, ptr %41, align 1, !tbaa !117
  %50 = load <2 x double>, ptr %35, align 1, !tbaa !117
  %51 = fmul <2 x double> %49, %50
  %52 = icmp sgt i64 %37, 3
  br i1 %52, label %53, label %83

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %55 = load <2 x double>, ptr %54, align 1, !tbaa !117
  %56 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %57 = load <2 x double>, ptr %56, align 1, !tbaa !117
  %58 = fmul <2 x double> %55, %57
  %59 = icmp samesign ugt i64 %37, 7
  br i1 %59, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i, %53
  %.075.lcssa.i.i.i.i.i.i = phi <2 x double> [ %58, %53 ], [ %74, %.lr.ph.i.i.i.i.i.i ]
  %.173.lcssa.i.i.i.i.i.i = phi <2 x double> [ %51, %53 ], [ %67, %.lr.ph.i.i.i.i.i.i ]
  %60 = fadd <2 x double> %.075.lcssa.i.i.i.i.i.i, %.173.lcssa.i.i.i.i.i.i
  %61 = icmp sgt i64 %47, %45
  br i1 %61, label %76, label %83

.lr.ph.i.i.i.i.i.i:                               ; preds = %53, %.lr.ph.i.i.i.i.i.i
  %.05480.i.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ 4, %53 ]
  %.054.in79.i.i.i.i.i.i = phi i64 [ %.05480.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ 0, %53 ]
  %.17378.i.i.i.i.i.i = phi <2 x double> [ %67, %.lr.ph.i.i.i.i.i.i ], [ %51, %53 ]
  %.07577.i.i.i.i.i.i = phi <2 x double> [ %74, %.lr.ph.i.i.i.i.i.i ], [ %58, %53 ]
  %62 = getelementptr inbounds nuw double, ptr %41, i64 %.05480.i.i.i.i.i.i
  %63 = load <2 x double>, ptr %62, align 1, !tbaa !117
  %64 = getelementptr inbounds nuw double, ptr %35, i64 %.05480.i.i.i.i.i.i
  %65 = load <2 x double>, ptr %64, align 1, !tbaa !117
  %66 = fmul <2 x double> %63, %65
  %67 = fadd <2 x double> %.17378.i.i.i.i.i.i, %66
  %68 = add nuw nsw i64 %.054.in79.i.i.i.i.i.i, 6
  %69 = getelementptr inbounds nuw double, ptr %41, i64 %68
  %70 = load <2 x double>, ptr %69, align 1, !tbaa !117
  %71 = getelementptr inbounds nuw double, ptr %35, i64 %68
  %72 = load <2 x double>, ptr %71, align 1, !tbaa !117
  %73 = fmul <2 x double> %70, %72
  %74 = fadd <2 x double> %.07577.i.i.i.i.i.i, %73
  %.054.i.i.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i.i.i, 4
  %75 = icmp slt i64 %.054.i.i.i.i.i.i, %45
  br i1 %75, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !357

76:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %77 = getelementptr inbounds nuw double, ptr %41, i64 %45
  %78 = load <2 x double>, ptr %77, align 1, !tbaa !117
  %79 = getelementptr inbounds nuw double, ptr %35, i64 %45
  %80 = load <2 x double>, ptr %79, align 1, !tbaa !117
  %81 = fmul <2 x double> %78, %80
  %82 = fadd <2 x double> %60, %81
  br label %83

83:                                               ; preds = %76, %._crit_edge.i.i.i.i.i.i, %48
  %.072.i.i.i.i.i.i = phi <2 x double> [ %51, %48 ], [ %82, %76 ], [ %60, %._crit_edge.i.i.i.i.i.i ]
  %shift = shufflevector <2 x double> %.072.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %84 = fadd <2 x double> %.072.i.i.i.i.i.i, %shift
  %85 = extractelement <2 x double> %84, i64 0
  %86 = icmp slt i64 %47, %37
  br i1 %86, label %.lr.ph85.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEELi1ELin1ELb1EEEE3dotINS1_IKNS1_IKS5_Lin1ELi1ELb1EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSK_17scalar_product_opIdSO_EEE10ReturnTypeERKNS0_ISM_EE.exit.i

.lr.ph85.i.i.i.i.i.i:                             ; preds = %83, %.lr.ph85.i.i.i.i.i.i
  %.05283.i.i.i.i.i.i = phi i64 [ %93, %.lr.ph85.i.i.i.i.i.i ], [ %47, %83 ]
  %.182.i.i.i.i.i.i = phi double [ %92, %.lr.ph85.i.i.i.i.i.i ], [ %85, %83 ]
  %87 = getelementptr inbounds double, ptr %41, i64 %.05283.i.i.i.i.i.i
  %88 = load double, ptr %87, align 8, !tbaa !81
  %89 = getelementptr inbounds double, ptr %35, i64 %.05283.i.i.i.i.i.i
  %90 = load double, ptr %89, align 8, !tbaa !81
  %91 = fmul double %88, %90
  %92 = fadd double %.182.i.i.i.i.i.i, %91
  %93 = add nsw i64 %.05283.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %93, %37
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEELi1ELin1ELb1EEEE3dotINS1_IKNS1_IKS5_Lin1ELi1ELb1EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSK_17scalar_product_opIdSO_EEE10ReturnTypeERKNS0_ISM_EE.exit.i, label %.lr.ph85.i.i.i.i.i.i, !llvm.loop !358

94:                                               ; preds = %43
  %95 = load double, ptr %41, align 8, !tbaa !81
  %96 = load double, ptr %35, align 8, !tbaa !81
  %97 = fmul double %95, %96
  br label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEELi1ELin1ELb1EEEE3dotINS1_IKNS1_IKS5_Lin1ELi1ELb1EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSK_17scalar_product_opIdSO_EEE10ReturnTypeERKNS0_ISM_EE.exit.i

_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEELi1ELin1ELb1EEEE3dotINS1_IKNS1_IKS5_Lin1ELi1ELb1EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSK_17scalar_product_opIdSO_EEE10ReturnTypeERKNS0_ISM_EE.exit.i: ; preds = %.lr.ph85.i.i.i.i.i.i, %94, %83, %39
  %.0.i.i.i.i = phi double [ 0.000000e+00, %39 ], [ %97, %94 ], [ %85, %83 ], [ %92, %.lr.ph85.i.i.i.i.i.i ]
  %98 = load double, ptr %28, align 8, !tbaa !81
  %99 = tail call double @llvm.fmuladd.f64(double %40, double %.0.i.i.i.i, double %98)
  store double %99, ptr %28, align 8, !tbaa !81
  br label %_ZN5Eigen8internal20generic_product_implINS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEEKNS_5BlockIKS5_Lin1ELi1ELb1EEENS_10DenseShapeESF_Li7EE13scaleAndAddToINSB_IS5_Lin1ELi1ELb1EEEEEvRT_RKSA_RSE_RKd.exit

100:                                              ; preds = %27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #35
  store ptr %35, ptr %9, align 8
  %.sroa.561.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %37, ptr %.sroa.561.0..sroa_idx, align 8
  %.sroa.763.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %2, ptr %.sroa.763.0..sroa_idx, align 8
  %.sroa.864.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.864.0..sroa_idx, i8 0, i64 16, i1 false)
  store i64 %37, ptr %.sroa.10.0..sroa_idx, align 8
  call void @_ZN5Eigen8internal19gemv_dense_selectorILi2ELi1ELb1EE3runINS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS_5BlockIKS7_Lin1ELi1ELb1EEENSD_IS7_Lin1ELi1ELb1EEEEEvRKT_RKT0_RT1_RKNSN_6ScalarE(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #35
  br label %_ZN5Eigen8internal20generic_product_implINS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEEKNS_5BlockIKS5_Lin1ELi1ELb1EEENS_10DenseShapeESF_Li7EE13scaleAndAddToINSB_IS5_Lin1ELi1ELb1EEEEEvRT_RKSA_RSE_RKd.exit

_ZN5Eigen8internal20generic_product_implINS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEEKNS_5BlockIKS5_Lin1ELi1ELb1EEENS_10DenseShapeESF_Li7EE13scaleAndAddToINSB_IS5_Lin1ELi1ELb1EEEEEvRT_RKSA_RSE_RKd.exit: ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEELi1ELin1ELb1EEEE3dotINS1_IKNS1_IKS5_Lin1ELi1ELb1EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSK_17scalar_product_opIdSO_EEE10ReturnTypeERKNS0_ISM_EE.exit.i, %100
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #35
  br label %_ZN5Eigen8internal20generic_product_implIKNS_5BlockIKNS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEELi1ELin1ELb1EEES6_NS_10DenseShapeESF_Li7EE13scaleAndAddToINS2_IS6_Li1ELin1ELb0EEEEEvRT_RSE_RKS6_RKd.exit

101:                                              ; preds = %23
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !95
  %104 = icmp eq i64 %103, 1
  br i1 %104, label %105, label %_ZNK5Eigen8internal12gemm_functorIdlNS0_29general_matrix_matrix_productIldLi1ELb0EdLi0ELb0ELi0ELi1EEENS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEES7_S7_NS0_19gemm_blocking_spaceILi0EddLin1ELin1ELin1ELi1ELb0EEEEclEllllPNS0_16GemmParallelInfoIlEE.exit.i

105:                                              ; preds = %101
  %106 = load ptr, ptr %0, align 8, !tbaa !94, !noalias !359
  %107 = load ptr, ptr %1, align 8, !tbaa !113, !noalias !362
  %108 = icmp eq i64 %21, 1
  br i1 %108, label %109, label %172

109:                                              ; preds = %105
  %110 = load double, ptr %3, align 8, !tbaa !81
  %111 = load ptr, ptr %2, align 8, !tbaa !94, !noalias !365
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !95, !noalias !365
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_IKNS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEELi1ELin1ELb1EEELi1ELin1ELb1EEEE3dotINS1_IKS5_Lin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSK_17scalar_product_opIdSO_EEE10ReturnTypeERKNS0_ISM_EE.exit.i, label %115

115:                                              ; preds = %109
  %116 = sdiv i64 %113, 4
  %117 = shl nsw i64 %116, 2
  %118 = sdiv i64 %113, 2
  %119 = shl nsw i64 %118, 1
  %.off.i.i.i.i.i.i26 = add i64 %113, 1
  %.not.i.i.i.i.i.i27 = icmp ult i64 %.off.i.i.i.i.i.i26, 3
  br i1 %.not.i.i.i.i.i.i27, label %166, label %120

120:                                              ; preds = %115
  %121 = load <2 x double>, ptr %107, align 1, !tbaa !117
  %122 = load <2 x double>, ptr %111, align 1, !tbaa !117
  %123 = fmul <2 x double> %121, %122
  %124 = icmp sgt i64 %113, 3
  br i1 %124, label %125, label %155

125:                                              ; preds = %120
  %126 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %127 = load <2 x double>, ptr %126, align 1, !tbaa !117
  %128 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %129 = load <2 x double>, ptr %128, align 1, !tbaa !117
  %130 = fmul <2 x double> %127, %129
  %131 = icmp samesign ugt i64 %113, 7
  br i1 %131, label %.lr.ph.i.i.i.i.i.i37, label %._crit_edge.i.i.i.i.i.i34

._crit_edge.i.i.i.i.i.i34:                        ; preds = %.lr.ph.i.i.i.i.i.i37, %125
  %.075.lcssa.i.i.i.i.i.i35 = phi <2 x double> [ %130, %125 ], [ %146, %.lr.ph.i.i.i.i.i.i37 ]
  %.173.lcssa.i.i.i.i.i.i36 = phi <2 x double> [ %123, %125 ], [ %139, %.lr.ph.i.i.i.i.i.i37 ]
  %132 = fadd <2 x double> %.075.lcssa.i.i.i.i.i.i35, %.173.lcssa.i.i.i.i.i.i36
  %133 = icmp sgt i64 %119, %117
  br i1 %133, label %148, label %155

.lr.ph.i.i.i.i.i.i37:                             ; preds = %125, %.lr.ph.i.i.i.i.i.i37
  %.05480.i.i.i.i.i.i38 = phi i64 [ %.054.i.i.i.i.i.i42, %.lr.ph.i.i.i.i.i.i37 ], [ 4, %125 ]
  %.054.in79.i.i.i.i.i.i39 = phi i64 [ %.05480.i.i.i.i.i.i38, %.lr.ph.i.i.i.i.i.i37 ], [ 0, %125 ]
  %.17378.i.i.i.i.i.i40 = phi <2 x double> [ %139, %.lr.ph.i.i.i.i.i.i37 ], [ %123, %125 ]
  %.07577.i.i.i.i.i.i41 = phi <2 x double> [ %146, %.lr.ph.i.i.i.i.i.i37 ], [ %130, %125 ]
  %134 = getelementptr inbounds nuw double, ptr %107, i64 %.05480.i.i.i.i.i.i38
  %135 = load <2 x double>, ptr %134, align 1, !tbaa !117
  %136 = getelementptr inbounds nuw double, ptr %111, i64 %.05480.i.i.i.i.i.i38
  %137 = load <2 x double>, ptr %136, align 1, !tbaa !117
  %138 = fmul <2 x double> %135, %137
  %139 = fadd <2 x double> %.17378.i.i.i.i.i.i40, %138
  %140 = add nuw nsw i64 %.054.in79.i.i.i.i.i.i39, 6
  %141 = getelementptr inbounds nuw double, ptr %107, i64 %140
  %142 = load <2 x double>, ptr %141, align 1, !tbaa !117
  %143 = getelementptr inbounds nuw double, ptr %111, i64 %140
  %144 = load <2 x double>, ptr %143, align 1, !tbaa !117
  %145 = fmul <2 x double> %142, %144
  %146 = fadd <2 x double> %.07577.i.i.i.i.i.i41, %145
  %.054.i.i.i.i.i.i42 = add nuw nsw i64 %.05480.i.i.i.i.i.i38, 4
  %147 = icmp slt i64 %.054.i.i.i.i.i.i42, %117
  br i1 %147, label %.lr.ph.i.i.i.i.i.i37, label %._crit_edge.i.i.i.i.i.i34, !llvm.loop !368

148:                                              ; preds = %._crit_edge.i.i.i.i.i.i34
  %149 = getelementptr inbounds nuw double, ptr %107, i64 %117
  %150 = load <2 x double>, ptr %149, align 1, !tbaa !117
  %151 = getelementptr inbounds nuw double, ptr %111, i64 %117
  %152 = load <2 x double>, ptr %151, align 1, !tbaa !117
  %153 = fmul <2 x double> %150, %152
  %154 = fadd <2 x double> %132, %153
  br label %155

155:                                              ; preds = %148, %._crit_edge.i.i.i.i.i.i34, %120
  %.072.i.i.i.i.i.i28 = phi <2 x double> [ %123, %120 ], [ %154, %148 ], [ %132, %._crit_edge.i.i.i.i.i.i34 ]
  %shift87 = shufflevector <2 x double> %.072.i.i.i.i.i.i28, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %156 = fadd <2 x double> %.072.i.i.i.i.i.i28, %shift87
  %157 = extractelement <2 x double> %156, i64 0
  %158 = icmp slt i64 %119, %113
  br i1 %158, label %.lr.ph85.i.i.i.i.i.i30, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_IKNS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEELi1ELin1ELb1EEELi1ELin1ELb1EEEE3dotINS1_IKS5_Lin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSK_17scalar_product_opIdSO_EEE10ReturnTypeERKNS0_ISM_EE.exit.i

.lr.ph85.i.i.i.i.i.i30:                           ; preds = %155, %.lr.ph85.i.i.i.i.i.i30
  %.05283.i.i.i.i.i.i31 = phi i64 [ %165, %.lr.ph85.i.i.i.i.i.i30 ], [ %119, %155 ]
  %.182.i.i.i.i.i.i32 = phi double [ %164, %.lr.ph85.i.i.i.i.i.i30 ], [ %157, %155 ]
  %159 = getelementptr inbounds double, ptr %107, i64 %.05283.i.i.i.i.i.i31
  %160 = load double, ptr %159, align 8, !tbaa !81
  %161 = getelementptr inbounds double, ptr %111, i64 %.05283.i.i.i.i.i.i31
  %162 = load double, ptr %161, align 8, !tbaa !81
  %163 = fmul double %160, %162
  %164 = fadd double %.182.i.i.i.i.i.i32, %163
  %165 = add nsw i64 %.05283.i.i.i.i.i.i31, 1
  %exitcond.not.i.i.i.i.i.i33 = icmp eq i64 %165, %113
  br i1 %exitcond.not.i.i.i.i.i.i33, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_IKNS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEELi1ELin1ELb1EEELi1ELin1ELb1EEEE3dotINS1_IKS5_Lin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSK_17scalar_product_opIdSO_EEE10ReturnTypeERKNS0_ISM_EE.exit.i, label %.lr.ph85.i.i.i.i.i.i30, !llvm.loop !369

166:                                              ; preds = %115
  %167 = load double, ptr %107, align 8, !tbaa !81
  %168 = load double, ptr %111, align 8, !tbaa !81
  %169 = fmul double %167, %168
  br label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_IKNS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEELi1ELin1ELb1EEELi1ELin1ELb1EEEE3dotINS1_IKS5_Lin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSK_17scalar_product_opIdSO_EEE10ReturnTypeERKNS0_ISM_EE.exit.i

_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_IKNS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEELi1ELin1ELb1EEELi1ELin1ELb1EEEE3dotINS1_IKS5_Lin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSK_17scalar_product_opIdSO_EEE10ReturnTypeERKNS0_ISM_EE.exit.i: ; preds = %.lr.ph85.i.i.i.i.i.i30, %166, %155, %109
  %.0.i.i.i.i29 = phi double [ 0.000000e+00, %109 ], [ %169, %166 ], [ %157, %155 ], [ %164, %.lr.ph85.i.i.i.i.i.i30 ]
  %170 = load double, ptr %106, align 8, !tbaa !81
  %171 = tail call double @llvm.fmuladd.f64(double %110, double %.0.i.i.i.i29, double %170)
  store double %171, ptr %106, align 8, !tbaa !81
  br label %_ZN5Eigen8internal20generic_product_implIKNS_5BlockIKNS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEELi1ELin1ELb1EEES6_NS_10DenseShapeESF_Li7EE13scaleAndAddToINS2_IS6_Li1ELin1ELb0EEEEEvRT_RSE_RKS6_RKd.exit

172:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #35
  store ptr %106, ptr %5, align 8
  %.sroa.555.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %25, ptr %.sroa.555.0..sroa_idx, align 8
  %.sroa.656.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %0, ptr %.sroa.656.0..sroa_idx, align 8
  %.sroa.757.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.959.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.757.0..sroa_idx, i8 0, i64 16, i1 false)
  store i64 1, ptr %.sroa.959.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #35
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7) #35
  store ptr %107, ptr %7, align 8
  %.sroa.545.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %13, ptr %.sroa.545.0..sroa_idx, align 8
  %173 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %107, ptr %173, align 8
  %.sroa.8.24..sroa_idx47 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %13, ptr %.sroa.8.24..sroa_idx47, align 8
  %.sroa.949.24..sroa_idx50 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %17, ptr %.sroa.949.24..sroa_idx50, align 8
  %174 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %.sroa.12.56..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %174, i8 0, i64 16, i1 false)
  store i64 %13, ptr %.sroa.12.56..sroa_idx, align 8
  call void @_ZN5Eigen8internal19gemv_dense_selectorILi2ELi1ELb1EE3runINS_9TransposeIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS4_IKNS_5BlockIKNS4_IKNS_3MapIS6_Li0ENS_6StrideILi0ELi0EEEEEEELi1ELin1ELb1EEEEENS4_INS9_IS6_Li1ELin1ELb0EEEEEEEvRKT_RKT0_RT1_RKNSS_6ScalarE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #35
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #35
  br label %_ZN5Eigen8internal20generic_product_implIKNS_5BlockIKNS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEELi1ELin1ELb1EEES6_NS_10DenseShapeESF_Li7EE13scaleAndAddToINS2_IS6_Li1ELin1ELb0EEEEEvRT_RSE_RKS6_RKd.exit

_ZNK5Eigen8internal12gemm_functorIdlNS0_29general_matrix_matrix_productIldLi1ELb0EdLi0ELb0ELi0ELi1EEENS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEES7_S7_NS0_19gemm_blocking_spaceILi0EddLin1ELin1ELin1ELi1ELb0EEEEclEllllPNS0_16GemmParallelInfoIlEE.exit.i: ; preds = %101
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %175 = load double, ptr %3, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11) #35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %11, i8 0, i64 16, i1 false)
  %176 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %103, ptr %176, align 8, !tbaa !370
  %177 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %25, ptr %177, align 8, !tbaa !372
  %178 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 %13, ptr %178, align 8, !tbaa !373
  call void @_ZN5Eigen8internal37evaluateProductBlockingSizesHeuristicIddLi1ElEEvRT2_S3_S3_S2_(ptr noundef nonnull align 8 dereferenceable(8) %178, ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull align 8 dereferenceable(8) %177, i64 noundef 1)
  %179 = load i64, ptr %176, align 8, !tbaa !370
  %180 = load i64, ptr %178, align 8, !tbaa !373
  %181 = mul nsw i64 %180, %179
  %182 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i64 %181, ptr %182, align 8, !tbaa !374
  %183 = load i64, ptr %177, align 8, !tbaa !372
  %184 = mul nsw i64 %183, %180
  %185 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i64 %184, ptr %185, align 8, !tbaa !376
  %186 = load i64, ptr %16, align 8, !tbaa !116
  %187 = load i64, ptr %20, align 8, !tbaa !215
  %188 = load ptr, ptr %2, align 8, !tbaa !94
  %189 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %190 = load i64, ptr %189, align 8, !tbaa !95
  %191 = load ptr, ptr %0, align 8, !tbaa !94
  %192 = load i64, ptr %102, align 8, !tbaa !95
  invoke void @_ZN5Eigen8internal29general_matrix_matrix_productIldLi1ELb0EdLi0ELb0ELi0ELi1EE3runElllPKdlS4_lPdlldRNS0_15level3_blockingIddEEPNS0_16GemmParallelInfoIlEE(i64 noundef %186, i64 noundef %187, i64 noundef %13, ptr noundef nonnull %.sroa.0.0.copyload, i64 noundef %13, ptr noundef nonnull %188, i64 noundef %190, ptr noundef nonnull %191, i64 noundef 1, i64 noundef %192, double noundef %175, ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef null)
          to label %_ZN5Eigen8internal16parallelize_gemmILb1ENS0_12gemm_functorIdlNS0_29general_matrix_matrix_productIldLi1ELb0EdLi0ELb0ELi0ELi1EEENS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEES8_S8_NS0_19gemm_blocking_spaceILi0EddLin1ELin1ELin1ELi1ELb0EEEEElEEvRKT0_T1_SK_SK_b.exit unwind label %196

_ZN5Eigen8internal16parallelize_gemmILb1ENS0_12gemm_functorIdlNS0_29general_matrix_matrix_productIldLi1ELb0EdLi0ELb0ELi0ELi1EEENS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEES8_S8_NS0_19gemm_blocking_spaceILi0EddLin1ELin1ELin1ELi1ELb0EEEEElEEvRKT0_T1_SK_SK_b.exit: ; preds = %_ZNK5Eigen8internal12gemm_functorIdlNS0_29general_matrix_matrix_productIldLi1ELb0EdLi0ELb0ELi0ELi1EEENS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEES7_S7_NS0_19gemm_blocking_spaceILi0EddLin1ELin1ELin1ELi1ELb0EEEEclEllllPNS0_16GemmParallelInfoIlEE.exit.i
  %193 = load ptr, ptr %11, align 8, !tbaa !377
  call void @free(ptr noundef %193) #35
  %194 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %195 = load ptr, ptr %194, align 8, !tbaa !378
  call void @free(ptr noundef %195) #35
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #35
  br label %_ZN5Eigen8internal20generic_product_implIKNS_5BlockIKNS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEELi1ELin1ELb1EEES6_NS_10DenseShapeESF_Li7EE13scaleAndAddToINS2_IS6_Li1ELin1ELb0EEEEEvRT_RSE_RKS6_RKd.exit

_ZN5Eigen8internal20generic_product_implIKNS_5BlockIKNS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEELi1ELin1ELb1EEES6_NS_10DenseShapeESF_Li7EE13scaleAndAddToINS2_IS6_Li1ELin1ELb0EEEEEvRT_RSE_RKS6_RKd.exit: ; preds = %172, %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_IKNS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEELi1ELin1ELb1EEELi1ELin1ELb1EEEE3dotINS1_IKS5_Lin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSK_17scalar_product_opIdSO_EEE10ReturnTypeERKNS0_ISM_EE.exit.i, %4, %15, %19, %_ZN5Eigen8internal16parallelize_gemmILb1ENS0_12gemm_functorIdlNS0_29general_matrix_matrix_productIldLi1ELb0EdLi0ELb0ELi0ELi1EEENS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEES8_S8_NS0_19gemm_blocking_spaceILi0EddLin1ELin1ELin1ELi1ELb0EEEEElEEvRKT0_T1_SK_SK_b.exit, %_ZN5Eigen8internal20generic_product_implINS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEEKNS_5BlockIKS5_Lin1ELi1ELb1EEENS_10DenseShapeESF_Li7EE13scaleAndAddToINSB_IS5_Lin1ELi1ELb1EEEEEvRT_RKSA_RSE_RKd.exit
  ret void

196:                                              ; preds = %_ZNK5Eigen8internal12gemm_functorIdlNS0_29general_matrix_matrix_productIldLi1ELb0EdLi0ELb0ELi0ELi1EEENS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEES7_S7_NS0_19gemm_blocking_spaceILi0EddLin1ELin1ELin1ELi1ELb0EEEEclEllllPNS0_16GemmParallelInfoIlEE.exit.i
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = load ptr, ptr %11, align 8, !tbaa !377
  call void @free(ptr noundef %198) #35
  %199 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !378
  call void @free(ptr noundef %200) #35
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #35
  resume { ptr, i32 } %197
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal42call_restricted_packet_assignment_no_aliasINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_7ProductINS_9TransposeIKNS_3MapIS3_Li0ENS_6StrideILi0ELi0EEEEEEES3_Li1EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #26 comdat personality ptr @__gxx_personality_v0 {
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !379
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !116
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !215
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !95
  %.not.i = icmp eq i64 %11, %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8
  %.not8.i = icmp eq i64 %13, %9
  %or.cond.i = select i1 %.not.i, i1 %.not8.i, i1 false
  br i1 %or.cond.i, label %22, label %14

14:                                               ; preds = %3
  %15 = icmp eq i64 %7, 0
  %16 = icmp eq i64 %9, 0
  %or.cond.i.i.i = or i1 %15, %16
  br i1 %or.cond.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i, label %17

17:                                               ; preds = %14
  %18 = sdiv i64 9223372036854775807, %9
  %19 = icmp sgt i64 %7, %18
  br i1 %19, label %.noexc, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i

.noexc:                                           ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #35
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !35
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #36
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i: ; preds = %17, %14
  %21 = mul nsw i64 %9, %7
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %21, i64 noundef %7, i64 noundef %9)
  %.pr = load i64, ptr %12, align 8, !tbaa !215
  %.pre = load i64, ptr %10, align 8, !tbaa !95
  br label %22

22:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i, %3
  %23 = phi i64 [ %.pre, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i ], [ %7, %3 ]
  %24 = phi i64 [ %.pr, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i ], [ %9, %3 ]
  %25 = load ptr, ptr %0, align 8, !tbaa !94
  %26 = icmp sgt i64 %24, 0
  %27 = icmp sgt i64 %23, 0
  %or.cond = select i1 %26, i1 %27, i1 false
  br i1 %or.cond, label %.preheader.lr.ph.split.us.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_41restricted_packet_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_7ProductINS_9TransposeIKNS_3MapIS5_Li0ENS_6StrideILi0ELi0EEEEEEES5_Li1EEEEENS0_9assign_opIddEEEELi0ELi0EE3runERSJ_.exit

.preheader.lr.ph.split.us.i:                      ; preds = %22
  %28 = load ptr, ptr %5, align 8, !tbaa !94, !noalias !381
  %29 = load i64, ptr %6, align 8, !tbaa !95, !noalias !381
  %30 = icmp eq i64 %29, 0
  %31 = sdiv i64 %29, 4
  %32 = shl nsw i64 %31, 2
  %33 = sdiv i64 %29, 2
  %34 = shl nsw i64 %33, 1
  %.off.i.i.i.i.i.i.us.i = add i64 %29, 1
  %.not.i.i.i.i.i.i.us.i = icmp ult i64 %.off.i.i.i.i.i.i.us.i, 3
  %35 = icmp sgt i64 %29, 3
  %36 = icmp samesign ugt i64 %29, 7
  %37 = icmp sgt i64 %34, %32
  %38 = icmp slt i64 %34, %29
  %39 = shl i64 %23, 3
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.split.us.i
  %.0816.us.i = phi i64 [ 0, %.preheader.lr.ph.split.us.i ], [ %110, %._crit_edge.us.i ]
  %40 = mul nsw i64 %.0816.us.i, %29
  %41 = getelementptr inbounds double, ptr %28, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = getelementptr inbounds nuw double, ptr %41, i64 %32
  %44 = mul nuw nsw i64 %.0816.us.i, %23
  %invariant.gep.us.i = getelementptr double, ptr %25, i64 %44
  br i1 %30, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKNS_3MapIS4_Li0ENS_6StrideILi0ELi0EEEEEEES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us.us.preheader.i, label %.lr.ph.split.us22.i

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKNS_3MapIS4_Li0ENS_6StrideILi0ELi0EEEEEEES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us.us.preheader.i: ; preds = %.preheader.us.i
  %45 = mul i64 %.0816.us.i, %39
  %scevgep.i = getelementptr i8, ptr %25, i64 %45
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %39, i1 false), !tbaa !81
  br label %._crit_edge.us.i

.lr.ph.split.split.us23.i:                        ; preds = %.lr.ph.split.split.us23.i.preheader.split, %.lr.ph.split.split.us23.i
  %.011.us18.i = phi i64 [ %53, %.lr.ph.split.split.us23.i ], [ 0, %.lr.ph.split.split.us23.i.preheader.split ]
  %46 = mul nsw i64 %.011.us18.i, %.sroa.6.0.copyload
  %47 = getelementptr inbounds double, ptr %.sroa.0.0.copyload, i64 %46
  %48 = load <2 x double>, ptr %47, align 1, !tbaa !117
  %49 = load <2 x double>, ptr %41, align 1, !tbaa !117
  %50 = fmul <2 x double> %48, %49
  %shift = shufflevector <2 x double> %50, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %51 = fadd <2 x double> %50, %shift
  %52 = extractelement <2 x double> %51, i64 0
  %gep.us20.i = getelementptr double, ptr %invariant.gep.us.i, i64 %.011.us18.i
  store double %52, ptr %gep.us20.i, align 8, !tbaa !81
  %53 = add nuw nsw i64 %.011.us18.i, 1
  %exitcond.not.i = icmp eq i64 %53, %23
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %.lr.ph.split.split.us23.i, !llvm.loop !384

.lr.ph.split.us22.i:                              ; preds = %.preheader.us.i
  br i1 %.not.i.i.i.i.i.i.us.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKNS_3MapIS4_Li0ENS_6StrideILi0ELi0EEEEEEES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us13.us.i, label %.lr.ph.split.split.us23.i.preheader

.lr.ph.split.split.us23.i.preheader:              ; preds = %.lr.ph.split.us22.i
  br i1 %35, label %.lr.ph.split.split.us23.i.us, label %.lr.ph.split.split.us23.i.preheader.split

.lr.ph.split.split.us23.i.us:                     ; preds = %.lr.ph.split.split.us23.i.preheader, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKNS_3MapIS4_Li0ENS_6StrideILi0ELi0EEEEEEES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us19.i.us
  %.011.us18.i.us = phi i64 [ %94, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKNS_3MapIS4_Li0ENS_6StrideILi0ELi0EEEEEEES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us19.i.us ], [ 0, %.lr.ph.split.split.us23.i.preheader ]
  %54 = mul nsw i64 %.011.us18.i.us, %.sroa.6.0.copyload
  %55 = getelementptr inbounds double, ptr %.sroa.0.0.copyload, i64 %54
  %56 = load <2 x double>, ptr %55, align 1, !tbaa !117
  %57 = load <2 x double>, ptr %41, align 1, !tbaa !117
  %58 = fmul <2 x double> %56, %57
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %60 = load <2 x double>, ptr %59, align 1, !tbaa !117
  %61 = load <2 x double>, ptr %42, align 1, !tbaa !117
  %62 = fmul <2 x double> %60, %61
  br i1 %36, label %.lr.ph.i.i.i.i.i.i.us.i.us, label %._crit_edge.i.i.i.i.i.i.us.i.us

.lr.ph.i.i.i.i.i.i.us.i.us:                       ; preds = %.lr.ph.split.split.us23.i.us, %.lr.ph.i.i.i.i.i.i.us.i.us
  %.05480.i.i.i.i.i.i.us.i.us = phi i64 [ %.054.i.i.i.i.i.i.us.i.us, %.lr.ph.i.i.i.i.i.i.us.i.us ], [ 4, %.lr.ph.split.split.us23.i.us ]
  %.054.in79.i.i.i.i.i.i.us.i.us = phi i64 [ %.05480.i.i.i.i.i.i.us.i.us, %.lr.ph.i.i.i.i.i.i.us.i.us ], [ 0, %.lr.ph.split.split.us23.i.us ]
  %.17378.i.i.i.i.i.i.us.i.us = phi <2 x double> [ %68, %.lr.ph.i.i.i.i.i.i.us.i.us ], [ %58, %.lr.ph.split.split.us23.i.us ]
  %.07577.i.i.i.i.i.i.us.i.us = phi <2 x double> [ %75, %.lr.ph.i.i.i.i.i.i.us.i.us ], [ %62, %.lr.ph.split.split.us23.i.us ]
  %63 = getelementptr inbounds nuw double, ptr %55, i64 %.05480.i.i.i.i.i.i.us.i.us
  %64 = load <2 x double>, ptr %63, align 1, !tbaa !117
  %65 = getelementptr inbounds nuw double, ptr %41, i64 %.05480.i.i.i.i.i.i.us.i.us
  %66 = load <2 x double>, ptr %65, align 1, !tbaa !117
  %67 = fmul <2 x double> %64, %66
  %68 = fadd <2 x double> %.17378.i.i.i.i.i.i.us.i.us, %67
  %69 = add nuw nsw i64 %.054.in79.i.i.i.i.i.i.us.i.us, 6
  %70 = getelementptr inbounds nuw double, ptr %55, i64 %69
  %71 = load <2 x double>, ptr %70, align 1, !tbaa !117
  %72 = getelementptr inbounds nuw double, ptr %41, i64 %69
  %73 = load <2 x double>, ptr %72, align 1, !tbaa !117
  %74 = fmul <2 x double> %71, %73
  %75 = fadd <2 x double> %.07577.i.i.i.i.i.i.us.i.us, %74
  %.054.i.i.i.i.i.i.us.i.us = add nuw nsw i64 %.05480.i.i.i.i.i.i.us.i.us, 4
  %76 = icmp slt i64 %.054.i.i.i.i.i.i.us.i.us, %32
  br i1 %76, label %.lr.ph.i.i.i.i.i.i.us.i.us, label %._crit_edge.i.i.i.i.i.i.us.i.us, !llvm.loop !385

._crit_edge.i.i.i.i.i.i.us.i.us:                  ; preds = %.lr.ph.i.i.i.i.i.i.us.i.us, %.lr.ph.split.split.us23.i.us
  %.075.lcssa.i.i.i.i.i.i.us.i.us = phi <2 x double> [ %62, %.lr.ph.split.split.us23.i.us ], [ %75, %.lr.ph.i.i.i.i.i.i.us.i.us ]
  %.173.lcssa.i.i.i.i.i.i.us.i.us = phi <2 x double> [ %58, %.lr.ph.split.split.us23.i.us ], [ %68, %.lr.ph.i.i.i.i.i.i.us.i.us ]
  %77 = fadd <2 x double> %.075.lcssa.i.i.i.i.i.i.us.i.us, %.173.lcssa.i.i.i.i.i.i.us.i.us
  br i1 %37, label %78, label %84

78:                                               ; preds = %._crit_edge.i.i.i.i.i.i.us.i.us
  %79 = getelementptr inbounds nuw double, ptr %55, i64 %32
  %80 = load <2 x double>, ptr %79, align 1, !tbaa !117
  %81 = load <2 x double>, ptr %43, align 1, !tbaa !117
  %82 = fmul <2 x double> %80, %81
  %83 = fadd <2 x double> %77, %82
  br label %84

84:                                               ; preds = %78, %._crit_edge.i.i.i.i.i.i.us.i.us
  %.072.i.i.i.i.i.i.us.i.us = phi <2 x double> [ %83, %78 ], [ %77, %._crit_edge.i.i.i.i.i.i.us.i.us ]
  %shift54 = shufflevector <2 x double> %.072.i.i.i.i.i.i.us.i.us, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %85 = fadd <2 x double> %.072.i.i.i.i.i.i.us.i.us, %shift54
  %86 = extractelement <2 x double> %85, i64 0
  br i1 %38, label %.lr.ph85.i.i.i.i.i.i.us.i.us, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKNS_3MapIS4_Li0ENS_6StrideILi0ELi0EEEEEEES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us19.i.us

.lr.ph85.i.i.i.i.i.i.us.i.us:                     ; preds = %84, %.lr.ph85.i.i.i.i.i.i.us.i.us
  %.05283.i.i.i.i.i.i.us.i.us = phi i64 [ %93, %.lr.ph85.i.i.i.i.i.i.us.i.us ], [ %34, %84 ]
  %.182.i.i.i.i.i.i.us.i.us = phi double [ %92, %.lr.ph85.i.i.i.i.i.i.us.i.us ], [ %86, %84 ]
  %87 = getelementptr inbounds nuw double, ptr %55, i64 %.05283.i.i.i.i.i.i.us.i.us
  %88 = load double, ptr %87, align 8, !tbaa !81
  %89 = getelementptr inbounds nuw double, ptr %41, i64 %.05283.i.i.i.i.i.i.us.i.us
  %90 = load double, ptr %89, align 8, !tbaa !81
  %91 = fmul double %88, %90
  %92 = fadd double %.182.i.i.i.i.i.i.us.i.us, %91
  %93 = add nuw nsw i64 %.05283.i.i.i.i.i.i.us.i.us, 1
  %exitcond.not.i.i.i.i.i.i.us.i.us = icmp eq i64 %93, %29
  br i1 %exitcond.not.i.i.i.i.i.i.us.i.us, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKNS_3MapIS4_Li0ENS_6StrideILi0ELi0EEEEEEES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us19.i.us, label %.lr.ph85.i.i.i.i.i.i.us.i.us, !llvm.loop !386

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKNS_3MapIS4_Li0ENS_6StrideILi0ELi0EEEEEEES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us19.i.us: ; preds = %.lr.ph85.i.i.i.i.i.i.us.i.us, %84
  %.0.i.i.i.i.us.i.us = phi double [ %86, %84 ], [ %92, %.lr.ph85.i.i.i.i.i.i.us.i.us ]
  %gep.us20.i.us = getelementptr double, ptr %invariant.gep.us.i, i64 %.011.us18.i.us
  store double %.0.i.i.i.i.us.i.us, ptr %gep.us20.i.us, align 8, !tbaa !81
  %94 = add nuw nsw i64 %.011.us18.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %94, %23
  br i1 %exitcond.not.i.us, label %._crit_edge.us.i, label %.lr.ph.split.split.us23.i.us, !llvm.loop !387

.lr.ph.split.split.us23.i.preheader.split:        ; preds = %.lr.ph.split.split.us23.i.preheader
  br i1 %38, label %.lr.ph.split.split.us23.i.us21, label %.lr.ph.split.split.us23.i

.lr.ph.split.split.us23.i.us21:                   ; preds = %.lr.ph.split.split.us23.i.preheader.split, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKNS_3MapIS4_Li0ENS_6StrideILi0ELi0EEEEEEES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us19.i.loopexit.us32
  %.011.us18.i.us22 = phi i64 [ %109, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKNS_3MapIS4_Li0ENS_6StrideILi0ELi0EEEEEEES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us19.i.loopexit.us32 ], [ 0, %.lr.ph.split.split.us23.i.preheader.split ]
  %95 = mul nsw i64 %.011.us18.i.us22, %.sroa.6.0.copyload
  %96 = getelementptr inbounds double, ptr %.sroa.0.0.copyload, i64 %95
  %97 = load <2 x double>, ptr %96, align 1, !tbaa !117
  %98 = load <2 x double>, ptr %41, align 1, !tbaa !117
  %99 = fmul <2 x double> %97, %98
  %shift55 = shufflevector <2 x double> %99, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %100 = fadd <2 x double> %99, %shift55
  %101 = extractelement <2 x double> %100, i64 0
  br label %.lr.ph85.i.i.i.i.i.i.us.i.us23

.lr.ph85.i.i.i.i.i.i.us.i.us23:                   ; preds = %.lr.ph.split.split.us23.i.us21, %.lr.ph85.i.i.i.i.i.i.us.i.us23
  %.05283.i.i.i.i.i.i.us.i.us24 = phi i64 [ %108, %.lr.ph85.i.i.i.i.i.i.us.i.us23 ], [ %34, %.lr.ph.split.split.us23.i.us21 ]
  %.182.i.i.i.i.i.i.us.i.us25 = phi double [ %107, %.lr.ph85.i.i.i.i.i.i.us.i.us23 ], [ %101, %.lr.ph.split.split.us23.i.us21 ]
  %102 = getelementptr inbounds double, ptr %96, i64 %.05283.i.i.i.i.i.i.us.i.us24
  %103 = load double, ptr %102, align 8, !tbaa !81
  %104 = getelementptr inbounds double, ptr %41, i64 %.05283.i.i.i.i.i.i.us.i.us24
  %105 = load double, ptr %104, align 8, !tbaa !81
  %106 = fmul double %103, %105
  %107 = fadd double %.182.i.i.i.i.i.i.us.i.us25, %106
  %108 = add nsw i64 %.05283.i.i.i.i.i.i.us.i.us24, 1
  %exitcond.not.i.i.i.i.i.i.us.i.us26 = icmp eq i64 %108, %29
  br i1 %exitcond.not.i.i.i.i.i.i.us.i.us26, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKNS_3MapIS4_Li0ENS_6StrideILi0ELi0EEEEEEES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us19.i.loopexit.us32, label %.lr.ph85.i.i.i.i.i.i.us.i.us23, !llvm.loop !386

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKNS_3MapIS4_Li0ENS_6StrideILi0ELi0EEEEEEES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us19.i.loopexit.us32: ; preds = %.lr.ph85.i.i.i.i.i.i.us.i.us23
  %gep.us20.i.us29 = getelementptr double, ptr %invariant.gep.us.i, i64 %.011.us18.i.us22
  store double %107, ptr %gep.us20.i.us29, align 8, !tbaa !81
  %109 = add nuw nsw i64 %.011.us18.i.us22, 1
  %exitcond.not.i.us30 = icmp eq i64 %109, %23
  br i1 %exitcond.not.i.us30, label %._crit_edge.us.i, label %.lr.ph.split.split.us23.i.us21, !llvm.loop !388

._crit_edge.us.i:                                 ; preds = %.lr.ph.split.split.us23.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKNS_3MapIS4_Li0ENS_6StrideILi0ELi0EEEEEEES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us19.i.loopexit.us32, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKNS_3MapIS4_Li0ENS_6StrideILi0ELi0EEEEEEES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us19.i.us, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKNS_3MapIS4_Li0ENS_6StrideILi0ELi0EEEEEEES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us13.us.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKNS_3MapIS4_Li0ENS_6StrideILi0ELi0EEEEEEES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us.us.preheader.i
  %110 = add nuw nsw i64 %.0816.us.i, 1
  %exitcond31.not.i = icmp eq i64 %110, %24
  br i1 %exitcond31.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_41restricted_packet_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_7ProductINS_9TransposeIKNS_3MapIS5_Li0ENS_6StrideILi0ELi0EEEEEEES5_Li1EEEEENS0_9assign_opIddEEEELi0ELi0EE3runERSJ_.exit, label %.preheader.us.i, !llvm.loop !389

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKNS_3MapIS4_Li0ENS_6StrideILi0ELi0EEEEEEES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us13.us.i: ; preds = %.lr.ph.split.us22.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKNS_3MapIS4_Li0ENS_6StrideILi0ELi0EEEEEEES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us13.us.i
  %.011.us12.us.i = phi i64 [ %116, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKNS_3MapIS4_Li0ENS_6StrideILi0ELi0EEEEEEES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us13.us.i ], [ 0, %.lr.ph.split.us22.i ]
  %111 = mul nsw i64 %.011.us12.us.i, %.sroa.6.0.copyload
  %112 = getelementptr inbounds double, ptr %.sroa.0.0.copyload, i64 %111
  %113 = load double, ptr %112, align 8, !tbaa !81
  %114 = load double, ptr %41, align 8, !tbaa !81
  %115 = fmul double %113, %114
  %gep.us15.us.i = getelementptr double, ptr %invariant.gep.us.i, i64 %.011.us12.us.i
  store double %115, ptr %gep.us15.us.i, align 8, !tbaa !81
  %116 = add nuw nsw i64 %.011.us12.us.i, 1
  %exitcond30.not.i = icmp eq i64 %116, %23
  br i1 %exitcond30.not.i, label %._crit_edge.us.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKNS_3MapIS4_Li0ENS_6StrideILi0ELi0EEEEEEES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us13.us.i, !llvm.loop !390

_ZN5Eigen8internal21dense_assignment_loopINS0_41restricted_packet_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_7ProductINS_9TransposeIKNS_3MapIS5_Li0ENS_6StrideILi0ELi0EEEEEEES5_Li1EEEEENS0_9assign_opIddEEEELi0ELi0EE3runERSJ_.exit: ; preds = %._crit_edge.us.i, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal19gemv_dense_selectorILi2ELi1ELb1EE3runINS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS_5BlockIKS7_Lin1ELi1ELb1EEENSD_IS7_Lin1ELi1ELb1EEEEEvRKT_RKT0_RT1_RKNSN_6ScalarE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::internal::const_blas_data_mapper.378", align 8
  %6 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %.sroa.032.0.copyload = load ptr, ptr %0, align 8
  %.sroa.533.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.533.0.copyload = load i64, ptr %.sroa.533.0..sroa_idx, align 8
  %.sroa.735.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.735.0.copyload = load i64, ptr %.sroa.735.0..sroa_idx, align 8
  %7 = load double, ptr %3, align 8, !tbaa !81
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !116
  %10 = icmp ugt i64 %9, 2305843009213693951
  br i1 %10, label %11, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit

11:                                               ; preds = %4
  %12 = tail call ptr @__cxa_allocate_exception(i64 8) #35
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %12, align 8, !tbaa !35
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #36
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit: ; preds = %4
  %13 = load ptr, ptr %1, align 8, !tbaa !391
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %25

14:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit
  %15 = shl nuw i64 %9, 3
  %16 = icmp samesign ult i64 %9, 16385
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = add nuw nsw i64 %15, 15
  %19 = alloca i8, i64 %18, align 16
  br label %25

20:                                               ; preds = %14
  %21 = tail call noalias ptr @malloc(i64 noundef %15) #41
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = tail call ptr @__cxa_allocate_exception(i64 8) #35
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %24, align 8, !tbaa !35
  tail call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #36
  unreachable

25:                                               ; preds = %20, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit, %17
  %26 = phi ptr [ %19, %17 ], [ null, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %21, %20 ]
  %27 = phi ptr [ %19, %17 ], [ %13, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %21, %20 ]
  %28 = icmp samesign ugt i64 %9, 16384
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #35
  store ptr %.sroa.032.0.copyload, ptr %5, align 8, !tbaa !270
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sroa.533.0.copyload, ptr %29, align 8, !tbaa !272
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #35
  store ptr %27, ptr %6, align 8, !tbaa !267
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %30, align 8, !tbaa !269
  %31 = load ptr, ptr %2, align 8, !tbaa !346
  invoke void @_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi1EEELi1ELb0EdNS2_IdlLi0EEELb0ELi0EE3runEllRKS3_RKS4_Pdld(i64 noundef %.sroa.735.0.copyload, i64 noundef %.sroa.533.0.copyload, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %31, i64 noundef 1, double noundef %7)
          to label %32 unwind label %34

32:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #35
  br i1 %28, label %33, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

33:                                               ; preds = %32
  call void @free(ptr noundef %26) #35
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit: ; preds = %32, %33
  ret void

34:                                               ; preds = %25
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #35
  br i1 %28, label %36, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit24

36:                                               ; preds = %34
  call void @free(ptr noundef %26) #35
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit24

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit24: ; preds = %34, %36
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi1EEELi1ELb0EdNS2_IdlLi0EEELb0ELi0EE3runEllRKS3_RKS4_Pdld(i64 noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4, i64 noundef %5, double noundef %6) local_unnamed_addr #25 comdat align 2 {
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
  %36 = load <2 x double>, ptr %35, align 1, !tbaa !117
  %37 = getelementptr double, ptr %.sroa.0329.0.copyload, i64 %.0208419
  %38 = getelementptr double, ptr %37, i64 %16
  %39 = load <2 x double>, ptr %38, align 1, !tbaa !117
  %40 = fmul <2 x double> %36, %39
  %41 = fadd <2 x double> %.0389418, %40
  %42 = getelementptr double, ptr %37, i64 %18
  %43 = load <2 x double>, ptr %42, align 1, !tbaa !117
  %44 = fmul <2 x double> %36, %43
  %45 = fadd <2 x double> %.0390417, %44
  %46 = getelementptr double, ptr %37, i64 %20
  %47 = load <2 x double>, ptr %46, align 1, !tbaa !117
  %48 = fmul <2 x double> %36, %47
  %49 = fadd <2 x double> %.0391416, %48
  %50 = getelementptr double, ptr %37, i64 %22
  %51 = load <2 x double>, ptr %50, align 1, !tbaa !117
  %52 = fmul <2 x double> %36, %51
  %53 = fadd <2 x double> %.0392415, %52
  %54 = getelementptr double, ptr %37, i64 %24
  %55 = load <2 x double>, ptr %54, align 1, !tbaa !117
  %56 = fmul <2 x double> %36, %55
  %57 = fadd <2 x double> %.0393414, %56
  %58 = getelementptr double, ptr %37, i64 %26
  %59 = load <2 x double>, ptr %58, align 1, !tbaa !117
  %60 = fmul <2 x double> %36, %59
  %61 = fadd <2 x double> %.0395413, %60
  %62 = getelementptr double, ptr %37, i64 %28
  %63 = load <2 x double>, ptr %62, align 1, !tbaa !117
  %64 = fmul <2 x double> %36, %63
  %65 = fadd <2 x double> %.0396412, %64
  %66 = getelementptr double, ptr %37, i64 %30
  %67 = load <2 x double>, ptr %66, align 1, !tbaa !117
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
  %105 = load double, ptr %104, align 8, !tbaa !81
  %106 = getelementptr double, ptr %.sroa.0329.0.copyload, i64 %.1209436
  %107 = getelementptr double, ptr %106, i64 %88
  %108 = load double, ptr %107, align 8, !tbaa !81
  %109 = fmul double %105, %108
  %110 = fadd double %.0227428, %109
  %111 = getelementptr double, ptr %106, i64 %90
  %112 = load double, ptr %111, align 8, !tbaa !81
  %113 = fmul double %105, %112
  %114 = fadd double %.0226429, %113
  %115 = getelementptr double, ptr %106, i64 %92
  %116 = load double, ptr %115, align 8, !tbaa !81
  %117 = fmul double %105, %116
  %118 = fadd double %.0225430, %117
  %119 = getelementptr double, ptr %106, i64 %94
  %120 = load double, ptr %119, align 8, !tbaa !81
  %121 = fmul double %105, %120
  %122 = fadd double %.0224431, %121
  %123 = getelementptr double, ptr %106, i64 %96
  %124 = load double, ptr %123, align 8, !tbaa !81
  %125 = fmul double %105, %124
  %126 = fadd double %.0223432, %125
  %127 = getelementptr double, ptr %106, i64 %98
  %128 = load double, ptr %127, align 8, !tbaa !81
  %129 = fmul double %105, %128
  %130 = fadd double %.0222433, %129
  %131 = getelementptr double, ptr %106, i64 %100
  %132 = load double, ptr %131, align 8, !tbaa !81
  %133 = fmul double %105, %132
  %134 = fadd double %.0221434, %133
  %135 = getelementptr double, ptr %106, i64 %102
  %136 = load double, ptr %135, align 8, !tbaa !81
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
  %142 = load double, ptr %141, align 8, !tbaa !81
  %143 = tail call double @llvm.fmuladd.f64(double %6, double %.0227.lcssa, double %142)
  store double %143, ptr %141, align 8, !tbaa !81
  %144 = mul nsw i64 %.pre-phi, %5
  %145 = getelementptr inbounds double, ptr %4, i64 %144
  %146 = load double, ptr %145, align 8, !tbaa !81
  %147 = tail call double @llvm.fmuladd.f64(double %6, double %.0226.lcssa, double %146)
  store double %147, ptr %145, align 8, !tbaa !81
  %148 = mul nsw i64 %.pre-phi554, %5
  %149 = getelementptr inbounds double, ptr %4, i64 %148
  %150 = load double, ptr %149, align 8, !tbaa !81
  %151 = tail call double @llvm.fmuladd.f64(double %6, double %.0225.lcssa, double %150)
  store double %151, ptr %149, align 8, !tbaa !81
  %152 = mul nsw i64 %.pre-phi556, %5
  %153 = getelementptr inbounds double, ptr %4, i64 %152
  %154 = load double, ptr %153, align 8, !tbaa !81
  %155 = tail call double @llvm.fmuladd.f64(double %6, double %.0224.lcssa, double %154)
  store double %155, ptr %153, align 8, !tbaa !81
  %156 = mul nsw i64 %.pre-phi558, %5
  %157 = getelementptr inbounds double, ptr %4, i64 %156
  %158 = load double, ptr %157, align 8, !tbaa !81
  %159 = tail call double @llvm.fmuladd.f64(double %6, double %.0223.lcssa, double %158)
  store double %159, ptr %157, align 8, !tbaa !81
  %160 = mul nsw i64 %.pre-phi560, %5
  %161 = getelementptr inbounds double, ptr %4, i64 %160
  %162 = load double, ptr %161, align 8, !tbaa !81
  %163 = tail call double @llvm.fmuladd.f64(double %6, double %.0222.lcssa, double %162)
  store double %163, ptr %161, align 8, !tbaa !81
  %164 = mul nsw i64 %.pre-phi562, %5
  %165 = getelementptr inbounds double, ptr %4, i64 %164
  %166 = load double, ptr %165, align 8, !tbaa !81
  %167 = tail call double @llvm.fmuladd.f64(double %6, double %.0221.lcssa, double %166)
  store double %167, ptr %165, align 8, !tbaa !81
  %168 = mul nsw i64 %.pre-phi564, %5
  %169 = getelementptr inbounds double, ptr %4, i64 %168
  %170 = load double, ptr %169, align 8, !tbaa !81
  %171 = tail call double @llvm.fmuladd.f64(double %6, double %.0220.lcssa, double %170)
  store double %171, ptr %169, align 8, !tbaa !81
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
  %186 = load <2 x double>, ptr %185, align 1, !tbaa !117
  %187 = getelementptr double, ptr %.sroa.0329.0.copyload, i64 %.0218455
  %188 = getelementptr double, ptr %187, i64 %174
  %189 = load <2 x double>, ptr %188, align 1, !tbaa !117
  %190 = fmul <2 x double> %186, %189
  %191 = fadd <2 x double> %.0398454, %190
  %192 = getelementptr double, ptr %187, i64 %176
  %193 = load <2 x double>, ptr %192, align 1, !tbaa !117
  %194 = fmul <2 x double> %186, %193
  %195 = fadd <2 x double> %.0399453, %194
  %196 = getelementptr double, ptr %187, i64 %178
  %197 = load <2 x double>, ptr %196, align 1, !tbaa !117
  %198 = fmul <2 x double> %186, %197
  %199 = fadd <2 x double> %.0401452, %198
  %200 = getelementptr double, ptr %187, i64 %180
  %201 = load <2 x double>, ptr %200, align 1, !tbaa !117
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
  %223 = load double, ptr %222, align 8, !tbaa !81
  %224 = getelementptr double, ptr %.sroa.0329.0.copyload, i64 %.1219463
  %225 = getelementptr double, ptr %224, i64 %214
  %226 = load double, ptr %225, align 8, !tbaa !81
  %227 = fmul double %223, %226
  %228 = fadd double %.0217464, %227
  %229 = getelementptr double, ptr %224, i64 %216
  %230 = load double, ptr %229, align 8, !tbaa !81
  %231 = fmul double %223, %230
  %232 = fadd double %.0216465, %231
  %233 = getelementptr double, ptr %224, i64 %218
  %234 = load double, ptr %233, align 8, !tbaa !81
  %235 = fmul double %223, %234
  %236 = fadd double %.0215466, %235
  %237 = getelementptr double, ptr %224, i64 %220
  %238 = load double, ptr %237, align 8, !tbaa !81
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
  %244 = load double, ptr %243, align 8, !tbaa !81
  %245 = tail call double @llvm.fmuladd.f64(double %6, double %.0217.lcssa, double %244)
  store double %245, ptr %243, align 8, !tbaa !81
  %246 = mul nsw i64 %.pre-phi566, %5
  %247 = getelementptr inbounds double, ptr %4, i64 %246
  %248 = load double, ptr %247, align 8, !tbaa !81
  %249 = tail call double @llvm.fmuladd.f64(double %6, double %.0216.lcssa, double %248)
  store double %249, ptr %247, align 8, !tbaa !81
  %250 = mul nsw i64 %.pre-phi568, %5
  %251 = getelementptr inbounds double, ptr %4, i64 %250
  %252 = load double, ptr %251, align 8, !tbaa !81
  %253 = tail call double @llvm.fmuladd.f64(double %6, double %.0215.lcssa, double %252)
  store double %253, ptr %251, align 8, !tbaa !81
  %254 = mul nsw i64 %.pre-phi570, %5
  %255 = getelementptr inbounds double, ptr %4, i64 %254
  %256 = load double, ptr %255, align 8, !tbaa !81
  %257 = tail call double @llvm.fmuladd.f64(double %6, double %.0214.lcssa, double %256)
  store double %257, ptr %255, align 8, !tbaa !81
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
  %268 = load <2 x double>, ptr %267, align 1, !tbaa !117
  %269 = getelementptr double, ptr %.sroa.0329.0.copyload, i64 %.0212480
  %270 = getelementptr double, ptr %269, i64 %260
  %271 = load <2 x double>, ptr %270, align 1, !tbaa !117
  %272 = fmul <2 x double> %268, %271
  %273 = fadd <2 x double> %.0402478, %272
  %274 = getelementptr double, ptr %269, i64 %262
  %275 = load <2 x double>, ptr %274, align 1, !tbaa !117
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
  %289 = load double, ptr %288, align 8, !tbaa !81
  %290 = getelementptr double, ptr %.sroa.0329.0.copyload, i64 %.1213486
  %291 = getelementptr double, ptr %290, i64 %284
  %292 = load double, ptr %291, align 8, !tbaa !81
  %293 = fmul double %289, %292
  %294 = fadd double %.0211487, %293
  %295 = getelementptr double, ptr %290, i64 %286
  %296 = load double, ptr %295, align 8, !tbaa !81
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
  %302 = load double, ptr %301, align 8, !tbaa !81
  %303 = tail call double @llvm.fmuladd.f64(double %6, double %.0211.lcssa, double %302)
  store double %303, ptr %301, align 8, !tbaa !81
  %304 = mul nsw i64 %.pre-phi572, %5
  %305 = getelementptr inbounds double, ptr %4, i64 %304
  %306 = load double, ptr %305, align 8, !tbaa !81
  %307 = tail call double @llvm.fmuladd.f64(double %6, double %.0210.lcssa, double %306)
  store double %307, ptr %305, align 8, !tbaa !81
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
  %314 = load <2 x double>, ptr %313, align 1, !tbaa !117
  %gep = getelementptr double, ptr %invariant.gep, i64 %.0205498
  %315 = load <2 x double>, ptr %gep, align 1, !tbaa !117
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
  %325 = load double, ptr %gep510, align 8, !tbaa !81
  %326 = load double, ptr %324, align 8, !tbaa !81
  %327 = fmul double %325, %326
  %328 = fadd double %.0504, %327
  %329 = add nuw nsw i64 %.1503, 1
  %exitcond551.not = icmp eq i64 %329, %1
  br i1 %exitcond551.not, label %._crit_edge507, label %323, !llvm.loop !403

._crit_edge507:                                   ; preds = %323, %._crit_edge500
  %.0.lcssa = phi double [ %320, %._crit_edge500 ], [ %328, %323 ]
  %330 = mul nsw i64 %.3511, %5
  %331 = getelementptr inbounds double, ptr %4, i64 %330
  %332 = load double, ptr %331, align 8, !tbaa !81
  %333 = tail call double @llvm.fmuladd.f64(double %6, double %.0.lcssa, double %332)
  store double %333, ptr %331, align 8, !tbaa !81
  %334 = add nuw nsw i64 %.3511, 1
  %exitcond552.not = icmp eq i64 %334, %0
  br i1 %exitcond552.not, label %._crit_edge512, label %.preheader, !llvm.loop !404

._crit_edge512:                                   ; preds = %._crit_edge507, %.preheader404
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal19gemv_dense_selectorILi2ELi1ELb1EE3runINS_9TransposeIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS4_IKNS_5BlockIKNS4_IKNS_3MapIS6_Li0ENS_6StrideILi0ELi0EEEEEEELi1ELin1ELb1EEEEENS4_INS9_IS6_Li1ELin1ELb0EEEEEEEvRKT_RKT0_RT1_RKNSS_6ScalarE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::internal::const_blas_data_mapper.378", align 8
  %6 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !405
  %.sroa.727.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.727.0.copyload = load i64, ptr %.sroa.727.0..sroa_idx, align 8
  %8 = load double, ptr %3, align 8, !tbaa !81
  %9 = icmp ugt i64 %.sroa.727.0.copyload, 2305843009213693951
  br i1 %9, label %10, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit

10:                                               ; preds = %4
  %11 = tail call ptr @__cxa_allocate_exception(i64 8) #35
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %11, align 8, !tbaa !35
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #36
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
  %19 = tail call noalias ptr @malloc(i64 noundef %13) #41
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = tail call ptr @__cxa_allocate_exception(i64 8) #35
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %22, align 8, !tbaa !35
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #36
  unreachable

23:                                               ; preds = %15, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit, %18
  %24 = phi ptr [ %17, %15 ], [ null, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %19, %18 ]
  %25 = phi ptr [ %17, %15 ], [ %.sroa.023.0.copyload, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %19, %18 ]
  %26 = icmp samesign ugt i64 %.sroa.727.0.copyload, 16384
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !215
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #35
  %31 = load ptr, ptr %7, align 8, !tbaa !94
  store ptr %31, ptr %5, align 8, !tbaa !270
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %30, ptr %32, align 8, !tbaa !272
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #35
  store ptr %25, ptr %6, align 8, !tbaa !267
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %33, align 8, !tbaa !269
  %34 = load ptr, ptr %2, align 8, !tbaa !407
  %.sroa.6.24..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.6.24.copyload = load ptr, ptr %.sroa.6.24..sroa_idx, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.6.24.copyload, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !95
  invoke void @_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi1EEELi1ELb0EdNS2_IdlLi0EEELb0ELi0EE3runEllRKS3_RKS4_Pdld(i64 noundef %28, i64 noundef %30, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %34, i64 noundef %36, double noundef %8)
          to label %37 unwind label %39

37:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #35
  br i1 %26, label %38, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

38:                                               ; preds = %37
  call void @free(ptr noundef %24) #35
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit: ; preds = %37, %38
  ret void

39:                                               ; preds = %23
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #35
  br i1 %26, label %41, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit15

41:                                               ; preds = %39
  call void @free(ptr noundef %24) #35
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit15

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit15: ; preds = %39, %41
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal37evaluateProductBlockingSizesHeuristicIddLi1ElEEvRT2_S3_S3_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %5 = load atomic i8, ptr @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit, !prof !409

7:                                                ; preds = %4
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #35
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit, label %9

9:                                                ; preds = %7
  invoke void @_ZN5Eigen8internal10CacheSizesC2Ev(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes)
          to label %10 unwind label %11

10:                                               ; preds = %9
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #35
  br label %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #35
  resume { ptr, i32 } %12

_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit: ; preds = %4, %7, %10
  %13 = load i64, ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, align 8, !tbaa !410
  %14 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, i64 8), align 8, !tbaa !412
  %15 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, i64 16), align 8, !tbaa !413
  %16 = icmp sgt i64 %3, 1
  br i1 %16, label %17, label %61

17:                                               ; preds = %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit
  %18 = add nsw i64 %13, -128
  %19 = sdiv i64 %18, 64
  %20 = tail call i64 @llvm.smax.i64(i64 %19, i64 8)
  %21 = tail call i64 @llvm.umin.i64(i64 %20, i64 320)
  %22 = load i64, ptr %0, align 8, !tbaa !131
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = and i64 %21, 504
  store i64 %25, ptr %0, align 8, !tbaa !131
  br label %26

26:                                               ; preds = %24, %17
  %27 = phi i64 [ %25, %24 ], [ %22, %17 ]
  %28 = sub nsw i64 %14, %13
  %29 = shl i64 %27, 5
  %30 = udiv i64 %28, %29
  %31 = load i64, ptr %2, align 8, !tbaa !131
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
  store i64 %storemerge184, ptr %2, align 8, !tbaa !131
  %43 = icmp sgt i64 %15, %14
  br i1 %43, label %44, label %.critedge116

44:                                               ; preds = %42
  %45 = sub nsw i64 %15, %14
  %46 = load i64, ptr %0, align 8, !tbaa !131
  %47 = shl i64 %3, 3
  %48 = mul i64 %47, %46
  %49 = udiv i64 %45, %48
  %50 = load i64, ptr %1, align 8, !tbaa !131
  %51 = add i64 %32, %50
  %52 = sdiv i64 %51, %3
  %53 = icmp slt i64 %49, %52
  %54 = icmp samesign ugt i64 %49, 3
  %or.cond = select i1 %53, i1 %54, i1 false
  br i1 %or.cond, label %55, label %57

55:                                               ; preds = %44
  %56 = and i64 %49, -4
  store i64 %56, ptr %1, align 8, !tbaa !131
  br label %.critedge116

57:                                               ; preds = %44
  %58 = add nsw i64 %52, 3
  %59 = srem i64 %58, 4
  %60 = sub nsw i64 %58, %59
  %.sroa.speculated149 = tail call i64 @llvm.smin.i64(i64 %60, i64 %50)
  store i64 %.sroa.speculated149, ptr %1, align 8, !tbaa !131
  br label %.critedge116

61:                                               ; preds = %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit
  %62 = load i64, ptr %1, align 8, !tbaa !131
  %63 = load i64, ptr %2, align 8, !tbaa !131
  %64 = tail call i64 @llvm.smax.i64(i64 %62, i64 %63)
  %65 = load i64, ptr %0, align 8, !tbaa !131
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
  store i64 %85, ptr %0, align 8, !tbaa !131
  %.pre = load i64, ptr %1, align 8, !tbaa !131
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
  %103 = load i64, ptr %2, align 8, !tbaa !131
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
  store i64 %117, ptr %2, align 8, !tbaa !131
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
  store i64 %147, ptr %1, align 8, !tbaa !131
  br label %.critedge116

.critedge116:                                     ; preds = %.critedge, %118, %116, %134, %55, %57, %42, %61
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal10CacheSizesC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 -1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #35
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #35
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #35
  call void @_ZN5Eigen8internal15queryCacheSizesERiS1_S1_(ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %7 = load i32, ptr %2, align 4, !tbaa !69
  %8 = icmp slt i32 %7, 1
  %narrow = select i1 %8, i32 32768, i32 %7
  %9 = sext i32 %narrow to i64
  store i64 %9, ptr %0, align 8, !tbaa !410
  %10 = load i32, ptr %3, align 4, !tbaa !69
  %11 = icmp slt i32 %10, 1
  %narrow1 = select i1 %11, i32 262144, i32 %10
  %12 = sext i32 %narrow1 to i64
  store i64 %12, ptr %5, align 8, !tbaa !412
  %13 = load i32, ptr %4, align 4, !tbaa !69
  %14 = icmp slt i32 %13, 1
  %narrow2 = select i1 %14, i32 2097152, i32 %13
  %15 = sext i32 %narrow2 to i64
  store i64 %15, ptr %6, align 8, !tbaa !413
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #35
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #35
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #35
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal15queryCacheSizesERiS1_S1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #22 comdat {
  %4 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 0, i32 0) #35, !srcloc !414
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
  store i32 0, ptr %2, align 4, !tbaa !69
  store i32 0, ptr %1, align 4, !tbaa !69
  store i32 0, ptr %0, align 4, !tbaa !69
  br label %15

15:                                               ; preds = %38, %14
  %.0.i.i = phi i32 [ 0, %14 ], [ %39, %38 ]
  %16 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %.0.i.i) #35, !srcloc !415
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
  store i32 %35, ptr %.sink.i.i, align 4, !tbaa !69
  br label %38

38:                                               ; preds = %.sink.split.i.i, %20, %15
  %39 = add nuw nsw i32 %.0.i.i, 1
  %40 = icmp ne i32 %18, 0
  %41 = icmp samesign ult i32 %.0.i.i, 15
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %15, label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit, !llvm.loop !416

43:                                               ; preds = %12
  %44 = icmp sgt i32 %5, 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  tail call void @_ZN5Eigen8internal27queryCacheSizes_intel_codesERiS1_S1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit

46:                                               ; preds = %43
  store i32 0, ptr %2, align 4, !tbaa !69
  store i32 0, ptr %1, align 4, !tbaa !69
  store i32 0, ptr %0, align 4, !tbaa !69
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
  %54 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 -2147483648, i32 0) #35, !srcloc !417
  %55 = extractvalue { i32, i32, i32, i32 } %54, 0
  %56 = icmp ugt i32 %55, -2147483643
  br i1 %56, label %57, label %69

57:                                               ; preds = %53
  %58 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 -2147483643, i32 0) #35, !srcloc !418
  %59 = extractvalue { i32, i32, i32, i32 } %58, 2
  %60 = ashr i32 %59, 14
  %61 = and i32 %60, -1024
  store i32 %61, ptr %0, align 4, !tbaa !69
  %62 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 -2147483642, i32 0) #35, !srcloc !419
  %63 = extractvalue { i32, i32, i32, i32 } %62, 2
  %64 = extractvalue { i32, i32, i32, i32 } %62, 3
  %65 = ashr i32 %63, 6
  %66 = and i32 %65, -1024
  store i32 %66, ptr %1, align 4, !tbaa !69
  %67 = shl i32 %64, 1
  %68 = and i32 %67, 536346624
  store i32 %68, ptr %2, align 4, !tbaa !69
  br label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit

69:                                               ; preds = %53
  store i32 0, ptr %2, align 4, !tbaa !69
  store i32 0, ptr %1, align 4, !tbaa !69
  store i32 0, ptr %0, align 4, !tbaa !69
  br label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit

_ZN5Eigen8internal15cpuid_is_vendorEPiPKi.exit11.thread: ; preds = %3, %9, %47, %50
  %70 = icmp sgt i32 %5, 3
  br i1 %70, label %71, label %100

71:                                               ; preds = %_ZN5Eigen8internal15cpuid_is_vendorEPiPKi.exit11.thread
  store i32 0, ptr %2, align 4, !tbaa !69
  store i32 0, ptr %1, align 4, !tbaa !69
  store i32 0, ptr %0, align 4, !tbaa !69
  br label %72

72:                                               ; preds = %95, %71
  %.0.i.i12 = phi i32 [ 0, %71 ], [ %96, %95 ]
  %73 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %.0.i.i12) #35, !srcloc !415
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
  store i32 %92, ptr %.sink.i.i15, align 4, !tbaa !69
  br label %95

95:                                               ; preds = %.sink.split.i.i14, %77, %72
  %96 = add nuw nsw i32 %.0.i.i12, 1
  %97 = icmp ne i32 %75, 0
  %98 = icmp samesign ult i32 %.0.i.i12, 15
  %99 = select i1 %97, i1 %98, i1 false
  br i1 %99, label %72, label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit, !llvm.loop !416

100:                                              ; preds = %_ZN5Eigen8internal15cpuid_is_vendorEPiPKi.exit11.thread
  %101 = icmp sgt i32 %5, 1
  br i1 %101, label %102, label %103

102:                                              ; preds = %100
  tail call void @_ZN5Eigen8internal27queryCacheSizes_intel_codesERiS1_S1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit

103:                                              ; preds = %100
  store i32 0, ptr %2, align 4, !tbaa !69
  store i32 0, ptr %1, align 4, !tbaa !69
  store i32 0, ptr %0, align 4, !tbaa !69
  br label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit

_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit: ; preds = %38, %95, %103, %102, %69, %57, %46, %45
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Eigen8internal27queryCacheSizes_intel_codesERiS1_S1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #10 comdat {
  %4 = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #35
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %2, align 4, !tbaa !69
  store i32 0, ptr %1, align 4, !tbaa !69
  store i32 0, ptr %0, align 4, !tbaa !69
  %8 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 2, i32 0) #35, !srcloc !420
  %9 = extractvalue { i32, i32, i32, i32 } %8, 0
  %10 = extractvalue { i32, i32, i32, i32 } %8, 1
  %11 = extractvalue { i32, i32, i32, i32 } %8, 2
  %12 = extractvalue { i32, i32, i32, i32 } %8, 3
  store i32 %9, ptr %4, align 16, !tbaa !69
  store i32 %10, ptr %7, align 4, !tbaa !69
  store i32 %11, ptr %6, align 8, !tbaa !69
  store i32 %12, ptr %5, align 4, !tbaa !69
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
  %17 = load i8, ptr %16, align 1, !tbaa !117
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
  store i32 8, ptr %0, align 4, !tbaa !69
  br label %77

19:                                               ; preds = %15
  store i32 16, ptr %0, align 4, !tbaa !69
  br label %77

20:                                               ; preds = %15
  store i32 24, ptr %0, align 4, !tbaa !69
  br label %77

21:                                               ; preds = %15
  store i32 16, ptr %0, align 4, !tbaa !69
  br label %77

22:                                               ; preds = %15
  store i32 16, ptr %0, align 4, !tbaa !69
  br label %77

23:                                               ; preds = %15
  store i32 32, ptr %0, align 4, !tbaa !69
  br label %77

24:                                               ; preds = %15
  store i32 32, ptr %0, align 4, !tbaa !69
  br label %77

25:                                               ; preds = %15
  store i32 16, ptr %0, align 4, !tbaa !69
  br label %77

26:                                               ; preds = %15
  store i32 8, ptr %0, align 4, !tbaa !69
  br label %77

27:                                               ; preds = %15
  store i32 16, ptr %0, align 4, !tbaa !69
  br label %77

28:                                               ; preds = %15
  store i32 32, ptr %0, align 4, !tbaa !69
  br label %77

29:                                               ; preds = %15
  store i32 96, ptr %1, align 4, !tbaa !69
  br label %77

30:                                               ; preds = %15
  store i32 512, ptr %2, align 4, !tbaa !69
  br label %77

31:                                               ; preds = %15
  store i32 1024, ptr %2, align 4, !tbaa !69
  br label %77

32:                                               ; preds = %15
  store i32 2048, ptr %2, align 4, !tbaa !69
  br label %77

33:                                               ; preds = %15
  store i32 4096, ptr %2, align 4, !tbaa !69
  br label %77

34:                                               ; preds = %15
  store i32 128, ptr %1, align 4, !tbaa !69
  br label %77

35:                                               ; preds = %15
  store i32 192, ptr %1, align 4, !tbaa !69
  br label %77

36:                                               ; preds = %15
  store i32 128, ptr %1, align 4, !tbaa !69
  br label %77

37:                                               ; preds = %15
  store i32 256, ptr %1, align 4, !tbaa !69
  br label %77

38:                                               ; preds = %15
  store i32 384, ptr %1, align 4, !tbaa !69
  br label %77

39:                                               ; preds = %15
  store i32 512, ptr %1, align 4, !tbaa !69
  br label %77

40:                                               ; preds = %15
  store i32 0, ptr %1, align 4, !tbaa !69
  br label %77

41:                                               ; preds = %15
  store i32 128, ptr %1, align 4, !tbaa !69
  br label %77

42:                                               ; preds = %15
  store i32 256, ptr %1, align 4, !tbaa !69
  br label %77

43:                                               ; preds = %15
  store i32 512, ptr %1, align 4, !tbaa !69
  br label %77

44:                                               ; preds = %15
  store i32 1024, ptr %1, align 4, !tbaa !69
  br label %77

45:                                               ; preds = %15
  store i32 2048, ptr %1, align 4, !tbaa !69
  br label %77

46:                                               ; preds = %15
  store i32 4096, ptr %2, align 4, !tbaa !69
  br label %77

47:                                               ; preds = %15
  store i32 8192, ptr %2, align 4, !tbaa !69
  br label %77

48:                                               ; preds = %15
  store i32 3072, ptr %1, align 4, !tbaa !69
  br label %77

49:                                               ; preds = %15
  %50 = load i32, ptr %1, align 4, !tbaa !69
  %.not = icmp eq i32 %50, 0
  br i1 %.not, label %.thread, label %51

51:                                               ; preds = %49
  store i32 4096, ptr %2, align 4, !tbaa !69
  br label %77

52:                                               ; preds = %15
  store i32 6144, ptr %2, align 4, !tbaa !69
  br label %77

53:                                               ; preds = %15
  store i32 8192, ptr %2, align 4, !tbaa !69
  br label %77

54:                                               ; preds = %15
  store i32 12288, ptr %2, align 4, !tbaa !69
  br label %77

55:                                               ; preds = %15
  store i32 16384, ptr %2, align 4, !tbaa !69
  br label %77

56:                                               ; preds = %15
  store i32 6144, ptr %1, align 4, !tbaa !69
  br label %77

57:                                               ; preds = %15
  store i32 1024, ptr %1, align 4, !tbaa !69
  br label %77

58:                                               ; preds = %15
  store i32 128, ptr %1, align 4, !tbaa !69
  br label %77

59:                                               ; preds = %15
  store i32 256, ptr %1, align 4, !tbaa !69
  br label %77

60:                                               ; preds = %15
  store i32 512, ptr %1, align 4, !tbaa !69
  br label %77

61:                                               ; preds = %15
  store i32 1024, ptr %1, align 4, !tbaa !69
  br label %77

62:                                               ; preds = %15
  store i32 2048, ptr %1, align 4, !tbaa !69
  br label %77

63:                                               ; preds = %15
  store i32 256, ptr %1, align 4, !tbaa !69
  br label %77

64:                                               ; preds = %15
  store i32 512, ptr %1, align 4, !tbaa !69
  br label %77

65:                                               ; preds = %15
  store i32 512, ptr %1, align 4, !tbaa !69
  br label %77

66:                                               ; preds = %15
  store i32 128, ptr %1, align 4, !tbaa !69
  br label %77

67:                                               ; preds = %15
  store i32 256, ptr %1, align 4, !tbaa !69
  br label %77

68:                                               ; preds = %15
  store i32 512, ptr %1, align 4, !tbaa !69
  br label %77

69:                                               ; preds = %15
  store i32 1024, ptr %1, align 4, !tbaa !69
  br label %77

70:                                               ; preds = %15
  store i32 2048, ptr %1, align 4, !tbaa !69
  br label %77

71:                                               ; preds = %15
  store i32 512, ptr %1, align 4, !tbaa !69
  br label %77

72:                                               ; preds = %15
  store i32 1024, ptr %1, align 4, !tbaa !69
  br label %77

73:                                               ; preds = %15
  store i32 2048, ptr %2, align 4, !tbaa !69
  br label %77

74:                                               ; preds = %15
  store i32 4096, ptr %2, align 4, !tbaa !69
  br label %77

75:                                               ; preds = %15
  store i32 8192, ptr %2, align 4, !tbaa !69
  br label %77

76:                                               ; preds = %15
  store i32 3072, ptr %2, align 4, !tbaa !69
  br label %77

77:                                               ; preds = %18, %19, %20, %21, %22, %23, %24, %25, %26, %27, %28, %29, %30, %31, %32, %33, %34, %35, %36, %37, %38, %39, %40, %41, %42, %43, %44, %45, %46, %47, %48, %52, %53, %54, %55, %56, %57, %58, %59, %60, %61, %62, %63, %64, %65, %66, %67, %68, %69, %70, %71, %72, %73, %74, %75, %76, %51, %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 14
  br i1 %exitcond.not, label %14, label %15, !llvm.loop !421

.thread:                                          ; preds = %49
  store i32 4096, ptr %1, align 4, !tbaa !69
  store i32 4096, ptr %2, align 4, !tbaa !69
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not78 = icmp eq i64 %indvars.iv.next77, 14
  br i1 %exitcond.not78, label %.thread80, label %.outer, !llvm.loop !421

.thread80:                                        ; preds = %.thread, %14
  %78 = load i32, ptr %1, align 4, !tbaa !69
  %79 = load i32, ptr %2, align 4, !tbaa !69
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %.thread80
  store i32 0, ptr %2, align 4, !tbaa !69
  br label %82

82:                                               ; preds = %81, %.thread80, %14
  %83 = load i32, ptr %0, align 4, !tbaa !69
  %84 = shl nsw i32 %83, 10
  store i32 %84, ptr %0, align 4, !tbaa !69
  %85 = load i32, ptr %1, align 4, !tbaa !69
  %86 = shl nsw i32 %85, 10
  store i32 %86, ptr %1, align 4, !tbaa !69
  %87 = load i32, ptr %2, align 4, !tbaa !69
  %88 = shl nsw i32 %87, 10
  store i32 %88, ptr %2, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #35
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal29general_matrix_matrix_productIldLi1ELb0EdLi0ELb0ELi0ELi1EE3runElllPKdlS4_lPdlldRNS0_15level3_blockingIddEEPNS0_16GemmParallelInfoIlEE(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, i64 noundef %9, double noundef %10, ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef %12) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %14 = alloca %"struct.Eigen::internal::gemm_pack_lhs", align 1
  %15 = alloca %"struct.Eigen::internal::gemm_pack_rhs", align 1
  %16 = alloca %"struct.Eigen::internal::gebp_kernel", align 1
  %17 = alloca %"class.Eigen::internal::const_blas_data_mapper.378", align 8
  %18 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %19 = alloca %"class.Eigen::internal::blas_data_mapper.709", align 8
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !373
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !370
  %24 = icmp sge i64 %23, %0
  %.sroa.speculated145 = tail call i64 @llvm.smin.i64(i64 %23, i64 %0)
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %26 = load i64, ptr %25, align 8, !tbaa !372
  %27 = icmp slt i64 %26, %1
  %.sroa.speculated140 = tail call i64 @llvm.smin.i64(i64 %26, i64 %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #35
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #35
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #35
  %28 = mul nsw i64 %.sroa.speculated145, %21
  %29 = mul nsw i64 %.sroa.speculated140, %21
  %30 = icmp ugt i64 %28, 2305843009213693951
  br i1 %30, label %31, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit99

31:                                               ; preds = %13
  %32 = tail call ptr @__cxa_allocate_exception(i64 8) #35
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %32, align 8, !tbaa !35
  tail call void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #36
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit99: ; preds = %13
  %33 = load ptr, ptr %11, align 8, !tbaa !377
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
  %41 = tail call noalias ptr @malloc(i64 noundef %35) #41
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %_ZN5Eigen8internal14aligned_mallocEm.exit

43:                                               ; preds = %40
  %44 = tail call ptr @__cxa_allocate_exception(i64 8) #35
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %44, align 8, !tbaa !35
  tail call void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #36
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit:        ; preds = %40, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit99, %37
  %45 = phi ptr [ %39, %37 ], [ null, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit99 ], [ %41, %40 ]
  %46 = phi ptr [ %39, %37 ], [ %33, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit99 ], [ %41, %40 ]
  %47 = icmp samesign ugt i64 %28, 16384
  %48 = icmp ugt i64 %29, 2305843009213693951
  br i1 %48, label %49, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit

49:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %50 = tail call ptr @__cxa_allocate_exception(i64 8) #35
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %50, align 8, !tbaa !35
  invoke void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #36
          to label %.noexc111 unwind label %110

.noexc111:                                        ; preds = %49
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit: ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !378
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
  %60 = tail call noalias ptr @malloc(i64 noundef %54) #41
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = tail call ptr @__cxa_allocate_exception(i64 8) #35
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %63, align 8, !tbaa !35
  invoke void @__cxa_throw(ptr nonnull %63, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #36
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #35
  %gep.us196 = getelementptr double, ptr %invariant.gep.us, i64 %.083183.us194
  store ptr %gep.us196, ptr %17, align 8
  store i64 %4, ptr %71, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi2EDv2_dLi1ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %46, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %81, i64 noundef %76, i64 noundef 0, i64 noundef 0)
          to label %.loopexit.us unwind label %.split.split.us

.loopexit.us:                                     ; preds = %.lr.ph184.split.us198
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #35
  %82 = icmp slt i64 %80, %2
  br i1 %82, label %.lr.ph184.split.us198, label %..loopexit178_crit_edge.us, !llvm.loop !422

..loopexit178_crit_edge.us:                       ; preds = %.loopexit.us, %..loopexit_crit_edge.us.us
  %83 = icmp slt i64 %75, %0
  br i1 %83, label %.lr.ph184.us, label %._crit_edge, !llvm.loop !423

.lr.ph184.split.us.us:                            ; preds = %.lr.ph184.us, %..loopexit_crit_edge.us.us
  %.083183.us.us = phi i64 [ %84, %..loopexit_crit_edge.us.us ], [ 0, %.lr.ph184.us ]
  %84 = add nsw i64 %.083183.us.us, %21
  %.sroa.speculated124.us.us = call i64 @llvm.smin.i64(i64 %2, i64 %84)
  %85 = sub nsw i64 %.sroa.speculated124.us.us, %.083183.us.us
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #35
  %gep.us.us = getelementptr double, ptr %invariant.gep.us, i64 %.083183.us.us
  store ptr %gep.us.us, ptr %17, align 8
  store i64 %4, ptr %71, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi2EDv2_dLi1ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %46, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %85, i64 noundef %76, i64 noundef 0, i64 noundef 0)
          to label %.lr.ph.us.us unwind label %.split.us189.split.us

.lr.ph.us.us:                                     ; preds = %.lr.ph184.split.us.us
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #35
  %86 = getelementptr double, ptr %5, i64 %.083183.us.us
  br i1 %or.cond.us, label %.lr.ph.split.us.us.us, label %.lr.ph.split.us188.us

.lr.ph.split.us188.us:                            ; preds = %.lr.ph.us.us, %91
  %.077179.us185.us = phi i64 [ %87, %91 ], [ 0, %.lr.ph.us.us ]
  %87 = add nsw i64 %.077179.us185.us, %.sroa.speculated140
  %.sroa.speculated.us186.us = call i64 @llvm.smin.i64(i64 %1, i64 %87)
  %88 = sub nsw i64 %.sroa.speculated.us186.us, %.077179.us185.us
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #35
  %89 = mul nsw i64 %.077179.us185.us, %9
  %90 = getelementptr double, ptr %79, i64 %89
  store ptr %90, ptr %19, align 8
  store i64 %9, ptr %74, align 8
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %46, ptr noundef nonnull %66, i64 noundef %76, i64 noundef %85, i64 noundef %88, double noundef %10, i64 noundef -1, i64 noundef -1, i64 noundef 0, i64 noundef 0)
          to label %91 unwind label %.split181.split.us.split.us

91:                                               ; preds = %.lr.ph.split.us188.us
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #35
  %92 = icmp slt i64 %87, %1
  br i1 %92, label %.lr.ph.split.us188.us, label %..loopexit_crit_edge.us.us, !llvm.loop !424

..loopexit_crit_edge.us.us:                       ; preds = %91, %101
  %93 = icmp slt i64 %84, %2
  br i1 %93, label %.lr.ph184.split.us.us, label %..loopexit178_crit_edge.us, !llvm.loop !425

.lr.ph.split.us.us.us:                            ; preds = %.lr.ph.us.us, %101
  %.077179.us.us.us = phi i64 [ %94, %101 ], [ 0, %.lr.ph.us.us ]
  %94 = add nsw i64 %.077179.us.us.us, %.sroa.speculated140
  %.sroa.speculated.us.us.us = call i64 @llvm.smin.i64(i64 %1, i64 %94)
  %95 = sub nsw i64 %.sroa.speculated.us.us.us, %.077179.us.us.us
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #35
  %96 = mul nsw i64 %.077179.us.us.us, %6
  %97 = getelementptr double, ptr %86, i64 %96
  store ptr %97, ptr %18, align 8
  store i64 %6, ptr %73, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi0ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %66, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %85, i64 noundef %95, i64 noundef 0, i64 noundef 0)
          to label %98 unwind label %.split.us.split.us.split.us

98:                                               ; preds = %.lr.ph.split.us.us.us
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #35
  %99 = mul nsw i64 %.077179.us.us.us, %9
  %100 = getelementptr double, ptr %79, i64 %99
  store ptr %100, ptr %19, align 8
  store i64 %9, ptr %74, align 8
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %46, ptr noundef nonnull %66, i64 noundef %76, i64 noundef %85, i64 noundef %95, double noundef %10, i64 noundef -1, i64 noundef -1, i64 noundef 0, i64 noundef 0)
          to label %101 unwind label %.split181.us.split.us.split.us

101:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #35
  %102 = icmp slt i64 %94, %1
  br i1 %102, label %.lr.ph.split.us.us.us, label %..loopexit_crit_edge.us.us, !llvm.loop !426

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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #35
  br label %116

.split181.us.split.us.split.us:                   ; preds = %98
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %115

._crit_edge:                                      ; preds = %..loopexit178_crit_edge.us, %.lr.ph, %64
  br i1 %67, label %108, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

108:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %65) #35
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit: ; preds = %._crit_edge, %108
  br i1 %47, label %109, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit116

109:                                              ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit
  call void @free(ptr noundef %45) #35
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit116

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit116: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit, %109
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #35
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #35
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #35
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #35
  br label %116

115:                                              ; preds = %.split181.us.split.us.split.us, %.split181.split.us.split.us
  %.us-phi182 = phi { ptr, i32 } [ %105, %.split181.split.us.split.us ], [ %107, %.split181.us.split.us.split.us ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #35
  br label %116

116:                                              ; preds = %.split.us.split.us.split.us, %115, %114
  %.pn.pn = phi { ptr, i32 } [ %.us-phi, %114 ], [ %.us-phi182, %115 ], [ %106, %.split.us.split.us.split.us ]
  br i1 %67, label %117, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit120

117:                                              ; preds = %116
  call void @free(ptr noundef %65) #35
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit120

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit120: ; preds = %116, %117, %112, %110
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %111, %110 ], [ %113, %112 ], [ %.pn.pn, %116 ], [ %.pn.pn, %117 ]
  br i1 %47, label %118, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit121

118:                                              ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit120
  call void @free(ptr noundef %45) #35
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit121

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit121: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit120, %118
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #35
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #35
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #35
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi2EDv2_dLi1ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #25 comdat align 2 {
  tail call void asm sideeffect "#EIGEN PRODUCT PACK LHS", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !427
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
  %18 = load double, ptr %gep.us, align 8, !tbaa !81
  %19 = add nsw i64 %.9176.us, 1
  %20 = getelementptr inbounds double, ptr %1, i64 %.9176.us
  store double %18, ptr %20, align 8, !tbaa !81
  %21 = add nuw nsw i64 %.0177.us, 1
  %exitcond205.not = icmp eq i64 %21, %3
  br i1 %exitcond205.not, label %._crit_edge179.us, label %17, !llvm.loop !428

._crit_edge179.us:                                ; preds = %17
  %22 = add nsw i64 %.2125181.us, 1
  %exitcond206.not = icmp eq i64 %22, %4
  br i1 %exitcond206.not, label %._crit_edge183, label %.preheader.us, !llvm.loop !429

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
  %45 = load double, ptr %44, align 8, !tbaa !81
  %46 = getelementptr double, ptr %42, i64 %37
  %47 = load double, ptr %46, align 8, !tbaa !81
  %48 = getelementptr double, ptr %42, i64 %39
  %49 = load double, ptr %48, align 8, !tbaa !81
  %50 = getelementptr double, ptr %42, i64 %41
  %51 = load double, ptr %50, align 8, !tbaa !81
  %52 = getelementptr inbounds double, ptr %1, i64 %.4158.us
  store double %45, ptr %52, align 8, !tbaa !81
  %53 = getelementptr i8, ptr %52, i64 8
  store double %47, ptr %53, align 8, !tbaa !81
  %54 = getelementptr i8, ptr %52, i64 16
  store double %49, ptr %54, align 8, !tbaa !81
  %55 = getelementptr i8, ptr %52, i64 24
  store double %51, ptr %55, align 8, !tbaa !81
  %56 = add nuw nsw i64 %.2129156.us, 1
  %exitcond201.not = icmp eq i64 %56, %3
  br i1 %exitcond201.not, label %._crit_edge159, label %.loopexit.us, !llvm.loop !430

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
  br i1 %61, label %.preheader140, label %.preheader141, !llvm.loop !431

.critedge:                                        ; preds = %.preheader140, %.critedge
  %.0130144 = phi i64 [ 0, %.preheader140 ], [ %76, %.critedge ]
  %62 = add i64 %.0130144, %.1124167
  %63 = load ptr, ptr %2, align 8, !tbaa !270
  %64 = load i64, ptr %11, align 8, !tbaa !272
  %65 = getelementptr double, ptr %63, i64 %.1128145
  %66 = mul nsw i64 %64, %62
  %67 = getelementptr double, ptr %65, i64 %66
  %68 = load <2 x double>, ptr %67, align 1, !tbaa !117
  %.reass = add i64 %.0130144, %invariant.op
  %69 = mul nsw i64 %64, %.reass
  %70 = getelementptr double, ptr %65, i64 %69
  %71 = load <2 x double>, ptr %70, align 1, !tbaa !117
  %72 = shufflevector <2 x double> %68, <2 x double> %71, <2 x i32> <i32 1, i32 3>
  %73 = shufflevector <2 x double> %68, <2 x double> %71, <2 x i32> <i32 0, i32 2>
  %74 = getelementptr inbounds nuw double, ptr %57, i64 %.0130144
  store <2 x double> %73, ptr %74, align 16, !tbaa !117
  %75 = getelementptr inbounds nuw double, ptr %74, i64 %indvars.iv198
  store <2 x double> %72, ptr %75, align 16, !tbaa !117
  %76 = add nuw nsw i64 %.0130144, 2
  %77 = icmp samesign ult i64 %76, %indvars.iv198
  br i1 %77, label %.critedge, label %58, !llvm.loop !432

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
  %83 = load double, ptr %82, align 8, !tbaa !81
  %84 = add nsw i64 %.7153, 1
  %85 = getelementptr inbounds double, ptr %1, i64 %.7153
  store double %83, ptr %85, align 8, !tbaa !81
  %86 = add nuw nsw i64 %.1132152, 1
  %exitcond.not = icmp eq i64 %86, %indvars.iv198
  br i1 %exitcond.not, label %..loopexit_crit_edge, label %79, !llvm.loop !433

..loopexit_crit_edge:                             ; preds = %79
  %87 = add nuw nsw i64 %.2129156, 1
  %exitcond200.not = icmp eq i64 %87, %3
  br i1 %exitcond200.not, label %._crit_edge159, label %.preheader139, !llvm.loop !434

._crit_edge159:                                   ; preds = %..loopexit_crit_edge, %.loopexit.us, %.preheader139.lr.ph.split, %.preheader141
  %.4.lcssa = phi i64 [ %.3.lcssa, %.preheader141 ], [ %.3.lcssa, %.preheader139.lr.ph.split ], [ %43, %.loopexit.us ], [ %84, %..loopexit_crit_edge ]
  %88 = add i64 %.1124167, %indvars.iv198
  %89 = icmp slt i64 %88, %26
  br i1 %89, label %31, label %._crit_edge, !llvm.loop !435

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
define linkonce_odr void @_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi0ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #27 comdat align 2 {
  tail call void asm sideeffect "#EIGEN PRODUCT PACK RHS COLMAJOR", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !436
  %8 = sdiv i64 %4, 4
  %9 = shl nsw i64 %8, 2
  %10 = icmp sgt i64 %4, 3
  br i1 %10, label %.lr.ph62, label %.preheader

.lr.ph62:                                         ; preds = %7
  %11 = load ptr, ptr %2, align 8, !tbaa !267
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !269
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
  %28 = load double, ptr %27, align 8, !tbaa !81
  %29 = getelementptr inbounds double, ptr %1, i64 %.157.us
  store double %28, ptr %29, align 8, !tbaa !81
  %30 = getelementptr inbounds nuw double, ptr %19, i64 %.04358.us
  %31 = load double, ptr %30, align 8, !tbaa !81
  %32 = getelementptr i8, ptr %29, i64 8
  store double %31, ptr %32, align 8, !tbaa !81
  %33 = getelementptr inbounds nuw double, ptr %22, i64 %.04358.us
  %34 = load double, ptr %33, align 8, !tbaa !81
  %35 = getelementptr i8, ptr %29, i64 16
  store double %34, ptr %35, align 8, !tbaa !81
  %36 = getelementptr inbounds nuw double, ptr %25, i64 %.04358.us
  %37 = load double, ptr %36, align 8, !tbaa !81
  %38 = getelementptr i8, ptr %29, i64 24
  store double %37, ptr %38, align 8, !tbaa !81
  %39 = add nsw i64 %.157.us, 4
  %40 = add nuw nsw i64 %.04358.us, 1
  %exitcond.not = icmp eq i64 %40, %3
  br i1 %exitcond.not, label %._crit_edge.us, label %26, !llvm.loop !437

._crit_edge.us:                                   ; preds = %26
  %41 = add nuw nsw i64 %.04460.us, 4
  %42 = icmp slt i64 %41, %9
  br i1 %42, label %.lr.ph.us, label %.preheader, !llvm.loop !438

.preheader:                                       ; preds = %._crit_edge.us, %.lr.ph62, %7
  %.045.lcssa = phi i64 [ 0, %7 ], [ 0, %.lr.ph62 ], [ %39, %._crit_edge.us ]
  %43 = icmp slt i64 %9, %4
  br i1 %43, label %.lr.ph68, label %._crit_edge69

.lr.ph68:                                         ; preds = %.preheader
  %44 = load ptr, ptr %2, align 8, !tbaa !267
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !269
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
  %52 = load double, ptr %51, align 8, !tbaa !81
  %53 = getelementptr inbounds double, ptr %1, i64 %.364.us
  store double %52, ptr %53, align 8, !tbaa !81
  %54 = add nsw i64 %.364.us, 1
  %55 = add nuw nsw i64 %.065.us, 1
  %exitcond77.not = icmp eq i64 %55, %3
  br i1 %exitcond77.not, label %._crit_edge.us71, label %50, !llvm.loop !439

._crit_edge.us71:                                 ; preds = %50
  %56 = add nsw i64 %.04267.us, 1
  %exitcond78.not = icmp eq i64 %56, %4
  br i1 %exitcond78.not, label %._crit_edge69, label %.lr.ph.us70, !llvm.loop !440

._crit_edge69:                                    ; preds = %._crit_edge.us71, %.lr.ph68, %.preheader
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, double noundef %7, i64 noundef %8, i64 noundef %9, i64 noundef %10, i64 noundef %11) local_unnamed_addr #25 comdat align 2 {
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
  %.sroa.speculated613 = tail call i64 @llvm.smax.i64(i64 %37, i64 1)
  %38 = shl nsw i64 %.sroa.speculated613, 2
  %39 = icmp sgt i64 %4, 3
  br i1 %39, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %12
  %40 = icmp sgt i64 %6, 3
  %.idx259 = shl i64 %10, 5
  %invariant.gep = getelementptr i8, ptr %2, i64 %.idx259
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.idx260 = shl i64 %11, 5
  %invariant.gep717 = getelementptr i8, ptr %3, i64 %.idx260
  %42 = icmp sgt i64 %5, 7
  %.not = icmp eq i64 %34, %5
  %43 = insertelement <2 x double> poison, double %7, i64 0
  %44 = shufflevector <2 x double> %43, <2 x double> poison, <2 x i32> zeroinitializer
  %45 = icmp slt i64 %17, %6
  %invariant.gep735 = getelementptr double, ptr %3, i64 %11
  %46 = fmul <2 x double> %44, zeroinitializer
  br label %116

.loopexit672:                                     ; preds = %._crit_edge738.us, %.preheader671
  %47 = icmp slt i64 %117, %19
  br i1 %47, label %116, label %._crit_edge, !llvm.loop !441

._crit_edge:                                      ; preds = %.loopexit672, %12
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #35
  call void @_ZN5Eigen8internal22lhs_process_one_packetILi4ELl2ELl1EdddDv2_dS2_S2_S2_NS0_11gebp_traitsIddLb0ELb0ELi1ELi0EEENS0_16BlasLinearMapperIdlLi0ELi1EEENS0_16blas_data_mapperIdlLi0ELi0ELi1EEEEclERKS8_PKdSD_dllllllilllll(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3, double noundef %7, i64 noundef %19, i64 noundef %23, i64 noundef %spec.select, i64 noundef %.0227, i64 noundef %10, i64 noundef %11, i32 noundef 4, i64 noundef %34, i64 noundef 8, i64 noundef %6, i64 noundef %5, i64 noundef %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #35
  %48 = icmp slt i64 %33, %4
  br i1 %48, label %.preheader666, label %.loopexit

.preheader666:                                    ; preds = %._crit_edge
  %49 = icmp sgt i64 %6, 3
  br i1 %49, label %.preheader665.us.preheader, label %.preheader664

.preheader665.us.preheader:                       ; preds = %.preheader666
  %invariant.gep781 = getelementptr double, ptr %2, i64 %10
  %.idx = shl i64 %11, 5
  %invariant.gep788 = getelementptr i8, ptr %3, i64 %.idx
  %50 = icmp sgt i64 %5, 0
  %51 = load ptr, ptr %1, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load i64, ptr %52, align 8
  br label %.preheader665.us

.preheader665.us:                                 ; preds = %.preheader665.us.preheader, %._crit_edge784.us
  %.0235787.us = phi i64 [ %78, %._crit_edge784.us ], [ 0, %.preheader665.us.preheader ]
  %54 = mul nsw i64 %.0235787.us, %.0227
  %gep789.us = getelementptr double, ptr %invariant.gep788, i64 %54
  %55 = mul nsw i64 %53, %.0235787.us
  %56 = or disjoint i64 %.0235787.us, 1
  %57 = mul nsw i64 %53, %56
  %58 = or disjoint i64 %.0235787.us, 2
  %59 = mul nsw i64 %53, %58
  %60 = or disjoint i64 %.0235787.us, 3
  %61 = mul nsw i64 %53, %60
  br i1 %50, label %.lr.ph776.us.us, label %.lr.ph783.split.us793

.lr.ph783.split.us793:                            ; preds = %.preheader665.us, %.lr.ph783.split.us793
  %.0234782.us790 = phi i64 [ %76, %.lr.ph783.split.us793 ], [ %33, %.preheader665.us ]
  %62 = mul nsw i64 %.0234782.us790, %spec.select
  %gep.us791 = getelementptr double, ptr %invariant.gep781, i64 %62
  call void @llvm.prefetch.p0(ptr %gep.us791, i32 0, i32 3, i32 1)
  %63 = getelementptr double, ptr %51, i64 %.0234782.us790
  %64 = getelementptr double, ptr %63, i64 %55
  %65 = load double, ptr %64, align 8, !tbaa !81
  %66 = call double @llvm.fmuladd.f64(double %7, double 0.000000e+00, double %65)
  store double %66, ptr %64, align 8, !tbaa !81
  %67 = getelementptr double, ptr %63, i64 %57
  %68 = load double, ptr %67, align 8, !tbaa !81
  %69 = call double @llvm.fmuladd.f64(double %7, double 0.000000e+00, double %68)
  store double %69, ptr %67, align 8, !tbaa !81
  %70 = getelementptr double, ptr %63, i64 %59
  %71 = load double, ptr %70, align 8, !tbaa !81
  %72 = call double @llvm.fmuladd.f64(double %7, double 0.000000e+00, double %71)
  store double %72, ptr %70, align 8, !tbaa !81
  %73 = getelementptr double, ptr %63, i64 %61
  %74 = load double, ptr %73, align 8, !tbaa !81
  %75 = call double @llvm.fmuladd.f64(double %7, double 0.000000e+00, double %74)
  store double %75, ptr %73, align 8, !tbaa !81
  %76 = add nsw i64 %.0234782.us790, 1
  %77 = icmp slt i64 %76, %4
  br i1 %77, label %.lr.ph783.split.us793, label %._crit_edge784.us, !llvm.loop !442

._crit_edge784.us:                                ; preds = %.lr.ph783.split.us793, %._crit_edge777.us.us
  %78 = add nuw nsw i64 %.0235787.us, 4
  %79 = icmp slt i64 %78, %17
  br i1 %79, label %.preheader665.us, label %.preheader664, !llvm.loop !443

.lr.ph776.us.us:                                  ; preds = %.preheader665.us, %._crit_edge777.us.us
  %.0234782.us.us = phi i64 [ %114, %._crit_edge777.us.us ], [ %33, %.preheader665.us ]
  %80 = mul nsw i64 %.0234782.us.us, %spec.select
  %gep.us785.us = getelementptr double, ptr %invariant.gep781, i64 %80
  call void @llvm.prefetch.p0(ptr %gep.us785.us, i32 0, i32 3, i32 1)
  br label %81

81:                                               ; preds = %81, %.lr.ph776.us.us
  %.0230774.us.us = phi i64 [ 0, %.lr.ph776.us.us ], [ %100, %81 ]
  %.0232773.us.us = phi ptr [ %gep789.us, %.lr.ph776.us.us ], [ %99, %81 ]
  %.0648772.us.us = phi double [ 0.000000e+00, %.lr.ph776.us.us ], [ %98, %81 ]
  %.0649771.us.us = phi double [ 0.000000e+00, %.lr.ph776.us.us ], [ %96, %81 ]
  %.0650770.us.us = phi double [ 0.000000e+00, %.lr.ph776.us.us ], [ %90, %81 ]
  %.0651769.us.us = phi double [ 0.000000e+00, %.lr.ph776.us.us ], [ %88, %81 ]
  %82 = getelementptr inbounds nuw double, ptr %gep.us785.us, i64 %.0230774.us.us
  %83 = load double, ptr %82, align 8, !tbaa !81
  %84 = load double, ptr %.0232773.us.us, align 8, !tbaa !81
  %85 = getelementptr inbounds nuw i8, ptr %.0232773.us.us, i64 8
  %86 = load double, ptr %85, align 8, !tbaa !81
  %87 = fmul double %83, %84
  %88 = fadd double %.0651769.us.us, %87
  %89 = fmul double %83, %86
  %90 = fadd double %.0650770.us.us, %89
  %91 = getelementptr inbounds nuw i8, ptr %.0232773.us.us, i64 16
  %92 = load double, ptr %91, align 8, !tbaa !81
  %93 = getelementptr inbounds nuw i8, ptr %.0232773.us.us, i64 24
  %94 = load double, ptr %93, align 8, !tbaa !81
  %95 = fmul double %83, %92
  %96 = fadd double %.0649771.us.us, %95
  %97 = fmul double %83, %94
  %98 = fadd double %.0648772.us.us, %97
  %99 = getelementptr inbounds nuw i8, ptr %.0232773.us.us, i64 32
  %100 = add nuw nsw i64 %.0230774.us.us, 1
  %exitcond854.not = icmp eq i64 %100, %5
  br i1 %exitcond854.not, label %._crit_edge777.us.us, label %81, !llvm.loop !444

._crit_edge777.us.us:                             ; preds = %81
  %101 = getelementptr double, ptr %51, i64 %.0234782.us.us
  %102 = getelementptr double, ptr %101, i64 %55
  %103 = load double, ptr %102, align 8, !tbaa !81
  %104 = call double @llvm.fmuladd.f64(double %7, double %88, double %103)
  store double %104, ptr %102, align 8, !tbaa !81
  %105 = getelementptr double, ptr %101, i64 %57
  %106 = load double, ptr %105, align 8, !tbaa !81
  %107 = call double @llvm.fmuladd.f64(double %7, double %90, double %106)
  store double %107, ptr %105, align 8, !tbaa !81
  %108 = getelementptr double, ptr %101, i64 %59
  %109 = load double, ptr %108, align 8, !tbaa !81
  %110 = call double @llvm.fmuladd.f64(double %7, double %96, double %109)
  store double %110, ptr %108, align 8, !tbaa !81
  %111 = getelementptr double, ptr %101, i64 %61
  %112 = load double, ptr %111, align 8, !tbaa !81
  %113 = call double @llvm.fmuladd.f64(double %7, double %98, double %112)
  store double %113, ptr %111, align 8, !tbaa !81
  %114 = add nsw i64 %.0234782.us.us, 1
  %115 = icmp slt i64 %114, %4
  br i1 %115, label %.lr.ph776.us.us, label %._crit_edge784.us, !llvm.loop !445

116:                                              ; preds = %.lr.ph, %.loopexit672
  %.0231768 = phi i64 [ 0, %.lr.ph ], [ %117, %.loopexit672 ]
  %117 = add nuw nsw i64 %.0231768, %38
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %19, i64 %117)
  %118 = icmp sgt i64 %19, %.0231768
  %or.cond = select i1 %40, i1 %118, i1 false
  br i1 %or.cond, label %.preheader670.us, label %.preheader671

.preheader670.us:                                 ; preds = %116, %._crit_edge715.us
  %.0233716.us = phi i64 [ %500, %._crit_edge715.us ], [ 0, %116 ]
  %119 = or disjoint i64 %.0233716.us, 1
  %120 = or disjoint i64 %.0233716.us, 2
  %121 = or disjoint i64 %.0233716.us, 3
  %122 = mul nsw i64 %.0233716.us, %.0227
  %gep718.us = getelementptr double, ptr %invariant.gep717, i64 %122
  br label %123

123:                                              ; preds = %.preheader670.us, %._crit_edge.us
  %.0249713.us = phi i64 [ %.0231768, %.preheader670.us ], [ %168, %._crit_edge.us ]
  %124 = mul nsw i64 %.0249713.us, %spec.select
  %gep.us = getelementptr double, ptr %invariant.gep, i64 %124
  tail call void @llvm.prefetch.p0(ptr %gep.us, i32 0, i32 3, i32 1)
  %125 = load ptr, ptr %1, align 8, !tbaa !446
  %126 = load i64, ptr %41, align 8, !tbaa !448
  %127 = mul nsw i64 %126, %.0233716.us
  %128 = getelementptr double, ptr %125, i64 %.0249713.us
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
  tail call void @llvm.prefetch.p0(ptr %gep718.us, i32 0, i32 3, i32 1)
  br i1 %42, label %.lr.ph.us, label %.preheader668.us

._crit_edge.us:                                   ; preds = %.lr.ph704.us, %.preheader668.us
  %.1657.lcssa.us = phi <2 x double> [ %.0656.lcssa.us, %.preheader668.us ], [ %203, %.lr.ph704.us ]
  %.1655.lcssa.us = phi <2 x double> [ %.0654.lcssa.us, %.preheader668.us ], [ %199, %.lr.ph704.us ]
  %.1653.lcssa.us = phi <2 x double> [ %.0652.lcssa.us, %.preheader668.us ], [ %195, %.lr.ph704.us ]
  %.1647.lcssa.us = phi <2 x double> [ %.0646.lcssa.us, %.preheader668.us ], [ %191, %.lr.ph704.us ]
  %.1645.lcssa.us = phi <2 x double> [ %.0644.lcssa.us, %.preheader668.us ], [ %201, %.lr.ph704.us ]
  %.1643.lcssa.us = phi <2 x double> [ %.0642.lcssa.us, %.preheader668.us ], [ %197, %.lr.ph704.us ]
  %.1640.lcssa.us = phi <2 x double> [ %.0639.lcssa.us, %.preheader668.us ], [ %193, %.lr.ph704.us ]
  %.1638.lcssa.us = phi <2 x double> [ %.0637.lcssa.us, %.preheader668.us ], [ %189, %.lr.ph704.us ]
  %140 = load <2 x double>, ptr %129, align 1, !tbaa !117
  %141 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %142 = load <2 x double>, ptr %141, align 1, !tbaa !117
  %143 = load <2 x double>, ptr %131, align 1, !tbaa !117
  %144 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %145 = load <2 x double>, ptr %144, align 1, !tbaa !117
  %146 = fmul <2 x double> %44, %.1638.lcssa.us
  %147 = fadd <2 x double> %146, %140
  %148 = fmul <2 x double> %44, %.1647.lcssa.us
  %149 = fadd <2 x double> %148, %142
  %150 = fmul <2 x double> %44, %.1640.lcssa.us
  %151 = fadd <2 x double> %150, %143
  %152 = fmul <2 x double> %44, %.1653.lcssa.us
  %153 = fadd <2 x double> %152, %145
  store <2 x double> %147, ptr %129, align 1, !tbaa !117
  store <2 x double> %149, ptr %141, align 1, !tbaa !117
  store <2 x double> %151, ptr %131, align 1, !tbaa !117
  store <2 x double> %153, ptr %144, align 1, !tbaa !117
  %154 = load <2 x double>, ptr %133, align 1, !tbaa !117
  %155 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %156 = load <2 x double>, ptr %155, align 1, !tbaa !117
  %157 = load <2 x double>, ptr %135, align 1, !tbaa !117
  %158 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %159 = load <2 x double>, ptr %158, align 1, !tbaa !117
  %160 = fmul <2 x double> %44, %.1643.lcssa.us
  %161 = fadd <2 x double> %160, %154
  %162 = fmul <2 x double> %44, %.1655.lcssa.us
  %163 = fadd <2 x double> %162, %156
  %164 = fmul <2 x double> %44, %.1645.lcssa.us
  %165 = fadd <2 x double> %164, %157
  %166 = fmul <2 x double> %44, %.1657.lcssa.us
  %167 = fadd <2 x double> %166, %159
  store <2 x double> %161, ptr %133, align 1, !tbaa !117
  store <2 x double> %163, ptr %155, align 1, !tbaa !117
  store <2 x double> %165, ptr %135, align 1, !tbaa !117
  store <2 x double> %167, ptr %158, align 1, !tbaa !117
  %168 = add nuw nsw i64 %.0249713.us, 4
  %169 = icmp slt i64 %168, %.sroa.speculated
  br i1 %169, label %123, label %._crit_edge715.us, !llvm.loop !449

.lr.ph704.us:                                     ; preds = %.preheader668.us, %.lr.ph704.us
  %.0243703.us = phi i64 [ %206, %.lr.ph704.us ], [ %34, %.preheader668.us ]
  %.1246702.us = phi ptr [ %204, %.lr.ph704.us ], [ %.0245.lcssa.us, %.preheader668.us ]
  %.1248701.us = phi ptr [ %205, %.lr.ph704.us ], [ %.0247.lcssa.us, %.preheader668.us ]
  %.1638700.us = phi <2 x double> [ %189, %.lr.ph704.us ], [ %.0637.lcssa.us, %.preheader668.us ]
  %.1640699.us = phi <2 x double> [ %193, %.lr.ph704.us ], [ %.0639.lcssa.us, %.preheader668.us ]
  %.1643698.us = phi <2 x double> [ %197, %.lr.ph704.us ], [ %.0642.lcssa.us, %.preheader668.us ]
  %.1645697.us = phi <2 x double> [ %201, %.lr.ph704.us ], [ %.0644.lcssa.us, %.preheader668.us ]
  %.1647696.us = phi <2 x double> [ %191, %.lr.ph704.us ], [ %.0646.lcssa.us, %.preheader668.us ]
  %.1653695.us = phi <2 x double> [ %195, %.lr.ph704.us ], [ %.0652.lcssa.us, %.preheader668.us ]
  %.1655694.us = phi <2 x double> [ %199, %.lr.ph704.us ], [ %.0654.lcssa.us, %.preheader668.us ]
  %.1657693.us = phi <2 x double> [ %203, %.lr.ph704.us ], [ %.0656.lcssa.us, %.preheader668.us ]
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !450
  %170 = load <2 x double>, ptr %.1248701.us, align 16, !tbaa !117
  %171 = getelementptr inbounds nuw i8, ptr %.1248701.us, i64 16
  %172 = load <2 x double>, ptr %171, align 16, !tbaa !117
  %173 = load double, ptr %.1246702.us, align 1, !tbaa !117
  %174 = insertelement <2 x double> poison, double %173, i64 0
  %175 = shufflevector <2 x double> %174, <2 x double> poison, <2 x i32> zeroinitializer
  %176 = getelementptr inbounds nuw i8, ptr %.1246702.us, i64 8
  %177 = load double, ptr %176, align 1, !tbaa !117
  %178 = insertelement <2 x double> poison, double %177, i64 0
  %179 = shufflevector <2 x double> %178, <2 x double> poison, <2 x i32> zeroinitializer
  %180 = getelementptr inbounds nuw i8, ptr %.1246702.us, i64 16
  %181 = load double, ptr %180, align 1, !tbaa !117
  %182 = insertelement <2 x double> poison, double %181, i64 0
  %183 = shufflevector <2 x double> %182, <2 x double> poison, <2 x i32> zeroinitializer
  %184 = getelementptr inbounds nuw i8, ptr %.1246702.us, i64 24
  %185 = load double, ptr %184, align 1, !tbaa !117
  %186 = insertelement <2 x double> poison, double %185, i64 0
  %187 = shufflevector <2 x double> %186, <2 x double> poison, <2 x i32> zeroinitializer
  %188 = fmul <2 x double> %170, %175
  %189 = fadd <2 x double> %.1638700.us, %188
  %190 = fmul <2 x double> %172, %175
  %191 = fadd <2 x double> %.1647696.us, %190
  %192 = fmul <2 x double> %170, %179
  %193 = fadd <2 x double> %.1640699.us, %192
  %194 = fmul <2 x double> %172, %179
  %195 = fadd <2 x double> %.1653695.us, %194
  %196 = fmul <2 x double> %170, %183
  %197 = fadd <2 x double> %.1643698.us, %196
  %198 = fmul <2 x double> %172, %183
  %199 = fadd <2 x double> %.1655694.us, %198
  %200 = fmul <2 x double> %170, %187
  %201 = fadd <2 x double> %.1645697.us, %200
  %202 = fmul <2 x double> %172, %187
  %203 = fadd <2 x double> %.1657693.us, %202
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !451
  %204 = getelementptr inbounds nuw i8, ptr %.1246702.us, i64 32
  %205 = getelementptr inbounds nuw i8, ptr %.1248701.us, i64 32
  %206 = add nsw i64 %.0243703.us, 1
  %207 = icmp slt i64 %206, %5
  br i1 %207, label %.lr.ph704.us, label %._crit_edge.us, !llvm.loop !452

.lr.ph.us:                                        ; preds = %123, %.lr.ph.us
  %.0244683.us = phi i64 [ %498, %.lr.ph.us ], [ 0, %123 ]
  %.0245682.us = phi ptr [ %496, %.lr.ph.us ], [ %gep718.us, %123 ]
  %.0247681.us = phi ptr [ %497, %.lr.ph.us ], [ %gep.us, %123 ]
  %.0637680.us = phi <2 x double> [ %481, %.lr.ph.us ], [ zeroinitializer, %123 ]
  %.0639679.us = phi <2 x double> [ %485, %.lr.ph.us ], [ zeroinitializer, %123 ]
  %.0642678.us = phi <2 x double> [ %489, %.lr.ph.us ], [ zeroinitializer, %123 ]
  %.0644677.us = phi <2 x double> [ %493, %.lr.ph.us ], [ zeroinitializer, %123 ]
  %.0646676.us = phi <2 x double> [ %483, %.lr.ph.us ], [ zeroinitializer, %123 ]
  %.0652675.us = phi <2 x double> [ %487, %.lr.ph.us ], [ zeroinitializer, %123 ]
  %.0654674.us = phi <2 x double> [ %491, %.lr.ph.us ], [ zeroinitializer, %123 ]
  %.0656673.us = phi <2 x double> [ %495, %.lr.ph.us ], [ zeroinitializer, %123 ]
  tail call void asm sideeffect "#begin gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !453
  %208 = getelementptr inbounds nuw i8, ptr %.0245682.us, i64 384
  tail call void @llvm.prefetch.p0(ptr nonnull %208, i32 0, i32 3, i32 1)
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !454
  %209 = load <2 x double>, ptr %.0247681.us, align 16, !tbaa !117
  %210 = getelementptr inbounds nuw i8, ptr %.0247681.us, i64 16
  %211 = load <2 x double>, ptr %210, align 16, !tbaa !117
  %212 = load double, ptr %.0245682.us, align 1, !tbaa !117
  %213 = insertelement <2 x double> poison, double %212, i64 0
  %214 = shufflevector <2 x double> %213, <2 x double> poison, <2 x i32> zeroinitializer
  %215 = getelementptr inbounds nuw i8, ptr %.0245682.us, i64 8
  %216 = load double, ptr %215, align 1, !tbaa !117
  %217 = insertelement <2 x double> poison, double %216, i64 0
  %218 = shufflevector <2 x double> %217, <2 x double> poison, <2 x i32> zeroinitializer
  %219 = getelementptr inbounds nuw i8, ptr %.0245682.us, i64 16
  %220 = load double, ptr %219, align 1, !tbaa !117
  %221 = insertelement <2 x double> poison, double %220, i64 0
  %222 = shufflevector <2 x double> %221, <2 x double> poison, <2 x i32> zeroinitializer
  %223 = getelementptr inbounds nuw i8, ptr %.0245682.us, i64 24
  %224 = load double, ptr %223, align 1, !tbaa !117
  %225 = insertelement <2 x double> poison, double %224, i64 0
  %226 = shufflevector <2 x double> %225, <2 x double> poison, <2 x i32> zeroinitializer
  %227 = fmul <2 x double> %209, %214
  %228 = fadd <2 x double> %.0637680.us, %227
  %229 = fmul <2 x double> %211, %214
  %230 = fadd <2 x double> %.0646676.us, %229
  %231 = fmul <2 x double> %209, %218
  %232 = fadd <2 x double> %.0639679.us, %231
  %233 = fmul <2 x double> %211, %218
  %234 = fadd <2 x double> %.0652675.us, %233
  %235 = fmul <2 x double> %209, %222
  %236 = fadd <2 x double> %.0642678.us, %235
  %237 = fmul <2 x double> %211, %222
  %238 = fadd <2 x double> %.0654674.us, %237
  %239 = fmul <2 x double> %209, %226
  %240 = fadd <2 x double> %.0644677.us, %239
  %241 = fmul <2 x double> %211, %226
  %242 = fadd <2 x double> %.0656673.us, %241
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !455
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !456
  %243 = getelementptr inbounds nuw i8, ptr %.0247681.us, i64 32
  %244 = load <2 x double>, ptr %243, align 16, !tbaa !117
  %245 = getelementptr inbounds nuw i8, ptr %.0247681.us, i64 48
  %246 = load <2 x double>, ptr %245, align 16, !tbaa !117
  %247 = getelementptr inbounds nuw i8, ptr %.0245682.us, i64 32
  %248 = load double, ptr %247, align 1, !tbaa !117
  %249 = insertelement <2 x double> poison, double %248, i64 0
  %250 = shufflevector <2 x double> %249, <2 x double> poison, <2 x i32> zeroinitializer
  %251 = getelementptr inbounds nuw i8, ptr %.0245682.us, i64 40
  %252 = load double, ptr %251, align 1, !tbaa !117
  %253 = insertelement <2 x double> poison, double %252, i64 0
  %254 = shufflevector <2 x double> %253, <2 x double> poison, <2 x i32> zeroinitializer
  %255 = getelementptr inbounds nuw i8, ptr %.0245682.us, i64 48
  %256 = load double, ptr %255, align 1, !tbaa !117
  %257 = insertelement <2 x double> poison, double %256, i64 0
  %258 = shufflevector <2 x double> %257, <2 x double> poison, <2 x i32> zeroinitializer
  %259 = getelementptr inbounds nuw i8, ptr %.0245682.us, i64 56
  %260 = load double, ptr %259, align 1, !tbaa !117
  %261 = insertelement <2 x double> poison, double %260, i64 0
  %262 = shufflevector <2 x double> %261, <2 x double> poison, <2 x i32> zeroinitializer
  %263 = fmul <2 x double> %244, %250
  %264 = fadd <2 x double> %228, %263
  %265 = fmul <2 x double> %246, %250
  %266 = fadd <2 x double> %230, %265
  %267 = fmul <2 x double> %244, %254
  %268 = fadd <2 x double> %232, %267
  %269 = fmul <2 x double> %246, %254
  %270 = fadd <2 x double> %234, %269
  %271 = fmul <2 x double> %244, %258
  %272 = fadd <2 x double> %236, %271
  %273 = fmul <2 x double> %246, %258
  %274 = fadd <2 x double> %238, %273
  %275 = fmul <2 x double> %244, %262
  %276 = fadd <2 x double> %240, %275
  %277 = fmul <2 x double> %246, %262
  %278 = fadd <2 x double> %242, %277
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !457
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !458
  %279 = getelementptr inbounds nuw i8, ptr %.0247681.us, i64 64
  %280 = load <2 x double>, ptr %279, align 16, !tbaa !117
  %281 = getelementptr inbounds nuw i8, ptr %.0247681.us, i64 80
  %282 = load <2 x double>, ptr %281, align 16, !tbaa !117
  %283 = getelementptr inbounds nuw i8, ptr %.0245682.us, i64 64
  %284 = load double, ptr %283, align 1, !tbaa !117
  %285 = insertelement <2 x double> poison, double %284, i64 0
  %286 = shufflevector <2 x double> %285, <2 x double> poison, <2 x i32> zeroinitializer
  %287 = getelementptr inbounds nuw i8, ptr %.0245682.us, i64 72
  %288 = load double, ptr %287, align 1, !tbaa !117
  %289 = insertelement <2 x double> poison, double %288, i64 0
  %290 = shufflevector <2 x double> %289, <2 x double> poison, <2 x i32> zeroinitializer
  %291 = getelementptr inbounds nuw i8, ptr %.0245682.us, i64 80
  %292 = load double, ptr %291, align 1, !tbaa !117
  %293 = insertelement <2 x double> poison, double %292, i64 0
  %294 = shufflevector <2 x double> %293, <2 x double> poison, <2 x i32> zeroinitializer
  %295 = getelementptr inbounds nuw i8, ptr %.0245682.us, i64 88
  %296 = load double, ptr %295, align 1, !tbaa !117
  %297 = insertelement <2 x double> poison, double %296, i64 0
  %298 = shufflevector <2 x double> %297, <2 x double> poison, <2 x i32> zeroinitializer
  %299 = fmul <2 x double> %280, %286
  %300 = fadd <2 x double> %264, %299
  %301 = fmul <2 x double> %282, %286
  %302 = fadd <2 x double> %266, %301
  %303 = fmul <2 x double> %280, %290
  %304 = fadd <2 x double> %268, %303
  %305 = fmul <2 x double> %282, %290
  %306 = fadd <2 x double> %270, %305
  %307 = fmul <2 x double> %280, %294
  %308 = fadd <2 x double> %272, %307
  %309 = fmul <2 x double> %282, %294
  %310 = fadd <2 x double> %274, %309
  %311 = fmul <2 x double> %280, %298
  %312 = fadd <2 x double> %276, %311
  %313 = fmul <2 x double> %282, %298
  %314 = fadd <2 x double> %278, %313
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !459
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !460
  %315 = getelementptr inbounds nuw i8, ptr %.0247681.us, i64 96
  %316 = load <2 x double>, ptr %315, align 16, !tbaa !117
  %317 = getelementptr inbounds nuw i8, ptr %.0247681.us, i64 112
  %318 = load <2 x double>, ptr %317, align 16, !tbaa !117
  %319 = getelementptr inbounds nuw i8, ptr %.0245682.us, i64 96
  %320 = load double, ptr %319, align 1, !tbaa !117
  %321 = insertelement <2 x double> poison, double %320, i64 0
  %322 = shufflevector <2 x double> %321, <2 x double> poison, <2 x i32> zeroinitializer
  %323 = getelementptr inbounds nuw i8, ptr %.0245682.us, i64 104
  %324 = load double, ptr %323, align 1, !tbaa !117
  %325 = insertelement <2 x double> poison, double %324, i64 0
  %326 = shufflevector <2 x double> %325, <2 x double> poison, <2 x i32> zeroinitializer
  %327 = getelementptr inbounds nuw i8, ptr %.0245682.us, i64 112
  %328 = load double, ptr %327, align 1, !tbaa !117
  %329 = insertelement <2 x double> poison, double %328, i64 0
  %330 = shufflevector <2 x double> %329, <2 x double> poison, <2 x i32> zeroinitializer
  %331 = getelementptr inbounds nuw i8, ptr %.0245682.us, i64 120
  %332 = load double, ptr %331, align 1, !tbaa !117
  %333 = insertelement <2 x double> poison, double %332, i64 0
  %334 = shufflevector <2 x double> %333, <2 x double> poison, <2 x i32> zeroinitializer
  %335 = fmul <2 x double> %316, %322
  %336 = fadd <2 x double> %300, %335
  %337 = fmul <2 x double> %318, %322
  %338 = fadd <2 x double> %302, %337
  %339 = fmul <2 x double> %316, %326
  %340 = fadd <2 x double> %304, %339
  %341 = fmul <2 x double> %318, %326
  %342 = fadd <2 x double> %306, %341
  %343 = fmul <2 x double> %316, %330
  %344 = fadd <2 x double> %308, %343
  %345 = fmul <2 x double> %318, %330
  %346 = fadd <2 x double> %310, %345
  %347 = fmul <2 x double> %316, %334
  %348 = fadd <2 x double> %312, %347
  %349 = fmul <2 x double> %318, %334
  %350 = fadd <2 x double> %314, %349
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !461
  %351 = getelementptr inbounds nuw i8, ptr %.0245682.us, i64 512
  tail call void @llvm.prefetch.p0(ptr nonnull %351, i32 0, i32 3, i32 1)
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !462
  %352 = getelementptr inbounds nuw i8, ptr %.0247681.us, i64 128
  %353 = load <2 x double>, ptr %352, align 16, !tbaa !117
  %354 = getelementptr inbounds nuw i8, ptr %.0247681.us, i64 144
  %355 = load <2 x double>, ptr %354, align 16, !tbaa !117
  %356 = getelementptr inbounds nuw i8, ptr %.0245682.us, i64 128
  %357 = load double, ptr %356, align 1, !tbaa !117
  %358 = insertelement <2 x double> poison, double %357, i64 0
  %359 = shufflevector <2 x double> %358, <2 x double> poison, <2 x i32> zeroinitializer
  %360 = getelementptr inbounds nuw i8, ptr %.0245682.us, i64 136
  %361 = load double, ptr %360, align 1, !tbaa !117
  %362 = insertelement <2 x double> poison, double %361, i64 0
  %363 = shufflevector <2 x double> %362, <2 x double> poison, <2 x i32> zeroinitializer
  %364 = getelementptr inbounds nuw i8, ptr %.0245682.us, i64 144
  %365 = load double, ptr %364, align 1, !tbaa !117
  %366 = insertelement <2 x double> poison, double %365, i64 0
  %367 = shufflevector <2 x double> %366, <2 x double> poison, <2 x i32> zeroinitializer
  %368 = getelementptr inbounds nuw i8, ptr %.0245682.us, i64 152
  %369 = load double, ptr %368, align 1, !tbaa !117
  %370 = insertelement <2 x double> poison, double %369, i64 0
  %371 = shufflevector <2 x double> %370, <2 x double> poison, <2 x i32> zeroinitializer
  %372 = fmul <2 x double> %353, %359
  %373 = fadd <2 x double> %336, %372
  %374 = fmul <2 x double> %355, %359
  %375 = fadd <2 x double> %338, %374
  %376 = fmul <2 x double> %353, %363
  %377 = fadd <2 x double> %340, %376
  %378 = fmul <2 x double> %355, %363
  %379 = fadd <2 x double> %342, %378
  %380 = fmul <2 x double> %353, %367
  %381 = fadd <2 x double> %344, %380
  %382 = fmul <2 x double> %355, %367
  %383 = fadd <2 x double> %346, %382
  %384 = fmul <2 x double> %353, %371
  %385 = fadd <2 x double> %348, %384
  %386 = fmul <2 x double> %355, %371
  %387 = fadd <2 x double> %350, %386
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !463
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !464
  %388 = getelementptr inbounds nuw i8, ptr %.0247681.us, i64 160
  %389 = load <2 x double>, ptr %388, align 16, !tbaa !117
  %390 = getelementptr inbounds nuw i8, ptr %.0247681.us, i64 176
  %391 = load <2 x double>, ptr %390, align 16, !tbaa !117
  %392 = getelementptr inbounds nuw i8, ptr %.0245682.us, i64 160
  %393 = load double, ptr %392, align 1, !tbaa !117
  %394 = insertelement <2 x double> poison, double %393, i64 0
  %395 = shufflevector <2 x double> %394, <2 x double> poison, <2 x i32> zeroinitializer
  %396 = getelementptr inbounds nuw i8, ptr %.0245682.us, i64 168
  %397 = load double, ptr %396, align 1, !tbaa !117
  %398 = insertelement <2 x double> poison, double %397, i64 0
  %399 = shufflevector <2 x double> %398, <2 x double> poison, <2 x i32> zeroinitializer
  %400 = getelementptr inbounds nuw i8, ptr %.0245682.us, i64 176
  %401 = load double, ptr %400, align 1, !tbaa !117
  %402 = insertelement <2 x double> poison, double %401, i64 0
  %403 = shufflevector <2 x double> %402, <2 x double> poison, <2 x i32> zeroinitializer
  %404 = getelementptr inbounds nuw i8, ptr %.0245682.us, i64 184
  %405 = load double, ptr %404, align 1, !tbaa !117
  %406 = insertelement <2 x double> poison, double %405, i64 0
  %407 = shufflevector <2 x double> %406, <2 x double> poison, <2 x i32> zeroinitializer
  %408 = fmul <2 x double> %389, %395
  %409 = fadd <2 x double> %373, %408
  %410 = fmul <2 x double> %391, %395
  %411 = fadd <2 x double> %375, %410
  %412 = fmul <2 x double> %389, %399
  %413 = fadd <2 x double> %377, %412
  %414 = fmul <2 x double> %391, %399
  %415 = fadd <2 x double> %379, %414
  %416 = fmul <2 x double> %389, %403
  %417 = fadd <2 x double> %381, %416
  %418 = fmul <2 x double> %391, %403
  %419 = fadd <2 x double> %383, %418
  %420 = fmul <2 x double> %389, %407
  %421 = fadd <2 x double> %385, %420
  %422 = fmul <2 x double> %391, %407
  %423 = fadd <2 x double> %387, %422
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !465
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !466
  %424 = getelementptr inbounds nuw i8, ptr %.0247681.us, i64 192
  %425 = load <2 x double>, ptr %424, align 16, !tbaa !117
  %426 = getelementptr inbounds nuw i8, ptr %.0247681.us, i64 208
  %427 = load <2 x double>, ptr %426, align 16, !tbaa !117
  %428 = getelementptr inbounds nuw i8, ptr %.0245682.us, i64 192
  %429 = load double, ptr %428, align 1, !tbaa !117
  %430 = insertelement <2 x double> poison, double %429, i64 0
  %431 = shufflevector <2 x double> %430, <2 x double> poison, <2 x i32> zeroinitializer
  %432 = getelementptr inbounds nuw i8, ptr %.0245682.us, i64 200
  %433 = load double, ptr %432, align 1, !tbaa !117
  %434 = insertelement <2 x double> poison, double %433, i64 0
  %435 = shufflevector <2 x double> %434, <2 x double> poison, <2 x i32> zeroinitializer
  %436 = getelementptr inbounds nuw i8, ptr %.0245682.us, i64 208
  %437 = load double, ptr %436, align 1, !tbaa !117
  %438 = insertelement <2 x double> poison, double %437, i64 0
  %439 = shufflevector <2 x double> %438, <2 x double> poison, <2 x i32> zeroinitializer
  %440 = getelementptr inbounds nuw i8, ptr %.0245682.us, i64 216
  %441 = load double, ptr %440, align 1, !tbaa !117
  %442 = insertelement <2 x double> poison, double %441, i64 0
  %443 = shufflevector <2 x double> %442, <2 x double> poison, <2 x i32> zeroinitializer
  %444 = fmul <2 x double> %425, %431
  %445 = fadd <2 x double> %409, %444
  %446 = fmul <2 x double> %427, %431
  %447 = fadd <2 x double> %411, %446
  %448 = fmul <2 x double> %425, %435
  %449 = fadd <2 x double> %413, %448
  %450 = fmul <2 x double> %427, %435
  %451 = fadd <2 x double> %415, %450
  %452 = fmul <2 x double> %425, %439
  %453 = fadd <2 x double> %417, %452
  %454 = fmul <2 x double> %427, %439
  %455 = fadd <2 x double> %419, %454
  %456 = fmul <2 x double> %425, %443
  %457 = fadd <2 x double> %421, %456
  %458 = fmul <2 x double> %427, %443
  %459 = fadd <2 x double> %423, %458
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !467
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !468
  %460 = getelementptr inbounds nuw i8, ptr %.0247681.us, i64 224
  %461 = load <2 x double>, ptr %460, align 16, !tbaa !117
  %462 = getelementptr inbounds nuw i8, ptr %.0247681.us, i64 240
  %463 = load <2 x double>, ptr %462, align 16, !tbaa !117
  %464 = getelementptr inbounds nuw i8, ptr %.0245682.us, i64 224
  %465 = load double, ptr %464, align 1, !tbaa !117
  %466 = insertelement <2 x double> poison, double %465, i64 0
  %467 = shufflevector <2 x double> %466, <2 x double> poison, <2 x i32> zeroinitializer
  %468 = getelementptr inbounds nuw i8, ptr %.0245682.us, i64 232
  %469 = load double, ptr %468, align 1, !tbaa !117
  %470 = insertelement <2 x double> poison, double %469, i64 0
  %471 = shufflevector <2 x double> %470, <2 x double> poison, <2 x i32> zeroinitializer
  %472 = getelementptr inbounds nuw i8, ptr %.0245682.us, i64 240
  %473 = load double, ptr %472, align 1, !tbaa !117
  %474 = insertelement <2 x double> poison, double %473, i64 0
  %475 = shufflevector <2 x double> %474, <2 x double> poison, <2 x i32> zeroinitializer
  %476 = getelementptr inbounds nuw i8, ptr %.0245682.us, i64 248
  %477 = load double, ptr %476, align 1, !tbaa !117
  %478 = insertelement <2 x double> poison, double %477, i64 0
  %479 = shufflevector <2 x double> %478, <2 x double> poison, <2 x i32> zeroinitializer
  %480 = fmul <2 x double> %461, %467
  %481 = fadd <2 x double> %445, %480
  %482 = fmul <2 x double> %463, %467
  %483 = fadd <2 x double> %447, %482
  %484 = fmul <2 x double> %461, %471
  %485 = fadd <2 x double> %449, %484
  %486 = fmul <2 x double> %463, %471
  %487 = fadd <2 x double> %451, %486
  %488 = fmul <2 x double> %461, %475
  %489 = fadd <2 x double> %453, %488
  %490 = fmul <2 x double> %463, %475
  %491 = fadd <2 x double> %455, %490
  %492 = fmul <2 x double> %461, %479
  %493 = fadd <2 x double> %457, %492
  %494 = fmul <2 x double> %463, %479
  %495 = fadd <2 x double> %459, %494
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !469
  %496 = getelementptr inbounds nuw i8, ptr %.0245682.us, i64 256
  %497 = getelementptr inbounds nuw i8, ptr %.0247681.us, i64 256
  tail call void asm sideeffect "#end gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !470
  %498 = add nuw nsw i64 %.0244683.us, 8
  %499 = icmp slt i64 %498, %34
  br i1 %499, label %.lr.ph.us, label %.preheader668.us, !llvm.loop !471

.preheader668.us:                                 ; preds = %.lr.ph.us, %123
  %.0656.lcssa.us = phi <2 x double> [ zeroinitializer, %123 ], [ %495, %.lr.ph.us ]
  %.0654.lcssa.us = phi <2 x double> [ zeroinitializer, %123 ], [ %491, %.lr.ph.us ]
  %.0652.lcssa.us = phi <2 x double> [ zeroinitializer, %123 ], [ %487, %.lr.ph.us ]
  %.0646.lcssa.us = phi <2 x double> [ zeroinitializer, %123 ], [ %483, %.lr.ph.us ]
  %.0644.lcssa.us = phi <2 x double> [ zeroinitializer, %123 ], [ %493, %.lr.ph.us ]
  %.0642.lcssa.us = phi <2 x double> [ zeroinitializer, %123 ], [ %489, %.lr.ph.us ]
  %.0639.lcssa.us = phi <2 x double> [ zeroinitializer, %123 ], [ %485, %.lr.ph.us ]
  %.0637.lcssa.us = phi <2 x double> [ zeroinitializer, %123 ], [ %481, %.lr.ph.us ]
  %.0247.lcssa.us = phi ptr [ %gep.us, %123 ], [ %497, %.lr.ph.us ]
  %.0245.lcssa.us = phi ptr [ %gep718.us, %123 ], [ %496, %.lr.ph.us ]
  br i1 %.not, label %._crit_edge.us, label %.lr.ph704.us

._crit_edge715.us:                                ; preds = %._crit_edge.us
  %500 = add nuw nsw i64 %.0233716.us, 4
  %501 = icmp slt i64 %500, %17
  br i1 %501, label %.preheader670.us, label %.preheader671, !llvm.loop !472

.preheader671:                                    ; preds = %._crit_edge715.us, %116
  %502 = icmp sgt i64 %19, %.0231768
  %or.cond891 = select i1 %45, i1 %502, i1 false
  br i1 %or.cond891, label %.preheader669.us, label %.loopexit672

.preheader669.us:                                 ; preds = %.preheader671, %._crit_edge738.us
  %.0242758.us = phi i64 [ %518, %._crit_edge738.us ], [ %17, %.preheader671 ]
  %503 = mul nsw i64 %.0242758.us, %.0227
  %gep.us763 = getelementptr double, ptr %invariant.gep735, i64 %503
  br i1 %42, label %.lr.ph.us741.us, label %.lr.ph737.split.us765

.preheader667.us:                                 ; preds = %.lr.ph737.split.us765, %.preheader667.us
  %.0241736.us761 = phi i64 [ %516, %.preheader667.us ], [ %.0231768, %.lr.ph737.split.us765 ]
  %504 = mul nsw i64 %.0241736.us761, %spec.select
  %gep740.us762 = getelementptr double, ptr %invariant.gep, i64 %504
  tail call void @llvm.prefetch.p0(ptr %gep740.us762, i32 0, i32 3, i32 1)
  %505 = load ptr, ptr %1, align 8, !tbaa !446
  %506 = load i64, ptr %41, align 8, !tbaa !448
  %507 = mul nsw i64 %506, %.0242758.us
  %508 = getelementptr double, ptr %505, i64 %.0241736.us761
  %509 = getelementptr double, ptr %508, i64 %507
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %510, i32 0, i32 3, i32 1)
  %511 = load <2 x double>, ptr %509, align 1, !tbaa !117
  %512 = getelementptr inbounds nuw i8, ptr %509, i64 16
  %513 = load <2 x double>, ptr %512, align 1, !tbaa !117
  %514 = fadd <2 x double> %46, %511
  %515 = fadd <2 x double> %46, %513
  store <2 x double> %514, ptr %509, align 1, !tbaa !117
  store <2 x double> %515, ptr %512, align 1, !tbaa !117
  %516 = add nuw nsw i64 %.0241736.us761, 4
  %517 = icmp slt i64 %516, %.sroa.speculated
  br i1 %517, label %.preheader667.us, label %._crit_edge738.us, !llvm.loop !473

.lr.ph737.split.us765:                            ; preds = %.preheader669.us
  br i1 %.not, label %.preheader667.us, label %.preheader667.us744.us

._crit_edge738.us:                                ; preds = %._crit_edge.us755.us, %.preheader667.us, %._crit_edge.us743.us
  %518 = add i64 %.0242758.us, 1
  %exitcond.not = icmp eq i64 %518, %6
  br i1 %exitcond.not, label %.loopexit672, label %.preheader669.us, !llvm.loop !474

.lr.ph.us741.us:                                  ; preds = %.preheader669.us, %._crit_edge.us743.us
  %.0241736.us.us = phi i64 [ %533, %._crit_edge.us743.us ], [ %.0231768, %.preheader669.us ]
  %519 = mul nsw i64 %.0241736.us.us, %spec.select
  %gep740.us.us = getelementptr double, ptr %invariant.gep, i64 %519
  tail call void @llvm.prefetch.p0(ptr %gep740.us.us, i32 0, i32 3, i32 1)
  %520 = load ptr, ptr %1, align 8, !tbaa !446
  %521 = load i64, ptr %41, align 8, !tbaa !448
  %522 = mul nsw i64 %521, %.0242758.us
  %523 = getelementptr double, ptr %520, i64 %.0241736.us.us
  %524 = getelementptr double, ptr %523, i64 %522
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %525, i32 0, i32 3, i32 1)
  br label %549

._crit_edge.us743.us:                             ; preds = %.lr.ph732.us.us, %..preheader667_crit_edge.us.us
  %.1661.lcssa.us.us = phi <2 x double> [ %643, %..preheader667_crit_edge.us.us ], [ %544, %.lr.ph732.us.us ]
  %.1659.lcssa.us.us = phi <2 x double> [ %641, %..preheader667_crit_edge.us.us ], [ %542, %.lr.ph732.us.us ]
  %526 = load <2 x double>, ptr %524, align 1, !tbaa !117
  %527 = getelementptr inbounds nuw i8, ptr %524, i64 16
  %528 = load <2 x double>, ptr %527, align 1, !tbaa !117
  %529 = fmul <2 x double> %44, %.1659.lcssa.us.us
  %530 = fadd <2 x double> %529, %526
  %531 = fmul <2 x double> %44, %.1661.lcssa.us.us
  %532 = fadd <2 x double> %531, %528
  store <2 x double> %530, ptr %524, align 1, !tbaa !117
  store <2 x double> %532, ptr %527, align 1, !tbaa !117
  %533 = add nuw nsw i64 %.0241736.us.us, 4
  %534 = icmp slt i64 %533, %.sroa.speculated
  br i1 %534, label %.lr.ph.us741.us, label %._crit_edge738.us, !llvm.loop !475

.lr.ph732.us.us:                                  ; preds = %..preheader667_crit_edge.us.us, %.lr.ph732.us.us
  %.0236731.us.us = phi i64 [ %547, %.lr.ph732.us.us ], [ %34, %..preheader667_crit_edge.us.us ]
  %.1730.us.us = phi ptr [ %545, %.lr.ph732.us.us ], [ %644, %..preheader667_crit_edge.us.us ]
  %.1240729.us.us = phi ptr [ %546, %.lr.ph732.us.us ], [ %645, %..preheader667_crit_edge.us.us ]
  %.1659728.us.us = phi <2 x double> [ %542, %.lr.ph732.us.us ], [ %641, %..preheader667_crit_edge.us.us ]
  %.1661727.us.us = phi <2 x double> [ %544, %.lr.ph732.us.us ], [ %643, %..preheader667_crit_edge.us.us ]
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !476
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !477
  %535 = load <2 x double>, ptr %.1240729.us.us, align 16, !tbaa !117
  %536 = getelementptr inbounds nuw i8, ptr %.1240729.us.us, i64 16
  %537 = load <2 x double>, ptr %536, align 16, !tbaa !117
  %538 = load double, ptr %.1730.us.us, align 8, !tbaa !81
  %539 = insertelement <2 x double> poison, double %538, i64 0
  %540 = shufflevector <2 x double> %539, <2 x double> poison, <2 x i32> zeroinitializer
  %541 = fmul <2 x double> %535, %540
  %542 = fadd <2 x double> %.1659728.us.us, %541
  %543 = fmul <2 x double> %537, %540
  %544 = fadd <2 x double> %.1661727.us.us, %543
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !478
  %545 = getelementptr inbounds nuw i8, ptr %.1730.us.us, i64 8
  %546 = getelementptr inbounds nuw i8, ptr %.1240729.us.us, i64 32
  %547 = add nuw nsw i64 %.0236731.us.us, 1
  %548 = icmp slt i64 %547, %5
  br i1 %548, label %.lr.ph732.us.us, label %._crit_edge.us743.us, !llvm.loop !479

549:                                              ; preds = %549, %.lr.ph.us741.us
  %.0237723.us.us = phi i64 [ 0, %.lr.ph.us741.us ], [ %646, %549 ]
  %.0238722.us.us = phi ptr [ %gep.us763, %.lr.ph.us741.us ], [ %644, %549 ]
  %.0239721.us.us = phi ptr [ %gep740.us.us, %.lr.ph.us741.us ], [ %645, %549 ]
  %.0658720.us.us = phi <2 x double> [ zeroinitializer, %.lr.ph.us741.us ], [ %641, %549 ]
  %.0660719.us.us = phi <2 x double> [ zeroinitializer, %.lr.ph.us741.us ], [ %643, %549 ]
  tail call void asm sideeffect "#begin gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !480
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !481
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !482
  %550 = load <2 x double>, ptr %.0239721.us.us, align 16, !tbaa !117
  %551 = getelementptr inbounds nuw i8, ptr %.0239721.us.us, i64 16
  %552 = load <2 x double>, ptr %551, align 16, !tbaa !117
  %553 = load double, ptr %.0238722.us.us, align 8, !tbaa !81
  %554 = insertelement <2 x double> poison, double %553, i64 0
  %555 = shufflevector <2 x double> %554, <2 x double> poison, <2 x i32> zeroinitializer
  %556 = fmul <2 x double> %550, %555
  %557 = fadd <2 x double> %.0658720.us.us, %556
  %558 = fmul <2 x double> %552, %555
  %559 = fadd <2 x double> %.0660719.us.us, %558
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !483
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !484
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !485
  %560 = getelementptr inbounds nuw i8, ptr %.0239721.us.us, i64 32
  %561 = load <2 x double>, ptr %560, align 16, !tbaa !117
  %562 = getelementptr inbounds nuw i8, ptr %.0239721.us.us, i64 48
  %563 = load <2 x double>, ptr %562, align 16, !tbaa !117
  %564 = getelementptr inbounds nuw i8, ptr %.0238722.us.us, i64 8
  %565 = load double, ptr %564, align 8, !tbaa !81
  %566 = insertelement <2 x double> poison, double %565, i64 0
  %567 = shufflevector <2 x double> %566, <2 x double> poison, <2 x i32> zeroinitializer
  %568 = fmul <2 x double> %561, %567
  %569 = fadd <2 x double> %557, %568
  %570 = fmul <2 x double> %563, %567
  %571 = fadd <2 x double> %559, %570
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !486
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !487
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !488
  %572 = getelementptr inbounds nuw i8, ptr %.0239721.us.us, i64 64
  %573 = load <2 x double>, ptr %572, align 16, !tbaa !117
  %574 = getelementptr inbounds nuw i8, ptr %.0239721.us.us, i64 80
  %575 = load <2 x double>, ptr %574, align 16, !tbaa !117
  %576 = getelementptr inbounds nuw i8, ptr %.0238722.us.us, i64 16
  %577 = load double, ptr %576, align 8, !tbaa !81
  %578 = insertelement <2 x double> poison, double %577, i64 0
  %579 = shufflevector <2 x double> %578, <2 x double> poison, <2 x i32> zeroinitializer
  %580 = fmul <2 x double> %573, %579
  %581 = fadd <2 x double> %569, %580
  %582 = fmul <2 x double> %575, %579
  %583 = fadd <2 x double> %571, %582
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !489
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !490
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !491
  %584 = getelementptr inbounds nuw i8, ptr %.0239721.us.us, i64 96
  %585 = load <2 x double>, ptr %584, align 16, !tbaa !117
  %586 = getelementptr inbounds nuw i8, ptr %.0239721.us.us, i64 112
  %587 = load <2 x double>, ptr %586, align 16, !tbaa !117
  %588 = getelementptr inbounds nuw i8, ptr %.0238722.us.us, i64 24
  %589 = load double, ptr %588, align 8, !tbaa !81
  %590 = insertelement <2 x double> poison, double %589, i64 0
  %591 = shufflevector <2 x double> %590, <2 x double> poison, <2 x i32> zeroinitializer
  %592 = fmul <2 x double> %585, %591
  %593 = fadd <2 x double> %581, %592
  %594 = fmul <2 x double> %587, %591
  %595 = fadd <2 x double> %583, %594
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !492
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !493
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !494
  %596 = getelementptr inbounds nuw i8, ptr %.0239721.us.us, i64 128
  %597 = load <2 x double>, ptr %596, align 16, !tbaa !117
  %598 = getelementptr inbounds nuw i8, ptr %.0239721.us.us, i64 144
  %599 = load <2 x double>, ptr %598, align 16, !tbaa !117
  %600 = getelementptr inbounds nuw i8, ptr %.0238722.us.us, i64 32
  %601 = load double, ptr %600, align 8, !tbaa !81
  %602 = insertelement <2 x double> poison, double %601, i64 0
  %603 = shufflevector <2 x double> %602, <2 x double> poison, <2 x i32> zeroinitializer
  %604 = fmul <2 x double> %597, %603
  %605 = fadd <2 x double> %593, %604
  %606 = fmul <2 x double> %599, %603
  %607 = fadd <2 x double> %595, %606
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !495
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !496
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !497
  %608 = getelementptr inbounds nuw i8, ptr %.0239721.us.us, i64 160
  %609 = load <2 x double>, ptr %608, align 16, !tbaa !117
  %610 = getelementptr inbounds nuw i8, ptr %.0239721.us.us, i64 176
  %611 = load <2 x double>, ptr %610, align 16, !tbaa !117
  %612 = getelementptr inbounds nuw i8, ptr %.0238722.us.us, i64 40
  %613 = load double, ptr %612, align 8, !tbaa !81
  %614 = insertelement <2 x double> poison, double %613, i64 0
  %615 = shufflevector <2 x double> %614, <2 x double> poison, <2 x i32> zeroinitializer
  %616 = fmul <2 x double> %609, %615
  %617 = fadd <2 x double> %605, %616
  %618 = fmul <2 x double> %611, %615
  %619 = fadd <2 x double> %607, %618
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !498
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !499
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !500
  %620 = getelementptr inbounds nuw i8, ptr %.0239721.us.us, i64 192
  %621 = load <2 x double>, ptr %620, align 16, !tbaa !117
  %622 = getelementptr inbounds nuw i8, ptr %.0239721.us.us, i64 208
  %623 = load <2 x double>, ptr %622, align 16, !tbaa !117
  %624 = getelementptr inbounds nuw i8, ptr %.0238722.us.us, i64 48
  %625 = load double, ptr %624, align 8, !tbaa !81
  %626 = insertelement <2 x double> poison, double %625, i64 0
  %627 = shufflevector <2 x double> %626, <2 x double> poison, <2 x i32> zeroinitializer
  %628 = fmul <2 x double> %621, %627
  %629 = fadd <2 x double> %617, %628
  %630 = fmul <2 x double> %623, %627
  %631 = fadd <2 x double> %619, %630
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !501
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !502
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !503
  %632 = getelementptr inbounds nuw i8, ptr %.0239721.us.us, i64 224
  %633 = load <2 x double>, ptr %632, align 16, !tbaa !117
  %634 = getelementptr inbounds nuw i8, ptr %.0239721.us.us, i64 240
  %635 = load <2 x double>, ptr %634, align 16, !tbaa !117
  %636 = getelementptr inbounds nuw i8, ptr %.0238722.us.us, i64 56
  %637 = load double, ptr %636, align 8, !tbaa !81
  %638 = insertelement <2 x double> poison, double %637, i64 0
  %639 = shufflevector <2 x double> %638, <2 x double> poison, <2 x i32> zeroinitializer
  %640 = fmul <2 x double> %633, %639
  %641 = fadd <2 x double> %629, %640
  %642 = fmul <2 x double> %635, %639
  %643 = fadd <2 x double> %631, %642
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !504
  %644 = getelementptr inbounds nuw i8, ptr %.0238722.us.us, i64 64
  %645 = getelementptr inbounds nuw i8, ptr %.0239721.us.us, i64 256
  tail call void asm sideeffect "#end gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !505
  %646 = add nuw nsw i64 %.0237723.us.us, 8
  %647 = icmp slt i64 %646, %34
  br i1 %647, label %549, label %..preheader667_crit_edge.us.us, !llvm.loop !506

..preheader667_crit_edge.us.us:                   ; preds = %549
  br i1 %.not, label %._crit_edge.us743.us, label %.lr.ph732.us.us

.preheader667.us744.us:                           ; preds = %.lr.ph737.split.us765, %._crit_edge.us755.us
  %.0241736.us745.us = phi i64 [ %677, %._crit_edge.us755.us ], [ %.0231768, %.lr.ph737.split.us765 ]
  %648 = mul nsw i64 %.0241736.us745.us, %spec.select
  %gep740.us746.us = getelementptr double, ptr %invariant.gep, i64 %648
  tail call void @llvm.prefetch.p0(ptr %gep740.us746.us, i32 0, i32 3, i32 1)
  %649 = load ptr, ptr %1, align 8, !tbaa !446
  %650 = load i64, ptr %41, align 8, !tbaa !448
  %651 = mul nsw i64 %650, %.0242758.us
  %652 = getelementptr double, ptr %649, i64 %.0241736.us745.us
  %653 = getelementptr double, ptr %652, i64 %651
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %654, i32 0, i32 3, i32 1)
  br label %655

655:                                              ; preds = %655, %.preheader667.us744.us
  %.0236731.us749.us = phi i64 [ %34, %.preheader667.us744.us ], [ %668, %655 ]
  %.1730.us750.us = phi ptr [ %gep.us763, %.preheader667.us744.us ], [ %666, %655 ]
  %.1240729.us751.us = phi ptr [ %gep740.us746.us, %.preheader667.us744.us ], [ %667, %655 ]
  %.1659728.us752.us = phi <2 x double> [ zeroinitializer, %.preheader667.us744.us ], [ %663, %655 ]
  %.1661727.us753.us = phi <2 x double> [ zeroinitializer, %.preheader667.us744.us ], [ %665, %655 ]
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !476
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !477
  %656 = load <2 x double>, ptr %.1240729.us751.us, align 16, !tbaa !117
  %657 = getelementptr inbounds nuw i8, ptr %.1240729.us751.us, i64 16
  %658 = load <2 x double>, ptr %657, align 16, !tbaa !117
  %659 = load double, ptr %.1730.us750.us, align 8, !tbaa !81
  %660 = insertelement <2 x double> poison, double %659, i64 0
  %661 = shufflevector <2 x double> %660, <2 x double> poison, <2 x i32> zeroinitializer
  %662 = fmul <2 x double> %656, %661
  %663 = fadd <2 x double> %.1659728.us752.us, %662
  %664 = fmul <2 x double> %658, %661
  %665 = fadd <2 x double> %.1661727.us753.us, %664
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !478
  %666 = getelementptr inbounds nuw i8, ptr %.1730.us750.us, i64 8
  %667 = getelementptr inbounds nuw i8, ptr %.1240729.us751.us, i64 32
  %668 = add nsw i64 %.0236731.us749.us, 1
  %669 = icmp slt i64 %668, %5
  br i1 %669, label %655, label %._crit_edge.us755.us, !llvm.loop !479

._crit_edge.us755.us:                             ; preds = %655
  %670 = load <2 x double>, ptr %653, align 1, !tbaa !117
  %671 = getelementptr inbounds nuw i8, ptr %653, i64 16
  %672 = load <2 x double>, ptr %671, align 1, !tbaa !117
  %673 = fmul <2 x double> %44, %663
  %674 = fadd <2 x double> %673, %670
  %675 = fmul <2 x double> %44, %665
  %676 = fadd <2 x double> %675, %672
  store <2 x double> %674, ptr %653, align 1, !tbaa !117
  store <2 x double> %676, ptr %671, align 1, !tbaa !117
  %677 = add nuw nsw i64 %.0241736.us745.us, 4
  %678 = icmp slt i64 %677, %.sroa.speculated
  br i1 %678, label %.preheader667.us744.us, label %._crit_edge738.us, !llvm.loop !507

.preheader664:                                    ; preds = %._crit_edge784.us, %.preheader666
  %679 = icmp slt i64 %17, %6
  br i1 %679, label %.preheader.us.preheader, label %.loopexit

.preheader.us.preheader:                          ; preds = %.preheader664
  %invariant.gep799 = getelementptr double, ptr %2, i64 %10
  %invariant.gep800 = getelementptr double, ptr %3, i64 %11
  %680 = icmp sgt i64 %5, 0
  %681 = load ptr, ptr %1, align 8
  %682 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %683 = load i64, ptr %682, align 8
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge804.us
  %.0229809.us = phi i64 [ %691, %._crit_edge804.us ], [ %17, %.preheader.us.preheader ]
  %684 = mul nsw i64 %.0229809.us, %.0227
  %gep801.us = getelementptr double, ptr %invariant.gep800, i64 %684
  %685 = mul nsw i64 %683, %.0229809.us
  %invariant.gep805.us = getelementptr double, ptr %681, i64 %685
  br i1 %680, label %.lr.ph797.us.us, label %.lr.ph803.split.us814

.lr.ph803.split.us814:                            ; preds = %.preheader.us, %.lr.ph803.split.us814
  %.0228802.us810 = phi i64 [ %689, %.lr.ph803.split.us814 ], [ %33, %.preheader.us ]
  %686 = mul nsw i64 %.0228802.us810, %spec.select
  %gep.us811 = getelementptr double, ptr %invariant.gep799, i64 %686
  call void @llvm.prefetch.p0(ptr %gep.us811, i32 0, i32 3, i32 1)
  %gep806.us812 = getelementptr double, ptr %invariant.gep805.us, i64 %.0228802.us810
  %687 = load double, ptr %gep806.us812, align 8, !tbaa !81
  %688 = call double @llvm.fmuladd.f64(double %7, double 0.000000e+00, double %687)
  store double %688, ptr %gep806.us812, align 8, !tbaa !81
  %689 = add nsw i64 %.0228802.us810, 1
  %690 = icmp slt i64 %689, %4
  br i1 %690, label %.lr.ph803.split.us814, label %._crit_edge804.us, !llvm.loop !508

._crit_edge804.us:                                ; preds = %.lr.ph803.split.us814, %._crit_edge798.us.us
  %691 = add nsw i64 %.0229809.us, 1
  %exitcond856.not = icmp eq i64 %691, %6
  br i1 %exitcond856.not, label %.loopexit, label %.preheader.us, !llvm.loop !509

.lr.ph797.us.us:                                  ; preds = %.preheader.us, %._crit_edge798.us.us
  %.0228802.us.us = phi i64 [ %703, %._crit_edge798.us.us ], [ %33, %.preheader.us ]
  %692 = mul nsw i64 %.0228802.us.us, %spec.select
  %gep.us807.us = getelementptr double, ptr %invariant.gep799, i64 %692
  call void @llvm.prefetch.p0(ptr %gep.us807.us, i32 0, i32 3, i32 1)
  br label %693

693:                                              ; preds = %693, %.lr.ph797.us.us
  %.0795.us.us = phi i64 [ 0, %.lr.ph797.us.us ], [ %700, %693 ]
  %.0641794.us.us = phi double [ 0.000000e+00, %.lr.ph797.us.us ], [ %699, %693 ]
  %694 = getelementptr inbounds nuw double, ptr %gep.us807.us, i64 %.0795.us.us
  %695 = load double, ptr %694, align 8, !tbaa !81
  %696 = getelementptr inbounds nuw double, ptr %gep801.us, i64 %.0795.us.us
  %697 = load double, ptr %696, align 8, !tbaa !81
  %698 = fmul double %695, %697
  %699 = fadd double %.0641794.us.us, %698
  %700 = add nuw nsw i64 %.0795.us.us, 1
  %exitcond855.not = icmp eq i64 %700, %5
  br i1 %exitcond855.not, label %._crit_edge798.us.us, label %693, !llvm.loop !510

._crit_edge798.us.us:                             ; preds = %693
  %gep806.us.us = getelementptr double, ptr %invariant.gep805.us, i64 %.0228802.us.us
  %701 = load double, ptr %gep806.us.us, align 8, !tbaa !81
  %702 = call double @llvm.fmuladd.f64(double %7, double %699, double %701)
  store double %702, ptr %gep806.us.us, align 8, !tbaa !81
  %703 = add nsw i64 %.0228802.us.us, 1
  %704 = icmp slt i64 %703, %4
  br i1 %704, label %.lr.ph797.us.us, label %._crit_edge804.us, !llvm.loop !511

.loopexit:                                        ; preds = %._crit_edge804.us, %.preheader664, %._crit_edge
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal22lhs_process_one_packetILi4ELl2ELl1EdddDv2_dS2_S2_S2_NS0_11gebp_traitsIddLb0ELb0ELi1ELi0EEENS0_16BlasLinearMapperIdlLi0ELi1EEENS0_16blas_data_mapperIdlLi0ELi0ELi1EEEEclERKS8_PKdSD_dllllllilllll(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3, double noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9, i64 noundef %10, i32 noundef %11, i64 noundef %12, i64 noundef %13, i64 noundef %14, i64 noundef %15, i64 noundef %16) local_unnamed_addr #26 comdat align 2 {
  %18 = icmp slt i64 %5, %6
  br i1 %18, label %.preheader320.lr.ph, label %._crit_edge379

.preheader320.lr.ph:                              ; preds = %17
  %19 = icmp sgt i64 %16, 0
  %.idx132 = shl i64 %9, 4
  %invariant.gep380 = getelementptr i8, ptr %2, i64 %.idx132
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
  %invariant.gep373 = getelementptr double, ptr %3, i64 %10
  %26 = icmp slt i64 %16, %14
  br label %.preheader320

.preheader320:                                    ; preds = %.preheader320.lr.ph, %._crit_edge377
  %.0127378 = phi i64 [ %5, %.preheader320.lr.ph ], [ %310, %._crit_edge377 ]
  br i1 %19, label %.lr.ph356, label %.preheader319

.lr.ph356:                                        ; preds = %.preheader320
  %27 = mul nsw i64 %.0127378, %7
  %gep381 = getelementptr double, ptr %invariant.gep380, i64 %27
  br label %29

._crit_edge379:                                   ; preds = %._crit_edge377, %17
  ret void

.preheader319:                                    ; preds = %._crit_edge350, %.preheader320
  br i1 %26, label %.lr.ph376, label %._crit_edge377

.lr.ph376:                                        ; preds = %.preheader319
  %28 = mul nsw i64 %.0127378, %7
  %gep383 = getelementptr double, ptr %invariant.gep380, i64 %28
  br label %312

29:                                               ; preds = %.lr.ph356, %._crit_edge350
  %.0126355 = phi i64 [ 0, %.lr.ph356 ], [ %281, %._crit_edge350 ]
  tail call void @llvm.prefetch.p0(ptr %gep381, i32 0, i32 3, i32 1)
  %30 = load ptr, ptr %1, align 8, !tbaa !446
  %31 = load i64, ptr %20, align 8, !tbaa !448
  %32 = mul nsw i64 %31, %.0126355
  %33 = getelementptr double, ptr %30, i64 %.0127378
  %34 = getelementptr double, ptr %33, i64 %32
  %35 = or disjoint i64 %.0126355, 1
  %36 = mul nsw i64 %31, %35
  %37 = getelementptr double, ptr %33, i64 %36
  %38 = or disjoint i64 %.0126355, 2
  %39 = mul nsw i64 %31, %38
  %40 = getelementptr double, ptr %33, i64 %39
  %41 = or disjoint i64 %.0126355, 3
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
  %48 = mul nsw i64 %.0126355, %8
  %gep = getelementptr double, ptr %invariant.gep, i64 %48
  tail call void @llvm.prefetch.p0(ptr %gep, i32 0, i32 3, i32 1)
  br i1 %22, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %49 = fadd <2 x double> %258, %232
  %50 = fadd <2 x double> %260, %234
  %51 = fadd <2 x double> %262, %236
  %52 = fadd <2 x double> %264, %238
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %29
  %.0124.lcssa = phi ptr [ %gep381, %29 ], [ %266, %._crit_edge.loopexit ]
  %.0122.lcssa = phi ptr [ %gep, %29 ], [ %265, %._crit_edge.loopexit ]
  %53 = phi <2 x double> [ zeroinitializer, %29 ], [ %49, %._crit_edge.loopexit ]
  %54 = phi <2 x double> [ zeroinitializer, %29 ], [ %50, %._crit_edge.loopexit ]
  %55 = phi <2 x double> [ zeroinitializer, %29 ], [ %51, %._crit_edge.loopexit ]
  %56 = phi <2 x double> [ zeroinitializer, %29 ], [ %52, %._crit_edge.loopexit ]
  br i1 %23, label %.lr.ph349, label %._crit_edge350

.lr.ph:                                           ; preds = %29, %.lr.ph
  %.0121331 = phi i64 [ %267, %.lr.ph ], [ 0, %29 ]
  %.0122330 = phi ptr [ %265, %.lr.ph ], [ %gep, %29 ]
  %.0124329 = phi ptr [ %266, %.lr.ph ], [ %gep381, %29 ]
  %.0305328 = phi <2 x double> [ %232, %.lr.ph ], [ zeroinitializer, %29 ]
  %.0307327 = phi <2 x double> [ %234, %.lr.ph ], [ zeroinitializer, %29 ]
  %.0309326 = phi <2 x double> [ %236, %.lr.ph ], [ zeroinitializer, %29 ]
  %.0311325 = phi <2 x double> [ %238, %.lr.ph ], [ zeroinitializer, %29 ]
  %.0313324 = phi <2 x double> [ %258, %.lr.ph ], [ zeroinitializer, %29 ]
  %.0316323 = phi <2 x double> [ %260, %.lr.ph ], [ zeroinitializer, %29 ]
  %.0317322 = phi <2 x double> [ %262, %.lr.ph ], [ zeroinitializer, %29 ]
  %.0318321 = phi <2 x double> [ %264, %.lr.ph ], [ zeroinitializer, %29 ]
  tail call void asm sideeffect "#begin gebp micro kernel 1/half/quarterX4", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !512
  %57 = getelementptr inbounds nuw i8, ptr %.0122330, i64 384
  tail call void @llvm.prefetch.p0(ptr nonnull %57, i32 0, i32 3, i32 1)
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !513
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !514
  %58 = load <2 x double>, ptr %.0124329, align 16, !tbaa !117
  %59 = load double, ptr %.0122330, align 1, !tbaa !117
  %60 = insertelement <2 x double> poison, double %59, i64 0
  %61 = shufflevector <2 x double> %60, <2 x double> poison, <2 x i32> zeroinitializer
  %62 = getelementptr inbounds nuw i8, ptr %.0122330, i64 8
  %63 = load double, ptr %62, align 1, !tbaa !117
  %64 = insertelement <2 x double> poison, double %63, i64 0
  %65 = shufflevector <2 x double> %64, <2 x double> poison, <2 x i32> zeroinitializer
  %66 = getelementptr inbounds nuw i8, ptr %.0122330, i64 16
  %67 = load double, ptr %66, align 1, !tbaa !117
  %68 = insertelement <2 x double> poison, double %67, i64 0
  %69 = shufflevector <2 x double> %68, <2 x double> poison, <2 x i32> zeroinitializer
  %70 = getelementptr inbounds nuw i8, ptr %.0122330, i64 24
  %71 = load double, ptr %70, align 1, !tbaa !117
  %72 = insertelement <2 x double> poison, double %71, i64 0
  %73 = shufflevector <2 x double> %72, <2 x double> poison, <2 x i32> zeroinitializer
  %74 = fmul <2 x double> %58, %61
  %75 = fadd <2 x double> %.0305328, %74
  %76 = fmul <2 x double> %58, %65
  %77 = fadd <2 x double> %.0307327, %76
  %78 = fmul <2 x double> %58, %69
  %79 = fadd <2 x double> %.0309326, %78
  %80 = fmul <2 x double> %58, %73
  %81 = fadd <2 x double> %.0311325, %80
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !515
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !513
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !514
  %82 = getelementptr inbounds nuw i8, ptr %.0124329, i64 16
  %83 = load <2 x double>, ptr %82, align 16, !tbaa !117
  %84 = getelementptr inbounds nuw i8, ptr %.0122330, i64 32
  %85 = load double, ptr %84, align 1, !tbaa !117
  %86 = insertelement <2 x double> poison, double %85, i64 0
  %87 = shufflevector <2 x double> %86, <2 x double> poison, <2 x i32> zeroinitializer
  %88 = getelementptr inbounds nuw i8, ptr %.0122330, i64 40
  %89 = load double, ptr %88, align 1, !tbaa !117
  %90 = insertelement <2 x double> poison, double %89, i64 0
  %91 = shufflevector <2 x double> %90, <2 x double> poison, <2 x i32> zeroinitializer
  %92 = getelementptr inbounds nuw i8, ptr %.0122330, i64 48
  %93 = load double, ptr %92, align 1, !tbaa !117
  %94 = insertelement <2 x double> poison, double %93, i64 0
  %95 = shufflevector <2 x double> %94, <2 x double> poison, <2 x i32> zeroinitializer
  %96 = getelementptr inbounds nuw i8, ptr %.0122330, i64 56
  %97 = load double, ptr %96, align 1, !tbaa !117
  %98 = insertelement <2 x double> poison, double %97, i64 0
  %99 = shufflevector <2 x double> %98, <2 x double> poison, <2 x i32> zeroinitializer
  %100 = fmul <2 x double> %83, %87
  %101 = fadd <2 x double> %.0313324, %100
  %102 = fmul <2 x double> %83, %91
  %103 = fadd <2 x double> %.0316323, %102
  %104 = fmul <2 x double> %83, %95
  %105 = fadd <2 x double> %.0317322, %104
  %106 = fmul <2 x double> %83, %99
  %107 = fadd <2 x double> %.0318321, %106
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !515
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !513
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !514
  %108 = getelementptr inbounds nuw i8, ptr %.0124329, i64 32
  %109 = load <2 x double>, ptr %108, align 16, !tbaa !117
  %110 = getelementptr inbounds nuw i8, ptr %.0122330, i64 64
  %111 = load double, ptr %110, align 1, !tbaa !117
  %112 = insertelement <2 x double> poison, double %111, i64 0
  %113 = shufflevector <2 x double> %112, <2 x double> poison, <2 x i32> zeroinitializer
  %114 = getelementptr inbounds nuw i8, ptr %.0122330, i64 72
  %115 = load double, ptr %114, align 1, !tbaa !117
  %116 = insertelement <2 x double> poison, double %115, i64 0
  %117 = shufflevector <2 x double> %116, <2 x double> poison, <2 x i32> zeroinitializer
  %118 = getelementptr inbounds nuw i8, ptr %.0122330, i64 80
  %119 = load double, ptr %118, align 1, !tbaa !117
  %120 = insertelement <2 x double> poison, double %119, i64 0
  %121 = shufflevector <2 x double> %120, <2 x double> poison, <2 x i32> zeroinitializer
  %122 = getelementptr inbounds nuw i8, ptr %.0122330, i64 88
  %123 = load double, ptr %122, align 1, !tbaa !117
  %124 = insertelement <2 x double> poison, double %123, i64 0
  %125 = shufflevector <2 x double> %124, <2 x double> poison, <2 x i32> zeroinitializer
  %126 = fmul <2 x double> %109, %113
  %127 = fadd <2 x double> %75, %126
  %128 = fmul <2 x double> %109, %117
  %129 = fadd <2 x double> %77, %128
  %130 = fmul <2 x double> %109, %121
  %131 = fadd <2 x double> %79, %130
  %132 = fmul <2 x double> %109, %125
  %133 = fadd <2 x double> %81, %132
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !515
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !513
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !514
  %134 = getelementptr inbounds nuw i8, ptr %.0124329, i64 48
  %135 = load <2 x double>, ptr %134, align 16, !tbaa !117
  %136 = getelementptr inbounds nuw i8, ptr %.0122330, i64 96
  %137 = load double, ptr %136, align 1, !tbaa !117
  %138 = insertelement <2 x double> poison, double %137, i64 0
  %139 = shufflevector <2 x double> %138, <2 x double> poison, <2 x i32> zeroinitializer
  %140 = getelementptr inbounds nuw i8, ptr %.0122330, i64 104
  %141 = load double, ptr %140, align 1, !tbaa !117
  %142 = insertelement <2 x double> poison, double %141, i64 0
  %143 = shufflevector <2 x double> %142, <2 x double> poison, <2 x i32> zeroinitializer
  %144 = getelementptr inbounds nuw i8, ptr %.0122330, i64 112
  %145 = load double, ptr %144, align 1, !tbaa !117
  %146 = insertelement <2 x double> poison, double %145, i64 0
  %147 = shufflevector <2 x double> %146, <2 x double> poison, <2 x i32> zeroinitializer
  %148 = getelementptr inbounds nuw i8, ptr %.0122330, i64 120
  %149 = load double, ptr %148, align 1, !tbaa !117
  %150 = insertelement <2 x double> poison, double %149, i64 0
  %151 = shufflevector <2 x double> %150, <2 x double> poison, <2 x i32> zeroinitializer
  %152 = fmul <2 x double> %135, %139
  %153 = fadd <2 x double> %101, %152
  %154 = fmul <2 x double> %135, %143
  %155 = fadd <2 x double> %103, %154
  %156 = fmul <2 x double> %135, %147
  %157 = fadd <2 x double> %105, %156
  %158 = fmul <2 x double> %135, %151
  %159 = fadd <2 x double> %107, %158
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !515
  %160 = getelementptr inbounds nuw i8, ptr %.0122330, i64 512
  tail call void @llvm.prefetch.p0(ptr nonnull %160, i32 0, i32 3, i32 1)
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !513
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !514
  %161 = getelementptr inbounds nuw i8, ptr %.0124329, i64 64
  %162 = load <2 x double>, ptr %161, align 16, !tbaa !117
  %163 = getelementptr inbounds nuw i8, ptr %.0122330, i64 128
  %164 = load double, ptr %163, align 1, !tbaa !117
  %165 = insertelement <2 x double> poison, double %164, i64 0
  %166 = shufflevector <2 x double> %165, <2 x double> poison, <2 x i32> zeroinitializer
  %167 = getelementptr inbounds nuw i8, ptr %.0122330, i64 136
  %168 = load double, ptr %167, align 1, !tbaa !117
  %169 = insertelement <2 x double> poison, double %168, i64 0
  %170 = shufflevector <2 x double> %169, <2 x double> poison, <2 x i32> zeroinitializer
  %171 = getelementptr inbounds nuw i8, ptr %.0122330, i64 144
  %172 = load double, ptr %171, align 1, !tbaa !117
  %173 = insertelement <2 x double> poison, double %172, i64 0
  %174 = shufflevector <2 x double> %173, <2 x double> poison, <2 x i32> zeroinitializer
  %175 = getelementptr inbounds nuw i8, ptr %.0122330, i64 152
  %176 = load double, ptr %175, align 1, !tbaa !117
  %177 = insertelement <2 x double> poison, double %176, i64 0
  %178 = shufflevector <2 x double> %177, <2 x double> poison, <2 x i32> zeroinitializer
  %179 = fmul <2 x double> %162, %166
  %180 = fadd <2 x double> %127, %179
  %181 = fmul <2 x double> %162, %170
  %182 = fadd <2 x double> %129, %181
  %183 = fmul <2 x double> %162, %174
  %184 = fadd <2 x double> %131, %183
  %185 = fmul <2 x double> %162, %178
  %186 = fadd <2 x double> %133, %185
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !515
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !513
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !514
  %187 = getelementptr inbounds nuw i8, ptr %.0124329, i64 80
  %188 = load <2 x double>, ptr %187, align 16, !tbaa !117
  %189 = getelementptr inbounds nuw i8, ptr %.0122330, i64 160
  %190 = load double, ptr %189, align 1, !tbaa !117
  %191 = insertelement <2 x double> poison, double %190, i64 0
  %192 = shufflevector <2 x double> %191, <2 x double> poison, <2 x i32> zeroinitializer
  %193 = getelementptr inbounds nuw i8, ptr %.0122330, i64 168
  %194 = load double, ptr %193, align 1, !tbaa !117
  %195 = insertelement <2 x double> poison, double %194, i64 0
  %196 = shufflevector <2 x double> %195, <2 x double> poison, <2 x i32> zeroinitializer
  %197 = getelementptr inbounds nuw i8, ptr %.0122330, i64 176
  %198 = load double, ptr %197, align 1, !tbaa !117
  %199 = insertelement <2 x double> poison, double %198, i64 0
  %200 = shufflevector <2 x double> %199, <2 x double> poison, <2 x i32> zeroinitializer
  %201 = getelementptr inbounds nuw i8, ptr %.0122330, i64 184
  %202 = load double, ptr %201, align 1, !tbaa !117
  %203 = insertelement <2 x double> poison, double %202, i64 0
  %204 = shufflevector <2 x double> %203, <2 x double> poison, <2 x i32> zeroinitializer
  %205 = fmul <2 x double> %188, %192
  %206 = fadd <2 x double> %153, %205
  %207 = fmul <2 x double> %188, %196
  %208 = fadd <2 x double> %155, %207
  %209 = fmul <2 x double> %188, %200
  %210 = fadd <2 x double> %157, %209
  %211 = fmul <2 x double> %188, %204
  %212 = fadd <2 x double> %159, %211
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !515
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !513
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !514
  %213 = getelementptr inbounds nuw i8, ptr %.0124329, i64 96
  %214 = load <2 x double>, ptr %213, align 16, !tbaa !117
  %215 = getelementptr inbounds nuw i8, ptr %.0122330, i64 192
  %216 = load double, ptr %215, align 1, !tbaa !117
  %217 = insertelement <2 x double> poison, double %216, i64 0
  %218 = shufflevector <2 x double> %217, <2 x double> poison, <2 x i32> zeroinitializer
  %219 = getelementptr inbounds nuw i8, ptr %.0122330, i64 200
  %220 = load double, ptr %219, align 1, !tbaa !117
  %221 = insertelement <2 x double> poison, double %220, i64 0
  %222 = shufflevector <2 x double> %221, <2 x double> poison, <2 x i32> zeroinitializer
  %223 = getelementptr inbounds nuw i8, ptr %.0122330, i64 208
  %224 = load double, ptr %223, align 1, !tbaa !117
  %225 = insertelement <2 x double> poison, double %224, i64 0
  %226 = shufflevector <2 x double> %225, <2 x double> poison, <2 x i32> zeroinitializer
  %227 = getelementptr inbounds nuw i8, ptr %.0122330, i64 216
  %228 = load double, ptr %227, align 1, !tbaa !117
  %229 = insertelement <2 x double> poison, double %228, i64 0
  %230 = shufflevector <2 x double> %229, <2 x double> poison, <2 x i32> zeroinitializer
  %231 = fmul <2 x double> %214, %218
  %232 = fadd <2 x double> %180, %231
  %233 = fmul <2 x double> %214, %222
  %234 = fadd <2 x double> %182, %233
  %235 = fmul <2 x double> %214, %226
  %236 = fadd <2 x double> %184, %235
  %237 = fmul <2 x double> %214, %230
  %238 = fadd <2 x double> %186, %237
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !515
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !513
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !514
  %239 = getelementptr inbounds nuw i8, ptr %.0124329, i64 112
  %240 = load <2 x double>, ptr %239, align 16, !tbaa !117
  %241 = getelementptr inbounds nuw i8, ptr %.0122330, i64 224
  %242 = load double, ptr %241, align 1, !tbaa !117
  %243 = insertelement <2 x double> poison, double %242, i64 0
  %244 = shufflevector <2 x double> %243, <2 x double> poison, <2 x i32> zeroinitializer
  %245 = getelementptr inbounds nuw i8, ptr %.0122330, i64 232
  %246 = load double, ptr %245, align 1, !tbaa !117
  %247 = insertelement <2 x double> poison, double %246, i64 0
  %248 = shufflevector <2 x double> %247, <2 x double> poison, <2 x i32> zeroinitializer
  %249 = getelementptr inbounds nuw i8, ptr %.0122330, i64 240
  %250 = load double, ptr %249, align 1, !tbaa !117
  %251 = insertelement <2 x double> poison, double %250, i64 0
  %252 = shufflevector <2 x double> %251, <2 x double> poison, <2 x i32> zeroinitializer
  %253 = getelementptr inbounds nuw i8, ptr %.0122330, i64 248
  %254 = load double, ptr %253, align 1, !tbaa !117
  %255 = insertelement <2 x double> poison, double %254, i64 0
  %256 = shufflevector <2 x double> %255, <2 x double> poison, <2 x i32> zeroinitializer
  %257 = fmul <2 x double> %240, %244
  %258 = fadd <2 x double> %206, %257
  %259 = fmul <2 x double> %240, %248
  %260 = fadd <2 x double> %208, %259
  %261 = fmul <2 x double> %240, %252
  %262 = fadd <2 x double> %210, %261
  %263 = fmul <2 x double> %240, %256
  %264 = fadd <2 x double> %212, %263
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !515
  %265 = getelementptr inbounds i8, ptr %.0122330, i64 %.idx134
  %266 = getelementptr inbounds i8, ptr %.0124329, i64 %.idx135
  tail call void asm sideeffect "#end gebp micro kernel 1/half/quarterX4", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !516
  %267 = add nsw i64 %.0121331, %13
  %268 = icmp slt i64 %267, %12
  br i1 %268, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !517

._crit_edge350:                                   ; preds = %.lr.ph349, %._crit_edge
  %.1312.lcssa = phi <2 x double> [ %56, %._crit_edge ], [ %306, %.lr.ph349 ]
  %.1310.lcssa = phi <2 x double> [ %55, %._crit_edge ], [ %304, %.lr.ph349 ]
  %.1308.lcssa = phi <2 x double> [ %54, %._crit_edge ], [ %302, %.lr.ph349 ]
  %.1306.lcssa = phi <2 x double> [ %53, %._crit_edge ], [ %300, %.lr.ph349 ]
  %269 = load <2 x double>, ptr %34, align 1, !tbaa !117
  %270 = load <2 x double>, ptr %37, align 1, !tbaa !117
  %271 = fmul <2 x double> %25, %.1306.lcssa
  %272 = fadd <2 x double> %271, %269
  %273 = fmul <2 x double> %25, %.1308.lcssa
  %274 = fadd <2 x double> %273, %270
  store <2 x double> %272, ptr %34, align 1, !tbaa !117
  store <2 x double> %274, ptr %37, align 1, !tbaa !117
  %275 = load <2 x double>, ptr %40, align 1, !tbaa !117
  %276 = load <2 x double>, ptr %43, align 1, !tbaa !117
  %277 = fmul <2 x double> %25, %.1310.lcssa
  %278 = fadd <2 x double> %277, %275
  %279 = fmul <2 x double> %25, %.1312.lcssa
  %280 = fadd <2 x double> %279, %276
  store <2 x double> %278, ptr %40, align 1, !tbaa !117
  store <2 x double> %280, ptr %43, align 1, !tbaa !117
  %281 = add nuw nsw i64 %.0126355, 4
  %282 = icmp slt i64 %281, %16
  br i1 %282, label %29, label %.preheader319, !llvm.loop !518

.lr.ph349:                                        ; preds = %._crit_edge, %.lr.ph349
  %.0120347 = phi i64 [ %309, %.lr.ph349 ], [ %12, %._crit_edge ]
  %.1123346 = phi ptr [ %307, %.lr.ph349 ], [ %.0122.lcssa, %._crit_edge ]
  %.1125345 = phi ptr [ %308, %.lr.ph349 ], [ %.0124.lcssa, %._crit_edge ]
  %.1306344 = phi <2 x double> [ %300, %.lr.ph349 ], [ %53, %._crit_edge ]
  %.1308343 = phi <2 x double> [ %302, %.lr.ph349 ], [ %54, %._crit_edge ]
  %.1310342 = phi <2 x double> [ %304, %.lr.ph349 ], [ %55, %._crit_edge ]
  %.1312341 = phi <2 x double> [ %306, %.lr.ph349 ], [ %56, %._crit_edge ]
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !513
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !514
  %283 = load <2 x double>, ptr %.1125345, align 16, !tbaa !117
  %284 = load double, ptr %.1123346, align 1, !tbaa !117
  %285 = insertelement <2 x double> poison, double %284, i64 0
  %286 = shufflevector <2 x double> %285, <2 x double> poison, <2 x i32> zeroinitializer
  %287 = getelementptr inbounds nuw i8, ptr %.1123346, i64 8
  %288 = load double, ptr %287, align 1, !tbaa !117
  %289 = insertelement <2 x double> poison, double %288, i64 0
  %290 = shufflevector <2 x double> %289, <2 x double> poison, <2 x i32> zeroinitializer
  %291 = getelementptr inbounds nuw i8, ptr %.1123346, i64 16
  %292 = load double, ptr %291, align 1, !tbaa !117
  %293 = insertelement <2 x double> poison, double %292, i64 0
  %294 = shufflevector <2 x double> %293, <2 x double> poison, <2 x i32> zeroinitializer
  %295 = getelementptr inbounds nuw i8, ptr %.1123346, i64 24
  %296 = load double, ptr %295, align 1, !tbaa !117
  %297 = insertelement <2 x double> poison, double %296, i64 0
  %298 = shufflevector <2 x double> %297, <2 x double> poison, <2 x i32> zeroinitializer
  %299 = fmul <2 x double> %283, %286
  %300 = fadd <2 x double> %.1306344, %299
  %301 = fmul <2 x double> %283, %290
  %302 = fadd <2 x double> %.1308343, %301
  %303 = fmul <2 x double> %283, %294
  %304 = fadd <2 x double> %.1310342, %303
  %305 = fmul <2 x double> %283, %298
  %306 = fadd <2 x double> %.1312341, %305
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !515
  %307 = getelementptr inbounds nuw i8, ptr %.1123346, i64 32
  %308 = getelementptr inbounds nuw i8, ptr %.1125345, i64 16
  %309 = add i64 %.0120347, 1
  %exitcond.not = icmp eq i64 %309, %15
  br i1 %exitcond.not, label %._crit_edge350, label %.lr.ph349, !llvm.loop !519

._crit_edge377:                                   ; preds = %._crit_edge371, %.preheader319
  %310 = add nsw i64 %.0127378, 2
  %311 = icmp slt i64 %310, %6
  br i1 %311, label %.preheader320, label %._crit_edge379, !llvm.loop !520

312:                                              ; preds = %.lr.ph376, %._crit_edge371
  %.0119375 = phi i64 [ %16, %.lr.ph376 ], [ %388, %._crit_edge371 ]
  tail call void @llvm.prefetch.p0(ptr %gep383, i32 0, i32 3, i32 1)
  %313 = load ptr, ptr %1, align 8, !tbaa !446
  %314 = load i64, ptr %20, align 8, !tbaa !448
  %315 = mul nsw i64 %314, %.0119375
  %316 = getelementptr double, ptr %313, i64 %.0127378
  %317 = getelementptr double, ptr %316, i64 %315
  %318 = mul nsw i64 %.0119375, %8
  %gep374 = getelementptr double, ptr %invariant.gep373, i64 %318
  br i1 %22, label %.lr.ph362, label %.preheader

.preheader:                                       ; preds = %.lr.ph362, %312
  %.0314.lcssa = phi <2 x double> [ zeroinitializer, %312 ], [ %380, %.lr.ph362 ]
  %.0117.lcssa = phi ptr [ %gep383, %312 ], [ %382, %.lr.ph362 ]
  %.0116.lcssa = phi ptr [ %gep374, %312 ], [ %381, %.lr.ph362 ]
  br i1 %23, label %.lr.ph370, label %._crit_edge371

.lr.ph362:                                        ; preds = %312, %.lr.ph362
  %.0115360 = phi i64 [ %383, %.lr.ph362 ], [ 0, %312 ]
  %.0116359 = phi ptr [ %381, %.lr.ph362 ], [ %gep374, %312 ]
  %.0117358 = phi ptr [ %382, %.lr.ph362 ], [ %gep383, %312 ]
  %.0314357 = phi <2 x double> [ %380, %.lr.ph362 ], [ zeroinitializer, %312 ]
  tail call void asm sideeffect "#begin gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !521
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !522
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !523
  %319 = load <2 x double>, ptr %.0117358, align 1, !tbaa !117
  %320 = load double, ptr %.0116359, align 8, !tbaa !81
  %321 = insertelement <2 x double> poison, double %320, i64 0
  %322 = shufflevector <2 x double> %321, <2 x double> poison, <2 x i32> zeroinitializer
  %323 = fmul <2 x double> %319, %322
  %324 = fadd <2 x double> %.0314357, %323
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !524
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !525
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !526
  %325 = getelementptr inbounds nuw i8, ptr %.0117358, i64 16
  %326 = load <2 x double>, ptr %325, align 1, !tbaa !117
  %327 = getelementptr inbounds nuw i8, ptr %.0116359, i64 8
  %328 = load double, ptr %327, align 8, !tbaa !81
  %329 = insertelement <2 x double> poison, double %328, i64 0
  %330 = shufflevector <2 x double> %329, <2 x double> poison, <2 x i32> zeroinitializer
  %331 = fmul <2 x double> %326, %330
  %332 = fadd <2 x double> %324, %331
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !527
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !528
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !529
  %333 = getelementptr inbounds nuw i8, ptr %.0117358, i64 32
  %334 = load <2 x double>, ptr %333, align 1, !tbaa !117
  %335 = getelementptr inbounds nuw i8, ptr %.0116359, i64 16
  %336 = load double, ptr %335, align 8, !tbaa !81
  %337 = insertelement <2 x double> poison, double %336, i64 0
  %338 = shufflevector <2 x double> %337, <2 x double> poison, <2 x i32> zeroinitializer
  %339 = fmul <2 x double> %334, %338
  %340 = fadd <2 x double> %332, %339
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !530
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !531
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !532
  %341 = getelementptr inbounds nuw i8, ptr %.0117358, i64 48
  %342 = load <2 x double>, ptr %341, align 1, !tbaa !117
  %343 = getelementptr inbounds nuw i8, ptr %.0116359, i64 24
  %344 = load double, ptr %343, align 8, !tbaa !81
  %345 = insertelement <2 x double> poison, double %344, i64 0
  %346 = shufflevector <2 x double> %345, <2 x double> poison, <2 x i32> zeroinitializer
  %347 = fmul <2 x double> %342, %346
  %348 = fadd <2 x double> %340, %347
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !533
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !534
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !535
  %349 = getelementptr inbounds nuw i8, ptr %.0117358, i64 64
  %350 = load <2 x double>, ptr %349, align 1, !tbaa !117
  %351 = getelementptr inbounds nuw i8, ptr %.0116359, i64 32
  %352 = load double, ptr %351, align 8, !tbaa !81
  %353 = insertelement <2 x double> poison, double %352, i64 0
  %354 = shufflevector <2 x double> %353, <2 x double> poison, <2 x i32> zeroinitializer
  %355 = fmul <2 x double> %350, %354
  %356 = fadd <2 x double> %348, %355
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !536
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !537
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !538
  %357 = getelementptr inbounds nuw i8, ptr %.0117358, i64 80
  %358 = load <2 x double>, ptr %357, align 1, !tbaa !117
  %359 = getelementptr inbounds nuw i8, ptr %.0116359, i64 40
  %360 = load double, ptr %359, align 8, !tbaa !81
  %361 = insertelement <2 x double> poison, double %360, i64 0
  %362 = shufflevector <2 x double> %361, <2 x double> poison, <2 x i32> zeroinitializer
  %363 = fmul <2 x double> %358, %362
  %364 = fadd <2 x double> %356, %363
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !539
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !540
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !541
  %365 = getelementptr inbounds nuw i8, ptr %.0117358, i64 96
  %366 = load <2 x double>, ptr %365, align 1, !tbaa !117
  %367 = getelementptr inbounds nuw i8, ptr %.0116359, i64 48
  %368 = load double, ptr %367, align 8, !tbaa !81
  %369 = insertelement <2 x double> poison, double %368, i64 0
  %370 = shufflevector <2 x double> %369, <2 x double> poison, <2 x i32> zeroinitializer
  %371 = fmul <2 x double> %366, %370
  %372 = fadd <2 x double> %364, %371
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !542
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !543
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !544
  %373 = getelementptr inbounds nuw i8, ptr %.0117358, i64 112
  %374 = load <2 x double>, ptr %373, align 1, !tbaa !117
  %375 = getelementptr inbounds nuw i8, ptr %.0116359, i64 56
  %376 = load double, ptr %375, align 8, !tbaa !81
  %377 = insertelement <2 x double> poison, double %376, i64 0
  %378 = shufflevector <2 x double> %377, <2 x double> poison, <2 x i32> zeroinitializer
  %379 = fmul <2 x double> %374, %378
  %380 = fadd <2 x double> %372, %379
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !545
  %381 = getelementptr inbounds double, ptr %.0116359, i64 %13
  %382 = getelementptr inbounds i8, ptr %.0117358, i64 %.idx135
  tail call void asm sideeffect "#end gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !546
  %383 = add nsw i64 %.0115360, %13
  %384 = icmp slt i64 %383, %12
  br i1 %384, label %.lr.ph362, label %.preheader, !llvm.loop !547

._crit_edge371:                                   ; preds = %.lr.ph370, %.preheader
  %.1315.lcssa = phi <2 x double> [ %.0314.lcssa, %.preheader ], [ %394, %.lr.ph370 ]
  %385 = load <2 x double>, ptr %317, align 1, !tbaa !117
  %386 = fmul <2 x double> %25, %.1315.lcssa
  %387 = fadd <2 x double> %386, %385
  store <2 x double> %387, ptr %317, align 1, !tbaa !117
  %388 = add i64 %.0119375, 1
  %exitcond402.not = icmp eq i64 %388, %14
  br i1 %exitcond402.not, label %._crit_edge377, label %312, !llvm.loop !548

.lr.ph370:                                        ; preds = %.preheader, %.lr.ph370
  %.0369 = phi i64 [ %397, %.lr.ph370 ], [ %12, %.preheader ]
  %.1368 = phi ptr [ %395, %.lr.ph370 ], [ %.0116.lcssa, %.preheader ]
  %.1118367 = phi ptr [ %396, %.lr.ph370 ], [ %.0117.lcssa, %.preheader ]
  %.1315366 = phi <2 x double> [ %394, %.lr.ph370 ], [ %.0314.lcssa, %.preheader ]
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !549
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !550
  %389 = load <2 x double>, ptr %.1118367, align 1, !tbaa !117
  %390 = load double, ptr %.1368, align 8, !tbaa !81
  %391 = insertelement <2 x double> poison, double %390, i64 0
  %392 = shufflevector <2 x double> %391, <2 x double> poison, <2 x i32> zeroinitializer
  %393 = fmul <2 x double> %389, %392
  %394 = fadd <2 x double> %.1315366, %393
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !551
  %395 = getelementptr inbounds nuw i8, ptr %.1368, i64 8
  %396 = getelementptr inbounds nuw i8, ptr %.1118367, i64 16
  %397 = add i64 %.0369, 1
  %exitcond401.not = icmp eq i64 %397, %15
  br i1 %exitcond401.not, label %._crit_edge371, label %.lr.ph370, !llvm.loop !552
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #28

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal20generic_product_implINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_3MapIS3_Li0ENS_6StrideILi0ELi0EEEEENS_10DenseShapeES8_Li8EE13scaleAndAddToIS7_EEvRT_RKS3_RKS7_RKd(ptr noundef nonnull align 8 dereferenceable(26) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(26) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::Transpose.835", align 8
  %6 = alloca %"class.Eigen::Transpose.456", align 8
  %7 = alloca %"class.Eigen::Transpose", align 8
  %8 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %9 = alloca %"class.Eigen::internal::const_blas_data_mapper.378", align 8
  %10 = alloca %"class.Eigen::internal::gemm_blocking_space", align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !215
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %_ZN5Eigen8internal20generic_product_implINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_5BlockIKNS_3MapIS3_Li0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb1EEENS_10DenseShapeESC_Li7EE13scaleAndAddToINS4_IS8_Lin1ELi1ELb1EEEEEvRT_RKS3_RSB_RKd.exit, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !95
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %_ZN5Eigen8internal20generic_product_implINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_5BlockIKNS_3MapIS3_Li0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb1EEENS_10DenseShapeESC_Li7EE13scaleAndAddToINS4_IS8_Lin1ELi1ELb1EEEEEvRT_RKS3_RSB_RKd.exit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !116
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %_ZN5Eigen8internal20generic_product_implINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_5BlockIKNS_3MapIS3_Li0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb1EEENS_10DenseShapeESC_Li7EE13scaleAndAddToINS4_IS8_Lin1ELi1ELb1EEEEEvRT_RKS3_RSB_RKd.exit, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !116
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %54

26:                                               ; preds = %22
  %27 = load ptr, ptr %0, align 8, !tbaa !113, !noalias !553
  %28 = load ptr, ptr %2, align 8, !tbaa !113, !noalias !556
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !116, !noalias !556
  %31 = icmp eq i64 %16, 1
  %32 = load double, ptr %3, align 8, !tbaa !81
  br i1 %31, label %33, label %50

33:                                               ; preds = %26
  %34 = load ptr, ptr %1, align 8, !tbaa !94, !noalias !559
  %35 = icmp eq i64 %30, 0
  br i1 %35, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotINS1_IKNS1_IKNS_3MapIS3_Li0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb1EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSH_17scalar_product_opIdSL_EEE10ReturnTypeERKNS0_ISJ_EE.exit.i, label %36

36:                                               ; preds = %33
  %37 = load double, ptr %34, align 8, !tbaa !81
  %38 = load double, ptr %28, align 8, !tbaa !81
  %39 = fmul double %37, %38
  %40 = icmp sgt i64 %30, 1
  br i1 %40, label %.lr.ph.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotINS1_IKNS1_IKNS_3MapIS3_Li0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb1EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSH_17scalar_product_opIdSL_EEE10ReturnTypeERKNS0_ISJ_EE.exit.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %36, %.lr.ph.i.i.i.i.i.i
  %.01724.i.i.i.i.i.i = phi i64 [ %47, %.lr.ph.i.i.i.i.i.i ], [ 1, %36 ]
  %.02223.i.i.i.i.i.i = phi double [ %46, %.lr.ph.i.i.i.i.i.i ], [ %39, %36 ]
  %41 = getelementptr double, ptr %34, i64 %.01724.i.i.i.i.i.i
  %42 = load double, ptr %41, align 8, !tbaa !81
  %43 = getelementptr double, ptr %28, i64 %.01724.i.i.i.i.i.i
  %44 = load double, ptr %43, align 8, !tbaa !81
  %45 = fmul double %42, %44
  %46 = fadd double %.02223.i.i.i.i.i.i, %45
  %47 = add nuw nsw i64 %.01724.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %47, %30
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotINS1_IKNS1_IKNS_3MapIS3_Li0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb1EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSH_17scalar_product_opIdSL_EEE10ReturnTypeERKNS0_ISJ_EE.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !562

_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotINS1_IKNS1_IKNS_3MapIS3_Li0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb1EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSH_17scalar_product_opIdSL_EEE10ReturnTypeERKNS0_ISJ_EE.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %36, %33
  %.0.i.i.i.i = phi double [ 0.000000e+00, %33 ], [ %39, %36 ], [ %46, %.lr.ph.i.i.i.i.i.i ]
  %48 = load double, ptr %27, align 8, !tbaa !81
  %49 = tail call double @llvm.fmuladd.f64(double %32, double %.0.i.i.i.i, double %48)
  store double %49, ptr %27, align 8, !tbaa !81
  br label %_ZN5Eigen8internal20generic_product_implINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_5BlockIKNS_3MapIS3_Li0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb1EEENS_10DenseShapeESC_Li7EE13scaleAndAddToINS4_IS8_Lin1ELi1ELb1EEEEEvRT_RKS3_RSB_RKd.exit

50:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #35
  %51 = load ptr, ptr %1, align 8, !tbaa !94
  store ptr %51, ptr %8, align 8, !tbaa !267
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %16, ptr %52, align 8, !tbaa !269
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #35
  store ptr %28, ptr %9, align 8, !tbaa !270
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %53, align 8, !tbaa !272
  call void @_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi0EEELi0ELb0EdNS2_IdlLi1EEELb0ELi0EE3runEllRKS3_RKS4_Pdld(i64 noundef %16, i64 noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %27, i64 noundef 1, double noundef %32)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #35
  br label %_ZN5Eigen8internal20generic_product_implINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_5BlockIKNS_3MapIS3_Li0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb1EEENS_10DenseShapeESC_Li7EE13scaleAndAddToINS4_IS8_Lin1ELi1ELb1EEEEEvRT_RKS3_RSB_RKd.exit

54:                                               ; preds = %22
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !116
  %57 = icmp eq i64 %56, 1
  br i1 %57, label %58, label %_ZNK5Eigen8internal12gemm_functorIdlNS0_29general_matrix_matrix_productIldLi0ELb0EdLi0ELb0ELi0ELi1EEENS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_3MapIS5_Li0ENS_6StrideILi0ELi0EEEEES9_NS0_19gemm_blocking_spaceILi0EddLin1ELin1ELin1ELi1ELb0EEEEclEllllPNS0_16GemmParallelInfoIlEE.exit.i

58:                                               ; preds = %54
  %59 = load ptr, ptr %0, align 8, !tbaa !113, !noalias !563
  %60 = load ptr, ptr %1, align 8, !tbaa !94, !noalias !566
  %61 = icmp eq i64 %20, 1
  br i1 %61, label %62, label %83

62:                                               ; preds = %58
  %63 = load double, ptr %3, align 8, !tbaa !81
  %64 = load ptr, ptr %2, align 8, !tbaa !113, !noalias !569
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !116, !noalias !569
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_IKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi1ELin1ELb1EEEE3dotINS1_IKNS_3MapIS3_Li0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSH_17scalar_product_opIdSL_EEE10ReturnTypeERKNS0_ISJ_EE.exit.i, label %68

68:                                               ; preds = %62
  %69 = load double, ptr %60, align 8, !tbaa !81
  %70 = load double, ptr %64, align 8, !tbaa !81
  %71 = fmul double %69, %70
  %72 = icmp sgt i64 %66, 1
  br i1 %72, label %.lr.ph.i.i.i.i.i.i29, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_IKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi1ELin1ELb1EEEE3dotINS1_IKNS_3MapIS3_Li0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSH_17scalar_product_opIdSL_EEE10ReturnTypeERKNS0_ISJ_EE.exit.i

.lr.ph.i.i.i.i.i.i29:                             ; preds = %68, %.lr.ph.i.i.i.i.i.i29
  %.01724.i.i.i.i.i.i30 = phi i64 [ %80, %.lr.ph.i.i.i.i.i.i29 ], [ 1, %68 ]
  %.02223.i.i.i.i.i.i31 = phi double [ %79, %.lr.ph.i.i.i.i.i.i29 ], [ %71, %68 ]
  %73 = mul nsw i64 %.01724.i.i.i.i.i.i30, %16
  %74 = getelementptr double, ptr %60, i64 %73
  %75 = load double, ptr %74, align 8, !tbaa !81
  %76 = getelementptr double, ptr %64, i64 %.01724.i.i.i.i.i.i30
  %77 = load double, ptr %76, align 8, !tbaa !81
  %78 = fmul double %75, %77
  %79 = fadd double %.02223.i.i.i.i.i.i31, %78
  %80 = add nuw nsw i64 %.01724.i.i.i.i.i.i30, 1
  %exitcond.not.i.i.i.i.i.i32 = icmp eq i64 %80, %66
  br i1 %exitcond.not.i.i.i.i.i.i32, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_IKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi1ELin1ELb1EEEE3dotINS1_IKNS_3MapIS3_Li0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSH_17scalar_product_opIdSL_EEE10ReturnTypeERKNS0_ISJ_EE.exit.i, label %.lr.ph.i.i.i.i.i.i29, !llvm.loop !572

_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_IKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi1ELin1ELb1EEEE3dotINS1_IKNS_3MapIS3_Li0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSH_17scalar_product_opIdSL_EEE10ReturnTypeERKNS0_ISJ_EE.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i29, %68, %62
  %.0.i.i.i.i28 = phi double [ 0.000000e+00, %62 ], [ %71, %68 ], [ %79, %.lr.ph.i.i.i.i.i.i29 ]
  %81 = load double, ptr %59, align 8, !tbaa !81
  %82 = tail call double @llvm.fmuladd.f64(double %63, double %.0.i.i.i.i28, double %81)
  store double %82, ptr %59, align 8, !tbaa !81
  br label %_ZN5Eigen8internal20generic_product_implINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_5BlockIKNS_3MapIS3_Li0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb1EEENS_10DenseShapeESC_Li7EE13scaleAndAddToINS4_IS8_Lin1ELi1ELb1EEEEEvRT_RKS3_RSB_RKd.exit

83:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #35
  store ptr %60, ptr %7, align 8
  %.sroa.535.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %12, ptr %.sroa.535.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %1, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx, i8 0, i64 16, i1 false)
  store i64 1, ptr %.sroa.10.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #35
  store ptr %59, ptr %5, align 8
  %.sroa.539.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %24, ptr %.sroa.539.0..sroa_idx, align 8
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %.sroa.1144.56..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %85, i8 0, i64 16, i1 false)
  store i64 1, ptr %.sroa.1144.56..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(26) %2, i64 24, i1 false)
  call void @_ZN5Eigen8internal19gemv_dense_selectorILi2ELi1ELb1EE3runINS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS4_IKNS_5BlockIKS7_Li1ELin1ELb0EEEEENS4_INSD_ISA_Li1ELin1ELb0EEEEEEEvRKT_RKT0_RT1_RKNSQ_6ScalarE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #35
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #35
  br label %_ZN5Eigen8internal20generic_product_implINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_5BlockIKNS_3MapIS3_Li0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb1EEENS_10DenseShapeESC_Li7EE13scaleAndAddToINS4_IS8_Lin1ELi1ELb1EEEEEvRT_RKS3_RSB_RKd.exit

_ZNK5Eigen8internal12gemm_functorIdlNS0_29general_matrix_matrix_productIldLi0ELb0EdLi0ELb0ELi0ELi1EEENS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_3MapIS5_Li0ENS_6StrideILi0ELi0EEEEES9_NS0_19gemm_blocking_spaceILi0EddLin1ELin1ELin1ELi1ELb0EEEEclEllllPNS0_16GemmParallelInfoIlEE.exit.i: ; preds = %54
  %86 = load double, ptr %3, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10) #35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, i8 0, i64 16, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %56, ptr %87, align 8, !tbaa !370
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %24, ptr %88, align 8, !tbaa !372
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 %12, ptr %89, align 8, !tbaa !373
  call void @_ZN5Eigen8internal37evaluateProductBlockingSizesHeuristicIddLi1ElEEvRT2_S3_S3_S2_(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull align 8 dereferenceable(8) %88, i64 noundef 1)
  %90 = load i64, ptr %87, align 8, !tbaa !370
  %91 = load i64, ptr %89, align 8, !tbaa !373
  %92 = mul nsw i64 %91, %90
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 %92, ptr %93, align 8, !tbaa !374
  %94 = load i64, ptr %88, align 8, !tbaa !372
  %95 = mul nsw i64 %94, %91
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i64 %95, ptr %96, align 8, !tbaa !376
  %97 = load i64, ptr %15, align 8, !tbaa !95
  %98 = load i64, ptr %19, align 8, !tbaa !116
  %99 = load i64, ptr %11, align 8, !tbaa !215
  %100 = load ptr, ptr %1, align 8, !tbaa !94
  %101 = load ptr, ptr %2, align 8, !tbaa !113
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !116
  %104 = load ptr, ptr %0, align 8, !tbaa !113
  %105 = load i64, ptr %55, align 8, !tbaa !116
  invoke void @_ZN5Eigen8internal29general_matrix_matrix_productIldLi0ELb0EdLi0ELb0ELi0ELi1EE3runElllPKdlS4_lPdlldRNS0_15level3_blockingIddEEPNS0_16GemmParallelInfoIlEE(i64 noundef %97, i64 noundef %98, i64 noundef %99, ptr noundef nonnull %100, i64 noundef %97, ptr noundef nonnull %101, i64 noundef %103, ptr noundef nonnull %104, i64 noundef 1, i64 noundef %105, double noundef %86, ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef null)
          to label %_ZN5Eigen8internal16parallelize_gemmILb1ENS0_12gemm_functorIdlNS0_29general_matrix_matrix_productIldLi0ELb0EdLi0ELb0ELi0ELi1EEENS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_3MapIS6_Li0ENS_6StrideILi0ELi0EEEEESA_NS0_19gemm_blocking_spaceILi0EddLin1ELin1ELin1ELi1ELb0EEEEElEEvRKT0_T1_SH_SH_b.exit unwind label %109

_ZN5Eigen8internal16parallelize_gemmILb1ENS0_12gemm_functorIdlNS0_29general_matrix_matrix_productIldLi0ELb0EdLi0ELb0ELi0ELi1EEENS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_3MapIS6_Li0ENS_6StrideILi0ELi0EEEEESA_NS0_19gemm_blocking_spaceILi0EddLin1ELin1ELin1ELi1ELb0EEEEElEEvRKT0_T1_SH_SH_b.exit: ; preds = %_ZNK5Eigen8internal12gemm_functorIdlNS0_29general_matrix_matrix_productIldLi0ELb0EdLi0ELb0ELi0ELi1EEENS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_3MapIS5_Li0ENS_6StrideILi0ELi0EEEEES9_NS0_19gemm_blocking_spaceILi0EddLin1ELin1ELin1ELi1ELb0EEEEclEllllPNS0_16GemmParallelInfoIlEE.exit.i
  %106 = load ptr, ptr %10, align 8, !tbaa !377
  call void @free(ptr noundef %106) #35
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !378
  call void @free(ptr noundef %108) #35
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #35
  br label %_ZN5Eigen8internal20generic_product_implINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_5BlockIKNS_3MapIS3_Li0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb1EEENS_10DenseShapeESC_Li7EE13scaleAndAddToINS4_IS8_Lin1ELi1ELb1EEEEEvRT_RKS3_RSB_RKd.exit

_ZN5Eigen8internal20generic_product_implINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_5BlockIKNS_3MapIS3_Li0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb1EEENS_10DenseShapeESC_Li7EE13scaleAndAddToINS4_IS8_Lin1ELi1ELb1EEEEEvRT_RKS3_RSB_RKd.exit: ; preds = %83, %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_IKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi1ELin1ELb1EEEE3dotINS1_IKNS_3MapIS3_Li0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSH_17scalar_product_opIdSL_EEE10ReturnTypeERKNS0_ISJ_EE.exit.i, %50, %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotINS1_IKNS1_IKNS_3MapIS3_Li0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb1EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSH_17scalar_product_opIdSL_EEE10ReturnTypeERKNS0_ISJ_EE.exit.i, %4, %14, %18, %_ZN5Eigen8internal16parallelize_gemmILb1ENS0_12gemm_functorIdlNS0_29general_matrix_matrix_productIldLi0ELb0EdLi0ELb0ELi0ELi1EEENS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_3MapIS6_Li0ENS_6StrideILi0ELi0EEEEESA_NS0_19gemm_blocking_spaceILi0EddLin1ELin1ELin1ELi1ELb0EEEEElEEvRKT0_T1_SH_SH_b.exit
  ret void

109:                                              ; preds = %_ZNK5Eigen8internal12gemm_functorIdlNS0_29general_matrix_matrix_productIldLi0ELb0EdLi0ELb0ELi0ELi1EEENS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_3MapIS5_Li0ENS_6StrideILi0ELi0EEEEES9_NS0_19gemm_blocking_spaceILi0EddLin1ELin1ELin1ELi1ELb0EEEEclEllllPNS0_16GemmParallelInfoIlEE.exit.i
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %10, align 8, !tbaa !377
  call void @free(ptr noundef %111) #35
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !378
  call void @free(ptr noundef %113) #35
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #35
  resume { ptr, i32 } %110
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal21dense_assignment_loopINS0_41restricted_packet_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductIS6_S9_Li1EEEEENS0_13add_assign_opIddEEEELi4ELi0EE3runERSG_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #26 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !573
  %4 = load ptr, ptr %3, align 8, !tbaa !113
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 7
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !116
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.preheader.lr.ph.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_41restricted_packet_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductIS6_S9_Li1EEEEENS0_13add_assign_opIddEEEELi0ELi0EE3runERSG_.exit

.preheader.lr.ph.i:                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !116
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %.preheader.lr.ph.split.us.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_41restricted_packet_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductIS6_S9_Li1EEEEENS0_13add_assign_opIddEEEELi0ELi0EE3runERSG_.exit

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %18, align 8, !tbaa !294
  %21 = load i64, ptr %19, align 8, !tbaa !116
  %22 = load ptr, ptr %15, align 8, !tbaa !575
  %23 = load ptr, ptr %22, align 8, !tbaa !94, !noalias !576
  %24 = load ptr, ptr %17, align 8, !tbaa !113, !noalias !579
  %25 = load i64, ptr %16, align 8, !tbaa !116, !noalias !579
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %28 = icmp sgt i64 %25, 1
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.split.us.i
  %.0813.us.i = phi i64 [ 0, %.preheader.lr.ph.split.us.i ], [ %42, %._crit_edge.us.i ]
  %29 = mul nsw i64 %.0813.us.i, %25
  %30 = getelementptr inbounds double, ptr %24, i64 %29
  %31 = mul nsw i64 %.0813.us.i, %21
  %32 = getelementptr double, ptr %20, i64 %31
  br i1 %26, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductIS5_S8_Li1EEEEENS0_13add_assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us.us.i, label %.lr.ph.split.us18.i

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductIS5_S8_Li1EEEEENS0_13add_assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us15.i: ; preds = %.lr.ph.split.us18.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductIS5_S8_Li1EEEEENS0_13add_assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us15.i
  %.09.us16.i = phi i64 [ %40, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductIS5_S8_Li1EEEEENS0_13add_assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us15.i ], [ 0, %.lr.ph.split.us18.i ]
  %33 = getelementptr inbounds nuw double, ptr %23, i64 %.09.us16.i
  %34 = load double, ptr %33, align 8, !tbaa !81
  %35 = load double, ptr %30, align 8, !tbaa !81
  %36 = fmul double %34, %35
  %37 = getelementptr double, ptr %32, i64 %.09.us16.i
  %38 = load double, ptr %37, align 8, !tbaa !81
  %39 = fadd double %36, %38
  store double %39, ptr %37, align 8, !tbaa !81
  %40 = add nuw nsw i64 %.09.us16.i, 1
  %exitcond.not.i = icmp eq i64 %40, %12
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductIS5_S8_Li1EEEEENS0_13add_assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us15.i, !llvm.loop !582

.lr.ph.split.us18.i:                              ; preds = %.preheader.us.i
  %41 = load i64, ptr %27, align 8, !tbaa !95
  br i1 %28, label %.lr.ph.i.i.i.i.i.i.preheader.us.us.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductIS5_S8_Li1EEEEENS0_13add_assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us15.i

._crit_edge.us.i:                                 ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductIS5_S8_Li1EEEEENS0_13add_assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us15.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductIS5_S8_Li1EEEEENS0_13add_assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.loopexit.us.us.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductIS5_S8_Li1EEEEENS0_13add_assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us.us.i
  %42 = add nuw nsw i64 %.0813.us.i, 1
  %exitcond26.not.i = icmp eq i64 %42, %9
  br i1 %exitcond26.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_41restricted_packet_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductIS6_S9_Li1EEEEENS0_13add_assign_opIddEEEELi0ELi0EE3runERSG_.exit, label %.preheader.us.i, !llvm.loop !583

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductIS5_S8_Li1EEEEENS0_13add_assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us.us.i: ; preds = %.preheader.us.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductIS5_S8_Li1EEEEENS0_13add_assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us.us.i
  %.09.us.us.i = phi i64 [ %46, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductIS5_S8_Li1EEEEENS0_13add_assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us.us.i ], [ 0, %.preheader.us.i ]
  %43 = getelementptr double, ptr %32, i64 %.09.us.us.i
  %44 = load double, ptr %43, align 8, !tbaa !81
  %45 = fadd double %44, 0.000000e+00
  store double %45, ptr %43, align 8, !tbaa !81
  %46 = add nuw nsw i64 %.09.us.us.i, 1
  %exitcond25.not.i = icmp eq i64 %46, %12
  br i1 %exitcond25.not.i, label %._crit_edge.us.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductIS5_S8_Li1EEEEENS0_13add_assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us.us.i, !llvm.loop !584

.lr.ph.i.i.i.i.i.i.preheader.us.us.i:             ; preds = %.lr.ph.split.us18.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductIS5_S8_Li1EEEEENS0_13add_assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.loopexit.us.us.i
  %.09.us10.us.i = phi i64 [ %62, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductIS5_S8_Li1EEEEENS0_13add_assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.loopexit.us.us.i ], [ 0, %.lr.ph.split.us18.i ]
  %47 = getelementptr inbounds nuw double, ptr %23, i64 %.09.us10.us.i
  %48 = load double, ptr %47, align 8, !tbaa !81
  %49 = load double, ptr %30, align 8, !tbaa !81
  %50 = fmul double %48, %49
  br label %.lr.ph.i.i.i.i.i.i.us.us.i

.lr.ph.i.i.i.i.i.i.us.us.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.us.us.i, %.lr.ph.i.i.i.i.i.i.preheader.us.us.i
  %.01724.i.i.i.i.i.i.us.us.i = phi i64 [ %58, %.lr.ph.i.i.i.i.i.i.us.us.i ], [ 1, %.lr.ph.i.i.i.i.i.i.preheader.us.us.i ]
  %.02223.i.i.i.i.i.i.us.us.i = phi double [ %57, %.lr.ph.i.i.i.i.i.i.us.us.i ], [ %50, %.lr.ph.i.i.i.i.i.i.preheader.us.us.i ]
  %51 = mul nsw i64 %.01724.i.i.i.i.i.i.us.us.i, %41
  %52 = getelementptr double, ptr %47, i64 %51
  %53 = load double, ptr %52, align 8, !tbaa !81
  %54 = getelementptr double, ptr %30, i64 %.01724.i.i.i.i.i.i.us.us.i
  %55 = load double, ptr %54, align 8, !tbaa !81
  %56 = fmul double %53, %55
  %57 = fadd double %.02223.i.i.i.i.i.i.us.us.i, %56
  %58 = add nuw nsw i64 %.01724.i.i.i.i.i.i.us.us.i, 1
  %exitcond.not.i.i.i.i.i.i.us.us.i = icmp eq i64 %58, %25
  br i1 %exitcond.not.i.i.i.i.i.i.us.us.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductIS5_S8_Li1EEEEENS0_13add_assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.loopexit.us.us.i, label %.lr.ph.i.i.i.i.i.i.us.us.i, !llvm.loop !585

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductIS5_S8_Li1EEEEENS0_13add_assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.loopexit.us.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.us.us.i
  %59 = getelementptr double, ptr %32, i64 %.09.us10.us.i
  %60 = load double, ptr %59, align 8, !tbaa !81
  %61 = fadd double %57, %60
  store double %61, ptr %59, align 8, !tbaa !81
  %62 = add nuw nsw i64 %.09.us10.us.i, 1
  %exitcond24.not.i = icmp eq i64 %62, %12
  br i1 %exitcond24.not.i, label %._crit_edge.us.i, label %.lr.ph.i.i.i.i.i.i.preheader.us.us.i, !llvm.loop !586

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit: ; preds = %1
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !116
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %66 = load i64, ptr %65, align 8, !tbaa !116
  %67 = and i64 %64, 1
  %68 = icmp sgt i64 %66, 0
  br i1 %68, label %.lr.ph66, label %_ZN5Eigen8internal21dense_assignment_loopINS0_41restricted_packet_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductIS6_S9_Li1EEEEENS0_13add_assign_opIddEEEELi0ELi0EE3runERSG_.exit

.lr.ph66:                                         ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit
  %69 = lshr exact i64 %5, 3
  %70 = and i64 %69, 1
  %71 = tail call i64 @llvm.smin.i64(i64 %70, i64 %64)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %73

73:                                               ; preds = %.lr.ph66, %._crit_edge
  %.03465 = phi i64 [ 0, %.lr.ph66 ], [ %180, %._crit_edge ]
  %.03564 = phi i64 [ %71, %.lr.ph66 ], [ %.sroa.speculated, %._crit_edge ]
  %74 = sub nsw i64 %64, %.03564
  %75 = and i64 %74, -2
  %76 = add nsw i64 %75, %.03564
  %77 = icmp sgt i64 %.03564, 0
  br i1 %77, label %.lr.ph, label %.preheader49

.lr.ph:                                           ; preds = %73
  %78 = load ptr, ptr %0, align 8, !tbaa !587
  %79 = load ptr, ptr %78, align 8, !tbaa !294
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %81 = load i64, ptr %80, align 8, !tbaa !116
  %82 = load ptr, ptr %72, align 8, !tbaa !588
  %83 = load ptr, ptr %82, align 8, !tbaa !575
  %84 = load ptr, ptr %83, align 8, !tbaa !94, !noalias !589
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !113, !noalias !592
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %88 = load i64, ptr %87, align 8, !tbaa !116, !noalias !592
  %89 = mul nsw i64 %88, %.03465
  %90 = getelementptr inbounds double, ptr %86, i64 %89
  %91 = icmp eq i64 %88, 0
  %92 = mul nsw i64 %81, %.03465
  %93 = getelementptr double, ptr %79, i64 %92
  br i1 %91, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductIS5_S8_Li1EEEEENS0_13add_assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us.preheader, label %.lr.ph.split

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductIS5_S8_Li1EEEEENS0_13add_assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us.preheader: ; preds = %.lr.ph
  %94 = load double, ptr %93, align 8, !tbaa !81
  %95 = fadd double %94, 0.000000e+00
  br label %.preheader49.sink.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %96 = icmp sgt i64 %88, 1
  %97 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %98 = load i64, ptr %97, align 8, !tbaa !95
  %99 = load double, ptr %84, align 8, !tbaa !81
  %100 = load double, ptr %90, align 8, !tbaa !81
  %101 = fmul double %99, %100
  br i1 %96, label %.lr.ph.i.i.i.i.i.i.us, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductIS5_S8_Li1EEEEENS0_13add_assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.preheader

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductIS5_S8_Li1EEEEENS0_13add_assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.preheader: ; preds = %.lr.ph.split
  %102 = load double, ptr %93, align 8, !tbaa !81
  %103 = fadd double %101, %102
  br label %.preheader49.sink.split

.lr.ph.i.i.i.i.i.i.us:                            ; preds = %.lr.ph.split, %.lr.ph.i.i.i.i.i.i.us
  %.01724.i.i.i.i.i.i.us = phi i64 [ %111, %.lr.ph.i.i.i.i.i.i.us ], [ 1, %.lr.ph.split ]
  %.02223.i.i.i.i.i.i.us = phi double [ %110, %.lr.ph.i.i.i.i.i.i.us ], [ %101, %.lr.ph.split ]
  %104 = mul nsw i64 %.01724.i.i.i.i.i.i.us, %98
  %105 = getelementptr double, ptr %84, i64 %104
  %106 = load double, ptr %105, align 8, !tbaa !81
  %107 = getelementptr double, ptr %90, i64 %.01724.i.i.i.i.i.i.us
  %108 = load double, ptr %107, align 8, !tbaa !81
  %109 = fmul double %106, %108
  %110 = fadd double %.02223.i.i.i.i.i.i.us, %109
  %111 = add nuw nsw i64 %.01724.i.i.i.i.i.i.us, 1
  %exitcond.not.i.i.i.i.i.i.us = icmp eq i64 %111, %88
  br i1 %exitcond.not.i.i.i.i.i.i.us, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductIS5_S8_Li1EEEEENS0_13add_assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.loopexit.us, label %.lr.ph.i.i.i.i.i.i.us, !llvm.loop !585

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductIS5_S8_Li1EEEEENS0_13add_assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.loopexit.us: ; preds = %.lr.ph.i.i.i.i.i.i.us
  %112 = load double, ptr %93, align 8, !tbaa !81
  %113 = fadd double %110, %112
  br label %.preheader49.sink.split

.preheader49.sink.split:                          ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductIS5_S8_Li1EEEEENS0_13add_assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us.preheader, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductIS5_S8_Li1EEEEENS0_13add_assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.loopexit.us, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductIS5_S8_Li1EEEEENS0_13add_assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.preheader
  %.sink = phi double [ %103, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductIS5_S8_Li1EEEEENS0_13add_assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.preheader ], [ %113, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductIS5_S8_Li1EEEEENS0_13add_assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.loopexit.us ], [ %95, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductIS5_S8_Li1EEEEENS0_13add_assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us.preheader ]
  store double %.sink, ptr %93, align 8, !tbaa !81
  br label %.preheader49

.preheader49:                                     ; preds = %.preheader49.sink.split, %73
  %114 = icmp sgt i64 %74, 1
  br i1 %114, label %.lr.ph61, label %.preheader

.preheader:                                       ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductIS5_S8_Li1EEEEENS0_13add_assign_opIddEELi1EE24assignPacketByOuterInnerILi16ELi0EDv2_dEEvll.exit, %.preheader49
  %115 = icmp slt i64 %76, %64
  br i1 %115, label %.lr.ph63, label %._crit_edge

.lr.ph63:                                         ; preds = %.preheader
  %116 = load ptr, ptr %0, align 8, !tbaa !587
  %117 = load ptr, ptr %116, align 8, !tbaa !294
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %119 = load i64, ptr %118, align 8, !tbaa !116
  %120 = load ptr, ptr %72, align 8, !tbaa !588
  %121 = load ptr, ptr %120, align 8, !tbaa !575
  %122 = load ptr, ptr %121, align 8, !tbaa !94, !noalias !595
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !113, !noalias !598
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %126 = load i64, ptr %125, align 8, !tbaa !116, !noalias !598
  %127 = mul nsw i64 %126, %.03465
  %128 = getelementptr inbounds double, ptr %124, i64 %127
  %129 = icmp eq i64 %126, 0
  %130 = icmp sgt i64 %126, 1
  %131 = mul nsw i64 %119, %.03465
  %132 = getelementptr double, ptr %117, i64 %131
  br i1 %129, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductIS5_S8_Li1EEEEENS0_13add_assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit42.us, label %.lr.ph63.split

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductIS5_S8_Li1EEEEENS0_13add_assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit42.us: ; preds = %.lr.ph63, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductIS5_S8_Li1EEEEENS0_13add_assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit42.us
  %.062.us = phi i64 [ %136, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductIS5_S8_Li1EEEEENS0_13add_assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit42.us ], [ %76, %.lr.ph63 ]
  %133 = getelementptr double, ptr %132, i64 %.062.us
  %134 = load double, ptr %133, align 8, !tbaa !81
  %135 = fadd double %134, 0.000000e+00
  store double %135, ptr %133, align 8, !tbaa !81
  %136 = add nsw i64 %.062.us, 1
  %137 = icmp slt i64 %136, %64
  br i1 %137, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductIS5_S8_Li1EEEEENS0_13add_assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit42.us, label %._crit_edge, !llvm.loop !601

.lr.ph63.split:                                   ; preds = %.lr.ph63
  %138 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %139 = load i64, ptr %138, align 8, !tbaa !95
  br label %181

.lr.ph61:                                         ; preds = %.preheader49, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductIS5_S8_Li1EEEEENS0_13add_assign_opIddEELi1EE24assignPacketByOuterInnerILi16ELi0EDv2_dEEvll.exit
  %.03260 = phi i64 [ %176, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductIS5_S8_Li1EEEEENS0_13add_assign_opIddEELi1EE24assignPacketByOuterInnerILi16ELi0EDv2_dEEvll.exit ], [ %.03564, %.preheader49 ]
  %140 = load ptr, ptr %0, align 8, !tbaa !587
  %141 = load ptr, ptr %140, align 8, !tbaa !294
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %143 = load i64, ptr %142, align 8, !tbaa !116
  %144 = load ptr, ptr %72, align 8, !tbaa !588
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 80
  %146 = load i64, ptr %145, align 8, !tbaa !296
  %147 = icmp sgt i64 %146, 0
  br i1 %147, label %.lr.ph.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductIS5_S8_Li1EEEEENS0_13add_assign_opIddEELi1EE24assignPacketByOuterInnerILi16ELi0EDv2_dEEvll.exit

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph61
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 56
  %149 = getelementptr inbounds nuw i8, ptr %144, i64 40
  %150 = getelementptr inbounds nuw i8, ptr %144, i64 48
  %151 = getelementptr inbounds nuw i8, ptr %144, i64 72
  %152 = load ptr, ptr %149, align 8, !tbaa !602
  %153 = getelementptr inbounds double, ptr %152, i64 %.03260
  %154 = load i64, ptr %150, align 8, !tbaa !293
  %155 = load ptr, ptr %148, align 8, !tbaa !294
  %156 = load i64, ptr %151, align 8, !tbaa !116
  %157 = mul nsw i64 %156, %.03465
  %158 = getelementptr double, ptr %155, i64 %157
  br label %159

159:                                              ; preds = %159, %.lr.ph.i.i.i.i
  %160 = phi <2 x double> [ zeroinitializer, %.lr.ph.i.i.i.i ], [ %169, %159 ]
  %.012.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %170, %159 ]
  %161 = mul nsw i64 %.012.i.i.i.i, %154
  %162 = getelementptr inbounds double, ptr %153, i64 %161
  %163 = load <2 x double>, ptr %162, align 1, !tbaa !117
  %164 = getelementptr double, ptr %158, i64 %.012.i.i.i.i
  %165 = load double, ptr %164, align 8, !tbaa !81
  %166 = insertelement <2 x double> poison, double %165, i64 0
  %167 = shufflevector <2 x double> %166, <2 x double> poison, <2 x i32> zeroinitializer
  %168 = fmul <2 x double> %163, %167
  %169 = fadd <2 x double> %160, %168
  %170 = add nuw nsw i64 %.012.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %170, %146
  br i1 %exitcond.not.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductIS5_S8_Li1EEEEENS0_13add_assign_opIddEELi1EE24assignPacketByOuterInnerILi16ELi0EDv2_dEEvll.exit, label %159, !llvm.loop !603

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductIS5_S8_Li1EEEEENS0_13add_assign_opIddEELi1EE24assignPacketByOuterInnerILi16ELi0EDv2_dEEvll.exit: ; preds = %159, %.lr.ph61
  %.0.i.i.i = phi <2 x double> [ zeroinitializer, %.lr.ph61 ], [ %169, %159 ]
  %171 = mul nsw i64 %143, %.03465
  %172 = getelementptr double, ptr %141, i64 %171
  %173 = getelementptr double, ptr %172, i64 %.03260
  %174 = load <2 x double>, ptr %173, align 16, !tbaa !117
  %175 = fadd <2 x double> %.0.i.i.i, %174
  store <2 x double> %175, ptr %173, align 16, !tbaa !117
  %176 = add nsw i64 %.03260, 2
  %177 = icmp slt i64 %176, %76
  br i1 %177, label %.lr.ph61, label %.preheader, !llvm.loop !604

._crit_edge:                                      ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductIS5_S8_Li1EEEEENS0_13add_assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit42, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductIS5_S8_Li1EEEEENS0_13add_assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit42.us, %.preheader
  %178 = add nsw i64 %.03564, %67
  %179 = srem i64 %178, 2
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %64, i64 %179)
  %180 = add nuw nsw i64 %.03465, 1
  %exitcond.not = icmp eq i64 %180, %66
  br i1 %exitcond.not, label %_ZN5Eigen8internal21dense_assignment_loopINS0_41restricted_packet_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductIS6_S9_Li1EEEEENS0_13add_assign_opIddEEEELi0ELi0EE3runERSG_.exit, label %73, !llvm.loop !605

181:                                              ; preds = %.lr.ph63.split, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductIS5_S8_Li1EEEEENS0_13add_assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit42
  %.062 = phi i64 [ %76, %.lr.ph63.split ], [ %197, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductIS5_S8_Li1EEEEENS0_13add_assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit42 ]
  %182 = getelementptr inbounds double, ptr %122, i64 %.062
  %183 = load double, ptr %182, align 8, !tbaa !81
  %184 = load double, ptr %128, align 8, !tbaa !81
  %185 = fmul double %183, %184
  br i1 %130, label %.lr.ph.i.i.i.i.i.i38, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductIS5_S8_Li1EEEEENS0_13add_assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit42

.lr.ph.i.i.i.i.i.i38:                             ; preds = %181, %.lr.ph.i.i.i.i.i.i38
  %.01724.i.i.i.i.i.i39 = phi i64 [ %193, %.lr.ph.i.i.i.i.i.i38 ], [ 1, %181 ]
  %.02223.i.i.i.i.i.i40 = phi double [ %192, %.lr.ph.i.i.i.i.i.i38 ], [ %185, %181 ]
  %186 = mul nsw i64 %.01724.i.i.i.i.i.i39, %139
  %187 = getelementptr double, ptr %182, i64 %186
  %188 = load double, ptr %187, align 8, !tbaa !81
  %189 = getelementptr double, ptr %128, i64 %.01724.i.i.i.i.i.i39
  %190 = load double, ptr %189, align 8, !tbaa !81
  %191 = fmul double %188, %190
  %192 = fadd double %.02223.i.i.i.i.i.i40, %191
  %193 = add nuw nsw i64 %.01724.i.i.i.i.i.i39, 1
  %exitcond.not.i.i.i.i.i.i41 = icmp eq i64 %193, %126
  br i1 %exitcond.not.i.i.i.i.i.i41, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductIS5_S8_Li1EEEEENS0_13add_assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit42, label %.lr.ph.i.i.i.i.i.i38, !llvm.loop !585

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductIS5_S8_Li1EEEEENS0_13add_assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit42: ; preds = %.lr.ph.i.i.i.i.i.i38, %181
  %.0.i.i.i.i37 = phi double [ %185, %181 ], [ %192, %.lr.ph.i.i.i.i.i.i38 ]
  %194 = getelementptr double, ptr %132, i64 %.062
  %195 = load double, ptr %194, align 8, !tbaa !81
  %196 = fadd double %.0.i.i.i.i37, %195
  store double %196, ptr %194, align 8, !tbaa !81
  %197 = add nsw i64 %.062, 1
  %198 = icmp slt i64 %197, %64
  br i1 %198, label %181, label %._crit_edge, !llvm.loop !606

_ZN5Eigen8internal21dense_assignment_loopINS0_41restricted_packet_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductIS6_S9_Li1EEEEENS0_13add_assign_opIddEEEELi0ELi0EE3runERSG_.exit: ; preds = %._crit_edge.us.i, %._crit_edge, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, %.preheader.lr.ph.i, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal19gemv_dense_selectorILi2ELi1ELb1EE3runINS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS4_IKNS_5BlockIKS7_Li1ELin1ELb0EEEEENS4_INSD_ISA_Li1ELin1ELb0EEEEEEEvRKT_RKT0_RT1_RKNSQ_6ScalarE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::internal::const_blas_data_mapper.378", align 8
  %6 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %.sroa.040.0.copyload = load ptr, ptr %0, align 8
  %.sroa.541.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.541.0.copyload = load i64, ptr %.sroa.541.0..sroa_idx, align 8
  %.sroa.743.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.743.0.copyload = load i64, ptr %.sroa.743.0..sroa_idx, align 8
  %.sroa.031.0.copyload = load ptr, ptr %1, align 8
  %.sroa.533.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.533.0.copyload = load i64, ptr %.sroa.533.0..sroa_idx, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.12.0.copyload = load ptr, ptr %.sroa.12.0..sroa_idx, align 8
  %7 = load double, ptr %3, align 8, !tbaa !81
  %8 = icmp ugt i64 %.sroa.533.0.copyload, 2305843009213693951
  br i1 %8, label %9, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit

9:                                                ; preds = %4
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #35
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !35
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #36
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit: ; preds = %4
  %11 = shl nuw i64 %.sroa.533.0.copyload, 3
  %12 = icmp ugt i64 %.sroa.533.0.copyload, 16384
  br i1 %12, label %13, label %18

13:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit
  %14 = tail call noalias ptr @malloc(i64 noundef %11) #41
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %.lr.ph.i.i.i.i.i.i.i.i.preheader

16:                                               ; preds = %13
  %17 = tail call ptr @__cxa_allocate_exception(i64 8) #35
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %17, align 8, !tbaa !35
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #36
  unreachable

18:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit
  %19 = add nuw nsw i64 %11, 15
  %20 = alloca i8, i64 %19, align 16
  %.not = icmp eq i64 %.sroa.533.0.copyload, 0
  br i1 %.not, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.i.i.i.preheader:                 ; preds = %13, %18
  %21 = phi ptr [ %20, %18 ], [ %14, %13 ]
  %.in = getelementptr inbounds nuw i8, ptr %.sroa.12.0.copyload, i64 8
  %22 = load i64, ptr %.in, align 8, !tbaa !95
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %27, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.i.i.i.preheader ]
  %23 = getelementptr inbounds nuw double, ptr %21, i64 %.05.i.i.i.i.i.i.i.i
  %24 = mul nsw i64 %.05.i.i.i.i.i.i.i.i, %22
  %25 = getelementptr inbounds double, ptr %.sroa.031.0.copyload, i64 %24
  %26 = load double, ptr %25, align 8, !tbaa !81
  store double %26, ptr %23, align 8, !tbaa !81
  %27 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %27, %.sroa.533.0.copyload
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !607

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %18
  %28 = phi i1 [ false, %18 ], [ %12, %.lr.ph.i.i.i.i.i.i.i.i ]
  %29 = phi ptr [ %20, %18 ], [ %21, %.lr.ph.i.i.i.i.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #35
  store ptr %.sroa.040.0.copyload, ptr %5, align 8, !tbaa !270
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sroa.541.0.copyload, ptr %30, align 8, !tbaa !272
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #35
  store ptr %29, ptr %6, align 8, !tbaa !267
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %31, align 8, !tbaa !269
  %32 = load ptr, ptr %2, align 8, !tbaa !608
  %.sroa.7.48..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.7.48.copyload = load i64, ptr %.sroa.7.48..sroa_idx, align 8
  invoke void @_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi1EEELi1ELb0EdNS2_IdlLi0EEELb0ELi0EE3runEllRKS3_RKS4_Pdld(i64 noundef %.sroa.743.0.copyload, i64 noundef %.sroa.541.0.copyload, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %32, i64 noundef %.sroa.7.48.copyload, double noundef %7)
          to label %33 unwind label %35

33:                                               ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #35
  br i1 %28, label %34, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

34:                                               ; preds = %33
  call void @free(ptr noundef nonnull %29) #35
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit: ; preds = %33, %34
  ret void

35:                                               ; preds = %.loopexit
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #35
  br i1 %28, label %37, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit18

37:                                               ; preds = %35
  call void @free(ptr noundef nonnull %29) #35
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit18

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit18: ; preds = %35, %37
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal29general_matrix_matrix_productIldLi0ELb0EdLi0ELb0ELi0ELi1EE3runElllPKdlS4_lPdlldRNS0_15level3_blockingIddEEPNS0_16GemmParallelInfoIlEE(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, i64 noundef %9, double noundef %10, ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef %12) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %14 = alloca %"struct.Eigen::internal::gemm_pack_lhs.862", align 1
  %15 = alloca %"struct.Eigen::internal::gemm_pack_rhs", align 1
  %16 = alloca %"struct.Eigen::internal::gebp_kernel", align 1
  %17 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %18 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %19 = alloca %"class.Eigen::internal::blas_data_mapper.709", align 8
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !373
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !370
  %24 = icmp sge i64 %23, %0
  %.sroa.speculated145 = tail call i64 @llvm.smin.i64(i64 %23, i64 %0)
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %26 = load i64, ptr %25, align 8, !tbaa !372
  %27 = icmp slt i64 %26, %1
  %.sroa.speculated140 = tail call i64 @llvm.smin.i64(i64 %26, i64 %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #35
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #35
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #35
  %28 = mul nsw i64 %.sroa.speculated145, %21
  %29 = mul nsw i64 %.sroa.speculated140, %21
  %30 = icmp ugt i64 %28, 2305843009213693951
  br i1 %30, label %31, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit99

31:                                               ; preds = %13
  %32 = tail call ptr @__cxa_allocate_exception(i64 8) #35
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %32, align 8, !tbaa !35
  tail call void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #36
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit99: ; preds = %13
  %33 = load ptr, ptr %11, align 8, !tbaa !377
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
  %41 = tail call noalias ptr @malloc(i64 noundef %35) #41
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %_ZN5Eigen8internal14aligned_mallocEm.exit

43:                                               ; preds = %40
  %44 = tail call ptr @__cxa_allocate_exception(i64 8) #35
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %44, align 8, !tbaa !35
  tail call void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #36
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit:        ; preds = %40, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit99, %37
  %45 = phi ptr [ %39, %37 ], [ null, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit99 ], [ %41, %40 ]
  %46 = phi ptr [ %39, %37 ], [ %33, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit99 ], [ %41, %40 ]
  %47 = icmp samesign ugt i64 %28, 16384
  %48 = icmp ugt i64 %29, 2305843009213693951
  br i1 %48, label %49, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit

49:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %50 = tail call ptr @__cxa_allocate_exception(i64 8) #35
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %50, align 8, !tbaa !35
  invoke void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #36
          to label %.noexc111 unwind label %114

.noexc111:                                        ; preds = %49
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit: ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !378
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
  %60 = tail call noalias ptr @malloc(i64 noundef %54) #41
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = tail call ptr @__cxa_allocate_exception(i64 8) #35
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %63, align 8, !tbaa !35
  invoke void @__cxa_throw(ptr nonnull %63, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #36
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #35
  %82 = mul nsw i64 %.083183.us194, %4
  %83 = getelementptr double, ptr %77, i64 %82
  store ptr %83, ptr %17, align 8
  store i64 %4, ptr %71, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %46, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %81, i64 noundef %76, i64 noundef 0, i64 noundef 0)
          to label %.loopexit.us unwind label %.split.split.us

.loopexit.us:                                     ; preds = %.lr.ph184.split.us197
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #35
  %84 = icmp slt i64 %80, %2
  br i1 %84, label %.lr.ph184.split.us197, label %..loopexit178_crit_edge.us, !llvm.loop !610

..loopexit178_crit_edge.us:                       ; preds = %.loopexit.us, %..loopexit_crit_edge.us.us
  %85 = icmp slt i64 %75, %0
  br i1 %85, label %.lr.ph184.us, label %._crit_edge, !llvm.loop !611

.lr.ph184.split.us.us:                            ; preds = %.lr.ph184.us, %..loopexit_crit_edge.us.us
  %.083183.us.us = phi i64 [ %86, %..loopexit_crit_edge.us.us ], [ 0, %.lr.ph184.us ]
  %86 = add nsw i64 %.083183.us.us, %21
  %.sroa.speculated124.us.us = call i64 @llvm.smin.i64(i64 %2, i64 %86)
  %87 = sub nsw i64 %.sroa.speculated124.us.us, %.083183.us.us
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #35
  %88 = mul nsw i64 %.083183.us.us, %4
  %89 = getelementptr double, ptr %77, i64 %88
  store ptr %89, ptr %17, align 8
  store i64 %4, ptr %71, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %46, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %87, i64 noundef %76, i64 noundef 0, i64 noundef 0)
          to label %.lr.ph.us.us unwind label %.split.us189.split.us

.lr.ph.us.us:                                     ; preds = %.lr.ph184.split.us.us
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #35
  %90 = getelementptr double, ptr %5, i64 %.083183.us.us
  br i1 %or.cond.us, label %.lr.ph.split.us.us.us, label %.lr.ph.split.us188.us

.lr.ph.split.us188.us:                            ; preds = %.lr.ph.us.us, %95
  %.077179.us185.us = phi i64 [ %91, %95 ], [ 0, %.lr.ph.us.us ]
  %91 = add nsw i64 %.077179.us185.us, %.sroa.speculated140
  %.sroa.speculated.us186.us = call i64 @llvm.smin.i64(i64 %1, i64 %91)
  %92 = sub nsw i64 %.sroa.speculated.us186.us, %.077179.us185.us
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #35
  %93 = mul nsw i64 %.077179.us185.us, %9
  %94 = getelementptr double, ptr %79, i64 %93
  store ptr %94, ptr %19, align 8
  store i64 %9, ptr %74, align 8
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %46, ptr noundef nonnull %66, i64 noundef %76, i64 noundef %87, i64 noundef %92, double noundef %10, i64 noundef -1, i64 noundef -1, i64 noundef 0, i64 noundef 0)
          to label %95 unwind label %.split181.split.us.split.us

95:                                               ; preds = %.lr.ph.split.us188.us
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #35
  %96 = icmp slt i64 %91, %1
  br i1 %96, label %.lr.ph.split.us188.us, label %..loopexit_crit_edge.us.us, !llvm.loop !612

..loopexit_crit_edge.us.us:                       ; preds = %95, %105
  %97 = icmp slt i64 %86, %2
  br i1 %97, label %.lr.ph184.split.us.us, label %..loopexit178_crit_edge.us, !llvm.loop !613

.lr.ph.split.us.us.us:                            ; preds = %.lr.ph.us.us, %105
  %.077179.us.us.us = phi i64 [ %98, %105 ], [ 0, %.lr.ph.us.us ]
  %98 = add nsw i64 %.077179.us.us.us, %.sroa.speculated140
  %.sroa.speculated.us.us.us = call i64 @llvm.smin.i64(i64 %1, i64 %98)
  %99 = sub nsw i64 %.sroa.speculated.us.us.us, %.077179.us.us.us
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #35
  %100 = mul nsw i64 %.077179.us.us.us, %6
  %101 = getelementptr double, ptr %90, i64 %100
  store ptr %101, ptr %18, align 8
  store i64 %6, ptr %73, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi0ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %66, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %87, i64 noundef %99, i64 noundef 0, i64 noundef 0)
          to label %102 unwind label %.split.us.split.us.split.us

102:                                              ; preds = %.lr.ph.split.us.us.us
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #35
  %103 = mul nsw i64 %.077179.us.us.us, %9
  %104 = getelementptr double, ptr %79, i64 %103
  store ptr %104, ptr %19, align 8
  store i64 %9, ptr %74, align 8
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %46, ptr noundef nonnull %66, i64 noundef %76, i64 noundef %87, i64 noundef %99, double noundef %10, i64 noundef -1, i64 noundef -1, i64 noundef 0, i64 noundef 0)
          to label %105 unwind label %.split181.us.split.us.split.us

105:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #35
  %106 = icmp slt i64 %98, %1
  br i1 %106, label %.lr.ph.split.us.us.us, label %..loopexit_crit_edge.us.us, !llvm.loop !614

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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #35
  br label %120

.split181.us.split.us.split.us:                   ; preds = %102
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %119

._crit_edge:                                      ; preds = %..loopexit178_crit_edge.us, %.lr.ph, %64
  br i1 %67, label %112, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

112:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %65) #35
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit: ; preds = %._crit_edge, %112
  br i1 %47, label %113, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit116

113:                                              ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit
  call void @free(ptr noundef %45) #35
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit116

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit116: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit, %113
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #35
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #35
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #35
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #35
  br label %120

119:                                              ; preds = %.split181.us.split.us.split.us, %.split181.split.us.split.us
  %.us-phi182 = phi { ptr, i32 } [ %109, %.split181.split.us.split.us ], [ %111, %.split181.us.split.us.split.us ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #35
  br label %120

120:                                              ; preds = %.split.us.split.us.split.us, %119, %118
  %.pn.pn = phi { ptr, i32 } [ %.us-phi, %118 ], [ %.us-phi182, %119 ], [ %110, %.split.us.split.us.split.us ]
  br i1 %67, label %121, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit120

121:                                              ; preds = %120
  call void @free(ptr noundef %65) #35
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit120

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit120: ; preds = %120, %121, %116, %114
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %115, %114 ], [ %117, %116 ], [ %.pn.pn, %120 ], [ %.pn.pn, %121 ]
  br i1 %47, label %122, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit121

122:                                              ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit120
  call void @free(ptr noundef %45) #35
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit121

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit121: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit120, %122
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #35
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #35
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #35
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #25 comdat align 2 {
  tail call void asm sideeffect "#EIGEN PRODUCT PACK LHS", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !615
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
  %21 = load ptr, ptr %2, align 8, !tbaa !267
  %22 = load i64, ptr %16, align 8, !tbaa !269
  %23 = mul nsw i64 %22, %.05466.us
  %24 = getelementptr double, ptr %21, i64 %.05568.us
  %25 = getelementptr double, ptr %24, i64 %23
  %26 = load <2 x double>, ptr %25, align 1, !tbaa !117
  %27 = getelementptr i8, ptr %24, i64 16
  %28 = getelementptr double, ptr %27, i64 %23
  %29 = load <2 x double>, ptr %28, align 1, !tbaa !117
  %30 = getelementptr inbounds double, ptr %1, i64 %.15765.us
  store <2 x double> %26, ptr %30, align 16, !tbaa !117
  %31 = getelementptr i8, ptr %30, i64 16
  store <2 x double> %29, ptr %31, align 16, !tbaa !117
  %32 = add nsw i64 %.15765.us, 4
  %33 = add nuw nsw i64 %.05466.us, 1
  %exitcond.not = icmp eq i64 %33, %3
  br i1 %exitcond.not, label %._crit_edge.us, label %20, !llvm.loop !616

._crit_edge.us:                                   ; preds = %20
  %34 = add nuw nsw i64 %.05568.us, 4
  %35 = icmp slt i64 %34, %9
  br i1 %35, label %.preheader64.us, label %.preheader63, !llvm.loop !617

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
  %45 = load ptr, ptr %2, align 8, !tbaa !267
  %46 = load i64, ptr %38, align 8, !tbaa !269
  %47 = mul nsw i64 %46, %.05373.us
  %48 = getelementptr double, ptr %45, i64 %.175.us
  %49 = getelementptr double, ptr %48, i64 %47
  %50 = load <2 x double>, ptr %49, align 1, !tbaa !117
  %51 = getelementptr inbounds double, ptr %1, i64 %.372.us
  store <2 x double> %50, ptr %51, align 16, !tbaa !117
  %52 = add nsw i64 %.372.us, 2
  %53 = add nuw nsw i64 %.05373.us, 1
  %exitcond98.not = icmp eq i64 %53, %3
  br i1 %exitcond98.not, label %._crit_edge.us78, label %44, !llvm.loop !618

._crit_edge.us78:                                 ; preds = %44
  %54 = add nuw nsw i64 %.175.us, 2
  %55 = icmp slt i64 %54, %13
  br i1 %55, label %.preheader62.us, label %.preheader61, !llvm.loop !619

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
  %65 = load double, ptr %64, align 8, !tbaa !81
  %66 = add nsw i64 %.582.us, 1
  %67 = getelementptr inbounds double, ptr %1, i64 %.582.us
  store double %65, ptr %67, align 8, !tbaa !81
  %68 = add nuw nsw i64 %.083.us, 1
  %exitcond99.not = icmp eq i64 %68, %3
  br i1 %exitcond99.not, label %._crit_edge.us87, label %62, !llvm.loop !620

._crit_edge.us87:                                 ; preds = %62
  %69 = add nuw nsw i64 %.285.us, 1
  %exitcond100.not = icmp eq i64 %69, %4
  br i1 %exitcond100.not, label %._crit_edge86, label %.preheader.us, !llvm.loop !621

._crit_edge86:                                    ; preds = %._crit_edge.us87, %.preheader.lr.ph, %.preheader61
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal19gemv_dense_selectorILi2ELi1ELb1EE3runINS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS6_IdLin1ELi1ELi0ELin1ELi1EEENS5_ISD_Li0ES9_EEEEvRKT_RKT0_RT1_RKNSL_6ScalarE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(19) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::internal::const_blas_data_mapper.378", align 8
  %6 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %.sroa.032.0.copyload = load ptr, ptr %0, align 8
  %.sroa.533.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.533.0.copyload = load i64, ptr %.sroa.533.0..sroa_idx, align 8
  %.sroa.735.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.735.0.copyload = load i64, ptr %.sroa.735.0..sroa_idx, align 8
  %7 = load double, ptr %3, align 8, !tbaa !81
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !205
  %10 = icmp ugt i64 %9, 2305843009213693951
  br i1 %10, label %11, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit

11:                                               ; preds = %4
  %12 = tail call ptr @__cxa_allocate_exception(i64 8) #35
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %12, align 8, !tbaa !35
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #36
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit: ; preds = %4
  %13 = load ptr, ptr %1, align 8, !tbaa !62
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %25

14:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit
  %15 = shl nuw i64 %9, 3
  %16 = icmp samesign ult i64 %9, 16385
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = add nuw nsw i64 %15, 15
  %19 = alloca i8, i64 %18, align 16
  br label %25

20:                                               ; preds = %14
  %21 = tail call noalias ptr @malloc(i64 noundef %15) #41
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = tail call ptr @__cxa_allocate_exception(i64 8) #35
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %24, align 8, !tbaa !35
  tail call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #36
  unreachable

25:                                               ; preds = %20, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit, %17
  %26 = phi ptr [ %19, %17 ], [ null, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %21, %20 ]
  %27 = phi ptr [ %19, %17 ], [ %13, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %21, %20 ]
  %28 = icmp samesign ugt i64 %9, 16384
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #35
  store ptr %.sroa.032.0.copyload, ptr %5, align 8, !tbaa !270
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sroa.533.0.copyload, ptr %29, align 8, !tbaa !272
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #35
  store ptr %27, ptr %6, align 8, !tbaa !267
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %30, align 8, !tbaa !269
  %31 = load ptr, ptr %2, align 8, !tbaa !285
  invoke void @_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi1EEELi1ELb0EdNS2_IdlLi0EEELb0ELi0EE3runEllRKS3_RKS4_Pdld(i64 noundef %.sroa.735.0.copyload, i64 noundef %.sroa.533.0.copyload, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %31, i64 noundef 1, double noundef %7)
          to label %32 unwind label %34

32:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #35
  br i1 %28, label %33, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

33:                                               ; preds = %32
  call void @free(ptr noundef %26) #35
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit: ; preds = %32, %33
  ret void

34:                                               ; preds = %25
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #35
  br i1 %28, label %36, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit24

36:                                               ; preds = %34
  call void @free(ptr noundef %26) #35
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit24

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit24: ; preds = %34, %36
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal20generic_product_implINS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_IS5_EENS_10DenseShapeESC_Li8EE13scaleAndAddToIS8_EEvRT_RKSA_RKSB_RKd(ptr noundef nonnull align 8 dereferenceable(26) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::Transpose.835", align 8
  %6 = alloca %"class.Eigen::Transpose.1016", align 8
  %7 = alloca %"class.Eigen::Transpose.528", align 8
  %8 = alloca %"class.Eigen::Transpose.456", align 8
  %9 = alloca %"class.Eigen::Block.937", align 8
  %10 = alloca %"class.Eigen::Block.158", align 8
  %11 = alloca %"class.Eigen::internal::gemm_blocking_space", align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !116
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %_ZN5Eigen8internal20generic_product_implIKNS_5BlockIKNS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEELi1ELin1ELb1EEENS3_IS6_EENS_10DenseShapeESG_Li7EE13scaleAndAddToINS2_IS9_Li1ELin1ELb0EEEEEvRT_RSE_RKSF_RKd.exit, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !116
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %_ZN5Eigen8internal20generic_product_implIKNS_5BlockIKNS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEELi1ELin1ELb1EEENS3_IS6_EENS_10DenseShapeESG_Li7EE13scaleAndAddToINS2_IS9_Li1ELin1ELb0EEEEEvRT_RSE_RKSF_RKd.exit, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %2, align 8, !tbaa !622
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !95
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %_ZN5Eigen8internal20generic_product_implIKNS_5BlockIKNS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEELi1ELin1ELb1EEENS3_IS6_EENS_10DenseShapeESG_Li7EE13scaleAndAddToINS2_IS9_Li1ELin1ELb0EEEEEvRT_RSE_RKSF_RKd.exit, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !116
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %62

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %10) #35
  tail call void @llvm.experimental.noalias.scope.decl(metadata !624)
  %29 = load ptr, ptr %0, align 8, !tbaa !113, !noalias !624
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !116, !noalias !624
  store ptr %29, ptr %10, align 8, !tbaa !627, !alias.scope !624
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %31, ptr %32, align 8, !tbaa !116, !alias.scope !624
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %33, ptr noundef nonnull align 8 dereferenceable(26) %0, i64 24, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %36 = load i64, ptr %35, align 8, !tbaa !116, !alias.scope !624
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store i64 %36, ptr %37, align 8, !tbaa !629, !alias.scope !624
  %38 = load ptr, ptr %20, align 8, !tbaa !94, !noalias !632
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !215, !noalias !632
  %41 = icmp eq i64 %17, 1
  br i1 %41, label %42, label %61

42:                                               ; preds = %28
  %43 = load double, ptr %3, align 8, !tbaa !81
  %44 = load ptr, ptr %1, align 8, !tbaa !113, !noalias !635
  %45 = icmp eq i64 %40, 0
  br i1 %45, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEELi1ELin1ELb1EEEE3dotINS1_IKNS1_IKNS2_IS5_EELin1ELi1ELb0EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSL_17scalar_product_opIdSP_EEE10ReturnTypeERKNS0_ISN_EE.exit.i, label %46

46:                                               ; preds = %42
  %47 = load double, ptr %44, align 8, !tbaa !81
  %48 = load double, ptr %38, align 8, !tbaa !81
  %49 = fmul double %47, %48
  %50 = icmp sgt i64 %40, 1
  br i1 %50, label %.lr.ph.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEELi1ELin1ELb1EEEE3dotINS1_IKNS1_IKNS2_IS5_EELin1ELi1ELb0EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSL_17scalar_product_opIdSP_EEE10ReturnTypeERKNS0_ISN_EE.exit.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %46, %.lr.ph.i.i.i.i.i.i
  %.01724.i.i.i.i.i.i = phi i64 [ %58, %.lr.ph.i.i.i.i.i.i ], [ 1, %46 ]
  %.02223.i.i.i.i.i.i = phi double [ %57, %.lr.ph.i.i.i.i.i.i ], [ %49, %46 ]
  %51 = getelementptr double, ptr %44, i64 %.01724.i.i.i.i.i.i
  %52 = load double, ptr %51, align 8, !tbaa !81
  %53 = mul nsw i64 %.01724.i.i.i.i.i.i, %22
  %54 = getelementptr double, ptr %38, i64 %53
  %55 = load double, ptr %54, align 8, !tbaa !81
  %56 = fmul double %52, %55
  %57 = fadd double %.02223.i.i.i.i.i.i, %56
  %58 = add nuw nsw i64 %.01724.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %58, %40
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEELi1ELin1ELb1EEEE3dotINS1_IKNS1_IKNS2_IS5_EELin1ELi1ELb0EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSL_17scalar_product_opIdSP_EEE10ReturnTypeERKNS0_ISN_EE.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !638

_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEELi1ELin1ELb1EEEE3dotINS1_IKNS1_IKNS2_IS5_EELin1ELi1ELb0EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSL_17scalar_product_opIdSP_EEE10ReturnTypeERKNS0_ISN_EE.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %46, %42
  %.0.i.i.i.i = phi double [ 0.000000e+00, %42 ], [ %49, %46 ], [ %57, %.lr.ph.i.i.i.i.i.i ]
  %59 = load double, ptr %29, align 8, !tbaa !81
  %60 = tail call double @llvm.fmuladd.f64(double %43, double %.0.i.i.i.i, double %59)
  store double %60, ptr %29, align 8, !tbaa !81
  br label %_ZN5Eigen8internal20generic_product_implINS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEEKNS_5BlockIKNS2_IS5_EELin1ELi1ELb0EEENS_10DenseShapeESG_Li7EE13scaleAndAddToINSB_IS8_Lin1ELi1ELb1EEEEEvRT_RKSA_RSF_RKd.exit

61:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #35
  store ptr %38, ptr %9, align 8
  %.sroa.548.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %40, ptr %.sroa.548.0..sroa_idx, align 8
  %.sroa.750.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %20, ptr %.sroa.750.0..sroa_idx, align 8
  %.sroa.951.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.1153.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.951.0..sroa_idx, i8 0, i64 16, i1 false)
  store i64 1, ptr %.sroa.1153.0..sroa_idx, align 8
  call void @_ZN5Eigen8internal19gemv_dense_selectorILi2ELi1ELb1EE3runINS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS_5BlockIKNS4_IS7_EELin1ELi1ELb0EEENSD_ISA_Lin1ELi1ELb1EEEEEvRKT_RKT0_RT1_RKNSO_6ScalarE(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #35
  br label %_ZN5Eigen8internal20generic_product_implINS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEEKNS_5BlockIKNS2_IS5_EELin1ELi1ELb0EEENS_10DenseShapeESG_Li7EE13scaleAndAddToINSB_IS8_Lin1ELi1ELb1EEEEEvRT_RKSA_RSF_RKd.exit

_ZN5Eigen8internal20generic_product_implINS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEEKNS_5BlockIKNS2_IS5_EELin1ELi1ELb0EEENS_10DenseShapeESG_Li7EE13scaleAndAddToINSB_IS8_Lin1ELi1ELb1EEEEEvRT_RKSA_RSF_RKd.exit: ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEELi1ELin1ELb1EEEE3dotINS1_IKNS1_IKNS2_IS5_EELin1ELi1ELb0EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSL_17scalar_product_opIdSP_EEE10ReturnTypeERKNS0_ISN_EE.exit.i, %61
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #35
  br label %_ZN5Eigen8internal20generic_product_implIKNS_5BlockIKNS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEELi1ELin1ELb1EEENS3_IS6_EENS_10DenseShapeESG_Li7EE13scaleAndAddToINS2_IS9_Li1ELin1ELb0EEEEEvRT_RSE_RKSF_RKd.exit

62:                                               ; preds = %24
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !116
  %65 = icmp eq i64 %64, 1
  br i1 %65, label %66, label %95

66:                                               ; preds = %62
  %67 = load ptr, ptr %0, align 8, !tbaa !113, !noalias !639
  %68 = load ptr, ptr %1, align 8, !tbaa !113, !noalias !642
  %69 = icmp eq i64 %22, 1
  br i1 %69, label %70, label %90

70:                                               ; preds = %66
  %71 = load double, ptr %3, align 8, !tbaa !81
  %72 = load ptr, ptr %20, align 8, !tbaa !94, !noalias !645
  %73 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %74 = load i64, ptr %73, align 8, !tbaa !215, !noalias !645
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_IKNS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEELi1ELin1ELb1EEELi1ELin1ELb1EEEE3dotINS1_IKNS2_IS5_EELin1ELi1ELb0EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSL_17scalar_product_opIdSP_EEE10ReturnTypeERKNS0_ISN_EE.exit.i, label %76

76:                                               ; preds = %70
  %77 = load double, ptr %68, align 8, !tbaa !81
  %78 = load double, ptr %72, align 8, !tbaa !81
  %79 = fmul double %77, %78
  %80 = icmp sgt i64 %74, 1
  br i1 %80, label %.lr.ph.i.i.i.i.i.i26, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_IKNS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEELi1ELin1ELb1EEELi1ELin1ELb1EEEE3dotINS1_IKNS2_IS5_EELin1ELi1ELb0EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSL_17scalar_product_opIdSP_EEE10ReturnTypeERKNS0_ISN_EE.exit.i

.lr.ph.i.i.i.i.i.i26:                             ; preds = %76, %.lr.ph.i.i.i.i.i.i26
  %.01724.i.i.i.i.i.i27 = phi i64 [ %87, %.lr.ph.i.i.i.i.i.i26 ], [ 1, %76 ]
  %.02223.i.i.i.i.i.i28 = phi double [ %86, %.lr.ph.i.i.i.i.i.i26 ], [ %79, %76 ]
  %81 = getelementptr double, ptr %68, i64 %.01724.i.i.i.i.i.i27
  %82 = load double, ptr %81, align 8, !tbaa !81
  %83 = getelementptr double, ptr %72, i64 %.01724.i.i.i.i.i.i27
  %84 = load double, ptr %83, align 8, !tbaa !81
  %85 = fmul double %82, %84
  %86 = fadd double %.02223.i.i.i.i.i.i28, %85
  %87 = add nuw nsw i64 %.01724.i.i.i.i.i.i27, 1
  %exitcond.not.i.i.i.i.i.i29 = icmp eq i64 %87, %74
  br i1 %exitcond.not.i.i.i.i.i.i29, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_IKNS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEELi1ELin1ELb1EEELi1ELin1ELb1EEEE3dotINS1_IKNS2_IS5_EELin1ELi1ELb0EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSL_17scalar_product_opIdSP_EEE10ReturnTypeERKNS0_ISN_EE.exit.i, label %.lr.ph.i.i.i.i.i.i26, !llvm.loop !648

_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_IKNS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEELi1ELin1ELb1EEELi1ELin1ELb1EEEE3dotINS1_IKNS2_IS5_EELin1ELi1ELb0EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSL_17scalar_product_opIdSP_EEE10ReturnTypeERKNS0_ISN_EE.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i26, %76, %70
  %.0.i.i.i.i25 = phi double [ 0.000000e+00, %70 ], [ %79, %76 ], [ %86, %.lr.ph.i.i.i.i.i.i26 ]
  %88 = load double, ptr %67, align 8, !tbaa !81
  %89 = tail call double @llvm.fmuladd.f64(double %71, double %.0.i.i.i.i25, double %88)
  store double %89, ptr %67, align 8, !tbaa !81
  br label %_ZN5Eigen8internal20generic_product_implIKNS_5BlockIKNS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEELi1ELin1ELb1EEENS3_IS6_EENS_10DenseShapeESG_Li7EE13scaleAndAddToINS2_IS9_Li1ELin1ELb0EEEEEvRT_RSE_RKSF_RKd.exit

90:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #35
  store ptr %67, ptr %5, align 8
  %.sroa.542.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %26, ptr %.sroa.542.0..sroa_idx, align 8
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %.sroa.1146.56..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %92, i8 0, i64 16, i1 false)
  store i64 1, ptr %.sroa.1146.56..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #35
  store ptr %20, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7) #35
  store ptr %68, ptr %7, align 8
  %.sroa.532.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %13, ptr %.sroa.532.0..sroa_idx, align 8
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %68, ptr %93, align 8
  %.sroa.8.24..sroa_idx34 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %13, ptr %.sroa.8.24..sroa_idx34, align 8
  %.sroa.936.24..sroa_idx37 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %17, ptr %.sroa.936.24..sroa_idx37, align 8
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %.sroa.12.56..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %94, i8 0, i64 16, i1 false)
  store i64 %13, ptr %.sroa.12.56..sroa_idx, align 8
  call void @_ZN5Eigen8internal19gemv_dense_selectorILi2ELi0ELb1EE3runINS_9TransposeIKNS4_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEENS4_IKNS_5BlockIKNS4_IKNS_3MapIS6_Li0ENS_6StrideILi0ELi0EEEEEEELi1ELin1ELb1EEEEENS4_INSA_ISE_Li1ELin1ELb0EEEEEEEvRKT_RKT0_RT1_RKNST_6ScalarE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #35
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #35
  br label %_ZN5Eigen8internal20generic_product_implIKNS_5BlockIKNS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEELi1ELin1ELb1EEENS3_IS6_EENS_10DenseShapeESG_Li7EE13scaleAndAddToINS2_IS9_Li1ELin1ELb0EEEEEvRT_RSE_RKSF_RKd.exit

95:                                               ; preds = %62
  %.sroa.054.0.copyload = load ptr, ptr %1, align 8
  %96 = load double, ptr %3, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11) #35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %11, i8 0, i64 16, i1 false)
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %64, ptr %97, align 8, !tbaa !370
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %26, ptr %98, align 8, !tbaa !372
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 %13, ptr %99, align 8, !tbaa !373
  call void @_ZN5Eigen8internal37evaluateProductBlockingSizesHeuristicIddLi1ElEEvRT2_S3_S3_S2_(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull align 8 dereferenceable(8) %98, i64 noundef 1)
  %100 = load i64, ptr %97, align 8, !tbaa !370
  %101 = load i64, ptr %99, align 8, !tbaa !373
  %102 = mul nsw i64 %101, %100
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i64 %102, ptr %103, align 8, !tbaa !374
  %104 = load i64, ptr %98, align 8, !tbaa !372
  %105 = mul nsw i64 %104, %101
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i64 %105, ptr %106, align 8, !tbaa !376
  %107 = load i64, ptr %16, align 8, !tbaa !116
  %108 = load ptr, ptr %2, align 8, !tbaa !622
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !95
  %111 = icmp eq i64 %110, -1
  %112 = load i64, ptr %21, align 8, !tbaa !95
  %..i.i = select i1 %111, i64 %112, i64 %110
  %113 = load ptr, ptr %20, align 8, !tbaa !94
  %114 = load ptr, ptr %0, align 8, !tbaa !113
  %115 = load i64, ptr %63, align 8, !tbaa !116
  invoke void @_ZN5Eigen8internal29general_matrix_matrix_productIldLi1ELb0EdLi1ELb0ELi0ELi1EE3runElllPKdlS4_lPdlldRNS0_15level3_blockingIddEEPNS0_16GemmParallelInfoIlEE(i64 noundef %107, i64 noundef %..i.i, i64 noundef %13, ptr noundef nonnull %.sroa.054.0.copyload, i64 noundef %13, ptr noundef nonnull %113, i64 noundef %112, ptr noundef nonnull %114, i64 noundef 1, i64 noundef %115, double noundef %96, ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef null)
          to label %_ZN5Eigen8internal16parallelize_gemmILb1ENS0_12gemm_functorIdlNS0_29general_matrix_matrix_productIldLi1ELb0EdLi1ELb0ELi0ELi1EEENS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_IKS8_EESB_NS0_19gemm_blocking_spaceILi0EddLin1ELin1ELin1ELi1ELb0EEEEElEEvRKT0_T1_SM_SM_b.exit unwind label %119

_ZN5Eigen8internal16parallelize_gemmILb1ENS0_12gemm_functorIdlNS0_29general_matrix_matrix_productIldLi1ELb0EdLi1ELb0ELi0ELi1EEENS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_IKS8_EESB_NS0_19gemm_blocking_spaceILi0EddLin1ELin1ELin1ELi1ELb0EEEEElEEvRKT0_T1_SM_SM_b.exit: ; preds = %95
  %116 = load ptr, ptr %11, align 8, !tbaa !377
  call void @free(ptr noundef %116) #35
  %117 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !378
  call void @free(ptr noundef %118) #35
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #35
  br label %_ZN5Eigen8internal20generic_product_implIKNS_5BlockIKNS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEELi1ELin1ELb1EEENS3_IS6_EENS_10DenseShapeESG_Li7EE13scaleAndAddToINS2_IS9_Li1ELin1ELb0EEEEEvRT_RSE_RKSF_RKd.exit

_ZN5Eigen8internal20generic_product_implIKNS_5BlockIKNS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEELi1ELin1ELb1EEENS3_IS6_EENS_10DenseShapeESG_Li7EE13scaleAndAddToINS2_IS9_Li1ELin1ELb0EEEEEvRT_RSE_RKSF_RKd.exit: ; preds = %90, %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_IKNS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEELi1ELin1ELb1EEELi1ELin1ELb1EEEE3dotINS1_IKNS2_IS5_EELin1ELi1ELb0EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSL_17scalar_product_opIdSP_EEE10ReturnTypeERKNS0_ISN_EE.exit.i, %4, %15, %19, %_ZN5Eigen8internal16parallelize_gemmILb1ENS0_12gemm_functorIdlNS0_29general_matrix_matrix_productIldLi1ELb0EdLi1ELb0ELi0ELi1EEENS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_IKS8_EESB_NS0_19gemm_blocking_spaceILi0EddLin1ELin1ELin1ELi1ELb0EEEEElEEvRKT0_T1_SM_SM_b.exit, %_ZN5Eigen8internal20generic_product_implINS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEEKNS_5BlockIKNS2_IS5_EELin1ELi1ELb0EEENS_10DenseShapeESG_Li7EE13scaleAndAddToINSB_IS8_Lin1ELi1ELb1EEEEEvRT_RKSA_RSF_RKd.exit
  ret void

119:                                              ; preds = %95
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = load ptr, ptr %11, align 8, !tbaa !377
  call void @free(ptr noundef %121) #35
  %122 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !378
  call void @free(ptr noundef %123) #35
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #35
  resume { ptr, i32 } %120
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal19gemv_dense_selectorILi2ELi1ELb1EE3runINS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS_5BlockIKNS4_IS7_EELin1ELi1ELb0EEENSD_ISA_Lin1ELi1ELb1EEEEEvRKT_RKT0_RT1_RKNSO_6ScalarE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::internal::const_blas_data_mapper.378", align 8
  %6 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %.sroa.039.0.copyload = load ptr, ptr %0, align 8
  %.sroa.540.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.540.0.copyload = load i64, ptr %.sroa.540.0..sroa_idx, align 8
  %.sroa.742.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.742.0.copyload = load i64, ptr %.sroa.742.0..sroa_idx, align 8
  %7 = load double, ptr %3, align 8, !tbaa !81
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !116
  %10 = icmp ugt i64 %9, 2305843009213693951
  br i1 %10, label %11, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit

11:                                               ; preds = %4
  %12 = tail call ptr @__cxa_allocate_exception(i64 8) #35
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %12, align 8, !tbaa !35
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #36
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit: ; preds = %4
  %13 = shl nuw i64 %9, 3
  %14 = icmp ugt i64 %9, 16384
  br i1 %14, label %15, label %20

15:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit
  %16 = tail call noalias ptr @malloc(i64 noundef %13) #41
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %.lr.ph.i.i.i.i.i.i.i.i.preheader

18:                                               ; preds = %15
  %19 = tail call ptr @__cxa_allocate_exception(i64 8) #35
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %19, align 8, !tbaa !35
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #36
  unreachable

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit
  %21 = add nuw nsw i64 %13, 15
  %22 = alloca i8, i64 %21, align 16
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.i.i.i.preheader:                 ; preds = %15, %20
  %23 = phi ptr [ %22, %20 ], [ %16, %15 ]
  %24 = load ptr, ptr %1, align 8, !tbaa !649
  %.pn.in = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pn = load ptr, ptr %.pn.in, align 8, !tbaa !622
  %.in = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %25 = load i64, ptr %.in, align 8, !tbaa !95
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %30, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.i.i.i.preheader ]
  %26 = getelementptr inbounds nuw double, ptr %23, i64 %.05.i.i.i.i.i.i.i.i
  %27 = mul nsw i64 %.05.i.i.i.i.i.i.i.i, %25
  %28 = getelementptr inbounds double, ptr %24, i64 %27
  %29 = load double, ptr %28, align 8, !tbaa !81
  store double %29, ptr %26, align 8, !tbaa !81
  %30 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %30, %9
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !651

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %20
  %31 = phi i1 [ false, %20 ], [ %14, %.lr.ph.i.i.i.i.i.i.i.i ]
  %32 = phi ptr [ %22, %20 ], [ %23, %.lr.ph.i.i.i.i.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #35
  store ptr %.sroa.039.0.copyload, ptr %5, align 8, !tbaa !270
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sroa.540.0.copyload, ptr %33, align 8, !tbaa !272
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #35
  store ptr %32, ptr %6, align 8, !tbaa !267
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %34, align 8, !tbaa !269
  %35 = load ptr, ptr %2, align 8, !tbaa !627
  invoke void @_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi1EEELi1ELb0EdNS2_IdlLi0EEELb0ELi0EE3runEllRKS3_RKS4_Pdld(i64 noundef %.sroa.742.0.copyload, i64 noundef %.sroa.540.0.copyload, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %35, i64 noundef 1, double noundef %7)
          to label %36 unwind label %38

36:                                               ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #35
  br i1 %31, label %37, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

37:                                               ; preds = %36
  call void @free(ptr noundef nonnull %32) #35
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit: ; preds = %36, %37
  ret void

38:                                               ; preds = %.loopexit
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #35
  br i1 %31, label %40, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit26

40:                                               ; preds = %38
  call void @free(ptr noundef nonnull %32) #35
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit26

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit26: ; preds = %38, %40
  resume { ptr, i32 } %39
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal19gemv_dense_selectorILi2ELi0ELb1EE3runINS_9TransposeIKNS4_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEENS4_IKNS_5BlockIKNS4_IKNS_3MapIS6_Li0ENS_6StrideILi0ELi0EEEEEEELi1ELin1ELb1EEEEENS4_INSA_ISE_Li1ELin1ELb0EEEEEEEvRKT_RKT0_RT1_RKNST_6ScalarE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #22 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %6 = alloca %"class.Eigen::internal::const_blas_data_mapper.378", align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !622
  %.sroa.040.0.copyload = load ptr, ptr %1, align 8
  %8 = load double, ptr %3, align 8, !tbaa !81
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !116
  %11 = icmp ugt i64 %10, 2305843009213693951
  br i1 %11, label %12, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit

12:                                               ; preds = %4
  %13 = tail call ptr @__cxa_allocate_exception(i64 8) #35
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %13, align 8, !tbaa !35
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #36
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit: ; preds = %4
  %14 = shl nuw i64 %10, 3
  %15 = icmp ugt i64 %10, 16384
  br i1 %15, label %16, label %22

16:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit
  %17 = tail call noalias ptr @malloc(i64 noundef %14) #41
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %.thread

.thread:                                          ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %.lr.ph.i.i.i.i.i.i.i.i.preheader

20:                                               ; preds = %16
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #35
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !35
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #36
  unreachable

22:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit
  %23 = add nuw nsw i64 %14, 15
  %24 = alloca i8, i64 %23, align 16
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.i.i.i.preheader:                 ; preds = %.thread, %22
  %26 = phi ptr [ %19, %.thread ], [ %25, %22 ]
  %27 = phi ptr [ %17, %.thread ], [ %24, %22 ]
  %28 = load ptr, ptr %2, align 8, !tbaa !608
  %29 = load i64, ptr %26, align 8, !tbaa !116
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %34, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.i.i.i.preheader ]
  %30 = getelementptr inbounds nuw double, ptr %27, i64 %.05.i.i.i.i.i.i.i.i
  %31 = mul nsw i64 %.05.i.i.i.i.i.i.i.i, %29
  %32 = getelementptr inbounds double, ptr %28, i64 %31
  %33 = load double, ptr %32, align 8, !tbaa !81
  store double %33, ptr %30, align 8, !tbaa !81
  %34 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %34, %10
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !652

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %22
  %35 = phi ptr [ %25, %22 ], [ %26, %.lr.ph.i.i.i.i.i.i.i.i ]
  %36 = phi i1 [ false, %22 ], [ %15, %.lr.ph.i.i.i.i.i.i.i.i ]
  %37 = phi ptr [ %24, %22 ], [ %27, %.lr.ph.i.i.i.i.i.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !95
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !215
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #35
  %42 = load ptr, ptr %7, align 8, !tbaa !94
  store ptr %42, ptr %5, align 8, !tbaa !267
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %39, ptr %43, align 8, !tbaa !269
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #35
  store ptr %.sroa.040.0.copyload, ptr %6, align 8, !tbaa !270
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %44, align 8, !tbaa !272
  invoke void @_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi0EEELi0ELb0EdNS2_IdlLi1EEELb0ELi0EE3runEllRKS3_RKS4_Pdld(i64 noundef %39, i64 noundef %41, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %37, i64 noundef 1, double noundef %8)
          to label %45 unwind label %56

45:                                               ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #35
  %46 = load ptr, ptr %2, align 8, !tbaa !608
  %47 = load i64, ptr %35, align 8, !tbaa !116
  %48 = load i64, ptr %9, align 8, !tbaa !116
  %49 = icmp sgt i64 %48, 0
  br i1 %49, label %.lr.ph.i.i.i.i.i.i.i.i26, label %_ZN5Eigen9TransposeINS_5BlockINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEELi1ELin1ELb0EEEEaSINS2_INS3_IdLin1ELi1ELi0ELin1ELi1EEELi2ES6_EEEERS9_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i26:                         ; preds = %45, %.lr.ph.i.i.i.i.i.i.i.i26
  %.05.i.i.i.i.i.i.i.i27 = phi i64 [ %54, %.lr.ph.i.i.i.i.i.i.i.i26 ], [ 0, %45 ]
  %50 = mul nsw i64 %.05.i.i.i.i.i.i.i.i27, %47
  %51 = getelementptr inbounds double, ptr %46, i64 %50
  %52 = getelementptr inbounds nuw double, ptr %37, i64 %.05.i.i.i.i.i.i.i.i27
  %53 = load double, ptr %52, align 8, !tbaa !81
  store double %53, ptr %51, align 8, !tbaa !81
  %54 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i27, 1
  %exitcond.not.i.i.i.i.i.i.i.i28 = icmp eq i64 %54, %48
  br i1 %exitcond.not.i.i.i.i.i.i.i.i28, label %_ZN5Eigen9TransposeINS_5BlockINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEELi1ELin1ELb0EEEEaSINS2_INS3_IdLin1ELi1ELi0ELin1ELi1EEELi2ES6_EEEERS9_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i26, !llvm.loop !653

_ZN5Eigen9TransposeINS_5BlockINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEELi1ELin1ELb0EEEEaSINS2_INS3_IdLin1ELi1ELi0ELin1ELi1EEELi2ES6_EEEERS9_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i26, %45
  br i1 %36, label %55, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

55:                                               ; preds = %_ZN5Eigen9TransposeINS_5BlockINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEELi1ELin1ELb0EEEEaSINS2_INS3_IdLin1ELi1ELi0ELin1ELi1EEELi2ES6_EEEERS9_RKNS_9DenseBaseIT_EE.exit
  call void @free(ptr noundef nonnull %37) #35
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit: ; preds = %_ZN5Eigen9TransposeINS_5BlockINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEELi1ELin1ELb0EEEEaSINS2_INS3_IdLin1ELi1ELi0ELin1ELi1EEELi2ES6_EEEERS9_RKNS_9DenseBaseIT_EE.exit, %55
  ret void

56:                                               ; preds = %.loopexit
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #35
  br i1 %36, label %58, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit29

58:                                               ; preds = %56
  call void @free(ptr noundef nonnull %37) #35
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit29

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit29: ; preds = %56, %58
  resume { ptr, i32 } %57
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal29general_matrix_matrix_productIldLi1ELb0EdLi1ELb0ELi0ELi1EE3runElllPKdlS4_lPdlldRNS0_15level3_blockingIddEEPNS0_16GemmParallelInfoIlEE(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, i64 noundef %9, double noundef %10, ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef %12) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %14 = alloca %"struct.Eigen::internal::gemm_pack_lhs", align 1
  %15 = alloca %"struct.Eigen::internal::gemm_pack_rhs.1060", align 1
  %16 = alloca %"struct.Eigen::internal::gebp_kernel", align 1
  %17 = alloca %"class.Eigen::internal::const_blas_data_mapper.378", align 8
  %18 = alloca %"class.Eigen::internal::const_blas_data_mapper.378", align 8
  %19 = alloca %"class.Eigen::internal::blas_data_mapper.709", align 8
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !373
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !370
  %24 = icmp sge i64 %23, %0
  %.sroa.speculated145 = tail call i64 @llvm.smin.i64(i64 %23, i64 %0)
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %26 = load i64, ptr %25, align 8, !tbaa !372
  %27 = icmp slt i64 %26, %1
  %.sroa.speculated140 = tail call i64 @llvm.smin.i64(i64 %26, i64 %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #35
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #35
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #35
  %28 = mul nsw i64 %.sroa.speculated145, %21
  %29 = mul nsw i64 %.sroa.speculated140, %21
  %30 = icmp ugt i64 %28, 2305843009213693951
  br i1 %30, label %31, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit99

31:                                               ; preds = %13
  %32 = tail call ptr @__cxa_allocate_exception(i64 8) #35
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %32, align 8, !tbaa !35
  tail call void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #36
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit99: ; preds = %13
  %33 = load ptr, ptr %11, align 8, !tbaa !377
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
  %41 = tail call noalias ptr @malloc(i64 noundef %35) #41
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %_ZN5Eigen8internal14aligned_mallocEm.exit

43:                                               ; preds = %40
  %44 = tail call ptr @__cxa_allocate_exception(i64 8) #35
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %44, align 8, !tbaa !35
  tail call void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #36
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit:        ; preds = %40, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit99, %37
  %45 = phi ptr [ %39, %37 ], [ null, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit99 ], [ %41, %40 ]
  %46 = phi ptr [ %39, %37 ], [ %33, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit99 ], [ %41, %40 ]
  %47 = icmp samesign ugt i64 %28, 16384
  %48 = icmp ugt i64 %29, 2305843009213693951
  br i1 %48, label %49, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit

49:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %50 = tail call ptr @__cxa_allocate_exception(i64 8) #35
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %50, align 8, !tbaa !35
  invoke void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #36
          to label %.noexc111 unwind label %108

.noexc111:                                        ; preds = %49
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit: ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !378
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
  %60 = tail call noalias ptr @malloc(i64 noundef %54) #41
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = tail call ptr @__cxa_allocate_exception(i64 8) #35
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %63, align 8, !tbaa !35
  invoke void @__cxa_throw(ptr nonnull %63, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #36
          to label %.noexc114 unwind label %110

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
  %.084195.us = phi i64 [ %75, %..loopexit178_crit_edge.us ], [ 0, %.lr.ph ]
  %75 = add nsw i64 %.084195.us, %.sroa.speculated145
  %.sroa.speculated128.us = call i64 @llvm.smin.i64(i64 %0, i64 %75)
  %76 = sub nsw i64 %.sroa.speculated128.us, %.084195.us
  %77 = mul nsw i64 %.084195.us, %4
  %invariant.gep185.us = getelementptr double, ptr %3, i64 %77
  %78 = icmp eq i64 %.084195.us, 0
  %or.cond.us = or i1 %spec.select, %78
  %79 = getelementptr double, ptr %7, i64 %.084195.us
  br i1 %72, label %.lr.ph184.split.us.us, label %.lr.ph184.split.us199

.lr.ph184.split.us199:                            ; preds = %.lr.ph184.us, %.loopexit.us
  %.083183.us196 = phi i64 [ %80, %.loopexit.us ], [ 0, %.lr.ph184.us ]
  %80 = add nsw i64 %.083183.us196, %21
  %.sroa.speculated124.us197 = call i64 @llvm.smin.i64(i64 %2, i64 %80)
  %81 = sub nsw i64 %.sroa.speculated124.us197, %.083183.us196
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #35
  %gep.us = getelementptr double, ptr %invariant.gep185.us, i64 %.083183.us196
  store ptr %gep.us, ptr %17, align 8
  store i64 %4, ptr %71, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi2EDv2_dLi1ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %46, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %81, i64 noundef %76, i64 noundef 0, i64 noundef 0)
          to label %.loopexit.us unwind label %.split.split.us

.loopexit.us:                                     ; preds = %.lr.ph184.split.us199
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #35
  %82 = icmp slt i64 %80, %2
  br i1 %82, label %.lr.ph184.split.us199, label %..loopexit178_crit_edge.us, !llvm.loop !654

..loopexit178_crit_edge.us:                       ; preds = %.loopexit.us, %..loopexit_crit_edge.us.us
  %83 = icmp slt i64 %75, %0
  br i1 %83, label %.lr.ph184.us, label %._crit_edge, !llvm.loop !655

.lr.ph184.split.us.us:                            ; preds = %.lr.ph184.us, %..loopexit_crit_edge.us.us
  %.083183.us.us = phi i64 [ %84, %..loopexit_crit_edge.us.us ], [ 0, %.lr.ph184.us ]
  %84 = add nsw i64 %.083183.us.us, %21
  %.sroa.speculated124.us.us = call i64 @llvm.smin.i64(i64 %2, i64 %84)
  %85 = sub nsw i64 %.sroa.speculated124.us.us, %.083183.us.us
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #35
  %gep.us186.us = getelementptr double, ptr %invariant.gep185.us, i64 %.083183.us.us
  store ptr %gep.us186.us, ptr %17, align 8
  store i64 %4, ptr %71, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi2EDv2_dLi1ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %46, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %85, i64 noundef %76, i64 noundef 0, i64 noundef 0)
          to label %.lr.ph.us.us unwind label %.split.us191.split.us

.lr.ph.us.us:                                     ; preds = %.lr.ph184.split.us.us
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #35
  %86 = mul nsw i64 %.083183.us.us, %6
  %invariant.gep.us.us = getelementptr double, ptr %5, i64 %86
  br i1 %or.cond.us, label %.lr.ph.split.us.us.us, label %.lr.ph.split.us190.us

.lr.ph.split.us190.us:                            ; preds = %.lr.ph.us.us, %91
  %.077179.us187.us = phi i64 [ %87, %91 ], [ 0, %.lr.ph.us.us ]
  %87 = add nsw i64 %.077179.us187.us, %.sroa.speculated140
  %.sroa.speculated.us188.us = call i64 @llvm.smin.i64(i64 %1, i64 %87)
  %88 = sub nsw i64 %.sroa.speculated.us188.us, %.077179.us187.us
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #35
  %89 = mul nsw i64 %.077179.us187.us, %9
  %90 = getelementptr double, ptr %79, i64 %89
  store ptr %90, ptr %19, align 8
  store i64 %9, ptr %74, align 8
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %46, ptr noundef nonnull %66, i64 noundef %76, i64 noundef %85, i64 noundef %88, double noundef %10, i64 noundef -1, i64 noundef -1, i64 noundef 0, i64 noundef 0)
          to label %91 unwind label %.split181.split.us.split.us

91:                                               ; preds = %.lr.ph.split.us190.us
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #35
  %92 = icmp slt i64 %87, %1
  br i1 %92, label %.lr.ph.split.us190.us, label %..loopexit_crit_edge.us.us, !llvm.loop !656

..loopexit_crit_edge.us.us:                       ; preds = %91, %99
  %93 = icmp slt i64 %84, %2
  br i1 %93, label %.lr.ph184.split.us.us, label %..loopexit178_crit_edge.us, !llvm.loop !657

.lr.ph.split.us.us.us:                            ; preds = %.lr.ph.us.us, %99
  %.077179.us.us.us = phi i64 [ %94, %99 ], [ 0, %.lr.ph.us.us ]
  %94 = add nsw i64 %.077179.us.us.us, %.sroa.speculated140
  %.sroa.speculated.us.us.us = call i64 @llvm.smin.i64(i64 %1, i64 %94)
  %95 = sub nsw i64 %.sroa.speculated.us.us.us, %.077179.us.us.us
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #35
  %gep.us.us.us = getelementptr double, ptr %invariant.gep.us.us, i64 %.077179.us.us.us
  store ptr %gep.us.us.us, ptr %18, align 8
  store i64 %6, ptr %73, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi1ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %66, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %85, i64 noundef %95, i64 noundef 0, i64 noundef 0)
          to label %96 unwind label %.split.us.split.us.split.us

96:                                               ; preds = %.lr.ph.split.us.us.us
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #35
  %97 = mul nsw i64 %.077179.us.us.us, %9
  %98 = getelementptr double, ptr %79, i64 %97
  store ptr %98, ptr %19, align 8
  store i64 %9, ptr %74, align 8
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %46, ptr noundef nonnull %66, i64 noundef %76, i64 noundef %85, i64 noundef %95, double noundef %10, i64 noundef -1, i64 noundef -1, i64 noundef 0, i64 noundef 0)
          to label %99 unwind label %.split181.us.split.us.split.us

99:                                               ; preds = %96
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #35
  %100 = icmp slt i64 %94, %1
  br i1 %100, label %.lr.ph.split.us.us.us, label %..loopexit_crit_edge.us.us, !llvm.loop !658

.split.split.us:                                  ; preds = %.lr.ph184.split.us199
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %112

.split.us191.split.us:                            ; preds = %.lr.ph184.split.us.us
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %112

.split181.split.us.split.us:                      ; preds = %.lr.ph.split.us190.us
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %113

.split.us.split.us.split.us:                      ; preds = %.lr.ph.split.us.us.us
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #35
  br label %114

.split181.us.split.us.split.us:                   ; preds = %96
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %113

._crit_edge:                                      ; preds = %..loopexit178_crit_edge.us, %.lr.ph, %64
  br i1 %67, label %106, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

106:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %65) #35
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit: ; preds = %._crit_edge, %106
  br i1 %47, label %107, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit116

107:                                              ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit
  call void @free(ptr noundef %45) #35
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit116

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit116: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit, %107
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #35
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #35
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #35
  ret void

108:                                              ; preds = %49
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit120

110:                                              ; preds = %62
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit120

112:                                              ; preds = %.split.us191.split.us, %.split.split.us
  %.us-phi = phi { ptr, i32 } [ %101, %.split.split.us ], [ %102, %.split.us191.split.us ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #35
  br label %114

113:                                              ; preds = %.split181.us.split.us.split.us, %.split181.split.us.split.us
  %.us-phi182 = phi { ptr, i32 } [ %103, %.split181.split.us.split.us ], [ %105, %.split181.us.split.us.split.us ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #35
  br label %114

114:                                              ; preds = %.split.us.split.us.split.us, %113, %112
  %.pn.pn = phi { ptr, i32 } [ %.us-phi, %112 ], [ %.us-phi182, %113 ], [ %104, %.split.us.split.us.split.us ]
  br i1 %67, label %115, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit120

115:                                              ; preds = %114
  call void @free(ptr noundef %65) #35
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit120

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit120: ; preds = %114, %115, %110, %108
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %109, %108 ], [ %111, %110 ], [ %.pn.pn, %114 ], [ %.pn.pn, %115 ]
  br i1 %47, label %116, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit121

116:                                              ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit120
  call void @free(ptr noundef %45) #35
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit121

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit121: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit120, %116
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #35
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #35
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #35
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi1ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #27 comdat align 2 {
  tail call void asm sideeffect "#EIGEN PRODUCT PACK RHS ROWMAJOR", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !659
  %8 = sdiv i64 %4, 4
  %9 = shl nsw i64 %8, 2
  %10 = icmp sgt i64 %4, 3
  br i1 %10, label %.preheader43.lr.ph, label %.preheader42

.preheader43.lr.ph:                               ; preds = %7
  %11 = icmp sgt i64 %3, 0
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8
  br i1 %11, label %.preheader43.us, label %.preheader42

.preheader43.us:                                  ; preds = %.preheader43.lr.ph, %._crit_edge.us
  %.03447.us = phi i64 [ %32, %._crit_edge.us ], [ 0, %.preheader43.lr.ph ]
  %.03546.us = phi i64 [ %30, %._crit_edge.us ], [ 0, %.preheader43.lr.ph ]
  %15 = getelementptr double, ptr %12, i64 %.03447.us
  br label %16

16:                                               ; preds = %.preheader43.us, %16
  %.03345.us = phi i64 [ 0, %.preheader43.us ], [ %31, %16 ]
  %.144.us = phi i64 [ %.03546.us, %.preheader43.us ], [ %30, %16 ]
  %17 = mul nsw i64 %14, %.03345.us
  %18 = getelementptr double, ptr %15, i64 %17
  %19 = load double, ptr %18, align 8, !tbaa !81
  %20 = getelementptr inbounds double, ptr %1, i64 %.144.us
  store double %19, ptr %20, align 8, !tbaa !81
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load double, ptr %21, align 8, !tbaa !81
  %23 = getelementptr i8, ptr %20, i64 8
  store double %22, ptr %23, align 8, !tbaa !81
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %25 = load double, ptr %24, align 8, !tbaa !81
  %26 = getelementptr i8, ptr %20, i64 16
  store double %25, ptr %26, align 8, !tbaa !81
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %28 = load double, ptr %27, align 8, !tbaa !81
  %29 = getelementptr i8, ptr %20, i64 24
  store double %28, ptr %29, align 8, !tbaa !81
  %30 = add nsw i64 %.144.us, 4
  %31 = add nuw nsw i64 %.03345.us, 1
  %exitcond.not = icmp eq i64 %31, %3
  br i1 %exitcond.not, label %._crit_edge.us, label %16, !llvm.loop !660

._crit_edge.us:                                   ; preds = %16
  %32 = add nuw nsw i64 %.03447.us, 4
  %33 = icmp slt i64 %32, %9
  br i1 %33, label %.preheader43.us, label %.preheader42, !llvm.loop !661

.preheader42:                                     ; preds = %._crit_edge.us, %.preheader43.lr.ph, %7
  %.035.lcssa = phi i64 [ 0, %7 ], [ 0, %.preheader43.lr.ph ], [ %30, %._crit_edge.us ]
  %34 = icmp slt i64 %9, %4
  br i1 %34, label %.preheader.lr.ph, label %._crit_edge53

.preheader.lr.ph:                                 ; preds = %.preheader42
  %35 = icmp sgt i64 %3, 0
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load i64, ptr %37, align 8
  br i1 %35, label %.preheader.us, label %._crit_edge53

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us54
  %.03252.us = phi i64 [ %47, %._crit_edge.us54 ], [ %9, %.preheader.lr.ph ]
  %.251.us = phi i64 [ %45, %._crit_edge.us54 ], [ %.035.lcssa, %.preheader.lr.ph ]
  %39 = getelementptr double, ptr %36, i64 %.03252.us
  br label %40

40:                                               ; preds = %.preheader.us, %40
  %.050.us = phi i64 [ 0, %.preheader.us ], [ %46, %40 ]
  %.349.us = phi i64 [ %.251.us, %.preheader.us ], [ %45, %40 ]
  %41 = mul nsw i64 %38, %.050.us
  %42 = getelementptr double, ptr %39, i64 %41
  %43 = load double, ptr %42, align 8, !tbaa !81
  %44 = getelementptr inbounds double, ptr %1, i64 %.349.us
  store double %43, ptr %44, align 8, !tbaa !81
  %45 = add nsw i64 %.349.us, 1
  %46 = add nuw nsw i64 %.050.us, 1
  %exitcond59.not = icmp eq i64 %46, %3
  br i1 %exitcond59.not, label %._crit_edge.us54, label %40, !llvm.loop !662

._crit_edge.us54:                                 ; preds = %40
  %47 = add nsw i64 %.03252.us, 1
  %exitcond60.not = icmp eq i64 %47, %4
  br i1 %exitcond60.not, label %._crit_edge53, label %.preheader.us, !llvm.loop !663

._crit_edge53:                                    ; preds = %._crit_edge.us54, %.preheader.lr.ph, %.preheader42
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2INS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS2_EESC_EEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #26 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !664
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !95
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !215
  %9 = icmp eq i64 %6, 0
  %10 = icmp eq i64 %8, 0
  %or.cond.i.i = or i1 %9, %10
  br i1 %or.cond.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i, label %11

11:                                               ; preds = %2
  %12 = sdiv i64 9223372036854775807, %8
  %13 = icmp sgt i64 %6, %12
  br i1 %13, label %.noexc.i.i.i.i.invoke, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i: ; preds = %11, %2
  %14 = mul nsw i64 %8, %6
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %14, i64 noundef %6, i64 noundef %8)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS2_EESC_EEEEvRKNS_9EigenBaseIT_EE.exit unwind label %56

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS2_EESC_EEEEvRKNS_9EigenBaseIT_EE.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load double, ptr %15, align 8, !tbaa !216
  %.sroa.3.8.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %16, i64 0
  %17 = load ptr, ptr %3, align 8, !tbaa !664
  %18 = load ptr, ptr %17, align 8, !tbaa !94
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !95
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !215
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !95
  %.not.i.i.i.i.i = icmp eq i64 %24, %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i64, ptr %25, align 8
  %.not8.i.i.i.i.i = icmp eq i64 %26, %22
  %or.cond.i.i.i.i.i = select i1 %.not.i.i.i.i.i, i1 %.not8.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i, label %35, label %27

27:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS2_EESC_EEEEvRKNS_9EigenBaseIT_EE.exit
  %28 = icmp eq i64 %20, 0
  %29 = icmp eq i64 %22, 0
  %or.cond.i.i.i.i.i.i.i = or i1 %28, %29
  br i1 %or.cond.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i, label %30

30:                                               ; preds = %27
  %31 = sdiv i64 9223372036854775807, %22
  %32 = icmp sgt i64 %20, %31
  br i1 %32, label %.noexc.i.i.i.i.invoke, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i

.noexc.i.i.i.i.invoke:                            ; preds = %30, %11
  %33 = tail call ptr @__cxa_allocate_exception(i64 8) #35
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %33, align 8, !tbaa !35
  invoke void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #36
          to label %.noexc.i.i.i.i.cont unwind label %56

.noexc.i.i.i.i.cont:                              ; preds = %.noexc.i.i.i.i.invoke
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i: ; preds = %30, %27
  %34 = mul nsw i64 %22, %20
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %34, i64 noundef %20, i64 noundef %22)
          to label %.noexc6 unwind label %56

.noexc6:                                          ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i
  %.pre.i.i.i.i = load i64, ptr %23, align 8, !tbaa !95
  %.pre21.i.i.i.i = load i64, ptr %25, align 8, !tbaa !215
  br label %35

35:                                               ; preds = %.noexc6, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS2_EESC_EEEEvRKNS_9EigenBaseIT_EE.exit
  %36 = phi i64 [ %.pre21.i.i.i.i, %.noexc6 ], [ %22, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS2_EESC_EEEEvRKNS_9EigenBaseIT_EE.exit ]
  %37 = phi i64 [ %.pre.i.i.i.i, %.noexc6 ], [ %20, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS2_EESC_EEEEvRKNS_9EigenBaseIT_EE.exit ]
  %38 = load ptr, ptr %0, align 8, !tbaa !94
  %39 = mul nsw i64 %37, %36
  %40 = sdiv i64 %39, 2
  %41 = shl nsw i64 %40, 1
  %42 = icmp sgt i64 %39, 1
  br i1 %42, label %.lr.ph.i.preheader.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %35
  %43 = shufflevector <2 x double> %.sroa.3.8.vec.insert.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %35
  %44 = icmp slt i64 %41, %39
  br i1 %44, label %.lr.ph.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS2_EESC_EEEERS2_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i:                               ; preds = %._crit_edge.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi i64 [ %49, %.lr.ph.i.i.i.i.i.i ], [ %41, %._crit_edge.i.i.i.i.i ]
  %45 = getelementptr inbounds double, ptr %38, i64 %.05.i.i.i.i.i.i
  %46 = getelementptr inbounds double, ptr %18, i64 %.05.i.i.i.i.i.i
  %47 = load double, ptr %46, align 8, !tbaa !81
  %48 = fmul double %16, %47
  store double %48, ptr %45, align 8, !tbaa !81
  %49 = add nsw i64 %.05.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %49, %39
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS2_EESC_EEEERS2_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !668

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.011.i.i.i.i.i = phi i64 [ %54, %.lr.ph.i.i.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i.i ]
  %50 = getelementptr inbounds nuw double, ptr %38, i64 %.011.i.i.i.i.i
  %51 = getelementptr inbounds nuw double, ptr %18, i64 %.011.i.i.i.i.i
  %52 = load <2 x double>, ptr %51, align 16, !tbaa !117
  %53 = fmul <2 x double> %43, %52
  store <2 x double> %53, ptr %50, align 16, !tbaa !117
  %54 = add nuw nsw i64 %.011.i.i.i.i.i, 2
  %55 = icmp slt i64 %54, %41
  br i1 %55, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !669

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS2_EESC_EEEERS2_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i
  ret void

56:                                               ; preds = %.noexc.i.i.i.i.invoke, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %0, align 8, !tbaa !94
  tail call void @free(ptr noundef %58) #35
  resume { ptr, i32 } %57
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_edge_se2_lotsofxy.cpp() #29 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #35
  %2 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5EigenL4lastE)
  %3 = tail call ptr @llvm.invariant.start.p0(i64 2, ptr nonnull @_ZN5EigenL6lastp1E)
  %4 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5EigenL3allE)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #31

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #32

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #31

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #31

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #31

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #33

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #34

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #17 = { cold noreturn }
attributes #18 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #21 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #22 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #24 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress noinline uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #26 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #27 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #28 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #29 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #30 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #31 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #32 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #33 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #34 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #35 = { nounwind }
attributes #36 = { noreturn }
attributes #37 = { builtin allocsize(0) }
attributes #38 = { nounwind willreturn memory(read) }
attributes #39 = { builtin nounwind }
attributes #40 = { noreturn nounwind }
attributes #41 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !15, i64 56}
!4 = !{!"_ZTSN3g2o16OptimizableGraph4EdgeE", !5, i64 0, !16, i64 40, !15, i64 56, !15, i64 60, !18, i64 64, !19, i64 72, !20, i64 80, !25, i64 104, !30, i64 128, !20, i64 152}
!5 = !{!"_ZTSN3g2o10HyperGraph4EdgeE", !6, i64 0, !7, i64 8, !15, i64 32}
!6 = !{!"_ZTSN3g2o10HyperGraph17HyperGraphElementE"}
!7 = !{!"_ZTSSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE", !8, i64 0}
!8 = !{!"_ZTSSt12_Vector_baseIPN3g2o10HyperGraph6VertexESaIS3_EE", !9, i64 0}
!9 = !{!"_ZTSNSt12_Vector_baseIPN3g2o10HyperGraph6VertexESaIS3_EE12_Vector_implE", !10, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIPN3g2o10HyperGraph6VertexESaIS3_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"p2 _ZTSN3g2o10HyperGraph6VertexE", !12, i64 0}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !14, i64 0}
!14 = !{!"Simple C++ TBAA"}
!15 = !{!"int", !13, i64 0}
!16 = !{!"_ZTSN3g2o10HyperGraph13DataContainerE", !17, i64 8}
!17 = !{!"p1 _ZTSN3g2o10HyperGraph4DataE", !12, i64 0}
!18 = !{!"p1 _ZTSN3g2o12RobustKernelE", !12, i64 0}
!19 = !{!"long long", !13, i64 0}
!20 = !{!"_ZTSSt6vectorIiSaIiEE", !21, i64 0}
!21 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!24 = !{!"p1 int", !12, i64 0}
!25 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !26, i64 0}
!26 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!29 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0}
!30 = !{!"_ZTSSt6vectorIPPN3g2o9ParameterESaIS3_EE", !31, i64 0}
!31 = !{!"_ZTSSt12_Vector_baseIPPN3g2o9ParameterESaIS3_EE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIPPN3g2o9ParameterESaIS3_EE12_Vector_implE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIPPN3g2o9ParameterESaIS3_EE17_Vector_impl_dataE", !34, i64 0, !34, i64 8, !34, i64 16}
!34 = !{!"p3 _ZTSN3g2o9ParameterE", !12, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !14, i64 0}
!37 = !{!38, !15, i64 280}
!38 = !{!"_ZTSN3g2o15EdgeSE2LotsOfXYE", !39, i64 0, !15, i64 280}
!39 = !{!"_ZTSN3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE", !40, i64 0, !49, i64 232, !54, i64 256}
!40 = !{!"_ZTSN3g2o8BaseEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE", !4, i64 0, !41, i64 176, !46, i64 192, !41, i64 216}
!41 = !{!"_ZTSN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEE", !42, i64 0}
!42 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE", !43, i64 0}
!43 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !44, i64 0, !45, i64 8}
!44 = !{!"p1 double", !12, i64 0}
!45 = !{!"long", !13, i64 0}
!46 = !{!"_ZTSN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEE", !47, i64 0}
!47 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !48, i64 0}
!48 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !44, i64 0, !45, i64 8, !45, i64 16}
!49 = !{!"_ZTSSt6vectorIN3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE13HessianHelperESaIS6_EE", !50, i64 0}
!50 = !{!"_ZTSSt12_Vector_baseIN3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE13HessianHelperESaIS6_EE", !51, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseIN3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE13HessianHelperESaIS6_EE12_Vector_implE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseIN3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE13HessianHelperESaIS6_EE17_Vector_impl_dataE", !53, i64 0, !53, i64 8, !53, i64 16}
!53 = !{!"p1 _ZTSN3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE13HessianHelperE", !12, i64 0}
!54 = !{!"_ZTSSt6vectorIN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEESaIS6_EE", !55, i64 0}
!55 = !{!"_ZTSSt12_Vector_baseIN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEESaIS6_EE", !56, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseIN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEESaIS6_EE12_Vector_implE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseIN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEESaIS6_EE17_Vector_impl_dataE", !58, i64 0, !58, i64 8, !58, i64 16}
!58 = !{!"p1 _ZTSN5Eigen3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEE", !12, i64 0}
!59 = !{!10, !11, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN3g2o10HyperGraph6VertexE", !12, i64 0}
!62 = !{!43, !44, i64 0}
!63 = !{!64, !65, i64 0}
!64 = !{!"_ZTSN5Eigen10Rotation2DIdEE", !65, i64 0}
!65 = !{!"double", !13, i64 0}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNK3g2o3SE27inverseEv: argument 0"}
!68 = distinct !{!68, !"_ZNK3g2o3SE27inverseEv"}
!69 = !{!15, !15, i64 0}
!70 = !{!71, !73, !75, !77, !79, !67}
!71 = distinct !{!71, !72, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv: argument 0"}
!72 = distinct !{!72, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv"}
!73 = distinct !{!73, !74, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16toRotationMatrixEv: argument 0"}
!74 = distinct !{!74, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16toRotationMatrixEv"}
!75 = distinct !{!75, !76, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16_transformVectorINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEESA_RKT_: argument 0"}
!76 = distinct !{!76, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16_transformVectorINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEESA_RKT_"}
!77 = distinct !{!77, !78, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10Rotation2DIdEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEELb1EE3runERKS3_RKSF_: argument 0"}
!78 = distinct !{!78, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10Rotation2DIdEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEELb1EE3runERKS3_RKSF_"}
!79 = distinct !{!79, !80, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE: argument 0"}
!80 = distinct !{!80, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE"}
!81 = !{!65, !65, i64 0}
!82 = !{!75, !77, !79, !67}
!83 = !{!84, !86, !88}
!84 = distinct !{!84, !85, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv: argument 0"}
!85 = distinct !{!85, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv"}
!86 = distinct !{!86, !87, !"_ZNK5Eigen10Rotation2DIdEmlERKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEE: argument 0"}
!87 = distinct !{!87, !"_ZNK5Eigen10Rotation2DIdEmlERKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEE"}
!88 = distinct !{!88, !89, !"_ZNK3g2o3SE2mlERKN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEE: argument 0"}
!89 = distinct !{!89, !"_ZNK3g2o3SE2mlERKN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEE"}
!90 = !{!86, !88}
!91 = distinct !{!91, !92}
!92 = !{!"llvm.loop.mustprogress"}
!93 = distinct !{!93, !92}
!94 = !{!48, !44, i64 0}
!95 = !{!48, !45, i64 8}
!96 = distinct !{!96, !92}
!97 = distinct !{!97, !92}
!98 = distinct !{!98, !92}
!99 = distinct !{!99, !92}
!100 = !{!101, !103, i64 32}
!101 = !{!"_ZTSSt8ios_base", !45, i64 8, !45, i64 16, !102, i64 24, !103, i64 28, !103, i64 32, !104, i64 40, !105, i64 48, !13, i64 64, !15, i64 192, !106, i64 200, !107, i64 208}
!102 = !{!"_ZTSSt13_Ios_Fmtflags", !13, i64 0}
!103 = !{!"_ZTSSt12_Ios_Iostate", !13, i64 0}
!104 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !12, i64 0}
!105 = !{!"_ZTSNSt8ios_base6_WordsE", !12, i64 0, !45, i64 8}
!106 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !12, i64 0}
!107 = !{!"_ZTSSt6locale", !108, i64 0}
!108 = !{!"p1 _ZTSNSt6locale5_ImplE", !12, i64 0}
!109 = distinct !{!109, !92}
!110 = distinct !{!110, !92}
!111 = !{!10, !11, i64 8}
!112 = !{!57, !58, i64 0}
!113 = !{!114, !44, i64 0}
!114 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEELi0EEE", !44, i64 0, !115, i64 8, !115, i64 16}
!115 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !45, i64 0}
!116 = !{!115, !45, i64 0}
!117 = !{!13, !13, i64 0}
!118 = distinct !{!118, !92}
!119 = !{!120, !123, i64 16}
!120 = !{!"_ZTSSt15_Rb_tree_header", !121, i64 0, !45, i64 32}
!121 = !{!"_ZTSSt18_Rb_tree_node_base", !122, i64 0, !123, i64 8, !123, i64 16, !123, i64 24}
!122 = !{!"_ZTSSt14_Rb_tree_color", !13, i64 0}
!123 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !12, i64 0}
!124 = !{!125, !15, i64 8}
!125 = !{!"_ZTSN3g2o10HyperGraph6VertexE", !6, i64 0, !15, i64 8, !126, i64 16}
!126 = !{!"_ZTSSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EE", !127, i64 0}
!127 = !{!"_ZTSSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE", !128, i64 0}
!128 = !{!"_ZTSNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !129, i64 0, !120, i64 8}
!129 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPN3g2o10HyperGraph4EdgeEEE", !130, i64 0}
!130 = !{!"_ZTSSt4lessIPN3g2o10HyperGraph4EdgeEE"}
!131 = !{!45, !45, i64 0}
!132 = distinct !{!132, !92}
!133 = distinct !{!133, !92, !134}
!134 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!135 = !{!136, !138, !140}
!136 = distinct !{!136, !137, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv: argument 0"}
!137 = distinct !{!137, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv"}
!138 = distinct !{!138, !139, !"_ZNK5Eigen10Rotation2DIdEmlERKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEE: argument 0"}
!139 = distinct !{!139, !"_ZNK5Eigen10Rotation2DIdEmlERKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEE"}
!140 = distinct !{!140, !141, !"_ZNK3g2o3SE2mlERKN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEE: argument 0"}
!141 = distinct !{!141, !"_ZNK3g2o3SE2mlERKN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEE"}
!142 = !{!140}
!143 = distinct !{!143, !92}
!144 = distinct !{!144, !92}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZNK3g2o3SE27inverseEv: argument 0"}
!147 = distinct !{!147, !"_ZNK3g2o3SE27inverseEv"}
!148 = !{!149, !151, !153, !155, !157, !146}
!149 = distinct !{!149, !150, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv: argument 0"}
!150 = distinct !{!150, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv"}
!151 = distinct !{!151, !152, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16toRotationMatrixEv: argument 0"}
!152 = distinct !{!152, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16toRotationMatrixEv"}
!153 = distinct !{!153, !154, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16_transformVectorINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEESA_RKT_: argument 0"}
!154 = distinct !{!154, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16_transformVectorINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEESA_RKT_"}
!155 = distinct !{!155, !156, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10Rotation2DIdEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEELb1EE3runERKS3_RKSF_: argument 0"}
!156 = distinct !{!156, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10Rotation2DIdEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEELb1EE3runERKS3_RKSF_"}
!157 = distinct !{!157, !158, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE: argument 0"}
!158 = distinct !{!158, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE"}
!159 = !{!153, !155, !157, !146}
!160 = !{!161, !163, !165}
!161 = distinct !{!161, !162, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv: argument 0"}
!162 = distinct !{!162, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv"}
!163 = distinct !{!163, !164, !"_ZNK5Eigen10Rotation2DIdEmlERKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEE: argument 0"}
!164 = distinct !{!164, !"_ZNK5Eigen10Rotation2DIdEmlERKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEE"}
!165 = distinct !{!165, !166, !"_ZNK3g2o3SE2mlERKN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEE: argument 0"}
!166 = distinct !{!166, !"_ZNK3g2o3SE2mlERKN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEE"}
!167 = !{!163, !165}
!168 = distinct !{!168, !92}
!169 = !{!57, !58, i64 16}
!170 = !{!52, !53, i64 0}
!171 = !{!52, !53, i64 16}
!172 = !{!52, !53, i64 8}
!173 = !{!57, !58, i64 8}
!174 = !{!175, !177, i64 100}
!175 = !{!"_ZTSN3g2o16OptimizableGraph6VertexE", !125, i64 0, !16, i64 64, !176, i64 80, !17, i64 88, !15, i64 96, !177, i64 100, !177, i64 101, !15, i64 104, !15, i64 108, !178, i64 112, !179, i64 120}
!176 = !{!"p1 _ZTSN3g2o16OptimizableGraphE", !12, i64 0}
!177 = !{!"bool", !13, i64 0}
!178 = !{!"_ZTSN3g2o11OpenMPMutexE"}
!179 = !{!"p1 _ZTSN3g2o14CacheContainerE", !12, i64 0}
!180 = !{i8 0, i8 2}
!181 = !{}
!182 = distinct !{!182, !92}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEE", !12, i64 0}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10binaryExprINS_8internal22scalar_conj_product_opIddEENS_7ProductINS1_IdLin1ELin1ELi0ELin1ELin1EEES2_Li0EEEEEKNS_13CwiseBinaryOpIT_KS2_KT0_EERKNS0_ISE_EERKSC_: argument 0"}
!187 = distinct !{!187, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10binaryExprINS_8internal22scalar_conj_product_opIddEENS_7ProductINS1_IdLin1ELin1ELi0ELin1ELin1EEES2_Li0EEEEEKNS_13CwiseBinaryOpIT_KS2_KT0_EERKNS0_ISE_EERKSC_"}
!188 = !{!189, !44, i64 0}
!189 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEE", !44, i64 0}
!190 = !{!191, !192, i64 0}
!191 = !{!"_ZTSN5Eigen7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS1_IdLin1ELi1ELi0ELin1ELi1EEELi0EEE", !192, i64 0, !184, i64 8}
!192 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEE", !12, i64 0}
!193 = !{!194, !44, i64 0}
!194 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEE", !189, i64 0}
!195 = distinct !{!195, !92}
!196 = distinct !{!196, !92}
!197 = !{!4, !18, i64 64}
!198 = !{!192, !192, i64 0}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZNK5Eigen10MatrixBaseINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEmlINS5_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_7ProductIS8_T_Li0EEERKNS0_ISD_EE: argument 0"}
!201 = distinct !{!201, !"_ZNK5Eigen10MatrixBaseINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEmlINS5_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_7ProductIS8_T_Li0EEERKNS0_ISD_EE"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE8ConstantEllRKd: argument 0"}
!204 = distinct !{!204, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE8ConstantEllRKd"}
!205 = !{!43, !45, i64 8}
!206 = distinct !{!206, !92}
!207 = distinct !{!207, !92}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZNK3g2o8BaseEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE17robustInformationERKNS2_IdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!210 = distinct !{!210, !"_ZNK3g2o8BaseEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE17robustInformationERKNS2_IdLi3ELi1ELi0ELi3ELi1EEE"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE: argument 0"}
!213 = distinct !{!213, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE"}
!214 = !{!212, !209}
!215 = !{!48, !45, i64 16}
!216 = !{!217, !65, i64 0}
!217 = !{!"_ZTSN5Eigen8internal18scalar_constant_opIdEE", !65, i64 0}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZNK5Eigen10MatrixBaseINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEmlINS5_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_7ProductIS8_T_Li0EEERKNS0_ISD_EE: argument 0"}
!220 = distinct !{!220, !"_ZNK5Eigen10MatrixBaseINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEmlINS5_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_7ProductIS8_T_Li0EEERKNS0_ISD_EE"}
!221 = !{!222, !177, i64 32}
!222 = !{!"_ZTSN3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE13HessianHelperE", !223, i64 0, !177, i64 32}
!223 = !{!"_ZTSN5Eigen3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEE", !224, i64 0, !225, i64 24}
!224 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEELi1EEE", !114, i64 0}
!225 = !{!"_ZTSN5Eigen6StrideILi0ELi0EEE", !226, i64 0, !226, i64 1}
!226 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi0EEE"}
!227 = !{!175, !15, i64 104}
!228 = !{!229, !184, i64 0}
!229 = !{!"_ZTSNSt12_Vector_baseIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEESaIS2_EE17_Vector_impl_dataE", !184, i64 0, !184, i64 8, !184, i64 16}
!230 = distinct !{!230, !92}
!231 = distinct !{!231, !92}
!232 = distinct !{!232, !92}
!233 = !{!234, !45, i64 0}
!234 = !{!"_ZTSSt10_Head_baseILm0EmLb0EE", !45, i64 0}
!235 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!236 = !{!237, !44, i64 264}
!237 = !{!"_ZTSN3g2o5ceres8internal10FixedArrayIdLm18446744073709551615ESaIdEE7StorageE", !238, i64 0, !239, i64 256, !44, i64 264}
!238 = !{!"_ZTSN3g2o5ceres8internal10FixedArrayIdLm18446744073709551615ESaIdEE22NonEmptyInlinedStorageE", !13, i64 0}
!239 = !{!"_ZTSSt5tupleIJmSaIdEEE", !240, i64 0}
!240 = !{!"_ZTSSt11_Tuple_implILm0EJmSaIdEEE", !234, i64 0}
!241 = distinct !{!241, !92}
!242 = distinct !{!242, !92}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!245 = distinct !{!245, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl"}
!246 = distinct !{!246, !92}
!247 = distinct !{!247, !92}
!248 = distinct !{!248, !92}
!249 = distinct !{!249, !92}
!250 = distinct !{!250, !92}
!251 = distinct !{!251, !92}
!252 = distinct !{!252, !92}
!253 = distinct !{!253, !92}
!254 = distinct !{!254, !92}
!255 = distinct !{!255, !92}
!256 = distinct !{!256, !92}
!257 = distinct !{!257, !92}
!258 = distinct !{!258, !92}
!259 = !{!191, !184, i64 8}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!262 = distinct !{!262, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3colEl: argument 0"}
!265 = distinct !{!265, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3colEl"}
!266 = distinct !{!266, !92}
!267 = !{!268, !44, i64 0}
!268 = !{!"_ZTSN5Eigen8internal16blas_data_mapperIKdlLi0ELi0ELi1EEE", !44, i64 0, !45, i64 8}
!269 = !{!268, !45, i64 8}
!270 = !{!271, !44, i64 0}
!271 = !{!"_ZTSN5Eigen8internal16blas_data_mapperIKdlLi1ELi0ELi1EEE", !44, i64 0, !45, i64 8}
!272 = !{!271, !45, i64 8}
!273 = distinct !{!273, !92}
!274 = distinct !{!274, !92}
!275 = distinct !{!275, !92}
!276 = distinct !{!276, !92}
!277 = distinct !{!277, !92}
!278 = distinct !{!278, !92}
!279 = distinct !{!279, !92}
!280 = distinct !{!280, !92}
!281 = distinct !{!281, !92}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZNK5Eigen10MatrixBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEEEmlIS4_EEKNS_7ProductIS9_T_Li0EEERKNS0_ISD_EE: argument 0"}
!284 = distinct !{!284, !"_ZNK5Eigen10MatrixBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEEEmlIS4_EEKNS_7ProductIS9_T_Li0EEERKNS0_ISD_EE"}
!285 = !{!286, !44, i64 0}
!286 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EEE", !44, i64 0, !115, i64 8, !287, i64 16}
!287 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEmlINS_3MapIS2_Li0ENS_6StrideILi0ELi0EEEEEEEKNS_7ProductIS2_T_Li0EEERKNS0_ISA_EE: argument 0"}
!290 = distinct !{!290, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEmlINS_3MapIS2_Li0ENS_6StrideILi0ELi0EEEEEEEKNS_7ProductIS2_T_Li0EEERKNS0_ISA_EE"}
!291 = !{!292, !44, i64 0}
!292 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EEE", !44, i64 0, !45, i64 8}
!293 = !{!292, !45, i64 8}
!294 = !{!295, !44, i64 0}
!295 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEES4_EE", !44, i64 0, !287, i64 8, !115, i64 16}
!296 = !{!297, !45, i64 80}
!297 = !{!"_ZTSN5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_3MapIS4_Li0ENS_6StrideILi0ELi0EEEEELi1EEELi8ENS_10DenseShapeESA_ddEE", !192, i64 0, !223, i64 8, !298, i64 40, !300, i64 56, !45, i64 80}
!298 = !{!"_ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !299, i64 0}
!299 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEE", !292, i64 0}
!300 = !{!"_ZTSN5Eigen8internal9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEE", !295, i64 0}
!301 = !{!302, !302, i64 0}
!302 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEE", !12, i64 0}
!303 = !{!304, !304, i64 0}
!304 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_3MapIS4_Li0ENS_6StrideILi0ELi0EEEEELi1EEEEE", !12, i64 0}
!305 = !{!306, !306, i64 0}
!306 = !{!"p1 _ZTSN5Eigen8internal13add_assign_opIddEE", !12, i64 0}
!307 = !{!58, !58, i64 0}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3colEl: argument 0"}
!310 = distinct !{!310, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3colEl"}
!311 = distinct !{!311, !92}
!312 = distinct !{!312, !92}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZNK5Eigen10MatrixBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEEEmlINS1_IS4_EEEEKNS_7ProductIS9_T_Li0EEERKNS0_ISE_EE: argument 0"}
!315 = distinct !{!315, !"_ZNK5Eigen10MatrixBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEEEmlINS1_IS4_EEEEKNS_7ProductIS9_T_Li0EEERKNS0_ISE_EE"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE3colEl: argument 0"}
!318 = distinct !{!318, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE3colEl"}
!319 = distinct !{!319, !92}
!320 = distinct !{!320, !92, !134}
!321 = distinct !{!321, !92}
!322 = distinct !{!322, !92, !134}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEmlINS_3MapIS2_Li0ENS_6StrideILi0ELi0EEEEEEEKNS_7ProductIS2_T_Li0EEERKNS0_ISA_EE: argument 0"}
!325 = distinct !{!325, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEmlINS_3MapIS2_Li0ENS_6StrideILi0ELi0EEEEEEEKNS_7ProductIS2_T_Li0EEERKNS0_ISA_EE"}
!326 = distinct !{!326, !92}
!327 = distinct !{!327, !92}
!328 = !{!329, !192, i64 0}
!329 = !{!"_ZTSN5Eigen12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !192, i64 0, !330, i64 8}
!330 = !{!"_ZTSN5Eigen8internal18scalar_opposite_opIdEE"}
!331 = !{!332, !184, i64 16}
!332 = !{!"_ZTSN5Eigen7ProductINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS5_IdLin1ELi1ELi0ELin1ELi1EEELi0EEE", !329, i64 0, !184, i64 16}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3colEl: argument 0"}
!335 = distinct !{!335, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3colEl"}
!336 = distinct !{!336, !92}
!337 = !{!338, !192, i64 32}
!338 = !{!"_ZTSN5Eigen7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEES4_Li0EEE", !339, i64 0, !192, i64 32}
!339 = !{!"_ZTSN5Eigen9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEE", !223, i64 0}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZNK5Eigen10MatrixBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEEE11lazyProductIS4_EEKNS_7ProductIS9_T_Li1EEERKNS0_ISD_EE: argument 0"}
!342 = distinct !{!342, !"_ZNK5Eigen10MatrixBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEEE11lazyProductIS4_EEKNS_7ProductIS9_T_Li1EEERKNS0_ISD_EE"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!345 = distinct !{!345, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!346 = !{!347, !44, i64 0}
!347 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi0EEE", !44, i64 0, !115, i64 8, !287, i64 16}
!348 = !{!349, !45, i64 48}
!349 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ELb1EEE", !350, i64 0, !192, i64 24, !115, i64 32, !115, i64 40, !45, i64 48}
!350 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi1EEE", !347, i64 0}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!353 = distinct !{!353, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEEE3rowEl: argument 0"}
!356 = distinct !{!356, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEEE3rowEl"}
!357 = distinct !{!357, !92}
!358 = distinct !{!358, !92}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!361 = distinct !{!361, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEEE3rowEl: argument 0"}
!364 = distinct !{!364, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEEE3rowEl"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!367 = distinct !{!367, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!368 = distinct !{!368, !92}
!369 = distinct !{!369, !92}
!370 = !{!371, !45, i64 16}
!371 = !{!"_ZTSN5Eigen8internal15level3_blockingIddEE", !44, i64 0, !44, i64 8, !45, i64 16, !45, i64 24, !45, i64 32}
!372 = !{!371, !45, i64 24}
!373 = !{!371, !45, i64 32}
!374 = !{!375, !45, i64 40}
!375 = !{!"_ZTSN5Eigen8internal19gemm_blocking_spaceILi0EddLin1ELin1ELin1ELi1ELb0EEE", !371, i64 0, !45, i64 40, !45, i64 48}
!376 = !{!375, !45, i64 48}
!377 = !{!371, !44, i64 0}
!378 = !{!371, !44, i64 8}
!379 = !{!380, !192, i64 32}
!380 = !{!"_ZTSN5Eigen7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEES4_Li1EEE", !339, i64 0, !192, i64 32}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!383 = distinct !{!383, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!384 = distinct !{!384, !92}
!385 = distinct !{!385, !92}
!386 = distinct !{!386, !92}
!387 = distinct !{!387, !92, !134}
!388 = distinct !{!388, !92, !134}
!389 = distinct !{!389, !92, !134}
!390 = distinct !{!390, !92, !134}
!391 = !{!392, !44, i64 0}
!392 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi0EEE", !44, i64 0, !115, i64 8, !287, i64 16}
!393 = distinct !{!393, !92}
!394 = distinct !{!394, !92}
!395 = distinct !{!395, !92}
!396 = distinct !{!396, !92}
!397 = distinct !{!397, !92}
!398 = distinct !{!398, !92}
!399 = distinct !{!399, !92}
!400 = distinct !{!400, !92}
!401 = distinct !{!401, !92}
!402 = distinct !{!402, !92}
!403 = distinct !{!403, !92}
!404 = distinct !{!404, !92}
!405 = !{!406, !192, i64 0}
!406 = !{!"_ZTSN5Eigen9TransposeIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !192, i64 0}
!407 = !{!408, !44, i64 0}
!408 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EEE", !44, i64 0, !287, i64 8, !115, i64 16}
!409 = !{!"branch_weights", i32 1, i32 1048575}
!410 = !{!411, !45, i64 0}
!411 = !{!"_ZTSN5Eigen8internal10CacheSizesE", !45, i64 0, !45, i64 8, !45, i64 16}
!412 = !{!411, !45, i64 8}
!413 = !{!411, !45, i64 16}
!414 = !{i64 2153390991}
!415 = !{i64 2153389996}
!416 = distinct !{!416, !92}
!417 = !{i64 2153390394}
!418 = !{i64 2153390593}
!419 = !{i64 2153390792}
!420 = !{i64 2153390195}
!421 = distinct !{!421, !92}
!422 = distinct !{!422, !92}
!423 = distinct !{!423, !92, !134}
!424 = distinct !{!424, !92}
!425 = distinct !{!425, !92, !134}
!426 = distinct !{!426, !92, !134}
!427 = !{i64 2155293309}
!428 = distinct !{!428, !92}
!429 = distinct !{!429, !92, !134}
!430 = distinct !{!430, !92, !134}
!431 = distinct !{!431, !92}
!432 = distinct !{!432, !92}
!433 = distinct !{!433, !92}
!434 = distinct !{!434, !92}
!435 = distinct !{!435, !92}
!436 = !{i64 2155293620}
!437 = distinct !{!437, !92}
!438 = distinct !{!438, !92, !134}
!439 = distinct !{!439, !92}
!440 = distinct !{!440, !92, !134}
!441 = distinct !{!441, !92}
!442 = distinct !{!442, !92}
!443 = distinct !{!443, !92, !134}
!444 = distinct !{!444, !92}
!445 = distinct !{!445, !92, !134}
!446 = !{!447, !44, i64 0}
!447 = !{!"_ZTSN5Eigen8internal16blas_data_mapperIdlLi0ELi0ELi1EEE", !44, i64 0, !45, i64 8}
!448 = !{!447, !45, i64 8}
!449 = distinct !{!449, !92}
!450 = !{i64 2155284153}
!451 = !{i64 2155284207}
!452 = distinct !{!452, !92}
!453 = !{i64 2155272694}
!454 = !{i64 2155273965}
!455 = !{i64 2155274019}
!456 = !{i64 2155275233}
!457 = !{i64 2155275287}
!458 = !{i64 2155276501}
!459 = !{i64 2155276555}
!460 = !{i64 2155277769}
!461 = !{i64 2155277823}
!462 = !{i64 2155279037}
!463 = !{i64 2155279091}
!464 = !{i64 2155280305}
!465 = !{i64 2155280359}
!466 = !{i64 2155281573}
!467 = !{i64 2155281627}
!468 = !{i64 2155282841}
!469 = !{i64 2155282895}
!470 = !{i64 2155282947}
!471 = distinct !{!471, !92}
!472 = distinct !{!472, !92, !134}
!473 = distinct !{!473, !92}
!474 = distinct !{!474, !92, !134}
!475 = distinct !{!475, !92, !134}
!476 = !{i64 2155292694}
!477 = !{i64 2155292748}
!478 = !{i64 2155292811}
!479 = distinct !{!479, !92}
!480 = !{i64 2155284259}
!481 = !{i64 2155285082}
!482 = !{i64 2155285136}
!483 = !{i64 2155285199}
!484 = !{i64 2155286028}
!485 = !{i64 2155286082}
!486 = !{i64 2155286145}
!487 = !{i64 2155286974}
!488 = !{i64 2155287028}
!489 = !{i64 2155287091}
!490 = !{i64 2155287920}
!491 = !{i64 2155287974}
!492 = !{i64 2155288037}
!493 = !{i64 2155288866}
!494 = !{i64 2155288920}
!495 = !{i64 2155288983}
!496 = !{i64 2155289812}
!497 = !{i64 2155289866}
!498 = !{i64 2155289929}
!499 = !{i64 2155290758}
!500 = !{i64 2155290812}
!501 = !{i64 2155290875}
!502 = !{i64 2155291704}
!503 = !{i64 2155291758}
!504 = !{i64 2155291821}
!505 = !{i64 2155291873}
!506 = distinct !{!506, !92}
!507 = distinct !{!507, !92, !134}
!508 = distinct !{!508, !92}
!509 = distinct !{!509, !92, !134}
!510 = distinct !{!510, !92}
!511 = distinct !{!511, !92, !134}
!512 = !{i64 2155232923}
!513 = !{i64 2155232686}
!514 = !{i64 2155232739}
!515 = !{i64 2155232865}
!516 = !{i64 2155232981}
!517 = distinct !{!517, !92}
!518 = distinct !{!518, !92}
!519 = distinct !{!519, !92}
!520 = distinct !{!520, !92}
!521 = !{i64 2155233037}
!522 = !{i64 2155233596}
!523 = !{i64 2155233662}
!524 = !{i64 2155233725}
!525 = !{i64 2155234290}
!526 = !{i64 2155234356}
!527 = !{i64 2155234419}
!528 = !{i64 2155234984}
!529 = !{i64 2155235050}
!530 = !{i64 2155235113}
!531 = !{i64 2155235678}
!532 = !{i64 2155235744}
!533 = !{i64 2155235807}
!534 = !{i64 2155236372}
!535 = !{i64 2155236438}
!536 = !{i64 2155236501}
!537 = !{i64 2155237066}
!538 = !{i64 2155237132}
!539 = !{i64 2155237195}
!540 = !{i64 2155237760}
!541 = !{i64 2155237826}
!542 = !{i64 2155237889}
!543 = !{i64 2155238454}
!544 = !{i64 2155238520}
!545 = !{i64 2155238583}
!546 = !{i64 2155238647}
!547 = distinct !{!547, !92}
!548 = distinct !{!548, !92}
!549 = !{i64 2155239204}
!550 = !{i64 2155239270}
!551 = !{i64 2155239333}
!552 = distinct !{!552, !92}
!553 = !{!554}
!554 = distinct !{!554, !555, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!555 = distinct !{!555, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl"}
!556 = !{!557}
!557 = distinct !{!557, !558, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!558 = distinct !{!558, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl"}
!559 = !{!560}
!560 = distinct !{!560, !561, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!561 = distinct !{!561, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!562 = distinct !{!562, !92}
!563 = !{!564}
!564 = distinct !{!564, !565, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE3rowEl: argument 0"}
!565 = distinct !{!565, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE3rowEl"}
!566 = !{!567}
!567 = distinct !{!567, !568, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!568 = distinct !{!568, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!569 = !{!570}
!570 = distinct !{!570, !571, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!571 = distinct !{!571, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl"}
!572 = distinct !{!572, !92}
!573 = !{!574, !58, i64 24}
!574 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductIS5_S8_Li1EEEEENS0_13add_assign_opIddEELi1EEE", !302, i64 0, !304, i64 8, !306, i64 16, !58, i64 24}
!575 = !{!297, !192, i64 0}
!576 = !{!577}
!577 = distinct !{!577, !578, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!578 = distinct !{!578, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!579 = !{!580}
!580 = distinct !{!580, !581, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!581 = distinct !{!581, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl"}
!582 = distinct !{!582, !92}
!583 = distinct !{!583, !92, !134}
!584 = distinct !{!584, !92, !134}
!585 = distinct !{!585, !92}
!586 = distinct !{!586, !92, !134}
!587 = !{!574, !302, i64 0}
!588 = !{!574, !304, i64 8}
!589 = !{!590}
!590 = distinct !{!590, !591, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!591 = distinct !{!591, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!592 = !{!593}
!593 = distinct !{!593, !594, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!594 = distinct !{!594, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl"}
!595 = !{!596}
!596 = distinct !{!596, !597, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!597 = distinct !{!597, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!598 = !{!599}
!599 = distinct !{!599, !600, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!600 = distinct !{!600, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl"}
!601 = distinct !{!601, !92, !134}
!602 = !{!299, !44, i64 0}
!603 = distinct !{!603, !92}
!604 = distinct !{!604, !92}
!605 = distinct !{!605, !92}
!606 = distinct !{!606, !92}
!607 = distinct !{!607, !92}
!608 = !{!609, !44, i64 0}
!609 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEELi1ELin1ELb0EEELi0EEE", !44, i64 0, !287, i64 8, !115, i64 16}
!610 = distinct !{!610, !92}
!611 = distinct !{!611, !92, !134}
!612 = distinct !{!612, !92}
!613 = distinct !{!613, !92, !134}
!614 = distinct !{!614, !92, !134}
!615 = !{i64 2155292915}
!616 = distinct !{!616, !92}
!617 = distinct !{!617, !92, !134}
!618 = distinct !{!618, !92}
!619 = distinct !{!619, !92, !134}
!620 = distinct !{!620, !92}
!621 = distinct !{!621, !92, !134}
!622 = !{!623, !192, i64 0}
!623 = !{!"_ZTSN5Eigen9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !192, i64 0}
!624 = !{!625}
!625 = distinct !{!625, !626, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!626 = distinct !{!626, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl"}
!627 = !{!628, !44, i64 0}
!628 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb1EEELi0EEE", !44, i64 0, !115, i64 8, !287, i64 16}
!629 = !{!630, !45, i64 72}
!630 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb1ELb1EEE", !631, i64 0, !223, i64 24, !115, i64 56, !115, i64 64, !45, i64 72}
!631 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb1EEELi1EEE", !628, i64 0}
!632 = !{!633}
!633 = distinct !{!633, !634, !"_ZNK5Eigen9DenseBaseINS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE3colEl: argument 0"}
!634 = distinct !{!634, !"_ZNK5Eigen9DenseBaseINS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE3colEl"}
!635 = !{!636}
!636 = distinct !{!636, !637, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEEE3rowEl: argument 0"}
!637 = distinct !{!637, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEEE3rowEl"}
!638 = distinct !{!638, !92}
!639 = !{!640}
!640 = distinct !{!640, !641, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE3rowEl: argument 0"}
!641 = distinct !{!641, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE3rowEl"}
!642 = !{!643}
!643 = distinct !{!643, !644, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEEE3rowEl: argument 0"}
!644 = distinct !{!644, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEEE3rowEl"}
!645 = !{!646}
!646 = distinct !{!646, !647, !"_ZNK5Eigen9DenseBaseINS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE3colEl: argument 0"}
!647 = distinct !{!647, !"_ZNK5Eigen9DenseBaseINS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE3colEl"}
!648 = distinct !{!648, !92}
!649 = !{!650, !44, i64 0}
!650 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockIKNS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEELin1ELi1ELb0EEELi0EEE", !44, i64 0, !115, i64 8, !287, i64 16}
!651 = distinct !{!651, !92}
!652 = distinct !{!652, !92}
!653 = distinct !{!653, !92}
!654 = distinct !{!654, !92}
!655 = distinct !{!655, !92, !134}
!656 = distinct !{!656, !92}
!657 = distinct !{!657, !92, !134}
!658 = distinct !{!658, !92, !134}
!659 = !{i64 2155293914}
!660 = distinct !{!660, !92}
!661 = distinct !{!661, !92, !134}
!662 = distinct !{!662, !92}
!663 = distinct !{!663, !92, !134}
!664 = !{!665, !192, i64 32}
!665 = !{!"_ZTSN5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES9_EE", !666, i64 8, !192, i64 32, !667, i64 40}
!666 = !{!"_ZTSN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !115, i64 0, !115, i64 8, !217, i64 16}
!667 = !{!"_ZTSN5Eigen8internal17scalar_product_opIddEE"}
!668 = distinct !{!668, !92}
!669 = distinct !{!669, !92}
