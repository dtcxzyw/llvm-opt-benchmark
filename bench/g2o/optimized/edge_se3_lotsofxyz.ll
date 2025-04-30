; ModuleID = 'bench/g2o/original/edge_se3_lotsofxyz.ll'
source_filename = "bench/g2o/original/edge_se3_lotsofxyz.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { [2 x i8] }
%"struct.Eigen::internal::all_t" = type { i8 }
%"struct.Eigen::internal::CacheSizes" = type { i64, i64, i64 }
%"class.Eigen::Matrix.101" = type { %"class.Eigen::PlainObjectBase.102" }
%"class.Eigen::PlainObjectBase.102" = type { %"class.Eigen::DenseStorage.109" }
%"class.Eigen::DenseStorage.109" = type { %"struct.Eigen::internal::plain_array.110" }
%"struct.Eigen::internal::plain_array.110" = type { [9 x double] }
%"class.Eigen::Transform" = type { %"class.Eigen::Matrix.57" }
%"class.Eigen::Matrix.57" = type { %"class.Eigen::PlainObjectBase.58" }
%"class.Eigen::PlainObjectBase.58" = type { %"class.Eigen::DenseStorage.65" }
%"class.Eigen::DenseStorage.65" = type { %"struct.Eigen::internal::plain_array.66" }
%"struct.Eigen::internal::plain_array.66" = type { [16 x double] }
%"class.Eigen::Map.139" = type <{ %"class.Eigen::MapBase.140", [8 x i8] }>
%"class.Eigen::MapBase.140" = type { %"class.Eigen::MapBase.141" }
%"class.Eigen::MapBase.141" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"struct.g2o::BaseVariableSizedEdge<-1, Eigen::Matrix<double, -1, 1>>::HessianHelper" = type { %"class.Eigen::Map.139", i8, [7 x i8] }
%"class.Eigen::internal::redux_evaluator.623" = type { %"struct.Eigen::internal::evaluator.624" }
%"struct.Eigen::internal::evaluator.624" = type { %"struct.Eigen::internal::binary_evaluator.625" }
%"struct.Eigen::internal::binary_evaluator.625" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_conj_product_op<double>, const Eigen::Matrix<double, -1, 1>, const Eigen::Product<Eigen::Matrix<double, -1, -1>, Eigen::Matrix<double, -1, 1>>>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_conj_product_op<double>, const Eigen::Matrix<double, -1, 1>, const Eigen::Product<Eigen::Matrix<double, -1, -1>, Eigen::Matrix<double, -1, 1>>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.208", %"struct.Eigen::internal::evaluator.628" }
%"struct.Eigen::internal::evaluator.208" = type { %"struct.Eigen::internal::evaluator" }
%"struct.Eigen::internal::evaluator" = type { %"struct.Eigen::internal::evaluator.195" }
%"struct.Eigen::internal::evaluator.195" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data" }
%"class.Eigen::internal::plainobjectbase_evaluator_data" = type { ptr }
%"struct.Eigen::internal::evaluator.628" = type { %"struct.Eigen::internal::evaluator.629" }
%"struct.Eigen::internal::evaluator.629" = type { %"struct.Eigen::internal::product_evaluator.630" }
%"struct.Eigen::internal::product_evaluator.630" = type { %"struct.Eigen::internal::evaluator", %"class.Eigen::Matrix" }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64 }
%"class.Eigen::CwiseBinaryOp.616" = type <{ ptr, %"class.Eigen::Product.609", [8 x i8] }>
%"class.Eigen::Product.609" = type { ptr, ptr }
%"class.Eigen::CwiseBinaryOp.1375" = type <{ [8 x i8], %"class.Eigen::CwiseNullaryOp.1381", ptr, [8 x i8] }>
%"class.Eigen::CwiseNullaryOp.1381" = type { %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", %"struct.Eigen::internal::scalar_constant_op" }
%"struct.Eigen::internal::scalar_constant_op" = type { double }
%"class.Eigen::Matrix.85" = type { %"class.Eigen::PlainObjectBase.86" }
%"class.Eigen::PlainObjectBase.86" = type { %"class.Eigen::DenseStorage.93" }
%"class.Eigen::DenseStorage.93" = type { %"struct.Eigen::internal::plain_array.94" }
%"struct.Eigen::internal::plain_array.94" = type { [3 x double] }
%"class.Eigen::Product.698" = type { %"class.Eigen::CwiseUnaryOp.705", ptr }
%"class.Eigen::CwiseUnaryOp.705" = type <{ ptr, [8 x i8] }>
%"class.Eigen::Matrix.18" = type { %"class.Eigen::PlainObjectBase.19" }
%"class.Eigen::PlainObjectBase.19" = type { %"class.Eigen::DenseStorage.26" }
%"class.Eigen::DenseStorage.26" = type { ptr, i64, i64 }
%"class.g2o::ceres::internal::FixedArray" = type { %"class.g2o::ceres::internal::FixedArray<double>::Storage" }
%"class.g2o::ceres::internal::FixedArray<double>::Storage" = type { %"class.g2o::ceres::internal::FixedArray<double>::NonEmptyInlinedStorage", %"class.std::tuple", ptr }
%"class.g2o::ceres::internal::FixedArray<double>::NonEmptyInlinedStorage" = type { [256 x i8] }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.169" }
%"struct.std::_Head_base.169" = type { i64 }
%"class.Eigen::internal::const_blas_data_mapper" = type { %"class.Eigen::internal::blas_data_mapper" }
%"class.Eigen::internal::blas_data_mapper" = type { ptr, i64 }
%"class.Eigen::internal::const_blas_data_mapper.695" = type { %"class.Eigen::internal::blas_data_mapper.696" }
%"class.Eigen::internal::blas_data_mapper.696" = type { ptr, i64 }
%"struct.Eigen::internal::evaluator.1032" = type { %"struct.Eigen::internal::product_evaluator.1033" }
%"struct.Eigen::internal::product_evaluator.1033" = type { ptr, %"class.Eigen::Map.139", %"struct.Eigen::internal::evaluator.601", %"struct.Eigen::internal::evaluator.219", i64 }
%"struct.Eigen::internal::evaluator.601" = type { %"struct.Eigen::internal::evaluator.602" }
%"struct.Eigen::internal::evaluator.602" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.605" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.605" = type { ptr, i64 }
%"struct.Eigen::internal::evaluator.219" = type { %"struct.Eigen::internal::mapbase_evaluator.220" }
%"struct.Eigen::internal::mapbase_evaluator.220" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::internal::restricted_packet_dense_assignment_kernel.1036" = type { %"class.Eigen::internal::generic_dense_assignment_kernel.1037" }
%"class.Eigen::internal::generic_dense_assignment_kernel.1037" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::add_assign_op" = type { i8 }
%"class.Eigen::Transpose.770" = type { %"class.Eigen::Map.139" }
%"struct.Eigen::internal::assign_op" = type { i8 }
%"class.Eigen::Product.763" = type { %"class.Eigen::Transpose.770", ptr }
%"class.Eigen::Map.777" = type { %"class.Eigen::MapBase.base.787", [7 x i8] }
%"class.Eigen::MapBase.base.787" = type { %"class.Eigen::MapBase.base.786" }
%"class.Eigen::MapBase.base.786" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"class.Eigen::Product.789" = type { ptr, %"class.Eigen::Map.139" }
%"class.Eigen::Product.804" = type { %"class.Eigen::Transpose.770", %"class.Eigen::Transpose.811" }
%"class.Eigen::Transpose.811" = type { ptr }
%"class.Eigen::Product.819" = type { %"class.Eigen::Transpose.770", ptr }
%"class.Eigen::Transpose.995" = type { %"class.Eigen::Block.904" }
%"class.Eigen::Block.904" = type { %"class.Eigen::BlockImpl.905" }
%"class.Eigen::BlockImpl.905" = type { %"class.Eigen::internal::BlockImpl_dense.906" }
%"class.Eigen::internal::BlockImpl_dense.906" = type { %"class.Eigen::MapBase.907", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.907" = type { %"class.Eigen::MapBase.908" }
%"class.Eigen::MapBase.908" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::Transpose.1003" = type { ptr }
%"class.Eigen::Transpose.842" = type { %"class.Eigen::Block.849" }
%"class.Eigen::Block.849" = type { %"class.Eigen::BlockImpl.850" }
%"class.Eigen::BlockImpl.850" = type { %"class.Eigen::internal::BlockImpl_dense.851" }
%"class.Eigen::internal::BlockImpl_dense.851" = type { %"class.Eigen::MapBase.852", %"class.Eigen::Transpose.770", %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.852" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::Block.858" = type { %"class.Eigen::BlockImpl.859" }
%"class.Eigen::BlockImpl.859" = type { %"class.Eigen::internal::BlockImpl_dense.860" }
%"class.Eigen::internal::BlockImpl_dense.860" = type { %"class.Eigen::MapBase.base.867", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.base.867" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"class.Eigen::Block.891" = type { %"class.Eigen::BlockImpl.892" }
%"class.Eigen::BlockImpl.892" = type { %"class.Eigen::internal::BlockImpl_dense.893" }
%"class.Eigen::internal::BlockImpl_dense.893" = type { %"class.Eigen::MapBase.base.903", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.base.903" = type { %"class.Eigen::MapBase.base.902" }
%"class.Eigen::MapBase.base.902" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"class.Eigen::internal::gemm_blocking_space" = type { %"class.Eigen::internal::level3_blocking", i64, i64 }
%"class.Eigen::internal::level3_blocking" = type { ptr, ptr, i64, i64, i64 }
%"struct.Eigen::internal::gemm_pack_lhs" = type { i8 }
%"struct.Eigen::internal::gemm_pack_rhs" = type { i8 }
%"struct.Eigen::internal::gebp_kernel" = type { i8 }
%"class.Eigen::internal::blas_data_mapper.1023" = type { ptr, i64 }
%"struct.Eigen::internal::lhs_process_one_packet" = type { i8 }
%"class.Eigen::Transpose.1149" = type { %"class.Eigen::Block.1066" }
%"class.Eigen::Block.1066" = type { %"class.Eigen::BlockImpl.1067" }
%"class.Eigen::BlockImpl.1067" = type { %"class.Eigen::internal::BlockImpl_dense.1068" }
%"class.Eigen::internal::BlockImpl_dense.1068" = type { %"class.Eigen::MapBase.1069", %"class.Eigen::Map.139", %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.1069" = type { %"class.Eigen::MapBase.1070" }
%"class.Eigen::MapBase.1070" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::Transpose.661" = type { %"class.Eigen::Block.636" }
%"class.Eigen::Block.636" = type { %"class.Eigen::BlockImpl.637" }
%"class.Eigen::BlockImpl.637" = type { %"class.Eigen::internal::BlockImpl_dense.638" }
%"class.Eigen::internal::BlockImpl_dense.638" = type { %"class.Eigen::MapBase.639", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.639" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"struct.Eigen::internal::gemm_pack_lhs.1176" = type { i8 }
%"class.Eigen::Transpose.1330" = type { %"class.Eigen::Transpose.811" }
%"class.Eigen::Block.1251" = type { %"class.Eigen::BlockImpl.1252" }
%"class.Eigen::BlockImpl.1252" = type { %"class.Eigen::internal::BlockImpl_dense.1253" }
%"class.Eigen::internal::BlockImpl_dense.1253" = type { %"class.Eigen::MapBase.base.1260", %"class.Eigen::Transpose.811", %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.base.1260" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"class.Eigen::Block.182" = type { %"class.Eigen::BlockImpl.183" }
%"class.Eigen::BlockImpl.183" = type { %"class.Eigen::internal::BlockImpl_dense.184" }
%"class.Eigen::internal::BlockImpl_dense.184" = type { %"class.Eigen::MapBase.base.194", [7 x i8], %"class.Eigen::Map.139", %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.base.194" = type { %"class.Eigen::MapBase.base.193" }
%"class.Eigen::MapBase.base.193" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"struct.Eigen::internal::gemm_pack_rhs.1374" = type { i8 }

$_ZN3g2o16EdgeSE3LotsOfXYZ7setSizeEi = comdat any

$_ZN3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev = comdat any

$_ZN3g2o16EdgeSE3LotsOfXYZD0Ev = comdat any

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

$_ZThn40_N3g2o16EdgeSE3LotsOfXYZD1Ev = comdat any

$_ZThn40_N3g2o16EdgeSE3LotsOfXYZD0Ev = comdat any

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
@_ZTVN3g2o16EdgeSE3LotsOfXYZE = unnamed_addr constant { [31 x ptr], [4 x ptr] } { [31 x ptr] [ptr null, ptr @_ZTIN3g2o16EdgeSE3LotsOfXYZE, ptr @_ZN3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev, ptr @_ZN3g2o16EdgeSE3LotsOfXYZD0Ev, ptr @_ZNK3g2o10HyperGraph4Edge11elementTypeEv, ptr @_ZN3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEm, ptr @_ZNK3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE16allVerticesFixedEv, ptr @_ZN3g2o16EdgeSE3LotsOfXYZ12computeErrorEv, ptr @_ZN3g2o16OptimizableGraph4Edge18setMeasurementDataEPKd, ptr @_ZNK3g2o16OptimizableGraph4Edge18getMeasurementDataEPd, ptr @_ZNK3g2o16OptimizableGraph4Edge20measurementDimensionEv, ptr @_ZN3g2o16EdgeSE3LotsOfXYZ23setMeasurementFromStateEv, ptr @_ZNK3g2o8BaseEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE9errorDataEv, ptr @_ZN3g2o8BaseEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE9errorDataEv, ptr @_ZNK3g2o8BaseEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE15informationDataEv, ptr @_ZN3g2o8BaseEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE15informationDataEv, ptr @_ZNK3g2o8BaseEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4chi2Ev, ptr @_ZN3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE22constructQuadraticFormEv, ptr @_ZN3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE16mapHessianMemoryEPdiib, ptr @_ZN3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE14linearizeOplusERNS_17JacobianWorkspaceE, ptr @_ZN3g2o16EdgeSE3LotsOfXYZ15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS4_ESaIS4_EEPNS_16OptimizableGraph6VertexE, ptr @_ZN3g2o16EdgeSE3LotsOfXYZ23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS4_ESaIS4_EEPNS_16OptimizableGraph6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge10createFromEv, ptr @_ZN3g2o16OptimizableGraph4Edge8createToEv, ptr @_ZN3g2o16OptimizableGraph4Edge12createVertexEi, ptr @_ZN3g2o16EdgeSE3LotsOfXYZ4readERSi, ptr @_ZNK3g2o16EdgeSE3LotsOfXYZ5writeERSo, ptr @_ZN3g2o16OptimizableGraph4Edge13resolveCachesEv, ptr @_ZN3g2o8BaseEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE14setMeasurementERKS3_, ptr @_ZNK3g2o8BaseEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4rankEv, ptr @_ZN3g2o16EdgeSE3LotsOfXYZ14linearizeOplusEv], [4 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN3g2o16EdgeSE3LotsOfXYZE, ptr @_ZThn40_N3g2o16EdgeSE3LotsOfXYZD1Ev, ptr @_ZThn40_N3g2o16EdgeSE3LotsOfXYZD0Ev] }, align 8
@.str = private unnamed_addr constant [4 x i8] c"|| \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZTIN3g2o16EdgeSE3LotsOfXYZE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o16EdgeSE3LotsOfXYZE, ptr @_ZTIN3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3g2o16EdgeSE3LotsOfXYZE = constant [25 x i8] c"N3g2o16EdgeSE3LotsOfXYZE\00", align 1
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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_edge_se3_lotsofxyz.cpp, ptr null }]

@_ZN3g2o16EdgeSE3LotsOfXYZC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3g2o16EdgeSE3LotsOfXYZC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o16EdgeSE3LotsOfXYZC2Ev(ptr noundef nonnull align 8 dereferenceable(284) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN3g2o16OptimizableGraph4EdgeC2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false)
  store i32 -1, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN3g2o16EdgeSE3LotsOfXYZE, i64 16), ptr %0, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o16EdgeSE3LotsOfXYZE, i64 264), ptr %2, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 0, ptr %6, align 8, !tbaa !37
  invoke void @_ZN3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(280) %0, i64 noundef 0)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) #34
  resume { ptr, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN3g2o16EdgeSE3LotsOfXYZ23setMeasurementFromStateEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(284) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i = alloca [4 x double], align 16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = load ptr, ptr %3, align 8, !tbaa !60
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %6 = load double, ptr %5, align 8, !tbaa !62, !noalias !64
  %.sroa.09.0.vec.insert = insertelement <2 x double> poison, double %6, i64 0
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %8 = load double, ptr %7, align 8, !tbaa !62, !noalias !64
  %.sroa.09.8.vec.insert = insertelement <2 x double> %.sroa.09.0.vec.insert, double %8, i64 1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %10 = load double, ptr %9, align 8, !tbaa !62, !noalias !64
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %12 = load double, ptr %11, align 8, !tbaa !62, !noalias !64
  %.sroa.10.32.vec.insert = insertelement <2 x double> poison, double %12, i64 0
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %14 = load double, ptr %13, align 8, !tbaa !62, !noalias !64
  %.sroa.10.40.vec.insert = insertelement <2 x double> %.sroa.10.32.vec.insert, double %14, i64 1
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %16 = load double, ptr %15, align 8, !tbaa !62, !noalias !64
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %18 = load double, ptr %17, align 8, !tbaa !62, !noalias !64
  %.sroa.18.64.vec.insert = insertelement <2 x double> poison, double %18, i64 0
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %20 = load double, ptr %19, align 8, !tbaa !62, !noalias !64
  %.sroa.18.72.vec.insert = insertelement <2 x double> %.sroa.18.64.vec.insert, double %20, i64 1
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %22 = load double, ptr %21, align 8, !tbaa !62, !noalias !64
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 288
  %24 = fneg <2 x double> %.sroa.09.8.vec.insert
  %25 = load double, ptr %23, align 8, !tbaa !62, !noalias !64
  %26 = insertelement <2 x double> poison, double %25, i64 0
  %27 = shufflevector <2 x double> %26, <2 x double> poison, <2 x i32> zeroinitializer
  %28 = fmul <2 x double> %27, %24
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 296
  %30 = load double, ptr %29, align 8, !tbaa !62, !noalias !64
  %31 = insertelement <2 x double> poison, double %30, i64 0
  %32 = shufflevector <2 x double> %31, <2 x double> poison, <2 x i32> zeroinitializer
  %33 = fmul <2 x double> %.sroa.10.40.vec.insert, %32
  %34 = fsub <2 x double> %28, %33
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 304
  %36 = load double, ptr %35, align 8, !tbaa !62, !noalias !64
  %37 = insertelement <2 x double> poison, double %36, i64 0
  %38 = shufflevector <2 x double> %37, <2 x double> poison, <2 x i32> zeroinitializer
  %39 = fmul <2 x double> %.sroa.18.72.vec.insert, %38
  %40 = fsub <2 x double> %34, %39
  %41 = fneg double %22
  %42 = fmul double %36, %41
  %43 = fmul double %16, %30
  %44 = fsub double %42, %43
  %45 = fmul double %10, %25
  %46 = fsub double %44, %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %48 = load i32, ptr %47, align 8, !tbaa !37
  %.not = icmp eq i32 %48, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %50 = load ptr, ptr %49, align 8, !tbaa !67
  %wide.trip.count = zext i32 %48 to i64
  %.sroa.0.i.i.16.i.i.16.i.i.16.i.16.i.16..sroa_idx32 = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 16
  %.sroa.0.i.i.24.i.i.24.i.i.24.i.24.i.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 24
  %.sroa.0.i.i.8.i.i.8.i.i.8.i.8.i.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 8
  %.sroa.0.i.i.16.i.i.16.i.i.16.i.16.i.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 16
  br label %51

._crit_edge:                                      ; preds = %51, %1
  ret i1 true

51:                                               ; preds = %.lr.ph, %51
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %51 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv.next
  %53 = load ptr, ptr %52, align 8, !tbaa !60
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 168
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.i.i)
  %55 = load <2 x double>, ptr %54, align 1, !tbaa !68, !noalias !69
  store <2 x double> %55, ptr %.sroa.0.i.i, align 16, !tbaa !68, !noalias !69
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 184
  %57 = load double, ptr %56, align 8, !tbaa !62, !noalias !69
  store double %57, ptr %.sroa.0.i.i.16.i.i.16.i.i.16.i.16.i.16..sroa_idx32, align 16, !tbaa !62, !noalias !69
  store double 1.000000e+00, ptr %.sroa.0.i.i.24.i.i.24.i.i.24.i.24.i.24..sroa_idx, align 8, !tbaa !62, !noalias !69
  %58 = shufflevector <2 x double> %55, <2 x double> poison, <2 x i32> zeroinitializer
  %59 = fmul <2 x double> %.sroa.09.8.vec.insert, %58
  %.sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.8..sroa.0.i.8..sroa.0.8..sroa.0.8..i.i = load <2 x double>, ptr %.sroa.0.i.i.8.i.i.8.i.i.8.i.8.i.8..sroa_idx, align 8, !noalias !69
  %60 = shufflevector <2 x double> %.sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.8..sroa.0.i.8..sroa.0.8..sroa.0.8..i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %61 = fmul <2 x double> %.sroa.10.40.vec.insert, %60
  %62 = fadd <2 x double> %59, %61
  %.sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i = load <2 x double>, ptr %.sroa.0.i.i.16.i.i.16.i.i.16.i.16.i.16..sroa_idx, align 16, !noalias !69
  %63 = shufflevector <2 x double> %.sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %64 = fmul <2 x double> %.sroa.18.72.vec.insert, %63
  %65 = fadd <2 x double> %62, %64
  %66 = shufflevector <2 x double> %.sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %67 = fmul <2 x double> %40, %66
  %68 = fadd <2 x double> %67, %65
  %69 = extractelement <2 x double> %.sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i, i64 1
  %70 = fmul double %46, %69
  %71 = extractelement <2 x double> %55, i64 0
  %72 = fmul double %10, %71
  %73 = extractelement <2 x double> %.sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.8..sroa.0.i.8..sroa.0.8..sroa.0.8..i.i, i64 0
  %74 = fmul double %16, %73
  %75 = fadd double %72, %74
  %76 = extractelement <2 x double> %.sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i, i64 0
  %77 = fmul double %22, %76
  %78 = fadd double %75, %77
  %.sroa.4.16.vec.extract.i.i = fadd double %70, %78
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i.i)
  %79 = trunc nuw i64 %indvars.iv to i32
  %80 = mul i32 %79, 3
  %.sroa.0.0.vec.extract = extractelement <2 x double> %68, i64 0
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw double, ptr %50, i64 %81
  store double %.sroa.0.0.vec.extract, ptr %82, align 8, !tbaa !62
  %.sroa.0.8.vec.extract = extractelement <2 x double> %68, i64 1
  %83 = add i32 %80, 1
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw double, ptr %50, i64 %84
  store double %.sroa.0.8.vec.extract, ptr %85, align 8, !tbaa !62
  %86 = add i32 %80, 2
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw double, ptr %50, i64 %87
  store double %.sroa.4.16.vec.extract.i.i, ptr %88, align 8, !tbaa !62
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %51, !llvm.loop !74
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN3g2o16EdgeSE3LotsOfXYZ12computeErrorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(284) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i = alloca [4 x double], align 16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %5 = load i32, ptr %4, align 8, !tbaa !37
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 264
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 296
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 304
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %20 = load ptr, ptr %19, align 8, !tbaa !67
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %22 = load ptr, ptr %21, align 8, !tbaa !67
  %wide.trip.count = zext i32 %5 to i64
  %.sroa.0.i.i.16.i.i.16.i.i.16.i.16.i.16..sroa_idx35 = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 16
  %.sroa.0.i.i.24.i.i.24.i.i.24.i.24.i.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 24
  %.sroa.0.i.i.8.i.i.8.i.i.8.i.8.i.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 8
  %.sroa.0.i.i.16.i.i.16.i.i.16.i.16.i.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 16
  br label %23

._crit_edge:                                      ; preds = %23, %1
  ret void

23:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv.next
  %25 = load ptr, ptr %24, align 8, !tbaa !60
  %26 = load double, ptr %7, align 8, !tbaa !62, !noalias !76
  %.sroa.0.0.vec.insert = insertelement <2 x double> poison, double %26, i64 0
  %27 = load double, ptr %8, align 8, !tbaa !62, !noalias !76
  %.sroa.0.8.vec.insert = insertelement <2 x double> %.sroa.0.0.vec.insert, double %27, i64 1
  %28 = load double, ptr %9, align 8, !tbaa !62, !noalias !76
  %29 = load double, ptr %10, align 8, !tbaa !62, !noalias !76
  %.sroa.10.32.vec.insert = insertelement <2 x double> poison, double %29, i64 0
  %30 = load double, ptr %11, align 8, !tbaa !62, !noalias !76
  %.sroa.10.40.vec.insert = insertelement <2 x double> %.sroa.10.32.vec.insert, double %30, i64 1
  %31 = load double, ptr %12, align 8, !tbaa !62, !noalias !76
  %32 = load double, ptr %13, align 8, !tbaa !62, !noalias !76
  %.sroa.18.64.vec.insert = insertelement <2 x double> poison, double %32, i64 0
  %33 = load double, ptr %14, align 8, !tbaa !62, !noalias !76
  %.sroa.18.72.vec.insert = insertelement <2 x double> %.sroa.18.64.vec.insert, double %33, i64 1
  %34 = load double, ptr %15, align 8, !tbaa !62, !noalias !76
  %35 = fneg <2 x double> %.sroa.0.8.vec.insert
  %36 = load double, ptr %16, align 8, !tbaa !62, !noalias !76
  %37 = insertelement <2 x double> poison, double %36, i64 0
  %38 = shufflevector <2 x double> %37, <2 x double> poison, <2 x i32> zeroinitializer
  %39 = fmul <2 x double> %38, %35
  %40 = load double, ptr %17, align 8, !tbaa !62, !noalias !76
  %41 = insertelement <2 x double> poison, double %40, i64 0
  %42 = shufflevector <2 x double> %41, <2 x double> poison, <2 x i32> zeroinitializer
  %43 = fmul <2 x double> %.sroa.10.40.vec.insert, %42
  %44 = fsub <2 x double> %39, %43
  %45 = load double, ptr %18, align 8, !tbaa !62, !noalias !76
  %46 = insertelement <2 x double> poison, double %45, i64 0
  %47 = shufflevector <2 x double> %46, <2 x double> poison, <2 x i32> zeroinitializer
  %48 = fmul <2 x double> %.sroa.18.72.vec.insert, %47
  %49 = fsub <2 x double> %44, %48
  %50 = fneg double %34
  %51 = fmul double %45, %50
  %52 = fmul double %31, %40
  %53 = fsub double %51, %52
  %54 = fmul double %28, %36
  %55 = fsub double %53, %54
  %56 = getelementptr inbounds nuw i8, ptr %25, i64 168
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.i.i)
  %57 = load <2 x double>, ptr %56, align 1, !tbaa !68, !noalias !79
  store <2 x double> %57, ptr %.sroa.0.i.i, align 16, !tbaa !68, !noalias !79
  %58 = getelementptr inbounds nuw i8, ptr %25, i64 184
  %59 = load double, ptr %58, align 8, !tbaa !62, !noalias !79
  store double %59, ptr %.sroa.0.i.i.16.i.i.16.i.i.16.i.16.i.16..sroa_idx35, align 16, !tbaa !62, !noalias !79
  store double 1.000000e+00, ptr %.sroa.0.i.i.24.i.i.24.i.i.24.i.24.i.24..sroa_idx, align 8, !tbaa !62, !noalias !79
  %60 = shufflevector <2 x double> %57, <2 x double> poison, <2 x i32> zeroinitializer
  %61 = fmul <2 x double> %.sroa.0.8.vec.insert, %60
  %.sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.8..sroa.0.i.8..sroa.0.8..sroa.0.8..i.i = load <2 x double>, ptr %.sroa.0.i.i.8.i.i.8.i.i.8.i.8.i.8..sroa_idx, align 8, !noalias !79
  %62 = shufflevector <2 x double> %.sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.8..sroa.0.i.8..sroa.0.8..sroa.0.8..i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %63 = fmul <2 x double> %.sroa.10.40.vec.insert, %62
  %64 = fadd <2 x double> %61, %63
  %.sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i = load <2 x double>, ptr %.sroa.0.i.i.16.i.i.16.i.i.16.i.16.i.16..sroa_idx, align 16, !noalias !79
  %65 = shufflevector <2 x double> %.sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %66 = fmul <2 x double> %.sroa.18.72.vec.insert, %65
  %67 = fadd <2 x double> %64, %66
  %68 = shufflevector <2 x double> %.sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %69 = fmul <2 x double> %49, %68
  %70 = fadd <2 x double> %69, %67
  %71 = extractelement <2 x double> %.sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i, i64 1
  %72 = fmul double %55, %71
  %73 = extractelement <2 x double> %57, i64 0
  %74 = fmul double %28, %73
  %75 = extractelement <2 x double> %.sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.8..sroa.0.i.8..sroa.0.8..sroa.0.8..i.i, i64 0
  %76 = fmul double %31, %75
  %77 = fadd double %74, %76
  %78 = extractelement <2 x double> %.sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i, i64 0
  %79 = fmul double %34, %78
  %80 = fadd double %77, %79
  %.sroa.4.16.vec.extract.i.i = fadd double %72, %80
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i.i)
  %81 = trunc nuw i64 %indvars.iv to i32
  %82 = mul i32 %81, 3
  %.sroa.030.0.vec.extract = extractelement <2 x double> %70, i64 0
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw double, ptr %20, i64 %83
  %85 = load double, ptr %84, align 8, !tbaa !62
  %86 = fsub double %.sroa.030.0.vec.extract, %85
  %87 = getelementptr inbounds nuw double, ptr %22, i64 %83
  store double %86, ptr %87, align 8, !tbaa !62
  %.sroa.030.8.vec.extract = extractelement <2 x double> %70, i64 1
  %88 = add i32 %82, 1
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw double, ptr %20, i64 %89
  %91 = load double, ptr %90, align 8, !tbaa !62
  %92 = fsub double %.sroa.030.8.vec.extract, %91
  %93 = getelementptr inbounds nuw double, ptr %22, i64 %89
  store double %92, ptr %93, align 8, !tbaa !62
  %94 = add i32 %82, 2
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw double, ptr %20, i64 %95
  %97 = load double, ptr %96, align 8, !tbaa !62
  %98 = fsub double %.sroa.4.16.vec.extract.i.i, %97
  %99 = getelementptr inbounds nuw double, ptr %22, i64 %95
  store double %98, ptr %99, align 8, !tbaa !62
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %23, !llvm.loop !84
}

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o16EdgeSE3LotsOfXYZ14linearizeOplusEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(284) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i:
  %.sroa.0.i.i = alloca [4 x double], align 16
  %1 = alloca %"class.Eigen::Matrix.101", align 8
  %2 = alloca %"class.Eigen::Transform", align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !59
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !85
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  %11 = lshr exact i64 %10, 3
  %12 = mul nuw nsw i64 %11, 3
  %13 = add nuw nsw i64 %12, 4294967293
  %14 = and i64 %13, 4294967295
  %15 = and i64 %12, 4294967295
  %.not.i = icmp eq i64 %15, 3
  br i1 %.not.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.thread, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  %16 = mul nuw nsw i64 %14, 48
  %calloc = tail call ptr @calloc(i64 1, i64 %16)
  %17 = icmp eq ptr %calloc, null
  br i1 %17, label %18, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.thread

18:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %19 = tail call ptr @__cxa_allocate_exception(i64 8) #34
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %19, align 8, !tbaa !35
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #35
          to label %.noexc60 unwind label %124

.noexc60:                                         ; preds = %18
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.thread: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  %.sroa.0.1164 = phi ptr [ null, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i ], [ %calloc, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %1) #34
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %2) #34
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 192
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %21 = load double, ptr %20, align 8, !tbaa !62, !noalias !86
  store double %21, ptr %2, align 16, !tbaa !62, !alias.scope !86
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %24 = load double, ptr %23, align 8, !tbaa !62, !noalias !86
  store double %24, ptr %22, align 8, !tbaa !62, !alias.scope !86
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %27 = load double, ptr %26, align 8, !tbaa !62, !noalias !86
  store double %27, ptr %25, align 16, !tbaa !62, !alias.scope !86
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %30 = load double, ptr %29, align 8, !tbaa !62, !noalias !86
  store double %30, ptr %28, align 16, !tbaa !62, !alias.scope !86
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %33 = load double, ptr %32, align 8, !tbaa !62, !noalias !86
  store double %33, ptr %31, align 8, !tbaa !62, !alias.scope !86
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %36 = load double, ptr %35, align 8, !tbaa !62, !noalias !86
  store double %36, ptr %34, align 16, !tbaa !62, !alias.scope !86
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %39 = load double, ptr %38, align 8, !tbaa !62, !noalias !86
  store double %39, ptr %37, align 16, !tbaa !62, !alias.scope !86
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %42 = load double, ptr %41, align 8, !tbaa !62, !noalias !86
  store double %42, ptr %40, align 8, !tbaa !62, !alias.scope !86
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %45 = load double, ptr %44, align 8, !tbaa !62, !noalias !86
  store double %45, ptr %43, align 16, !tbaa !62, !alias.scope !86
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %48 = load <2 x double>, ptr %2, align 16, !tbaa !68, !alias.scope !86
  %49 = fneg <2 x double> %48
  %50 = load double, ptr %46, align 8, !tbaa !62, !noalias !86
  %51 = insertelement <2 x double> poison, double %50, i64 0
  %52 = shufflevector <2 x double> %51, <2 x double> poison, <2 x i32> zeroinitializer
  %53 = fmul <2 x double> %52, %49
  %54 = load <2 x double>, ptr %28, align 16, !tbaa !68, !alias.scope !86
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %56 = load double, ptr %55, align 8, !tbaa !62, !noalias !86
  %57 = insertelement <2 x double> poison, double %56, i64 0
  %58 = shufflevector <2 x double> %57, <2 x double> poison, <2 x i32> zeroinitializer
  %59 = fmul <2 x double> %54, %58
  %60 = fsub <2 x double> %53, %59
  %61 = load <2 x double>, ptr %37, align 16, !tbaa !68, !alias.scope !86
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %63 = load double, ptr %62, align 8, !tbaa !62, !noalias !86
  %64 = insertelement <2 x double> poison, double %63, i64 0
  %65 = shufflevector <2 x double> %64, <2 x double> poison, <2 x i32> zeroinitializer
  %66 = fmul <2 x double> %61, %65
  %67 = fsub <2 x double> %60, %66
  %68 = fneg double %45
  %69 = fmul double %63, %68
  %70 = fmul double %36, %56
  %71 = fsub double %69, %70
  %72 = fmul double %27, %50
  %73 = fsub double %71, %72
  store <2 x double> %67, ptr %47, align 16, !tbaa !68, !alias.scope !86
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store double %73, ptr %74, align 16, !tbaa !62, !alias.scope !86
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %76

76:                                               ; preds = %76, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.thread
  %.08.i.i.i.i.i.i.i = phi i64 [ 0, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.thread ], [ %83, %76 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.08.i.i.i.i.i.i.i, 24
  %77 = getelementptr i8, ptr %1, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i
  %.idx.i4.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.08.i.i.i.i.i.i.i, 5
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i
  %79 = load <2 x double>, ptr %78, align 16, !tbaa !68
  store <2 x double> %79, ptr %77, align 8, !tbaa !68
  %80 = getelementptr i8, ptr %75, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i
  %81 = getelementptr i8, ptr %78, i64 16
  %82 = load double, ptr %81, align 16, !tbaa !62
  store double %82, ptr %80, align 8, !tbaa !62
  %83 = add nuw nsw i64 %.08.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %83, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEEEERKNS_9EigenBaseIT_EE.exit, label %76, !llvm.loop !89

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEEEERKNS_9EigenBaseIT_EE.exit: ; preds = %76
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #34
  %84 = icmp ugt i64 %10, 8
  br i1 %84, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i40.lr.ph, label %._crit_edge

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i40.lr.ph: ; preds = %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEEEERKNS_9EigenBaseIT_EE.exit
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %14, 4
  %85 = mul nuw nsw i64 %14, 3
  %86 = shl nuw nsw i64 %14, 2
  %87 = mul nuw nsw i64 %14, 5
  %88 = mul nuw nsw i64 %14, 24
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.sroa.0.i.i.16.i.i.16.i.i.16.i.16.i.16..sroa_idx182 = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 16
  %.sroa.0.i.i.24.i.i.24.i.i.24.i.24.i.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 24
  %.sroa.0.i.i.8.i.i.8.i.i.8.i.8.i.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 8
  %.sroa.0.i.i.16.i.i.16.i.i.16.i.16.i.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 16
  br label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i40

._crit_edge:                                      ; preds = %_ZN5Eigen3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSIS2_EERS5_RKNS_9DenseBaseIT_EE.exit59, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEEEERKNS_9EigenBaseIT_EE.exit
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %91 = load ptr, ptr %90, align 8, !tbaa !90
  %92 = load ptr, ptr %91, align 8, !tbaa !91
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !94
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %96 = load i64, ptr %95, align 8, !tbaa !94
  %97 = mul i64 %96, %94
  %98 = ptrtoint ptr %92 to i64
  %99 = and i64 %98, 7
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %99, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %100, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i

100:                                              ; preds = %._crit_edge
  %101 = lshr exact i64 %98, 3
  %102 = and i64 %101, 1
  %103 = tail call i64 @llvm.smin.i64(i64 %102, i64 %97)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i: ; preds = %100, %._crit_edge
  %.0.i.i.i.i.i.i.i.i.i = phi i64 [ %103, %100 ], [ %97, %._crit_edge ]
  %104 = sub i64 %97, %.0.i.i.i.i.i.i.i.i.i
  %105 = sdiv i64 %104, 2
  %106 = shl nsw i64 %105, 1
  %107 = add i64 %106, %.0.i.i.i.i.i.i.i.i.i
  %108 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i, 0
  br i1 %108, label %.lr.ph.i.i.i.i.i.i.i.i.i.preheader, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.preheader:               ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i
  %109 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %92, ptr align 8 %.sroa.0.1164, i64 %109, i1 false), !tbaa !62
  br label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.preheader, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i
  %110 = icmp sgt i64 %104, 1
  br i1 %110, label %.lr.ph.i.i.i.i.i.i.i.i.preheader, label %._crit_edge.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.preheader:                 ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i
  %111 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i, 3
  %scevgep175 = getelementptr i8, ptr %92, i64 %111
  %scevgep176 = getelementptr i8, ptr %.sroa.0.1164, i64 %111
  %112 = add i64 %.0.i.i.i.i.i.i.i.i.i, 2
  %smax177 = tail call i64 @llvm.smax.i64(i64 %107, i64 %112)
  %113 = xor i64 %.0.i.i.i.i.i.i.i.i.i, -1
  %114 = add i64 %smax177, %113
  %115 = shl i64 %114, 3
  %116 = and i64 %115, -16
  %117 = add i64 %116, 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 16 %scevgep175, ptr align 1 %scevgep176, i64 %117, i1 false), !tbaa !68
  br label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.preheader, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i
  %118 = icmp slt i64 %107, %97
  br i1 %118, label %.lr.ph.i17.i.i.i.i.i.i.i.i.preheader, label %_ZN5Eigen3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSIS2_EERS5_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.preheader:             ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %119 = shl i64 %105, 4
  %120 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i, 3
  %121 = add i64 %119, %120
  %scevgep178 = getelementptr i8, ptr %92, i64 %121
  %scevgep179 = getelementptr i8, ptr %.sroa.0.1164, i64 %121
  %122 = sub i64 %104, %106
  %123 = shl nuw i64 %122, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %scevgep178, ptr align 8 %scevgep179, i64 %123, i1 false), !tbaa !62
  br label %_ZN5Eigen3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSIS2_EERS5_RKNS_9DenseBaseIT_EE.exit

124:                                              ; preds = %18
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %276

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i40: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i40.lr.ph, %_ZN5Eigen3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSIS2_EERS5_RKNS_9DenseBaseIT_EE.exit59
  %126 = phi ptr [ %4, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i40.lr.ph ], [ %268, %_ZN5Eigen3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSIS2_EERS5_RKNS_9DenseBaseIT_EE.exit59 ]
  %127 = phi i64 [ 1, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i40.lr.ph ], [ %266, %_ZN5Eigen3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSIS2_EERS5_RKNS_9DenseBaseIT_EE.exit59 ]
  %.030171 = phi i32 [ 1, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i40.lr.ph ], [ %265, %_ZN5Eigen3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSIS2_EERS5_RKNS_9DenseBaseIT_EE.exit59 ]
  %128 = getelementptr inbounds nuw ptr, ptr %126, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !60
  %130 = load double, ptr %20, align 8, !tbaa !62, !noalias !95
  %.sroa.077.0.vec.insert = insertelement <2 x double> poison, double %130, i64 0
  %131 = load double, ptr %23, align 8, !tbaa !62, !noalias !95
  %.sroa.077.8.vec.insert = insertelement <2 x double> %.sroa.077.0.vec.insert, double %131, i64 1
  %132 = load double, ptr %26, align 8, !tbaa !62, !noalias !95
  %133 = load double, ptr %29, align 8, !tbaa !62, !noalias !95
  %.sroa.11.32.vec.insert = insertelement <2 x double> poison, double %133, i64 0
  %134 = load double, ptr %32, align 8, !tbaa !62, !noalias !95
  %.sroa.11.40.vec.insert = insertelement <2 x double> %.sroa.11.32.vec.insert, double %134, i64 1
  %135 = load double, ptr %35, align 8, !tbaa !62, !noalias !95
  %136 = load double, ptr %38, align 8, !tbaa !62, !noalias !95
  %.sroa.19.64.vec.insert = insertelement <2 x double> poison, double %136, i64 0
  %137 = load double, ptr %41, align 8, !tbaa !62, !noalias !95
  %.sroa.19.72.vec.insert = insertelement <2 x double> %.sroa.19.64.vec.insert, double %137, i64 1
  %138 = load double, ptr %44, align 8, !tbaa !62, !noalias !95
  %139 = fneg <2 x double> %.sroa.077.8.vec.insert
  %140 = load double, ptr %46, align 8, !tbaa !62, !noalias !95
  %141 = insertelement <2 x double> poison, double %140, i64 0
  %142 = shufflevector <2 x double> %141, <2 x double> poison, <2 x i32> zeroinitializer
  %143 = fmul <2 x double> %142, %139
  %144 = load double, ptr %55, align 8, !tbaa !62, !noalias !95
  %145 = insertelement <2 x double> poison, double %144, i64 0
  %146 = shufflevector <2 x double> %145, <2 x double> poison, <2 x i32> zeroinitializer
  %147 = fmul <2 x double> %.sroa.11.40.vec.insert, %146
  %148 = fsub <2 x double> %143, %147
  %149 = load double, ptr %62, align 8, !tbaa !62, !noalias !95
  %150 = insertelement <2 x double> poison, double %149, i64 0
  %151 = shufflevector <2 x double> %150, <2 x double> poison, <2 x i32> zeroinitializer
  %152 = fmul <2 x double> %.sroa.19.72.vec.insert, %151
  %153 = fsub <2 x double> %148, %152
  %154 = fneg double %138
  %155 = fmul double %149, %154
  %156 = fmul double %135, %144
  %157 = fsub double %155, %156
  %158 = fmul double %132, %140
  %159 = fsub double %157, %158
  %160 = getelementptr inbounds nuw i8, ptr %129, i64 168
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.i.i)
  %161 = load <2 x double>, ptr %160, align 1, !tbaa !68, !noalias !98
  store <2 x double> %161, ptr %.sroa.0.i.i, align 16, !tbaa !68, !noalias !98
  %162 = getelementptr inbounds nuw i8, ptr %129, i64 184
  %163 = load double, ptr %162, align 8, !tbaa !62, !noalias !98
  store double %163, ptr %.sroa.0.i.i.16.i.i.16.i.i.16.i.16.i.16..sroa_idx182, align 16, !tbaa !62, !noalias !98
  store double 1.000000e+00, ptr %.sroa.0.i.i.24.i.i.24.i.i.24.i.24.i.24..sroa_idx, align 8, !tbaa !62, !noalias !98
  %164 = shufflevector <2 x double> %161, <2 x double> poison, <2 x i32> zeroinitializer
  %165 = fmul <2 x double> %.sroa.077.8.vec.insert, %164
  %.sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.8..sroa.0.i.8..sroa.0.8..sroa.0.8..i.i = load <2 x double>, ptr %.sroa.0.i.i.8.i.i.8.i.i.8.i.8.i.8..sroa_idx, align 8, !noalias !98
  %166 = shufflevector <2 x double> %.sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.8..sroa.0.i.8..sroa.0.8..sroa.0.8..i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %167 = fmul <2 x double> %.sroa.11.40.vec.insert, %166
  %168 = fadd <2 x double> %165, %167
  %.sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i = load <2 x double>, ptr %.sroa.0.i.i.16.i.i.16.i.i.16.i.16.i.16..sroa_idx, align 16, !noalias !98
  %169 = shufflevector <2 x double> %.sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %170 = fmul <2 x double> %.sroa.19.72.vec.insert, %169
  %171 = fadd <2 x double> %168, %170
  %172 = shufflevector <2 x double> %.sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %173 = fmul <2 x double> %153, %172
  %174 = fadd <2 x double> %173, %171
  %175 = extractelement <2 x double> %.sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i, i64 1
  %176 = fmul double %159, %175
  %177 = extractelement <2 x double> %161, i64 0
  %178 = fmul double %132, %177
  %179 = extractelement <2 x double> %.sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.8..sroa.0.i.8..sroa.0.8..sroa.0.8..i.i, i64 0
  %180 = fmul double %135, %179
  %181 = fadd double %178, %180
  %182 = extractelement <2 x double> %.sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i, i64 0
  %183 = fmul double %138, %182
  %184 = fadd double %181, %183
  %.sroa.4.16.vec.extract.i.i = fadd double %176, %184
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i.i)
  %185 = mul i32 %.030171, 3
  %186 = add i32 %185, -3
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds nuw double, ptr %.sroa.0.1164, i64 %187
  store double -1.000000e+00, ptr %188, align 8, !tbaa !62
  %189 = getelementptr i8, ptr %188, i64 8
  store double -0.000000e+00, ptr %189, align 8, !tbaa !62
  %190 = getelementptr i8, ptr %188, i64 16
  store double -0.000000e+00, ptr %190, align 8, !tbaa !62
  %191 = getelementptr double, ptr %188, i64 %14
  store double -0.000000e+00, ptr %191, align 8, !tbaa !62
  %192 = getelementptr i8, ptr %191, i64 8
  store double -1.000000e+00, ptr %192, align 8, !tbaa !62
  %193 = getelementptr i8, ptr %191, i64 16
  store double -0.000000e+00, ptr %193, align 8, !tbaa !62
  %194 = getelementptr i8, ptr %188, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store double -0.000000e+00, ptr %194, align 8, !tbaa !62
  %195 = getelementptr i8, ptr %194, i64 8
  store double -0.000000e+00, ptr %195, align 8, !tbaa !62
  %196 = getelementptr i8, ptr %194, i64 16
  store double -1.000000e+00, ptr %196, align 8, !tbaa !62
  %197 = getelementptr double, ptr %188, i64 %85
  store double -0.000000e+00, ptr %197, align 8, !tbaa !62
  %198 = getelementptr double, ptr %188, i64 %86
  %199 = fmul double %.sroa.4.16.vec.extract.i.i, -2.000000e+00
  store double %199, ptr %198, align 8, !tbaa !62
  %.sroa.097.8.vec.extract = extractelement <2 x double> %174, i64 1
  %200 = getelementptr double, ptr %188, i64 %87
  %201 = fmul double %.sroa.097.8.vec.extract, 2.000000e+00
  store double %201, ptr %200, align 8, !tbaa !62
  %202 = add i32 %185, -2
  %203 = zext i32 %202 to i64
  %204 = getelementptr double, ptr %.sroa.0.1164, i64 %203
  %205 = getelementptr double, ptr %204, i64 %85
  %206 = fmul double %.sroa.4.16.vec.extract.i.i, 2.000000e+00
  store double %206, ptr %205, align 8, !tbaa !62
  %207 = getelementptr double, ptr %204, i64 %86
  store double -0.000000e+00, ptr %207, align 8, !tbaa !62
  %.sroa.097.0.vec.extract = extractelement <2 x double> %174, i64 0
  %208 = getelementptr double, ptr %204, i64 %87
  %209 = fmul double %.sroa.097.0.vec.extract, -2.000000e+00
  store double %209, ptr %208, align 8, !tbaa !62
  %210 = add i32 %185, -1
  %211 = zext i32 %210 to i64
  %212 = getelementptr double, ptr %.sroa.0.1164, i64 %211
  %213 = getelementptr double, ptr %212, i64 %85
  %214 = fmul double %.sroa.097.8.vec.extract, -2.000000e+00
  store double %214, ptr %213, align 8, !tbaa !62
  %215 = getelementptr double, ptr %212, i64 %86
  %216 = fmul double %.sroa.097.0.vec.extract, 2.000000e+00
  store double %216, ptr %215, align 8, !tbaa !62
  %217 = getelementptr double, ptr %212, i64 %87
  store double -0.000000e+00, ptr %217, align 8, !tbaa !62
  br i1 %.not.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit41.thread, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i64

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i64: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i40
  %calloc181 = tail call ptr @calloc(i64 1, i64 %88)
  %218 = icmp eq ptr %calloc181, null
  br i1 %218, label %219, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit41.thread

219:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i64
  %220 = tail call ptr @__cxa_allocate_exception(i64 8) #34
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %220, align 8, !tbaa !35
  invoke void @__cxa_throw(ptr nonnull %220, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #35
          to label %.noexc66 unwind label %274

.noexc66:                                         ; preds = %219
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit41.thread: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i64, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i40
  %.sroa.0149.1170 = phi ptr [ null, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i40 ], [ %calloc181, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i64 ]
  %221 = getelementptr inbounds nuw double, ptr %.sroa.0149.1170, i64 %187
  br label %222

222:                                              ; preds = %222, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit41.thread
  %.07.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit41.thread ], [ %230, %222 ]
  %223 = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i, %14
  %224 = getelementptr double, ptr %221, i64 %223
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i, 24
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %226 = load <2 x double>, ptr %225, align 8, !tbaa !68
  store <2 x double> %226, ptr %224, align 1, !tbaa !68
  %227 = getelementptr i8, ptr %224, i64 16
  %228 = getelementptr i8, ptr %75, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %229 = load double, ptr %228, align 8, !tbaa !62
  store double %229, ptr %227, align 8, !tbaa !62
  %230 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %230, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3ELi3ELb0EEaSINS1_IdLi3ELi3ELi0ELi3ELi3EEEEERS3_RKNS_9DenseBaseIT_EE.exit, label %222, !llvm.loop !103

_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3ELi3ELb0EEaSINS1_IdLi3ELi3ELi0ELi3ELi3EEEEERS3_RKNS_9DenseBaseIT_EE.exit: ; preds = %222
  %231 = load ptr, ptr %89, align 8, !tbaa !90
  %232 = getelementptr inbounds nuw %"class.Eigen::Map.139", ptr %231, i64 %127
  %233 = load ptr, ptr %232, align 8, !tbaa !91
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %235 = load i64, ptr %234, align 8, !tbaa !94
  %236 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %237 = load i64, ptr %236, align 8, !tbaa !94
  %238 = mul i64 %237, %235
  %239 = ptrtoint ptr %233 to i64
  %240 = and i64 %239, 7
  %.not.i.i.i.i.i.i.i.i.i46 = icmp eq i64 %240, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i46, label %241, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i47

241:                                              ; preds = %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3ELi3ELb0EEaSINS1_IdLi3ELi3ELi0ELi3ELi3EEEEERS3_RKNS_9DenseBaseIT_EE.exit
  %242 = lshr exact i64 %239, 3
  %243 = and i64 %242, 1
  %244 = tail call i64 @llvm.smin.i64(i64 %243, i64 %238)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i47

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i47: ; preds = %241, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3ELi3ELb0EEaSINS1_IdLi3ELi3ELi0ELi3ELi3EEEEERS3_RKNS_9DenseBaseIT_EE.exit
  %.0.i.i.i.i.i.i.i.i.i48 = phi i64 [ %244, %241 ], [ %238, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3ELi3ELb0EEaSINS1_IdLi3ELi3ELi0ELi3ELi3EEEEERS3_RKNS_9DenseBaseIT_EE.exit ]
  %245 = sub i64 %238, %.0.i.i.i.i.i.i.i.i.i48
  %246 = sdiv i64 %245, 2
  %247 = shl nsw i64 %246, 1
  %248 = add i64 %247, %.0.i.i.i.i.i.i.i.i.i48
  %249 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i48, 0
  br i1 %249, label %.lr.ph.i.i.i.i.i.i.i.i.i56.preheader, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i49

.lr.ph.i.i.i.i.i.i.i.i.i56.preheader:             ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i47
  %250 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i48, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %233, ptr nonnull align 8 %.sroa.0149.1170, i64 %250, i1 false), !tbaa !62
  br label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i49

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i49: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i56.preheader, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i47
  %251 = icmp sgt i64 %245, 1
  br i1 %251, label %.lr.ph.i.i.i.i.i.i.i.i54.preheader, label %._crit_edge.i.i.i.i.i.i.i.i50

.lr.ph.i.i.i.i.i.i.i.i54.preheader:               ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i49
  %252 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i48, 3
  %scevgep = getelementptr i8, ptr %233, i64 %252
  %scevgep172 = getelementptr i8, ptr %.sroa.0149.1170, i64 %252
  %253 = add i64 %.0.i.i.i.i.i.i.i.i.i48, 2
  %smax = tail call i64 @llvm.smax.i64(i64 %248, i64 %253)
  %254 = xor i64 %.0.i.i.i.i.i.i.i.i.i48, -1
  %255 = add i64 %smax, %254
  %256 = shl i64 %255, 3
  %257 = and i64 %256, -16
  %258 = add i64 %257, 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 16 %scevgep, ptr align 1 %scevgep172, i64 %258, i1 false), !tbaa !68
  br label %._crit_edge.i.i.i.i.i.i.i.i50

._crit_edge.i.i.i.i.i.i.i.i50:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i54.preheader, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i49
  %259 = icmp slt i64 %248, %238
  br i1 %259, label %.lr.ph.i17.i.i.i.i.i.i.i.i51.preheader, label %_ZN5Eigen3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSIS2_EERS5_RKNS_9DenseBaseIT_EE.exit59

.lr.ph.i17.i.i.i.i.i.i.i.i51.preheader:           ; preds = %._crit_edge.i.i.i.i.i.i.i.i50
  %260 = shl i64 %246, 4
  %261 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i48, 3
  %262 = add i64 %260, %261
  %scevgep173 = getelementptr i8, ptr %233, i64 %262
  %scevgep174 = getelementptr i8, ptr %.sroa.0149.1170, i64 %262
  %263 = sub i64 %245, %247
  %264 = shl nuw i64 %263, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %scevgep173, ptr align 8 %scevgep174, i64 %264, i1 false), !tbaa !62
  br label %_ZN5Eigen3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSIS2_EERS5_RKNS_9DenseBaseIT_EE.exit59

_ZN5Eigen3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSIS2_EERS5_RKNS_9DenseBaseIT_EE.exit59: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i51.preheader, %._crit_edge.i.i.i.i.i.i.i.i50
  tail call void @free(ptr noundef nonnull %.sroa.0149.1170) #34
  %265 = add i32 %.030171, 1
  %266 = zext i32 %265 to i64
  %267 = load ptr, ptr %6, align 8, !tbaa !85
  %268 = load ptr, ptr %3, align 8, !tbaa !59
  %269 = ptrtoint ptr %267 to i64
  %270 = ptrtoint ptr %268 to i64
  %271 = sub i64 %269, %270
  %272 = ashr exact i64 %271, 3
  %273 = icmp ugt i64 %272, %266
  br i1 %273, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i40, label %._crit_edge, !llvm.loop !104

274:                                              ; preds = %219
  %275 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %1) #34
  br label %276

_ZN5Eigen3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSIS2_EERS5_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.preheader, %._crit_edge.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %1) #34
  tail call void @free(ptr noundef %.sroa.0.1164) #34
  ret void

276:                                              ; preds = %274, %124
  %.sroa.0.0 = phi ptr [ %.sroa.0.1164, %274 ], [ null, %124 ]
  %.pn33.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %275, %274 ], [ %125, %124 ]
  tail call void @free(ptr noundef %.sroa.0.0) #34
  resume { ptr, i32 } %.pn33.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3g2o16EdgeSE3LotsOfXYZ4readERSi(ptr noundef nonnull align 8 dereferenceable(284) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %4 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIjEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %5 = load i32, ptr %3, align 8, !tbaa !37
  %6 = add i32 %5, 1
  tail call void @_ZN3g2o16EdgeSE3LotsOfXYZ7setSizeEi(ptr noundef nonnull align 8 dereferenceable(284) %0, i32 noundef %6)
  %7 = load i32, ptr %3, align 8, !tbaa !37
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %._crit_edge34, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %11

.preheader27:                                     ; preds = %11
  %.not35 = icmp eq i32 %28, 0
  br i1 %.not35, label %._crit_edge34, label %.preheader26.lr.ph

.preheader26.lr.ph:                               ; preds = %.preheader27
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %.preheader26

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %12 = trunc nuw i64 %indvars.iv to i32
  %13 = mul i32 %12, 3
  %14 = zext i32 %13 to i64
  %15 = load ptr, ptr %8, align 8, !tbaa !67
  %16 = getelementptr inbounds nuw double, ptr %15, i64 %14
  %17 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %18 = add i32 %13, 1
  %19 = zext i32 %18 to i64
  %20 = load ptr, ptr %8, align 8, !tbaa !67
  %21 = getelementptr inbounds nuw double, ptr %20, i64 %19
  %22 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = add i32 %13, 2
  %24 = zext i32 %23 to i64
  %25 = load ptr, ptr %8, align 8, !tbaa !67
  %26 = getelementptr inbounds nuw double, ptr %25, i64 %24
  %27 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(8) %26)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = load i32, ptr %3, align 8, !tbaa !37
  %29 = zext i32 %28 to i64
  %30 = icmp samesign ult i64 %indvars.iv.next, %29
  br i1 %30, label %11, label %.preheader27, !llvm.loop !105

.preheader26:                                     ; preds = %.preheader26.lr.ph, %._crit_edge
  %31 = phi i32 [ %28, %.preheader26.lr.ph ], [ %35, %._crit_edge ]
  %indvars.iv38 = phi i64 [ 0, %.preheader26.lr.ph ], [ %indvars.iv.next39, %._crit_edge ]
  %32 = mul i32 %31, 3
  %33 = zext i32 %32 to i64
  %34 = icmp samesign ult i64 %indvars.iv38, %33
  br i1 %34, label %.lr.ph30, label %.preheader

._crit_edge34:                                    ; preds = %._crit_edge, %2, %.preheader27
  ret i1 true

.preheader:                                       ; preds = %.lr.ph30, %.preheader26
  %35 = phi i32 [ %31, %.preheader26 ], [ %46, %.lr.ph30 ]
  %.not36 = icmp eq i64 %indvars.iv38, 0
  br i1 %.not36, label %._crit_edge, label %.lr.ph32

.lr.ph32:                                         ; preds = %.preheader
  %36 = load ptr, ptr %9, align 8, !tbaa !106
  %37 = load i64, ptr %10, align 8, !tbaa !107
  %38 = mul nsw i64 %37, %indvars.iv38
  %invariant.gep = getelementptr double, ptr %36, i64 %38
  %39 = getelementptr double, ptr %36, i64 %indvars.iv38
  br label %53

.lr.ph30:                                         ; preds = %.preheader26, %.lr.ph30
  %indvars.iv40 = phi i64 [ %indvars.iv.next41, %.lr.ph30 ], [ %indvars.iv38, %.preheader26 ]
  %40 = load ptr, ptr %9, align 8, !tbaa !106
  %41 = load i64, ptr %10, align 8, !tbaa !107
  %42 = mul nsw i64 %41, %indvars.iv40
  %43 = getelementptr double, ptr %40, i64 %indvars.iv38
  %44 = getelementptr double, ptr %43, i64 %42
  %45 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %44)
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %46 = load i32, ptr %3, align 8, !tbaa !37
  %47 = mul i32 %46, 3
  %48 = zext i32 %47 to i64
  %49 = icmp samesign ult i64 %indvars.iv.next41, %48
  br i1 %49, label %.lr.ph30, label %.preheader, !llvm.loop !108

._crit_edge:                                      ; preds = %53, %.preheader
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %50 = mul i32 %35, 3
  %51 = zext i32 %50 to i64
  %52 = icmp samesign ult i64 %indvars.iv.next39, %51
  br i1 %52, label %.preheader26, label %._crit_edge34, !llvm.loop !109

53:                                               ; preds = %.lr.ph32, %53
  %indvars.iv43 = phi i64 [ 0, %.lr.ph32 ], [ %indvars.iv.next44, %53 ]
  %gep = getelementptr double, ptr %invariant.gep, i64 %indvars.iv43
  %54 = load double, ptr %gep, align 8, !tbaa !62
  %55 = mul nsw i64 %37, %indvars.iv43
  %56 = getelementptr double, ptr %39, i64 %55
  store double %54, ptr %56, align 8, !tbaa !62
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next44, %indvars.iv38
  br i1 %exitcond.not, label %._crit_edge, label %53, !llvm.loop !110
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o16EdgeSE3LotsOfXYZ7setSizeEi(ptr noundef nonnull align 8 dereferenceable(284) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 {
  %3 = sext i32 %1 to i64
  %4 = load ptr, ptr %0, align 8, !tbaa !35
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(280) %0, i64 noundef %3)
  %7 = add nsw i32 %1, -1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 %7, ptr %8, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %10 = mul i32 %7, 3
  %11 = zext i32 %10 to i64
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %11, i64 noundef 1)
  %12 = load i32, ptr %8, align 8, !tbaa !37
  %13 = mul i32 %12, 3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %13, ptr %14, align 8, !tbaa !3
  %15 = sext i32 %13 to i64
  %16 = icmp eq i32 %12, 0
  br i1 %16, label %_ZN3g2o8BaseEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE12setDimensionILin1EEENSt9enable_ifIXeqT_ngLi1EEvE4typeEi.exit, label %17

17:                                               ; preds = %2
  %18 = sdiv i64 9223372036854775807, %15
  %19 = icmp slt i64 %18, %15
  br i1 %19, label %20, label %_ZN3g2o8BaseEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE12setDimensionILin1EEENSt9enable_ifIXeqT_ngLi1EEvE4typeEi.exit

20:                                               ; preds = %17
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #34
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !35
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #35
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
define noundef zeroext i1 @_ZNK3g2o16EdgeSE3LotsOfXYZ5writeERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(284) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %5 = load i32, ptr %4, align 8, !tbaa !37
  %6 = zext i32 %5 to i64
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %6)
  %8 = load i32, ptr %4, align 8, !tbaa !37
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %._crit_edge24, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %12

.preheader19:                                     ; preds = %12
  %.not25 = icmp eq i32 %35, 0
  br i1 %.not25, label %._crit_edge24, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %.preheader

12:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %13 = trunc nuw i64 %indvars.iv to i32
  %14 = mul i32 %13, 3
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.4, i64 noundef 1)
  %16 = zext i32 %14 to i64
  %17 = load ptr, ptr %9, align 8, !tbaa !67
  %18 = getelementptr inbounds nuw double, ptr %17, i64 %16
  %19 = load double, ptr %18, align 8, !tbaa !62
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %19)
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.4, i64 noundef 1)
  %22 = add i32 %14, 1
  %23 = zext i32 %22 to i64
  %24 = load ptr, ptr %9, align 8, !tbaa !67
  %25 = getelementptr inbounds nuw double, ptr %24, i64 %23
  %26 = load double, ptr %25, align 8, !tbaa !62
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %20, double noundef %26)
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.4, i64 noundef 1)
  %29 = add i32 %14, 2
  %30 = zext i32 %29 to i64
  %31 = load ptr, ptr %9, align 8, !tbaa !67
  %32 = getelementptr inbounds nuw double, ptr %31, i64 %30
  %33 = load double, ptr %32, align 8, !tbaa !62
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %27, double noundef %33)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = load i32, ptr %4, align 8, !tbaa !37
  %36 = zext i32 %35 to i64
  %37 = icmp samesign ult i64 %indvars.iv.next, %36
  br i1 %37, label %12, label %.preheader19, !llvm.loop !111

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %38 = phi i32 [ %35, %.preheader.lr.ph ], [ %49, %._crit_edge ]
  %indvars.iv27 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next28, %._crit_edge ]
  %39 = mul i32 %38, 3
  %40 = zext i32 %39 to i64
  %41 = icmp samesign ult i64 %indvars.iv27, %40
  br i1 %41, label %.lr.ph22, label %._crit_edge

._crit_edge24:                                    ; preds = %._crit_edge, %2, %.preheader19
  %42 = load ptr, ptr %1, align 8, !tbaa !35
  %43 = getelementptr i8, ptr %42, i64 -24
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %1, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load i32, ptr %46, align 8, !tbaa !112
  %48 = icmp eq i32 %47, 0
  ret i1 %48

._crit_edge:                                      ; preds = %.lr.ph22, %.preheader
  %.pre-phi33 = phi i64 [ %40, %.preheader ], [ %61, %.lr.ph22 ]
  %49 = phi i32 [ %38, %.preheader ], [ %59, %.lr.ph22 ]
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %50 = icmp samesign ult i64 %indvars.iv.next28, %.pre-phi33
  br i1 %50, label %.preheader, label %._crit_edge24, !llvm.loop !121

.lr.ph22:                                         ; preds = %.preheader, %.lr.ph22
  %indvars.iv29 = phi i64 [ %indvars.iv.next30, %.lr.ph22 ], [ %indvars.iv27, %.preheader ]
  %51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.4, i64 noundef 1)
  %52 = load ptr, ptr %10, align 8, !tbaa !106
  %53 = load i64, ptr %11, align 8, !tbaa !107
  %54 = mul nsw i64 %53, %indvars.iv29
  %55 = getelementptr double, ptr %52, i64 %indvars.iv27
  %56 = getelementptr double, ptr %55, i64 %54
  %57 = load double, ptr %56, align 8, !tbaa !62
  %58 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %57)
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %59 = load i32, ptr %4, align 8, !tbaa !37
  %60 = mul i32 %59, 3
  %61 = zext i32 %60 to i64
  %62 = icmp samesign ult i64 %indvars.iv.next30, %61
  br i1 %62, label %.lr.ph22, label %._crit_edge, !llvm.loop !122
}

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o16EdgeSE3LotsOfXYZ15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS4_ESaIS4_EEPNS_16OptimizableGraph6VertexE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(284) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %1, ptr readnone captures(none) %2) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i = alloca [4 x double], align 16
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
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #36
  %15 = lshr i64 %11, 6
  %16 = getelementptr inbounds nuw i64, ptr %14, i64 %15
  %.idx.i = shl nuw nsw i64 %15, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %14, i8 -1, i64 %.idx.i, i1 false)
  br label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit

_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit:            ; preds = %9, %3
  %.sroa.060.0 = phi ptr [ null, %3 ], [ %14, %9 ]
  %.sroa.2866.0 = phi ptr [ null, %3 ], [ %16, %9 ]
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !123
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not81 = icmp eq ptr %18, %19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !85
  %.pre88 = ptrtoint ptr %.pre to i64
  %.pre89 = ptrtoint ptr %5 to i64
  %.pre91 = sub i64 %.pre88, %.pre89
  br i1 %.not81, label %.preheader, label %.preheader79.lr.ph

.preheader79.lr.ph:                               ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  %20 = ashr exact i64 %.pre91, 3
  %21 = icmp ugt i64 %20, 1
  br i1 %21, label %.preheader79.us, label %.preheader

.preheader79.us:                                  ; preds = %.preheader79.lr.ph, %._crit_edge.us
  %.sroa.056.082.us = phi ptr [ %47, %._crit_edge.us ], [ %18, %.preheader79.lr.ph ]
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.056.082.us, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !60
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !128
  br label %26

26:                                               ; preds = %.preheader79.us, %43
  %27 = phi i64 [ 1, %.preheader79.us ], [ %45, %43 ]
  %.02480.us = phi i32 [ 1, %.preheader79.us ], [ %44, %43 ]
  %28 = getelementptr inbounds nuw ptr, ptr %5, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !60
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !128
  %32 = icmp eq i32 %31, %25
  br i1 %32, label %33, label %43

33:                                               ; preds = %26
  %34 = add i32 %.02480.us, -1
  %35 = lshr i32 %34, 6
  %.zext.us = zext nneg i32 %35 to i64
  %36 = getelementptr inbounds nuw i64, ptr %.sroa.060.0, i64 %.zext.us
  %37 = and i32 %34, 63
  %38 = zext nneg i32 %37 to i64
  %39 = shl nuw i64 1, %38
  %40 = xor i64 %39, -1
  %41 = load i64, ptr %36, align 8, !tbaa !135
  %42 = and i64 %41, %40
  store i64 %42, ptr %36, align 8, !tbaa !135
  br label %43

43:                                               ; preds = %33, %26
  %44 = add i32 %.02480.us, 1
  %45 = zext i32 %44 to i64
  %46 = icmp ugt i64 %20, %45
  br i1 %46, label %26, label %._crit_edge.us, !llvm.loop !136

._crit_edge.us:                                   ; preds = %43
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.056.082.us) #37
  %.not.us = icmp eq ptr %47, %19
  br i1 %.not.us, label %.preheader, label %.preheader79.us, !llvm.loop !137

.preheader:                                       ; preds = %._crit_edge.us, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit, %.preheader79.lr.ph
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = icmp ugt i64 %.pre91, 8
  br i1 %49, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 304
  %.sroa.0.i.i.16.i.i.16.i.i.16.i.16.i.16..sroa_idx94 = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 16
  %.sroa.0.i.i.24.i.i.24.i.i.24.i.24.i.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 24
  %.sroa.0.i.i.8.i.i.8.i.i.8.i.8.i.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 8
  %.sroa.0.i.i.16.i.i.16.i.i.16.i.16.i.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 16
  br label %65

._crit_edge:                                      ; preds = %.preheader
  %.not.i.i34 = icmp eq ptr %.sroa.060.0, null
  br i1 %.not.i.i34, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZN3g2o10BaseVertexILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE11setEstimateERKS3_.exit, %._crit_edge
  %59 = ptrtoint ptr %.sroa.2866.0 to i64
  %60 = ptrtoint ptr %.sroa.060.0 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 3
  %63 = sub nsw i64 0, %62
  %64 = getelementptr inbounds i64, ptr %.sroa.2866.0, i64 %63
  tail call void @_ZdlPvm(ptr noundef %64, i64 noundef %61) #38
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %._crit_edge, %._crit_edge.thread
  ret void

65:                                               ; preds = %.lr.ph, %_ZN3g2o10BaseVertexILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE11setEstimateERKS3_.exit
  %66 = phi ptr [ %5, %.lr.ph ], [ %137, %_ZN3g2o10BaseVertexILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE11setEstimateERKS3_.exit ]
  %67 = phi ptr [ %.pre, %.lr.ph ], [ %138, %_ZN3g2o10BaseVertexILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE11setEstimateERKS3_.exit ]
  %68 = phi i64 [ 1, %.lr.ph ], [ %140, %_ZN3g2o10BaseVertexILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE11setEstimateERKS3_.exit ]
  %.02383 = phi i32 [ 1, %.lr.ph ], [ %139, %_ZN3g2o10BaseVertexILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE11setEstimateERKS3_.exit ]
  %69 = add i32 %.02383, -1
  %70 = lshr i32 %69, 6
  %.zext75 = zext nneg i32 %70 to i64
  %71 = getelementptr inbounds nuw i64, ptr %.sroa.060.0, i64 %.zext75
  %72 = and i32 %69, 63
  %73 = zext nneg i32 %72 to i64
  %74 = shl nuw i64 1, %73
  %75 = load i64, ptr %71, align 8, !tbaa !135
  %76 = and i64 %75, %74
  %.not78 = icmp eq i64 %76, 0
  br i1 %.not78, label %_ZN3g2o10BaseVertexILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE11setEstimateERKS3_.exit, label %77

77:                                               ; preds = %65
  %78 = mul i32 %69, 3
  %79 = zext i32 %78 to i64
  %80 = load ptr, ptr %50, align 8, !tbaa !67
  %81 = getelementptr inbounds nuw double, ptr %80, i64 %79
  %82 = add i32 %78, 1
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw double, ptr %80, i64 %83
  %85 = add i32 %78, 2
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw double, ptr %80, i64 %86
  %88 = load double, ptr %81, align 8, !tbaa !62
  %.sroa.049.0.vec.insert = insertelement <2 x double> poison, double %88, i64 0
  %89 = load double, ptr %84, align 8, !tbaa !62
  %.sroa.049.8.vec.insert = insertelement <2 x double> %.sroa.049.0.vec.insert, double %89, i64 1
  %90 = load double, ptr %87, align 8, !tbaa !62
  %91 = getelementptr inbounds nuw ptr, ptr %66, i64 %68
  %92 = load ptr, ptr %91, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.i.i)
  store <2 x double> %.sroa.049.8.vec.insert, ptr %.sroa.0.i.i, align 16, !tbaa !68, !noalias !138
  store double %90, ptr %.sroa.0.i.i.16.i.i.16.i.i.16.i.16.i.16..sroa_idx94, align 16, !tbaa !62, !noalias !138
  store double 1.000000e+00, ptr %.sroa.0.i.i.24.i.i.24.i.i.24.i.24.i.24..sroa_idx, align 8, !tbaa !62, !noalias !138
  %93 = load <2 x double>, ptr %51, align 16, !tbaa !68, !noalias !138
  %94 = shufflevector <2 x double> %.sroa.049.0.vec.insert, <2 x double> poison, <2 x i32> zeroinitializer
  %95 = fmul <2 x double> %94, %93
  %96 = load <2 x double>, ptr %52, align 16, !tbaa !68, !noalias !138
  %.sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.8..sroa.0.i.8..sroa.0.8..sroa.0.8..i.i = load <2 x double>, ptr %.sroa.0.i.i.8.i.i.8.i.i.8.i.8.i.8..sroa_idx, align 8, !noalias !138
  %97 = shufflevector <2 x double> %.sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.8..sroa.0.i.8..sroa.0.8..sroa.0.8..i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %98 = fmul <2 x double> %96, %97
  %99 = fadd <2 x double> %95, %98
  %100 = load <2 x double>, ptr %53, align 16, !tbaa !68, !noalias !138
  %.sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i = load <2 x double>, ptr %.sroa.0.i.i.16.i.i.16.i.i.16.i.16.i.16..sroa_idx, align 16, !noalias !138
  %101 = shufflevector <2 x double> %.sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %102 = fmul <2 x double> %100, %101
  %103 = fadd <2 x double> %99, %102
  %104 = load <2 x double>, ptr %54, align 16, !tbaa !68, !noalias !138
  %105 = shufflevector <2 x double> %.sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %106 = fmul <2 x double> %104, %105
  %107 = fadd <2 x double> %106, %103
  %108 = load <2 x double>, ptr %55, align 16, !tbaa !68, !noalias !138
  %109 = load <2 x double>, ptr %56, align 16, !tbaa !68, !noalias !138
  %110 = load <2 x double>, ptr %57, align 16, !tbaa !68, !noalias !138
  %111 = load <2 x double>, ptr %58, align 16, !tbaa !68, !noalias !138
  %112 = extractelement <2 x double> %.sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i, i64 1
  %113 = extractelement <2 x double> %111, i64 0
  %114 = fmul double %112, %113
  %115 = extractelement <2 x double> %108, i64 0
  %116 = fmul double %88, %115
  %117 = extractelement <2 x double> %.sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.i.8..sroa.0.i.8..sroa.0.i.8..sroa.0.8..sroa.0.8..i.i, i64 0
  %118 = extractelement <2 x double> %109, i64 0
  %119 = fmul double %117, %118
  %120 = fadd double %116, %119
  %121 = extractelement <2 x double> %.sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.i.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i.i, i64 0
  %122 = extractelement <2 x double> %110, i64 0
  %123 = fmul double %121, %122
  %124 = fadd double %120, %123
  %.sroa.4.16.vec.extract.i.i = fadd double %114, %124
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i.i)
  %125 = getelementptr inbounds nuw i8, ptr %92, i64 168
  store <2 x double> %107, ptr %125, align 1, !tbaa !68
  %126 = getelementptr inbounds nuw i8, ptr %92, i64 184
  store double %.sroa.4.16.vec.extract.i.i, ptr %126, align 8, !tbaa !62
  %127 = load ptr, ptr %92, align 8, !tbaa !35
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 216
  %129 = load ptr, ptr %128, align 8
  invoke void %129(ptr noundef nonnull align 8 dereferenceable(216) %92)
          to label %._ZN3g2o10BaseVertexILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE11setEstimateERKS3_.exit_crit_edge unwind label %.thread

._ZN3g2o10BaseVertexILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE11setEstimateERKS3_.exit_crit_edge: ; preds = %77
  %.pre86 = load ptr, ptr %48, align 8, !tbaa !85
  %.pre87 = load ptr, ptr %4, align 8, !tbaa !59
  br label %_ZN3g2o10BaseVertexILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE11setEstimateERKS3_.exit

.thread:                                          ; preds = %77
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = ptrtoint ptr %.sroa.2866.0 to i64
  %132 = ptrtoint ptr %.sroa.060.0 to i64
  %133 = sub i64 %131, %132
  %134 = ashr exact i64 %133, 3
  %135 = sub nsw i64 0, %134
  %136 = getelementptr inbounds i64, ptr %.sroa.2866.0, i64 %135
  tail call void @_ZdlPvm(ptr noundef %136, i64 noundef %133) #38
  resume { ptr, i32 } %130

_ZN3g2o10BaseVertexILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE11setEstimateERKS3_.exit: ; preds = %._ZN3g2o10BaseVertexILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE11setEstimateERKS3_.exit_crit_edge, %65
  %137 = phi ptr [ %.pre87, %._ZN3g2o10BaseVertexILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE11setEstimateERKS3_.exit_crit_edge ], [ %66, %65 ]
  %138 = phi ptr [ %.pre86, %._ZN3g2o10BaseVertexILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE11setEstimateERKS3_.exit_crit_edge ], [ %67, %65 ]
  %139 = add i32 %.02383, 1
  %140 = zext i32 %139 to i64
  %141 = ptrtoint ptr %138 to i64
  %142 = ptrtoint ptr %137 to i64
  %143 = sub i64 %141, %142
  %144 = ashr exact i64 %143, 3
  %145 = icmp ugt i64 %144, %140
  br i1 %145, label %65, label %._crit_edge.thread, !llvm.loop !143
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef double @_ZN3g2o16EdgeSE3LotsOfXYZ23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS4_ESaIS4_EEPNS_16OptimizableGraph6VertexE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(284) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %1, ptr readnone captures(none) %2) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !123
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not8 = icmp eq ptr %5, %6
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !59
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !128
  br label %12

12:                                               ; preds = %.lr.ph, %18
  %.sroa.05.09 = phi ptr [ %5, %.lr.ph ], [ %19, %18 ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !128
  %17 = icmp eq i32 %11, %16
  br i1 %17, label %._crit_edge, label %18

18:                                               ; preds = %12
  %19 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.05.09) #37
  %.not = icmp eq ptr %19, %6
  br i1 %.not, label %._crit_edge, label %12, !llvm.loop !144

._crit_edge:                                      ; preds = %18, %12, %3
  %spec.select = phi double [ -1.000000e+00, %3 ], [ 1.000000e+00, %12 ], [ -1.000000e+00, %18 ]
  ret double %spec.select
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE, i64 16), ptr %0, align 8, !tbaa !35
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE, i64 264), ptr %2, align 8, !tbaa !35
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = load ptr, ptr %3, align 8, !tbaa !90
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEESaIS6_EED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %7 = load ptr, ptr %6, align 8, !tbaa !145
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #38
  br label %_ZNSt6vectorIN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEESaIS6_EED2Ev.exit

_ZNSt6vectorIN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEESaIS6_EED2Ev.exit: ; preds = %1, %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %12 = load ptr, ptr %11, align 8, !tbaa !146
  %.not.i.i.i1 = icmp eq ptr %12, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE13HessianHelperESaIS6_EED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt6vectorIN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEESaIS6_EED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %15 = load ptr, ptr %14, align 8, !tbaa !147
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #38
  br label %_ZNSt6vectorIN3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE13HessianHelperESaIS6_EED2Ev.exit

_ZNSt6vectorIN3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE13HessianHelperESaIS6_EED2Ev.exit: ; preds = %_ZNSt6vectorIN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEESaIS6_EED2Ev.exit, %13
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTVN3g2o8BaseEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE, i64 16), ptr %0, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o8BaseEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE, i64 256), ptr %2, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %20 = load ptr, ptr %19, align 8, !tbaa !67
  tail call void @free(ptr noundef %20) #34
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %22 = load ptr, ptr %21, align 8, !tbaa !106
  tail call void @free(ptr noundef %22) #34
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %24 = load ptr, ptr %23, align 8, !tbaa !67
  tail call void @free(ptr noundef %24) #34
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) #34
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o16EdgeSE3LotsOfXYZD0Ev(ptr noundef nonnull align 8 dereferenceable(284) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE, i64 16), ptr %0, align 8, !tbaa !35
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE, i64 264), ptr %2, align 8, !tbaa !35
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = load ptr, ptr %3, align 8, !tbaa !90
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEESaIS6_EED2Ev.exit.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %7 = load ptr, ptr %6, align 8, !tbaa !145
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #38
  br label %_ZNSt6vectorIN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEESaIS6_EED2Ev.exit.i

_ZNSt6vectorIN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEESaIS6_EED2Ev.exit.i: ; preds = %5, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %12 = load ptr, ptr %11, align 8, !tbaa !146
  %.not.i.i.i1.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i1.i, label %_ZN3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt6vectorIN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEESaIS6_EED2Ev.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %15 = load ptr, ptr %14, align 8, !tbaa !147
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #38
  br label %_ZN3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev.exit

_ZN3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEESaIS6_EED2Ev.exit.i, %13
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTVN3g2o8BaseEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE, i64 16), ptr %0, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o8BaseEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE, i64 256), ptr %2, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %20 = load ptr, ptr %19, align 8, !tbaa !67
  tail call void @free(ptr noundef %20) #34
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %22 = load ptr, ptr %21, align 8, !tbaa !106
  tail call void @free(ptr noundef %22) #34
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %24 = load ptr, ptr %23, align 8, !tbaa !67
  tail call void @free(ptr noundef %24) #34
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(284) %0) #34
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 288) #38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o10HyperGraph4Edge11elementTypeEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #9 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(280) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Map.139", align 8
  tail call void @_ZN3g2o10HyperGraph4Edge6resizeEm(ptr noundef nonnull align 8 dereferenceable(36) %0, i64 noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !85
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
  %19 = load ptr, ptr %18, align 8, !tbaa !148
  %20 = load ptr, ptr %16, align 8, !tbaa !146
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
  store ptr %31, ptr %18, align 8, !tbaa !148
  br label %_ZNSt6vectorIN3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE13HessianHelperESaIS6_EE6resizeEm.exit

_ZNSt6vectorIN3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE13HessianHelperESaIS6_EE6resizeEm.exit: ; preds = %26, %28, %30, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 256
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #34
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %35 = load ptr, ptr %34, align 8, !tbaa !149
  %36 = load ptr, ptr %33, align 8, !tbaa !90
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
  %47 = getelementptr inbounds nuw %"class.Eigen::Map.139", ptr %36, i64 %1
  %.not.i.i5 = icmp eq ptr %35, %47
  br i1 %.not.i.i5, label %_ZNSt6vectorIN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEESaIS6_EE6resizeEmRKS6_.exit, label %48

48:                                               ; preds = %46
  store ptr %47, ptr %34, align 8, !tbaa !149
  br label %_ZNSt6vectorIN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEESaIS6_EE6resizeEmRKS6_.exit

_ZNSt6vectorIN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEESaIS6_EE6resizeEmRKS6_.exit: ; preds = %42, %44, %46, %48
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE16allVerticesFixedEv(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !85
  %5 = load ptr, ptr %2, align 8, !tbaa !59
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %5 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %umax = tail call i64 @llvm.umax.i64(i64 %10, i64 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader
  %.057 = phi i64 [ 0, %.lr.ph.preheader ], [ %16, %.lr.ph ]
  %11 = getelementptr inbounds nuw ptr, ptr %5, i64 %.057
  %12 = load ptr, ptr %11, align 8, !tbaa !60
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 100
  %14 = load i8, ptr %13, align 4, !tbaa !150, !range !156, !noundef !157
  %15 = trunc nuw i8 %14 to i1
  %16 = add nuw i64 %.057, 1
  %exitcond.not = icmp ne i64 %16, %umax
  %or.cond.not = select i1 %15, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %.lr.ph, label %._crit_edge, !llvm.loop !158

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
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3g2o8BaseEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE9errorDataEv(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK3g2o8BaseEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE15informationDataEv(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3g2o8BaseEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE15informationDataEv(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK3g2o8BaseEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4chi2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Eigen::internal::redux_evaluator.623", align 8
  %3 = alloca %"class.Eigen::CwiseBinaryOp.616", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #34
  store ptr %4, ptr %3, align 8, !tbaa !159, !alias.scope !161
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %.sroa.4.0..sroa_idx, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %8 = load i64, ptr %7, align 8, !tbaa !107
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotINS_7ProductINS1_IdLin1ELin1ELi0ELin1ELin1EEES2_Li0EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS9_17scalar_product_opIdSD_EEE10ReturnTypeERKNS0_ISB_EE.exit, label %10

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #34
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %4, align 8, !tbaa !67
  store ptr %12, ptr %11, align 8, !tbaa !164
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEELi0EEELi7ENS_10DenseShapeES7_ddEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %14 = load ptr, ptr %6, align 8, !tbaa !166
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !107
  %17 = sdiv i64 %16, 4
  %18 = shl nsw i64 %17, 2
  %19 = sdiv i64 %16, 2
  %20 = shl nsw i64 %19, 1
  %.off.i.i.i.i.i = add i64 %16, 1
  %.not.i.i.i.i.i = icmp ult i64 %.off.i.i.i.i.i, 3
  %21 = load ptr, ptr %11, align 8, !tbaa !169
  br i1 %.not.i.i.i.i.i, label %69, label %22

22:                                               ; preds = %10
  %23 = load <2 x double>, ptr %21, align 16, !tbaa !68
  %24 = load ptr, ptr %13, align 8, !tbaa !169
  %25 = load <2 x double>, ptr %24, align 16, !tbaa !68
  %26 = fmul <2 x double> %23, %25
  %27 = icmp sgt i64 %16, 3
  br i1 %27, label %28, label %58

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %30 = load <2 x double>, ptr %29, align 16, !tbaa !68
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %32 = load <2 x double>, ptr %31, align 16, !tbaa !68
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
  %38 = load <2 x double>, ptr %37, align 16, !tbaa !68
  %39 = getelementptr inbounds nuw double, ptr %24, i64 %.05480.i.i.i.i.i
  %40 = load <2 x double>, ptr %39, align 16, !tbaa !68
  %41 = fmul <2 x double> %38, %40
  %42 = fadd <2 x double> %.17378.i.i.i.i.i, %41
  %43 = add nuw nsw i64 %.054.in79.i.i.i.i.i, 6
  %44 = getelementptr inbounds nuw double, ptr %21, i64 %43
  %45 = load <2 x double>, ptr %44, align 16, !tbaa !68
  %46 = getelementptr inbounds nuw double, ptr %24, i64 %43
  %47 = load <2 x double>, ptr %46, align 16, !tbaa !68
  %48 = fmul <2 x double> %45, %47
  %49 = fadd <2 x double> %.07577.i.i.i.i.i, %48
  %.054.i.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i.i, 4
  %50 = icmp slt i64 %.054.i.i.i.i.i, %18
  br i1 %50, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !171

51:                                               ; preds = %._crit_edge.i.i.i.i.i
  %52 = getelementptr inbounds nuw double, ptr %21, i64 %18
  %53 = load <2 x double>, ptr %52, align 16, !tbaa !68
  %54 = getelementptr inbounds nuw double, ptr %24, i64 %18
  %55 = load <2 x double>, ptr %54, align 16, !tbaa !68
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
  %64 = load double, ptr %62, align 8, !tbaa !62
  %65 = load double, ptr %63, align 8, !tbaa !62
  %66 = fmul double %64, %65
  %67 = fadd double %.182.i.i.i.i.i, %66
  %68 = add nsw i64 %.05283.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %68, %16
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEKNS_7ProductINS5_IdLin1ELin1ELi0ELin1ELin1EEES6_Li0EEEEEE5reduxINS2_13scalar_sum_opIddEEEEdRKT_.exit.i.i.i, label %.lr.ph85.i.i.i.i.i, !llvm.loop !172

69:                                               ; preds = %10
  %70 = load ptr, ptr %13, align 8, !tbaa !169
  %71 = load double, ptr %21, align 8, !tbaa !62
  %72 = load double, ptr %70, align 8, !tbaa !62
  %73 = fmul double %71, %72
  br label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEKNS_7ProductINS5_IdLin1ELin1ELi0ELin1ELin1EEES6_Li0EEEEEE5reduxINS2_13scalar_sum_opIddEEEEdRKT_.exit.i.i.i

_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEKNS_7ProductINS5_IdLin1ELin1ELi0ELin1ELin1EEES6_Li0EEEEEE5reduxINS2_13scalar_sum_opIddEEEEdRKT_.exit.i.i.i: ; preds = %.lr.ph85.i.i.i.i.i, %69, %58
  %.2.i.i.i.i.i = phi double [ %73, %69 ], [ %60, %58 ], [ %67, %.lr.ph85.i.i.i.i.i ]
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !67
  call void @free(ptr noundef %75) #34
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #34
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotINS_7ProductINS1_IdLin1ELin1ELi0ELin1ELin1EEES2_Li0EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS9_17scalar_product_opIdSD_EEE10ReturnTypeERKNS0_ISB_EE.exit

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotINS_7ProductINS1_IdLin1ELin1ELi0ELin1ELin1EEES2_Li0EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS9_17scalar_product_opIdSD_EEE10ReturnTypeERKNS0_ISB_EE.exit: ; preds = %1, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEKNS_7ProductINS5_IdLin1ELin1ELi0ELin1ELin1EEES6_Li0EEEEEE5reduxINS2_13scalar_sum_opIddEEEEdRKT_.exit.i.i.i
  %.0.i.i.i = phi double [ %.2.i.i.i.i.i, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEKNS_7ProductINS5_IdLin1ELin1ELi0ELin1ELin1EEES6_Li0EEEEEE5reduxINS2_13scalar_sum_opIddEEEEdRKT_.exit.i.i.i ], [ 0.000000e+00, %1 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #34
  ret double %.0.i.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE22constructQuadraticFormEv(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Eigen::CwiseBinaryOp.1375", align 8
  %3 = alloca %"class.Eigen::Matrix.85", align 8
  %4 = alloca %"class.Eigen::Matrix", align 8
  %5 = alloca %"class.Eigen::Product.698", align 8
  %6 = alloca %"class.Eigen::Matrix.18", align 8
  %7 = alloca %"class.Eigen::Matrix", align 8
  %8 = alloca %"class.Eigen::Product.698", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !173
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %62, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %0, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef double %14(ptr noundef nonnull align 8 dereferenceable(232) %0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #34
  %16 = load ptr, ptr %9, align 8, !tbaa !173
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %16, double noundef %15, ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #34
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %20, ptr %5, align 8, !tbaa !174, !alias.scope !175
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %21, ptr %22, align 8, !tbaa !159, !alias.scope !175
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2INS_7ProductINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS1_IdLin1ELin1ELi0ELin1ELin1EEEEES2_Li0EEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #34
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load double, ptr %23, align 8, !tbaa !62, !noalias !178
  %26 = load ptr, ptr %4, align 8, !tbaa !67
  %27 = load i64, ptr %24, align 8, !tbaa !181
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
  %35 = load double, ptr %34, align 8, !tbaa !62
  %36 = fmul double %25, %35
  store double %36, ptr %34, align 8, !tbaa !62
  %37 = add nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %37, %27
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEmLERKd.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !182

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.011.i.i.i.i.i.i = phi i64 [ %41, %.lr.ph.i.i.i.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i ]
  %38 = getelementptr inbounds nuw double, ptr %26, i64 %.011.i.i.i.i.i.i
  %39 = load <2 x double>, ptr %38, align 16, !tbaa !68
  %40 = fmul <2 x double> %32, %39
  store <2 x double> %40, ptr %38, align 16, !tbaa !68
  %41 = add nuw nsw i64 %.011.i.i.i.i.i.i, 2
  %42 = icmp slt i64 %41, %29
  br i1 %42, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !183

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEmLERKd.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #34
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #34, !noalias !184
  call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %44 = load i64, ptr %43, align 8, !tbaa !107, !noalias !190
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %46 = load i64, ptr %45, align 8, !tbaa !191, !noalias !190
  %47 = load double, ptr %23, align 8, !tbaa !62, !noalias !190
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %44, ptr %48, align 8, !alias.scope !187, !noalias !184
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %46, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !187, !noalias !184
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %47, ptr %49, align 8, !tbaa !192, !alias.scope !187, !noalias !184
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %20, ptr %50, align 8, !tbaa !174, !alias.scope !187, !noalias !184
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2INS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS2_EESC_EEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %51 unwind label %55

51:                                               ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEmLERKd.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #34, !noalias !184
  invoke void @_ZN3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE20computeQuadraticFormERKNS2_IdLin1ELin1ELi0ELin1ELin1EEERKS3_(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %52 unwind label %57

52:                                               ; preds = %51
  %53 = load ptr, ptr %6, align 8, !tbaa !106
  call void @free(ptr noundef %53) #34
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #34
  %54 = load ptr, ptr %4, align 8, !tbaa !67
  call void @free(ptr noundef %54) #34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #34
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #34
  br label %71

55:                                               ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEmLERKd.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %60

57:                                               ; preds = %51
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %6, align 8, !tbaa !106
  call void @free(ptr noundef %59) #34
  br label %60

60:                                               ; preds = %57, %55
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #34
  %61 = load ptr, ptr %4, align 8, !tbaa !67
  call void @free(ptr noundef %61) #34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #34
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #34
  br label %72

62:                                               ; preds = %1
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #34
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %63, ptr %8, align 8, !tbaa !174, !alias.scope !194
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %64, ptr %65, align 8, !tbaa !159, !alias.scope !194
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2INS_7ProductINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS1_IdLin1ELin1ELi0ELin1ELin1EEEEES2_Li0EEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  invoke void @_ZN3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE20computeQuadraticFormERKNS2_IdLin1ELin1ELi0ELin1ELin1EEERKS3_(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %66 unwind label %68

66:                                               ; preds = %62
  %67 = load ptr, ptr %7, align 8, !tbaa !67
  call void @free(ptr noundef %67) #34
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #34
  br label %71

68:                                               ; preds = %62
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %7, align 8, !tbaa !67
  call void @free(ptr noundef %70) #34
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #34
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
  %20 = load ptr, ptr %18, align 8, !tbaa !146
  %21 = getelementptr inbounds nuw %"struct.g2o::BaseVariableSizedEdge<-1, Eigen::Matrix<double, -1, 1>>::HessianHelper", ptr %20, i64 %19
  %22 = load ptr, ptr %21, align 8, !tbaa !91
  %.not25 = icmp eq ptr %22, %1
  br i1 %4, label %23, label %27

23:                                               ; preds = %5
  br i1 %.not25, label %24, label %.sink.split

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %26 = load i8, ptr %25, align 8, !tbaa !197, !range !156, !noundef !157
  %.not26.not = icmp eq i8 %26, 0
  br i1 %.not26.not, label %.sink.split, label %39

27:                                               ; preds = %5
  br i1 %.not25, label %28, label %.sink.split

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %30 = load i8, ptr %29, align 8, !tbaa !197, !range !156, !noundef !157
  %.not24 = icmp eq i8 %30, 0
  br i1 %.not24, label %39, label %.sink.split

.sink.split:                                      ; preds = %27, %28, %23, %24
  %.sink = phi ptr [ %17, %24 ], [ %17, %23 ], [ %14, %28 ], [ %14, %27 ]
  %.sink32 = phi ptr [ %14, %24 ], [ %14, %23 ], [ %17, %28 ], [ %17, %27 ]
  %31 = getelementptr inbounds nuw i8, ptr %.sink, i64 104
  %32 = load i32, ptr %31, align 8, !tbaa !203
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %.sink32, i64 104
  %35 = load i32, ptr %34, align 8, !tbaa !203
  %36 = sext i32 %35 to i64
  store ptr %1, ptr %21, align 8, !tbaa !91
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %33, ptr %37, align 8, !tbaa !94
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %36, ptr %38, align 8, !tbaa !94
  br label %39

39:                                               ; preds = %.sink.split, %28, %24
  %40 = zext i1 %4 to i8
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 %40, ptr %41, align 8, !tbaa !197
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE14linearizeOplusERNS_17JacobianWorkspaceE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %6 = load ptr, ptr %3, align 8, !tbaa !59
  %.not = icmp eq ptr %5, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %12 = load ptr, ptr %11, align 8, !tbaa !90
  %13 = load ptr, ptr %1, align 8, !tbaa !204
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load i32, ptr %14, align 8, !tbaa !3
  %16 = sext i32 %15 to i64
  %umax = tail call i64 @llvm.umax.i64(i64 %10, i64 1)
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
  %23 = getelementptr inbounds nuw %"class.Eigen::Map.139", ptr %12, i64 %.07
  %sext = shl i64 %.07, 32
  %24 = ashr exact i64 %sext, 28
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !67
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %28 = load i32, ptr %27, align 8, !tbaa !203
  %29 = sext i32 %28 to i64
  store ptr %26, ptr %23, align 8, !tbaa !91
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %16, ptr %30, align 8, !tbaa !94
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 %29, ptr %31, align 8, !tbaa !94
  %32 = add nuw i64 %.07, 1
  %exitcond.not = icmp eq i64 %32, %umax
  br i1 %exitcond.not, label %._crit_edge, label %20, !llvm.loop !206
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3g2o16OptimizableGraph4Edge10createFromEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #9 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3g2o16OptimizableGraph4Edge8createToEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #9 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3g2o16OptimizableGraph4Edge12createVertexEi(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) unnamed_addr #9 comdat align 2 {
  ret ptr null
}

declare noundef zeroext i1 @_ZN3g2o16OptimizableGraph4Edge13resolveCachesEv(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o8BaseEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE14setMeasurementERKS3_(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load ptr, ptr %1, align 8, !tbaa !67
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !181
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %8 = load i64, ptr %7, align 8, !tbaa !181
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %8, %6
  br i1 %.not.i.i.i.i.i.i.i.i, label %9, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %2
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %6, i64 noundef 1)
  %.pr.i.i.i.i.i.i.i = load i64, ptr %7, align 8, !tbaa !181
  br label %9

9:                                                ; preds = %thread-pre-split.i.i.i.i.i.i.i, %2
  %10 = phi i64 [ %.pr.i.i.i.i.i.i.i, %thread-pre-split.i.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = load ptr, ptr %3, align 8, !tbaa !67
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
  %18 = load double, ptr %17, align 8, !tbaa !62
  store double %18, ptr %16, align 8, !tbaa !62
  %19 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %19, %10
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !207

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %9, %.lr.ph.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %23, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %9 ]
  %20 = getelementptr inbounds nuw double, ptr %11, i64 %.011.i.i.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw double, ptr %4, i64 %.011.i.i.i.i.i.i.i.i
  %22 = load <2 x double>, ptr %21, align 16, !tbaa !68
  store <2 x double> %22, ptr %20, align 16, !tbaa !68
  %23 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 2
  %24 = icmp slt i64 %23, %13
  br i1 %24, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !208

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o8BaseEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4rankEv(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8, !tbaa !3
  ret i32 %3
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o16EdgeSE3LotsOfXYZD1Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE, i64 16), ptr %2, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE, i64 264), ptr %0, align 8, !tbaa !35
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %4 = load ptr, ptr %3, align 8, !tbaa !90
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEESaIS6_EED2Ev.exit.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %7 = load ptr, ptr %6, align 8, !tbaa !145
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #38
  br label %_ZNSt6vectorIN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEESaIS6_EED2Ev.exit.i

_ZNSt6vectorIN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEESaIS6_EED2Ev.exit.i: ; preds = %5, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %12 = load ptr, ptr %11, align 8, !tbaa !146
  %.not.i.i.i1.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i1.i, label %_ZN3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt6vectorIN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEESaIS6_EED2Ev.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %15 = load ptr, ptr %14, align 8, !tbaa !147
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #38
  br label %_ZN3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev.exit

_ZN3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEESaIS6_EED2Ev.exit.i, %13
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTVN3g2o8BaseEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE, i64 16), ptr %2, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o8BaseEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE, i64 256), ptr %0, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %20 = load ptr, ptr %19, align 8, !tbaa !67
  tail call void @free(ptr noundef %20) #34
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %22 = load ptr, ptr %21, align 8, !tbaa !106
  tail call void @free(ptr noundef %22) #34
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %24 = load ptr, ptr %23, align 8, !tbaa !67
  tail call void @free(ptr noundef %24) #34
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(284) %2) #34
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o16EdgeSE3LotsOfXYZD0Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE, i64 16), ptr %2, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE, i64 264), ptr %0, align 8, !tbaa !35
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %4 = load ptr, ptr %3, align 8, !tbaa !90
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEESaIS6_EED2Ev.exit.i.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %7 = load ptr, ptr %6, align 8, !tbaa !145
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #38
  br label %_ZNSt6vectorIN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEESaIS6_EED2Ev.exit.i.i

_ZNSt6vectorIN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEESaIS6_EED2Ev.exit.i.i: ; preds = %5, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %12 = load ptr, ptr %11, align 8, !tbaa !146
  %.not.i.i.i1.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i1.i.i, label %_ZN3g2o16EdgeSE3LotsOfXYZD0Ev.exit, label %13

13:                                               ; preds = %_ZNSt6vectorIN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEESaIS6_EED2Ev.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %15 = load ptr, ptr %14, align 8, !tbaa !147
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #38
  br label %_ZN3g2o16EdgeSE3LotsOfXYZD0Ev.exit

_ZN3g2o16EdgeSE3LotsOfXYZD0Ev.exit:               ; preds = %_ZNSt6vectorIN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEESaIS6_EED2Ev.exit.i.i, %13
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTVN3g2o8BaseEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE, i64 16), ptr %2, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o8BaseEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE, i64 256), ptr %0, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %20 = load ptr, ptr %19, align 8, !tbaa !67
  tail call void @free(ptr noundef %20) #34
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %22 = load ptr, ptr %21, align 8, !tbaa !106
  tail call void @free(ptr noundef %22) #34
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %24 = load ptr, ptr %23, align 8, !tbaa !67
  tail call void @free(ptr noundef %24) #34
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(284) %2) #34
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(284) %2, i64 noundef 288) #38
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #8 comdat align 2 {
  tail call void @llvm.trap() #39
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef zeroext i1 @_ZN3g2o16OptimizableGraph4Edge23setMeasurementFromStateEv(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o8BaseEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS8_ESaIS8_EEPNS_16OptimizableGraph6VertexE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN3g2o16OptimizableGraph4Edge23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS5_ESaIS5_EEPNS0_6VertexE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) unnamed_addr #9 comdat align 2 {
  ret double -1.000000e+00
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE14linearizeOplusEv(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.g2o::ceres::internal::FixedArray", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %5 = load i64, ptr %4, align 8, !tbaa !181
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2ERKS1_.exit, label %7

7:                                                ; preds = %1
  %8 = icmp ugt i64 %5, 2305843009213693951
  br i1 %8, label %.invoke, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i: ; preds = %7
  %9 = shl nuw i64 %5, 3
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #40
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.invoke, label %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.i.i.i

.invoke:                                          ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i, %7
  %12 = tail call ptr @__cxa_allocate_exception(i64 8) #34
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %12, align 8, !tbaa !35
  invoke void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #35
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.i.i.i: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i
  %13 = load ptr, ptr %3, align 8, !tbaa !67
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %10, ptr align 8 %13, i64 %9, i1 false)
  br label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2ERKS1_.exit

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2ERKS1_.exit: ; preds = %1, %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.i.i.i
  %.0.i.i.i.i87 = phi ptr [ %10, %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.i.i.i ], [ null, %1 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !85
  %17 = load ptr, ptr %14, align 8, !tbaa !59
  %.not = icmp eq ptr %16, %17
  br i1 %.not, label %._crit_edge129, label %.lr.ph128

.lr.ph128:                                        ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2ERKS1_.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 264
  br label %23

._crit_edge129:                                   ; preds = %183, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2ERKS1_.exit
  %.sroa.0.0.lcssa = phi ptr [ null, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2ERKS1_.exit ], [ %.sroa.0.2, %183 ]
  call void @free(ptr noundef %.0.i.i.i.i87) #34
  call void @free(ptr noundef %.sroa.0.0.lcssa) #34
  ret void

21:                                               ; preds = %.invoke
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %200

23:                                               ; preds = %.lr.ph128, %183
  %24 = phi ptr [ %17, %.lr.ph128 ], [ %184, %183 ]
  %25 = phi ptr [ %16, %.lr.ph128 ], [ %185, %183 ]
  %.032126 = phi i64 [ 0, %.lr.ph128 ], [ %186, %183 ]
  %.sroa.11.0125 = phi i64 [ 0, %.lr.ph128 ], [ %.sroa.11.1, %183 ]
  %.sroa.0.0124 = phi ptr [ null, %.lr.ph128 ], [ %.sroa.0.2, %183 ]
  %26 = getelementptr inbounds nuw ptr, ptr %24, i64 %.032126
  %27 = load ptr, ptr %26, align 8, !tbaa !60
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 100
  %29 = load i8, ptr %28, align 4, !tbaa !150, !range !156, !noundef !157
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %183, label %31

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 104
  %33 = load i32, ptr %32, align 8, !tbaa !203
  %34 = sext i32 %33 to i64
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %2) #34
  store i64 %34, ptr %19, align 8, !tbaa !209
  %35 = icmp ult i32 %33, 33
  br i1 %35, label %40, label %36

36:                                               ; preds = %31
  %37 = icmp slt i32 %33, 0
  br i1 %37, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i, !prof !211

.noexc.i.i:                                       ; preds = %36
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #35
          to label %.noexc40 unwind label %.loopexit.split-lp93

.noexc40:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i: ; preds = %36
  %38 = shl nuw nsw i64 %34, 3
  %39 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #36
          to label %.thread unwind label %.loopexit92

.thread:                                          ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i
  store ptr %39, ptr %20, align 8, !tbaa !212
  br label %.lr.ph.preheader

40:                                               ; preds = %31
  store ptr %2, ptr %20, align 8, !tbaa !212
  %.not6.i.i.i.i = icmp eq i32 %33, 0
  br i1 %.not6.i.i.i.i, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %40, %.thread
  %.0.i.i.i147 = phi ptr [ %39, %.thread ], [ %2, %40 ]
  %41 = shl nsw i64 %34, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %.0.i.i.i147, i8 0, i64 %41, i1 false), !tbaa !62
  %wide.trip.count = zext nneg i32 %33 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN5Eigen5BlockINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb1EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIdEEKNS2_IdLin1ELi1ELi0ELin1ELi1EEEEESH_EEEERS7_RKNS_9DenseBaseIT_EE.exit, %40
  %.sroa.0.3.lcssa = phi ptr [ %.sroa.0.0124, %40 ], [ %.sroa.0.790, %_ZN5Eigen5BlockINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb1EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIdEEKNS2_IdLin1ELi1ELi0ELin1ELi1EEEEESH_EEEERS7_RKNS_9DenseBaseIT_EE.exit ]
  %.sroa.11.2.lcssa = phi i64 [ %.sroa.11.0125, %40 ], [ %.sroa.11.391, %_ZN5Eigen5BlockINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb1EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIdEEKNS2_IdLin1ELi1ELi0ELin1ELi1EEEEESH_EEEERS7_RKNS_9DenseBaseIT_EE.exit ]
  %42 = load i64, ptr %4, align 8, !tbaa !181
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %42, %5
  br i1 %.not.i.i.i.i.i.i.i.i, label %43, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %._crit_edge
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %5, i64 noundef 1)
          to label %.noexc43 unwind label %192

.noexc43:                                         ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load i64, ptr %4, align 8, !tbaa !181
  br label %43

43:                                               ; preds = %.noexc43, %._crit_edge
  %44 = phi i64 [ %.pr.i.i.i.i.i.i.i, %.noexc43 ], [ %5, %._crit_edge ]
  %45 = load ptr, ptr %3, align 8, !tbaa !67
  %46 = sdiv i64 %44, 2
  %47 = shl nsw i64 %46, 1
  %48 = icmp sgt i64 %44, 1
  br i1 %48, label %.lr.ph.i.i.i.i.i.i.i.i.preheader, label %._crit_edge.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.preheader:                 ; preds = %43
  %smax = call i64 @llvm.smax.i64(i64 %47, i64 2)
  %49 = shl i64 %smax, 3
  %50 = add i64 %49, -8
  %51 = and i64 %50, -16
  %52 = add i64 %51, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %45, ptr align 16 %.0.i.i.i.i87, i64 %52, i1 false), !tbaa !68
  br label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.preheader, %43
  %53 = icmp slt i64 %47, %44
  br i1 %53, label %.lr.ph.i.i.i.i.i.i.i.i.i.preheader, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit

.lr.ph.i.i.i.i.i.i.i.i.i.preheader:               ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %54 = shl i64 %46, 4
  %scevgep = getelementptr i8, ptr %45, i64 %54
  %scevgep143 = getelementptr i8, ptr %.0.i.i.i.i87, i64 %54
  %55 = shl i64 %44, 3
  %56 = sub i64 %55, %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %scevgep, ptr align 8 %scevgep143, i64 %56, i1 false), !tbaa !62
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
  %57 = load ptr, ptr %27, align 8, !tbaa !35
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 168
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(128) %27)
          to label %60 unwind label %.loopexit

60:                                               ; preds = %.lr.ph
  %61 = load ptr, ptr %20, align 8, !tbaa !212
  %62 = getelementptr inbounds nuw double, ptr %61, i64 %indvars.iv
  store double 1.000000e-09, ptr %62, align 8, !tbaa !62
  %63 = load ptr, ptr %27, align 8, !tbaa !35
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 224
  %65 = load ptr, ptr %64, align 8
  invoke void %65(ptr noundef nonnull align 8 dereferenceable(128) %27, ptr noundef nonnull %61)
          to label %.noexc44 unwind label %.loopexit

.noexc44:                                         ; preds = %60
  %66 = load ptr, ptr %27, align 8, !tbaa !35
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 216
  %68 = load ptr, ptr %67, align 8
  invoke void %68(ptr noundef nonnull align 8 dereferenceable(128) %27)
          to label %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit unwind label %.loopexit

_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit:  ; preds = %.noexc44
  %69 = load ptr, ptr %0, align 8, !tbaa !35
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %71 = load ptr, ptr %70, align 8
  invoke void %71(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %72 unwind label %.loopexit

72:                                               ; preds = %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit
  %73 = load ptr, ptr %3, align 8, !tbaa !67
  %74 = load i64, ptr %4, align 8, !tbaa !181
  %.not.i.i.i.i.i.i.i.i46 = icmp eq i64 %.sroa.11.2121, %74
  br i1 %.not.i.i.i.i.i.i.i.i46, label %.noexc55, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i: ; preds = %72
  call void @free(ptr noundef %.sroa.0.3120) #34
  %75 = icmp sgt i64 %74, 0
  br i1 %75, label %78, label %.noexc55.thread

.noexc55.thread:                                  ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  %.nonneg = sub i64 0, %74
  %76 = and i64 %.nonneg, -2
  %77 = sub i64 0, %76
  br label %._crit_edge.i.i.i.i.i.i.i.i49

78:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  %79 = icmp samesign ugt i64 %74, 2305843009213693951
  br i1 %79, label %.invoke168, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i

.invoke168:                                       ; preds = %78, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i
  %80 = call ptr @__cxa_allocate_exception(i64 8) #34
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %80, align 8, !tbaa !35
  invoke void @__cxa_throw(ptr nonnull %80, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #35
          to label %.cont169 unwind label %.loopexit.split-lp

.cont169:                                         ; preds = %.invoke168
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i: ; preds = %78
  %81 = shl nuw i64 %74, 3
  %82 = call noalias ptr @malloc(i64 noundef %81) #40
  %83 = icmp eq ptr %82, null
  br i1 %83, label %.invoke168, label %.noexc55

.noexc55:                                         ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i, %72
  %.sroa.0.7 = phi ptr [ %.sroa.0.3120, %72 ], [ %82, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i ]
  %.sroa.11.3 = phi i64 [ %.sroa.11.2121, %72 ], [ %74, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i ]
  %84 = sdiv i64 %74, 2
  %85 = shl nsw i64 %84, 1
  %86 = icmp sgt i64 %74, 1
  br i1 %86, label %.lr.ph.i.i.i.i.i.i.i.i53, label %._crit_edge.i.i.i.i.i.i.i.i49

._crit_edge.i.i.i.i.i.i.i.i49:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i53, %.noexc55.thread, %.noexc55
  %87 = phi i64 [ %77, %.noexc55.thread ], [ %85, %.noexc55 ], [ %85, %.lr.ph.i.i.i.i.i.i.i.i53 ]
  %.sroa.11.391 = phi i64 [ %74, %.noexc55.thread ], [ %.sroa.11.3, %.noexc55 ], [ %.sroa.11.3, %.lr.ph.i.i.i.i.i.i.i.i53 ]
  %.sroa.0.790 = phi ptr [ null, %.noexc55.thread ], [ %.sroa.0.7, %.noexc55 ], [ %.sroa.0.7, %.lr.ph.i.i.i.i.i.i.i.i53 ]
  %88 = icmp slt i64 %87, %74
  br i1 %88, label %.lr.ph.i.i.i.i.i.i.i.i.i50, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit56

.lr.ph.i.i.i.i.i.i.i.i.i50:                       ; preds = %._crit_edge.i.i.i.i.i.i.i.i49, %.lr.ph.i.i.i.i.i.i.i.i.i50
  %.05.i.i.i.i.i.i.i.i.i51 = phi i64 [ %92, %.lr.ph.i.i.i.i.i.i.i.i.i50 ], [ %87, %._crit_edge.i.i.i.i.i.i.i.i49 ]
  %89 = getelementptr inbounds double, ptr %.sroa.0.790, i64 %.05.i.i.i.i.i.i.i.i.i51
  %90 = getelementptr inbounds double, ptr %73, i64 %.05.i.i.i.i.i.i.i.i.i51
  %91 = load double, ptr %90, align 8, !tbaa !62
  store double %91, ptr %89, align 8, !tbaa !62
  %92 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i51, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i52 = icmp eq i64 %92, %74
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i52, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit56, label %.lr.ph.i.i.i.i.i.i.i.i.i50, !llvm.loop !207

.lr.ph.i.i.i.i.i.i.i.i53:                         ; preds = %.noexc55, %.lr.ph.i.i.i.i.i.i.i.i53
  %.011.i.i.i.i.i.i.i.i54 = phi i64 [ %96, %.lr.ph.i.i.i.i.i.i.i.i53 ], [ 0, %.noexc55 ]
  %93 = getelementptr inbounds nuw double, ptr %.sroa.0.7, i64 %.011.i.i.i.i.i.i.i.i54
  %94 = getelementptr inbounds nuw double, ptr %73, i64 %.011.i.i.i.i.i.i.i.i54
  %95 = load <2 x double>, ptr %94, align 16, !tbaa !68
  store <2 x double> %95, ptr %93, align 16, !tbaa !68
  %96 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i54, 2
  %97 = icmp slt i64 %96, %85
  br i1 %97, label %.lr.ph.i.i.i.i.i.i.i.i53, label %._crit_edge.i.i.i.i.i.i.i.i49, !llvm.loop !208

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit56: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i50, %._crit_edge.i.i.i.i.i.i.i.i49
  %98 = load ptr, ptr %27, align 8, !tbaa !35
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 176
  %100 = load ptr, ptr %99, align 8
  invoke void %100(ptr noundef nonnull align 8 dereferenceable(128) %27)
          to label %101 unwind label %.loopexit

101:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit56
  %102 = load ptr, ptr %27, align 8, !tbaa !35
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 168
  %104 = load ptr, ptr %103, align 8
  invoke void %104(ptr noundef nonnull align 8 dereferenceable(128) %27)
          to label %105 unwind label %.loopexit

105:                                              ; preds = %101
  %106 = load ptr, ptr %20, align 8, !tbaa !212
  %107 = getelementptr inbounds nuw double, ptr %106, i64 %indvars.iv
  store double -1.000000e-09, ptr %107, align 8, !tbaa !62
  %108 = load ptr, ptr %27, align 8, !tbaa !35
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 224
  %110 = load ptr, ptr %109, align 8
  invoke void %110(ptr noundef nonnull align 8 dereferenceable(128) %27, ptr noundef nonnull %106)
          to label %.noexc57 unwind label %.loopexit

.noexc57:                                         ; preds = %105
  %111 = load ptr, ptr %27, align 8, !tbaa !35
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 216
  %113 = load ptr, ptr %112, align 8
  invoke void %113(ptr noundef nonnull align 8 dereferenceable(128) %27)
          to label %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit59 unwind label %.loopexit

_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit59: ; preds = %.noexc57
  %114 = load ptr, ptr %0, align 8, !tbaa !35
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 40
  %116 = load ptr, ptr %115, align 8
  invoke void %116(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %117 unwind label %.loopexit

117:                                              ; preds = %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit59
  %118 = load ptr, ptr %3, align 8, !tbaa !67
  %119 = sdiv i64 %.sroa.11.391, 2
  %120 = shl nsw i64 %119, 1
  %121 = icmp sgt i64 %.sroa.11.391, 1
  br i1 %121, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i, %117
  %122 = icmp slt i64 %120, %.sroa.11.391
  br i1 %122, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEmIIS2_EERS2_RKNS0_IT_EE.exit

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %._crit_edge.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi i64 [ %128, %.lr.ph.i.i.i.i.i.i.i ], [ %120, %._crit_edge.i.i.i.i.i.i ]
  %123 = getelementptr inbounds double, ptr %.sroa.0.790, i64 %.05.i.i.i.i.i.i.i
  %124 = getelementptr inbounds double, ptr %118, i64 %.05.i.i.i.i.i.i.i
  %125 = load double, ptr %124, align 8, !tbaa !62
  %126 = load double, ptr %123, align 8, !tbaa !62
  %127 = fsub double %126, %125
  store double %127, ptr %123, align 8, !tbaa !62
  %128 = add nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %128, %.sroa.11.391
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEmIIS2_EERS2_RKNS0_IT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !217

.lr.ph.i.i.i.i.i.i:                               ; preds = %117, %.lr.ph.i.i.i.i.i.i
  %.011.i.i.i.i.i.i = phi i64 [ %134, %.lr.ph.i.i.i.i.i.i ], [ 0, %117 ]
  %129 = getelementptr inbounds nuw double, ptr %.sroa.0.790, i64 %.011.i.i.i.i.i.i
  %130 = getelementptr inbounds nuw double, ptr %118, i64 %.011.i.i.i.i.i.i
  %131 = load <2 x double>, ptr %130, align 16, !tbaa !68
  %132 = load <2 x double>, ptr %129, align 16, !tbaa !68
  %133 = fsub <2 x double> %132, %131
  store <2 x double> %133, ptr %129, align 16, !tbaa !68
  %134 = add nuw nsw i64 %.011.i.i.i.i.i.i, 2
  %135 = icmp slt i64 %134, %120
  br i1 %135, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !218

_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEmIIS2_EERS2_RKNS0_IT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  %136 = load ptr, ptr %27, align 8, !tbaa !35
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 176
  %138 = load ptr, ptr %137, align 8
  invoke void %138(ptr noundef nonnull align 8 dereferenceable(128) %27)
          to label %139 unwind label %.loopexit

139:                                              ; preds = %_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEmIIS2_EERS2_RKNS0_IT_EE.exit
  %140 = load ptr, ptr %20, align 8, !tbaa !212
  %141 = getelementptr inbounds nuw double, ptr %140, i64 %indvars.iv
  store double 0.000000e+00, ptr %141, align 8, !tbaa !62
  %142 = load ptr, ptr %18, align 8, !tbaa !90
  %143 = getelementptr inbounds nuw %"class.Eigen::Map.139", ptr %142, i64 %.032126
  %144 = load ptr, ptr %143, align 8, !tbaa !91, !noalias !219
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %146 = load i64, ptr %145, align 8, !tbaa !94, !noalias !219
  %147 = mul nsw i64 %146, %indvars.iv
  %148 = getelementptr inbounds double, ptr %144, i64 %147
  %149 = ptrtoint ptr %148 to i64
  %150 = and i64 %149, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %150, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %151, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

151:                                              ; preds = %139
  %152 = lshr exact i64 %149, 3
  %153 = and i64 %152, 1
  %154 = call i64 @llvm.smin.i64(i64 %153, i64 %146)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %151, %139
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %154, %151 ], [ %146, %139 ]
  %155 = sub nsw i64 %146, %.0.i.i.i.i.i.i.i.i.i.i.i
  %156 = sdiv i64 %155, 2
  %157 = shl nsw i64 %156, 1
  %158 = add nsw i64 %157, %.0.i.i.i.i.i.i.i.i.i.i.i
  %159 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %159, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS8_IdLin1ELi1ELi0ELin1ELi1EEEEESM_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %164, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i ]
  %160 = getelementptr inbounds nuw double, ptr %148, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %161 = getelementptr inbounds nuw double, ptr %.sroa.0.790, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %162 = load double, ptr %161, align 8, !tbaa !62
  %163 = fmul double %162, 0x41BDCD64FFFFFFFF
  store double %163, ptr %160, align 8, !tbaa !62
  %164 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %164, %.0.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS8_IdLin1ELi1ELi0ELin1ELi1EEEEESM_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !222

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS8_IdLin1ELi1ELi0ELin1ELi1EEEEESM_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i
  %165 = icmp sgt i64 %155, 1
  br i1 %165, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS8_IdLin1ELi1ELi0ELin1ELi1EEEEESM_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %166 = icmp slt i64 %158, %146
  br i1 %166, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb1EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIdEEKNS2_IdLin1ELi1ELi0ELin1ELi1EEEEESH_EEEERS7_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i = phi i64 [ %171, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i ], [ %158, %._crit_edge.i.i.i.i.i.i.i.i.i.i ]
  %167 = getelementptr inbounds double, ptr %148, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %168 = getelementptr inbounds double, ptr %.sroa.0.790, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %169 = load double, ptr %168, align 8, !tbaa !62
  %170 = fmul double %169, 0x41BDCD64FFFFFFFF
  store double %170, ptr %167, align 8, !tbaa !62
  %171 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %171, %146
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb1EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIdEEKNS2_IdLin1ELi1ELi0ELin1ELi1EEEEESH_EEEERS7_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, !llvm.loop !222

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS8_IdLin1ELi1ELi0ELin1ELi1EEEEESM_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i.i.i = phi i64 [ %176, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS8_IdLin1ELi1ELi0ELin1ELi1EEEEESM_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i ]
  %172 = getelementptr inbounds double, ptr %148, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %173 = getelementptr inbounds double, ptr %.sroa.0.790, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %174 = load <2 x double>, ptr %173, align 1, !tbaa !68
  %175 = fmul <2 x double> %174, splat (double 0x41BDCD64FFFFFFFF)
  store <2 x double> %175, ptr %172, align 16, !tbaa !68
  %176 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i, 2
  %177 = icmp slt i64 %176, %158
  br i1 %177, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i, !llvm.loop !223

_ZN5Eigen5BlockINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb1EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIdEEKNS2_IdLin1ELi1ELi0ELin1ELi1EEEEESH_EEEERS7_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !224

.loopexit:                                        ; preds = %.lr.ph, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit56, %101, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit59, %_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEmIIS2_EERS2_RKNS0_IT_EE.exit, %60, %.noexc44, %105, %.noexc57
  %.sroa.0.6.ph = phi ptr [ %.sroa.0.3120, %.lr.ph ], [ %.sroa.0.3120, %60 ], [ %.sroa.0.3120, %.noexc44 ], [ %.sroa.0.3120, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit ], [ %.sroa.0.790, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit56 ], [ %.sroa.0.790, %101 ], [ %.sroa.0.790, %105 ], [ %.sroa.0.790, %.noexc57 ], [ %.sroa.0.790, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit59 ], [ %.sroa.0.790, %_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEmIIS2_EERS2_RKNS0_IT_EE.exit ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %194

.loopexit.split-lp:                               ; preds = %.invoke168
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %194

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.preheader, %._crit_edge.i.i.i.i.i.i.i.i
  %178 = load i64, ptr %19, align 8, !tbaa !135
  %179 = icmp ult i64 %178, 33
  br i1 %179, label %_ZN3g2o5ceres8internal10FixedArrayIdLm18446744073709551615ESaIdEED2Ev.exit, label %180

180:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit
  %181 = load ptr, ptr %20, align 8, !tbaa !212
  %182 = shl i64 %178, 3
  call void @_ZdlPvm(ptr noundef %181, i64 noundef %182) #38
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm18446744073709551615ESaIdEED2Ev.exit

_ZN3g2o5ceres8internal10FixedArrayIdLm18446744073709551615ESaIdEED2Ev.exit: ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit, %180
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %2) #34
  %.pre = load ptr, ptr %15, align 8, !tbaa !85
  %.pre144 = load ptr, ptr %14, align 8, !tbaa !59
  br label %183

183:                                              ; preds = %23, %_ZN3g2o5ceres8internal10FixedArrayIdLm18446744073709551615ESaIdEED2Ev.exit
  %184 = phi ptr [ %24, %23 ], [ %.pre144, %_ZN3g2o5ceres8internal10FixedArrayIdLm18446744073709551615ESaIdEED2Ev.exit ]
  %185 = phi ptr [ %25, %23 ], [ %.pre, %_ZN3g2o5ceres8internal10FixedArrayIdLm18446744073709551615ESaIdEED2Ev.exit ]
  %.sroa.0.2 = phi ptr [ %.sroa.0.0124, %23 ], [ %.sroa.0.3.lcssa, %_ZN3g2o5ceres8internal10FixedArrayIdLm18446744073709551615ESaIdEED2Ev.exit ]
  %.sroa.11.1 = phi i64 [ %.sroa.11.0125, %23 ], [ %.sroa.11.2.lcssa, %_ZN3g2o5ceres8internal10FixedArrayIdLm18446744073709551615ESaIdEED2Ev.exit ]
  %186 = add nuw i64 %.032126, 1
  %187 = ptrtoint ptr %185 to i64
  %188 = ptrtoint ptr %184 to i64
  %189 = sub i64 %187, %188
  %190 = ashr exact i64 %189, 3
  %191 = icmp ult i64 %186, %190
  br i1 %191, label %23, label %._crit_edge129, !llvm.loop !225

192:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %194

194:                                              ; preds = %.loopexit, %.loopexit.split-lp, %192
  %.sroa.0.5 = phi ptr [ %.sroa.0.3.lcssa, %192 ], [ %.sroa.0.6.ph, %.loopexit ], [ %.sroa.0.3120, %.loopexit.split-lp ]
  %.pn.pn.pn = phi { ptr, i32 } [ %193, %192 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %195 = load i64, ptr %19, align 8, !tbaa !135
  %196 = icmp ult i64 %195, 33
  br i1 %196, label %_ZN3g2o5ceres8internal10FixedArrayIdLm18446744073709551615ESaIdEED2Ev.exit60, label %197

197:                                              ; preds = %194
  %198 = load ptr, ptr %20, align 8, !tbaa !212
  %199 = shl i64 %195, 3
  call void @_ZdlPvm(ptr noundef %198, i64 noundef %199) #38
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm18446744073709551615ESaIdEED2Ev.exit60

_ZN3g2o5ceres8internal10FixedArrayIdLm18446744073709551615ESaIdEED2Ev.exit60: ; preds = %.loopexit92, %.loopexit.split-lp93, %197, %194
  %.sroa.0.4 = phi ptr [ %.sroa.0.5, %194 ], [ %.sroa.0.5, %197 ], [ %.sroa.0.0124, %.loopexit92 ], [ %.sroa.0.0124, %.loopexit.split-lp93 ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %194 ], [ %.pn.pn.pn, %197 ], [ %lpad.loopexit94, %.loopexit92 ], [ %lpad.loopexit.split-lp95, %.loopexit.split-lp93 ]
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %2) #34
  call void @free(ptr noundef %.0.i.i.i.i87) #34
  br label %200

200:                                              ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm18446744073709551615ESaIdEED2Ev.exit60, %21
  %.sroa.0.1 = phi ptr [ %.sroa.0.4, %_ZN3g2o5ceres8internal10FixedArrayIdLm18446744073709551615ESaIdEED2Ev.exit60 ], [ null, %21 ]
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %_ZN3g2o5ceres8internal10FixedArrayIdLm18446744073709551615ESaIdEED2Ev.exit60 ], [ %22, %21 ]
  call void @free(ptr noundef %.sroa.0.1) #34
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED1Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE, i64 16), ptr %2, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE, i64 264), ptr %0, align 8, !tbaa !35
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %4 = load ptr, ptr %3, align 8, !tbaa !90
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEESaIS6_EED2Ev.exit.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %7 = load ptr, ptr %6, align 8, !tbaa !145
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #38
  br label %_ZNSt6vectorIN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEESaIS6_EED2Ev.exit.i

_ZNSt6vectorIN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEESaIS6_EED2Ev.exit.i: ; preds = %5, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %12 = load ptr, ptr %11, align 8, !tbaa !146
  %.not.i.i.i1.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i1.i, label %_ZN3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt6vectorIN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEESaIS6_EED2Ev.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %15 = load ptr, ptr %14, align 8, !tbaa !147
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #38
  br label %_ZN3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev.exit

_ZN3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEESaIS6_EED2Ev.exit.i, %13
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTVN3g2o8BaseEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE, i64 16), ptr %2, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o8BaseEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE, i64 256), ptr %0, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %20 = load ptr, ptr %19, align 8, !tbaa !67
  tail call void @free(ptr noundef %20) #34
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %22 = load ptr, ptr %21, align 8, !tbaa !106
  tail call void @free(ptr noundef %22) #34
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %24 = load ptr, ptr %23, align 8, !tbaa !67
  tail call void @free(ptr noundef %24) #34
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %2) #34
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED0Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  tail call void @llvm.trap() #39
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o8BaseEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTVN3g2o8BaseEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE, i64 16), ptr %0, align 8, !tbaa !35
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o8BaseEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE, i64 256), ptr %2, align 8, !tbaa !35
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %4 = load ptr, ptr %3, align 8, !tbaa !67
  tail call void @free(ptr noundef %4) #34
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load ptr, ptr %5, align 8, !tbaa !106
  tail call void @free(ptr noundef %6) #34
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %8 = load ptr, ptr %7, align 8, !tbaa !67
  tail call void @free(ptr noundef %8) #34
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) #34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o8BaseEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #9 comdat align 2 {
  tail call void @llvm.trap() #39
  unreachable
}

declare void @_ZN3g2o10HyperGraph4Edge6resizeEm(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o8BaseEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED1Ev(ptr noundef %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTVN3g2o8BaseEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE, i64 16), ptr %2, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o8BaseEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE, i64 256), ptr %0, align 8, !tbaa !35
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load ptr, ptr %3, align 8, !tbaa !67
  tail call void @free(ptr noundef %4) #34
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8, !tbaa !106
  tail call void @free(ptr noundef %6) #34
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load ptr, ptr %7, align 8, !tbaa !67
  tail call void @free(ptr noundef %8) #34
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %2) #34
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o8BaseEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED0Ev(ptr noundef %0) unnamed_addr #12 comdat align 2 {
  tail call void @llvm.trap() #39
  unreachable
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #18

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #19

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #20 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #34
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !35
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #35
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !181
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !67
  tail call void @free(ptr noundef %15) #34
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 2305843009213693951
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #34
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !35
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #35
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 3
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #40
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #34
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !35
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #35
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !67
  br label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !181
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE13HessianHelperESaIS6_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !148
  %6 = load ptr, ptr %0, align 8, !tbaa !146
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !147
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
  store i8 0, ptr %19, align 8, !tbaa !197
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %.013.i.i.i, i8 0, i64 24, i1 false)
  %20 = add i64 %.01012.i.i.i, -1
  %21 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 40
  %.not.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE13HessianHelperEmS6_ET_S8_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !226

_ZSt27__uninitialized_default_n_aIPN3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE13HessianHelperEmS6_ET_S8_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %21, ptr %4, align 8, !tbaa !148
  br label %42

22:                                               ; preds = %3
  %23 = icmp ult i64 %17, %1
  br i1 %23, label %24, label %_ZNKSt6vectorIN3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE13HessianHelperESaIS6_EE12_M_check_lenEmPKc.exit

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #35
  unreachable

_ZNKSt6vectorIN3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE13HessianHelperESaIS6_EE12_M_check_lenEmPKc.exit: ; preds = %22
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %25 = add nuw nsw i64 %.sroa.speculated.i, %10
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 230584300921369395)
  %27 = mul nuw nsw i64 %26, 40
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #36
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %9
  br label %.lr.ph.i.i.i40

.lr.ph.i.i.i40:                                   ; preds = %_ZNKSt6vectorIN3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE13HessianHelperESaIS6_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i40
  %.013.i.i.i41 = phi ptr [ %32, %.lr.ph.i.i.i40 ], [ %29, %_ZNKSt6vectorIN3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE13HessianHelperESaIS6_EE12_M_check_lenEmPKc.exit ]
  %.01012.i.i.i42 = phi i64 [ %31, %.lr.ph.i.i.i40 ], [ %1, %_ZNKSt6vectorIN3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE13HessianHelperESaIS6_EE12_M_check_lenEmPKc.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %.013.i.i.i41, i64 32
  store i8 0, ptr %30, align 8, !tbaa !197
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %.013.i.i.i41, i8 0, i64 24, i1 false)
  %31 = add i64 %.01012.i.i.i42, -1
  %32 = getelementptr inbounds nuw i8, ptr %.013.i.i.i41, i64 40
  %.not.i.i.i43 = icmp eq i64 %31, 0
  br i1 %.not.i.i.i43, label %_ZSt27__uninitialized_default_n_aIPN3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE13HessianHelperEmS6_ET_S8_T0_RSaIT1_E.exit45, label %.lr.ph.i.i.i40, !llvm.loop !226

_ZSt27__uninitialized_default_n_aIPN3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE13HessianHelperEmS6_ET_S8_T0_RSaIT1_E.exit45: ; preds = %.lr.ph.i.i.i40
  %.not13.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE13HessianHelperES7_SaIS6_EET0_T_SA_S9_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt27__uninitialized_default_n_aIPN3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE13HessianHelperEmS6_ET_S8_T0_RSaIT1_E.exit45, %.lr.ph.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i ], [ %28, %_ZSt27__uninitialized_default_n_aIPN3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE13HessianHelperEmS6_ET_S8_T0_RSaIT1_E.exit45 ]
  %.01214.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPN3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE13HessianHelperEmS6_ET_S8_T0_RSaIT1_E.exit45 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %.015.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(33) %.01214.i.i.i.i.i, i64 24, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 32
  %35 = load i8, ptr %34, align 8, !tbaa !197, !range !156, !noundef !157
  store i8 %35, ptr %33, align 8, !tbaa !197
  %36 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE13HessianHelperES7_SaIS6_EET0_T_SA_S9_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !227

_ZSt34__uninitialized_move_if_noexcept_aIPN3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE13HessianHelperES7_SaIS6_EET0_T_SA_S9_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE13HessianHelperEmS6_ET_S8_T0_RSaIT1_E.exit45
  %.not.i47 = icmp eq ptr %6, null
  br i1 %.not.i47, label %_ZNSt12_Vector_baseIN3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE13HessianHelperESaIS6_EE13_M_deallocateEPS6_m.exit48, label %38

38:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE13HessianHelperES7_SaIS6_EET0_T_SA_S9_RT1_.exit
  %39 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %39) #38
  br label %_ZNSt12_Vector_baseIN3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE13HessianHelperESaIS6_EE13_M_deallocateEPS6_m.exit48

_ZNSt12_Vector_baseIN3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE13HessianHelperESaIS6_EE13_M_deallocateEPS6_m.exit48: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE13HessianHelperES7_SaIS6_EET0_T_SA_S9_RT1_.exit, %38
  store ptr %28, ptr %0, align 8, !tbaa !146
  %40 = getelementptr inbounds nuw %"struct.g2o::BaseVariableSizedEdge<-1, Eigen::Matrix<double, -1, 1>>::HessianHelper", ptr %29, i64 %1
  store ptr %40, ptr %4, align 8, !tbaa !148
  %41 = getelementptr inbounds nuw %"struct.g2o::BaseVariableSizedEdge<-1, Eigen::Matrix<double, -1, 1>>::HessianHelper", ptr %28, i64 %26
  store ptr %41, ptr %11, align 8, !tbaa !147
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE13HessianHelperEmS6_ET_S8_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE13HessianHelperESaIS6_EE13_M_deallocateEPS6_m.exit48, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEESaIS6_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS6_S8_EEmRKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(26) %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.9 = alloca [24 x i8], align 8
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %175, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !145
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !149
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 5
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %144, label %14

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.9)
  %.sroa.4.8.copyload = load ptr, ptr %3, align 8
  %.sroa.9.8..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.8..sroa_idx, i64 16, i1 false)
  %15 = ptrtoint ptr %1 to i64
  %16 = sub i64 %11, %15
  %17 = ashr exact i64 %16, 5
  %18 = icmp ugt i64 %17, %2
  br i1 %18, label %19, label %101

19:                                               ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr inbounds %"class.Eigen::Map.139", ptr %9, i64 %20
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %19, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i ], [ %9, %19 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i ], [ %21, %19 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %.013.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(26) %.sroa.08.012.i.i.i.i.i, i64 24, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %22, %9
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEES7_SaIS6_EET0_T_SA_S9_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !228

_ZSt22__uninitialized_move_aIPN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEES7_SaIS6_EET0_T_SA_S9_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %24 = load ptr, ptr %8, align 8, !tbaa !149
  %25 = getelementptr inbounds nuw %"class.Eigen::Map.139", ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !149
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %26, %15
  %28 = ashr exact i64 %27, 5
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %.lr.ph.i.i.i.i.i68, label %_ZSt13move_backwardIPN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEES7_ET0_T_S9_S8_.exit

.lr.ph.i.i.i.i.i68:                               ; preds = %_ZSt22__uninitialized_move_aIPN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEES7_SaIS6_EET0_T_SA_S9_RT1_.exit, %_ZN5Eigen3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSERKS5_.exit.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %65, %_ZN5Eigen3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSERKS5_.exit.i.i.i.i.i ], [ %28, %_ZSt22__uninitialized_move_aIPN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEES7_SaIS6_EET0_T_SA_S9_RT1_.exit ]
  %.069.i.i.i.i.i = phi ptr [ %31, %_ZN5Eigen3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSERKS5_.exit.i.i.i.i.i ], [ %9, %_ZSt22__uninitialized_move_aIPN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEES7_SaIS6_EET0_T_SA_S9_RT1_.exit ]
  %.078.i.i.i.i.i = phi ptr [ %30, %_ZN5Eigen3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSERKS5_.exit.i.i.i.i.i ], [ %21, %_ZSt22__uninitialized_move_aIPN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEES7_SaIS6_EET0_T_SA_S9_RT1_.exit ]
  %30 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %31 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  %32 = load ptr, ptr %30, align 8, !tbaa !91
  %33 = load ptr, ptr %31, align 8, !tbaa !91
  %34 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  %35 = load i64, ptr %34, align 8, !tbaa !94
  %36 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %37 = load i64, ptr %36, align 8, !tbaa !94
  %38 = mul nsw i64 %37, %35
  %39 = ptrtoint ptr %33 to i64
  %40 = and i64 %39, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %40, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %41, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i.i.i68
  %42 = lshr exact i64 %39, 3
  %43 = and i64 %42, 1
  %44 = tail call i64 @llvm.smin.i64(i64 %43, i64 %38)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %41, %.lr.ph.i.i.i.i.i68
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %44, %41 ], [ %38, %.lr.ph.i.i.i.i.i68 ]
  %45 = sub nsw i64 %38, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %46 = sdiv i64 %45, 2
  %47 = shl nsw i64 %46, 1
  %48 = add nsw i64 %47, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %49 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %49, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEESC_NS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %53, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %50 = getelementptr inbounds nuw double, ptr %33, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %51 = getelementptr inbounds nuw double, ptr %32, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %52 = load double, ptr %51, align 8, !tbaa !62
  store double %52, ptr %50, align 8, !tbaa !62
  %53 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %53, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEESC_NS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !229

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEESC_NS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %54 = icmp sgt i64 %45, 1
  br i1 %54, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEESC_NS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %55 = icmp slt i64 %48, %38
  br i1 %55, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSERKS5_.exit.i.i.i.i.i

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %59, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %48, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %56 = getelementptr inbounds double, ptr %33, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %57 = getelementptr inbounds double, ptr %32, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %58 = load double, ptr %57, align 8, !tbaa !62
  store double %58, ptr %56, align 8, !tbaa !62
  %59 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %59, %38
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSERKS5_.exit.i.i.i.i.i, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !229

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEESC_NS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %63, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEESC_NS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %60 = getelementptr inbounds double, ptr %33, i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %61 = getelementptr inbounds double, ptr %32, i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %62 = load <2 x double>, ptr %61, align 1, !tbaa !68
  store <2 x double> %62, ptr %60, align 16, !tbaa !68
  %63 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 2
  %64 = icmp slt i64 %63, %48
  br i1 %64, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !230

_ZN5Eigen3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSERKS5_.exit.i.i.i.i.i: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %65 = add nsw i64 %.010.i.i.i.i.i, -1
  %66 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %66, label %.lr.ph.i.i.i.i.i68, label %_ZSt13move_backwardIPN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEES7_ET0_T_S9_S8_.exit, !llvm.loop !231

_ZSt13move_backwardIPN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEES7_ET0_T_S9_S8_.exit: ; preds = %_ZN5Eigen3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSERKS5_.exit.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEES7_SaIS6_EET0_T_SA_S9_RT1_.exit
  %67 = getelementptr inbounds nuw %"class.Eigen::Map.139", ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEES7_ET0_T_S9_S8_.exit, %_ZN5Eigen3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSERKS5_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %100, %_ZN5Eigen3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSERKS5_.exit.i.i.i ], [ %1, %_ZSt13move_backwardIPN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEES7_ET0_T_S9_S8_.exit ]
  %68 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !91
  %69 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !94
  %71 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  %72 = load i64, ptr %71, align 8, !tbaa !94
  %73 = mul nsw i64 %72, %70
  %74 = ptrtoint ptr %68 to i64
  %75 = and i64 %74, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %75, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %76, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i

76:                                               ; preds = %.lr.ph.i.i.i
  %77 = lshr exact i64 %74, 3
  %78 = and i64 %77, 1
  %79 = tail call i64 @llvm.smin.i64(i64 %78, i64 %73)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %76, %.lr.ph.i.i.i
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %79, %76 ], [ %73, %.lr.ph.i.i.i ]
  %80 = sub nsw i64 %73, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i
  %81 = sdiv i64 %80, 2
  %82 = shl nsw i64 %81, 1
  %83 = add nsw i64 %82, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i
  %84 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %84, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEESC_NS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %88, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i ]
  %85 = getelementptr inbounds nuw double, ptr %68, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i
  %86 = getelementptr inbounds nuw double, ptr %.sroa.4.8.copyload, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i
  %87 = load double, ptr %86, align 8, !tbaa !62
  store double %87, ptr %85, align 8, !tbaa !62
  %88 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %88, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEESC_NS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !229

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEESC_NS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %89 = icmp sgt i64 %80, 1
  br i1 %89, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEESC_NS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %90 = icmp slt i64 %83, %73
  br i1 %90, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSERKS5_.exit.i.i.i

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %94, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i ], [ %83, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i ]
  %91 = getelementptr inbounds double, ptr %68, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i
  %92 = getelementptr inbounds double, ptr %.sroa.4.8.copyload, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i
  %93 = load double, ptr %92, align 8, !tbaa !62
  store double %93, ptr %91, align 8, !tbaa !62
  %94 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %94, %73
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSERKS5_.exit.i.i.i, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !229

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEESC_NS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %98, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEESC_NS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i ]
  %95 = getelementptr inbounds double, ptr %68, i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i
  %96 = getelementptr inbounds double, ptr %.sroa.4.8.copyload, i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i
  %97 = load <2 x double>, ptr %96, align 1, !tbaa !68
  store <2 x double> %97, ptr %95, align 16, !tbaa !68
  %98 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i, 2
  %99 = icmp slt i64 %98, %83
  br i1 %99, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !230

_ZN5Eigen3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSERKS5_.exit.i.i.i: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i
  %100 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %100, %67
  br i1 %.not.i.i.i, label %_ZSt4fillIPN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEES6_EvT_S8_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !232

101:                                              ; preds = %14
  %102 = sub nuw i64 %2, %17
  %.not12.i.i.i.i = icmp eq i64 %102, 0
  br i1 %.not12.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEEmS6_S6_ET_S8_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %101, %.lr.ph.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %104, %.lr.ph.i.i.i.i ], [ %9, %101 ]
  %.01113.i.i.i.i = phi i64 [ %103, %.lr.ph.i.i.i.i ], [ %102, %101 ]
  store ptr %.sroa.4.8.copyload, ptr %.014.i.i.i.i, align 8
  %.sroa.9.8..014.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.8..014.i.i.i.i.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9, i64 16, i1 false)
  %103 = add i64 %.01113.i.i.i.i, -1
  %104 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq i64 %103, 0
  br i1 %.not.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEEmS6_S6_ET_S8_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !233

_ZSt24__uninitialized_fill_n_aIPN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEEmS6_S6_ET_S8_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i, %101
  %105 = phi ptr [ %9, %101 ], [ %104, %.lr.ph.i.i.i.i ]
  store ptr %105, ptr %8, align 8, !tbaa !149
  %.not11.i.i.i.i.i69 = icmp eq ptr %1, %9
  br i1 %.not11.i.i.i.i.i69, label %_ZSt22__uninitialized_move_aIPN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEES7_SaIS6_EET0_T_SA_S9_RT1_.exit75.thread, label %.lr.ph.i.i.i.i.i70

_ZSt22__uninitialized_move_aIPN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEES7_SaIS6_EET0_T_SA_S9_RT1_.exit75.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEEmS6_S6_ET_S8_T0_RKT1_RSaIT2_E.exit
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 %16
  store ptr %106, ptr %8, align 8, !tbaa !149
  br label %_ZSt4fillIPN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEES6_EvT_S8_RKT0_.exit

.lr.ph.i.i.i.i.i70:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEEmS6_S6_ET_S8_T0_RKT1_RSaIT2_E.exit, %.lr.ph.i.i.i.i.i70
  %.013.i.i.i.i.i71 = phi ptr [ %108, %.lr.ph.i.i.i.i.i70 ], [ %105, %_ZSt24__uninitialized_fill_n_aIPN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEEmS6_S6_ET_S8_T0_RKT1_RSaIT2_E.exit ]
  %.sroa.08.012.i.i.i.i.i72 = phi ptr [ %107, %.lr.ph.i.i.i.i.i70 ], [ %1, %_ZSt24__uninitialized_fill_n_aIPN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEEmS6_S6_ET_S8_T0_RKT1_RSaIT2_E.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %.013.i.i.i.i.i71, ptr noundef nonnull align 8 dereferenceable(26) %.sroa.08.012.i.i.i.i.i72, i64 24, i1 false)
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i72, i64 32
  %108 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i71, i64 32
  %.not.i.i.i.i.i73 = icmp eq ptr %107, %9
  br i1 %.not.i.i.i.i.i73, label %_ZSt22__uninitialized_move_aIPN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEES7_SaIS6_EET0_T_SA_S9_RT1_.exit75, label %.lr.ph.i.i.i.i.i70, !llvm.loop !228

_ZSt22__uninitialized_move_aIPN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEES7_SaIS6_EET0_T_SA_S9_RT1_.exit75: ; preds = %.lr.ph.i.i.i.i.i70
  %109 = load ptr, ptr %8, align 8, !tbaa !149
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %16
  store ptr %110, ptr %8, align 8, !tbaa !149
  br label %.lr.ph.i.i.i77

.lr.ph.i.i.i77:                                   ; preds = %_ZSt22__uninitialized_move_aIPN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEES7_SaIS6_EET0_T_SA_S9_RT1_.exit75, %_ZN5Eigen3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSERKS5_.exit.i.i.i84
  %.06.i.i.i78 = phi ptr [ %143, %_ZN5Eigen3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSERKS5_.exit.i.i.i84 ], [ %1, %_ZSt22__uninitialized_move_aIPN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEES7_SaIS6_EET0_T_SA_S9_RT1_.exit75 ]
  %111 = load ptr, ptr %.06.i.i.i78, align 8, !tbaa !91
  %112 = getelementptr inbounds nuw i8, ptr %.06.i.i.i78, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !94
  %114 = getelementptr inbounds nuw i8, ptr %.06.i.i.i78, i64 16
  %115 = load i64, ptr %114, align 8, !tbaa !94
  %116 = mul nsw i64 %115, %113
  %117 = ptrtoint ptr %111 to i64
  %118 = and i64 %117, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i79 = icmp eq i64 %118, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i79, label %119, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i80

119:                                              ; preds = %.lr.ph.i.i.i77
  %120 = lshr exact i64 %117, 3
  %121 = and i64 %120, 1
  %122 = tail call i64 @llvm.smin.i64(i64 %121, i64 %116)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i80

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i80: ; preds = %119, %.lr.ph.i.i.i77
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i81 = phi i64 [ %122, %119 ], [ %116, %.lr.ph.i.i.i77 ]
  %123 = sub nsw i64 %116, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i81
  %124 = sdiv i64 %123, 2
  %125 = shl nsw i64 %124, 1
  %126 = add nsw i64 %125, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i81
  %127 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i81, 0
  br i1 %127, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i91, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEESC_NS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i82

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i91:               ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i80, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i91
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i92 = phi i64 [ %131, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i91 ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i80 ]
  %128 = getelementptr inbounds nuw double, ptr %111, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i92
  %129 = getelementptr inbounds nuw double, ptr %.sroa.4.8.copyload, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i92
  %130 = load double, ptr %129, align 8, !tbaa !62
  store double %130, ptr %128, align 8, !tbaa !62
  %131 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i92, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i93 = icmp eq i64 %131, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i81
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i93, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEESC_NS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i82, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i91, !llvm.loop !229

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEESC_NS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i82: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i91, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i80
  %132 = icmp sgt i64 %123, 1
  br i1 %132, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i89, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i83

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i83:            ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i89, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEESC_NS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i82
  %133 = icmp slt i64 %126, %116
  br i1 %133, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i86, label %_ZN5Eigen3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSERKS5_.exit.i.i.i84

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i86:             ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i83, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i86
  %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i87 = phi i64 [ %137, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i86 ], [ %126, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i83 ]
  %134 = getelementptr inbounds double, ptr %111, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i87
  %135 = getelementptr inbounds double, ptr %.sroa.4.8.copyload, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i87
  %136 = load double, ptr %135, align 8, !tbaa !62
  store double %136, ptr %134, align 8, !tbaa !62
  %137 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i87, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i.i88 = icmp eq i64 %137, %116
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i.i88, label %_ZN5Eigen3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSERKS5_.exit.i.i.i84, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i86, !llvm.loop !229

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i89:                 ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEESC_NS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i82, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i89
  %.021.i.i.i.i.i.i.i.i.i.i.i.i90 = phi i64 [ %141, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i89 ], [ %.0.i.i.i.i.i.i.i.i.i.i.i.i.i81, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEESC_NS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i82 ]
  %138 = getelementptr inbounds double, ptr %111, i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i90
  %139 = getelementptr inbounds double, ptr %.sroa.4.8.copyload, i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i90
  %140 = load <2 x double>, ptr %139, align 1, !tbaa !68
  store <2 x double> %140, ptr %138, align 16, !tbaa !68
  %141 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i90, 2
  %142 = icmp slt i64 %141, %126
  br i1 %142, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i89, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i83, !llvm.loop !230

_ZN5Eigen3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSERKS5_.exit.i.i.i84: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i86, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i83
  %143 = getelementptr inbounds nuw i8, ptr %.06.i.i.i78, i64 32
  %.not.i.i.i85 = icmp eq ptr %143, %9
  br i1 %.not.i.i.i85, label %_ZSt4fillIPN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEES6_EvT_S8_RKT0_.exit, label %.lr.ph.i.i.i77, !llvm.loop !232

_ZSt4fillIPN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEES6_EvT_S8_RKT0_.exit: ; preds = %_ZN5Eigen3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSERKS5_.exit.i.i.i84, %_ZN5Eigen3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSERKS5_.exit.i.i.i, %_ZSt22__uninitialized_move_aIPN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEES7_SaIS6_EET0_T_SA_S9_RT1_.exit75.thread
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.9)
  br label %175

144:                                              ; preds = %5
  %145 = load ptr, ptr %0, align 8, !tbaa !90
  %146 = ptrtoint ptr %145 to i64
  %147 = sub i64 %11, %146
  %148 = ashr exact i64 %147, 5
  %149 = sub nsw i64 288230376151711743, %148
  %150 = icmp ult i64 %149, %2
  br i1 %150, label %151, label %_ZNKSt6vectorIN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEESaIS6_EE12_M_check_lenEmPKc.exit

151:                                              ; preds = %144
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #35
  unreachable

_ZNKSt6vectorIN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEESaIS6_EE12_M_check_lenEmPKc.exit: ; preds = %144
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %148, i64 %2)
  %152 = add nsw i64 %.sroa.speculated.i, %148
  %153 = icmp ult i64 %152, %148
  %154 = tail call i64 @llvm.umin.i64(i64 %152, i64 288230376151711743)
  %155 = select i1 %153, i64 288230376151711743, i64 %154
  %156 = ptrtoint ptr %1 to i64
  %157 = sub i64 %156, %146
  %.not.i = icmp eq i64 %155, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEESaIS6_EE11_M_allocateEm.exit, label %158

158:                                              ; preds = %_ZNKSt6vectorIN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEESaIS6_EE12_M_check_lenEmPKc.exit
  %159 = shl nuw nsw i64 %155, 5
  %160 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %159) #36
  br label %_ZNSt12_Vector_baseIN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEESaIS6_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEESaIS6_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEESaIS6_EE12_M_check_lenEmPKc.exit, %158
  %161 = phi ptr [ %160, %158 ], [ null, %_ZNKSt6vectorIN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEESaIS6_EE12_M_check_lenEmPKc.exit ]
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 %157
  br label %.lr.ph.i.i.i.i96

.lr.ph.i.i.i.i96:                                 ; preds = %_ZNSt12_Vector_baseIN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEESaIS6_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i96
  %.014.i.i.i.i97 = phi ptr [ %164, %.lr.ph.i.i.i.i96 ], [ %162, %_ZNSt12_Vector_baseIN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEESaIS6_EE11_M_allocateEm.exit ]
  %.01113.i.i.i.i98 = phi i64 [ %163, %.lr.ph.i.i.i.i96 ], [ %2, %_ZNSt12_Vector_baseIN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEESaIS6_EE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %.014.i.i.i.i97, ptr noundef nonnull align 8 dereferenceable(26) %3, i64 24, i1 false)
  %163 = add i64 %.01113.i.i.i.i98, -1
  %164 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i97, i64 32
  %.not.i.i.i.i99 = icmp eq i64 %163, 0
  br i1 %.not.i.i.i.i99, label %_ZSt24__uninitialized_fill_n_aIPN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEEmS6_S6_ET_S8_T0_RKT1_RSaIT2_E.exit101, label %.lr.ph.i.i.i.i96, !llvm.loop !233

_ZSt24__uninitialized_fill_n_aIPN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEEmS6_S6_ET_S8_T0_RKT1_RSaIT2_E.exit101: ; preds = %.lr.ph.i.i.i.i96
  %.not13.i.i.i.i.i = icmp eq ptr %145, %1
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEES7_SaIS6_EET0_T_SA_S9_RT1_.exit, label %.lr.ph.i.i.i.i.i102

.lr.ph.i.i.i.i.i102:                              ; preds = %_ZSt24__uninitialized_fill_n_aIPN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEEmS6_S6_ET_S8_T0_RKT1_RSaIT2_E.exit101, %.lr.ph.i.i.i.i.i102
  %.015.i.i.i.i.i = phi ptr [ %166, %.lr.ph.i.i.i.i.i102 ], [ %161, %_ZSt24__uninitialized_fill_n_aIPN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEEmS6_S6_ET_S8_T0_RKT1_RSaIT2_E.exit101 ]
  %.01214.i.i.i.i.i = phi ptr [ %165, %.lr.ph.i.i.i.i.i102 ], [ %145, %_ZSt24__uninitialized_fill_n_aIPN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEEmS6_S6_ET_S8_T0_RKT1_RSaIT2_E.exit101 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %.015.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(26) %.01214.i.i.i.i.i, i64 24, i1 false)
  %165 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 32
  %166 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i103 = icmp eq ptr %165, %1
  br i1 %.not.i.i.i.i.i103, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEES7_SaIS6_EET0_T_SA_S9_RT1_.exit, label %.lr.ph.i.i.i.i.i102, !llvm.loop !234

_ZSt34__uninitialized_move_if_noexcept_aIPN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEES7_SaIS6_EET0_T_SA_S9_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i102, %_ZSt24__uninitialized_fill_n_aIPN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEEmS6_S6_ET_S8_T0_RKT1_RSaIT2_E.exit101
  %.0.lcssa.i.i.i.i.i104 = phi ptr [ %161, %_ZSt24__uninitialized_fill_n_aIPN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEEmS6_S6_ET_S8_T0_RKT1_RSaIT2_E.exit101 ], [ %166, %.lr.ph.i.i.i.i.i102 ]
  %167 = getelementptr inbounds nuw %"class.Eigen::Map.139", ptr %.0.lcssa.i.i.i.i.i104, i64 %2
  %.not13.i.i.i.i.i105 = icmp eq ptr %1, %9
  br i1 %.not13.i.i.i.i.i105, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEES7_SaIS6_EET0_T_SA_S9_RT1_.exit111, label %.lr.ph.i.i.i.i.i106

.lr.ph.i.i.i.i.i106:                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEES7_SaIS6_EET0_T_SA_S9_RT1_.exit, %.lr.ph.i.i.i.i.i106
  %.015.i.i.i.i.i107 = phi ptr [ %169, %.lr.ph.i.i.i.i.i106 ], [ %167, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEES7_SaIS6_EET0_T_SA_S9_RT1_.exit ]
  %.01214.i.i.i.i.i108 = phi ptr [ %168, %.lr.ph.i.i.i.i.i106 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEES7_SaIS6_EET0_T_SA_S9_RT1_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %.015.i.i.i.i.i107, ptr noundef nonnull align 8 dereferenceable(26) %.01214.i.i.i.i.i108, i64 24, i1 false)
  %168 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i108, i64 32
  %169 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i107, i64 32
  %.not.i.i.i.i.i109 = icmp eq ptr %168, %9
  br i1 %.not.i.i.i.i.i109, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEES7_SaIS6_EET0_T_SA_S9_RT1_.exit111, label %.lr.ph.i.i.i.i.i106, !llvm.loop !234

_ZSt34__uninitialized_move_if_noexcept_aIPN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEES7_SaIS6_EET0_T_SA_S9_RT1_.exit111: ; preds = %.lr.ph.i.i.i.i.i106, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEES7_SaIS6_EET0_T_SA_S9_RT1_.exit
  %.0.lcssa.i.i.i.i.i110 = phi ptr [ %167, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEES7_SaIS6_EET0_T_SA_S9_RT1_.exit ], [ %169, %.lr.ph.i.i.i.i.i106 ]
  %.not.i112 = icmp eq ptr %145, null
  br i1 %.not.i112, label %_ZNSt12_Vector_baseIN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEESaIS6_EE13_M_deallocateEPS6_m.exit, label %170

170:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEES7_SaIS6_EET0_T_SA_S9_RT1_.exit111
  %171 = load ptr, ptr %6, align 8, !tbaa !145
  %172 = ptrtoint ptr %171 to i64
  %173 = sub i64 %172, %146
  tail call void @_ZdlPvm(ptr noundef nonnull %145, i64 noundef %173) #38
  br label %_ZNSt12_Vector_baseIN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEESaIS6_EE13_M_deallocateEPS6_m.exit

_ZNSt12_Vector_baseIN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEESaIS6_EE13_M_deallocateEPS6_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEES7_SaIS6_EET0_T_SA_S9_RT1_.exit111, %170
  store ptr %161, ptr %0, align 8, !tbaa !90
  store ptr %.0.lcssa.i.i.i.i.i110, ptr %8, align 8, !tbaa !149
  %174 = getelementptr inbounds nuw %"class.Eigen::Map.139", ptr %161, i64 %155
  store ptr %174, ptr %6, align 8, !tbaa !145
  br label %175

175:                                              ; preds = %_ZSt4fillIPN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEES6_EvT_S8_RKT0_.exit, %_ZNSt12_Vector_baseIN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEESaIS6_EE13_M_deallocateEPS6_m.exit, %4
  ret void
}

declare void @_ZN3g2o16OptimizableGraph4EdgeC2Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #21

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !107
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !191
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !106
  tail call void @free(ptr noundef %11) #34
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 2305843009213693951
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #34
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !35
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #35
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 3
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #40
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #34
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !35
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #35
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !106
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !107
  store i64 %3, ptr %7, align 8, !tbaa !191
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIjEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #23

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEELi0EEELi7ENS_10DenseShapeES7_ddEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %4 = alloca %"class.Eigen::internal::const_blas_data_mapper.695", align 8
  store ptr null, ptr %0, align 8, !tbaa !164
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %1, align 8, !tbaa !166
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !107
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %8, i64 noundef 1)
          to label %12 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %5, align 8, !tbaa !67
  tail call void @free(ptr noundef %11) #34
  br label %.body

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !67
  store ptr %13, ptr %0, align 8, !tbaa !164
  %14 = load ptr, ptr %1, align 8, !tbaa !166
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !235
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !181
  %19 = icmp slt i64 %18, 1
  br i1 %19, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i.i: ; preds = %12
  %20 = shl i64 %18, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 %20, i1 false), !tbaa !62
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit.i: ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i.i, %12
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !107
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %44

24:                                               ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit.i
  %25 = load ptr, ptr %14, align 8, !tbaa !106, !noalias !236
  %26 = load ptr, ptr %16, align 8, !tbaa !67, !noalias !239
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !181, !noalias !239
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotINS1_IKNS2_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSC_17scalar_product_opIdSG_EEE10ReturnTypeERKNS0_ISE_EE.exit.i.i.i, label %30

30:                                               ; preds = %24
  %31 = load double, ptr %25, align 8, !tbaa !62
  %32 = load double, ptr %26, align 8, !tbaa !62
  %33 = fmul double %31, %32
  %34 = icmp sgt i64 %28, 1
  br i1 %34, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotINS1_IKNS2_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSC_17scalar_product_opIdSG_EEE10ReturnTypeERKNS0_ISE_EE.exit.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %30, %.lr.ph.i.i.i.i.i.i.i.i
  %.01724.i.i.i.i.i.i.i.i = phi i64 [ %41, %.lr.ph.i.i.i.i.i.i.i.i ], [ 1, %30 ]
  %.02223.i.i.i.i.i.i.i.i = phi double [ %40, %.lr.ph.i.i.i.i.i.i.i.i ], [ %33, %30 ]
  %35 = getelementptr double, ptr %25, i64 %.01724.i.i.i.i.i.i.i.i
  %36 = load double, ptr %35, align 8, !tbaa !62
  %37 = getelementptr double, ptr %26, i64 %.01724.i.i.i.i.i.i.i.i
  %38 = load double, ptr %37, align 8, !tbaa !62
  %39 = fmul double %36, %38
  %40 = fadd double %.02223.i.i.i.i.i.i.i.i, %39
  %41 = add nuw nsw i64 %.01724.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %41, %28
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotINS1_IKNS2_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSC_17scalar_product_opIdSG_EEE10ReturnTypeERKNS0_ISE_EE.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !242

_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotINS1_IKNS2_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSC_17scalar_product_opIdSG_EEE10ReturnTypeERKNS0_ISE_EE.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %30, %24
  %.0.i.i.i.i.i.i = phi double [ 0.000000e+00, %24 ], [ %33, %30 ], [ %40, %.lr.ph.i.i.i.i.i.i.i.i ]
  %42 = load double, ptr %13, align 8, !tbaa !62
  %43 = fadd double %.0.i.i.i.i.i.i, %42
  store double %43, ptr %13, align 8, !tbaa !62
  br label %_ZN5Eigen8internal25generic_product_impl_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEENS0_20generic_product_implIS3_S4_NS_10DenseShapeES6_Li7EEEE6evalToIS4_EEvRT_RKS3_RKS4_.exit

44:                                               ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #34
  %47 = load ptr, ptr %14, align 8, !tbaa !106
  store ptr %47, ptr %3, align 8, !tbaa !243
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %22, ptr %48, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #34
  %49 = load ptr, ptr %16, align 8, !tbaa !67
  store ptr %49, ptr %4, align 8, !tbaa !246
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %50, align 8, !tbaa !248
  invoke void @_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi0EEELi0ELb0EdNS2_IdlLi1EEELb0ELi0EE3runEllRKS3_RKS4_Pdld(i64 noundef %22, i64 noundef %46, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %13, i64 noundef 1, double noundef 1.000000e+00)
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %44
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #34
  br label %_ZN5Eigen8internal25generic_product_impl_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEENS0_20generic_product_implIS3_S4_NS_10DenseShapeES6_Li7EEEE6evalToIS4_EEvRT_RKS3_RKS4_.exit

_ZN5Eigen8internal25generic_product_impl_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEENS0_20generic_product_implIS3_S4_NS_10DenseShapeES6_Li7EEEE6evalToIS4_EEvRT_RKS3_RKS4_.exit: ; preds = %.noexc, %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotINS1_IKNS2_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSC_17scalar_product_opIdSG_EEE10ReturnTypeERKNS0_ISE_EE.exit.i.i.i
  ret void

51:                                               ; preds = %44
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %5, align 8, !tbaa !67
  call void @free(ptr noundef %53) #34
  br label %.body

.body:                                            ; preds = %9, %51
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %10, %9 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi0EEELi0ELb0EdNS2_IdlLi1EEELb0ELi0EE3runEllRKS3_RKS4_Pdld(i64 noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4, i64 noundef %5, double noundef %6) local_unnamed_addr #24 comdat align 2 {
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
  %invariant.gep474 = getelementptr i8, ptr %.sroa.0336.0.copyload, i64 16
  %invariant.gep476 = getelementptr i8, ptr %.sroa.0336.0.copyload, i64 32
  %invariant.gep478 = getelementptr i8, ptr %.sroa.0336.0.copyload, i64 48
  %20 = icmp sgt i64 %1, 0
  br i1 %20, label %.lr.ph488, label %._crit_edge489

.lr.ph488:                                        ; preds = %7
  %invariant.gep425 = getelementptr i8, ptr %.sroa.0336.0.copyload, i64 64
  %invariant.gep427 = getelementptr i8, ptr %.sroa.0336.0.copyload, i64 80
  %invariant.gep429 = getelementptr i8, ptr %.sroa.0336.0.copyload, i64 96
  %invariant.gep431 = getelementptr i8, ptr %.sroa.0336.0.copyload, i64 112
  %21 = icmp sgt i64 %0, 15
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %24

.loopexit:                                        ; preds = %._crit_edge471, %243
  %23 = icmp slt i64 %25, %1
  br i1 %23, label %24, label %._crit_edge489, !llvm.loop !249

._crit_edge489:                                   ; preds = %.loopexit, %7
  ret void

24:                                               ; preds = %.lr.ph488, %.loopexit
  %.0188486 = phi i64 [ 0, %.lr.ph488 ], [ %25, %.loopexit ]
  %25 = add nuw nsw i64 %.0188486, %17
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %1, i64 %25)
  br i1 %21, label %.lr.ph, label %._crit_edge434

.lr.ph:                                           ; preds = %24, %._crit_edge
  %.0187433 = phi i64 [ %61, %._crit_edge ], [ 0, %24 ]
  %26 = load ptr, ptr %3, align 8, !tbaa !246
  %27 = load i64, ptr %22, align 8, !tbaa !248
  %28 = getelementptr double, ptr %.sroa.0336.0.copyload, i64 %.0187433
  %gep = getelementptr double, ptr %invariant.gep474, i64 %.0187433
  %gep422 = getelementptr double, ptr %invariant.gep476, i64 %.0187433
  %gep424 = getelementptr double, ptr %invariant.gep478, i64 %.0187433
  %gep426 = getelementptr double, ptr %invariant.gep425, i64 %.0187433
  %gep428 = getelementptr double, ptr %invariant.gep427, i64 %.0187433
  %gep430 = getelementptr double, ptr %invariant.gep429, i64 %.0187433
  %gep432 = getelementptr double, ptr %invariant.gep431, i64 %.0187433
  br label %63

._crit_edge:                                      ; preds = %63
  %29 = getelementptr inbounds nuw double, ptr %4, i64 %.0187433
  %30 = load <2 x double>, ptr %29, align 1, !tbaa !68
  %31 = fmul <2 x double> %19, %73
  %32 = fadd <2 x double> %31, %30
  store <2 x double> %32, ptr %29, align 1, !tbaa !68
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %34 = load <2 x double>, ptr %33, align 1, !tbaa !68
  %35 = fmul <2 x double> %19, %77
  %36 = fadd <2 x double> %35, %34
  store <2 x double> %36, ptr %33, align 1, !tbaa !68
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %38 = load <2 x double>, ptr %37, align 1, !tbaa !68
  %39 = fmul <2 x double> %19, %81
  %40 = fadd <2 x double> %39, %38
  store <2 x double> %40, ptr %37, align 1, !tbaa !68
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %42 = load <2 x double>, ptr %41, align 1, !tbaa !68
  %43 = fmul <2 x double> %19, %85
  %44 = fadd <2 x double> %43, %42
  store <2 x double> %44, ptr %41, align 1, !tbaa !68
  %45 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %46 = load <2 x double>, ptr %45, align 1, !tbaa !68
  %47 = fmul <2 x double> %19, %89
  %48 = fadd <2 x double> %47, %46
  store <2 x double> %48, ptr %45, align 1, !tbaa !68
  %49 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %50 = load <2 x double>, ptr %49, align 1, !tbaa !68
  %51 = fmul <2 x double> %19, %93
  %52 = fadd <2 x double> %51, %50
  store <2 x double> %52, ptr %49, align 1, !tbaa !68
  %53 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %54 = load <2 x double>, ptr %53, align 1, !tbaa !68
  %55 = fmul <2 x double> %19, %97
  %56 = fadd <2 x double> %55, %54
  store <2 x double> %56, ptr %53, align 1, !tbaa !68
  %57 = getelementptr inbounds nuw i8, ptr %29, i64 112
  %58 = load <2 x double>, ptr %57, align 1, !tbaa !68
  %59 = fmul <2 x double> %19, %101
  %60 = fadd <2 x double> %59, %58
  store <2 x double> %60, ptr %57, align 1, !tbaa !68
  %61 = add nuw nsw i64 %.0187433, 16
  %62 = icmp slt i64 %61, %8
  br i1 %62, label %.lr.ph, label %._crit_edge434, !llvm.loop !250

63:                                               ; preds = %.lr.ph, %63
  %.0186413 = phi i64 [ %.0188486, %.lr.ph ], [ %102, %63 ]
  %.0382412 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %73, %63 ]
  %.0383411 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %77, %63 ]
  %.0384410 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %81, %63 ]
  %.0385409 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %85, %63 ]
  %.0386408 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %89, %63 ]
  %.0388407 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %93, %63 ]
  %.0389406 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %97, %63 ]
  %.0390405 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %101, %63 ]
  %64 = mul nsw i64 %27, %.0186413
  %65 = getelementptr double, ptr %26, i64 %64
  %66 = load double, ptr %65, align 8, !tbaa !62
  %67 = insertelement <2 x double> poison, double %66, i64 0
  %68 = shufflevector <2 x double> %67, <2 x double> poison, <2 x i32> zeroinitializer
  %69 = mul nsw i64 %.0186413, %.sroa.22.0.copyload
  %70 = getelementptr double, ptr %28, i64 %69
  %71 = load <2 x double>, ptr %70, align 1, !tbaa !68
  %72 = fmul <2 x double> %71, %68
  %73 = fadd <2 x double> %.0382412, %72
  %74 = getelementptr double, ptr %gep, i64 %69
  %75 = load <2 x double>, ptr %74, align 1, !tbaa !68
  %76 = fmul <2 x double> %75, %68
  %77 = fadd <2 x double> %.0383411, %76
  %78 = getelementptr double, ptr %gep422, i64 %69
  %79 = load <2 x double>, ptr %78, align 1, !tbaa !68
  %80 = fmul <2 x double> %68, %79
  %81 = fadd <2 x double> %.0384410, %80
  %82 = getelementptr double, ptr %gep424, i64 %69
  %83 = load <2 x double>, ptr %82, align 1, !tbaa !68
  %84 = fmul <2 x double> %68, %83
  %85 = fadd <2 x double> %.0385409, %84
  %86 = getelementptr double, ptr %gep426, i64 %69
  %87 = load <2 x double>, ptr %86, align 1, !tbaa !68
  %88 = fmul <2 x double> %68, %87
  %89 = fadd <2 x double> %.0386408, %88
  %90 = getelementptr double, ptr %gep428, i64 %69
  %91 = load <2 x double>, ptr %90, align 1, !tbaa !68
  %92 = fmul <2 x double> %68, %91
  %93 = fadd <2 x double> %.0388407, %92
  %94 = getelementptr double, ptr %gep430, i64 %69
  %95 = load <2 x double>, ptr %94, align 1, !tbaa !68
  %96 = fmul <2 x double> %68, %95
  %97 = fadd <2 x double> %.0389406, %96
  %98 = getelementptr double, ptr %gep432, i64 %69
  %99 = load <2 x double>, ptr %98, align 1, !tbaa !68
  %100 = fmul <2 x double> %68, %99
  %101 = fadd <2 x double> %.0390405, %100
  %102 = add nuw nsw i64 %.0186413, 1
  %103 = icmp slt i64 %102, %.sroa.speculated
  br i1 %103, label %63, label %._crit_edge, !llvm.loop !251

._crit_edge434:                                   ; preds = %._crit_edge, %24
  %.0187.lcssa = phi i64 [ 0, %24 ], [ %61, %._crit_edge ]
  %104 = icmp slt i64 %.0187.lcssa, %9
  br i1 %104, label %.lr.ph441, label %150

.lr.ph441:                                        ; preds = %._crit_edge434
  %105 = load ptr, ptr %3, align 8, !tbaa !246
  %106 = load i64, ptr %22, align 8, !tbaa !248
  %107 = getelementptr double, ptr %.sroa.0336.0.copyload, i64 %.0187.lcssa
  %gep475 = getelementptr double, ptr %invariant.gep474, i64 %.0187.lcssa
  %gep477 = getelementptr double, ptr %invariant.gep476, i64 %.0187.lcssa
  %gep479 = getelementptr double, ptr %invariant.gep478, i64 %.0187.lcssa
  br label %125

._crit_edge442:                                   ; preds = %125
  %108 = getelementptr inbounds nuw double, ptr %4, i64 %.0187.lcssa
  %109 = load <2 x double>, ptr %108, align 1, !tbaa !68
  %110 = fmul <2 x double> %19, %135
  %111 = fadd <2 x double> %110, %109
  store <2 x double> %111, ptr %108, align 1, !tbaa !68
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %113 = load <2 x double>, ptr %112, align 1, !tbaa !68
  %114 = fmul <2 x double> %19, %139
  %115 = fadd <2 x double> %114, %113
  store <2 x double> %115, ptr %112, align 1, !tbaa !68
  %116 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %117 = load <2 x double>, ptr %116, align 1, !tbaa !68
  %118 = fmul <2 x double> %19, %143
  %119 = fadd <2 x double> %118, %117
  store <2 x double> %119, ptr %116, align 1, !tbaa !68
  %120 = getelementptr inbounds nuw i8, ptr %108, i64 48
  %121 = load <2 x double>, ptr %120, align 1, !tbaa !68
  %122 = fmul <2 x double> %19, %147
  %123 = fadd <2 x double> %122, %121
  store <2 x double> %123, ptr %120, align 1, !tbaa !68
  %124 = or disjoint i64 %.0187.lcssa, 8
  br label %150

125:                                              ; preds = %.lr.ph441, %125
  %.0185440 = phi i64 [ %.0188486, %.lr.ph441 ], [ %148, %125 ]
  %.0391439 = phi <2 x double> [ zeroinitializer, %.lr.ph441 ], [ %135, %125 ]
  %.0392438 = phi <2 x double> [ zeroinitializer, %.lr.ph441 ], [ %139, %125 ]
  %.0393437 = phi <2 x double> [ zeroinitializer, %.lr.ph441 ], [ %143, %125 ]
  %.0394436 = phi <2 x double> [ zeroinitializer, %.lr.ph441 ], [ %147, %125 ]
  %126 = mul nsw i64 %106, %.0185440
  %127 = getelementptr double, ptr %105, i64 %126
  %128 = load double, ptr %127, align 8, !tbaa !62
  %129 = insertelement <2 x double> poison, double %128, i64 0
  %130 = shufflevector <2 x double> %129, <2 x double> poison, <2 x i32> zeroinitializer
  %131 = mul nsw i64 %.0185440, %.sroa.22.0.copyload
  %132 = getelementptr double, ptr %107, i64 %131
  %133 = load <2 x double>, ptr %132, align 1, !tbaa !68
  %134 = fmul <2 x double> %133, %130
  %135 = fadd <2 x double> %.0391439, %134
  %136 = getelementptr double, ptr %gep475, i64 %131
  %137 = load <2 x double>, ptr %136, align 1, !tbaa !68
  %138 = fmul <2 x double> %137, %130
  %139 = fadd <2 x double> %.0392438, %138
  %140 = getelementptr double, ptr %gep477, i64 %131
  %141 = load <2 x double>, ptr %140, align 1, !tbaa !68
  %142 = fmul <2 x double> %130, %141
  %143 = fadd <2 x double> %.0393437, %142
  %144 = getelementptr double, ptr %gep479, i64 %131
  %145 = load <2 x double>, ptr %144, align 1, !tbaa !68
  %146 = fmul <2 x double> %130, %145
  %147 = fadd <2 x double> %.0394436, %146
  %148 = add nuw nsw i64 %.0185440, 1
  %149 = icmp slt i64 %148, %.sroa.speculated
  br i1 %149, label %125, label %._crit_edge442, !llvm.loop !252

150:                                              ; preds = %._crit_edge442, %._crit_edge434
  %.1 = phi i64 [ %124, %._crit_edge442 ], [ %.0187.lcssa, %._crit_edge434 ]
  %151 = icmp slt i64 %.1, %10
  br i1 %151, label %.lr.ph451, label %189

.lr.ph451:                                        ; preds = %150
  %152 = load ptr, ptr %3, align 8, !tbaa !246
  %153 = load i64, ptr %22, align 8, !tbaa !248
  %154 = getelementptr double, ptr %.sroa.0336.0.copyload, i64 %.1
  %gep481 = getelementptr double, ptr %invariant.gep474, i64 %.1
  %gep483 = getelementptr double, ptr %invariant.gep476, i64 %.1
  br label %168

._crit_edge452:                                   ; preds = %168
  %155 = getelementptr inbounds double, ptr %4, i64 %.1
  %156 = load <2 x double>, ptr %155, align 1, !tbaa !68
  %157 = fmul <2 x double> %19, %178
  %158 = fadd <2 x double> %157, %156
  store <2 x double> %158, ptr %155, align 1, !tbaa !68
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %160 = load <2 x double>, ptr %159, align 1, !tbaa !68
  %161 = fmul <2 x double> %19, %182
  %162 = fadd <2 x double> %161, %160
  store <2 x double> %162, ptr %159, align 1, !tbaa !68
  %163 = getelementptr inbounds nuw i8, ptr %155, i64 32
  %164 = load <2 x double>, ptr %163, align 1, !tbaa !68
  %165 = fmul <2 x double> %19, %186
  %166 = fadd <2 x double> %165, %164
  store <2 x double> %166, ptr %163, align 1, !tbaa !68
  %167 = add nsw i64 %.1, 6
  br label %189

168:                                              ; preds = %.lr.ph451, %168
  %.0184450 = phi i64 [ %.0188486, %.lr.ph451 ], [ %187, %168 ]
  %.0395449 = phi <2 x double> [ zeroinitializer, %.lr.ph451 ], [ %178, %168 ]
  %.0397448 = phi <2 x double> [ zeroinitializer, %.lr.ph451 ], [ %182, %168 ]
  %.0399447 = phi <2 x double> [ zeroinitializer, %.lr.ph451 ], [ %186, %168 ]
  %169 = mul nsw i64 %153, %.0184450
  %170 = getelementptr double, ptr %152, i64 %169
  %171 = load double, ptr %170, align 8, !tbaa !62
  %172 = insertelement <2 x double> poison, double %171, i64 0
  %173 = shufflevector <2 x double> %172, <2 x double> poison, <2 x i32> zeroinitializer
  %174 = mul nsw i64 %.0184450, %.sroa.22.0.copyload
  %175 = getelementptr double, ptr %154, i64 %174
  %176 = load <2 x double>, ptr %175, align 1, !tbaa !68
  %177 = fmul <2 x double> %176, %173
  %178 = fadd <2 x double> %.0395449, %177
  %179 = getelementptr double, ptr %gep481, i64 %174
  %180 = load <2 x double>, ptr %179, align 1, !tbaa !68
  %181 = fmul <2 x double> %180, %173
  %182 = fadd <2 x double> %.0397448, %181
  %183 = getelementptr double, ptr %gep483, i64 %174
  %184 = load <2 x double>, ptr %183, align 1, !tbaa !68
  %185 = fmul <2 x double> %173, %184
  %186 = fadd <2 x double> %.0399447, %185
  %187 = add nuw nsw i64 %.0184450, 1
  %188 = icmp slt i64 %187, %.sroa.speculated
  br i1 %188, label %168, label %._crit_edge452, !llvm.loop !253

189:                                              ; preds = %._crit_edge452, %150
  %.2 = phi i64 [ %167, %._crit_edge452 ], [ %.1, %150 ]
  %190 = icmp slt i64 %.2, %11
  br i1 %190, label %.lr.ph459, label %220

.lr.ph459:                                        ; preds = %189
  %191 = load ptr, ptr %3, align 8, !tbaa !246
  %192 = load i64, ptr %22, align 8, !tbaa !248
  %193 = getelementptr double, ptr %.sroa.0336.0.copyload, i64 %.2
  %gep485 = getelementptr double, ptr %invariant.gep474, i64 %.2
  br label %203

._crit_edge460:                                   ; preds = %203
  %194 = getelementptr inbounds double, ptr %4, i64 %.2
  %195 = load <2 x double>, ptr %194, align 1, !tbaa !68
  %196 = fmul <2 x double> %19, %213
  %197 = fadd <2 x double> %196, %195
  store <2 x double> %197, ptr %194, align 1, !tbaa !68
  %198 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %199 = load <2 x double>, ptr %198, align 1, !tbaa !68
  %200 = fmul <2 x double> %19, %217
  %201 = fadd <2 x double> %200, %199
  store <2 x double> %201, ptr %198, align 1, !tbaa !68
  %202 = add nsw i64 %.2, 4
  br label %220

203:                                              ; preds = %.lr.ph459, %203
  %.0183458 = phi i64 [ %.0188486, %.lr.ph459 ], [ %218, %203 ]
  %.0396457 = phi <2 x double> [ zeroinitializer, %.lr.ph459 ], [ %217, %203 ]
  %.0398456 = phi <2 x double> [ zeroinitializer, %.lr.ph459 ], [ %213, %203 ]
  %204 = mul nsw i64 %192, %.0183458
  %205 = getelementptr double, ptr %191, i64 %204
  %206 = load double, ptr %205, align 8, !tbaa !62
  %207 = insertelement <2 x double> poison, double %206, i64 0
  %208 = shufflevector <2 x double> %207, <2 x double> poison, <2 x i32> zeroinitializer
  %209 = mul nsw i64 %.0183458, %.sroa.22.0.copyload
  %210 = getelementptr double, ptr %193, i64 %209
  %211 = load <2 x double>, ptr %210, align 1, !tbaa !68
  %212 = fmul <2 x double> %211, %208
  %213 = fadd <2 x double> %.0398456, %212
  %214 = getelementptr double, ptr %gep485, i64 %209
  %215 = load <2 x double>, ptr %214, align 1, !tbaa !68
  %216 = fmul <2 x double> %215, %208
  %217 = fadd <2 x double> %.0396457, %216
  %218 = add nuw nsw i64 %.0183458, 1
  %219 = icmp slt i64 %218, %.sroa.speculated
  br i1 %219, label %203, label %._crit_edge460, !llvm.loop !254

220:                                              ; preds = %._crit_edge460, %189
  %.3 = phi i64 [ %202, %._crit_edge460 ], [ %.2, %189 ]
  %221 = icmp slt i64 %.3, %12
  br i1 %221, label %.lr.ph465, label %243

.lr.ph465:                                        ; preds = %220
  %222 = load ptr, ptr %3, align 8, !tbaa !246
  %223 = load i64, ptr %22, align 8, !tbaa !248
  %224 = getelementptr double, ptr %.sroa.0336.0.copyload, i64 %.3
  br label %230

._crit_edge466:                                   ; preds = %230
  %225 = getelementptr inbounds double, ptr %4, i64 %.3
  %226 = load <2 x double>, ptr %225, align 1, !tbaa !68
  %227 = fmul <2 x double> %19, %240
  %228 = fadd <2 x double> %227, %226
  store <2 x double> %228, ptr %225, align 1, !tbaa !68
  %229 = add nsw i64 %.3, 2
  br label %243

230:                                              ; preds = %.lr.ph465, %230
  %.0182464 = phi i64 [ %.0188486, %.lr.ph465 ], [ %241, %230 ]
  %.0387463 = phi <2 x double> [ zeroinitializer, %.lr.ph465 ], [ %240, %230 ]
  %231 = mul nsw i64 %223, %.0182464
  %232 = getelementptr double, ptr %222, i64 %231
  %233 = load double, ptr %232, align 8, !tbaa !62
  %234 = insertelement <2 x double> poison, double %233, i64 0
  %235 = shufflevector <2 x double> %234, <2 x double> poison, <2 x i32> zeroinitializer
  %236 = mul nsw i64 %.0182464, %.sroa.22.0.copyload
  %237 = getelementptr double, ptr %224, i64 %236
  %238 = load <2 x double>, ptr %237, align 1, !tbaa !68
  %239 = fmul <2 x double> %238, %235
  %240 = fadd <2 x double> %.0387463, %239
  %241 = add nuw nsw i64 %.0182464, 1
  %242 = icmp slt i64 %241, %.sroa.speculated
  br i1 %242, label %230, label %._crit_edge466, !llvm.loop !255

243:                                              ; preds = %._crit_edge466, %220
  %.4 = phi i64 [ %229, %._crit_edge466 ], [ %.3, %220 ]
  %244 = icmp slt i64 %.4, %0
  br i1 %244, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %243
  %245 = load ptr, ptr %3, align 8
  %246 = load i64, ptr %22, align 8
  br label %.lr.ph470

.lr.ph470:                                        ; preds = %._crit_edge471, %.preheader.lr.ph
  %.5473 = phi i64 [ %.4, %.preheader.lr.ph ], [ %251, %._crit_edge471 ]
  %247 = getelementptr double, ptr %.sroa.0336.0.copyload, i64 %.5473
  br label %252

._crit_edge471:                                   ; preds = %252
  %248 = getelementptr inbounds double, ptr %4, i64 %.5473
  %249 = load double, ptr %248, align 8, !tbaa !62
  %250 = tail call double @llvm.fmuladd.f64(double %6, double %260, double %249)
  store double %250, ptr %248, align 8, !tbaa !62
  %251 = add nsw i64 %.5473, 1
  %exitcond.not = icmp eq i64 %251, %0
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph470, !llvm.loop !256

252:                                              ; preds = %.lr.ph470, %252
  %.0469 = phi i64 [ %.0188486, %.lr.ph470 ], [ %261, %252 ]
  %.0181468 = phi double [ 0.000000e+00, %.lr.ph470 ], [ %260, %252 ]
  %253 = mul nsw i64 %.0469, %.sroa.22.0.copyload
  %254 = getelementptr double, ptr %247, i64 %253
  %255 = mul nsw i64 %246, %.0469
  %256 = getelementptr double, ptr %245, i64 %255
  %257 = load double, ptr %254, align 8, !tbaa !62
  %258 = load double, ptr %256, align 8, !tbaa !62
  %259 = fmul double %257, %258
  %260 = fadd double %.0181468, %259
  %261 = add nuw nsw i64 %.0469, 1
  %262 = icmp slt i64 %261, %.sroa.speculated
  br i1 %262, label %252, label %._crit_edge471, !llvm.loop !257
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE20computeQuadraticFormERKNS2_IdLin1ELin1ELi0ELin1ELin1EEERKS3_(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca double, align 8
  %5 = alloca %"struct.Eigen::internal::evaluator.1032", align 8
  %6 = alloca %"struct.Eigen::internal::evaluator.219", align 8
  %7 = alloca %"class.Eigen::internal::restricted_packet_dense_assignment_kernel.1036", align 8
  %8 = alloca %"struct.Eigen::internal::add_assign_op", align 1
  %9 = alloca double, align 8
  %10 = alloca %"class.Eigen::Transpose.770", align 8
  %11 = alloca double, align 8
  %12 = alloca %"struct.Eigen::internal::evaluator.1032", align 8
  %13 = alloca %"struct.Eigen::internal::evaluator.219", align 8
  %14 = alloca %"class.Eigen::internal::restricted_packet_dense_assignment_kernel.1036", align 8
  %15 = alloca %"struct.Eigen::internal::add_assign_op", align 1
  %16 = alloca double, align 8
  %17 = alloca %"struct.Eigen::internal::assign_op", align 1
  %18 = alloca %"class.Eigen::Matrix.18", align 8
  %19 = alloca %"class.Eigen::Product.763", align 8
  %20 = alloca %"class.Eigen::Map.139", align 8
  %21 = alloca %"class.Eigen::Map.777", align 8
  %22 = alloca %"class.Eigen::Product.789", align 8
  %23 = alloca %"class.Eigen::Product.804", align 8
  %24 = alloca %"class.Eigen::Product.789", align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !85
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

._crit_edge101:                                   ; preds = %312, %3
  ret void

68:                                               ; preds = %.lr.ph100, %312
  %69 = phi ptr [ %28, %.lr.ph100 ], [ %313, %312 ]
  %70 = phi ptr [ %27, %.lr.ph100 ], [ %314, %312 ]
  %.097 = phi i64 [ 0, %.lr.ph100 ], [ %.pre-phi, %312 ]
  %71 = getelementptr inbounds nuw ptr, ptr %69, i64 %.097
  %72 = load ptr, ptr %71, align 8, !tbaa !60
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 100
  %74 = load i8, ptr %73, align 4, !tbaa !150, !range !156, !noundef !157
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %._crit_edge107, label %76

._crit_edge107:                                   ; preds = %68
  %.pre108 = add nuw i64 %.097, 1
  br label %312

76:                                               ; preds = %68
  %77 = load ptr, ptr %29, align 8, !tbaa !90
  %78 = getelementptr inbounds nuw %"class.Eigen::Map.139", ptr %77, i64 %.097
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #34
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #34
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %78, i64 24, i1 false)
  store ptr %1, ptr %30, align 8, !tbaa !174, !alias.scope !258
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %79 = load i64, ptr %31, align 8, !tbaa !94
  %80 = load i64, ptr %32, align 8, !tbaa !191
  %81 = icmp eq i64 %79, 0
  %82 = icmp eq i64 %80, 0
  %or.cond.i.i.i.i = or i1 %81, %82
  br i1 %or.cond.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i, label %83

83:                                               ; preds = %76
  %84 = sdiv i64 9223372036854775807, %80
  %85 = icmp sgt i64 %79, %84
  br i1 %85, label %.invoke, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i

.invoke:                                          ; preds = %83, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %90
  %86 = call ptr @__cxa_allocate_exception(i64 8) #34
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %86, align 8, !tbaa !35
  invoke void @__cxa_throw(ptr nonnull %86, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #35
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
  %93 = call noalias ptr @malloc(i64 noundef %92) #40
  %94 = icmp eq ptr %93, null
  br i1 %94, label %.invoke, label %.sink.split.i

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %88
  %.sink.i = phi ptr [ %93, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ null, %88 ]
  store ptr %.sink.i, ptr %18, align 8, !tbaa !106
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_7ProductINS_9TransposeIKNS_3MapIS2_Li0ENS_6StrideILi0ELi0EEEEEEES2_Li0EEEEEvRKNS_9EigenBaseIT_EE.exit.i.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_7ProductINS_9TransposeIKNS_3MapIS2_Li0ENS_6StrideILi0ELi0EEEEEEES2_Li0EEEEEvRKNS_9EigenBaseIT_EE.exit.i.i: ; preds = %.sink.split.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i
  store i64 %79, ptr %33, align 8, !tbaa !107
  store i64 %80, ptr %34, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #34
  invoke void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_7ProductINS_9TransposeIKNS_3MapIS3_Li0ENS_6StrideILi0ELi0EEEEEEES3_Li0EEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKSC_RKSE_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_7ProductINS_9TransposeIKNS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEEEES1_Li0EEEEERKNS_9EigenBaseIT_EE.exit unwind label %.loopexit

common.resume:                                    ; preds = %310, %95
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi, %95 ], [ %.pn53.pn.pn.pn.pn, %310 ]
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
  %96 = load ptr, ptr %18, align 8, !tbaa !106
  call void @free(ptr noundef %96) #34
  br label %common.resume

_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_7ProductINS_9TransposeIKNS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEEEES1_Li0EEEEERKNS_9EigenBaseIT_EE.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_7ProductINS_9TransposeIKNS_3MapIS2_Li0ENS_6StrideILi0ELi0EEEEEEES2_Li0EEEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #34
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #34
  %97 = getelementptr inbounds nuw i8, ptr %72, i64 104
  %98 = load i32, ptr %97, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #34
  %99 = load ptr, ptr %72, align 8, !tbaa !35
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 56
  %101 = load ptr, ptr %100, align 8
  %102 = invoke noundef ptr %101(ptr noundef nonnull align 8 dereferenceable(128) %72)
          to label %103 unwind label %200

103:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_7ProductINS_9TransposeIKNS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEEEES1_Li0EEEEERKNS_9EigenBaseIT_EE.exit
  %104 = sext i32 %98 to i64
  store ptr %102, ptr %20, align 8, !tbaa !91
  store i64 %104, ptr %35, align 8, !tbaa !94
  store i64 %104, ptr %36, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #34
  %105 = load ptr, ptr %72, align 8, !tbaa !35
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 96
  %107 = load ptr, ptr %106, align 8
  %108 = invoke noundef ptr %107(ptr noundef nonnull align 8 dereferenceable(128) %72)
          to label %109 unwind label %202

109:                                              ; preds = %103
  store ptr %108, ptr %21, align 8, !tbaa !261
  store i64 %104, ptr %37, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #34
  store ptr %18, ptr %22, align 8, !tbaa !174, !alias.scope !264
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %38, ptr noundef nonnull align 8 dereferenceable(26) %78, i64 24, i1 false)
  %110 = load i64, ptr %39, align 8, !tbaa !94
  %111 = load i64, ptr %35, align 8, !tbaa !94
  %112 = add nsw i64 %111, %110
  %113 = load i64, ptr %36, align 8, !tbaa !94
  %114 = add nsw i64 %112, %113
  %115 = icmp slt i64 %114, 20
  %116 = icmp sgt i64 %110, 0
  %or.cond.i.i.i.i59 = and i1 %116, %115
  br i1 %or.cond.i.i.i.i59, label %117, label %124

117:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #34
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %12) #34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(26) %38, i64 24, i1 false)
  store ptr %18, ptr %12, align 8, !tbaa !174
  %118 = load ptr, ptr %18, align 8, !tbaa !106
  %119 = load i64, ptr %33, align 8, !tbaa !107
  store ptr %118, ptr %41, align 8, !tbaa !267
  store i64 %119, ptr %42, align 8, !tbaa !269
  %120 = load ptr, ptr %40, align 8, !tbaa !91
  store ptr %120, ptr %43, align 8, !tbaa !270
  %121 = load i64, ptr %44, align 8, !tbaa !94
  store i64 %121, ptr %45, align 8, !tbaa !94
  %122 = load i64, ptr %34, align 8, !tbaa !191
  store i64 %122, ptr %46, align 8, !tbaa !272
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #34
  %123 = load ptr, ptr %20, align 8, !tbaa !91
  store ptr %123, ptr %13, align 8, !tbaa !270
  store i64 %111, ptr %47, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #34
  store ptr %13, ptr %14, align 8, !tbaa !277
  store ptr %12, ptr %48, align 8, !tbaa !279
  store ptr %15, ptr %49, align 8, !tbaa !281
  store ptr %20, ptr %50, align 8, !tbaa !283
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_41restricted_packet_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductIS6_S9_Li1EEEEENS0_13add_assign_opIddEEEELi4ELi0EE3runERSG_(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc unwind label %204

.noexc:                                           ; preds = %117
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #34
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #34
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %12) #34
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #34
  br label %125

124:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #34
  store double 1.000000e+00, ptr %16, align 8, !tbaa !62
  invoke void @_ZN5Eigen8internal20generic_product_implINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_3MapIS3_Li0ENS_6StrideILi0ELi0EEEEENS_10DenseShapeES8_Li8EE13scaleAndAddToIS7_EEvRT_RKS3_RKS7_RKd(ptr noundef nonnull align 8 dereferenceable(26) %20, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(26) %38, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %.noexc60 unwind label %204

.noexc60:                                         ; preds = %124
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #34
  br label %125

125:                                              ; preds = %.noexc, %.noexc60
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #34
  %.sroa.078.sroa.0.0.copyload = load ptr, ptr %78, align 8
  %.sroa.078.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 8
  %.sroa.078.sroa.5.0.copyload = load i64, ptr %.sroa.078.sroa.5.0..sroa_idx, align 8
  %.sroa.078.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 16
  %.sroa.078.sroa.6.0.copyload = load i64, ptr %.sroa.078.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #34
  store double 1.000000e+00, ptr %11, align 8, !tbaa !62
  %126 = icmp eq i64 %.sroa.078.sroa.6.0.copyload, 1
  br i1 %126, label %127, label %189

127:                                              ; preds = %125
  %128 = load ptr, ptr %2, align 8, !tbaa !67, !noalias !284
  %129 = load i64, ptr %51, align 8, !tbaa !181, !noalias !284
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
  %137 = load <2 x double>, ptr %.sroa.078.sroa.0.0.copyload, align 1, !tbaa !68
  %138 = load <2 x double>, ptr %128, align 1, !tbaa !68
  %139 = fmul <2 x double> %137, %138
  %140 = icmp sgt i64 %129, 3
  br i1 %140, label %141, label %171

141:                                              ; preds = %136
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.078.sroa.0.0.copyload, i64 16
  %143 = load <2 x double>, ptr %142, align 1, !tbaa !68
  %144 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %145 = load <2 x double>, ptr %144, align 1, !tbaa !68
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
  %151 = load <2 x double>, ptr %150, align 1, !tbaa !68
  %152 = getelementptr inbounds nuw double, ptr %128, i64 %.05480.i.i.i.i.i.i.i.i.i.i.i
  %153 = load <2 x double>, ptr %152, align 1, !tbaa !68
  %154 = fmul <2 x double> %151, %153
  %155 = fadd <2 x double> %.17378.i.i.i.i.i.i.i.i.i.i.i, %154
  %156 = add nuw nsw i64 %.054.in79.i.i.i.i.i.i.i.i.i.i.i, 6
  %157 = getelementptr inbounds nuw double, ptr %.sroa.078.sroa.0.0.copyload, i64 %156
  %158 = load <2 x double>, ptr %157, align 1, !tbaa !68
  %159 = getelementptr inbounds nuw double, ptr %128, i64 %156
  %160 = load <2 x double>, ptr %159, align 1, !tbaa !68
  %161 = fmul <2 x double> %158, %160
  %162 = fadd <2 x double> %.07577.i.i.i.i.i.i.i.i.i.i.i, %161
  %.054.i.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i.i.i.i.i.i.i.i, 4
  %163 = icmp slt i64 %.054.i.i.i.i.i.i.i.i.i.i.i, %133
  br i1 %163, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !287

164:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i
  %165 = getelementptr inbounds nuw double, ptr %.sroa.078.sroa.0.0.copyload, i64 %133
  %166 = load <2 x double>, ptr %165, align 1, !tbaa !68
  %167 = getelementptr inbounds nuw double, ptr %128, i64 %133
  %168 = load <2 x double>, ptr %167, align 1, !tbaa !68
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
  %176 = load double, ptr %175, align 8, !tbaa !62
  %177 = getelementptr inbounds double, ptr %128, i64 %.05283.i.i.i.i.i.i.i.i.i.i.i
  %178 = load double, ptr %177, align 8, !tbaa !62
  %179 = fmul double %176, %178
  %180 = fadd double %.182.i.i.i.i.i.i.i.i.i.i.i, %179
  %181 = add nsw i64 %.05283.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %181, %129
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEELi1ELin1ELb1EEEE3dotINS1_IKNS4_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSJ_17scalar_product_opIdSN_EEE10ReturnTypeERKNS0_ISL_EE.exit.i.i.i.i.i.i, label %.lr.ph85.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !288

182:                                              ; preds = %131
  %183 = load double, ptr %.sroa.078.sroa.0.0.copyload, align 8, !tbaa !62
  %184 = load double, ptr %128, align 8, !tbaa !62
  %185 = fmul double %183, %184
  br label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEELi1ELin1ELb1EEEE3dotINS1_IKNS4_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSJ_17scalar_product_opIdSN_EEE10ReturnTypeERKNS0_ISL_EE.exit.i.i.i.i.i.i

_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEELi1ELin1ELb1EEEE3dotINS1_IKNS4_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSJ_17scalar_product_opIdSN_EEE10ReturnTypeERKNS0_ISL_EE.exit.i.i.i.i.i.i: ; preds = %.lr.ph85.i.i.i.i.i.i.i.i.i.i.i, %182, %171, %127
  %.0.i.i.i.i.i.i.i.i.i = phi double [ 0.000000e+00, %127 ], [ %185, %182 ], [ %173, %171 ], [ %180, %.lr.ph85.i.i.i.i.i.i.i.i.i.i.i ]
  %186 = load ptr, ptr %21, align 8, !tbaa !261
  %187 = load double, ptr %186, align 8, !tbaa !62
  %188 = fadd double %.0.i.i.i.i.i.i.i.i.i, %187
  store double %188, ptr %186, align 8, !tbaa !62
  br label %190

189:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #34
  store ptr %.sroa.078.sroa.0.0.copyload, ptr %10, align 8
  store i64 %.sroa.078.sroa.5.0.copyload, ptr %.sroa.6.0..sroa_idx, align 8
  store i64 %.sroa.078.sroa.6.0.copyload, ptr %.sroa.682.0..sroa_idx, align 8
  invoke void @_ZN5Eigen8internal19gemv_dense_selectorILi2ELi1ELb1EE3runINS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS6_IdLin1ELi1ELi0ELin1ELi1EEENS5_ISD_Li0ES9_EEEEvRKT_RKT0_RT1_RKNSL_6ScalarE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(19) %21, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %.noexc61 unwind label %206

.noexc61:                                         ; preds = %189
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #34
  br label %190

190:                                              ; preds = %.noexc61, %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEELi1ELin1ELb1EEEE3dotINS1_IKNS4_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSJ_17scalar_product_opIdSN_EEE10ReturnTypeERKNS0_ISL_EE.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #34
  %.04695 = add nuw i64 %.097, 1
  %191 = load ptr, ptr %26, align 8, !tbaa !85
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

._crit_edge:                                      ; preds = %301, %190
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #34
  %199 = load ptr, ptr %18, align 8, !tbaa !106
  call void @free(ptr noundef %199) #34
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #34
  %.pre = load ptr, ptr %26, align 8, !tbaa !85
  %.pre106 = load ptr, ptr %25, align 8, !tbaa !59
  br label %312

200:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_7ProductINS_9TransposeIKNS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEEEES1_Li0EEEEERKNS_9EigenBaseIT_EE.exit
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %310

202:                                              ; preds = %103
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %309

204:                                              ; preds = %124, %117
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #34
  br label %309

206:                                              ; preds = %189
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %309

208:                                              ; preds = %.lr.ph, %301
  %209 = phi ptr [ %192, %.lr.ph ], [ %303, %301 ]
  %.04696 = phi i64 [ %.04695, %.lr.ph ], [ %.046, %301 ]
  %210 = getelementptr inbounds nuw ptr, ptr %209, i64 %.04696
  %211 = load ptr, ptr %210, align 8, !tbaa !60
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 100
  %213 = load i8, ptr %212, align 4, !tbaa !150, !range !156, !noundef !157
  %214 = trunc nuw i8 %213 to i1
  br i1 %214, label %301, label %215

215:                                              ; preds = %208
  %216 = load ptr, ptr %29, align 8, !tbaa !90
  %217 = getelementptr inbounds nuw %"class.Eigen::Map.139", ptr %216, i64 %.04696
  %218 = trunc i64 %.04696 to i32
  %219 = add nsw i32 %218, -1
  %220 = mul nsw i32 %219, %218
  %221 = sdiv i32 %220, 2
  %222 = add nsw i32 %221, %198
  %223 = sext i32 %222 to i64
  %224 = load ptr, ptr %52, align 8, !tbaa !146
  %225 = getelementptr inbounds nuw %"struct.g2o::BaseVariableSizedEdge<-1, Eigen::Matrix<double, -1, 1>>::HessianHelper", ptr %224, i64 %223
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 32
  %227 = load i8, ptr %226, align 8, !tbaa !197, !range !156, !noundef !157
  %228 = trunc nuw i8 %227 to i1
  %229 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %225, i64 16
  br i1 %228, label %231, label %283

231:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #34
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %217, i64 24, i1 false)
  store i64 %67, ptr %66, align 8, !alias.scope !289
  %232 = load i64, ptr %34, align 8, !tbaa !191
  %233 = load i64, ptr %229, align 8, !tbaa !94
  %234 = add nsw i64 %233, %232
  %235 = load i64, ptr %230, align 8, !tbaa !94
  %236 = add nsw i64 %234, %235
  %237 = icmp slt i64 %236, 20
  %238 = icmp sgt i64 %232, 0
  %or.cond.i = and i1 %238, %237
  br i1 %or.cond.i, label %239, label %280

239:                                              ; preds = %231
  %.sroa.06.0.copyload.i.i = load ptr, ptr %23, align 8
  %.sroa.4.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %240 = load ptr, ptr %225, align 8, !tbaa !91
  %241 = icmp sgt i64 %235, 0
  %242 = icmp sgt i64 %233, 0
  %or.cond.i.i.i.i69 = and i1 %242, %241
  br i1 %or.cond.i.i.i.i69, label %.preheader.us.i.preheader.split.i.i.i.i, label %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEpLINS_7ProductINS_9TransposeIKS6_EENSB_IS3_EELi0EEEEERS6_RKNS7_IT_EE.exit

.preheader.us.i.preheader.split.i.i.i.i:          ; preds = %239
  %243 = load ptr, ptr %18, align 8, !tbaa !106, !noalias !292
  %244 = icmp samesign ugt i64 %232, 1
  %245 = load i64, ptr %33, align 8, !tbaa !107
  br i1 %244, label %.preheader.us.i.us22.i.i.i.i, label %.preheader.us.i.i.i.i.i

.preheader.us.i.us22.i.i.i.i:                     ; preds = %.preheader.us.i.preheader.split.i.i.i.i, %._crit_edge.us.i.split.split.us.us.i.i.i.i
  %.0810.us.i.us23.i.i.i.i = phi i64 [ %266, %._crit_edge.us.i.split.split.us.us.i.i.i.i ], [ 0, %.preheader.us.i.preheader.split.i.i.i.i ]
  %246 = mul nuw nsw i64 %.0810.us.i.us23.i.i.i.i, %233
  %247 = getelementptr double, ptr %240, i64 %246
  %248 = getelementptr inbounds nuw double, ptr %243, i64 %.0810.us.i.us23.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.us.i.preheader.us.us.i.i.i.i

.lr.ph.i.i.i.i.i.i.us.i.preheader.us.us.i.i.i.i:  ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKS8_EENSB_IKS5_EELi1EEEEENS0_13add_assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us.i.loopexit.us.us.i.i.i.i, %.preheader.us.i.us22.i.i.i.i
  %.09.us.i.us18.us.i.i.i.i = phi i64 [ 0, %.preheader.us.i.us22.i.i.i.i ], [ %265, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKS8_EENSB_IKS5_EELi1EEEEENS0_13add_assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us.i.loopexit.us.us.i.i.i.i ]
  %249 = mul nsw i64 %.09.us.i.us18.us.i.i.i.i, %.sroa.4.0.copyload.i.i
  %250 = getelementptr inbounds double, ptr %.sroa.06.0.copyload.i.i, i64 %249
  %251 = load double, ptr %250, align 8, !tbaa !62
  %252 = load double, ptr %248, align 8, !tbaa !62
  %253 = fmul double %251, %252
  br label %.lr.ph.i.i.i.i.i.i.us.i.us.us.i.i.i.i

.lr.ph.i.i.i.i.i.i.us.i.us.us.i.i.i.i:            ; preds = %.lr.ph.i.i.i.i.i.i.us.i.us.us.i.i.i.i, %.lr.ph.i.i.i.i.i.i.us.i.preheader.us.us.i.i.i.i
  %.01724.i.i.i.i.i.i.us.i.us.us.i.i.i.i = phi i64 [ %261, %.lr.ph.i.i.i.i.i.i.us.i.us.us.i.i.i.i ], [ 1, %.lr.ph.i.i.i.i.i.i.us.i.preheader.us.us.i.i.i.i ]
  %.02223.i.i.i.i.i.i.us.i.us.us.i.i.i.i = phi double [ %260, %.lr.ph.i.i.i.i.i.i.us.i.us.us.i.i.i.i ], [ %253, %.lr.ph.i.i.i.i.i.i.us.i.preheader.us.us.i.i.i.i ]
  %254 = getelementptr double, ptr %250, i64 %.01724.i.i.i.i.i.i.us.i.us.us.i.i.i.i
  %255 = load double, ptr %254, align 8, !tbaa !62
  %256 = mul nsw i64 %.01724.i.i.i.i.i.i.us.i.us.us.i.i.i.i, %245
  %257 = getelementptr double, ptr %248, i64 %256
  %258 = load double, ptr %257, align 8, !tbaa !62
  %259 = fmul double %255, %258
  %260 = fadd double %.02223.i.i.i.i.i.i.us.i.us.us.i.i.i.i, %259
  %261 = add nuw nsw i64 %.01724.i.i.i.i.i.i.us.i.us.us.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.us.i.us.us.i.i.i.i = icmp eq i64 %261, %232
  br i1 %exitcond.not.i.i.i.i.i.i.us.i.us.us.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKS8_EENSB_IKS5_EELi1EEEEENS0_13add_assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us.i.loopexit.us.us.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.us.i.us.us.i.i.i.i, !llvm.loop !295

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKS8_EENSB_IKS5_EELi1EEEEENS0_13add_assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us.i.loopexit.us.us.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.us.i.us.us.i.i.i.i
  %262 = getelementptr double, ptr %247, i64 %.09.us.i.us18.us.i.i.i.i
  %263 = load double, ptr %262, align 8, !tbaa !62
  %264 = fadd double %260, %263
  store double %264, ptr %262, align 8, !tbaa !62
  %265 = add nuw nsw i64 %.09.us.i.us18.us.i.i.i.i, 1
  %exitcond.not.i.us21.us.i.i.i.i = icmp eq i64 %265, %233
  br i1 %exitcond.not.i.us21.us.i.i.i.i, label %._crit_edge.us.i.split.split.us.us.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.us.i.preheader.us.us.i.i.i.i, !llvm.loop !296

._crit_edge.us.i.split.split.us.us.i.i.i.i:       ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKS8_EENSB_IKS5_EELi1EEEEENS0_13add_assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us.i.loopexit.us.us.i.i.i.i
  %266 = add nuw nsw i64 %.0810.us.i.us23.i.i.i.i, 1
  %exitcond13.not.i.us24.i.i.i.i = icmp eq i64 %266, %235
  br i1 %exitcond13.not.i.us24.i.i.i.i, label %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEpLINS_7ProductINS_9TransposeIKS6_EENSB_IS3_EELi0EEEEERS6_RKNS7_IT_EE.exit, label %.preheader.us.i.us22.i.i.i.i, !llvm.loop !297

.preheader.us.i.i.i.i.i:                          ; preds = %.preheader.us.i.preheader.split.i.i.i.i, %._crit_edge.us.i.split.split.i.i.i.i
  %.0810.us.i.i.i.i.i = phi i64 [ %279, %._crit_edge.us.i.split.split.i.i.i.i ], [ 0, %.preheader.us.i.preheader.split.i.i.i.i ]
  %267 = mul nuw nsw i64 %.0810.us.i.i.i.i.i, %233
  %268 = getelementptr double, ptr %240, i64 %267
  %269 = getelementptr inbounds nuw double, ptr %243, i64 %.0810.us.i.i.i.i.i
  br label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKS8_EENSB_IKS5_EELi1EEEEENS0_13add_assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us.i.i.i.i.i

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKS8_EENSB_IKS5_EELi1EEEEENS0_13add_assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us.i.i.i.i.i: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKS8_EENSB_IKS5_EELi1EEEEENS0_13add_assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us.i.i.i.i.i, %.preheader.us.i.i.i.i.i
  %.09.us.i.i.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i.i.i ], [ %278, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKS8_EENSB_IKS5_EELi1EEEEENS0_13add_assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us.i.i.i.i.i ]
  %270 = mul nsw i64 %.09.us.i.i.i.i.i, %.sroa.4.0.copyload.i.i
  %271 = getelementptr inbounds double, ptr %.sroa.06.0.copyload.i.i, i64 %270
  %272 = load double, ptr %271, align 8, !tbaa !62
  %273 = load double, ptr %269, align 8, !tbaa !62
  %274 = fmul double %272, %273
  %275 = getelementptr double, ptr %268, i64 %.09.us.i.i.i.i.i
  %276 = load double, ptr %275, align 8, !tbaa !62
  %277 = fadd double %274, %276
  store double %277, ptr %275, align 8, !tbaa !62
  %278 = add nuw nsw i64 %.09.us.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %278, %233
  br i1 %exitcond.not.i.i.i.i.i, label %._crit_edge.us.i.split.split.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKS8_EENSB_IKS5_EELi1EEEEENS0_13add_assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us.i.i.i.i.i, !llvm.loop !296

._crit_edge.us.i.split.split.i.i.i.i:             ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKS8_EENSB_IKS5_EELi1EEEEENS0_13add_assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us.i.i.i.i.i
  %279 = add nuw nsw i64 %.0810.us.i.i.i.i.i, 1
  %exitcond13.not.i.i.i.i.i = icmp eq i64 %279, %235
  br i1 %exitcond13.not.i.i.i.i.i, label %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEpLINS_7ProductINS_9TransposeIKS6_EENSB_IS3_EELi0EEEEERS6_RKNS7_IT_EE.exit, label %.preheader.us.i.i.i.i.i, !llvm.loop !297

280:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #34
  store double 1.000000e+00, ptr %4, align 8, !tbaa !62
  invoke void @_ZN5Eigen8internal20generic_product_implINS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_IS5_EENS_10DenseShapeESC_Li8EE13scaleAndAddToIS8_EEvRT_RKSA_RKSB_RKd(ptr noundef nonnull align 8 dereferenceable(26) %225, ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc70 unwind label %281

.noexc70:                                         ; preds = %280
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #34
  br label %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEpLINS_7ProductINS_9TransposeIKS6_EENSB_IS3_EELi0EEEEERS6_RKNS7_IT_EE.exit

_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEpLINS_7ProductINS_9TransposeIKS6_EENSB_IS3_EELi0EEEEERS6_RKNS7_IT_EE.exit: ; preds = %._crit_edge.us.i.split.split.i.i.i.i, %._crit_edge.us.i.split.split.us.us.i.i.i.i, %239, %.noexc70
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #34
  br label %301

281:                                              ; preds = %280
  %282 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #34
  br label %309

283:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #34
  store ptr %18, ptr %24, align 8, !tbaa !174, !alias.scope !298
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %53, ptr noundef nonnull align 8 dereferenceable(26) %217, i64 24, i1 false)
  %284 = load i64, ptr %54, align 8, !tbaa !94
  %285 = load i64, ptr %229, align 8, !tbaa !94
  %286 = add nsw i64 %285, %284
  %287 = load i64, ptr %230, align 8, !tbaa !94
  %288 = add nsw i64 %286, %287
  %289 = icmp slt i64 %288, 20
  %290 = icmp sgt i64 %284, 0
  %or.cond.i.i.i.i63 = and i1 %290, %289
  br i1 %or.cond.i.i.i.i63, label %291, label %298

291:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #34
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5) #34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(26) %53, i64 24, i1 false)
  store ptr %18, ptr %5, align 8, !tbaa !174
  %292 = load ptr, ptr %18, align 8, !tbaa !106
  %293 = load i64, ptr %33, align 8, !tbaa !107
  store ptr %292, ptr %56, align 8, !tbaa !267
  store i64 %293, ptr %57, align 8, !tbaa !269
  %294 = load ptr, ptr %55, align 8, !tbaa !91
  store ptr %294, ptr %58, align 8, !tbaa !270
  %295 = load i64, ptr %59, align 8, !tbaa !94
  store i64 %295, ptr %60, align 8, !tbaa !94
  %296 = load i64, ptr %34, align 8, !tbaa !191
  store i64 %296, ptr %61, align 8, !tbaa !272
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #34
  %297 = load ptr, ptr %225, align 8, !tbaa !91
  store ptr %297, ptr %6, align 8, !tbaa !270
  store i64 %285, ptr %62, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #34
  store ptr %6, ptr %7, align 8, !tbaa !277
  store ptr %5, ptr %63, align 8, !tbaa !279
  store ptr %8, ptr %64, align 8, !tbaa !281
  store ptr %225, ptr %65, align 8, !tbaa !283
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_41restricted_packet_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductIS6_S9_Li1EEEEENS0_13add_assign_opIddEEEELi4ELi0EE3runERSG_(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc64 unwind label %299

.noexc64:                                         ; preds = %291
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #34
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #34
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #34
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #34
  br label %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEpLINS_7ProductIS3_S6_Li0EEEEERS6_RKNS7_IT_EE.exit66

298:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #34
  store double 1.000000e+00, ptr %9, align 8, !tbaa !62
  invoke void @_ZN5Eigen8internal20generic_product_implINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_3MapIS3_Li0ENS_6StrideILi0ELi0EEEEENS_10DenseShapeES8_Li8EE13scaleAndAddToIS7_EEvRT_RKS3_RKS7_RKd(ptr noundef nonnull align 8 dereferenceable(26) %225, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(26) %53, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc65 unwind label %299

.noexc65:                                         ; preds = %298
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #34
  br label %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEpLINS_7ProductIS3_S6_Li0EEEEERS6_RKNS7_IT_EE.exit66

_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEpLINS_7ProductIS3_S6_Li0EEEEERS6_RKNS7_IT_EE.exit66: ; preds = %.noexc65, %.noexc64
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #34
  br label %301

299:                                              ; preds = %298, %291
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #34
  br label %309

301:                                              ; preds = %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEpLINS_7ProductINS_9TransposeIKS6_EENSB_IS3_EELi0EEEEERS6_RKNS7_IT_EE.exit, %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEpLINS_7ProductIS3_S6_Li0EEEEERS6_RKNS7_IT_EE.exit66, %208
  %.046 = add nuw i64 %.04696, 1
  %302 = load ptr, ptr %26, align 8, !tbaa !85
  %303 = load ptr, ptr %25, align 8, !tbaa !59
  %304 = ptrtoint ptr %302 to i64
  %305 = ptrtoint ptr %303 to i64
  %306 = sub i64 %304, %305
  %307 = ashr exact i64 %306, 3
  %308 = icmp ult i64 %.046, %307
  br i1 %308, label %208, label %._crit_edge, !llvm.loop !301

309:                                              ; preds = %281, %299, %204, %206, %202
  %.pn53.pn.pn.pn = phi { ptr, i32 } [ %203, %202 ], [ %205, %204 ], [ %207, %206 ], [ %282, %281 ], [ %300, %299 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #34
  br label %310

310:                                              ; preds = %309, %200
  %.pn53.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn53.pn.pn.pn, %309 ], [ %201, %200 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #34
  %311 = load ptr, ptr %18, align 8, !tbaa !106
  call void @free(ptr noundef %311) #34
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #34
  br label %common.resume

312:                                              ; preds = %._crit_edge107, %._crit_edge
  %.pre-phi = phi i64 [ %.pre108, %._crit_edge107 ], [ %.04695, %._crit_edge ]
  %313 = phi ptr [ %69, %._crit_edge107 ], [ %.pre106, %._crit_edge ]
  %314 = phi ptr [ %70, %._crit_edge107 ], [ %.pre, %._crit_edge ]
  %315 = ptrtoint ptr %314 to i64
  %316 = ptrtoint ptr %313 to i64
  %317 = sub i64 %315, %316
  %318 = ashr exact i64 %317, 3
  %319 = icmp ult i64 %.pre-phi, %318
  br i1 %319, label %68, label %._crit_edge101, !llvm.loop !302
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2INS_7ProductINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS1_IdLin1ELin1ELi0ELin1ELin1EEEEES2_Li0EEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %4 = alloca %"class.Eigen::internal::const_blas_data_mapper.695", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %1, align 8, !tbaa !303
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !107
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %7, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_7ProductINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS1_IdLin1ELin1ELi0ELin1ELin1EEEEES2_Li0EEEEEvRKNS_9EigenBaseIT_EE.exit unwind label %55

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_7ProductINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS1_IdLin1ELin1ELi0ELin1ELin1EEEEES2_Li0EEEEEvRKNS_9EigenBaseIT_EE.exit: ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !303
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !107
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !181
  %.not.i.i.i = icmp eq i64 %12, %10
  br i1 %.not.i.i.i, label %14, label %13

13:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_7ProductINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS1_IdLin1ELin1ELi0ELin1ELin1EEEEES2_Li0EEEEEvRKNS_9EigenBaseIT_EE.exit
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %10, i64 noundef 1)
          to label %.noexc unwind label %55

.noexc:                                           ; preds = %13
  %.pr.i.i.i = load i64, ptr %11, align 8, !tbaa !181
  br label %14

14:                                               ; preds = %.noexc, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_7ProductINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS1_IdLin1ELin1ELi0ELin1ELin1EEEEES2_Li0EEEEEvRKNS_9EigenBaseIT_EE.exit
  %15 = phi i64 [ %10, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_7ProductINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS1_IdLin1ELin1ELi0ELin1ELin1EEEEES2_Li0EEEEEvRKNS_9EigenBaseIT_EE.exit ], [ %.pr.i.i.i, %.noexc ]
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !306
  %18 = icmp slt i64 %15, 1
  br i1 %18, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i.i.i.i.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i.i.i.i.i: ; preds = %14
  %19 = load ptr, ptr %0, align 8, !tbaa !67
  %20 = shl i64 %15, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %20, i1 false), !tbaa !62
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit.i.i.i.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit.i.i.i.i: ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i.i.i.i.i, %14
  %21 = load ptr, ptr %1, align 8, !tbaa !303
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !107
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %47

25:                                               ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit.i.i.i.i
  %26 = load ptr, ptr %17, align 8, !tbaa !67, !noalias !308
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !181, !noalias !308
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEELi1ELin1ELb0EEEE3dotINS1_IKNS6_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS3_6traitsIT_E6ScalarENS3_17scalar_product_opIdSL_EEE10ReturnTypeERKNS0_ISJ_EE.exit.i.i.i.i.i.i, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %21, align 8, !tbaa !106
  %32 = load double, ptr %31, align 8, !tbaa !62
  %33 = fneg double %32
  %34 = load double, ptr %26, align 8, !tbaa !62
  %35 = fmul double %34, %33
  %36 = icmp sgt i64 %28, 1
  br i1 %36, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEELi1ELin1ELb0EEEE3dotINS1_IKNS6_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS3_6traitsIT_E6ScalarENS3_17scalar_product_opIdSL_EEE10ReturnTypeERKNS0_ISJ_EE.exit.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %30, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.01724.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %43, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ 1, %30 ]
  %.02223.i.i.i.i.i.i.i.i.i.i.i = phi double [ %42, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %35, %30 ]
  %37 = getelementptr double, ptr %31, i64 %.01724.i.i.i.i.i.i.i.i.i.i.i
  %38 = load double, ptr %37, align 8, !tbaa !62
  %39 = getelementptr double, ptr %26, i64 %.01724.i.i.i.i.i.i.i.i.i.i.i
  %40 = load double, ptr %39, align 8, !tbaa !62
  %41 = fmul double %38, %40
  %42 = fsub double %.02223.i.i.i.i.i.i.i.i.i.i.i, %41
  %43 = add nuw nsw i64 %.01724.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %43, %28
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEELi1ELin1ELb0EEEE3dotINS1_IKNS6_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS3_6traitsIT_E6ScalarENS3_17scalar_product_opIdSL_EEE10ReturnTypeERKNS0_ISJ_EE.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !311

_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEELi1ELin1ELb0EEEE3dotINS1_IKNS6_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS3_6traitsIT_E6ScalarENS3_17scalar_product_opIdSL_EEE10ReturnTypeERKNS0_ISJ_EE.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %30, %25
  %.0.i.i.i.i.i.i.i.i.i = phi double [ 0.000000e+00, %25 ], [ %35, %30 ], [ %42, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ]
  %44 = load ptr, ptr %0, align 8, !tbaa !67
  %45 = load double, ptr %44, align 8, !tbaa !62
  %46 = fadd double %.0.i.i.i.i.i.i.i.i.i, %45
  store double %46, ptr %44, align 8, !tbaa !62
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE12_set_noaliasINS_7ProductINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS1_IdLin1ELin1ELi0ELin1ELin1EEEEES2_Li0EEEEERS2_RKNS_9DenseBaseIT_EE.exit

47:                                               ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %49 = load i64, ptr %48, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #34
  %50 = load ptr, ptr %21, align 8, !tbaa !106
  store ptr %50, ptr %3, align 8, !tbaa !243
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %23, ptr %51, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #34
  %52 = load ptr, ptr %17, align 8, !tbaa !67
  store ptr %52, ptr %4, align 8, !tbaa !246
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %53, align 8, !tbaa !248
  %54 = load ptr, ptr %0, align 8, !tbaa !67
  invoke void @_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi0EEELi0ELb0EdNS2_IdlLi1EEELb0ELi0EE3runEllRKS3_RKS4_Pdld(i64 noundef %23, i64 noundef %49, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %54, i64 noundef 1, double noundef -1.000000e+00)
          to label %.noexc4 unwind label %55

.noexc4:                                          ; preds = %47
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #34
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE12_set_noaliasINS_7ProductINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS1_IdLin1ELin1ELi0ELin1ELin1EEEEES2_Li0EEEEERS2_RKNS_9DenseBaseIT_EE.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE12_set_noaliasINS_7ProductINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS1_IdLin1ELin1ELi0ELin1ELin1EEEEES2_Li0EEEEERS2_RKNS_9DenseBaseIT_EE.exit: ; preds = %.noexc4, %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEELi1ELin1ELb0EEEE3dotINS1_IKNS6_IdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS3_6traitsIT_E6ScalarENS3_17scalar_product_opIdSL_EEE10ReturnTypeERKNS0_ISJ_EE.exit.i.i.i.i.i.i
  ret void

55:                                               ; preds = %47, %13, %2
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %0, align 8, !tbaa !67
  call void @free(ptr noundef %57) #34
  resume { ptr, i32 } %56
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_7ProductINS_9TransposeIKNS_3MapIS3_Li0ENS_6StrideILi0ELi0EEEEEEES3_Li0EEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKSC_RKSE_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::Product.819", align 8
  %5 = alloca %"struct.Eigen::internal::assign_op", align 1
  %6 = alloca double, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !94
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !312
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !191
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !107
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
  %24 = tail call ptr @__cxa_allocate_exception(i64 8) #34
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %24, align 8, !tbaa !35
  tail call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #35
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit: ; preds = %17, %20
  %25 = mul nsw i64 %12, %8
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %25, i64 noundef %8, i64 noundef %12)
  %.pre = load ptr, ptr %9, align 8, !tbaa !312
  %.pre13 = load i64, ptr %13, align 8, !tbaa !107
  %.pre14 = load i64, ptr %15, align 8, !tbaa !191
  br label %26

26:                                               ; preds = %3, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %27 = phi i64 [ %12, %3 ], [ %.pre14, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit ]
  %28 = phi i64 [ %8, %3 ], [ %.pre13, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit ]
  %29 = phi ptr [ %10, %3 ], [ %.pre, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !107
  %32 = add nsw i64 %28, %31
  %33 = add nsw i64 %32, %27
  %34 = icmp slt i64 %33, 20
  %35 = icmp sgt i64 %31, 0
  %or.cond.i = and i1 %35, %34
  br i1 %or.cond.i, label %36, label %38

36:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #34
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 24, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %29, ptr %37, align 8, !tbaa !174, !alias.scope !315
  call void @_ZN5Eigen8internal42call_restricted_packet_assignment_no_aliasINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_7ProductINS_9TransposeIKNS_3MapIS3_Li0ENS_6StrideILi0ELi0EEEEEEES3_Li1EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #34
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #34
  br label %_ZN5Eigen8internal20generic_product_implINS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEES5_NS_10DenseShapeESB_Li8EE6evalToIS5_EEvRT_RKSA_RKS5_.exit

38:                                               ; preds = %26
  %39 = mul i64 %27, %28
  %40 = icmp slt i64 %39, 1
  br i1 %40, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i.i: ; preds = %38
  %41 = load ptr, ptr %0, align 8, !tbaa !106
  %42 = shl i64 %39, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %41, i8 0, i64 %42, i1 false), !tbaa !62
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit.i: ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i.i, %38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #34
  store double 1.000000e+00, ptr %6, align 8, !tbaa !62
  call void @_ZN5Eigen8internal20generic_product_implINS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEES5_NS_10DenseShapeESB_Li8EE13scaleAndAddToIS5_EEvRT_RKSA_RKS5_RKd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #34
  br label %_ZN5Eigen8internal20generic_product_implINS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEES5_NS_10DenseShapeESB_Li8EE6evalToIS5_EEvRT_RKSA_RKS5_.exit

_ZN5Eigen8internal20generic_product_implINS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEES5_NS_10DenseShapeESB_Li8EE6evalToIS5_EEvRT_RKSA_RKS5_.exit: ; preds = %36, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal20generic_product_implINS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEES5_NS_10DenseShapeESB_Li8EE13scaleAndAddToIS5_EEvRT_RKSA_RKS5_RKd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::Transpose.995", align 8
  %6 = alloca %"class.Eigen::Transpose.1003", align 8
  %7 = alloca %"class.Eigen::Transpose.842", align 8
  %8 = alloca %"class.Eigen::Transpose.770", align 8
  %9 = alloca %"class.Eigen::Block.858", align 8
  %10 = alloca %"class.Eigen::Block.891", align 8
  %11 = alloca %"class.Eigen::internal::gemm_blocking_space", align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !94
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %_ZN5Eigen8internal20generic_product_implIKNS_5BlockIKNS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEELi1ELin1ELb1EEES6_NS_10DenseShapeESF_Li7EE13scaleAndAddToINS2_IS6_Li1ELin1ELb0EEEEEvRT_RSE_RKS6_RKd.exit, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !94
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %_ZN5Eigen8internal20generic_product_implIKNS_5BlockIKNS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEELi1ELin1ELb1EEES6_NS_10DenseShapeESF_Li7EE13scaleAndAddToINS2_IS6_Li1ELin1ELb0EEEEEvRT_RSE_RKS6_RKd.exit, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !191
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZN5Eigen8internal20generic_product_implIKNS_5BlockIKNS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEELi1ELin1ELb1EEES6_NS_10DenseShapeESF_Li7EE13scaleAndAddToINS2_IS6_Li1ELin1ELb0EEEEEvRT_RSE_RKS6_RKd.exit, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !191
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %101

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10) #34
  tail call void @llvm.experimental.noalias.scope.decl(metadata !318)
  %28 = load ptr, ptr %0, align 8, !tbaa !106, !noalias !318
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !107, !noalias !318
  store ptr %28, ptr %10, align 8, !tbaa !321, !alias.scope !318
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !94, !alias.scope !318
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %0, ptr %32, align 8, !tbaa !174, !alias.scope !318
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  store i64 %30, ptr %34, align 8, !tbaa !323, !alias.scope !318
  %35 = load ptr, ptr %2, align 8, !tbaa !106, !noalias !326
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !107, !noalias !326
  %38 = icmp eq i64 %17, 1
  br i1 %38, label %39, label %100

39:                                               ; preds = %27
  %40 = load double, ptr %3, align 8, !tbaa !62
  %41 = load ptr, ptr %1, align 8, !tbaa !91, !noalias !329
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
  %49 = load <2 x double>, ptr %41, align 1, !tbaa !68
  %50 = load <2 x double>, ptr %35, align 1, !tbaa !68
  %51 = fmul <2 x double> %49, %50
  %52 = icmp sgt i64 %37, 3
  br i1 %52, label %53, label %83

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %55 = load <2 x double>, ptr %54, align 1, !tbaa !68
  %56 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %57 = load <2 x double>, ptr %56, align 1, !tbaa !68
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
  %63 = load <2 x double>, ptr %62, align 1, !tbaa !68
  %64 = getelementptr inbounds nuw double, ptr %35, i64 %.05480.i.i.i.i.i.i
  %65 = load <2 x double>, ptr %64, align 1, !tbaa !68
  %66 = fmul <2 x double> %63, %65
  %67 = fadd <2 x double> %.17378.i.i.i.i.i.i, %66
  %68 = add nuw nsw i64 %.054.in79.i.i.i.i.i.i, 6
  %69 = getelementptr inbounds nuw double, ptr %41, i64 %68
  %70 = load <2 x double>, ptr %69, align 1, !tbaa !68
  %71 = getelementptr inbounds nuw double, ptr %35, i64 %68
  %72 = load <2 x double>, ptr %71, align 1, !tbaa !68
  %73 = fmul <2 x double> %70, %72
  %74 = fadd <2 x double> %.07577.i.i.i.i.i.i, %73
  %.054.i.i.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i.i.i, 4
  %75 = icmp slt i64 %.054.i.i.i.i.i.i, %45
  br i1 %75, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !332

76:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %77 = getelementptr inbounds nuw double, ptr %41, i64 %45
  %78 = load <2 x double>, ptr %77, align 1, !tbaa !68
  %79 = getelementptr inbounds nuw double, ptr %35, i64 %45
  %80 = load <2 x double>, ptr %79, align 1, !tbaa !68
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
  %88 = load double, ptr %87, align 8, !tbaa !62
  %89 = getelementptr inbounds double, ptr %35, i64 %.05283.i.i.i.i.i.i
  %90 = load double, ptr %89, align 8, !tbaa !62
  %91 = fmul double %88, %90
  %92 = fadd double %.182.i.i.i.i.i.i, %91
  %93 = add nsw i64 %.05283.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %93, %37
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEELi1ELin1ELb1EEEE3dotINS1_IKNS1_IKS5_Lin1ELi1ELb1EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSK_17scalar_product_opIdSO_EEE10ReturnTypeERKNS0_ISM_EE.exit.i, label %.lr.ph85.i.i.i.i.i.i, !llvm.loop !333

94:                                               ; preds = %43
  %95 = load double, ptr %41, align 8, !tbaa !62
  %96 = load double, ptr %35, align 8, !tbaa !62
  %97 = fmul double %95, %96
  br label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEELi1ELin1ELb1EEEE3dotINS1_IKNS1_IKS5_Lin1ELi1ELb1EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSK_17scalar_product_opIdSO_EEE10ReturnTypeERKNS0_ISM_EE.exit.i

_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEELi1ELin1ELb1EEEE3dotINS1_IKNS1_IKS5_Lin1ELi1ELb1EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSK_17scalar_product_opIdSO_EEE10ReturnTypeERKNS0_ISM_EE.exit.i: ; preds = %.lr.ph85.i.i.i.i.i.i, %94, %83, %39
  %.0.i.i.i.i = phi double [ 0.000000e+00, %39 ], [ %97, %94 ], [ %85, %83 ], [ %92, %.lr.ph85.i.i.i.i.i.i ]
  %98 = load double, ptr %28, align 8, !tbaa !62
  %99 = tail call double @llvm.fmuladd.f64(double %40, double %.0.i.i.i.i, double %98)
  store double %99, ptr %28, align 8, !tbaa !62
  br label %_ZN5Eigen8internal20generic_product_implINS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEEKNS_5BlockIKS5_Lin1ELi1ELb1EEENS_10DenseShapeESF_Li7EE13scaleAndAddToINSB_IS5_Lin1ELi1ELb1EEEEEvRT_RKSA_RSE_RKd.exit

100:                                              ; preds = %27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #34
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
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #34
  br label %_ZN5Eigen8internal20generic_product_implINS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEEKNS_5BlockIKS5_Lin1ELi1ELb1EEENS_10DenseShapeESF_Li7EE13scaleAndAddToINSB_IS5_Lin1ELi1ELb1EEEEEvRT_RKSA_RSE_RKd.exit

_ZN5Eigen8internal20generic_product_implINS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEEKNS_5BlockIKS5_Lin1ELi1ELb1EEENS_10DenseShapeESF_Li7EE13scaleAndAddToINSB_IS5_Lin1ELi1ELb1EEEEEvRT_RKSA_RSE_RKd.exit: ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEELi1ELin1ELb1EEEE3dotINS1_IKNS1_IKS5_Lin1ELi1ELb1EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSK_17scalar_product_opIdSO_EEE10ReturnTypeERKNS0_ISM_EE.exit.i, %100
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #34
  br label %_ZN5Eigen8internal20generic_product_implIKNS_5BlockIKNS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEELi1ELin1ELb1EEES6_NS_10DenseShapeESF_Li7EE13scaleAndAddToINS2_IS6_Li1ELin1ELb0EEEEEvRT_RSE_RKS6_RKd.exit

101:                                              ; preds = %23
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !107
  %104 = icmp eq i64 %103, 1
  br i1 %104, label %105, label %_ZNK5Eigen8internal12gemm_functorIdlNS0_29general_matrix_matrix_productIldLi1ELb0EdLi0ELb0ELi0ELi1EEENS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEES7_S7_NS0_19gemm_blocking_spaceILi0EddLin1ELin1ELin1ELi1ELb0EEEEclEllllPNS0_16GemmParallelInfoIlEE.exit.i

105:                                              ; preds = %101
  %106 = load ptr, ptr %0, align 8, !tbaa !106, !noalias !334
  %107 = load ptr, ptr %1, align 8, !tbaa !91, !noalias !337
  %108 = icmp eq i64 %21, 1
  br i1 %108, label %109, label %172

109:                                              ; preds = %105
  %110 = load double, ptr %3, align 8, !tbaa !62
  %111 = load ptr, ptr %2, align 8, !tbaa !106, !noalias !340
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !107, !noalias !340
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
  %121 = load <2 x double>, ptr %107, align 1, !tbaa !68
  %122 = load <2 x double>, ptr %111, align 1, !tbaa !68
  %123 = fmul <2 x double> %121, %122
  %124 = icmp sgt i64 %113, 3
  br i1 %124, label %125, label %155

125:                                              ; preds = %120
  %126 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %127 = load <2 x double>, ptr %126, align 1, !tbaa !68
  %128 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %129 = load <2 x double>, ptr %128, align 1, !tbaa !68
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
  %135 = load <2 x double>, ptr %134, align 1, !tbaa !68
  %136 = getelementptr inbounds nuw double, ptr %111, i64 %.05480.i.i.i.i.i.i38
  %137 = load <2 x double>, ptr %136, align 1, !tbaa !68
  %138 = fmul <2 x double> %135, %137
  %139 = fadd <2 x double> %.17378.i.i.i.i.i.i40, %138
  %140 = add nuw nsw i64 %.054.in79.i.i.i.i.i.i39, 6
  %141 = getelementptr inbounds nuw double, ptr %107, i64 %140
  %142 = load <2 x double>, ptr %141, align 1, !tbaa !68
  %143 = getelementptr inbounds nuw double, ptr %111, i64 %140
  %144 = load <2 x double>, ptr %143, align 1, !tbaa !68
  %145 = fmul <2 x double> %142, %144
  %146 = fadd <2 x double> %.07577.i.i.i.i.i.i41, %145
  %.054.i.i.i.i.i.i42 = add nuw nsw i64 %.05480.i.i.i.i.i.i38, 4
  %147 = icmp slt i64 %.054.i.i.i.i.i.i42, %117
  br i1 %147, label %.lr.ph.i.i.i.i.i.i37, label %._crit_edge.i.i.i.i.i.i34, !llvm.loop !343

148:                                              ; preds = %._crit_edge.i.i.i.i.i.i34
  %149 = getelementptr inbounds nuw double, ptr %107, i64 %117
  %150 = load <2 x double>, ptr %149, align 1, !tbaa !68
  %151 = getelementptr inbounds nuw double, ptr %111, i64 %117
  %152 = load <2 x double>, ptr %151, align 1, !tbaa !68
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
  %160 = load double, ptr %159, align 8, !tbaa !62
  %161 = getelementptr inbounds double, ptr %111, i64 %.05283.i.i.i.i.i.i31
  %162 = load double, ptr %161, align 8, !tbaa !62
  %163 = fmul double %160, %162
  %164 = fadd double %.182.i.i.i.i.i.i32, %163
  %165 = add nsw i64 %.05283.i.i.i.i.i.i31, 1
  %exitcond.not.i.i.i.i.i.i33 = icmp eq i64 %165, %113
  br i1 %exitcond.not.i.i.i.i.i.i33, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_IKNS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEELi1ELin1ELb1EEELi1ELin1ELb1EEEE3dotINS1_IKS5_Lin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSK_17scalar_product_opIdSO_EEE10ReturnTypeERKNS0_ISM_EE.exit.i, label %.lr.ph85.i.i.i.i.i.i30, !llvm.loop !344

166:                                              ; preds = %115
  %167 = load double, ptr %107, align 8, !tbaa !62
  %168 = load double, ptr %111, align 8, !tbaa !62
  %169 = fmul double %167, %168
  br label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_IKNS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEELi1ELin1ELb1EEELi1ELin1ELb1EEEE3dotINS1_IKS5_Lin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSK_17scalar_product_opIdSO_EEE10ReturnTypeERKNS0_ISM_EE.exit.i

_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_IKNS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEELi1ELin1ELb1EEELi1ELin1ELb1EEEE3dotINS1_IKS5_Lin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSK_17scalar_product_opIdSO_EEE10ReturnTypeERKNS0_ISM_EE.exit.i: ; preds = %.lr.ph85.i.i.i.i.i.i30, %166, %155, %109
  %.0.i.i.i.i29 = phi double [ 0.000000e+00, %109 ], [ %169, %166 ], [ %157, %155 ], [ %164, %.lr.ph85.i.i.i.i.i.i30 ]
  %170 = load double, ptr %106, align 8, !tbaa !62
  %171 = tail call double @llvm.fmuladd.f64(double %110, double %.0.i.i.i.i29, double %170)
  store double %171, ptr %106, align 8, !tbaa !62
  br label %_ZN5Eigen8internal20generic_product_implIKNS_5BlockIKNS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEELi1ELin1ELb1EEES6_NS_10DenseShapeESF_Li7EE13scaleAndAddToINS2_IS6_Li1ELin1ELb0EEEEEvRT_RSE_RKS6_RKd.exit

172:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #34
  store ptr %106, ptr %5, align 8
  %.sroa.555.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %25, ptr %.sroa.555.0..sroa_idx, align 8
  %.sroa.656.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %0, ptr %.sroa.656.0..sroa_idx, align 8
  %.sroa.757.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.959.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.757.0..sroa_idx, i8 0, i64 16, i1 false)
  store i64 1, ptr %.sroa.959.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #34
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7) #34
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
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #34
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #34
  br label %_ZN5Eigen8internal20generic_product_implIKNS_5BlockIKNS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEELi1ELin1ELb1EEES6_NS_10DenseShapeESF_Li7EE13scaleAndAddToINS2_IS6_Li1ELin1ELb0EEEEEvRT_RSE_RKS6_RKd.exit

_ZNK5Eigen8internal12gemm_functorIdlNS0_29general_matrix_matrix_productIldLi1ELb0EdLi0ELb0ELi0ELi1EEENS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEES7_S7_NS0_19gemm_blocking_spaceILi0EddLin1ELin1ELin1ELi1ELb0EEEEclEllllPNS0_16GemmParallelInfoIlEE.exit.i: ; preds = %101
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %175 = load double, ptr %3, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11) #34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %11, i8 0, i64 16, i1 false)
  %176 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %103, ptr %176, align 8, !tbaa !345
  %177 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %25, ptr %177, align 8, !tbaa !347
  %178 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 %13, ptr %178, align 8, !tbaa !348
  call void @_ZN5Eigen8internal37evaluateProductBlockingSizesHeuristicIddLi1ElEEvRT2_S3_S3_S2_(ptr noundef nonnull align 8 dereferenceable(8) %178, ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull align 8 dereferenceable(8) %177, i64 noundef 1)
  %179 = load i64, ptr %176, align 8, !tbaa !345
  %180 = load i64, ptr %178, align 8, !tbaa !348
  %181 = mul nsw i64 %180, %179
  %182 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i64 %181, ptr %182, align 8, !tbaa !349
  %183 = load i64, ptr %177, align 8, !tbaa !347
  %184 = mul nsw i64 %183, %180
  %185 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i64 %184, ptr %185, align 8, !tbaa !351
  %186 = load i64, ptr %16, align 8, !tbaa !94
  %187 = load i64, ptr %20, align 8, !tbaa !191
  %188 = load ptr, ptr %2, align 8, !tbaa !106
  %189 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %190 = load i64, ptr %189, align 8, !tbaa !107
  %191 = load ptr, ptr %0, align 8, !tbaa !106
  %192 = load i64, ptr %102, align 8, !tbaa !107
  invoke void @_ZN5Eigen8internal29general_matrix_matrix_productIldLi1ELb0EdLi0ELb0ELi0ELi1EE3runElllPKdlS4_lPdlldRNS0_15level3_blockingIddEEPNS0_16GemmParallelInfoIlEE(i64 noundef %186, i64 noundef %187, i64 noundef %13, ptr noundef nonnull %.sroa.0.0.copyload, i64 noundef %13, ptr noundef nonnull %188, i64 noundef %190, ptr noundef nonnull %191, i64 noundef 1, i64 noundef %192, double noundef %175, ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef null)
          to label %_ZN5Eigen8internal16parallelize_gemmILb1ENS0_12gemm_functorIdlNS0_29general_matrix_matrix_productIldLi1ELb0EdLi0ELb0ELi0ELi1EEENS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEES8_S8_NS0_19gemm_blocking_spaceILi0EddLin1ELin1ELin1ELi1ELb0EEEEElEEvRKT0_T1_SK_SK_b.exit unwind label %196

_ZN5Eigen8internal16parallelize_gemmILb1ENS0_12gemm_functorIdlNS0_29general_matrix_matrix_productIldLi1ELb0EdLi0ELb0ELi0ELi1EEENS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEES8_S8_NS0_19gemm_blocking_spaceILi0EddLin1ELin1ELin1ELi1ELb0EEEEElEEvRKT0_T1_SK_SK_b.exit: ; preds = %_ZNK5Eigen8internal12gemm_functorIdlNS0_29general_matrix_matrix_productIldLi1ELb0EdLi0ELb0ELi0ELi1EEENS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEES7_S7_NS0_19gemm_blocking_spaceILi0EddLin1ELin1ELin1ELi1ELb0EEEEclEllllPNS0_16GemmParallelInfoIlEE.exit.i
  %193 = load ptr, ptr %11, align 8, !tbaa !352
  call void @free(ptr noundef %193) #34
  %194 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %195 = load ptr, ptr %194, align 8, !tbaa !353
  call void @free(ptr noundef %195) #34
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #34
  br label %_ZN5Eigen8internal20generic_product_implIKNS_5BlockIKNS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEELi1ELin1ELb1EEES6_NS_10DenseShapeESF_Li7EE13scaleAndAddToINS2_IS6_Li1ELin1ELb0EEEEEvRT_RSE_RKS6_RKd.exit

_ZN5Eigen8internal20generic_product_implIKNS_5BlockIKNS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEELi1ELin1ELb1EEES6_NS_10DenseShapeESF_Li7EE13scaleAndAddToINS2_IS6_Li1ELin1ELb0EEEEEvRT_RSE_RKS6_RKd.exit: ; preds = %172, %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_IKNS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEELi1ELin1ELb1EEELi1ELin1ELb1EEEE3dotINS1_IKS5_Lin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSK_17scalar_product_opIdSO_EEE10ReturnTypeERKNS0_ISM_EE.exit.i, %4, %15, %19, %_ZN5Eigen8internal16parallelize_gemmILb1ENS0_12gemm_functorIdlNS0_29general_matrix_matrix_productIldLi1ELb0EdLi0ELb0ELi0ELi1EEENS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEES8_S8_NS0_19gemm_blocking_spaceILi0EddLin1ELin1ELin1ELi1ELb0EEEEElEEvRKT0_T1_SK_SK_b.exit, %_ZN5Eigen8internal20generic_product_implINS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEEKNS_5BlockIKS5_Lin1ELi1ELb1EEENS_10DenseShapeESF_Li7EE13scaleAndAddToINSB_IS5_Lin1ELi1ELb1EEEEEvRT_RKSA_RSE_RKd.exit
  ret void

196:                                              ; preds = %_ZNK5Eigen8internal12gemm_functorIdlNS0_29general_matrix_matrix_productIldLi1ELb0EdLi0ELb0ELi0ELi1EEENS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEES7_S7_NS0_19gemm_blocking_spaceILi0EddLin1ELin1ELin1ELi1ELb0EEEEclEllllPNS0_16GemmParallelInfoIlEE.exit.i
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = load ptr, ptr %11, align 8, !tbaa !352
  call void @free(ptr noundef %198) #34
  %199 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !353
  call void @free(ptr noundef %200) #34
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #34
  resume { ptr, i32 } %197
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal42call_restricted_packet_assignment_no_aliasINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_7ProductINS_9TransposeIKNS_3MapIS3_Li0ENS_6StrideILi0ELi0EEEEEEES3_Li1EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #25 comdat personality ptr @__gxx_personality_v0 {
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !354
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !94
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !191
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !107
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
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #34
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !35
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #35
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i: ; preds = %17, %14
  %21 = mul nsw i64 %9, %7
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %21, i64 noundef %7, i64 noundef %9)
  %.pr = load i64, ptr %12, align 8, !tbaa !191
  %.pre = load i64, ptr %10, align 8, !tbaa !107
  br label %22

22:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i, %3
  %23 = phi i64 [ %.pre, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i ], [ %7, %3 ]
  %24 = phi i64 [ %.pr, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i ], [ %9, %3 ]
  %25 = load ptr, ptr %0, align 8, !tbaa !106
  %26 = icmp sgt i64 %24, 0
  %27 = icmp sgt i64 %23, 0
  %or.cond = select i1 %26, i1 %27, i1 false
  br i1 %or.cond, label %.preheader.lr.ph.split.us.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_41restricted_packet_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_7ProductINS_9TransposeIKNS_3MapIS5_Li0ENS_6StrideILi0ELi0EEEEEEES5_Li1EEEEENS0_9assign_opIddEEEELi0ELi0EE3runERSJ_.exit

.preheader.lr.ph.split.us.i:                      ; preds = %22
  %28 = load ptr, ptr %5, align 8, !tbaa !106, !noalias !356
  %29 = load i64, ptr %6, align 8, !tbaa !107, !noalias !356
  %30 = icmp eq i64 %29, 0
  %31 = sdiv i64 %29, 4
  %32 = shl nsw i64 %31, 2
  %33 = sdiv i64 %29, 2
  %34 = shl nsw i64 %33, 1
  %35 = icmp sgt i64 %29, 3
  %36 = icmp samesign ugt i64 %29, 7
  %37 = icmp sgt i64 %34, %32
  %38 = icmp slt i64 %34, %29
  br i1 %30, label %.preheader.us.us.preheader.i, label %.preheader.lr.ph.split.us.split.i

.preheader.us.us.preheader.i:                     ; preds = %.preheader.lr.ph.split.us.i
  %39 = mul i64 %24, %23
  %40 = shl i64 %39, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 %40, i1 false), !tbaa !62
  br label %_ZN5Eigen8internal21dense_assignment_loopINS0_41restricted_packet_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_7ProductINS_9TransposeIKNS_3MapIS5_Li0ENS_6StrideILi0ELi0EEEEEEES5_Li1EEEEENS0_9assign_opIddEEEELi0ELi0EE3runERSJ_.exit

.preheader.lr.ph.split.us.split.i:                ; preds = %.preheader.lr.ph.split.us.i
  %.off.i.i.i.i.i.i.us.i = add i64 %29, 1
  %.not.i.i.i.i.i.i.us.i = icmp ult i64 %.off.i.i.i.i.i.i.us.i, 3
  br i1 %.not.i.i.i.i.i.i.us.i, label %.preheader.us.us25.i, label %.preheader.us.i.preheader

.preheader.us.i.preheader:                        ; preds = %.preheader.lr.ph.split.us.split.i
  br i1 %35, label %.preheader.us.i.preheader.split.us, label %.preheader.us.i.preheader.split

.preheader.us.i.preheader.split.us:               ; preds = %.preheader.us.i.preheader
  br i1 %36, label %.preheader.us.i.preheader.split.us.split.us, label %.preheader.us.i.preheader.split.us.split

.preheader.us.i.preheader.split.us.split.us:      ; preds = %.preheader.us.i.preheader.split.us
  br i1 %38, label %.preheader.us.i.preheader.split.us.split.us.split.us, label %.preheader.us.i.us.us

.preheader.us.i.preheader.split.us.split.us.split.us: ; preds = %.preheader.us.i.preheader.split.us.split.us
  br i1 %37, label %.preheader.us.i.us.us.us.us, label %.preheader.us.i.us.us.us

.preheader.us.i.us.us.us.us:                      ; preds = %.preheader.us.i.preheader.split.us.split.us.split.us, %._crit_edge.split.split.us21.i.split.us.us.split.us.us.split.us.us.split.us.us
  %.0816.us.i.us.us.us.us = phi i64 [ %85, %._crit_edge.split.split.us21.i.split.us.us.split.us.us.split.us.us.split.us.us ], [ 0, %.preheader.us.i.preheader.split.us.split.us.split.us ]
  %41 = mul nuw nsw i64 %.0816.us.i.us.us.us.us, %29
  %42 = getelementptr inbounds nuw double, ptr %28, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = getelementptr inbounds nuw double, ptr %42, i64 %32
  %45 = mul nuw nsw i64 %.0816.us.i.us.us.us.us, %23
  %invariant.gep.us.i.us.us.us.us = getelementptr double, ptr %25, i64 %45
  br label %.lr.ph.i.i.i.i.i.i.us.i.preheader.us.us.us.us.us.us.us.us

.lr.ph.i.i.i.i.i.i.us.i.preheader.us.us.us.us.us.us.us.us: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKNS_3MapIS4_Li0ENS_6StrideILi0ELi0EEEEEEES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us19.i.loopexit.us.us.us.us.us.us.us.us, %.preheader.us.i.us.us.us.us
  %.011.us18.i.us.us.us.us.us.us.us.us = phi i64 [ 0, %.preheader.us.i.us.us.us.us ], [ %76, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKNS_3MapIS4_Li0ENS_6StrideILi0ELi0EEEEEEES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us19.i.loopexit.us.us.us.us.us.us.us.us ]
  %46 = mul nsw i64 %.011.us18.i.us.us.us.us.us.us.us.us, %.sroa.6.0.copyload
  %47 = getelementptr inbounds double, ptr %.sroa.0.0.copyload, i64 %46
  %48 = load <2 x double>, ptr %47, align 1, !tbaa !68
  %49 = load <2 x double>, ptr %42, align 1, !tbaa !68
  %50 = fmul <2 x double> %48, %49
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %52 = load <2 x double>, ptr %51, align 1, !tbaa !68
  %53 = load <2 x double>, ptr %43, align 1, !tbaa !68
  %54 = fmul <2 x double> %52, %53
  br label %.lr.ph.i.i.i.i.i.i.us.i.us.us.us.us.us.us.us.us

.lr.ph.i.i.i.i.i.i.us.i.us.us.us.us.us.us.us.us:  ; preds = %.lr.ph.i.i.i.i.i.i.us.i.us.us.us.us.us.us.us.us, %.lr.ph.i.i.i.i.i.i.us.i.preheader.us.us.us.us.us.us.us.us
  %.05480.i.i.i.i.i.i.us.i.us.us.us.us.us.us.us.us = phi i64 [ %.054.i.i.i.i.i.i.us.i.us.us.us.us.us.us.us.us, %.lr.ph.i.i.i.i.i.i.us.i.us.us.us.us.us.us.us.us ], [ 4, %.lr.ph.i.i.i.i.i.i.us.i.preheader.us.us.us.us.us.us.us.us ]
  %.054.in79.i.i.i.i.i.i.us.i.us.us.us.us.us.us.us.us = phi i64 [ %.05480.i.i.i.i.i.i.us.i.us.us.us.us.us.us.us.us, %.lr.ph.i.i.i.i.i.i.us.i.us.us.us.us.us.us.us.us ], [ 0, %.lr.ph.i.i.i.i.i.i.us.i.preheader.us.us.us.us.us.us.us.us ]
  %.17378.i.i.i.i.i.i.us.i.us.us.us.us.us.us.us.us = phi <2 x double> [ %60, %.lr.ph.i.i.i.i.i.i.us.i.us.us.us.us.us.us.us.us ], [ %50, %.lr.ph.i.i.i.i.i.i.us.i.preheader.us.us.us.us.us.us.us.us ]
  %.07577.i.i.i.i.i.i.us.i.us.us.us.us.us.us.us.us = phi <2 x double> [ %67, %.lr.ph.i.i.i.i.i.i.us.i.us.us.us.us.us.us.us.us ], [ %54, %.lr.ph.i.i.i.i.i.i.us.i.preheader.us.us.us.us.us.us.us.us ]
  %55 = getelementptr inbounds nuw double, ptr %47, i64 %.05480.i.i.i.i.i.i.us.i.us.us.us.us.us.us.us.us
  %56 = load <2 x double>, ptr %55, align 1, !tbaa !68
  %57 = getelementptr inbounds nuw double, ptr %42, i64 %.05480.i.i.i.i.i.i.us.i.us.us.us.us.us.us.us.us
  %58 = load <2 x double>, ptr %57, align 1, !tbaa !68
  %59 = fmul <2 x double> %56, %58
  %60 = fadd <2 x double> %.17378.i.i.i.i.i.i.us.i.us.us.us.us.us.us.us.us, %59
  %61 = add nuw nsw i64 %.054.in79.i.i.i.i.i.i.us.i.us.us.us.us.us.us.us.us, 6
  %62 = getelementptr inbounds nuw double, ptr %47, i64 %61
  %63 = load <2 x double>, ptr %62, align 1, !tbaa !68
  %64 = getelementptr inbounds nuw double, ptr %42, i64 %61
  %65 = load <2 x double>, ptr %64, align 1, !tbaa !68
  %66 = fmul <2 x double> %63, %65
  %67 = fadd <2 x double> %.07577.i.i.i.i.i.i.us.i.us.us.us.us.us.us.us.us, %66
  %.054.i.i.i.i.i.i.us.i.us.us.us.us.us.us.us.us = add nuw nsw i64 %.05480.i.i.i.i.i.i.us.i.us.us.us.us.us.us.us.us, 4
  %68 = icmp slt i64 %.054.i.i.i.i.i.i.us.i.us.us.us.us.us.us.us.us, %32
  br i1 %68, label %.lr.ph.i.i.i.i.i.i.us.i.us.us.us.us.us.us.us.us, label %._crit_edge.i.i.i.i.i.i.us.i.loopexit.us.us.us.us.us.us.us.us, !llvm.loop !359

.lr.ph85.i.i.i.i.i.i.us.i.us.us.us.us.us.us.us.us: ; preds = %._crit_edge.i.i.i.i.i.i.us.i.loopexit.us.us.us.us.us.us.us.us, %.lr.ph85.i.i.i.i.i.i.us.i.us.us.us.us.us.us.us.us
  %.05283.i.i.i.i.i.i.us.i.us.us.us.us.us.us.us.us = phi i64 [ %75, %.lr.ph85.i.i.i.i.i.i.us.i.us.us.us.us.us.us.us.us ], [ %34, %._crit_edge.i.i.i.i.i.i.us.i.loopexit.us.us.us.us.us.us.us.us ]
  %.182.i.i.i.i.i.i.us.i.us.us.us.us.us.us.us.us = phi double [ %74, %.lr.ph85.i.i.i.i.i.i.us.i.us.us.us.us.us.us.us.us ], [ %84, %._crit_edge.i.i.i.i.i.i.us.i.loopexit.us.us.us.us.us.us.us.us ]
  %69 = getelementptr inbounds nuw double, ptr %47, i64 %.05283.i.i.i.i.i.i.us.i.us.us.us.us.us.us.us.us
  %70 = load double, ptr %69, align 8, !tbaa !62
  %71 = getelementptr inbounds nuw double, ptr %42, i64 %.05283.i.i.i.i.i.i.us.i.us.us.us.us.us.us.us.us
  %72 = load double, ptr %71, align 8, !tbaa !62
  %73 = fmul double %70, %72
  %74 = fadd double %.182.i.i.i.i.i.i.us.i.us.us.us.us.us.us.us.us, %73
  %75 = add nuw nsw i64 %.05283.i.i.i.i.i.i.us.i.us.us.us.us.us.us.us.us, 1
  %exitcond.not.i.i.i.i.i.i.us.i.us.us.us.us.us.us.us.us = icmp eq i64 %75, %29
  br i1 %exitcond.not.i.i.i.i.i.i.us.i.us.us.us.us.us.us.us.us, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKNS_3MapIS4_Li0ENS_6StrideILi0ELi0EEEEEEES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us19.i.loopexit.us.us.us.us.us.us.us.us, label %.lr.ph85.i.i.i.i.i.i.us.i.us.us.us.us.us.us.us.us, !llvm.loop !360

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKNS_3MapIS4_Li0ENS_6StrideILi0ELi0EEEEEEES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us19.i.loopexit.us.us.us.us.us.us.us.us: ; preds = %.lr.ph85.i.i.i.i.i.i.us.i.us.us.us.us.us.us.us.us
  %gep.us20.i.us.us.us.us.us.us.us.us = getelementptr double, ptr %invariant.gep.us.i.us.us.us.us, i64 %.011.us18.i.us.us.us.us.us.us.us.us
  store double %74, ptr %gep.us20.i.us.us.us.us.us.us.us.us, align 8, !tbaa !62
  %76 = add nuw nsw i64 %.011.us18.i.us.us.us.us.us.us.us.us, 1
  %exitcond.not.i.us.us.us.us.us.us.us.us = icmp eq i64 %76, %23
  br i1 %exitcond.not.i.us.us.us.us.us.us.us.us, label %._crit_edge.split.split.us21.i.split.us.us.split.us.us.split.us.us.split.us.us, label %.lr.ph.i.i.i.i.i.i.us.i.preheader.us.us.us.us.us.us.us.us, !llvm.loop !361

._crit_edge.i.i.i.i.i.i.us.i.loopexit.us.us.us.us.us.us.us.us: ; preds = %.lr.ph.i.i.i.i.i.i.us.i.us.us.us.us.us.us.us.us
  %77 = fadd <2 x double> %67, %60
  %78 = getelementptr inbounds nuw double, ptr %47, i64 %32
  %79 = load <2 x double>, ptr %78, align 1, !tbaa !68
  %80 = load <2 x double>, ptr %44, align 1, !tbaa !68
  %81 = fmul <2 x double> %79, %80
  %82 = fadd <2 x double> %77, %81
  %shift = shufflevector <2 x double> %82, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %83 = fadd <2 x double> %82, %shift
  %84 = extractelement <2 x double> %83, i64 0
  br label %.lr.ph85.i.i.i.i.i.i.us.i.us.us.us.us.us.us.us.us

._crit_edge.split.split.us21.i.split.us.us.split.us.us.split.us.us.split.us.us: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKNS_3MapIS4_Li0ENS_6StrideILi0ELi0EEEEEEES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us19.i.loopexit.us.us.us.us.us.us.us.us
  %85 = add nuw nsw i64 %.0816.us.i.us.us.us.us, 1
  %exitcond33.not.i.us.us.us.us = icmp eq i64 %85, %24
  br i1 %exitcond33.not.i.us.us.us.us, label %_ZN5Eigen8internal21dense_assignment_loopINS0_41restricted_packet_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_7ProductINS_9TransposeIKNS_3MapIS5_Li0ENS_6StrideILi0ELi0EEEEEEES5_Li1EEEEENS0_9assign_opIddEEEELi0ELi0EE3runERSJ_.exit, label %.preheader.us.i.us.us.us.us, !llvm.loop !362

.preheader.us.i.us.us.us:                         ; preds = %.preheader.us.i.preheader.split.us.split.us.split.us, %._crit_edge.split.split.us21.i.split.us.us.split.us.us.split.us.us.split
  %.0816.us.i.us.us.us = phi i64 [ %124, %._crit_edge.split.split.us21.i.split.us.us.split.us.us.split.us.us.split ], [ 0, %.preheader.us.i.preheader.split.us.split.us.split.us ]
  %86 = mul nuw nsw i64 %.0816.us.i.us.us.us, %29
  %87 = getelementptr inbounds nuw double, ptr %28, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = mul nuw nsw i64 %.0816.us.i.us.us.us, %23
  %invariant.gep.us.i.us.us.us = getelementptr double, ptr %25, i64 %89
  br label %.lr.ph.i.i.i.i.i.i.us.i.preheader.us.us.us.us.us.us

.lr.ph.i.i.i.i.i.i.us.i.preheader.us.us.us.us.us.us: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKNS_3MapIS4_Li0ENS_6StrideILi0ELi0EEEEEEES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us19.i.loopexit.us.us.us.us.us.us, %.preheader.us.i.us.us.us
  %.011.us18.i.us.us.us.us.us.us = phi i64 [ 0, %.preheader.us.i.us.us.us ], [ %120, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKNS_3MapIS4_Li0ENS_6StrideILi0ELi0EEEEEEES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us19.i.loopexit.us.us.us.us.us.us ]
  %90 = mul nsw i64 %.011.us18.i.us.us.us.us.us.us, %.sroa.6.0.copyload
  %91 = getelementptr inbounds double, ptr %.sroa.0.0.copyload, i64 %90
  %92 = load <2 x double>, ptr %91, align 1, !tbaa !68
  %93 = load <2 x double>, ptr %87, align 1, !tbaa !68
  %94 = fmul <2 x double> %92, %93
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %96 = load <2 x double>, ptr %95, align 1, !tbaa !68
  %97 = load <2 x double>, ptr %88, align 1, !tbaa !68
  %98 = fmul <2 x double> %96, %97
  br label %.lr.ph.i.i.i.i.i.i.us.i.us.us.us.us.us.us

.lr.ph.i.i.i.i.i.i.us.i.us.us.us.us.us.us:        ; preds = %.lr.ph.i.i.i.i.i.i.us.i.us.us.us.us.us.us, %.lr.ph.i.i.i.i.i.i.us.i.preheader.us.us.us.us.us.us
  %.05480.i.i.i.i.i.i.us.i.us.us.us.us.us.us = phi i64 [ %.054.i.i.i.i.i.i.us.i.us.us.us.us.us.us, %.lr.ph.i.i.i.i.i.i.us.i.us.us.us.us.us.us ], [ 4, %.lr.ph.i.i.i.i.i.i.us.i.preheader.us.us.us.us.us.us ]
  %.054.in79.i.i.i.i.i.i.us.i.us.us.us.us.us.us = phi i64 [ %.05480.i.i.i.i.i.i.us.i.us.us.us.us.us.us, %.lr.ph.i.i.i.i.i.i.us.i.us.us.us.us.us.us ], [ 0, %.lr.ph.i.i.i.i.i.i.us.i.preheader.us.us.us.us.us.us ]
  %.17378.i.i.i.i.i.i.us.i.us.us.us.us.us.us = phi <2 x double> [ %104, %.lr.ph.i.i.i.i.i.i.us.i.us.us.us.us.us.us ], [ %94, %.lr.ph.i.i.i.i.i.i.us.i.preheader.us.us.us.us.us.us ]
  %.07577.i.i.i.i.i.i.us.i.us.us.us.us.us.us = phi <2 x double> [ %111, %.lr.ph.i.i.i.i.i.i.us.i.us.us.us.us.us.us ], [ %98, %.lr.ph.i.i.i.i.i.i.us.i.preheader.us.us.us.us.us.us ]
  %99 = getelementptr inbounds nuw double, ptr %91, i64 %.05480.i.i.i.i.i.i.us.i.us.us.us.us.us.us
  %100 = load <2 x double>, ptr %99, align 1, !tbaa !68
  %101 = getelementptr inbounds nuw double, ptr %87, i64 %.05480.i.i.i.i.i.i.us.i.us.us.us.us.us.us
  %102 = load <2 x double>, ptr %101, align 1, !tbaa !68
  %103 = fmul <2 x double> %100, %102
  %104 = fadd <2 x double> %.17378.i.i.i.i.i.i.us.i.us.us.us.us.us.us, %103
  %105 = add nuw nsw i64 %.054.in79.i.i.i.i.i.i.us.i.us.us.us.us.us.us, 6
  %106 = getelementptr inbounds nuw double, ptr %91, i64 %105
  %107 = load <2 x double>, ptr %106, align 1, !tbaa !68
  %108 = getelementptr inbounds nuw double, ptr %87, i64 %105
  %109 = load <2 x double>, ptr %108, align 1, !tbaa !68
  %110 = fmul <2 x double> %107, %109
  %111 = fadd <2 x double> %.07577.i.i.i.i.i.i.us.i.us.us.us.us.us.us, %110
  %.054.i.i.i.i.i.i.us.i.us.us.us.us.us.us = add nuw nsw i64 %.05480.i.i.i.i.i.i.us.i.us.us.us.us.us.us, 4
  %112 = icmp slt i64 %.054.i.i.i.i.i.i.us.i.us.us.us.us.us.us, %32
  br i1 %112, label %.lr.ph.i.i.i.i.i.i.us.i.us.us.us.us.us.us, label %._crit_edge.i.i.i.i.i.i.us.i.loopexit.us.us.us.us.us.us, !llvm.loop !359

.lr.ph85.i.i.i.i.i.i.us.i.us.us.us.us.us.us:      ; preds = %.lr.ph85.i.i.i.i.i.i.us.i.us.us.us.us.us.us, %._crit_edge.i.i.i.i.i.i.us.i.loopexit.us.us.us.us.us.us
  %.05283.i.i.i.i.i.i.us.i.us.us.us.us.us.us = phi i64 [ %119, %.lr.ph85.i.i.i.i.i.i.us.i.us.us.us.us.us.us ], [ %34, %._crit_edge.i.i.i.i.i.i.us.i.loopexit.us.us.us.us.us.us ]
  %.182.i.i.i.i.i.i.us.i.us.us.us.us.us.us = phi double [ %118, %.lr.ph85.i.i.i.i.i.i.us.i.us.us.us.us.us.us ], [ %123, %._crit_edge.i.i.i.i.i.i.us.i.loopexit.us.us.us.us.us.us ]
  %113 = getelementptr inbounds nuw double, ptr %91, i64 %.05283.i.i.i.i.i.i.us.i.us.us.us.us.us.us
  %114 = load double, ptr %113, align 8, !tbaa !62
  %115 = getelementptr inbounds nuw double, ptr %87, i64 %.05283.i.i.i.i.i.i.us.i.us.us.us.us.us.us
  %116 = load double, ptr %115, align 8, !tbaa !62
  %117 = fmul double %114, %116
  %118 = fadd double %.182.i.i.i.i.i.i.us.i.us.us.us.us.us.us, %117
  %119 = add nuw nsw i64 %.05283.i.i.i.i.i.i.us.i.us.us.us.us.us.us, 1
  %exitcond.not.i.i.i.i.i.i.us.i.us.us.us.us.us.us = icmp eq i64 %119, %29
  br i1 %exitcond.not.i.i.i.i.i.i.us.i.us.us.us.us.us.us, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKNS_3MapIS4_Li0ENS_6StrideILi0ELi0EEEEEEES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us19.i.loopexit.us.us.us.us.us.us, label %.lr.ph85.i.i.i.i.i.i.us.i.us.us.us.us.us.us, !llvm.loop !360

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKNS_3MapIS4_Li0ENS_6StrideILi0ELi0EEEEEEES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us19.i.loopexit.us.us.us.us.us.us: ; preds = %.lr.ph85.i.i.i.i.i.i.us.i.us.us.us.us.us.us
  %gep.us20.i.us.us.us.us.us.us = getelementptr double, ptr %invariant.gep.us.i.us.us.us, i64 %.011.us18.i.us.us.us.us.us.us
  store double %118, ptr %gep.us20.i.us.us.us.us.us.us, align 8, !tbaa !62
  %120 = add nuw nsw i64 %.011.us18.i.us.us.us.us.us.us, 1
  %exitcond.not.i.us.us.us.us.us.us = icmp eq i64 %120, %23
  br i1 %exitcond.not.i.us.us.us.us.us.us, label %._crit_edge.split.split.us21.i.split.us.us.split.us.us.split.us.us.split, label %.lr.ph.i.i.i.i.i.i.us.i.preheader.us.us.us.us.us.us, !llvm.loop !361

._crit_edge.i.i.i.i.i.i.us.i.loopexit.us.us.us.us.us.us: ; preds = %.lr.ph.i.i.i.i.i.i.us.i.us.us.us.us.us.us
  %121 = fadd <2 x double> %111, %104
  %shift113 = shufflevector <2 x double> %121, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %122 = fadd <2 x double> %121, %shift113
  %123 = extractelement <2 x double> %122, i64 0
  br label %.lr.ph85.i.i.i.i.i.i.us.i.us.us.us.us.us.us

._crit_edge.split.split.us21.i.split.us.us.split.us.us.split.us.us.split: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKNS_3MapIS4_Li0ENS_6StrideILi0ELi0EEEEEEES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us19.i.loopexit.us.us.us.us.us.us
  %124 = add nuw nsw i64 %.0816.us.i.us.us.us, 1
  %exitcond33.not.i.us.us.us = icmp eq i64 %124, %24
  br i1 %exitcond33.not.i.us.us.us, label %_ZN5Eigen8internal21dense_assignment_loopINS0_41restricted_packet_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_7ProductINS_9TransposeIKNS_3MapIS5_Li0ENS_6StrideILi0ELi0EEEEEEES5_Li1EEEEENS0_9assign_opIddEEEELi0ELi0EE3runERSJ_.exit, label %.preheader.us.i.us.us.us, !llvm.loop !362

.preheader.us.i.us.us:                            ; preds = %.preheader.us.i.preheader.split.us.split.us, %._crit_edge.split.split.us21.i.split.us.us.split.us.us.split
  %.0816.us.i.us.us = phi i64 [ %163, %._crit_edge.split.split.us21.i.split.us.us.split.us.us.split ], [ 0, %.preheader.us.i.preheader.split.us.split.us ]
  %125 = mul nuw nsw i64 %.0816.us.i.us.us, %29
  %126 = getelementptr inbounds nuw double, ptr %28, i64 %125
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %128 = getelementptr inbounds nuw double, ptr %126, i64 %32
  %129 = mul nuw nsw i64 %.0816.us.i.us.us, %23
  %invariant.gep.us.i.us.us = getelementptr double, ptr %25, i64 %129
  br label %.lr.ph.i.i.i.i.i.i.us.i.preheader.us.us.us.us

.lr.ph.i.i.i.i.i.i.us.i.preheader.us.us.us.us:    ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKNS_3MapIS4_Li0ENS_6StrideILi0ELi0EEEEEEES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us19.i.us.us.us.us, %.preheader.us.i.us.us
  %.011.us18.i.us.us.us.us = phi i64 [ 0, %.preheader.us.i.us.us ], [ %161, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKNS_3MapIS4_Li0ENS_6StrideILi0ELi0EEEEEEES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us19.i.us.us.us.us ]
  %130 = mul nsw i64 %.011.us18.i.us.us.us.us, %.sroa.6.0.copyload
  %131 = getelementptr inbounds double, ptr %.sroa.0.0.copyload, i64 %130
  %132 = load <2 x double>, ptr %131, align 1, !tbaa !68
  %133 = load <2 x double>, ptr %126, align 1, !tbaa !68
  %134 = fmul <2 x double> %132, %133
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %136 = load <2 x double>, ptr %135, align 1, !tbaa !68
  %137 = load <2 x double>, ptr %127, align 1, !tbaa !68
  %138 = fmul <2 x double> %136, %137
  br label %.lr.ph.i.i.i.i.i.i.us.i.us.us.us.us

.lr.ph.i.i.i.i.i.i.us.i.us.us.us.us:              ; preds = %.lr.ph.i.i.i.i.i.i.us.i.us.us.us.us, %.lr.ph.i.i.i.i.i.i.us.i.preheader.us.us.us.us
  %.05480.i.i.i.i.i.i.us.i.us.us.us.us = phi i64 [ %.054.i.i.i.i.i.i.us.i.us.us.us.us, %.lr.ph.i.i.i.i.i.i.us.i.us.us.us.us ], [ 4, %.lr.ph.i.i.i.i.i.i.us.i.preheader.us.us.us.us ]
  %.054.in79.i.i.i.i.i.i.us.i.us.us.us.us = phi i64 [ %.05480.i.i.i.i.i.i.us.i.us.us.us.us, %.lr.ph.i.i.i.i.i.i.us.i.us.us.us.us ], [ 0, %.lr.ph.i.i.i.i.i.i.us.i.preheader.us.us.us.us ]
  %.17378.i.i.i.i.i.i.us.i.us.us.us.us = phi <2 x double> [ %144, %.lr.ph.i.i.i.i.i.i.us.i.us.us.us.us ], [ %134, %.lr.ph.i.i.i.i.i.i.us.i.preheader.us.us.us.us ]
  %.07577.i.i.i.i.i.i.us.i.us.us.us.us = phi <2 x double> [ %151, %.lr.ph.i.i.i.i.i.i.us.i.us.us.us.us ], [ %138, %.lr.ph.i.i.i.i.i.i.us.i.preheader.us.us.us.us ]
  %139 = getelementptr inbounds nuw double, ptr %131, i64 %.05480.i.i.i.i.i.i.us.i.us.us.us.us
  %140 = load <2 x double>, ptr %139, align 1, !tbaa !68
  %141 = getelementptr inbounds nuw double, ptr %126, i64 %.05480.i.i.i.i.i.i.us.i.us.us.us.us
  %142 = load <2 x double>, ptr %141, align 1, !tbaa !68
  %143 = fmul <2 x double> %140, %142
  %144 = fadd <2 x double> %.17378.i.i.i.i.i.i.us.i.us.us.us.us, %143
  %145 = add nuw nsw i64 %.054.in79.i.i.i.i.i.i.us.i.us.us.us.us, 6
  %146 = getelementptr inbounds nuw double, ptr %131, i64 %145
  %147 = load <2 x double>, ptr %146, align 1, !tbaa !68
  %148 = getelementptr inbounds nuw double, ptr %126, i64 %145
  %149 = load <2 x double>, ptr %148, align 1, !tbaa !68
  %150 = fmul <2 x double> %147, %149
  %151 = fadd <2 x double> %.07577.i.i.i.i.i.i.us.i.us.us.us.us, %150
  %.054.i.i.i.i.i.i.us.i.us.us.us.us = add nuw nsw i64 %.05480.i.i.i.i.i.i.us.i.us.us.us.us, 4
  %152 = icmp slt i64 %.054.i.i.i.i.i.i.us.i.us.us.us.us, %32
  br i1 %152, label %.lr.ph.i.i.i.i.i.i.us.i.us.us.us.us, label %._crit_edge.i.i.i.i.i.i.us.i.loopexit.us.us.us.us, !llvm.loop !359

153:                                              ; preds = %._crit_edge.i.i.i.i.i.i.us.i.loopexit.us.us.us.us
  %154 = getelementptr inbounds nuw double, ptr %131, i64 %32
  %155 = load <2 x double>, ptr %154, align 1, !tbaa !68
  %156 = load <2 x double>, ptr %128, align 1, !tbaa !68
  %157 = fmul <2 x double> %155, %156
  %158 = fadd <2 x double> %162, %157
  br label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKNS_3MapIS4_Li0ENS_6StrideILi0ELi0EEEEEEES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us19.i.us.us.us.us

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKNS_3MapIS4_Li0ENS_6StrideILi0ELi0EEEEEEES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us19.i.us.us.us.us: ; preds = %._crit_edge.i.i.i.i.i.i.us.i.loopexit.us.us.us.us, %153
  %.072.i.i.i.i.i.i.us.i.us.us.us.us = phi <2 x double> [ %158, %153 ], [ %162, %._crit_edge.i.i.i.i.i.i.us.i.loopexit.us.us.us.us ]
  %shift114 = shufflevector <2 x double> %.072.i.i.i.i.i.i.us.i.us.us.us.us, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %159 = fadd <2 x double> %.072.i.i.i.i.i.i.us.i.us.us.us.us, %shift114
  %160 = extractelement <2 x double> %159, i64 0
  %gep.us20.i.us.us.us.us = getelementptr double, ptr %invariant.gep.us.i.us.us, i64 %.011.us18.i.us.us.us.us
  store double %160, ptr %gep.us20.i.us.us.us.us, align 8, !tbaa !62
  %161 = add nuw nsw i64 %.011.us18.i.us.us.us.us, 1
  %exitcond.not.i.us.us.us.us = icmp eq i64 %161, %23
  br i1 %exitcond.not.i.us.us.us.us, label %._crit_edge.split.split.us21.i.split.us.us.split.us.us.split, label %.lr.ph.i.i.i.i.i.i.us.i.preheader.us.us.us.us, !llvm.loop !361

._crit_edge.i.i.i.i.i.i.us.i.loopexit.us.us.us.us: ; preds = %.lr.ph.i.i.i.i.i.i.us.i.us.us.us.us
  %162 = fadd <2 x double> %151, %144
  br i1 %37, label %153, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKNS_3MapIS4_Li0ENS_6StrideILi0ELi0EEEEEEES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us19.i.us.us.us.us

._crit_edge.split.split.us21.i.split.us.us.split.us.us.split: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKNS_3MapIS4_Li0ENS_6StrideILi0ELi0EEEEEEES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us19.i.us.us.us.us
  %163 = add nuw nsw i64 %.0816.us.i.us.us, 1
  %exitcond33.not.i.us.us = icmp eq i64 %163, %24
  br i1 %exitcond33.not.i.us.us, label %_ZN5Eigen8internal21dense_assignment_loopINS0_41restricted_packet_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_7ProductINS_9TransposeIKNS_3MapIS5_Li0ENS_6StrideILi0ELi0EEEEEEES5_Li1EEEEENS0_9assign_opIddEEEELi0ELi0EE3runERSJ_.exit, label %.preheader.us.i.us.us, !llvm.loop !362

.preheader.us.i.preheader.split.us.split:         ; preds = %.preheader.us.i.preheader.split.us
  br i1 %38, label %.preheader.us.i.preheader.split.us.split.split.us, label %.preheader.us.i.us

.preheader.us.i.preheader.split.us.split.split.us: ; preds = %.preheader.us.i.preheader.split.us.split
  br i1 %37, label %.preheader.us.i.us.us52.us, label %.preheader.us.i.us.us52

.preheader.us.i.us.us52.us:                       ; preds = %.preheader.us.i.preheader.split.us.split.split.us, %._crit_edge.split.split.us21.i.split.us.us.split.split.us.us.split.us.us
  %.0816.us.i.us.us53.us = phi i64 [ %194, %._crit_edge.split.split.us21.i.split.us.us.split.split.us.us.split.us.us ], [ 0, %.preheader.us.i.preheader.split.us.split.split.us ]
  %164 = mul nuw nsw i64 %.0816.us.i.us.us53.us, %29
  %165 = getelementptr inbounds nuw double, ptr %28, i64 %164
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %167 = getelementptr inbounds nuw double, ptr %165, i64 %32
  %168 = mul nuw nsw i64 %.0816.us.i.us.us53.us, %23
  %invariant.gep.us.i.us.us54.us = getelementptr double, ptr %25, i64 %168
  br label %._crit_edge.i.i.i.i.i.i.us.i.us.us.us38.us.us.us

._crit_edge.i.i.i.i.i.i.us.i.us.us.us38.us.us.us: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKNS_3MapIS4_Li0ENS_6StrideILi0ELi0EEEEEEES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us19.i.loopexit.us.us.us50.us.us.us, %.preheader.us.i.us.us52.us
  %.011.us18.i.us.us.us39.us.us.us = phi i64 [ 0, %.preheader.us.i.us.us52.us ], [ %193, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKNS_3MapIS4_Li0ENS_6StrideILi0ELi0EEEEEEES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us19.i.loopexit.us.us.us50.us.us.us ]
  %169 = mul nsw i64 %.011.us18.i.us.us.us39.us.us.us, %.sroa.6.0.copyload
  %170 = getelementptr inbounds double, ptr %.sroa.0.0.copyload, i64 %169
  %171 = load <2 x double>, ptr %170, align 1, !tbaa !68
  %172 = load <2 x double>, ptr %165, align 1, !tbaa !68
  %173 = fmul <2 x double> %171, %172
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %175 = load <2 x double>, ptr %174, align 1, !tbaa !68
  %176 = load <2 x double>, ptr %166, align 1, !tbaa !68
  %177 = fmul <2 x double> %175, %176
  %178 = fadd <2 x double> %177, %173
  %179 = getelementptr inbounds nuw double, ptr %170, i64 %32
  %180 = load <2 x double>, ptr %179, align 1, !tbaa !68
  %181 = load <2 x double>, ptr %167, align 1, !tbaa !68
  %182 = fmul <2 x double> %180, %181
  %183 = fadd <2 x double> %178, %182
  %shift115 = shufflevector <2 x double> %183, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %184 = fadd <2 x double> %183, %shift115
  %185 = extractelement <2 x double> %184, i64 0
  br label %.lr.ph85.i.i.i.i.i.i.us.i.us.us.us41.us.us.us

.lr.ph85.i.i.i.i.i.i.us.i.us.us.us41.us.us.us:    ; preds = %.lr.ph85.i.i.i.i.i.i.us.i.us.us.us41.us.us.us, %._crit_edge.i.i.i.i.i.i.us.i.us.us.us38.us.us.us
  %.05283.i.i.i.i.i.i.us.i.us.us.us42.us.us.us = phi i64 [ %192, %.lr.ph85.i.i.i.i.i.i.us.i.us.us.us41.us.us.us ], [ %34, %._crit_edge.i.i.i.i.i.i.us.i.us.us.us38.us.us.us ]
  %.182.i.i.i.i.i.i.us.i.us.us.us43.us.us.us = phi double [ %191, %.lr.ph85.i.i.i.i.i.i.us.i.us.us.us41.us.us.us ], [ %185, %._crit_edge.i.i.i.i.i.i.us.i.us.us.us38.us.us.us ]
  %186 = getelementptr inbounds nuw double, ptr %170, i64 %.05283.i.i.i.i.i.i.us.i.us.us.us42.us.us.us
  %187 = load double, ptr %186, align 8, !tbaa !62
  %188 = getelementptr inbounds nuw double, ptr %165, i64 %.05283.i.i.i.i.i.i.us.i.us.us.us42.us.us.us
  %189 = load double, ptr %188, align 8, !tbaa !62
  %190 = fmul double %187, %189
  %191 = fadd double %.182.i.i.i.i.i.i.us.i.us.us.us43.us.us.us, %190
  %192 = add nuw nsw i64 %.05283.i.i.i.i.i.i.us.i.us.us.us42.us.us.us, 1
  %exitcond.not.i.i.i.i.i.i.us.i.us.us.us44.us.us.us = icmp eq i64 %192, %29
  br i1 %exitcond.not.i.i.i.i.i.i.us.i.us.us.us44.us.us.us, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKNS_3MapIS4_Li0ENS_6StrideILi0ELi0EEEEEEES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us19.i.loopexit.us.us.us50.us.us.us, label %.lr.ph85.i.i.i.i.i.i.us.i.us.us.us41.us.us.us, !llvm.loop !360

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKNS_3MapIS4_Li0ENS_6StrideILi0ELi0EEEEEEES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us19.i.loopexit.us.us.us50.us.us.us: ; preds = %.lr.ph85.i.i.i.i.i.i.us.i.us.us.us41.us.us.us
  %gep.us20.i.us.us.us47.us.us.us = getelementptr double, ptr %invariant.gep.us.i.us.us54.us, i64 %.011.us18.i.us.us.us39.us.us.us
  store double %191, ptr %gep.us20.i.us.us.us47.us.us.us, align 8, !tbaa !62
  %193 = add nuw nsw i64 %.011.us18.i.us.us.us39.us.us.us, 1
  %exitcond.not.i.us.us.us48.us.us.us = icmp eq i64 %193, %23
  br i1 %exitcond.not.i.us.us.us48.us.us.us, label %._crit_edge.split.split.us21.i.split.us.us.split.split.us.us.split.us.us, label %._crit_edge.i.i.i.i.i.i.us.i.us.us.us38.us.us.us, !llvm.loop !361

._crit_edge.split.split.us21.i.split.us.us.split.split.us.us.split.us.us: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKNS_3MapIS4_Li0ENS_6StrideILi0ELi0EEEEEEES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us19.i.loopexit.us.us.us50.us.us.us
  %194 = add nuw nsw i64 %.0816.us.i.us.us53.us, 1
  %exitcond33.not.i.us.us55.us = icmp eq i64 %194, %24
  br i1 %exitcond33.not.i.us.us55.us, label %_ZN5Eigen8internal21dense_assignment_loopINS0_41restricted_packet_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_7ProductINS_9TransposeIKNS_3MapIS5_Li0ENS_6StrideILi0ELi0EEEEEEES5_Li1EEEEENS0_9assign_opIddEEEELi0ELi0EE3runERSJ_.exit, label %.preheader.us.i.us.us52.us, !llvm.loop !362

.preheader.us.i.us.us52:                          ; preds = %.preheader.us.i.preheader.split.us.split.split.us, %._crit_edge.split.split.us21.i.split.us.us.split.split.us.us.split
  %.0816.us.i.us.us53 = phi i64 [ %219, %._crit_edge.split.split.us21.i.split.us.us.split.split.us.us.split ], [ 0, %.preheader.us.i.preheader.split.us.split.split.us ]
  %195 = mul nuw nsw i64 %.0816.us.i.us.us53, %29
  %196 = getelementptr inbounds nuw double, ptr %28, i64 %195
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %198 = mul nuw nsw i64 %.0816.us.i.us.us53, %23
  %invariant.gep.us.i.us.us54 = getelementptr double, ptr %25, i64 %198
  br label %._crit_edge.i.i.i.i.i.i.us.i.us.us.us38.us

._crit_edge.i.i.i.i.i.i.us.i.us.us.us38.us:       ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKNS_3MapIS4_Li0ENS_6StrideILi0ELi0EEEEEEES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us19.i.loopexit.us.us.us50.us, %.preheader.us.i.us.us52
  %.011.us18.i.us.us.us39.us = phi i64 [ 0, %.preheader.us.i.us.us52 ], [ %218, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKNS_3MapIS4_Li0ENS_6StrideILi0ELi0EEEEEEES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us19.i.loopexit.us.us.us50.us ]
  %199 = mul nsw i64 %.011.us18.i.us.us.us39.us, %.sroa.6.0.copyload
  %200 = getelementptr inbounds double, ptr %.sroa.0.0.copyload, i64 %199
  %201 = load <2 x double>, ptr %200, align 1, !tbaa !68
  %202 = load <2 x double>, ptr %196, align 1, !tbaa !68
  %203 = fmul <2 x double> %201, %202
  %204 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %205 = load <2 x double>, ptr %204, align 1, !tbaa !68
  %206 = load <2 x double>, ptr %197, align 1, !tbaa !68
  %207 = fmul <2 x double> %205, %206
  %208 = fadd <2 x double> %207, %203
  %shift116 = shufflevector <2 x double> %208, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %209 = fadd <2 x double> %208, %shift116
  %210 = extractelement <2 x double> %209, i64 0
  br label %.lr.ph85.i.i.i.i.i.i.us.i.us.us.us41.us

.lr.ph85.i.i.i.i.i.i.us.i.us.us.us41.us:          ; preds = %.lr.ph85.i.i.i.i.i.i.us.i.us.us.us41.us, %._crit_edge.i.i.i.i.i.i.us.i.us.us.us38.us
  %.05283.i.i.i.i.i.i.us.i.us.us.us42.us = phi i64 [ %217, %.lr.ph85.i.i.i.i.i.i.us.i.us.us.us41.us ], [ %34, %._crit_edge.i.i.i.i.i.i.us.i.us.us.us38.us ]
  %.182.i.i.i.i.i.i.us.i.us.us.us43.us = phi double [ %216, %.lr.ph85.i.i.i.i.i.i.us.i.us.us.us41.us ], [ %210, %._crit_edge.i.i.i.i.i.i.us.i.us.us.us38.us ]
  %211 = getelementptr inbounds nuw double, ptr %200, i64 %.05283.i.i.i.i.i.i.us.i.us.us.us42.us
  %212 = load double, ptr %211, align 8, !tbaa !62
  %213 = getelementptr inbounds nuw double, ptr %196, i64 %.05283.i.i.i.i.i.i.us.i.us.us.us42.us
  %214 = load double, ptr %213, align 8, !tbaa !62
  %215 = fmul double %212, %214
  %216 = fadd double %.182.i.i.i.i.i.i.us.i.us.us.us43.us, %215
  %217 = add nuw nsw i64 %.05283.i.i.i.i.i.i.us.i.us.us.us42.us, 1
  %exitcond.not.i.i.i.i.i.i.us.i.us.us.us44.us = icmp eq i64 %217, %29
  br i1 %exitcond.not.i.i.i.i.i.i.us.i.us.us.us44.us, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKNS_3MapIS4_Li0ENS_6StrideILi0ELi0EEEEEEES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us19.i.loopexit.us.us.us50.us, label %.lr.ph85.i.i.i.i.i.i.us.i.us.us.us41.us, !llvm.loop !360

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKNS_3MapIS4_Li0ENS_6StrideILi0ELi0EEEEEEES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us19.i.loopexit.us.us.us50.us: ; preds = %.lr.ph85.i.i.i.i.i.i.us.i.us.us.us41.us
  %gep.us20.i.us.us.us47.us = getelementptr double, ptr %invariant.gep.us.i.us.us54, i64 %.011.us18.i.us.us.us39.us
  store double %216, ptr %gep.us20.i.us.us.us47.us, align 8, !tbaa !62
  %218 = add nuw nsw i64 %.011.us18.i.us.us.us39.us, 1
  %exitcond.not.i.us.us.us48.us = icmp eq i64 %218, %23
  br i1 %exitcond.not.i.us.us.us48.us, label %._crit_edge.split.split.us21.i.split.us.us.split.split.us.us.split, label %._crit_edge.i.i.i.i.i.i.us.i.us.us.us38.us, !llvm.loop !361

._crit_edge.split.split.us21.i.split.us.us.split.split.us.us.split: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKNS_3MapIS4_Li0ENS_6StrideILi0ELi0EEEEEEES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us19.i.loopexit.us.us.us50.us
  %219 = add nuw nsw i64 %.0816.us.i.us.us53, 1
  %exitcond33.not.i.us.us55 = icmp eq i64 %219, %24
  br i1 %exitcond33.not.i.us.us55, label %_ZN5Eigen8internal21dense_assignment_loopINS0_41restricted_packet_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_7ProductINS_9TransposeIKNS_3MapIS5_Li0ENS_6StrideILi0ELi0EEEEEEES5_Li1EEEEENS0_9assign_opIddEEEELi0ELi0EE3runERSJ_.exit, label %.preheader.us.i.us.us52, !llvm.loop !362

.preheader.us.i.us:                               ; preds = %.preheader.us.i.preheader.split.us.split, %._crit_edge.split.split.us21.i.split.us.us.split.split
  %.0816.us.i.us = phi i64 [ %244, %._crit_edge.split.split.us21.i.split.us.us.split.split ], [ 0, %.preheader.us.i.preheader.split.us.split ]
  %220 = mul nuw nsw i64 %.0816.us.i.us, %29
  %221 = getelementptr inbounds nuw double, ptr %28, i64 %220
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %223 = getelementptr inbounds nuw double, ptr %221, i64 %32
  %224 = mul nuw nsw i64 %.0816.us.i.us, %23
  %invariant.gep.us.i.us = getelementptr double, ptr %25, i64 %224
  br label %._crit_edge.i.i.i.i.i.i.us.i.us.us

._crit_edge.i.i.i.i.i.i.us.i.us.us:               ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKNS_3MapIS4_Li0ENS_6StrideILi0ELi0EEEEEEES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us19.i.us.us, %.preheader.us.i.us
  %.011.us18.i.us.us = phi i64 [ 0, %.preheader.us.i.us ], [ %243, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKNS_3MapIS4_Li0ENS_6StrideILi0ELi0EEEEEEES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us19.i.us.us ]
  %225 = mul nsw i64 %.011.us18.i.us.us, %.sroa.6.0.copyload
  %226 = getelementptr inbounds double, ptr %.sroa.0.0.copyload, i64 %225
  %227 = load <2 x double>, ptr %226, align 1, !tbaa !68
  %228 = load <2 x double>, ptr %221, align 1, !tbaa !68
  %229 = fmul <2 x double> %227, %228
  %230 = getelementptr inbounds nuw i8, ptr %226, i64 16
  %231 = load <2 x double>, ptr %230, align 1, !tbaa !68
  %232 = load <2 x double>, ptr %222, align 1, !tbaa !68
  %233 = fmul <2 x double> %231, %232
  %234 = fadd <2 x double> %233, %229
  br i1 %37, label %235, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKNS_3MapIS4_Li0ENS_6StrideILi0ELi0EEEEEEES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us19.i.us.us

235:                                              ; preds = %._crit_edge.i.i.i.i.i.i.us.i.us.us
  %236 = getelementptr inbounds nuw double, ptr %226, i64 %32
  %237 = load <2 x double>, ptr %236, align 1, !tbaa !68
  %238 = load <2 x double>, ptr %223, align 1, !tbaa !68
  %239 = fmul <2 x double> %237, %238
  %240 = fadd <2 x double> %234, %239
  br label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKNS_3MapIS4_Li0ENS_6StrideILi0ELi0EEEEEEES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us19.i.us.us

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKNS_3MapIS4_Li0ENS_6StrideILi0ELi0EEEEEEES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us19.i.us.us: ; preds = %235, %._crit_edge.i.i.i.i.i.i.us.i.us.us
  %.072.i.i.i.i.i.i.us.i.us.us = phi <2 x double> [ %240, %235 ], [ %234, %._crit_edge.i.i.i.i.i.i.us.i.us.us ]
  %shift117 = shufflevector <2 x double> %.072.i.i.i.i.i.i.us.i.us.us, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %241 = fadd <2 x double> %.072.i.i.i.i.i.i.us.i.us.us, %shift117
  %242 = extractelement <2 x double> %241, i64 0
  %gep.us20.i.us.us = getelementptr double, ptr %invariant.gep.us.i.us, i64 %.011.us18.i.us.us
  store double %242, ptr %gep.us20.i.us.us, align 8, !tbaa !62
  %243 = add nuw nsw i64 %.011.us18.i.us.us, 1
  %exitcond.not.i.us.us = icmp eq i64 %243, %23
  br i1 %exitcond.not.i.us.us, label %._crit_edge.split.split.us21.i.split.us.us.split.split, label %._crit_edge.i.i.i.i.i.i.us.i.us.us, !llvm.loop !361

._crit_edge.split.split.us21.i.split.us.us.split.split: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKNS_3MapIS4_Li0ENS_6StrideILi0ELi0EEEEEEES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us19.i.us.us
  %244 = add nuw nsw i64 %.0816.us.i.us, 1
  %exitcond33.not.i.us = icmp eq i64 %244, %24
  br i1 %exitcond33.not.i.us, label %_ZN5Eigen8internal21dense_assignment_loopINS0_41restricted_packet_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_7ProductINS_9TransposeIKNS_3MapIS5_Li0ENS_6StrideILi0ELi0EEEEEEES5_Li1EEEEENS0_9assign_opIddEEEELi0ELi0EE3runERSJ_.exit, label %.preheader.us.i.us, !llvm.loop !362

.preheader.us.i.preheader.split:                  ; preds = %.preheader.us.i.preheader
  br i1 %38, label %.preheader.us.i.us34, label %.preheader.us.i

.preheader.us.i.us34:                             ; preds = %.preheader.us.i.preheader.split, %._crit_edge.split.split.us21.i.split.split.us.us
  %.0816.us.i.us35 = phi i64 [ %263, %._crit_edge.split.split.us21.i.split.split.us.us ], [ 0, %.preheader.us.i.preheader.split ]
  %245 = mul nsw i64 %.0816.us.i.us35, %29
  %246 = getelementptr inbounds double, ptr %28, i64 %245
  %247 = mul nuw nsw i64 %.0816.us.i.us35, %23
  %invariant.gep.us.i.us36 = getelementptr double, ptr %25, i64 %247
  br label %.lr.ph85.i.i.i.i.i.i.us.i.preheader.us31.us

.lr.ph85.i.i.i.i.i.i.us.i.preheader.us31.us:      ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKNS_3MapIS4_Li0ENS_6StrideILi0ELi0EEEEEEES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us19.i.loopexit.us32.us, %.preheader.us.i.us34
  %.011.us18.i.us22.us = phi i64 [ 0, %.preheader.us.i.us34 ], [ %262, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKNS_3MapIS4_Li0ENS_6StrideILi0ELi0EEEEEEES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us19.i.loopexit.us32.us ]
  %248 = mul nsw i64 %.011.us18.i.us22.us, %.sroa.6.0.copyload
  %249 = getelementptr inbounds double, ptr %.sroa.0.0.copyload, i64 %248
  %250 = load <2 x double>, ptr %249, align 1, !tbaa !68
  %251 = load <2 x double>, ptr %246, align 1, !tbaa !68
  %252 = fmul <2 x double> %250, %251
  %shift118 = shufflevector <2 x double> %252, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %253 = fadd <2 x double> %252, %shift118
  %254 = extractelement <2 x double> %253, i64 0
  br label %.lr.ph85.i.i.i.i.i.i.us.i.us23.us

.lr.ph85.i.i.i.i.i.i.us.i.us23.us:                ; preds = %.lr.ph85.i.i.i.i.i.i.us.i.us23.us, %.lr.ph85.i.i.i.i.i.i.us.i.preheader.us31.us
  %.05283.i.i.i.i.i.i.us.i.us24.us = phi i64 [ %261, %.lr.ph85.i.i.i.i.i.i.us.i.us23.us ], [ %34, %.lr.ph85.i.i.i.i.i.i.us.i.preheader.us31.us ]
  %.182.i.i.i.i.i.i.us.i.us25.us = phi double [ %260, %.lr.ph85.i.i.i.i.i.i.us.i.us23.us ], [ %254, %.lr.ph85.i.i.i.i.i.i.us.i.preheader.us31.us ]
  %255 = getelementptr inbounds double, ptr %249, i64 %.05283.i.i.i.i.i.i.us.i.us24.us
  %256 = load double, ptr %255, align 8, !tbaa !62
  %257 = getelementptr inbounds double, ptr %246, i64 %.05283.i.i.i.i.i.i.us.i.us24.us
  %258 = load double, ptr %257, align 8, !tbaa !62
  %259 = fmul double %256, %258
  %260 = fadd double %.182.i.i.i.i.i.i.us.i.us25.us, %259
  %261 = add nsw i64 %.05283.i.i.i.i.i.i.us.i.us24.us, 1
  %exitcond.not.i.i.i.i.i.i.us.i.us26.us = icmp eq i64 %261, %29
  br i1 %exitcond.not.i.i.i.i.i.i.us.i.us26.us, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKNS_3MapIS4_Li0ENS_6StrideILi0ELi0EEEEEEES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us19.i.loopexit.us32.us, label %.lr.ph85.i.i.i.i.i.i.us.i.us23.us, !llvm.loop !360

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKNS_3MapIS4_Li0ENS_6StrideILi0ELi0EEEEEEES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us19.i.loopexit.us32.us: ; preds = %.lr.ph85.i.i.i.i.i.i.us.i.us23.us
  %gep.us20.i.us29.us = getelementptr double, ptr %invariant.gep.us.i.us36, i64 %.011.us18.i.us22.us
  store double %260, ptr %gep.us20.i.us29.us, align 8, !tbaa !62
  %262 = add nuw nsw i64 %.011.us18.i.us22.us, 1
  %exitcond.not.i.us30.us = icmp eq i64 %262, %23
  br i1 %exitcond.not.i.us30.us, label %._crit_edge.split.split.us21.i.split.split.us.us, label %.lr.ph85.i.i.i.i.i.i.us.i.preheader.us31.us, !llvm.loop !361

._crit_edge.split.split.us21.i.split.split.us.us: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKNS_3MapIS4_Li0ENS_6StrideILi0ELi0EEEEEEES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us19.i.loopexit.us32.us
  %263 = add nuw nsw i64 %.0816.us.i.us35, 1
  %exitcond33.not.i.us37 = icmp eq i64 %263, %24
  br i1 %exitcond33.not.i.us37, label %_ZN5Eigen8internal21dense_assignment_loopINS0_41restricted_packet_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_7ProductINS_9TransposeIKNS_3MapIS5_Li0ENS_6StrideILi0ELi0EEEEEEES5_Li1EEEEENS0_9assign_opIddEEEELi0ELi0EE3runERSJ_.exit, label %.preheader.us.i.us34, !llvm.loop !362

.preheader.us.us25.i:                             ; preds = %.preheader.lr.ph.split.us.split.i, %._crit_edge.split.split.us.us.us.i
  %.0816.us.us26.i = phi i64 [ %273, %._crit_edge.split.split.us.us.us.i ], [ 0, %.preheader.lr.ph.split.us.split.i ]
  %264 = mul nsw i64 %.0816.us.us26.i, %29
  %265 = getelementptr inbounds double, ptr %28, i64 %264
  %266 = mul nuw nsw i64 %.0816.us.us26.i, %23
  %invariant.gep.us.us27.i = getelementptr double, ptr %25, i64 %266
  br label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKNS_3MapIS4_Li0ENS_6StrideILi0ELi0EEEEEEES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us13.us.us.i

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKNS_3MapIS4_Li0ENS_6StrideILi0ELi0EEEEEEES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us13.us.us.i: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKNS_3MapIS4_Li0ENS_6StrideILi0ELi0EEEEEEES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us13.us.us.i, %.preheader.us.us25.i
  %.011.us12.us.us.i = phi i64 [ 0, %.preheader.us.us25.i ], [ %272, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKNS_3MapIS4_Li0ENS_6StrideILi0ELi0EEEEEEES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us13.us.us.i ]
  %267 = mul nsw i64 %.011.us12.us.us.i, %.sroa.6.0.copyload
  %268 = getelementptr inbounds double, ptr %.sroa.0.0.copyload, i64 %267
  %269 = load double, ptr %268, align 8, !tbaa !62
  %270 = load double, ptr %265, align 8, !tbaa !62
  %271 = fmul double %269, %270
  %gep.us15.us.us.i = getelementptr double, ptr %invariant.gep.us.us27.i, i64 %.011.us12.us.us.i
  store double %271, ptr %gep.us15.us.us.i, align 8, !tbaa !62
  %272 = add nuw nsw i64 %.011.us12.us.us.i, 1
  %exitcond34.not.i = icmp eq i64 %272, %23
  br i1 %exitcond34.not.i, label %._crit_edge.split.split.us.us.us.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKNS_3MapIS4_Li0ENS_6StrideILi0ELi0EEEEEEES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us13.us.us.i, !llvm.loop !361

._crit_edge.split.split.us.us.us.i:               ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKNS_3MapIS4_Li0ENS_6StrideILi0ELi0EEEEEEES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us13.us.us.i
  %273 = add nuw nsw i64 %.0816.us.us26.i, 1
  %exitcond35.not.i = icmp eq i64 %273, %24
  br i1 %exitcond35.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_41restricted_packet_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_7ProductINS_9TransposeIKNS_3MapIS5_Li0ENS_6StrideILi0ELi0EEEEEEES5_Li1EEEEENS0_9assign_opIddEEEELi0ELi0EE3runERSJ_.exit, label %.preheader.us.us25.i, !llvm.loop !362

.preheader.us.i:                                  ; preds = %.preheader.us.i.preheader.split, %._crit_edge.split.split.us21.i.split.split
  %.0816.us.i = phi i64 [ %285, %._crit_edge.split.split.us21.i.split.split ], [ 0, %.preheader.us.i.preheader.split ]
  %274 = mul nsw i64 %.0816.us.i, %29
  %275 = getelementptr inbounds double, ptr %28, i64 %274
  %276 = mul nuw nsw i64 %.0816.us.i, %23
  %invariant.gep.us.i = getelementptr double, ptr %25, i64 %276
  br label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKNS_3MapIS4_Li0ENS_6StrideILi0ELi0EEEEEEES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us19.i

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKNS_3MapIS4_Li0ENS_6StrideILi0ELi0EEEEEEES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us19.i: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKNS_3MapIS4_Li0ENS_6StrideILi0ELi0EEEEEEES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us19.i, %.preheader.us.i
  %.011.us18.i = phi i64 [ 0, %.preheader.us.i ], [ %284, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKNS_3MapIS4_Li0ENS_6StrideILi0ELi0EEEEEEES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us19.i ]
  %277 = mul nsw i64 %.011.us18.i, %.sroa.6.0.copyload
  %278 = getelementptr inbounds double, ptr %.sroa.0.0.copyload, i64 %277
  %279 = load <2 x double>, ptr %278, align 1, !tbaa !68
  %280 = load <2 x double>, ptr %275, align 1, !tbaa !68
  %281 = fmul <2 x double> %279, %280
  %shift119 = shufflevector <2 x double> %281, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %282 = fadd <2 x double> %281, %shift119
  %283 = extractelement <2 x double> %282, i64 0
  %gep.us20.i = getelementptr double, ptr %invariant.gep.us.i, i64 %.011.us18.i
  store double %283, ptr %gep.us20.i, align 8, !tbaa !62
  %284 = add nuw nsw i64 %.011.us18.i, 1
  %exitcond.not.i = icmp eq i64 %284, %23
  br i1 %exitcond.not.i, label %._crit_edge.split.split.us21.i.split.split, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKNS_3MapIS4_Li0ENS_6StrideILi0ELi0EEEEEEES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us19.i, !llvm.loop !361

._crit_edge.split.split.us21.i.split.split:       ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_7ProductINS_9TransposeIKNS_3MapIS4_Li0ENS_6StrideILi0ELi0EEEEEEES4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us19.i
  %285 = add nuw nsw i64 %.0816.us.i, 1
  %exitcond33.not.i = icmp eq i64 %285, %24
  br i1 %exitcond33.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_41restricted_packet_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_7ProductINS_9TransposeIKNS_3MapIS5_Li0ENS_6StrideILi0ELi0EEEEEEES5_Li1EEEEENS0_9assign_opIddEEEELi0ELi0EE3runERSJ_.exit, label %.preheader.us.i, !llvm.loop !362

_ZN5Eigen8internal21dense_assignment_loopINS0_41restricted_packet_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_7ProductINS_9TransposeIKNS_3MapIS5_Li0ENS_6StrideILi0ELi0EEEEEEES5_Li1EEEEENS0_9assign_opIddEEEELi0ELi0EE3runERSJ_.exit: ; preds = %._crit_edge.split.split.us21.i.split.split, %._crit_edge.split.split.us21.i.split.split.us.us, %._crit_edge.split.split.us21.i.split.us.us.split.split, %._crit_edge.split.split.us21.i.split.us.us.split.split.us.us.split, %._crit_edge.split.split.us21.i.split.us.us.split.split.us.us.split.us.us, %._crit_edge.split.split.us21.i.split.us.us.split.us.us.split, %._crit_edge.split.split.us21.i.split.us.us.split.us.us.split.us.us.split, %._crit_edge.split.split.us21.i.split.us.us.split.us.us.split.us.us.split.us.us, %._crit_edge.split.split.us.us.us.i, %.preheader.us.us.preheader.i, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal19gemv_dense_selectorILi2ELi1ELb1EE3runINS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS_5BlockIKS7_Lin1ELi1ELb1EEENSD_IS7_Lin1ELi1ELb1EEEEEvRKT_RKT0_RT1_RKNSN_6ScalarE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::internal::const_blas_data_mapper.695", align 8
  %6 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %.sroa.032.0.copyload = load ptr, ptr %0, align 8
  %.sroa.533.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.533.0.copyload = load i64, ptr %.sroa.533.0..sroa_idx, align 8
  %.sroa.735.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.735.0.copyload = load i64, ptr %.sroa.735.0..sroa_idx, align 8
  %7 = load double, ptr %3, align 8, !tbaa !62
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !94
  %10 = icmp ugt i64 %9, 2305843009213693951
  br i1 %10, label %11, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit

11:                                               ; preds = %4
  %12 = tail call ptr @__cxa_allocate_exception(i64 8) #34
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %12, align 8, !tbaa !35
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #35
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit: ; preds = %4
  %13 = load ptr, ptr %1, align 8, !tbaa !363
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
  %21 = tail call noalias ptr @malloc(i64 noundef %15) #40
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = tail call ptr @__cxa_allocate_exception(i64 8) #34
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %24, align 8, !tbaa !35
  tail call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #35
  unreachable

25:                                               ; preds = %20, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit, %17
  %26 = phi ptr [ %19, %17 ], [ null, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %21, %20 ]
  %27 = phi ptr [ %19, %17 ], [ %13, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %21, %20 ]
  %28 = icmp samesign ugt i64 %9, 16384
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #34
  store ptr %.sroa.032.0.copyload, ptr %5, align 8, !tbaa !246
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sroa.533.0.copyload, ptr %29, align 8, !tbaa !248
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #34
  store ptr %27, ptr %6, align 8, !tbaa !243
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %30, align 8, !tbaa !245
  %31 = load ptr, ptr %2, align 8, !tbaa !321
  invoke void @_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi1EEELi1ELb0EdNS2_IdlLi0EEELb0ELi0EE3runEllRKS3_RKS4_Pdld(i64 noundef %.sroa.735.0.copyload, i64 noundef %.sroa.533.0.copyload, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %31, i64 noundef 1, double noundef %7)
          to label %32 unwind label %34

32:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #34
  br i1 %28, label %33, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

33:                                               ; preds = %32
  call void @free(ptr noundef %26) #34
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit: ; preds = %32, %33
  ret void

34:                                               ; preds = %25
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #34
  br i1 %28, label %36, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit24

36:                                               ; preds = %34
  call void @free(ptr noundef %26) #34
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit24

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit24: ; preds = %34, %36
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi1EEELi1ELb0EdNS2_IdlLi0EEELb0ELi0EE3runEllRKS3_RKS4_Pdld(i64 noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4, i64 noundef %5, double noundef %6) local_unnamed_addr #24 comdat align 2 {
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
  %36 = load <2 x double>, ptr %35, align 1, !tbaa !68
  %37 = getelementptr double, ptr %.sroa.0329.0.copyload, i64 %.0208419
  %38 = getelementptr double, ptr %37, i64 %16
  %39 = load <2 x double>, ptr %38, align 1, !tbaa !68
  %40 = fmul <2 x double> %36, %39
  %41 = fadd <2 x double> %.0389418, %40
  %42 = getelementptr double, ptr %37, i64 %18
  %43 = load <2 x double>, ptr %42, align 1, !tbaa !68
  %44 = fmul <2 x double> %36, %43
  %45 = fadd <2 x double> %.0390417, %44
  %46 = getelementptr double, ptr %37, i64 %20
  %47 = load <2 x double>, ptr %46, align 1, !tbaa !68
  %48 = fmul <2 x double> %36, %47
  %49 = fadd <2 x double> %.0391416, %48
  %50 = getelementptr double, ptr %37, i64 %22
  %51 = load <2 x double>, ptr %50, align 1, !tbaa !68
  %52 = fmul <2 x double> %36, %51
  %53 = fadd <2 x double> %.0392415, %52
  %54 = getelementptr double, ptr %37, i64 %24
  %55 = load <2 x double>, ptr %54, align 1, !tbaa !68
  %56 = fmul <2 x double> %36, %55
  %57 = fadd <2 x double> %.0393414, %56
  %58 = getelementptr double, ptr %37, i64 %26
  %59 = load <2 x double>, ptr %58, align 1, !tbaa !68
  %60 = fmul <2 x double> %36, %59
  %61 = fadd <2 x double> %.0395413, %60
  %62 = getelementptr double, ptr %37, i64 %28
  %63 = load <2 x double>, ptr %62, align 1, !tbaa !68
  %64 = fmul <2 x double> %36, %63
  %65 = fadd <2 x double> %.0396412, %64
  %66 = getelementptr double, ptr %37, i64 %30
  %67 = load <2 x double>, ptr %66, align 1, !tbaa !68
  %68 = fmul <2 x double> %36, %67
  %69 = fadd <2 x double> %.0397411, %68
  %70 = add nuw nsw i64 %34, 2
  %.not238 = icmp sgt i64 %70, %1
  br i1 %.not238, label %._crit_edge, label %33, !llvm.loop !365

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
  %105 = load double, ptr %104, align 8, !tbaa !62
  %106 = getelementptr double, ptr %.sroa.0329.0.copyload, i64 %.1209436
  %107 = getelementptr double, ptr %106, i64 %88
  %108 = load double, ptr %107, align 8, !tbaa !62
  %109 = fmul double %105, %108
  %110 = fadd double %.0227428, %109
  %111 = getelementptr double, ptr %106, i64 %90
  %112 = load double, ptr %111, align 8, !tbaa !62
  %113 = fmul double %105, %112
  %114 = fadd double %.0226429, %113
  %115 = getelementptr double, ptr %106, i64 %92
  %116 = load double, ptr %115, align 8, !tbaa !62
  %117 = fmul double %105, %116
  %118 = fadd double %.0225430, %117
  %119 = getelementptr double, ptr %106, i64 %94
  %120 = load double, ptr %119, align 8, !tbaa !62
  %121 = fmul double %105, %120
  %122 = fadd double %.0224431, %121
  %123 = getelementptr double, ptr %106, i64 %96
  %124 = load double, ptr %123, align 8, !tbaa !62
  %125 = fmul double %105, %124
  %126 = fadd double %.0223432, %125
  %127 = getelementptr double, ptr %106, i64 %98
  %128 = load double, ptr %127, align 8, !tbaa !62
  %129 = fmul double %105, %128
  %130 = fadd double %.0222433, %129
  %131 = getelementptr double, ptr %106, i64 %100
  %132 = load double, ptr %131, align 8, !tbaa !62
  %133 = fmul double %105, %132
  %134 = fadd double %.0221434, %133
  %135 = getelementptr double, ptr %106, i64 %102
  %136 = load double, ptr %135, align 8, !tbaa !62
  %137 = fmul double %105, %136
  %138 = fadd double %.0220435, %137
  %139 = add nuw nsw i64 %.1209436, 1
  %exitcond.not = icmp eq i64 %139, %1
  br i1 %exitcond.not, label %._crit_edge439, label %103, !llvm.loop !366

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
  %142 = load double, ptr %141, align 8, !tbaa !62
  %143 = tail call double @llvm.fmuladd.f64(double %6, double %.0227.lcssa, double %142)
  store double %143, ptr %141, align 8, !tbaa !62
  %144 = mul nsw i64 %.pre-phi, %5
  %145 = getelementptr inbounds double, ptr %4, i64 %144
  %146 = load double, ptr %145, align 8, !tbaa !62
  %147 = tail call double @llvm.fmuladd.f64(double %6, double %.0226.lcssa, double %146)
  store double %147, ptr %145, align 8, !tbaa !62
  %148 = mul nsw i64 %.pre-phi554, %5
  %149 = getelementptr inbounds double, ptr %4, i64 %148
  %150 = load double, ptr %149, align 8, !tbaa !62
  %151 = tail call double @llvm.fmuladd.f64(double %6, double %.0225.lcssa, double %150)
  store double %151, ptr %149, align 8, !tbaa !62
  %152 = mul nsw i64 %.pre-phi556, %5
  %153 = getelementptr inbounds double, ptr %4, i64 %152
  %154 = load double, ptr %153, align 8, !tbaa !62
  %155 = tail call double @llvm.fmuladd.f64(double %6, double %.0224.lcssa, double %154)
  store double %155, ptr %153, align 8, !tbaa !62
  %156 = mul nsw i64 %.pre-phi558, %5
  %157 = getelementptr inbounds double, ptr %4, i64 %156
  %158 = load double, ptr %157, align 8, !tbaa !62
  %159 = tail call double @llvm.fmuladd.f64(double %6, double %.0223.lcssa, double %158)
  store double %159, ptr %157, align 8, !tbaa !62
  %160 = mul nsw i64 %.pre-phi560, %5
  %161 = getelementptr inbounds double, ptr %4, i64 %160
  %162 = load double, ptr %161, align 8, !tbaa !62
  %163 = tail call double @llvm.fmuladd.f64(double %6, double %.0222.lcssa, double %162)
  store double %163, ptr %161, align 8, !tbaa !62
  %164 = mul nsw i64 %.pre-phi562, %5
  %165 = getelementptr inbounds double, ptr %4, i64 %164
  %166 = load double, ptr %165, align 8, !tbaa !62
  %167 = tail call double @llvm.fmuladd.f64(double %6, double %.0221.lcssa, double %166)
  store double %167, ptr %165, align 8, !tbaa !62
  %168 = mul nsw i64 %.pre-phi564, %5
  %169 = getelementptr inbounds double, ptr %4, i64 %168
  %170 = load double, ptr %169, align 8, !tbaa !62
  %171 = tail call double @llvm.fmuladd.f64(double %6, double %.0220.lcssa, double %170)
  store double %171, ptr %169, align 8, !tbaa !62
  %172 = add nuw nsw i64 %.0206448, 8
  %173 = icmp sgt i64 %10, %172
  br i1 %173, label %.preheader409, label %.preheader408, !llvm.loop !367

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
  %186 = load <2 x double>, ptr %185, align 1, !tbaa !68
  %187 = getelementptr double, ptr %.sroa.0329.0.copyload, i64 %.0218455
  %188 = getelementptr double, ptr %187, i64 %174
  %189 = load <2 x double>, ptr %188, align 1, !tbaa !68
  %190 = fmul <2 x double> %186, %189
  %191 = fadd <2 x double> %.0398454, %190
  %192 = getelementptr double, ptr %187, i64 %176
  %193 = load <2 x double>, ptr %192, align 1, !tbaa !68
  %194 = fmul <2 x double> %186, %193
  %195 = fadd <2 x double> %.0399453, %194
  %196 = getelementptr double, ptr %187, i64 %178
  %197 = load <2 x double>, ptr %196, align 1, !tbaa !68
  %198 = fmul <2 x double> %186, %197
  %199 = fadd <2 x double> %.0401452, %198
  %200 = getelementptr double, ptr %187, i64 %180
  %201 = load <2 x double>, ptr %200, align 1, !tbaa !68
  %202 = fmul <2 x double> %186, %201
  %203 = fadd <2 x double> %.0403451, %202
  %204 = add nuw nsw i64 %184, 2
  %.not237 = icmp sgt i64 %204, %1
  br i1 %.not237, label %._crit_edge457, label %183, !llvm.loop !368

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
  %223 = load double, ptr %222, align 8, !tbaa !62
  %224 = getelementptr double, ptr %.sroa.0329.0.copyload, i64 %.1219463
  %225 = getelementptr double, ptr %224, i64 %214
  %226 = load double, ptr %225, align 8, !tbaa !62
  %227 = fmul double %223, %226
  %228 = fadd double %.0217464, %227
  %229 = getelementptr double, ptr %224, i64 %216
  %230 = load double, ptr %229, align 8, !tbaa !62
  %231 = fmul double %223, %230
  %232 = fadd double %.0216465, %231
  %233 = getelementptr double, ptr %224, i64 %218
  %234 = load double, ptr %233, align 8, !tbaa !62
  %235 = fmul double %223, %234
  %236 = fadd double %.0215466, %235
  %237 = getelementptr double, ptr %224, i64 %220
  %238 = load double, ptr %237, align 8, !tbaa !62
  %239 = fmul double %223, %238
  %240 = fadd double %.0214467, %239
  %241 = add nuw nsw i64 %.1219463, 1
  %exitcond549.not = icmp eq i64 %241, %1
  br i1 %exitcond549.not, label %._crit_edge470, label %221, !llvm.loop !369

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
  %244 = load double, ptr %243, align 8, !tbaa !62
  %245 = tail call double @llvm.fmuladd.f64(double %6, double %.0217.lcssa, double %244)
  store double %245, ptr %243, align 8, !tbaa !62
  %246 = mul nsw i64 %.pre-phi566, %5
  %247 = getelementptr inbounds double, ptr %4, i64 %246
  %248 = load double, ptr %247, align 8, !tbaa !62
  %249 = tail call double @llvm.fmuladd.f64(double %6, double %.0216.lcssa, double %248)
  store double %249, ptr %247, align 8, !tbaa !62
  %250 = mul nsw i64 %.pre-phi568, %5
  %251 = getelementptr inbounds double, ptr %4, i64 %250
  %252 = load double, ptr %251, align 8, !tbaa !62
  %253 = tail call double @llvm.fmuladd.f64(double %6, double %.0215.lcssa, double %252)
  store double %253, ptr %251, align 8, !tbaa !62
  %254 = mul nsw i64 %.pre-phi570, %5
  %255 = getelementptr inbounds double, ptr %4, i64 %254
  %256 = load double, ptr %255, align 8, !tbaa !62
  %257 = tail call double @llvm.fmuladd.f64(double %6, double %.0214.lcssa, double %256)
  store double %257, ptr %255, align 8, !tbaa !62
  %258 = add nuw nsw i64 %.1207475, 4
  %259 = icmp slt i64 %258, %11
  br i1 %259, label %.preheader407, label %.preheader406, !llvm.loop !370

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
  %268 = load <2 x double>, ptr %267, align 1, !tbaa !68
  %269 = getelementptr double, ptr %.sroa.0329.0.copyload, i64 %.0212480
  %270 = getelementptr double, ptr %269, i64 %260
  %271 = load <2 x double>, ptr %270, align 1, !tbaa !68
  %272 = fmul <2 x double> %268, %271
  %273 = fadd <2 x double> %.0402478, %272
  %274 = getelementptr double, ptr %269, i64 %262
  %275 = load <2 x double>, ptr %274, align 1, !tbaa !68
  %276 = fmul <2 x double> %268, %275
  %277 = fadd <2 x double> %.0400479, %276
  %278 = add nuw nsw i64 %266, 2
  %.not236 = icmp sgt i64 %278, %1
  br i1 %.not236, label %._crit_edge482, label %265, !llvm.loop !371

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
  %289 = load double, ptr %288, align 8, !tbaa !62
  %290 = getelementptr double, ptr %.sroa.0329.0.copyload, i64 %.1213486
  %291 = getelementptr double, ptr %290, i64 %284
  %292 = load double, ptr %291, align 8, !tbaa !62
  %293 = fmul double %289, %292
  %294 = fadd double %.0211487, %293
  %295 = getelementptr double, ptr %290, i64 %286
  %296 = load double, ptr %295, align 8, !tbaa !62
  %297 = fmul double %289, %296
  %298 = fadd double %.0210488, %297
  %299 = add nuw nsw i64 %.1213486, 1
  %exitcond550.not = icmp eq i64 %299, %1
  br i1 %exitcond550.not, label %._crit_edge491, label %287, !llvm.loop !372

._crit_edge491:                                   ; preds = %287, %._crit_edge482.._crit_edge491_crit_edge
  %.pre-phi572 = phi i64 [ %.pre571, %._crit_edge482.._crit_edge491_crit_edge ], [ %285, %287 ]
  %.0211.lcssa = phi double [ %280, %._crit_edge482.._crit_edge491_crit_edge ], [ %294, %287 ]
  %.0210.lcssa = phi double [ %282, %._crit_edge482.._crit_edge491_crit_edge ], [ %298, %287 ]
  %300 = mul nsw i64 %.2494, %5
  %301 = getelementptr inbounds double, ptr %4, i64 %300
  %302 = load double, ptr %301, align 8, !tbaa !62
  %303 = tail call double @llvm.fmuladd.f64(double %6, double %.0211.lcssa, double %302)
  store double %303, ptr %301, align 8, !tbaa !62
  %304 = mul nsw i64 %.pre-phi572, %5
  %305 = getelementptr inbounds double, ptr %4, i64 %304
  %306 = load double, ptr %305, align 8, !tbaa !62
  %307 = tail call double @llvm.fmuladd.f64(double %6, double %.0210.lcssa, double %306)
  store double %307, ptr %305, align 8, !tbaa !62
  %308 = add nuw nsw i64 %.2494, 2
  %309 = icmp slt i64 %308, %12
  br i1 %309, label %.preheader405, label %.preheader404, !llvm.loop !373

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
  %314 = load <2 x double>, ptr %313, align 1, !tbaa !68
  %gep = getelementptr double, ptr %invariant.gep, i64 %.0205498
  %315 = load <2 x double>, ptr %gep, align 1, !tbaa !68
  %316 = fmul <2 x double> %314, %315
  %317 = fadd <2 x double> %.0394497, %316
  %318 = add nuw nsw i64 %312, 2
  %.not = icmp sgt i64 %318, %1
  br i1 %.not, label %._crit_edge500, label %311, !llvm.loop !374

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
  %325 = load double, ptr %gep510, align 8, !tbaa !62
  %326 = load double, ptr %324, align 8, !tbaa !62
  %327 = fmul double %325, %326
  %328 = fadd double %.0504, %327
  %329 = add nuw nsw i64 %.1503, 1
  %exitcond551.not = icmp eq i64 %329, %1
  br i1 %exitcond551.not, label %._crit_edge507, label %323, !llvm.loop !375

._crit_edge507:                                   ; preds = %323, %._crit_edge500
  %.0.lcssa = phi double [ %320, %._crit_edge500 ], [ %328, %323 ]
  %330 = mul nsw i64 %.3511, %5
  %331 = getelementptr inbounds double, ptr %4, i64 %330
  %332 = load double, ptr %331, align 8, !tbaa !62
  %333 = tail call double @llvm.fmuladd.f64(double %6, double %.0.lcssa, double %332)
  store double %333, ptr %331, align 8, !tbaa !62
  %334 = add nuw nsw i64 %.3511, 1
  %exitcond552.not = icmp eq i64 %334, %0
  br i1 %exitcond552.not, label %._crit_edge512, label %.preheader, !llvm.loop !376

._crit_edge512:                                   ; preds = %._crit_edge507, %.preheader404
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal19gemv_dense_selectorILi2ELi1ELb1EE3runINS_9TransposeIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS4_IKNS_5BlockIKNS4_IKNS_3MapIS6_Li0ENS_6StrideILi0ELi0EEEEEEELi1ELin1ELb1EEEEENS4_INS9_IS6_Li1ELin1ELb0EEEEEEEvRKT_RKT0_RT1_RKNSS_6ScalarE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::internal::const_blas_data_mapper.695", align 8
  %6 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !377
  %.sroa.727.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.727.0.copyload = load i64, ptr %.sroa.727.0..sroa_idx, align 8
  %8 = load double, ptr %3, align 8, !tbaa !62
  %9 = icmp ugt i64 %.sroa.727.0.copyload, 2305843009213693951
  br i1 %9, label %10, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit

10:                                               ; preds = %4
  %11 = tail call ptr @__cxa_allocate_exception(i64 8) #34
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %11, align 8, !tbaa !35
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #35
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
  %19 = tail call noalias ptr @malloc(i64 noundef %13) #40
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = tail call ptr @__cxa_allocate_exception(i64 8) #34
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %22, align 8, !tbaa !35
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #35
  unreachable

23:                                               ; preds = %15, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit, %18
  %24 = phi ptr [ %17, %15 ], [ null, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %19, %18 ]
  %25 = phi ptr [ %17, %15 ], [ %.sroa.023.0.copyload, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %19, %18 ]
  %26 = icmp samesign ugt i64 %.sroa.727.0.copyload, 16384
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !191
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #34
  %31 = load ptr, ptr %7, align 8, !tbaa !106
  store ptr %31, ptr %5, align 8, !tbaa !246
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %30, ptr %32, align 8, !tbaa !248
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #34
  store ptr %25, ptr %6, align 8, !tbaa !243
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %33, align 8, !tbaa !245
  %34 = load ptr, ptr %2, align 8, !tbaa !379
  %.sroa.6.24..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.6.24.copyload = load ptr, ptr %.sroa.6.24..sroa_idx, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.6.24.copyload, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !107
  invoke void @_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi1EEELi1ELb0EdNS2_IdlLi0EEELb0ELi0EE3runEllRKS3_RKS4_Pdld(i64 noundef %28, i64 noundef %30, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %34, i64 noundef %36, double noundef %8)
          to label %37 unwind label %39

37:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #34
  br i1 %26, label %38, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

38:                                               ; preds = %37
  call void @free(ptr noundef %24) #34
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit: ; preds = %37, %38
  ret void

39:                                               ; preds = %23
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #34
  br i1 %26, label %41, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit15

41:                                               ; preds = %39
  call void @free(ptr noundef %24) #34
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit15

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit15: ; preds = %39, %41
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal37evaluateProductBlockingSizesHeuristicIddLi1ElEEvRT2_S3_S3_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %5 = load atomic i8, ptr @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit, !prof !381

7:                                                ; preds = %4
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #34
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit, label %9

9:                                                ; preds = %7
  invoke void @_ZN5Eigen8internal10CacheSizesC2Ev(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes)
          to label %10 unwind label %11

10:                                               ; preds = %9
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #34
  br label %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #34
  resume { ptr, i32 } %12

_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit: ; preds = %4, %7, %10
  %13 = load i64, ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, align 8, !tbaa !382
  %14 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, i64 8), align 8, !tbaa !384
  %15 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, i64 16), align 8, !tbaa !385
  %16 = icmp sgt i64 %3, 1
  br i1 %16, label %17, label %61

17:                                               ; preds = %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit
  %18 = add nsw i64 %13, -128
  %19 = sdiv i64 %18, 64
  %20 = tail call i64 @llvm.smax.i64(i64 %19, i64 8)
  %21 = tail call i64 @llvm.umin.i64(i64 %20, i64 320)
  %22 = load i64, ptr %0, align 8, !tbaa !135
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = and i64 %21, 504
  store i64 %25, ptr %0, align 8, !tbaa !135
  br label %26

26:                                               ; preds = %24, %17
  %27 = phi i64 [ %25, %24 ], [ %22, %17 ]
  %28 = sub nsw i64 %14, %13
  %29 = shl i64 %27, 5
  %30 = udiv i64 %28, %29
  %31 = load i64, ptr %2, align 8, !tbaa !135
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
  store i64 %storemerge184, ptr %2, align 8, !tbaa !135
  %43 = icmp sgt i64 %15, %14
  br i1 %43, label %44, label %.critedge116

44:                                               ; preds = %42
  %45 = sub nsw i64 %15, %14
  %46 = load i64, ptr %0, align 8, !tbaa !135
  %47 = shl i64 %3, 3
  %48 = mul i64 %47, %46
  %49 = udiv i64 %45, %48
  %50 = load i64, ptr %1, align 8, !tbaa !135
  %51 = add i64 %32, %50
  %52 = sdiv i64 %51, %3
  %53 = icmp slt i64 %49, %52
  %54 = icmp sgt i64 %49, 3
  %or.cond = and i1 %54, %53
  br i1 %or.cond, label %55, label %57

55:                                               ; preds = %44
  %56 = and i64 %49, 9223372036854775804
  store i64 %56, ptr %1, align 8, !tbaa !135
  br label %.critedge116

57:                                               ; preds = %44
  %58 = add nsw i64 %52, 3
  %59 = srem i64 %58, 4
  %60 = sub nsw i64 %58, %59
  %.sroa.speculated149 = tail call i64 @llvm.smin.i64(i64 %60, i64 %50)
  store i64 %.sroa.speculated149, ptr %1, align 8, !tbaa !135
  br label %.critedge116

61:                                               ; preds = %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit
  %62 = load i64, ptr %1, align 8, !tbaa !135
  %63 = load i64, ptr %2, align 8, !tbaa !135
  %64 = tail call i64 @llvm.smax.i64(i64 %62, i64 %63)
  %65 = load i64, ptr %0, align 8, !tbaa !135
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
  store i64 %85, ptr %0, align 8, !tbaa !135
  %.pre = load i64, ptr %1, align 8, !tbaa !135
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
  %103 = load i64, ptr %2, align 8, !tbaa !135
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
  store i64 %117, ptr %2, align 8, !tbaa !135
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
  store i64 %147, ptr %1, align 8, !tbaa !135
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #34
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #34
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #34
  call void @_ZN5Eigen8internal15queryCacheSizesERiS1_S1_(ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %7 = load i32, ptr %2, align 4, !tbaa !386
  %8 = icmp slt i32 %7, 1
  %narrow = select i1 %8, i32 32768, i32 %7
  %9 = sext i32 %narrow to i64
  store i64 %9, ptr %0, align 8, !tbaa !382
  %10 = load i32, ptr %3, align 4, !tbaa !386
  %11 = icmp slt i32 %10, 1
  %narrow1 = select i1 %11, i32 262144, i32 %10
  %12 = sext i32 %narrow1 to i64
  store i64 %12, ptr %5, align 8, !tbaa !384
  %13 = load i32, ptr %4, align 4, !tbaa !386
  %14 = icmp slt i32 %13, 1
  %narrow2 = select i1 %14, i32 2097152, i32 %13
  %15 = sext i32 %narrow2 to i64
  store i64 %15, ptr %6, align 8, !tbaa !385
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #34
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #34
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #34
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal15queryCacheSizesERiS1_S1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #20 comdat {
  %4 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 0, i32 0) #34, !srcloc !387
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
  store i32 0, ptr %2, align 4, !tbaa !386
  store i32 0, ptr %1, align 4, !tbaa !386
  store i32 0, ptr %0, align 4, !tbaa !386
  br label %15

15:                                               ; preds = %38, %14
  %.0.i.i = phi i32 [ 0, %14 ], [ %39, %38 ]
  %16 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %.0.i.i) #34, !srcloc !388
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
  store i32 %35, ptr %.sink.i.i, align 4, !tbaa !386
  br label %38

38:                                               ; preds = %.sink.split.i.i, %20, %15
  %39 = add nuw nsw i32 %.0.i.i, 1
  %40 = icmp ne i32 %18, 0
  %41 = icmp samesign ult i32 %.0.i.i, 15
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %15, label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit, !llvm.loop !389

43:                                               ; preds = %12
  %44 = icmp sgt i32 %5, 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  tail call void @_ZN5Eigen8internal27queryCacheSizes_intel_codesERiS1_S1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit

46:                                               ; preds = %43
  store i32 0, ptr %2, align 4, !tbaa !386
  store i32 0, ptr %1, align 4, !tbaa !386
  store i32 0, ptr %0, align 4, !tbaa !386
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
  %54 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 -2147483648, i32 0) #34, !srcloc !390
  %55 = extractvalue { i32, i32, i32, i32 } %54, 0
  %56 = icmp ugt i32 %55, -2147483643
  br i1 %56, label %57, label %69

57:                                               ; preds = %53
  %58 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 -2147483643, i32 0) #34, !srcloc !391
  %59 = extractvalue { i32, i32, i32, i32 } %58, 2
  %60 = ashr i32 %59, 14
  %61 = and i32 %60, -1024
  store i32 %61, ptr %0, align 4, !tbaa !386
  %62 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 -2147483642, i32 0) #34, !srcloc !392
  %63 = extractvalue { i32, i32, i32, i32 } %62, 2
  %64 = extractvalue { i32, i32, i32, i32 } %62, 3
  %65 = ashr i32 %63, 6
  %66 = and i32 %65, -1024
  store i32 %66, ptr %1, align 4, !tbaa !386
  %67 = shl i32 %64, 1
  %68 = and i32 %67, 536346624
  store i32 %68, ptr %2, align 4, !tbaa !386
  br label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit

69:                                               ; preds = %53
  store i32 0, ptr %2, align 4, !tbaa !386
  store i32 0, ptr %1, align 4, !tbaa !386
  store i32 0, ptr %0, align 4, !tbaa !386
  br label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit

_ZN5Eigen8internal15cpuid_is_vendorEPiPKi.exit11.thread: ; preds = %3, %9, %47, %50
  %70 = icmp sgt i32 %5, 3
  br i1 %70, label %71, label %100

71:                                               ; preds = %_ZN5Eigen8internal15cpuid_is_vendorEPiPKi.exit11.thread
  store i32 0, ptr %2, align 4, !tbaa !386
  store i32 0, ptr %1, align 4, !tbaa !386
  store i32 0, ptr %0, align 4, !tbaa !386
  br label %72

72:                                               ; preds = %95, %71
  %.0.i.i12 = phi i32 [ 0, %71 ], [ %96, %95 ]
  %73 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %.0.i.i12) #34, !srcloc !388
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
  store i32 %92, ptr %.sink.i.i15, align 4, !tbaa !386
  br label %95

95:                                               ; preds = %.sink.split.i.i14, %77, %72
  %96 = add nuw nsw i32 %.0.i.i12, 1
  %97 = icmp ne i32 %75, 0
  %98 = icmp samesign ult i32 %.0.i.i12, 15
  %99 = select i1 %97, i1 %98, i1 false
  br i1 %99, label %72, label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit, !llvm.loop !389

100:                                              ; preds = %_ZN5Eigen8internal15cpuid_is_vendorEPiPKi.exit11.thread
  %101 = icmp sgt i32 %5, 1
  br i1 %101, label %102, label %103

102:                                              ; preds = %100
  tail call void @_ZN5Eigen8internal27queryCacheSizes_intel_codesERiS1_S1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit

103:                                              ; preds = %100
  store i32 0, ptr %2, align 4, !tbaa !386
  store i32 0, ptr %1, align 4, !tbaa !386
  store i32 0, ptr %0, align 4, !tbaa !386
  br label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit

_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit: ; preds = %38, %95, %103, %102, %69, %57, %46, %45
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Eigen8internal27queryCacheSizes_intel_codesERiS1_S1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #8 comdat {
  %4 = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #34
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %2, align 4, !tbaa !386
  store i32 0, ptr %1, align 4, !tbaa !386
  store i32 0, ptr %0, align 4, !tbaa !386
  %8 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 2, i32 0) #34, !srcloc !393
  %9 = extractvalue { i32, i32, i32, i32 } %8, 0
  %10 = extractvalue { i32, i32, i32, i32 } %8, 1
  %11 = extractvalue { i32, i32, i32, i32 } %8, 2
  %12 = extractvalue { i32, i32, i32, i32 } %8, 3
  store i32 %9, ptr %4, align 16, !tbaa !386
  store i32 %10, ptr %7, align 4, !tbaa !386
  store i32 %11, ptr %6, align 8, !tbaa !386
  store i32 %12, ptr %5, align 4, !tbaa !386
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
  %17 = load i8, ptr %16, align 1, !tbaa !68
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
  store i32 8, ptr %0, align 4, !tbaa !386
  br label %77

19:                                               ; preds = %15
  store i32 16, ptr %0, align 4, !tbaa !386
  br label %77

20:                                               ; preds = %15
  store i32 24, ptr %0, align 4, !tbaa !386
  br label %77

21:                                               ; preds = %15
  store i32 16, ptr %0, align 4, !tbaa !386
  br label %77

22:                                               ; preds = %15
  store i32 16, ptr %0, align 4, !tbaa !386
  br label %77

23:                                               ; preds = %15
  store i32 32, ptr %0, align 4, !tbaa !386
  br label %77

24:                                               ; preds = %15
  store i32 32, ptr %0, align 4, !tbaa !386
  br label %77

25:                                               ; preds = %15
  store i32 16, ptr %0, align 4, !tbaa !386
  br label %77

26:                                               ; preds = %15
  store i32 8, ptr %0, align 4, !tbaa !386
  br label %77

27:                                               ; preds = %15
  store i32 16, ptr %0, align 4, !tbaa !386
  br label %77

28:                                               ; preds = %15
  store i32 32, ptr %0, align 4, !tbaa !386
  br label %77

29:                                               ; preds = %15
  store i32 96, ptr %1, align 4, !tbaa !386
  br label %77

30:                                               ; preds = %15
  store i32 512, ptr %2, align 4, !tbaa !386
  br label %77

31:                                               ; preds = %15
  store i32 1024, ptr %2, align 4, !tbaa !386
  br label %77

32:                                               ; preds = %15
  store i32 2048, ptr %2, align 4, !tbaa !386
  br label %77

33:                                               ; preds = %15
  store i32 4096, ptr %2, align 4, !tbaa !386
  br label %77

34:                                               ; preds = %15
  store i32 128, ptr %1, align 4, !tbaa !386
  br label %77

35:                                               ; preds = %15
  store i32 192, ptr %1, align 4, !tbaa !386
  br label %77

36:                                               ; preds = %15
  store i32 128, ptr %1, align 4, !tbaa !386
  br label %77

37:                                               ; preds = %15
  store i32 256, ptr %1, align 4, !tbaa !386
  br label %77

38:                                               ; preds = %15
  store i32 384, ptr %1, align 4, !tbaa !386
  br label %77

39:                                               ; preds = %15
  store i32 512, ptr %1, align 4, !tbaa !386
  br label %77

40:                                               ; preds = %15
  store i32 0, ptr %1, align 4, !tbaa !386
  br label %77

41:                                               ; preds = %15
  store i32 128, ptr %1, align 4, !tbaa !386
  br label %77

42:                                               ; preds = %15
  store i32 256, ptr %1, align 4, !tbaa !386
  br label %77

43:                                               ; preds = %15
  store i32 512, ptr %1, align 4, !tbaa !386
  br label %77

44:                                               ; preds = %15
  store i32 1024, ptr %1, align 4, !tbaa !386
  br label %77

45:                                               ; preds = %15
  store i32 2048, ptr %1, align 4, !tbaa !386
  br label %77

46:                                               ; preds = %15
  store i32 4096, ptr %2, align 4, !tbaa !386
  br label %77

47:                                               ; preds = %15
  store i32 8192, ptr %2, align 4, !tbaa !386
  br label %77

48:                                               ; preds = %15
  store i32 3072, ptr %1, align 4, !tbaa !386
  br label %77

49:                                               ; preds = %15
  %50 = load i32, ptr %1, align 4, !tbaa !386
  %.not = icmp eq i32 %50, 0
  br i1 %.not, label %.thread, label %51

51:                                               ; preds = %49
  store i32 4096, ptr %2, align 4, !tbaa !386
  br label %77

52:                                               ; preds = %15
  store i32 6144, ptr %2, align 4, !tbaa !386
  br label %77

53:                                               ; preds = %15
  store i32 8192, ptr %2, align 4, !tbaa !386
  br label %77

54:                                               ; preds = %15
  store i32 12288, ptr %2, align 4, !tbaa !386
  br label %77

55:                                               ; preds = %15
  store i32 16384, ptr %2, align 4, !tbaa !386
  br label %77

56:                                               ; preds = %15
  store i32 6144, ptr %1, align 4, !tbaa !386
  br label %77

57:                                               ; preds = %15
  store i32 1024, ptr %1, align 4, !tbaa !386
  br label %77

58:                                               ; preds = %15
  store i32 128, ptr %1, align 4, !tbaa !386
  br label %77

59:                                               ; preds = %15
  store i32 256, ptr %1, align 4, !tbaa !386
  br label %77

60:                                               ; preds = %15
  store i32 512, ptr %1, align 4, !tbaa !386
  br label %77

61:                                               ; preds = %15
  store i32 1024, ptr %1, align 4, !tbaa !386
  br label %77

62:                                               ; preds = %15
  store i32 2048, ptr %1, align 4, !tbaa !386
  br label %77

63:                                               ; preds = %15
  store i32 256, ptr %1, align 4, !tbaa !386
  br label %77

64:                                               ; preds = %15
  store i32 512, ptr %1, align 4, !tbaa !386
  br label %77

65:                                               ; preds = %15
  store i32 512, ptr %1, align 4, !tbaa !386
  br label %77

66:                                               ; preds = %15
  store i32 128, ptr %1, align 4, !tbaa !386
  br label %77

67:                                               ; preds = %15
  store i32 256, ptr %1, align 4, !tbaa !386
  br label %77

68:                                               ; preds = %15
  store i32 512, ptr %1, align 4, !tbaa !386
  br label %77

69:                                               ; preds = %15
  store i32 1024, ptr %1, align 4, !tbaa !386
  br label %77

70:                                               ; preds = %15
  store i32 2048, ptr %1, align 4, !tbaa !386
  br label %77

71:                                               ; preds = %15
  store i32 512, ptr %1, align 4, !tbaa !386
  br label %77

72:                                               ; preds = %15
  store i32 1024, ptr %1, align 4, !tbaa !386
  br label %77

73:                                               ; preds = %15
  store i32 2048, ptr %2, align 4, !tbaa !386
  br label %77

74:                                               ; preds = %15
  store i32 4096, ptr %2, align 4, !tbaa !386
  br label %77

75:                                               ; preds = %15
  store i32 8192, ptr %2, align 4, !tbaa !386
  br label %77

76:                                               ; preds = %15
  store i32 3072, ptr %2, align 4, !tbaa !386
  br label %77

77:                                               ; preds = %18, %19, %20, %21, %22, %23, %24, %25, %26, %27, %28, %29, %30, %31, %32, %33, %34, %35, %36, %37, %38, %39, %40, %41, %42, %43, %44, %45, %46, %47, %48, %52, %53, %54, %55, %56, %57, %58, %59, %60, %61, %62, %63, %64, %65, %66, %67, %68, %69, %70, %71, %72, %73, %74, %75, %76, %51, %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 14
  br i1 %exitcond.not, label %14, label %15, !llvm.loop !394

.thread:                                          ; preds = %49
  store i32 4096, ptr %1, align 4, !tbaa !386
  store i32 4096, ptr %2, align 4, !tbaa !386
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not78 = icmp eq i64 %indvars.iv.next77, 14
  br i1 %exitcond.not78, label %.thread80, label %.outer, !llvm.loop !394

.thread80:                                        ; preds = %.thread, %14
  %78 = load i32, ptr %1, align 4, !tbaa !386
  %79 = load i32, ptr %2, align 4, !tbaa !386
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %.thread80
  store i32 0, ptr %2, align 4, !tbaa !386
  br label %82

82:                                               ; preds = %81, %.thread80, %14
  %83 = load i32, ptr %0, align 4, !tbaa !386
  %84 = shl nsw i32 %83, 10
  store i32 %84, ptr %0, align 4, !tbaa !386
  %85 = load i32, ptr %1, align 4, !tbaa !386
  %86 = shl nsw i32 %85, 10
  store i32 %86, ptr %1, align 4, !tbaa !386
  %87 = load i32, ptr %2, align 4, !tbaa !386
  %88 = shl nsw i32 %87, 10
  store i32 %88, ptr %2, align 4, !tbaa !386
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #34
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal29general_matrix_matrix_productIldLi1ELb0EdLi0ELb0ELi0ELi1EE3runElllPKdlS4_lPdlldRNS0_15level3_blockingIddEEPNS0_16GemmParallelInfoIlEE(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, i64 noundef %9, double noundef %10, ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef %12) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %14 = alloca %"struct.Eigen::internal::gemm_pack_lhs", align 1
  %15 = alloca %"struct.Eigen::internal::gemm_pack_rhs", align 1
  %16 = alloca %"struct.Eigen::internal::gebp_kernel", align 1
  %17 = alloca %"class.Eigen::internal::const_blas_data_mapper.695", align 8
  %18 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %19 = alloca %"class.Eigen::internal::blas_data_mapper.1023", align 8
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !348
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !345
  %24 = icmp sge i64 %23, %0
  %.sroa.speculated145 = tail call i64 @llvm.smin.i64(i64 %23, i64 %0)
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %26 = load i64, ptr %25, align 8, !tbaa !347
  %27 = icmp slt i64 %26, %1
  %.sroa.speculated140 = tail call i64 @llvm.smin.i64(i64 %26, i64 %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #34
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #34
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #34
  %28 = mul nsw i64 %.sroa.speculated145, %21
  %29 = mul nsw i64 %.sroa.speculated140, %21
  %30 = icmp ugt i64 %28, 2305843009213693951
  br i1 %30, label %31, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit99

31:                                               ; preds = %13
  %32 = tail call ptr @__cxa_allocate_exception(i64 8) #34
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %32, align 8, !tbaa !35
  tail call void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #35
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit99: ; preds = %13
  %33 = load ptr, ptr %11, align 8, !tbaa !352
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
  %41 = tail call noalias ptr @malloc(i64 noundef %35) #40
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %_ZN5Eigen8internal14aligned_mallocEm.exit

43:                                               ; preds = %40
  %44 = tail call ptr @__cxa_allocate_exception(i64 8) #34
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %44, align 8, !tbaa !35
  tail call void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #35
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit:        ; preds = %40, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit99, %37
  %45 = phi ptr [ %39, %37 ], [ null, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit99 ], [ %41, %40 ]
  %46 = phi ptr [ %39, %37 ], [ %33, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit99 ], [ %41, %40 ]
  %47 = icmp samesign ugt i64 %28, 16384
  %48 = icmp ugt i64 %29, 2305843009213693951
  br i1 %48, label %49, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit

49:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %50 = tail call ptr @__cxa_allocate_exception(i64 8) #34
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %50, align 8, !tbaa !35
  invoke void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #35
          to label %.noexc111 unwind label %121

.noexc111:                                        ; preds = %49
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit: ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !353
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
  %60 = tail call noalias ptr @malloc(i64 noundef %54) #40
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = tail call ptr @__cxa_allocate_exception(i64 8) #34
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %63, align 8, !tbaa !35
  invoke void @__cxa_throw(ptr nonnull %63, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #35
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #34
  %gep.us.us204.us = getelementptr double, ptr %invariant.gep.us.us, i64 %.083183.us.us202.us
  store ptr %gep.us.us204.us, ptr %17, align 8
  store i64 %4, ptr %71, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi2EDv2_dLi1ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %46, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %81, i64 noundef %76, i64 noundef 0, i64 noundef 0)
          to label %.lr.ph.us.us205.us unwind label %.split.us189.split.split.us.split.us

.lr.ph.us.us205.us:                               ; preds = %.lr.ph184.split.us.split.us207.us
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #34
  br label %82

82:                                               ; preds = %87, %.lr.ph.us.us205.us
  %.077179.us185.us.us = phi i64 [ 0, %.lr.ph.us.us205.us ], [ %83, %87 ]
  %83 = add nsw i64 %.077179.us185.us.us, %.sroa.speculated140
  %.sroa.speculated.us186.us.us = call i64 @llvm.smin.i64(i64 %1, i64 %83)
  %84 = sub nsw i64 %.sroa.speculated.us186.us.us, %.077179.us185.us.us
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #34
  %85 = mul nsw i64 %.077179.us185.us.us, %9
  %86 = getelementptr double, ptr %79, i64 %85
  store ptr %86, ptr %19, align 8
  store i64 %9, ptr %73, align 8
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %46, ptr noundef nonnull %66, i64 noundef %76, i64 noundef %81, i64 noundef %84, double noundef %10, i64 noundef -1, i64 noundef -1, i64 noundef 0, i64 noundef 0)
          to label %87 unwind label %.split181.split.us.split.us.split.us

87:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #34
  %88 = icmp slt i64 %83, %1
  br i1 %88, label %82, label %..loopexit_crit_edge.split.us187.us.us, !llvm.loop !395

..loopexit_crit_edge.split.us187.us.us:           ; preds = %87
  %89 = icmp slt i64 %80, %2
  br i1 %89, label %.lr.ph184.split.us.split.us207.us, label %..loopexit178_crit_edge.split.us.us.us, !llvm.loop !396

..loopexit178_crit_edge.split.us.us.us:           ; preds = %..loopexit_crit_edge.split.us187.us.us, %..loopexit_crit_edge.split.us.us.us.us.us
  %90 = icmp slt i64 %75, %0
  br i1 %90, label %.lr.ph184.us.us, label %._crit_edge, !llvm.loop !397

.lr.ph184.split.us.split.us.us.us:                ; preds = %.lr.ph184.us.us, %..loopexit_crit_edge.split.us.us.us.us.us
  %.083183.us.us.us.us = phi i64 [ %91, %..loopexit_crit_edge.split.us.us.us.us.us ], [ 0, %.lr.ph184.us.us ]
  %91 = add nsw i64 %.083183.us.us.us.us, %21
  %.sroa.speculated124.us.us.us.us = call i64 @llvm.smin.i64(i64 %2, i64 %91)
  %92 = sub nsw i64 %.sroa.speculated124.us.us.us.us, %.083183.us.us.us.us
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #34
  %gep.us.us.us.us = getelementptr double, ptr %invariant.gep.us.us, i64 %.083183.us.us.us.us
  store ptr %gep.us.us.us.us, ptr %17, align 8
  store i64 %4, ptr %71, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi2EDv2_dLi1ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %46, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %92, i64 noundef %76, i64 noundef 0, i64 noundef 0)
          to label %.lr.ph.us.us.us.us unwind label %.split.us189.split.us.split.us.split.us

.lr.ph.us.us.us.us:                               ; preds = %.lr.ph184.split.us.split.us.us.us
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #34
  %93 = getelementptr double, ptr %5, i64 %.083183.us.us.us.us
  br label %94

94:                                               ; preds = %102, %.lr.ph.us.us.us.us
  %.077179.us.us.us.us.us = phi i64 [ 0, %.lr.ph.us.us.us.us ], [ %95, %102 ]
  %95 = add nsw i64 %.077179.us.us.us.us.us, %.sroa.speculated140
  %.sroa.speculated.us.us.us.us.us = call i64 @llvm.smin.i64(i64 %1, i64 %95)
  %96 = sub nsw i64 %.sroa.speculated.us.us.us.us.us, %.077179.us.us.us.us.us
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #34
  %97 = mul nsw i64 %.077179.us.us.us.us.us, %6
  %98 = getelementptr double, ptr %93, i64 %97
  store ptr %98, ptr %18, align 8
  store i64 %6, ptr %72, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi0ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %66, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %92, i64 noundef %96, i64 noundef 0, i64 noundef 0)
          to label %99 unwind label %.split.us.split.us.split.us.split.us.split.us

99:                                               ; preds = %94
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #34
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #34
  %100 = mul nsw i64 %.077179.us.us.us.us.us, %9
  %101 = getelementptr double, ptr %79, i64 %100
  store ptr %101, ptr %19, align 8
  store i64 %9, ptr %73, align 8
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %46, ptr noundef nonnull %66, i64 noundef %76, i64 noundef %92, i64 noundef %96, double noundef %10, i64 noundef -1, i64 noundef -1, i64 noundef 0, i64 noundef 0)
          to label %102 unwind label %.split181.us.split.us.split.us.split.us.split.us

102:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #34
  %103 = icmp slt i64 %95, %1
  br i1 %103, label %94, label %..loopexit_crit_edge.split.us.us.us.us.us, !llvm.loop !395

..loopexit_crit_edge.split.us.us.us.us.us:        ; preds = %102
  %104 = icmp slt i64 %91, %2
  br i1 %104, label %.lr.ph184.split.us.split.us.us.us, label %..loopexit178_crit_edge.split.us.us.us, !llvm.loop !396

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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #34
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #34
  %gep.us199 = getelementptr double, ptr %invariant.gep.us, i64 %.083183.us197
  store ptr %gep.us199, ptr %17, align 8
  store i64 %4, ptr %71, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi2EDv2_dLi1ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %46, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %115, i64 noundef %111, i64 noundef 0, i64 noundef 0)
          to label %.loopexit.us unwind label %.split.split.us

.loopexit.us:                                     ; preds = %113
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #34
  %116 = icmp slt i64 %114, %2
  br i1 %116, label %113, label %..loopexit178_crit_edge.split.us200, !llvm.loop !396

..loopexit178_crit_edge.split.us200:              ; preds = %.loopexit.us
  %117 = icmp slt i64 %110, %0
  br i1 %117, label %.lr.ph184.us, label %._crit_edge, !llvm.loop !397

.split.split.us:                                  ; preds = %113
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %.split.us189

._crit_edge:                                      ; preds = %..loopexit178_crit_edge.split.us200, %..loopexit178_crit_edge.split.us.us.us, %.lr.ph, %64
  br i1 %67, label %119, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

119:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %65) #34
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit: ; preds = %._crit_edge, %119
  br i1 %47, label %120, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit116

120:                                              ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit
  call void @free(ptr noundef %45) #34
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit116

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit116: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit, %120
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #34
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #34
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #34
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #34
  br label %126

125:                                              ; preds = %.split181.us.split.us.split.us.split.us.split.us, %.split181.split.us.split.us.split.us
  %.us-phi182 = phi { ptr, i32 } [ %106, %.split181.split.us.split.us.split.us ], [ %109, %.split181.us.split.us.split.us.split.us.split.us ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #34
  br label %126

126:                                              ; preds = %.split.us.split.us.split.us.split.us.split.us, %125, %.split.us189
  %.pn.pn = phi { ptr, i32 } [ %.us-phi, %.split.us189 ], [ %.us-phi182, %125 ], [ %108, %.split.us.split.us.split.us.split.us.split.us ]
  br i1 %67, label %127, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit120

127:                                              ; preds = %126
  call void @free(ptr noundef %65) #34
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit120

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit120: ; preds = %126, %127, %123, %121
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %122, %121 ], [ %124, %123 ], [ %.pn.pn, %126 ], [ %.pn.pn, %127 ]
  br i1 %47, label %128, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit121

128:                                              ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit120
  call void @free(ptr noundef %45) #34
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit121

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit121: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit120, %128
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #34
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #34
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #34
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi2EDv2_dLi1ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #24 comdat align 2 {
  tail call void asm sideeffect "#EIGEN PRODUCT PACK LHS", "~{dirflag},~{fpsr},~{flags}"() #34, !srcloc !398
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
  %18 = load double, ptr %gep.us, align 8, !tbaa !62
  %19 = add nsw i64 %.9176.us, 1
  %20 = getelementptr inbounds double, ptr %1, i64 %.9176.us
  store double %18, ptr %20, align 8, !tbaa !62
  %21 = add nuw nsw i64 %.0177.us, 1
  %exitcond205.not = icmp eq i64 %21, %3
  br i1 %exitcond205.not, label %._crit_edge179.us, label %17, !llvm.loop !399

._crit_edge179.us:                                ; preds = %17
  %22 = add nsw i64 %.2125181.us, 1
  %exitcond206.not = icmp eq i64 %22, %4
  br i1 %exitcond206.not, label %._crit_edge183, label %.preheader.us, !llvm.loop !400

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
  %29 = icmp ugt i64 %indvars.iv198, 3
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
  %45 = load double, ptr %44, align 8, !tbaa !62
  %46 = getelementptr double, ptr %42, i64 %37
  %47 = load double, ptr %46, align 8, !tbaa !62
  %48 = getelementptr double, ptr %42, i64 %39
  %49 = load double, ptr %48, align 8, !tbaa !62
  %50 = getelementptr double, ptr %42, i64 %41
  %51 = load double, ptr %50, align 8, !tbaa !62
  %52 = getelementptr inbounds double, ptr %1, i64 %.4158.us
  store double %45, ptr %52, align 8, !tbaa !62
  %53 = getelementptr i8, ptr %52, i64 8
  store double %47, ptr %53, align 8, !tbaa !62
  %54 = getelementptr i8, ptr %52, i64 16
  store double %49, ptr %54, align 8, !tbaa !62
  %55 = getelementptr i8, ptr %52, i64 24
  store double %51, ptr %55, align 8, !tbaa !62
  %56 = add nuw nsw i64 %.2129156.us, 1
  %exitcond201.not = icmp eq i64 %56, %3
  br i1 %exitcond201.not, label %._crit_edge159, label %.loopexit.us, !llvm.loop !401

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
  br i1 %61, label %.preheader140, label %.preheader141, !llvm.loop !402

.critedge:                                        ; preds = %.preheader140, %.critedge
  %.0130144 = phi i64 [ 0, %.preheader140 ], [ %76, %.critedge ]
  %62 = add i64 %.0130144, %.1124167
  %63 = load ptr, ptr %2, align 8, !tbaa !246
  %64 = load i64, ptr %11, align 8, !tbaa !248
  %65 = getelementptr double, ptr %63, i64 %.1128145
  %66 = mul nsw i64 %64, %62
  %67 = getelementptr double, ptr %65, i64 %66
  %68 = load <2 x double>, ptr %67, align 1, !tbaa !68
  %.reass = add i64 %.0130144, %invariant.op
  %69 = mul nsw i64 %64, %.reass
  %70 = getelementptr double, ptr %65, i64 %69
  %71 = load <2 x double>, ptr %70, align 1, !tbaa !68
  %72 = shufflevector <2 x double> %68, <2 x double> %71, <2 x i32> <i32 1, i32 3>
  %73 = shufflevector <2 x double> %68, <2 x double> %71, <2 x i32> <i32 0, i32 2>
  %74 = getelementptr inbounds nuw double, ptr %57, i64 %.0130144
  store <2 x double> %73, ptr %74, align 16, !tbaa !68
  %75 = getelementptr inbounds nuw double, ptr %74, i64 %indvars.iv198
  store <2 x double> %72, ptr %75, align 16, !tbaa !68
  %76 = add nuw nsw i64 %.0130144, 2
  %77 = icmp samesign ult i64 %76, %indvars.iv198
  br i1 %77, label %.critedge, label %58, !llvm.loop !403

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
  %83 = load double, ptr %82, align 8, !tbaa !62
  %84 = add nsw i64 %.7153, 1
  %85 = getelementptr inbounds double, ptr %1, i64 %.7153
  store double %83, ptr %85, align 8, !tbaa !62
  %86 = add nuw nsw i64 %.1132152, 1
  %exitcond.not = icmp eq i64 %86, %indvars.iv198
  br i1 %exitcond.not, label %..loopexit_crit_edge, label %79, !llvm.loop !404

..loopexit_crit_edge:                             ; preds = %79
  %87 = add nuw nsw i64 %.2129156, 1
  %exitcond200.not = icmp eq i64 %87, %3
  br i1 %exitcond200.not, label %._crit_edge159, label %.preheader139, !llvm.loop !401

._crit_edge159:                                   ; preds = %..loopexit_crit_edge, %.loopexit.us, %.preheader139.lr.ph.split, %.preheader141
  %.4.lcssa = phi i64 [ %.3.lcssa, %.preheader141 ], [ %.3.lcssa, %.preheader139.lr.ph.split ], [ %43, %.loopexit.us ], [ %84, %..loopexit_crit_edge ]
  %88 = add i64 %.1124167, %indvars.iv198
  %89 = icmp slt i64 %88, %26
  br i1 %89, label %31, label %._crit_edge, !llvm.loop !405

._crit_edge:                                      ; preds = %._crit_edge159, %23
  %.1124.lcssa = phi i64 [ %.0123174, %23 ], [ %88, %._crit_edge159 ]
  %.1.lcssa = phi i64 [ %.0122175, %23 ], [ %.4.lcssa, %._crit_edge159 ]
  %indvars.iv.next199 = add nsw i64 %indvars.iv198, -2
  %90 = icmp ugt i64 %indvars.iv198, 2
  br i1 %90, label %23, label %.preheader137

._crit_edge183:                                   ; preds = %._crit_edge179.us, %.preheader.lr.ph, %.preheader137
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi0ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #26 comdat align 2 {
  tail call void asm sideeffect "#EIGEN PRODUCT PACK RHS COLMAJOR", "~{dirflag},~{fpsr},~{flags}"() #34, !srcloc !406
  %8 = sdiv i64 %4, 4
  %9 = shl nsw i64 %8, 2
  %10 = icmp sgt i64 %4, 3
  br i1 %10, label %.lr.ph62, label %.preheader

.lr.ph62:                                         ; preds = %7
  %11 = load ptr, ptr %2, align 8, !tbaa !243
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !245
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
  %28 = load double, ptr %27, align 8, !tbaa !62
  %29 = getelementptr inbounds double, ptr %1, i64 %.157.us
  store double %28, ptr %29, align 8, !tbaa !62
  %30 = getelementptr inbounds nuw double, ptr %19, i64 %.04358.us
  %31 = load double, ptr %30, align 8, !tbaa !62
  %32 = getelementptr i8, ptr %29, i64 8
  store double %31, ptr %32, align 8, !tbaa !62
  %33 = getelementptr inbounds nuw double, ptr %22, i64 %.04358.us
  %34 = load double, ptr %33, align 8, !tbaa !62
  %35 = getelementptr i8, ptr %29, i64 16
  store double %34, ptr %35, align 8, !tbaa !62
  %36 = getelementptr inbounds nuw double, ptr %25, i64 %.04358.us
  %37 = load double, ptr %36, align 8, !tbaa !62
  %38 = getelementptr i8, ptr %29, i64 24
  store double %37, ptr %38, align 8, !tbaa !62
  %39 = add nsw i64 %.157.us, 4
  %40 = add nuw nsw i64 %.04358.us, 1
  %exitcond.not = icmp eq i64 %40, %3
  br i1 %exitcond.not, label %._crit_edge.us, label %26, !llvm.loop !407

._crit_edge.us:                                   ; preds = %26
  %41 = add nuw nsw i64 %.04460.us, 4
  %42 = icmp slt i64 %41, %9
  br i1 %42, label %.lr.ph.us, label %.preheader, !llvm.loop !408

.preheader:                                       ; preds = %._crit_edge.us, %.lr.ph62, %7
  %.045.lcssa = phi i64 [ 0, %7 ], [ 0, %.lr.ph62 ], [ %39, %._crit_edge.us ]
  %43 = icmp slt i64 %9, %4
  br i1 %43, label %.lr.ph68, label %._crit_edge69

.lr.ph68:                                         ; preds = %.preheader
  %44 = load ptr, ptr %2, align 8, !tbaa !243
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !245
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
  %52 = load double, ptr %51, align 8, !tbaa !62
  %53 = getelementptr inbounds double, ptr %1, i64 %.364.us
  store double %52, ptr %53, align 8, !tbaa !62
  %54 = add nsw i64 %.364.us, 1
  %55 = add nuw nsw i64 %.065.us, 1
  %exitcond77.not = icmp eq i64 %55, %3
  br i1 %exitcond77.not, label %._crit_edge.us71, label %50, !llvm.loop !409

._crit_edge.us71:                                 ; preds = %50
  %56 = add nsw i64 %.04267.us, 1
  %exitcond78.not = icmp eq i64 %56, %4
  br i1 %exitcond78.not, label %._crit_edge69, label %.lr.ph.us70, !llvm.loop !410

._crit_edge69:                                    ; preds = %._crit_edge.us71, %.lr.ph68, %.preheader
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, double noundef %7, i64 noundef %8, i64 noundef %9, i64 noundef %10, i64 noundef %11) local_unnamed_addr #24 comdat align 2 {
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
  br label %126

.loopexit672:                                     ; preds = %._crit_edge738.split.split.us.us.us, %._crit_edge738.split.split.us764, %._crit_edge738.split.us.us.us, %.preheader671
  %47 = icmp slt i64 %127, %19
  br i1 %47, label %126, label %._crit_edge, !llvm.loop !411

._crit_edge:                                      ; preds = %.loopexit672, %12
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #34
  call void @_ZN5Eigen8internal22lhs_process_one_packetILi4ELl2ELl1EdddDv2_dS2_S2_S2_NS0_11gebp_traitsIddLb0ELb0ELi1ELi0EEENS0_16BlasLinearMapperIdlLi0ELi1EEENS0_16blas_data_mapperIdlLi0ELi0ELi1EEEEclERKS8_PKdSD_dllllllilllll(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3, double noundef %7, i64 noundef %19, i64 noundef %23, i64 noundef %spec.select, i64 noundef %.0227, i64 noundef %10, i64 noundef %11, i32 noundef 4, i64 noundef %34, i64 noundef 8, i64 noundef %6, i64 noundef %5, i64 noundef %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #34
  %48 = icmp slt i64 %33, %4
  br i1 %48, label %.preheader666, label %.loopexit

.preheader666:                                    ; preds = %._crit_edge
  %49 = icmp sgt i64 %6, 3
  br i1 %49, label %.preheader665.lr.ph.split.us, label %.preheader664

.preheader665.lr.ph.split.us:                     ; preds = %.preheader666
  %invariant.gep784 = getelementptr double, ptr %2, i64 %10
  %.idx = shl i64 %11, 5
  %invariant.gep791 = getelementptr i8, ptr %3, i64 %.idx
  %50 = load ptr, ptr %1, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = icmp sgt i64 %5, 0
  br i1 %53, label %.preheader665.us.us, label %.preheader665.us

.preheader665.us.us:                              ; preds = %.preheader665.lr.ph.split.us, %._crit_edge787.split.us.us.us
  %.0235790.us.us = phi i64 [ %98, %._crit_edge787.split.us.us.us ], [ 0, %.preheader665.lr.ph.split.us ]
  %54 = mul nsw i64 %.0235790.us.us, %.0227
  %gep792.us.us = getelementptr double, ptr %invariant.gep791, i64 %54
  %55 = mul nsw i64 %52, %.0235790.us.us
  %56 = or disjoint i64 %.0235790.us.us, 1
  %57 = mul nsw i64 %52, %56
  %58 = or disjoint i64 %.0235790.us.us, 2
  %59 = mul nsw i64 %52, %58
  %60 = or disjoint i64 %.0235790.us.us, 3
  %61 = mul nsw i64 %52, %60
  br label %.lr.ph779.us.us.us

.lr.ph779.us.us.us:                               ; preds = %._crit_edge780.us.us.us, %.preheader665.us.us
  %.0234785.us.us.us = phi i64 [ %33, %.preheader665.us.us ], [ %96, %._crit_edge780.us.us.us ]
  %62 = mul nsw i64 %.0234785.us.us.us, %spec.select
  %gep.us788.us.us = getelementptr double, ptr %invariant.gep784, i64 %62
  call void @llvm.prefetch.p0(ptr %gep.us788.us.us, i32 0, i32 3, i32 1)
  br label %63

63:                                               ; preds = %63, %.lr.ph779.us.us.us
  %.0230777.us.us.us = phi i64 [ 0, %.lr.ph779.us.us.us ], [ %82, %63 ]
  %.0232776.us.us.us = phi ptr [ %gep792.us.us, %.lr.ph779.us.us.us ], [ %81, %63 ]
  %.0648775.us.us.us = phi double [ 0.000000e+00, %.lr.ph779.us.us.us ], [ %80, %63 ]
  %.0649774.us.us.us = phi double [ 0.000000e+00, %.lr.ph779.us.us.us ], [ %78, %63 ]
  %.0650773.us.us.us = phi double [ 0.000000e+00, %.lr.ph779.us.us.us ], [ %72, %63 ]
  %.0651772.us.us.us = phi double [ 0.000000e+00, %.lr.ph779.us.us.us ], [ %70, %63 ]
  %64 = getelementptr inbounds nuw double, ptr %gep.us788.us.us, i64 %.0230777.us.us.us
  %65 = load double, ptr %64, align 8, !tbaa !62
  %66 = load double, ptr %.0232776.us.us.us, align 8, !tbaa !62
  %67 = getelementptr inbounds nuw i8, ptr %.0232776.us.us.us, i64 8
  %68 = load double, ptr %67, align 8, !tbaa !62
  %69 = fmul double %65, %66
  %70 = fadd double %.0651772.us.us.us, %69
  %71 = fmul double %65, %68
  %72 = fadd double %.0650773.us.us.us, %71
  %73 = getelementptr inbounds nuw i8, ptr %.0232776.us.us.us, i64 16
  %74 = load double, ptr %73, align 8, !tbaa !62
  %75 = getelementptr inbounds nuw i8, ptr %.0232776.us.us.us, i64 24
  %76 = load double, ptr %75, align 8, !tbaa !62
  %77 = fmul double %65, %74
  %78 = fadd double %.0649774.us.us.us, %77
  %79 = fmul double %65, %76
  %80 = fadd double %.0648775.us.us.us, %79
  %81 = getelementptr inbounds nuw i8, ptr %.0232776.us.us.us, i64 32
  %82 = add nuw nsw i64 %.0230777.us.us.us, 1
  %exitcond859.not = icmp eq i64 %82, %5
  br i1 %exitcond859.not, label %._crit_edge780.us.us.us, label %63, !llvm.loop !412

._crit_edge780.us.us.us:                          ; preds = %63
  %83 = getelementptr double, ptr %50, i64 %.0234785.us.us.us
  %84 = getelementptr double, ptr %83, i64 %55
  %85 = load double, ptr %84, align 8, !tbaa !62
  %86 = call double @llvm.fmuladd.f64(double %7, double %70, double %85)
  store double %86, ptr %84, align 8, !tbaa !62
  %87 = getelementptr double, ptr %83, i64 %57
  %88 = load double, ptr %87, align 8, !tbaa !62
  %89 = call double @llvm.fmuladd.f64(double %7, double %72, double %88)
  store double %89, ptr %87, align 8, !tbaa !62
  %90 = getelementptr double, ptr %83, i64 %59
  %91 = load double, ptr %90, align 8, !tbaa !62
  %92 = call double @llvm.fmuladd.f64(double %7, double %78, double %91)
  store double %92, ptr %90, align 8, !tbaa !62
  %93 = getelementptr double, ptr %83, i64 %61
  %94 = load double, ptr %93, align 8, !tbaa !62
  %95 = call double @llvm.fmuladd.f64(double %7, double %80, double %94)
  store double %95, ptr %93, align 8, !tbaa !62
  %96 = add nsw i64 %.0234785.us.us.us, 1
  %97 = icmp slt i64 %96, %4
  br i1 %97, label %.lr.ph779.us.us.us, label %._crit_edge787.split.us.us.us, !llvm.loop !413

._crit_edge787.split.us.us.us:                    ; preds = %._crit_edge780.us.us.us
  %98 = add nuw nsw i64 %.0235790.us.us, 4
  %99 = icmp slt i64 %98, %17
  br i1 %99, label %.preheader665.us.us, label %.preheader664, !llvm.loop !414

.preheader665.us:                                 ; preds = %.preheader665.lr.ph.split.us, %._crit_edge787.split.us795
  %.0235790.us = phi i64 [ %124, %._crit_edge787.split.us795 ], [ 0, %.preheader665.lr.ph.split.us ]
  %100 = mul nsw i64 %52, %.0235790.us
  %101 = or disjoint i64 %.0235790.us, 1
  %102 = mul nsw i64 %52, %101
  %103 = or disjoint i64 %.0235790.us, 2
  %104 = mul nsw i64 %52, %103
  %105 = or disjoint i64 %.0235790.us, 3
  %106 = mul nsw i64 %52, %105
  br label %107

107:                                              ; preds = %.preheader665.us, %107
  %.0234785.us793 = phi i64 [ %33, %.preheader665.us ], [ %122, %107 ]
  %108 = mul nsw i64 %.0234785.us793, %spec.select
  %gep.us794 = getelementptr double, ptr %invariant.gep784, i64 %108
  call void @llvm.prefetch.p0(ptr %gep.us794, i32 0, i32 3, i32 1)
  %109 = getelementptr double, ptr %50, i64 %.0234785.us793
  %110 = getelementptr double, ptr %109, i64 %100
  %111 = load double, ptr %110, align 8, !tbaa !62
  %112 = call double @llvm.fmuladd.f64(double %7, double 0.000000e+00, double %111)
  store double %112, ptr %110, align 8, !tbaa !62
  %113 = getelementptr double, ptr %109, i64 %102
  %114 = load double, ptr %113, align 8, !tbaa !62
  %115 = call double @llvm.fmuladd.f64(double %7, double 0.000000e+00, double %114)
  store double %115, ptr %113, align 8, !tbaa !62
  %116 = getelementptr double, ptr %109, i64 %104
  %117 = load double, ptr %116, align 8, !tbaa !62
  %118 = call double @llvm.fmuladd.f64(double %7, double 0.000000e+00, double %117)
  store double %118, ptr %116, align 8, !tbaa !62
  %119 = getelementptr double, ptr %109, i64 %106
  %120 = load double, ptr %119, align 8, !tbaa !62
  %121 = call double @llvm.fmuladd.f64(double %7, double 0.000000e+00, double %120)
  store double %121, ptr %119, align 8, !tbaa !62
  %122 = add nsw i64 %.0234785.us793, 1
  %123 = icmp slt i64 %122, %4
  br i1 %123, label %107, label %._crit_edge787.split.us795, !llvm.loop !413

._crit_edge787.split.us795:                       ; preds = %107
  %124 = add nuw nsw i64 %.0235790.us, 4
  %125 = icmp slt i64 %124, %17
  br i1 %125, label %.preheader665.us, label %.preheader664, !llvm.loop !414

126:                                              ; preds = %.lr.ph, %.loopexit672
  %.0231771 = phi i64 [ 0, %.lr.ph ], [ %127, %.loopexit672 ]
  %127 = add nuw nsw i64 %.0231771, %38
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %19, i64 %127)
  %128 = icmp sgt i64 %19, %.0231771
  %or.cond = select i1 %40, i1 %128, i1 false
  br i1 %or.cond, label %.preheader670.us, label %.preheader671

.preheader670.us:                                 ; preds = %126, %._crit_edge715.us
  %.0233716.us = phi i64 [ %510, %._crit_edge715.us ], [ 0, %126 ]
  %129 = or disjoint i64 %.0233716.us, 1
  %130 = or disjoint i64 %.0233716.us, 2
  %131 = or disjoint i64 %.0233716.us, 3
  %132 = mul nsw i64 %.0233716.us, %.0227
  %gep718.us = getelementptr double, ptr %invariant.gep717, i64 %132
  br label %133

133:                                              ; preds = %.preheader670.us, %._crit_edge.us
  %.0249713.us = phi i64 [ %.0231771, %.preheader670.us ], [ %178, %._crit_edge.us ]
  %134 = mul nsw i64 %.0249713.us, %spec.select
  %gep.us = getelementptr double, ptr %invariant.gep, i64 %134
  tail call void @llvm.prefetch.p0(ptr %gep.us, i32 0, i32 3, i32 1)
  %135 = load ptr, ptr %1, align 8, !tbaa !415
  %136 = load i64, ptr %41, align 8, !tbaa !417
  %137 = mul nsw i64 %136, %.0233716.us
  %138 = getelementptr double, ptr %135, i64 %.0249713.us
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
  tail call void @llvm.prefetch.p0(ptr %gep718.us, i32 0, i32 3, i32 1)
  br i1 %42, label %.lr.ph.us, label %.preheader668.us

._crit_edge.us:                                   ; preds = %.lr.ph704.us, %.preheader668.us
  %.1657.lcssa.us = phi <2 x double> [ %.0656.lcssa.us, %.preheader668.us ], [ %213, %.lr.ph704.us ]
  %.1655.lcssa.us = phi <2 x double> [ %.0654.lcssa.us, %.preheader668.us ], [ %209, %.lr.ph704.us ]
  %.1653.lcssa.us = phi <2 x double> [ %.0652.lcssa.us, %.preheader668.us ], [ %205, %.lr.ph704.us ]
  %.1647.lcssa.us = phi <2 x double> [ %.0646.lcssa.us, %.preheader668.us ], [ %201, %.lr.ph704.us ]
  %.1645.lcssa.us = phi <2 x double> [ %.0644.lcssa.us, %.preheader668.us ], [ %211, %.lr.ph704.us ]
  %.1643.lcssa.us = phi <2 x double> [ %.0642.lcssa.us, %.preheader668.us ], [ %207, %.lr.ph704.us ]
  %.1640.lcssa.us = phi <2 x double> [ %.0639.lcssa.us, %.preheader668.us ], [ %203, %.lr.ph704.us ]
  %.1638.lcssa.us = phi <2 x double> [ %.0637.lcssa.us, %.preheader668.us ], [ %199, %.lr.ph704.us ]
  %150 = load <2 x double>, ptr %139, align 1, !tbaa !68
  %151 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %152 = load <2 x double>, ptr %151, align 1, !tbaa !68
  %153 = load <2 x double>, ptr %141, align 1, !tbaa !68
  %154 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %155 = load <2 x double>, ptr %154, align 1, !tbaa !68
  %156 = fmul <2 x double> %44, %.1638.lcssa.us
  %157 = fadd <2 x double> %156, %150
  %158 = fmul <2 x double> %44, %.1647.lcssa.us
  %159 = fadd <2 x double> %158, %152
  %160 = fmul <2 x double> %44, %.1640.lcssa.us
  %161 = fadd <2 x double> %160, %153
  %162 = fmul <2 x double> %44, %.1653.lcssa.us
  %163 = fadd <2 x double> %162, %155
  store <2 x double> %157, ptr %139, align 1, !tbaa !68
  store <2 x double> %159, ptr %151, align 1, !tbaa !68
  store <2 x double> %161, ptr %141, align 1, !tbaa !68
  store <2 x double> %163, ptr %154, align 1, !tbaa !68
  %164 = load <2 x double>, ptr %143, align 1, !tbaa !68
  %165 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %166 = load <2 x double>, ptr %165, align 1, !tbaa !68
  %167 = load <2 x double>, ptr %145, align 1, !tbaa !68
  %168 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %169 = load <2 x double>, ptr %168, align 1, !tbaa !68
  %170 = fmul <2 x double> %44, %.1643.lcssa.us
  %171 = fadd <2 x double> %170, %164
  %172 = fmul <2 x double> %44, %.1655.lcssa.us
  %173 = fadd <2 x double> %172, %166
  %174 = fmul <2 x double> %44, %.1645.lcssa.us
  %175 = fadd <2 x double> %174, %167
  %176 = fmul <2 x double> %44, %.1657.lcssa.us
  %177 = fadd <2 x double> %176, %169
  store <2 x double> %171, ptr %143, align 1, !tbaa !68
  store <2 x double> %173, ptr %165, align 1, !tbaa !68
  store <2 x double> %175, ptr %145, align 1, !tbaa !68
  store <2 x double> %177, ptr %168, align 1, !tbaa !68
  %178 = add nuw nsw i64 %.0249713.us, 4
  %179 = icmp slt i64 %178, %.sroa.speculated
  br i1 %179, label %133, label %._crit_edge715.us, !llvm.loop !418

.lr.ph704.us:                                     ; preds = %.preheader668.us, %.lr.ph704.us
  %.0243703.us = phi i64 [ %216, %.lr.ph704.us ], [ %34, %.preheader668.us ]
  %.1246702.us = phi ptr [ %214, %.lr.ph704.us ], [ %.0245.lcssa.us, %.preheader668.us ]
  %.1248701.us = phi ptr [ %215, %.lr.ph704.us ], [ %.0247.lcssa.us, %.preheader668.us ]
  %.1638700.us = phi <2 x double> [ %199, %.lr.ph704.us ], [ %.0637.lcssa.us, %.preheader668.us ]
  %.1640699.us = phi <2 x double> [ %203, %.lr.ph704.us ], [ %.0639.lcssa.us, %.preheader668.us ]
  %.1643698.us = phi <2 x double> [ %207, %.lr.ph704.us ], [ %.0642.lcssa.us, %.preheader668.us ]
  %.1645697.us = phi <2 x double> [ %211, %.lr.ph704.us ], [ %.0644.lcssa.us, %.preheader668.us ]
  %.1647696.us = phi <2 x double> [ %201, %.lr.ph704.us ], [ %.0646.lcssa.us, %.preheader668.us ]
  %.1653695.us = phi <2 x double> [ %205, %.lr.ph704.us ], [ %.0652.lcssa.us, %.preheader668.us ]
  %.1655694.us = phi <2 x double> [ %209, %.lr.ph704.us ], [ %.0654.lcssa.us, %.preheader668.us ]
  %.1657693.us = phi <2 x double> [ %213, %.lr.ph704.us ], [ %.0656.lcssa.us, %.preheader668.us ]
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #34, !srcloc !419
  %180 = load <2 x double>, ptr %.1248701.us, align 16, !tbaa !68
  %181 = getelementptr inbounds nuw i8, ptr %.1248701.us, i64 16
  %182 = load <2 x double>, ptr %181, align 16, !tbaa !68
  %183 = load double, ptr %.1246702.us, align 1, !tbaa !68
  %184 = insertelement <2 x double> poison, double %183, i64 0
  %185 = shufflevector <2 x double> %184, <2 x double> poison, <2 x i32> zeroinitializer
  %186 = getelementptr inbounds nuw i8, ptr %.1246702.us, i64 8
  %187 = load double, ptr %186, align 1, !tbaa !68
  %188 = insertelement <2 x double> poison, double %187, i64 0
  %189 = shufflevector <2 x double> %188, <2 x double> poison, <2 x i32> zeroinitializer
  %190 = getelementptr inbounds nuw i8, ptr %.1246702.us, i64 16
  %191 = load double, ptr %190, align 1, !tbaa !68
  %192 = insertelement <2 x double> poison, double %191, i64 0
  %193 = shufflevector <2 x double> %192, <2 x double> poison, <2 x i32> zeroinitializer
  %194 = getelementptr inbounds nuw i8, ptr %.1246702.us, i64 24
  %195 = load double, ptr %194, align 1, !tbaa !68
  %196 = insertelement <2 x double> poison, double %195, i64 0
  %197 = shufflevector <2 x double> %196, <2 x double> poison, <2 x i32> zeroinitializer
  %198 = fmul <2 x double> %180, %185
  %199 = fadd <2 x double> %.1638700.us, %198
  %200 = fmul <2 x double> %182, %185
  %201 = fadd <2 x double> %.1647696.us, %200
  %202 = fmul <2 x double> %180, %189
  %203 = fadd <2 x double> %.1640699.us, %202
  %204 = fmul <2 x double> %182, %189
  %205 = fadd <2 x double> %.1653695.us, %204
  %206 = fmul <2 x double> %180, %193
  %207 = fadd <2 x double> %.1643698.us, %206
  %208 = fmul <2 x double> %182, %193
  %209 = fadd <2 x double> %.1655694.us, %208
  %210 = fmul <2 x double> %180, %197
  %211 = fadd <2 x double> %.1645697.us, %210
  %212 = fmul <2 x double> %182, %197
  %213 = fadd <2 x double> %.1657693.us, %212
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #34, !srcloc !420
  %214 = getelementptr inbounds nuw i8, ptr %.1246702.us, i64 32
  %215 = getelementptr inbounds nuw i8, ptr %.1248701.us, i64 32
  %216 = add nsw i64 %.0243703.us, 1
  %217 = icmp slt i64 %216, %5
  br i1 %217, label %.lr.ph704.us, label %._crit_edge.us, !llvm.loop !421

.lr.ph.us:                                        ; preds = %133, %.lr.ph.us
  %.0244683.us = phi i64 [ %508, %.lr.ph.us ], [ 0, %133 ]
  %.0245682.us = phi ptr [ %506, %.lr.ph.us ], [ %gep718.us, %133 ]
  %.0247681.us = phi ptr [ %507, %.lr.ph.us ], [ %gep.us, %133 ]
  %.0637680.us = phi <2 x double> [ %491, %.lr.ph.us ], [ zeroinitializer, %133 ]
  %.0639679.us = phi <2 x double> [ %495, %.lr.ph.us ], [ zeroinitializer, %133 ]
  %.0642678.us = phi <2 x double> [ %499, %.lr.ph.us ], [ zeroinitializer, %133 ]
  %.0644677.us = phi <2 x double> [ %503, %.lr.ph.us ], [ zeroinitializer, %133 ]
  %.0646676.us = phi <2 x double> [ %493, %.lr.ph.us ], [ zeroinitializer, %133 ]
  %.0652675.us = phi <2 x double> [ %497, %.lr.ph.us ], [ zeroinitializer, %133 ]
  %.0654674.us = phi <2 x double> [ %501, %.lr.ph.us ], [ zeroinitializer, %133 ]
  %.0656673.us = phi <2 x double> [ %505, %.lr.ph.us ], [ zeroinitializer, %133 ]
  tail call void asm sideeffect "#begin gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #34, !srcloc !422
  %218 = getelementptr inbounds nuw i8, ptr %.0245682.us, i64 384
  tail call void @llvm.prefetch.p0(ptr nonnull %218, i32 0, i32 3, i32 1)
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #34, !srcloc !423
  %219 = load <2 x double>, ptr %.0247681.us, align 16, !tbaa !68
  %220 = getelementptr inbounds nuw i8, ptr %.0247681.us, i64 16
  %221 = load <2 x double>, ptr %220, align 16, !tbaa !68
  %222 = load double, ptr %.0245682.us, align 1, !tbaa !68
  %223 = insertelement <2 x double> poison, double %222, i64 0
  %224 = shufflevector <2 x double> %223, <2 x double> poison, <2 x i32> zeroinitializer
  %225 = getelementptr inbounds nuw i8, ptr %.0245682.us, i64 8
  %226 = load double, ptr %225, align 1, !tbaa !68
  %227 = insertelement <2 x double> poison, double %226, i64 0
  %228 = shufflevector <2 x double> %227, <2 x double> poison, <2 x i32> zeroinitializer
  %229 = getelementptr inbounds nuw i8, ptr %.0245682.us, i64 16
  %230 = load double, ptr %229, align 1, !tbaa !68
  %231 = insertelement <2 x double> poison, double %230, i64 0
  %232 = shufflevector <2 x double> %231, <2 x double> poison, <2 x i32> zeroinitializer
  %233 = getelementptr inbounds nuw i8, ptr %.0245682.us, i64 24
  %234 = load double, ptr %233, align 1, !tbaa !68
  %235 = insertelement <2 x double> poison, double %234, i64 0
  %236 = shufflevector <2 x double> %235, <2 x double> poison, <2 x i32> zeroinitializer
  %237 = fmul <2 x double> %219, %224
  %238 = fadd <2 x double> %.0637680.us, %237
  %239 = fmul <2 x double> %221, %224
  %240 = fadd <2 x double> %.0646676.us, %239
  %241 = fmul <2 x double> %219, %228
  %242 = fadd <2 x double> %.0639679.us, %241
  %243 = fmul <2 x double> %221, %228
  %244 = fadd <2 x double> %.0652675.us, %243
  %245 = fmul <2 x double> %219, %232
  %246 = fadd <2 x double> %.0642678.us, %245
  %247 = fmul <2 x double> %221, %232
  %248 = fadd <2 x double> %.0654674.us, %247
  %249 = fmul <2 x double> %219, %236
  %250 = fadd <2 x double> %.0644677.us, %249
  %251 = fmul <2 x double> %221, %236
  %252 = fadd <2 x double> %.0656673.us, %251
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #34, !srcloc !424
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #34, !srcloc !425
  %253 = getelementptr inbounds nuw i8, ptr %.0247681.us, i64 32
  %254 = load <2 x double>, ptr %253, align 16, !tbaa !68
  %255 = getelementptr inbounds nuw i8, ptr %.0247681.us, i64 48
  %256 = load <2 x double>, ptr %255, align 16, !tbaa !68
  %257 = getelementptr inbounds nuw i8, ptr %.0245682.us, i64 32
  %258 = load double, ptr %257, align 1, !tbaa !68
  %259 = insertelement <2 x double> poison, double %258, i64 0
  %260 = shufflevector <2 x double> %259, <2 x double> poison, <2 x i32> zeroinitializer
  %261 = getelementptr inbounds nuw i8, ptr %.0245682.us, i64 40
  %262 = load double, ptr %261, align 1, !tbaa !68
  %263 = insertelement <2 x double> poison, double %262, i64 0
  %264 = shufflevector <2 x double> %263, <2 x double> poison, <2 x i32> zeroinitializer
  %265 = getelementptr inbounds nuw i8, ptr %.0245682.us, i64 48
  %266 = load double, ptr %265, align 1, !tbaa !68
  %267 = insertelement <2 x double> poison, double %266, i64 0
  %268 = shufflevector <2 x double> %267, <2 x double> poison, <2 x i32> zeroinitializer
  %269 = getelementptr inbounds nuw i8, ptr %.0245682.us, i64 56
  %270 = load double, ptr %269, align 1, !tbaa !68
  %271 = insertelement <2 x double> poison, double %270, i64 0
  %272 = shufflevector <2 x double> %271, <2 x double> poison, <2 x i32> zeroinitializer
  %273 = fmul <2 x double> %254, %260
  %274 = fadd <2 x double> %238, %273
  %275 = fmul <2 x double> %256, %260
  %276 = fadd <2 x double> %240, %275
  %277 = fmul <2 x double> %254, %264
  %278 = fadd <2 x double> %242, %277
  %279 = fmul <2 x double> %256, %264
  %280 = fadd <2 x double> %244, %279
  %281 = fmul <2 x double> %254, %268
  %282 = fadd <2 x double> %246, %281
  %283 = fmul <2 x double> %256, %268
  %284 = fadd <2 x double> %248, %283
  %285 = fmul <2 x double> %254, %272
  %286 = fadd <2 x double> %250, %285
  %287 = fmul <2 x double> %256, %272
  %288 = fadd <2 x double> %252, %287
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #34, !srcloc !426
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #34, !srcloc !427
  %289 = getelementptr inbounds nuw i8, ptr %.0247681.us, i64 64
  %290 = load <2 x double>, ptr %289, align 16, !tbaa !68
  %291 = getelementptr inbounds nuw i8, ptr %.0247681.us, i64 80
  %292 = load <2 x double>, ptr %291, align 16, !tbaa !68
  %293 = getelementptr inbounds nuw i8, ptr %.0245682.us, i64 64
  %294 = load double, ptr %293, align 1, !tbaa !68
  %295 = insertelement <2 x double> poison, double %294, i64 0
  %296 = shufflevector <2 x double> %295, <2 x double> poison, <2 x i32> zeroinitializer
  %297 = getelementptr inbounds nuw i8, ptr %.0245682.us, i64 72
  %298 = load double, ptr %297, align 1, !tbaa !68
  %299 = insertelement <2 x double> poison, double %298, i64 0
  %300 = shufflevector <2 x double> %299, <2 x double> poison, <2 x i32> zeroinitializer
  %301 = getelementptr inbounds nuw i8, ptr %.0245682.us, i64 80
  %302 = load double, ptr %301, align 1, !tbaa !68
  %303 = insertelement <2 x double> poison, double %302, i64 0
  %304 = shufflevector <2 x double> %303, <2 x double> poison, <2 x i32> zeroinitializer
  %305 = getelementptr inbounds nuw i8, ptr %.0245682.us, i64 88
  %306 = load double, ptr %305, align 1, !tbaa !68
  %307 = insertelement <2 x double> poison, double %306, i64 0
  %308 = shufflevector <2 x double> %307, <2 x double> poison, <2 x i32> zeroinitializer
  %309 = fmul <2 x double> %290, %296
  %310 = fadd <2 x double> %274, %309
  %311 = fmul <2 x double> %292, %296
  %312 = fadd <2 x double> %276, %311
  %313 = fmul <2 x double> %290, %300
  %314 = fadd <2 x double> %278, %313
  %315 = fmul <2 x double> %292, %300
  %316 = fadd <2 x double> %280, %315
  %317 = fmul <2 x double> %290, %304
  %318 = fadd <2 x double> %282, %317
  %319 = fmul <2 x double> %292, %304
  %320 = fadd <2 x double> %284, %319
  %321 = fmul <2 x double> %290, %308
  %322 = fadd <2 x double> %286, %321
  %323 = fmul <2 x double> %292, %308
  %324 = fadd <2 x double> %288, %323
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #34, !srcloc !428
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #34, !srcloc !429
  %325 = getelementptr inbounds nuw i8, ptr %.0247681.us, i64 96
  %326 = load <2 x double>, ptr %325, align 16, !tbaa !68
  %327 = getelementptr inbounds nuw i8, ptr %.0247681.us, i64 112
  %328 = load <2 x double>, ptr %327, align 16, !tbaa !68
  %329 = getelementptr inbounds nuw i8, ptr %.0245682.us, i64 96
  %330 = load double, ptr %329, align 1, !tbaa !68
  %331 = insertelement <2 x double> poison, double %330, i64 0
  %332 = shufflevector <2 x double> %331, <2 x double> poison, <2 x i32> zeroinitializer
  %333 = getelementptr inbounds nuw i8, ptr %.0245682.us, i64 104
  %334 = load double, ptr %333, align 1, !tbaa !68
  %335 = insertelement <2 x double> poison, double %334, i64 0
  %336 = shufflevector <2 x double> %335, <2 x double> poison, <2 x i32> zeroinitializer
  %337 = getelementptr inbounds nuw i8, ptr %.0245682.us, i64 112
  %338 = load double, ptr %337, align 1, !tbaa !68
  %339 = insertelement <2 x double> poison, double %338, i64 0
  %340 = shufflevector <2 x double> %339, <2 x double> poison, <2 x i32> zeroinitializer
  %341 = getelementptr inbounds nuw i8, ptr %.0245682.us, i64 120
  %342 = load double, ptr %341, align 1, !tbaa !68
  %343 = insertelement <2 x double> poison, double %342, i64 0
  %344 = shufflevector <2 x double> %343, <2 x double> poison, <2 x i32> zeroinitializer
  %345 = fmul <2 x double> %326, %332
  %346 = fadd <2 x double> %310, %345
  %347 = fmul <2 x double> %328, %332
  %348 = fadd <2 x double> %312, %347
  %349 = fmul <2 x double> %326, %336
  %350 = fadd <2 x double> %314, %349
  %351 = fmul <2 x double> %328, %336
  %352 = fadd <2 x double> %316, %351
  %353 = fmul <2 x double> %326, %340
  %354 = fadd <2 x double> %318, %353
  %355 = fmul <2 x double> %328, %340
  %356 = fadd <2 x double> %320, %355
  %357 = fmul <2 x double> %326, %344
  %358 = fadd <2 x double> %322, %357
  %359 = fmul <2 x double> %328, %344
  %360 = fadd <2 x double> %324, %359
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #34, !srcloc !430
  %361 = getelementptr inbounds nuw i8, ptr %.0245682.us, i64 512
  tail call void @llvm.prefetch.p0(ptr nonnull %361, i32 0, i32 3, i32 1)
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #34, !srcloc !431
  %362 = getelementptr inbounds nuw i8, ptr %.0247681.us, i64 128
  %363 = load <2 x double>, ptr %362, align 16, !tbaa !68
  %364 = getelementptr inbounds nuw i8, ptr %.0247681.us, i64 144
  %365 = load <2 x double>, ptr %364, align 16, !tbaa !68
  %366 = getelementptr inbounds nuw i8, ptr %.0245682.us, i64 128
  %367 = load double, ptr %366, align 1, !tbaa !68
  %368 = insertelement <2 x double> poison, double %367, i64 0
  %369 = shufflevector <2 x double> %368, <2 x double> poison, <2 x i32> zeroinitializer
  %370 = getelementptr inbounds nuw i8, ptr %.0245682.us, i64 136
  %371 = load double, ptr %370, align 1, !tbaa !68
  %372 = insertelement <2 x double> poison, double %371, i64 0
  %373 = shufflevector <2 x double> %372, <2 x double> poison, <2 x i32> zeroinitializer
  %374 = getelementptr inbounds nuw i8, ptr %.0245682.us, i64 144
  %375 = load double, ptr %374, align 1, !tbaa !68
  %376 = insertelement <2 x double> poison, double %375, i64 0
  %377 = shufflevector <2 x double> %376, <2 x double> poison, <2 x i32> zeroinitializer
  %378 = getelementptr inbounds nuw i8, ptr %.0245682.us, i64 152
  %379 = load double, ptr %378, align 1, !tbaa !68
  %380 = insertelement <2 x double> poison, double %379, i64 0
  %381 = shufflevector <2 x double> %380, <2 x double> poison, <2 x i32> zeroinitializer
  %382 = fmul <2 x double> %363, %369
  %383 = fadd <2 x double> %346, %382
  %384 = fmul <2 x double> %365, %369
  %385 = fadd <2 x double> %348, %384
  %386 = fmul <2 x double> %363, %373
  %387 = fadd <2 x double> %350, %386
  %388 = fmul <2 x double> %365, %373
  %389 = fadd <2 x double> %352, %388
  %390 = fmul <2 x double> %363, %377
  %391 = fadd <2 x double> %354, %390
  %392 = fmul <2 x double> %365, %377
  %393 = fadd <2 x double> %356, %392
  %394 = fmul <2 x double> %363, %381
  %395 = fadd <2 x double> %358, %394
  %396 = fmul <2 x double> %365, %381
  %397 = fadd <2 x double> %360, %396
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #34, !srcloc !432
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #34, !srcloc !433
  %398 = getelementptr inbounds nuw i8, ptr %.0247681.us, i64 160
  %399 = load <2 x double>, ptr %398, align 16, !tbaa !68
  %400 = getelementptr inbounds nuw i8, ptr %.0247681.us, i64 176
  %401 = load <2 x double>, ptr %400, align 16, !tbaa !68
  %402 = getelementptr inbounds nuw i8, ptr %.0245682.us, i64 160
  %403 = load double, ptr %402, align 1, !tbaa !68
  %404 = insertelement <2 x double> poison, double %403, i64 0
  %405 = shufflevector <2 x double> %404, <2 x double> poison, <2 x i32> zeroinitializer
  %406 = getelementptr inbounds nuw i8, ptr %.0245682.us, i64 168
  %407 = load double, ptr %406, align 1, !tbaa !68
  %408 = insertelement <2 x double> poison, double %407, i64 0
  %409 = shufflevector <2 x double> %408, <2 x double> poison, <2 x i32> zeroinitializer
  %410 = getelementptr inbounds nuw i8, ptr %.0245682.us, i64 176
  %411 = load double, ptr %410, align 1, !tbaa !68
  %412 = insertelement <2 x double> poison, double %411, i64 0
  %413 = shufflevector <2 x double> %412, <2 x double> poison, <2 x i32> zeroinitializer
  %414 = getelementptr inbounds nuw i8, ptr %.0245682.us, i64 184
  %415 = load double, ptr %414, align 1, !tbaa !68
  %416 = insertelement <2 x double> poison, double %415, i64 0
  %417 = shufflevector <2 x double> %416, <2 x double> poison, <2 x i32> zeroinitializer
  %418 = fmul <2 x double> %399, %405
  %419 = fadd <2 x double> %383, %418
  %420 = fmul <2 x double> %401, %405
  %421 = fadd <2 x double> %385, %420
  %422 = fmul <2 x double> %399, %409
  %423 = fadd <2 x double> %387, %422
  %424 = fmul <2 x double> %401, %409
  %425 = fadd <2 x double> %389, %424
  %426 = fmul <2 x double> %399, %413
  %427 = fadd <2 x double> %391, %426
  %428 = fmul <2 x double> %401, %413
  %429 = fadd <2 x double> %393, %428
  %430 = fmul <2 x double> %399, %417
  %431 = fadd <2 x double> %395, %430
  %432 = fmul <2 x double> %401, %417
  %433 = fadd <2 x double> %397, %432
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #34, !srcloc !434
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #34, !srcloc !435
  %434 = getelementptr inbounds nuw i8, ptr %.0247681.us, i64 192
  %435 = load <2 x double>, ptr %434, align 16, !tbaa !68
  %436 = getelementptr inbounds nuw i8, ptr %.0247681.us, i64 208
  %437 = load <2 x double>, ptr %436, align 16, !tbaa !68
  %438 = getelementptr inbounds nuw i8, ptr %.0245682.us, i64 192
  %439 = load double, ptr %438, align 1, !tbaa !68
  %440 = insertelement <2 x double> poison, double %439, i64 0
  %441 = shufflevector <2 x double> %440, <2 x double> poison, <2 x i32> zeroinitializer
  %442 = getelementptr inbounds nuw i8, ptr %.0245682.us, i64 200
  %443 = load double, ptr %442, align 1, !tbaa !68
  %444 = insertelement <2 x double> poison, double %443, i64 0
  %445 = shufflevector <2 x double> %444, <2 x double> poison, <2 x i32> zeroinitializer
  %446 = getelementptr inbounds nuw i8, ptr %.0245682.us, i64 208
  %447 = load double, ptr %446, align 1, !tbaa !68
  %448 = insertelement <2 x double> poison, double %447, i64 0
  %449 = shufflevector <2 x double> %448, <2 x double> poison, <2 x i32> zeroinitializer
  %450 = getelementptr inbounds nuw i8, ptr %.0245682.us, i64 216
  %451 = load double, ptr %450, align 1, !tbaa !68
  %452 = insertelement <2 x double> poison, double %451, i64 0
  %453 = shufflevector <2 x double> %452, <2 x double> poison, <2 x i32> zeroinitializer
  %454 = fmul <2 x double> %435, %441
  %455 = fadd <2 x double> %419, %454
  %456 = fmul <2 x double> %437, %441
  %457 = fadd <2 x double> %421, %456
  %458 = fmul <2 x double> %435, %445
  %459 = fadd <2 x double> %423, %458
  %460 = fmul <2 x double> %437, %445
  %461 = fadd <2 x double> %425, %460
  %462 = fmul <2 x double> %435, %449
  %463 = fadd <2 x double> %427, %462
  %464 = fmul <2 x double> %437, %449
  %465 = fadd <2 x double> %429, %464
  %466 = fmul <2 x double> %435, %453
  %467 = fadd <2 x double> %431, %466
  %468 = fmul <2 x double> %437, %453
  %469 = fadd <2 x double> %433, %468
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #34, !srcloc !436
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #34, !srcloc !437
  %470 = getelementptr inbounds nuw i8, ptr %.0247681.us, i64 224
  %471 = load <2 x double>, ptr %470, align 16, !tbaa !68
  %472 = getelementptr inbounds nuw i8, ptr %.0247681.us, i64 240
  %473 = load <2 x double>, ptr %472, align 16, !tbaa !68
  %474 = getelementptr inbounds nuw i8, ptr %.0245682.us, i64 224
  %475 = load double, ptr %474, align 1, !tbaa !68
  %476 = insertelement <2 x double> poison, double %475, i64 0
  %477 = shufflevector <2 x double> %476, <2 x double> poison, <2 x i32> zeroinitializer
  %478 = getelementptr inbounds nuw i8, ptr %.0245682.us, i64 232
  %479 = load double, ptr %478, align 1, !tbaa !68
  %480 = insertelement <2 x double> poison, double %479, i64 0
  %481 = shufflevector <2 x double> %480, <2 x double> poison, <2 x i32> zeroinitializer
  %482 = getelementptr inbounds nuw i8, ptr %.0245682.us, i64 240
  %483 = load double, ptr %482, align 1, !tbaa !68
  %484 = insertelement <2 x double> poison, double %483, i64 0
  %485 = shufflevector <2 x double> %484, <2 x double> poison, <2 x i32> zeroinitializer
  %486 = getelementptr inbounds nuw i8, ptr %.0245682.us, i64 248
  %487 = load double, ptr %486, align 1, !tbaa !68
  %488 = insertelement <2 x double> poison, double %487, i64 0
  %489 = shufflevector <2 x double> %488, <2 x double> poison, <2 x i32> zeroinitializer
  %490 = fmul <2 x double> %471, %477
  %491 = fadd <2 x double> %455, %490
  %492 = fmul <2 x double> %473, %477
  %493 = fadd <2 x double> %457, %492
  %494 = fmul <2 x double> %471, %481
  %495 = fadd <2 x double> %459, %494
  %496 = fmul <2 x double> %473, %481
  %497 = fadd <2 x double> %461, %496
  %498 = fmul <2 x double> %471, %485
  %499 = fadd <2 x double> %463, %498
  %500 = fmul <2 x double> %473, %485
  %501 = fadd <2 x double> %465, %500
  %502 = fmul <2 x double> %471, %489
  %503 = fadd <2 x double> %467, %502
  %504 = fmul <2 x double> %473, %489
  %505 = fadd <2 x double> %469, %504
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #34, !srcloc !438
  %506 = getelementptr inbounds nuw i8, ptr %.0245682.us, i64 256
  %507 = getelementptr inbounds nuw i8, ptr %.0247681.us, i64 256
  tail call void asm sideeffect "#end gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #34, !srcloc !439
  %508 = add nuw nsw i64 %.0244683.us, 8
  %509 = icmp slt i64 %508, %34
  br i1 %509, label %.lr.ph.us, label %.preheader668.us, !llvm.loop !440

.preheader668.us:                                 ; preds = %.lr.ph.us, %133
  %.0656.lcssa.us = phi <2 x double> [ zeroinitializer, %133 ], [ %505, %.lr.ph.us ]
  %.0654.lcssa.us = phi <2 x double> [ zeroinitializer, %133 ], [ %501, %.lr.ph.us ]
  %.0652.lcssa.us = phi <2 x double> [ zeroinitializer, %133 ], [ %497, %.lr.ph.us ]
  %.0646.lcssa.us = phi <2 x double> [ zeroinitializer, %133 ], [ %493, %.lr.ph.us ]
  %.0644.lcssa.us = phi <2 x double> [ zeroinitializer, %133 ], [ %503, %.lr.ph.us ]
  %.0642.lcssa.us = phi <2 x double> [ zeroinitializer, %133 ], [ %499, %.lr.ph.us ]
  %.0639.lcssa.us = phi <2 x double> [ zeroinitializer, %133 ], [ %495, %.lr.ph.us ]
  %.0637.lcssa.us = phi <2 x double> [ zeroinitializer, %133 ], [ %491, %.lr.ph.us ]
  %.0247.lcssa.us = phi ptr [ %gep.us, %133 ], [ %507, %.lr.ph.us ]
  %.0245.lcssa.us = phi ptr [ %gep718.us, %133 ], [ %506, %.lr.ph.us ]
  br i1 %.not, label %._crit_edge.us, label %.lr.ph704.us

._crit_edge715.us:                                ; preds = %._crit_edge.us
  %510 = add nuw nsw i64 %.0233716.us, 4
  %511 = icmp slt i64 %510, %17
  br i1 %511, label %.preheader670.us, label %.preheader671, !llvm.loop !441

.preheader671:                                    ; preds = %._crit_edge715.us, %126
  %512 = icmp sgt i64 %19, %.0231771
  %or.cond897 = select i1 %45, i1 %512, i1 false
  br i1 %or.cond897, label %.preheader669.lr.ph.split.us, label %.loopexit672

.preheader669.lr.ph.split.us:                     ; preds = %.preheader671
  br i1 %42, label %.preheader669.us.us, label %.preheader669.lr.ph.split.us.split

.preheader669.us.us:                              ; preds = %.preheader669.lr.ph.split.us, %._crit_edge738.split.us.us.us
  %.0242758.us.us = phi i64 [ %643, %._crit_edge738.split.us.us.us ], [ %17, %.preheader669.lr.ph.split.us ]
  %513 = mul nsw i64 %.0242758.us.us, %.0227
  %gep.us763.us = getelementptr double, ptr %invariant.gep735, i64 %513
  br label %.lr.ph.us741.us.us

.lr.ph.us741.us.us:                               ; preds = %._crit_edge.us743.us.us, %.preheader669.us.us
  %.0241736.us.us.us = phi i64 [ %.0231771, %.preheader669.us.us ], [ %528, %._crit_edge.us743.us.us ]
  %514 = mul nsw i64 %.0241736.us.us.us, %spec.select
  %gep740.us.us.us = getelementptr double, ptr %invariant.gep, i64 %514
  tail call void @llvm.prefetch.p0(ptr %gep740.us.us.us, i32 0, i32 3, i32 1)
  %515 = load ptr, ptr %1, align 8, !tbaa !415
  %516 = load i64, ptr %41, align 8, !tbaa !417
  %517 = mul nsw i64 %516, %.0242758.us.us
  %518 = getelementptr double, ptr %515, i64 %.0241736.us.us.us
  %519 = getelementptr double, ptr %518, i64 %517
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %520, i32 0, i32 3, i32 1)
  br label %544

._crit_edge.us743.us.us:                          ; preds = %.lr.ph732.us.us.us, %..preheader667_crit_edge.us.us.us
  %.1661.lcssa.us.us.us = phi <2 x double> [ %638, %..preheader667_crit_edge.us.us.us ], [ %539, %.lr.ph732.us.us.us ]
  %.1659.lcssa.us.us.us = phi <2 x double> [ %636, %..preheader667_crit_edge.us.us.us ], [ %537, %.lr.ph732.us.us.us ]
  %521 = load <2 x double>, ptr %519, align 1, !tbaa !68
  %522 = getelementptr inbounds nuw i8, ptr %519, i64 16
  %523 = load <2 x double>, ptr %522, align 1, !tbaa !68
  %524 = fmul <2 x double> %44, %.1659.lcssa.us.us.us
  %525 = fadd <2 x double> %524, %521
  %526 = fmul <2 x double> %44, %.1661.lcssa.us.us.us
  %527 = fadd <2 x double> %526, %523
  store <2 x double> %525, ptr %519, align 1, !tbaa !68
  store <2 x double> %527, ptr %522, align 1, !tbaa !68
  %528 = add nuw nsw i64 %.0241736.us.us.us, 4
  %529 = icmp slt i64 %528, %.sroa.speculated
  br i1 %529, label %.lr.ph.us741.us.us, label %._crit_edge738.split.us.us.us, !llvm.loop !442

.lr.ph732.us.us.us:                               ; preds = %..preheader667_crit_edge.us.us.us, %.lr.ph732.us.us.us
  %.0236731.us.us.us = phi i64 [ %542, %.lr.ph732.us.us.us ], [ %34, %..preheader667_crit_edge.us.us.us ]
  %.1730.us.us.us = phi ptr [ %540, %.lr.ph732.us.us.us ], [ %639, %..preheader667_crit_edge.us.us.us ]
  %.1240729.us.us.us = phi ptr [ %541, %.lr.ph732.us.us.us ], [ %640, %..preheader667_crit_edge.us.us.us ]
  %.1659728.us.us.us = phi <2 x double> [ %537, %.lr.ph732.us.us.us ], [ %636, %..preheader667_crit_edge.us.us.us ]
  %.1661727.us.us.us = phi <2 x double> [ %539, %.lr.ph732.us.us.us ], [ %638, %..preheader667_crit_edge.us.us.us ]
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #34, !srcloc !443
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #34, !srcloc !444
  %530 = load <2 x double>, ptr %.1240729.us.us.us, align 16, !tbaa !68
  %531 = getelementptr inbounds nuw i8, ptr %.1240729.us.us.us, i64 16
  %532 = load <2 x double>, ptr %531, align 16, !tbaa !68
  %533 = load double, ptr %.1730.us.us.us, align 8, !tbaa !62
  %534 = insertelement <2 x double> poison, double %533, i64 0
  %535 = shufflevector <2 x double> %534, <2 x double> poison, <2 x i32> zeroinitializer
  %536 = fmul <2 x double> %530, %535
  %537 = fadd <2 x double> %.1659728.us.us.us, %536
  %538 = fmul <2 x double> %532, %535
  %539 = fadd <2 x double> %.1661727.us.us.us, %538
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #34, !srcloc !445
  %540 = getelementptr inbounds nuw i8, ptr %.1730.us.us.us, i64 8
  %541 = getelementptr inbounds nuw i8, ptr %.1240729.us.us.us, i64 32
  %542 = add nuw nsw i64 %.0236731.us.us.us, 1
  %543 = icmp slt i64 %542, %5
  br i1 %543, label %.lr.ph732.us.us.us, label %._crit_edge.us743.us.us, !llvm.loop !446

544:                                              ; preds = %544, %.lr.ph.us741.us.us
  %.0237723.us.us.us = phi i64 [ 0, %.lr.ph.us741.us.us ], [ %641, %544 ]
  %.0238722.us.us.us = phi ptr [ %gep.us763.us, %.lr.ph.us741.us.us ], [ %639, %544 ]
  %.0239721.us.us.us = phi ptr [ %gep740.us.us.us, %.lr.ph.us741.us.us ], [ %640, %544 ]
  %.0658720.us.us.us = phi <2 x double> [ zeroinitializer, %.lr.ph.us741.us.us ], [ %636, %544 ]
  %.0660719.us.us.us = phi <2 x double> [ zeroinitializer, %.lr.ph.us741.us.us ], [ %638, %544 ]
  tail call void asm sideeffect "#begin gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #34, !srcloc !447
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #34, !srcloc !448
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #34, !srcloc !449
  %545 = load <2 x double>, ptr %.0239721.us.us.us, align 16, !tbaa !68
  %546 = getelementptr inbounds nuw i8, ptr %.0239721.us.us.us, i64 16
  %547 = load <2 x double>, ptr %546, align 16, !tbaa !68
  %548 = load double, ptr %.0238722.us.us.us, align 8, !tbaa !62
  %549 = insertelement <2 x double> poison, double %548, i64 0
  %550 = shufflevector <2 x double> %549, <2 x double> poison, <2 x i32> zeroinitializer
  %551 = fmul <2 x double> %545, %550
  %552 = fadd <2 x double> %.0658720.us.us.us, %551
  %553 = fmul <2 x double> %547, %550
  %554 = fadd <2 x double> %.0660719.us.us.us, %553
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #34, !srcloc !450
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #34, !srcloc !451
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #34, !srcloc !452
  %555 = getelementptr inbounds nuw i8, ptr %.0239721.us.us.us, i64 32
  %556 = load <2 x double>, ptr %555, align 16, !tbaa !68
  %557 = getelementptr inbounds nuw i8, ptr %.0239721.us.us.us, i64 48
  %558 = load <2 x double>, ptr %557, align 16, !tbaa !68
  %559 = getelementptr inbounds nuw i8, ptr %.0238722.us.us.us, i64 8
  %560 = load double, ptr %559, align 8, !tbaa !62
  %561 = insertelement <2 x double> poison, double %560, i64 0
  %562 = shufflevector <2 x double> %561, <2 x double> poison, <2 x i32> zeroinitializer
  %563 = fmul <2 x double> %556, %562
  %564 = fadd <2 x double> %552, %563
  %565 = fmul <2 x double> %558, %562
  %566 = fadd <2 x double> %554, %565
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #34, !srcloc !453
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #34, !srcloc !454
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #34, !srcloc !455
  %567 = getelementptr inbounds nuw i8, ptr %.0239721.us.us.us, i64 64
  %568 = load <2 x double>, ptr %567, align 16, !tbaa !68
  %569 = getelementptr inbounds nuw i8, ptr %.0239721.us.us.us, i64 80
  %570 = load <2 x double>, ptr %569, align 16, !tbaa !68
  %571 = getelementptr inbounds nuw i8, ptr %.0238722.us.us.us, i64 16
  %572 = load double, ptr %571, align 8, !tbaa !62
  %573 = insertelement <2 x double> poison, double %572, i64 0
  %574 = shufflevector <2 x double> %573, <2 x double> poison, <2 x i32> zeroinitializer
  %575 = fmul <2 x double> %568, %574
  %576 = fadd <2 x double> %564, %575
  %577 = fmul <2 x double> %570, %574
  %578 = fadd <2 x double> %566, %577
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #34, !srcloc !456
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #34, !srcloc !457
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #34, !srcloc !458
  %579 = getelementptr inbounds nuw i8, ptr %.0239721.us.us.us, i64 96
  %580 = load <2 x double>, ptr %579, align 16, !tbaa !68
  %581 = getelementptr inbounds nuw i8, ptr %.0239721.us.us.us, i64 112
  %582 = load <2 x double>, ptr %581, align 16, !tbaa !68
  %583 = getelementptr inbounds nuw i8, ptr %.0238722.us.us.us, i64 24
  %584 = load double, ptr %583, align 8, !tbaa !62
  %585 = insertelement <2 x double> poison, double %584, i64 0
  %586 = shufflevector <2 x double> %585, <2 x double> poison, <2 x i32> zeroinitializer
  %587 = fmul <2 x double> %580, %586
  %588 = fadd <2 x double> %576, %587
  %589 = fmul <2 x double> %582, %586
  %590 = fadd <2 x double> %578, %589
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #34, !srcloc !459
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #34, !srcloc !460
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #34, !srcloc !461
  %591 = getelementptr inbounds nuw i8, ptr %.0239721.us.us.us, i64 128
  %592 = load <2 x double>, ptr %591, align 16, !tbaa !68
  %593 = getelementptr inbounds nuw i8, ptr %.0239721.us.us.us, i64 144
  %594 = load <2 x double>, ptr %593, align 16, !tbaa !68
  %595 = getelementptr inbounds nuw i8, ptr %.0238722.us.us.us, i64 32
  %596 = load double, ptr %595, align 8, !tbaa !62
  %597 = insertelement <2 x double> poison, double %596, i64 0
  %598 = shufflevector <2 x double> %597, <2 x double> poison, <2 x i32> zeroinitializer
  %599 = fmul <2 x double> %592, %598
  %600 = fadd <2 x double> %588, %599
  %601 = fmul <2 x double> %594, %598
  %602 = fadd <2 x double> %590, %601
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #34, !srcloc !462
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #34, !srcloc !463
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #34, !srcloc !464
  %603 = getelementptr inbounds nuw i8, ptr %.0239721.us.us.us, i64 160
  %604 = load <2 x double>, ptr %603, align 16, !tbaa !68
  %605 = getelementptr inbounds nuw i8, ptr %.0239721.us.us.us, i64 176
  %606 = load <2 x double>, ptr %605, align 16, !tbaa !68
  %607 = getelementptr inbounds nuw i8, ptr %.0238722.us.us.us, i64 40
  %608 = load double, ptr %607, align 8, !tbaa !62
  %609 = insertelement <2 x double> poison, double %608, i64 0
  %610 = shufflevector <2 x double> %609, <2 x double> poison, <2 x i32> zeroinitializer
  %611 = fmul <2 x double> %604, %610
  %612 = fadd <2 x double> %600, %611
  %613 = fmul <2 x double> %606, %610
  %614 = fadd <2 x double> %602, %613
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #34, !srcloc !465
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #34, !srcloc !466
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #34, !srcloc !467
  %615 = getelementptr inbounds nuw i8, ptr %.0239721.us.us.us, i64 192
  %616 = load <2 x double>, ptr %615, align 16, !tbaa !68
  %617 = getelementptr inbounds nuw i8, ptr %.0239721.us.us.us, i64 208
  %618 = load <2 x double>, ptr %617, align 16, !tbaa !68
  %619 = getelementptr inbounds nuw i8, ptr %.0238722.us.us.us, i64 48
  %620 = load double, ptr %619, align 8, !tbaa !62
  %621 = insertelement <2 x double> poison, double %620, i64 0
  %622 = shufflevector <2 x double> %621, <2 x double> poison, <2 x i32> zeroinitializer
  %623 = fmul <2 x double> %616, %622
  %624 = fadd <2 x double> %612, %623
  %625 = fmul <2 x double> %618, %622
  %626 = fadd <2 x double> %614, %625
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #34, !srcloc !468
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #34, !srcloc !469
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #34, !srcloc !470
  %627 = getelementptr inbounds nuw i8, ptr %.0239721.us.us.us, i64 224
  %628 = load <2 x double>, ptr %627, align 16, !tbaa !68
  %629 = getelementptr inbounds nuw i8, ptr %.0239721.us.us.us, i64 240
  %630 = load <2 x double>, ptr %629, align 16, !tbaa !68
  %631 = getelementptr inbounds nuw i8, ptr %.0238722.us.us.us, i64 56
  %632 = load double, ptr %631, align 8, !tbaa !62
  %633 = insertelement <2 x double> poison, double %632, i64 0
  %634 = shufflevector <2 x double> %633, <2 x double> poison, <2 x i32> zeroinitializer
  %635 = fmul <2 x double> %628, %634
  %636 = fadd <2 x double> %624, %635
  %637 = fmul <2 x double> %630, %634
  %638 = fadd <2 x double> %626, %637
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #34, !srcloc !471
  %639 = getelementptr inbounds nuw i8, ptr %.0238722.us.us.us, i64 64
  %640 = getelementptr inbounds nuw i8, ptr %.0239721.us.us.us, i64 256
  tail call void asm sideeffect "#end gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #34, !srcloc !472
  %641 = add nuw nsw i64 %.0237723.us.us.us, 8
  %642 = icmp slt i64 %641, %34
  br i1 %642, label %544, label %..preheader667_crit_edge.us.us.us, !llvm.loop !473

..preheader667_crit_edge.us.us.us:                ; preds = %544
  br i1 %.not, label %._crit_edge.us743.us.us, label %.lr.ph732.us.us.us

._crit_edge738.split.us.us.us:                    ; preds = %._crit_edge.us743.us.us
  %643 = add i64 %.0242758.us.us, 1
  %exitcond858.not = icmp eq i64 %643, %6
  br i1 %exitcond858.not, label %.loopexit672, label %.preheader669.us.us, !llvm.loop !474

.preheader669.lr.ph.split.us.split:               ; preds = %.preheader669.lr.ph.split.us
  br i1 %.not, label %.preheader669.us, label %.preheader669.us.us768

.preheader669.us.us768:                           ; preds = %.preheader669.lr.ph.split.us.split, %._crit_edge738.split.split.us.us.us
  %.0242758.us.us769 = phi i64 [ %676, %._crit_edge738.split.split.us.us.us ], [ %17, %.preheader669.lr.ph.split.us.split ]
  %644 = mul nsw i64 %.0242758.us.us769, %.0227
  %gep.us763.us770 = getelementptr double, ptr %invariant.gep735, i64 %644
  br label %.preheader667.us744.us.us

.preheader667.us744.us.us:                        ; preds = %._crit_edge.us755.us.us, %.preheader669.us.us768
  %.0241736.us745.us.us = phi i64 [ %.0231771, %.preheader669.us.us768 ], [ %674, %._crit_edge.us755.us.us ]
  %645 = mul nsw i64 %.0241736.us745.us.us, %spec.select
  %gep740.us746.us.us = getelementptr double, ptr %invariant.gep, i64 %645
  tail call void @llvm.prefetch.p0(ptr %gep740.us746.us.us, i32 0, i32 3, i32 1)
  %646 = load ptr, ptr %1, align 8, !tbaa !415
  %647 = load i64, ptr %41, align 8, !tbaa !417
  %648 = mul nsw i64 %647, %.0242758.us.us769
  %649 = getelementptr double, ptr %646, i64 %.0241736.us745.us.us
  %650 = getelementptr double, ptr %649, i64 %648
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %651, i32 0, i32 3, i32 1)
  br label %652

652:                                              ; preds = %652, %.preheader667.us744.us.us
  %.0236731.us749.us.us = phi i64 [ %34, %.preheader667.us744.us.us ], [ %665, %652 ]
  %.1730.us750.us.us = phi ptr [ %gep.us763.us770, %.preheader667.us744.us.us ], [ %663, %652 ]
  %.1240729.us751.us.us = phi ptr [ %gep740.us746.us.us, %.preheader667.us744.us.us ], [ %664, %652 ]
  %.1659728.us752.us.us = phi <2 x double> [ zeroinitializer, %.preheader667.us744.us.us ], [ %660, %652 ]
  %.1661727.us753.us.us = phi <2 x double> [ zeroinitializer, %.preheader667.us744.us.us ], [ %662, %652 ]
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #34, !srcloc !443
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #34, !srcloc !444
  %653 = load <2 x double>, ptr %.1240729.us751.us.us, align 16, !tbaa !68
  %654 = getelementptr inbounds nuw i8, ptr %.1240729.us751.us.us, i64 16
  %655 = load <2 x double>, ptr %654, align 16, !tbaa !68
  %656 = load double, ptr %.1730.us750.us.us, align 8, !tbaa !62
  %657 = insertelement <2 x double> poison, double %656, i64 0
  %658 = shufflevector <2 x double> %657, <2 x double> poison, <2 x i32> zeroinitializer
  %659 = fmul <2 x double> %653, %658
  %660 = fadd <2 x double> %.1659728.us752.us.us, %659
  %661 = fmul <2 x double> %655, %658
  %662 = fadd <2 x double> %.1661727.us753.us.us, %661
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #34, !srcloc !445
  %663 = getelementptr inbounds nuw i8, ptr %.1730.us750.us.us, i64 8
  %664 = getelementptr inbounds nuw i8, ptr %.1240729.us751.us.us, i64 32
  %665 = add nsw i64 %.0236731.us749.us.us, 1
  %666 = icmp slt i64 %665, %5
  br i1 %666, label %652, label %._crit_edge.us755.us.us, !llvm.loop !446

._crit_edge.us755.us.us:                          ; preds = %652
  %667 = load <2 x double>, ptr %650, align 1, !tbaa !68
  %668 = getelementptr inbounds nuw i8, ptr %650, i64 16
  %669 = load <2 x double>, ptr %668, align 1, !tbaa !68
  %670 = fmul <2 x double> %44, %660
  %671 = fadd <2 x double> %670, %667
  %672 = fmul <2 x double> %44, %662
  %673 = fadd <2 x double> %672, %669
  store <2 x double> %671, ptr %650, align 1, !tbaa !68
  store <2 x double> %673, ptr %668, align 1, !tbaa !68
  %674 = add nuw nsw i64 %.0241736.us745.us.us, 4
  %675 = icmp slt i64 %674, %.sroa.speculated
  br i1 %675, label %.preheader667.us744.us.us, label %._crit_edge738.split.split.us.us.us, !llvm.loop !442

._crit_edge738.split.split.us.us.us:              ; preds = %._crit_edge.us755.us.us
  %676 = add i64 %.0242758.us.us769, 1
  %exitcond.not = icmp eq i64 %676, %6
  br i1 %exitcond.not, label %.loopexit672, label %.preheader669.us.us768, !llvm.loop !474

.preheader669.us:                                 ; preds = %.preheader669.lr.ph.split.us.split, %._crit_edge738.split.split.us764
  %.0242758.us = phi i64 [ %691, %._crit_edge738.split.split.us764 ], [ %17, %.preheader669.lr.ph.split.us.split ]
  br label %.preheader667.us

.preheader667.us:                                 ; preds = %.preheader669.us, %.preheader667.us
  %.0241736.us761 = phi i64 [ %.0231771, %.preheader669.us ], [ %689, %.preheader667.us ]
  %677 = mul nsw i64 %.0241736.us761, %spec.select
  %gep740.us762 = getelementptr double, ptr %invariant.gep, i64 %677
  tail call void @llvm.prefetch.p0(ptr %gep740.us762, i32 0, i32 3, i32 1)
  %678 = load ptr, ptr %1, align 8, !tbaa !415
  %679 = load i64, ptr %41, align 8, !tbaa !417
  %680 = mul nsw i64 %679, %.0242758.us
  %681 = getelementptr double, ptr %678, i64 %.0241736.us761
  %682 = getelementptr double, ptr %681, i64 %680
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %683, i32 0, i32 3, i32 1)
  %684 = load <2 x double>, ptr %682, align 1, !tbaa !68
  %685 = getelementptr inbounds nuw i8, ptr %682, i64 16
  %686 = load <2 x double>, ptr %685, align 1, !tbaa !68
  %687 = fadd <2 x double> %46, %684
  %688 = fadd <2 x double> %46, %686
  store <2 x double> %687, ptr %682, align 1, !tbaa !68
  store <2 x double> %688, ptr %685, align 1, !tbaa !68
  %689 = add nuw nsw i64 %.0241736.us761, 4
  %690 = icmp slt i64 %689, %.sroa.speculated
  br i1 %690, label %.preheader667.us, label %._crit_edge738.split.split.us764, !llvm.loop !442

._crit_edge738.split.split.us764:                 ; preds = %.preheader667.us
  %691 = add nsw i64 %.0242758.us, 1
  %exitcond857.not = icmp eq i64 %691, %6
  br i1 %exitcond857.not, label %.loopexit672, label %.preheader669.us, !llvm.loop !474

.preheader664:                                    ; preds = %._crit_edge787.split.us795, %._crit_edge787.split.us.us.us, %.preheader666
  %692 = icmp slt i64 %17, %6
  br i1 %692, label %.preheader.lr.ph.split.us, label %.loopexit

.preheader.lr.ph.split.us:                        ; preds = %.preheader664
  %invariant.gep802 = getelementptr double, ptr %2, i64 %10
  %invariant.gep803 = getelementptr double, ptr %3, i64 %11
  %693 = load ptr, ptr %1, align 8
  %694 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %695 = load i64, ptr %694, align 8
  %696 = icmp sgt i64 %5, 0
  br i1 %696, label %.preheader.us.us, label %.preheader.us

.preheader.us.us:                                 ; preds = %.preheader.lr.ph.split.us, %._crit_edge807.split.us.us.us
  %.0229812.us.us = phi i64 [ %712, %._crit_edge807.split.us.us.us ], [ %17, %.preheader.lr.ph.split.us ]
  %697 = mul nsw i64 %.0229812.us.us, %.0227
  %gep804.us.us = getelementptr double, ptr %invariant.gep803, i64 %697
  %698 = mul nsw i64 %695, %.0229812.us.us
  %invariant.gep808.us.us = getelementptr double, ptr %693, i64 %698
  br label %.lr.ph800.us.us.us

.lr.ph800.us.us.us:                               ; preds = %._crit_edge801.us.us.us, %.preheader.us.us
  %.0228805.us.us.us = phi i64 [ %33, %.preheader.us.us ], [ %710, %._crit_edge801.us.us.us ]
  %699 = mul nsw i64 %.0228805.us.us.us, %spec.select
  %gep.us810.us.us = getelementptr double, ptr %invariant.gep802, i64 %699
  call void @llvm.prefetch.p0(ptr %gep.us810.us.us, i32 0, i32 3, i32 1)
  br label %700

700:                                              ; preds = %700, %.lr.ph800.us.us.us
  %.0798.us.us.us = phi i64 [ 0, %.lr.ph800.us.us.us ], [ %707, %700 ]
  %.0641797.us.us.us = phi double [ 0.000000e+00, %.lr.ph800.us.us.us ], [ %706, %700 ]
  %701 = getelementptr inbounds nuw double, ptr %gep.us810.us.us, i64 %.0798.us.us.us
  %702 = load double, ptr %701, align 8, !tbaa !62
  %703 = getelementptr inbounds nuw double, ptr %gep804.us.us, i64 %.0798.us.us.us
  %704 = load double, ptr %703, align 8, !tbaa !62
  %705 = fmul double %702, %704
  %706 = fadd double %.0641797.us.us.us, %705
  %707 = add nuw nsw i64 %.0798.us.us.us, 1
  %exitcond861.not = icmp eq i64 %707, %5
  br i1 %exitcond861.not, label %._crit_edge801.us.us.us, label %700, !llvm.loop !475

._crit_edge801.us.us.us:                          ; preds = %700
  %gep809.us.us.us = getelementptr double, ptr %invariant.gep808.us.us, i64 %.0228805.us.us.us
  %708 = load double, ptr %gep809.us.us.us, align 8, !tbaa !62
  %709 = call double @llvm.fmuladd.f64(double %7, double %706, double %708)
  store double %709, ptr %gep809.us.us.us, align 8, !tbaa !62
  %710 = add nsw i64 %.0228805.us.us.us, 1
  %711 = icmp slt i64 %710, %4
  br i1 %711, label %.lr.ph800.us.us.us, label %._crit_edge807.split.us.us.us, !llvm.loop !476

._crit_edge807.split.us.us.us:                    ; preds = %._crit_edge801.us.us.us
  %712 = add nsw i64 %.0229812.us.us, 1
  %exitcond862.not = icmp eq i64 %712, %6
  br i1 %exitcond862.not, label %.loopexit, label %.preheader.us.us, !llvm.loop !477

.preheader.us:                                    ; preds = %.preheader.lr.ph.split.us, %._crit_edge807.split.us816
  %.0229812.us = phi i64 [ %720, %._crit_edge807.split.us816 ], [ %17, %.preheader.lr.ph.split.us ]
  %713 = mul nsw i64 %695, %.0229812.us
  %invariant.gep808.us = getelementptr double, ptr %693, i64 %713
  br label %714

714:                                              ; preds = %.preheader.us, %714
  %.0228805.us813 = phi i64 [ %33, %.preheader.us ], [ %718, %714 ]
  %715 = mul nsw i64 %.0228805.us813, %spec.select
  %gep.us814 = getelementptr double, ptr %invariant.gep802, i64 %715
  call void @llvm.prefetch.p0(ptr %gep.us814, i32 0, i32 3, i32 1)
  %gep809.us815 = getelementptr double, ptr %invariant.gep808.us, i64 %.0228805.us813
  %716 = load double, ptr %gep809.us815, align 8, !tbaa !62
  %717 = call double @llvm.fmuladd.f64(double %7, double 0.000000e+00, double %716)
  store double %717, ptr %gep809.us815, align 8, !tbaa !62
  %718 = add nsw i64 %.0228805.us813, 1
  %719 = icmp slt i64 %718, %4
  br i1 %719, label %714, label %._crit_edge807.split.us816, !llvm.loop !476

._crit_edge807.split.us816:                       ; preds = %714
  %720 = add nsw i64 %.0229812.us, 1
  %exitcond860.not = icmp eq i64 %720, %6
  br i1 %exitcond860.not, label %.loopexit, label %.preheader.us, !llvm.loop !477

.loopexit:                                        ; preds = %._crit_edge807.split.us816, %._crit_edge807.split.us.us.us, %.preheader664, %._crit_edge
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal22lhs_process_one_packetILi4ELl2ELl1EdddDv2_dS2_S2_S2_NS0_11gebp_traitsIddLb0ELb0ELi1ELi0EEENS0_16BlasLinearMapperIdlLi0ELi1EEENS0_16blas_data_mapperIdlLi0ELi0ELi1EEEEclERKS8_PKdSD_dllllllilllll(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3, double noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9, i64 noundef %10, i32 noundef %11, i64 noundef %12, i64 noundef %13, i64 noundef %14, i64 noundef %15, i64 noundef %16) local_unnamed_addr #25 comdat align 2 {
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
  %30 = load ptr, ptr %1, align 8, !tbaa !415
  %31 = load i64, ptr %20, align 8, !tbaa !417
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
  tail call void asm sideeffect "#begin gebp micro kernel 1/half/quarterX4", "~{dirflag},~{fpsr},~{flags}"() #34, !srcloc !478
  %57 = getelementptr inbounds nuw i8, ptr %.0122330, i64 384
  tail call void @llvm.prefetch.p0(ptr nonnull %57, i32 0, i32 3, i32 1)
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #34, !srcloc !479
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #34, !srcloc !480
  %58 = load <2 x double>, ptr %.0124329, align 16, !tbaa !68
  %59 = load double, ptr %.0122330, align 1, !tbaa !68
  %60 = insertelement <2 x double> poison, double %59, i64 0
  %61 = shufflevector <2 x double> %60, <2 x double> poison, <2 x i32> zeroinitializer
  %62 = getelementptr inbounds nuw i8, ptr %.0122330, i64 8
  %63 = load double, ptr %62, align 1, !tbaa !68
  %64 = insertelement <2 x double> poison, double %63, i64 0
  %65 = shufflevector <2 x double> %64, <2 x double> poison, <2 x i32> zeroinitializer
  %66 = getelementptr inbounds nuw i8, ptr %.0122330, i64 16
  %67 = load double, ptr %66, align 1, !tbaa !68
  %68 = insertelement <2 x double> poison, double %67, i64 0
  %69 = shufflevector <2 x double> %68, <2 x double> poison, <2 x i32> zeroinitializer
  %70 = getelementptr inbounds nuw i8, ptr %.0122330, i64 24
  %71 = load double, ptr %70, align 1, !tbaa !68
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
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #34, !srcloc !481
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #34, !srcloc !479
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #34, !srcloc !480
  %82 = getelementptr inbounds nuw i8, ptr %.0124329, i64 16
  %83 = load <2 x double>, ptr %82, align 16, !tbaa !68
  %84 = getelementptr inbounds nuw i8, ptr %.0122330, i64 32
  %85 = load double, ptr %84, align 1, !tbaa !68
  %86 = insertelement <2 x double> poison, double %85, i64 0
  %87 = shufflevector <2 x double> %86, <2 x double> poison, <2 x i32> zeroinitializer
  %88 = getelementptr inbounds nuw i8, ptr %.0122330, i64 40
  %89 = load double, ptr %88, align 1, !tbaa !68
  %90 = insertelement <2 x double> poison, double %89, i64 0
  %91 = shufflevector <2 x double> %90, <2 x double> poison, <2 x i32> zeroinitializer
  %92 = getelementptr inbounds nuw i8, ptr %.0122330, i64 48
  %93 = load double, ptr %92, align 1, !tbaa !68
  %94 = insertelement <2 x double> poison, double %93, i64 0
  %95 = shufflevector <2 x double> %94, <2 x double> poison, <2 x i32> zeroinitializer
  %96 = getelementptr inbounds nuw i8, ptr %.0122330, i64 56
  %97 = load double, ptr %96, align 1, !tbaa !68
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
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #34, !srcloc !481
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #34, !srcloc !479
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #34, !srcloc !480
  %108 = getelementptr inbounds nuw i8, ptr %.0124329, i64 32
  %109 = load <2 x double>, ptr %108, align 16, !tbaa !68
  %110 = getelementptr inbounds nuw i8, ptr %.0122330, i64 64
  %111 = load double, ptr %110, align 1, !tbaa !68
  %112 = insertelement <2 x double> poison, double %111, i64 0
  %113 = shufflevector <2 x double> %112, <2 x double> poison, <2 x i32> zeroinitializer
  %114 = getelementptr inbounds nuw i8, ptr %.0122330, i64 72
  %115 = load double, ptr %114, align 1, !tbaa !68
  %116 = insertelement <2 x double> poison, double %115, i64 0
  %117 = shufflevector <2 x double> %116, <2 x double> poison, <2 x i32> zeroinitializer
  %118 = getelementptr inbounds nuw i8, ptr %.0122330, i64 80
  %119 = load double, ptr %118, align 1, !tbaa !68
  %120 = insertelement <2 x double> poison, double %119, i64 0
  %121 = shufflevector <2 x double> %120, <2 x double> poison, <2 x i32> zeroinitializer
  %122 = getelementptr inbounds nuw i8, ptr %.0122330, i64 88
  %123 = load double, ptr %122, align 1, !tbaa !68
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
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #34, !srcloc !481
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #34, !srcloc !479
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #34, !srcloc !480
  %134 = getelementptr inbounds nuw i8, ptr %.0124329, i64 48
  %135 = load <2 x double>, ptr %134, align 16, !tbaa !68
  %136 = getelementptr inbounds nuw i8, ptr %.0122330, i64 96
  %137 = load double, ptr %136, align 1, !tbaa !68
  %138 = insertelement <2 x double> poison, double %137, i64 0
  %139 = shufflevector <2 x double> %138, <2 x double> poison, <2 x i32> zeroinitializer
  %140 = getelementptr inbounds nuw i8, ptr %.0122330, i64 104
  %141 = load double, ptr %140, align 1, !tbaa !68
  %142 = insertelement <2 x double> poison, double %141, i64 0
  %143 = shufflevector <2 x double> %142, <2 x double> poison, <2 x i32> zeroinitializer
  %144 = getelementptr inbounds nuw i8, ptr %.0122330, i64 112
  %145 = load double, ptr %144, align 1, !tbaa !68
  %146 = insertelement <2 x double> poison, double %145, i64 0
  %147 = shufflevector <2 x double> %146, <2 x double> poison, <2 x i32> zeroinitializer
  %148 = getelementptr inbounds nuw i8, ptr %.0122330, i64 120
  %149 = load double, ptr %148, align 1, !tbaa !68
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
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #34, !srcloc !481
  %160 = getelementptr inbounds nuw i8, ptr %.0122330, i64 512
  tail call void @llvm.prefetch.p0(ptr nonnull %160, i32 0, i32 3, i32 1)
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #34, !srcloc !479
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #34, !srcloc !480
  %161 = getelementptr inbounds nuw i8, ptr %.0124329, i64 64
  %162 = load <2 x double>, ptr %161, align 16, !tbaa !68
  %163 = getelementptr inbounds nuw i8, ptr %.0122330, i64 128
  %164 = load double, ptr %163, align 1, !tbaa !68
  %165 = insertelement <2 x double> poison, double %164, i64 0
  %166 = shufflevector <2 x double> %165, <2 x double> poison, <2 x i32> zeroinitializer
  %167 = getelementptr inbounds nuw i8, ptr %.0122330, i64 136
  %168 = load double, ptr %167, align 1, !tbaa !68
  %169 = insertelement <2 x double> poison, double %168, i64 0
  %170 = shufflevector <2 x double> %169, <2 x double> poison, <2 x i32> zeroinitializer
  %171 = getelementptr inbounds nuw i8, ptr %.0122330, i64 144
  %172 = load double, ptr %171, align 1, !tbaa !68
  %173 = insertelement <2 x double> poison, double %172, i64 0
  %174 = shufflevector <2 x double> %173, <2 x double> poison, <2 x i32> zeroinitializer
  %175 = getelementptr inbounds nuw i8, ptr %.0122330, i64 152
  %176 = load double, ptr %175, align 1, !tbaa !68
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
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #34, !srcloc !481
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #34, !srcloc !479
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #34, !srcloc !480
  %187 = getelementptr inbounds nuw i8, ptr %.0124329, i64 80
  %188 = load <2 x double>, ptr %187, align 16, !tbaa !68
  %189 = getelementptr inbounds nuw i8, ptr %.0122330, i64 160
  %190 = load double, ptr %189, align 1, !tbaa !68
  %191 = insertelement <2 x double> poison, double %190, i64 0
  %192 = shufflevector <2 x double> %191, <2 x double> poison, <2 x i32> zeroinitializer
  %193 = getelementptr inbounds nuw i8, ptr %.0122330, i64 168
  %194 = load double, ptr %193, align 1, !tbaa !68
  %195 = insertelement <2 x double> poison, double %194, i64 0
  %196 = shufflevector <2 x double> %195, <2 x double> poison, <2 x i32> zeroinitializer
  %197 = getelementptr inbounds nuw i8, ptr %.0122330, i64 176
  %198 = load double, ptr %197, align 1, !tbaa !68
  %199 = insertelement <2 x double> poison, double %198, i64 0
  %200 = shufflevector <2 x double> %199, <2 x double> poison, <2 x i32> zeroinitializer
  %201 = getelementptr inbounds nuw i8, ptr %.0122330, i64 184
  %202 = load double, ptr %201, align 1, !tbaa !68
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
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #34, !srcloc !481
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #34, !srcloc !479
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #34, !srcloc !480
  %213 = getelementptr inbounds nuw i8, ptr %.0124329, i64 96
  %214 = load <2 x double>, ptr %213, align 16, !tbaa !68
  %215 = getelementptr inbounds nuw i8, ptr %.0122330, i64 192
  %216 = load double, ptr %215, align 1, !tbaa !68
  %217 = insertelement <2 x double> poison, double %216, i64 0
  %218 = shufflevector <2 x double> %217, <2 x double> poison, <2 x i32> zeroinitializer
  %219 = getelementptr inbounds nuw i8, ptr %.0122330, i64 200
  %220 = load double, ptr %219, align 1, !tbaa !68
  %221 = insertelement <2 x double> poison, double %220, i64 0
  %222 = shufflevector <2 x double> %221, <2 x double> poison, <2 x i32> zeroinitializer
  %223 = getelementptr inbounds nuw i8, ptr %.0122330, i64 208
  %224 = load double, ptr %223, align 1, !tbaa !68
  %225 = insertelement <2 x double> poison, double %224, i64 0
  %226 = shufflevector <2 x double> %225, <2 x double> poison, <2 x i32> zeroinitializer
  %227 = getelementptr inbounds nuw i8, ptr %.0122330, i64 216
  %228 = load double, ptr %227, align 1, !tbaa !68
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
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #34, !srcloc !481
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #34, !srcloc !479
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #34, !srcloc !480
  %239 = getelementptr inbounds nuw i8, ptr %.0124329, i64 112
  %240 = load <2 x double>, ptr %239, align 16, !tbaa !68
  %241 = getelementptr inbounds nuw i8, ptr %.0122330, i64 224
  %242 = load double, ptr %241, align 1, !tbaa !68
  %243 = insertelement <2 x double> poison, double %242, i64 0
  %244 = shufflevector <2 x double> %243, <2 x double> poison, <2 x i32> zeroinitializer
  %245 = getelementptr inbounds nuw i8, ptr %.0122330, i64 232
  %246 = load double, ptr %245, align 1, !tbaa !68
  %247 = insertelement <2 x double> poison, double %246, i64 0
  %248 = shufflevector <2 x double> %247, <2 x double> poison, <2 x i32> zeroinitializer
  %249 = getelementptr inbounds nuw i8, ptr %.0122330, i64 240
  %250 = load double, ptr %249, align 1, !tbaa !68
  %251 = insertelement <2 x double> poison, double %250, i64 0
  %252 = shufflevector <2 x double> %251, <2 x double> poison, <2 x i32> zeroinitializer
  %253 = getelementptr inbounds nuw i8, ptr %.0122330, i64 248
  %254 = load double, ptr %253, align 1, !tbaa !68
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
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #34, !srcloc !481
  %265 = getelementptr inbounds i8, ptr %.0122330, i64 %.idx134
  %266 = getelementptr inbounds i8, ptr %.0124329, i64 %.idx135
  tail call void asm sideeffect "#end gebp micro kernel 1/half/quarterX4", "~{dirflag},~{fpsr},~{flags}"() #34, !srcloc !482
  %267 = add nsw i64 %.0121331, %13
  %268 = icmp slt i64 %267, %12
  br i1 %268, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !483

._crit_edge350:                                   ; preds = %.lr.ph349, %._crit_edge
  %.1312.lcssa = phi <2 x double> [ %56, %._crit_edge ], [ %306, %.lr.ph349 ]
  %.1310.lcssa = phi <2 x double> [ %55, %._crit_edge ], [ %304, %.lr.ph349 ]
  %.1308.lcssa = phi <2 x double> [ %54, %._crit_edge ], [ %302, %.lr.ph349 ]
  %.1306.lcssa = phi <2 x double> [ %53, %._crit_edge ], [ %300, %.lr.ph349 ]
  %269 = load <2 x double>, ptr %34, align 1, !tbaa !68
  %270 = load <2 x double>, ptr %37, align 1, !tbaa !68
  %271 = fmul <2 x double> %25, %.1306.lcssa
  %272 = fadd <2 x double> %271, %269
  %273 = fmul <2 x double> %25, %.1308.lcssa
  %274 = fadd <2 x double> %273, %270
  store <2 x double> %272, ptr %34, align 1, !tbaa !68
  store <2 x double> %274, ptr %37, align 1, !tbaa !68
  %275 = load <2 x double>, ptr %40, align 1, !tbaa !68
  %276 = load <2 x double>, ptr %43, align 1, !tbaa !68
  %277 = fmul <2 x double> %25, %.1310.lcssa
  %278 = fadd <2 x double> %277, %275
  %279 = fmul <2 x double> %25, %.1312.lcssa
  %280 = fadd <2 x double> %279, %276
  store <2 x double> %278, ptr %40, align 1, !tbaa !68
  store <2 x double> %280, ptr %43, align 1, !tbaa !68
  %281 = add nuw nsw i64 %.0126355, 4
  %282 = icmp slt i64 %281, %16
  br i1 %282, label %29, label %.preheader319, !llvm.loop !484

.lr.ph349:                                        ; preds = %._crit_edge, %.lr.ph349
  %.0120347 = phi i64 [ %309, %.lr.ph349 ], [ %12, %._crit_edge ]
  %.1123346 = phi ptr [ %307, %.lr.ph349 ], [ %.0122.lcssa, %._crit_edge ]
  %.1125345 = phi ptr [ %308, %.lr.ph349 ], [ %.0124.lcssa, %._crit_edge ]
  %.1306344 = phi <2 x double> [ %300, %.lr.ph349 ], [ %53, %._crit_edge ]
  %.1308343 = phi <2 x double> [ %302, %.lr.ph349 ], [ %54, %._crit_edge ]
  %.1310342 = phi <2 x double> [ %304, %.lr.ph349 ], [ %55, %._crit_edge ]
  %.1312341 = phi <2 x double> [ %306, %.lr.ph349 ], [ %56, %._crit_edge ]
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #34, !srcloc !479
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #34, !srcloc !480
  %283 = load <2 x double>, ptr %.1125345, align 16, !tbaa !68
  %284 = load double, ptr %.1123346, align 1, !tbaa !68
  %285 = insertelement <2 x double> poison, double %284, i64 0
  %286 = shufflevector <2 x double> %285, <2 x double> poison, <2 x i32> zeroinitializer
  %287 = getelementptr inbounds nuw i8, ptr %.1123346, i64 8
  %288 = load double, ptr %287, align 1, !tbaa !68
  %289 = insertelement <2 x double> poison, double %288, i64 0
  %290 = shufflevector <2 x double> %289, <2 x double> poison, <2 x i32> zeroinitializer
  %291 = getelementptr inbounds nuw i8, ptr %.1123346, i64 16
  %292 = load double, ptr %291, align 1, !tbaa !68
  %293 = insertelement <2 x double> poison, double %292, i64 0
  %294 = shufflevector <2 x double> %293, <2 x double> poison, <2 x i32> zeroinitializer
  %295 = getelementptr inbounds nuw i8, ptr %.1123346, i64 24
  %296 = load double, ptr %295, align 1, !tbaa !68
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
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #34, !srcloc !481
  %307 = getelementptr inbounds nuw i8, ptr %.1123346, i64 32
  %308 = getelementptr inbounds nuw i8, ptr %.1125345, i64 16
  %309 = add i64 %.0120347, 1
  %exitcond.not = icmp eq i64 %309, %15
  br i1 %exitcond.not, label %._crit_edge350, label %.lr.ph349, !llvm.loop !485

._crit_edge377:                                   ; preds = %._crit_edge371, %.preheader319
  %310 = add nsw i64 %.0127378, 2
  %311 = icmp slt i64 %310, %6
  br i1 %311, label %.preheader320, label %._crit_edge379, !llvm.loop !486

312:                                              ; preds = %.lr.ph376, %._crit_edge371
  %.0119375 = phi i64 [ %16, %.lr.ph376 ], [ %388, %._crit_edge371 ]
  tail call void @llvm.prefetch.p0(ptr %gep383, i32 0, i32 3, i32 1)
  %313 = load ptr, ptr %1, align 8, !tbaa !415
  %314 = load i64, ptr %20, align 8, !tbaa !417
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
  tail call void asm sideeffect "#begin gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #34, !srcloc !487
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #34, !srcloc !488
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #34, !srcloc !489
  %319 = load <2 x double>, ptr %.0117358, align 1, !tbaa !68
  %320 = load double, ptr %.0116359, align 8, !tbaa !62
  %321 = insertelement <2 x double> poison, double %320, i64 0
  %322 = shufflevector <2 x double> %321, <2 x double> poison, <2 x i32> zeroinitializer
  %323 = fmul <2 x double> %319, %322
  %324 = fadd <2 x double> %.0314357, %323
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #34, !srcloc !490
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #34, !srcloc !491
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #34, !srcloc !492
  %325 = getelementptr inbounds nuw i8, ptr %.0117358, i64 16
  %326 = load <2 x double>, ptr %325, align 1, !tbaa !68
  %327 = getelementptr inbounds nuw i8, ptr %.0116359, i64 8
  %328 = load double, ptr %327, align 8, !tbaa !62
  %329 = insertelement <2 x double> poison, double %328, i64 0
  %330 = shufflevector <2 x double> %329, <2 x double> poison, <2 x i32> zeroinitializer
  %331 = fmul <2 x double> %326, %330
  %332 = fadd <2 x double> %324, %331
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #34, !srcloc !493
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #34, !srcloc !494
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #34, !srcloc !495
  %333 = getelementptr inbounds nuw i8, ptr %.0117358, i64 32
  %334 = load <2 x double>, ptr %333, align 1, !tbaa !68
  %335 = getelementptr inbounds nuw i8, ptr %.0116359, i64 16
  %336 = load double, ptr %335, align 8, !tbaa !62
  %337 = insertelement <2 x double> poison, double %336, i64 0
  %338 = shufflevector <2 x double> %337, <2 x double> poison, <2 x i32> zeroinitializer
  %339 = fmul <2 x double> %334, %338
  %340 = fadd <2 x double> %332, %339
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #34, !srcloc !496
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #34, !srcloc !497
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #34, !srcloc !498
  %341 = getelementptr inbounds nuw i8, ptr %.0117358, i64 48
  %342 = load <2 x double>, ptr %341, align 1, !tbaa !68
  %343 = getelementptr inbounds nuw i8, ptr %.0116359, i64 24
  %344 = load double, ptr %343, align 8, !tbaa !62
  %345 = insertelement <2 x double> poison, double %344, i64 0
  %346 = shufflevector <2 x double> %345, <2 x double> poison, <2 x i32> zeroinitializer
  %347 = fmul <2 x double> %342, %346
  %348 = fadd <2 x double> %340, %347
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #34, !srcloc !499
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #34, !srcloc !500
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #34, !srcloc !501
  %349 = getelementptr inbounds nuw i8, ptr %.0117358, i64 64
  %350 = load <2 x double>, ptr %349, align 1, !tbaa !68
  %351 = getelementptr inbounds nuw i8, ptr %.0116359, i64 32
  %352 = load double, ptr %351, align 8, !tbaa !62
  %353 = insertelement <2 x double> poison, double %352, i64 0
  %354 = shufflevector <2 x double> %353, <2 x double> poison, <2 x i32> zeroinitializer
  %355 = fmul <2 x double> %350, %354
  %356 = fadd <2 x double> %348, %355
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #34, !srcloc !502
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #34, !srcloc !503
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #34, !srcloc !504
  %357 = getelementptr inbounds nuw i8, ptr %.0117358, i64 80
  %358 = load <2 x double>, ptr %357, align 1, !tbaa !68
  %359 = getelementptr inbounds nuw i8, ptr %.0116359, i64 40
  %360 = load double, ptr %359, align 8, !tbaa !62
  %361 = insertelement <2 x double> poison, double %360, i64 0
  %362 = shufflevector <2 x double> %361, <2 x double> poison, <2 x i32> zeroinitializer
  %363 = fmul <2 x double> %358, %362
  %364 = fadd <2 x double> %356, %363
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #34, !srcloc !505
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #34, !srcloc !506
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #34, !srcloc !507
  %365 = getelementptr inbounds nuw i8, ptr %.0117358, i64 96
  %366 = load <2 x double>, ptr %365, align 1, !tbaa !68
  %367 = getelementptr inbounds nuw i8, ptr %.0116359, i64 48
  %368 = load double, ptr %367, align 8, !tbaa !62
  %369 = insertelement <2 x double> poison, double %368, i64 0
  %370 = shufflevector <2 x double> %369, <2 x double> poison, <2 x i32> zeroinitializer
  %371 = fmul <2 x double> %366, %370
  %372 = fadd <2 x double> %364, %371
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #34, !srcloc !508
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #34, !srcloc !509
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #34, !srcloc !510
  %373 = getelementptr inbounds nuw i8, ptr %.0117358, i64 112
  %374 = load <2 x double>, ptr %373, align 1, !tbaa !68
  %375 = getelementptr inbounds nuw i8, ptr %.0116359, i64 56
  %376 = load double, ptr %375, align 8, !tbaa !62
  %377 = insertelement <2 x double> poison, double %376, i64 0
  %378 = shufflevector <2 x double> %377, <2 x double> poison, <2 x i32> zeroinitializer
  %379 = fmul <2 x double> %374, %378
  %380 = fadd <2 x double> %372, %379
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #34, !srcloc !511
  %381 = getelementptr inbounds double, ptr %.0116359, i64 %13
  %382 = getelementptr inbounds i8, ptr %.0117358, i64 %.idx135
  tail call void asm sideeffect "#end gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #34, !srcloc !512
  %383 = add nsw i64 %.0115360, %13
  %384 = icmp slt i64 %383, %12
  br i1 %384, label %.lr.ph362, label %.preheader, !llvm.loop !513

._crit_edge371:                                   ; preds = %.lr.ph370, %.preheader
  %.1315.lcssa = phi <2 x double> [ %.0314.lcssa, %.preheader ], [ %394, %.lr.ph370 ]
  %385 = load <2 x double>, ptr %317, align 1, !tbaa !68
  %386 = fmul <2 x double> %25, %.1315.lcssa
  %387 = fadd <2 x double> %386, %385
  store <2 x double> %387, ptr %317, align 1, !tbaa !68
  %388 = add i64 %.0119375, 1
  %exitcond402.not = icmp eq i64 %388, %14
  br i1 %exitcond402.not, label %._crit_edge377, label %312, !llvm.loop !514

.lr.ph370:                                        ; preds = %.preheader, %.lr.ph370
  %.0369 = phi i64 [ %397, %.lr.ph370 ], [ %12, %.preheader ]
  %.1368 = phi ptr [ %395, %.lr.ph370 ], [ %.0116.lcssa, %.preheader ]
  %.1118367 = phi ptr [ %396, %.lr.ph370 ], [ %.0117.lcssa, %.preheader ]
  %.1315366 = phi <2 x double> [ %394, %.lr.ph370 ], [ %.0314.lcssa, %.preheader ]
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #34, !srcloc !515
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #34, !srcloc !516
  %389 = load <2 x double>, ptr %.1118367, align 1, !tbaa !68
  %390 = load double, ptr %.1368, align 8, !tbaa !62
  %391 = insertelement <2 x double> poison, double %390, i64 0
  %392 = shufflevector <2 x double> %391, <2 x double> poison, <2 x i32> zeroinitializer
  %393 = fmul <2 x double> %389, %392
  %394 = fadd <2 x double> %.1315366, %393
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #34, !srcloc !517
  %395 = getelementptr inbounds nuw i8, ptr %.1368, i64 8
  %396 = getelementptr inbounds nuw i8, ptr %.1118367, i64 16
  %397 = add i64 %.0369, 1
  %exitcond401.not = icmp eq i64 %397, %15
  br i1 %exitcond401.not, label %._crit_edge371, label %.lr.ph370, !llvm.loop !518
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #27

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal20generic_product_implINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_3MapIS3_Li0ENS_6StrideILi0ELi0EEEEENS_10DenseShapeES8_Li8EE13scaleAndAddToIS7_EEvRT_RKS3_RKS7_RKd(ptr noundef nonnull align 8 dereferenceable(26) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(26) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::Transpose.1149", align 8
  %6 = alloca %"class.Eigen::Transpose.770", align 8
  %7 = alloca %"class.Eigen::Transpose.661", align 8
  %8 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %9 = alloca %"class.Eigen::internal::const_blas_data_mapper.695", align 8
  %10 = alloca %"class.Eigen::internal::gemm_blocking_space", align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !191
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %_ZN5Eigen8internal20generic_product_implINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_5BlockIKNS_3MapIS3_Li0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb1EEENS_10DenseShapeESC_Li7EE13scaleAndAddToINS4_IS8_Lin1ELi1ELb1EEEEEvRT_RKS3_RSB_RKd.exit, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !107
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %_ZN5Eigen8internal20generic_product_implINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_5BlockIKNS_3MapIS3_Li0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb1EEENS_10DenseShapeESC_Li7EE13scaleAndAddToINS4_IS8_Lin1ELi1ELb1EEEEEvRT_RKS3_RSB_RKd.exit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !94
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %_ZN5Eigen8internal20generic_product_implINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_5BlockIKNS_3MapIS3_Li0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb1EEENS_10DenseShapeESC_Li7EE13scaleAndAddToINS4_IS8_Lin1ELi1ELb1EEEEEvRT_RKS3_RSB_RKd.exit, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !94
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %54

26:                                               ; preds = %22
  %27 = load ptr, ptr %0, align 8, !tbaa !91, !noalias !519
  %28 = load ptr, ptr %2, align 8, !tbaa !91, !noalias !522
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !94, !noalias !522
  %31 = icmp eq i64 %16, 1
  %32 = load double, ptr %3, align 8, !tbaa !62
  br i1 %31, label %33, label %50

33:                                               ; preds = %26
  %34 = load ptr, ptr %1, align 8, !tbaa !106, !noalias !525
  %35 = icmp eq i64 %30, 0
  br i1 %35, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotINS1_IKNS1_IKNS_3MapIS3_Li0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb1EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSH_17scalar_product_opIdSL_EEE10ReturnTypeERKNS0_ISJ_EE.exit.i, label %36

36:                                               ; preds = %33
  %37 = load double, ptr %34, align 8, !tbaa !62
  %38 = load double, ptr %28, align 8, !tbaa !62
  %39 = fmul double %37, %38
  %40 = icmp sgt i64 %30, 1
  br i1 %40, label %.lr.ph.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotINS1_IKNS1_IKNS_3MapIS3_Li0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb1EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSH_17scalar_product_opIdSL_EEE10ReturnTypeERKNS0_ISJ_EE.exit.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %36, %.lr.ph.i.i.i.i.i.i
  %.01724.i.i.i.i.i.i = phi i64 [ %47, %.lr.ph.i.i.i.i.i.i ], [ 1, %36 ]
  %.02223.i.i.i.i.i.i = phi double [ %46, %.lr.ph.i.i.i.i.i.i ], [ %39, %36 ]
  %41 = getelementptr double, ptr %34, i64 %.01724.i.i.i.i.i.i
  %42 = load double, ptr %41, align 8, !tbaa !62
  %43 = getelementptr double, ptr %28, i64 %.01724.i.i.i.i.i.i
  %44 = load double, ptr %43, align 8, !tbaa !62
  %45 = fmul double %42, %44
  %46 = fadd double %.02223.i.i.i.i.i.i, %45
  %47 = add nuw nsw i64 %.01724.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %47, %30
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotINS1_IKNS1_IKNS_3MapIS3_Li0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb1EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSH_17scalar_product_opIdSL_EEE10ReturnTypeERKNS0_ISJ_EE.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !528

_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotINS1_IKNS1_IKNS_3MapIS3_Li0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb1EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSH_17scalar_product_opIdSL_EEE10ReturnTypeERKNS0_ISJ_EE.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %36, %33
  %.0.i.i.i.i = phi double [ 0.000000e+00, %33 ], [ %39, %36 ], [ %46, %.lr.ph.i.i.i.i.i.i ]
  %48 = load double, ptr %27, align 8, !tbaa !62
  %49 = tail call double @llvm.fmuladd.f64(double %32, double %.0.i.i.i.i, double %48)
  store double %49, ptr %27, align 8, !tbaa !62
  br label %_ZN5Eigen8internal20generic_product_implINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_5BlockIKNS_3MapIS3_Li0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb1EEENS_10DenseShapeESC_Li7EE13scaleAndAddToINS4_IS8_Lin1ELi1ELb1EEEEEvRT_RKS3_RSB_RKd.exit

50:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #34
  %51 = load ptr, ptr %1, align 8, !tbaa !106
  store ptr %51, ptr %8, align 8, !tbaa !243
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %16, ptr %52, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #34
  store ptr %28, ptr %9, align 8, !tbaa !246
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %53, align 8, !tbaa !248
  call void @_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi0EEELi0ELb0EdNS2_IdlLi1EEELb0ELi0EE3runEllRKS3_RKS4_Pdld(i64 noundef %16, i64 noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %27, i64 noundef 1, double noundef %32)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #34
  br label %_ZN5Eigen8internal20generic_product_implINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_5BlockIKNS_3MapIS3_Li0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb1EEENS_10DenseShapeESC_Li7EE13scaleAndAddToINS4_IS8_Lin1ELi1ELb1EEEEEvRT_RKS3_RSB_RKd.exit

54:                                               ; preds = %22
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !94
  %57 = icmp eq i64 %56, 1
  br i1 %57, label %58, label %_ZNK5Eigen8internal12gemm_functorIdlNS0_29general_matrix_matrix_productIldLi0ELb0EdLi0ELb0ELi0ELi1EEENS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_3MapIS5_Li0ENS_6StrideILi0ELi0EEEEES9_NS0_19gemm_blocking_spaceILi0EddLin1ELin1ELin1ELi1ELb0EEEEclEllllPNS0_16GemmParallelInfoIlEE.exit.i

58:                                               ; preds = %54
  %59 = load ptr, ptr %0, align 8, !tbaa !91, !noalias !529
  %60 = load ptr, ptr %1, align 8, !tbaa !106, !noalias !532
  %61 = icmp eq i64 %20, 1
  br i1 %61, label %62, label %83

62:                                               ; preds = %58
  %63 = load double, ptr %3, align 8, !tbaa !62
  %64 = load ptr, ptr %2, align 8, !tbaa !91, !noalias !535
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !94, !noalias !535
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_IKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi1ELin1ELb1EEEE3dotINS1_IKNS_3MapIS3_Li0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSH_17scalar_product_opIdSL_EEE10ReturnTypeERKNS0_ISJ_EE.exit.i, label %68

68:                                               ; preds = %62
  %69 = load double, ptr %60, align 8, !tbaa !62
  %70 = load double, ptr %64, align 8, !tbaa !62
  %71 = fmul double %69, %70
  %72 = icmp sgt i64 %66, 1
  br i1 %72, label %.lr.ph.i.i.i.i.i.i29, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_IKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi1ELin1ELb1EEEE3dotINS1_IKNS_3MapIS3_Li0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSH_17scalar_product_opIdSL_EEE10ReturnTypeERKNS0_ISJ_EE.exit.i

.lr.ph.i.i.i.i.i.i29:                             ; preds = %68, %.lr.ph.i.i.i.i.i.i29
  %.01724.i.i.i.i.i.i30 = phi i64 [ %80, %.lr.ph.i.i.i.i.i.i29 ], [ 1, %68 ]
  %.02223.i.i.i.i.i.i31 = phi double [ %79, %.lr.ph.i.i.i.i.i.i29 ], [ %71, %68 ]
  %73 = mul nsw i64 %.01724.i.i.i.i.i.i30, %16
  %74 = getelementptr double, ptr %60, i64 %73
  %75 = load double, ptr %74, align 8, !tbaa !62
  %76 = getelementptr double, ptr %64, i64 %.01724.i.i.i.i.i.i30
  %77 = load double, ptr %76, align 8, !tbaa !62
  %78 = fmul double %75, %77
  %79 = fadd double %.02223.i.i.i.i.i.i31, %78
  %80 = add nuw nsw i64 %.01724.i.i.i.i.i.i30, 1
  %exitcond.not.i.i.i.i.i.i32 = icmp eq i64 %80, %66
  br i1 %exitcond.not.i.i.i.i.i.i32, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_IKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi1ELin1ELb1EEEE3dotINS1_IKNS_3MapIS3_Li0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSH_17scalar_product_opIdSL_EEE10ReturnTypeERKNS0_ISJ_EE.exit.i, label %.lr.ph.i.i.i.i.i.i29, !llvm.loop !538

_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_IKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi1ELin1ELb1EEEE3dotINS1_IKNS_3MapIS3_Li0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSH_17scalar_product_opIdSL_EEE10ReturnTypeERKNS0_ISJ_EE.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i29, %68, %62
  %.0.i.i.i.i28 = phi double [ 0.000000e+00, %62 ], [ %71, %68 ], [ %79, %.lr.ph.i.i.i.i.i.i29 ]
  %81 = load double, ptr %59, align 8, !tbaa !62
  %82 = tail call double @llvm.fmuladd.f64(double %63, double %.0.i.i.i.i28, double %81)
  store double %82, ptr %59, align 8, !tbaa !62
  br label %_ZN5Eigen8internal20generic_product_implINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_5BlockIKNS_3MapIS3_Li0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb1EEENS_10DenseShapeESC_Li7EE13scaleAndAddToINS4_IS8_Lin1ELi1ELb1EEEEEvRT_RKS3_RSB_RKd.exit

83:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #34
  store ptr %60, ptr %7, align 8
  %.sroa.535.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %12, ptr %.sroa.535.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %1, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx, i8 0, i64 16, i1 false)
  store i64 1, ptr %.sroa.10.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #34
  store ptr %59, ptr %5, align 8
  %.sroa.539.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %24, ptr %.sroa.539.0..sroa_idx, align 8
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %.sroa.1144.56..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %85, i8 0, i64 16, i1 false)
  store i64 1, ptr %.sroa.1144.56..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(26) %2, i64 24, i1 false)
  call void @_ZN5Eigen8internal19gemv_dense_selectorILi2ELi1ELb1EE3runINS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS4_IKNS_5BlockIKS7_Li1ELin1ELb0EEEEENS4_INSD_ISA_Li1ELin1ELb0EEEEEEEvRKT_RKT0_RT1_RKNSQ_6ScalarE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #34
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #34
  br label %_ZN5Eigen8internal20generic_product_implINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_5BlockIKNS_3MapIS3_Li0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb1EEENS_10DenseShapeESC_Li7EE13scaleAndAddToINS4_IS8_Lin1ELi1ELb1EEEEEvRT_RKS3_RSB_RKd.exit

_ZNK5Eigen8internal12gemm_functorIdlNS0_29general_matrix_matrix_productIldLi0ELb0EdLi0ELb0ELi0ELi1EEENS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_3MapIS5_Li0ENS_6StrideILi0ELi0EEEEES9_NS0_19gemm_blocking_spaceILi0EddLin1ELin1ELin1ELi1ELb0EEEEclEllllPNS0_16GemmParallelInfoIlEE.exit.i: ; preds = %54
  %86 = load double, ptr %3, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10) #34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, i8 0, i64 16, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %56, ptr %87, align 8, !tbaa !345
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %24, ptr %88, align 8, !tbaa !347
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 %12, ptr %89, align 8, !tbaa !348
  call void @_ZN5Eigen8internal37evaluateProductBlockingSizesHeuristicIddLi1ElEEvRT2_S3_S3_S2_(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull align 8 dereferenceable(8) %88, i64 noundef 1)
  %90 = load i64, ptr %87, align 8, !tbaa !345
  %91 = load i64, ptr %89, align 8, !tbaa !348
  %92 = mul nsw i64 %91, %90
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 %92, ptr %93, align 8, !tbaa !349
  %94 = load i64, ptr %88, align 8, !tbaa !347
  %95 = mul nsw i64 %94, %91
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i64 %95, ptr %96, align 8, !tbaa !351
  %97 = load i64, ptr %15, align 8, !tbaa !107
  %98 = load i64, ptr %19, align 8, !tbaa !94
  %99 = load i64, ptr %11, align 8, !tbaa !191
  %100 = load ptr, ptr %1, align 8, !tbaa !106
  %101 = load ptr, ptr %2, align 8, !tbaa !91
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !94
  %104 = load ptr, ptr %0, align 8, !tbaa !91
  %105 = load i64, ptr %55, align 8, !tbaa !94
  invoke void @_ZN5Eigen8internal29general_matrix_matrix_productIldLi0ELb0EdLi0ELb0ELi0ELi1EE3runElllPKdlS4_lPdlldRNS0_15level3_blockingIddEEPNS0_16GemmParallelInfoIlEE(i64 noundef %97, i64 noundef %98, i64 noundef %99, ptr noundef nonnull %100, i64 noundef %97, ptr noundef nonnull %101, i64 noundef %103, ptr noundef nonnull %104, i64 noundef 1, i64 noundef %105, double noundef %86, ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef null)
          to label %_ZN5Eigen8internal16parallelize_gemmILb1ENS0_12gemm_functorIdlNS0_29general_matrix_matrix_productIldLi0ELb0EdLi0ELb0ELi0ELi1EEENS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_3MapIS6_Li0ENS_6StrideILi0ELi0EEEEESA_NS0_19gemm_blocking_spaceILi0EddLin1ELin1ELin1ELi1ELb0EEEEElEEvRKT0_T1_SH_SH_b.exit unwind label %109

_ZN5Eigen8internal16parallelize_gemmILb1ENS0_12gemm_functorIdlNS0_29general_matrix_matrix_productIldLi0ELb0EdLi0ELb0ELi0ELi1EEENS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_3MapIS6_Li0ENS_6StrideILi0ELi0EEEEESA_NS0_19gemm_blocking_spaceILi0EddLin1ELin1ELin1ELi1ELb0EEEEElEEvRKT0_T1_SH_SH_b.exit: ; preds = %_ZNK5Eigen8internal12gemm_functorIdlNS0_29general_matrix_matrix_productIldLi0ELb0EdLi0ELb0ELi0ELi1EEENS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_3MapIS5_Li0ENS_6StrideILi0ELi0EEEEES9_NS0_19gemm_blocking_spaceILi0EddLin1ELin1ELin1ELi1ELb0EEEEclEllllPNS0_16GemmParallelInfoIlEE.exit.i
  %106 = load ptr, ptr %10, align 8, !tbaa !352
  call void @free(ptr noundef %106) #34
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !353
  call void @free(ptr noundef %108) #34
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #34
  br label %_ZN5Eigen8internal20generic_product_implINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_5BlockIKNS_3MapIS3_Li0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb1EEENS_10DenseShapeESC_Li7EE13scaleAndAddToINS4_IS8_Lin1ELi1ELb1EEEEEvRT_RKS3_RSB_RKd.exit

_ZN5Eigen8internal20generic_product_implINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_5BlockIKNS_3MapIS3_Li0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb1EEENS_10DenseShapeESC_Li7EE13scaleAndAddToINS4_IS8_Lin1ELi1ELb1EEEEEvRT_RKS3_RSB_RKd.exit: ; preds = %83, %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_IKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi1ELin1ELb1EEEE3dotINS1_IKNS_3MapIS3_Li0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSH_17scalar_product_opIdSL_EEE10ReturnTypeERKNS0_ISJ_EE.exit.i, %50, %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotINS1_IKNS1_IKNS_3MapIS3_Li0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb1EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSH_17scalar_product_opIdSL_EEE10ReturnTypeERKNS0_ISJ_EE.exit.i, %4, %14, %18, %_ZN5Eigen8internal16parallelize_gemmILb1ENS0_12gemm_functorIdlNS0_29general_matrix_matrix_productIldLi0ELb0EdLi0ELb0ELi0ELi1EEENS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_3MapIS6_Li0ENS_6StrideILi0ELi0EEEEESA_NS0_19gemm_blocking_spaceILi0EddLin1ELin1ELin1ELi1ELb0EEEEElEEvRKT0_T1_SH_SH_b.exit
  ret void

109:                                              ; preds = %_ZNK5Eigen8internal12gemm_functorIdlNS0_29general_matrix_matrix_productIldLi0ELb0EdLi0ELb0ELi0ELi1EEENS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_3MapIS5_Li0ENS_6StrideILi0ELi0EEEEES9_NS0_19gemm_blocking_spaceILi0EddLin1ELin1ELin1ELi1ELb0EEEEclEllllPNS0_16GemmParallelInfoIlEE.exit.i
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %10, align 8, !tbaa !352
  call void @free(ptr noundef %111) #34
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !353
  call void @free(ptr noundef %113) #34
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #34
  resume { ptr, i32 } %110
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal21dense_assignment_loopINS0_41restricted_packet_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductIS6_S9_Li1EEEEENS0_13add_assign_opIddEEEELi4ELi0EE3runERSG_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #25 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !539
  %4 = load ptr, ptr %3, align 8, !tbaa !91
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 7
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !94
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.preheader.lr.ph.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_41restricted_packet_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductIS6_S9_Li1EEEEENS0_13add_assign_opIddEEEELi0ELi0EE3runERSG_.exit

.preheader.lr.ph.i:                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !94
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %.preheader.lr.ph.split.us.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_41restricted_packet_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductIS6_S9_Li1EEEEENS0_13add_assign_opIddEEEELi0ELi0EE3runERSG_.exit

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %18, align 8, !tbaa !270
  %21 = load i64, ptr %19, align 8, !tbaa !94
  %22 = load ptr, ptr %15, align 8, !tbaa !541
  %23 = load ptr, ptr %22, align 8, !tbaa !106, !noalias !542
  %24 = load ptr, ptr %17, align 8, !tbaa !91, !noalias !545
  %25 = load i64, ptr %16, align 8, !tbaa !94, !noalias !545
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %.preheader.us.us.i, label %.preheader.lr.ph.split.us.split.i

.preheader.us.us.i:                               ; preds = %.preheader.lr.ph.split.us.i, %._crit_edge.split.us.us.us.i
  %.0813.us.us.i = phi i64 [ %33, %._crit_edge.split.us.us.us.i ], [ 0, %.preheader.lr.ph.split.us.i ]
  %27 = mul nsw i64 %.0813.us.us.i, %21
  %28 = getelementptr double, ptr %20, i64 %27
  br label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductIS5_S8_Li1EEEEENS0_13add_assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us.us.us.i

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductIS5_S8_Li1EEEEENS0_13add_assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us.us.us.i: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductIS5_S8_Li1EEEEENS0_13add_assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us.us.us.i, %.preheader.us.us.i
  %.09.us.us.us.i = phi i64 [ 0, %.preheader.us.us.i ], [ %32, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductIS5_S8_Li1EEEEENS0_13add_assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us.us.us.i ]
  %29 = getelementptr double, ptr %28, i64 %.09.us.us.us.i
  %30 = load double, ptr %29, align 8, !tbaa !62
  %31 = fadd double %30, 0.000000e+00
  store double %31, ptr %29, align 8, !tbaa !62
  %32 = add nuw nsw i64 %.09.us.us.us.i, 1
  %exitcond29.not.i = icmp eq i64 %32, %12
  br i1 %exitcond29.not.i, label %._crit_edge.split.us.us.us.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductIS5_S8_Li1EEEEENS0_13add_assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us.us.us.i, !llvm.loop !548

._crit_edge.split.us.us.us.i:                     ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductIS5_S8_Li1EEEEENS0_13add_assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us.us.us.i
  %33 = add nuw nsw i64 %.0813.us.us.i, 1
  %exitcond30.not.i = icmp eq i64 %33, %9
  br i1 %exitcond30.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_41restricted_packet_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductIS6_S9_Li1EEEEENS0_13add_assign_opIddEEEELi0ELi0EE3runERSG_.exit, label %.preheader.us.us.i, !llvm.loop !549

.preheader.lr.ph.split.us.split.i:                ; preds = %.preheader.lr.ph.split.us.i
  %34 = icmp sgt i64 %25, 1
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !107
  br i1 %34, label %.preheader.us.us21.i, label %.preheader.us.i

.preheader.us.us21.i:                             ; preds = %.preheader.lr.ph.split.us.split.i, %._crit_edge.split.split.us.us.us.i
  %.0813.us.us22.i = phi i64 [ %57, %._crit_edge.split.split.us.us.us.i ], [ 0, %.preheader.lr.ph.split.us.split.i ]
  %37 = mul nuw nsw i64 %.0813.us.us22.i, %25
  %38 = getelementptr inbounds nuw double, ptr %24, i64 %37
  %39 = mul nsw i64 %.0813.us.us22.i, %21
  %40 = getelementptr double, ptr %20, i64 %39
  br label %.lr.ph.i.i.i.i.i.i.preheader.us.us.us.i

.lr.ph.i.i.i.i.i.i.preheader.us.us.us.i:          ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductIS5_S8_Li1EEEEENS0_13add_assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.loopexit.us.us.us.i, %.preheader.us.us21.i
  %.09.us10.us.us.i = phi i64 [ 0, %.preheader.us.us21.i ], [ %56, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductIS5_S8_Li1EEEEENS0_13add_assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.loopexit.us.us.us.i ]
  %41 = getelementptr inbounds nuw double, ptr %23, i64 %.09.us10.us.us.i
  %42 = load double, ptr %41, align 8, !tbaa !62
  %43 = load double, ptr %38, align 8, !tbaa !62
  %44 = fmul double %42, %43
  br label %.lr.ph.i.i.i.i.i.i.us.us.us.i

.lr.ph.i.i.i.i.i.i.us.us.us.i:                    ; preds = %.lr.ph.i.i.i.i.i.i.us.us.us.i, %.lr.ph.i.i.i.i.i.i.preheader.us.us.us.i
  %.01724.i.i.i.i.i.i.us.us.us.i = phi i64 [ %52, %.lr.ph.i.i.i.i.i.i.us.us.us.i ], [ 1, %.lr.ph.i.i.i.i.i.i.preheader.us.us.us.i ]
  %.02223.i.i.i.i.i.i.us.us.us.i = phi double [ %51, %.lr.ph.i.i.i.i.i.i.us.us.us.i ], [ %44, %.lr.ph.i.i.i.i.i.i.preheader.us.us.us.i ]
  %45 = mul nsw i64 %.01724.i.i.i.i.i.i.us.us.us.i, %36
  %46 = getelementptr double, ptr %41, i64 %45
  %47 = load double, ptr %46, align 8, !tbaa !62
  %48 = getelementptr double, ptr %38, i64 %.01724.i.i.i.i.i.i.us.us.us.i
  %49 = load double, ptr %48, align 8, !tbaa !62
  %50 = fmul double %47, %49
  %51 = fadd double %.02223.i.i.i.i.i.i.us.us.us.i, %50
  %52 = add nuw nsw i64 %.01724.i.i.i.i.i.i.us.us.us.i, 1
  %exitcond.not.i.i.i.i.i.i.us.us.us.i = icmp eq i64 %52, %25
  br i1 %exitcond.not.i.i.i.i.i.i.us.us.us.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductIS5_S8_Li1EEEEENS0_13add_assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.loopexit.us.us.us.i, label %.lr.ph.i.i.i.i.i.i.us.us.us.i, !llvm.loop !550

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductIS5_S8_Li1EEEEENS0_13add_assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.loopexit.us.us.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.us.us.us.i
  %53 = getelementptr double, ptr %40, i64 %.09.us10.us.us.i
  %54 = load double, ptr %53, align 8, !tbaa !62
  %55 = fadd double %51, %54
  store double %55, ptr %53, align 8, !tbaa !62
  %56 = add nuw nsw i64 %.09.us10.us.us.i, 1
  %exitcond27.not.i = icmp eq i64 %56, %12
  br i1 %exitcond27.not.i, label %._crit_edge.split.split.us.us.us.i, label %.lr.ph.i.i.i.i.i.i.preheader.us.us.us.i, !llvm.loop !548

._crit_edge.split.split.us.us.us.i:               ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductIS5_S8_Li1EEEEENS0_13add_assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.loopexit.us.us.us.i
  %57 = add nuw nsw i64 %.0813.us.us22.i, 1
  %exitcond28.not.i = icmp eq i64 %57, %9
  br i1 %exitcond28.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_41restricted_packet_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductIS6_S9_Li1EEEEENS0_13add_assign_opIddEEEELi0ELi0EE3runERSG_.exit, label %.preheader.us.us21.i, !llvm.loop !549

.preheader.us.i:                                  ; preds = %.preheader.lr.ph.split.us.split.i, %._crit_edge.split.split.us17.i
  %.0813.us.i = phi i64 [ %70, %._crit_edge.split.split.us17.i ], [ 0, %.preheader.lr.ph.split.us.split.i ]
  %58 = mul nsw i64 %.0813.us.i, %25
  %59 = getelementptr inbounds double, ptr %24, i64 %58
  %60 = mul nsw i64 %.0813.us.i, %21
  %61 = getelementptr double, ptr %20, i64 %60
  br label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductIS5_S8_Li1EEEEENS0_13add_assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us15.i

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductIS5_S8_Li1EEEEENS0_13add_assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us15.i: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductIS5_S8_Li1EEEEENS0_13add_assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us15.i, %.preheader.us.i
  %.09.us16.i = phi i64 [ 0, %.preheader.us.i ], [ %69, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductIS5_S8_Li1EEEEENS0_13add_assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us15.i ]
  %62 = getelementptr inbounds nuw double, ptr %23, i64 %.09.us16.i
  %63 = load double, ptr %62, align 8, !tbaa !62
  %64 = load double, ptr %59, align 8, !tbaa !62
  %65 = fmul double %63, %64
  %66 = getelementptr double, ptr %61, i64 %.09.us16.i
  %67 = load double, ptr %66, align 8, !tbaa !62
  %68 = fadd double %65, %67
  store double %68, ptr %66, align 8, !tbaa !62
  %69 = add nuw nsw i64 %.09.us16.i, 1
  %exitcond.not.i = icmp eq i64 %69, %12
  br i1 %exitcond.not.i, label %._crit_edge.split.split.us17.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductIS5_S8_Li1EEEEENS0_13add_assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us15.i, !llvm.loop !548

._crit_edge.split.split.us17.i:                   ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductIS5_S8_Li1EEEEENS0_13add_assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us15.i
  %70 = add nuw nsw i64 %.0813.us.i, 1
  %exitcond26.not.i = icmp eq i64 %70, %9
  br i1 %exitcond26.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_41restricted_packet_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductIS6_S9_Li1EEEEENS0_13add_assign_opIddEEEELi0ELi0EE3runERSG_.exit, label %.preheader.us.i, !llvm.loop !549

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit: ; preds = %1
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !94
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %74 = load i64, ptr %73, align 8, !tbaa !94
  %75 = and i64 %72, 1
  %76 = icmp sgt i64 %74, 0
  br i1 %76, label %.lr.ph66, label %_ZN5Eigen8internal21dense_assignment_loopINS0_41restricted_packet_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductIS6_S9_Li1EEEEENS0_13add_assign_opIddEEEELi0ELi0EE3runERSG_.exit

.lr.ph66:                                         ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit
  %77 = lshr exact i64 %5, 3
  %78 = and i64 %77, 1
  %79 = tail call i64 @llvm.smin.i64(i64 %78, i64 %72)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %81

81:                                               ; preds = %.lr.ph66, %._crit_edge
  %.03465 = phi i64 [ 0, %.lr.ph66 ], [ %188, %._crit_edge ]
  %.03564 = phi i64 [ %79, %.lr.ph66 ], [ %.sroa.speculated, %._crit_edge ]
  %82 = sub nsw i64 %72, %.03564
  %83 = and i64 %82, -2
  %84 = add nsw i64 %83, %.03564
  %85 = icmp sgt i64 %.03564, 0
  br i1 %85, label %.lr.ph, label %.preheader49

.lr.ph:                                           ; preds = %81
  %86 = load ptr, ptr %0, align 8, !tbaa !551
  %87 = load ptr, ptr %86, align 8, !tbaa !270
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %89 = load i64, ptr %88, align 8, !tbaa !94
  %90 = load ptr, ptr %80, align 8, !tbaa !552
  %91 = load ptr, ptr %90, align 8, !tbaa !541
  %92 = load ptr, ptr %91, align 8, !tbaa !106, !noalias !553
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !91, !noalias !556
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %96 = load i64, ptr %95, align 8, !tbaa !94, !noalias !556
  %97 = mul nsw i64 %96, %.03465
  %98 = getelementptr inbounds double, ptr %94, i64 %97
  %99 = icmp eq i64 %96, 0
  %100 = mul nsw i64 %89, %.03465
  %101 = getelementptr double, ptr %87, i64 %100
  br i1 %99, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductIS5_S8_Li1EEEEENS0_13add_assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us.preheader, label %.lr.ph.split

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductIS5_S8_Li1EEEEENS0_13add_assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us.preheader: ; preds = %.lr.ph
  %102 = load double, ptr %101, align 8, !tbaa !62
  %103 = fadd double %102, 0.000000e+00
  br label %.preheader49.sink.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %104 = icmp sgt i64 %96, 1
  %105 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %106 = load i64, ptr %105, align 8, !tbaa !107
  %107 = load double, ptr %92, align 8, !tbaa !62
  %108 = load double, ptr %98, align 8, !tbaa !62
  %109 = fmul double %107, %108
  br i1 %104, label %.lr.ph.i.i.i.i.i.i.us, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductIS5_S8_Li1EEEEENS0_13add_assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.preheader

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductIS5_S8_Li1EEEEENS0_13add_assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.preheader: ; preds = %.lr.ph.split
  %110 = load double, ptr %101, align 8, !tbaa !62
  %111 = fadd double %109, %110
  br label %.preheader49.sink.split

.lr.ph.i.i.i.i.i.i.us:                            ; preds = %.lr.ph.split, %.lr.ph.i.i.i.i.i.i.us
  %.01724.i.i.i.i.i.i.us = phi i64 [ %119, %.lr.ph.i.i.i.i.i.i.us ], [ 1, %.lr.ph.split ]
  %.02223.i.i.i.i.i.i.us = phi double [ %118, %.lr.ph.i.i.i.i.i.i.us ], [ %109, %.lr.ph.split ]
  %112 = mul nsw i64 %.01724.i.i.i.i.i.i.us, %106
  %113 = getelementptr double, ptr %92, i64 %112
  %114 = load double, ptr %113, align 8, !tbaa !62
  %115 = getelementptr double, ptr %98, i64 %.01724.i.i.i.i.i.i.us
  %116 = load double, ptr %115, align 8, !tbaa !62
  %117 = fmul double %114, %116
  %118 = fadd double %.02223.i.i.i.i.i.i.us, %117
  %119 = add nuw nsw i64 %.01724.i.i.i.i.i.i.us, 1
  %exitcond.not.i.i.i.i.i.i.us = icmp eq i64 %119, %96
  br i1 %exitcond.not.i.i.i.i.i.i.us, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductIS5_S8_Li1EEEEENS0_13add_assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.loopexit.us, label %.lr.ph.i.i.i.i.i.i.us, !llvm.loop !550

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductIS5_S8_Li1EEEEENS0_13add_assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.loopexit.us: ; preds = %.lr.ph.i.i.i.i.i.i.us
  %120 = load double, ptr %101, align 8, !tbaa !62
  %121 = fadd double %118, %120
  br label %.preheader49.sink.split

.preheader49.sink.split:                          ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductIS5_S8_Li1EEEEENS0_13add_assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us.preheader, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductIS5_S8_Li1EEEEENS0_13add_assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.loopexit.us, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductIS5_S8_Li1EEEEENS0_13add_assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.preheader
  %.sink = phi double [ %111, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductIS5_S8_Li1EEEEENS0_13add_assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.preheader ], [ %121, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductIS5_S8_Li1EEEEENS0_13add_assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.loopexit.us ], [ %103, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductIS5_S8_Li1EEEEENS0_13add_assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.us.preheader ]
  store double %.sink, ptr %101, align 8, !tbaa !62
  br label %.preheader49

.preheader49:                                     ; preds = %.preheader49.sink.split, %81
  %122 = icmp sgt i64 %82, 1
  br i1 %122, label %.lr.ph61, label %.preheader

.preheader:                                       ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductIS5_S8_Li1EEEEENS0_13add_assign_opIddEELi1EE24assignPacketByOuterInnerILi16ELi0EDv2_dEEvll.exit, %.preheader49
  %123 = icmp slt i64 %84, %72
  br i1 %123, label %.lr.ph63, label %._crit_edge

.lr.ph63:                                         ; preds = %.preheader
  %124 = load ptr, ptr %0, align 8, !tbaa !551
  %125 = load ptr, ptr %124, align 8, !tbaa !270
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %127 = load i64, ptr %126, align 8, !tbaa !94
  %128 = load ptr, ptr %80, align 8, !tbaa !552
  %129 = load ptr, ptr %128, align 8, !tbaa !541
  %130 = load ptr, ptr %129, align 8, !tbaa !106, !noalias !559
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !91, !noalias !562
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %134 = load i64, ptr %133, align 8, !tbaa !94, !noalias !562
  %135 = mul nsw i64 %134, %.03465
  %136 = getelementptr inbounds double, ptr %132, i64 %135
  %137 = icmp eq i64 %134, 0
  %138 = icmp sgt i64 %134, 1
  %139 = mul nsw i64 %127, %.03465
  %140 = getelementptr double, ptr %125, i64 %139
  br i1 %137, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductIS5_S8_Li1EEEEENS0_13add_assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit42.us, label %.lr.ph63.split

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductIS5_S8_Li1EEEEENS0_13add_assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit42.us: ; preds = %.lr.ph63, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductIS5_S8_Li1EEEEENS0_13add_assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit42.us
  %.062.us = phi i64 [ %144, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductIS5_S8_Li1EEEEENS0_13add_assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit42.us ], [ %84, %.lr.ph63 ]
  %141 = getelementptr double, ptr %140, i64 %.062.us
  %142 = load double, ptr %141, align 8, !tbaa !62
  %143 = fadd double %142, 0.000000e+00
  store double %143, ptr %141, align 8, !tbaa !62
  %144 = add nsw i64 %.062.us, 1
  %145 = icmp slt i64 %144, %72
  br i1 %145, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductIS5_S8_Li1EEEEENS0_13add_assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit42.us, label %._crit_edge, !llvm.loop !565

.lr.ph63.split:                                   ; preds = %.lr.ph63
  %146 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %147 = load i64, ptr %146, align 8, !tbaa !107
  br label %189

.lr.ph61:                                         ; preds = %.preheader49, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductIS5_S8_Li1EEEEENS0_13add_assign_opIddEELi1EE24assignPacketByOuterInnerILi16ELi0EDv2_dEEvll.exit
  %.03260 = phi i64 [ %184, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductIS5_S8_Li1EEEEENS0_13add_assign_opIddEELi1EE24assignPacketByOuterInnerILi16ELi0EDv2_dEEvll.exit ], [ %.03564, %.preheader49 ]
  %148 = load ptr, ptr %0, align 8, !tbaa !551
  %149 = load ptr, ptr %148, align 8, !tbaa !270
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %151 = load i64, ptr %150, align 8, !tbaa !94
  %152 = load ptr, ptr %80, align 8, !tbaa !552
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 80
  %154 = load i64, ptr %153, align 8, !tbaa !272
  %155 = icmp sgt i64 %154, 0
  br i1 %155, label %.lr.ph.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductIS5_S8_Li1EEEEENS0_13add_assign_opIddEELi1EE24assignPacketByOuterInnerILi16ELi0EDv2_dEEvll.exit

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph61
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 56
  %157 = getelementptr inbounds nuw i8, ptr %152, i64 40
  %158 = getelementptr inbounds nuw i8, ptr %152, i64 48
  %159 = getelementptr inbounds nuw i8, ptr %152, i64 72
  %160 = load ptr, ptr %157, align 8, !tbaa !566
  %161 = getelementptr inbounds double, ptr %160, i64 %.03260
  %162 = load i64, ptr %158, align 8, !tbaa !269
  %163 = load ptr, ptr %156, align 8, !tbaa !270
  %164 = load i64, ptr %159, align 8, !tbaa !94
  %165 = mul nsw i64 %164, %.03465
  %166 = getelementptr double, ptr %163, i64 %165
  br label %167

167:                                              ; preds = %167, %.lr.ph.i.i.i.i
  %168 = phi <2 x double> [ zeroinitializer, %.lr.ph.i.i.i.i ], [ %177, %167 ]
  %.012.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %178, %167 ]
  %169 = mul nsw i64 %.012.i.i.i.i, %162
  %170 = getelementptr inbounds double, ptr %161, i64 %169
  %171 = load <2 x double>, ptr %170, align 1, !tbaa !68
  %172 = getelementptr double, ptr %166, i64 %.012.i.i.i.i
  %173 = load double, ptr %172, align 8, !tbaa !62
  %174 = insertelement <2 x double> poison, double %173, i64 0
  %175 = shufflevector <2 x double> %174, <2 x double> poison, <2 x i32> zeroinitializer
  %176 = fmul <2 x double> %171, %175
  %177 = fadd <2 x double> %168, %176
  %178 = add nuw nsw i64 %.012.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %178, %154
  br i1 %exitcond.not.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductIS5_S8_Li1EEEEENS0_13add_assign_opIddEELi1EE24assignPacketByOuterInnerILi16ELi0EDv2_dEEvll.exit, label %167, !llvm.loop !567

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductIS5_S8_Li1EEEEENS0_13add_assign_opIddEELi1EE24assignPacketByOuterInnerILi16ELi0EDv2_dEEvll.exit: ; preds = %167, %.lr.ph61
  %.0.i.i.i = phi <2 x double> [ zeroinitializer, %.lr.ph61 ], [ %177, %167 ]
  %179 = mul nsw i64 %151, %.03465
  %180 = getelementptr double, ptr %149, i64 %179
  %181 = getelementptr double, ptr %180, i64 %.03260
  %182 = load <2 x double>, ptr %181, align 16, !tbaa !68
  %183 = fadd <2 x double> %.0.i.i.i, %182
  store <2 x double> %183, ptr %181, align 16, !tbaa !68
  %184 = add nsw i64 %.03260, 2
  %185 = icmp slt i64 %184, %84
  br i1 %185, label %.lr.ph61, label %.preheader, !llvm.loop !568

._crit_edge:                                      ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductIS5_S8_Li1EEEEENS0_13add_assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit42, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductIS5_S8_Li1EEEEENS0_13add_assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit42.us, %.preheader
  %186 = add nsw i64 %.03564, %75
  %187 = srem i64 %186, 2
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %72, i64 %187)
  %188 = add nuw nsw i64 %.03465, 1
  %exitcond.not = icmp eq i64 %188, %74
  br i1 %exitcond.not, label %_ZN5Eigen8internal21dense_assignment_loopINS0_41restricted_packet_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductIS6_S9_Li1EEEEENS0_13add_assign_opIddEEEELi0ELi0EE3runERSG_.exit, label %81, !llvm.loop !569

189:                                              ; preds = %.lr.ph63.split, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductIS5_S8_Li1EEEEENS0_13add_assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit42
  %.062 = phi i64 [ %84, %.lr.ph63.split ], [ %205, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductIS5_S8_Li1EEEEENS0_13add_assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit42 ]
  %190 = getelementptr inbounds double, ptr %130, i64 %.062
  %191 = load double, ptr %190, align 8, !tbaa !62
  %192 = load double, ptr %136, align 8, !tbaa !62
  %193 = fmul double %191, %192
  br i1 %138, label %.lr.ph.i.i.i.i.i.i38, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductIS5_S8_Li1EEEEENS0_13add_assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit42

.lr.ph.i.i.i.i.i.i38:                             ; preds = %189, %.lr.ph.i.i.i.i.i.i38
  %.01724.i.i.i.i.i.i39 = phi i64 [ %201, %.lr.ph.i.i.i.i.i.i38 ], [ 1, %189 ]
  %.02223.i.i.i.i.i.i40 = phi double [ %200, %.lr.ph.i.i.i.i.i.i38 ], [ %193, %189 ]
  %194 = mul nsw i64 %.01724.i.i.i.i.i.i39, %147
  %195 = getelementptr double, ptr %190, i64 %194
  %196 = load double, ptr %195, align 8, !tbaa !62
  %197 = getelementptr double, ptr %136, i64 %.01724.i.i.i.i.i.i39
  %198 = load double, ptr %197, align 8, !tbaa !62
  %199 = fmul double %196, %198
  %200 = fadd double %.02223.i.i.i.i.i.i40, %199
  %201 = add nuw nsw i64 %.01724.i.i.i.i.i.i39, 1
  %exitcond.not.i.i.i.i.i.i41 = icmp eq i64 %201, %134
  br i1 %exitcond.not.i.i.i.i.i.i41, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductIS5_S8_Li1EEEEENS0_13add_assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit42, label %.lr.ph.i.i.i.i.i.i38, !llvm.loop !550

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductIS5_S8_Li1EEEEENS0_13add_assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit42: ; preds = %.lr.ph.i.i.i.i.i.i38, %189
  %.0.i.i.i.i37 = phi double [ %193, %189 ], [ %200, %.lr.ph.i.i.i.i.i.i38 ]
  %202 = getelementptr double, ptr %140, i64 %.062
  %203 = load double, ptr %202, align 8, !tbaa !62
  %204 = fadd double %.0.i.i.i.i37, %203
  store double %204, ptr %202, align 8, !tbaa !62
  %205 = add nsw i64 %.062, 1
  %206 = icmp slt i64 %205, %72
  br i1 %206, label %189, label %._crit_edge, !llvm.loop !565

_ZN5Eigen8internal21dense_assignment_loopINS0_41restricted_packet_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductIS6_S9_Li1EEEEENS0_13add_assign_opIddEEEELi0ELi0EE3runERSG_.exit: ; preds = %._crit_edge.split.split.us17.i, %._crit_edge.split.split.us.us.us.i, %._crit_edge.split.us.us.us.i, %._crit_edge, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, %.preheader.lr.ph.i, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal19gemv_dense_selectorILi2ELi1ELb1EE3runINS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS4_IKNS_5BlockIKS7_Li1ELin1ELb0EEEEENS4_INSD_ISA_Li1ELin1ELb0EEEEEEEvRKT_RKT0_RT1_RKNSQ_6ScalarE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::internal::const_blas_data_mapper.695", align 8
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
  %7 = load double, ptr %3, align 8, !tbaa !62
  %8 = icmp ugt i64 %.sroa.533.0.copyload, 2305843009213693951
  br i1 %8, label %9, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit

9:                                                ; preds = %4
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #34
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !35
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #35
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit: ; preds = %4
  %11 = shl nuw i64 %.sroa.533.0.copyload, 3
  %12 = icmp ugt i64 %.sroa.533.0.copyload, 16384
  br i1 %12, label %13, label %18

13:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit
  %14 = tail call noalias ptr @malloc(i64 noundef %11) #40
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %.lr.ph.i.i.i.i.i.i.i.i.preheader

16:                                               ; preds = %13
  %17 = tail call ptr @__cxa_allocate_exception(i64 8) #34
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %17, align 8, !tbaa !35
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #35
  unreachable

18:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit
  %19 = add nuw nsw i64 %11, 15
  %20 = alloca i8, i64 %19, align 16
  %.not = icmp eq i64 %.sroa.533.0.copyload, 0
  br i1 %.not, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.i.i.i.preheader:                 ; preds = %13, %18
  %21 = phi ptr [ %20, %18 ], [ %14, %13 ]
  %.in = getelementptr inbounds nuw i8, ptr %.sroa.12.0.copyload, i64 8
  %22 = load i64, ptr %.in, align 8, !tbaa !107
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %27, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.i.i.i.preheader ]
  %23 = getelementptr inbounds nuw double, ptr %21, i64 %.05.i.i.i.i.i.i.i.i
  %24 = mul nsw i64 %.05.i.i.i.i.i.i.i.i, %22
  %25 = getelementptr inbounds double, ptr %.sroa.031.0.copyload, i64 %24
  %26 = load double, ptr %25, align 8, !tbaa !62
  store double %26, ptr %23, align 8, !tbaa !62
  %27 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %27, %.sroa.533.0.copyload
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !570

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %18
  %28 = phi i1 [ false, %18 ], [ %12, %.lr.ph.i.i.i.i.i.i.i.i ]
  %29 = phi ptr [ %20, %18 ], [ %21, %.lr.ph.i.i.i.i.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #34
  store ptr %.sroa.040.0.copyload, ptr %5, align 8, !tbaa !246
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sroa.541.0.copyload, ptr %30, align 8, !tbaa !248
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #34
  store ptr %29, ptr %6, align 8, !tbaa !243
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %31, align 8, !tbaa !245
  %32 = load ptr, ptr %2, align 8, !tbaa !571
  %.sroa.7.48..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.7.48.copyload = load i64, ptr %.sroa.7.48..sroa_idx, align 8
  invoke void @_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi1EEELi1ELb0EdNS2_IdlLi0EEELb0ELi0EE3runEllRKS3_RKS4_Pdld(i64 noundef %.sroa.743.0.copyload, i64 noundef %.sroa.541.0.copyload, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %32, i64 noundef %.sroa.7.48.copyload, double noundef %7)
          to label %33 unwind label %35

33:                                               ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #34
  br i1 %28, label %34, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

34:                                               ; preds = %33
  call void @free(ptr noundef nonnull %29) #34
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit: ; preds = %33, %34
  ret void

35:                                               ; preds = %.loopexit
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #34
  br i1 %28, label %37, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit18

37:                                               ; preds = %35
  call void @free(ptr noundef nonnull %29) #34
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit18

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit18: ; preds = %35, %37
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal29general_matrix_matrix_productIldLi0ELb0EdLi0ELb0ELi0ELi1EE3runElllPKdlS4_lPdlldRNS0_15level3_blockingIddEEPNS0_16GemmParallelInfoIlEE(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, i64 noundef %9, double noundef %10, ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef %12) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %14 = alloca %"struct.Eigen::internal::gemm_pack_lhs.1176", align 1
  %15 = alloca %"struct.Eigen::internal::gemm_pack_rhs", align 1
  %16 = alloca %"struct.Eigen::internal::gebp_kernel", align 1
  %17 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %18 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %19 = alloca %"class.Eigen::internal::blas_data_mapper.1023", align 8
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !348
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !345
  %24 = icmp sge i64 %23, %0
  %.sroa.speculated145 = tail call i64 @llvm.smin.i64(i64 %23, i64 %0)
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %26 = load i64, ptr %25, align 8, !tbaa !347
  %27 = icmp slt i64 %26, %1
  %.sroa.speculated140 = tail call i64 @llvm.smin.i64(i64 %26, i64 %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #34
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #34
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #34
  %28 = mul nsw i64 %.sroa.speculated145, %21
  %29 = mul nsw i64 %.sroa.speculated140, %21
  %30 = icmp ugt i64 %28, 2305843009213693951
  br i1 %30, label %31, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit99

31:                                               ; preds = %13
  %32 = tail call ptr @__cxa_allocate_exception(i64 8) #34
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %32, align 8, !tbaa !35
  tail call void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #35
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit99: ; preds = %13
  %33 = load ptr, ptr %11, align 8, !tbaa !352
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
  %41 = tail call noalias ptr @malloc(i64 noundef %35) #40
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %_ZN5Eigen8internal14aligned_mallocEm.exit

43:                                               ; preds = %40
  %44 = tail call ptr @__cxa_allocate_exception(i64 8) #34
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %44, align 8, !tbaa !35
  tail call void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #35
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit:        ; preds = %40, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit99, %37
  %45 = phi ptr [ %39, %37 ], [ null, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit99 ], [ %41, %40 ]
  %46 = phi ptr [ %39, %37 ], [ %33, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit99 ], [ %41, %40 ]
  %47 = icmp samesign ugt i64 %28, 16384
  %48 = icmp ugt i64 %29, 2305843009213693951
  br i1 %48, label %49, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit

49:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %50 = tail call ptr @__cxa_allocate_exception(i64 8) #34
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %50, align 8, !tbaa !35
  invoke void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #35
          to label %.noexc111 unwind label %127

.noexc111:                                        ; preds = %49
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit: ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !353
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
  %60 = tail call noalias ptr @malloc(i64 noundef %54) #40
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = tail call ptr @__cxa_allocate_exception(i64 8) #34
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %63, align 8, !tbaa !35
  invoke void @__cxa_throw(ptr nonnull %63, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #35
          to label %.noexc114 unwind label %129

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
  %77 = getelementptr double, ptr %3, i64 %.084196.us.us
  %78 = icmp eq i64 %.084196.us.us, 0
  %or.cond.us.us = or i1 %spec.select, %78
  %79 = getelementptr double, ptr %7, i64 %.084196.us.us
  %or.cond.fr.us.us = freeze i1 %or.cond.us.us
  br i1 %or.cond.fr.us.us, label %.lr.ph184.split.us.split.us.us.us, label %.lr.ph184.split.us.split.us205.us

.lr.ph184.split.us.split.us205.us:                ; preds = %.lr.ph184.us.us, %..loopexit_crit_edge.split.us187.us.us
  %.083183.us.us201.us = phi i64 [ %80, %..loopexit_crit_edge.split.us187.us.us ], [ 0, %.lr.ph184.us.us ]
  %80 = add nsw i64 %.083183.us.us201.us, %21
  %.sroa.speculated124.us.us202.us = call i64 @llvm.smin.i64(i64 %2, i64 %80)
  %81 = sub nsw i64 %.sroa.speculated124.us.us202.us, %.083183.us.us201.us
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #34
  %82 = mul nsw i64 %.083183.us.us201.us, %4
  %83 = getelementptr double, ptr %77, i64 %82
  store ptr %83, ptr %17, align 8
  store i64 %4, ptr %71, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %46, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %81, i64 noundef %76, i64 noundef 0, i64 noundef 0)
          to label %.lr.ph.us.us203.us unwind label %.split.us189.split.split.us.split.us

.lr.ph.us.us203.us:                               ; preds = %.lr.ph184.split.us.split.us205.us
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #34
  br label %84

84:                                               ; preds = %89, %.lr.ph.us.us203.us
  %.077179.us185.us.us = phi i64 [ 0, %.lr.ph.us.us203.us ], [ %85, %89 ]
  %85 = add nsw i64 %.077179.us185.us.us, %.sroa.speculated140
  %.sroa.speculated.us186.us.us = call i64 @llvm.smin.i64(i64 %1, i64 %85)
  %86 = sub nsw i64 %.sroa.speculated.us186.us.us, %.077179.us185.us.us
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #34
  %87 = mul nsw i64 %.077179.us185.us.us, %9
  %88 = getelementptr double, ptr %79, i64 %87
  store ptr %88, ptr %19, align 8
  store i64 %9, ptr %73, align 8
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %46, ptr noundef nonnull %66, i64 noundef %76, i64 noundef %81, i64 noundef %86, double noundef %10, i64 noundef -1, i64 noundef -1, i64 noundef 0, i64 noundef 0)
          to label %89 unwind label %.split181.split.us.split.us.split.us

89:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #34
  %90 = icmp slt i64 %85, %1
  br i1 %90, label %84, label %..loopexit_crit_edge.split.us187.us.us, !llvm.loop !573

..loopexit_crit_edge.split.us187.us.us:           ; preds = %89
  %91 = icmp slt i64 %80, %2
  br i1 %91, label %.lr.ph184.split.us.split.us205.us, label %..loopexit178_crit_edge.split.us.us.us, !llvm.loop !574

..loopexit178_crit_edge.split.us.us.us:           ; preds = %..loopexit_crit_edge.split.us187.us.us, %..loopexit_crit_edge.split.us.us.us.us.us
  %92 = icmp slt i64 %75, %0
  br i1 %92, label %.lr.ph184.us.us, label %._crit_edge, !llvm.loop !575

.lr.ph184.split.us.split.us.us.us:                ; preds = %.lr.ph184.us.us, %..loopexit_crit_edge.split.us.us.us.us.us
  %.083183.us.us.us.us = phi i64 [ %93, %..loopexit_crit_edge.split.us.us.us.us.us ], [ 0, %.lr.ph184.us.us ]
  %93 = add nsw i64 %.083183.us.us.us.us, %21
  %.sroa.speculated124.us.us.us.us = call i64 @llvm.smin.i64(i64 %2, i64 %93)
  %94 = sub nsw i64 %.sroa.speculated124.us.us.us.us, %.083183.us.us.us.us
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #34
  %95 = mul nsw i64 %.083183.us.us.us.us, %4
  %96 = getelementptr double, ptr %77, i64 %95
  store ptr %96, ptr %17, align 8
  store i64 %4, ptr %71, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %46, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %94, i64 noundef %76, i64 noundef 0, i64 noundef 0)
          to label %.lr.ph.us.us.us.us unwind label %.split.us189.split.us.split.us.split.us

.lr.ph.us.us.us.us:                               ; preds = %.lr.ph184.split.us.split.us.us.us
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #34
  %97 = getelementptr double, ptr %5, i64 %.083183.us.us.us.us
  br label %98

98:                                               ; preds = %106, %.lr.ph.us.us.us.us
  %.077179.us.us.us.us.us = phi i64 [ 0, %.lr.ph.us.us.us.us ], [ %99, %106 ]
  %99 = add nsw i64 %.077179.us.us.us.us.us, %.sroa.speculated140
  %.sroa.speculated.us.us.us.us.us = call i64 @llvm.smin.i64(i64 %1, i64 %99)
  %100 = sub nsw i64 %.sroa.speculated.us.us.us.us.us, %.077179.us.us.us.us.us
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #34
  %101 = mul nsw i64 %.077179.us.us.us.us.us, %6
  %102 = getelementptr double, ptr %97, i64 %101
  store ptr %102, ptr %18, align 8
  store i64 %6, ptr %72, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi0ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %66, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %94, i64 noundef %100, i64 noundef 0, i64 noundef 0)
          to label %103 unwind label %.split.us.split.us.split.us.split.us.split.us

103:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #34
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #34
  %104 = mul nsw i64 %.077179.us.us.us.us.us, %9
  %105 = getelementptr double, ptr %79, i64 %104
  store ptr %105, ptr %19, align 8
  store i64 %9, ptr %73, align 8
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %46, ptr noundef nonnull %66, i64 noundef %76, i64 noundef %94, i64 noundef %100, double noundef %10, i64 noundef -1, i64 noundef -1, i64 noundef 0, i64 noundef 0)
          to label %106 unwind label %.split181.us.split.us.split.us.split.us.split.us

106:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #34
  %107 = icmp slt i64 %99, %1
  br i1 %107, label %98, label %..loopexit_crit_edge.split.us.us.us.us.us, !llvm.loop !573

..loopexit_crit_edge.split.us.us.us.us.us:        ; preds = %106
  %108 = icmp slt i64 %93, %2
  br i1 %108, label %.lr.ph184.split.us.split.us.us.us, label %..loopexit178_crit_edge.split.us.us.us, !llvm.loop !574

.split.us189.split.split.us.split.us:             ; preds = %.lr.ph184.split.us.split.us205.us
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %.split.us189

.split181.split.us.split.us.split.us:             ; preds = %84
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %131

.split.us189.split.us.split.us.split.us:          ; preds = %.lr.ph184.split.us.split.us.us.us
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %.split.us189

.split.us.split.us.split.us.split.us.split.us:    ; preds = %98
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #34
  br label %132

.split181.us.split.us.split.us.split.us.split.us: ; preds = %103
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %131

.lr.ph184.us:                                     ; preds = %.lr.ph.split.us, %..loopexit178_crit_edge.split.us199
  %.084196.us = phi i64 [ %114, %..loopexit178_crit_edge.split.us199 ], [ 0, %.lr.ph.split.us ]
  %114 = add nsw i64 %.084196.us, %.sroa.speculated145
  %.sroa.speculated128.us = call i64 @llvm.smin.i64(i64 %0, i64 %114)
  %115 = sub nsw i64 %.sroa.speculated128.us, %.084196.us
  %116 = getelementptr double, ptr %3, i64 %.084196.us
  br label %117

117:                                              ; preds = %.lr.ph184.us, %.loopexit.us
  %.083183.us197 = phi i64 [ 0, %.lr.ph184.us ], [ %118, %.loopexit.us ]
  %118 = add nsw i64 %.083183.us197, %21
  %.sroa.speculated124.us198 = call i64 @llvm.smin.i64(i64 %2, i64 %118)
  %119 = sub nsw i64 %.sroa.speculated124.us198, %.083183.us197
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #34
  %120 = mul nsw i64 %.083183.us197, %4
  %121 = getelementptr double, ptr %116, i64 %120
  store ptr %121, ptr %17, align 8
  store i64 %4, ptr %71, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %46, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %119, i64 noundef %115, i64 noundef 0, i64 noundef 0)
          to label %.loopexit.us unwind label %.split.split.us

.loopexit.us:                                     ; preds = %117
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #34
  %122 = icmp slt i64 %118, %2
  br i1 %122, label %117, label %..loopexit178_crit_edge.split.us199, !llvm.loop !574

..loopexit178_crit_edge.split.us199:              ; preds = %.loopexit.us
  %123 = icmp slt i64 %114, %0
  br i1 %123, label %.lr.ph184.us, label %._crit_edge, !llvm.loop !575

.split.split.us:                                  ; preds = %117
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %.split.us189

._crit_edge:                                      ; preds = %..loopexit178_crit_edge.split.us199, %..loopexit178_crit_edge.split.us.us.us, %.lr.ph, %64
  br i1 %67, label %125, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

125:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %65) #34
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit: ; preds = %._crit_edge, %125
  br i1 %47, label %126, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit116

126:                                              ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit
  call void @free(ptr noundef %45) #34
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit116

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit116: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit, %126
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #34
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #34
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #34
  ret void

127:                                              ; preds = %49
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit120

129:                                              ; preds = %62
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit120

.split.us189:                                     ; preds = %.split.us189.split.split.us.split.us, %.split.us189.split.us.split.us.split.us, %.split.split.us
  %.us-phi = phi { ptr, i32 } [ %124, %.split.split.us ], [ %109, %.split.us189.split.split.us.split.us ], [ %111, %.split.us189.split.us.split.us.split.us ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #34
  br label %132

131:                                              ; preds = %.split181.us.split.us.split.us.split.us.split.us, %.split181.split.us.split.us.split.us
  %.us-phi182 = phi { ptr, i32 } [ %110, %.split181.split.us.split.us.split.us ], [ %113, %.split181.us.split.us.split.us.split.us.split.us ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #34
  br label %132

132:                                              ; preds = %.split.us.split.us.split.us.split.us.split.us, %131, %.split.us189
  %.pn.pn = phi { ptr, i32 } [ %.us-phi, %.split.us189 ], [ %.us-phi182, %131 ], [ %112, %.split.us.split.us.split.us.split.us.split.us ]
  br i1 %67, label %133, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit120

133:                                              ; preds = %132
  call void @free(ptr noundef %65) #34
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit120

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit120: ; preds = %132, %133, %129, %127
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %128, %127 ], [ %130, %129 ], [ %.pn.pn, %132 ], [ %.pn.pn, %133 ]
  br i1 %47, label %134, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit121

134:                                              ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit120
  call void @free(ptr noundef %45) #34
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit121

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit121: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit120, %134
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #34
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #34
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #34
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #24 comdat align 2 {
  tail call void asm sideeffect "#EIGEN PRODUCT PACK LHS", "~{dirflag},~{fpsr},~{flags}"() #34, !srcloc !576
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
  %21 = load ptr, ptr %2, align 8, !tbaa !243
  %22 = load i64, ptr %16, align 8, !tbaa !245
  %23 = mul nsw i64 %22, %.05466.us
  %24 = getelementptr double, ptr %21, i64 %.05568.us
  %25 = getelementptr double, ptr %24, i64 %23
  %26 = load <2 x double>, ptr %25, align 1, !tbaa !68
  %27 = getelementptr i8, ptr %24, i64 16
  %28 = getelementptr double, ptr %27, i64 %23
  %29 = load <2 x double>, ptr %28, align 1, !tbaa !68
  %30 = getelementptr inbounds double, ptr %1, i64 %.15765.us
  store <2 x double> %26, ptr %30, align 16, !tbaa !68
  %31 = getelementptr i8, ptr %30, i64 16
  store <2 x double> %29, ptr %31, align 16, !tbaa !68
  %32 = add nsw i64 %.15765.us, 4
  %33 = add nuw nsw i64 %.05466.us, 1
  %exitcond.not = icmp eq i64 %33, %3
  br i1 %exitcond.not, label %._crit_edge.us, label %20, !llvm.loop !577

._crit_edge.us:                                   ; preds = %20
  %34 = add nuw nsw i64 %.05568.us, 4
  %35 = icmp slt i64 %34, %9
  br i1 %35, label %.preheader64.us, label %.preheader63, !llvm.loop !578

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
  %45 = load ptr, ptr %2, align 8, !tbaa !243
  %46 = load i64, ptr %38, align 8, !tbaa !245
  %47 = mul nsw i64 %46, %.05373.us
  %48 = getelementptr double, ptr %45, i64 %.175.us
  %49 = getelementptr double, ptr %48, i64 %47
  %50 = load <2 x double>, ptr %49, align 1, !tbaa !68
  %51 = getelementptr inbounds double, ptr %1, i64 %.372.us
  store <2 x double> %50, ptr %51, align 16, !tbaa !68
  %52 = add nsw i64 %.372.us, 2
  %53 = add nuw nsw i64 %.05373.us, 1
  %exitcond98.not = icmp eq i64 %53, %3
  br i1 %exitcond98.not, label %._crit_edge.us78, label %44, !llvm.loop !579

._crit_edge.us78:                                 ; preds = %44
  %54 = add nuw nsw i64 %.175.us, 2
  %55 = icmp slt i64 %54, %13
  br i1 %55, label %.preheader62.us, label %.preheader61, !llvm.loop !580

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
  %65 = load double, ptr %64, align 8, !tbaa !62
  %66 = add nsw i64 %.582.us, 1
  %67 = getelementptr inbounds double, ptr %1, i64 %.582.us
  store double %65, ptr %67, align 8, !tbaa !62
  %68 = add nuw nsw i64 %.083.us, 1
  %exitcond99.not = icmp eq i64 %68, %3
  br i1 %exitcond99.not, label %._crit_edge.us87, label %62, !llvm.loop !581

._crit_edge.us87:                                 ; preds = %62
  %69 = add nuw nsw i64 %.285.us, 1
  %exitcond100.not = icmp eq i64 %69, %4
  br i1 %exitcond100.not, label %._crit_edge86, label %.preheader.us, !llvm.loop !582

._crit_edge86:                                    ; preds = %._crit_edge.us87, %.preheader.lr.ph, %.preheader61
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal19gemv_dense_selectorILi2ELi1ELb1EE3runINS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS6_IdLin1ELi1ELi0ELin1ELi1EEENS5_ISD_Li0ES9_EEEEvRKT_RKT0_RT1_RKNSL_6ScalarE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(19) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::internal::const_blas_data_mapper.695", align 8
  %6 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %.sroa.032.0.copyload = load ptr, ptr %0, align 8
  %.sroa.533.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.533.0.copyload = load i64, ptr %.sroa.533.0..sroa_idx, align 8
  %.sroa.735.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.735.0.copyload = load i64, ptr %.sroa.735.0..sroa_idx, align 8
  %7 = load double, ptr %3, align 8, !tbaa !62
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !181
  %10 = icmp ugt i64 %9, 2305843009213693951
  br i1 %10, label %11, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit

11:                                               ; preds = %4
  %12 = tail call ptr @__cxa_allocate_exception(i64 8) #34
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %12, align 8, !tbaa !35
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #35
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit: ; preds = %4
  %13 = load ptr, ptr %1, align 8, !tbaa !67
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
  %21 = tail call noalias ptr @malloc(i64 noundef %15) #40
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = tail call ptr @__cxa_allocate_exception(i64 8) #34
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %24, align 8, !tbaa !35
  tail call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #35
  unreachable

25:                                               ; preds = %20, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit, %17
  %26 = phi ptr [ %19, %17 ], [ null, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %21, %20 ]
  %27 = phi ptr [ %19, %17 ], [ %13, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %21, %20 ]
  %28 = icmp samesign ugt i64 %9, 16384
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #34
  store ptr %.sroa.032.0.copyload, ptr %5, align 8, !tbaa !246
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sroa.533.0.copyload, ptr %29, align 8, !tbaa !248
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #34
  store ptr %27, ptr %6, align 8, !tbaa !243
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %30, align 8, !tbaa !245
  %31 = load ptr, ptr %2, align 8, !tbaa !261
  invoke void @_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi1EEELi1ELb0EdNS2_IdlLi0EEELb0ELi0EE3runEllRKS3_RKS4_Pdld(i64 noundef %.sroa.735.0.copyload, i64 noundef %.sroa.533.0.copyload, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %31, i64 noundef 1, double noundef %7)
          to label %32 unwind label %34

32:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #34
  br i1 %28, label %33, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

33:                                               ; preds = %32
  call void @free(ptr noundef %26) #34
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit: ; preds = %32, %33
  ret void

34:                                               ; preds = %25
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #34
  br i1 %28, label %36, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit24

36:                                               ; preds = %34
  call void @free(ptr noundef %26) #34
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit24

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit24: ; preds = %34, %36
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal20generic_product_implINS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_IS5_EENS_10DenseShapeESC_Li8EE13scaleAndAddToIS8_EEvRT_RKSA_RKSB_RKd(ptr noundef nonnull align 8 dereferenceable(26) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::Transpose.1149", align 8
  %6 = alloca %"class.Eigen::Transpose.1330", align 8
  %7 = alloca %"class.Eigen::Transpose.842", align 8
  %8 = alloca %"class.Eigen::Transpose.770", align 8
  %9 = alloca %"class.Eigen::Block.1251", align 8
  %10 = alloca %"class.Eigen::Block.182", align 8
  %11 = alloca %"class.Eigen::internal::gemm_blocking_space", align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !94
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %_ZN5Eigen8internal20generic_product_implIKNS_5BlockIKNS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEELi1ELin1ELb1EEENS3_IS6_EENS_10DenseShapeESG_Li7EE13scaleAndAddToINS2_IS9_Li1ELin1ELb0EEEEEvRT_RSE_RKSF_RKd.exit, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !94
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %_ZN5Eigen8internal20generic_product_implIKNS_5BlockIKNS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEELi1ELin1ELb1EEENS3_IS6_EENS_10DenseShapeESG_Li7EE13scaleAndAddToINS2_IS9_Li1ELin1ELb0EEEEEvRT_RSE_RKSF_RKd.exit, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %2, align 8, !tbaa !583
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !107
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %_ZN5Eigen8internal20generic_product_implIKNS_5BlockIKNS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEELi1ELin1ELb1EEENS3_IS6_EENS_10DenseShapeESG_Li7EE13scaleAndAddToINS2_IS9_Li1ELin1ELb0EEEEEvRT_RSE_RKSF_RKd.exit, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !94
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %62

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %10) #34
  tail call void @llvm.experimental.noalias.scope.decl(metadata !585)
  %29 = load ptr, ptr %0, align 8, !tbaa !91, !noalias !585
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !94, !noalias !585
  store ptr %29, ptr %10, align 8, !tbaa !588, !alias.scope !585
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %31, ptr %32, align 8, !tbaa !94, !alias.scope !585
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %33, ptr noundef nonnull align 8 dereferenceable(26) %0, i64 24, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %36 = load i64, ptr %35, align 8, !tbaa !94, !alias.scope !585
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store i64 %36, ptr %37, align 8, !tbaa !590, !alias.scope !585
  %38 = load ptr, ptr %20, align 8, !tbaa !106, !noalias !593
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !191, !noalias !593
  %41 = icmp eq i64 %17, 1
  br i1 %41, label %42, label %61

42:                                               ; preds = %28
  %43 = load double, ptr %3, align 8, !tbaa !62
  %44 = load ptr, ptr %1, align 8, !tbaa !91, !noalias !596
  %45 = icmp eq i64 %40, 0
  br i1 %45, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEELi1ELin1ELb1EEEE3dotINS1_IKNS1_IKNS2_IS5_EELin1ELi1ELb0EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSL_17scalar_product_opIdSP_EEE10ReturnTypeERKNS0_ISN_EE.exit.i, label %46

46:                                               ; preds = %42
  %47 = load double, ptr %44, align 8, !tbaa !62
  %48 = load double, ptr %38, align 8, !tbaa !62
  %49 = fmul double %47, %48
  %50 = icmp sgt i64 %40, 1
  br i1 %50, label %.lr.ph.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEELi1ELin1ELb1EEEE3dotINS1_IKNS1_IKNS2_IS5_EELin1ELi1ELb0EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSL_17scalar_product_opIdSP_EEE10ReturnTypeERKNS0_ISN_EE.exit.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %46, %.lr.ph.i.i.i.i.i.i
  %.01724.i.i.i.i.i.i = phi i64 [ %58, %.lr.ph.i.i.i.i.i.i ], [ 1, %46 ]
  %.02223.i.i.i.i.i.i = phi double [ %57, %.lr.ph.i.i.i.i.i.i ], [ %49, %46 ]
  %51 = getelementptr double, ptr %44, i64 %.01724.i.i.i.i.i.i
  %52 = load double, ptr %51, align 8, !tbaa !62
  %53 = mul nsw i64 %.01724.i.i.i.i.i.i, %22
  %54 = getelementptr double, ptr %38, i64 %53
  %55 = load double, ptr %54, align 8, !tbaa !62
  %56 = fmul double %52, %55
  %57 = fadd double %.02223.i.i.i.i.i.i, %56
  %58 = add nuw nsw i64 %.01724.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %58, %40
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEELi1ELin1ELb1EEEE3dotINS1_IKNS1_IKNS2_IS5_EELin1ELi1ELb0EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSL_17scalar_product_opIdSP_EEE10ReturnTypeERKNS0_ISN_EE.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !599

_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEELi1ELin1ELb1EEEE3dotINS1_IKNS1_IKNS2_IS5_EELin1ELi1ELb0EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSL_17scalar_product_opIdSP_EEE10ReturnTypeERKNS0_ISN_EE.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %46, %42
  %.0.i.i.i.i = phi double [ 0.000000e+00, %42 ], [ %49, %46 ], [ %57, %.lr.ph.i.i.i.i.i.i ]
  %59 = load double, ptr %29, align 8, !tbaa !62
  %60 = tail call double @llvm.fmuladd.f64(double %43, double %.0.i.i.i.i, double %59)
  store double %60, ptr %29, align 8, !tbaa !62
  br label %_ZN5Eigen8internal20generic_product_implINS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEEKNS_5BlockIKNS2_IS5_EELin1ELi1ELb0EEENS_10DenseShapeESG_Li7EE13scaleAndAddToINSB_IS8_Lin1ELi1ELb1EEEEEvRT_RKSA_RSF_RKd.exit

61:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #34
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
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #34
  br label %_ZN5Eigen8internal20generic_product_implINS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEEKNS_5BlockIKNS2_IS5_EELin1ELi1ELb0EEENS_10DenseShapeESG_Li7EE13scaleAndAddToINSB_IS8_Lin1ELi1ELb1EEEEEvRT_RKSA_RSF_RKd.exit

_ZN5Eigen8internal20generic_product_implINS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEEKNS_5BlockIKNS2_IS5_EELin1ELi1ELb0EEENS_10DenseShapeESG_Li7EE13scaleAndAddToINSB_IS8_Lin1ELi1ELb1EEEEEvRT_RKSA_RSF_RKd.exit: ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEELi1ELin1ELb1EEEE3dotINS1_IKNS1_IKNS2_IS5_EELin1ELi1ELb0EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSL_17scalar_product_opIdSP_EEE10ReturnTypeERKNS0_ISN_EE.exit.i, %61
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #34
  br label %_ZN5Eigen8internal20generic_product_implIKNS_5BlockIKNS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEELi1ELin1ELb1EEENS3_IS6_EENS_10DenseShapeESG_Li7EE13scaleAndAddToINS2_IS9_Li1ELin1ELb0EEEEEvRT_RSE_RKSF_RKd.exit

62:                                               ; preds = %24
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !94
  %65 = icmp eq i64 %64, 1
  br i1 %65, label %66, label %95

66:                                               ; preds = %62
  %67 = load ptr, ptr %0, align 8, !tbaa !91, !noalias !600
  %68 = load ptr, ptr %1, align 8, !tbaa !91, !noalias !603
  %69 = icmp eq i64 %22, 1
  br i1 %69, label %70, label %90

70:                                               ; preds = %66
  %71 = load double, ptr %3, align 8, !tbaa !62
  %72 = load ptr, ptr %20, align 8, !tbaa !106, !noalias !606
  %73 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %74 = load i64, ptr %73, align 8, !tbaa !191, !noalias !606
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_IKNS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEELi1ELin1ELb1EEELi1ELin1ELb1EEEE3dotINS1_IKNS2_IS5_EELin1ELi1ELb0EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSL_17scalar_product_opIdSP_EEE10ReturnTypeERKNS0_ISN_EE.exit.i, label %76

76:                                               ; preds = %70
  %77 = load double, ptr %68, align 8, !tbaa !62
  %78 = load double, ptr %72, align 8, !tbaa !62
  %79 = fmul double %77, %78
  %80 = icmp sgt i64 %74, 1
  br i1 %80, label %.lr.ph.i.i.i.i.i.i26, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_IKNS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEELi1ELin1ELb1EEELi1ELin1ELb1EEEE3dotINS1_IKNS2_IS5_EELin1ELi1ELb0EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSL_17scalar_product_opIdSP_EEE10ReturnTypeERKNS0_ISN_EE.exit.i

.lr.ph.i.i.i.i.i.i26:                             ; preds = %76, %.lr.ph.i.i.i.i.i.i26
  %.01724.i.i.i.i.i.i27 = phi i64 [ %87, %.lr.ph.i.i.i.i.i.i26 ], [ 1, %76 ]
  %.02223.i.i.i.i.i.i28 = phi double [ %86, %.lr.ph.i.i.i.i.i.i26 ], [ %79, %76 ]
  %81 = getelementptr double, ptr %68, i64 %.01724.i.i.i.i.i.i27
  %82 = load double, ptr %81, align 8, !tbaa !62
  %83 = getelementptr double, ptr %72, i64 %.01724.i.i.i.i.i.i27
  %84 = load double, ptr %83, align 8, !tbaa !62
  %85 = fmul double %82, %84
  %86 = fadd double %.02223.i.i.i.i.i.i28, %85
  %87 = add nuw nsw i64 %.01724.i.i.i.i.i.i27, 1
  %exitcond.not.i.i.i.i.i.i29 = icmp eq i64 %87, %74
  br i1 %exitcond.not.i.i.i.i.i.i29, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_IKNS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEELi1ELin1ELb1EEELi1ELin1ELb1EEEE3dotINS1_IKNS2_IS5_EELin1ELi1ELb0EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSL_17scalar_product_opIdSP_EEE10ReturnTypeERKNS0_ISN_EE.exit.i, label %.lr.ph.i.i.i.i.i.i26, !llvm.loop !609

_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_IKNS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEELi1ELin1ELb1EEELi1ELin1ELb1EEEE3dotINS1_IKNS2_IS5_EELin1ELi1ELb0EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSL_17scalar_product_opIdSP_EEE10ReturnTypeERKNS0_ISN_EE.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i26, %76, %70
  %.0.i.i.i.i25 = phi double [ 0.000000e+00, %70 ], [ %79, %76 ], [ %86, %.lr.ph.i.i.i.i.i.i26 ]
  %88 = load double, ptr %67, align 8, !tbaa !62
  %89 = tail call double @llvm.fmuladd.f64(double %71, double %.0.i.i.i.i25, double %88)
  store double %89, ptr %67, align 8, !tbaa !62
  br label %_ZN5Eigen8internal20generic_product_implIKNS_5BlockIKNS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEELi1ELin1ELb1EEENS3_IS6_EENS_10DenseShapeESG_Li7EE13scaleAndAddToINS2_IS9_Li1ELin1ELb0EEEEEvRT_RSE_RKSF_RKd.exit

90:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #34
  store ptr %67, ptr %5, align 8
  %.sroa.542.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %26, ptr %.sroa.542.0..sroa_idx, align 8
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %.sroa.1146.56..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %92, i8 0, i64 16, i1 false)
  store i64 1, ptr %.sroa.1146.56..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #34
  store ptr %20, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7) #34
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
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #34
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #34
  br label %_ZN5Eigen8internal20generic_product_implIKNS_5BlockIKNS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEELi1ELin1ELb1EEENS3_IS6_EENS_10DenseShapeESG_Li7EE13scaleAndAddToINS2_IS9_Li1ELin1ELb0EEEEEvRT_RSE_RKSF_RKd.exit

95:                                               ; preds = %62
  %.sroa.054.0.copyload = load ptr, ptr %1, align 8
  %96 = load double, ptr %3, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11) #34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %11, i8 0, i64 16, i1 false)
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %64, ptr %97, align 8, !tbaa !345
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %26, ptr %98, align 8, !tbaa !347
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 %13, ptr %99, align 8, !tbaa !348
  call void @_ZN5Eigen8internal37evaluateProductBlockingSizesHeuristicIddLi1ElEEvRT2_S3_S3_S2_(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull align 8 dereferenceable(8) %98, i64 noundef 1)
  %100 = load i64, ptr %97, align 8, !tbaa !345
  %101 = load i64, ptr %99, align 8, !tbaa !348
  %102 = mul nsw i64 %101, %100
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i64 %102, ptr %103, align 8, !tbaa !349
  %104 = load i64, ptr %98, align 8, !tbaa !347
  %105 = mul nsw i64 %104, %101
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i64 %105, ptr %106, align 8, !tbaa !351
  %107 = load i64, ptr %16, align 8, !tbaa !94
  %108 = load ptr, ptr %2, align 8, !tbaa !583
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !107
  %111 = icmp eq i64 %110, -1
  %112 = load i64, ptr %21, align 8, !tbaa !107
  %..i.i = select i1 %111, i64 %112, i64 %110
  %113 = load ptr, ptr %20, align 8, !tbaa !106
  %114 = load ptr, ptr %0, align 8, !tbaa !91
  %115 = load i64, ptr %63, align 8, !tbaa !94
  invoke void @_ZN5Eigen8internal29general_matrix_matrix_productIldLi1ELb0EdLi1ELb0ELi0ELi1EE3runElllPKdlS4_lPdlldRNS0_15level3_blockingIddEEPNS0_16GemmParallelInfoIlEE(i64 noundef %107, i64 noundef %..i.i, i64 noundef %13, ptr noundef nonnull %.sroa.054.0.copyload, i64 noundef %13, ptr noundef nonnull %113, i64 noundef %112, ptr noundef nonnull %114, i64 noundef 1, i64 noundef %115, double noundef %96, ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef null)
          to label %_ZN5Eigen8internal16parallelize_gemmILb1ENS0_12gemm_functorIdlNS0_29general_matrix_matrix_productIldLi1ELb0EdLi1ELb0ELi0ELi1EEENS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_IKS8_EESB_NS0_19gemm_blocking_spaceILi0EddLin1ELin1ELin1ELi1ELb0EEEEElEEvRKT0_T1_SM_SM_b.exit unwind label %119

_ZN5Eigen8internal16parallelize_gemmILb1ENS0_12gemm_functorIdlNS0_29general_matrix_matrix_productIldLi1ELb0EdLi1ELb0ELi0ELi1EEENS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_IKS8_EESB_NS0_19gemm_blocking_spaceILi0EddLin1ELin1ELin1ELi1ELb0EEEEElEEvRKT0_T1_SM_SM_b.exit: ; preds = %95
  %116 = load ptr, ptr %11, align 8, !tbaa !352
  call void @free(ptr noundef %116) #34
  %117 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !353
  call void @free(ptr noundef %118) #34
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #34
  br label %_ZN5Eigen8internal20generic_product_implIKNS_5BlockIKNS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEELi1ELin1ELb1EEENS3_IS6_EENS_10DenseShapeESG_Li7EE13scaleAndAddToINS2_IS9_Li1ELin1ELb0EEEEEvRT_RSE_RKSF_RKd.exit

_ZN5Eigen8internal20generic_product_implIKNS_5BlockIKNS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEELi1ELin1ELb1EEENS3_IS6_EENS_10DenseShapeESG_Li7EE13scaleAndAddToINS2_IS9_Li1ELin1ELb0EEEEEvRT_RSE_RKSF_RKd.exit: ; preds = %90, %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_IKNS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEELi1ELin1ELb1EEELi1ELin1ELb1EEEE3dotINS1_IKNS2_IS5_EELin1ELi1ELb0EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSL_17scalar_product_opIdSP_EEE10ReturnTypeERKNS0_ISN_EE.exit.i, %4, %15, %19, %_ZN5Eigen8internal16parallelize_gemmILb1ENS0_12gemm_functorIdlNS0_29general_matrix_matrix_productIldLi1ELb0EdLi1ELb0ELi0ELi1EEENS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_IKS8_EESB_NS0_19gemm_blocking_spaceILi0EddLin1ELin1ELin1ELi1ELb0EEEEElEEvRKT0_T1_SM_SM_b.exit, %_ZN5Eigen8internal20generic_product_implINS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEEKNS_5BlockIKNS2_IS5_EELin1ELi1ELb0EEENS_10DenseShapeESG_Li7EE13scaleAndAddToINSB_IS8_Lin1ELi1ELb1EEEEEvRT_RKSA_RSF_RKd.exit
  ret void

119:                                              ; preds = %95
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = load ptr, ptr %11, align 8, !tbaa !352
  call void @free(ptr noundef %121) #34
  %122 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !353
  call void @free(ptr noundef %123) #34
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #34
  resume { ptr, i32 } %120
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal19gemv_dense_selectorILi2ELi1ELb1EE3runINS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS_5BlockIKNS4_IS7_EELin1ELi1ELb0EEENSD_ISA_Lin1ELi1ELb1EEEEEvRKT_RKT0_RT1_RKNSO_6ScalarE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::internal::const_blas_data_mapper.695", align 8
  %6 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %.sroa.039.0.copyload = load ptr, ptr %0, align 8
  %.sroa.540.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.540.0.copyload = load i64, ptr %.sroa.540.0..sroa_idx, align 8
  %.sroa.742.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.742.0.copyload = load i64, ptr %.sroa.742.0..sroa_idx, align 8
  %7 = load double, ptr %3, align 8, !tbaa !62
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !94
  %10 = icmp ugt i64 %9, 2305843009213693951
  br i1 %10, label %11, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit

11:                                               ; preds = %4
  %12 = tail call ptr @__cxa_allocate_exception(i64 8) #34
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %12, align 8, !tbaa !35
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #35
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit: ; preds = %4
  %13 = shl nuw i64 %9, 3
  %14 = icmp ugt i64 %9, 16384
  br i1 %14, label %15, label %20

15:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit
  %16 = tail call noalias ptr @malloc(i64 noundef %13) #40
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %.lr.ph.i.i.i.i.i.i.i.i.preheader

18:                                               ; preds = %15
  %19 = tail call ptr @__cxa_allocate_exception(i64 8) #34
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %19, align 8, !tbaa !35
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #35
  unreachable

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit
  %21 = add nuw nsw i64 %13, 15
  %22 = alloca i8, i64 %21, align 16
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.i.i.i.preheader:                 ; preds = %15, %20
  %23 = phi ptr [ %22, %20 ], [ %16, %15 ]
  %24 = load ptr, ptr %1, align 8, !tbaa !610
  %.pn.in = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pn = load ptr, ptr %.pn.in, align 8, !tbaa !583
  %.in = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %25 = load i64, ptr %.in, align 8, !tbaa !107
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %30, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.i.i.i.preheader ]
  %26 = getelementptr inbounds nuw double, ptr %23, i64 %.05.i.i.i.i.i.i.i.i
  %27 = mul nsw i64 %.05.i.i.i.i.i.i.i.i, %25
  %28 = getelementptr inbounds double, ptr %24, i64 %27
  %29 = load double, ptr %28, align 8, !tbaa !62
  store double %29, ptr %26, align 8, !tbaa !62
  %30 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %30, %9
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !612

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %20
  %31 = phi i1 [ false, %20 ], [ %14, %.lr.ph.i.i.i.i.i.i.i.i ]
  %32 = phi ptr [ %22, %20 ], [ %23, %.lr.ph.i.i.i.i.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #34
  store ptr %.sroa.039.0.copyload, ptr %5, align 8, !tbaa !246
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sroa.540.0.copyload, ptr %33, align 8, !tbaa !248
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #34
  store ptr %32, ptr %6, align 8, !tbaa !243
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %34, align 8, !tbaa !245
  %35 = load ptr, ptr %2, align 8, !tbaa !588
  invoke void @_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi1EEELi1ELb0EdNS2_IdlLi0EEELb0ELi0EE3runEllRKS3_RKS4_Pdld(i64 noundef %.sroa.742.0.copyload, i64 noundef %.sroa.540.0.copyload, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %35, i64 noundef 1, double noundef %7)
          to label %36 unwind label %38

36:                                               ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #34
  br i1 %31, label %37, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

37:                                               ; preds = %36
  call void @free(ptr noundef nonnull %32) #34
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit: ; preds = %36, %37
  ret void

38:                                               ; preds = %.loopexit
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #34
  br i1 %31, label %40, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit26

40:                                               ; preds = %38
  call void @free(ptr noundef nonnull %32) #34
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit26

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit26: ; preds = %38, %40
  resume { ptr, i32 } %39
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal19gemv_dense_selectorILi2ELi0ELb1EE3runINS_9TransposeIKNS4_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEENS4_IKNS_5BlockIKNS4_IKNS_3MapIS6_Li0ENS_6StrideILi0ELi0EEEEEEELi1ELin1ELb1EEEEENS4_INSA_ISE_Li1ELin1ELb0EEEEEEEvRKT_RKT0_RT1_RKNST_6ScalarE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %6 = alloca %"class.Eigen::internal::const_blas_data_mapper.695", align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !583
  %.sroa.040.0.copyload = load ptr, ptr %1, align 8
  %8 = load double, ptr %3, align 8, !tbaa !62
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !94
  %11 = icmp ugt i64 %10, 2305843009213693951
  br i1 %11, label %12, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit

12:                                               ; preds = %4
  %13 = tail call ptr @__cxa_allocate_exception(i64 8) #34
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %13, align 8, !tbaa !35
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #35
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit: ; preds = %4
  %14 = shl nuw i64 %10, 3
  %15 = icmp ugt i64 %10, 16384
  br i1 %15, label %16, label %22

16:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit
  %17 = tail call noalias ptr @malloc(i64 noundef %14) #40
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %.thread

.thread:                                          ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %.lr.ph.i.i.i.i.i.i.i.i.preheader

20:                                               ; preds = %16
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #34
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !35
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #35
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
  %28 = load ptr, ptr %2, align 8, !tbaa !571
  %29 = load i64, ptr %26, align 8, !tbaa !94
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %34, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.i.i.i.preheader ]
  %30 = getelementptr inbounds nuw double, ptr %27, i64 %.05.i.i.i.i.i.i.i.i
  %31 = mul nsw i64 %.05.i.i.i.i.i.i.i.i, %29
  %32 = getelementptr inbounds double, ptr %28, i64 %31
  %33 = load double, ptr %32, align 8, !tbaa !62
  store double %33, ptr %30, align 8, !tbaa !62
  %34 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %34, %10
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !613

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %22
  %35 = phi ptr [ %25, %22 ], [ %26, %.lr.ph.i.i.i.i.i.i.i.i ]
  %36 = phi i1 [ false, %22 ], [ %15, %.lr.ph.i.i.i.i.i.i.i.i ]
  %37 = phi ptr [ %24, %22 ], [ %27, %.lr.ph.i.i.i.i.i.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !107
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #34
  %42 = load ptr, ptr %7, align 8, !tbaa !106
  store ptr %42, ptr %5, align 8, !tbaa !243
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %39, ptr %43, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #34
  store ptr %.sroa.040.0.copyload, ptr %6, align 8, !tbaa !246
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %44, align 8, !tbaa !248
  invoke void @_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi0EEELi0ELb0EdNS2_IdlLi1EEELb0ELi0EE3runEllRKS3_RKS4_Pdld(i64 noundef %39, i64 noundef %41, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %37, i64 noundef 1, double noundef %8)
          to label %45 unwind label %56

45:                                               ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #34
  %46 = load ptr, ptr %2, align 8, !tbaa !571
  %47 = load i64, ptr %35, align 8, !tbaa !94
  %48 = load i64, ptr %9, align 8, !tbaa !94
  %49 = icmp sgt i64 %48, 0
  br i1 %49, label %.lr.ph.i.i.i.i.i.i.i.i26, label %_ZN5Eigen9TransposeINS_5BlockINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEELi1ELin1ELb0EEEEaSINS2_INS3_IdLin1ELi1ELi0ELin1ELi1EEELi2ES6_EEEERS9_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i26:                         ; preds = %45, %.lr.ph.i.i.i.i.i.i.i.i26
  %.05.i.i.i.i.i.i.i.i27 = phi i64 [ %54, %.lr.ph.i.i.i.i.i.i.i.i26 ], [ 0, %45 ]
  %50 = mul nsw i64 %.05.i.i.i.i.i.i.i.i27, %47
  %51 = getelementptr inbounds double, ptr %46, i64 %50
  %52 = getelementptr inbounds nuw double, ptr %37, i64 %.05.i.i.i.i.i.i.i.i27
  %53 = load double, ptr %52, align 8, !tbaa !62
  store double %53, ptr %51, align 8, !tbaa !62
  %54 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i27, 1
  %exitcond.not.i.i.i.i.i.i.i.i28 = icmp eq i64 %54, %48
  br i1 %exitcond.not.i.i.i.i.i.i.i.i28, label %_ZN5Eigen9TransposeINS_5BlockINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEELi1ELin1ELb0EEEEaSINS2_INS3_IdLin1ELi1ELi0ELin1ELi1EEELi2ES6_EEEERS9_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i26, !llvm.loop !614

_ZN5Eigen9TransposeINS_5BlockINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEELi1ELin1ELb0EEEEaSINS2_INS3_IdLin1ELi1ELi0ELin1ELi1EEELi2ES6_EEEERS9_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i26, %45
  br i1 %36, label %55, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

55:                                               ; preds = %_ZN5Eigen9TransposeINS_5BlockINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEELi1ELin1ELb0EEEEaSINS2_INS3_IdLin1ELi1ELi0ELin1ELi1EEELi2ES6_EEEERS9_RKNS_9DenseBaseIT_EE.exit
  call void @free(ptr noundef nonnull %37) #34
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit: ; preds = %_ZN5Eigen9TransposeINS_5BlockINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEELi1ELin1ELb0EEEEaSINS2_INS3_IdLin1ELi1ELi0ELin1ELi1EEELi2ES6_EEEERS9_RKNS_9DenseBaseIT_EE.exit, %55
  ret void

56:                                               ; preds = %.loopexit
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #34
  br i1 %36, label %58, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit29

58:                                               ; preds = %56
  call void @free(ptr noundef nonnull %37) #34
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit29

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit29: ; preds = %56, %58
  resume { ptr, i32 } %57
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal29general_matrix_matrix_productIldLi1ELb0EdLi1ELb0ELi0ELi1EE3runElllPKdlS4_lPdlldRNS0_15level3_blockingIddEEPNS0_16GemmParallelInfoIlEE(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, i64 noundef %9, double noundef %10, ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef %12) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %14 = alloca %"struct.Eigen::internal::gemm_pack_lhs", align 1
  %15 = alloca %"struct.Eigen::internal::gemm_pack_rhs.1374", align 1
  %16 = alloca %"struct.Eigen::internal::gebp_kernel", align 1
  %17 = alloca %"class.Eigen::internal::const_blas_data_mapper.695", align 8
  %18 = alloca %"class.Eigen::internal::const_blas_data_mapper.695", align 8
  %19 = alloca %"class.Eigen::internal::blas_data_mapper.1023", align 8
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !348
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !345
  %24 = icmp sge i64 %23, %0
  %.sroa.speculated145 = tail call i64 @llvm.smin.i64(i64 %23, i64 %0)
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %26 = load i64, ptr %25, align 8, !tbaa !347
  %27 = icmp slt i64 %26, %1
  %.sroa.speculated140 = tail call i64 @llvm.smin.i64(i64 %26, i64 %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #34
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #34
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #34
  %28 = mul nsw i64 %.sroa.speculated145, %21
  %29 = mul nsw i64 %.sroa.speculated140, %21
  %30 = icmp ugt i64 %28, 2305843009213693951
  br i1 %30, label %31, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit99

31:                                               ; preds = %13
  %32 = tail call ptr @__cxa_allocate_exception(i64 8) #34
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %32, align 8, !tbaa !35
  tail call void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #35
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit99: ; preds = %13
  %33 = load ptr, ptr %11, align 8, !tbaa !352
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
  %41 = tail call noalias ptr @malloc(i64 noundef %35) #40
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %_ZN5Eigen8internal14aligned_mallocEm.exit

43:                                               ; preds = %40
  %44 = tail call ptr @__cxa_allocate_exception(i64 8) #34
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %44, align 8, !tbaa !35
  tail call void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #35
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit:        ; preds = %40, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit99, %37
  %45 = phi ptr [ %39, %37 ], [ null, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit99 ], [ %41, %40 ]
  %46 = phi ptr [ %39, %37 ], [ %33, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit99 ], [ %41, %40 ]
  %47 = icmp samesign ugt i64 %28, 16384
  %48 = icmp ugt i64 %29, 2305843009213693951
  br i1 %48, label %49, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit

49:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %50 = tail call ptr @__cxa_allocate_exception(i64 8) #34
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %50, align 8, !tbaa !35
  invoke void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #35
          to label %.noexc111 unwind label %119

.noexc111:                                        ; preds = %49
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit: ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !353
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
  %60 = tail call noalias ptr @malloc(i64 noundef %54) #40
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = tail call ptr @__cxa_allocate_exception(i64 8) #34
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %63, align 8, !tbaa !35
  invoke void @__cxa_throw(ptr nonnull %63, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #35
          to label %.noexc114 unwind label %121

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
  %.084198.us.us = phi i64 [ %75, %..loopexit178_crit_edge.split.us.us.us ], [ 0, %.lr.ph.split.us ]
  %75 = add nsw i64 %.084198.us.us, %.sroa.speculated145
  %.sroa.speculated128.us.us = call i64 @llvm.smin.i64(i64 %0, i64 %75)
  %76 = sub nsw i64 %.sroa.speculated128.us.us, %.084198.us.us
  %77 = mul nsw i64 %.084198.us.us, %4
  %invariant.gep185.us.us = getelementptr double, ptr %3, i64 %77
  %78 = icmp eq i64 %.084198.us.us, 0
  %or.cond.us.us = or i1 %spec.select, %78
  %79 = getelementptr double, ptr %7, i64 %.084198.us.us
  %or.cond.fr.us.us = freeze i1 %or.cond.us.us
  br i1 %or.cond.fr.us.us, label %.lr.ph184.split.us.split.us.us.us, label %.lr.ph184.split.us.split.us208.us

.lr.ph184.split.us.split.us208.us:                ; preds = %.lr.ph184.us.us, %..loopexit_crit_edge.split.us189.us.us
  %.083183.us.us203.us = phi i64 [ %80, %..loopexit_crit_edge.split.us189.us.us ], [ 0, %.lr.ph184.us.us ]
  %80 = add nsw i64 %.083183.us.us203.us, %21
  %.sroa.speculated124.us.us204.us = call i64 @llvm.smin.i64(i64 %2, i64 %80)
  %81 = sub nsw i64 %.sroa.speculated124.us.us204.us, %.083183.us.us203.us
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #34
  %gep.us186.us205.us = getelementptr double, ptr %invariant.gep185.us.us, i64 %.083183.us.us203.us
  store ptr %gep.us186.us205.us, ptr %17, align 8
  store i64 %4, ptr %71, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi2EDv2_dLi1ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %46, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %81, i64 noundef %76, i64 noundef 0, i64 noundef 0)
          to label %.lr.ph.us.us206.us unwind label %.split.us191.split.split.us.split.us

.lr.ph.us.us206.us:                               ; preds = %.lr.ph184.split.us.split.us208.us
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #34
  br label %82

82:                                               ; preds = %87, %.lr.ph.us.us206.us
  %.077179.us187.us.us = phi i64 [ 0, %.lr.ph.us.us206.us ], [ %83, %87 ]
  %83 = add nsw i64 %.077179.us187.us.us, %.sroa.speculated140
  %.sroa.speculated.us188.us.us = call i64 @llvm.smin.i64(i64 %1, i64 %83)
  %84 = sub nsw i64 %.sroa.speculated.us188.us.us, %.077179.us187.us.us
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #34
  %85 = mul nsw i64 %.077179.us187.us.us, %9
  %86 = getelementptr double, ptr %79, i64 %85
  store ptr %86, ptr %19, align 8
  store i64 %9, ptr %73, align 8
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %46, ptr noundef nonnull %66, i64 noundef %76, i64 noundef %81, i64 noundef %84, double noundef %10, i64 noundef -1, i64 noundef -1, i64 noundef 0, i64 noundef 0)
          to label %87 unwind label %.split181.split.us.split.us.split.us

87:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #34
  %88 = icmp slt i64 %83, %1
  br i1 %88, label %82, label %..loopexit_crit_edge.split.us189.us.us, !llvm.loop !615

..loopexit_crit_edge.split.us189.us.us:           ; preds = %87
  %89 = icmp slt i64 %80, %2
  br i1 %89, label %.lr.ph184.split.us.split.us208.us, label %..loopexit178_crit_edge.split.us.us.us, !llvm.loop !616

..loopexit178_crit_edge.split.us.us.us:           ; preds = %..loopexit_crit_edge.split.us189.us.us, %..loopexit_crit_edge.split.us.us.us.us.us
  %90 = icmp slt i64 %75, %0
  br i1 %90, label %.lr.ph184.us.us, label %._crit_edge, !llvm.loop !617

.lr.ph184.split.us.split.us.us.us:                ; preds = %.lr.ph184.us.us, %..loopexit_crit_edge.split.us.us.us.us.us
  %.083183.us.us.us.us = phi i64 [ %91, %..loopexit_crit_edge.split.us.us.us.us.us ], [ 0, %.lr.ph184.us.us ]
  %91 = add nsw i64 %.083183.us.us.us.us, %21
  %.sroa.speculated124.us.us.us.us = call i64 @llvm.smin.i64(i64 %2, i64 %91)
  %92 = sub nsw i64 %.sroa.speculated124.us.us.us.us, %.083183.us.us.us.us
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #34
  %gep.us186.us.us.us = getelementptr double, ptr %invariant.gep185.us.us, i64 %.083183.us.us.us.us
  store ptr %gep.us186.us.us.us, ptr %17, align 8
  store i64 %4, ptr %71, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi2EDv2_dLi1ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %46, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %92, i64 noundef %76, i64 noundef 0, i64 noundef 0)
          to label %.lr.ph.us.us.us.us unwind label %.split.us191.split.us.split.us.split.us

.lr.ph.us.us.us.us:                               ; preds = %.lr.ph184.split.us.split.us.us.us
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #34
  %93 = mul nsw i64 %.083183.us.us.us.us, %6
  %invariant.gep.us.us.us.us = getelementptr double, ptr %5, i64 %93
  br label %94

94:                                               ; preds = %100, %.lr.ph.us.us.us.us
  %.077179.us.us.us.us.us = phi i64 [ 0, %.lr.ph.us.us.us.us ], [ %95, %100 ]
  %95 = add nsw i64 %.077179.us.us.us.us.us, %.sroa.speculated140
  %.sroa.speculated.us.us.us.us.us = call i64 @llvm.smin.i64(i64 %1, i64 %95)
  %96 = sub nsw i64 %.sroa.speculated.us.us.us.us.us, %.077179.us.us.us.us.us
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #34
  %gep.us.us.us.us.us = getelementptr double, ptr %invariant.gep.us.us.us.us, i64 %.077179.us.us.us.us.us
  store ptr %gep.us.us.us.us.us, ptr %18, align 8
  store i64 %6, ptr %72, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi1ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %66, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %92, i64 noundef %96, i64 noundef 0, i64 noundef 0)
          to label %97 unwind label %.split.us.split.us.split.us.split.us.split.us

97:                                               ; preds = %94
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #34
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #34
  %98 = mul nsw i64 %.077179.us.us.us.us.us, %9
  %99 = getelementptr double, ptr %79, i64 %98
  store ptr %99, ptr %19, align 8
  store i64 %9, ptr %73, align 8
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %46, ptr noundef nonnull %66, i64 noundef %76, i64 noundef %92, i64 noundef %96, double noundef %10, i64 noundef -1, i64 noundef -1, i64 noundef 0, i64 noundef 0)
          to label %100 unwind label %.split181.us.split.us.split.us.split.us.split.us

100:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #34
  %101 = icmp slt i64 %95, %1
  br i1 %101, label %94, label %..loopexit_crit_edge.split.us.us.us.us.us, !llvm.loop !615

..loopexit_crit_edge.split.us.us.us.us.us:        ; preds = %100
  %102 = icmp slt i64 %91, %2
  br i1 %102, label %.lr.ph184.split.us.split.us.us.us, label %..loopexit178_crit_edge.split.us.us.us, !llvm.loop !616

.split.us191.split.split.us.split.us:             ; preds = %.lr.ph184.split.us.split.us208.us
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %.split.us191

.split181.split.us.split.us.split.us:             ; preds = %82
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %123

.split.us191.split.us.split.us.split.us:          ; preds = %.lr.ph184.split.us.split.us.us.us
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %.split.us191

.split.us.split.us.split.us.split.us.split.us:    ; preds = %94
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #34
  br label %124

.split181.us.split.us.split.us.split.us.split.us: ; preds = %97
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %123

.lr.ph184.us:                                     ; preds = %.lr.ph.split.us, %..loopexit178_crit_edge.split.us201
  %.084198.us = phi i64 [ %108, %..loopexit178_crit_edge.split.us201 ], [ 0, %.lr.ph.split.us ]
  %108 = add nsw i64 %.084198.us, %.sroa.speculated145
  %.sroa.speculated128.us = call i64 @llvm.smin.i64(i64 %0, i64 %108)
  %109 = sub nsw i64 %.sroa.speculated128.us, %.084198.us
  %110 = mul nsw i64 %.084198.us, %4
  %invariant.gep185.us = getelementptr double, ptr %3, i64 %110
  br label %111

111:                                              ; preds = %.lr.ph184.us, %.loopexit.us
  %.083183.us199 = phi i64 [ 0, %.lr.ph184.us ], [ %112, %.loopexit.us ]
  %112 = add nsw i64 %.083183.us199, %21
  %.sroa.speculated124.us200 = call i64 @llvm.smin.i64(i64 %2, i64 %112)
  %113 = sub nsw i64 %.sroa.speculated124.us200, %.083183.us199
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #34
  %gep.us = getelementptr double, ptr %invariant.gep185.us, i64 %.083183.us199
  store ptr %gep.us, ptr %17, align 8
  store i64 %4, ptr %71, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi2EDv2_dLi1ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %46, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %113, i64 noundef %109, i64 noundef 0, i64 noundef 0)
          to label %.loopexit.us unwind label %.split.split.us

.loopexit.us:                                     ; preds = %111
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #34
  %114 = icmp slt i64 %112, %2
  br i1 %114, label %111, label %..loopexit178_crit_edge.split.us201, !llvm.loop !616

..loopexit178_crit_edge.split.us201:              ; preds = %.loopexit.us
  %115 = icmp slt i64 %108, %0
  br i1 %115, label %.lr.ph184.us, label %._crit_edge, !llvm.loop !617

.split.split.us:                                  ; preds = %111
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %.split.us191

._crit_edge:                                      ; preds = %..loopexit178_crit_edge.split.us201, %..loopexit178_crit_edge.split.us.us.us, %.lr.ph, %64
  br i1 %67, label %117, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

117:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %65) #34
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit: ; preds = %._crit_edge, %117
  br i1 %47, label %118, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit116

118:                                              ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit
  call void @free(ptr noundef %45) #34
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit116

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit116: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit, %118
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #34
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #34
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #34
  ret void

119:                                              ; preds = %49
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit120

121:                                              ; preds = %62
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit120

.split.us191:                                     ; preds = %.split.us191.split.split.us.split.us, %.split.us191.split.us.split.us.split.us, %.split.split.us
  %.us-phi = phi { ptr, i32 } [ %116, %.split.split.us ], [ %103, %.split.us191.split.split.us.split.us ], [ %105, %.split.us191.split.us.split.us.split.us ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #34
  br label %124

123:                                              ; preds = %.split181.us.split.us.split.us.split.us.split.us, %.split181.split.us.split.us.split.us
  %.us-phi182 = phi { ptr, i32 } [ %104, %.split181.split.us.split.us.split.us ], [ %107, %.split181.us.split.us.split.us.split.us.split.us ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #34
  br label %124

124:                                              ; preds = %.split.us.split.us.split.us.split.us.split.us, %123, %.split.us191
  %.pn.pn = phi { ptr, i32 } [ %.us-phi, %.split.us191 ], [ %.us-phi182, %123 ], [ %106, %.split.us.split.us.split.us.split.us.split.us ]
  br i1 %67, label %125, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit120

125:                                              ; preds = %124
  call void @free(ptr noundef %65) #34
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit120

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit120: ; preds = %124, %125, %121, %119
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %120, %119 ], [ %122, %121 ], [ %.pn.pn, %124 ], [ %.pn.pn, %125 ]
  br i1 %47, label %126, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit121

126:                                              ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit120
  call void @free(ptr noundef %45) #34
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit121

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit121: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit120, %126
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #34
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #34
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #34
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi1ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #26 comdat align 2 {
  tail call void asm sideeffect "#EIGEN PRODUCT PACK RHS ROWMAJOR", "~{dirflag},~{fpsr},~{flags}"() #34, !srcloc !618
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
  %19 = load double, ptr %18, align 8, !tbaa !62
  %20 = getelementptr inbounds double, ptr %1, i64 %.144.us
  store double %19, ptr %20, align 8, !tbaa !62
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load double, ptr %21, align 8, !tbaa !62
  %23 = getelementptr i8, ptr %20, i64 8
  store double %22, ptr %23, align 8, !tbaa !62
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %25 = load double, ptr %24, align 8, !tbaa !62
  %26 = getelementptr i8, ptr %20, i64 16
  store double %25, ptr %26, align 8, !tbaa !62
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %28 = load double, ptr %27, align 8, !tbaa !62
  %29 = getelementptr i8, ptr %20, i64 24
  store double %28, ptr %29, align 8, !tbaa !62
  %30 = add nsw i64 %.144.us, 4
  %31 = add nuw nsw i64 %.03345.us, 1
  %exitcond.not = icmp eq i64 %31, %3
  br i1 %exitcond.not, label %._crit_edge.us, label %16, !llvm.loop !619

._crit_edge.us:                                   ; preds = %16
  %32 = add nuw nsw i64 %.03447.us, 4
  %33 = icmp slt i64 %32, %9
  br i1 %33, label %.preheader43.us, label %.preheader42, !llvm.loop !620

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
  %43 = load double, ptr %42, align 8, !tbaa !62
  %44 = getelementptr inbounds double, ptr %1, i64 %.349.us
  store double %43, ptr %44, align 8, !tbaa !62
  %45 = add nsw i64 %.349.us, 1
  %46 = add nuw nsw i64 %.050.us, 1
  %exitcond59.not = icmp eq i64 %46, %3
  br i1 %exitcond59.not, label %._crit_edge.us54, label %40, !llvm.loop !621

._crit_edge.us54:                                 ; preds = %40
  %47 = add nsw i64 %.03252.us, 1
  %exitcond60.not = icmp eq i64 %47, %4
  br i1 %exitcond60.not, label %._crit_edge53, label %.preheader.us, !llvm.loop !622

._crit_edge53:                                    ; preds = %._crit_edge.us54, %.preheader.lr.ph, %.preheader42
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2INS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS2_EESC_EEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #25 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !623
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !107
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !191
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
  %16 = load double, ptr %15, align 8, !tbaa !192
  %.sroa.3.8.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %16, i64 0
  %17 = load ptr, ptr %3, align 8, !tbaa !623
  %18 = load ptr, ptr %17, align 8, !tbaa !106
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !107
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !191
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !107
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
  %33 = tail call ptr @__cxa_allocate_exception(i64 8) #34
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %33, align 8, !tbaa !35
  invoke void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #35
          to label %.noexc.i.i.i.i.cont unwind label %56

.noexc.i.i.i.i.cont:                              ; preds = %.noexc.i.i.i.i.invoke
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i: ; preds = %30, %27
  %34 = mul nsw i64 %22, %20
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %34, i64 noundef %20, i64 noundef %22)
          to label %.noexc6 unwind label %56

.noexc6:                                          ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i
  %.pre.i.i.i.i = load i64, ptr %23, align 8, !tbaa !107
  %.pre21.i.i.i.i = load i64, ptr %25, align 8, !tbaa !191
  br label %35

35:                                               ; preds = %.noexc6, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS2_EESC_EEEEvRKNS_9EigenBaseIT_EE.exit
  %36 = phi i64 [ %.pre21.i.i.i.i, %.noexc6 ], [ %22, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS2_EESC_EEEEvRKNS_9EigenBaseIT_EE.exit ]
  %37 = phi i64 [ %.pre.i.i.i.i, %.noexc6 ], [ %20, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS2_EESC_EEEEvRKNS_9EigenBaseIT_EE.exit ]
  %38 = load ptr, ptr %0, align 8, !tbaa !106
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
  %47 = load double, ptr %46, align 8, !tbaa !62
  %48 = fmul double %16, %47
  store double %48, ptr %45, align 8, !tbaa !62
  %49 = add nsw i64 %.05.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %49, %39
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS2_EESC_EEEERS2_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !627

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.011.i.i.i.i.i = phi i64 [ %54, %.lr.ph.i.i.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i.i ]
  %50 = getelementptr inbounds nuw double, ptr %38, i64 %.011.i.i.i.i.i
  %51 = getelementptr inbounds nuw double, ptr %18, i64 %.011.i.i.i.i.i
  %52 = load <2 x double>, ptr %51, align 16, !tbaa !68
  %53 = fmul <2 x double> %43, %52
  store <2 x double> %53, ptr %50, align 16, !tbaa !68
  %54 = add nuw nsw i64 %.011.i.i.i.i.i, 2
  %55 = icmp slt i64 %54, %41
  br i1 %55, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !628

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS2_EESC_EEEERS2_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i
  ret void

56:                                               ; preds = %.noexc.i.i.i.i.invoke, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %0, align 8, !tbaa !106
  tail call void @free(ptr noundef %58) #34
  resume { ptr, i32 } %57
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_edge_se3_lotsofxyz.cpp() #28 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #34
  %2 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5EigenL4lastE)
  %3 = tail call ptr @llvm.invariant.start.p0(i64 2, ptr nonnull @_ZN5EigenL6lastp1E)
  %4 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5EigenL3allE)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #30

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #31

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #30

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #32

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #33

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { cold noreturn }
attributes #16 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #20 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress noinline uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #25 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #27 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #28 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #30 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #31 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #32 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #33 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #34 = { nounwind }
attributes #35 = { noreturn }
attributes #36 = { builtin allocsize(0) }
attributes #37 = { nounwind willreturn memory(read) }
attributes #38 = { builtin nounwind }
attributes #39 = { noreturn nounwind }
attributes #40 = { nounwind allocsize(0) }

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
!38 = !{!"_ZTSN3g2o16EdgeSE3LotsOfXYZE", !39, i64 0, !15, i64 280}
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
!62 = !{!63, !63, i64 0}
!63 = !{!"double", !13, i64 0}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EE7inverseENS_15TransformTraitsE: argument 0"}
!66 = distinct !{!66, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EE7inverseENS_15TransformTraitsE"}
!67 = !{!43, !44, i64 0}
!68 = !{!13, !13, i64 0}
!69 = !{!70, !72}
!70 = distinct !{!70, !71, !"_ZN5Eigen8internal28transform_right_product_implINS_9TransformIdLi3ELi1ELi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELi2ELi1EE3runERKS3_RKS5_: argument 0"}
!71 = distinct !{!71, !"_ZN5Eigen8internal28transform_right_product_implINS_9TransformIdLi3ELi1ELi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELi2ELi1EE3runERKS3_RKS5_"}
!72 = distinct !{!72, !73, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEKNS_8internal28transform_right_product_implIS1_T_XquLNS5_16transform_traitsIS1_EUt_E0ELi0EqueqcvisrS7_17RowsAtCompileTimecviLSA_4ELi1ELi2EEXsrS7_17ColsAtCompileTimeEE10ResultTypeERKNS_9EigenBaseIS7_EE: argument 0"}
!73 = distinct !{!73, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEKNS_8internal28transform_right_product_implIS1_T_XquLNS5_16transform_traitsIS1_EUt_E0ELi0EqueqcvisrS7_17RowsAtCompileTimecviLSA_4ELi1ELi2EEXsrS7_17ColsAtCompileTimeEE10ResultTypeERKNS_9EigenBaseIS7_EE"}
!74 = distinct !{!74, !75}
!75 = !{!"llvm.loop.mustprogress"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EE7inverseENS_15TransformTraitsE: argument 0"}
!78 = distinct !{!78, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EE7inverseENS_15TransformTraitsE"}
!79 = !{!80, !82}
!80 = distinct !{!80, !81, !"_ZN5Eigen8internal28transform_right_product_implINS_9TransformIdLi3ELi1ELi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELi2ELi1EE3runERKS3_RKS5_: argument 0"}
!81 = distinct !{!81, !"_ZN5Eigen8internal28transform_right_product_implINS_9TransformIdLi3ELi1ELi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELi2ELi1EE3runERKS3_RKS5_"}
!82 = distinct !{!82, !83, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEKNS_8internal28transform_right_product_implIS1_T_XquLNS5_16transform_traitsIS1_EUt_E0ELi0EqueqcvisrS7_17RowsAtCompileTimecviLSA_4ELi1ELi2EEXsrS7_17ColsAtCompileTimeEE10ResultTypeERKNS_9EigenBaseIS7_EE: argument 0"}
!83 = distinct !{!83, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEKNS_8internal28transform_right_product_implIS1_T_XquLNS5_16transform_traitsIS1_EUt_E0ELi0EqueqcvisrS7_17RowsAtCompileTimecviLSA_4ELi1ELi2EEXsrS7_17ColsAtCompileTimeEE10ResultTypeERKNS_9EigenBaseIS7_EE"}
!84 = distinct !{!84, !75}
!85 = !{!10, !11, i64 8}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EE7inverseENS_15TransformTraitsE: argument 0"}
!88 = distinct !{!88, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EE7inverseENS_15TransformTraitsE"}
!89 = distinct !{!89, !75}
!90 = !{!57, !58, i64 0}
!91 = !{!92, !44, i64 0}
!92 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEELi0EEE", !44, i64 0, !93, i64 8, !93, i64 16}
!93 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !45, i64 0}
!94 = !{!93, !45, i64 0}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EE7inverseENS_15TransformTraitsE: argument 0"}
!97 = distinct !{!97, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EE7inverseENS_15TransformTraitsE"}
!98 = !{!99, !101}
!99 = distinct !{!99, !100, !"_ZN5Eigen8internal28transform_right_product_implINS_9TransformIdLi3ELi1ELi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELi2ELi1EE3runERKS3_RKS5_: argument 0"}
!100 = distinct !{!100, !"_ZN5Eigen8internal28transform_right_product_implINS_9TransformIdLi3ELi1ELi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELi2ELi1EE3runERKS3_RKS5_"}
!101 = distinct !{!101, !102, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEKNS_8internal28transform_right_product_implIS1_T_XquLNS5_16transform_traitsIS1_EUt_E0ELi0EqueqcvisrS7_17RowsAtCompileTimecviLSA_4ELi1ELi2EEXsrS7_17ColsAtCompileTimeEE10ResultTypeERKNS_9EigenBaseIS7_EE: argument 0"}
!102 = distinct !{!102, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEKNS_8internal28transform_right_product_implIS1_T_XquLNS5_16transform_traitsIS1_EUt_E0ELi0EqueqcvisrS7_17RowsAtCompileTimecviLSA_4ELi1ELi2EEXsrS7_17ColsAtCompileTimeEE10ResultTypeERKNS_9EigenBaseIS7_EE"}
!103 = distinct !{!103, !75}
!104 = distinct !{!104, !75}
!105 = distinct !{!105, !75}
!106 = !{!48, !44, i64 0}
!107 = !{!48, !45, i64 8}
!108 = distinct !{!108, !75}
!109 = distinct !{!109, !75}
!110 = distinct !{!110, !75}
!111 = distinct !{!111, !75}
!112 = !{!113, !115, i64 32}
!113 = !{!"_ZTSSt8ios_base", !45, i64 8, !45, i64 16, !114, i64 24, !115, i64 28, !115, i64 32, !116, i64 40, !117, i64 48, !13, i64 64, !15, i64 192, !118, i64 200, !119, i64 208}
!114 = !{!"_ZTSSt13_Ios_Fmtflags", !13, i64 0}
!115 = !{!"_ZTSSt12_Ios_Iostate", !13, i64 0}
!116 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !12, i64 0}
!117 = !{!"_ZTSNSt8ios_base6_WordsE", !12, i64 0, !45, i64 8}
!118 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !12, i64 0}
!119 = !{!"_ZTSSt6locale", !120, i64 0}
!120 = !{!"p1 _ZTSNSt6locale5_ImplE", !12, i64 0}
!121 = distinct !{!121, !75}
!122 = distinct !{!122, !75}
!123 = !{!124, !127, i64 16}
!124 = !{!"_ZTSSt15_Rb_tree_header", !125, i64 0, !45, i64 32}
!125 = !{!"_ZTSSt18_Rb_tree_node_base", !126, i64 0, !127, i64 8, !127, i64 16, !127, i64 24}
!126 = !{!"_ZTSSt14_Rb_tree_color", !13, i64 0}
!127 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !12, i64 0}
!128 = !{!129, !15, i64 8}
!129 = !{!"_ZTSN3g2o10HyperGraph6VertexE", !6, i64 0, !15, i64 8, !130, i64 16}
!130 = !{!"_ZTSSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EE", !131, i64 0}
!131 = !{!"_ZTSSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE", !132, i64 0}
!132 = !{!"_ZTSNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !133, i64 0, !124, i64 8}
!133 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPN3g2o10HyperGraph4EdgeEEE", !134, i64 0}
!134 = !{!"_ZTSSt4lessIPN3g2o10HyperGraph4EdgeEE"}
!135 = !{!45, !45, i64 0}
!136 = distinct !{!136, !75}
!137 = distinct !{!137, !75}
!138 = !{!139, !141}
!139 = distinct !{!139, !140, !"_ZN5Eigen8internal28transform_right_product_implINS_9TransformIdLi3ELi1ELi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELi2ELi1EE3runERKS3_RKS5_: argument 0"}
!140 = distinct !{!140, !"_ZN5Eigen8internal28transform_right_product_implINS_9TransformIdLi3ELi1ELi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELi2ELi1EE3runERKS3_RKS5_"}
!141 = distinct !{!141, !142, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEKNS_8internal28transform_right_product_implIS1_T_XquLNS5_16transform_traitsIS1_EUt_E0ELi0EqueqcvisrS7_17RowsAtCompileTimecviLSA_4ELi1ELi2EEXsrS7_17ColsAtCompileTimeEE10ResultTypeERKNS_9EigenBaseIS7_EE: argument 0"}
!142 = distinct !{!142, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEKNS_8internal28transform_right_product_implIS1_T_XquLNS5_16transform_traitsIS1_EUt_E0ELi0EqueqcvisrS7_17RowsAtCompileTimecviLSA_4ELi1ELi2EEXsrS7_17ColsAtCompileTimeEE10ResultTypeERKNS_9EigenBaseIS7_EE"}
!143 = distinct !{!143, !75}
!144 = distinct !{!144, !75}
!145 = !{!57, !58, i64 16}
!146 = !{!52, !53, i64 0}
!147 = !{!52, !53, i64 16}
!148 = !{!52, !53, i64 8}
!149 = !{!57, !58, i64 8}
!150 = !{!151, !153, i64 100}
!151 = !{!"_ZTSN3g2o16OptimizableGraph6VertexE", !129, i64 0, !16, i64 64, !152, i64 80, !17, i64 88, !15, i64 96, !153, i64 100, !153, i64 101, !15, i64 104, !15, i64 108, !154, i64 112, !155, i64 120}
!152 = !{!"p1 _ZTSN3g2o16OptimizableGraphE", !12, i64 0}
!153 = !{!"bool", !13, i64 0}
!154 = !{!"_ZTSN3g2o11OpenMPMutexE"}
!155 = !{!"p1 _ZTSN3g2o14CacheContainerE", !12, i64 0}
!156 = !{i8 0, i8 2}
!157 = !{}
!158 = distinct !{!158, !75}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEE", !12, i64 0}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10binaryExprINS_8internal22scalar_conj_product_opIddEENS_7ProductINS1_IdLin1ELin1ELi0ELin1ELin1EEES2_Li0EEEEEKNS_13CwiseBinaryOpIT_KS2_KT0_EERKNS0_ISE_EERKSC_: argument 0"}
!163 = distinct !{!163, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10binaryExprINS_8internal22scalar_conj_product_opIddEENS_7ProductINS1_IdLin1ELin1ELi0ELin1ELin1EEES2_Li0EEEEEKNS_13CwiseBinaryOpIT_KS2_KT0_EERKNS0_ISE_EERKSC_"}
!164 = !{!165, !44, i64 0}
!165 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEE", !44, i64 0}
!166 = !{!167, !168, i64 0}
!167 = !{!"_ZTSN5Eigen7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS1_IdLin1ELi1ELi0ELin1ELi1EEELi0EEE", !168, i64 0, !160, i64 8}
!168 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEE", !12, i64 0}
!169 = !{!170, !44, i64 0}
!170 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEE", !165, i64 0}
!171 = distinct !{!171, !75}
!172 = distinct !{!172, !75}
!173 = !{!4, !18, i64 64}
!174 = !{!168, !168, i64 0}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZNK5Eigen10MatrixBaseINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEmlINS5_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_7ProductIS8_T_Li0EEERKNS0_ISD_EE: argument 0"}
!177 = distinct !{!177, !"_ZNK5Eigen10MatrixBaseINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEmlINS5_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_7ProductIS8_T_Li0EEERKNS0_ISD_EE"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE8ConstantEllRKd: argument 0"}
!180 = distinct !{!180, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE8ConstantEllRKd"}
!181 = !{!43, !45, i64 8}
!182 = distinct !{!182, !75}
!183 = distinct !{!183, !75}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZNK3g2o8BaseEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE17robustInformationERKNS2_IdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!186 = distinct !{!186, !"_ZNK3g2o8BaseEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE17robustInformationERKNS2_IdLi3ELi1ELi0ELi3ELi1EEE"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE: argument 0"}
!189 = distinct !{!189, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE"}
!190 = !{!188, !185}
!191 = !{!48, !45, i64 16}
!192 = !{!193, !63, i64 0}
!193 = !{!"_ZTSN5Eigen8internal18scalar_constant_opIdEE", !63, i64 0}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZNK5Eigen10MatrixBaseINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEmlINS5_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_7ProductIS8_T_Li0EEERKNS0_ISD_EE: argument 0"}
!196 = distinct !{!196, !"_ZNK5Eigen10MatrixBaseINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEmlINS5_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS_7ProductIS8_T_Li0EEERKNS0_ISD_EE"}
!197 = !{!198, !153, i64 32}
!198 = !{!"_ZTSN3g2o21BaseVariableSizedEdgeILin1EN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE13HessianHelperE", !199, i64 0, !153, i64 32}
!199 = !{!"_ZTSN5Eigen3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEE", !200, i64 0, !201, i64 24}
!200 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEELi1EEE", !92, i64 0}
!201 = !{!"_ZTSN5Eigen6StrideILi0ELi0EEE", !202, i64 0, !202, i64 1}
!202 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi0EEE"}
!203 = !{!151, !15, i64 104}
!204 = !{!205, !160, i64 0}
!205 = !{!"_ZTSNSt12_Vector_baseIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEESaIS2_EE17_Vector_impl_dataE", !160, i64 0, !160, i64 8, !160, i64 16}
!206 = distinct !{!206, !75}
!207 = distinct !{!207, !75}
!208 = distinct !{!208, !75}
!209 = !{!210, !45, i64 0}
!210 = !{!"_ZTSSt10_Head_baseILm0EmLb0EE", !45, i64 0}
!211 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!212 = !{!213, !44, i64 264}
!213 = !{!"_ZTSN3g2o5ceres8internal10FixedArrayIdLm18446744073709551615ESaIdEE7StorageE", !214, i64 0, !215, i64 256, !44, i64 264}
!214 = !{!"_ZTSN3g2o5ceres8internal10FixedArrayIdLm18446744073709551615ESaIdEE22NonEmptyInlinedStorageE", !13, i64 0}
!215 = !{!"_ZTSSt5tupleIJmSaIdEEE", !216, i64 0}
!216 = !{!"_ZTSSt11_Tuple_implILm0EJmSaIdEEE", !210, i64 0}
!217 = distinct !{!217, !75}
!218 = distinct !{!218, !75}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!221 = distinct !{!221, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl"}
!222 = distinct !{!222, !75}
!223 = distinct !{!223, !75}
!224 = distinct !{!224, !75}
!225 = distinct !{!225, !75}
!226 = distinct !{!226, !75}
!227 = distinct !{!227, !75}
!228 = distinct !{!228, !75}
!229 = distinct !{!229, !75}
!230 = distinct !{!230, !75}
!231 = distinct !{!231, !75}
!232 = distinct !{!232, !75}
!233 = distinct !{!233, !75}
!234 = distinct !{!234, !75}
!235 = !{!167, !160, i64 8}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!238 = distinct !{!238, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3colEl: argument 0"}
!241 = distinct !{!241, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3colEl"}
!242 = distinct !{!242, !75}
!243 = !{!244, !44, i64 0}
!244 = !{!"_ZTSN5Eigen8internal16blas_data_mapperIKdlLi0ELi0ELi1EEE", !44, i64 0, !45, i64 8}
!245 = !{!244, !45, i64 8}
!246 = !{!247, !44, i64 0}
!247 = !{!"_ZTSN5Eigen8internal16blas_data_mapperIKdlLi1ELi0ELi1EEE", !44, i64 0, !45, i64 8}
!248 = !{!247, !45, i64 8}
!249 = distinct !{!249, !75}
!250 = distinct !{!250, !75}
!251 = distinct !{!251, !75}
!252 = distinct !{!252, !75}
!253 = distinct !{!253, !75}
!254 = distinct !{!254, !75}
!255 = distinct !{!255, !75}
!256 = distinct !{!256, !75}
!257 = distinct !{!257, !75}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZNK5Eigen10MatrixBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEEEmlIS4_EEKNS_7ProductIS9_T_Li0EEERKNS0_ISD_EE: argument 0"}
!260 = distinct !{!260, !"_ZNK5Eigen10MatrixBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEEEmlIS4_EEKNS_7ProductIS9_T_Li0EEERKNS0_ISD_EE"}
!261 = !{!262, !44, i64 0}
!262 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EEE", !44, i64 0, !93, i64 8, !263, i64 16}
!263 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEmlINS_3MapIS2_Li0ENS_6StrideILi0ELi0EEEEEEEKNS_7ProductIS2_T_Li0EEERKNS0_ISA_EE: argument 0"}
!266 = distinct !{!266, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEmlINS_3MapIS2_Li0ENS_6StrideILi0ELi0EEEEEEEKNS_7ProductIS2_T_Li0EEERKNS0_ISA_EE"}
!267 = !{!268, !44, i64 0}
!268 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EEE", !44, i64 0, !45, i64 8}
!269 = !{!268, !45, i64 8}
!270 = !{!271, !44, i64 0}
!271 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEES4_EE", !44, i64 0, !263, i64 8, !93, i64 16}
!272 = !{!273, !45, i64 80}
!273 = !{!"_ZTSN5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_3MapIS4_Li0ENS_6StrideILi0ELi0EEEEELi1EEELi8ENS_10DenseShapeESA_ddEE", !168, i64 0, !199, i64 8, !274, i64 40, !276, i64 56, !45, i64 80}
!274 = !{!"_ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !275, i64 0}
!275 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEE", !268, i64 0}
!276 = !{!"_ZTSN5Eigen8internal9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEE", !271, i64 0}
!277 = !{!278, !278, i64 0}
!278 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEE", !12, i64 0}
!279 = !{!280, !280, i64 0}
!280 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_3MapIS4_Li0ENS_6StrideILi0ELi0EEEEELi1EEEEE", !12, i64 0}
!281 = !{!282, !282, i64 0}
!282 = !{!"p1 _ZTSN5Eigen8internal13add_assign_opIddEE", !12, i64 0}
!283 = !{!58, !58, i64 0}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3colEl: argument 0"}
!286 = distinct !{!286, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3colEl"}
!287 = distinct !{!287, !75}
!288 = distinct !{!288, !75}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZNK5Eigen10MatrixBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEEEmlINS1_IS4_EEEEKNS_7ProductIS9_T_Li0EEERKNS0_ISE_EE: argument 0"}
!291 = distinct !{!291, !"_ZNK5Eigen10MatrixBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEEEmlINS1_IS4_EEEEKNS_7ProductIS9_T_Li0EEERKNS0_ISE_EE"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE3colEl: argument 0"}
!294 = distinct !{!294, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE3colEl"}
!295 = distinct !{!295, !75}
!296 = distinct !{!296, !75}
!297 = distinct !{!297, !75}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEmlINS_3MapIS2_Li0ENS_6StrideILi0ELi0EEEEEEEKNS_7ProductIS2_T_Li0EEERKNS0_ISA_EE: argument 0"}
!300 = distinct !{!300, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEmlINS_3MapIS2_Li0ENS_6StrideILi0ELi0EEEEEEEKNS_7ProductIS2_T_Li0EEERKNS0_ISA_EE"}
!301 = distinct !{!301, !75}
!302 = distinct !{!302, !75}
!303 = !{!304, !168, i64 0}
!304 = !{!"_ZTSN5Eigen12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !168, i64 0, !305, i64 8}
!305 = !{!"_ZTSN5Eigen8internal18scalar_opposite_opIdEE"}
!306 = !{!307, !160, i64 16}
!307 = !{!"_ZTSN5Eigen7ProductINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS5_IdLin1ELi1ELi0ELin1ELi1EEELi0EEE", !304, i64 0, !160, i64 16}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3colEl: argument 0"}
!310 = distinct !{!310, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3colEl"}
!311 = distinct !{!311, !75}
!312 = !{!313, !168, i64 32}
!313 = !{!"_ZTSN5Eigen7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEES4_Li0EEE", !314, i64 0, !168, i64 32}
!314 = !{!"_ZTSN5Eigen9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEE", !199, i64 0}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZNK5Eigen10MatrixBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEEE11lazyProductIS4_EEKNS_7ProductIS9_T_Li1EEERKNS0_ISD_EE: argument 0"}
!317 = distinct !{!317, !"_ZNK5Eigen10MatrixBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEEE11lazyProductIS4_EEKNS_7ProductIS9_T_Li1EEERKNS0_ISD_EE"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!320 = distinct !{!320, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!321 = !{!322, !44, i64 0}
!322 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi0EEE", !44, i64 0, !93, i64 8, !263, i64 16}
!323 = !{!324, !45, i64 48}
!324 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ELb1EEE", !325, i64 0, !168, i64 24, !93, i64 32, !93, i64 40, !45, i64 48}
!325 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi1EEE", !322, i64 0}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!328 = distinct !{!328, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEEE3rowEl: argument 0"}
!331 = distinct !{!331, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEEE3rowEl"}
!332 = distinct !{!332, !75}
!333 = distinct !{!333, !75}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!336 = distinct !{!336, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEEE3rowEl: argument 0"}
!339 = distinct !{!339, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEEE3rowEl"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!342 = distinct !{!342, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!343 = distinct !{!343, !75}
!344 = distinct !{!344, !75}
!345 = !{!346, !45, i64 16}
!346 = !{!"_ZTSN5Eigen8internal15level3_blockingIddEE", !44, i64 0, !44, i64 8, !45, i64 16, !45, i64 24, !45, i64 32}
!347 = !{!346, !45, i64 24}
!348 = !{!346, !45, i64 32}
!349 = !{!350, !45, i64 40}
!350 = !{!"_ZTSN5Eigen8internal19gemm_blocking_spaceILi0EddLin1ELin1ELin1ELi1ELb0EEE", !346, i64 0, !45, i64 40, !45, i64 48}
!351 = !{!350, !45, i64 48}
!352 = !{!346, !44, i64 0}
!353 = !{!346, !44, i64 8}
!354 = !{!355, !168, i64 32}
!355 = !{!"_ZTSN5Eigen7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEES4_Li1EEE", !314, i64 0, !168, i64 32}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!358 = distinct !{!358, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!359 = distinct !{!359, !75}
!360 = distinct !{!360, !75}
!361 = distinct !{!361, !75}
!362 = distinct !{!362, !75}
!363 = !{!364, !44, i64 0}
!364 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi0EEE", !44, i64 0, !93, i64 8, !263, i64 16}
!365 = distinct !{!365, !75}
!366 = distinct !{!366, !75}
!367 = distinct !{!367, !75}
!368 = distinct !{!368, !75}
!369 = distinct !{!369, !75}
!370 = distinct !{!370, !75}
!371 = distinct !{!371, !75}
!372 = distinct !{!372, !75}
!373 = distinct !{!373, !75}
!374 = distinct !{!374, !75}
!375 = distinct !{!375, !75}
!376 = distinct !{!376, !75}
!377 = !{!378, !168, i64 0}
!378 = !{!"_ZTSN5Eigen9TransposeIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !168, i64 0}
!379 = !{!380, !44, i64 0}
!380 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EEE", !44, i64 0, !263, i64 8, !93, i64 16}
!381 = !{!"branch_weights", i32 1, i32 1048575}
!382 = !{!383, !45, i64 0}
!383 = !{!"_ZTSN5Eigen8internal10CacheSizesE", !45, i64 0, !45, i64 8, !45, i64 16}
!384 = !{!383, !45, i64 8}
!385 = !{!383, !45, i64 16}
!386 = !{!15, !15, i64 0}
!387 = !{i64 2153391125}
!388 = !{i64 2153390130}
!389 = distinct !{!389, !75}
!390 = !{i64 2153390528}
!391 = !{i64 2153390727}
!392 = !{i64 2153390926}
!393 = !{i64 2153390329}
!394 = distinct !{!394, !75}
!395 = distinct !{!395, !75}
!396 = distinct !{!396, !75}
!397 = distinct !{!397, !75}
!398 = !{i64 2155293443}
!399 = distinct !{!399, !75}
!400 = distinct !{!400, !75}
!401 = distinct !{!401, !75}
!402 = distinct !{!402, !75}
!403 = distinct !{!403, !75}
!404 = distinct !{!404, !75}
!405 = distinct !{!405, !75}
!406 = !{i64 2155293754}
!407 = distinct !{!407, !75}
!408 = distinct !{!408, !75}
!409 = distinct !{!409, !75}
!410 = distinct !{!410, !75}
!411 = distinct !{!411, !75}
!412 = distinct !{!412, !75}
!413 = distinct !{!413, !75}
!414 = distinct !{!414, !75}
!415 = !{!416, !44, i64 0}
!416 = !{!"_ZTSN5Eigen8internal16blas_data_mapperIdlLi0ELi0ELi1EEE", !44, i64 0, !45, i64 8}
!417 = !{!416, !45, i64 8}
!418 = distinct !{!418, !75}
!419 = !{i64 2155284287}
!420 = !{i64 2155284341}
!421 = distinct !{!421, !75}
!422 = !{i64 2155272828}
!423 = !{i64 2155274099}
!424 = !{i64 2155274153}
!425 = !{i64 2155275367}
!426 = !{i64 2155275421}
!427 = !{i64 2155276635}
!428 = !{i64 2155276689}
!429 = !{i64 2155277903}
!430 = !{i64 2155277957}
!431 = !{i64 2155279171}
!432 = !{i64 2155279225}
!433 = !{i64 2155280439}
!434 = !{i64 2155280493}
!435 = !{i64 2155281707}
!436 = !{i64 2155281761}
!437 = !{i64 2155282975}
!438 = !{i64 2155283029}
!439 = !{i64 2155283081}
!440 = distinct !{!440, !75}
!441 = distinct !{!441, !75}
!442 = distinct !{!442, !75}
!443 = !{i64 2155292828}
!444 = !{i64 2155292882}
!445 = !{i64 2155292945}
!446 = distinct !{!446, !75}
!447 = !{i64 2155284393}
!448 = !{i64 2155285216}
!449 = !{i64 2155285270}
!450 = !{i64 2155285333}
!451 = !{i64 2155286162}
!452 = !{i64 2155286216}
!453 = !{i64 2155286279}
!454 = !{i64 2155287108}
!455 = !{i64 2155287162}
!456 = !{i64 2155287225}
!457 = !{i64 2155288054}
!458 = !{i64 2155288108}
!459 = !{i64 2155288171}
!460 = !{i64 2155289000}
!461 = !{i64 2155289054}
!462 = !{i64 2155289117}
!463 = !{i64 2155289946}
!464 = !{i64 2155290000}
!465 = !{i64 2155290063}
!466 = !{i64 2155290892}
!467 = !{i64 2155290946}
!468 = !{i64 2155291009}
!469 = !{i64 2155291838}
!470 = !{i64 2155291892}
!471 = !{i64 2155291955}
!472 = !{i64 2155292007}
!473 = distinct !{!473, !75}
!474 = distinct !{!474, !75}
!475 = distinct !{!475, !75}
!476 = distinct !{!476, !75}
!477 = distinct !{!477, !75}
!478 = !{i64 2155233057}
!479 = !{i64 2155232820}
!480 = !{i64 2155232873}
!481 = !{i64 2155232999}
!482 = !{i64 2155233115}
!483 = distinct !{!483, !75}
!484 = distinct !{!484, !75}
!485 = distinct !{!485, !75}
!486 = distinct !{!486, !75}
!487 = !{i64 2155233171}
!488 = !{i64 2155233730}
!489 = !{i64 2155233796}
!490 = !{i64 2155233859}
!491 = !{i64 2155234424}
!492 = !{i64 2155234490}
!493 = !{i64 2155234553}
!494 = !{i64 2155235118}
!495 = !{i64 2155235184}
!496 = !{i64 2155235247}
!497 = !{i64 2155235812}
!498 = !{i64 2155235878}
!499 = !{i64 2155235941}
!500 = !{i64 2155236506}
!501 = !{i64 2155236572}
!502 = !{i64 2155236635}
!503 = !{i64 2155237200}
!504 = !{i64 2155237266}
!505 = !{i64 2155237329}
!506 = !{i64 2155237894}
!507 = !{i64 2155237960}
!508 = !{i64 2155238023}
!509 = !{i64 2155238588}
!510 = !{i64 2155238654}
!511 = !{i64 2155238717}
!512 = !{i64 2155238781}
!513 = distinct !{!513, !75}
!514 = distinct !{!514, !75}
!515 = !{i64 2155239338}
!516 = !{i64 2155239404}
!517 = !{i64 2155239467}
!518 = distinct !{!518, !75}
!519 = !{!520}
!520 = distinct !{!520, !521, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!521 = distinct !{!521, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl"}
!522 = !{!523}
!523 = distinct !{!523, !524, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!524 = distinct !{!524, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl"}
!525 = !{!526}
!526 = distinct !{!526, !527, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!527 = distinct !{!527, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!528 = distinct !{!528, !75}
!529 = !{!530}
!530 = distinct !{!530, !531, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE3rowEl: argument 0"}
!531 = distinct !{!531, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE3rowEl"}
!532 = !{!533}
!533 = distinct !{!533, !534, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!534 = distinct !{!534, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!535 = !{!536}
!536 = distinct !{!536, !537, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!537 = distinct !{!537, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl"}
!538 = distinct !{!538, !75}
!539 = !{!540, !58, i64 24}
!540 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductIS5_S8_Li1EEEEENS0_13add_assign_opIddEELi1EEE", !278, i64 0, !280, i64 8, !282, i64 16, !58, i64 24}
!541 = !{!273, !168, i64 0}
!542 = !{!543}
!543 = distinct !{!543, !544, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!544 = distinct !{!544, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!545 = !{!546}
!546 = distinct !{!546, !547, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!547 = distinct !{!547, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl"}
!548 = distinct !{!548, !75}
!549 = distinct !{!549, !75}
!550 = distinct !{!550, !75}
!551 = !{!540, !278, i64 0}
!552 = !{!540, !280, i64 8}
!553 = !{!554}
!554 = distinct !{!554, !555, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!555 = distinct !{!555, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!556 = !{!557}
!557 = distinct !{!557, !558, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!558 = distinct !{!558, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl"}
!559 = !{!560}
!560 = distinct !{!560, !561, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!561 = distinct !{!561, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!562 = !{!563}
!563 = distinct !{!563, !564, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!564 = distinct !{!564, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl"}
!565 = distinct !{!565, !75}
!566 = !{!275, !44, i64 0}
!567 = distinct !{!567, !75}
!568 = distinct !{!568, !75}
!569 = distinct !{!569, !75}
!570 = distinct !{!570, !75}
!571 = !{!572, !44, i64 0}
!572 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEELi1ELin1ELb0EEELi0EEE", !44, i64 0, !263, i64 8, !93, i64 16}
!573 = distinct !{!573, !75}
!574 = distinct !{!574, !75}
!575 = distinct !{!575, !75}
!576 = !{i64 2155293049}
!577 = distinct !{!577, !75}
!578 = distinct !{!578, !75}
!579 = distinct !{!579, !75}
!580 = distinct !{!580, !75}
!581 = distinct !{!581, !75}
!582 = distinct !{!582, !75}
!583 = !{!584, !168, i64 0}
!584 = !{!"_ZTSN5Eigen9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !168, i64 0}
!585 = !{!586}
!586 = distinct !{!586, !587, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!587 = distinct !{!587, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl"}
!588 = !{!589, !44, i64 0}
!589 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb1EEELi0EEE", !44, i64 0, !93, i64 8, !263, i64 16}
!590 = !{!591, !45, i64 72}
!591 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb1ELb1EEE", !592, i64 0, !199, i64 24, !93, i64 56, !93, i64 64, !45, i64 72}
!592 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb1EEELi1EEE", !589, i64 0}
!593 = !{!594}
!594 = distinct !{!594, !595, !"_ZNK5Eigen9DenseBaseINS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE3colEl: argument 0"}
!595 = distinct !{!595, !"_ZNK5Eigen9DenseBaseINS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE3colEl"}
!596 = !{!597}
!597 = distinct !{!597, !598, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEEE3rowEl: argument 0"}
!598 = distinct !{!598, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEEE3rowEl"}
!599 = distinct !{!599, !75}
!600 = !{!601}
!601 = distinct !{!601, !602, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE3rowEl: argument 0"}
!602 = distinct !{!602, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE3rowEl"}
!603 = !{!604}
!604 = distinct !{!604, !605, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEEE3rowEl: argument 0"}
!605 = distinct !{!605, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEEE3rowEl"}
!606 = !{!607}
!607 = distinct !{!607, !608, !"_ZNK5Eigen9DenseBaseINS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE3colEl: argument 0"}
!608 = distinct !{!608, !"_ZNK5Eigen9DenseBaseINS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE3colEl"}
!609 = distinct !{!609, !75}
!610 = !{!611, !44, i64 0}
!611 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockIKNS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEELin1ELi1ELb0EEELi0EEE", !44, i64 0, !93, i64 8, !263, i64 16}
!612 = distinct !{!612, !75}
!613 = distinct !{!613, !75}
!614 = distinct !{!614, !75}
!615 = distinct !{!615, !75}
!616 = distinct !{!616, !75}
!617 = distinct !{!617, !75}
!618 = !{i64 2155294048}
!619 = distinct !{!619, !75}
!620 = distinct !{!620, !75}
!621 = distinct !{!621, !75}
!622 = distinct !{!622, !75}
!623 = !{!624, !168, i64 32}
!624 = !{!"_ZTSN5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES9_EE", !625, i64 8, !168, i64 32, !626, i64 40}
!625 = !{!"_ZTSN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !93, i64 0, !93, i64 8, !193, i64 16}
!626 = !{!"_ZTSN5Eigen8internal17scalar_product_opIddEE"}
!627 = distinct !{!627, !75}
!628 = distinct !{!628, !75}
