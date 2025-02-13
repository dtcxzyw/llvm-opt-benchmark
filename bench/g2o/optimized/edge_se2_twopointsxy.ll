; ModuleID = 'bench/g2o/original/edge_se2_twopointsxy.ll'
source_filename = "bench/g2o/original/edge_se2_twopointsxy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.Eigen::internal::CacheSizes" = type { i64, i64, i64 }
%"class.Eigen::Map.185" = type <{ %"class.Eigen::MapBase.186", [8 x i8] }>
%"class.Eigen::MapBase.186" = type { %"class.Eigen::MapBase.187" }
%"class.Eigen::MapBase.187" = type { ptr, %"class.Eigen::internal::variable_if_dynamic.194", %"class.Eigen::internal::variable_if_dynamic.194" }
%"class.Eigen::internal::variable_if_dynamic.194" = type { i64 }
%"struct.g2o::BaseVariableSizedEdge<4, Eigen::Matrix<double, 4, 1>>::HessianHelper" = type { %"class.Eigen::Map.185", i8, [7 x i8] }
%"class.Eigen::Matrix.49" = type { %"class.Eigen::PlainObjectBase.50" }
%"class.Eigen::PlainObjectBase.50" = type { %"class.Eigen::DenseStorage.57" }
%"class.Eigen::DenseStorage.57" = type { %"struct.Eigen::internal::plain_array.58" }
%"struct.Eigen::internal::plain_array.58" = type { [3 x double] }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [4 x double] }
%"class.Eigen::Matrix.18" = type { %"class.Eigen::PlainObjectBase.19" }
%"class.Eigen::PlainObjectBase.19" = type { %"class.Eigen::DenseStorage.26" }
%"class.Eigen::DenseStorage.26" = type { %"struct.Eigen::internal::plain_array.27" }
%"struct.Eigen::internal::plain_array.27" = type { [16 x double] }
%"class.g2o::ceres::internal::FixedArray" = type { %"class.g2o::ceres::internal::FixedArray<double>::Storage" }
%"class.g2o::ceres::internal::FixedArray<double>::Storage" = type { %"class.g2o::ceres::internal::FixedArray<double>::NonEmptyInlinedStorage", %"class.std::tuple", ptr }
%"class.g2o::ceres::internal::FixedArray<double>::NonEmptyInlinedStorage" = type { [256 x i8] }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.916" }
%"struct.std::_Head_base.916" = type { i64 }
%"struct.Eigen::internal::evaluator.434" = type { %"struct.Eigen::internal::product_evaluator.435" }
%"struct.Eigen::internal::product_evaluator.435" = type { ptr, %"class.Eigen::Map.185", %"struct.Eigen::internal::evaluator.368", %"struct.Eigen::internal::evaluator.198", i64 }
%"struct.Eigen::internal::evaluator.368" = type { %"struct.Eigen::internal::evaluator.369" }
%"struct.Eigen::internal::evaluator.369" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.372" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.372" = type { ptr, i64 }
%"struct.Eigen::internal::evaluator.198" = type { %"struct.Eigen::internal::mapbase_evaluator" }
%"struct.Eigen::internal::mapbase_evaluator" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic.194" }
%"class.Eigen::internal::restricted_packet_dense_assignment_kernel" = type { %"class.Eigen::internal::generic_dense_assignment_kernel.438" }
%"class.Eigen::internal::generic_dense_assignment_kernel.438" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::add_assign_op" = type { i8 }
%"struct.Eigen::internal::assign_op" = type { i8 }
%"class.Eigen::Matrix.289" = type { %"class.Eigen::PlainObjectBase.290" }
%"class.Eigen::PlainObjectBase.290" = type { %"class.Eigen::DenseStorage.297" }
%"class.Eigen::DenseStorage.297" = type { ptr, i64, i64 }
%"class.Eigen::Product.298" = type { %"class.Eigen::Transpose", ptr }
%"class.Eigen::Transpose" = type { %"class.Eigen::Map.185" }
%"class.Eigen::Product.322" = type { ptr, %"class.Eigen::Map.185" }
%"class.Eigen::Product.337" = type { %"class.Eigen::Transpose", %"class.Eigen::Transpose.344" }
%"class.Eigen::Transpose.344" = type { ptr }
%"class.Eigen::Transpose.596" = type { %"class.Eigen::Block.511" }
%"class.Eigen::Block.511" = type { %"class.Eigen::BlockImpl.512" }
%"class.Eigen::BlockImpl.512" = type { %"class.Eigen::internal::BlockImpl_dense.513" }
%"class.Eigen::internal::BlockImpl_dense.513" = type { %"class.Eigen::MapBase.514", %"class.Eigen::Map.185", %"class.Eigen::internal::variable_if_dynamic.194", %"class.Eigen::internal::variable_if_dynamic.194", i64 }
%"class.Eigen::MapBase.514" = type { %"class.Eigen::MapBase.515" }
%"class.Eigen::MapBase.515" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic.194" }
%"class.Eigen::Transpose.445" = type { %"class.Eigen::Block.452" }
%"class.Eigen::Block.452" = type { %"class.Eigen::BlockImpl.453" }
%"class.Eigen::BlockImpl.453" = type { %"class.Eigen::internal::BlockImpl_dense.454" }
%"class.Eigen::internal::BlockImpl_dense.454" = type { %"class.Eigen::MapBase.455", ptr, %"class.Eigen::internal::variable_if_dynamic.194", %"class.Eigen::internal::variable_if_dynamic.194", i64 }
%"class.Eigen::MapBase.455" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic.194" }
%"class.Eigen::internal::const_blas_data_mapper" = type { %"class.Eigen::internal::blas_data_mapper" }
%"class.Eigen::internal::blas_data_mapper" = type { ptr, i64 }
%"class.Eigen::internal::const_blas_data_mapper.551" = type { %"class.Eigen::internal::blas_data_mapper.552" }
%"class.Eigen::internal::blas_data_mapper.552" = type { ptr, i64 }
%"class.Eigen::internal::gemm_blocking_space" = type { %"class.Eigen::internal::level3_blocking", i64, i64 }
%"class.Eigen::internal::level3_blocking" = type { ptr, ptr, i64, i64, i64 }
%"struct.Eigen::internal::gebp_kernel" = type { i8 }
%"class.Eigen::internal::blas_data_mapper.622" = type { ptr, i64 }
%"struct.Eigen::internal::lhs_process_one_packet" = type { i8 }
%"class.Eigen::Transpose.831" = type { %"class.Eigen::Transpose.344" }
%"class.Eigen::Transpose.380" = type { %"class.Eigen::Block" }
%"class.Eigen::Block" = type { %"class.Eigen::BlockImpl" }
%"class.Eigen::BlockImpl" = type { %"class.Eigen::internal::BlockImpl_dense" }
%"class.Eigen::internal::BlockImpl_dense" = type { %"class.Eigen::MapBase.387", %"class.Eigen::Transpose", %"class.Eigen::internal::variable_if_dynamic.194", %"class.Eigen::internal::variable_if_dynamic.194", i64 }
%"class.Eigen::MapBase.387" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic.194" }
%"class.Eigen::Block.725" = type { %"class.Eigen::BlockImpl.726" }
%"class.Eigen::BlockImpl.726" = type { %"class.Eigen::internal::BlockImpl_dense.727" }
%"class.Eigen::internal::BlockImpl_dense.727" = type { %"class.Eigen::MapBase.base.734", %"class.Eigen::Transpose.344", %"class.Eigen::internal::variable_if_dynamic.194", %"class.Eigen::internal::variable_if_dynamic.194", i64 }
%"class.Eigen::MapBase.base.734" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic.194", i8 }>
%"class.Eigen::Block.498" = type { %"class.Eigen::BlockImpl.499" }
%"class.Eigen::BlockImpl.499" = type { %"class.Eigen::internal::BlockImpl_dense.500" }
%"class.Eigen::internal::BlockImpl_dense.500" = type { %"class.Eigen::MapBase.base.510", [7 x i8], %"class.Eigen::Map.185", %"class.Eigen::internal::variable_if_dynamic.194", %"class.Eigen::internal::variable_if_dynamic.194", i64 }
%"class.Eigen::MapBase.base.510" = type { %"class.Eigen::MapBase.base.509" }
%"class.Eigen::MapBase.base.509" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic.194", i8 }>
%"struct.Eigen::internal::gemm_pack_lhs.875" = type { i8 }

$_ZN3g2o18EdgeSE2TwoPointsXYD2Ev = comdat any

$_ZN3g2o18EdgeSE2TwoPointsXYD0Ev = comdat any

$_ZNK3g2o10HyperGraph4Edge11elementTypeEv = comdat any

$_ZN3g2o21BaseVariableSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE6resizeEm = comdat any

$_ZNK3g2o21BaseVariableSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE16allVerticesFixedEv = comdat any

$_ZNK3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE9errorDataEv = comdat any

$_ZN3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE9errorDataEv = comdat any

$_ZNK3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE15informationDataEv = comdat any

$_ZN3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE15informationDataEv = comdat any

$_ZNK3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4chi2Ev = comdat any

$_ZN3g2o21BaseVariableSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE22constructQuadraticFormEv = comdat any

$_ZN3g2o21BaseVariableSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE16mapHessianMemoryEPdiib = comdat any

$_ZN3g2o21BaseVariableSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE14linearizeOplusERNS_17JacobianWorkspaceE = comdat any

$_ZN3g2o16OptimizableGraph4Edge10createFromEv = comdat any

$_ZN3g2o16OptimizableGraph4Edge8createToEv = comdat any

$_ZN3g2o16OptimizableGraph4Edge12createVertexEi = comdat any

$_ZN3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE14setMeasurementERKS3_ = comdat any

$_ZNK3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4rankEv = comdat any

$_ZN3g2o21BaseVariableSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE14linearizeOplusEv = comdat any

$_ZThn40_N3g2o18EdgeSE2TwoPointsXYD1Ev = comdat any

$_ZThn40_N3g2o18EdgeSE2TwoPointsXYD0Ev = comdat any

$_ZN3g2o21BaseVariableSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEED2Ev = comdat any

$_ZN3g2o21BaseVariableSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEED0Ev = comdat any

$_ZN3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS8_ESaIS8_EEPNS_16OptimizableGraph6VertexE = comdat any

$_ZN3g2o16OptimizableGraph4Edge23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS5_ESaIS5_EEPNS0_6VertexE = comdat any

$_ZThn40_N3g2o21BaseVariableSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEED1Ev = comdat any

$_ZThn40_N3g2o21BaseVariableSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEED0Ev = comdat any

$_ZNSt6vectorIN3g2o21BaseVariableSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE13HessianHelperESaIS6_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEESaIS6_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS6_S8_EEmRKS6_ = comdat any

$_ZN3g2o21BaseVariableSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE20computeQuadraticFormERKNS2_IdLi4ELi4ELi0ELi4ELi4EEERKS3_ = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZN5Eigen8internal10AssignmentINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_7ProductINS_9TransposeIKNS_3MapIS3_Li0ENS_6StrideILi0ELi0EEEEEEENS2_IdLi4ELi4ELi0ELi4ELi4EEELi0EEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKSD_RKSF_ = comdat any

$_ZN5Eigen8internal20generic_product_implINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_3MapIS3_Li0ENS_6StrideILi0ELi0EEEEENS_10DenseShapeES8_Li8EE13scaleAndAddToIS7_EEvRT_RKS3_RKS7_RKd = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_41restricted_packet_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductIS6_S9_Li1EEEEENS0_13add_assign_opIddEEEELi4ELi0EE3runERSG_ = comdat any

$_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi0EEELi0ELb0EdNS2_IdlLi1EEELb0ELi0EE3runEllRKS3_RKS4_Pdld = comdat any

$_ZN5Eigen8internal19gemv_dense_selectorILi2ELi1ELb1EE3runINS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS4_IKNS_5BlockIKS7_Li1ELin1ELb0EEEEENS4_INSD_ISA_Li1ELin1ELb0EEEEEEEvRKT_RKT0_RT1_RKNSQ_6ScalarE = comdat any

$_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi1EEELi1ELb0EdNS2_IdlLi0EEELb0ELi0EE3runEllRKS3_RKS4_Pdld = comdat any

$_ZN5Eigen8internal37evaluateProductBlockingSizesHeuristicIddLi1ElEEvRT2_S3_S3_S2_ = comdat any

$_ZN5Eigen8internal10CacheSizesC2Ev = comdat any

$_ZN5Eigen8internal15queryCacheSizesERiS1_S1_ = comdat any

$_ZN5Eigen8internal27queryCacheSizes_intel_codesERiS1_S1_ = comdat any

$_ZN5Eigen8internal29general_matrix_matrix_productIldLi0ELb0EdLi0ELb0ELi0ELi1EE3runElllPKdlS4_lPdlldRNS0_15level3_blockingIddEEPNS0_16GemmParallelInfoIlEE = comdat any

$_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll = comdat any

$_ZN5Eigen8internal22lhs_process_one_packetILi4ELl2ELl1EdddDv2_dS2_S2_S2_NS0_11gebp_traitsIddLb0ELb0ELi1ELi0EEENS0_16BlasLinearMapperIdlLi0ELi1EEENS0_16blas_data_mapperIdlLi0ELi0ELi1EEEEclERKS8_PKdSD_dllllllilllll = comdat any

$_ZN5Eigen8internal20generic_product_implINS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_IS5_EENS_10DenseShapeESC_Li8EE13scaleAndAddToIS8_EEvRT_RKSA_RKSB_RKd = comdat any

$_ZN5Eigen8internal19gemv_dense_selectorILi2ELi1ELb1EE3runINS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS_5BlockIKNS4_IS7_EELin1ELi1ELb0EEENSD_ISA_Lin1ELi1ELb1EEEEEvRKT_RKT0_RT1_RKNSO_6ScalarE = comdat any

$_ZN5Eigen8internal19gemv_dense_selectorILi2ELi0ELb1EE3runINS_9TransposeIKNS4_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEENS4_IKNS_5BlockIKNS4_IKNS_3MapIS6_Li0ENS_6StrideILi0ELi0EEEEEEELi1ELin1ELb1EEEEENS4_INSA_ISE_Li1ELin1ELb0EEEEEEEvRKT_RKT0_RT1_RKNST_6ScalarE = comdat any

$_ZN5Eigen8internal29general_matrix_matrix_productIldLi1ELb0EdLi1ELb0ELi0ELi1EE3runElllPKdlS4_lPdlldRNS0_15level3_blockingIddEEPNS0_16GemmParallelInfoIlEE = comdat any

$_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi2EDv2_dLi1ELb0ELb0EEclEPdRKS3_llll = comdat any

$_ZTSN3g2o21BaseVariableSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEE = comdat any

$_ZTSN3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEE = comdat any

$_ZTIN3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEE = comdat any

$_ZTIN3g2o21BaseVariableSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEE = comdat any

$_ZTVN3g2o21BaseVariableSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEE = comdat any

$_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes = comdat any

$_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN3g2o18EdgeSE2TwoPointsXYE = unnamed_addr constant { [31 x ptr], [4 x ptr] } { [31 x ptr] [ptr null, ptr @_ZTIN3g2o18EdgeSE2TwoPointsXYE, ptr @_ZN3g2o18EdgeSE2TwoPointsXYD2Ev, ptr @_ZN3g2o18EdgeSE2TwoPointsXYD0Ev, ptr @_ZNK3g2o10HyperGraph4Edge11elementTypeEv, ptr @_ZN3g2o21BaseVariableSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE6resizeEm, ptr @_ZNK3g2o21BaseVariableSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE16allVerticesFixedEv, ptr @_ZN3g2o18EdgeSE2TwoPointsXY12computeErrorEv, ptr @_ZN3g2o16OptimizableGraph4Edge18setMeasurementDataEPKd, ptr @_ZNK3g2o16OptimizableGraph4Edge18getMeasurementDataEPd, ptr @_ZNK3g2o16OptimizableGraph4Edge20measurementDimensionEv, ptr @_ZN3g2o18EdgeSE2TwoPointsXY23setMeasurementFromStateEv, ptr @_ZNK3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE9errorDataEv, ptr @_ZN3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE9errorDataEv, ptr @_ZNK3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE15informationDataEv, ptr @_ZN3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE15informationDataEv, ptr @_ZNK3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4chi2Ev, ptr @_ZN3g2o21BaseVariableSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE22constructQuadraticFormEv, ptr @_ZN3g2o21BaseVariableSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE16mapHessianMemoryEPdiib, ptr @_ZN3g2o21BaseVariableSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE14linearizeOplusERNS_17JacobianWorkspaceE, ptr @_ZN3g2o18EdgeSE2TwoPointsXY15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS4_ESaIS4_EEPNS_16OptimizableGraph6VertexE, ptr @_ZN3g2o18EdgeSE2TwoPointsXY23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS4_ESaIS4_EEPNS_16OptimizableGraph6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge10createFromEv, ptr @_ZN3g2o16OptimizableGraph4Edge8createToEv, ptr @_ZN3g2o16OptimizableGraph4Edge12createVertexEi, ptr @_ZN3g2o18EdgeSE2TwoPointsXY4readERSi, ptr @_ZNK3g2o18EdgeSE2TwoPointsXY5writeERSo, ptr @_ZN3g2o16OptimizableGraph4Edge13resolveCachesEv, ptr @_ZN3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE14setMeasurementERKS3_, ptr @_ZNK3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4rankEv, ptr @_ZN3g2o21BaseVariableSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE14linearizeOplusEv], [4 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN3g2o18EdgeSE2TwoPointsXYE, ptr @_ZThn40_N3g2o18EdgeSE2TwoPointsXYD1Ev, ptr @_ZThn40_N3g2o18EdgeSE2TwoPointsXYD0Ev] }, align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3g2o18EdgeSE2TwoPointsXYE = constant [27 x i8] c"N3g2o18EdgeSE2TwoPointsXYE\00", align 1
@_ZTSN3g2o21BaseVariableSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEE = linkonce_odr constant [74 x i8] c"N3g2o21BaseVariableSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEE\00", comdat, align 1
@_ZTSN3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEE = linkonce_odr constant [60 x i8] c"N3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEE\00", comdat, align 1
@_ZTIN3g2o16OptimizableGraph4EdgeE = external constant ptr
@_ZTIN3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEE, ptr @_ZTIN3g2o16OptimizableGraph4EdgeE }, comdat, align 8
@_ZTIN3g2o21BaseVariableSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o21BaseVariableSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEE, ptr @_ZTIN3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEE }, comdat, align 8
@_ZTIN3g2o18EdgeSE2TwoPointsXYE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o18EdgeSE2TwoPointsXYE, ptr @_ZTIN3g2o21BaseVariableSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEE }, align 8
@_ZTVN3g2o21BaseVariableSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEE = linkonce_odr unnamed_addr constant { [31 x ptr], [4 x ptr] } { [31 x ptr] [ptr null, ptr @_ZTIN3g2o21BaseVariableSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEE, ptr @_ZN3g2o21BaseVariableSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEED2Ev, ptr @_ZN3g2o21BaseVariableSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEED0Ev, ptr @_ZNK3g2o10HyperGraph4Edge11elementTypeEv, ptr @_ZN3g2o21BaseVariableSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE6resizeEm, ptr @_ZNK3g2o21BaseVariableSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE16allVerticesFixedEv, ptr @__cxa_pure_virtual, ptr @_ZN3g2o16OptimizableGraph4Edge18setMeasurementDataEPKd, ptr @_ZNK3g2o16OptimizableGraph4Edge18getMeasurementDataEPd, ptr @_ZNK3g2o16OptimizableGraph4Edge20measurementDimensionEv, ptr @_ZN3g2o16OptimizableGraph4Edge23setMeasurementFromStateEv, ptr @_ZNK3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE9errorDataEv, ptr @_ZN3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE9errorDataEv, ptr @_ZNK3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE15informationDataEv, ptr @_ZN3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE15informationDataEv, ptr @_ZNK3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4chi2Ev, ptr @_ZN3g2o21BaseVariableSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE22constructQuadraticFormEv, ptr @_ZN3g2o21BaseVariableSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE16mapHessianMemoryEPdiib, ptr @_ZN3g2o21BaseVariableSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE14linearizeOplusERNS_17JacobianWorkspaceE, ptr @_ZN3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS8_ESaIS8_EEPNS_16OptimizableGraph6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS5_ESaIS5_EEPNS0_6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge10createFromEv, ptr @_ZN3g2o16OptimizableGraph4Edge8createToEv, ptr @_ZN3g2o16OptimizableGraph4Edge12createVertexEi, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3g2o16OptimizableGraph4Edge13resolveCachesEv, ptr @_ZN3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE14setMeasurementERKS3_, ptr @_ZNK3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4rankEv, ptr @_ZN3g2o21BaseVariableSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE14linearizeOplusEv], [4 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN3g2o21BaseVariableSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEE, ptr @_ZThn40_N3g2o21BaseVariableSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEED1Ev, ptr @_ZThn40_N3g2o21BaseVariableSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEED0Ev] }, comdat, align 8
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes = linkonce_odr global %"struct.Eigen::internal::CacheSizes" zeroinitializer, comdat, align 8
@_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes = linkonce_odr global i64 0, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_edge_se2_twopointsxy.cpp, ptr null }]

@_ZN3g2o18EdgeSE2TwoPointsXYC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3g2o18EdgeSE2TwoPointsXYC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o18EdgeSE2TwoPointsXYC2Ev(ptr noundef nonnull align 16 dereferenceable(416) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN3g2o16OptimizableGraph4EdgeC2Ev(ptr noundef nonnull align 16 dereferenceable(416) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 4, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN3g2o18EdgeSE2TwoPointsXYE, i64 16), ptr %0, align 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o18EdgeSE2TwoPointsXYE, i64 264), ptr %2, align 8
  invoke void @_ZN3g2o21BaseVariableSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE6resizeEm(ptr noundef nonnull align 16 dereferenceable(416) %0, i64 noundef 3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3g2o21BaseVariableSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEED2Ev(ptr noundef nonnull align 16 dereferenceable(416) %0) #28
  resume { ptr, i32 } %7
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define void @_ZN3g2o18EdgeSE2TwoPointsXY12computeErrorEv(ptr noundef nonnull align 16 captures(none) dereferenceable(416) initializes((336, 368)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %10 = load double, ptr %9, align 8, !noalias !4
  %11 = fsub double 0x400921FB54442D18, %10
  %12 = tail call double @fmod(double noundef %11, double noundef 0x401921FB54442D18) #28, !noalias !4
  %13 = fcmp ugt double %12, 0.000000e+00
  %.0.v.i.i = select i1 %13, double 0xC00921FB54442D18, double 0x400921FB54442D18
  %.0.i.i = fadd double %12, %.0.v.i.i
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %15 = tail call double @sin(double noundef %.0.i.i) #28, !noalias !7
  %16 = tail call double @cos(double noundef %.0.i.i) #28, !noalias !7
  %17 = fneg double %15
  %.sroa.0.0.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %16, i64 0
  %.sroa.0.8.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i, double %15, i64 1
  %.sroa.3.16.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %17, i64 0
  %.sroa.3.24.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.3.16.vec.insert.i.i.i.i, double %16, i64 1
  %18 = load double, ptr %14, align 8, !noalias !18
  %19 = fneg double %18
  %20 = insertelement <2 x double> poison, double %19, i64 0
  %21 = shufflevector <2 x double> %20, <2 x double> poison, <2 x i32> zeroinitializer
  %22 = fmul <2 x double> %.sroa.0.8.vec.insert.i.i.i.i, %21
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %24 = load double, ptr %23, align 8, !noalias !18
  %25 = fneg double %24
  %26 = insertelement <2 x double> poison, double %25, i64 0
  %27 = shufflevector <2 x double> %26, <2 x double> poison, <2 x i32> zeroinitializer
  %28 = fmul <2 x double> %.sroa.3.24.vec.insert.i.i.i.i, %27
  %29 = fadd <2 x double> %22, %28
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %31 = tail call double @sin(double noundef %.0.i.i) #28, !noalias !19
  %32 = tail call double @cos(double noundef %.0.i.i) #28, !noalias !19
  %33 = fneg double %31
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x double> poison, double %32, i64 0
  %.sroa.0.8.vec.insert.i.i = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i, double %31, i64 1
  %.sroa.3.16.vec.insert.i.i = insertelement <2 x double> poison, double %33, i64 0
  %.sroa.3.24.vec.insert.i.i = insertelement <2 x double> %.sroa.3.16.vec.insert.i.i, double %32, i64 1
  %34 = load <2 x double>, ptr %30, align 16, !noalias !26
  %35 = shufflevector <2 x double> %34, <2 x double> poison, <2 x i32> zeroinitializer
  %36 = fmul <2 x double> %.sroa.0.8.vec.insert.i.i, %35
  %37 = shufflevector <2 x double> %34, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %38 = fmul <2 x double> %.sroa.3.24.vec.insert.i.i, %37
  %39 = fadd <2 x double> %36, %38
  %40 = fadd <2 x double> %29, %39
  %41 = load double, ptr %9, align 8, !noalias !27
  %42 = fsub double 0x400921FB54442D18, %41
  %43 = tail call double @fmod(double noundef %42, double noundef 0x401921FB54442D18) #28, !noalias !27
  %44 = fcmp ugt double %43, 0.000000e+00
  %.0.v.i.i5 = select i1 %44, double 0xC00921FB54442D18, double 0x400921FB54442D18
  %.0.i.i6 = fadd double %43, %.0.v.i.i5
  %45 = tail call double @sin(double noundef %.0.i.i6) #28, !noalias !30
  %46 = tail call double @cos(double noundef %.0.i.i6) #28, !noalias !30
  %47 = fneg double %45
  %.sroa.0.0.vec.insert.i.i.i.i7 = insertelement <2 x double> poison, double %46, i64 0
  %.sroa.0.8.vec.insert.i.i.i.i8 = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i7, double %45, i64 1
  %.sroa.3.16.vec.insert.i.i.i.i9 = insertelement <2 x double> poison, double %47, i64 0
  %.sroa.3.24.vec.insert.i.i.i.i10 = insertelement <2 x double> %.sroa.3.16.vec.insert.i.i.i.i9, double %46, i64 1
  %48 = load double, ptr %14, align 8, !noalias !41
  %49 = fneg double %48
  %50 = insertelement <2 x double> poison, double %49, i64 0
  %51 = shufflevector <2 x double> %50, <2 x double> poison, <2 x i32> zeroinitializer
  %52 = fmul <2 x double> %.sroa.0.8.vec.insert.i.i.i.i8, %51
  %53 = load double, ptr %23, align 8, !noalias !41
  %54 = fneg double %53
  %55 = insertelement <2 x double> poison, double %54, i64 0
  %56 = shufflevector <2 x double> %55, <2 x double> poison, <2 x i32> zeroinitializer
  %57 = fmul <2 x double> %.sroa.3.24.vec.insert.i.i.i.i10, %56
  %58 = fadd <2 x double> %52, %57
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %60 = tail call double @sin(double noundef %.0.i.i6) #28, !noalias !42
  %61 = tail call double @cos(double noundef %.0.i.i6) #28, !noalias !42
  %62 = fneg double %60
  %.sroa.0.0.vec.insert.i.i11 = insertelement <2 x double> poison, double %61, i64 0
  %.sroa.0.8.vec.insert.i.i12 = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i11, double %60, i64 1
  %.sroa.3.16.vec.insert.i.i13 = insertelement <2 x double> poison, double %62, i64 0
  %.sroa.3.24.vec.insert.i.i14 = insertelement <2 x double> %.sroa.3.16.vec.insert.i.i13, double %61, i64 1
  %63 = load <2 x double>, ptr %59, align 16, !noalias !49
  %64 = shufflevector <2 x double> %63, <2 x double> poison, <2 x i32> zeroinitializer
  %65 = fmul <2 x double> %.sroa.0.8.vec.insert.i.i12, %64
  %66 = shufflevector <2 x double> %63, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %67 = fmul <2 x double> %.sroa.3.24.vec.insert.i.i14, %66
  %68 = fadd <2 x double> %65, %67
  %69 = fadd <2 x double> %58, %68
  %.sroa.020.0.vec.extract = extractelement <2 x double> %40, i64 0
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %71 = load double, ptr %70, align 16
  %72 = fsub double %.sroa.020.0.vec.extract, %71
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store double %72, ptr %73, align 16
  %.sroa.020.8.vec.extract = extractelement <2 x double> %40, i64 1
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %75 = load double, ptr %74, align 8
  %76 = fsub double %.sroa.020.8.vec.extract, %75
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store double %76, ptr %77, align 8
  %.sroa.016.0.vec.extract = extractelement <2 x double> %69, i64 0
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %79 = load double, ptr %78, align 16
  %80 = fsub double %.sroa.016.0.vec.extract, %79
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store double %80, ptr %81, align 16
  %.sroa.016.8.vec.extract = extractelement <2 x double> %69, i64 1
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %83 = load double, ptr %82, align 8
  %84 = fsub double %.sroa.016.8.vec.extract, %83
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store double %84, ptr %85, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3g2o18EdgeSE2TwoPointsXY4readERSi(ptr noundef nonnull align 16 dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %6 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %10 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %12 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %14 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %16 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %18 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %21 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(8) %20)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %23 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(8) %22)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %25 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(8) %24)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %28 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(8) %27)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %30 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(8) %29)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %33 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(8) %32)
  %34 = load double, ptr %13, align 16
  store double %34, ptr %19, align 8
  %35 = load double, ptr %15, align 16
  store double %35, ptr %26, align 16
  %36 = load double, ptr %22, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store double %36, ptr %37, align 16
  %38 = load double, ptr %17, align 16
  store double %38, ptr %31, align 8
  %39 = load double, ptr %24, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store double %39, ptr %40, align 8
  %41 = load double, ptr %29, align 16
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store double %41, ptr %42, align 8
  ret i1 true
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3g2o18EdgeSE2TwoPointsXY5writeERSo(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load double, ptr %3, align 16
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %4)
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %8 = load double, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef %8)
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %12 = load double, ptr %11, align 16
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %10, double noundef %12)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %16 = load double, ptr %15, align 8
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %14, double noundef %16)
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %20 = load double, ptr %19, align 16
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %20)
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %24 = load double, ptr %23, align 16
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %22, double noundef %24)
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %28 = load double, ptr %27, align 16
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %26, double noundef %28)
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %32 = load double, ptr %31, align 16
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %30, double noundef %32)
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %36 = load double, ptr %35, align 8
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %34, double noundef %36)
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %40 = load double, ptr %39, align 8
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %38, double noundef %40)
  %42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %44 = load double, ptr %43, align 8
  %45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %42, double noundef %44)
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @.str)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %48 = load double, ptr %47, align 16
  %49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %46, double noundef %48)
  %50 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull @.str)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %52 = load double, ptr %51, align 16
  %53 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %50, double noundef %52)
  %54 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %56 = load double, ptr %55, align 8
  %57 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %54, double noundef %56)
  %58 = load ptr, ptr %1, align 8
  %59 = getelementptr i8, ptr %58, i64 -24
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %1, i64 %60
  %62 = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %61)
  ret i1 %62
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o18EdgeSE2TwoPointsXY15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS4_ESaIS4_EEPNS_16OptimizableGraph6VertexE(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(416) %0, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, ptr readnone captures(none) %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not26 = icmp eq ptr %12, %13
  br i1 %.not26, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %17

17:                                               ; preds = %.lr.ph, %26
  %.029 = phi i1 [ true, %.lr.ph ], [ %.1, %26 ]
  %.01028 = phi i1 [ true, %.lr.ph ], [ %.111, %26 ]
  %.sroa.022.027 = phi ptr [ %12, %.lr.ph ], [ %27, %26 ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.022.027, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %15, %21
  br i1 %22, label %26, label %23

23:                                               ; preds = %17
  %24 = load i32, ptr %16, align 8
  %25 = icmp ne i32 %24, %21
  %spec.select = select i1 %25, i1 %.029, i1 false
  br label %26

26:                                               ; preds = %23, %17
  %.111 = phi i1 [ false, %17 ], [ %.01028, %23 ]
  %.1 = phi i1 [ %.029, %17 ], [ %spec.select, %23 ]
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.022.027) #29
  %.not = icmp eq ptr %27, %13
  br i1 %.not, label %._crit_edge, label %17, !llvm.loop !50

._crit_edge:                                      ; preds = %26
  br i1 %.111, label %._crit_edge.thread, label %50

._crit_edge.thread:                               ; preds = %3, %._crit_edge
  %.0.lcssa34 = phi i1 [ %.1, %._crit_edge ], [ true, %3 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %30 = load <2 x double>, ptr %28, align 16
  %31 = load <2 x double>, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %34 = load double, ptr %32, align 8, !noalias !52
  %35 = tail call double @sin(double noundef %34) #28, !noalias !52
  %36 = load double, ptr %32, align 8, !noalias !52
  %37 = tail call double @cos(double noundef %36) #28, !noalias !52
  %38 = fneg double %35
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x double> poison, double %37, i64 0
  %.sroa.0.8.vec.insert.i.i = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i, double %35, i64 1
  %.sroa.3.16.vec.insert.i.i = insertelement <2 x double> poison, double %38, i64 0
  %.sroa.3.24.vec.insert.i.i = insertelement <2 x double> %.sroa.3.16.vec.insert.i.i, double %37, i64 1
  %39 = shufflevector <2 x double> %30, <2 x double> poison, <2 x i32> zeroinitializer
  %40 = fmul <2 x double> %39, %.sroa.0.8.vec.insert.i.i
  %41 = shufflevector <2 x double> %31, <2 x double> poison, <2 x i32> zeroinitializer
  %42 = fmul <2 x double> %41, %.sroa.3.24.vec.insert.i.i
  %43 = fadd <2 x double> %42, %40
  %44 = load <2 x double>, ptr %33, align 16, !noalias !59
  %45 = fadd <2 x double> %44, %43
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 160
  store <2 x double> %45, ptr %46, align 16
  %47 = load ptr, ptr %8, align 16
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 216
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 16 dereferenceable(200) %8)
  br i1 %.0.lcssa34, label %51, label %74

50:                                               ; preds = %._crit_edge
  br i1 %.1, label %51, label %74

51:                                               ; preds = %._crit_edge.thread, %50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %54 = load <2 x double>, ptr %52, align 16
  %55 = load <2 x double>, ptr %53, align 8
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %58 = load double, ptr %56, align 8, !noalias !60
  %59 = tail call double @sin(double noundef %58) #28, !noalias !60
  %60 = load double, ptr %56, align 8, !noalias !60
  %61 = tail call double @cos(double noundef %60) #28, !noalias !60
  %62 = fneg double %59
  %.sroa.0.0.vec.insert.i.i12 = insertelement <2 x double> poison, double %61, i64 0
  %.sroa.0.8.vec.insert.i.i13 = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i12, double %59, i64 1
  %.sroa.3.16.vec.insert.i.i14 = insertelement <2 x double> poison, double %62, i64 0
  %.sroa.3.24.vec.insert.i.i15 = insertelement <2 x double> %.sroa.3.16.vec.insert.i.i14, double %61, i64 1
  %63 = shufflevector <2 x double> %54, <2 x double> poison, <2 x i32> zeroinitializer
  %64 = fmul <2 x double> %63, %.sroa.0.8.vec.insert.i.i13
  %65 = shufflevector <2 x double> %55, <2 x double> poison, <2 x i32> zeroinitializer
  %66 = fmul <2 x double> %65, %.sroa.3.24.vec.insert.i.i15
  %67 = fadd <2 x double> %66, %64
  %68 = load <2 x double>, ptr %57, align 16, !noalias !67
  %69 = fadd <2 x double> %68, %67
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 160
  store <2 x double> %69, ptr %70, align 16
  %71 = load ptr, ptr %10, align 16
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 216
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 16 dereferenceable(200) %10)
  br label %74

74:                                               ; preds = %._crit_edge.thread, %51, %50
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef double @_ZN3g2o18EdgeSE2TwoPointsXY23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS4_ESaIS4_EEPNS_16OptimizableGraph6VertexE(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(416) %0, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, ptr readnone captures(none) %2) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not7 = icmp eq ptr %5, %6
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8
  br label %12

12:                                               ; preds = %.lr.ph, %18
  %.sroa.04.08 = phi ptr [ %5, %.lr.ph ], [ %19, %18 ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %11, %16
  br i1 %17, label %._crit_edge, label %18

18:                                               ; preds = %12
  %19 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.04.08) #29
  %.not = icmp eq ptr %19, %6
  br i1 %.not, label %._crit_edge, label %12, !llvm.loop !68

._crit_edge:                                      ; preds = %12, %18, %3
  %.0 = phi double [ -1.000000e+00, %3 ], [ -1.000000e+00, %18 ], [ 1.000000e+00, %12 ]
  ret double %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define noundef zeroext i1 @_ZN3g2o18EdgeSE2TwoPointsXY23setMeasurementFromStateEv(ptr noundef nonnull align 16 captures(none) dereferenceable(416) initializes((176, 208)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %10 = load double, ptr %9, align 8, !noalias !69
  %11 = fsub double 0x400921FB54442D18, %10
  %12 = tail call double @fmod(double noundef %11, double noundef 0x401921FB54442D18) #28, !noalias !69
  %13 = fcmp ugt double %12, 0.000000e+00
  %.0.v.i.i = select i1 %13, double 0xC00921FB54442D18, double 0x400921FB54442D18
  %.0.i.i = fadd double %12, %.0.v.i.i
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %15 = tail call double @sin(double noundef %.0.i.i) #28, !noalias !72
  %16 = tail call double @cos(double noundef %.0.i.i) #28, !noalias !72
  %17 = fneg double %15
  %.sroa.0.0.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %16, i64 0
  %.sroa.0.8.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i, double %15, i64 1
  %.sroa.3.16.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %17, i64 0
  %.sroa.3.24.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.3.16.vec.insert.i.i.i.i, double %16, i64 1
  %18 = load double, ptr %14, align 8, !noalias !83
  %19 = fneg double %18
  %20 = insertelement <2 x double> poison, double %19, i64 0
  %21 = shufflevector <2 x double> %20, <2 x double> poison, <2 x i32> zeroinitializer
  %22 = fmul <2 x double> %.sroa.0.8.vec.insert.i.i.i.i, %21
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %24 = load double, ptr %23, align 8, !noalias !83
  %25 = fneg double %24
  %26 = insertelement <2 x double> poison, double %25, i64 0
  %27 = shufflevector <2 x double> %26, <2 x double> poison, <2 x i32> zeroinitializer
  %28 = fmul <2 x double> %.sroa.3.24.vec.insert.i.i.i.i, %27
  %29 = fadd <2 x double> %22, %28
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %31 = tail call double @sin(double noundef %.0.i.i) #28, !noalias !84
  %32 = tail call double @cos(double noundef %.0.i.i) #28, !noalias !84
  %33 = fneg double %31
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x double> poison, double %32, i64 0
  %.sroa.0.8.vec.insert.i.i = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i, double %31, i64 1
  %.sroa.3.16.vec.insert.i.i = insertelement <2 x double> poison, double %33, i64 0
  %.sroa.3.24.vec.insert.i.i = insertelement <2 x double> %.sroa.3.16.vec.insert.i.i, double %32, i64 1
  %34 = load <2 x double>, ptr %30, align 16, !noalias !91
  %35 = shufflevector <2 x double> %34, <2 x double> poison, <2 x i32> zeroinitializer
  %36 = fmul <2 x double> %.sroa.0.8.vec.insert.i.i, %35
  %37 = shufflevector <2 x double> %34, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %38 = fmul <2 x double> %.sroa.3.24.vec.insert.i.i, %37
  %39 = fadd <2 x double> %36, %38
  %40 = fadd <2 x double> %29, %39
  %41 = load double, ptr %9, align 8, !noalias !92
  %42 = fsub double 0x400921FB54442D18, %41
  %43 = tail call double @fmod(double noundef %42, double noundef 0x401921FB54442D18) #28, !noalias !92
  %44 = fcmp ugt double %43, 0.000000e+00
  %.0.v.i.i5 = select i1 %44, double 0xC00921FB54442D18, double 0x400921FB54442D18
  %.0.i.i6 = fadd double %43, %.0.v.i.i5
  %45 = tail call double @sin(double noundef %.0.i.i6) #28, !noalias !95
  %46 = tail call double @cos(double noundef %.0.i.i6) #28, !noalias !95
  %47 = fneg double %45
  %.sroa.0.0.vec.insert.i.i.i.i7 = insertelement <2 x double> poison, double %46, i64 0
  %.sroa.0.8.vec.insert.i.i.i.i8 = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i7, double %45, i64 1
  %.sroa.3.16.vec.insert.i.i.i.i9 = insertelement <2 x double> poison, double %47, i64 0
  %.sroa.3.24.vec.insert.i.i.i.i10 = insertelement <2 x double> %.sroa.3.16.vec.insert.i.i.i.i9, double %46, i64 1
  %48 = load double, ptr %14, align 8, !noalias !106
  %49 = fneg double %48
  %50 = insertelement <2 x double> poison, double %49, i64 0
  %51 = shufflevector <2 x double> %50, <2 x double> poison, <2 x i32> zeroinitializer
  %52 = fmul <2 x double> %.sroa.0.8.vec.insert.i.i.i.i8, %51
  %53 = load double, ptr %23, align 8, !noalias !106
  %54 = fneg double %53
  %55 = insertelement <2 x double> poison, double %54, i64 0
  %56 = shufflevector <2 x double> %55, <2 x double> poison, <2 x i32> zeroinitializer
  %57 = fmul <2 x double> %.sroa.3.24.vec.insert.i.i.i.i10, %56
  %58 = fadd <2 x double> %52, %57
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %60 = tail call double @sin(double noundef %.0.i.i6) #28, !noalias !107
  %61 = tail call double @cos(double noundef %.0.i.i6) #28, !noalias !107
  %62 = fneg double %60
  %.sroa.0.0.vec.insert.i.i11 = insertelement <2 x double> poison, double %61, i64 0
  %.sroa.0.8.vec.insert.i.i12 = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i11, double %60, i64 1
  %.sroa.3.16.vec.insert.i.i13 = insertelement <2 x double> poison, double %62, i64 0
  %.sroa.3.24.vec.insert.i.i14 = insertelement <2 x double> %.sroa.3.16.vec.insert.i.i13, double %61, i64 1
  %63 = load <2 x double>, ptr %59, align 16, !noalias !114
  %64 = shufflevector <2 x double> %63, <2 x double> poison, <2 x i32> zeroinitializer
  %65 = fmul <2 x double> %.sroa.0.8.vec.insert.i.i12, %64
  %66 = shufflevector <2 x double> %63, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %67 = fmul <2 x double> %.sroa.3.24.vec.insert.i.i14, %66
  %68 = fadd <2 x double> %65, %67
  %69 = fadd <2 x double> %58, %68
  %.sroa.020.0.vec.extract = extractelement <2 x double> %40, i64 0
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store double %.sroa.020.0.vec.extract, ptr %70, align 16
  %.sroa.020.8.vec.extract = extractelement <2 x double> %40, i64 1
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store double %.sroa.020.8.vec.extract, ptr %71, align 8
  %.sroa.016.0.vec.extract = extractelement <2 x double> %69, i64 0
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store double %.sroa.016.0.vec.extract, ptr %72, align 16
  %.sroa.016.8.vec.extract = extractelement <2 x double> %69, i64 1
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store double %.sroa.016.8.vec.extract, ptr %73, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o18EdgeSE2TwoPointsXYD2Ev(ptr noundef nonnull align 16 dereferenceable(416) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN3g2o21BaseVariableSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEE, i64 16), ptr %0, align 16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o21BaseVariableSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEE, i64 264), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEESaIS6_EED2Ev.exit.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #30
  br label %_ZNSt6vectorIN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEESaIS6_EED2Ev.exit.i

_ZNSt6vectorIN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEESaIS6_EED2Ev.exit.i: ; preds = %5, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %12 = load ptr, ptr %11, align 16
  %.not.i.i.i1.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i1.i, label %_ZN3g2o21BaseVariableSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt6vectorIN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEESaIS6_EED2Ev.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %15 = load ptr, ptr %14, align 16
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #30
  br label %_ZN3g2o21BaseVariableSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEED2Ev.exit

_ZN3g2o21BaseVariableSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEESaIS6_EED2Ev.exit.i, %13
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(416) %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o18EdgeSE2TwoPointsXYD0Ev(ptr noundef nonnull align 16 dereferenceable(416) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN3g2o21BaseVariableSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEE, i64 16), ptr %0, align 16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o21BaseVariableSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEE, i64 264), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEESaIS6_EED2Ev.exit.i.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #30
  br label %_ZNSt6vectorIN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEESaIS6_EED2Ev.exit.i.i

_ZNSt6vectorIN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEESaIS6_EED2Ev.exit.i.i: ; preds = %5, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %12 = load ptr, ptr %11, align 16
  %.not.i.i.i1.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i1.i.i, label %_ZN3g2o18EdgeSE2TwoPointsXYD2Ev.exit, label %13

13:                                               ; preds = %_ZNSt6vectorIN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEESaIS6_EED2Ev.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %15 = load ptr, ptr %14, align 16
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #30
  br label %_ZN3g2o18EdgeSE2TwoPointsXYD2Ev.exit

_ZN3g2o18EdgeSE2TwoPointsXYD2Ev.exit:             ; preds = %_ZNSt6vectorIN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEESaIS6_EED2Ev.exit.i.i, %13
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(416) %0) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 416) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o10HyperGraph4Edge11elementTypeEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #7 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o21BaseVariableSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE6resizeEm(ptr noundef nonnull align 16 dereferenceable(416) %0, i64 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Map.185", align 8
  tail call void @_ZN3g2o10HyperGraph4Edge6resizeEm(ptr noundef nonnull align 8 dereferenceable(36) %0, i64 noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 16
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = lshr exact i64 %10, 3
  %12 = trunc i64 %11 to i32
  %13 = add nsw i32 %12, -1
  %14 = mul nsw i32 %13, %12
  %15 = sdiv i32 %14, 2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %16, align 16
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 40
  %25 = icmp ult i64 %24, %17
  br i1 %25, label %26, label %28

26:                                               ; preds = %2
  %27 = sub nuw nsw i64 %17, %24
  tail call void @_ZNSt6vectorIN3g2o21BaseVariableSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE13HessianHelperESaIS6_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %27)
  br label %_ZNSt6vectorIN3g2o21BaseVariableSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE13HessianHelperESaIS6_EE6resizeEm.exit

28:                                               ; preds = %2
  %29 = icmp ugt i64 %24, %17
  br i1 %29, label %30, label %_ZNSt6vectorIN3g2o21BaseVariableSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE13HessianHelperESaIS6_EE6resizeEm.exit

30:                                               ; preds = %28
  %31 = getelementptr inbounds %"struct.g2o::BaseVariableSizedEdge<4, Eigen::Matrix<double, 4, 1>>::HessianHelper", ptr %20, i64 %17
  %.not.i.i = icmp eq ptr %19, %31
  br i1 %.not.i.i, label %_ZNSt6vectorIN3g2o21BaseVariableSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE13HessianHelperESaIS6_EE6resizeEm.exit, label %32

32:                                               ; preds = %30
  store ptr %31, ptr %18, align 8
  br label %_ZNSt6vectorIN3g2o21BaseVariableSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE13HessianHelperESaIS6_EE6resizeEm.exit

_ZNSt6vectorIN3g2o21BaseVariableSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE13HessianHelperESaIS6_EE6resizeEm.exit: ; preds = %26, %28, %30, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 400
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %35 = load ptr, ptr %34, align 16
  %36 = load ptr, ptr %33, align 8
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 5
  %41 = icmp ugt i64 %1, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %_ZNSt6vectorIN3g2o21BaseVariableSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE13HessianHelperESaIS6_EE6resizeEm.exit
  %43 = sub nuw i64 %1, %40
  call void @_ZNSt6vectorIN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEESaIS6_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS6_S8_EEmRKS6_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr %35, i64 noundef %43, ptr noundef nonnull align 8 dereferenceable(26) %3)
  br label %_ZNSt6vectorIN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEESaIS6_EE6resizeEmRKS6_.exit

44:                                               ; preds = %_ZNSt6vectorIN3g2o21BaseVariableSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE13HessianHelperESaIS6_EE6resizeEm.exit
  %45 = icmp ult i64 %1, %40
  br i1 %45, label %46, label %_ZNSt6vectorIN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEESaIS6_EE6resizeEmRKS6_.exit

46:                                               ; preds = %44
  %47 = getelementptr inbounds %"class.Eigen::Map.185", ptr %36, i64 %1
  %.not.i.i5 = icmp eq ptr %35, %47
  br i1 %.not.i.i5, label %_ZNSt6vectorIN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEESaIS6_EE6resizeEmRKS6_.exit, label %48

48:                                               ; preds = %46
  store ptr %47, ptr %34, align 16
  br label %_ZNSt6vectorIN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEESaIS6_EE6resizeEmRKS6_.exit

_ZNSt6vectorIN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEESaIS6_EE6resizeEmRKS6_.exit: ; preds = %42, %44, %46, %48
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3g2o21BaseVariableSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE16allVerticesFixedEv(ptr noundef nonnull align 16 dereferenceable(416) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 16
  %5 = load ptr, ptr %2, align 8
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
  %.05 = phi i64 [ 0, %.lr.ph.preheader ], [ %16, %.lr.ph ]
  %11 = getelementptr inbounds ptr, ptr %5, i64 %.05
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 100
  %14 = load i8, ptr %13, align 4
  %15 = trunc i8 %14 to i1
  %16 = add nuw i64 %.05, 1
  %exitcond.not = icmp ne i64 %16, %umax
  %or.cond.not = select i1 %15, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %.lr.ph, label %._crit_edge, !llvm.loop !115

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.lcssa = phi i1 [ true, %1 ], [ %15, %.lr.ph ]
  ret i1 %.lcssa
}

declare noundef zeroext i1 @_ZN3g2o16OptimizableGraph4Edge18setMeasurementDataEPKd(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK3g2o16OptimizableGraph4Edge18getMeasurementDataEPd(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZNK3g2o16OptimizableGraph4Edge20measurementDimensionEv(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE9errorDataEv(ptr noundef nonnull align 16 dereferenceable(368) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 336
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE9errorDataEv(ptr noundef nonnull align 16 dereferenceable(368) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 336
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE15informationDataEv(ptr noundef nonnull align 16 dereferenceable(368) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE15informationDataEv(ptr noundef nonnull align 16 dereferenceable(368) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4chi2Ev(ptr noundef nonnull align 16 dereferenceable(368) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = load <2 x double>, ptr %3, align 16
  %5 = load <2 x double>, ptr %2, align 16
  %6 = shufflevector <2 x double> %5, <2 x double> poison, <2 x i32> zeroinitializer
  %7 = fmul <2 x double> %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %9 = load <2 x double>, ptr %8, align 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %11 = load <2 x double>, ptr %10, align 8
  %12 = shufflevector <2 x double> %11, <2 x double> poison, <2 x i32> zeroinitializer
  %13 = fmul <2 x double> %9, %12
  %14 = fadd <2 x double> %7, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %16 = load <2 x double>, ptr %15, align 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %18 = load <2 x double>, ptr %17, align 16
  %19 = shufflevector <2 x double> %18, <2 x double> poison, <2 x i32> zeroinitializer
  %20 = fmul <2 x double> %16, %19
  %21 = fadd <2 x double> %14, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %23 = load <2 x double>, ptr %22, align 16
  %24 = shufflevector <2 x double> %18, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %25 = fmul <2 x double> %23, %24
  %26 = fadd <2 x double> %25, %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %28 = load <2 x double>, ptr %27, align 16
  %29 = fmul <2 x double> %6, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %31 = load <2 x double>, ptr %30, align 16
  %32 = fmul <2 x double> %12, %31
  %33 = fadd <2 x double> %29, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %35 = load <2 x double>, ptr %34, align 16
  %36 = fmul <2 x double> %19, %35
  %37 = fadd <2 x double> %33, %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %39 = load <2 x double>, ptr %38, align 16
  %40 = fmul <2 x double> %24, %39
  %41 = fadd <2 x double> %40, %37
  %42 = fmul <2 x double> %5, %26
  %43 = fmul <2 x double> %18, %41
  %44 = fadd <2 x double> %42, %43
  %shift = shufflevector <2 x double> %44, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %45 = fadd <2 x double> %44, %shift
  %46 = extractelement <2 x double> %45, i64 0
  ret double %46
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o21BaseVariableSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE22constructQuadraticFormEv(ptr noundef nonnull align 16 dereferenceable(416) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i = alloca <2 x double>, align 16
  %2 = alloca %"class.Eigen::Matrix.49", align 8
  %3 = alloca %"class.Eigen::Matrix", align 16
  %4 = alloca %"class.Eigen::Matrix.18", align 16
  %5 = alloca %"class.Eigen::Matrix", align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 16
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %113, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef double %11(ptr noundef nonnull align 16 dereferenceable(368) %0)
  %13 = load ptr, ptr %6, align 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13, double noundef %12, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %19 = load <2 x i64>, ptr %17, align 16
  %20 = xor <2 x i64> %19, splat (i64 -9223372036854775808)
  %21 = bitcast <2 x i64> %20 to <2 x double>
  %22 = load <2 x double>, ptr %18, align 16
  %23 = shufflevector <2 x double> %22, <2 x double> poison, <2 x i32> zeroinitializer
  %24 = fmul <2 x double> %23, %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %26 = load <2 x i64>, ptr %25, align 16
  %27 = xor <2 x i64> %26, splat (i64 -9223372036854775808)
  %28 = bitcast <2 x i64> %27 to <2 x double>
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %30 = load <2 x double>, ptr %29, align 8
  %31 = shufflevector <2 x double> %30, <2 x double> poison, <2 x i32> zeroinitializer
  %32 = fmul <2 x double> %31, %28
  %33 = fadd <2 x double> %24, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %35 = load <2 x i64>, ptr %34, align 16
  %36 = xor <2 x i64> %35, splat (i64 -9223372036854775808)
  %37 = bitcast <2 x i64> %36 to <2 x double>
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %39 = load <2 x double>, ptr %38, align 16
  %40 = shufflevector <2 x double> %39, <2 x double> poison, <2 x i32> zeroinitializer
  %41 = fmul <2 x double> %40, %37
  %42 = fadd <2 x double> %33, %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %44 = load <2 x i64>, ptr %43, align 16
  %45 = xor <2 x i64> %44, splat (i64 -9223372036854775808)
  %46 = bitcast <2 x i64> %45 to <2 x double>
  %47 = shufflevector <2 x double> %39, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %48 = fmul <2 x double> %47, %46
  %49 = fadd <2 x double> %42, %48
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %52 = load <2 x i64>, ptr %51, align 16
  %53 = xor <2 x i64> %52, splat (i64 -9223372036854775808)
  %54 = bitcast <2 x i64> %53 to <2 x double>
  %55 = fmul <2 x double> %23, %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %57 = load <2 x i64>, ptr %56, align 16
  %58 = xor <2 x i64> %57, splat (i64 -9223372036854775808)
  %59 = bitcast <2 x i64> %58 to <2 x double>
  %60 = fmul <2 x double> %31, %59
  %61 = fadd <2 x double> %55, %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %63 = load <2 x i64>, ptr %62, align 16
  %64 = xor <2 x i64> %63, splat (i64 -9223372036854775808)
  %65 = bitcast <2 x i64> %64 to <2 x double>
  %66 = fmul <2 x double> %40, %65
  %67 = fadd <2 x double> %61, %66
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %69 = load <2 x i64>, ptr %68, align 16
  %70 = xor <2 x i64> %69, splat (i64 -9223372036854775808)
  %71 = bitcast <2 x i64> %70 to <2 x double>
  %72 = fmul <2 x double> %47, %71
  %73 = fadd <2 x double> %67, %72
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %75 = load double, ptr %74, align 8, !noalias !116
  %76 = insertelement <2 x double> poison, double %75, i64 0
  %77 = shufflevector <2 x double> %76, <2 x double> poison, <2 x i32> zeroinitializer
  %78 = fmul <2 x double> %49, %77
  store <2 x double> %78, ptr %3, align 16
  %79 = fmul <2 x double> %77, %73
  store <2 x double> %79, ptr %50, align 16
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i)
  store double %75, ptr %.sroa.0.i, align 16, !alias.scope !122, !noalias !119
  %.sroa.0.i.8.i.8.i.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 8
  store ptr %17, ptr %.sroa.0.i.8.i.8.i.8..sroa_idx, align 8, !alias.scope !122, !noalias !119
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.16..i = load <2 x double>, ptr %.sroa.0.i, align 16, !noalias !119
  %bc.i.i.i.i.i.i.i = bitcast <2 x double> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.16..i to <2 x i64>
  %80 = extractelement <2 x i64> %bc.i.i.i.i.i.i.i, i64 1
  %81 = inttoptr i64 %80 to ptr
  %82 = shufflevector <2 x double> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.16..i, <2 x double> poison, <2 x i32> zeroinitializer
  %83 = load <2 x double>, ptr %81, align 16, !noalias !119
  %84 = fmul <2 x double> %82, %83
  store <2 x double> %84, ptr %4, align 16, !alias.scope !119
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %87 = load <2 x double>, ptr %86, align 16, !noalias !119
  %88 = fmul <2 x double> %82, %87
  store <2 x double> %88, ptr %85, align 16, !alias.scope !119
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %90 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %91 = load <2 x double>, ptr %90, align 16, !noalias !119
  %92 = fmul <2 x double> %82, %91
  store <2 x double> %92, ptr %89, align 16, !alias.scope !119
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %94 = getelementptr inbounds nuw i8, ptr %81, i64 48
  %95 = load <2 x double>, ptr %94, align 16, !noalias !119
  %96 = fmul <2 x double> %82, %95
  store <2 x double> %96, ptr %93, align 16, !alias.scope !119
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %98 = getelementptr inbounds nuw i8, ptr %81, i64 64
  %99 = load <2 x double>, ptr %98, align 16, !noalias !119
  %100 = fmul <2 x double> %82, %99
  store <2 x double> %100, ptr %97, align 16, !alias.scope !119
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %102 = getelementptr inbounds nuw i8, ptr %81, i64 80
  %103 = load <2 x double>, ptr %102, align 16, !noalias !119
  %104 = fmul <2 x double> %82, %103
  store <2 x double> %104, ptr %101, align 16, !alias.scope !119
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %106 = getelementptr inbounds nuw i8, ptr %81, i64 96
  %107 = load <2 x double>, ptr %106, align 16, !noalias !119
  %108 = fmul <2 x double> %82, %107
  store <2 x double> %108, ptr %105, align 16, !alias.scope !119
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %110 = getelementptr inbounds nuw i8, ptr %81, i64 112
  %111 = load <2 x double>, ptr %110, align 16, !noalias !119
  %112 = fmul <2 x double> %82, %111
  store <2 x double> %112, ptr %109, align 16, !alias.scope !119
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i)
  call void @_ZN3g2o21BaseVariableSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE20computeQuadraticFormERKNS2_IdLi4ELi4ELi0ELi4ELi4EEERKS3_(ptr noundef nonnull align 16 dereferenceable(416) %0, ptr noundef nonnull align 16 dereferenceable(128) %4, ptr noundef nonnull align 16 dereferenceable(32) %3)
  br label %171

113:                                              ; preds = %1
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %116 = load <2 x i64>, ptr %114, align 16
  %117 = xor <2 x i64> %116, splat (i64 -9223372036854775808)
  %118 = bitcast <2 x i64> %117 to <2 x double>
  %119 = load <2 x double>, ptr %115, align 16
  %120 = shufflevector <2 x double> %119, <2 x double> poison, <2 x i32> zeroinitializer
  %121 = fmul <2 x double> %120, %118
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %123 = load <2 x i64>, ptr %122, align 16
  %124 = xor <2 x i64> %123, splat (i64 -9223372036854775808)
  %125 = bitcast <2 x i64> %124 to <2 x double>
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %127 = load <2 x double>, ptr %126, align 8
  %128 = shufflevector <2 x double> %127, <2 x double> poison, <2 x i32> zeroinitializer
  %129 = fmul <2 x double> %128, %125
  %130 = fadd <2 x double> %121, %129
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %132 = load <2 x i64>, ptr %131, align 16
  %133 = xor <2 x i64> %132, splat (i64 -9223372036854775808)
  %134 = bitcast <2 x i64> %133 to <2 x double>
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %136 = load <2 x double>, ptr %135, align 16
  %137 = shufflevector <2 x double> %136, <2 x double> poison, <2 x i32> zeroinitializer
  %138 = fmul <2 x double> %137, %134
  %139 = fadd <2 x double> %130, %138
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %141 = load <2 x i64>, ptr %140, align 16
  %142 = xor <2 x i64> %141, splat (i64 -9223372036854775808)
  %143 = bitcast <2 x i64> %142 to <2 x double>
  %144 = shufflevector <2 x double> %136, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %145 = fmul <2 x double> %144, %143
  %146 = fadd <2 x double> %139, %145
  store <2 x double> %146, ptr %5, align 16
  %147 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %149 = load <2 x i64>, ptr %148, align 16
  %150 = xor <2 x i64> %149, splat (i64 -9223372036854775808)
  %151 = bitcast <2 x i64> %150 to <2 x double>
  %152 = fmul <2 x double> %120, %151
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %154 = load <2 x i64>, ptr %153, align 16
  %155 = xor <2 x i64> %154, splat (i64 -9223372036854775808)
  %156 = bitcast <2 x i64> %155 to <2 x double>
  %157 = fmul <2 x double> %128, %156
  %158 = fadd <2 x double> %152, %157
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %160 = load <2 x i64>, ptr %159, align 16
  %161 = xor <2 x i64> %160, splat (i64 -9223372036854775808)
  %162 = bitcast <2 x i64> %161 to <2 x double>
  %163 = fmul <2 x double> %137, %162
  %164 = fadd <2 x double> %158, %163
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %166 = load <2 x i64>, ptr %165, align 16
  %167 = xor <2 x i64> %166, splat (i64 -9223372036854775808)
  %168 = bitcast <2 x i64> %167 to <2 x double>
  %169 = fmul <2 x double> %144, %168
  %170 = fadd <2 x double> %164, %169
  store <2 x double> %170, ptr %147, align 16
  call void @_ZN3g2o21BaseVariableSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE20computeQuadraticFormERKNS2_IdLi4ELi4ELi0ELi4ELi4EEERKS3_(ptr noundef nonnull align 16 dereferenceable(416) %0, ptr noundef nonnull align 16 dereferenceable(128) %114, ptr noundef nonnull align 16 dereferenceable(32) %5)
  br label %171

171:                                              ; preds = %113, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o21BaseVariableSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE16mapHessianMemoryEPdiib(ptr noundef nonnull align 16 dereferenceable(416) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #3 comdat align 2 {
  %6 = add nsw i32 %3, -1
  %7 = mul nsw i32 %6, %3
  %8 = sdiv i32 %7, 2
  %9 = add nsw i32 %8, %2
  %10 = sext i32 %2 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 %10
  %14 = load ptr, ptr %13, align 8
  %15 = sext i32 %3 to i64
  %16 = getelementptr inbounds ptr, ptr %12, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %19 = sext i32 %9 to i64
  %20 = load ptr, ptr %18, align 16
  %21 = getelementptr inbounds %"struct.g2o::BaseVariableSizedEdge<4, Eigen::Matrix<double, 4, 1>>::HessianHelper", ptr %20, i64 %19
  %22 = load ptr, ptr %21, align 8
  %.not25 = icmp eq ptr %22, %1
  br i1 %4, label %23, label %28

23:                                               ; preds = %5
  br i1 %.not25, label %24, label %.sink.split

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %26 = load i8, ptr %25, align 8
  %27 = and i8 %26, 1
  %.not26.not = icmp eq i8 %27, 0
  br i1 %.not26.not, label %.sink.split, label %41

28:                                               ; preds = %5
  br i1 %.not25, label %29, label %.sink.split

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %31 = load i8, ptr %30, align 8
  %32 = and i8 %31, 1
  %.not24 = icmp eq i8 %32, 0
  br i1 %.not24, label %41, label %.sink.split

.sink.split:                                      ; preds = %28, %29, %23, %24
  %.sink = phi ptr [ %17, %24 ], [ %17, %23 ], [ %14, %29 ], [ %14, %28 ]
  %.sink31 = phi ptr [ %14, %24 ], [ %14, %23 ], [ %17, %29 ], [ %17, %28 ]
  %33 = getelementptr inbounds nuw i8, ptr %.sink, i64 104
  %34 = load i32, ptr %33, align 8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %.sink31, i64 104
  %37 = load i32, ptr %36, align 8
  %38 = sext i32 %37 to i64
  store ptr %1, ptr %21, align 8
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %35, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %38, ptr %40, align 8
  br label %41

41:                                               ; preds = %.sink.split, %29, %24
  %42 = zext i1 %4 to i8
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 %42, ptr %43, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o21BaseVariableSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE14linearizeOplusERNS_17JacobianWorkspaceE(ptr noundef nonnull align 16 dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 16
  %6 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %5, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 392
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %9 = phi ptr [ %6, %.lr.ph ], [ %25, %8 ]
  %.07 = phi i64 [ 0, %.lr.ph ], [ %23, %8 ]
  %10 = getelementptr inbounds ptr, ptr %9, i64 %.07
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %"class.Eigen::Map.185", ptr %12, i64 %.07
  %sext = shl i64 %.07, 32
  %14 = load ptr, ptr %1, align 8
  %15 = ashr exact i64 %sext, 28
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %19 = load i32, ptr %18, align 8
  %20 = sext i32 %19 to i64
  store ptr %17, ptr %13, align 8
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 4, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %20, ptr %22, align 8
  %23 = add nuw i64 %.07, 1
  %24 = load ptr, ptr %4, align 16
  %25 = load ptr, ptr %3, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 3
  %30 = icmp ult i64 %23, %29
  br i1 %30, label %8, label %._crit_edge, !llvm.loop !125

._crit_edge:                                      ; preds = %8, %2
  %31 = load ptr, ptr %0, align 16
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 224
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 16 dereferenceable(416) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3g2o16OptimizableGraph4Edge10createFromEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #7 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3g2o16OptimizableGraph4Edge8createToEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #7 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3g2o16OptimizableGraph4Edge12createVertexEi(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
  ret ptr null
}

declare noundef zeroext i1 @_ZN3g2o16OptimizableGraph4Edge13resolveCachesEv(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE14setMeasurementERKS3_(ptr noundef nonnull align 16 dereferenceable(368) %0, ptr noundef nonnull align 16 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load <2 x double>, ptr %1, align 16
  store <2 x double> %4, ptr %3, align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load <2 x double>, ptr %6, align 16
  store <2 x double> %7, ptr %5, align 16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4rankEv(ptr noundef nonnull align 16 dereferenceable(368) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o21BaseVariableSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE14linearizeOplusEv(ptr noundef nonnull align 16 dereferenceable(416) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Eigen::Matrix", align 16
  %3 = alloca %"class.g2o::ceres::internal::FixedArray", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %.sroa.039.0.copyload = load <2 x double>, ptr %4, align 16
  %.sroa.240.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 352
  %.sroa.240.0.copyload = load <2 x double>, ptr %.sroa.240.0..sroa_idx, align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 16
  %8 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %7, %8
  br i1 %.not, label %._crit_edge49, label %.lr.ph48

.lr.ph48:                                         ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %13

13:                                               ; preds = %.lr.ph48, %_ZN3g2o5ceres8internal10FixedArrayIdLm18446744073709551615ESaIdEED2Ev.exit36
  %14 = phi ptr [ %8, %.lr.ph48 ], [ %131, %_ZN3g2o5ceres8internal10FixedArrayIdLm18446744073709551615ESaIdEED2Ev.exit36 ]
  %.02745 = phi i64 [ 0, %.lr.ph48 ], [ %129, %_ZN3g2o5ceres8internal10FixedArrayIdLm18446744073709551615ESaIdEED2Ev.exit36 ]
  %15 = getelementptr inbounds ptr, ptr %14, i64 %.02745
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 100
  %18 = load i8, ptr %17, align 4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %_ZN3g2o5ceres8internal10FixedArrayIdLm18446744073709551615ESaIdEED2Ev.exit36, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %22 = load i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  store i64 %23, ptr %10, align 8
  %24 = icmp ult i32 %22, 33
  br i1 %24, label %29, label %25

25:                                               ; preds = %20
  %26 = icmp slt i32 %22, 0
  br i1 %26, label %.noexc.i.i, label %.thread

.noexc.i.i:                                       ; preds = %25
  call void @_ZSt28__throw_bad_array_new_lengthv() #31
  unreachable

.thread:                                          ; preds = %25
  %27 = shl nuw nsw i64 %23, 3
  %28 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #32
  store ptr %28, ptr %11, align 8
  br label %.lr.ph.preheader

29:                                               ; preds = %20
  store ptr %3, ptr %11, align 8
  %.not6.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not6.i.i.i.i, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %29, %.thread
  %.0.i.i.i53 = phi ptr [ %28, %.thread ], [ %3, %29 ]
  %30 = shl nsw i64 %23, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %.0.i.i.i53, i8 0, i64 %30, i1 false)
  %wide.trip.count = zext nneg i32 %22 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN5Eigen5BlockINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb1EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIdEEKNS2_IdLi4ELi1ELi0ELi4ELi1EEEEESH_EEEERS7_RKNS_9DenseBaseIT_EE.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN5Eigen5BlockINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb1EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIdEEKNS2_IdLi4ELi1ELi0ELi4ELi1EEEEESH_EEEERS7_RKNS_9DenseBaseIT_EE.exit ]
  %31 = load ptr, ptr %16, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 168
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(128) %16)
          to label %34 unwind label %117

34:                                               ; preds = %.lr.ph
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds nuw double, ptr %35, i64 %indvars.iv
  store double 1.000000e-09, ptr %36, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %16, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 224
  %40 = load ptr, ptr %39, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(128) %16, ptr noundef %37)
          to label %.noexc31 unwind label %117

.noexc31:                                         ; preds = %34
  %41 = load ptr, ptr %16, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 216
  %43 = load ptr, ptr %42, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(128) %16)
          to label %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit unwind label %117

_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit:  ; preds = %.noexc31
  %44 = load ptr, ptr %0, align 16
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %46 = load ptr, ptr %45, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %47 unwind label %117

47:                                               ; preds = %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit
  %48 = load <2 x double>, ptr %4, align 16
  %49 = load <2 x double>, ptr %.sroa.240.0..sroa_idx, align 16
  %50 = load ptr, ptr %16, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 176
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(128) %16)
          to label %53 unwind label %117

53:                                               ; preds = %47
  %54 = load ptr, ptr %16, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 168
  %56 = load ptr, ptr %55, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(128) %16)
          to label %57 unwind label %117

57:                                               ; preds = %53
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds nuw double, ptr %58, i64 %indvars.iv
  store double -1.000000e-09, ptr %59, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = load ptr, ptr %16, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 224
  %63 = load ptr, ptr %62, align 8
  invoke void %63(ptr noundef nonnull align 8 dereferenceable(128) %16, ptr noundef %60)
          to label %.noexc33 unwind label %117

.noexc33:                                         ; preds = %57
  %64 = load ptr, ptr %16, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 216
  %66 = load ptr, ptr %65, align 8
  invoke void %66(ptr noundef nonnull align 8 dereferenceable(128) %16)
          to label %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit35 unwind label %117

_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit35: ; preds = %.noexc33
  %67 = load ptr, ptr %0, align 16
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %69 = load ptr, ptr %68, align 8
  invoke void %69(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %70 unwind label %117

70:                                               ; preds = %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit35
  %71 = load <2 x double>, ptr %4, align 16
  %72 = fsub <2 x double> %48, %71
  store <2 x double> %72, ptr %2, align 16
  %73 = load <2 x double>, ptr %.sroa.240.0..sroa_idx, align 16
  %74 = fsub <2 x double> %49, %73
  store <2 x double> %74, ptr %12, align 16
  %75 = load ptr, ptr %16, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 176
  %77 = load ptr, ptr %76, align 8
  invoke void %77(ptr noundef nonnull align 8 dereferenceable(128) %16)
          to label %78 unwind label %117

78:                                               ; preds = %70
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds nuw double, ptr %79, i64 %indvars.iv
  store double 0.000000e+00, ptr %80, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds %"class.Eigen::Map.185", ptr %81, i64 %.02745
  %83 = load ptr, ptr %82, align 8, !noalias !126
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %85 = load i64, ptr %84, align 8, !noalias !126
  %86 = mul nsw i64 %85, %indvars.iv
  %87 = getelementptr inbounds double, ptr %83, i64 %86
  %88 = ptrtoint ptr %87 to i64
  %89 = and i64 %88, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %89, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %90, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

90:                                               ; preds = %78
  %91 = lshr exact i64 %88, 3
  %92 = and i64 %91, 1
  %93 = call i64 @llvm.smin.i64(i64 %92, i64 %85)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %90, %78
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %93, %90 ], [ %85, %78 ]
  %94 = sub nsw i64 %85, %.0.i.i.i.i.i.i.i.i.i.i.i
  %95 = sdiv i64 %94, 2
  %96 = shl nsw i64 %95, 1
  %97 = add nsw i64 %96, %.0.i.i.i.i.i.i.i.i.i.i.i
  %98 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %98, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS8_IdLi4ELi1ELi0ELi4ELi1EEEEESM_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %103, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i ]
  %99 = getelementptr inbounds nuw double, ptr %87, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %100 = getelementptr inbounds nuw double, ptr %2, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %101 = load double, ptr %100, align 8
  %102 = fmul double %101, 0x41BDCD64FFFFFFFF
  store double %102, ptr %99, align 8
  %103 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %103, %.0.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS8_IdLi4ELi1ELi0ELi4ELi1EEEEESM_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !129

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS8_IdLi4ELi1ELi0ELi4ELi1EEEEESM_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i
  %104 = icmp sgt i64 %94, 1
  br i1 %104, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS8_IdLi4ELi1ELi0ELi4ELi1EEEEESM_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i.i.i = phi i64 [ %109, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS8_IdLi4ELi1ELi0ELi4ELi1EEEEESM_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i ]
  %105 = getelementptr inbounds double, ptr %87, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %106 = getelementptr inbounds double, ptr %2, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %107 = load <2 x double>, ptr %106, align 8
  %108 = fmul <2 x double> %107, splat (double 0x41BDCD64FFFFFFFF)
  store <2 x double> %108, ptr %105, align 16
  %109 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i, 2
  %110 = icmp slt i64 %109, %97
  br i1 %110, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i, !llvm.loop !130

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS8_IdLi4ELi1ELi0ELi4ELi1EEEEESM_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %111 = icmp slt i64 %97, %85
  br i1 %111, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb1EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIdEEKNS2_IdLi4ELi1ELi0ELi4ELi1EEEEESH_EEEERS7_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i = phi i64 [ %116, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i ], [ %97, %._crit_edge.i.i.i.i.i.i.i.i.i.i ]
  %112 = getelementptr inbounds double, ptr %87, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %113 = getelementptr inbounds double, ptr %2, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %114 = load double, ptr %113, align 8
  %115 = fmul double %114, 0x41BDCD64FFFFFFFF
  store double %115, ptr %112, align 8
  %116 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %116, %85
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb1EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIdEEKNS2_IdLi4ELi1ELi0ELi4ELi1EEEEESH_EEEERS7_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, !llvm.loop !129

_ZN5Eigen5BlockINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb1EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIdEEKNS2_IdLi4ELi1ELi0ELi4ELi1EEEEESH_EEEERS7_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !131

117:                                              ; preds = %.noexc33, %57, %.noexc31, %34, %70, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit35, %53, %47, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit, %.lr.ph
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = load i64, ptr %10, align 8
  %120 = icmp ult i64 %119, 33
  br i1 %120, label %_ZN3g2o5ceres8internal10FixedArrayIdLm18446744073709551615ESaIdEED2Ev.exit, label %121

121:                                              ; preds = %117
  %122 = load ptr, ptr %11, align 8
  %123 = shl i64 %119, 3
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %123) #30
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm18446744073709551615ESaIdEED2Ev.exit

._crit_edge:                                      ; preds = %_ZN5Eigen5BlockINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb1EEaSINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIdEEKNS2_IdLi4ELi1ELi0ELi4ELi1EEEEESH_EEEERS7_RKNS_9DenseBaseIT_EE.exit, %29
  store <2 x double> %.sroa.039.0.copyload, ptr %4, align 16
  store <2 x double> %.sroa.240.0.copyload, ptr %.sroa.240.0..sroa_idx, align 16
  %124 = load i64, ptr %10, align 8
  %125 = icmp ult i64 %124, 33
  br i1 %125, label %_ZN3g2o5ceres8internal10FixedArrayIdLm18446744073709551615ESaIdEED2Ev.exit36, label %126

126:                                              ; preds = %._crit_edge
  %127 = load ptr, ptr %11, align 8
  %128 = shl i64 %124, 3
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %128) #30
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm18446744073709551615ESaIdEED2Ev.exit36

_ZN3g2o5ceres8internal10FixedArrayIdLm18446744073709551615ESaIdEED2Ev.exit36: ; preds = %126, %._crit_edge, %13
  %129 = add nuw i64 %.02745, 1
  %130 = load ptr, ptr %6, align 16
  %131 = load ptr, ptr %5, align 8
  %132 = ptrtoint ptr %130 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = ashr exact i64 %134, 3
  %136 = icmp ult i64 %129, %135
  br i1 %136, label %13, label %._crit_edge49, !llvm.loop !132

_ZN3g2o5ceres8internal10FixedArrayIdLm18446744073709551615ESaIdEED2Ev.exit: ; preds = %121, %117
  resume { ptr, i32 } %118

._crit_edge49:                                    ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm18446744073709551615ESaIdEED2Ev.exit36, %1
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o18EdgeSE2TwoPointsXYD1Ev(ptr noundef %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN3g2o21BaseVariableSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEE, i64 16), ptr %2, align 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o21BaseVariableSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEE, i64 264), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEESaIS6_EED2Ev.exit.i.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #30
  br label %_ZNSt6vectorIN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEESaIS6_EED2Ev.exit.i.i

_ZNSt6vectorIN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEESaIS6_EED2Ev.exit.i.i: ; preds = %5, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i1.i.i, label %_ZN3g2o18EdgeSE2TwoPointsXYD2Ev.exit, label %13

13:                                               ; preds = %_ZNSt6vectorIN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEESaIS6_EED2Ev.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #30
  br label %_ZN3g2o18EdgeSE2TwoPointsXYD2Ev.exit

_ZN3g2o18EdgeSE2TwoPointsXYD2Ev.exit:             ; preds = %_ZNSt6vectorIN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEESaIS6_EED2Ev.exit.i.i, %13
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(416) %2) #28
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o18EdgeSE2TwoPointsXYD0Ev(ptr noundef %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN3g2o21BaseVariableSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEE, i64 16), ptr %2, align 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o21BaseVariableSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEE, i64 264), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEESaIS6_EED2Ev.exit.i.i.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #30
  br label %_ZNSt6vectorIN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEESaIS6_EED2Ev.exit.i.i.i

_ZNSt6vectorIN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEESaIS6_EED2Ev.exit.i.i.i: ; preds = %5, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i1.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZN3g2o18EdgeSE2TwoPointsXYD0Ev.exit, label %13

13:                                               ; preds = %_ZNSt6vectorIN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEESaIS6_EED2Ev.exit.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #30
  br label %_ZN3g2o18EdgeSE2TwoPointsXYD0Ev.exit

_ZN3g2o18EdgeSE2TwoPointsXYD0Ev.exit:             ; preds = %_ZNSt6vectorIN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEESaIS6_EED2Ev.exit.i.i.i, %13
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(416) %2) #28
  tail call void @_ZdlPvm(ptr noundef nonnull align 16 dereferenceable(416) %2, i64 noundef 416) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o21BaseVariableSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEED2Ev(ptr noundef nonnull align 16 dereferenceable(416) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN3g2o21BaseVariableSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEE, i64 16), ptr %0, align 16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o21BaseVariableSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEE, i64 264), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEESaIS6_EED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #30
  br label %_ZNSt6vectorIN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEESaIS6_EED2Ev.exit

_ZNSt6vectorIN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEESaIS6_EED2Ev.exit: ; preds = %1, %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %12 = load ptr, ptr %11, align 16
  %.not.i.i.i1 = icmp eq ptr %12, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN3g2o21BaseVariableSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE13HessianHelperESaIS6_EED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt6vectorIN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEESaIS6_EED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %15 = load ptr, ptr %14, align 16
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #30
  br label %_ZNSt6vectorIN3g2o21BaseVariableSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE13HessianHelperESaIS6_EED2Ev.exit

_ZNSt6vectorIN3g2o21BaseVariableSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE13HessianHelperESaIS6_EED2Ev.exit: ; preds = %_ZNSt6vectorIN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEESaIS6_EED2Ev.exit, %13
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(368) %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o21BaseVariableSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEED0Ev(ptr noundef nonnull align 16 dereferenceable(416) %0) unnamed_addr #7 comdat align 2 {
  tail call void @llvm.trap() #33
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef zeroext i1 @_ZN3g2o16OptimizableGraph4Edge23setMeasurementFromStateEv(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS8_ESaIS8_EEPNS_16OptimizableGraph6VertexE(ptr noundef nonnull align 16 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN3g2o16OptimizableGraph4Edge23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS5_ESaIS5_EEPNS0_6VertexE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) unnamed_addr #7 comdat align 2 {
  ret double -1.000000e+00
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o21BaseVariableSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEED1Ev(ptr noundef %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN3g2o21BaseVariableSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEE, i64 16), ptr %2, align 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o21BaseVariableSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEE, i64 264), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEESaIS6_EED2Ev.exit.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #30
  br label %_ZNSt6vectorIN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEESaIS6_EED2Ev.exit.i

_ZNSt6vectorIN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEESaIS6_EED2Ev.exit.i: ; preds = %5, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i1.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i1.i, label %_ZN3g2o21BaseVariableSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt6vectorIN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEESaIS6_EED2Ev.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #30
  br label %_ZN3g2o21BaseVariableSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEED2Ev.exit

_ZN3g2o21BaseVariableSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEESaIS6_EED2Ev.exit.i, %13
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(416) %2) #28
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o21BaseVariableSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEED0Ev(ptr noundef %0) unnamed_addr #8 comdat align 2 {
  tail call void @llvm.trap() #33
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @fmod(double noundef, double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #12

declare void @_ZN3g2o16OptimizableGraph4EdgeC2Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #0

declare void @_ZN3g2o10HyperGraph4Edge6resizeEm(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3g2o21BaseVariableSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE13HessianHelperESaIS6_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
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
  store i8 0, ptr %19, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %.013.i.i.i, i8 0, i64 24, i1 false)
  %20 = add i64 %.01012.i.i.i, -1
  %21 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 40
  %.not.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN3g2o21BaseVariableSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE13HessianHelperEmS6_ET_S8_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !133

_ZSt27__uninitialized_default_n_aIPN3g2o21BaseVariableSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE13HessianHelperEmS6_ET_S8_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %21, ptr %4, align 8
  br label %43

22:                                               ; preds = %3
  %23 = icmp ult i64 %17, %1
  br i1 %23, label %24, label %_ZNKSt6vectorIN3g2o21BaseVariableSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE13HessianHelperESaIS6_EE12_M_check_lenEmPKc.exit

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #31
  unreachable

_ZNKSt6vectorIN3g2o21BaseVariableSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE13HessianHelperESaIS6_EE12_M_check_lenEmPKc.exit: ; preds = %22
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %25 = add nuw nsw i64 %.sroa.speculated.i, %10
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 230584300921369395)
  %27 = mul nuw nsw i64 %26, 40
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #32
  %29 = getelementptr inbounds i8, ptr %28, i64 %9
  br label %.lr.ph.i.i.i40

.lr.ph.i.i.i40:                                   ; preds = %_ZNKSt6vectorIN3g2o21BaseVariableSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE13HessianHelperESaIS6_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i40
  %.013.i.i.i41 = phi ptr [ %32, %.lr.ph.i.i.i40 ], [ %29, %_ZNKSt6vectorIN3g2o21BaseVariableSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE13HessianHelperESaIS6_EE12_M_check_lenEmPKc.exit ]
  %.01012.i.i.i42 = phi i64 [ %31, %.lr.ph.i.i.i40 ], [ %1, %_ZNKSt6vectorIN3g2o21BaseVariableSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE13HessianHelperESaIS6_EE12_M_check_lenEmPKc.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %.013.i.i.i41, i64 32
  store i8 0, ptr %30, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %.013.i.i.i41, i8 0, i64 24, i1 false)
  %31 = add i64 %.01012.i.i.i42, -1
  %32 = getelementptr inbounds nuw i8, ptr %.013.i.i.i41, i64 40
  %.not.i.i.i43 = icmp eq i64 %31, 0
  br i1 %.not.i.i.i43, label %_ZSt27__uninitialized_default_n_aIPN3g2o21BaseVariableSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE13HessianHelperEmS6_ET_S8_T0_RSaIT1_E.exit45, label %.lr.ph.i.i.i40, !llvm.loop !133

_ZSt27__uninitialized_default_n_aIPN3g2o21BaseVariableSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE13HessianHelperEmS6_ET_S8_T0_RSaIT1_E.exit45: ; preds = %.lr.ph.i.i.i40
  %.not13.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3g2o21BaseVariableSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE13HessianHelperES7_SaIS6_EET0_T_SA_S9_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt27__uninitialized_default_n_aIPN3g2o21BaseVariableSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE13HessianHelperEmS6_ET_S8_T0_RSaIT1_E.exit45, %.lr.ph.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i ], [ %28, %_ZSt27__uninitialized_default_n_aIPN3g2o21BaseVariableSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE13HessianHelperEmS6_ET_S8_T0_RSaIT1_E.exit45 ]
  %.01214.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPN3g2o21BaseVariableSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE13HessianHelperEmS6_ET_S8_T0_RSaIT1_E.exit45 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %.015.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(33) %.01214.i.i.i.i.i, i64 24, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 32
  %35 = load i8, ptr %34, align 8
  %36 = and i8 %35, 1
  store i8 %36, ptr %33, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %37, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3g2o21BaseVariableSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE13HessianHelperES7_SaIS6_EET0_T_SA_S9_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !134

_ZSt34__uninitialized_move_if_noexcept_aIPN3g2o21BaseVariableSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE13HessianHelperES7_SaIS6_EET0_T_SA_S9_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN3g2o21BaseVariableSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE13HessianHelperEmS6_ET_S8_T0_RSaIT1_E.exit45
  %.not.i47 = icmp eq ptr %6, null
  br i1 %.not.i47, label %_ZNSt12_Vector_baseIN3g2o21BaseVariableSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE13HessianHelperESaIS6_EE13_M_deallocateEPS6_m.exit48, label %39

39:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3g2o21BaseVariableSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE13HessianHelperES7_SaIS6_EET0_T_SA_S9_RT1_.exit
  %40 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %40) #30
  br label %_ZNSt12_Vector_baseIN3g2o21BaseVariableSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE13HessianHelperESaIS6_EE13_M_deallocateEPS6_m.exit48

_ZNSt12_Vector_baseIN3g2o21BaseVariableSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE13HessianHelperESaIS6_EE13_M_deallocateEPS6_m.exit48: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3g2o21BaseVariableSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE13HessianHelperES7_SaIS6_EET0_T_SA_S9_RT1_.exit, %39
  store ptr %28, ptr %0, align 8
  %41 = getelementptr inbounds %"struct.g2o::BaseVariableSizedEdge<4, Eigen::Matrix<double, 4, 1>>::HessianHelper", ptr %29, i64 %1
  store ptr %41, ptr %4, align 8
  %42 = getelementptr inbounds nuw %"struct.g2o::BaseVariableSizedEdge<4, Eigen::Matrix<double, 4, 1>>::HessianHelper", ptr %28, i64 %26
  store ptr %42, ptr %11, align 8
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN3g2o21BaseVariableSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE13HessianHelperEmS6_ET_S8_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN3g2o21BaseVariableSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE13HessianHelperESaIS6_EE13_M_deallocateEPS6_m.exit48, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEESaIS6_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS6_S8_EEmRKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(26) %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.6 = alloca { %"class.Eigen::internal::variable_if_dynamic.194", %"class.Eigen::internal::variable_if_dynamic.194" }, align 8
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEES6_EvT_S8_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 5
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %144, label %14

14:                                               ; preds = %5
  %.sroa.1.8.copyload = load ptr, ptr %3, align 8
  %.sroa.6.8..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.8..sroa_idx, i64 16, i1 false)
  %15 = ptrtoint ptr %1 to i64
  %16 = sub i64 %11, %15
  %17 = ashr exact i64 %16, 5
  %18 = icmp ugt i64 %17, %2
  br i1 %18, label %19, label %101

19:                                               ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr inbounds %"class.Eigen::Map.185", ptr %9, i64 %20
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %19, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i ], [ %9, %19 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i ], [ %21, %19 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %.013.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(26) %.sroa.08.012.i.i.i.i.i, i64 24, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %22, %9
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEES7_SaIS6_EET0_T_SA_S9_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !135

_ZSt22__uninitialized_move_aIPN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEES7_SaIS6_EET0_T_SA_S9_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %"class.Eigen::Map.185", ptr %24, i64 %2
  store ptr %25, ptr %8, align 8
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
  %32 = load ptr, ptr %30, align 8
  %33 = load ptr, ptr %31, align 8
  %34 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %37 = load i64, ptr %36, align 8
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
  %52 = load double, ptr %51, align 8
  store double %52, ptr %50, align 8
  %53 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %53, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEESC_NS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !136

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEESC_NS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %54 = icmp sgt i64 %45, 1
  br i1 %54, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEESC_NS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %58, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEESC_NS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %55 = getelementptr inbounds double, ptr %33, i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %56 = getelementptr inbounds double, ptr %32, i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %57 = load <2 x double>, ptr %56, align 1
  store <2 x double> %57, ptr %55, align 16
  %58 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 2
  %59 = icmp slt i64 %58, %48
  br i1 %59, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !137

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEESC_NS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %60 = icmp slt i64 %48, %38
  br i1 %60, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSERKS5_.exit.i.i.i.i.i

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %64, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %48, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %61 = getelementptr inbounds double, ptr %33, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %62 = getelementptr inbounds double, ptr %32, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %63 = load double, ptr %62, align 8
  store double %63, ptr %61, align 8
  %64 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %64, %38
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSERKS5_.exit.i.i.i.i.i, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !136

_ZN5Eigen3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSERKS5_.exit.i.i.i.i.i: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %65 = add nsw i64 %.010.i.i.i.i.i, -1
  %66 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %66, label %.lr.ph.i.i.i.i.i68, label %_ZSt13move_backwardIPN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEES7_ET0_T_S9_S8_.exit, !llvm.loop !138

_ZSt13move_backwardIPN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEES7_ET0_T_S9_S8_.exit: ; preds = %_ZN5Eigen3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSERKS5_.exit.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEES7_SaIS6_EET0_T_SA_S9_RT1_.exit
  %67 = getelementptr inbounds %"class.Eigen::Map.185", ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEES7_ET0_T_S9_S8_.exit, %_ZN5Eigen3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSERKS5_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %100, %_ZN5Eigen3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSERKS5_.exit.i.i.i ], [ %1, %_ZSt13move_backwardIPN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEES7_ET0_T_S9_S8_.exit ]
  %68 = load ptr, ptr %.06.i.i.i, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  %72 = load i64, ptr %71, align 8
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
  %86 = getelementptr inbounds nuw double, ptr %.sroa.1.8.copyload, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i
  %87 = load double, ptr %86, align 8
  store double %87, ptr %85, align 8
  %88 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %88, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEESC_NS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !136

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEESC_NS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %89 = icmp sgt i64 %80, 1
  br i1 %89, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEESC_NS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %93, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEESC_NS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i ]
  %90 = getelementptr inbounds double, ptr %68, i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i
  %91 = getelementptr inbounds double, ptr %.sroa.1.8.copyload, i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i
  %92 = load <2 x double>, ptr %91, align 1
  store <2 x double> %92, ptr %90, align 16
  %93 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i, 2
  %94 = icmp slt i64 %93, %83
  br i1 %94, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !137

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEESC_NS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %95 = icmp slt i64 %83, %73
  br i1 %95, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSERKS5_.exit.i.i.i

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %99, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i ], [ %83, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i ]
  %96 = getelementptr inbounds double, ptr %68, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i
  %97 = getelementptr inbounds double, ptr %.sroa.1.8.copyload, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i
  %98 = load double, ptr %97, align 8
  store double %98, ptr %96, align 8
  %99 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %99, %73
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSERKS5_.exit.i.i.i, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !136

_ZN5Eigen3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSERKS5_.exit.i.i.i: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i
  %100 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %100, %67
  br i1 %.not.i.i.i, label %_ZSt4fillIPN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEES6_EvT_S8_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !139

101:                                              ; preds = %14
  %102 = sub nuw i64 %2, %17
  %.not12.i.i.i.i = icmp eq i64 %102, 0
  br i1 %.not12.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEEmS6_S6_ET_S8_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %101, %.lr.ph.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %104, %.lr.ph.i.i.i.i ], [ %9, %101 ]
  %.01113.i.i.i.i = phi i64 [ %103, %.lr.ph.i.i.i.i ], [ %102, %101 ]
  store ptr %.sroa.1.8.copyload, ptr %.014.i.i.i.i, align 8
  %.sroa.6.8..014.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.8..014.i.i.i.i.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, i64 16, i1 false)
  %103 = add i64 %.01113.i.i.i.i, -1
  %104 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq i64 %103, 0
  br i1 %.not.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEEmS6_S6_ET_S8_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !140

_ZSt24__uninitialized_fill_n_aIPN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEEmS6_S6_ET_S8_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i, %101
  %105 = phi ptr [ %9, %101 ], [ %104, %.lr.ph.i.i.i.i ]
  store ptr %105, ptr %8, align 8
  %.not11.i.i.i.i.i69 = icmp eq ptr %1, %9
  br i1 %.not11.i.i.i.i.i69, label %_ZSt22__uninitialized_move_aIPN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEES7_SaIS6_EET0_T_SA_S9_RT1_.exit75.thread, label %.lr.ph.i.i.i.i.i70

_ZSt22__uninitialized_move_aIPN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEES7_SaIS6_EET0_T_SA_S9_RT1_.exit75.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEEmS6_S6_ET_S8_T0_RKT1_RSaIT2_E.exit
  %106 = getelementptr inbounds i8, ptr %105, i64 %16
  store ptr %106, ptr %8, align 8
  br label %_ZSt4fillIPN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEES6_EvT_S8_RKT0_.exit

.lr.ph.i.i.i.i.i70:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEEmS6_S6_ET_S8_T0_RKT1_RSaIT2_E.exit, %.lr.ph.i.i.i.i.i70
  %.013.i.i.i.i.i71 = phi ptr [ %108, %.lr.ph.i.i.i.i.i70 ], [ %105, %_ZSt24__uninitialized_fill_n_aIPN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEEmS6_S6_ET_S8_T0_RKT1_RSaIT2_E.exit ]
  %.sroa.08.012.i.i.i.i.i72 = phi ptr [ %107, %.lr.ph.i.i.i.i.i70 ], [ %1, %_ZSt24__uninitialized_fill_n_aIPN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEEmS6_S6_ET_S8_T0_RKT1_RSaIT2_E.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %.013.i.i.i.i.i71, ptr noundef nonnull align 8 dereferenceable(26) %.sroa.08.012.i.i.i.i.i72, i64 24, i1 false)
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i72, i64 32
  %108 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i71, i64 32
  %.not.i.i.i.i.i73 = icmp eq ptr %107, %9
  br i1 %.not.i.i.i.i.i73, label %_ZSt22__uninitialized_move_aIPN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEES7_SaIS6_EET0_T_SA_S9_RT1_.exit75, label %.lr.ph.i.i.i.i.i70, !llvm.loop !135

_ZSt22__uninitialized_move_aIPN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEES7_SaIS6_EET0_T_SA_S9_RT1_.exit75: ; preds = %.lr.ph.i.i.i.i.i70
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 %16
  store ptr %110, ptr %8, align 8
  br label %.lr.ph.i.i.i77

.lr.ph.i.i.i77:                                   ; preds = %_ZSt22__uninitialized_move_aIPN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEES7_SaIS6_EET0_T_SA_S9_RT1_.exit75, %_ZN5Eigen3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSERKS5_.exit.i.i.i84
  %.06.i.i.i78 = phi ptr [ %143, %_ZN5Eigen3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSERKS5_.exit.i.i.i84 ], [ %1, %_ZSt22__uninitialized_move_aIPN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEES7_SaIS6_EET0_T_SA_S9_RT1_.exit75 ]
  %111 = load ptr, ptr %.06.i.i.i78, align 8
  %112 = getelementptr inbounds nuw i8, ptr %.06.i.i.i78, i64 8
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %.06.i.i.i78, i64 16
  %115 = load i64, ptr %114, align 8
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
  %129 = getelementptr inbounds nuw double, ptr %.sroa.1.8.copyload, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i92
  %130 = load double, ptr %129, align 8
  store double %130, ptr %128, align 8
  %131 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i92, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i93 = icmp eq i64 %131, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i81
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i93, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEESC_NS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i82, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i91, !llvm.loop !136

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEESC_NS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i82: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i91, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i80
  %132 = icmp sgt i64 %123, 1
  br i1 %132, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i89, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i83

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i89:                 ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEESC_NS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i82, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i89
  %.021.i.i.i.i.i.i.i.i.i.i.i.i90 = phi i64 [ %136, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i89 ], [ %.0.i.i.i.i.i.i.i.i.i.i.i.i.i81, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEESC_NS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i82 ]
  %133 = getelementptr inbounds double, ptr %111, i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i90
  %134 = getelementptr inbounds double, ptr %.sroa.1.8.copyload, i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i90
  %135 = load <2 x double>, ptr %134, align 1
  store <2 x double> %135, ptr %133, align 16
  %136 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i90, 2
  %137 = icmp slt i64 %136, %126
  br i1 %137, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i89, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i83, !llvm.loop !137

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i83:            ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i89, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEESC_NS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i82
  %138 = icmp slt i64 %126, %116
  br i1 %138, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i86, label %_ZN5Eigen3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSERKS5_.exit.i.i.i84

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i86:             ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i83, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i86
  %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i87 = phi i64 [ %142, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i86 ], [ %126, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i83 ]
  %139 = getelementptr inbounds double, ptr %111, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i87
  %140 = getelementptr inbounds double, ptr %.sroa.1.8.copyload, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i87
  %141 = load double, ptr %140, align 8
  store double %141, ptr %139, align 8
  %142 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i87, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i.i88 = icmp eq i64 %142, %116
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i.i88, label %_ZN5Eigen3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSERKS5_.exit.i.i.i84, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i86, !llvm.loop !136

_ZN5Eigen3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSERKS5_.exit.i.i.i84: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i86, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i83
  %143 = getelementptr inbounds nuw i8, ptr %.06.i.i.i78, i64 32
  %.not.i.i.i85 = icmp eq ptr %143, %9
  br i1 %.not.i.i.i85, label %_ZSt4fillIPN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEES6_EvT_S8_RKT0_.exit, label %.lr.ph.i.i.i77, !llvm.loop !139

144:                                              ; preds = %5
  %145 = load ptr, ptr %0, align 8
  %146 = ptrtoint ptr %145 to i64
  %147 = sub i64 %11, %146
  %148 = ashr exact i64 %147, 5
  %149 = sub nsw i64 288230376151711743, %148
  %150 = icmp ult i64 %149, %2
  br i1 %150, label %151, label %_ZNKSt6vectorIN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEESaIS6_EE12_M_check_lenEmPKc.exit

151:                                              ; preds = %144
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #31
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
  %160 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %159) #32
  br label %_ZNSt12_Vector_baseIN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEESaIS6_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEESaIS6_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEESaIS6_EE12_M_check_lenEmPKc.exit, %158
  %161 = phi ptr [ %160, %158 ], [ null, %_ZNKSt6vectorIN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEESaIS6_EE12_M_check_lenEmPKc.exit ]
  %162 = getelementptr inbounds i8, ptr %161, i64 %157
  br label %.lr.ph.i.i.i.i96

.lr.ph.i.i.i.i96:                                 ; preds = %_ZNSt12_Vector_baseIN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEESaIS6_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i96
  %.014.i.i.i.i97 = phi ptr [ %164, %.lr.ph.i.i.i.i96 ], [ %162, %_ZNSt12_Vector_baseIN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEESaIS6_EE11_M_allocateEm.exit ]
  %.01113.i.i.i.i98 = phi i64 [ %163, %.lr.ph.i.i.i.i96 ], [ %2, %_ZNSt12_Vector_baseIN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEESaIS6_EE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %.014.i.i.i.i97, ptr noundef nonnull align 8 dereferenceable(26) %3, i64 24, i1 false)
  %163 = add i64 %.01113.i.i.i.i98, -1
  %164 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i97, i64 32
  %.not.i.i.i.i99 = icmp eq i64 %163, 0
  br i1 %.not.i.i.i.i99, label %_ZSt24__uninitialized_fill_n_aIPN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEEmS6_S6_ET_S8_T0_RKT1_RSaIT2_E.exit101, label %.lr.ph.i.i.i.i96, !llvm.loop !140

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
  br i1 %.not.i.i.i.i.i103, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEES7_SaIS6_EET0_T_SA_S9_RT1_.exit, label %.lr.ph.i.i.i.i.i102, !llvm.loop !141

_ZSt34__uninitialized_move_if_noexcept_aIPN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEES7_SaIS6_EET0_T_SA_S9_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i102, %_ZSt24__uninitialized_fill_n_aIPN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEEmS6_S6_ET_S8_T0_RKT1_RSaIT2_E.exit101
  %.0.lcssa.i.i.i.i.i104 = phi ptr [ %161, %_ZSt24__uninitialized_fill_n_aIPN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEEmS6_S6_ET_S8_T0_RKT1_RSaIT2_E.exit101 ], [ %166, %.lr.ph.i.i.i.i.i102 ]
  %167 = getelementptr inbounds %"class.Eigen::Map.185", ptr %.0.lcssa.i.i.i.i.i104, i64 %2
  %.not13.i.i.i.i.i105 = icmp eq ptr %1, %9
  br i1 %.not13.i.i.i.i.i105, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEES7_SaIS6_EET0_T_SA_S9_RT1_.exit111, label %.lr.ph.i.i.i.i.i106

.lr.ph.i.i.i.i.i106:                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEES7_SaIS6_EET0_T_SA_S9_RT1_.exit, %.lr.ph.i.i.i.i.i106
  %.015.i.i.i.i.i107 = phi ptr [ %169, %.lr.ph.i.i.i.i.i106 ], [ %167, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEES7_SaIS6_EET0_T_SA_S9_RT1_.exit ]
  %.01214.i.i.i.i.i108 = phi ptr [ %168, %.lr.ph.i.i.i.i.i106 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEES7_SaIS6_EET0_T_SA_S9_RT1_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %.015.i.i.i.i.i107, ptr noundef nonnull align 8 dereferenceable(26) %.01214.i.i.i.i.i108, i64 24, i1 false)
  %168 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i108, i64 32
  %169 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i107, i64 32
  %.not.i.i.i.i.i109 = icmp eq ptr %168, %9
  br i1 %.not.i.i.i.i.i109, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEES7_SaIS6_EET0_T_SA_S9_RT1_.exit111, label %.lr.ph.i.i.i.i.i106, !llvm.loop !141

_ZSt34__uninitialized_move_if_noexcept_aIPN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEES7_SaIS6_EET0_T_SA_S9_RT1_.exit111: ; preds = %.lr.ph.i.i.i.i.i106, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEES7_SaIS6_EET0_T_SA_S9_RT1_.exit
  %.0.lcssa.i.i.i.i.i110 = phi ptr [ %167, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEES7_SaIS6_EET0_T_SA_S9_RT1_.exit ], [ %169, %.lr.ph.i.i.i.i.i106 ]
  %.not.i112 = icmp eq ptr %145, null
  br i1 %.not.i112, label %_ZNSt12_Vector_baseIN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEESaIS6_EE13_M_deallocateEPS6_m.exit, label %170

170:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEES7_SaIS6_EET0_T_SA_S9_RT1_.exit111
  %171 = load ptr, ptr %6, align 8
  %172 = ptrtoint ptr %171 to i64
  %173 = sub i64 %172, %146
  tail call void @_ZdlPvm(ptr noundef nonnull %145, i64 noundef %173) #30
  br label %_ZNSt12_Vector_baseIN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEESaIS6_EE13_M_deallocateEPS6_m.exit

_ZNSt12_Vector_baseIN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEESaIS6_EE13_M_deallocateEPS6_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEES7_SaIS6_EET0_T_SA_S9_RT1_.exit111, %170
  store ptr %161, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i110, ptr %8, align 8
  %174 = getelementptr inbounds nuw %"class.Eigen::Map.185", ptr %161, i64 %155
  store ptr %174, ptr %6, align 8
  br label %_ZSt4fillIPN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEES6_EvT_S8_RKT0_.exit

_ZSt4fillIPN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEES6_EvT_S8_RKT0_.exit: ; preds = %_ZN5Eigen3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSERKS5_.exit.i.i.i84, %_ZN5Eigen3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSERKS5_.exit.i.i.i, %_ZSt22__uninitialized_move_aIPN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEES7_SaIS6_EET0_T_SA_S9_RT1_.exit75.thread, %_ZNSt12_Vector_baseIN5Eigen3MapINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_6StrideILi0ELi0EEEEESaIS6_EE13_M_deallocateEPS6_m.exit, %4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o21BaseVariableSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE20computeQuadraticFormERKNS2_IdLi4ELi4ELi0ELi4ELi4EEERKS3_(ptr noundef nonnull align 16 dereferenceable(416) %0, ptr noundef nonnull align 16 dereferenceable(128) %1, ptr noundef nonnull align 16 dereferenceable(32) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca double, align 8
  %5 = alloca %"struct.Eigen::internal::evaluator.434", align 8
  %6 = alloca %"struct.Eigen::internal::evaluator.198", align 8
  %7 = alloca %"class.Eigen::internal::restricted_packet_dense_assignment_kernel", align 8
  %8 = alloca %"struct.Eigen::internal::add_assign_op", align 1
  %9 = alloca double, align 8
  %10 = alloca %"struct.Eigen::internal::evaluator.434", align 8
  %11 = alloca %"struct.Eigen::internal::evaluator.198", align 8
  %12 = alloca %"class.Eigen::internal::restricted_packet_dense_assignment_kernel", align 8
  %13 = alloca %"struct.Eigen::internal::add_assign_op", align 1
  %14 = alloca double, align 8
  %15 = alloca %"struct.Eigen::internal::assign_op", align 1
  %16 = alloca %"class.Eigen::Matrix.289", align 8
  %17 = alloca %"class.Eigen::Product.298", align 8
  %18 = alloca %"class.Eigen::Map.185", align 8
  %19 = alloca %"class.Eigen::Product.322", align 8
  %20 = alloca %"class.Eigen::Product.337", align 8
  %21 = alloca %"class.Eigen::Product.322", align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 16
  %25 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %24, %25
  br i1 %.not, label %._crit_edge69, label %.lr.ph68

.lr.ph68:                                         ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %48 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %62 = ptrtoint ptr %16 to i64
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  br label %63

63:                                               ; preds = %.lr.ph68, %242
  %64 = phi ptr [ %25, %.lr.ph68 ], [ %243, %242 ]
  %65 = phi ptr [ %24, %.lr.ph68 ], [ %244, %242 ]
  %.065 = phi i64 [ 0, %.lr.ph68 ], [ %.pre-phi, %242 ]
  %66 = getelementptr inbounds ptr, ptr %64, i64 %.065
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 100
  %69 = load i8, ptr %68, align 4
  %70 = trunc i8 %69 to i1
  br i1 %70, label %._crit_edge72, label %71

._crit_edge72:                                    ; preds = %63
  %.pre73 = add nuw i64 %.065, 1
  br label %242

71:                                               ; preds = %63
  %72 = load ptr, ptr %26, align 8
  %73 = getelementptr inbounds %"class.Eigen::Map.185", ptr %72, i64 %.065
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %73, i64 24, i1 false)
  store ptr %1, ptr %27, align 8, !alias.scope !142
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %74 = load i64, ptr %28, align 8
  %75 = icmp sgt i64 %74, 2305843009213693951
  br i1 %75, label %.invoke, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i

.invoke:                                          ; preds = %71, %81, %79
  %76 = call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %76, align 8
  invoke void @__cxa_throw(ptr nonnull %76, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #31
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i: ; preds = %71
  %.not.i = icmp eq i64 %74, 0
  br i1 %.not.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_7ProductINS_9TransposeIKNS_3MapIS2_Li0ENS_6StrideILi0ELi0EEEEEEENS1_IdLi4ELi4ELi0ELi4ELi4EEELi0EEEEEvRKNS_9EigenBaseIT_EE.exit.i.i, label %77

77:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i
  %78 = icmp sgt i64 %74, 0
  br i1 %78, label %79, label %.sink.split.i

79:                                               ; preds = %77
  %80 = and i64 %74, 4035225266123964416
  %.not74 = icmp eq i64 %80, 0
  br i1 %.not74, label %81, label %.invoke

81:                                               ; preds = %79
  %82 = shl i64 %74, 5
  %83 = call noalias ptr @malloc(i64 noundef %82) #34
  %84 = icmp eq ptr %83, null
  br i1 %84, label %.invoke, label %.sink.split.i

.sink.split.i:                                    ; preds = %81, %77
  %.sink.i = phi ptr [ %83, %81 ], [ null, %77 ]
  store ptr %.sink.i, ptr %16, align 8
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_7ProductINS_9TransposeIKNS_3MapIS2_Li0ENS_6StrideILi0ELi0EEEEEEENS1_IdLi4ELi4ELi0ELi4ELi4EEELi0EEEEEvRKNS_9EigenBaseIT_EE.exit.i.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_7ProductINS_9TransposeIKNS_3MapIS2_Li0ENS_6StrideILi0ELi0EEEEEEENS1_IdLi4ELi4ELi0ELi4ELi4EEELi0EEEEEvRKNS_9EigenBaseIT_EE.exit.i.i: ; preds = %.sink.split.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i
  store i64 %74, ptr %29, align 8
  store i64 4, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  invoke void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_7ProductINS_9TransposeIKNS_3MapIS3_Li0ENS_6StrideILi0ELi0EEEEEEENS2_IdLi4ELi4ELi0ELi4ELi4EEELi0EEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKSD_RKSF_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_7ProductINS_9TransposeIKNS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEEEENS0_IdLi4ELi4ELi0ELi4ELi4EEELi0EEEEERKNS_9EigenBaseIT_EE.exit unwind label %.loopexit

common.resume:                                    ; preds = %211, %213, %215, %.loopexit, %.loopexit.split-lp
  %common.resume.op = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %216, %215 ], [ %214, %213 ], [ %212, %211 ]
  %85 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %85) #28
  resume { ptr, i32 } %common.resume.op

.loopexit:                                        ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_7ProductINS_9TransposeIKNS_3MapIS2_Li0ENS_6StrideILi0ELi0EEEEEEENS1_IdLi4ELi4ELi0ELi4ELi4EEELi0EEEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_7ProductINS_9TransposeIKNS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEEEENS0_IdLi4ELi4ELi0ELi4ELi4EEELi0EEEEERKNS_9EigenBaseIT_EE.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_7ProductINS_9TransposeIKNS_3MapIS2_Li0ENS_6StrideILi0ELi0EEEEEEENS1_IdLi4ELi4ELi0ELi4ELi4EEELi0EEEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  %86 = getelementptr inbounds nuw i8, ptr %67, i64 104
  %87 = load i32, ptr %86, align 8
  %88 = load ptr, ptr %67, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 56
  %90 = load ptr, ptr %89, align 8
  %91 = invoke noundef ptr %90(ptr noundef nonnull align 8 dereferenceable(128) %67)
          to label %92 unwind label %211

92:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_7ProductINS_9TransposeIKNS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEEEENS0_IdLi4ELi4ELi0ELi4ELi4EEELi0EEEEERKNS_9EigenBaseIT_EE.exit
  %93 = sext i32 %87 to i64
  store ptr %91, ptr %18, align 8
  store i64 %93, ptr %31, align 8
  store i64 %93, ptr %32, align 8
  %94 = load ptr, ptr %67, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 96
  %96 = load ptr, ptr %95, align 8
  %97 = invoke noundef ptr %96(ptr noundef nonnull align 8 dereferenceable(128) %67)
          to label %98 unwind label %211

98:                                               ; preds = %92
  store ptr %16, ptr %19, align 8, !alias.scope !145
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %33, ptr noundef nonnull align 8 dereferenceable(26) %73, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %99 = load i64, ptr %34, align 8
  %100 = load i64, ptr %31, align 8
  %101 = add nsw i64 %100, %99
  %102 = load i64, ptr %32, align 8
  %103 = add nsw i64 %101, %102
  %104 = icmp slt i64 %103, 20
  %105 = icmp sgt i64 %99, 0
  %or.cond.i.i.i.i = and i1 %105, %104
  br i1 %or.cond.i.i.i.i, label %106, label %113

106:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(26) %33, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  store ptr %16, ptr %10, align 8
  %107 = load ptr, ptr %16, align 8
  %108 = load i64, ptr %29, align 8
  store ptr %107, ptr %36, align 8
  store i64 %108, ptr %37, align 8
  %109 = load ptr, ptr %35, align 8
  store ptr %109, ptr %38, align 8
  %110 = load i64, ptr %40, align 8
  store i64 %110, ptr %39, align 8
  %111 = load i64, ptr %30, align 8
  store i64 %111, ptr %41, align 8
  %112 = load ptr, ptr %18, align 8
  store ptr %112, ptr %11, align 8
  store i64 %100, ptr %42, align 8
  store ptr %11, ptr %12, align 8
  store ptr %10, ptr %43, align 8
  store ptr %13, ptr %44, align 8
  store ptr %18, ptr %45, align 8
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_41restricted_packet_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductIS6_S9_Li1EEEEENS0_13add_assign_opIddEEEELi4ELi0EE3runERSG_(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc unwind label %213

.noexc:                                           ; preds = %106
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  br label %114

113:                                              ; preds = %98
  store double 1.000000e+00, ptr %14, align 8
  invoke void @_ZN5Eigen8internal20generic_product_implINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_3MapIS3_Li0ENS_6StrideILi0ELi0EEEEENS_10DenseShapeES8_Li8EE13scaleAndAddToIS7_EEvRT_RKS3_RKS7_RKd(ptr noundef nonnull align 8 dereferenceable(26) %18, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(26) %33, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %114 unwind label %213

114:                                              ; preds = %113, %.noexc
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  %.sroa.056.sroa.0.0.copyload = load ptr, ptr %73, align 8
  %.sroa.056.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 8
  %.sroa.056.sroa.2.0.copyload = load i64, ptr %.sroa.056.sroa.2.0..sroa_idx, align 8
  %115 = icmp sgt i32 %87, 0
  br i1 %115, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEpLINS_7ProductINS_9TransposeIKNS1_INS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ES5_EEEENS2_IdLi4ELi1ELi0ELi4ELi1EEELi0EEEEERS6_RKNS7_IT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %114, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %131, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %114 ]
  %116 = getelementptr inbounds nuw double, ptr %97, i64 %.05.i.i.i.i.i.i.i.i
  %117 = mul nsw i64 %.05.i.i.i.i.i.i.i.i, %.sroa.056.sroa.2.0.copyload
  %118 = getelementptr inbounds double, ptr %.sroa.056.sroa.0.0.copyload, i64 %117
  %119 = load <2 x double>, ptr %118, align 1
  %120 = load <2 x double>, ptr %2, align 16
  %121 = fmul <2 x double> %119, %120
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %123 = load <2 x double>, ptr %122, align 1
  %124 = load <2 x double>, ptr %46, align 16
  %125 = fmul <2 x double> %123, %124
  %126 = fadd <2 x double> %121, %125
  %shift = shufflevector <2 x double> %126, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %127 = fadd <2 x double> %126, %shift
  %128 = extractelement <2 x double> %127, i64 0
  %129 = load double, ptr %116, align 8
  %130 = fadd double %129, %128
  store double %130, ptr %116, align 8
  %131 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %131, %93
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEpLINS_7ProductINS_9TransposeIKNS1_INS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ES5_EEEENS2_IdLi4ELi1ELi0ELi4ELi1EEELi0EEEEERS6_RKNS7_IT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !148

_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEpLINS_7ProductINS_9TransposeIKNS1_INS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ES5_EEEENS2_IdLi4ELi1ELi0ELi4ELi1EEELi0EEEEERS6_RKNS7_IT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %114
  %.03863 = add nuw i64 %.065, 1
  %132 = load ptr, ptr %23, align 16
  %133 = load ptr, ptr %22, align 8
  %134 = ptrtoint ptr %132 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  %137 = ashr exact i64 %136, 3
  %138 = icmp ult i64 %.03863, %137
  br i1 %138, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEpLINS_7ProductINS_9TransposeIKNS1_INS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ES5_EEEENS2_IdLi4ELi1ELi0ELi4ELi1EEELi0EEEEERS6_RKNS7_IT_EE.exit
  %139 = trunc i64 %.065 to i32
  br label %140

140:                                              ; preds = %.lr.ph, %233
  %141 = phi ptr [ %133, %.lr.ph ], [ %235, %233 ]
  %.03864 = phi i64 [ %.03863, %.lr.ph ], [ %.038, %233 ]
  %142 = getelementptr inbounds ptr, ptr %141, i64 %.03864
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 100
  %145 = load i8, ptr %144, align 4
  %146 = trunc i8 %145 to i1
  br i1 %146, label %233, label %147

147:                                              ; preds = %140
  %148 = load ptr, ptr %26, align 8
  %149 = getelementptr inbounds %"class.Eigen::Map.185", ptr %148, i64 %.03864
  %150 = trunc i64 %.03864 to i32
  %151 = add nsw i32 %150, -1
  %152 = mul nsw i32 %151, %150
  %153 = sdiv i32 %152, 2
  %154 = add nsw i32 %153, %139
  %155 = sext i32 %154 to i64
  %156 = load ptr, ptr %47, align 16
  %157 = getelementptr inbounds %"struct.g2o::BaseVariableSizedEdge<4, Eigen::Matrix<double, 4, 1>>::HessianHelper", ptr %156, i64 %155
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 32
  %159 = load i8, ptr %158, align 8
  %160 = trunc i8 %159 to i1
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %157, i64 16
  br i1 %160, label %163, label %217

163:                                              ; preds = %147
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %149, i64 24, i1 false)
  store i64 %62, ptr %61, align 8, !alias.scope !149
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %164 = load i64, ptr %30, align 8
  %165 = load i64, ptr %161, align 8
  %166 = add nsw i64 %165, %164
  %167 = load i64, ptr %162, align 8
  %168 = add nsw i64 %166, %167
  %169 = icmp slt i64 %168, 20
  %170 = icmp sgt i64 %164, 0
  %or.cond.i = and i1 %170, %169
  br i1 %or.cond.i, label %171, label %210

171:                                              ; preds = %163
  %.sroa.010.0.copyload.i.i = load ptr, ptr %20, align 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %172 = load ptr, ptr %157, align 8
  %173 = icmp sgt i64 %167, 0
  %174 = icmp sgt i64 %165, 0
  %or.cond.i.i.i.i48 = and i1 %174, %173
  br i1 %or.cond.i.i.i.i48, label %.preheader.i.i.i.i.i, label %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEpLINS_7ProductINS_9TransposeIKS6_EENSB_IS3_EELi0EEEEERS6_RKNS7_IT_EE.exit

.preheader.i.i.i.i.i:                             ; preds = %171, %._crit_edge.i.i.i.i.i
  %175 = phi i64 [ %206, %._crit_edge.i.i.i.i.i ], [ %167, %171 ]
  %176 = phi i64 [ %207, %._crit_edge.i.i.i.i.i ], [ %165, %171 ]
  %.0810.i.i.i.i.i = phi i64 [ %208, %._crit_edge.i.i.i.i.i ], [ 0, %171 ]
  %177 = icmp sgt i64 %176, 0
  br i1 %177, label %.lr.ph.i.preheader.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %.preheader.i.i.i.i.i
  %178 = mul nuw nsw i64 %.0810.i.i.i.i.i, %165
  %179 = getelementptr double, ptr %172, i64 %178
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKS8_EENSB_IKS5_EELi1EEEEENS0_13add_assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.09.i.i.i.i.i = phi i64 [ %203, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKS8_EENSB_IKS5_EELi1EEEEENS0_13add_assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.i.i.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i.i ]
  %180 = mul nsw i64 %.09.i.i.i.i.i, %.sroa.2.0.copyload.i.i
  %181 = getelementptr inbounds double, ptr %.sroa.010.0.copyload.i.i, i64 %180
  %182 = load ptr, ptr %16, align 8, !noalias !152
  %183 = getelementptr inbounds nuw double, ptr %182, i64 %.0810.i.i.i.i.i
  %184 = load i64, ptr %30, align 8, !noalias !152
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKS8_EENSB_IKS5_EELi1EEEEENS0_13add_assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.i.i.i.i.i, label %186

186:                                              ; preds = %.lr.ph.i.i.i.i.i
  %187 = load i64, ptr %29, align 8
  %188 = load double, ptr %181, align 8
  %189 = load double, ptr %183, align 8
  %190 = fmul double %188, %189
  %191 = icmp sgt i64 %184, 1
  br i1 %191, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKS8_EENSB_IKS5_EELi1EEEEENS0_13add_assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %186, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.01724.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %199, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ 1, %186 ]
  %.02223.i.i.i.i.i.i.i.i.i.i.i = phi double [ %198, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %190, %186 ]
  %192 = getelementptr double, ptr %181, i64 %.01724.i.i.i.i.i.i.i.i.i.i.i
  %193 = load double, ptr %192, align 8
  %194 = mul nsw i64 %.01724.i.i.i.i.i.i.i.i.i.i.i, %187
  %195 = getelementptr double, ptr %183, i64 %194
  %196 = load double, ptr %195, align 8
  %197 = fmul double %193, %196
  %198 = fadd double %.02223.i.i.i.i.i.i.i.i.i.i.i, %197
  %199 = add nuw nsw i64 %.01724.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %199, %184
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKS8_EENSB_IKS5_EELi1EEEEENS0_13add_assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !155

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKS8_EENSB_IKS5_EELi1EEEEENS0_13add_assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %186, %.lr.ph.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i.i = phi double [ 0.000000e+00, %.lr.ph.i.i.i.i.i ], [ %190, %186 ], [ %198, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ]
  %200 = getelementptr double, ptr %179, i64 %.09.i.i.i.i.i
  %201 = load double, ptr %200, align 8
  %202 = fadd double %.0.i.i.i.i.i.i.i.i.i, %201
  store double %202, ptr %200, align 8
  %203 = add nuw nsw i64 %.09.i.i.i.i.i, 1
  %204 = load i64, ptr %161, align 8
  %205 = icmp slt i64 %203, %204
  br i1 %205, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.loopexit.i.i.i.i, !llvm.loop !156

._crit_edge.i.loopexit.i.i.i.i:                   ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKS8_EENSB_IKS5_EELi1EEEEENS0_13add_assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.i.i.i.i.i
  %.pre.i.i.i.i = load i64, ptr %162, align 8
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.i.loopexit.i.i.i.i, %.preheader.i.i.i.i.i
  %206 = phi i64 [ %.pre.i.i.i.i, %._crit_edge.i.loopexit.i.i.i.i ], [ %175, %.preheader.i.i.i.i.i ]
  %207 = phi i64 [ %204, %._crit_edge.i.loopexit.i.i.i.i ], [ %176, %.preheader.i.i.i.i.i ]
  %208 = add nuw nsw i64 %.0810.i.i.i.i.i, 1
  %209 = icmp slt i64 %208, %206
  br i1 %209, label %.preheader.i.i.i.i.i, label %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEpLINS_7ProductINS_9TransposeIKS6_EENSB_IS3_EELi0EEEEERS6_RKNS7_IT_EE.exit, !llvm.loop !157

210:                                              ; preds = %163
  store double 1.000000e+00, ptr %4, align 8
  invoke void @_ZN5Eigen8internal20generic_product_implINS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_IS5_EENS_10DenseShapeESC_Li8EE13scaleAndAddToIS8_EEvRT_RKSA_RKSB_RKd(ptr noundef nonnull align 8 dereferenceable(26) %157, ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEpLINS_7ProductINS_9TransposeIKS6_EENSB_IS3_EELi0EEEEERS6_RKNS7_IT_EE.exit unwind label %215

_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEpLINS_7ProductINS_9TransposeIKS6_EENSB_IS3_EELi0EEEEERS6_RKNS7_IT_EE.exit: ; preds = %._crit_edge.i.i.i.i.i, %171, %210
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %233

211:                                              ; preds = %92, %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_7ProductINS_9TransposeIKNS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEEEENS0_IdLi4ELi4ELi0ELi4ELi4EEELi0EEEEERKNS_9EigenBaseIT_EE.exit
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

213:                                              ; preds = %113, %106
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

215:                                              ; preds = %210, %232, %225
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

217:                                              ; preds = %147
  store ptr %16, ptr %21, align 8, !alias.scope !159
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %48, ptr noundef nonnull align 8 dereferenceable(26) %149, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %218 = load i64, ptr %49, align 8
  %219 = load i64, ptr %161, align 8
  %220 = add nsw i64 %219, %218
  %221 = load i64, ptr %162, align 8
  %222 = add nsw i64 %220, %221
  %223 = icmp slt i64 %222, 20
  %224 = icmp sgt i64 %218, 0
  %or.cond.i.i.i.i42 = and i1 %224, %223
  br i1 %or.cond.i.i.i.i42, label %225, label %232

225:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(26) %48, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  store ptr %16, ptr %5, align 8
  %226 = load ptr, ptr %16, align 8
  %227 = load i64, ptr %29, align 8
  store ptr %226, ptr %51, align 8
  store i64 %227, ptr %52, align 8
  %228 = load ptr, ptr %50, align 8
  store ptr %228, ptr %53, align 8
  %229 = load i64, ptr %55, align 8
  store i64 %229, ptr %54, align 8
  %230 = load i64, ptr %30, align 8
  store i64 %230, ptr %56, align 8
  %231 = load ptr, ptr %157, align 8
  store ptr %231, ptr %6, align 8
  store i64 %219, ptr %57, align 8
  store ptr %6, ptr %7, align 8
  store ptr %5, ptr %58, align 8
  store ptr %8, ptr %59, align 8
  store ptr %157, ptr %60, align 8
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_41restricted_packet_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductIS6_S9_Li1EEEEENS0_13add_assign_opIddEEEELi4ELi0EE3runERSG_(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc43 unwind label %215

.noexc43:                                         ; preds = %225
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br label %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEpLINS_7ProductIS3_S6_Li0EEEEERS6_RKNS7_IT_EE.exit45

232:                                              ; preds = %217
  store double 1.000000e+00, ptr %9, align 8
  invoke void @_ZN5Eigen8internal20generic_product_implINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_3MapIS3_Li0ENS_6StrideILi0ELi0EEEEENS_10DenseShapeES8_Li8EE13scaleAndAddToIS7_EEvRT_RKS3_RKS7_RKd(ptr noundef nonnull align 8 dereferenceable(26) %157, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(26) %48, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEpLINS_7ProductIS3_S6_Li0EEEEERS6_RKNS7_IT_EE.exit45 unwind label %215

_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEpLINS_7ProductIS3_S6_Li0EEEEERS6_RKNS7_IT_EE.exit45: ; preds = %232, %.noexc43
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %233

233:                                              ; preds = %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEpLINS_7ProductINS_9TransposeIKS6_EENSB_IS3_EELi0EEEEERS6_RKNS7_IT_EE.exit, %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEpLINS_7ProductIS3_S6_Li0EEEEERS6_RKNS7_IT_EE.exit45, %140
  %.038 = add nuw i64 %.03864, 1
  %234 = load ptr, ptr %23, align 16
  %235 = load ptr, ptr %22, align 8
  %236 = ptrtoint ptr %234 to i64
  %237 = ptrtoint ptr %235 to i64
  %238 = sub i64 %236, %237
  %239 = ashr exact i64 %238, 3
  %240 = icmp ult i64 %.038, %239
  br i1 %240, label %140, label %._crit_edge, !llvm.loop !162

._crit_edge:                                      ; preds = %233, %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEpLINS_7ProductINS_9TransposeIKNS1_INS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ES5_EEEENS2_IdLi4ELi1ELi0ELi4ELi1EEELi0EEEEERS6_RKNS7_IT_EE.exit
  %241 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %241) #28
  %.pre = load ptr, ptr %23, align 16
  %.pre71 = load ptr, ptr %22, align 8
  br label %242

242:                                              ; preds = %._crit_edge72, %._crit_edge
  %.pre-phi = phi i64 [ %.pre73, %._crit_edge72 ], [ %.03863, %._crit_edge ]
  %243 = phi ptr [ %64, %._crit_edge72 ], [ %.pre71, %._crit_edge ]
  %244 = phi ptr [ %65, %._crit_edge72 ], [ %.pre, %._crit_edge ]
  %245 = ptrtoint ptr %244 to i64
  %246 = ptrtoint ptr %243 to i64
  %247 = sub i64 %245, %246
  %248 = ashr exact i64 %247, 3
  %249 = icmp ult i64 %.pre-phi, %248
  br i1 %249, label %63, label %._crit_edge69, !llvm.loop !163

._crit_edge69:                                    ; preds = %242, %3
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %23, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %11) #28
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 2305843009213693951
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #31
  unreachable

17:                                               ; preds = %13
  %18 = shl nuw i64 %1, 3
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #34
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %.sink.split

21:                                               ; preds = %17
  %22 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %22, align 8
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #31
  unreachable

.sink.split:                                      ; preds = %10, %17
  %.sink = phi ptr [ %19, %17 ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8
  br label %23

23:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8
  store i64 %3, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_7ProductINS_9TransposeIKNS_3MapIS3_Li0ENS_6StrideILi0ELi0EEEEEEENS2_IdLi4ELi4ELi0ELi4ELi4EEELi0EEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKSD_RKSF_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %.not = icmp eq i64 %7, %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %.not11 = icmp eq i64 %9, 4
  %or.cond = select i1 %.not, i1 %.not11, i1 false
  br i1 %or.cond, label %16, label %10

10:                                               ; preds = %3
  %11 = icmp sgt i64 %5, 2305843009213693951
  br i1 %11, label %12, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit

12:                                               ; preds = %10
  %13 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %13, align 8
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #31
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit: ; preds = %10
  %14 = shl nsw i64 %5, 2
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %14, i64 noundef %5, i64 noundef 4)
  %.sroa.3.0.copyload.i.pre = load i64, ptr %4, align 8
  %.pre = load i64, ptr %6, align 8
  %.pre15 = load i64, ptr %8, align 8
  %15 = icmp eq i64 %.pre15, 4
  br label %16

16:                                               ; preds = %3, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %.not8.i.i.i.i.i = phi i1 [ true, %3 ], [ %15, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit ]
  %17 = phi i64 [ %5, %3 ], [ %.pre, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit ]
  %.sroa.3.0.copyload.i = phi i64 [ %5, %3 ], [ %.sroa.3.0.copyload.i.pre, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load ptr, ptr %18, align 8
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.not.i.i.i.i.i = icmp eq i64 %17, %.sroa.3.0.copyload.i
  %or.cond.i.i.i.i.i = select i1 %.not.i.i.i.i.i, i1 %.not8.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i, label %.preheader.lr.ph.i.i.i.i.i, label %20

20:                                               ; preds = %16
  %21 = icmp sgt i64 %.sroa.3.0.copyload.i, 2305843009213693951
  br i1 %21, label %.noexc.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %20
  %22 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %22, align 8
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #31
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i: ; preds = %20
  %23 = shl nsw i64 %.sroa.3.0.copyload.i, 2
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %23, i64 noundef %.sroa.3.0.copyload.i, i64 noundef 4)
  %.pr.i.i.i.i = load i64, ptr %8, align 8
  %24 = icmp sgt i64 %.pr.i.i.i.i, 0
  br i1 %24, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i..preheader.lr.ph.i_crit_edge.i.i.i.i, label %_ZN5Eigen8internal20generic_product_implINS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS4_IdLi4ELi4ELi0ELi4ELi4EEENS_10DenseShapeESC_Li3EE6evalToIS5_EEvRT_RKSA_RKSB_.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i..preheader.lr.ph.i_crit_edge.i.i.i.i: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i
  %.pre.i.i.i.i = load i64, ptr %6, align 8
  br label %.preheader.lr.ph.i.i.i.i.i

.preheader.lr.ph.i.i.i.i.i:                       ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i..preheader.lr.ph.i_crit_edge.i.i.i.i, %16
  %25 = phi i64 [ %.pr.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i..preheader.lr.ph.i_crit_edge.i.i.i.i ], [ 4, %16 ]
  %26 = phi i64 [ %.pre.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i..preheader.lr.ph.i_crit_edge.i.i.i.i ], [ %17, %16 ]
  %27 = load ptr, ptr %0, align 8
  %28 = icmp sgt i64 %26, 0
  br i1 %28, label %.preheader.i.i.i.i.i, label %_ZN5Eigen8internal20generic_product_implINS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS4_IdLi4ELi4ELi0ELi4ELi4EEENS_10DenseShapeESC_Li3EE6evalToIS5_EEvRT_RKSA_RKSB_.exit

.preheader.i.i.i.i.i:                             ; preds = %.preheader.lr.ph.i.i.i.i.i, %._crit_edge.i.i.i.i.i
  %29 = phi i64 [ %51, %._crit_edge.i.i.i.i.i ], [ %25, %.preheader.lr.ph.i.i.i.i.i ]
  %30 = phi i64 [ %52, %._crit_edge.i.i.i.i.i ], [ %26, %.preheader.lr.ph.i.i.i.i.i ]
  %.0810.i.i.i.i.i = phi i64 [ %53, %._crit_edge.i.i.i.i.i ], [ 0, %.preheader.lr.ph.i.i.i.i.i ]
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %.0810.i.i.i.i.i, 5
  %32 = mul nuw nsw i64 %.0810.i.i.i.i.i, %26
  %invariant.gep.i.i.i.i = getelementptr double, ptr %27, i64 %32
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  br label %35

35:                                               ; preds = %35, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i ], [ %48, %35 ]
  %gep.i.i.i.i = getelementptr double, ptr %invariant.gep.i.i.i.i, i64 %.09.i.i.i.i.i
  %36 = mul nsw i64 %.09.i.i.i.i.i, %.sroa.2.0.copyload.i
  %37 = getelementptr inbounds double, ptr %.sroa.0.0.copyload.i, i64 %36
  %38 = load <2 x double>, ptr %37, align 1
  %39 = load <2 x double>, ptr %33, align 1
  %40 = fmul <2 x double> %38, %39
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %42 = load <2 x double>, ptr %41, align 1
  %43 = load <2 x double>, ptr %34, align 1
  %44 = fmul <2 x double> %42, %43
  %45 = fadd <2 x double> %40, %44
  %shift = shufflevector <2 x double> %45, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %46 = fadd <2 x double> %45, %shift
  %47 = extractelement <2 x double> %46, i64 0
  store double %47, ptr %gep.i.i.i.i, align 8
  %48 = add nuw nsw i64 %.09.i.i.i.i.i, 1
  %49 = load i64, ptr %6, align 8
  %50 = icmp slt i64 %48, %49
  br i1 %50, label %35, label %._crit_edge.i.loopexit.i.i.i.i, !llvm.loop !164

._crit_edge.i.loopexit.i.i.i.i:                   ; preds = %35
  %.pre16.i.i.i.i = load i64, ptr %8, align 8
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.i.loopexit.i.i.i.i, %.preheader.i.i.i.i.i
  %51 = phi i64 [ %.pre16.i.i.i.i, %._crit_edge.i.loopexit.i.i.i.i ], [ %29, %.preheader.i.i.i.i.i ]
  %52 = phi i64 [ %49, %._crit_edge.i.loopexit.i.i.i.i ], [ %30, %.preheader.i.i.i.i.i ]
  %53 = add nuw nsw i64 %.0810.i.i.i.i.i, 1
  %54 = icmp slt i64 %53, %51
  br i1 %54, label %.preheader.i.i.i.i.i, label %_ZN5Eigen8internal20generic_product_implINS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS4_IdLi4ELi4ELi0ELi4ELi4EEENS_10DenseShapeESC_Li3EE6evalToIS5_EEvRT_RKSA_RKSB_.exit, !llvm.loop !165

_ZN5Eigen8internal20generic_product_implINS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS4_IdLi4ELi4ELi0ELi4ELi4EEENS_10DenseShapeESC_Li3EE6evalToIS5_EEvRT_RKSA_RKSB_.exit: ; preds = %._crit_edge.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i, %.preheader.lr.ph.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal20generic_product_implINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_3MapIS3_Li0ENS_6StrideILi0ELi0EEEEENS_10DenseShapeES8_Li8EE13scaleAndAddToIS7_EEvRT_RKS3_RKS7_RKd(ptr noundef nonnull align 8 dereferenceable(26) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(26) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::Transpose.596", align 8
  %6 = alloca %"class.Eigen::Transpose", align 8
  %7 = alloca %"class.Eigen::Transpose.445", align 8
  %8 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %9 = alloca %"class.Eigen::internal::const_blas_data_mapper.551", align 8
  %10 = alloca %"class.Eigen::internal::gemm_blocking_space", align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %_ZN5Eigen8internal20generic_product_implINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_5BlockIKNS_3MapIS3_Li0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb1EEENS_10DenseShapeESC_Li7EE13scaleAndAddToINS4_IS8_Lin1ELi1ELb1EEEEEvRT_RKS3_RSB_RKd.exit, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %_ZN5Eigen8internal20generic_product_implINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_5BlockIKNS_3MapIS3_Li0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb1EEENS_10DenseShapeESC_Li7EE13scaleAndAddToINS4_IS8_Lin1ELi1ELb1EEEEEvRT_RKS3_RSB_RKd.exit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %_ZN5Eigen8internal20generic_product_implINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_5BlockIKNS_3MapIS3_Li0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb1EEENS_10DenseShapeESC_Li7EE13scaleAndAddToINS4_IS8_Lin1ELi1ELb1EEEEEvRT_RKS3_RSB_RKd.exit, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %55

26:                                               ; preds = %22
  %27 = load ptr, ptr %0, align 8, !noalias !166
  %28 = load ptr, ptr %2, align 8, !noalias !169
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !noalias !169
  %31 = icmp eq i64 %16, 1
  br i1 %31, label %32, label %50

32:                                               ; preds = %26
  %33 = load double, ptr %3, align 8
  %34 = load ptr, ptr %1, align 8, !noalias !172
  %35 = icmp eq i64 %30, 0
  br i1 %35, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotINS1_IKNS1_IKNS_3MapIS3_Li0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb1EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSH_17scalar_product_opIdSL_EEE10ReturnTypeERKNS0_ISJ_EE.exit.i, label %36

36:                                               ; preds = %32
  %37 = load double, ptr %34, align 8
  %38 = load double, ptr %28, align 8
  %39 = fmul double %37, %38
  %40 = icmp sgt i64 %30, 1
  br i1 %40, label %.lr.ph.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotINS1_IKNS1_IKNS_3MapIS3_Li0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb1EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSH_17scalar_product_opIdSL_EEE10ReturnTypeERKNS0_ISJ_EE.exit.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %36, %.lr.ph.i.i.i.i.i.i
  %.01724.i.i.i.i.i.i = phi i64 [ %47, %.lr.ph.i.i.i.i.i.i ], [ 1, %36 ]
  %.02223.i.i.i.i.i.i = phi double [ %46, %.lr.ph.i.i.i.i.i.i ], [ %39, %36 ]
  %41 = getelementptr double, ptr %34, i64 %.01724.i.i.i.i.i.i
  %42 = load double, ptr %41, align 8
  %43 = getelementptr double, ptr %28, i64 %.01724.i.i.i.i.i.i
  %44 = load double, ptr %43, align 8
  %45 = fmul double %42, %44
  %46 = fadd double %.02223.i.i.i.i.i.i, %45
  %47 = add nuw nsw i64 %.01724.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %47, %30
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotINS1_IKNS1_IKNS_3MapIS3_Li0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb1EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSH_17scalar_product_opIdSL_EEE10ReturnTypeERKNS0_ISJ_EE.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !175

_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotINS1_IKNS1_IKNS_3MapIS3_Li0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb1EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSH_17scalar_product_opIdSL_EEE10ReturnTypeERKNS0_ISJ_EE.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %36, %32
  %.0.i.i.i.i = phi double [ 0.000000e+00, %32 ], [ %39, %36 ], [ %46, %.lr.ph.i.i.i.i.i.i ]
  %48 = load double, ptr %27, align 8
  %49 = tail call double @llvm.fmuladd.f64(double %33, double %.0.i.i.i.i, double %48)
  store double %49, ptr %27, align 8
  br label %_ZN5Eigen8internal20generic_product_implINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_5BlockIKNS_3MapIS3_Li0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb1EEENS_10DenseShapeESC_Li7EE13scaleAndAddToINS4_IS8_Lin1ELi1ELb1EEEEEvRT_RKS3_RSB_RKd.exit

50:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %51 = load double, ptr %3, align 8
  %52 = load ptr, ptr %1, align 8
  store ptr %52, ptr %8, align 8
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %16, ptr %53, align 8
  store ptr %28, ptr %9, align 8
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %54, align 8
  call void @_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi0EEELi0ELb0EdNS2_IdlLi1EEELb0ELi0EE3runEllRKS3_RKS4_Pdld(i64 noundef %16, i64 noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %27, i64 noundef 1, double noundef %51)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %_ZN5Eigen8internal20generic_product_implINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_5BlockIKNS_3MapIS3_Li0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb1EEENS_10DenseShapeESC_Li7EE13scaleAndAddToINS4_IS8_Lin1ELi1ELb1EEEEEvRT_RKS3_RSB_RKd.exit

55:                                               ; preds = %22
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load i64, ptr %56, align 8
  %58 = icmp eq i64 %57, 1
  br i1 %58, label %59, label %_ZNK5Eigen8internal12gemm_functorIdlNS0_29general_matrix_matrix_productIldLi0ELb0EdLi0ELb0ELi0ELi1EEENS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_3MapIS5_Li0ENS_6StrideILi0ELi0EEEEES9_NS0_19gemm_blocking_spaceILi0EddLin1ELin1ELin1ELi1ELb0EEEEclEllllPNS0_16GemmParallelInfoIlEE.exit.i

59:                                               ; preds = %55
  %60 = load ptr, ptr %0, align 8, !noalias !176
  %61 = load ptr, ptr %1, align 8, !noalias !179
  %62 = icmp eq i64 %20, 1
  br i1 %62, label %63, label %84

63:                                               ; preds = %59
  %64 = load double, ptr %3, align 8
  %65 = load ptr, ptr %2, align 8, !noalias !182
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %67 = load i64, ptr %66, align 8, !noalias !182
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_IKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi1ELin1ELb1EEEE3dotINS1_IKNS_3MapIS3_Li0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSH_17scalar_product_opIdSL_EEE10ReturnTypeERKNS0_ISJ_EE.exit.i, label %69

69:                                               ; preds = %63
  %70 = load double, ptr %61, align 8
  %71 = load double, ptr %65, align 8
  %72 = fmul double %70, %71
  %73 = icmp sgt i64 %67, 1
  br i1 %73, label %.lr.ph.i.i.i.i.i.i35, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_IKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi1ELin1ELb1EEEE3dotINS1_IKNS_3MapIS3_Li0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSH_17scalar_product_opIdSL_EEE10ReturnTypeERKNS0_ISJ_EE.exit.i

.lr.ph.i.i.i.i.i.i35:                             ; preds = %69, %.lr.ph.i.i.i.i.i.i35
  %.01724.i.i.i.i.i.i36 = phi i64 [ %81, %.lr.ph.i.i.i.i.i.i35 ], [ 1, %69 ]
  %.02223.i.i.i.i.i.i37 = phi double [ %80, %.lr.ph.i.i.i.i.i.i35 ], [ %72, %69 ]
  %74 = mul nsw i64 %.01724.i.i.i.i.i.i36, %16
  %75 = getelementptr double, ptr %61, i64 %74
  %76 = load double, ptr %75, align 8
  %77 = getelementptr double, ptr %65, i64 %.01724.i.i.i.i.i.i36
  %78 = load double, ptr %77, align 8
  %79 = fmul double %76, %78
  %80 = fadd double %.02223.i.i.i.i.i.i37, %79
  %81 = add nuw nsw i64 %.01724.i.i.i.i.i.i36, 1
  %exitcond.not.i.i.i.i.i.i38 = icmp eq i64 %81, %67
  br i1 %exitcond.not.i.i.i.i.i.i38, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_IKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi1ELin1ELb1EEEE3dotINS1_IKNS_3MapIS3_Li0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSH_17scalar_product_opIdSL_EEE10ReturnTypeERKNS0_ISJ_EE.exit.i, label %.lr.ph.i.i.i.i.i.i35, !llvm.loop !185

_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_IKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi1ELin1ELb1EEEE3dotINS1_IKNS_3MapIS3_Li0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSH_17scalar_product_opIdSL_EEE10ReturnTypeERKNS0_ISJ_EE.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i35, %69, %63
  %.0.i.i.i.i34 = phi double [ 0.000000e+00, %63 ], [ %72, %69 ], [ %80, %.lr.ph.i.i.i.i.i.i35 ]
  %82 = load double, ptr %60, align 8
  %83 = tail call double @llvm.fmuladd.f64(double %64, double %.0.i.i.i.i34, double %82)
  store double %83, ptr %60, align 8
  br label %_ZN5Eigen8internal20generic_product_implINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_5BlockIKNS_3MapIS3_Li0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb1EEENS_10DenseShapeESC_Li7EE13scaleAndAddToINS4_IS8_Lin1ELi1ELb1EEEEEvRT_RKS3_RSB_RKd.exit

84:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7)
  store ptr %61, ptr %7, align 8
  %.sroa.340.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %12, ptr %.sroa.340.0..sroa_idx, align 8
  %.sroa.441.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %1, ptr %.sroa.441.0..sroa_idx, align 8
  %.sroa.642.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.843.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.642.0..sroa_idx, i8 0, i64 16, i1 false)
  store i64 1, ptr %.sroa.843.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(26) %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5)
  store ptr %60, ptr %5, align 8
  %.sroa.346.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %24, ptr %.sroa.346.0..sroa_idx, align 8
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %.sroa.9.56..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, i8 0, i64 16, i1 false)
  store i64 1, ptr %.sroa.9.56..sroa_idx, align 8
  call void @_ZN5Eigen8internal19gemv_dense_selectorILi2ELi1ELb1EE3runINS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS4_IKNS_5BlockIKS7_Li1ELin1ELb0EEEEENS4_INSD_ISA_Li1ELin1ELb0EEEEEEEvRKT_RKT0_RT1_RKNSQ_6ScalarE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  br label %_ZN5Eigen8internal20generic_product_implINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_5BlockIKNS_3MapIS3_Li0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb1EEENS_10DenseShapeESC_Li7EE13scaleAndAddToINS4_IS8_Lin1ELi1ELb1EEEEEvRT_RKS3_RSB_RKd.exit

_ZNK5Eigen8internal12gemm_functorIdlNS0_29general_matrix_matrix_productIldLi0ELb0EdLi0ELb0ELi0ELi1EEENS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_3MapIS5_Li0ENS_6StrideILi0ELi0EEEEES9_NS0_19gemm_blocking_spaceILi0EddLin1ELin1ELin1ELi1ELb0EEEEclEllllPNS0_16GemmParallelInfoIlEE.exit.i: ; preds = %55
  %87 = load double, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, i8 0, i64 16, i1 false)
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %57, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %24, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 %12, ptr %90, align 8
  call void @_ZN5Eigen8internal37evaluateProductBlockingSizesHeuristicIddLi1ElEEvRT2_S3_S3_S2_(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull align 8 dereferenceable(8) %89, i64 noundef 1)
  %91 = load i64, ptr %88, align 8
  %92 = load i64, ptr %90, align 8
  %93 = mul nsw i64 %92, %91
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 %93, ptr %94, align 8
  %95 = load i64, ptr %89, align 8
  %96 = mul nsw i64 %95, %92
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i64 %96, ptr %97, align 8
  %98 = load i64, ptr %15, align 8
  %99 = load i64, ptr %19, align 8
  %100 = load i64, ptr %11, align 8
  %101 = load ptr, ptr %1, align 8
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %104 = load i64, ptr %103, align 8
  %105 = load ptr, ptr %0, align 8
  %106 = load i64, ptr %56, align 8
  invoke void @_ZN5Eigen8internal29general_matrix_matrix_productIldLi0ELb0EdLi0ELb0ELi0ELi1EE3runElllPKdlS4_lPdlldRNS0_15level3_blockingIddEEPNS0_16GemmParallelInfoIlEE(i64 noundef %98, i64 noundef %99, i64 noundef %100, ptr noundef nonnull %101, i64 noundef %98, ptr noundef nonnull %102, i64 noundef %104, ptr noundef nonnull %105, i64 noundef 1, i64 noundef %106, double noundef %87, ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef null)
          to label %_ZN5Eigen8internal16parallelize_gemmILb1ENS0_12gemm_functorIdlNS0_29general_matrix_matrix_productIldLi0ELb0EdLi0ELb0ELi0ELi1EEENS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_3MapIS6_Li0ENS_6StrideILi0ELi0EEEEESA_NS0_19gemm_blocking_spaceILi0EddLin1ELin1ELin1ELi1ELb0EEEEElEEvRKT0_T1_SH_SH_b.exit unwind label %110

_ZN5Eigen8internal16parallelize_gemmILb1ENS0_12gemm_functorIdlNS0_29general_matrix_matrix_productIldLi0ELb0EdLi0ELb0ELi0ELi1EEENS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_3MapIS6_Li0ENS_6StrideILi0ELi0EEEEESA_NS0_19gemm_blocking_spaceILi0EddLin1ELin1ELin1ELi1ELb0EEEEElEEvRKT0_T1_SH_SH_b.exit: ; preds = %_ZNK5Eigen8internal12gemm_functorIdlNS0_29general_matrix_matrix_productIldLi0ELb0EdLi0ELb0ELi0ELi1EEENS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_3MapIS5_Li0ENS_6StrideILi0ELi0EEEEES9_NS0_19gemm_blocking_spaceILi0EddLin1ELin1ELin1ELi1ELb0EEEEclEllllPNS0_16GemmParallelInfoIlEE.exit.i
  %107 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %107) #28
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %109 = load ptr, ptr %108, align 8
  call void @free(ptr noundef %109) #28
  br label %_ZN5Eigen8internal20generic_product_implINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_5BlockIKNS_3MapIS3_Li0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb1EEENS_10DenseShapeESC_Li7EE13scaleAndAddToINS4_IS8_Lin1ELi1ELb1EEEEEvRT_RKS3_RSB_RKd.exit

_ZN5Eigen8internal20generic_product_implINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_5BlockIKNS_3MapIS3_Li0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb1EEENS_10DenseShapeESC_Li7EE13scaleAndAddToINS4_IS8_Lin1ELi1ELb1EEEEEvRT_RKS3_RSB_RKd.exit: ; preds = %84, %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_IKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi1ELin1ELb1EEEE3dotINS1_IKNS_3MapIS3_Li0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSH_17scalar_product_opIdSL_EEE10ReturnTypeERKNS0_ISJ_EE.exit.i, %50, %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotINS1_IKNS1_IKNS_3MapIS3_Li0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb1EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSH_17scalar_product_opIdSL_EEE10ReturnTypeERKNS0_ISJ_EE.exit.i, %4, %14, %18, %_ZN5Eigen8internal16parallelize_gemmILb1ENS0_12gemm_functorIdlNS0_29general_matrix_matrix_productIldLi0ELb0EdLi0ELb0ELi0ELi1EEENS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_3MapIS6_Li0ENS_6StrideILi0ELi0EEEEESA_NS0_19gemm_blocking_spaceILi0EddLin1ELin1ELin1ELi1ELb0EEEEElEEvRKT0_T1_SH_SH_b.exit
  ret void

110:                                              ; preds = %_ZNK5Eigen8internal12gemm_functorIdlNS0_29general_matrix_matrix_productIldLi0ELb0EdLi0ELb0ELi0ELi1EEENS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_3MapIS5_Li0ENS_6StrideILi0ELi0EEEEES9_NS0_19gemm_blocking_spaceILi0EddLin1ELin1ELin1ELi1ELb0EEEEclEllllPNS0_16GemmParallelInfoIlEE.exit.i
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %112) #28
  %113 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %114 = load ptr, ptr %113, align 8
  call void @free(ptr noundef %114) #28
  resume { ptr, i32 } %111
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal21dense_assignment_loopINS0_41restricted_packet_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductIS6_S9_Li1EEEEENS0_13add_assign_opIddEEEELi4ELi0EE3runERSG_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 7
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.preheader.lr.ph.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_41restricted_packet_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductIS6_S9_Li1EEEEENS0_13add_assign_opIddEEEELi0ELi0EE3runERSG_.exit

.preheader.lr.ph.i:                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %.preheader.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_41restricted_packet_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductIS6_S9_Li1EEEEENS0_13add_assign_opIddEEEELi0ELi0EE3runERSG_.exit

.preheader.i:                                     ; preds = %.preheader.lr.ph.i, %._crit_edge.i
  %15 = phi ptr [ %59, %._crit_edge.i ], [ %3, %.preheader.lr.ph.i ]
  %.0810.i = phi i64 [ %60, %._crit_edge.i ], [ 0, %.preheader.lr.ph.i ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductIS5_S8_Li1EEEEENS0_13add_assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.i
  %.09.i = phi i64 [ %54, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductIS5_S8_Li1EEEEENS0_13add_assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.i ], [ 0, %.preheader.i ]
  %19 = load ptr, ptr %0, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8, !noalias !186
  %26 = getelementptr inbounds nuw double, ptr %25, i64 %.09.i
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !189
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %30 = load i64, ptr %29, align 8, !noalias !189
  %31 = mul nsw i64 %30, %.0810.i
  %32 = getelementptr inbounds double, ptr %28, i64 %31
  %33 = icmp eq i64 %30, 0
  br i1 %33, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductIS5_S8_Li1EEEEENS0_13add_assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.i, label %34

34:                                               ; preds = %.lr.ph.i
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = load double, ptr %26, align 8
  %38 = load double, ptr %32, align 8
  %39 = fmul double %37, %38
  %40 = icmp sgt i64 %30, 1
  br i1 %40, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductIS5_S8_Li1EEEEENS0_13add_assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %34, %.lr.ph.i.i.i.i.i.i.i
  %.01724.i.i.i.i.i.i.i = phi i64 [ %48, %.lr.ph.i.i.i.i.i.i.i ], [ 1, %34 ]
  %.02223.i.i.i.i.i.i.i = phi double [ %47, %.lr.ph.i.i.i.i.i.i.i ], [ %39, %34 ]
  %41 = mul nsw i64 %.01724.i.i.i.i.i.i.i, %36
  %42 = getelementptr double, ptr %26, i64 %41
  %43 = load double, ptr %42, align 8
  %44 = getelementptr double, ptr %32, i64 %.01724.i.i.i.i.i.i.i
  %45 = load double, ptr %44, align 8
  %46 = fmul double %43, %45
  %47 = fadd double %.02223.i.i.i.i.i.i.i, %46
  %48 = add nuw nsw i64 %.01724.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %48, %30
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductIS5_S8_Li1EEEEENS0_13add_assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !192

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductIS5_S8_Li1EEEEENS0_13add_assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %34, %.lr.ph.i
  %.0.i.i.i.i.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %39, %34 ], [ %47, %.lr.ph.i.i.i.i.i.i.i ]
  %49 = mul nsw i64 %22, %.0810.i
  %50 = getelementptr double, ptr %20, i64 %49
  %51 = getelementptr double, ptr %50, i64 %.09.i
  %52 = load double, ptr %51, align 8
  %53 = fadd double %.0.i.i.i.i.i, %52
  store double %53, ptr %51, align 8
  %54 = add nuw nsw i64 %.09.i, 1
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load i64, ptr %56, align 8
  %58 = icmp slt i64 %54, %57
  br i1 %58, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !193

._crit_edge.i:                                    ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductIS5_S8_Li1EEEEENS0_13add_assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.i, %.preheader.i
  %59 = phi ptr [ %15, %.preheader.i ], [ %55, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductIS5_S8_Li1EEEEENS0_13add_assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit.i ]
  %60 = add nuw nsw i64 %.0810.i, 1
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %62 = load i64, ptr %61, align 8
  %63 = icmp slt i64 %60, %62
  br i1 %63, label %.preheader.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_41restricted_packet_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductIS6_S9_Li1EEEEENS0_13add_assign_opIddEEEELi0ELi0EE3runERSG_.exit, !llvm.loop !194

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit: ; preds = %1
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %67 = load i64, ptr %66, align 8
  %68 = and i64 %65, 1
  %69 = icmp sgt i64 %67, 0
  br i1 %69, label %.lr.ph64, label %_ZN5Eigen8internal21dense_assignment_loopINS0_41restricted_packet_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductIS6_S9_Li1EEEEENS0_13add_assign_opIddEEEELi0ELi0EE3runERSG_.exit

.lr.ph64:                                         ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit
  %70 = lshr exact i64 %5, 3
  %71 = and i64 %70, 1
  %72 = tail call i64 @llvm.smin.i64(i64 %71, i64 %65)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %74

74:                                               ; preds = %.lr.ph64, %._crit_edge
  %.03663 = phi i64 [ %72, %.lr.ph64 ], [ %.sroa.speculated, %._crit_edge ]
  %.03762 = phi i64 [ 0, %.lr.ph64 ], [ %191, %._crit_edge ]
  %75 = sub nsw i64 %65, %.03663
  %76 = and i64 %75, -2
  %77 = add nsw i64 %76, %.03663
  %78 = icmp sgt i64 %.03663, 0
  br i1 %78, label %.lr.ph.preheader, label %.preheader51

.lr.ph.preheader:                                 ; preds = %74
  %79 = load ptr, ptr %0, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %82 = load i64, ptr %81, align 8
  %83 = load ptr, ptr %73, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %84, align 8, !noalias !195
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %87 = load ptr, ptr %86, align 8, !noalias !198
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %89 = load i64, ptr %88, align 8, !noalias !198
  %90 = mul nsw i64 %89, %.03762
  %91 = getelementptr inbounds double, ptr %87, i64 %90
  %92 = icmp eq i64 %89, 0
  br i1 %92, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductIS5_S8_Li1EEEEENS0_13add_assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit, label %94

.preheader51:                                     ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductIS5_S8_Li1EEEEENS0_13add_assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit, %74
  %93 = icmp sgt i64 %75, 1
  br i1 %93, label %.lr.ph59, label %.preheader

94:                                               ; preds = %.lr.ph.preheader
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %96 = load i64, ptr %95, align 8
  %97 = load double, ptr %85, align 8
  %98 = load double, ptr %91, align 8
  %99 = fmul double %97, %98
  %100 = icmp sgt i64 %89, 1
  br i1 %100, label %.lr.ph.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductIS5_S8_Li1EEEEENS0_13add_assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit

.lr.ph.i.i.i.i.i.i:                               ; preds = %94, %.lr.ph.i.i.i.i.i.i
  %.01724.i.i.i.i.i.i = phi i64 [ %108, %.lr.ph.i.i.i.i.i.i ], [ 1, %94 ]
  %.02223.i.i.i.i.i.i = phi double [ %107, %.lr.ph.i.i.i.i.i.i ], [ %99, %94 ]
  %101 = mul nsw i64 %.01724.i.i.i.i.i.i, %96
  %102 = getelementptr double, ptr %85, i64 %101
  %103 = load double, ptr %102, align 8
  %104 = getelementptr double, ptr %91, i64 %.01724.i.i.i.i.i.i
  %105 = load double, ptr %104, align 8
  %106 = fmul double %103, %105
  %107 = fadd double %.02223.i.i.i.i.i.i, %106
  %108 = add nuw nsw i64 %.01724.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %108, %89
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductIS5_S8_Li1EEEEENS0_13add_assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !192

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductIS5_S8_Li1EEEEENS0_13add_assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.preheader, %94
  %.0.i.i.i.i = phi double [ 0.000000e+00, %.lr.ph.preheader ], [ %99, %94 ], [ %107, %.lr.ph.i.i.i.i.i.i ]
  %109 = mul nsw i64 %82, %.03762
  %110 = getelementptr double, ptr %80, i64 %109
  %111 = load double, ptr %110, align 8
  %112 = fadd double %.0.i.i.i.i, %111
  store double %112, ptr %110, align 8
  br label %.preheader51

.preheader:                                       ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductIS5_S8_Li1EEEEENS0_13add_assign_opIddEELi1EE24assignPacketByOuterInnerILi16ELi0EDv2_dEEvll.exit, %.preheader51
  %113 = icmp slt i64 %77, %65
  br i1 %113, label %.lr.ph61, label %._crit_edge

.lr.ph59:                                         ; preds = %.preheader51, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductIS5_S8_Li1EEEEENS0_13add_assign_opIddEELi1EE24assignPacketByOuterInnerILi16ELi0EDv2_dEEvll.exit
  %.03458 = phi i64 [ %150, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductIS5_S8_Li1EEEEENS0_13add_assign_opIddEELi1EE24assignPacketByOuterInnerILi16ELi0EDv2_dEEvll.exit ], [ %.03663, %.preheader51 ]
  %114 = load ptr, ptr %0, align 8
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %117 = load i64, ptr %116, align 8
  %118 = load ptr, ptr %73, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 80
  %120 = load i64, ptr %119, align 8
  %121 = icmp sgt i64 %120, 0
  br i1 %121, label %.lr.ph.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductIS5_S8_Li1EEEEENS0_13add_assign_opIddEELi1EE24assignPacketByOuterInnerILi16ELi0EDv2_dEEvll.exit

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph59
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 56
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 40
  %124 = getelementptr inbounds nuw i8, ptr %118, i64 48
  %125 = getelementptr inbounds nuw i8, ptr %118, i64 72
  %126 = load ptr, ptr %123, align 8
  %127 = getelementptr inbounds double, ptr %126, i64 %.03458
  %128 = load i64, ptr %124, align 8
  %129 = load ptr, ptr %122, align 8
  %130 = load i64, ptr %125, align 8
  %131 = mul nsw i64 %130, %.03762
  %132 = getelementptr double, ptr %129, i64 %131
  br label %133

133:                                              ; preds = %133, %.lr.ph.i.i.i.i
  %134 = phi <2 x double> [ zeroinitializer, %.lr.ph.i.i.i.i ], [ %143, %133 ]
  %.012.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %144, %133 ]
  %135 = mul nsw i64 %.012.i.i.i.i, %128
  %136 = getelementptr inbounds double, ptr %127, i64 %135
  %137 = load <2 x double>, ptr %136, align 1
  %138 = getelementptr double, ptr %132, i64 %.012.i.i.i.i
  %139 = load double, ptr %138, align 8
  %140 = insertelement <2 x double> poison, double %139, i64 0
  %141 = shufflevector <2 x double> %140, <2 x double> poison, <2 x i32> zeroinitializer
  %142 = fmul <2 x double> %137, %141
  %143 = fadd <2 x double> %134, %142
  %144 = add nuw nsw i64 %.012.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %144, %120
  br i1 %exitcond.not.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductIS5_S8_Li1EEEEENS0_13add_assign_opIddEELi1EE24assignPacketByOuterInnerILi16ELi0EDv2_dEEvll.exit, label %133, !llvm.loop !201

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductIS5_S8_Li1EEEEENS0_13add_assign_opIddEELi1EE24assignPacketByOuterInnerILi16ELi0EDv2_dEEvll.exit: ; preds = %133, %.lr.ph59
  %.0.i.i.i = phi <2 x double> [ zeroinitializer, %.lr.ph59 ], [ %143, %133 ]
  %145 = mul nsw i64 %117, %.03762
  %146 = getelementptr double, ptr %115, i64 %145
  %147 = getelementptr double, ptr %146, i64 %.03458
  %148 = load <2 x double>, ptr %147, align 16
  %149 = fadd <2 x double> %.0.i.i.i, %148
  store <2 x double> %149, ptr %147, align 16
  %150 = add nsw i64 %.03458, 2
  %151 = icmp slt i64 %150, %77
  br i1 %151, label %.lr.ph59, label %.preheader, !llvm.loop !202

.lr.ph61:                                         ; preds = %.preheader, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductIS5_S8_Li1EEEEENS0_13add_assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit44
  %.060 = phi i64 [ %187, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductIS5_S8_Li1EEEEENS0_13add_assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit44 ], [ %77, %.preheader ]
  %152 = load ptr, ptr %0, align 8
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %155 = load i64, ptr %154, align 8
  %156 = load ptr, ptr %73, align 8
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %157, align 8, !noalias !203
  %159 = getelementptr inbounds double, ptr %158, i64 %.060
  %160 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %161 = load ptr, ptr %160, align 8, !noalias !206
  %162 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %163 = load i64, ptr %162, align 8, !noalias !206
  %164 = mul nsw i64 %163, %.03762
  %165 = getelementptr inbounds double, ptr %161, i64 %164
  %166 = icmp eq i64 %163, 0
  br i1 %166, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductIS5_S8_Li1EEEEENS0_13add_assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit44, label %167

167:                                              ; preds = %.lr.ph61
  %168 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %169 = load i64, ptr %168, align 8
  %170 = load double, ptr %159, align 8
  %171 = load double, ptr %165, align 8
  %172 = fmul double %170, %171
  %173 = icmp sgt i64 %163, 1
  br i1 %173, label %.lr.ph.i.i.i.i.i.i40, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductIS5_S8_Li1EEEEENS0_13add_assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit44

.lr.ph.i.i.i.i.i.i40:                             ; preds = %167, %.lr.ph.i.i.i.i.i.i40
  %.01724.i.i.i.i.i.i41 = phi i64 [ %181, %.lr.ph.i.i.i.i.i.i40 ], [ 1, %167 ]
  %.02223.i.i.i.i.i.i42 = phi double [ %180, %.lr.ph.i.i.i.i.i.i40 ], [ %172, %167 ]
  %174 = mul nsw i64 %.01724.i.i.i.i.i.i41, %169
  %175 = getelementptr double, ptr %159, i64 %174
  %176 = load double, ptr %175, align 8
  %177 = getelementptr double, ptr %165, i64 %.01724.i.i.i.i.i.i41
  %178 = load double, ptr %177, align 8
  %179 = fmul double %176, %178
  %180 = fadd double %.02223.i.i.i.i.i.i42, %179
  %181 = add nuw nsw i64 %.01724.i.i.i.i.i.i41, 1
  %exitcond.not.i.i.i.i.i.i43 = icmp eq i64 %181, %163
  br i1 %exitcond.not.i.i.i.i.i.i43, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductIS5_S8_Li1EEEEENS0_13add_assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit44, label %.lr.ph.i.i.i.i.i.i40, !llvm.loop !192

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductIS5_S8_Li1EEEEENS0_13add_assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit44: ; preds = %.lr.ph.i.i.i.i.i.i40, %.lr.ph61, %167
  %.0.i.i.i.i39 = phi double [ 0.000000e+00, %.lr.ph61 ], [ %172, %167 ], [ %180, %.lr.ph.i.i.i.i.i.i40 ]
  %182 = mul nsw i64 %155, %.03762
  %183 = getelementptr double, ptr %153, i64 %182
  %184 = getelementptr double, ptr %183, i64 %.060
  %185 = load double, ptr %184, align 8
  %186 = fadd double %.0.i.i.i.i39, %185
  store double %186, ptr %184, align 8
  %187 = add nsw i64 %.060, 1
  %188 = icmp slt i64 %187, %65
  br i1 %188, label %.lr.ph61, label %._crit_edge, !llvm.loop !209

._crit_edge:                                      ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductIS5_S8_Li1EEEEENS0_13add_assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit44, %.preheader
  %189 = add nsw i64 %.03663, %68
  %190 = srem i64 %189, 2
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %65, i64 %190)
  %191 = add nuw nsw i64 %.03762, 1
  %exitcond.not = icmp eq i64 %191, %67
  br i1 %exitcond.not, label %_ZN5Eigen8internal21dense_assignment_loopINS0_41restricted_packet_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductIS6_S9_Li1EEEEENS0_13add_assign_opIddEEEELi0ELi0EE3runERSG_.exit, label %74, !llvm.loop !210

_ZN5Eigen8internal21dense_assignment_loopINS0_41restricted_packet_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductIS6_S9_Li1EEEEENS0_13add_assign_opIddEEEELi0ELi0EE3runERSG_.exit: ; preds = %._crit_edge.i, %._crit_edge, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, %.preheader.lr.ph.i, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #19

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi0EEELi0ELb0EdNS2_IdlLi1EEELb0ELi0EE3runEllRKS3_RKS4_Pdld(i64 noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4, i64 noundef %5, double noundef %6) local_unnamed_addr #5 comdat align 2 {
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.20.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.20.0.copyload = load i64, ptr %.sroa.20.0..sroa_idx, align 8
  %8 = add nsw i64 %0, -15
  %9 = add nsw i64 %0, -7
  %10 = add nsw i64 %0, -5
  %11 = add nsw i64 %0, -3
  %12 = add nsw i64 %0, -1
  %13 = icmp slt i64 %1, 128
  %14 = shl i64 %.sroa.20.0.copyload, 3
  %15 = icmp ult i64 %14, 32000
  %16 = select i1 %15, i64 16, i64 4
  %17 = select i1 %13, i64 %1, i64 %16
  %18 = insertelement <2 x double> poison, double %6, i64 0
  %19 = shufflevector <2 x double> %18, <2 x double> poison, <2 x i32> zeroinitializer
  %20 = icmp sgt i64 %1, 0
  br i1 %20, label %.lr.ph611, label %._crit_edge612

.lr.ph611:                                        ; preds = %7
  %21 = icmp sgt i64 %0, 15
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %24

.loopexit:                                        ; preds = %._crit_edge606, %266
  %23 = icmp slt i64 %25, %1
  br i1 %23, label %24, label %._crit_edge612, !llvm.loop !211

24:                                               ; preds = %.lr.ph611, %.loopexit
  %.0337609 = phi i64 [ 0, %.lr.ph611 ], [ %25, %.loopexit ]
  %25 = add nuw nsw i64 %.0337609, %17
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %1, i64 %25)
  br i1 %21, label %.lr.ph, label %._crit_edge569

.lr.ph:                                           ; preds = %24, %._crit_edge
  %.0336568 = phi i64 [ %116, %._crit_edge ], [ 0, %24 ]
  %26 = load ptr, ptr %3, align 8
  %27 = load i64, ptr %22, align 8
  %28 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %.0336568
  %29 = or disjoint i64 %.0336568, 2
  %30 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %29
  %31 = or disjoint i64 %.0336568, 4
  %32 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %31
  %33 = or disjoint i64 %.0336568, 6
  %34 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %33
  %35 = or disjoint i64 %.0336568, 8
  %36 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %35
  %37 = or disjoint i64 %.0336568, 10
  %38 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %37
  %39 = or disjoint i64 %.0336568, 12
  %40 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %39
  %41 = or disjoint i64 %.0336568, 14
  %42 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %41
  br label %43

43:                                               ; preds = %.lr.ph, %43
  %.0335560 = phi i64 [ %.0337609, %.lr.ph ], [ %82, %43 ]
  %.0529559 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %53, %43 ]
  %.0530558 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %57, %43 ]
  %.0531557 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %61, %43 ]
  %.0532556 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %65, %43 ]
  %.0533555 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %69, %43 ]
  %.0535554 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %73, %43 ]
  %.0536553 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %77, %43 ]
  %.0537552 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %81, %43 ]
  %44 = mul nsw i64 %27, %.0335560
  %45 = getelementptr inbounds double, ptr %26, i64 %44
  %46 = load double, ptr %45, align 8
  %47 = insertelement <2 x double> poison, double %46, i64 0
  %48 = shufflevector <2 x double> %47, <2 x double> poison, <2 x i32> zeroinitializer
  %49 = mul nsw i64 %.0335560, %.sroa.20.0.copyload
  %50 = getelementptr double, ptr %28, i64 %49
  %51 = load <2 x double>, ptr %50, align 1
  %52 = fmul <2 x double> %51, %48
  %53 = fadd <2 x double> %.0529559, %52
  %54 = getelementptr double, ptr %30, i64 %49
  %55 = load <2 x double>, ptr %54, align 1
  %56 = fmul <2 x double> %55, %48
  %57 = fadd <2 x double> %.0530558, %56
  %58 = getelementptr double, ptr %32, i64 %49
  %59 = load <2 x double>, ptr %58, align 1
  %60 = fmul <2 x double> %48, %59
  %61 = fadd <2 x double> %.0531557, %60
  %62 = getelementptr double, ptr %34, i64 %49
  %63 = load <2 x double>, ptr %62, align 1
  %64 = fmul <2 x double> %48, %63
  %65 = fadd <2 x double> %.0532556, %64
  %66 = getelementptr double, ptr %36, i64 %49
  %67 = load <2 x double>, ptr %66, align 1
  %68 = fmul <2 x double> %48, %67
  %69 = fadd <2 x double> %.0533555, %68
  %70 = getelementptr double, ptr %38, i64 %49
  %71 = load <2 x double>, ptr %70, align 1
  %72 = fmul <2 x double> %48, %71
  %73 = fadd <2 x double> %.0535554, %72
  %74 = getelementptr double, ptr %40, i64 %49
  %75 = load <2 x double>, ptr %74, align 1
  %76 = fmul <2 x double> %48, %75
  %77 = fadd <2 x double> %.0536553, %76
  %78 = getelementptr double, ptr %42, i64 %49
  %79 = load <2 x double>, ptr %78, align 1
  %80 = fmul <2 x double> %48, %79
  %81 = fadd <2 x double> %.0537552, %80
  %82 = add nuw nsw i64 %.0335560, 1
  %83 = icmp slt i64 %82, %.sroa.speculated
  br i1 %83, label %43, label %._crit_edge, !llvm.loop !212

._crit_edge:                                      ; preds = %43
  %84 = getelementptr inbounds nuw double, ptr %4, i64 %.0336568
  %85 = load <2 x double>, ptr %84, align 1
  %86 = fmul <2 x double> %19, %53
  %87 = fadd <2 x double> %86, %85
  store <2 x double> %87, ptr %84, align 1
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %89 = load <2 x double>, ptr %88, align 1
  %90 = fmul <2 x double> %19, %57
  %91 = fadd <2 x double> %90, %89
  store <2 x double> %91, ptr %88, align 1
  %92 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %93 = load <2 x double>, ptr %92, align 1
  %94 = fmul <2 x double> %19, %61
  %95 = fadd <2 x double> %94, %93
  store <2 x double> %95, ptr %92, align 1
  %96 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %97 = load <2 x double>, ptr %96, align 1
  %98 = fmul <2 x double> %19, %65
  %99 = fadd <2 x double> %98, %97
  store <2 x double> %99, ptr %96, align 1
  %100 = getelementptr inbounds nuw i8, ptr %84, i64 64
  %101 = load <2 x double>, ptr %100, align 1
  %102 = fmul <2 x double> %19, %69
  %103 = fadd <2 x double> %102, %101
  store <2 x double> %103, ptr %100, align 1
  %104 = getelementptr inbounds nuw i8, ptr %84, i64 80
  %105 = load <2 x double>, ptr %104, align 1
  %106 = fmul <2 x double> %19, %73
  %107 = fadd <2 x double> %106, %105
  store <2 x double> %107, ptr %104, align 1
  %108 = getelementptr inbounds nuw i8, ptr %84, i64 96
  %109 = load <2 x double>, ptr %108, align 1
  %110 = fmul <2 x double> %19, %77
  %111 = fadd <2 x double> %110, %109
  store <2 x double> %111, ptr %108, align 1
  %112 = getelementptr inbounds nuw i8, ptr %84, i64 112
  %113 = load <2 x double>, ptr %112, align 1
  %114 = fmul <2 x double> %19, %81
  %115 = fadd <2 x double> %114, %113
  store <2 x double> %115, ptr %112, align 1
  %116 = add nuw nsw i64 %.0336568, 16
  %117 = icmp slt i64 %116, %8
  br i1 %117, label %.lr.ph, label %._crit_edge569, !llvm.loop !213

._crit_edge569:                                   ; preds = %._crit_edge, %24
  %.0336.lcssa = phi i64 [ 0, %24 ], [ %116, %._crit_edge ]
  %118 = icmp slt i64 %.0336.lcssa, %9
  br i1 %118, label %.lr.ph576, label %170

.lr.ph576:                                        ; preds = %._crit_edge569
  %119 = load ptr, ptr %3, align 8
  %120 = load i64, ptr %22, align 8
  %121 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %.0336.lcssa
  %122 = or disjoint i64 %.0336.lcssa, 2
  %123 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %122
  %124 = or disjoint i64 %.0336.lcssa, 4
  %125 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %124
  %126 = or disjoint i64 %.0336.lcssa, 6
  %127 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %126
  br label %128

128:                                              ; preds = %.lr.ph576, %128
  %.0334575 = phi i64 [ %.0337609, %.lr.ph576 ], [ %151, %128 ]
  %.0538574 = phi <2 x double> [ zeroinitializer, %.lr.ph576 ], [ %138, %128 ]
  %.0539573 = phi <2 x double> [ zeroinitializer, %.lr.ph576 ], [ %142, %128 ]
  %.0540572 = phi <2 x double> [ zeroinitializer, %.lr.ph576 ], [ %146, %128 ]
  %.0541571 = phi <2 x double> [ zeroinitializer, %.lr.ph576 ], [ %150, %128 ]
  %129 = mul nsw i64 %120, %.0334575
  %130 = getelementptr inbounds double, ptr %119, i64 %129
  %131 = load double, ptr %130, align 8
  %132 = insertelement <2 x double> poison, double %131, i64 0
  %133 = shufflevector <2 x double> %132, <2 x double> poison, <2 x i32> zeroinitializer
  %134 = mul nsw i64 %.0334575, %.sroa.20.0.copyload
  %135 = getelementptr double, ptr %121, i64 %134
  %136 = load <2 x double>, ptr %135, align 1
  %137 = fmul <2 x double> %136, %133
  %138 = fadd <2 x double> %.0538574, %137
  %139 = getelementptr double, ptr %123, i64 %134
  %140 = load <2 x double>, ptr %139, align 1
  %141 = fmul <2 x double> %140, %133
  %142 = fadd <2 x double> %.0539573, %141
  %143 = getelementptr double, ptr %125, i64 %134
  %144 = load <2 x double>, ptr %143, align 1
  %145 = fmul <2 x double> %133, %144
  %146 = fadd <2 x double> %.0540572, %145
  %147 = getelementptr double, ptr %127, i64 %134
  %148 = load <2 x double>, ptr %147, align 1
  %149 = fmul <2 x double> %133, %148
  %150 = fadd <2 x double> %.0541571, %149
  %151 = add nuw nsw i64 %.0334575, 1
  %152 = icmp slt i64 %151, %.sroa.speculated
  br i1 %152, label %128, label %._crit_edge577, !llvm.loop !214

._crit_edge577:                                   ; preds = %128
  %153 = getelementptr inbounds nuw double, ptr %4, i64 %.0336.lcssa
  %154 = load <2 x double>, ptr %153, align 1
  %155 = fmul <2 x double> %19, %138
  %156 = fadd <2 x double> %155, %154
  store <2 x double> %156, ptr %153, align 1
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %158 = load <2 x double>, ptr %157, align 1
  %159 = fmul <2 x double> %19, %142
  %160 = fadd <2 x double> %159, %158
  store <2 x double> %160, ptr %157, align 1
  %161 = getelementptr inbounds nuw i8, ptr %153, i64 32
  %162 = load <2 x double>, ptr %161, align 1
  %163 = fmul <2 x double> %19, %146
  %164 = fadd <2 x double> %163, %162
  store <2 x double> %164, ptr %161, align 1
  %165 = getelementptr inbounds nuw i8, ptr %153, i64 48
  %166 = load <2 x double>, ptr %165, align 1
  %167 = fmul <2 x double> %19, %150
  %168 = fadd <2 x double> %167, %166
  store <2 x double> %168, ptr %165, align 1
  %169 = or disjoint i64 %.0336.lcssa, 8
  br label %170

170:                                              ; preds = %._crit_edge577, %._crit_edge569
  %.1 = phi i64 [ %169, %._crit_edge577 ], [ %.0336.lcssa, %._crit_edge569 ]
  %171 = icmp slt i64 %.1, %10
  br i1 %171, label %.lr.ph586, label %211

.lr.ph586:                                        ; preds = %170
  %172 = load ptr, ptr %3, align 8
  %173 = load i64, ptr %22, align 8
  %174 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %.1
  %175 = getelementptr i8, ptr %174, i64 16
  %176 = getelementptr i8, ptr %174, i64 32
  br label %177

177:                                              ; preds = %.lr.ph586, %177
  %.0333585 = phi i64 [ %.0337609, %.lr.ph586 ], [ %196, %177 ]
  %.0542584 = phi <2 x double> [ zeroinitializer, %.lr.ph586 ], [ %187, %177 ]
  %.0544583 = phi <2 x double> [ zeroinitializer, %.lr.ph586 ], [ %191, %177 ]
  %.0546582 = phi <2 x double> [ zeroinitializer, %.lr.ph586 ], [ %195, %177 ]
  %178 = mul nsw i64 %173, %.0333585
  %179 = getelementptr inbounds double, ptr %172, i64 %178
  %180 = load double, ptr %179, align 8
  %181 = insertelement <2 x double> poison, double %180, i64 0
  %182 = shufflevector <2 x double> %181, <2 x double> poison, <2 x i32> zeroinitializer
  %183 = mul nsw i64 %.0333585, %.sroa.20.0.copyload
  %184 = getelementptr double, ptr %174, i64 %183
  %185 = load <2 x double>, ptr %184, align 1
  %186 = fmul <2 x double> %185, %182
  %187 = fadd <2 x double> %.0542584, %186
  %188 = getelementptr double, ptr %175, i64 %183
  %189 = load <2 x double>, ptr %188, align 1
  %190 = fmul <2 x double> %189, %182
  %191 = fadd <2 x double> %.0544583, %190
  %192 = getelementptr double, ptr %176, i64 %183
  %193 = load <2 x double>, ptr %192, align 1
  %194 = fmul <2 x double> %182, %193
  %195 = fadd <2 x double> %.0546582, %194
  %196 = add nuw nsw i64 %.0333585, 1
  %197 = icmp slt i64 %196, %.sroa.speculated
  br i1 %197, label %177, label %._crit_edge587, !llvm.loop !215

._crit_edge587:                                   ; preds = %177
  %198 = getelementptr inbounds double, ptr %4, i64 %.1
  %199 = load <2 x double>, ptr %198, align 1
  %200 = fmul <2 x double> %19, %187
  %201 = fadd <2 x double> %200, %199
  store <2 x double> %201, ptr %198, align 1
  %202 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %203 = load <2 x double>, ptr %202, align 1
  %204 = fmul <2 x double> %19, %191
  %205 = fadd <2 x double> %204, %203
  store <2 x double> %205, ptr %202, align 1
  %206 = getelementptr inbounds nuw i8, ptr %198, i64 32
  %207 = load <2 x double>, ptr %206, align 1
  %208 = fmul <2 x double> %19, %195
  %209 = fadd <2 x double> %208, %207
  store <2 x double> %209, ptr %206, align 1
  %210 = add nsw i64 %.1, 6
  br label %211

211:                                              ; preds = %._crit_edge587, %170
  %.2 = phi i64 [ %210, %._crit_edge587 ], [ %.1, %170 ]
  %212 = icmp slt i64 %.2, %11
  br i1 %212, label %.lr.ph594, label %243

.lr.ph594:                                        ; preds = %211
  %213 = load ptr, ptr %3, align 8
  %214 = load i64, ptr %22, align 8
  %215 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %.2
  %216 = getelementptr i8, ptr %215, i64 16
  br label %217

217:                                              ; preds = %.lr.ph594, %217
  %.0332593 = phi i64 [ %.0337609, %.lr.ph594 ], [ %232, %217 ]
  %.0543592 = phi <2 x double> [ zeroinitializer, %.lr.ph594 ], [ %231, %217 ]
  %.0545591 = phi <2 x double> [ zeroinitializer, %.lr.ph594 ], [ %227, %217 ]
  %218 = mul nsw i64 %214, %.0332593
  %219 = getelementptr inbounds double, ptr %213, i64 %218
  %220 = load double, ptr %219, align 8
  %221 = insertelement <2 x double> poison, double %220, i64 0
  %222 = shufflevector <2 x double> %221, <2 x double> poison, <2 x i32> zeroinitializer
  %223 = mul nsw i64 %.0332593, %.sroa.20.0.copyload
  %224 = getelementptr double, ptr %215, i64 %223
  %225 = load <2 x double>, ptr %224, align 1
  %226 = fmul <2 x double> %225, %222
  %227 = fadd <2 x double> %.0545591, %226
  %228 = getelementptr double, ptr %216, i64 %223
  %229 = load <2 x double>, ptr %228, align 1
  %230 = fmul <2 x double> %229, %222
  %231 = fadd <2 x double> %.0543592, %230
  %232 = add nuw nsw i64 %.0332593, 1
  %233 = icmp slt i64 %232, %.sroa.speculated
  br i1 %233, label %217, label %._crit_edge595, !llvm.loop !216

._crit_edge595:                                   ; preds = %217
  %234 = getelementptr inbounds double, ptr %4, i64 %.2
  %235 = load <2 x double>, ptr %234, align 1
  %236 = fmul <2 x double> %19, %227
  %237 = fadd <2 x double> %236, %235
  store <2 x double> %237, ptr %234, align 1
  %238 = getelementptr inbounds nuw i8, ptr %234, i64 16
  %239 = load <2 x double>, ptr %238, align 1
  %240 = fmul <2 x double> %19, %231
  %241 = fadd <2 x double> %240, %239
  store <2 x double> %241, ptr %238, align 1
  %242 = add nsw i64 %.2, 4
  br label %243

243:                                              ; preds = %._crit_edge595, %211
  %.3 = phi i64 [ %242, %._crit_edge595 ], [ %.2, %211 ]
  %244 = icmp slt i64 %.3, %12
  br i1 %244, label %.lr.ph600, label %266

.lr.ph600:                                        ; preds = %243
  %245 = load ptr, ptr %3, align 8
  %246 = load i64, ptr %22, align 8
  %247 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %.3
  br label %248

248:                                              ; preds = %.lr.ph600, %248
  %.0331599 = phi i64 [ %.0337609, %.lr.ph600 ], [ %259, %248 ]
  %.0534598 = phi <2 x double> [ zeroinitializer, %.lr.ph600 ], [ %258, %248 ]
  %249 = mul nsw i64 %246, %.0331599
  %250 = getelementptr inbounds double, ptr %245, i64 %249
  %251 = load double, ptr %250, align 8
  %252 = insertelement <2 x double> poison, double %251, i64 0
  %253 = shufflevector <2 x double> %252, <2 x double> poison, <2 x i32> zeroinitializer
  %254 = mul nsw i64 %.0331599, %.sroa.20.0.copyload
  %255 = getelementptr double, ptr %247, i64 %254
  %256 = load <2 x double>, ptr %255, align 1
  %257 = fmul <2 x double> %256, %253
  %258 = fadd <2 x double> %.0534598, %257
  %259 = add nuw nsw i64 %.0331599, 1
  %260 = icmp slt i64 %259, %.sroa.speculated
  br i1 %260, label %248, label %._crit_edge601, !llvm.loop !217

._crit_edge601:                                   ; preds = %248
  %261 = getelementptr inbounds double, ptr %4, i64 %.3
  %262 = load <2 x double>, ptr %261, align 1
  %263 = fmul <2 x double> %19, %258
  %264 = fadd <2 x double> %263, %262
  store <2 x double> %264, ptr %261, align 1
  %265 = add nsw i64 %.3, 2
  br label %266

266:                                              ; preds = %._crit_edge601, %243
  %.4 = phi i64 [ %265, %._crit_edge601 ], [ %.3, %243 ]
  %267 = icmp slt i64 %.4, %0
  br i1 %267, label %.lr.ph605, label %.loopexit

.lr.ph605:                                        ; preds = %266, %._crit_edge606
  %.5608 = phi i64 [ %285, %._crit_edge606 ], [ %.4, %266 ]
  %268 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %.5608
  %269 = load ptr, ptr %3, align 8
  %270 = load i64, ptr %22, align 8
  br label %271

271:                                              ; preds = %.lr.ph605, %271
  %.0604 = phi i64 [ %.0337609, %.lr.ph605 ], [ %280, %271 ]
  %.0330603 = phi double [ 0.000000e+00, %.lr.ph605 ], [ %279, %271 ]
  %272 = mul nsw i64 %.0604, %.sroa.20.0.copyload
  %273 = getelementptr double, ptr %268, i64 %272
  %274 = mul nsw i64 %270, %.0604
  %275 = getelementptr inbounds double, ptr %269, i64 %274
  %276 = load double, ptr %273, align 8
  %277 = load double, ptr %275, align 8
  %278 = fmul double %276, %277
  %279 = fadd double %.0330603, %278
  %280 = add nuw nsw i64 %.0604, 1
  %281 = icmp slt i64 %280, %.sroa.speculated
  br i1 %281, label %271, label %._crit_edge606, !llvm.loop !218

._crit_edge606:                                   ; preds = %271
  %282 = getelementptr inbounds double, ptr %4, i64 %.5608
  %283 = load double, ptr %282, align 8
  %284 = tail call double @llvm.fmuladd.f64(double %6, double %279, double %283)
  store double %284, ptr %282, align 8
  %285 = add nsw i64 %.5608, 1
  %exitcond.not = icmp eq i64 %285, %0
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph605, !llvm.loop !219

._crit_edge612:                                   ; preds = %.loopexit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal19gemv_dense_selectorILi2ELi1ELb1EE3runINS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS4_IKNS_5BlockIKS7_Li1ELin1ELb0EEEEENS4_INSD_ISA_Li1ELin1ELb0EEEEEEEvRKT_RKT0_RT1_RKNSQ_6ScalarE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::internal::const_blas_data_mapper.551", align 8
  %6 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %.sroa.048.0.copyload = load ptr, ptr %0, align 8
  %.sroa.249.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.249.0.copyload = load i64, ptr %.sroa.249.0..sroa_idx, align 8
  %.sroa.451.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.451.0.copyload = load i64, ptr %.sroa.451.0..sroa_idx, align 8
  %.sroa.039.0.copyload = load ptr, ptr %1, align 8
  %.sroa.241.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.241.0.copyload = load i64, ptr %.sroa.241.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.9.0.copyload = load ptr, ptr %.sroa.9.0..sroa_idx, align 8
  %7 = load double, ptr %3, align 8
  %8 = icmp ugt i64 %.sroa.241.0.copyload, 2305843009213693951
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #31
  unreachable

11:                                               ; preds = %4
  %12 = shl nuw i64 %.sroa.241.0.copyload, 3
  %13 = icmp ugt i64 %.sroa.241.0.copyload, 16384
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = tail call noalias ptr @malloc(i64 noundef %12) #34
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %.lr.ph.i.i.i.i.i.i.i.i.preheader

17:                                               ; preds = %14
  %18 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %18, align 8
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #31
  unreachable

19:                                               ; preds = %11
  %20 = add nuw nsw i64 %12, 15
  %21 = alloca i8, i64 %20, align 16
  %.not = icmp eq i64 %.sroa.241.0.copyload, 0
  br i1 %.not, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.i.i.i.preheader:                 ; preds = %14, %19
  %22 = phi ptr [ %21, %19 ], [ %15, %14 ]
  %.in = getelementptr inbounds nuw i8, ptr %.sroa.9.0.copyload, i64 8
  %23 = load i64, ptr %.in, align 8
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %28, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.i.i.i.preheader ]
  %24 = getelementptr inbounds nuw double, ptr %22, i64 %.05.i.i.i.i.i.i.i.i
  %25 = mul nsw i64 %.05.i.i.i.i.i.i.i.i, %23
  %26 = getelementptr inbounds double, ptr %.sroa.039.0.copyload, i64 %25
  %27 = load double, ptr %26, align 8
  store double %27, ptr %24, align 8
  %28 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %28, %.sroa.241.0.copyload
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !220

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %19
  %29 = phi i1 [ false, %19 ], [ %13, %.lr.ph.i.i.i.i.i.i.i.i ]
  %30 = phi ptr [ %21, %19 ], [ %22, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.sroa.048.0.copyload, ptr %5, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sroa.249.0.copyload, ptr %31, align 8
  store ptr %30, ptr %6, align 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %32, align 8
  %33 = load ptr, ptr %2, align 8
  %.sroa.4.48..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.4.48.copyload = load i64, ptr %.sroa.4.48..sroa_idx, align 8
  invoke void @_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi1EEELi1ELb0EdNS2_IdlLi0EEELb0ELi0EE3runEllRKS3_RKS4_Pdld(i64 noundef %.sroa.451.0.copyload, i64 noundef %.sroa.249.0.copyload, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %33, i64 noundef %.sroa.4.48.copyload, double noundef %7)
          to label %34 unwind label %36

34:                                               ; preds = %.loopexit
  br i1 %29, label %35, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

35:                                               ; preds = %34
  call void @free(ptr noundef nonnull %30) #28
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit: ; preds = %34, %35
  ret void

36:                                               ; preds = %.loopexit
  %37 = landingpad { ptr, i32 }
          cleanup
  br i1 %29, label %38, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit31

38:                                               ; preds = %36
  call void @free(ptr noundef nonnull %30) #28
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit31

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit31: ; preds = %36, %38
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi1EEELi1ELb0EdNS2_IdlLi0EEELb0ELi0EE3runEllRKS3_RKS4_Pdld(i64 noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4, i64 noundef %5, double noundef %6) local_unnamed_addr #5 comdat align 2 {
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.31.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.31.0.copyload = load i64, ptr %.sroa.31.0..sroa_idx, align 8
  %8 = shl i64 %.sroa.31.0.copyload, 3
  %9 = icmp ult i64 %8, 32001
  %10 = add nsw i64 %0, -7
  %11 = add nsw i64 %0, -3
  %12 = add nsw i64 %0, -1
  %13 = icmp sgt i64 %0, 7
  %14 = and i1 %9, %13
  br i1 %14, label %.preheader596.lr.ph, label %.preheader595

.preheader596.lr.ph:                              ; preds = %7
  %.not430597 = icmp slt i64 %1, 2
  br label %.preheader596

.preheader596:                                    ; preds = %.preheader596.lr.ph, %._crit_edge626
  %.0396635 = phi i64 [ 0, %.preheader596.lr.ph ], [ %172, %._crit_edge626 ]
  br i1 %.not430597, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader596
  %15 = load ptr, ptr %3, align 8
  %16 = mul nsw i64 %.0396635, %.sroa.31.0.copyload
  %17 = or disjoint i64 %.0396635, 1
  %18 = mul nsw i64 %17, %.sroa.31.0.copyload
  %19 = or disjoint i64 %.0396635, 2
  %20 = mul nsw i64 %19, %.sroa.31.0.copyload
  %21 = or disjoint i64 %.0396635, 3
  %22 = mul nsw i64 %21, %.sroa.31.0.copyload
  %23 = or disjoint i64 %.0396635, 4
  %24 = mul nsw i64 %23, %.sroa.31.0.copyload
  %25 = or disjoint i64 %.0396635, 5
  %26 = mul nsw i64 %25, %.sroa.31.0.copyload
  %27 = or disjoint i64 %.0396635, 6
  %28 = mul nsw i64 %27, %.sroa.31.0.copyload
  %29 = or disjoint i64 %.0396635, 7
  %30 = mul nsw i64 %29, %.sroa.31.0.copyload
  br label %32

.preheader595:                                    ; preds = %._crit_edge626, %7
  %.0396.lcssa = phi i64 [ 0, %7 ], [ %172, %._crit_edge626 ]
  %31 = icmp slt i64 %.0396.lcssa, %11
  br i1 %31, label %.preheader594.lr.ph, label %.preheader593

.preheader594.lr.ph:                              ; preds = %.preheader595
  %.not428637 = icmp slt i64 %1, 2
  br label %.preheader594

32:                                               ; preds = %.lr.ph, %32
  %33 = phi i64 [ 2, %.lr.ph ], [ %69, %32 ]
  %.0398606 = phi i64 [ 0, %.lr.ph ], [ %33, %32 ]
  %storemerge429605 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %68, %32 ]
  %.0579604 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %40, %32 ]
  %.0580603 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %44, %32 ]
  %.0581602 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %48, %32 ]
  %.0582601 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %52, %32 ]
  %.0583600 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %56, %32 ]
  %.0585599 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %60, %32 ]
  %.0586598 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %64, %32 ]
  %34 = getelementptr inbounds nuw double, ptr %15, i64 %.0398606
  %35 = load <2 x double>, ptr %34, align 1
  %36 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %.0398606
  %37 = getelementptr double, ptr %36, i64 %16
  %38 = load <2 x double>, ptr %37, align 1
  %39 = fmul <2 x double> %35, %38
  %40 = fadd <2 x double> %.0579604, %39
  %41 = getelementptr double, ptr %36, i64 %18
  %42 = load <2 x double>, ptr %41, align 1
  %43 = fmul <2 x double> %35, %42
  %44 = fadd <2 x double> %.0580603, %43
  %45 = getelementptr double, ptr %36, i64 %20
  %46 = load <2 x double>, ptr %45, align 1
  %47 = fmul <2 x double> %35, %46
  %48 = fadd <2 x double> %.0581602, %47
  %49 = getelementptr double, ptr %36, i64 %22
  %50 = load <2 x double>, ptr %49, align 1
  %51 = fmul <2 x double> %35, %50
  %52 = fadd <2 x double> %.0582601, %51
  %53 = getelementptr double, ptr %36, i64 %24
  %54 = load <2 x double>, ptr %53, align 1
  %55 = fmul <2 x double> %35, %54
  %56 = fadd <2 x double> %.0583600, %55
  %57 = getelementptr double, ptr %36, i64 %26
  %58 = load <2 x double>, ptr %57, align 1
  %59 = fmul <2 x double> %35, %58
  %60 = fadd <2 x double> %.0585599, %59
  %61 = getelementptr double, ptr %36, i64 %28
  %62 = load <2 x double>, ptr %61, align 1
  %63 = fmul <2 x double> %35, %62
  %64 = fadd <2 x double> %.0586598, %63
  %65 = getelementptr double, ptr %36, i64 %30
  %66 = load <2 x double>, ptr %65, align 1
  %67 = fmul <2 x double> %35, %66
  %68 = fadd <2 x double> %storemerge429605, %67
  %69 = add nuw nsw i64 %33, 2
  %.not430 = icmp sgt i64 %69, %1
  br i1 %.not430, label %._crit_edge, label %32, !llvm.loop !221

._crit_edge:                                      ; preds = %32, %.preheader596
  %.0586.lcssa = phi <2 x double> [ zeroinitializer, %.preheader596 ], [ %64, %32 ]
  %.0585.lcssa = phi <2 x double> [ zeroinitializer, %.preheader596 ], [ %60, %32 ]
  %.0583.lcssa = phi <2 x double> [ zeroinitializer, %.preheader596 ], [ %56, %32 ]
  %.0582.lcssa = phi <2 x double> [ zeroinitializer, %.preheader596 ], [ %52, %32 ]
  %.0581.lcssa = phi <2 x double> [ zeroinitializer, %.preheader596 ], [ %48, %32 ]
  %.0580.lcssa = phi <2 x double> [ zeroinitializer, %.preheader596 ], [ %44, %32 ]
  %.0579.lcssa = phi <2 x double> [ zeroinitializer, %.preheader596 ], [ %40, %32 ]
  %storemerge429.lcssa = phi <2 x double> [ zeroinitializer, %.preheader596 ], [ %68, %32 ]
  %.0398.lcssa = phi i64 [ 0, %.preheader596 ], [ %33, %32 ]
  %shift = shufflevector <2 x double> %.0579.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %70 = fadd <2 x double> %.0579.lcssa, %shift
  %71 = extractelement <2 x double> %70, i64 0
  %shift832 = shufflevector <2 x double> %.0580.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %72 = fadd <2 x double> %.0580.lcssa, %shift832
  %73 = extractelement <2 x double> %72, i64 0
  %shift833 = shufflevector <2 x double> %.0581.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %74 = fadd <2 x double> %.0581.lcssa, %shift833
  %75 = extractelement <2 x double> %74, i64 0
  %shift834 = shufflevector <2 x double> %.0582.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %76 = fadd <2 x double> %.0582.lcssa, %shift834
  %77 = extractelement <2 x double> %76, i64 0
  %shift835 = shufflevector <2 x double> %.0583.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %78 = fadd <2 x double> %.0583.lcssa, %shift835
  %79 = extractelement <2 x double> %78, i64 0
  %shift836 = shufflevector <2 x double> %.0585.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %80 = fadd <2 x double> %.0585.lcssa, %shift836
  %81 = extractelement <2 x double> %80, i64 0
  %shift837 = shufflevector <2 x double> %.0586.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %82 = fadd <2 x double> %.0586.lcssa, %shift837
  %83 = extractelement <2 x double> %82, i64 0
  %shift838 = shufflevector <2 x double> %storemerge429.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %84 = fadd <2 x double> %storemerge429.lcssa, %shift838
  %85 = extractelement <2 x double> %84, i64 0
  %86 = icmp slt i64 %.0398.lcssa, %1
  br i1 %86, label %.lr.ph625, label %._crit_edge.._crit_edge626_crit_edge

._crit_edge.._crit_edge626_crit_edge:             ; preds = %._crit_edge
  %.pre = or disjoint i64 %.0396635, 1
  %.pre740 = or disjoint i64 %.0396635, 2
  %.pre742 = or disjoint i64 %.0396635, 3
  %.pre744 = or disjoint i64 %.0396635, 4
  %.pre746 = or disjoint i64 %.0396635, 5
  %.pre748 = or disjoint i64 %.0396635, 6
  %.pre750 = or disjoint i64 %.0396635, 7
  br label %._crit_edge626

.lr.ph625:                                        ; preds = %._crit_edge
  %87 = load ptr, ptr %3, align 8
  %88 = mul nsw i64 %.0396635, %.sroa.31.0.copyload
  %89 = or disjoint i64 %.0396635, 1
  %90 = mul nsw i64 %89, %.sroa.31.0.copyload
  %91 = or disjoint i64 %.0396635, 2
  %92 = mul nsw i64 %91, %.sroa.31.0.copyload
  %93 = or disjoint i64 %.0396635, 3
  %94 = mul nsw i64 %93, %.sroa.31.0.copyload
  %95 = or disjoint i64 %.0396635, 4
  %96 = mul nsw i64 %95, %.sroa.31.0.copyload
  %97 = or disjoint i64 %.0396635, 5
  %98 = mul nsw i64 %97, %.sroa.31.0.copyload
  %99 = or disjoint i64 %.0396635, 6
  %100 = mul nsw i64 %99, %.sroa.31.0.copyload
  %101 = or disjoint i64 %.0396635, 7
  %102 = mul nsw i64 %101, %.sroa.31.0.copyload
  br label %103

103:                                              ; preds = %.lr.ph625, %103
  %.1399623 = phi i64 [ %.0398.lcssa, %.lr.ph625 ], [ %139, %103 ]
  %.0410622 = phi double [ %85, %.lr.ph625 ], [ %138, %103 ]
  %.0411621 = phi double [ %83, %.lr.ph625 ], [ %134, %103 ]
  %.0412620 = phi double [ %81, %.lr.ph625 ], [ %130, %103 ]
  %.0413619 = phi double [ %79, %.lr.ph625 ], [ %126, %103 ]
  %.0414618 = phi double [ %77, %.lr.ph625 ], [ %122, %103 ]
  %.0415617 = phi double [ %75, %.lr.ph625 ], [ %118, %103 ]
  %.0416616 = phi double [ %73, %.lr.ph625 ], [ %114, %103 ]
  %.0417615 = phi double [ %71, %.lr.ph625 ], [ %110, %103 ]
  %104 = getelementptr inbounds nuw double, ptr %87, i64 %.1399623
  %105 = load double, ptr %104, align 8
  %106 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %.1399623
  %107 = getelementptr double, ptr %106, i64 %88
  %108 = load double, ptr %107, align 8
  %109 = fmul double %105, %108
  %110 = fadd double %.0417615, %109
  %111 = getelementptr double, ptr %106, i64 %90
  %112 = load double, ptr %111, align 8
  %113 = fmul double %105, %112
  %114 = fadd double %.0416616, %113
  %115 = getelementptr double, ptr %106, i64 %92
  %116 = load double, ptr %115, align 8
  %117 = fmul double %105, %116
  %118 = fadd double %.0415617, %117
  %119 = getelementptr double, ptr %106, i64 %94
  %120 = load double, ptr %119, align 8
  %121 = fmul double %105, %120
  %122 = fadd double %.0414618, %121
  %123 = getelementptr double, ptr %106, i64 %96
  %124 = load double, ptr %123, align 8
  %125 = fmul double %105, %124
  %126 = fadd double %.0413619, %125
  %127 = getelementptr double, ptr %106, i64 %98
  %128 = load double, ptr %127, align 8
  %129 = fmul double %105, %128
  %130 = fadd double %.0412620, %129
  %131 = getelementptr double, ptr %106, i64 %100
  %132 = load double, ptr %131, align 8
  %133 = fmul double %105, %132
  %134 = fadd double %.0411621, %133
  %135 = getelementptr double, ptr %106, i64 %102
  %136 = load double, ptr %135, align 8
  %137 = fmul double %105, %136
  %138 = fadd double %.0410622, %137
  %139 = add nuw nsw i64 %.1399623, 1
  %exitcond.not = icmp eq i64 %139, %1
  br i1 %exitcond.not, label %._crit_edge626, label %103, !llvm.loop !222

._crit_edge626:                                   ; preds = %103, %._crit_edge.._crit_edge626_crit_edge
  %.pre-phi751 = phi i64 [ %.pre750, %._crit_edge.._crit_edge626_crit_edge ], [ %101, %103 ]
  %.pre-phi749 = phi i64 [ %.pre748, %._crit_edge.._crit_edge626_crit_edge ], [ %99, %103 ]
  %.pre-phi747 = phi i64 [ %.pre746, %._crit_edge.._crit_edge626_crit_edge ], [ %97, %103 ]
  %.pre-phi745 = phi i64 [ %.pre744, %._crit_edge.._crit_edge626_crit_edge ], [ %95, %103 ]
  %.pre-phi743 = phi i64 [ %.pre742, %._crit_edge.._crit_edge626_crit_edge ], [ %93, %103 ]
  %.pre-phi741 = phi i64 [ %.pre740, %._crit_edge.._crit_edge626_crit_edge ], [ %91, %103 ]
  %.pre-phi = phi i64 [ %.pre, %._crit_edge.._crit_edge626_crit_edge ], [ %89, %103 ]
  %.0417.lcssa = phi double [ %71, %._crit_edge.._crit_edge626_crit_edge ], [ %110, %103 ]
  %.0416.lcssa = phi double [ %73, %._crit_edge.._crit_edge626_crit_edge ], [ %114, %103 ]
  %.0415.lcssa = phi double [ %75, %._crit_edge.._crit_edge626_crit_edge ], [ %118, %103 ]
  %.0414.lcssa = phi double [ %77, %._crit_edge.._crit_edge626_crit_edge ], [ %122, %103 ]
  %.0413.lcssa = phi double [ %79, %._crit_edge.._crit_edge626_crit_edge ], [ %126, %103 ]
  %.0412.lcssa = phi double [ %81, %._crit_edge.._crit_edge626_crit_edge ], [ %130, %103 ]
  %.0411.lcssa = phi double [ %83, %._crit_edge.._crit_edge626_crit_edge ], [ %134, %103 ]
  %.0410.lcssa = phi double [ %85, %._crit_edge.._crit_edge626_crit_edge ], [ %138, %103 ]
  %140 = mul nsw i64 %.0396635, %5
  %141 = getelementptr inbounds double, ptr %4, i64 %140
  %142 = load double, ptr %141, align 8
  %143 = tail call double @llvm.fmuladd.f64(double %6, double %.0417.lcssa, double %142)
  store double %143, ptr %141, align 8
  %144 = mul nsw i64 %.pre-phi, %5
  %145 = getelementptr inbounds double, ptr %4, i64 %144
  %146 = load double, ptr %145, align 8
  %147 = tail call double @llvm.fmuladd.f64(double %6, double %.0416.lcssa, double %146)
  store double %147, ptr %145, align 8
  %148 = mul nsw i64 %.pre-phi741, %5
  %149 = getelementptr inbounds double, ptr %4, i64 %148
  %150 = load double, ptr %149, align 8
  %151 = tail call double @llvm.fmuladd.f64(double %6, double %.0415.lcssa, double %150)
  store double %151, ptr %149, align 8
  %152 = mul nsw i64 %.pre-phi743, %5
  %153 = getelementptr inbounds double, ptr %4, i64 %152
  %154 = load double, ptr %153, align 8
  %155 = tail call double @llvm.fmuladd.f64(double %6, double %.0414.lcssa, double %154)
  store double %155, ptr %153, align 8
  %156 = mul nsw i64 %.pre-phi745, %5
  %157 = getelementptr inbounds double, ptr %4, i64 %156
  %158 = load double, ptr %157, align 8
  %159 = tail call double @llvm.fmuladd.f64(double %6, double %.0413.lcssa, double %158)
  store double %159, ptr %157, align 8
  %160 = mul nsw i64 %.pre-phi747, %5
  %161 = getelementptr inbounds double, ptr %4, i64 %160
  %162 = load double, ptr %161, align 8
  %163 = tail call double @llvm.fmuladd.f64(double %6, double %.0412.lcssa, double %162)
  store double %163, ptr %161, align 8
  %164 = mul nsw i64 %.pre-phi749, %5
  %165 = getelementptr inbounds double, ptr %4, i64 %164
  %166 = load double, ptr %165, align 8
  %167 = tail call double @llvm.fmuladd.f64(double %6, double %.0411.lcssa, double %166)
  store double %167, ptr %165, align 8
  %168 = mul nsw i64 %.pre-phi751, %5
  %169 = getelementptr inbounds double, ptr %4, i64 %168
  %170 = load double, ptr %169, align 8
  %171 = tail call double @llvm.fmuladd.f64(double %6, double %.0410.lcssa, double %170)
  store double %171, ptr %169, align 8
  %172 = add nuw nsw i64 %.0396635, 8
  %173 = icmp sgt i64 %10, %172
  br i1 %173, label %.preheader596, label %.preheader595, !llvm.loop !223

.preheader594:                                    ; preds = %.preheader594.lr.ph, %._crit_edge657
  %.1397662 = phi i64 [ %.0396.lcssa, %.preheader594.lr.ph ], [ %259, %._crit_edge657 ]
  br i1 %.not428637, label %._crit_edge644, label %.lr.ph643

.lr.ph643:                                        ; preds = %.preheader594
  %174 = load ptr, ptr %3, align 8
  %175 = mul nsw i64 %.1397662, %.sroa.31.0.copyload
  %176 = add nuw nsw i64 %.1397662, 1
  %177 = mul nsw i64 %176, %.sroa.31.0.copyload
  %178 = add nuw nsw i64 %.1397662, 2
  %179 = mul nsw i64 %178, %.sroa.31.0.copyload
  %180 = add nuw nsw i64 %.1397662, 3
  %181 = mul nsw i64 %180, %.sroa.31.0.copyload
  br label %183

.preheader593:                                    ; preds = %._crit_edge657, %.preheader595
  %.1397.lcssa = phi i64 [ %.0396.lcssa, %.preheader595 ], [ %259, %._crit_edge657 ]
  %182 = icmp slt i64 %.1397.lcssa, %12
  br i1 %182, label %.preheader592.lr.ph, label %.preheader591

.preheader592.lr.ph:                              ; preds = %.preheader593
  %.not426664 = icmp slt i64 %1, 2
  br label %.preheader592

183:                                              ; preds = %.lr.ph643, %183
  %184 = phi i64 [ 2, %.lr.ph643 ], [ %204, %183 ]
  %.0408642 = phi i64 [ 0, %.lr.ph643 ], [ %184, %183 ]
  %storemerge427641 = phi <2 x double> [ zeroinitializer, %.lr.ph643 ], [ %203, %183 ]
  %.0587640 = phi <2 x double> [ zeroinitializer, %.lr.ph643 ], [ %191, %183 ]
  %.0588639 = phi <2 x double> [ zeroinitializer, %.lr.ph643 ], [ %195, %183 ]
  %.0589638 = phi <2 x double> [ zeroinitializer, %.lr.ph643 ], [ %199, %183 ]
  %185 = getelementptr inbounds nuw double, ptr %174, i64 %.0408642
  %186 = load <2 x double>, ptr %185, align 1
  %187 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %.0408642
  %188 = getelementptr double, ptr %187, i64 %175
  %189 = load <2 x double>, ptr %188, align 1
  %190 = fmul <2 x double> %186, %189
  %191 = fadd <2 x double> %.0587640, %190
  %192 = getelementptr double, ptr %187, i64 %177
  %193 = load <2 x double>, ptr %192, align 1
  %194 = fmul <2 x double> %186, %193
  %195 = fadd <2 x double> %.0588639, %194
  %196 = getelementptr double, ptr %187, i64 %179
  %197 = load <2 x double>, ptr %196, align 1
  %198 = fmul <2 x double> %186, %197
  %199 = fadd <2 x double> %.0589638, %198
  %200 = getelementptr double, ptr %187, i64 %181
  %201 = load <2 x double>, ptr %200, align 1
  %202 = fmul <2 x double> %186, %201
  %203 = fadd <2 x double> %storemerge427641, %202
  %204 = add nuw nsw i64 %184, 2
  %.not428 = icmp sgt i64 %204, %1
  br i1 %.not428, label %._crit_edge644, label %183, !llvm.loop !224

._crit_edge644:                                   ; preds = %183, %.preheader594
  %.0589.lcssa = phi <2 x double> [ zeroinitializer, %.preheader594 ], [ %199, %183 ]
  %.0588.lcssa = phi <2 x double> [ zeroinitializer, %.preheader594 ], [ %195, %183 ]
  %.0587.lcssa = phi <2 x double> [ zeroinitializer, %.preheader594 ], [ %191, %183 ]
  %storemerge427.lcssa = phi <2 x double> [ zeroinitializer, %.preheader594 ], [ %203, %183 ]
  %.0408.lcssa = phi i64 [ 0, %.preheader594 ], [ %184, %183 ]
  %shift839 = shufflevector <2 x double> %.0587.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %205 = fadd <2 x double> %.0587.lcssa, %shift839
  %206 = extractelement <2 x double> %205, i64 0
  %shift840 = shufflevector <2 x double> %.0588.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %207 = fadd <2 x double> %.0588.lcssa, %shift840
  %208 = extractelement <2 x double> %207, i64 0
  %shift841 = shufflevector <2 x double> %.0589.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %209 = fadd <2 x double> %.0589.lcssa, %shift841
  %210 = extractelement <2 x double> %209, i64 0
  %shift842 = shufflevector <2 x double> %storemerge427.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %211 = fadd <2 x double> %storemerge427.lcssa, %shift842
  %212 = extractelement <2 x double> %211, i64 0
  %213 = icmp slt i64 %.0408.lcssa, %1
  br i1 %213, label %.lr.ph656, label %._crit_edge644.._crit_edge657_crit_edge

._crit_edge644.._crit_edge657_crit_edge:          ; preds = %._crit_edge644
  %.pre752 = add nuw nsw i64 %.1397662, 1
  %.pre754 = add nuw nsw i64 %.1397662, 2
  %.pre756 = add nuw nsw i64 %.1397662, 3
  br label %._crit_edge657

.lr.ph656:                                        ; preds = %._crit_edge644
  %214 = load ptr, ptr %3, align 8
  %215 = mul nsw i64 %.1397662, %.sroa.31.0.copyload
  %216 = add nuw nsw i64 %.1397662, 1
  %217 = mul nsw i64 %216, %.sroa.31.0.copyload
  %218 = add nuw nsw i64 %.1397662, 2
  %219 = mul nsw i64 %218, %.sroa.31.0.copyload
  %220 = add nuw nsw i64 %.1397662, 3
  %221 = mul nsw i64 %220, %.sroa.31.0.copyload
  br label %222

222:                                              ; preds = %.lr.ph656, %222
  %.0404654 = phi double [ %212, %.lr.ph656 ], [ %241, %222 ]
  %.0405653 = phi double [ %210, %.lr.ph656 ], [ %237, %222 ]
  %.0406652 = phi double [ %208, %.lr.ph656 ], [ %233, %222 ]
  %.0407651 = phi double [ %206, %.lr.ph656 ], [ %229, %222 ]
  %.1409650 = phi i64 [ %.0408.lcssa, %.lr.ph656 ], [ %242, %222 ]
  %223 = getelementptr inbounds nuw double, ptr %214, i64 %.1409650
  %224 = load double, ptr %223, align 8
  %225 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %.1409650
  %226 = getelementptr double, ptr %225, i64 %215
  %227 = load double, ptr %226, align 8
  %228 = fmul double %224, %227
  %229 = fadd double %.0407651, %228
  %230 = getelementptr double, ptr %225, i64 %217
  %231 = load double, ptr %230, align 8
  %232 = fmul double %224, %231
  %233 = fadd double %.0406652, %232
  %234 = getelementptr double, ptr %225, i64 %219
  %235 = load double, ptr %234, align 8
  %236 = fmul double %224, %235
  %237 = fadd double %.0405653, %236
  %238 = getelementptr double, ptr %225, i64 %221
  %239 = load double, ptr %238, align 8
  %240 = fmul double %224, %239
  %241 = fadd double %.0404654, %240
  %242 = add nuw nsw i64 %.1409650, 1
  %exitcond736.not = icmp eq i64 %242, %1
  br i1 %exitcond736.not, label %._crit_edge657, label %222, !llvm.loop !225

._crit_edge657:                                   ; preds = %222, %._crit_edge644.._crit_edge657_crit_edge
  %.pre-phi757 = phi i64 [ %.pre756, %._crit_edge644.._crit_edge657_crit_edge ], [ %220, %222 ]
  %.pre-phi755 = phi i64 [ %.pre754, %._crit_edge644.._crit_edge657_crit_edge ], [ %218, %222 ]
  %.pre-phi753 = phi i64 [ %.pre752, %._crit_edge644.._crit_edge657_crit_edge ], [ %216, %222 ]
  %.0407.lcssa = phi double [ %206, %._crit_edge644.._crit_edge657_crit_edge ], [ %229, %222 ]
  %.0406.lcssa = phi double [ %208, %._crit_edge644.._crit_edge657_crit_edge ], [ %233, %222 ]
  %.0405.lcssa = phi double [ %210, %._crit_edge644.._crit_edge657_crit_edge ], [ %237, %222 ]
  %.0404.lcssa = phi double [ %212, %._crit_edge644.._crit_edge657_crit_edge ], [ %241, %222 ]
  %243 = mul nsw i64 %.1397662, %5
  %244 = getelementptr inbounds double, ptr %4, i64 %243
  %245 = load double, ptr %244, align 8
  %246 = tail call double @llvm.fmuladd.f64(double %6, double %.0407.lcssa, double %245)
  store double %246, ptr %244, align 8
  %247 = mul nsw i64 %.pre-phi753, %5
  %248 = getelementptr inbounds double, ptr %4, i64 %247
  %249 = load double, ptr %248, align 8
  %250 = tail call double @llvm.fmuladd.f64(double %6, double %.0406.lcssa, double %249)
  store double %250, ptr %248, align 8
  %251 = mul nsw i64 %.pre-phi755, %5
  %252 = getelementptr inbounds double, ptr %4, i64 %251
  %253 = load double, ptr %252, align 8
  %254 = tail call double @llvm.fmuladd.f64(double %6, double %.0405.lcssa, double %253)
  store double %254, ptr %252, align 8
  %255 = mul nsw i64 %.pre-phi757, %5
  %256 = getelementptr inbounds double, ptr %4, i64 %255
  %257 = load double, ptr %256, align 8
  %258 = tail call double @llvm.fmuladd.f64(double %6, double %.0404.lcssa, double %257)
  store double %258, ptr %256, align 8
  %259 = add nuw nsw i64 %.1397662, 4
  %260 = icmp slt i64 %259, %11
  br i1 %260, label %.preheader594, label %.preheader593, !llvm.loop !226

.preheader592:                                    ; preds = %.preheader592.lr.ph, %._crit_edge678
  %.2681 = phi i64 [ %.1397.lcssa, %.preheader592.lr.ph ], [ %310, %._crit_edge678 ]
  br i1 %.not426664, label %._crit_edge669, label %.lr.ph668

.lr.ph668:                                        ; preds = %.preheader592
  %261 = load ptr, ptr %3, align 8
  %262 = mul nsw i64 %.2681, %.sroa.31.0.copyload
  %263 = add nuw nsw i64 %.2681, 1
  %264 = mul nsw i64 %263, %.sroa.31.0.copyload
  br label %266

.preheader591:                                    ; preds = %._crit_edge678, %.preheader593
  %.2.lcssa = phi i64 [ %.1397.lcssa, %.preheader593 ], [ %310, %._crit_edge678 ]
  %265 = icmp slt i64 %.2.lcssa, %0
  br i1 %265, label %.preheader.lr.ph, label %._crit_edge699

.preheader.lr.ph:                                 ; preds = %.preheader591
  %.not683 = icmp slt i64 %1, 2
  br label %.preheader

266:                                              ; preds = %.lr.ph668, %266
  %267 = phi i64 [ 2, %.lr.ph668 ], [ %279, %266 ]
  %.0402667 = phi i64 [ 0, %.lr.ph668 ], [ %267, %266 ]
  %storemerge666 = phi <2 x double> [ zeroinitializer, %.lr.ph668 ], [ %278, %266 ]
  %.0590665 = phi <2 x double> [ zeroinitializer, %.lr.ph668 ], [ %274, %266 ]
  %268 = getelementptr inbounds nuw double, ptr %261, i64 %.0402667
  %269 = load <2 x double>, ptr %268, align 1
  %270 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %.0402667
  %271 = getelementptr double, ptr %270, i64 %262
  %272 = load <2 x double>, ptr %271, align 1
  %273 = fmul <2 x double> %269, %272
  %274 = fadd <2 x double> %.0590665, %273
  %275 = getelementptr double, ptr %270, i64 %264
  %276 = load <2 x double>, ptr %275, align 1
  %277 = fmul <2 x double> %269, %276
  %278 = fadd <2 x double> %storemerge666, %277
  %279 = add nuw nsw i64 %267, 2
  %.not426 = icmp sgt i64 %279, %1
  br i1 %.not426, label %._crit_edge669, label %266, !llvm.loop !227

._crit_edge669:                                   ; preds = %266, %.preheader592
  %.0590.lcssa = phi <2 x double> [ zeroinitializer, %.preheader592 ], [ %274, %266 ]
  %storemerge.lcssa = phi <2 x double> [ zeroinitializer, %.preheader592 ], [ %278, %266 ]
  %.0402.lcssa = phi i64 [ 0, %.preheader592 ], [ %267, %266 ]
  %shift843 = shufflevector <2 x double> %.0590.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %280 = fadd <2 x double> %.0590.lcssa, %shift843
  %281 = extractelement <2 x double> %280, i64 0
  %shift844 = shufflevector <2 x double> %storemerge.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %282 = fadd <2 x double> %storemerge.lcssa, %shift844
  %283 = extractelement <2 x double> %282, i64 0
  %284 = icmp slt i64 %.0402.lcssa, %1
  br i1 %284, label %.lr.ph677, label %._crit_edge669.._crit_edge678_crit_edge

._crit_edge669.._crit_edge678_crit_edge:          ; preds = %._crit_edge669
  %.pre758 = add nuw nsw i64 %.2681, 1
  br label %._crit_edge678

.lr.ph677:                                        ; preds = %._crit_edge669
  %285 = load ptr, ptr %3, align 8
  %286 = mul nsw i64 %.2681, %.sroa.31.0.copyload
  %287 = add nuw nsw i64 %.2681, 1
  %288 = mul nsw i64 %287, %.sroa.31.0.copyload
  br label %289

289:                                              ; preds = %.lr.ph677, %289
  %.0400675 = phi double [ %283, %.lr.ph677 ], [ %300, %289 ]
  %.0401674 = phi double [ %281, %.lr.ph677 ], [ %296, %289 ]
  %.1403673 = phi i64 [ %.0402.lcssa, %.lr.ph677 ], [ %301, %289 ]
  %290 = getelementptr inbounds nuw double, ptr %285, i64 %.1403673
  %291 = load double, ptr %290, align 8
  %292 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %.1403673
  %293 = getelementptr double, ptr %292, i64 %286
  %294 = load double, ptr %293, align 8
  %295 = fmul double %291, %294
  %296 = fadd double %.0401674, %295
  %297 = getelementptr double, ptr %292, i64 %288
  %298 = load double, ptr %297, align 8
  %299 = fmul double %291, %298
  %300 = fadd double %.0400675, %299
  %301 = add nuw nsw i64 %.1403673, 1
  %exitcond737.not = icmp eq i64 %301, %1
  br i1 %exitcond737.not, label %._crit_edge678, label %289, !llvm.loop !228

._crit_edge678:                                   ; preds = %289, %._crit_edge669.._crit_edge678_crit_edge
  %.pre-phi759 = phi i64 [ %.pre758, %._crit_edge669.._crit_edge678_crit_edge ], [ %287, %289 ]
  %.0401.lcssa = phi double [ %281, %._crit_edge669.._crit_edge678_crit_edge ], [ %296, %289 ]
  %.0400.lcssa = phi double [ %283, %._crit_edge669.._crit_edge678_crit_edge ], [ %300, %289 ]
  %302 = mul nsw i64 %.2681, %5
  %303 = getelementptr inbounds double, ptr %4, i64 %302
  %304 = load double, ptr %303, align 8
  %305 = tail call double @llvm.fmuladd.f64(double %6, double %.0401.lcssa, double %304)
  store double %305, ptr %303, align 8
  %306 = mul nsw i64 %.pre-phi759, %5
  %307 = getelementptr inbounds double, ptr %4, i64 %306
  %308 = load double, ptr %307, align 8
  %309 = tail call double @llvm.fmuladd.f64(double %6, double %.0400.lcssa, double %308)
  store double %309, ptr %307, align 8
  %310 = add nuw nsw i64 %.2681, 2
  %311 = icmp slt i64 %310, %12
  br i1 %311, label %.preheader592, label %.preheader591, !llvm.loop !229

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge694
  %.3698 = phi i64 [ %.2.lcssa, %.preheader.lr.ph ], [ %338, %._crit_edge694 ]
  br i1 %.not683, label %._crit_edge687, label %.lr.ph686

.lr.ph686:                                        ; preds = %.preheader
  %312 = load ptr, ptr %3, align 8
  %313 = mul nsw i64 %.3698, %.sroa.31.0.copyload
  %invariant.gep = getelementptr double, ptr %.sroa.0.0.copyload, i64 %313
  br label %314

314:                                              ; preds = %.lr.ph686, %314
  %315 = phi i64 [ 2, %.lr.ph686 ], [ %321, %314 ]
  %.0395685 = phi i64 [ 0, %.lr.ph686 ], [ %315, %314 ]
  %.0584684 = phi <2 x double> [ zeroinitializer, %.lr.ph686 ], [ %320, %314 ]
  %316 = getelementptr inbounds nuw double, ptr %312, i64 %.0395685
  %317 = load <2 x double>, ptr %316, align 1
  %gep = getelementptr double, ptr %invariant.gep, i64 %.0395685
  %318 = load <2 x double>, ptr %gep, align 1
  %319 = fmul <2 x double> %317, %318
  %320 = fadd <2 x double> %.0584684, %319
  %321 = add nuw nsw i64 %315, 2
  %.not = icmp sgt i64 %321, %1
  br i1 %.not, label %._crit_edge687, label %314, !llvm.loop !230

._crit_edge687:                                   ; preds = %314, %.preheader
  %.0584.lcssa = phi <2 x double> [ zeroinitializer, %.preheader ], [ %320, %314 ]
  %.0395.lcssa = phi i64 [ 0, %.preheader ], [ %315, %314 ]
  %shift845 = shufflevector <2 x double> %.0584.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %322 = fadd <2 x double> %.0584.lcssa, %shift845
  %323 = extractelement <2 x double> %322, i64 0
  %324 = icmp slt i64 %.0395.lcssa, %1
  br i1 %324, label %.lr.ph693, label %._crit_edge694

.lr.ph693:                                        ; preds = %._crit_edge687
  %325 = mul nsw i64 %.3698, %.sroa.31.0.copyload
  %invariant.gep696 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %325
  %326 = load ptr, ptr %3, align 8
  br label %327

327:                                              ; preds = %.lr.ph693, %327
  %.0691 = phi double [ %323, %.lr.ph693 ], [ %332, %327 ]
  %.1690 = phi i64 [ %.0395.lcssa, %.lr.ph693 ], [ %333, %327 ]
  %gep697 = getelementptr double, ptr %invariant.gep696, i64 %.1690
  %328 = getelementptr inbounds nuw double, ptr %326, i64 %.1690
  %329 = load double, ptr %gep697, align 8
  %330 = load double, ptr %328, align 8
  %331 = fmul double %329, %330
  %332 = fadd double %.0691, %331
  %333 = add nuw nsw i64 %.1690, 1
  %exitcond738.not = icmp eq i64 %333, %1
  br i1 %exitcond738.not, label %._crit_edge694, label %327, !llvm.loop !231

._crit_edge694:                                   ; preds = %327, %._crit_edge687
  %.0.lcssa = phi double [ %323, %._crit_edge687 ], [ %332, %327 ]
  %334 = mul nsw i64 %.3698, %5
  %335 = getelementptr inbounds double, ptr %4, i64 %334
  %336 = load double, ptr %335, align 8
  %337 = tail call double @llvm.fmuladd.f64(double %6, double %.0.lcssa, double %336)
  store double %337, ptr %335, align 8
  %338 = add nuw nsw i64 %.3698, 1
  %exitcond739.not = icmp eq i64 %338, %0
  br i1 %exitcond739.not, label %._crit_edge699, label %.preheader, !llvm.loop !232

._crit_edge699:                                   ; preds = %._crit_edge694, %.preheader591
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal37evaluateProductBlockingSizesHeuristicIddLi1ElEEvRT2_S3_S3_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = load atomic i8, ptr @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit, !prof !233

7:                                                ; preds = %4
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #28
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit, label %9

9:                                                ; preds = %7
  invoke void @_ZN5Eigen8internal10CacheSizesC2Ev(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes)
          to label %10 unwind label %11

10:                                               ; preds = %9
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #28
  br label %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #28
  resume { ptr, i32 } %12

_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit: ; preds = %4, %7, %10
  %13 = load i64, ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, align 8
  %14 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, i64 8), align 8
  %15 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, i64 16), align 8
  %16 = icmp sgt i64 %3, 1
  br i1 %16, label %17, label %59

17:                                               ; preds = %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit
  %18 = add nsw i64 %13, -128
  %19 = sdiv i64 %18, 64
  %.sroa.speculated171 = tail call i64 @llvm.smin.i64(i64 %19, i64 320)
  %.sroa.speculated177 = tail call i64 @llvm.smax.i64(i64 %.sroa.speculated171, i64 8)
  %20 = load i64, ptr %0, align 8
  %21 = icmp slt i64 %.sroa.speculated177, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = and i64 %.sroa.speculated177, 504
  store i64 %23, ptr %0, align 8
  br label %24

24:                                               ; preds = %22, %17
  %25 = phi i64 [ %23, %22 ], [ %20, %17 ]
  %26 = sub nsw i64 %14, %13
  %27 = shl i64 %25, 5
  %28 = udiv i64 %26, %27
  %29 = load i64, ptr %2, align 8
  %30 = add nsw i64 %3, -1
  %31 = add i64 %30, %29
  %32 = sdiv i64 %31, %3
  %.not129 = icmp sgt i64 %28, %32
  br i1 %.not129, label %36, label %33

33:                                               ; preds = %24
  %34 = srem i64 %28, 4
  %35 = sub nsw i64 %28, %34
  br label %40

36:                                               ; preds = %24
  %37 = add nsw i64 %32, 3
  %38 = srem i64 %37, 4
  %39 = sub nsw i64 %37, %38
  %.sroa.speculated167 = tail call i64 @llvm.smin.i64(i64 %39, i64 %29)
  br label %40

40:                                               ; preds = %36, %33
  %storemerge130 = phi i64 [ %.sroa.speculated167, %36 ], [ %35, %33 ]
  store i64 %storemerge130, ptr %2, align 8
  %41 = icmp sgt i64 %15, %14
  br i1 %41, label %42, label %147

42:                                               ; preds = %40
  %43 = sub nsw i64 %15, %14
  %44 = load i64, ptr %0, align 8
  %45 = shl i64 %3, 3
  %46 = mul i64 %45, %44
  %47 = udiv i64 %43, %46
  %48 = load i64, ptr %1, align 8
  %49 = add i64 %30, %48
  %50 = sdiv i64 %49, %3
  %51 = icmp slt i64 %47, %50
  %52 = icmp sgt i64 %47, 3
  %or.cond = and i1 %52, %51
  br i1 %or.cond, label %53, label %55

53:                                               ; preds = %42
  %54 = and i64 %47, 9223372036854775804
  store i64 %54, ptr %1, align 8
  br label %147

55:                                               ; preds = %42
  %56 = add nsw i64 %50, 3
  %57 = srem i64 %56, 4
  %58 = sub nsw i64 %56, %57
  %.sroa.speculated163 = tail call i64 @llvm.smin.i64(i64 %58, i64 %48)
  store i64 %.sroa.speculated163, ptr %1, align 8
  br label %147

59:                                               ; preds = %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit
  %60 = load i64, ptr %1, align 8
  %61 = load i64, ptr %2, align 8
  %62 = tail call i64 @llvm.smax.i64(i64 %60, i64 %61)
  %63 = load i64, ptr %0, align 8
  %.sroa.speculated159 = tail call i64 @llvm.smax.i64(i64 %63, i64 %62)
  %64 = icmp slt i64 %.sroa.speculated159, 48
  br i1 %64, label %147, label %65

65:                                               ; preds = %59
  %66 = add nsw i64 %13, -128
  %67 = sdiv i64 %66, 64
  %68 = and i64 %67, -8
  %.sroa.speculated154 = tail call i64 @llvm.smax.i64(i64 %68, i64 1)
  %69 = icmp sgt i64 %63, %.sroa.speculated154
  br i1 %69, label %70, label %84

70:                                               ; preds = %65
  %71 = urem i64 %63, %.sroa.speculated154
  %72 = udiv i64 %63, %.sroa.speculated154
  %73 = icmp eq i64 %71, 0
  br i1 %73, label %82, label %74

74:                                               ; preds = %70
  %75 = xor i64 %71, -1
  %76 = add nsw i64 %.sroa.speculated154, %75
  %77 = shl i64 %72, 3
  %78 = add i64 %77, 8
  %79 = sdiv i64 %76, %78
  %80 = shl nsw i64 %79, 3
  %81 = sub nsw i64 %.sroa.speculated154, %80
  br label %82

82:                                               ; preds = %70, %74
  %83 = phi i64 [ %81, %74 ], [ %.sroa.speculated154, %70 ]
  store i64 %83, ptr %0, align 8
  %.pre = load i64, ptr %1, align 8
  br label %84

84:                                               ; preds = %82, %65
  %85 = phi i64 [ %83, %82 ], [ %63, %65 ]
  %86 = phi i64 [ %.pre, %82 ], [ %60, %65 ]
  %87 = shl i64 %86, 3
  %88 = mul i64 %87, %85
  %89 = sub nsw i64 %66, %88
  %90 = shl nsw i64 %85, 5
  %.not = icmp slt i64 %89, %90
  br i1 %.not, label %94, label %91

91:                                               ; preds = %84
  %92 = shl i64 %85, 3
  %93 = udiv i64 %89, %92
  br label %97

94:                                               ; preds = %84
  %95 = shl i64 %.sroa.speculated154, 5
  %96 = udiv i64 4718592, %95
  br label %97

97:                                               ; preds = %94, %91
  %storemerge = phi i64 [ %96, %94 ], [ %93, %91 ]
  %98 = shl i64 %85, 4
  %99 = udiv i64 1572864, %98
  %.sroa.speculated149 = tail call i64 @llvm.smin.i64(i64 %storemerge, i64 %99)
  %100 = and i64 %.sroa.speculated149, -4
  %101 = load i64, ptr %2, align 8
  %102 = icmp sgt i64 %101, %100
  br i1 %102, label %103, label %116

103:                                              ; preds = %97
  %104 = srem i64 %101, %100
  %105 = sdiv i64 %101, %100
  %106 = icmp eq i64 %104, 0
  br i1 %106, label %114, label %107

107:                                              ; preds = %103
  %108 = sub nsw i64 %100, %104
  %109 = shl i64 %105, 2
  %110 = add i64 %109, 4
  %111 = sdiv i64 %108, %110
  %112 = shl nsw i64 %111, 2
  %113 = sub nsw i64 %100, %112
  br label %114

114:                                              ; preds = %103, %107
  %115 = phi i64 [ %113, %107 ], [ %100, %103 ]
  store i64 %115, ptr %2, align 8
  br label %147

116:                                              ; preds = %97
  %117 = icmp eq i64 %63, %85
  br i1 %117, label %118, label %147

118:                                              ; preds = %116
  %119 = shl i64 %63, 3
  %120 = mul i64 %119, %101
  %121 = icmp slt i64 %120, 1025
  br i1 %121, label %126, label %122

122:                                              ; preds = %118
  %123 = icmp ne i64 %15, 0
  %124 = icmp samesign ult i64 %120, 32769
  %or.cond3 = and i1 %123, %124
  br i1 %or.cond3, label %125, label %126

125:                                              ; preds = %122
  %.sroa.speculated142 = tail call i64 @llvm.smin.i64(i64 %86, i64 576)
  br label %126

126:                                              ; preds = %118, %122, %125
  %.0196 = phi i64 [ %.sroa.speculated142, %125 ], [ %86, %122 ], [ %86, %118 ]
  %.0110 = phi i64 [ %14, %125 ], [ 1572864, %122 ], [ %13, %118 ]
  %127 = mul i64 %63, 24
  %128 = udiv i64 %.0110, %127
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %.0196, i64 %128)
  %129 = icmp sgt i64 %.sroa.speculated, 4
  br i1 %129, label %130, label %132

130:                                              ; preds = %126
  %131 = and i64 %.sroa.speculated, 9223372036854775804
  br label %134

132:                                              ; preds = %126
  %133 = icmp eq i64 %.sroa.speculated, 0
  br i1 %133, label %147, label %134

134:                                              ; preds = %132, %130
  %.0 = phi i64 [ %131, %130 ], [ %.sroa.speculated, %132 ]
  %135 = srem i64 %86, %.0
  %136 = sdiv i64 %86, %.0
  %137 = icmp eq i64 %135, 0
  br i1 %137, label %145, label %138

138:                                              ; preds = %134
  %139 = sub nsw i64 %.0, %135
  %140 = shl i64 %136, 2
  %141 = add i64 %140, 4
  %142 = sdiv i64 %139, %141
  %143 = shl nsw i64 %142, 2
  %144 = sub nsw i64 %.0, %143
  br label %145

145:                                              ; preds = %134, %138
  %146 = phi i64 [ %144, %138 ], [ %.0, %134 ]
  store i64 %146, ptr %1, align 8
  br label %147

147:                                              ; preds = %114, %145, %116, %132, %59, %40, %55, %53
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal10CacheSizesC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 -1, i64 24, i1 false)
  call void @_ZN5Eigen8internal15queryCacheSizesERiS1_S1_(ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %7 = load i32, ptr %2, align 4
  %8 = icmp slt i32 %7, 1
  %narrow = select i1 %8, i32 32768, i32 %7
  %9 = sext i32 %narrow to i64
  store i64 %9, ptr %0, align 8
  %10 = load i32, ptr %3, align 4
  %11 = icmp slt i32 %10, 1
  %narrow1 = select i1 %11, i32 262144, i32 %10
  %12 = sext i32 %narrow1 to i64
  store i64 %12, ptr %5, align 8
  %13 = load i32, ptr %4, align 4
  %14 = icmp slt i32 %13, 1
  %narrow2 = select i1 %14, i32 2097152, i32 %13
  %15 = sext i32 %narrow2 to i64
  store i64 %15, ptr %6, align 8
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal15queryCacheSizesERiS1_S1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat {
  %4 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 0, i32 0) #28, !srcloc !234
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
  store i32 0, ptr %2, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %0, align 4
  br label %15

15:                                               ; preds = %38, %14
  %.0.i.i = phi i32 [ 0, %14 ], [ %39, %38 ]
  %16 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %.0.i.i) #28, !srcloc !235
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
  store i32 %35, ptr %.sink.i.i, align 4
  br label %38

38:                                               ; preds = %.sink.split.i.i, %20, %15
  %39 = add nuw nsw i32 %.0.i.i, 1
  %40 = icmp ne i32 %18, 0
  %41 = icmp samesign ult i32 %.0.i.i, 15
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %15, label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit, !llvm.loop !236

43:                                               ; preds = %12
  %44 = icmp sgt i32 %5, 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  tail call void @_ZN5Eigen8internal27queryCacheSizes_intel_codesERiS1_S1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit

46:                                               ; preds = %43
  store i32 0, ptr %2, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %0, align 4
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
  %54 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 -2147483648, i32 0) #28, !srcloc !237
  %55 = extractvalue { i32, i32, i32, i32 } %54, 0
  %56 = icmp ugt i32 %55, -2147483643
  br i1 %56, label %57, label %69

57:                                               ; preds = %53
  %58 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 -2147483643, i32 0) #28, !srcloc !238
  %59 = extractvalue { i32, i32, i32, i32 } %58, 2
  %60 = ashr i32 %59, 14
  %61 = and i32 %60, -1024
  store i32 %61, ptr %0, align 4
  %62 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 -2147483642, i32 0) #28, !srcloc !239
  %63 = extractvalue { i32, i32, i32, i32 } %62, 2
  %64 = extractvalue { i32, i32, i32, i32 } %62, 3
  %65 = ashr i32 %63, 6
  %66 = and i32 %65, -1024
  store i32 %66, ptr %1, align 4
  %67 = shl i32 %64, 1
  %68 = and i32 %67, 536346624
  store i32 %68, ptr %2, align 4
  br label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit

69:                                               ; preds = %53
  store i32 0, ptr %2, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %0, align 4
  br label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit

_ZN5Eigen8internal15cpuid_is_vendorEPiPKi.exit11.thread: ; preds = %3, %9, %47, %50
  %70 = icmp sgt i32 %5, 3
  br i1 %70, label %71, label %100

71:                                               ; preds = %_ZN5Eigen8internal15cpuid_is_vendorEPiPKi.exit11.thread
  store i32 0, ptr %2, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %0, align 4
  br label %72

72:                                               ; preds = %95, %71
  %.0.i.i12 = phi i32 [ 0, %71 ], [ %96, %95 ]
  %73 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %.0.i.i12) #28, !srcloc !235
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
  store i32 %92, ptr %.sink.i.i15, align 4
  br label %95

95:                                               ; preds = %.sink.split.i.i14, %77, %72
  %96 = add nuw nsw i32 %.0.i.i12, 1
  %97 = icmp ne i32 %75, 0
  %98 = icmp samesign ult i32 %.0.i.i12, 15
  %99 = select i1 %97, i1 %98, i1 false
  br i1 %99, label %72, label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit, !llvm.loop !236

100:                                              ; preds = %_ZN5Eigen8internal15cpuid_is_vendorEPiPKi.exit11.thread
  %101 = icmp sgt i32 %5, 1
  br i1 %101, label %102, label %103

102:                                              ; preds = %100
  tail call void @_ZN5Eigen8internal27queryCacheSizes_intel_codesERiS1_S1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit

103:                                              ; preds = %100
  store i32 0, ptr %2, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %0, align 4
  br label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit

_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit: ; preds = %38, %95, %103, %102, %69, %57, %46, %45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Eigen8internal27queryCacheSizes_intel_codesERiS1_S1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #7 comdat {
  %4 = alloca [4 x i32], align 16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %2, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %0, align 4
  %8 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 2, i32 0) #28, !srcloc !240
  %9 = extractvalue { i32, i32, i32, i32 } %8, 0
  %10 = extractvalue { i32, i32, i32, i32 } %8, 1
  %11 = extractvalue { i32, i32, i32, i32 } %8, 2
  %12 = extractvalue { i32, i32, i32, i32 } %8, 3
  store i32 %9, ptr %4, align 16
  store i32 %10, ptr %7, align 4
  store i32 %11, ptr %6, align 8
  store i32 %12, ptr %5, align 4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 2
  br label %.outer

.outer:                                           ; preds = %.thread, %3
  %indvars.iv.ph = phi i64 [ %indvars.iv.next77, %.thread ], [ 0, %3 ]
  %.07374.ph = phi i1 [ true, %.thread ], [ false, %3 ]
  br label %14

14:                                               ; preds = %.outer, %76
  %indvars.iv = phi i64 [ %indvars.iv.next, %76 ], [ %indvars.iv.ph, %.outer ]
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %indvars.iv
  %16 = load i8, ptr %15, align 1
  switch i8 %16, label %76 [
    i8 10, label %17
    i8 12, label %18
    i8 14, label %19
    i8 16, label %20
    i8 21, label %21
    i8 44, label %22
    i8 48, label %23
    i8 96, label %24
    i8 102, label %25
    i8 103, label %26
    i8 104, label %27
    i8 26, label %28
    i8 34, label %29
    i8 35, label %30
    i8 37, label %31
    i8 41, label %32
    i8 57, label %33
    i8 58, label %34
    i8 59, label %35
    i8 60, label %36
    i8 61, label %37
    i8 62, label %38
    i8 64, label %39
    i8 65, label %40
    i8 66, label %41
    i8 67, label %42
    i8 68, label %43
    i8 69, label %44
    i8 70, label %45
    i8 71, label %46
    i8 72, label %47
    i8 73, label %48
    i8 74, label %51
    i8 75, label %52
    i8 76, label %53
    i8 77, label %54
    i8 78, label %55
    i8 120, label %56
    i8 121, label %57
    i8 122, label %58
    i8 123, label %59
    i8 124, label %60
    i8 125, label %61
    i8 126, label %62
    i8 127, label %63
    i8 -128, label %64
    i8 -127, label %65
    i8 -126, label %66
    i8 -125, label %67
    i8 -124, label %68
    i8 -123, label %69
    i8 -122, label %70
    i8 -121, label %71
    i8 -120, label %72
    i8 -119, label %73
    i8 -118, label %74
    i8 -115, label %75
  ]

17:                                               ; preds = %14
  store i32 8, ptr %0, align 4
  br label %76

18:                                               ; preds = %14
  store i32 16, ptr %0, align 4
  br label %76

19:                                               ; preds = %14
  store i32 24, ptr %0, align 4
  br label %76

20:                                               ; preds = %14
  store i32 16, ptr %0, align 4
  br label %76

21:                                               ; preds = %14
  store i32 16, ptr %0, align 4
  br label %76

22:                                               ; preds = %14
  store i32 32, ptr %0, align 4
  br label %76

23:                                               ; preds = %14
  store i32 32, ptr %0, align 4
  br label %76

24:                                               ; preds = %14
  store i32 16, ptr %0, align 4
  br label %76

25:                                               ; preds = %14
  store i32 8, ptr %0, align 4
  br label %76

26:                                               ; preds = %14
  store i32 16, ptr %0, align 4
  br label %76

27:                                               ; preds = %14
  store i32 32, ptr %0, align 4
  br label %76

28:                                               ; preds = %14
  store i32 96, ptr %1, align 4
  br label %76

29:                                               ; preds = %14
  store i32 512, ptr %2, align 4
  br label %76

30:                                               ; preds = %14
  store i32 1024, ptr %2, align 4
  br label %76

31:                                               ; preds = %14
  store i32 2048, ptr %2, align 4
  br label %76

32:                                               ; preds = %14
  store i32 4096, ptr %2, align 4
  br label %76

33:                                               ; preds = %14
  store i32 128, ptr %1, align 4
  br label %76

34:                                               ; preds = %14
  store i32 192, ptr %1, align 4
  br label %76

35:                                               ; preds = %14
  store i32 128, ptr %1, align 4
  br label %76

36:                                               ; preds = %14
  store i32 256, ptr %1, align 4
  br label %76

37:                                               ; preds = %14
  store i32 384, ptr %1, align 4
  br label %76

38:                                               ; preds = %14
  store i32 512, ptr %1, align 4
  br label %76

39:                                               ; preds = %14
  store i32 0, ptr %1, align 4
  br label %76

40:                                               ; preds = %14
  store i32 128, ptr %1, align 4
  br label %76

41:                                               ; preds = %14
  store i32 256, ptr %1, align 4
  br label %76

42:                                               ; preds = %14
  store i32 512, ptr %1, align 4
  br label %76

43:                                               ; preds = %14
  store i32 1024, ptr %1, align 4
  br label %76

44:                                               ; preds = %14
  store i32 2048, ptr %1, align 4
  br label %76

45:                                               ; preds = %14
  store i32 4096, ptr %2, align 4
  br label %76

46:                                               ; preds = %14
  store i32 8192, ptr %2, align 4
  br label %76

47:                                               ; preds = %14
  store i32 3072, ptr %1, align 4
  br label %76

48:                                               ; preds = %14
  %49 = load i32, ptr %1, align 4
  %.not = icmp eq i32 %49, 0
  br i1 %.not, label %.thread, label %50

50:                                               ; preds = %48
  store i32 4096, ptr %2, align 4
  br label %76

51:                                               ; preds = %14
  store i32 6144, ptr %2, align 4
  br label %76

52:                                               ; preds = %14
  store i32 8192, ptr %2, align 4
  br label %76

53:                                               ; preds = %14
  store i32 12288, ptr %2, align 4
  br label %76

54:                                               ; preds = %14
  store i32 16384, ptr %2, align 4
  br label %76

55:                                               ; preds = %14
  store i32 6144, ptr %1, align 4
  br label %76

56:                                               ; preds = %14
  store i32 1024, ptr %1, align 4
  br label %76

57:                                               ; preds = %14
  store i32 128, ptr %1, align 4
  br label %76

58:                                               ; preds = %14
  store i32 256, ptr %1, align 4
  br label %76

59:                                               ; preds = %14
  store i32 512, ptr %1, align 4
  br label %76

60:                                               ; preds = %14
  store i32 1024, ptr %1, align 4
  br label %76

61:                                               ; preds = %14
  store i32 2048, ptr %1, align 4
  br label %76

62:                                               ; preds = %14
  store i32 256, ptr %1, align 4
  br label %76

63:                                               ; preds = %14
  store i32 512, ptr %1, align 4
  br label %76

64:                                               ; preds = %14
  store i32 512, ptr %1, align 4
  br label %76

65:                                               ; preds = %14
  store i32 128, ptr %1, align 4
  br label %76

66:                                               ; preds = %14
  store i32 256, ptr %1, align 4
  br label %76

67:                                               ; preds = %14
  store i32 512, ptr %1, align 4
  br label %76

68:                                               ; preds = %14
  store i32 1024, ptr %1, align 4
  br label %76

69:                                               ; preds = %14
  store i32 2048, ptr %1, align 4
  br label %76

70:                                               ; preds = %14
  store i32 512, ptr %1, align 4
  br label %76

71:                                               ; preds = %14
  store i32 1024, ptr %1, align 4
  br label %76

72:                                               ; preds = %14
  store i32 2048, ptr %2, align 4
  br label %76

73:                                               ; preds = %14
  store i32 4096, ptr %2, align 4
  br label %76

74:                                               ; preds = %14
  store i32 8192, ptr %2, align 4
  br label %76

75:                                               ; preds = %14
  store i32 3072, ptr %2, align 4
  br label %76

76:                                               ; preds = %17, %18, %19, %20, %21, %22, %23, %24, %25, %26, %27, %28, %29, %30, %31, %32, %33, %34, %35, %36, %37, %38, %39, %40, %41, %42, %43, %44, %45, %46, %47, %51, %52, %53, %54, %55, %56, %57, %58, %59, %60, %61, %62, %63, %64, %65, %66, %67, %68, %69, %70, %71, %72, %73, %74, %75, %50, %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 14
  br i1 %exitcond.not, label %77, label %14, !llvm.loop !241

.thread:                                          ; preds = %48
  store i32 4096, ptr %1, align 4
  store i32 4096, ptr %2, align 4
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not78 = icmp eq i64 %indvars.iv.next77, 14
  br i1 %exitcond.not78, label %.thread80, label %.outer, !llvm.loop !241

77:                                               ; preds = %76
  br i1 %.07374.ph, label %.thread80, label %82

.thread80:                                        ; preds = %.thread, %77
  %78 = load i32, ptr %1, align 4
  %79 = load i32, ptr %2, align 4
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %.thread80
  store i32 0, ptr %2, align 4
  br label %82

82:                                               ; preds = %81, %.thread80, %77
  %83 = load i32, ptr %0, align 4
  %84 = shl nsw i32 %83, 10
  store i32 %84, ptr %0, align 4
  %85 = load i32, ptr %1, align 4
  %86 = shl nsw i32 %85, 10
  store i32 %86, ptr %1, align 4
  %87 = load i32, ptr %2, align 4
  %88 = shl nsw i32 %87, 10
  store i32 %88, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal29general_matrix_matrix_productIldLi0ELb0EdLi0ELb0ELi0ELi1EE3runElllPKdlS4_lPdlldRNS0_15level3_blockingIddEEPNS0_16GemmParallelInfoIlEE(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, i64 noundef %9, double noundef %10, ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef %12) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %14 = alloca %"struct.Eigen::internal::gebp_kernel", align 1
  %15 = alloca %"class.Eigen::internal::blas_data_mapper.622", align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = icmp sge i64 %19, %0
  %.sroa.speculated210 = tail call i64 @llvm.smin.i64(i64 %19, i64 %0)
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %22 = load i64, ptr %21, align 8
  %23 = icmp slt i64 %22, %1
  %.sroa.speculated205 = tail call i64 @llvm.smin.i64(i64 %22, i64 %1)
  %24 = mul nsw i64 %.sroa.speculated210, %17
  %25 = mul nsw i64 %.sroa.speculated205, %17
  %26 = icmp ugt i64 %24, 2305843009213693951
  br i1 %26, label %27, label %29

27:                                               ; preds = %13
  %28 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %28, align 8
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #31
  unreachable

29:                                               ; preds = %13
  %30 = load ptr, ptr %11, align 8
  %.not159 = icmp eq ptr %30, null
  br i1 %.not159, label %31, label %_ZN5Eigen8internal14aligned_mallocEm.exit

31:                                               ; preds = %29
  %32 = shl nuw i64 %24, 3
  %33 = icmp samesign ult i64 %24, 16385
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = add nuw nsw i64 %32, 15
  %36 = alloca i8, i64 %35, align 16
  br label %_ZN5Eigen8internal14aligned_mallocEm.exit

37:                                               ; preds = %31
  %38 = tail call noalias ptr @malloc(i64 noundef %32) #34
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %_ZN5Eigen8internal14aligned_mallocEm.exit

40:                                               ; preds = %37
  %41 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %41, align 8
  tail call void @__cxa_throw(ptr nonnull %41, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #31
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit:        ; preds = %37, %29, %34
  %42 = phi ptr [ %36, %34 ], [ null, %29 ], [ %38, %37 ]
  %43 = phi ptr [ %36, %34 ], [ %30, %29 ], [ %38, %37 ]
  %44 = icmp samesign ugt i64 %24, 16384
  %45 = icmp ugt i64 %25, 2305843009213693951
  br i1 %45, label %.invoke, label %46

46:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not160 = icmp eq ptr %48, null
  br i1 %.not160, label %49, label %59

49:                                               ; preds = %46
  %50 = shl nuw i64 %25, 3
  %51 = icmp samesign ult i64 %25, 16385
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = add nuw nsw i64 %50, 15
  %54 = alloca i8, i64 %53, align 16
  br label %59

55:                                               ; preds = %49
  %56 = tail call noalias ptr @malloc(i64 noundef %50) #34
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.invoke, label %59

.invoke:                                          ; preds = %55, %_ZN5Eigen8internal14aligned_mallocEm.exit
  %58 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %58, align 8
  invoke void @__cxa_throw(ptr nonnull %58, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #31
          to label %.cont unwind label %182

.cont:                                            ; preds = %.invoke
  unreachable

59:                                               ; preds = %52, %46, %55
  %60 = phi ptr [ %54, %52 ], [ null, %46 ], [ %56, %55 ]
  %61 = phi ptr [ %54, %52 ], [ %48, %46 ], [ %56, %55 ]
  %62 = icmp samesign ugt i64 %25, 16384
  %63 = icmp ne i64 %17, %2
  %or.cond164.not = or i1 %63, %20
  %spec.select = select i1 %or.cond164.not, i1 true, i1 %23
  %64 = icmp sgt i64 %0, 0
  br i1 %64, label %.lr.ph242, label %._crit_edge

.lr.ph242:                                        ; preds = %59
  %65 = icmp sgt i64 %2, 0
  %66 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br i1 %65, label %.lr.ph.us, label %._crit_edge

.lr.ph.us:                                        ; preds = %.lr.ph242, %..loopexit233_crit_edge.us
  %.0142241.us = phi i64 [ %67, %..loopexit233_crit_edge.us ], [ 0, %.lr.ph242 ]
  %67 = add nsw i64 %.0142241.us, %.sroa.speculated210
  %.sroa.speculated191.us = call i64 @llvm.smin.i64(i64 %0, i64 %67)
  %68 = sub nsw i64 %.sroa.speculated191.us, %.0142241.us
  %69 = getelementptr double, ptr %3, i64 %.0142241.us
  %70 = sdiv i64 %68, 4
  %71 = shl nsw i64 %70, 2
  %72 = sub nsw i64 %68, %71
  %73 = sdiv i64 %72, 2
  %74 = shl nsw i64 %73, 1
  %75 = add i64 %74, %71
  %76 = icmp sgt i64 %68, 3
  %smax.i.us = call i64 @llvm.smax.i64(i64 %71, i64 4)
  %77 = add nsw i64 %smax.i.us, -1
  %78 = and i64 %77, -4
  %79 = add nuw nsw i64 %78, 4
  %80 = icmp eq i64 %.0142241.us, 0
  %or.cond.us = or i1 %spec.select, %80
  %81 = getelementptr double, ptr %7, i64 %.0142241.us
  br label %82

82:                                               ; preds = %.lr.ph.us, %.loopexit.us
  %.0141240.us = phi i64 [ 0, %.lr.ph.us ], [ %83, %.loopexit.us ]
  %83 = add nsw i64 %.0141240.us, %17
  %.sroa.speculated187.us = call i64 @llvm.smin.i64(i64 %2, i64 %83)
  %84 = sub nsw i64 %.sroa.speculated187.us, %.0141240.us
  %85 = mul nsw i64 %.0141240.us, %4
  %86 = getelementptr double, ptr %69, i64 %85
  call void asm sideeffect "#EIGEN PRODUCT PACK LHS", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !242
  br i1 %76, label %.preheader88.lr.ph.i.us, label %.preheader87.i.us

.preheader88.lr.ph.i.us:                          ; preds = %82
  %87 = icmp sgt i64 %84, 0
  br i1 %87, label %.preheader88.us.i.us, label %.preheader87.i.us

.preheader88.us.i.us:                             ; preds = %.preheader88.lr.ph.i.us, %._crit_edge.us.i.us
  %.07992.us.i.us = phi i64 [ %101, %._crit_edge.us.i.us ], [ 0, %.preheader88.lr.ph.i.us ]
  %.08091.us.i.us = phi i64 [ %99, %._crit_edge.us.i.us ], [ 0, %.preheader88.lr.ph.i.us ]
  %88 = or disjoint i64 %.07992.us.i.us, 2
  %89 = getelementptr double, ptr %86, i64 %.07992.us.i.us
  %90 = getelementptr double, ptr %86, i64 %88
  br label %91

91:                                               ; preds = %91, %.preheader88.us.i.us
  %.07890.us.i.us = phi i64 [ 0, %.preheader88.us.i.us ], [ %100, %91 ]
  %.18189.us.i.us = phi i64 [ %.08091.us.i.us, %.preheader88.us.i.us ], [ %99, %91 ]
  %92 = mul nsw i64 %.07890.us.i.us, %4
  %93 = getelementptr double, ptr %89, i64 %92
  %94 = load <2 x double>, ptr %93, align 1
  %95 = getelementptr double, ptr %90, i64 %92
  %96 = load <2 x double>, ptr %95, align 1
  %97 = getelementptr inbounds double, ptr %43, i64 %.18189.us.i.us
  store <2 x double> %94, ptr %97, align 16
  %98 = getelementptr i8, ptr %97, i64 16
  store <2 x double> %96, ptr %98, align 16
  %99 = add nsw i64 %.18189.us.i.us, 4
  %100 = add nuw nsw i64 %.07890.us.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %100, %84
  br i1 %exitcond.not.i.us, label %._crit_edge.us.i.us, label %91, !llvm.loop !243

._crit_edge.us.i.us:                              ; preds = %91
  %101 = add nuw nsw i64 %.07992.us.i.us, 4
  %102 = icmp slt i64 %101, %71
  br i1 %102, label %.preheader88.us.i.us, label %.preheader87.i.us, !llvm.loop !244

.preheader87.i.us:                                ; preds = %._crit_edge.us.i.us, %.preheader88.lr.ph.i.us, %82
  %.080.lcssa.i.us = phi i64 [ 0, %82 ], [ 0, %.preheader88.lr.ph.i.us ], [ %99, %._crit_edge.us.i.us ]
  %.079.lcssa.i.us = phi i64 [ 0, %82 ], [ %79, %.preheader88.lr.ph.i.us ], [ %101, %._crit_edge.us.i.us ]
  %103 = icmp slt i64 %.079.lcssa.i.us, %75
  br i1 %103, label %.preheader86.lr.ph.i.us, label %.preheader85.i.us

.preheader86.lr.ph.i.us:                          ; preds = %.preheader87.i.us
  %104 = icmp sgt i64 %84, 0
  br i1 %104, label %.preheader86.us.i.us, label %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll.exit.us

.preheader86.us.i.us:                             ; preds = %.preheader86.lr.ph.i.us, %._crit_edge.us102.i.us
  %.199.us.i.us = phi i64 [ %113, %._crit_edge.us102.i.us ], [ %.079.lcssa.i.us, %.preheader86.lr.ph.i.us ]
  %.28298.us.i.us = phi i64 [ %111, %._crit_edge.us102.i.us ], [ %.080.lcssa.i.us, %.preheader86.lr.ph.i.us ]
  %105 = getelementptr double, ptr %86, i64 %.199.us.i.us
  br label %106

106:                                              ; preds = %106, %.preheader86.us.i.us
  %.07797.us.i.us = phi i64 [ 0, %.preheader86.us.i.us ], [ %112, %106 ]
  %.396.us.i.us = phi i64 [ %.28298.us.i.us, %.preheader86.us.i.us ], [ %111, %106 ]
  %107 = mul nsw i64 %.07797.us.i.us, %4
  %108 = getelementptr double, ptr %105, i64 %107
  %109 = load <2 x double>, ptr %108, align 1
  %110 = getelementptr inbounds double, ptr %43, i64 %.396.us.i.us
  store <2 x double> %109, ptr %110, align 16
  %111 = add nsw i64 %.396.us.i.us, 2
  %112 = add nuw nsw i64 %.07797.us.i.us, 1
  %exitcond122.not.i.us = icmp eq i64 %112, %84
  br i1 %exitcond122.not.i.us, label %._crit_edge.us102.i.us, label %106, !llvm.loop !245

._crit_edge.us102.i.us:                           ; preds = %106
  %113 = add nuw nsw i64 %.199.us.i.us, 2
  %114 = icmp slt i64 %113, %75
  br i1 %114, label %.preheader86.us.i.us, label %.preheader85.i.us, !llvm.loop !246

.preheader85.i.us:                                ; preds = %._crit_edge.us102.i.us, %.preheader87.i.us
  %.282.lcssa.i.us = phi i64 [ %.080.lcssa.i.us, %.preheader87.i.us ], [ %111, %._crit_edge.us102.i.us ]
  %.1.lcssa.i.us = phi i64 [ %.079.lcssa.i.us, %.preheader87.i.us ], [ %113, %._crit_edge.us102.i.us ]
  %115 = icmp slt i64 %.1.lcssa.i.us, %68
  %116 = icmp sgt i64 %84, 0
  %or.cond229.us = select i1 %115, i1 %116, i1 false
  br i1 %or.cond229.us, label %.preheader.us.i.us, label %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll.exit.us

.preheader.us.i.us:                               ; preds = %.preheader85.i.us, %._crit_edge.us111.i.us
  %.2109.us.i.us = phi i64 [ %125, %._crit_edge.us111.i.us ], [ %.1.lcssa.i.us, %.preheader85.i.us ]
  %.4108.us.i.us = phi i64 [ %122, %._crit_edge.us111.i.us ], [ %.282.lcssa.i.us, %.preheader85.i.us ]
  %117 = getelementptr double, ptr %86, i64 %.2109.us.i.us
  br label %118

118:                                              ; preds = %118, %.preheader.us.i.us
  %.0107.us.i.us = phi i64 [ 0, %.preheader.us.i.us ], [ %124, %118 ]
  %.5106.us.i.us = phi i64 [ %.4108.us.i.us, %.preheader.us.i.us ], [ %122, %118 ]
  %119 = mul nsw i64 %.0107.us.i.us, %4
  %120 = getelementptr double, ptr %117, i64 %119
  %121 = load double, ptr %120, align 8
  %122 = add nsw i64 %.5106.us.i.us, 1
  %123 = getelementptr inbounds double, ptr %43, i64 %.5106.us.i.us
  store double %121, ptr %123, align 8
  %124 = add nuw nsw i64 %.0107.us.i.us, 1
  %exitcond123.not.i.us = icmp eq i64 %124, %84
  br i1 %exitcond123.not.i.us, label %._crit_edge.us111.i.us, label %118, !llvm.loop !247

._crit_edge.us111.i.us:                           ; preds = %118
  %125 = add nuw nsw i64 %.2109.us.i.us, 1
  %exitcond124.not.i.us = icmp eq i64 %125, %68
  br i1 %exitcond124.not.i.us, label %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll.exit.us, label %.preheader.us.i.us, !llvm.loop !248

_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll.exit.us: ; preds = %._crit_edge.us111.i.us, %.preheader86.lr.ph.i.us, %.preheader85.i.us
  %126 = phi i1 [ %116, %.preheader85.i.us ], [ false, %.preheader86.lr.ph.i.us ], [ %116, %._crit_edge.us111.i.us ]
  %127 = getelementptr double, ptr %5, i64 %.0141240.us
  br label %128

128:                                              ; preds = %_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi0ELb0ELb0EEclEPdRKS3_llll.exit.us, %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll.exit.us
  %.0139.us = phi i64 [ 0, %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll.exit.us ], [ %131, %_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi0ELb0ELb0EEclEPdRKS3_llll.exit.us ]
  %129 = icmp slt i64 %.0139.us, %1
  br i1 %129, label %130, label %.loopexit.us

130:                                              ; preds = %128
  %131 = add nsw i64 %.0139.us, %.sroa.speculated205
  %.sroa.speculated.us = call i64 @llvm.smin.i64(i64 %1, i64 %131)
  %132 = sub nsw i64 %.sroa.speculated.us, %.0139.us
  br i1 %or.cond.us, label %133, label %_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi0ELb0ELb0EEclEPdRKS3_llll.exit.us

133:                                              ; preds = %130
  %134 = mul nsw i64 %.0139.us, %6
  %135 = getelementptr double, ptr %127, i64 %134
  call void asm sideeffect "#EIGEN PRODUCT PACK RHS COLMAJOR", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !249
  %136 = sdiv i64 %132, 4
  %137 = shl nsw i64 %136, 2
  %138 = icmp sgt i64 %132, 3
  %or.cond230.us = select i1 %138, i1 %126, i1 false
  br i1 %or.cond230.us, label %.lr.ph.us.i.us, label %.preheader.i.us

.lr.ph.us.i.us:                                   ; preds = %133, %._crit_edge.us.i174.us
  %.094109.us.i.us = phi i64 [ %165, %._crit_edge.us.i174.us ], [ 0, %133 ]
  %.095108.us.i.us = phi i64 [ %163, %._crit_edge.us.i174.us ], [ 0, %133 ]
  %139 = mul nsw i64 %.094109.us.i.us, %6
  %140 = getelementptr inbounds double, ptr %135, i64 %139
  %141 = or disjoint i64 %.094109.us.i.us, 1
  %142 = mul nsw i64 %141, %6
  %143 = getelementptr inbounds double, ptr %135, i64 %142
  %144 = or disjoint i64 %.094109.us.i.us, 2
  %145 = mul nsw i64 %144, %6
  %146 = getelementptr inbounds double, ptr %135, i64 %145
  %147 = or disjoint i64 %.094109.us.i.us, 3
  %148 = mul nsw i64 %147, %6
  %149 = getelementptr inbounds double, ptr %135, i64 %148
  br label %150

150:                                              ; preds = %150, %.lr.ph.us.i.us
  %.093107.us.i.us = phi i64 [ 0, %.lr.ph.us.i.us ], [ %164, %150 ]
  %.1106.us.i.us = phi i64 [ %.095108.us.i.us, %.lr.ph.us.i.us ], [ %163, %150 ]
  %151 = getelementptr inbounds nuw double, ptr %140, i64 %.093107.us.i.us
  %152 = load double, ptr %151, align 8
  %153 = getelementptr inbounds double, ptr %61, i64 %.1106.us.i.us
  store double %152, ptr %153, align 8
  %154 = getelementptr inbounds nuw double, ptr %143, i64 %.093107.us.i.us
  %155 = load double, ptr %154, align 8
  %156 = getelementptr i8, ptr %153, i64 8
  store double %155, ptr %156, align 8
  %157 = getelementptr inbounds nuw double, ptr %146, i64 %.093107.us.i.us
  %158 = load double, ptr %157, align 8
  %159 = getelementptr i8, ptr %153, i64 16
  store double %158, ptr %159, align 8
  %160 = getelementptr inbounds nuw double, ptr %149, i64 %.093107.us.i.us
  %161 = load double, ptr %160, align 8
  %162 = getelementptr i8, ptr %153, i64 24
  store double %161, ptr %162, align 8
  %163 = add nsw i64 %.1106.us.i.us, 4
  %164 = add nuw nsw i64 %.093107.us.i.us, 1
  %exitcond.not.i173.us = icmp eq i64 %164, %84
  br i1 %exitcond.not.i173.us, label %._crit_edge.us.i174.us, label %150, !llvm.loop !250

._crit_edge.us.i174.us:                           ; preds = %150
  %165 = add nuw nsw i64 %.094109.us.i.us, 4
  %166 = icmp slt i64 %165, %137
  br i1 %166, label %.lr.ph.us.i.us, label %.preheader.i.us, !llvm.loop !251

.preheader.i.us:                                  ; preds = %._crit_edge.us.i174.us, %133
  %.095.lcssa.i.us = phi i64 [ 0, %133 ], [ %163, %._crit_edge.us.i174.us ]
  %167 = icmp slt i64 %137, %132
  %or.cond231.us = select i1 %167, i1 %126, i1 false
  br i1 %or.cond231.us, label %.lr.ph.us119.i.us, label %_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi0ELb0ELb0EEclEPdRKS3_llll.exit.us

.lr.ph.us119.i.us:                                ; preds = %.preheader.i.us, %._crit_edge.us120.i.us
  %.092116.us.i.us = phi i64 [ %176, %._crit_edge.us120.i.us ], [ %137, %.preheader.i.us ]
  %.2115.us.i.us = phi i64 [ %174, %._crit_edge.us120.i.us ], [ %.095.lcssa.i.us, %.preheader.i.us ]
  %168 = mul nsw i64 %.092116.us.i.us, %6
  %169 = getelementptr inbounds double, ptr %135, i64 %168
  br label %170

170:                                              ; preds = %170, %.lr.ph.us119.i.us
  %.0114.us.i.us = phi i64 [ 0, %.lr.ph.us119.i.us ], [ %175, %170 ]
  %.3113.us.i.us = phi i64 [ %.2115.us.i.us, %.lr.ph.us119.i.us ], [ %174, %170 ]
  %171 = getelementptr inbounds nuw double, ptr %169, i64 %.0114.us.i.us
  %172 = load double, ptr %171, align 8
  %173 = getelementptr inbounds double, ptr %61, i64 %.3113.us.i.us
  store double %172, ptr %173, align 8
  %174 = add nsw i64 %.3113.us.i.us, 1
  %175 = add nuw nsw i64 %.0114.us.i.us, 1
  %exitcond125.not.i.us = icmp eq i64 %175, %84
  br i1 %exitcond125.not.i.us, label %._crit_edge.us120.i.us, label %170, !llvm.loop !252

._crit_edge.us120.i.us:                           ; preds = %170
  %176 = add nsw i64 %.092116.us.i.us, 1
  %exitcond126.not.i.us = icmp eq i64 %176, %132
  br i1 %exitcond126.not.i.us, label %_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi0ELb0ELb0EEclEPdRKS3_llll.exit.us, label %.lr.ph.us119.i.us, !llvm.loop !253

_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi0ELb0ELb0EEclEPdRKS3_llll.exit.us: ; preds = %._crit_edge.us120.i.us, %.preheader.i.us, %130
  %177 = mul nsw i64 %.0139.us, %9
  %178 = getelementptr double, ptr %81, i64 %177
  store ptr %178, ptr %15, align 8
  store i64 %9, ptr %66, align 8
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %43, ptr noundef nonnull %61, i64 noundef %68, i64 noundef %84, i64 noundef %132, double noundef %10, i64 noundef -1, i64 noundef -1, i64 noundef 0, i64 noundef 0)
          to label %128 unwind label %.split.us, !llvm.loop !254

.loopexit.us:                                     ; preds = %128
  %179 = icmp slt i64 %83, %2
  br i1 %179, label %82, label %..loopexit233_crit_edge.us, !llvm.loop !255

..loopexit233_crit_edge.us:                       ; preds = %.loopexit.us
  %180 = icmp slt i64 %67, %0
  br i1 %180, label %.lr.ph.us, label %._crit_edge, !llvm.loop !256

.split.us:                                        ; preds = %_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi0ELb0ELb0EEclEPdRKS3_llll.exit.us
  %181 = landingpad { ptr, i32 }
          cleanup
  br i1 %62, label %184, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

182:                                              ; preds = %.invoke
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

184:                                              ; preds = %.split.us
  call void @free(ptr noundef %60) #28
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

._crit_edge:                                      ; preds = %..loopexit233_crit_edge.us, %.lr.ph242, %59
  br i1 %62, label %185, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit175

185:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %60) #28
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit175

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit175: ; preds = %._crit_edge, %185
  br i1 %44, label %186, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit176

186:                                              ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit175
  call void @free(ptr noundef %42) #28
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit176

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit176: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit175, %186
  ret void

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit: ; preds = %184, %.split.us, %182
  %.pn = phi { ptr, i32 } [ %183, %182 ], [ %181, %.split.us ], [ %181, %184 ]
  br i1 %44, label %187, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit177

187:                                              ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit
  call void @free(ptr noundef %42) #28
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit177

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit177: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit, %187
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, double noundef %7, i64 noundef %8, i64 noundef %9, i64 noundef %10, i64 noundef %11) local_unnamed_addr #5 comdat align 2 {
  %13 = alloca %"struct.Eigen::internal::lhs_process_one_packet", align 1
  %14 = icmp eq i64 %8, -1
  %spec.select = select i1 %14, i64 %5, i64 %8
  %15 = icmp eq i64 %9, -1
  %.0382 = select i1 %15, i64 %5, i64 %9
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
  %.sroa.speculated773 = tail call i64 @llvm.smax.i64(i64 %37, i64 1)
  %38 = shl nsw i64 %.sroa.speculated773, 2
  %39 = icmp sgt i64 %4, 3
  br i1 %39, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %12
  %40 = icmp sgt i64 %6, 3
  %.idx444 = shl i64 %10, 5
  %invariant.gep = getelementptr i8, ptr %2, i64 %.idx444
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.idx445 = shl i64 %11, 5
  %invariant.gep869 = getelementptr i8, ptr %3, i64 %.idx445
  %42 = icmp sgt i64 %5, 7
  %.not = icmp eq i64 %34, %5
  %43 = insertelement <2 x double> poison, double %7, i64 0
  %44 = shufflevector <2 x double> %43, <2 x double> poison, <2 x i32> zeroinitializer
  %45 = icmp slt i64 %17, %6
  %invariant.gep887 = getelementptr double, ptr %3, i64 %11
  %46 = fmul <2 x double> %44, zeroinitializer
  br label %48

.loopexit824:                                     ; preds = %._crit_edge890.split.split.us.us.us, %._crit_edge890.split.split.us916, %._crit_edge890.split.us.us.us, %.preheader823
  %47 = icmp slt i64 %49, %19
  br i1 %47, label %48, label %._crit_edge, !llvm.loop !257

48:                                               ; preds = %.lr.ph, %.loopexit824
  %.0386923 = phi i64 [ 0, %.lr.ph ], [ %49, %.loopexit824 ]
  %49 = add nuw nsw i64 %.0386923, %38
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %19, i64 %49)
  %50 = icmp sgt i64 %19, %.0386923
  %or.cond = select i1 %40, i1 %50, i1 false
  br i1 %or.cond, label %.preheader822.us, label %.preheader823

.preheader822.us:                                 ; preds = %48, %._crit_edge867.us
  %.0387868.us = phi i64 [ %432, %._crit_edge867.us ], [ 0, %48 ]
  %51 = or disjoint i64 %.0387868.us, 1
  %52 = or disjoint i64 %.0387868.us, 2
  %53 = or disjoint i64 %.0387868.us, 3
  %54 = mul nsw i64 %.0387868.us, %.0382
  %gep870.us = getelementptr double, ptr %invariant.gep869, i64 %54
  br label %55

55:                                               ; preds = %.preheader822.us, %._crit_edge.us
  %.0389865.us = phi i64 [ %.0386923, %.preheader822.us ], [ %100, %._crit_edge.us ]
  %56 = mul nsw i64 %.0389865.us, %spec.select
  %gep.us = getelementptr double, ptr %invariant.gep, i64 %56
  tail call void @llvm.prefetch.p0(ptr %gep.us, i32 0, i32 3, i32 1)
  %57 = load ptr, ptr %1, align 8
  %58 = load i64, ptr %41, align 8
  %59 = mul nsw i64 %58, %.0387868.us
  %60 = getelementptr double, ptr %57, i64 %.0389865.us
  %61 = getelementptr double, ptr %60, i64 %59
  %62 = mul nsw i64 %58, %51
  %63 = getelementptr double, ptr %60, i64 %62
  %64 = mul nsw i64 %58, %52
  %65 = getelementptr double, ptr %60, i64 %64
  %66 = mul nsw i64 %58, %53
  %67 = getelementptr double, ptr %60, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %68, i32 0, i32 3, i32 1)
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %69, i32 0, i32 3, i32 1)
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %70, i32 0, i32 3, i32 1)
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %71, i32 0, i32 3, i32 1)
  tail call void @llvm.prefetch.p0(ptr %gep870.us, i32 0, i32 3, i32 1)
  br i1 %42, label %.lr.ph.us, label %.preheader820.us

._crit_edge.us:                                   ; preds = %.lr.ph856.us, %.preheader820.us
  %.1809.lcssa.us = phi <2 x double> [ %.0808.lcssa.us, %.preheader820.us ], [ %135, %.lr.ph856.us ]
  %.1807.lcssa.us = phi <2 x double> [ %.0806.lcssa.us, %.preheader820.us ], [ %131, %.lr.ph856.us ]
  %.1805.lcssa.us = phi <2 x double> [ %.0804.lcssa.us, %.preheader820.us ], [ %127, %.lr.ph856.us ]
  %.1799.lcssa.us = phi <2 x double> [ %.0798.lcssa.us, %.preheader820.us ], [ %123, %.lr.ph856.us ]
  %.1797.lcssa.us = phi <2 x double> [ %.0796.lcssa.us, %.preheader820.us ], [ %133, %.lr.ph856.us ]
  %.1795.lcssa.us = phi <2 x double> [ %.0794.lcssa.us, %.preheader820.us ], [ %129, %.lr.ph856.us ]
  %.1792.lcssa.us = phi <2 x double> [ %.0791.lcssa.us, %.preheader820.us ], [ %125, %.lr.ph856.us ]
  %.1790.lcssa.us = phi <2 x double> [ %.0789.lcssa.us, %.preheader820.us ], [ %121, %.lr.ph856.us ]
  %72 = load <2 x double>, ptr %61, align 1
  %73 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %74 = load <2 x double>, ptr %73, align 1
  %75 = load <2 x double>, ptr %63, align 1
  %76 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %77 = load <2 x double>, ptr %76, align 1
  %78 = fmul <2 x double> %44, %.1790.lcssa.us
  %79 = fadd <2 x double> %78, %72
  %80 = fmul <2 x double> %44, %.1799.lcssa.us
  %81 = fadd <2 x double> %80, %74
  %82 = fmul <2 x double> %44, %.1792.lcssa.us
  %83 = fadd <2 x double> %82, %75
  %84 = fmul <2 x double> %44, %.1805.lcssa.us
  %85 = fadd <2 x double> %84, %77
  store <2 x double> %79, ptr %61, align 1
  store <2 x double> %81, ptr %73, align 1
  store <2 x double> %83, ptr %63, align 1
  store <2 x double> %85, ptr %76, align 1
  %86 = load <2 x double>, ptr %65, align 1
  %87 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %88 = load <2 x double>, ptr %87, align 1
  %89 = load <2 x double>, ptr %67, align 1
  %90 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %91 = load <2 x double>, ptr %90, align 1
  %92 = fmul <2 x double> %44, %.1795.lcssa.us
  %93 = fadd <2 x double> %92, %86
  %94 = fmul <2 x double> %44, %.1807.lcssa.us
  %95 = fadd <2 x double> %94, %88
  %96 = fmul <2 x double> %44, %.1797.lcssa.us
  %97 = fadd <2 x double> %96, %89
  %98 = fmul <2 x double> %44, %.1809.lcssa.us
  %99 = fadd <2 x double> %98, %91
  store <2 x double> %93, ptr %65, align 1
  store <2 x double> %95, ptr %87, align 1
  store <2 x double> %97, ptr %67, align 1
  store <2 x double> %99, ptr %90, align 1
  %100 = add nuw nsw i64 %.0389865.us, 4
  %101 = icmp slt i64 %100, %.sroa.speculated
  br i1 %101, label %55, label %._crit_edge867.us, !llvm.loop !258

.lr.ph856.us:                                     ; preds = %.preheader820.us, %.lr.ph856.us
  %.0399855.us = phi i64 [ %138, %.lr.ph856.us ], [ %34, %.preheader820.us ]
  %.1402854.us = phi ptr [ %136, %.lr.ph856.us ], [ %.0401.lcssa.us, %.preheader820.us ]
  %.1404853.us = phi ptr [ %137, %.lr.ph856.us ], [ %.0403.lcssa.us, %.preheader820.us ]
  %.1790852.us = phi <2 x double> [ %121, %.lr.ph856.us ], [ %.0789.lcssa.us, %.preheader820.us ]
  %.1792851.us = phi <2 x double> [ %125, %.lr.ph856.us ], [ %.0791.lcssa.us, %.preheader820.us ]
  %.1795850.us = phi <2 x double> [ %129, %.lr.ph856.us ], [ %.0794.lcssa.us, %.preheader820.us ]
  %.1797849.us = phi <2 x double> [ %133, %.lr.ph856.us ], [ %.0796.lcssa.us, %.preheader820.us ]
  %.1799848.us = phi <2 x double> [ %123, %.lr.ph856.us ], [ %.0798.lcssa.us, %.preheader820.us ]
  %.1805847.us = phi <2 x double> [ %127, %.lr.ph856.us ], [ %.0804.lcssa.us, %.preheader820.us ]
  %.1807846.us = phi <2 x double> [ %131, %.lr.ph856.us ], [ %.0806.lcssa.us, %.preheader820.us ]
  %.1809845.us = phi <2 x double> [ %135, %.lr.ph856.us ], [ %.0808.lcssa.us, %.preheader820.us ]
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !259
  %102 = load <2 x double>, ptr %.1404853.us, align 16
  %103 = getelementptr inbounds nuw i8, ptr %.1404853.us, i64 16
  %104 = load <2 x double>, ptr %103, align 16
  %105 = load double, ptr %.1402854.us, align 1
  %106 = insertelement <2 x double> poison, double %105, i64 0
  %107 = shufflevector <2 x double> %106, <2 x double> poison, <2 x i32> zeroinitializer
  %108 = getelementptr inbounds nuw i8, ptr %.1402854.us, i64 8
  %109 = load double, ptr %108, align 1
  %110 = insertelement <2 x double> poison, double %109, i64 0
  %111 = shufflevector <2 x double> %110, <2 x double> poison, <2 x i32> zeroinitializer
  %112 = getelementptr inbounds nuw i8, ptr %.1402854.us, i64 16
  %113 = load double, ptr %112, align 1
  %114 = insertelement <2 x double> poison, double %113, i64 0
  %115 = shufflevector <2 x double> %114, <2 x double> poison, <2 x i32> zeroinitializer
  %116 = getelementptr inbounds nuw i8, ptr %.1402854.us, i64 24
  %117 = load double, ptr %116, align 1
  %118 = insertelement <2 x double> poison, double %117, i64 0
  %119 = shufflevector <2 x double> %118, <2 x double> poison, <2 x i32> zeroinitializer
  %120 = fmul <2 x double> %102, %107
  %121 = fadd <2 x double> %.1790852.us, %120
  %122 = fmul <2 x double> %104, %107
  %123 = fadd <2 x double> %.1799848.us, %122
  %124 = fmul <2 x double> %102, %111
  %125 = fadd <2 x double> %.1792851.us, %124
  %126 = fmul <2 x double> %104, %111
  %127 = fadd <2 x double> %.1805847.us, %126
  %128 = fmul <2 x double> %102, %115
  %129 = fadd <2 x double> %.1795850.us, %128
  %130 = fmul <2 x double> %104, %115
  %131 = fadd <2 x double> %.1807846.us, %130
  %132 = fmul <2 x double> %102, %119
  %133 = fadd <2 x double> %.1797849.us, %132
  %134 = fmul <2 x double> %104, %119
  %135 = fadd <2 x double> %.1809845.us, %134
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !260
  %136 = getelementptr inbounds nuw i8, ptr %.1402854.us, i64 32
  %137 = getelementptr inbounds nuw i8, ptr %.1404853.us, i64 32
  %138 = add nsw i64 %.0399855.us, 1
  %139 = icmp slt i64 %138, %5
  br i1 %139, label %.lr.ph856.us, label %._crit_edge.us, !llvm.loop !261

.lr.ph.us:                                        ; preds = %55, %.lr.ph.us
  %.0400835.us = phi i64 [ %430, %.lr.ph.us ], [ 0, %55 ]
  %.0401834.us = phi ptr [ %428, %.lr.ph.us ], [ %gep870.us, %55 ]
  %.0403833.us = phi ptr [ %429, %.lr.ph.us ], [ %gep.us, %55 ]
  %.0789832.us = phi <2 x double> [ %413, %.lr.ph.us ], [ zeroinitializer, %55 ]
  %.0791831.us = phi <2 x double> [ %417, %.lr.ph.us ], [ zeroinitializer, %55 ]
  %.0794830.us = phi <2 x double> [ %421, %.lr.ph.us ], [ zeroinitializer, %55 ]
  %.0796829.us = phi <2 x double> [ %425, %.lr.ph.us ], [ zeroinitializer, %55 ]
  %.0798828.us = phi <2 x double> [ %415, %.lr.ph.us ], [ zeroinitializer, %55 ]
  %.0804827.us = phi <2 x double> [ %419, %.lr.ph.us ], [ zeroinitializer, %55 ]
  %.0806826.us = phi <2 x double> [ %423, %.lr.ph.us ], [ zeroinitializer, %55 ]
  %.0808825.us = phi <2 x double> [ %427, %.lr.ph.us ], [ zeroinitializer, %55 ]
  tail call void asm sideeffect "#begin gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !262
  %140 = getelementptr inbounds nuw i8, ptr %.0401834.us, i64 384
  tail call void @llvm.prefetch.p0(ptr nonnull %140, i32 0, i32 3, i32 1)
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !263
  %141 = load <2 x double>, ptr %.0403833.us, align 16
  %142 = getelementptr inbounds nuw i8, ptr %.0403833.us, i64 16
  %143 = load <2 x double>, ptr %142, align 16
  %144 = load double, ptr %.0401834.us, align 1
  %145 = insertelement <2 x double> poison, double %144, i64 0
  %146 = shufflevector <2 x double> %145, <2 x double> poison, <2 x i32> zeroinitializer
  %147 = getelementptr inbounds nuw i8, ptr %.0401834.us, i64 8
  %148 = load double, ptr %147, align 1
  %149 = insertelement <2 x double> poison, double %148, i64 0
  %150 = shufflevector <2 x double> %149, <2 x double> poison, <2 x i32> zeroinitializer
  %151 = getelementptr inbounds nuw i8, ptr %.0401834.us, i64 16
  %152 = load double, ptr %151, align 1
  %153 = insertelement <2 x double> poison, double %152, i64 0
  %154 = shufflevector <2 x double> %153, <2 x double> poison, <2 x i32> zeroinitializer
  %155 = getelementptr inbounds nuw i8, ptr %.0401834.us, i64 24
  %156 = load double, ptr %155, align 1
  %157 = insertelement <2 x double> poison, double %156, i64 0
  %158 = shufflevector <2 x double> %157, <2 x double> poison, <2 x i32> zeroinitializer
  %159 = fmul <2 x double> %141, %146
  %160 = fadd <2 x double> %.0789832.us, %159
  %161 = fmul <2 x double> %143, %146
  %162 = fadd <2 x double> %.0798828.us, %161
  %163 = fmul <2 x double> %141, %150
  %164 = fadd <2 x double> %.0791831.us, %163
  %165 = fmul <2 x double> %143, %150
  %166 = fadd <2 x double> %.0804827.us, %165
  %167 = fmul <2 x double> %141, %154
  %168 = fadd <2 x double> %.0794830.us, %167
  %169 = fmul <2 x double> %143, %154
  %170 = fadd <2 x double> %.0806826.us, %169
  %171 = fmul <2 x double> %141, %158
  %172 = fadd <2 x double> %.0796829.us, %171
  %173 = fmul <2 x double> %143, %158
  %174 = fadd <2 x double> %.0808825.us, %173
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !264
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !265
  %175 = getelementptr inbounds nuw i8, ptr %.0403833.us, i64 32
  %176 = load <2 x double>, ptr %175, align 16
  %177 = getelementptr inbounds nuw i8, ptr %.0403833.us, i64 48
  %178 = load <2 x double>, ptr %177, align 16
  %179 = getelementptr inbounds nuw i8, ptr %.0401834.us, i64 32
  %180 = load double, ptr %179, align 1
  %181 = insertelement <2 x double> poison, double %180, i64 0
  %182 = shufflevector <2 x double> %181, <2 x double> poison, <2 x i32> zeroinitializer
  %183 = getelementptr inbounds nuw i8, ptr %.0401834.us, i64 40
  %184 = load double, ptr %183, align 1
  %185 = insertelement <2 x double> poison, double %184, i64 0
  %186 = shufflevector <2 x double> %185, <2 x double> poison, <2 x i32> zeroinitializer
  %187 = getelementptr inbounds nuw i8, ptr %.0401834.us, i64 48
  %188 = load double, ptr %187, align 1
  %189 = insertelement <2 x double> poison, double %188, i64 0
  %190 = shufflevector <2 x double> %189, <2 x double> poison, <2 x i32> zeroinitializer
  %191 = getelementptr inbounds nuw i8, ptr %.0401834.us, i64 56
  %192 = load double, ptr %191, align 1
  %193 = insertelement <2 x double> poison, double %192, i64 0
  %194 = shufflevector <2 x double> %193, <2 x double> poison, <2 x i32> zeroinitializer
  %195 = fmul <2 x double> %176, %182
  %196 = fadd <2 x double> %160, %195
  %197 = fmul <2 x double> %178, %182
  %198 = fadd <2 x double> %162, %197
  %199 = fmul <2 x double> %176, %186
  %200 = fadd <2 x double> %164, %199
  %201 = fmul <2 x double> %178, %186
  %202 = fadd <2 x double> %166, %201
  %203 = fmul <2 x double> %176, %190
  %204 = fadd <2 x double> %168, %203
  %205 = fmul <2 x double> %178, %190
  %206 = fadd <2 x double> %170, %205
  %207 = fmul <2 x double> %176, %194
  %208 = fadd <2 x double> %172, %207
  %209 = fmul <2 x double> %178, %194
  %210 = fadd <2 x double> %174, %209
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !266
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !267
  %211 = getelementptr inbounds nuw i8, ptr %.0403833.us, i64 64
  %212 = load <2 x double>, ptr %211, align 16
  %213 = getelementptr inbounds nuw i8, ptr %.0403833.us, i64 80
  %214 = load <2 x double>, ptr %213, align 16
  %215 = getelementptr inbounds nuw i8, ptr %.0401834.us, i64 64
  %216 = load double, ptr %215, align 1
  %217 = insertelement <2 x double> poison, double %216, i64 0
  %218 = shufflevector <2 x double> %217, <2 x double> poison, <2 x i32> zeroinitializer
  %219 = getelementptr inbounds nuw i8, ptr %.0401834.us, i64 72
  %220 = load double, ptr %219, align 1
  %221 = insertelement <2 x double> poison, double %220, i64 0
  %222 = shufflevector <2 x double> %221, <2 x double> poison, <2 x i32> zeroinitializer
  %223 = getelementptr inbounds nuw i8, ptr %.0401834.us, i64 80
  %224 = load double, ptr %223, align 1
  %225 = insertelement <2 x double> poison, double %224, i64 0
  %226 = shufflevector <2 x double> %225, <2 x double> poison, <2 x i32> zeroinitializer
  %227 = getelementptr inbounds nuw i8, ptr %.0401834.us, i64 88
  %228 = load double, ptr %227, align 1
  %229 = insertelement <2 x double> poison, double %228, i64 0
  %230 = shufflevector <2 x double> %229, <2 x double> poison, <2 x i32> zeroinitializer
  %231 = fmul <2 x double> %212, %218
  %232 = fadd <2 x double> %196, %231
  %233 = fmul <2 x double> %214, %218
  %234 = fadd <2 x double> %198, %233
  %235 = fmul <2 x double> %212, %222
  %236 = fadd <2 x double> %200, %235
  %237 = fmul <2 x double> %214, %222
  %238 = fadd <2 x double> %202, %237
  %239 = fmul <2 x double> %212, %226
  %240 = fadd <2 x double> %204, %239
  %241 = fmul <2 x double> %214, %226
  %242 = fadd <2 x double> %206, %241
  %243 = fmul <2 x double> %212, %230
  %244 = fadd <2 x double> %208, %243
  %245 = fmul <2 x double> %214, %230
  %246 = fadd <2 x double> %210, %245
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !268
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !269
  %247 = getelementptr inbounds nuw i8, ptr %.0403833.us, i64 96
  %248 = load <2 x double>, ptr %247, align 16
  %249 = getelementptr inbounds nuw i8, ptr %.0403833.us, i64 112
  %250 = load <2 x double>, ptr %249, align 16
  %251 = getelementptr inbounds nuw i8, ptr %.0401834.us, i64 96
  %252 = load double, ptr %251, align 1
  %253 = insertelement <2 x double> poison, double %252, i64 0
  %254 = shufflevector <2 x double> %253, <2 x double> poison, <2 x i32> zeroinitializer
  %255 = getelementptr inbounds nuw i8, ptr %.0401834.us, i64 104
  %256 = load double, ptr %255, align 1
  %257 = insertelement <2 x double> poison, double %256, i64 0
  %258 = shufflevector <2 x double> %257, <2 x double> poison, <2 x i32> zeroinitializer
  %259 = getelementptr inbounds nuw i8, ptr %.0401834.us, i64 112
  %260 = load double, ptr %259, align 1
  %261 = insertelement <2 x double> poison, double %260, i64 0
  %262 = shufflevector <2 x double> %261, <2 x double> poison, <2 x i32> zeroinitializer
  %263 = getelementptr inbounds nuw i8, ptr %.0401834.us, i64 120
  %264 = load double, ptr %263, align 1
  %265 = insertelement <2 x double> poison, double %264, i64 0
  %266 = shufflevector <2 x double> %265, <2 x double> poison, <2 x i32> zeroinitializer
  %267 = fmul <2 x double> %248, %254
  %268 = fadd <2 x double> %232, %267
  %269 = fmul <2 x double> %250, %254
  %270 = fadd <2 x double> %234, %269
  %271 = fmul <2 x double> %248, %258
  %272 = fadd <2 x double> %236, %271
  %273 = fmul <2 x double> %250, %258
  %274 = fadd <2 x double> %238, %273
  %275 = fmul <2 x double> %248, %262
  %276 = fadd <2 x double> %240, %275
  %277 = fmul <2 x double> %250, %262
  %278 = fadd <2 x double> %242, %277
  %279 = fmul <2 x double> %248, %266
  %280 = fadd <2 x double> %244, %279
  %281 = fmul <2 x double> %250, %266
  %282 = fadd <2 x double> %246, %281
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !270
  %283 = getelementptr inbounds nuw i8, ptr %.0401834.us, i64 512
  tail call void @llvm.prefetch.p0(ptr nonnull %283, i32 0, i32 3, i32 1)
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !271
  %284 = getelementptr inbounds nuw i8, ptr %.0403833.us, i64 128
  %285 = load <2 x double>, ptr %284, align 16
  %286 = getelementptr inbounds nuw i8, ptr %.0403833.us, i64 144
  %287 = load <2 x double>, ptr %286, align 16
  %288 = getelementptr inbounds nuw i8, ptr %.0401834.us, i64 128
  %289 = load double, ptr %288, align 1
  %290 = insertelement <2 x double> poison, double %289, i64 0
  %291 = shufflevector <2 x double> %290, <2 x double> poison, <2 x i32> zeroinitializer
  %292 = getelementptr inbounds nuw i8, ptr %.0401834.us, i64 136
  %293 = load double, ptr %292, align 1
  %294 = insertelement <2 x double> poison, double %293, i64 0
  %295 = shufflevector <2 x double> %294, <2 x double> poison, <2 x i32> zeroinitializer
  %296 = getelementptr inbounds nuw i8, ptr %.0401834.us, i64 144
  %297 = load double, ptr %296, align 1
  %298 = insertelement <2 x double> poison, double %297, i64 0
  %299 = shufflevector <2 x double> %298, <2 x double> poison, <2 x i32> zeroinitializer
  %300 = getelementptr inbounds nuw i8, ptr %.0401834.us, i64 152
  %301 = load double, ptr %300, align 1
  %302 = insertelement <2 x double> poison, double %301, i64 0
  %303 = shufflevector <2 x double> %302, <2 x double> poison, <2 x i32> zeroinitializer
  %304 = fmul <2 x double> %285, %291
  %305 = fadd <2 x double> %268, %304
  %306 = fmul <2 x double> %287, %291
  %307 = fadd <2 x double> %270, %306
  %308 = fmul <2 x double> %285, %295
  %309 = fadd <2 x double> %272, %308
  %310 = fmul <2 x double> %287, %295
  %311 = fadd <2 x double> %274, %310
  %312 = fmul <2 x double> %285, %299
  %313 = fadd <2 x double> %276, %312
  %314 = fmul <2 x double> %287, %299
  %315 = fadd <2 x double> %278, %314
  %316 = fmul <2 x double> %285, %303
  %317 = fadd <2 x double> %280, %316
  %318 = fmul <2 x double> %287, %303
  %319 = fadd <2 x double> %282, %318
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !272
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !273
  %320 = getelementptr inbounds nuw i8, ptr %.0403833.us, i64 160
  %321 = load <2 x double>, ptr %320, align 16
  %322 = getelementptr inbounds nuw i8, ptr %.0403833.us, i64 176
  %323 = load <2 x double>, ptr %322, align 16
  %324 = getelementptr inbounds nuw i8, ptr %.0401834.us, i64 160
  %325 = load double, ptr %324, align 1
  %326 = insertelement <2 x double> poison, double %325, i64 0
  %327 = shufflevector <2 x double> %326, <2 x double> poison, <2 x i32> zeroinitializer
  %328 = getelementptr inbounds nuw i8, ptr %.0401834.us, i64 168
  %329 = load double, ptr %328, align 1
  %330 = insertelement <2 x double> poison, double %329, i64 0
  %331 = shufflevector <2 x double> %330, <2 x double> poison, <2 x i32> zeroinitializer
  %332 = getelementptr inbounds nuw i8, ptr %.0401834.us, i64 176
  %333 = load double, ptr %332, align 1
  %334 = insertelement <2 x double> poison, double %333, i64 0
  %335 = shufflevector <2 x double> %334, <2 x double> poison, <2 x i32> zeroinitializer
  %336 = getelementptr inbounds nuw i8, ptr %.0401834.us, i64 184
  %337 = load double, ptr %336, align 1
  %338 = insertelement <2 x double> poison, double %337, i64 0
  %339 = shufflevector <2 x double> %338, <2 x double> poison, <2 x i32> zeroinitializer
  %340 = fmul <2 x double> %321, %327
  %341 = fadd <2 x double> %305, %340
  %342 = fmul <2 x double> %323, %327
  %343 = fadd <2 x double> %307, %342
  %344 = fmul <2 x double> %321, %331
  %345 = fadd <2 x double> %309, %344
  %346 = fmul <2 x double> %323, %331
  %347 = fadd <2 x double> %311, %346
  %348 = fmul <2 x double> %321, %335
  %349 = fadd <2 x double> %313, %348
  %350 = fmul <2 x double> %323, %335
  %351 = fadd <2 x double> %315, %350
  %352 = fmul <2 x double> %321, %339
  %353 = fadd <2 x double> %317, %352
  %354 = fmul <2 x double> %323, %339
  %355 = fadd <2 x double> %319, %354
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !274
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !275
  %356 = getelementptr inbounds nuw i8, ptr %.0403833.us, i64 192
  %357 = load <2 x double>, ptr %356, align 16
  %358 = getelementptr inbounds nuw i8, ptr %.0403833.us, i64 208
  %359 = load <2 x double>, ptr %358, align 16
  %360 = getelementptr inbounds nuw i8, ptr %.0401834.us, i64 192
  %361 = load double, ptr %360, align 1
  %362 = insertelement <2 x double> poison, double %361, i64 0
  %363 = shufflevector <2 x double> %362, <2 x double> poison, <2 x i32> zeroinitializer
  %364 = getelementptr inbounds nuw i8, ptr %.0401834.us, i64 200
  %365 = load double, ptr %364, align 1
  %366 = insertelement <2 x double> poison, double %365, i64 0
  %367 = shufflevector <2 x double> %366, <2 x double> poison, <2 x i32> zeroinitializer
  %368 = getelementptr inbounds nuw i8, ptr %.0401834.us, i64 208
  %369 = load double, ptr %368, align 1
  %370 = insertelement <2 x double> poison, double %369, i64 0
  %371 = shufflevector <2 x double> %370, <2 x double> poison, <2 x i32> zeroinitializer
  %372 = getelementptr inbounds nuw i8, ptr %.0401834.us, i64 216
  %373 = load double, ptr %372, align 1
  %374 = insertelement <2 x double> poison, double %373, i64 0
  %375 = shufflevector <2 x double> %374, <2 x double> poison, <2 x i32> zeroinitializer
  %376 = fmul <2 x double> %357, %363
  %377 = fadd <2 x double> %341, %376
  %378 = fmul <2 x double> %359, %363
  %379 = fadd <2 x double> %343, %378
  %380 = fmul <2 x double> %357, %367
  %381 = fadd <2 x double> %345, %380
  %382 = fmul <2 x double> %359, %367
  %383 = fadd <2 x double> %347, %382
  %384 = fmul <2 x double> %357, %371
  %385 = fadd <2 x double> %349, %384
  %386 = fmul <2 x double> %359, %371
  %387 = fadd <2 x double> %351, %386
  %388 = fmul <2 x double> %357, %375
  %389 = fadd <2 x double> %353, %388
  %390 = fmul <2 x double> %359, %375
  %391 = fadd <2 x double> %355, %390
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !276
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !277
  %392 = getelementptr inbounds nuw i8, ptr %.0403833.us, i64 224
  %393 = load <2 x double>, ptr %392, align 16
  %394 = getelementptr inbounds nuw i8, ptr %.0403833.us, i64 240
  %395 = load <2 x double>, ptr %394, align 16
  %396 = getelementptr inbounds nuw i8, ptr %.0401834.us, i64 224
  %397 = load double, ptr %396, align 1
  %398 = insertelement <2 x double> poison, double %397, i64 0
  %399 = shufflevector <2 x double> %398, <2 x double> poison, <2 x i32> zeroinitializer
  %400 = getelementptr inbounds nuw i8, ptr %.0401834.us, i64 232
  %401 = load double, ptr %400, align 1
  %402 = insertelement <2 x double> poison, double %401, i64 0
  %403 = shufflevector <2 x double> %402, <2 x double> poison, <2 x i32> zeroinitializer
  %404 = getelementptr inbounds nuw i8, ptr %.0401834.us, i64 240
  %405 = load double, ptr %404, align 1
  %406 = insertelement <2 x double> poison, double %405, i64 0
  %407 = shufflevector <2 x double> %406, <2 x double> poison, <2 x i32> zeroinitializer
  %408 = getelementptr inbounds nuw i8, ptr %.0401834.us, i64 248
  %409 = load double, ptr %408, align 1
  %410 = insertelement <2 x double> poison, double %409, i64 0
  %411 = shufflevector <2 x double> %410, <2 x double> poison, <2 x i32> zeroinitializer
  %412 = fmul <2 x double> %393, %399
  %413 = fadd <2 x double> %377, %412
  %414 = fmul <2 x double> %395, %399
  %415 = fadd <2 x double> %379, %414
  %416 = fmul <2 x double> %393, %403
  %417 = fadd <2 x double> %381, %416
  %418 = fmul <2 x double> %395, %403
  %419 = fadd <2 x double> %383, %418
  %420 = fmul <2 x double> %393, %407
  %421 = fadd <2 x double> %385, %420
  %422 = fmul <2 x double> %395, %407
  %423 = fadd <2 x double> %387, %422
  %424 = fmul <2 x double> %393, %411
  %425 = fadd <2 x double> %389, %424
  %426 = fmul <2 x double> %395, %411
  %427 = fadd <2 x double> %391, %426
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !278
  %428 = getelementptr inbounds nuw i8, ptr %.0401834.us, i64 256
  %429 = getelementptr inbounds nuw i8, ptr %.0403833.us, i64 256
  tail call void asm sideeffect "#end gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !279
  %430 = add nuw nsw i64 %.0400835.us, 8
  %431 = icmp slt i64 %430, %34
  br i1 %431, label %.lr.ph.us, label %.preheader820.us, !llvm.loop !280

.preheader820.us:                                 ; preds = %.lr.ph.us, %55
  %.0808.lcssa.us = phi <2 x double> [ zeroinitializer, %55 ], [ %427, %.lr.ph.us ]
  %.0806.lcssa.us = phi <2 x double> [ zeroinitializer, %55 ], [ %423, %.lr.ph.us ]
  %.0804.lcssa.us = phi <2 x double> [ zeroinitializer, %55 ], [ %419, %.lr.ph.us ]
  %.0798.lcssa.us = phi <2 x double> [ zeroinitializer, %55 ], [ %415, %.lr.ph.us ]
  %.0796.lcssa.us = phi <2 x double> [ zeroinitializer, %55 ], [ %425, %.lr.ph.us ]
  %.0794.lcssa.us = phi <2 x double> [ zeroinitializer, %55 ], [ %421, %.lr.ph.us ]
  %.0791.lcssa.us = phi <2 x double> [ zeroinitializer, %55 ], [ %417, %.lr.ph.us ]
  %.0789.lcssa.us = phi <2 x double> [ zeroinitializer, %55 ], [ %413, %.lr.ph.us ]
  %.0403.lcssa.us = phi ptr [ %gep.us, %55 ], [ %429, %.lr.ph.us ]
  %.0401.lcssa.us = phi ptr [ %gep870.us, %55 ], [ %428, %.lr.ph.us ]
  br i1 %.not, label %._crit_edge.us, label %.lr.ph856.us

._crit_edge867.us:                                ; preds = %._crit_edge.us
  %432 = add nuw nsw i64 %.0387868.us, 4
  %433 = icmp slt i64 %432, %17
  br i1 %433, label %.preheader822.us, label %.preheader823, !llvm.loop !281

.preheader823:                                    ; preds = %._crit_edge867.us, %48
  %434 = icmp sgt i64 %19, %.0386923
  %or.cond1048 = select i1 %45, i1 %434, i1 false
  br i1 %or.cond1048, label %.preheader821.lr.ph.split.us, label %.loopexit824

.preheader821.lr.ph.split.us:                     ; preds = %.preheader823
  br i1 %42, label %.preheader821.us.us, label %.preheader821.lr.ph.split.us.split

.preheader821.us.us:                              ; preds = %.preheader821.lr.ph.split.us, %._crit_edge890.split.us.us.us
  %.0398910.us.us = phi i64 [ %565, %._crit_edge890.split.us.us.us ], [ %17, %.preheader821.lr.ph.split.us ]
  %435 = mul nsw i64 %.0398910.us.us, %.0382
  %gep.us915.us = getelementptr double, ptr %invariant.gep887, i64 %435
  br label %.lr.ph.us893.us.us

.lr.ph.us893.us.us:                               ; preds = %._crit_edge.us895.us.us, %.preheader821.us.us
  %.0397888.us.us.us = phi i64 [ %.0386923, %.preheader821.us.us ], [ %450, %._crit_edge.us895.us.us ]
  %436 = mul nsw i64 %.0397888.us.us.us, %spec.select
  %gep892.us.us.us = getelementptr double, ptr %invariant.gep, i64 %436
  tail call void @llvm.prefetch.p0(ptr %gep892.us.us.us, i32 0, i32 3, i32 1)
  %437 = load ptr, ptr %1, align 8
  %438 = load i64, ptr %41, align 8
  %439 = mul nsw i64 %438, %.0398910.us.us
  %440 = getelementptr double, ptr %437, i64 %.0397888.us.us.us
  %441 = getelementptr double, ptr %440, i64 %439
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %442, i32 0, i32 3, i32 1)
  br label %466

._crit_edge.us895.us.us:                          ; preds = %.lr.ph884.us.us.us, %..preheader819_crit_edge.us.us.us
  %.1813.lcssa.us.us.us = phi <2 x double> [ %560, %..preheader819_crit_edge.us.us.us ], [ %461, %.lr.ph884.us.us.us ]
  %.1811.lcssa.us.us.us = phi <2 x double> [ %558, %..preheader819_crit_edge.us.us.us ], [ %459, %.lr.ph884.us.us.us ]
  %443 = load <2 x double>, ptr %441, align 1
  %444 = getelementptr inbounds nuw i8, ptr %441, i64 16
  %445 = load <2 x double>, ptr %444, align 1
  %446 = fmul <2 x double> %44, %.1811.lcssa.us.us.us
  %447 = fadd <2 x double> %446, %443
  %448 = fmul <2 x double> %44, %.1813.lcssa.us.us.us
  %449 = fadd <2 x double> %448, %445
  store <2 x double> %447, ptr %441, align 1
  store <2 x double> %449, ptr %444, align 1
  %450 = add nuw nsw i64 %.0397888.us.us.us, 4
  %451 = icmp slt i64 %450, %.sroa.speculated
  br i1 %451, label %.lr.ph.us893.us.us, label %._crit_edge890.split.us.us.us, !llvm.loop !282

.lr.ph884.us.us.us:                               ; preds = %..preheader819_crit_edge.us.us.us, %.lr.ph884.us.us.us
  %.0392883.us.us.us = phi i64 [ %464, %.lr.ph884.us.us.us ], [ %34, %..preheader819_crit_edge.us.us.us ]
  %.1882.us.us.us = phi ptr [ %462, %.lr.ph884.us.us.us ], [ %561, %..preheader819_crit_edge.us.us.us ]
  %.1396881.us.us.us = phi ptr [ %463, %.lr.ph884.us.us.us ], [ %562, %..preheader819_crit_edge.us.us.us ]
  %.1811880.us.us.us = phi <2 x double> [ %459, %.lr.ph884.us.us.us ], [ %558, %..preheader819_crit_edge.us.us.us ]
  %.1813879.us.us.us = phi <2 x double> [ %461, %.lr.ph884.us.us.us ], [ %560, %..preheader819_crit_edge.us.us.us ]
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !283
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !284
  %452 = load <2 x double>, ptr %.1396881.us.us.us, align 16
  %453 = getelementptr inbounds nuw i8, ptr %.1396881.us.us.us, i64 16
  %454 = load <2 x double>, ptr %453, align 16
  %455 = load double, ptr %.1882.us.us.us, align 8
  %456 = insertelement <2 x double> poison, double %455, i64 0
  %457 = shufflevector <2 x double> %456, <2 x double> poison, <2 x i32> zeroinitializer
  %458 = fmul <2 x double> %452, %457
  %459 = fadd <2 x double> %.1811880.us.us.us, %458
  %460 = fmul <2 x double> %454, %457
  %461 = fadd <2 x double> %.1813879.us.us.us, %460
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !285
  %462 = getelementptr inbounds nuw i8, ptr %.1882.us.us.us, i64 8
  %463 = getelementptr inbounds nuw i8, ptr %.1396881.us.us.us, i64 32
  %464 = add nuw nsw i64 %.0392883.us.us.us, 1
  %465 = icmp slt i64 %464, %5
  br i1 %465, label %.lr.ph884.us.us.us, label %._crit_edge.us895.us.us, !llvm.loop !286

466:                                              ; preds = %466, %.lr.ph.us893.us.us
  %.0393875.us.us.us = phi i64 [ 0, %.lr.ph.us893.us.us ], [ %563, %466 ]
  %.0394874.us.us.us = phi ptr [ %gep.us915.us, %.lr.ph.us893.us.us ], [ %561, %466 ]
  %.0395873.us.us.us = phi ptr [ %gep892.us.us.us, %.lr.ph.us893.us.us ], [ %562, %466 ]
  %.0810872.us.us.us = phi <2 x double> [ zeroinitializer, %.lr.ph.us893.us.us ], [ %558, %466 ]
  %.0812871.us.us.us = phi <2 x double> [ zeroinitializer, %.lr.ph.us893.us.us ], [ %560, %466 ]
  tail call void asm sideeffect "#begin gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !287
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !288
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !289
  %467 = load <2 x double>, ptr %.0395873.us.us.us, align 16
  %468 = getelementptr inbounds nuw i8, ptr %.0395873.us.us.us, i64 16
  %469 = load <2 x double>, ptr %468, align 16
  %470 = load double, ptr %.0394874.us.us.us, align 8
  %471 = insertelement <2 x double> poison, double %470, i64 0
  %472 = shufflevector <2 x double> %471, <2 x double> poison, <2 x i32> zeroinitializer
  %473 = fmul <2 x double> %467, %472
  %474 = fadd <2 x double> %.0810872.us.us.us, %473
  %475 = fmul <2 x double> %469, %472
  %476 = fadd <2 x double> %.0812871.us.us.us, %475
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !290
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !291
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !292
  %477 = getelementptr inbounds nuw i8, ptr %.0395873.us.us.us, i64 32
  %478 = load <2 x double>, ptr %477, align 16
  %479 = getelementptr inbounds nuw i8, ptr %.0395873.us.us.us, i64 48
  %480 = load <2 x double>, ptr %479, align 16
  %481 = getelementptr inbounds nuw i8, ptr %.0394874.us.us.us, i64 8
  %482 = load double, ptr %481, align 8
  %483 = insertelement <2 x double> poison, double %482, i64 0
  %484 = shufflevector <2 x double> %483, <2 x double> poison, <2 x i32> zeroinitializer
  %485 = fmul <2 x double> %478, %484
  %486 = fadd <2 x double> %474, %485
  %487 = fmul <2 x double> %480, %484
  %488 = fadd <2 x double> %476, %487
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !293
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !294
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !295
  %489 = getelementptr inbounds nuw i8, ptr %.0395873.us.us.us, i64 64
  %490 = load <2 x double>, ptr %489, align 16
  %491 = getelementptr inbounds nuw i8, ptr %.0395873.us.us.us, i64 80
  %492 = load <2 x double>, ptr %491, align 16
  %493 = getelementptr inbounds nuw i8, ptr %.0394874.us.us.us, i64 16
  %494 = load double, ptr %493, align 8
  %495 = insertelement <2 x double> poison, double %494, i64 0
  %496 = shufflevector <2 x double> %495, <2 x double> poison, <2 x i32> zeroinitializer
  %497 = fmul <2 x double> %490, %496
  %498 = fadd <2 x double> %486, %497
  %499 = fmul <2 x double> %492, %496
  %500 = fadd <2 x double> %488, %499
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !296
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !297
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !298
  %501 = getelementptr inbounds nuw i8, ptr %.0395873.us.us.us, i64 96
  %502 = load <2 x double>, ptr %501, align 16
  %503 = getelementptr inbounds nuw i8, ptr %.0395873.us.us.us, i64 112
  %504 = load <2 x double>, ptr %503, align 16
  %505 = getelementptr inbounds nuw i8, ptr %.0394874.us.us.us, i64 24
  %506 = load double, ptr %505, align 8
  %507 = insertelement <2 x double> poison, double %506, i64 0
  %508 = shufflevector <2 x double> %507, <2 x double> poison, <2 x i32> zeroinitializer
  %509 = fmul <2 x double> %502, %508
  %510 = fadd <2 x double> %498, %509
  %511 = fmul <2 x double> %504, %508
  %512 = fadd <2 x double> %500, %511
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !299
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !300
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !301
  %513 = getelementptr inbounds nuw i8, ptr %.0395873.us.us.us, i64 128
  %514 = load <2 x double>, ptr %513, align 16
  %515 = getelementptr inbounds nuw i8, ptr %.0395873.us.us.us, i64 144
  %516 = load <2 x double>, ptr %515, align 16
  %517 = getelementptr inbounds nuw i8, ptr %.0394874.us.us.us, i64 32
  %518 = load double, ptr %517, align 8
  %519 = insertelement <2 x double> poison, double %518, i64 0
  %520 = shufflevector <2 x double> %519, <2 x double> poison, <2 x i32> zeroinitializer
  %521 = fmul <2 x double> %514, %520
  %522 = fadd <2 x double> %510, %521
  %523 = fmul <2 x double> %516, %520
  %524 = fadd <2 x double> %512, %523
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !302
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !303
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !304
  %525 = getelementptr inbounds nuw i8, ptr %.0395873.us.us.us, i64 160
  %526 = load <2 x double>, ptr %525, align 16
  %527 = getelementptr inbounds nuw i8, ptr %.0395873.us.us.us, i64 176
  %528 = load <2 x double>, ptr %527, align 16
  %529 = getelementptr inbounds nuw i8, ptr %.0394874.us.us.us, i64 40
  %530 = load double, ptr %529, align 8
  %531 = insertelement <2 x double> poison, double %530, i64 0
  %532 = shufflevector <2 x double> %531, <2 x double> poison, <2 x i32> zeroinitializer
  %533 = fmul <2 x double> %526, %532
  %534 = fadd <2 x double> %522, %533
  %535 = fmul <2 x double> %528, %532
  %536 = fadd <2 x double> %524, %535
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !305
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !306
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !307
  %537 = getelementptr inbounds nuw i8, ptr %.0395873.us.us.us, i64 192
  %538 = load <2 x double>, ptr %537, align 16
  %539 = getelementptr inbounds nuw i8, ptr %.0395873.us.us.us, i64 208
  %540 = load <2 x double>, ptr %539, align 16
  %541 = getelementptr inbounds nuw i8, ptr %.0394874.us.us.us, i64 48
  %542 = load double, ptr %541, align 8
  %543 = insertelement <2 x double> poison, double %542, i64 0
  %544 = shufflevector <2 x double> %543, <2 x double> poison, <2 x i32> zeroinitializer
  %545 = fmul <2 x double> %538, %544
  %546 = fadd <2 x double> %534, %545
  %547 = fmul <2 x double> %540, %544
  %548 = fadd <2 x double> %536, %547
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !308
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !309
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !310
  %549 = getelementptr inbounds nuw i8, ptr %.0395873.us.us.us, i64 224
  %550 = load <2 x double>, ptr %549, align 16
  %551 = getelementptr inbounds nuw i8, ptr %.0395873.us.us.us, i64 240
  %552 = load <2 x double>, ptr %551, align 16
  %553 = getelementptr inbounds nuw i8, ptr %.0394874.us.us.us, i64 56
  %554 = load double, ptr %553, align 8
  %555 = insertelement <2 x double> poison, double %554, i64 0
  %556 = shufflevector <2 x double> %555, <2 x double> poison, <2 x i32> zeroinitializer
  %557 = fmul <2 x double> %550, %556
  %558 = fadd <2 x double> %546, %557
  %559 = fmul <2 x double> %552, %556
  %560 = fadd <2 x double> %548, %559
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !311
  %561 = getelementptr inbounds nuw i8, ptr %.0394874.us.us.us, i64 64
  %562 = getelementptr inbounds nuw i8, ptr %.0395873.us.us.us, i64 256
  tail call void asm sideeffect "#end gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !312
  %563 = add nuw nsw i64 %.0393875.us.us.us, 8
  %564 = icmp slt i64 %563, %34
  br i1 %564, label %466, label %..preheader819_crit_edge.us.us.us, !llvm.loop !313

..preheader819_crit_edge.us.us.us:                ; preds = %466
  br i1 %.not, label %._crit_edge.us895.us.us, label %.lr.ph884.us.us.us

._crit_edge890.split.us.us.us:                    ; preds = %._crit_edge.us895.us.us
  %565 = add i64 %.0398910.us.us, 1
  %exitcond1009.not = icmp eq i64 %565, %6
  br i1 %exitcond1009.not, label %.loopexit824, label %.preheader821.us.us, !llvm.loop !314

.preheader821.lr.ph.split.us.split:               ; preds = %.preheader821.lr.ph.split.us
  br i1 %.not, label %.preheader821.us, label %.preheader821.us.us920

.preheader821.us.us920:                           ; preds = %.preheader821.lr.ph.split.us.split, %._crit_edge890.split.split.us.us.us
  %.0398910.us.us921 = phi i64 [ %598, %._crit_edge890.split.split.us.us.us ], [ %17, %.preheader821.lr.ph.split.us.split ]
  %566 = mul nsw i64 %.0398910.us.us921, %.0382
  %gep.us915.us922 = getelementptr double, ptr %invariant.gep887, i64 %566
  br label %.preheader819.us896.us.us

.preheader819.us896.us.us:                        ; preds = %._crit_edge.us907.us.us, %.preheader821.us.us920
  %.0397888.us897.us.us = phi i64 [ %.0386923, %.preheader821.us.us920 ], [ %596, %._crit_edge.us907.us.us ]
  %567 = mul nsw i64 %.0397888.us897.us.us, %spec.select
  %gep892.us898.us.us = getelementptr double, ptr %invariant.gep, i64 %567
  tail call void @llvm.prefetch.p0(ptr %gep892.us898.us.us, i32 0, i32 3, i32 1)
  %568 = load ptr, ptr %1, align 8
  %569 = load i64, ptr %41, align 8
  %570 = mul nsw i64 %569, %.0398910.us.us921
  %571 = getelementptr double, ptr %568, i64 %.0397888.us897.us.us
  %572 = getelementptr double, ptr %571, i64 %570
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %573, i32 0, i32 3, i32 1)
  br label %574

574:                                              ; preds = %574, %.preheader819.us896.us.us
  %.0392883.us901.us.us = phi i64 [ %34, %.preheader819.us896.us.us ], [ %587, %574 ]
  %.1882.us902.us.us = phi ptr [ %gep.us915.us922, %.preheader819.us896.us.us ], [ %585, %574 ]
  %.1396881.us903.us.us = phi ptr [ %gep892.us898.us.us, %.preheader819.us896.us.us ], [ %586, %574 ]
  %.1811880.us904.us.us = phi <2 x double> [ zeroinitializer, %.preheader819.us896.us.us ], [ %582, %574 ]
  %.1813879.us905.us.us = phi <2 x double> [ zeroinitializer, %.preheader819.us896.us.us ], [ %584, %574 ]
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !283
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !284
  %575 = load <2 x double>, ptr %.1396881.us903.us.us, align 16
  %576 = getelementptr inbounds nuw i8, ptr %.1396881.us903.us.us, i64 16
  %577 = load <2 x double>, ptr %576, align 16
  %578 = load double, ptr %.1882.us902.us.us, align 8
  %579 = insertelement <2 x double> poison, double %578, i64 0
  %580 = shufflevector <2 x double> %579, <2 x double> poison, <2 x i32> zeroinitializer
  %581 = fmul <2 x double> %575, %580
  %582 = fadd <2 x double> %.1811880.us904.us.us, %581
  %583 = fmul <2 x double> %577, %580
  %584 = fadd <2 x double> %.1813879.us905.us.us, %583
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !285
  %585 = getelementptr inbounds nuw i8, ptr %.1882.us902.us.us, i64 8
  %586 = getelementptr inbounds nuw i8, ptr %.1396881.us903.us.us, i64 32
  %587 = add nsw i64 %.0392883.us901.us.us, 1
  %588 = icmp slt i64 %587, %5
  br i1 %588, label %574, label %._crit_edge.us907.us.us, !llvm.loop !286

._crit_edge.us907.us.us:                          ; preds = %574
  %589 = load <2 x double>, ptr %572, align 1
  %590 = getelementptr inbounds nuw i8, ptr %572, i64 16
  %591 = load <2 x double>, ptr %590, align 1
  %592 = fmul <2 x double> %44, %582
  %593 = fadd <2 x double> %592, %589
  %594 = fmul <2 x double> %44, %584
  %595 = fadd <2 x double> %594, %591
  store <2 x double> %593, ptr %572, align 1
  store <2 x double> %595, ptr %590, align 1
  %596 = add nuw nsw i64 %.0397888.us897.us.us, 4
  %597 = icmp slt i64 %596, %.sroa.speculated
  br i1 %597, label %.preheader819.us896.us.us, label %._crit_edge890.split.split.us.us.us, !llvm.loop !282

._crit_edge890.split.split.us.us.us:              ; preds = %._crit_edge.us907.us.us
  %598 = add i64 %.0398910.us.us921, 1
  %exitcond.not = icmp eq i64 %598, %6
  br i1 %exitcond.not, label %.loopexit824, label %.preheader821.us.us920, !llvm.loop !314

.preheader821.us:                                 ; preds = %.preheader821.lr.ph.split.us.split, %._crit_edge890.split.split.us916
  %.0398910.us = phi i64 [ %613, %._crit_edge890.split.split.us916 ], [ %17, %.preheader821.lr.ph.split.us.split ]
  br label %.preheader819.us

.preheader819.us:                                 ; preds = %.preheader821.us, %.preheader819.us
  %.0397888.us913 = phi i64 [ %.0386923, %.preheader821.us ], [ %611, %.preheader819.us ]
  %599 = mul nsw i64 %.0397888.us913, %spec.select
  %gep892.us914 = getelementptr double, ptr %invariant.gep, i64 %599
  tail call void @llvm.prefetch.p0(ptr %gep892.us914, i32 0, i32 3, i32 1)
  %600 = load ptr, ptr %1, align 8
  %601 = load i64, ptr %41, align 8
  %602 = mul nsw i64 %601, %.0398910.us
  %603 = getelementptr double, ptr %600, i64 %.0397888.us913
  %604 = getelementptr double, ptr %603, i64 %602
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %605, i32 0, i32 3, i32 1)
  %606 = load <2 x double>, ptr %604, align 1
  %607 = getelementptr inbounds nuw i8, ptr %604, i64 16
  %608 = load <2 x double>, ptr %607, align 1
  %609 = fadd <2 x double> %46, %606
  %610 = fadd <2 x double> %46, %608
  store <2 x double> %609, ptr %604, align 1
  store <2 x double> %610, ptr %607, align 1
  %611 = add nuw nsw i64 %.0397888.us913, 4
  %612 = icmp slt i64 %611, %.sroa.speculated
  br i1 %612, label %.preheader819.us, label %._crit_edge890.split.split.us916, !llvm.loop !282

._crit_edge890.split.split.us916:                 ; preds = %.preheader819.us
  %613 = add nsw i64 %.0398910.us, 1
  %exitcond1008.not = icmp eq i64 %613, %6
  br i1 %exitcond1008.not, label %.loopexit824, label %.preheader821.us, !llvm.loop !314

._crit_edge:                                      ; preds = %.loopexit824, %12
  call void @_ZN5Eigen8internal22lhs_process_one_packetILi4ELl2ELl1EdddDv2_dS2_S2_S2_NS0_11gebp_traitsIddLb0ELb0ELi1ELi0EEENS0_16BlasLinearMapperIdlLi0ELi1EEENS0_16blas_data_mapperIdlLi0ELi0ELi1EEEEclERKS8_PKdSD_dllllllilllll(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3, double noundef %7, i64 noundef %19, i64 noundef %23, i64 noundef %spec.select, i64 noundef %.0382, i64 noundef %10, i64 noundef %11, i32 noundef 4, i64 noundef %34, i64 noundef 8, i64 noundef %6, i64 noundef %5, i64 noundef %17)
  %614 = icmp slt i64 %33, %4
  br i1 %614, label %.preheader818, label %.loopexit

.preheader818:                                    ; preds = %._crit_edge
  %615 = icmp sgt i64 %6, 3
  br i1 %615, label %.preheader817.lr.ph.split.us, label %.preheader816

.preheader817.lr.ph.split.us:                     ; preds = %.preheader818
  %invariant.gep936 = getelementptr double, ptr %2, i64 %10
  %.idx = shl i64 %11, 5
  %invariant.gep944 = getelementptr i8, ptr %3, i64 %.idx
  %616 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %617 = icmp sgt i64 %5, 0
  br i1 %617, label %.preheader817.us.us, label %.preheader817.us

.preheader817.us.us:                              ; preds = %.preheader817.lr.ph.split.us, %._crit_edge939.split.us.us.us
  %.0391942.us.us = phi i64 [ %673, %._crit_edge939.split.us.us.us ], [ 0, %.preheader817.lr.ph.split.us ]
  %618 = mul nsw i64 %.0391942.us.us, %.0382
  %gep945.us.us = getelementptr double, ptr %invariant.gep944, i64 %618
  %619 = or disjoint i64 %.0391942.us.us, 1
  %620 = or disjoint i64 %.0391942.us.us, 2
  %621 = or disjoint i64 %.0391942.us.us, 3
  br label %.lr.ph931.us.us.us

.lr.ph931.us.us.us:                               ; preds = %._crit_edge932.us.us.us, %.preheader817.us.us
  %.0390937.us.us.us = phi i64 [ %33, %.preheader817.us.us ], [ %671, %._crit_edge932.us.us.us ]
  %622 = mul nsw i64 %.0390937.us.us.us, %spec.select
  %gep.us940.us.us = getelementptr double, ptr %invariant.gep936, i64 %622
  call void @llvm.prefetch.p0(ptr %gep.us940.us.us, i32 0, i32 3, i32 1)
  br label %623

623:                                              ; preds = %623, %.lr.ph931.us.us.us
  %.0385929.us.us.us = phi i64 [ 0, %.lr.ph931.us.us.us ], [ %642, %623 ]
  %.0388928.us.us.us = phi ptr [ %gep945.us.us, %.lr.ph931.us.us.us ], [ %641, %623 ]
  %.0800927.us.us.us = phi double [ 0.000000e+00, %.lr.ph931.us.us.us ], [ %640, %623 ]
  %.0801926.us.us.us = phi double [ 0.000000e+00, %.lr.ph931.us.us.us ], [ %638, %623 ]
  %.0802925.us.us.us = phi double [ 0.000000e+00, %.lr.ph931.us.us.us ], [ %632, %623 ]
  %.0803924.us.us.us = phi double [ 0.000000e+00, %.lr.ph931.us.us.us ], [ %630, %623 ]
  %624 = getelementptr inbounds nuw double, ptr %gep.us940.us.us, i64 %.0385929.us.us.us
  %625 = load double, ptr %624, align 8
  %626 = load double, ptr %.0388928.us.us.us, align 8
  %627 = getelementptr inbounds nuw i8, ptr %.0388928.us.us.us, i64 8
  %628 = load double, ptr %627, align 8
  %629 = fmul double %625, %626
  %630 = fadd double %.0803924.us.us.us, %629
  %631 = fmul double %625, %628
  %632 = fadd double %.0802925.us.us.us, %631
  %633 = getelementptr inbounds nuw i8, ptr %.0388928.us.us.us, i64 16
  %634 = load double, ptr %633, align 8
  %635 = getelementptr inbounds nuw i8, ptr %.0388928.us.us.us, i64 24
  %636 = load double, ptr %635, align 8
  %637 = fmul double %625, %634
  %638 = fadd double %.0801926.us.us.us, %637
  %639 = fmul double %625, %636
  %640 = fadd double %.0800927.us.us.us, %639
  %641 = getelementptr inbounds nuw i8, ptr %.0388928.us.us.us, i64 32
  %642 = add nuw nsw i64 %.0385929.us.us.us, 1
  %exitcond1010.not = icmp eq i64 %642, %5
  br i1 %exitcond1010.not, label %._crit_edge932.us.us.us, label %623, !llvm.loop !315

._crit_edge932.us.us.us:                          ; preds = %623
  %643 = load ptr, ptr %1, align 8
  %644 = load i64, ptr %616, align 8
  %645 = mul nsw i64 %644, %.0391942.us.us
  %646 = getelementptr double, ptr %643, i64 %.0390937.us.us.us
  %647 = getelementptr double, ptr %646, i64 %645
  %648 = load double, ptr %647, align 8
  %649 = call double @llvm.fmuladd.f64(double %7, double %630, double %648)
  store double %649, ptr %647, align 8
  %650 = load ptr, ptr %1, align 8
  %651 = load i64, ptr %616, align 8
  %652 = mul nsw i64 %651, %619
  %653 = getelementptr double, ptr %650, i64 %.0390937.us.us.us
  %654 = getelementptr double, ptr %653, i64 %652
  %655 = load double, ptr %654, align 8
  %656 = call double @llvm.fmuladd.f64(double %7, double %632, double %655)
  store double %656, ptr %654, align 8
  %657 = load ptr, ptr %1, align 8
  %658 = load i64, ptr %616, align 8
  %659 = mul nsw i64 %658, %620
  %660 = getelementptr double, ptr %657, i64 %.0390937.us.us.us
  %661 = getelementptr double, ptr %660, i64 %659
  %662 = load double, ptr %661, align 8
  %663 = call double @llvm.fmuladd.f64(double %7, double %638, double %662)
  store double %663, ptr %661, align 8
  %664 = load ptr, ptr %1, align 8
  %665 = load i64, ptr %616, align 8
  %666 = mul nsw i64 %665, %621
  %667 = getelementptr double, ptr %664, i64 %.0390937.us.us.us
  %668 = getelementptr double, ptr %667, i64 %666
  %669 = load double, ptr %668, align 8
  %670 = call double @llvm.fmuladd.f64(double %7, double %640, double %669)
  store double %670, ptr %668, align 8
  %671 = add nsw i64 %.0390937.us.us.us, 1
  %672 = icmp slt i64 %671, %4
  br i1 %672, label %.lr.ph931.us.us.us, label %._crit_edge939.split.us.us.us, !llvm.loop !316

._crit_edge939.split.us.us.us:                    ; preds = %._crit_edge932.us.us.us
  %673 = add nuw nsw i64 %.0391942.us.us, 4
  %674 = icmp slt i64 %673, %17
  br i1 %674, label %.preheader817.us.us, label %.preheader816, !llvm.loop !317

.preheader817.us:                                 ; preds = %.preheader817.lr.ph.split.us, %._crit_edge939.split.us948
  %.0391942.us = phi i64 [ %710, %._crit_edge939.split.us948 ], [ 0, %.preheader817.lr.ph.split.us ]
  %675 = or disjoint i64 %.0391942.us, 1
  %676 = or disjoint i64 %.0391942.us, 2
  %677 = or disjoint i64 %.0391942.us, 3
  br label %678

678:                                              ; preds = %.preheader817.us, %678
  %.0390937.us946 = phi i64 [ %33, %.preheader817.us ], [ %708, %678 ]
  %679 = mul nsw i64 %.0390937.us946, %spec.select
  %gep.us947 = getelementptr double, ptr %invariant.gep936, i64 %679
  call void @llvm.prefetch.p0(ptr %gep.us947, i32 0, i32 3, i32 1)
  %680 = load ptr, ptr %1, align 8
  %681 = load i64, ptr %616, align 8
  %682 = mul nsw i64 %681, %.0391942.us
  %683 = getelementptr double, ptr %680, i64 %.0390937.us946
  %684 = getelementptr double, ptr %683, i64 %682
  %685 = load double, ptr %684, align 8
  %686 = call double @llvm.fmuladd.f64(double %7, double 0.000000e+00, double %685)
  store double %686, ptr %684, align 8
  %687 = load ptr, ptr %1, align 8
  %688 = load i64, ptr %616, align 8
  %689 = mul nsw i64 %688, %675
  %690 = getelementptr double, ptr %687, i64 %.0390937.us946
  %691 = getelementptr double, ptr %690, i64 %689
  %692 = load double, ptr %691, align 8
  %693 = call double @llvm.fmuladd.f64(double %7, double 0.000000e+00, double %692)
  store double %693, ptr %691, align 8
  %694 = load ptr, ptr %1, align 8
  %695 = load i64, ptr %616, align 8
  %696 = mul nsw i64 %695, %676
  %697 = getelementptr double, ptr %694, i64 %.0390937.us946
  %698 = getelementptr double, ptr %697, i64 %696
  %699 = load double, ptr %698, align 8
  %700 = call double @llvm.fmuladd.f64(double %7, double 0.000000e+00, double %699)
  store double %700, ptr %698, align 8
  %701 = load ptr, ptr %1, align 8
  %702 = load i64, ptr %616, align 8
  %703 = mul nsw i64 %702, %677
  %704 = getelementptr double, ptr %701, i64 %.0390937.us946
  %705 = getelementptr double, ptr %704, i64 %703
  %706 = load double, ptr %705, align 8
  %707 = call double @llvm.fmuladd.f64(double %7, double 0.000000e+00, double %706)
  store double %707, ptr %705, align 8
  %708 = add nsw i64 %.0390937.us946, 1
  %709 = icmp slt i64 %708, %4
  br i1 %709, label %678, label %._crit_edge939.split.us948, !llvm.loop !316

._crit_edge939.split.us948:                       ; preds = %678
  %710 = add nuw nsw i64 %.0391942.us, 4
  %711 = icmp slt i64 %710, %17
  br i1 %711, label %.preheader817.us, label %.preheader816, !llvm.loop !317

.preheader816:                                    ; preds = %._crit_edge939.split.us948, %._crit_edge939.split.us.us.us, %.preheader818
  %712 = icmp slt i64 %17, %6
  br i1 %712, label %.preheader.lr.ph.split.us, label %.loopexit

.preheader.lr.ph.split.us:                        ; preds = %.preheader816
  %invariant.gep955 = getelementptr double, ptr %2, i64 %10
  %invariant.gep956 = getelementptr double, ptr %3, i64 %11
  %713 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %714 = icmp sgt i64 %5, 0
  br i1 %714, label %.preheader.us.us, label %.preheader.us

.preheader.us.us:                                 ; preds = %.preheader.lr.ph.split.us, %._crit_edge960.split.us.us.us
  %.0384963.us.us = phi i64 [ %734, %._crit_edge960.split.us.us.us ], [ %17, %.preheader.lr.ph.split.us ]
  %715 = mul nsw i64 %.0384963.us.us, %.0382
  %gep957.us.us = getelementptr double, ptr %invariant.gep956, i64 %715
  br label %.lr.ph953.us.us.us

.lr.ph953.us.us.us:                               ; preds = %._crit_edge954.us.us.us, %.preheader.us.us
  %.0383958.us.us.us = phi i64 [ %33, %.preheader.us.us ], [ %732, %._crit_edge954.us.us.us ]
  %716 = mul nsw i64 %.0383958.us.us.us, %spec.select
  %gep.us961.us.us = getelementptr double, ptr %invariant.gep955, i64 %716
  call void @llvm.prefetch.p0(ptr %gep.us961.us.us, i32 0, i32 3, i32 1)
  br label %717

717:                                              ; preds = %717, %.lr.ph953.us.us.us
  %.0951.us.us.us = phi i64 [ 0, %.lr.ph953.us.us.us ], [ %724, %717 ]
  %.0793950.us.us.us = phi double [ 0.000000e+00, %.lr.ph953.us.us.us ], [ %723, %717 ]
  %718 = getelementptr inbounds nuw double, ptr %gep.us961.us.us, i64 %.0951.us.us.us
  %719 = load double, ptr %718, align 8
  %720 = getelementptr inbounds nuw double, ptr %gep957.us.us, i64 %.0951.us.us.us
  %721 = load double, ptr %720, align 8
  %722 = fmul double %719, %721
  %723 = fadd double %.0793950.us.us.us, %722
  %724 = add nuw nsw i64 %.0951.us.us.us, 1
  %exitcond1012.not = icmp eq i64 %724, %5
  br i1 %exitcond1012.not, label %._crit_edge954.us.us.us, label %717, !llvm.loop !318

._crit_edge954.us.us.us:                          ; preds = %717
  %725 = load ptr, ptr %1, align 8
  %726 = load i64, ptr %713, align 8
  %727 = mul nsw i64 %726, %.0384963.us.us
  %728 = getelementptr double, ptr %725, i64 %.0383958.us.us.us
  %729 = getelementptr double, ptr %728, i64 %727
  %730 = load double, ptr %729, align 8
  %731 = call double @llvm.fmuladd.f64(double %7, double %723, double %730)
  store double %731, ptr %729, align 8
  %732 = add nsw i64 %.0383958.us.us.us, 1
  %733 = icmp slt i64 %732, %4
  br i1 %733, label %.lr.ph953.us.us.us, label %._crit_edge960.split.us.us.us, !llvm.loop !319

._crit_edge960.split.us.us.us:                    ; preds = %._crit_edge954.us.us.us
  %734 = add nsw i64 %.0384963.us.us, 1
  %exitcond1013.not = icmp eq i64 %734, %6
  br i1 %exitcond1013.not, label %.loopexit, label %.preheader.us.us, !llvm.loop !320

.preheader.us:                                    ; preds = %.preheader.lr.ph.split.us, %._crit_edge960.split.us967
  %.0384963.us = phi i64 [ %746, %._crit_edge960.split.us967 ], [ %17, %.preheader.lr.ph.split.us ]
  br label %735

735:                                              ; preds = %.preheader.us, %735
  %.0383958.us965 = phi i64 [ %33, %.preheader.us ], [ %744, %735 ]
  %736 = mul nsw i64 %.0383958.us965, %spec.select
  %gep.us966 = getelementptr double, ptr %invariant.gep955, i64 %736
  call void @llvm.prefetch.p0(ptr %gep.us966, i32 0, i32 3, i32 1)
  %737 = load ptr, ptr %1, align 8
  %738 = load i64, ptr %713, align 8
  %739 = mul nsw i64 %738, %.0384963.us
  %740 = getelementptr double, ptr %737, i64 %.0383958.us965
  %741 = getelementptr double, ptr %740, i64 %739
  %742 = load double, ptr %741, align 8
  %743 = call double @llvm.fmuladd.f64(double %7, double 0.000000e+00, double %742)
  store double %743, ptr %741, align 8
  %744 = add nsw i64 %.0383958.us965, 1
  %745 = icmp slt i64 %744, %4
  br i1 %745, label %735, label %._crit_edge960.split.us967, !llvm.loop !319

._crit_edge960.split.us967:                       ; preds = %735
  %746 = add nsw i64 %.0384963.us, 1
  %exitcond1011.not = icmp eq i64 %746, %6
  br i1 %exitcond1011.not, label %.loopexit, label %.preheader.us, !llvm.loop !320

.loopexit:                                        ; preds = %._crit_edge960.split.us967, %._crit_edge960.split.us.us.us, %.preheader816, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal22lhs_process_one_packetILi4ELl2ELl1EdddDv2_dS2_S2_S2_NS0_11gebp_traitsIddLb0ELb0ELi1ELi0EEENS0_16BlasLinearMapperIdlLi0ELi1EEENS0_16blas_data_mapperIdlLi0ELi0ELi1EEEEclERKS8_PKdSD_dllllllilllll(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3, double noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9, i64 noundef %10, i32 noundef %11, i64 noundef %12, i64 noundef %13, i64 noundef %14, i64 noundef %15, i64 noundef %16) local_unnamed_addr #5 comdat align 2 {
  %18 = icmp slt i64 %5, %6
  br i1 %18, label %.preheader414.lr.ph, label %._crit_edge473

.preheader414.lr.ph:                              ; preds = %17
  %19 = icmp sgt i64 %16, 0
  %.idx246 = shl i64 %9, 4
  %invariant.gep474 = getelementptr i8, ptr %2, i64 %.idx246
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = sext i32 %11 to i64
  %.idx247 = shl i64 %10, 5
  %invariant.gep = getelementptr i8, ptr %3, i64 %.idx247
  %22 = icmp sgt i64 %12, 0
  %.idx248 = shl nsw i64 %13, 5
  %.idx249 = shl nsw i64 %13, 4
  %23 = icmp slt i64 %12, %15
  %24 = insertelement <2 x double> poison, double %4, i64 0
  %25 = shufflevector <2 x double> %24, <2 x double> poison, <2 x i32> zeroinitializer
  %invariant.gep467 = getelementptr double, ptr %3, i64 %10
  %26 = icmp slt i64 %16, %14
  br label %.preheader414

.preheader414:                                    ; preds = %.preheader414.lr.ph, %._crit_edge471
  %.0223472 = phi i64 [ %5, %.preheader414.lr.ph ], [ %396, %._crit_edge471 ]
  br i1 %19, label %.lr.ph450, label %.preheader413

.lr.ph450:                                        ; preds = %.preheader414
  %27 = mul nsw i64 %.0223472, %7
  %gep475 = getelementptr double, ptr %invariant.gep474, i64 %27
  br label %29

.preheader413:                                    ; preds = %._crit_edge444, %.preheader414
  br i1 %26, label %.lr.ph470, label %._crit_edge471

.lr.ph470:                                        ; preds = %.preheader413
  %28 = mul nsw i64 %.0223472, %7
  %gep477 = getelementptr double, ptr %invariant.gep474, i64 %28
  br label %310

29:                                               ; preds = %.lr.ph450, %._crit_edge444
  %.0222449 = phi i64 [ 0, %.lr.ph450 ], [ %308, %._crit_edge444 ]
  tail call void @llvm.prefetch.p0(ptr %gep475, i32 0, i32 3, i32 1)
  %30 = load ptr, ptr %1, align 8
  %31 = load i64, ptr %20, align 8
  %32 = mul nsw i64 %31, %.0222449
  %33 = getelementptr double, ptr %30, i64 %.0223472
  %34 = getelementptr double, ptr %33, i64 %32
  %35 = or disjoint i64 %.0222449, 1
  %36 = mul nsw i64 %31, %35
  %37 = getelementptr double, ptr %33, i64 %36
  %38 = or disjoint i64 %.0222449, 2
  %39 = mul nsw i64 %31, %38
  %40 = getelementptr double, ptr %33, i64 %39
  %41 = or disjoint i64 %.0222449, 3
  %42 = mul nsw i64 %31, %41
  %43 = getelementptr double, ptr %33, i64 %42
  %44 = getelementptr inbounds double, ptr %34, i64 %21
  tail call void @llvm.prefetch.p0(ptr %44, i32 0, i32 3, i32 1)
  %45 = getelementptr inbounds double, ptr %37, i64 %21
  tail call void @llvm.prefetch.p0(ptr %45, i32 0, i32 3, i32 1)
  %46 = getelementptr inbounds double, ptr %40, i64 %21
  tail call void @llvm.prefetch.p0(ptr %46, i32 0, i32 3, i32 1)
  %47 = getelementptr inbounds double, ptr %43, i64 %21
  tail call void @llvm.prefetch.p0(ptr %47, i32 0, i32 3, i32 1)
  %48 = mul nsw i64 %.0222449, %8
  %gep = getelementptr double, ptr %invariant.gep, i64 %48
  tail call void @llvm.prefetch.p0(ptr %gep, i32 0, i32 3, i32 1)
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %29, %.lr.ph
  %.0217425 = phi i64 [ %259, %.lr.ph ], [ 0, %29 ]
  %.0218424 = phi ptr [ %257, %.lr.ph ], [ %gep, %29 ]
  %.0220423 = phi ptr [ %258, %.lr.ph ], [ %gep475, %29 ]
  %.0399422 = phi <2 x double> [ %224, %.lr.ph ], [ zeroinitializer, %29 ]
  %.0401421 = phi <2 x double> [ %226, %.lr.ph ], [ zeroinitializer, %29 ]
  %.0403420 = phi <2 x double> [ %228, %.lr.ph ], [ zeroinitializer, %29 ]
  %.0405419 = phi <2 x double> [ %230, %.lr.ph ], [ zeroinitializer, %29 ]
  %.0409418 = phi <2 x double> [ %250, %.lr.ph ], [ zeroinitializer, %29 ]
  %.0410417 = phi <2 x double> [ %252, %.lr.ph ], [ zeroinitializer, %29 ]
  %.0411416 = phi <2 x double> [ %254, %.lr.ph ], [ zeroinitializer, %29 ]
  %.0412415 = phi <2 x double> [ %256, %.lr.ph ], [ zeroinitializer, %29 ]
  tail call void asm sideeffect "#begin gebp micro kernel 1/half/quarterX4", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !321
  %49 = getelementptr inbounds nuw i8, ptr %.0218424, i64 384
  tail call void @llvm.prefetch.p0(ptr nonnull %49, i32 0, i32 3, i32 1)
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !322
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !323
  %50 = load <2 x double>, ptr %.0220423, align 16
  %51 = load double, ptr %.0218424, align 1
  %52 = insertelement <2 x double> poison, double %51, i64 0
  %53 = shufflevector <2 x double> %52, <2 x double> poison, <2 x i32> zeroinitializer
  %54 = getelementptr inbounds nuw i8, ptr %.0218424, i64 8
  %55 = load double, ptr %54, align 1
  %56 = insertelement <2 x double> poison, double %55, i64 0
  %57 = shufflevector <2 x double> %56, <2 x double> poison, <2 x i32> zeroinitializer
  %58 = getelementptr inbounds nuw i8, ptr %.0218424, i64 16
  %59 = load double, ptr %58, align 1
  %60 = insertelement <2 x double> poison, double %59, i64 0
  %61 = shufflevector <2 x double> %60, <2 x double> poison, <2 x i32> zeroinitializer
  %62 = getelementptr inbounds nuw i8, ptr %.0218424, i64 24
  %63 = load double, ptr %62, align 1
  %64 = insertelement <2 x double> poison, double %63, i64 0
  %65 = shufflevector <2 x double> %64, <2 x double> poison, <2 x i32> zeroinitializer
  %66 = fmul <2 x double> %50, %53
  %67 = fadd <2 x double> %.0399422, %66
  %68 = fmul <2 x double> %50, %57
  %69 = fadd <2 x double> %.0401421, %68
  %70 = fmul <2 x double> %50, %61
  %71 = fadd <2 x double> %.0403420, %70
  %72 = fmul <2 x double> %50, %65
  %73 = fadd <2 x double> %.0405419, %72
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !324
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !322
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !323
  %74 = getelementptr inbounds nuw i8, ptr %.0220423, i64 16
  %75 = load <2 x double>, ptr %74, align 16
  %76 = getelementptr inbounds nuw i8, ptr %.0218424, i64 32
  %77 = load double, ptr %76, align 1
  %78 = insertelement <2 x double> poison, double %77, i64 0
  %79 = shufflevector <2 x double> %78, <2 x double> poison, <2 x i32> zeroinitializer
  %80 = getelementptr inbounds nuw i8, ptr %.0218424, i64 40
  %81 = load double, ptr %80, align 1
  %82 = insertelement <2 x double> poison, double %81, i64 0
  %83 = shufflevector <2 x double> %82, <2 x double> poison, <2 x i32> zeroinitializer
  %84 = getelementptr inbounds nuw i8, ptr %.0218424, i64 48
  %85 = load double, ptr %84, align 1
  %86 = insertelement <2 x double> poison, double %85, i64 0
  %87 = shufflevector <2 x double> %86, <2 x double> poison, <2 x i32> zeroinitializer
  %88 = getelementptr inbounds nuw i8, ptr %.0218424, i64 56
  %89 = load double, ptr %88, align 1
  %90 = insertelement <2 x double> poison, double %89, i64 0
  %91 = shufflevector <2 x double> %90, <2 x double> poison, <2 x i32> zeroinitializer
  %92 = fmul <2 x double> %75, %79
  %93 = fadd <2 x double> %.0409418, %92
  %94 = fmul <2 x double> %75, %83
  %95 = fadd <2 x double> %.0410417, %94
  %96 = fmul <2 x double> %75, %87
  %97 = fadd <2 x double> %.0411416, %96
  %98 = fmul <2 x double> %75, %91
  %99 = fadd <2 x double> %.0412415, %98
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !324
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !322
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !323
  %100 = getelementptr inbounds nuw i8, ptr %.0220423, i64 32
  %101 = load <2 x double>, ptr %100, align 16
  %102 = getelementptr inbounds nuw i8, ptr %.0218424, i64 64
  %103 = load double, ptr %102, align 1
  %104 = insertelement <2 x double> poison, double %103, i64 0
  %105 = shufflevector <2 x double> %104, <2 x double> poison, <2 x i32> zeroinitializer
  %106 = getelementptr inbounds nuw i8, ptr %.0218424, i64 72
  %107 = load double, ptr %106, align 1
  %108 = insertelement <2 x double> poison, double %107, i64 0
  %109 = shufflevector <2 x double> %108, <2 x double> poison, <2 x i32> zeroinitializer
  %110 = getelementptr inbounds nuw i8, ptr %.0218424, i64 80
  %111 = load double, ptr %110, align 1
  %112 = insertelement <2 x double> poison, double %111, i64 0
  %113 = shufflevector <2 x double> %112, <2 x double> poison, <2 x i32> zeroinitializer
  %114 = getelementptr inbounds nuw i8, ptr %.0218424, i64 88
  %115 = load double, ptr %114, align 1
  %116 = insertelement <2 x double> poison, double %115, i64 0
  %117 = shufflevector <2 x double> %116, <2 x double> poison, <2 x i32> zeroinitializer
  %118 = fmul <2 x double> %101, %105
  %119 = fadd <2 x double> %67, %118
  %120 = fmul <2 x double> %101, %109
  %121 = fadd <2 x double> %69, %120
  %122 = fmul <2 x double> %101, %113
  %123 = fadd <2 x double> %71, %122
  %124 = fmul <2 x double> %101, %117
  %125 = fadd <2 x double> %73, %124
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !324
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !322
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !323
  %126 = getelementptr inbounds nuw i8, ptr %.0220423, i64 48
  %127 = load <2 x double>, ptr %126, align 16
  %128 = getelementptr inbounds nuw i8, ptr %.0218424, i64 96
  %129 = load double, ptr %128, align 1
  %130 = insertelement <2 x double> poison, double %129, i64 0
  %131 = shufflevector <2 x double> %130, <2 x double> poison, <2 x i32> zeroinitializer
  %132 = getelementptr inbounds nuw i8, ptr %.0218424, i64 104
  %133 = load double, ptr %132, align 1
  %134 = insertelement <2 x double> poison, double %133, i64 0
  %135 = shufflevector <2 x double> %134, <2 x double> poison, <2 x i32> zeroinitializer
  %136 = getelementptr inbounds nuw i8, ptr %.0218424, i64 112
  %137 = load double, ptr %136, align 1
  %138 = insertelement <2 x double> poison, double %137, i64 0
  %139 = shufflevector <2 x double> %138, <2 x double> poison, <2 x i32> zeroinitializer
  %140 = getelementptr inbounds nuw i8, ptr %.0218424, i64 120
  %141 = load double, ptr %140, align 1
  %142 = insertelement <2 x double> poison, double %141, i64 0
  %143 = shufflevector <2 x double> %142, <2 x double> poison, <2 x i32> zeroinitializer
  %144 = fmul <2 x double> %127, %131
  %145 = fadd <2 x double> %93, %144
  %146 = fmul <2 x double> %127, %135
  %147 = fadd <2 x double> %95, %146
  %148 = fmul <2 x double> %127, %139
  %149 = fadd <2 x double> %97, %148
  %150 = fmul <2 x double> %127, %143
  %151 = fadd <2 x double> %99, %150
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !324
  %152 = getelementptr inbounds nuw i8, ptr %.0218424, i64 512
  tail call void @llvm.prefetch.p0(ptr nonnull %152, i32 0, i32 3, i32 1)
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !322
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !323
  %153 = getelementptr inbounds nuw i8, ptr %.0220423, i64 64
  %154 = load <2 x double>, ptr %153, align 16
  %155 = getelementptr inbounds nuw i8, ptr %.0218424, i64 128
  %156 = load double, ptr %155, align 1
  %157 = insertelement <2 x double> poison, double %156, i64 0
  %158 = shufflevector <2 x double> %157, <2 x double> poison, <2 x i32> zeroinitializer
  %159 = getelementptr inbounds nuw i8, ptr %.0218424, i64 136
  %160 = load double, ptr %159, align 1
  %161 = insertelement <2 x double> poison, double %160, i64 0
  %162 = shufflevector <2 x double> %161, <2 x double> poison, <2 x i32> zeroinitializer
  %163 = getelementptr inbounds nuw i8, ptr %.0218424, i64 144
  %164 = load double, ptr %163, align 1
  %165 = insertelement <2 x double> poison, double %164, i64 0
  %166 = shufflevector <2 x double> %165, <2 x double> poison, <2 x i32> zeroinitializer
  %167 = getelementptr inbounds nuw i8, ptr %.0218424, i64 152
  %168 = load double, ptr %167, align 1
  %169 = insertelement <2 x double> poison, double %168, i64 0
  %170 = shufflevector <2 x double> %169, <2 x double> poison, <2 x i32> zeroinitializer
  %171 = fmul <2 x double> %154, %158
  %172 = fadd <2 x double> %119, %171
  %173 = fmul <2 x double> %154, %162
  %174 = fadd <2 x double> %121, %173
  %175 = fmul <2 x double> %154, %166
  %176 = fadd <2 x double> %123, %175
  %177 = fmul <2 x double> %154, %170
  %178 = fadd <2 x double> %125, %177
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !324
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !322
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !323
  %179 = getelementptr inbounds nuw i8, ptr %.0220423, i64 80
  %180 = load <2 x double>, ptr %179, align 16
  %181 = getelementptr inbounds nuw i8, ptr %.0218424, i64 160
  %182 = load double, ptr %181, align 1
  %183 = insertelement <2 x double> poison, double %182, i64 0
  %184 = shufflevector <2 x double> %183, <2 x double> poison, <2 x i32> zeroinitializer
  %185 = getelementptr inbounds nuw i8, ptr %.0218424, i64 168
  %186 = load double, ptr %185, align 1
  %187 = insertelement <2 x double> poison, double %186, i64 0
  %188 = shufflevector <2 x double> %187, <2 x double> poison, <2 x i32> zeroinitializer
  %189 = getelementptr inbounds nuw i8, ptr %.0218424, i64 176
  %190 = load double, ptr %189, align 1
  %191 = insertelement <2 x double> poison, double %190, i64 0
  %192 = shufflevector <2 x double> %191, <2 x double> poison, <2 x i32> zeroinitializer
  %193 = getelementptr inbounds nuw i8, ptr %.0218424, i64 184
  %194 = load double, ptr %193, align 1
  %195 = insertelement <2 x double> poison, double %194, i64 0
  %196 = shufflevector <2 x double> %195, <2 x double> poison, <2 x i32> zeroinitializer
  %197 = fmul <2 x double> %180, %184
  %198 = fadd <2 x double> %145, %197
  %199 = fmul <2 x double> %180, %188
  %200 = fadd <2 x double> %147, %199
  %201 = fmul <2 x double> %180, %192
  %202 = fadd <2 x double> %149, %201
  %203 = fmul <2 x double> %180, %196
  %204 = fadd <2 x double> %151, %203
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !324
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !322
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !323
  %205 = getelementptr inbounds nuw i8, ptr %.0220423, i64 96
  %206 = load <2 x double>, ptr %205, align 16
  %207 = getelementptr inbounds nuw i8, ptr %.0218424, i64 192
  %208 = load double, ptr %207, align 1
  %209 = insertelement <2 x double> poison, double %208, i64 0
  %210 = shufflevector <2 x double> %209, <2 x double> poison, <2 x i32> zeroinitializer
  %211 = getelementptr inbounds nuw i8, ptr %.0218424, i64 200
  %212 = load double, ptr %211, align 1
  %213 = insertelement <2 x double> poison, double %212, i64 0
  %214 = shufflevector <2 x double> %213, <2 x double> poison, <2 x i32> zeroinitializer
  %215 = getelementptr inbounds nuw i8, ptr %.0218424, i64 208
  %216 = load double, ptr %215, align 1
  %217 = insertelement <2 x double> poison, double %216, i64 0
  %218 = shufflevector <2 x double> %217, <2 x double> poison, <2 x i32> zeroinitializer
  %219 = getelementptr inbounds nuw i8, ptr %.0218424, i64 216
  %220 = load double, ptr %219, align 1
  %221 = insertelement <2 x double> poison, double %220, i64 0
  %222 = shufflevector <2 x double> %221, <2 x double> poison, <2 x i32> zeroinitializer
  %223 = fmul <2 x double> %206, %210
  %224 = fadd <2 x double> %172, %223
  %225 = fmul <2 x double> %206, %214
  %226 = fadd <2 x double> %174, %225
  %227 = fmul <2 x double> %206, %218
  %228 = fadd <2 x double> %176, %227
  %229 = fmul <2 x double> %206, %222
  %230 = fadd <2 x double> %178, %229
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !324
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !322
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !323
  %231 = getelementptr inbounds nuw i8, ptr %.0220423, i64 112
  %232 = load <2 x double>, ptr %231, align 16
  %233 = getelementptr inbounds nuw i8, ptr %.0218424, i64 224
  %234 = load double, ptr %233, align 1
  %235 = insertelement <2 x double> poison, double %234, i64 0
  %236 = shufflevector <2 x double> %235, <2 x double> poison, <2 x i32> zeroinitializer
  %237 = getelementptr inbounds nuw i8, ptr %.0218424, i64 232
  %238 = load double, ptr %237, align 1
  %239 = insertelement <2 x double> poison, double %238, i64 0
  %240 = shufflevector <2 x double> %239, <2 x double> poison, <2 x i32> zeroinitializer
  %241 = getelementptr inbounds nuw i8, ptr %.0218424, i64 240
  %242 = load double, ptr %241, align 1
  %243 = insertelement <2 x double> poison, double %242, i64 0
  %244 = shufflevector <2 x double> %243, <2 x double> poison, <2 x i32> zeroinitializer
  %245 = getelementptr inbounds nuw i8, ptr %.0218424, i64 248
  %246 = load double, ptr %245, align 1
  %247 = insertelement <2 x double> poison, double %246, i64 0
  %248 = shufflevector <2 x double> %247, <2 x double> poison, <2 x i32> zeroinitializer
  %249 = fmul <2 x double> %232, %236
  %250 = fadd <2 x double> %198, %249
  %251 = fmul <2 x double> %232, %240
  %252 = fadd <2 x double> %200, %251
  %253 = fmul <2 x double> %232, %244
  %254 = fadd <2 x double> %202, %253
  %255 = fmul <2 x double> %232, %248
  %256 = fadd <2 x double> %204, %255
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !324
  %257 = getelementptr inbounds i8, ptr %.0218424, i64 %.idx248
  %258 = getelementptr inbounds i8, ptr %.0220423, i64 %.idx249
  tail call void asm sideeffect "#end gebp micro kernel 1/half/quarterX4", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !325
  %259 = add nsw i64 %.0217425, %13
  %260 = icmp slt i64 %259, %12
  br i1 %260, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !326

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %261 = fadd <2 x double> %250, %224
  %262 = fadd <2 x double> %252, %226
  %263 = fadd <2 x double> %254, %228
  %264 = fadd <2 x double> %256, %230
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %29
  %.0220.lcssa = phi ptr [ %gep475, %29 ], [ %258, %._crit_edge.loopexit ]
  %.0218.lcssa = phi ptr [ %gep, %29 ], [ %257, %._crit_edge.loopexit ]
  %265 = phi <2 x double> [ zeroinitializer, %29 ], [ %261, %._crit_edge.loopexit ]
  %266 = phi <2 x double> [ zeroinitializer, %29 ], [ %262, %._crit_edge.loopexit ]
  %267 = phi <2 x double> [ zeroinitializer, %29 ], [ %263, %._crit_edge.loopexit ]
  %268 = phi <2 x double> [ zeroinitializer, %29 ], [ %264, %._crit_edge.loopexit ]
  br i1 %23, label %.lr.ph443, label %._crit_edge444

.lr.ph443:                                        ; preds = %._crit_edge, %.lr.ph443
  %.0216441 = phi i64 [ %295, %.lr.ph443 ], [ %12, %._crit_edge ]
  %.1219440 = phi ptr [ %293, %.lr.ph443 ], [ %.0218.lcssa, %._crit_edge ]
  %.1221439 = phi ptr [ %294, %.lr.ph443 ], [ %.0220.lcssa, %._crit_edge ]
  %.1400438 = phi <2 x double> [ %286, %.lr.ph443 ], [ %265, %._crit_edge ]
  %.1402437 = phi <2 x double> [ %288, %.lr.ph443 ], [ %266, %._crit_edge ]
  %.1404436 = phi <2 x double> [ %290, %.lr.ph443 ], [ %267, %._crit_edge ]
  %.1406435 = phi <2 x double> [ %292, %.lr.ph443 ], [ %268, %._crit_edge ]
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !322
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !323
  %269 = load <2 x double>, ptr %.1221439, align 16
  %270 = load double, ptr %.1219440, align 1
  %271 = insertelement <2 x double> poison, double %270, i64 0
  %272 = shufflevector <2 x double> %271, <2 x double> poison, <2 x i32> zeroinitializer
  %273 = getelementptr inbounds nuw i8, ptr %.1219440, i64 8
  %274 = load double, ptr %273, align 1
  %275 = insertelement <2 x double> poison, double %274, i64 0
  %276 = shufflevector <2 x double> %275, <2 x double> poison, <2 x i32> zeroinitializer
  %277 = getelementptr inbounds nuw i8, ptr %.1219440, i64 16
  %278 = load double, ptr %277, align 1
  %279 = insertelement <2 x double> poison, double %278, i64 0
  %280 = shufflevector <2 x double> %279, <2 x double> poison, <2 x i32> zeroinitializer
  %281 = getelementptr inbounds nuw i8, ptr %.1219440, i64 24
  %282 = load double, ptr %281, align 1
  %283 = insertelement <2 x double> poison, double %282, i64 0
  %284 = shufflevector <2 x double> %283, <2 x double> poison, <2 x i32> zeroinitializer
  %285 = fmul <2 x double> %269, %272
  %286 = fadd <2 x double> %.1400438, %285
  %287 = fmul <2 x double> %269, %276
  %288 = fadd <2 x double> %.1402437, %287
  %289 = fmul <2 x double> %269, %280
  %290 = fadd <2 x double> %.1404436, %289
  %291 = fmul <2 x double> %269, %284
  %292 = fadd <2 x double> %.1406435, %291
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !324
  %293 = getelementptr inbounds nuw i8, ptr %.1219440, i64 32
  %294 = getelementptr inbounds nuw i8, ptr %.1221439, i64 16
  %295 = add i64 %.0216441, 1
  %exitcond.not = icmp eq i64 %295, %15
  br i1 %exitcond.not, label %._crit_edge444, label %.lr.ph443, !llvm.loop !327

._crit_edge444:                                   ; preds = %.lr.ph443, %._crit_edge
  %.1406.lcssa = phi <2 x double> [ %268, %._crit_edge ], [ %292, %.lr.ph443 ]
  %.1404.lcssa = phi <2 x double> [ %267, %._crit_edge ], [ %290, %.lr.ph443 ]
  %.1402.lcssa = phi <2 x double> [ %266, %._crit_edge ], [ %288, %.lr.ph443 ]
  %.1400.lcssa = phi <2 x double> [ %265, %._crit_edge ], [ %286, %.lr.ph443 ]
  %296 = load <2 x double>, ptr %34, align 1
  %297 = load <2 x double>, ptr %37, align 1
  %298 = fmul <2 x double> %25, %.1400.lcssa
  %299 = fadd <2 x double> %298, %296
  %300 = fmul <2 x double> %25, %.1402.lcssa
  %301 = fadd <2 x double> %300, %297
  store <2 x double> %299, ptr %34, align 1
  store <2 x double> %301, ptr %37, align 1
  %302 = load <2 x double>, ptr %40, align 1
  %303 = load <2 x double>, ptr %43, align 1
  %304 = fmul <2 x double> %25, %.1404.lcssa
  %305 = fadd <2 x double> %304, %302
  %306 = fmul <2 x double> %25, %.1406.lcssa
  %307 = fadd <2 x double> %306, %303
  store <2 x double> %305, ptr %40, align 1
  store <2 x double> %307, ptr %43, align 1
  %308 = add nuw nsw i64 %.0222449, 4
  %309 = icmp slt i64 %308, %16
  br i1 %309, label %29, label %.preheader413, !llvm.loop !328

310:                                              ; preds = %.lr.ph470, %._crit_edge465
  %.0215469 = phi i64 [ %16, %.lr.ph470 ], [ %395, %._crit_edge465 ]
  tail call void @llvm.prefetch.p0(ptr %gep477, i32 0, i32 3, i32 1)
  %311 = load ptr, ptr %1, align 8
  %312 = load i64, ptr %20, align 8
  %313 = mul nsw i64 %312, %.0215469
  %314 = getelementptr double, ptr %311, i64 %.0223472
  %315 = getelementptr double, ptr %314, i64 %313
  %316 = mul nsw i64 %.0215469, %8
  %gep468 = getelementptr double, ptr %invariant.gep467, i64 %316
  br i1 %22, label %.lr.ph456, label %.preheader

.preheader:                                       ; preds = %.lr.ph456, %310
  %.0407.lcssa = phi <2 x double> [ zeroinitializer, %310 ], [ %378, %.lr.ph456 ]
  %.0213.lcssa = phi ptr [ %gep477, %310 ], [ %380, %.lr.ph456 ]
  %.0212.lcssa = phi ptr [ %gep468, %310 ], [ %379, %.lr.ph456 ]
  br i1 %23, label %.lr.ph464, label %._crit_edge465

.lr.ph456:                                        ; preds = %310, %.lr.ph456
  %.0211454 = phi i64 [ %381, %.lr.ph456 ], [ 0, %310 ]
  %.0212453 = phi ptr [ %379, %.lr.ph456 ], [ %gep468, %310 ]
  %.0213452 = phi ptr [ %380, %.lr.ph456 ], [ %gep477, %310 ]
  %.0407451 = phi <2 x double> [ %378, %.lr.ph456 ], [ zeroinitializer, %310 ]
  tail call void asm sideeffect "#begin gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !329
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !330
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !331
  %317 = load <2 x double>, ptr %.0213452, align 1
  %318 = load double, ptr %.0212453, align 8
  %319 = insertelement <2 x double> poison, double %318, i64 0
  %320 = shufflevector <2 x double> %319, <2 x double> poison, <2 x i32> zeroinitializer
  %321 = fmul <2 x double> %317, %320
  %322 = fadd <2 x double> %.0407451, %321
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !332
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !333
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !334
  %323 = getelementptr inbounds nuw i8, ptr %.0213452, i64 16
  %324 = load <2 x double>, ptr %323, align 1
  %325 = getelementptr inbounds nuw i8, ptr %.0212453, i64 8
  %326 = load double, ptr %325, align 8
  %327 = insertelement <2 x double> poison, double %326, i64 0
  %328 = shufflevector <2 x double> %327, <2 x double> poison, <2 x i32> zeroinitializer
  %329 = fmul <2 x double> %324, %328
  %330 = fadd <2 x double> %322, %329
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !335
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !336
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !337
  %331 = getelementptr inbounds nuw i8, ptr %.0213452, i64 32
  %332 = load <2 x double>, ptr %331, align 1
  %333 = getelementptr inbounds nuw i8, ptr %.0212453, i64 16
  %334 = load double, ptr %333, align 8
  %335 = insertelement <2 x double> poison, double %334, i64 0
  %336 = shufflevector <2 x double> %335, <2 x double> poison, <2 x i32> zeroinitializer
  %337 = fmul <2 x double> %332, %336
  %338 = fadd <2 x double> %330, %337
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !338
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !339
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !340
  %339 = getelementptr inbounds nuw i8, ptr %.0213452, i64 48
  %340 = load <2 x double>, ptr %339, align 1
  %341 = getelementptr inbounds nuw i8, ptr %.0212453, i64 24
  %342 = load double, ptr %341, align 8
  %343 = insertelement <2 x double> poison, double %342, i64 0
  %344 = shufflevector <2 x double> %343, <2 x double> poison, <2 x i32> zeroinitializer
  %345 = fmul <2 x double> %340, %344
  %346 = fadd <2 x double> %338, %345
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !341
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !342
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !343
  %347 = getelementptr inbounds nuw i8, ptr %.0213452, i64 64
  %348 = load <2 x double>, ptr %347, align 1
  %349 = getelementptr inbounds nuw i8, ptr %.0212453, i64 32
  %350 = load double, ptr %349, align 8
  %351 = insertelement <2 x double> poison, double %350, i64 0
  %352 = shufflevector <2 x double> %351, <2 x double> poison, <2 x i32> zeroinitializer
  %353 = fmul <2 x double> %348, %352
  %354 = fadd <2 x double> %346, %353
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !344
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !345
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !346
  %355 = getelementptr inbounds nuw i8, ptr %.0213452, i64 80
  %356 = load <2 x double>, ptr %355, align 1
  %357 = getelementptr inbounds nuw i8, ptr %.0212453, i64 40
  %358 = load double, ptr %357, align 8
  %359 = insertelement <2 x double> poison, double %358, i64 0
  %360 = shufflevector <2 x double> %359, <2 x double> poison, <2 x i32> zeroinitializer
  %361 = fmul <2 x double> %356, %360
  %362 = fadd <2 x double> %354, %361
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !347
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !348
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !349
  %363 = getelementptr inbounds nuw i8, ptr %.0213452, i64 96
  %364 = load <2 x double>, ptr %363, align 1
  %365 = getelementptr inbounds nuw i8, ptr %.0212453, i64 48
  %366 = load double, ptr %365, align 8
  %367 = insertelement <2 x double> poison, double %366, i64 0
  %368 = shufflevector <2 x double> %367, <2 x double> poison, <2 x i32> zeroinitializer
  %369 = fmul <2 x double> %364, %368
  %370 = fadd <2 x double> %362, %369
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !350
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !351
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !352
  %371 = getelementptr inbounds nuw i8, ptr %.0213452, i64 112
  %372 = load <2 x double>, ptr %371, align 1
  %373 = getelementptr inbounds nuw i8, ptr %.0212453, i64 56
  %374 = load double, ptr %373, align 8
  %375 = insertelement <2 x double> poison, double %374, i64 0
  %376 = shufflevector <2 x double> %375, <2 x double> poison, <2 x i32> zeroinitializer
  %377 = fmul <2 x double> %372, %376
  %378 = fadd <2 x double> %370, %377
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !353
  %379 = getelementptr inbounds double, ptr %.0212453, i64 %13
  %380 = getelementptr inbounds i8, ptr %.0213452, i64 %.idx249
  tail call void asm sideeffect "#end gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !354
  %381 = add nsw i64 %.0211454, %13
  %382 = icmp slt i64 %381, %12
  br i1 %382, label %.lr.ph456, label %.preheader, !llvm.loop !355

.lr.ph464:                                        ; preds = %.preheader, %.lr.ph464
  %.0463 = phi i64 [ %391, %.lr.ph464 ], [ %12, %.preheader ]
  %.1462 = phi ptr [ %389, %.lr.ph464 ], [ %.0212.lcssa, %.preheader ]
  %.1214461 = phi ptr [ %390, %.lr.ph464 ], [ %.0213.lcssa, %.preheader ]
  %.1408460 = phi <2 x double> [ %388, %.lr.ph464 ], [ %.0407.lcssa, %.preheader ]
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !356
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !357
  %383 = load <2 x double>, ptr %.1214461, align 1
  %384 = load double, ptr %.1462, align 8
  %385 = insertelement <2 x double> poison, double %384, i64 0
  %386 = shufflevector <2 x double> %385, <2 x double> poison, <2 x i32> zeroinitializer
  %387 = fmul <2 x double> %383, %386
  %388 = fadd <2 x double> %.1408460, %387
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !358
  %389 = getelementptr inbounds nuw i8, ptr %.1462, i64 8
  %390 = getelementptr inbounds nuw i8, ptr %.1214461, i64 16
  %391 = add i64 %.0463, 1
  %exitcond495.not = icmp eq i64 %391, %15
  br i1 %exitcond495.not, label %._crit_edge465, label %.lr.ph464, !llvm.loop !359

._crit_edge465:                                   ; preds = %.lr.ph464, %.preheader
  %.1408.lcssa = phi <2 x double> [ %.0407.lcssa, %.preheader ], [ %388, %.lr.ph464 ]
  %392 = load <2 x double>, ptr %315, align 1
  %393 = fmul <2 x double> %25, %.1408.lcssa
  %394 = fadd <2 x double> %393, %392
  store <2 x double> %394, ptr %315, align 1
  %395 = add i64 %.0215469, 1
  %exitcond496.not = icmp eq i64 %395, %14
  br i1 %exitcond496.not, label %._crit_edge471, label %310, !llvm.loop !360

._crit_edge471:                                   ; preds = %._crit_edge465, %.preheader413
  %396 = add nsw i64 %.0223472, 2
  %397 = icmp slt i64 %396, %6
  br i1 %397, label %.preheader414, label %._crit_edge473, !llvm.loop !361

._crit_edge473:                                   ; preds = %._crit_edge471, %17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #20

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal20generic_product_implINS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_IS5_EENS_10DenseShapeESC_Li8EE13scaleAndAddToIS8_EEvRT_RKSA_RKSB_RKd(ptr noundef nonnull align 8 dereferenceable(26) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::Transpose.596", align 8
  %6 = alloca %"class.Eigen::Transpose.831", align 8
  %7 = alloca %"class.Eigen::Transpose.380", align 8
  %8 = alloca %"class.Eigen::Transpose", align 8
  %9 = alloca %"class.Eigen::Block.725", align 8
  %10 = alloca %"class.Eigen::Block.498", align 8
  %11 = alloca %"class.Eigen::internal::gemm_blocking_space", align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %_ZN5Eigen8internal20generic_product_implIKNS_5BlockIKNS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEELi1ELin1ELb1EEENS3_IS6_EENS_10DenseShapeESG_Li7EE13scaleAndAddToINS2_IS9_Li1ELin1ELb0EEEEEvRT_RSE_RKSF_RKd.exit, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %_ZN5Eigen8internal20generic_product_implIKNS_5BlockIKNS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEELi1ELin1ELb1EEENS3_IS6_EENS_10DenseShapeESG_Li7EE13scaleAndAddToINS2_IS9_Li1ELin1ELb0EEEEEvRT_RSE_RKSF_RKd.exit, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %_ZN5Eigen8internal20generic_product_implIKNS_5BlockIKNS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEELi1ELin1ELb1EEENS3_IS6_EENS_10DenseShapeESG_Li7EE13scaleAndAddToINS2_IS9_Li1ELin1ELb0EEEEEvRT_RSE_RKSF_RKd.exit, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %62

28:                                               ; preds = %24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !362)
  %29 = load ptr, ptr %0, align 8, !noalias !362
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i64, ptr %30, align 8, !noalias !362
  store ptr %29, ptr %10, align 8, !alias.scope !362
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %31, ptr %32, align 8, !alias.scope !362
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %33, ptr noundef nonnull align 8 dereferenceable(26) %0, i64 24, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %36 = load i64, ptr %35, align 8, !alias.scope !362
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store i64 %36, ptr %37, align 8, !alias.scope !362
  %38 = load ptr, ptr %20, align 8, !noalias !365
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %40 = load i64, ptr %39, align 8, !noalias !365
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9)
  %41 = icmp eq i64 %17, 1
  br i1 %41, label %42, label %61

42:                                               ; preds = %28
  %43 = load double, ptr %3, align 8
  %44 = load ptr, ptr %1, align 8, !noalias !368
  %45 = icmp eq i64 %40, 0
  br i1 %45, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEELi1ELin1ELb1EEEE3dotINS1_IKNS1_IKNS2_IS5_EELin1ELi1ELb0EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSL_17scalar_product_opIdSP_EEE10ReturnTypeERKNS0_ISN_EE.exit.i, label %46

46:                                               ; preds = %42
  %47 = load double, ptr %44, align 8
  %48 = load double, ptr %38, align 8
  %49 = fmul double %47, %48
  %50 = icmp sgt i64 %40, 1
  br i1 %50, label %.lr.ph.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEELi1ELin1ELb1EEEE3dotINS1_IKNS1_IKNS2_IS5_EELin1ELi1ELb0EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSL_17scalar_product_opIdSP_EEE10ReturnTypeERKNS0_ISN_EE.exit.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %46, %.lr.ph.i.i.i.i.i.i
  %.01724.i.i.i.i.i.i = phi i64 [ %58, %.lr.ph.i.i.i.i.i.i ], [ 1, %46 ]
  %.02223.i.i.i.i.i.i = phi double [ %57, %.lr.ph.i.i.i.i.i.i ], [ %49, %46 ]
  %51 = getelementptr double, ptr %44, i64 %.01724.i.i.i.i.i.i
  %52 = load double, ptr %51, align 8
  %53 = mul nsw i64 %.01724.i.i.i.i.i.i, %22
  %54 = getelementptr double, ptr %38, i64 %53
  %55 = load double, ptr %54, align 8
  %56 = fmul double %52, %55
  %57 = fadd double %.02223.i.i.i.i.i.i, %56
  %58 = add nuw nsw i64 %.01724.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %58, %40
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEELi1ELin1ELb1EEEE3dotINS1_IKNS1_IKNS2_IS5_EELin1ELi1ELb0EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSL_17scalar_product_opIdSP_EEE10ReturnTypeERKNS0_ISN_EE.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !371

_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEELi1ELin1ELb1EEEE3dotINS1_IKNS1_IKNS2_IS5_EELin1ELi1ELb0EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSL_17scalar_product_opIdSP_EEE10ReturnTypeERKNS0_ISN_EE.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %46, %42
  %.0.i.i.i.i = phi double [ 0.000000e+00, %42 ], [ %49, %46 ], [ %57, %.lr.ph.i.i.i.i.i.i ]
  %59 = load double, ptr %29, align 8
  %60 = tail call double @llvm.fmuladd.f64(double %43, double %.0.i.i.i.i, double %59)
  store double %60, ptr %29, align 8
  br label %_ZN5Eigen8internal20generic_product_implINS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEEKNS_5BlockIKNS2_IS5_EELin1ELi1ELb0EEENS_10DenseShapeESG_Li7EE13scaleAndAddToINSB_IS8_Lin1ELi1ELb1EEEEEvRT_RKSA_RSF_RKd.exit

61:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 24, i1 false)
  store ptr %38, ptr %9, align 8
  %.sroa.354.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %40, ptr %.sroa.354.0..sroa_idx, align 8
  %.sroa.555.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %20, ptr %.sroa.555.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.957.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx, i8 0, i64 16, i1 false)
  store i64 1, ptr %.sroa.957.0..sroa_idx, align 8
  call void @_ZN5Eigen8internal19gemv_dense_selectorILi2ELi1ELb1EE3runINS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS_5BlockIKNS4_IS7_EELin1ELi1ELb0EEENSD_ISA_Lin1ELi1ELb1EEEEEvRKT_RKT0_RT1_RKNSO_6ScalarE(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %_ZN5Eigen8internal20generic_product_implINS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEEKNS_5BlockIKNS2_IS5_EELin1ELi1ELb0EEENS_10DenseShapeESG_Li7EE13scaleAndAddToINSB_IS8_Lin1ELi1ELb1EEEEEvRT_RKSA_RSF_RKd.exit

_ZN5Eigen8internal20generic_product_implINS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEEKNS_5BlockIKNS2_IS5_EELin1ELi1ELb0EEENS_10DenseShapeESG_Li7EE13scaleAndAddToINSB_IS8_Lin1ELi1ELb1EEEEEvRT_RKSA_RSF_RKd.exit: ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEELi1ELin1ELb1EEEE3dotINS1_IKNS1_IKNS2_IS5_EELin1ELi1ELb0EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSL_17scalar_product_opIdSP_EEE10ReturnTypeERKNS0_ISN_EE.exit.i, %61
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9)
  br label %_ZN5Eigen8internal20generic_product_implIKNS_5BlockIKNS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEELi1ELin1ELb1EEENS3_IS6_EENS_10DenseShapeESG_Li7EE13scaleAndAddToINS2_IS9_Li1ELin1ELb0EEEEEvRT_RSE_RKSF_RKd.exit

62:                                               ; preds = %24
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load i64, ptr %63, align 8
  %65 = icmp eq i64 %64, 1
  br i1 %65, label %66, label %95

66:                                               ; preds = %62
  %67 = load ptr, ptr %0, align 8, !noalias !372
  %68 = load ptr, ptr %1, align 8, !noalias !375
  %69 = icmp eq i64 %22, 1
  br i1 %69, label %70, label %90

70:                                               ; preds = %66
  %71 = load double, ptr %3, align 8
  %72 = load ptr, ptr %20, align 8, !noalias !378
  %73 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %74 = load i64, ptr %73, align 8, !noalias !378
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_IKNS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEELi1ELin1ELb1EEELi1ELin1ELb1EEEE3dotINS1_IKNS2_IS5_EELin1ELi1ELb0EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSL_17scalar_product_opIdSP_EEE10ReturnTypeERKNS0_ISN_EE.exit.i, label %76

76:                                               ; preds = %70
  %77 = load double, ptr %68, align 8
  %78 = load double, ptr %72, align 8
  %79 = fmul double %77, %78
  %80 = icmp sgt i64 %74, 1
  br i1 %80, label %.lr.ph.i.i.i.i.i.i32, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_IKNS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEELi1ELin1ELb1EEELi1ELin1ELb1EEEE3dotINS1_IKNS2_IS5_EELin1ELi1ELb0EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSL_17scalar_product_opIdSP_EEE10ReturnTypeERKNS0_ISN_EE.exit.i

.lr.ph.i.i.i.i.i.i32:                             ; preds = %76, %.lr.ph.i.i.i.i.i.i32
  %.01724.i.i.i.i.i.i33 = phi i64 [ %87, %.lr.ph.i.i.i.i.i.i32 ], [ 1, %76 ]
  %.02223.i.i.i.i.i.i34 = phi double [ %86, %.lr.ph.i.i.i.i.i.i32 ], [ %79, %76 ]
  %81 = getelementptr double, ptr %68, i64 %.01724.i.i.i.i.i.i33
  %82 = load double, ptr %81, align 8
  %83 = getelementptr double, ptr %72, i64 %.01724.i.i.i.i.i.i33
  %84 = load double, ptr %83, align 8
  %85 = fmul double %82, %84
  %86 = fadd double %.02223.i.i.i.i.i.i34, %85
  %87 = add nuw nsw i64 %.01724.i.i.i.i.i.i33, 1
  %exitcond.not.i.i.i.i.i.i35 = icmp eq i64 %87, %74
  br i1 %exitcond.not.i.i.i.i.i.i35, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_IKNS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEELi1ELin1ELb1EEELi1ELin1ELb1EEEE3dotINS1_IKNS2_IS5_EELin1ELi1ELb0EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSL_17scalar_product_opIdSP_EEE10ReturnTypeERKNS0_ISN_EE.exit.i, label %.lr.ph.i.i.i.i.i.i32, !llvm.loop !381

_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_IKNS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEELi1ELin1ELb1EEELi1ELin1ELb1EEEE3dotINS1_IKNS2_IS5_EELin1ELi1ELb0EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSL_17scalar_product_opIdSP_EEE10ReturnTypeERKNS0_ISN_EE.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i32, %76, %70
  %.0.i.i.i.i31 = phi double [ 0.000000e+00, %70 ], [ %79, %76 ], [ %86, %.lr.ph.i.i.i.i.i.i32 ]
  %88 = load double, ptr %67, align 8
  %89 = tail call double @llvm.fmuladd.f64(double %71, double %.0.i.i.i.i31, double %88)
  store double %89, ptr %67, align 8
  br label %_ZN5Eigen8internal20generic_product_implIKNS_5BlockIKNS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEELi1ELin1ELb1EEENS3_IS6_EENS_10DenseShapeESG_Li7EE13scaleAndAddToINS2_IS9_Li1ELin1ELb0EEEEEvRT_RSE_RKSF_RKd.exit

90:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7)
  store ptr %68, ptr %7, align 8
  %.sroa.337.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %13, ptr %.sroa.337.0..sroa_idx, align 8
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %68, ptr %91, align 8
  %.sroa.640.24..sroa_idx41 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %13, ptr %.sroa.640.24..sroa_idx41, align 8
  %.sroa.7.24..sroa_idx43 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %17, ptr %.sroa.7.24..sroa_idx43, align 8
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %.sroa.10.56..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %92, i8 0, i64 16, i1 false)
  store i64 %13, ptr %.sroa.10.56..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %67, ptr %5, align 8
  %.sroa.348.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %26, ptr %.sroa.348.0..sroa_idx, align 8
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %.sroa.952.56..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %94, i8 0, i64 16, i1 false)
  store i64 1, ptr %.sroa.952.56..sroa_idx, align 8
  store ptr %20, ptr %6, align 8
  call void @_ZN5Eigen8internal19gemv_dense_selectorILi2ELi0ELb1EE3runINS_9TransposeIKNS4_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEENS4_IKNS_5BlockIKNS4_IKNS_3MapIS6_Li0ENS_6StrideILi0ELi0EEEEEEELi1ELin1ELb1EEEEENS4_INSA_ISE_Li1ELin1ELb0EEEEEEEvRKT_RKT0_RT1_RKNST_6ScalarE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7)
  br label %_ZN5Eigen8internal20generic_product_implIKNS_5BlockIKNS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEELi1ELin1ELb1EEENS3_IS6_EENS_10DenseShapeESG_Li7EE13scaleAndAddToINS2_IS9_Li1ELin1ELb0EEEEEvRT_RSE_RKSF_RKd.exit

95:                                               ; preds = %62
  %.sroa.058.0.copyload = load ptr, ptr %1, align 8
  %96 = load double, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %11, i8 0, i64 16, i1 false)
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %64, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %26, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 %13, ptr %99, align 8
  call void @_ZN5Eigen8internal37evaluateProductBlockingSizesHeuristicIddLi1ElEEvRT2_S3_S3_S2_(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull align 8 dereferenceable(8) %98, i64 noundef 1)
  %100 = load i64, ptr %97, align 8
  %101 = load i64, ptr %99, align 8
  %102 = mul nsw i64 %101, %100
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i64 %102, ptr %103, align 8
  %104 = load i64, ptr %98, align 8
  %105 = mul nsw i64 %104, %101
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i64 %105, ptr %106, align 8
  %107 = load i64, ptr %16, align 8
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load i64, ptr %109, align 8
  %111 = icmp eq i64 %110, -1
  %112 = load i64, ptr %21, align 8
  %..i.i = select i1 %111, i64 %112, i64 %110
  %113 = load ptr, ptr %20, align 8
  %114 = load ptr, ptr %0, align 8
  %115 = load i64, ptr %63, align 8
  invoke void @_ZN5Eigen8internal29general_matrix_matrix_productIldLi1ELb0EdLi1ELb0ELi0ELi1EE3runElllPKdlS4_lPdlldRNS0_15level3_blockingIddEEPNS0_16GemmParallelInfoIlEE(i64 noundef %107, i64 noundef %..i.i, i64 noundef %13, ptr noundef nonnull %.sroa.058.0.copyload, i64 noundef %13, ptr noundef nonnull %113, i64 noundef %112, ptr noundef nonnull %114, i64 noundef 1, i64 noundef %115, double noundef %96, ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef null)
          to label %_ZN5Eigen8internal16parallelize_gemmILb1ENS0_12gemm_functorIdlNS0_29general_matrix_matrix_productIldLi1ELb0EdLi1ELb0ELi0ELi1EEENS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_IKS8_EESB_NS0_19gemm_blocking_spaceILi0EddLin1ELin1ELin1ELi1ELb0EEEEElEEvRKT0_T1_SM_SM_b.exit unwind label %119

_ZN5Eigen8internal16parallelize_gemmILb1ENS0_12gemm_functorIdlNS0_29general_matrix_matrix_productIldLi1ELb0EdLi1ELb0ELi0ELi1EEENS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_IKS8_EESB_NS0_19gemm_blocking_spaceILi0EddLin1ELin1ELin1ELi1ELb0EEEEElEEvRKT0_T1_SM_SM_b.exit: ; preds = %95
  %116 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %116) #28
  %117 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %118 = load ptr, ptr %117, align 8
  call void @free(ptr noundef %118) #28
  br label %_ZN5Eigen8internal20generic_product_implIKNS_5BlockIKNS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEELi1ELin1ELb1EEENS3_IS6_EENS_10DenseShapeESG_Li7EE13scaleAndAddToINS2_IS9_Li1ELin1ELb0EEEEEvRT_RSE_RKSF_RKd.exit

_ZN5Eigen8internal20generic_product_implIKNS_5BlockIKNS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEELi1ELin1ELb1EEENS3_IS6_EENS_10DenseShapeESG_Li7EE13scaleAndAddToINS2_IS9_Li1ELin1ELb0EEEEEvRT_RSE_RKSF_RKd.exit: ; preds = %90, %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_IKNS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEELi1ELin1ELb1EEELi1ELin1ELb1EEEE3dotINS1_IKNS2_IS5_EELin1ELi1ELb0EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSL_17scalar_product_opIdSP_EEE10ReturnTypeERKNS0_ISN_EE.exit.i, %4, %15, %19, %_ZN5Eigen8internal16parallelize_gemmILb1ENS0_12gemm_functorIdlNS0_29general_matrix_matrix_productIldLi1ELb0EdLi1ELb0ELi0ELi1EEENS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_IKS8_EESB_NS0_19gemm_blocking_spaceILi0EddLin1ELin1ELin1ELi1ELb0EEEEElEEvRKT0_T1_SM_SM_b.exit, %_ZN5Eigen8internal20generic_product_implINS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEEKNS_5BlockIKNS2_IS5_EELin1ELi1ELb0EEENS_10DenseShapeESG_Li7EE13scaleAndAddToINSB_IS8_Lin1ELi1ELb1EEEEEvRT_RKSA_RSF_RKd.exit
  ret void

119:                                              ; preds = %95
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %121) #28
  %122 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %123 = load ptr, ptr %122, align 8
  call void @free(ptr noundef %123) #28
  resume { ptr, i32 } %120
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal19gemv_dense_selectorILi2ELi1ELb1EE3runINS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEENS_5BlockIKNS4_IS7_EELin1ELi1ELb0EEENSD_ISA_Lin1ELi1ELb1EEEEEvRKT_RKT0_RT1_RKNSO_6ScalarE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::internal::const_blas_data_mapper.551", align 8
  %6 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %.sroa.047.0.copyload = load ptr, ptr %0, align 8
  %.sroa.248.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.248.0.copyload = load i64, ptr %.sroa.248.0..sroa_idx, align 8
  %.sroa.450.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.450.0.copyload = load i64, ptr %.sroa.450.0..sroa_idx, align 8
  %7 = load double, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ugt i64 %9, 2305843009213693951
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %12, align 8
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #31
  unreachable

13:                                               ; preds = %4
  %14 = shl nuw i64 %9, 3
  %15 = icmp ugt i64 %9, 16384
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = tail call noalias ptr @malloc(i64 noundef %14) #34
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %.lr.ph.i.i.i.i.i.i.i.i.preheader

19:                                               ; preds = %16
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #31
  unreachable

21:                                               ; preds = %13
  %22 = add nuw nsw i64 %14, 15
  %23 = alloca i8, i64 %22, align 16
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.i.i.i.preheader:                 ; preds = %16, %21
  %24 = phi ptr [ %23, %21 ], [ %17, %16 ]
  %25 = load ptr, ptr %1, align 8
  %.pn.in = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pn = load ptr, ptr %.pn.in, align 8
  %.in = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %26 = load i64, ptr %.in, align 8
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %31, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.i.i.i.preheader ]
  %27 = getelementptr inbounds nuw double, ptr %24, i64 %.05.i.i.i.i.i.i.i.i
  %28 = mul nsw i64 %.05.i.i.i.i.i.i.i.i, %26
  %29 = getelementptr inbounds double, ptr %25, i64 %28
  %30 = load double, ptr %29, align 8
  store double %30, ptr %27, align 8
  %31 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %31, %9
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !382

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %21
  %32 = phi i1 [ false, %21 ], [ %15, %.lr.ph.i.i.i.i.i.i.i.i ]
  %33 = phi ptr [ %23, %21 ], [ %24, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.sroa.047.0.copyload, ptr %5, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sroa.248.0.copyload, ptr %34, align 8
  store ptr %33, ptr %6, align 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %35, align 8
  %36 = load ptr, ptr %2, align 8
  invoke void @_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi1EEELi1ELb0EdNS2_IdlLi0EEELb0ELi0EE3runEllRKS3_RKS4_Pdld(i64 noundef %.sroa.450.0.copyload, i64 noundef %.sroa.248.0.copyload, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %36, i64 noundef 1, double noundef %7)
          to label %37 unwind label %39

37:                                               ; preds = %.loopexit
  br i1 %32, label %38, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

38:                                               ; preds = %37
  call void @free(ptr noundef nonnull %33) #28
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit: ; preds = %37, %38
  ret void

39:                                               ; preds = %.loopexit
  %40 = landingpad { ptr, i32 }
          cleanup
  br i1 %32, label %41, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit39

41:                                               ; preds = %39
  call void @free(ptr noundef nonnull %33) #28
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit39

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit39: ; preds = %39, %41
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal19gemv_dense_selectorILi2ELi0ELb1EE3runINS_9TransposeIKNS4_INS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEENS4_IKNS_5BlockIKNS4_IKNS_3MapIS6_Li0ENS_6StrideILi0ELi0EEEEEEELi1ELin1ELb1EEEEENS4_INSA_ISE_Li1ELin1ELb0EEEEEEEvRKT_RKT0_RT1_RKNST_6ScalarE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %6 = alloca %"class.Eigen::internal::const_blas_data_mapper.551", align 8
  %7 = load ptr, ptr %0, align 8
  %.sroa.049.0.copyload = load ptr, ptr %1, align 8
  %8 = load double, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = icmp ugt i64 %10, 2305843009213693951
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %13, align 8
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #31
  unreachable

14:                                               ; preds = %4
  %15 = shl nuw i64 %10, 3
  %16 = icmp ugt i64 %10, 16384
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = tail call noalias ptr @malloc(i64 noundef %15) #34
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %.thread

.thread:                                          ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %.lr.ph.i.i.i.i.i.i.i.i.preheader

21:                                               ; preds = %17
  %22 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %22, align 8
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #31
  unreachable

23:                                               ; preds = %14
  %24 = add nuw nsw i64 %15, 15
  %25 = alloca i8, i64 %24, align 16
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.i.i.i.preheader:                 ; preds = %.thread, %23
  %27 = phi ptr [ %20, %.thread ], [ %26, %23 ]
  %28 = phi ptr [ %18, %.thread ], [ %25, %23 ]
  %29 = load ptr, ptr %2, align 8
  %30 = load i64, ptr %27, align 8
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %35, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.i.i.i.preheader ]
  %31 = getelementptr inbounds nuw double, ptr %28, i64 %.05.i.i.i.i.i.i.i.i
  %32 = mul nsw i64 %.05.i.i.i.i.i.i.i.i, %30
  %33 = getelementptr inbounds double, ptr %29, i64 %32
  %34 = load double, ptr %33, align 8
  store double %34, ptr %31, align 8
  %35 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %35, %10
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !383

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %23
  %36 = phi ptr [ %26, %23 ], [ %27, %.lr.ph.i.i.i.i.i.i.i.i ]
  %37 = phi i1 [ false, %23 ], [ %16, %.lr.ph.i.i.i.i.i.i.i.i ]
  %38 = phi ptr [ %25, %23 ], [ %28, %.lr.ph.i.i.i.i.i.i.i.i ]
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = load ptr, ptr %7, align 8
  store ptr %43, ptr %5, align 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %40, ptr %44, align 8
  store ptr %.sroa.049.0.copyload, ptr %6, align 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %45, align 8
  invoke void @_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi0EEELi0ELb0EdNS2_IdlLi1EEELb0ELi0EE3runEllRKS3_RKS4_Pdld(i64 noundef %40, i64 noundef %42, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %38, i64 noundef 1, double noundef %8)
          to label %46 unwind label %57

46:                                               ; preds = %.loopexit
  %47 = load ptr, ptr %2, align 8
  %48 = load i64, ptr %36, align 8
  %49 = load i64, ptr %9, align 8
  %50 = icmp sgt i64 %49, 0
  br i1 %50, label %.lr.ph.i.i.i.i.i.i.i.i40, label %_ZN5Eigen9TransposeINS_5BlockINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEELi1ELin1ELb0EEEEaSINS2_INS3_IdLin1ELi1ELi0ELin1ELi1EEELi2ES6_EEEERS9_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i40:                         ; preds = %46, %.lr.ph.i.i.i.i.i.i.i.i40
  %.05.i.i.i.i.i.i.i.i41 = phi i64 [ %55, %.lr.ph.i.i.i.i.i.i.i.i40 ], [ 0, %46 ]
  %51 = mul nsw i64 %.05.i.i.i.i.i.i.i.i41, %48
  %52 = getelementptr inbounds double, ptr %47, i64 %51
  %53 = getelementptr inbounds nuw double, ptr %38, i64 %.05.i.i.i.i.i.i.i.i41
  %54 = load double, ptr %53, align 8
  store double %54, ptr %52, align 8
  %55 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i41, 1
  %exitcond.not.i.i.i.i.i.i.i.i42 = icmp eq i64 %55, %49
  br i1 %exitcond.not.i.i.i.i.i.i.i.i42, label %_ZN5Eigen9TransposeINS_5BlockINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEELi1ELin1ELb0EEEEaSINS2_INS3_IdLin1ELi1ELi0ELin1ELi1EEELi2ES6_EEEERS9_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i40, !llvm.loop !384

_ZN5Eigen9TransposeINS_5BlockINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEELi1ELin1ELb0EEEEaSINS2_INS3_IdLin1ELi1ELi0ELin1ELi1EEELi2ES6_EEEERS9_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i40, %46
  br i1 %37, label %56, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

56:                                               ; preds = %_ZN5Eigen9TransposeINS_5BlockINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEELi1ELin1ELb0EEEEaSINS2_INS3_IdLin1ELi1ELi0ELin1ELi1EEELi2ES6_EEEERS9_RKNS_9DenseBaseIT_EE.exit
  call void @free(ptr noundef nonnull %38) #28
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit: ; preds = %_ZN5Eigen9TransposeINS_5BlockINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEELi1ELin1ELb0EEEEaSINS2_INS3_IdLin1ELi1ELi0ELin1ELi1EEELi2ES6_EEEERS9_RKNS_9DenseBaseIT_EE.exit, %56
  ret void

57:                                               ; preds = %.loopexit
  %58 = landingpad { ptr, i32 }
          cleanup
  br i1 %37, label %59, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit43

59:                                               ; preds = %57
  call void @free(ptr noundef nonnull %38) #28
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit43

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit43: ; preds = %57, %59
  resume { ptr, i32 } %58
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal29general_matrix_matrix_productIldLi1ELb0EdLi1ELb0ELi0ELi1EE3runElllPKdlS4_lPdlldRNS0_15level3_blockingIddEEPNS0_16GemmParallelInfoIlEE(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, i64 noundef %9, double noundef %10, ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef %12) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %14 = alloca %"struct.Eigen::internal::gemm_pack_lhs.875", align 1
  %15 = alloca %"struct.Eigen::internal::gebp_kernel", align 1
  %16 = alloca %"class.Eigen::internal::const_blas_data_mapper.551", align 8
  %17 = alloca %"class.Eigen::internal::blas_data_mapper.622", align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = icmp sge i64 %21, %0
  %.sroa.speculated202 = tail call i64 @llvm.smin.i64(i64 %21, i64 %0)
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %24 = load i64, ptr %23, align 8
  %25 = icmp slt i64 %24, %1
  %.sroa.speculated197 = tail call i64 @llvm.smin.i64(i64 %24, i64 %1)
  %26 = mul nsw i64 %.sroa.speculated202, %19
  %27 = mul nsw i64 %.sroa.speculated197, %19
  %28 = icmp ugt i64 %26, 2305843009213693951
  br i1 %28, label %29, label %31

29:                                               ; preds = %13
  %30 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %30, align 8
  tail call void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #31
  unreachable

31:                                               ; preds = %13
  %32 = load ptr, ptr %11, align 8
  %.not159 = icmp eq ptr %32, null
  br i1 %.not159, label %33, label %_ZN5Eigen8internal14aligned_mallocEm.exit

33:                                               ; preds = %31
  %34 = shl nuw i64 %26, 3
  %35 = icmp samesign ult i64 %26, 16385
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = add nuw nsw i64 %34, 15
  %38 = alloca i8, i64 %37, align 16
  br label %_ZN5Eigen8internal14aligned_mallocEm.exit

39:                                               ; preds = %33
  %40 = tail call noalias ptr @malloc(i64 noundef %34) #34
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %_ZN5Eigen8internal14aligned_mallocEm.exit

42:                                               ; preds = %39
  %43 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %43, align 8
  tail call void @__cxa_throw(ptr nonnull %43, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #31
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit:        ; preds = %39, %31, %36
  %44 = phi ptr [ %38, %36 ], [ null, %31 ], [ %40, %39 ]
  %45 = phi ptr [ %38, %36 ], [ %32, %31 ], [ %40, %39 ]
  %46 = icmp samesign ugt i64 %26, 16384
  %47 = icmp ugt i64 %27, 2305843009213693951
  br i1 %47, label %.invoke, label %48

48:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %50 = load ptr, ptr %49, align 8
  %.not160 = icmp eq ptr %50, null
  br i1 %.not160, label %51, label %61

51:                                               ; preds = %48
  %52 = shl nuw i64 %27, 3
  %53 = icmp samesign ult i64 %27, 16385
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = add nuw nsw i64 %52, 15
  %56 = alloca i8, i64 %55, align 16
  br label %61

57:                                               ; preds = %51
  %58 = tail call noalias ptr @malloc(i64 noundef %52) #34
  %59 = icmp eq ptr %58, null
  br i1 %59, label %.invoke, label %61

.invoke:                                          ; preds = %57, %_ZN5Eigen8internal14aligned_mallocEm.exit
  %60 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %60, align 8
  invoke void @__cxa_throw(ptr nonnull %60, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #31
          to label %.cont unwind label %128

.cont:                                            ; preds = %.invoke
  unreachable

61:                                               ; preds = %54, %48, %57
  %62 = phi ptr [ %56, %54 ], [ null, %48 ], [ %58, %57 ]
  %63 = phi ptr [ %56, %54 ], [ %50, %48 ], [ %58, %57 ]
  %64 = icmp samesign ugt i64 %27, 16384
  %65 = icmp ne i64 %19, %2
  %or.cond164.not = or i1 %65, %22
  %spec.select = select i1 %or.cond164.not, i1 true, i1 %25
  %66 = icmp sgt i64 %0, 0
  br i1 %66, label %.lr.ph233, label %._crit_edge

.lr.ph233:                                        ; preds = %61
  %67 = icmp sgt i64 %2, 0
  %68 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br i1 %67, label %.lr.ph.us, label %._crit_edge

.lr.ph.us:                                        ; preds = %.lr.ph233, %..loopexit225_crit_edge.us
  %.0142232.us = phi i64 [ %70, %..loopexit225_crit_edge.us ], [ 0, %.lr.ph233 ]
  %70 = add nsw i64 %.0142232.us, %.sroa.speculated202
  %.sroa.speculated184.us = call i64 @llvm.smin.i64(i64 %0, i64 %70)
  %71 = sub nsw i64 %.sroa.speculated184.us, %.0142232.us
  %72 = mul nsw i64 %.0142232.us, %4
  %invariant.gep228.us = getelementptr double, ptr %3, i64 %72
  %73 = icmp eq i64 %.0142232.us, 0
  %or.cond.us = or i1 %spec.select, %73
  %74 = getelementptr double, ptr %7, i64 %.0142232.us
  %or.cond.fr.us = freeze i1 %or.cond.us
  br i1 %or.cond.fr.us, label %.lr.ph.split.us.us, label %.lr.ph.split.us238

.lr.ph.split.us238:                               ; preds = %.lr.ph.us, %.loopexit.split.us
  %.0141227.us234 = phi i64 [ %75, %.loopexit.split.us ], [ 0, %.lr.ph.us ]
  %75 = add nsw i64 %.0141227.us234, %19
  %.sroa.speculated180.us235 = call i64 @llvm.smin.i64(i64 %2, i64 %75)
  %76 = sub nsw i64 %.sroa.speculated180.us235, %.0141227.us234
  %gep.us = getelementptr double, ptr %invariant.gep228.us, i64 %.0141227.us234
  store ptr %gep.us, ptr %16, align 8
  store i64 %4, ptr %68, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi2EDv2_dLi1ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %45, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %76, i64 noundef %71, i64 noundef 0, i64 noundef 0)
          to label %.preheader.us236 unwind label %.loopexit.split-lp.split.split.us

.preheader.us236:                                 ; preds = %.lr.ph.split.us238, %_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi1ELb0ELb0EEclEPdRKS3_llll.exit.us
  %.0139.us = phi i64 [ %78, %_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi1ELb0ELb0EEclEPdRKS3_llll.exit.us ], [ 0, %.lr.ph.split.us238 ]
  %77 = icmp slt i64 %.0139.us, %1
  br i1 %77, label %_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi1ELb0ELb0EEclEPdRKS3_llll.exit.us, label %.loopexit.split.us

_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi1ELb0ELb0EEclEPdRKS3_llll.exit.us: ; preds = %.preheader.us236
  %78 = add nsw i64 %.0139.us, %.sroa.speculated197
  %.sroa.speculated.us = call i64 @llvm.smin.i64(i64 %1, i64 %78)
  %79 = sub nsw i64 %.sroa.speculated.us, %.0139.us
  %80 = mul nsw i64 %.0139.us, %9
  %81 = getelementptr double, ptr %74, i64 %80
  store ptr %81, ptr %17, align 8
  store i64 %9, ptr %69, align 8
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %45, ptr noundef nonnull %63, i64 noundef %71, i64 noundef %76, i64 noundef %79, double noundef %10, i64 noundef -1, i64 noundef -1, i64 noundef 0, i64 noundef 0)
          to label %.preheader.us236 unwind label %.loopexit224.split.split.us, !llvm.loop !385

.loopexit.split.us:                               ; preds = %.preheader.us236
  %82 = icmp slt i64 %75, %2
  br i1 %82, label %.lr.ph.split.us238, label %..loopexit225_crit_edge.us, !llvm.loop !386

..loopexit225_crit_edge.us:                       ; preds = %.loopexit.split.us, %.loopexit.split.us.us.us
  %83 = icmp slt i64 %70, %0
  br i1 %83, label %.lr.ph.us, label %._crit_edge, !llvm.loop !387

.lr.ph.split.us.us:                               ; preds = %.lr.ph.us, %.loopexit.split.us.us.us
  %.0141227.us.us = phi i64 [ %84, %.loopexit.split.us.us.us ], [ 0, %.lr.ph.us ]
  %84 = add nsw i64 %.0141227.us.us, %19
  %.sroa.speculated180.us.us = call i64 @llvm.smin.i64(i64 %2, i64 %84)
  %85 = sub nsw i64 %.sroa.speculated180.us.us, %.0141227.us.us
  %gep.us229.us = getelementptr double, ptr %invariant.gep228.us, i64 %.0141227.us.us
  store ptr %gep.us229.us, ptr %16, align 8
  store i64 %4, ptr %68, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi2EDv2_dLi1ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %45, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %85, i64 noundef %71, i64 noundef 0, i64 noundef 0)
          to label %.preheader.us.us unwind label %.loopexit.split-lp.split.us.split.us

.preheader.us.us:                                 ; preds = %.lr.ph.split.us.us
  %86 = mul nsw i64 %.0141227.us.us, %6
  %invariant.gep.us.us = getelementptr double, ptr %5, i64 %86
  %87 = icmp sgt i64 %85, 0
  br label %88

88:                                               ; preds = %_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi1ELb0ELb0EEclEPdRKS3_llll.exit.us.us.us, %.preheader.us.us
  %.0139.us.us.us = phi i64 [ %91, %_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi1ELb0ELb0EEclEPdRKS3_llll.exit.us.us.us ], [ 0, %.preheader.us.us ]
  %89 = icmp slt i64 %.0139.us.us.us, %1
  br i1 %89, label %90, label %.loopexit.split.us.us.us

90:                                               ; preds = %88
  %91 = add nsw i64 %.0139.us.us.us, %.sroa.speculated197
  %.sroa.speculated.us.us.us = call i64 @llvm.smin.i64(i64 %1, i64 %91)
  %92 = sub nsw i64 %.sroa.speculated.us.us.us, %.0139.us.us.us
  %gep.us.us.us = getelementptr double, ptr %invariant.gep.us.us, i64 %.0139.us.us.us
  call void asm sideeffect "#EIGEN PRODUCT PACK RHS ROWMAJOR", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !388
  %93 = sdiv i64 %92, 4
  %94 = shl nsw i64 %93, 2
  %95 = icmp sgt i64 %92, 3
  %or.cond221.us.us.us = and i1 %87, %95
  br i1 %or.cond221.us.us.us, label %.preheader61.us.i.us.us.us, label %.preheader60.i.us.us.us

.preheader61.us.i.us.us.us:                       ; preds = %90, %._crit_edge.us.i.us.us.us
  %.05365.us.i.us.us.us = phi i64 [ %113, %._crit_edge.us.i.us.us.us ], [ 0, %90 ]
  %.05464.us.i.us.us.us = phi i64 [ %111, %._crit_edge.us.i.us.us.us ], [ 0, %90 ]
  %96 = getelementptr double, ptr %gep.us.us.us, i64 %.05365.us.i.us.us.us
  br label %97

97:                                               ; preds = %97, %.preheader61.us.i.us.us.us
  %.05263.us.i.us.us.us = phi i64 [ 0, %.preheader61.us.i.us.us.us ], [ %112, %97 ]
  %.162.us.i.us.us.us = phi i64 [ %.05464.us.i.us.us.us, %.preheader61.us.i.us.us.us ], [ %111, %97 ]
  %98 = mul nsw i64 %.05263.us.i.us.us.us, %6
  %99 = getelementptr double, ptr %96, i64 %98
  %100 = load double, ptr %99, align 8
  %101 = getelementptr inbounds double, ptr %63, i64 %.162.us.i.us.us.us
  store double %100, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %103 = load double, ptr %102, align 8
  %104 = getelementptr i8, ptr %101, i64 8
  store double %103, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %106 = load double, ptr %105, align 8
  %107 = getelementptr i8, ptr %101, i64 16
  store double %106, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %109 = load double, ptr %108, align 8
  %110 = getelementptr i8, ptr %101, i64 24
  store double %109, ptr %110, align 8
  %111 = add nsw i64 %.162.us.i.us.us.us, 4
  %112 = add nuw nsw i64 %.05263.us.i.us.us.us, 1
  %exitcond.not.i.us.us.us = icmp eq i64 %112, %85
  br i1 %exitcond.not.i.us.us.us, label %._crit_edge.us.i.us.us.us, label %97, !llvm.loop !389

._crit_edge.us.i.us.us.us:                        ; preds = %97
  %113 = add nuw nsw i64 %.05365.us.i.us.us.us, 4
  %114 = icmp slt i64 %113, %94
  br i1 %114, label %.preheader61.us.i.us.us.us, label %.preheader60.i.us.us.us, !llvm.loop !390

.preheader60.i.us.us.us:                          ; preds = %._crit_edge.us.i.us.us.us, %90
  %.054.lcssa.i.us.us.us = phi i64 [ 0, %90 ], [ %111, %._crit_edge.us.i.us.us.us ]
  %115 = icmp slt i64 %94, %92
  %or.cond222.us.us.us = and i1 %87, %115
  br i1 %or.cond222.us.us.us, label %.preheader.us.i.us.us.us, label %_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi1ELb0ELb0EEclEPdRKS3_llll.exit.us.us.us

.preheader.us.i.us.us.us:                         ; preds = %.preheader60.i.us.us.us, %._crit_edge.us72.i.us.us.us
  %.05170.us.i.us.us.us = phi i64 [ %124, %._crit_edge.us72.i.us.us.us ], [ %94, %.preheader60.i.us.us.us ]
  %.269.us.i.us.us.us = phi i64 [ %122, %._crit_edge.us72.i.us.us.us ], [ %.054.lcssa.i.us.us.us, %.preheader60.i.us.us.us ]
  %116 = getelementptr double, ptr %gep.us.us.us, i64 %.05170.us.i.us.us.us
  br label %117

117:                                              ; preds = %117, %.preheader.us.i.us.us.us
  %.068.us.i.us.us.us = phi i64 [ 0, %.preheader.us.i.us.us.us ], [ %123, %117 ]
  %.367.us.i.us.us.us = phi i64 [ %.269.us.i.us.us.us, %.preheader.us.i.us.us.us ], [ %122, %117 ]
  %118 = mul nsw i64 %.068.us.i.us.us.us, %6
  %119 = getelementptr double, ptr %116, i64 %118
  %120 = load double, ptr %119, align 8
  %121 = getelementptr inbounds double, ptr %63, i64 %.367.us.i.us.us.us
  store double %120, ptr %121, align 8
  %122 = add nsw i64 %.367.us.i.us.us.us, 1
  %123 = add nuw nsw i64 %.068.us.i.us.us.us, 1
  %exitcond77.not.i.us.us.us = icmp eq i64 %123, %85
  br i1 %exitcond77.not.i.us.us.us, label %._crit_edge.us72.i.us.us.us, label %117, !llvm.loop !391

._crit_edge.us72.i.us.us.us:                      ; preds = %117
  %124 = add nsw i64 %.05170.us.i.us.us.us, 1
  %exitcond78.not.i.us.us.us = icmp eq i64 %124, %92
  br i1 %exitcond78.not.i.us.us.us, label %_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi1ELb0ELb0EEclEPdRKS3_llll.exit.us.us.us, label %.preheader.us.i.us.us.us, !llvm.loop !392

_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi1ELb0ELb0EEclEPdRKS3_llll.exit.us.us.us: ; preds = %._crit_edge.us72.i.us.us.us, %.preheader60.i.us.us.us
  %125 = mul nsw i64 %.0139.us.us.us, %9
  %126 = getelementptr double, ptr %74, i64 %125
  store ptr %126, ptr %17, align 8
  store i64 %9, ptr %69, align 8
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %45, ptr noundef nonnull %63, i64 noundef %71, i64 noundef %85, i64 noundef %92, double noundef %10, i64 noundef -1, i64 noundef -1, i64 noundef 0, i64 noundef 0)
          to label %88 unwind label %.loopexit224.split.us.split.us.split.us, !llvm.loop !385

.loopexit.split.us.us.us:                         ; preds = %88
  %127 = icmp slt i64 %84, %2
  br i1 %127, label %.lr.ph.split.us.us, label %..loopexit225_crit_edge.us, !llvm.loop !386

.loopexit.split-lp.split.split.us:                ; preds = %.lr.ph.split.us238
  %lpad.loopexit.split-lp.us239 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit224

.loopexit224.split.split.us:                      ; preds = %_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi1ELb0ELb0EEclEPdRKS3_llll.exit.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit224

.loopexit.split-lp.split.us.split.us:             ; preds = %.lr.ph.split.us.us
  %lpad.loopexit.split-lp.us.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit224

.loopexit224.split.us.split.us.split.us:          ; preds = %_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi1ELb0ELb0EEclEPdRKS3_llll.exit.us.us.us
  %lpad.loopexit.us.us.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit224

128:                                              ; preds = %.invoke
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

.loopexit224:                                     ; preds = %.loopexit.split-lp.split.split.us, %.loopexit.split-lp.split.us.split.us, %.loopexit224.split.split.us, %.loopexit224.split.us.split.us.split.us
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.us, %.loopexit224.split.split.us ], [ %lpad.loopexit.us.us.us, %.loopexit224.split.us.split.us.split.us ], [ %lpad.loopexit.split-lp.us239, %.loopexit.split-lp.split.split.us ], [ %lpad.loopexit.split-lp.us.us, %.loopexit.split-lp.split.us.split.us ]
  br i1 %64, label %130, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

130:                                              ; preds = %.loopexit224
  call void @free(ptr noundef %62) #28
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

._crit_edge:                                      ; preds = %..loopexit225_crit_edge.us, %.lr.ph233, %61
  br i1 %64, label %131, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit173

131:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %62) #28
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit173

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit173: ; preds = %._crit_edge, %131
  br i1 %46, label %132, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit174

132:                                              ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit173
  call void @free(ptr noundef %44) #28
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit174

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit174: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit173, %132
  ret void

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit: ; preds = %130, %.loopexit224, %128
  %.pn = phi { ptr, i32 } [ %129, %128 ], [ %lpad.phi, %.loopexit224 ], [ %lpad.phi, %130 ]
  br i1 %46, label %133, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit175

133:                                              ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit
  call void @free(ptr noundef %44) #28
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit175

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit175: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit, %133
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi2EDv2_dLi1ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #5 comdat align 2 {
  tail call void asm sideeffect "#EIGEN PRODUCT PACK LHS", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !393
  %8 = sdiv i64 %3, 2
  %9 = shl nsw i64 %8, 1
  %10 = icmp sgt i64 %3, 1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %25

.preheader160:                                    ; preds = %._crit_edge
  %12 = icmp slt i64 %.1147.lcssa, %4
  %13 = icmp sgt i64 %3, 0
  %or.cond = and i1 %12, %13
  br i1 %or.cond, label %.preheader.us, label %._crit_edge210

.preheader.us:                                    ; preds = %.preheader160, %._crit_edge206.us
  %.8209.us = phi i64 [ %21, %._crit_edge206.us ], [ %.1.lcssa, %.preheader160 ]
  %.2148208.us = phi i64 [ %24, %._crit_edge206.us ], [ %.1147.lcssa, %.preheader160 ]
  br label %14

14:                                               ; preds = %.preheader.us, %14
  %.0204.us = phi i64 [ 0, %.preheader.us ], [ %23, %14 ]
  %.9203.us = phi i64 [ %.8209.us, %.preheader.us ], [ %21, %14 ]
  %15 = load ptr, ptr %2, align 8
  %16 = load i64, ptr %11, align 8
  %17 = mul nsw i64 %16, %.2148208.us
  %18 = getelementptr double, ptr %15, i64 %.0204.us
  %19 = getelementptr double, ptr %18, i64 %17
  %20 = load double, ptr %19, align 8
  %21 = add nsw i64 %.9203.us, 1
  %22 = getelementptr inbounds double, ptr %1, i64 %.9203.us
  store double %20, ptr %22, align 8
  %23 = add nuw nsw i64 %.0204.us, 1
  %exitcond239.not = icmp eq i64 %23, %3
  br i1 %exitcond239.not, label %._crit_edge206.us, label %14, !llvm.loop !394

._crit_edge206.us:                                ; preds = %14
  %24 = add nsw i64 %.2148208.us, 1
  %exitcond240.not = icmp eq i64 %24, %4
  br i1 %exitcond240.not, label %._crit_edge210, label %.preheader.us, !llvm.loop !395

25:                                               ; preds = %7, %._crit_edge
  %indvars.iv228 = phi i64 [ 4, %7 ], [ %indvars.iv.next229, %._crit_edge ]
  %.0145202 = phi i64 [ 0, %7 ], [ %.1.lcssa, %._crit_edge ]
  %.0146201 = phi i64 [ 0, %7 ], [ %.1147.lcssa, %._crit_edge ]
  %26 = sub i64 %4, %.0146201
  %27 = srem i64 %26, %indvars.iv228
  %28 = sub i64 %4, %27
  %29 = icmp slt i64 %.0146201, %28
  br i1 %29, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %25
  %30 = shl nuw nsw i64 %indvars.iv228, 1
  %31 = icmp samesign ugt i64 %indvars.iv228, 3
  %32 = and i64 %indvars.iv228, 2
  %.not.not = icmp eq i64 %32, 0
  br i1 %31, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %._crit_edge183.split.us.us
  %.1194.us = phi i64 [ %.4.lcssa.us, %._crit_edge183.split.us.us ], [ %.0145202, %.lr.ph ]
  %.1147191.us = phi i64 [ %33, %._crit_edge183.split.us.us ], [ %.0146201, %.lr.ph ]
  br i1 %10, label %.preheader164.us.preheader, label %.preheader165.us

.preheader164.us.preheader:                       ; preds = %.lr.ph.split.us
  %invariant.op284 = add i64 %.1147191.us, 1
  br label %.preheader164.us

._crit_edge183.split.us.us:                       ; preds = %.loopexit.us.us, %.preheader165.us
  %.4.lcssa.us = phi i64 [ %.3.lcssa.us, %.preheader165.us ], [ %60, %.loopexit.us.us ]
  %33 = add i64 %.1147191.us, %indvars.iv228
  %34 = icmp slt i64 %33, %28
  br i1 %34, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !396

35:                                               ; preds = %.preheader161.us
  %36 = add nsw i64 %.3170.us, %30
  %37 = add nuw nsw i64 %.1151169.us, 2
  %38 = icmp slt i64 %37, %9
  br i1 %38, label %.preheader164.us, label %.preheader165.us, !llvm.loop !397

.preheader161.us:                                 ; preds = %.preheader164.us, %.preheader161.us
  %.0153168.us = phi i64 [ 0, %.preheader164.us ], [ %53, %.preheader161.us ]
  %39 = add i64 %.0153168.us, %.1147191.us
  %40 = load ptr, ptr %2, align 8
  %41 = load i64, ptr %11, align 8
  %42 = getelementptr double, ptr %40, i64 %.1151169.us
  %43 = mul nsw i64 %41, %39
  %44 = getelementptr double, ptr %42, i64 %43
  %45 = load <2 x double>, ptr %44, align 1
  %.reass285 = add i64 %.0153168.us, %invariant.op284
  %46 = mul nsw i64 %41, %.reass285
  %47 = getelementptr double, ptr %42, i64 %46
  %48 = load <2 x double>, ptr %47, align 1
  %49 = shufflevector <2 x double> %45, <2 x double> %48, <2 x i32> <i32 1, i32 3>
  %50 = shufflevector <2 x double> %45, <2 x double> %48, <2 x i32> <i32 0, i32 2>
  %51 = getelementptr inbounds nuw double, ptr %55, i64 %.0153168.us
  store <2 x double> %50, ptr %51, align 16
  %52 = getelementptr inbounds nuw double, ptr %51, i64 %indvars.iv228
  store <2 x double> %49, ptr %52, align 16
  %53 = add nuw nsw i64 %.0153168.us, 2
  %54 = icmp samesign ult i64 %53, %indvars.iv228
  br i1 %54, label %.preheader161.us, label %35, !llvm.loop !398

.preheader164.us:                                 ; preds = %.preheader164.us.preheader, %35
  %.3170.us = phi i64 [ %36, %35 ], [ %.1194.us, %.preheader164.us.preheader ]
  %.1151169.us = phi i64 [ %37, %35 ], [ 0, %.preheader164.us.preheader ]
  %55 = getelementptr inbounds double, ptr %1, i64 %.3170.us
  br label %.preheader161.us

.preheader165.us:                                 ; preds = %35, %.lr.ph.split.us
  %.1151.lcssa.us = phi i64 [ 0, %.lr.ph.split.us ], [ %37, %35 ]
  %.3.lcssa.us = phi i64 [ %.1194.us, %.lr.ph.split.us ], [ %36, %35 ]
  %56 = icmp slt i64 %.1151.lcssa.us, %3
  br i1 %56, label %.preheader163.us.us.preheader, label %._crit_edge183.split.us.us

.preheader163.us.us.preheader:                    ; preds = %.preheader165.us
  %57 = add nsw i64 %.1147191.us, 1
  %58 = add nsw i64 %.1147191.us, 2
  %59 = add nsw i64 %.1147191.us, 3
  br label %.loopexit.us.us

.loopexit.us.us:                                  ; preds = %.loopexit.us.us, %.preheader163.us.us.preheader
  %.4182.us.us = phi i64 [ %60, %.loopexit.us.us ], [ %.3.lcssa.us, %.preheader163.us.us.preheader ]
  %.2152180.us.us = phi i64 [ %80, %.loopexit.us.us ], [ %.1151.lcssa.us, %.preheader163.us.us.preheader ]
  %60 = add nsw i64 %.4182.us.us, 4
  %61 = load ptr, ptr %2, align 8
  %62 = load i64, ptr %11, align 8
  %63 = mul nsw i64 %62, %.1147191.us
  %64 = getelementptr double, ptr %61, i64 %.2152180.us.us
  %65 = getelementptr double, ptr %64, i64 %63
  %66 = load double, ptr %65, align 8
  %67 = mul nsw i64 %62, %57
  %68 = getelementptr double, ptr %64, i64 %67
  %69 = load double, ptr %68, align 8
  %70 = mul nsw i64 %62, %58
  %71 = getelementptr double, ptr %64, i64 %70
  %72 = load double, ptr %71, align 8
  %73 = mul nsw i64 %62, %59
  %74 = getelementptr double, ptr %64, i64 %73
  %75 = load double, ptr %74, align 8
  %76 = getelementptr inbounds double, ptr %1, i64 %.4182.us.us
  store double %66, ptr %76, align 8
  %77 = getelementptr i8, ptr %76, i64 8
  store double %69, ptr %77, align 8
  %78 = getelementptr i8, ptr %76, i64 16
  store double %72, ptr %78, align 8
  %79 = getelementptr i8, ptr %76, i64 24
  store double %75, ptr %79, align 8
  %80 = add nuw nsw i64 %.2152180.us.us, 1
  %exitcond237.not = icmp eq i64 %80, %3
  br i1 %exitcond237.not, label %._crit_edge183.split.us.us, label %.loopexit.us.us, !llvm.loop !399

.lr.ph.split:                                     ; preds = %.lr.ph, %._crit_edge183.split
  %.1194 = phi i64 [ %.4.lcssa, %._crit_edge183.split ], [ %.0145202, %.lr.ph ]
  %.1147191 = phi i64 [ %115, %._crit_edge183.split ], [ %.0146201, %.lr.ph ]
  br i1 %10, label %.preheader164.preheader, label %.preheader165

.preheader164.preheader:                          ; preds = %.lr.ph.split
  %invariant.op = add i64 %.1147191, 1
  br label %.preheader164

.preheader165:                                    ; preds = %99, %.lr.ph.split
  %.1151.lcssa = phi i64 [ 0, %.lr.ph.split ], [ %101, %99 ]
  %.3.lcssa = phi i64 [ %.1194, %.lr.ph.split ], [ %100, %99 ]
  %81 = icmp sge i64 %.1151.lcssa, %3
  %brmerge = or i1 %81, %.not.not
  br i1 %brmerge, label %._crit_edge183.split, label %.preheader163

.preheader164:                                    ; preds = %.preheader164.preheader, %99
  %.3170 = phi i64 [ %100, %99 ], [ %.1194, %.preheader164.preheader ]
  %.1151169 = phi i64 [ %101, %99 ], [ 0, %.preheader164.preheader ]
  %82 = getelementptr inbounds double, ptr %1, i64 %.3170
  br label %.preheader161

.preheader161:                                    ; preds = %.preheader164, %.preheader161
  %.0153168 = phi i64 [ 0, %.preheader164 ], [ %97, %.preheader161 ]
  %83 = add i64 %.0153168, %.1147191
  %84 = load ptr, ptr %2, align 8
  %85 = load i64, ptr %11, align 8
  %86 = getelementptr double, ptr %84, i64 %.1151169
  %87 = mul nsw i64 %85, %83
  %88 = getelementptr double, ptr %86, i64 %87
  %89 = load <2 x double>, ptr %88, align 1
  %.reass = add i64 %.0153168, %invariant.op
  %90 = mul nsw i64 %85, %.reass
  %91 = getelementptr double, ptr %86, i64 %90
  %92 = load <2 x double>, ptr %91, align 1
  %93 = shufflevector <2 x double> %89, <2 x double> %92, <2 x i32> <i32 1, i32 3>
  %94 = shufflevector <2 x double> %89, <2 x double> %92, <2 x i32> <i32 0, i32 2>
  %95 = getelementptr inbounds nuw double, ptr %82, i64 %.0153168
  store <2 x double> %94, ptr %95, align 16
  %96 = getelementptr inbounds nuw double, ptr %95, i64 %indvars.iv228
  store <2 x double> %93, ptr %96, align 16
  %97 = add nuw nsw i64 %.0153168, 2
  %98 = icmp samesign ult i64 %97, %indvars.iv228
  br i1 %98, label %.preheader161, label %99, !llvm.loop !398

99:                                               ; preds = %.preheader161
  %100 = add nsw i64 %.3170, %30
  %101 = add nuw nsw i64 %.1151169, 2
  %102 = icmp slt i64 %101, %9
  br i1 %102, label %.preheader164, label %.preheader165, !llvm.loop !397

.preheader163:                                    ; preds = %.preheader165, %..loopexit_crit_edge
  %.4182 = phi i64 [ %111, %..loopexit_crit_edge ], [ %.3.lcssa, %.preheader165 ]
  %.2152180 = phi i64 [ %114, %..loopexit_crit_edge ], [ %.1151.lcssa, %.preheader165 ]
  br label %103

103:                                              ; preds = %.preheader163, %103
  %.6177 = phi i64 [ %.4182, %.preheader163 ], [ %111, %103 ]
  %.1155176 = phi i64 [ 0, %.preheader163 ], [ %113, %103 ]
  %104 = add nsw i64 %.1155176, %.1147191
  %105 = load ptr, ptr %2, align 8
  %106 = load i64, ptr %11, align 8
  %107 = mul nsw i64 %106, %104
  %108 = getelementptr double, ptr %105, i64 %.2152180
  %109 = getelementptr double, ptr %108, i64 %107
  %110 = load double, ptr %109, align 8
  %111 = add nsw i64 %.6177, 1
  %112 = getelementptr inbounds double, ptr %1, i64 %.6177
  store double %110, ptr %112, align 8
  %113 = add nuw nsw i64 %.1155176, 1
  %exitcond.not = icmp eq i64 %113, %indvars.iv228
  br i1 %exitcond.not, label %..loopexit_crit_edge, label %103, !llvm.loop !400

..loopexit_crit_edge:                             ; preds = %103
  %114 = add nuw nsw i64 %.2152180, 1
  %exitcond230.not = icmp eq i64 %114, %3
  br i1 %exitcond230.not, label %._crit_edge183.split, label %.preheader163, !llvm.loop !399

._crit_edge183.split:                             ; preds = %..loopexit_crit_edge, %.preheader165
  %.4.lcssa = phi i64 [ %.3.lcssa, %.preheader165 ], [ %111, %..loopexit_crit_edge ]
  %115 = add i64 %.1147191, %indvars.iv228
  %116 = icmp slt i64 %115, %28
  br i1 %116, label %.lr.ph.split, label %._crit_edge, !llvm.loop !396

._crit_edge:                                      ; preds = %._crit_edge183.split, %._crit_edge183.split.us.us, %25
  %.1147.lcssa = phi i64 [ %.0146201, %25 ], [ %33, %._crit_edge183.split.us.us ], [ %115, %._crit_edge183.split ]
  %.1.lcssa = phi i64 [ %.0145202, %25 ], [ %.4.lcssa.us, %._crit_edge183.split.us.us ], [ %.4.lcssa, %._crit_edge183.split ]
  %indvars.iv.next229 = add nsw i64 %indvars.iv228, -2
  %.not = icmp eq i64 %indvars.iv.next229, 0
  br i1 %.not, label %.preheader160, label %25, !llvm.loop !401

._crit_edge210:                                   ; preds = %._crit_edge206.us, %.preheader160
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_edge_se2_twopointsxy.cpp() #21 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #28
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn }
attributes #17 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #21 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #27 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #28 = { nounwind }
attributes #29 = { nounwind willreturn memory(read) }
attributes #30 = { builtin nounwind }
attributes #31 = { noreturn }
attributes #32 = { builtin allocsize(0) }
attributes #33 = { noreturn nounwind }
attributes #34 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK3g2o3SE27inverseEv: argument 0"}
!6 = distinct !{!6, !"_ZNK3g2o3SE27inverseEv"}
!7 = !{!8, !10, !12, !14, !16, !5}
!8 = distinct !{!8, !9, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv: argument 0"}
!9 = distinct !{!9, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv"}
!10 = distinct !{!10, !11, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16toRotationMatrixEv: argument 0"}
!11 = distinct !{!11, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16toRotationMatrixEv"}
!12 = distinct !{!12, !13, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16_transformVectorINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEESA_RKT_: argument 0"}
!13 = distinct !{!13, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16_transformVectorINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEESA_RKT_"}
!14 = distinct !{!14, !15, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10Rotation2DIdEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEELb1EE3runERKS3_RKSF_: argument 0"}
!15 = distinct !{!15, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10Rotation2DIdEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEELb1EE3runERKS3_RKSF_"}
!16 = distinct !{!16, !17, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE: argument 0"}
!17 = distinct !{!17, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE"}
!18 = !{!12, !14, !16, !5}
!19 = !{!20, !22, !24}
!20 = distinct !{!20, !21, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv: argument 0"}
!21 = distinct !{!21, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv"}
!22 = distinct !{!22, !23, !"_ZNK5Eigen10Rotation2DIdEmlERKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEE: argument 0"}
!23 = distinct !{!23, !"_ZNK5Eigen10Rotation2DIdEmlERKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEE"}
!24 = distinct !{!24, !25, !"_ZNK3g2o3SE2mlERKN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEE: argument 0"}
!25 = distinct !{!25, !"_ZNK3g2o3SE2mlERKN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEE"}
!26 = !{!22, !24}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK3g2o3SE27inverseEv: argument 0"}
!29 = distinct !{!29, !"_ZNK3g2o3SE27inverseEv"}
!30 = !{!31, !33, !35, !37, !39, !28}
!31 = distinct !{!31, !32, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv: argument 0"}
!32 = distinct !{!32, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv"}
!33 = distinct !{!33, !34, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16toRotationMatrixEv: argument 0"}
!34 = distinct !{!34, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16toRotationMatrixEv"}
!35 = distinct !{!35, !36, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16_transformVectorINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEESA_RKT_: argument 0"}
!36 = distinct !{!36, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16_transformVectorINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEESA_RKT_"}
!37 = distinct !{!37, !38, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10Rotation2DIdEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEELb1EE3runERKS3_RKSF_: argument 0"}
!38 = distinct !{!38, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10Rotation2DIdEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEELb1EE3runERKS3_RKSF_"}
!39 = distinct !{!39, !40, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE: argument 0"}
!40 = distinct !{!40, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE"}
!41 = !{!35, !37, !39, !28}
!42 = !{!43, !45, !47}
!43 = distinct !{!43, !44, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv: argument 0"}
!44 = distinct !{!44, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv"}
!45 = distinct !{!45, !46, !"_ZNK5Eigen10Rotation2DIdEmlERKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEE: argument 0"}
!46 = distinct !{!46, !"_ZNK5Eigen10Rotation2DIdEmlERKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEE"}
!47 = distinct !{!47, !48, !"_ZNK3g2o3SE2mlERKN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEE: argument 0"}
!48 = distinct !{!48, !"_ZNK3g2o3SE2mlERKN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEE"}
!49 = !{!45, !47}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = !{!53, !55, !57}
!53 = distinct !{!53, !54, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv: argument 0"}
!54 = distinct !{!54, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv"}
!55 = distinct !{!55, !56, !"_ZNK5Eigen10Rotation2DIdEmlERKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEE: argument 0"}
!56 = distinct !{!56, !"_ZNK5Eigen10Rotation2DIdEmlERKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEE"}
!57 = distinct !{!57, !58, !"_ZNK3g2o3SE2mlERKN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEE: argument 0"}
!58 = distinct !{!58, !"_ZNK3g2o3SE2mlERKN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEE"}
!59 = !{!57}
!60 = !{!61, !63, !65}
!61 = distinct !{!61, !62, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv: argument 0"}
!62 = distinct !{!62, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv"}
!63 = distinct !{!63, !64, !"_ZNK5Eigen10Rotation2DIdEmlERKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEE: argument 0"}
!64 = distinct !{!64, !"_ZNK5Eigen10Rotation2DIdEmlERKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEE"}
!65 = distinct !{!65, !66, !"_ZNK3g2o3SE2mlERKN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEE: argument 0"}
!66 = distinct !{!66, !"_ZNK3g2o3SE2mlERKN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEE"}
!67 = !{!65}
!68 = distinct !{!68, !51}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNK3g2o3SE27inverseEv: argument 0"}
!71 = distinct !{!71, !"_ZNK3g2o3SE27inverseEv"}
!72 = !{!73, !75, !77, !79, !81, !70}
!73 = distinct !{!73, !74, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv: argument 0"}
!74 = distinct !{!74, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv"}
!75 = distinct !{!75, !76, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16toRotationMatrixEv: argument 0"}
!76 = distinct !{!76, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16toRotationMatrixEv"}
!77 = distinct !{!77, !78, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16_transformVectorINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEESA_RKT_: argument 0"}
!78 = distinct !{!78, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16_transformVectorINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEESA_RKT_"}
!79 = distinct !{!79, !80, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10Rotation2DIdEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEELb1EE3runERKS3_RKSF_: argument 0"}
!80 = distinct !{!80, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10Rotation2DIdEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEELb1EE3runERKS3_RKSF_"}
!81 = distinct !{!81, !82, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE: argument 0"}
!82 = distinct !{!82, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE"}
!83 = !{!77, !79, !81, !70}
!84 = !{!85, !87, !89}
!85 = distinct !{!85, !86, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv: argument 0"}
!86 = distinct !{!86, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv"}
!87 = distinct !{!87, !88, !"_ZNK5Eigen10Rotation2DIdEmlERKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEE: argument 0"}
!88 = distinct !{!88, !"_ZNK5Eigen10Rotation2DIdEmlERKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEE"}
!89 = distinct !{!89, !90, !"_ZNK3g2o3SE2mlERKN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEE: argument 0"}
!90 = distinct !{!90, !"_ZNK3g2o3SE2mlERKN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEE"}
!91 = !{!87, !89}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNK3g2o3SE27inverseEv: argument 0"}
!94 = distinct !{!94, !"_ZNK3g2o3SE27inverseEv"}
!95 = !{!96, !98, !100, !102, !104, !93}
!96 = distinct !{!96, !97, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv: argument 0"}
!97 = distinct !{!97, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv"}
!98 = distinct !{!98, !99, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16toRotationMatrixEv: argument 0"}
!99 = distinct !{!99, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16toRotationMatrixEv"}
!100 = distinct !{!100, !101, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16_transformVectorINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEESA_RKT_: argument 0"}
!101 = distinct !{!101, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16_transformVectorINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEESA_RKT_"}
!102 = distinct !{!102, !103, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10Rotation2DIdEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEELb1EE3runERKS3_RKSF_: argument 0"}
!103 = distinct !{!103, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10Rotation2DIdEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEELb1EE3runERKS3_RKSF_"}
!104 = distinct !{!104, !105, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE: argument 0"}
!105 = distinct !{!105, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE"}
!106 = !{!100, !102, !104, !93}
!107 = !{!108, !110, !112}
!108 = distinct !{!108, !109, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv: argument 0"}
!109 = distinct !{!109, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv"}
!110 = distinct !{!110, !111, !"_ZNK5Eigen10Rotation2DIdEmlERKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEE: argument 0"}
!111 = distinct !{!111, !"_ZNK5Eigen10Rotation2DIdEmlERKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEE"}
!112 = distinct !{!112, !113, !"_ZNK3g2o3SE2mlERKN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEE: argument 0"}
!113 = distinct !{!113, !"_ZNK3g2o3SE2mlERKN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEE"}
!114 = !{!110, !112}
!115 = distinct !{!115, !51}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE8ConstantEllRKd: argument 0"}
!118 = distinct !{!118, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE8ConstantEllRKd"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNK3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE17robustInformationERKNS2_IdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!121 = distinct !{!121, !"_ZNK3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE17robustInformationERKNS2_IdLi3ELi1ELi0ELi3ELi1EEE"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE: argument 0"}
!124 = distinct !{!124, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE"}
!125 = distinct !{!125, !51}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!128 = distinct !{!128, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl"}
!129 = distinct !{!129, !51}
!130 = distinct !{!130, !51}
!131 = distinct !{!131, !51}
!132 = distinct !{!132, !51}
!133 = distinct !{!133, !51}
!134 = distinct !{!134, !51}
!135 = distinct !{!135, !51}
!136 = distinct !{!136, !51}
!137 = distinct !{!137, !51}
!138 = distinct !{!138, !51}
!139 = distinct !{!139, !51}
!140 = distinct !{!140, !51}
!141 = distinct !{!141, !51}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZNK5Eigen10MatrixBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEEEmlINS3_IdLi4ELi4ELi0ELi4ELi4EEEEEKNS_7ProductIS9_T_Li0EEERKNS0_ISE_EE: argument 0"}
!144 = distinct !{!144, !"_ZNK5Eigen10MatrixBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEEEmlINS3_IdLi4ELi4ELi0ELi4ELi4EEEEEKNS_7ProductIS9_T_Li0EEERKNS0_ISE_EE"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEmlINS_3MapIS2_Li0ENS_6StrideILi0ELi0EEEEEEEKNS_7ProductIS2_T_Li0EEERKNS0_ISA_EE: argument 0"}
!147 = distinct !{!147, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEmlINS_3MapIS2_Li0ENS_6StrideILi0ELi0EEEEEEEKNS_7ProductIS2_T_Li0EEERKNS0_ISA_EE"}
!148 = distinct !{!148, !51}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZNK5Eigen10MatrixBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEEEmlINS1_IS4_EEEEKNS_7ProductIS9_T_Li0EEERKNS0_ISE_EE: argument 0"}
!151 = distinct !{!151, !"_ZNK5Eigen10MatrixBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEEEmlINS1_IS4_EEEEKNS_7ProductIS9_T_Li0EEERKNS0_ISE_EE"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE3colEl: argument 0"}
!154 = distinct !{!154, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE3colEl"}
!155 = distinct !{!155, !51}
!156 = distinct !{!156, !51}
!157 = distinct !{!157, !51, !158}
!158 = !{!"llvm.loop.unswitch.partial.disable"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEmlINS_3MapIS2_Li0ENS_6StrideILi0ELi0EEEEEEEKNS_7ProductIS2_T_Li0EEERKNS0_ISA_EE: argument 0"}
!161 = distinct !{!161, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEmlINS_3MapIS2_Li0ENS_6StrideILi0ELi0EEEEEEEKNS_7ProductIS2_T_Li0EEERKNS0_ISA_EE"}
!162 = distinct !{!162, !51}
!163 = distinct !{!163, !51}
!164 = distinct !{!164, !51}
!165 = distinct !{!165, !51, !158}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!168 = distinct !{!168, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!171 = distinct !{!171, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!174 = distinct !{!174, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!175 = distinct !{!175, !51}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE3rowEl: argument 0"}
!178 = distinct !{!178, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE3rowEl"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!181 = distinct !{!181, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!184 = distinct !{!184, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl"}
!185 = distinct !{!185, !51}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!188 = distinct !{!188, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!191 = distinct !{!191, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl"}
!192 = distinct !{!192, !51}
!193 = distinct !{!193, !51}
!194 = distinct !{!194, !51, !158}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!197 = distinct !{!197, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!200 = distinct !{!200, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl"}
!201 = distinct !{!201, !51}
!202 = distinct !{!202, !51}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!205 = distinct !{!205, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!208 = distinct !{!208, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl"}
!209 = distinct !{!209, !51}
!210 = distinct !{!210, !51}
!211 = distinct !{!211, !51}
!212 = distinct !{!212, !51}
!213 = distinct !{!213, !51}
!214 = distinct !{!214, !51}
!215 = distinct !{!215, !51}
!216 = distinct !{!216, !51}
!217 = distinct !{!217, !51}
!218 = distinct !{!218, !51}
!219 = distinct !{!219, !51}
!220 = distinct !{!220, !51}
!221 = distinct !{!221, !51}
!222 = distinct !{!222, !51}
!223 = distinct !{!223, !51}
!224 = distinct !{!224, !51}
!225 = distinct !{!225, !51}
!226 = distinct !{!226, !51}
!227 = distinct !{!227, !51}
!228 = distinct !{!228, !51}
!229 = distinct !{!229, !51}
!230 = distinct !{!230, !51}
!231 = distinct !{!231, !51}
!232 = distinct !{!232, !51}
!233 = !{!"branch_weights", i32 1, i32 1048575}
!234 = !{i64 2153372195}
!235 = !{i64 2153371200}
!236 = distinct !{!236, !51}
!237 = !{i64 2153371598}
!238 = !{i64 2153371797}
!239 = !{i64 2153371996}
!240 = !{i64 2153371399}
!241 = distinct !{!241, !51}
!242 = !{i64 2155274119}
!243 = distinct !{!243, !51}
!244 = distinct !{!244, !51}
!245 = distinct !{!245, !51}
!246 = distinct !{!246, !51}
!247 = distinct !{!247, !51}
!248 = distinct !{!248, !51}
!249 = !{i64 2155274824}
!250 = distinct !{!250, !51}
!251 = distinct !{!251, !51}
!252 = distinct !{!252, !51}
!253 = distinct !{!253, !51}
!254 = distinct !{!254, !51}
!255 = distinct !{!255, !51}
!256 = distinct !{!256, !51}
!257 = distinct !{!257, !51}
!258 = distinct !{!258, !51}
!259 = !{i64 2155265357}
!260 = !{i64 2155265411}
!261 = distinct !{!261, !51}
!262 = !{i64 2155253898}
!263 = !{i64 2155255169}
!264 = !{i64 2155255223}
!265 = !{i64 2155256437}
!266 = !{i64 2155256491}
!267 = !{i64 2155257705}
!268 = !{i64 2155257759}
!269 = !{i64 2155258973}
!270 = !{i64 2155259027}
!271 = !{i64 2155260241}
!272 = !{i64 2155260295}
!273 = !{i64 2155261509}
!274 = !{i64 2155261563}
!275 = !{i64 2155262777}
!276 = !{i64 2155262831}
!277 = !{i64 2155264045}
!278 = !{i64 2155264099}
!279 = !{i64 2155264151}
!280 = distinct !{!280, !51}
!281 = distinct !{!281, !51}
!282 = distinct !{!282, !51}
!283 = !{i64 2155273898}
!284 = !{i64 2155273952}
!285 = !{i64 2155274015}
!286 = distinct !{!286, !51}
!287 = !{i64 2155265463}
!288 = !{i64 2155266286}
!289 = !{i64 2155266340}
!290 = !{i64 2155266403}
!291 = !{i64 2155267232}
!292 = !{i64 2155267286}
!293 = !{i64 2155267349}
!294 = !{i64 2155268178}
!295 = !{i64 2155268232}
!296 = !{i64 2155268295}
!297 = !{i64 2155269124}
!298 = !{i64 2155269178}
!299 = !{i64 2155269241}
!300 = !{i64 2155270070}
!301 = !{i64 2155270124}
!302 = !{i64 2155270187}
!303 = !{i64 2155271016}
!304 = !{i64 2155271070}
!305 = !{i64 2155271133}
!306 = !{i64 2155271962}
!307 = !{i64 2155272016}
!308 = !{i64 2155272079}
!309 = !{i64 2155272908}
!310 = !{i64 2155272962}
!311 = !{i64 2155273025}
!312 = !{i64 2155273077}
!313 = distinct !{!313, !51}
!314 = distinct !{!314, !51}
!315 = distinct !{!315, !51}
!316 = distinct !{!316, !51}
!317 = distinct !{!317, !51}
!318 = distinct !{!318, !51}
!319 = distinct !{!319, !51}
!320 = distinct !{!320, !51}
!321 = !{i64 2155214127}
!322 = !{i64 2155213890}
!323 = !{i64 2155213943}
!324 = !{i64 2155214069}
!325 = !{i64 2155214185}
!326 = distinct !{!326, !51}
!327 = distinct !{!327, !51}
!328 = distinct !{!328, !51}
!329 = !{i64 2155214241}
!330 = !{i64 2155214800}
!331 = !{i64 2155214866}
!332 = !{i64 2155214929}
!333 = !{i64 2155215494}
!334 = !{i64 2155215560}
!335 = !{i64 2155215623}
!336 = !{i64 2155216188}
!337 = !{i64 2155216254}
!338 = !{i64 2155216317}
!339 = !{i64 2155216882}
!340 = !{i64 2155216948}
!341 = !{i64 2155217011}
!342 = !{i64 2155217576}
!343 = !{i64 2155217642}
!344 = !{i64 2155217705}
!345 = !{i64 2155218270}
!346 = !{i64 2155218336}
!347 = !{i64 2155218399}
!348 = !{i64 2155218964}
!349 = !{i64 2155219030}
!350 = !{i64 2155219093}
!351 = !{i64 2155219658}
!352 = !{i64 2155219724}
!353 = !{i64 2155219787}
!354 = !{i64 2155219851}
!355 = distinct !{!355, !51}
!356 = !{i64 2155220408}
!357 = !{i64 2155220474}
!358 = !{i64 2155220537}
!359 = distinct !{!359, !51}
!360 = distinct !{!360, !51}
!361 = distinct !{!361, !51}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!364 = distinct !{!364, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZNK5Eigen9DenseBaseINS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE3colEl: argument 0"}
!367 = distinct !{!367, !"_ZNK5Eigen9DenseBaseINS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE3colEl"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEEE3rowEl: argument 0"}
!370 = distinct !{!370, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEEE3rowEl"}
!371 = distinct !{!371, !51}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE3rowEl: argument 0"}
!374 = distinct !{!374, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE3rowEl"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEEE3rowEl: argument 0"}
!377 = distinct !{!377, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEEE3rowEl"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZNK5Eigen9DenseBaseINS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE3colEl: argument 0"}
!380 = distinct !{!380, !"_ZNK5Eigen9DenseBaseINS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE3colEl"}
!381 = distinct !{!381, !51}
!382 = distinct !{!382, !51}
!383 = distinct !{!383, !51}
!384 = distinct !{!384, !51}
!385 = distinct !{!385, !51}
!386 = distinct !{!386, !51}
!387 = distinct !{!387, !51}
!388 = !{i64 2155275118}
!389 = distinct !{!389, !51}
!390 = distinct !{!390, !51}
!391 = distinct !{!391, !51}
!392 = distinct !{!392, !51}
!393 = !{i64 2155274513}
!394 = distinct !{!394, !51}
!395 = distinct !{!395, !51}
!396 = distinct !{!396, !51}
!397 = distinct !{!397, !51}
!398 = distinct !{!398, !51}
!399 = distinct !{!399, !51}
!400 = distinct !{!400, !51}
!401 = distinct !{!401, !51}
