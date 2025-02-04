; ModuleID = 'bench/g2o/original/edge_se3_euler.cpp.ll'
source_filename = "bench/g2o/original/edge_se3_euler.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.Eigen::internal::CacheSizes" = type { i64, i64, i64 }
%"struct.Eigen::internal::evaluator.534" = type { %"struct.Eigen::internal::product_evaluator.535" }
%"struct.Eigen::internal::product_evaluator.535" = type { %"class.Eigen::Matrix.13", ptr, %"struct.Eigen::internal::evaluator.522", %"struct.Eigen::internal::evaluator.522", i64 }
%"class.Eigen::Matrix.13" = type { %"class.Eigen::PlainObjectBase.14" }
%"class.Eigen::PlainObjectBase.14" = type { %"class.Eigen::DenseStorage.21" }
%"class.Eigen::DenseStorage.21" = type { %"struct.Eigen::internal::plain_array.22" }
%"struct.Eigen::internal::plain_array.22" = type { [36 x double] }
%"struct.Eigen::internal::evaluator.522" = type { %"struct.Eigen::internal::evaluator.523" }
%"struct.Eigen::internal::evaluator.523" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.526" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.526" = type { ptr }
%"class.Eigen::internal::generic_dense_assignment_kernel.538" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::assign_op" = type { i8 }
%"class.Eigen::Matrix.92" = type { %"class.Eigen::PlainObjectBase.93" }
%"class.Eigen::PlainObjectBase.93" = type { %"class.Eigen::DenseStorage.100" }
%"class.Eigen::DenseStorage.100" = type { %"struct.Eigen::internal::plain_array.101" }
%"struct.Eigen::internal::plain_array.101" = type { [7 x double] }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [6 x double] }
%"class.Eigen::Transform" = type { %"class.Eigen::Matrix.3" }
%"class.Eigen::Matrix.3" = type { %"class.Eigen::PlainObjectBase.4" }
%"class.Eigen::PlainObjectBase.4" = type { %"class.Eigen::DenseStorage.11" }
%"class.Eigen::DenseStorage.11" = type { %"struct.Eigen::internal::plain_array.12" }
%"struct.Eigen::internal::plain_array.12" = type { [16 x double] }
%"class.Eigen::CwiseNullaryOp.897" = type { [3 x i8] }
%"class.Eigen::Inverse.620" = type { %"class.Eigen::PartialPivLU" }
%"class.Eigen::PartialPivLU" = type <{ %"class.Eigen::Matrix.13", %"class.Eigen::PermutationMatrix", %"class.Eigen::Transpositions", double, i8, i8, [6 x i8] }>
%"class.Eigen::PermutationMatrix" = type { %"class.Eigen::Matrix.628" }
%"class.Eigen::Matrix.628" = type { %"class.Eigen::PlainObjectBase.629" }
%"class.Eigen::PlainObjectBase.629" = type { %"class.Eigen::DenseStorage.636" }
%"class.Eigen::DenseStorage.636" = type { %"struct.Eigen::internal::plain_array.637" }
%"struct.Eigen::internal::plain_array.637" = type { [6 x i32] }
%"class.Eigen::Transpositions" = type { %"class.Eigen::Matrix.628" }
%"class.Eigen::Matrix.326" = type { %"class.Eigen::PlainObjectBase.327" }
%"class.Eigen::PlainObjectBase.327" = type { %"class.Eigen::DenseStorage.334" }
%"class.Eigen::DenseStorage.334" = type { %"struct.Eigen::internal::plain_array.335" }
%"struct.Eigen::internal::plain_array.335" = type { [3 x double] }
%"class.Eigen::Ref" = type { %"class.Eigen::RefBase" }
%"class.Eigen::RefBase" = type { %"class.Eigen::MapBase.base.685", [6 x i8], %"class.Eigen::Stride.686" }
%"class.Eigen::MapBase.base.685" = type { %"class.Eigen::MapBase.base.684" }
%"class.Eigen::MapBase.base.684" = type <{ ptr, [2 x i8] }>
%"class.Eigen::Stride.686" = type <{ %"class.Eigen::internal::variable_if_dynamic", [8 x i8] }>
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"struct.Eigen::internal::evaluator.811" = type { %"struct.Eigen::internal::product_evaluator.812" }
%"struct.Eigen::internal::product_evaluator.812" = type { %"class.Eigen::Block.704", %"class.Eigen::Block.751", %"struct.Eigen::internal::evaluator.779", %"struct.Eigen::internal::evaluator.815", i64 }
%"class.Eigen::Block.704" = type { %"class.Eigen::BlockImpl.705" }
%"class.Eigen::BlockImpl.705" = type { %"class.Eigen::internal::BlockImpl_dense.706" }
%"class.Eigen::internal::BlockImpl_dense.706" = type { %"class.Eigen::MapBase.base.716", %"class.Eigen::Block.717", %"class.Eigen::internal::variable_if_dynamic", [8 x i8], i64 }
%"class.Eigen::MapBase.base.716" = type { %"class.Eigen::MapBase.base.715" }
%"class.Eigen::MapBase.base.715" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"class.Eigen::Block.717" = type { %"class.Eigen::BlockImpl.718" }
%"class.Eigen::BlockImpl.718" = type { %"class.Eigen::internal::BlockImpl_dense.719" }
%"class.Eigen::internal::BlockImpl_dense.719" = type { %"class.Eigen::MapBase.base.729", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.base.729" = type { %"class.Eigen::MapBase.base.728" }
%"class.Eigen::MapBase.base.728" = type <{ ptr, [2 x i8] }>
%"class.Eigen::Block.751" = type { %"class.Eigen::BlockImpl.752" }
%"class.Eigen::BlockImpl.752" = type { %"class.Eigen::internal::BlockImpl_dense.753" }
%"class.Eigen::internal::BlockImpl_dense.753" = type { %"class.Eigen::MapBase.754", %"class.Eigen::Block.731", [8 x i8], %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.754" = type { %"class.Eigen::MapBase.755" }
%"class.Eigen::MapBase.755" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::Block.731" = type { %"class.Eigen::BlockImpl.732" }
%"class.Eigen::BlockImpl.732" = type { %"class.Eigen::internal::BlockImpl_dense.733" }
%"class.Eigen::internal::BlockImpl_dense.733" = type { %"class.Eigen::MapBase.base.743", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.base.743" = type { %"class.Eigen::MapBase.base.742" }
%"class.Eigen::MapBase.base.742" = type <{ ptr, [2 x i8] }>
%"struct.Eigen::internal::evaluator.779" = type { %"struct.Eigen::internal::block_evaluator.780" }
%"struct.Eigen::internal::block_evaluator.780" = type { %"struct.Eigen::internal::mapbase_evaluator.781" }
%"struct.Eigen::internal::mapbase_evaluator.781" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"struct.Eigen::internal::evaluator.815" = type { %"struct.Eigen::internal::block_evaluator.base.821", [7 x i8] }
%"struct.Eigen::internal::block_evaluator.base.821" = type { %"struct.Eigen::internal::mapbase_evaluator.base.820" }
%"struct.Eigen::internal::mapbase_evaluator.base.820" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"struct.Eigen::internal::evaluator.823" = type { %"struct.Eigen::internal::block_evaluator.824" }
%"struct.Eigen::internal::block_evaluator.824" = type { %"struct.Eigen::internal::mapbase_evaluator.825" }
%"struct.Eigen::internal::mapbase_evaluator.825" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::internal::generic_dense_assignment_kernel.828" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::sub_assign_op" = type { i8 }
%"class.Eigen::Block.763" = type { %"class.Eigen::BlockImpl.764" }
%"class.Eigen::BlockImpl.764" = type { %"class.Eigen::internal::BlockImpl_dense.765" }
%"class.Eigen::internal::BlockImpl_dense.765" = type { %"class.Eigen::MapBase.766", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.766" = type { %"class.Eigen::MapBase.767" }
%"class.Eigen::MapBase.767" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::internal::gemm_blocking_space" = type { %"class.Eigen::internal::level3_blocking", [8 x i8], [36 x double], [36 x double] }
%"class.Eigen::internal::level3_blocking" = type { ptr, ptr, i64, i64, i64 }
%"struct.Eigen::internal::gebp_kernel" = type { i8 }
%"class.Eigen::internal::blas_data_mapper.984" = type { ptr, i64 }
%"struct.Eigen::internal::lhs_process_one_packet" = type { i8 }
%"class.Eigen::Product.1188" = type { %"class.Eigen::Product.1069", %"class.Eigen::Map.67" }
%"class.Eigen::Product.1069" = type { %"class.Eigen::Transpose.1076", ptr }
%"class.Eigen::Transpose.1076" = type { %"class.Eigen::Map.67" }
%"class.Eigen::Map.67" = type { %"class.Eigen::MapBase.base.77", [6 x i8] }
%"class.Eigen::MapBase.base.77" = type { %"class.Eigen::MapBase.base.76" }
%"class.Eigen::MapBase.base.76" = type <{ ptr, [2 x i8] }>
%"struct.Eigen::internal::add_assign_op" = type { i8 }
%"class.Eigen::Product.1243" = type { %"class.Eigen::Transpose.1076", %"class.Eigen::Transpose.1237" }
%"class.Eigen::Transpose.1237" = type { %"class.Eigen::Product.1069" }
%"struct.Eigen::internal::evaluator.1195" = type { %"struct.Eigen::internal::product_evaluator.1196" }
%"struct.Eigen::internal::product_evaluator.1196" = type { %"class.Eigen::Matrix.13", %"class.Eigen::Map.67", %"struct.Eigen::internal::evaluator.522", %"struct.Eigen::internal::evaluator.1116", i64 }
%"struct.Eigen::internal::evaluator.1116" = type { %"struct.Eigen::internal::mapbase_evaluator.base.1120", [6 x i8] }
%"struct.Eigen::internal::mapbase_evaluator.base.1120" = type <{ ptr, [2 x i8] }>
%"struct.Eigen::internal::evaluator.1269" = type { %"struct.Eigen::internal::unary_evaluator.1270" }
%"struct.Eigen::internal::unary_evaluator.1270" = type { %"struct.Eigen::internal::evaluator.1273" }
%"struct.Eigen::internal::evaluator.1273" = type { %"struct.Eigen::internal::evaluator.1274" }
%"struct.Eigen::internal::evaluator.1274" = type { %"struct.Eigen::internal::product_evaluator.1275" }
%"struct.Eigen::internal::product_evaluator.1275" = type { %"struct.Eigen::internal::evaluator.522", [8 x i8], %"class.Eigen::Matrix.13" }
%"struct.Eigen::internal::evaluator.1250" = type { %"struct.Eigen::internal::product_evaluator.1251" }
%"struct.Eigen::internal::product_evaluator.1251" = type { %"class.Eigen::Transpose.1076", %"class.Eigen::Matrix.1254", %"struct.Eigen::internal::evaluator.1111", %"struct.Eigen::internal::evaluator.1264", i64 }
%"class.Eigen::Matrix.1254" = type { %"class.Eigen::PlainObjectBase.1255" }
%"class.Eigen::PlainObjectBase.1255" = type { %"class.Eigen::DenseStorage.1262" }
%"class.Eigen::DenseStorage.1262" = type { %"struct.Eigen::internal::plain_array.1263" }
%"struct.Eigen::internal::plain_array.1263" = type { [36 x double] }
%"struct.Eigen::internal::evaluator.1111" = type { %"struct.Eigen::internal::unary_evaluator.1112" }
%"struct.Eigen::internal::unary_evaluator.1112" = type { %"struct.Eigen::internal::evaluator.1115" }
%"struct.Eigen::internal::evaluator.1115" = type { %"struct.Eigen::internal::evaluator.base.1121", [6 x i8] }
%"struct.Eigen::internal::evaluator.base.1121" = type { %"struct.Eigen::internal::mapbase_evaluator.base.1120" }
%"struct.Eigen::internal::evaluator.1264" = type { %"struct.Eigen::internal::evaluator.1265" }
%"struct.Eigen::internal::evaluator.1265" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.526" }

$_ZN3g2o12EdgeSE3EulerD2Ev = comdat any

$_ZN3g2o12EdgeSE3EulerD0Ev = comdat any

$_ZNK3g2o10HyperGraph4Edge11elementTypeEv = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE6resizeEm = comdat any

$_ZNK3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE16allVerticesFixedEv = comdat any

$_ZN3g2o7EdgeSE318setMeasurementDataEPKd = comdat any

$_ZNK3g2o7EdgeSE318getMeasurementDataEPd = comdat any

$_ZNK3g2o7EdgeSE320measurementDimensionEv = comdat any

$_ZNK3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE9errorDataEv = comdat any

$_ZN3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE9errorDataEv = comdat any

$_ZNK3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE15informationDataEv = comdat any

$_ZN3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE15informationDataEv = comdat any

$_ZNK3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE4chi2Ev = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE22constructQuadraticFormEv = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE16mapHessianMemoryEPdiib = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE14linearizeOplusERNS_17JacobianWorkspaceE = comdat any

$_ZN3g2o7EdgeSE323initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS4_ESaIS4_EEPNS_16OptimizableGraph6VertexE = comdat any

$_ZN3g2o16OptimizableGraph4Edge10createFromEv = comdat any

$_ZN3g2o16OptimizableGraph4Edge8createToEv = comdat any

$_ZN3g2o16OptimizableGraph4Edge12createVertexEi = comdat any

$_ZN3g2o7EdgeSE314setMeasurementERKN5Eigen9TransformIdLi3ELi1ELi0EEE = comdat any

$_ZNK3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE4rankEv = comdat any

$_ZThn40_N3g2o12EdgeSE3EulerD1Ev = comdat any

$_ZThn40_N3g2o12EdgeSE3EulerD0Ev = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEEEENS3_INS_7ProductINS7_INS_9TransposeIS5_EES5_Li0EEES5_Li1EEEEENS0_9assign_opIddEELi0EEELi2ELi1EE3runERSF_ = comdat any

$_ZN5Eigen12PartialPivLUINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEEE7computeIS2_EERS3_RKNS_9EigenBaseIT_EE = comdat any

$_ZN5Eigen8internal15partial_lu_implIdLi0EiLi6EE12unblocked_luERNS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEEPiRi = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEENS3_INS_7ProductINS4_INS4_ISA_Li6ELi1ELb1EEELin1ELi1ELb0EEENS4_INS4_ISA_Li1ELi6ELb0EEELi1ELin1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi4ELi0EE3runERSM_ = comdat any

$_ZNK5Eigen12PartialPivLUINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEEE11_solve_implINS_14CwiseNullaryOpINS_8internal18scalar_identity_opIdEES2_EES2_EEvRKT_RT0_ = comdat any

$_ZN5Eigen8internal23triangular_solve_matrixIdlLi1ELi5ELb0ELi0ELi0ELi1EE3runEllPKdlPdllRNS0_15level3_blockingIddEE = comdat any

$_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll = comdat any

$_ZN5Eigen8internal10CacheSizesC2Ev = comdat any

$_ZN5Eigen8internal15queryCacheSizesERiS1_S1_ = comdat any

$_ZN5Eigen8internal27queryCacheSizes_intel_codesERiS1_S1_ = comdat any

$_ZN5Eigen8internal22lhs_process_one_packetILi4ELl2ELl1EdddDv2_dS2_S2_S2_NS0_11gebp_traitsIddLb0ELb0ELi1ELi0EEENS0_16BlasLinearMapperIdlLi0ELi1EEENS0_16blas_data_mapperIdlLi0ELi0ELi1EEEEclERKS8_PKdSD_dllllllilllll = comdat any

$_ZN5Eigen8internal23triangular_solve_matrixIdlLi1ELi2ELb0ELi0ELi0ELi1EE3runEllPKdlPdllRNS0_15level3_blockingIddEE = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE24constructQuadraticFormNsIJLm0ELm1EEEEvRKNS1_6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS7_IdLi6ELi1ELi0ELi6ELi1EEESt16integer_sequenceImJXspT_EEE = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_IS4_Li16ES6_EEEES4_Li0EEESA_Li1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS_9TransposeIKNS2_IS4_Li16ES6_EEEENS9_IKNS8_ISC_S4_Li0EEEEELi1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes = comdat any

$_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZTVN3g2o12EdgeSE3EulerE = unnamed_addr constant { [31 x ptr], [4 x ptr] } { [31 x ptr] [ptr null, ptr @_ZTIN3g2o12EdgeSE3EulerE, ptr @_ZN3g2o12EdgeSE3EulerD2Ev, ptr @_ZN3g2o12EdgeSE3EulerD0Ev, ptr @_ZNK3g2o10HyperGraph4Edge11elementTypeEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE6resizeEm, ptr @_ZNK3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE16allVerticesFixedEv, ptr @_ZN3g2o7EdgeSE312computeErrorEv, ptr @_ZN3g2o7EdgeSE318setMeasurementDataEPKd, ptr @_ZNK3g2o7EdgeSE318getMeasurementDataEPd, ptr @_ZNK3g2o7EdgeSE320measurementDimensionEv, ptr @_ZN3g2o7EdgeSE323setMeasurementFromStateEv, ptr @_ZNK3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE9errorDataEv, ptr @_ZN3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE9errorDataEv, ptr @_ZNK3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE15informationDataEv, ptr @_ZN3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE15informationDataEv, ptr @_ZNK3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE4chi2Ev, ptr @_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE22constructQuadraticFormEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE16mapHessianMemoryEPdiib, ptr @_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE14linearizeOplusERNS_17JacobianWorkspaceE, ptr @_ZN3g2o7EdgeSE315initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS4_ESaIS4_EEPNS_16OptimizableGraph6VertexE, ptr @_ZN3g2o7EdgeSE323initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS4_ESaIS4_EEPNS_16OptimizableGraph6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge10createFromEv, ptr @_ZN3g2o16OptimizableGraph4Edge8createToEv, ptr @_ZN3g2o16OptimizableGraph4Edge12createVertexEi, ptr @_ZN3g2o12EdgeSE3Euler4readERSi, ptr @_ZNK3g2o12EdgeSE3Euler5writeERSo, ptr @_ZN3g2o16OptimizableGraph4Edge13resolveCachesEv, ptr @_ZN3g2o7EdgeSE314setMeasurementERKN5Eigen9TransformIdLi3ELi1ELi0EEE, ptr @_ZNK3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE4rankEv, ptr @_ZN3g2o7EdgeSE314linearizeOplusEv], [4 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN3g2o12EdgeSE3EulerE, ptr @_ZThn40_N3g2o12EdgeSE3EulerD1Ev, ptr @_ZThn40_N3g2o12EdgeSE3EulerD0Ev] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3g2o12EdgeSE3EulerE = constant [21 x i8] c"N3g2o12EdgeSE3EulerE\00", align 1
@_ZTIN3g2o7EdgeSE3E = external constant ptr
@_ZTIN3g2o12EdgeSE3EulerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o12EdgeSE3EulerE, ptr @_ZTIN3g2o7EdgeSE3E }, align 8
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes = linkonce_odr global %"struct.Eigen::internal::CacheSizes" zeroinitializer, comdat, align 8
@_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes = linkonce_odr global i64 0, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_edge_se3_euler.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3g2o12EdgeSE3Euler4readERSi(ptr noundef nonnull align 16 dereferenceable(864) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Eigen::internal::evaluator.534", align 16
  %4 = alloca %"struct.Eigen::internal::evaluator.522", align 8
  %5 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.538", align 8
  %6 = alloca %"struct.Eigen::internal::assign_op", align 1
  %7 = alloca %"class.Eigen::Matrix.92", align 16
  %8 = alloca %"class.Eigen::Matrix.92", align 16
  %9 = alloca %"class.Eigen::Matrix.92", align 16
  %10 = alloca %"class.Eigen::Matrix", align 16
  %11 = alloca %"class.Eigen::Transform", align 16
  %12 = alloca %"class.Eigen::Matrix", align 16
  %13 = alloca %"class.Eigen::Transform", align 16
  %14 = alloca %"class.Eigen::Matrix", align 16
  %15 = alloca %"class.Eigen::Transform", align 16
  %16 = alloca %"class.Eigen::Matrix.13", align 16
  %17 = alloca %"class.Eigen::Matrix.13", align 16
  %18 = alloca %"class.Eigen::Matrix.13", align 16
  br label %19

19:                                               ; preds = %2, %19
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw double, ptr %14, i64 %indvars.iv
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %20)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %22, label %19, !llvm.loop !4

22:                                               ; preds = %19
  call void @_ZN3g2o8internal12fromVectorETERKN5Eigen6MatrixIdLi6ELi1ELi0ELi6ELi1EEE(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Transform") align 16 %15, ptr noundef nonnull align 16 dereferenceable(48) %14)
  br label %.preheader

.preheader:                                       ; preds = %22, %30
  %indvars.iv29 = phi i64 [ 0, %22 ], [ %indvars.iv.next30, %30 ]
  %23 = getelementptr double, ptr %16, i64 %indvars.iv29
  %.idx.i.i.i21 = mul nuw nsw i64 %indvars.iv29, 48
  %invariant.gep = getelementptr i8, ptr %16, i64 %.idx.i.i.i21
  br label %24

24:                                               ; preds = %.preheader, %29
  %indvars.iv31 = phi i64 [ %indvars.iv29, %.preheader ], [ %indvars.iv.next32, %29 ]
  %.idx.i.i.i = mul nuw nsw i64 %indvars.iv31, 48
  %25 = getelementptr i8, ptr %23, i64 %.idx.i.i.i
  %26 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %25)
  %.not = icmp eq i64 %indvars.iv29, %indvars.iv31
  br i1 %.not, label %29, label %27

27:                                               ; preds = %24
  %28 = load double, ptr %25, align 8
  %gep = getelementptr double, ptr %invariant.gep, i64 %indvars.iv31
  store double %28, ptr %gep, align 8
  br label %29

29:                                               ; preds = %24, %27
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %exitcond34.not = icmp eq i64 %indvars.iv.next32, 6
  br i1 %exitcond34.not, label %30, label %24, !llvm.loop !6

30:                                               ; preds = %29
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %exitcond36.not = icmp eq i64 %indvars.iv.next30, 6
  br i1 %exitcond36.not, label %31, label %.preheader, !llvm.loop !7

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %13)
  call void @_ZN3g2o8internal10toVectorQTERKN5Eigen9TransformIdLi3ELi1ELi0EEE(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix.92") align 8 %7, ptr noundef nonnull align 16 dereferenceable(128) %15)
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 32
  br label %45

45:                                               ; preds = %45, %31
  %indvars.iv.i = phi i64 [ 0, %31 ], [ %indvars.iv.next.i, %45 ]
  %46 = load <2 x double>, ptr %7, align 16
  store <2 x double> %46, ptr %9, align 16
  %47 = load <2 x double>, ptr %33, align 16
  store <2 x double> %47, ptr %32, align 16
  %48 = load <2 x double>, ptr %35, align 16
  store <2 x double> %48, ptr %34, align 16
  %49 = load double, ptr %37, align 16
  store double %49, ptr %36, align 16
  store <2 x double> %46, ptr %8, align 16
  store <2 x double> %47, ptr %38, align 16
  store <2 x double> %48, ptr %39, align 16
  store double %49, ptr %40, align 16
  %50 = getelementptr inbounds nuw double, ptr %8, i64 %indvars.iv.i
  %51 = load double, ptr %50, align 8
  %52 = fadd double %51, 0xBEB0C6F7A0B5ED8D
  store double %52, ptr %50, align 8
  %53 = getelementptr inbounds nuw double, ptr %9, i64 %indvars.iv.i
  %54 = load double, ptr %53, align 8
  %55 = fadd double %54, 0x3EB0C6F7A0B5ED8D
  store double %55, ptr %53, align 8
  call void @_ZN3g2o8internal12fromVectorQTERKN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEE(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Transform") align 16 %11, ptr noundef nonnull align 8 dereferenceable(56) %8)
  call void @_ZN3g2o8internal10toVectorETERKN5Eigen9TransformIdLi3ELi1ELi0EEE(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix") align 16 %10, ptr noundef nonnull align 16 dereferenceable(128) %11)
  call void @_ZN3g2o8internal12fromVectorQTERKN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEE(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Transform") align 16 %13, ptr noundef nonnull align 8 dereferenceable(56) %9)
  call void @_ZN3g2o8internal10toVectorETERKN5Eigen9TransformIdLi3ELi1ELi0EEE(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix") align 16 %12, ptr noundef nonnull align 16 dereferenceable(128) %13)
  %.idx.i.i.i.i.i = mul nuw nsw i64 %indvars.iv.i, 48
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx.i.i.i.i.i
  %57 = load <2 x double>, ptr %12, align 16
  %58 = load <2 x double>, ptr %10, align 16
  %59 = fsub <2 x double> %57, %58
  %60 = fmul <2 x double> %59, splat (double 5.000000e+05)
  store <2 x double> %60, ptr %56, align 16
  %61 = getelementptr i8, ptr %56, i64 16
  %62 = load <2 x double>, ptr %41, align 16
  %63 = load <2 x double>, ptr %42, align 16
  %64 = fsub <2 x double> %62, %63
  %65 = fmul <2 x double> %64, splat (double 5.000000e+05)
  store <2 x double> %65, ptr %61, align 16
  %66 = getelementptr i8, ptr %56, i64 32
  %67 = load <2 x double>, ptr %43, align 16
  %68 = load <2 x double>, ptr %44, align 16
  %69 = fsub <2 x double> %67, %68
  %70 = fmul <2 x double> %69, splat (double 5.000000e+05)
  store <2 x double> %70, ptr %66, align 16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %_ZN3g2oL16jac_quat3_euler3ERN5Eigen6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS0_9TransformIdLi3ELi1ELi0EEE.exit, label %45, !llvm.loop !8

_ZN3g2oL16jac_quat3_euler3ERN5Eigen6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS0_9TransformIdLi3ELi1ELi0EEE.exit: ; preds = %45
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  br label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %89, %_ZN3g2oL16jac_quat3_euler3ERN5Eigen6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS0_9TransformIdLi3ELi1ELi0EEE.exit
  %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %_ZN3g2oL16jac_quat3_euler3ERN5Eigen6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS0_9TransformIdLi3ELi1ELi0EEE.exit ], [ %90, %89 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 48
  %invariant.gep.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %3, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %71 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %.pre.i.i.i.i.i.i.i.i.i = load <2 x double>, ptr %71, align 16
  %.pre10.i.i.i.i.i.i.i.i.i = load <2 x double>, ptr %72, align 16
  %.pre11.i.i.i.i.i.i.i.i.i = load <2 x double>, ptr %73, align 16
  br label %74

74:                                               ; preds = %74, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %88, %74 ]
  %gep.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr double, ptr %invariant.gep.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 48
  %75 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %76 = load <2 x double>, ptr %75, align 16
  %77 = fmul <2 x double> %.pre.i.i.i.i.i.i.i.i.i, %76
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %79 = load <2 x double>, ptr %78, align 16
  %80 = fmul <2 x double> %.pre10.i.i.i.i.i.i.i.i.i, %79
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %82 = load <2 x double>, ptr %81, align 16
  %83 = fmul <2 x double> %.pre11.i.i.i.i.i.i.i.i.i, %82
  %84 = fadd <2 x double> %80, %83
  %85 = fadd <2 x double> %77, %84
  %shift = shufflevector <2 x double> %85, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %86 = fadd <2 x double> %85, %shift
  %87 = extractelement <2 x double> %86, i64 0
  store double %87, ptr %gep.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %88 = add nuw nsw i64 %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %88, 6
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %89, label %74, !llvm.loop !9

89:                                               ; preds = %74
  %90 = add nuw nsw i64 %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond11.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %90, 6
  br i1 %exitcond11.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLi6ELi6ELi0ELi6ELi6EEC2INS_7ProductINS3_INS_9TransposeIS1_EES1_Li0EEES1_Li0EEEEERKNS_9EigenBaseIT_EE.exit, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !10

_ZN5Eigen6MatrixIdLi6ELi6ELi0ELi6ELi6EEC2INS_7ProductINS3_INS_9TransposeIS1_EES1_Li0EEES1_Li0EEEEERKNS_9EigenBaseIT_EE.exit: ; preds = %89
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 288
  store ptr %17, ptr %91, align 16
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 296
  store ptr %3, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 304
  store ptr %17, ptr %93, align 16
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 312
  store i64 6, ptr %94, align 8
  store ptr %18, ptr %4, align 8
  store ptr %4, ptr %5, align 8
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %18, ptr %97, align 8
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEEEENS3_INS_7ProductINS7_INS_9TransposeIS5_EES5_Li0EEES5_Li1EEEEENS0_9assign_opIddEELi0EEELi2ELi1EE3runERSF_(ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %98 = load ptr, ptr %0, align 16
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 208
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 16 dereferenceable(864) %0, ptr noundef nonnull align 16 dereferenceable(128) %15)
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %102 = load <2 x double>, ptr %18, align 16
  store <2 x double> %102, ptr %101, align 16
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %104 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %105 = load <2 x double>, ptr %104, align 16
  store <2 x double> %105, ptr %103, align 16
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %107 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %108 = load <2 x double>, ptr %107, align 16
  store <2 x double> %108, ptr %106, align 16
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %110 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %111 = load <2 x double>, ptr %110, align 16
  store <2 x double> %111, ptr %109, align 16
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %113 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %114 = load <2 x double>, ptr %113, align 16
  store <2 x double> %114, ptr %112, align 16
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %116 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %117 = load <2 x double>, ptr %116, align 16
  store <2 x double> %117, ptr %115, align 16
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %119 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %120 = load <2 x double>, ptr %119, align 16
  store <2 x double> %120, ptr %118, align 16
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %122 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %123 = load <2 x double>, ptr %122, align 16
  store <2 x double> %123, ptr %121, align 16
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %125 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %126 = load <2 x double>, ptr %125, align 16
  store <2 x double> %126, ptr %124, align 16
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %128 = getelementptr inbounds nuw i8, ptr %18, i64 144
  %129 = load <2 x double>, ptr %128, align 16
  store <2 x double> %129, ptr %127, align 16
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %131 = getelementptr inbounds nuw i8, ptr %18, i64 160
  %132 = load <2 x double>, ptr %131, align 16
  store <2 x double> %132, ptr %130, align 16
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %134 = getelementptr inbounds nuw i8, ptr %18, i64 176
  %135 = load <2 x double>, ptr %134, align 16
  store <2 x double> %135, ptr %133, align 16
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %137 = getelementptr inbounds nuw i8, ptr %18, i64 192
  %138 = load <2 x double>, ptr %137, align 16
  store <2 x double> %138, ptr %136, align 16
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %140 = getelementptr inbounds nuw i8, ptr %18, i64 208
  %141 = load <2 x double>, ptr %140, align 16
  store <2 x double> %141, ptr %139, align 16
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %143 = getelementptr inbounds nuw i8, ptr %18, i64 224
  %144 = load <2 x double>, ptr %143, align 16
  store <2 x double> %144, ptr %142, align 16
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %146 = getelementptr inbounds nuw i8, ptr %18, i64 240
  %147 = load <2 x double>, ptr %146, align 16
  store <2 x double> %147, ptr %145, align 16
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %149 = getelementptr inbounds nuw i8, ptr %18, i64 256
  %150 = load <2 x double>, ptr %149, align 16
  store <2 x double> %150, ptr %148, align 16
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %152 = getelementptr inbounds nuw i8, ptr %18, i64 272
  %153 = load <2 x double>, ptr %152, align 16
  store <2 x double> %153, ptr %151, align 16
  ret i1 true
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN3g2o8internal12fromVectorETERKN5Eigen6MatrixIdLi6ELi1ELi0ELi6ELi1EEE(ptr dead_on_unwind writable sret(%"class.Eigen::Transform") align 16, ptr noundef nonnull align 16 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3g2o12EdgeSE3Euler5writeERSo(ptr noundef nonnull align 16 dereferenceable(864) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Eigen::internal::evaluator.534", align 16
  %4 = alloca %"struct.Eigen::internal::evaluator.522", align 8
  %5 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.538", align 8
  %6 = alloca %"struct.Eigen::internal::assign_op", align 1
  %7 = alloca %"class.Eigen::CwiseNullaryOp.897", align 1
  %8 = alloca %"class.Eigen::Inverse.620", align 16
  %9 = alloca %"class.Eigen::PartialPivLU", align 16
  %10 = alloca %"class.Eigen::Matrix.92", align 16
  %11 = alloca %"class.Eigen::Matrix.92", align 16
  %12 = alloca %"class.Eigen::Matrix.92", align 16
  %13 = alloca %"class.Eigen::Matrix", align 16
  %14 = alloca %"class.Eigen::Transform", align 16
  %15 = alloca %"class.Eigen::Matrix", align 16
  %16 = alloca %"class.Eigen::Transform", align 16
  %17 = alloca %"class.Eigen::Matrix", align 16
  %18 = alloca %"class.Eigen::Matrix.13", align 16
  %19 = alloca %"class.Eigen::Matrix.13", align 16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 176
  call void @_ZN3g2o8internal10toVectorETERKN5Eigen9TransformIdLi3ELi1ELi0EEE(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix") align 16 %17, ptr noundef nonnull align 16 dereferenceable(128) %20)
  br label %21

21:                                               ; preds = %2, %21
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %21 ]
  %22 = getelementptr inbounds nuw double, ptr %17, i64 %indvars.iv
  %23 = load double, ptr %22, align 8
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %23)
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %26, label %21, !llvm.loop !11

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %16)
  call void @_ZN3g2o8internal10toVectorQTERKN5Eigen9TransformIdLi3ELi1ELi0EEE(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix.92") align 8 %10, ptr noundef nonnull align 16 dereferenceable(128) %20)
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 32
  br label %40

40:                                               ; preds = %40, %26
  %indvars.iv.i = phi i64 [ 0, %26 ], [ %indvars.iv.next.i, %40 ]
  %41 = load <2 x double>, ptr %10, align 16
  store <2 x double> %41, ptr %12, align 16
  %42 = load <2 x double>, ptr %28, align 16
  store <2 x double> %42, ptr %27, align 16
  %43 = load <2 x double>, ptr %30, align 16
  store <2 x double> %43, ptr %29, align 16
  %44 = load double, ptr %32, align 16
  store double %44, ptr %31, align 16
  store <2 x double> %41, ptr %11, align 16
  store <2 x double> %42, ptr %33, align 16
  store <2 x double> %43, ptr %34, align 16
  store double %44, ptr %35, align 16
  %45 = getelementptr inbounds nuw double, ptr %11, i64 %indvars.iv.i
  %46 = load double, ptr %45, align 8
  %47 = fadd double %46, 0xBEB0C6F7A0B5ED8D
  store double %47, ptr %45, align 8
  %48 = getelementptr inbounds nuw double, ptr %12, i64 %indvars.iv.i
  %49 = load double, ptr %48, align 8
  %50 = fadd double %49, 0x3EB0C6F7A0B5ED8D
  store double %50, ptr %48, align 8
  call void @_ZN3g2o8internal12fromVectorQTERKN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEE(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Transform") align 16 %14, ptr noundef nonnull align 8 dereferenceable(56) %11)
  call void @_ZN3g2o8internal10toVectorETERKN5Eigen9TransformIdLi3ELi1ELi0EEE(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix") align 16 %13, ptr noundef nonnull align 16 dereferenceable(128) %14)
  call void @_ZN3g2o8internal12fromVectorQTERKN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEE(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Transform") align 16 %16, ptr noundef nonnull align 8 dereferenceable(56) %12)
  call void @_ZN3g2o8internal10toVectorETERKN5Eigen9TransformIdLi3ELi1ELi0EEE(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix") align 16 %15, ptr noundef nonnull align 16 dereferenceable(128) %16)
  %.idx.i.i.i.i.i = mul nuw nsw i64 %indvars.iv.i, 48
  %51 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx.i.i.i.i.i
  %52 = load <2 x double>, ptr %15, align 16
  %53 = load <2 x double>, ptr %13, align 16
  %54 = fsub <2 x double> %52, %53
  %55 = fmul <2 x double> %54, splat (double 5.000000e+05)
  store <2 x double> %55, ptr %51, align 16
  %56 = getelementptr i8, ptr %51, i64 16
  %57 = load <2 x double>, ptr %36, align 16
  %58 = load <2 x double>, ptr %37, align 16
  %59 = fsub <2 x double> %57, %58
  %60 = fmul <2 x double> %59, splat (double 5.000000e+05)
  store <2 x double> %60, ptr %56, align 16
  %61 = getelementptr i8, ptr %51, i64 32
  %62 = load <2 x double>, ptr %38, align 16
  %63 = load <2 x double>, ptr %39, align 16
  %64 = fsub <2 x double> %62, %63
  %65 = fmul <2 x double> %64, splat (double 5.000000e+05)
  store <2 x double> %65, ptr %61, align 16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %_ZN3g2oL16jac_quat3_euler3ERN5Eigen6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS0_9TransformIdLi3ELi1ELi0EEE.exit, label %40, !llvm.loop !8

_ZN3g2oL16jac_quat3_euler3ERN5Eigen6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS0_9TransformIdLi3ELi1ELi0EEE.exit: ; preds = %40
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %9)
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 336
  store double 0.000000e+00, ptr %66, align 16, !alias.scope !12
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 344
  store i8 0, ptr %67, align 8, !alias.scope !12
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 345
  store i8 0, ptr %68, align 1, !alias.scope !12
  %69 = call noundef nonnull align 16 dereferenceable(346) ptr @_ZN5Eigen12PartialPivLUINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEEE7computeIS2_EERS3_RKNS_9EigenBaseIT_EE(ptr noundef nonnull align 16 dereferenceable(346) %9, ptr noundef nonnull align 16 dereferenceable(288) %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(352) %8, ptr noundef nonnull align 16 dereferenceable(346) %9, i64 288, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 288
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 288
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %70, ptr noundef nonnull align 16 dereferenceable(24) %71, i64 24, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 312
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 312
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %73, i64 24, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 336
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %74, ptr noundef nonnull align 16 dereferenceable(10) %66, i64 10, i1 false)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %7)
  call void @_ZNK5Eigen12PartialPivLUINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEEE11_solve_implINS_14CwiseNullaryOpINS_8internal18scalar_identity_opIdEES2_EES2_EEvRKT_RT0_(ptr noundef nonnull align 16 dereferenceable(352) %8, ptr noundef nonnull align 1 dereferenceable(3) %7, ptr noundef nonnull align 16 dereferenceable(288) %18)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %9)
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 304
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  br label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %94, %_ZN3g2oL16jac_quat3_euler3ERN5Eigen6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS0_9TransformIdLi3ELi1ELi0EEE.exit
  %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %_ZN3g2oL16jac_quat3_euler3ERN5Eigen6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS0_9TransformIdLi3ELi1ELi0EEE.exit ], [ %95, %94 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 48
  %invariant.gep.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %3, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %.pre.i.i.i.i.i.i.i.i.i = load <2 x double>, ptr %76, align 16
  %.pre10.i.i.i.i.i.i.i.i.i = load <2 x double>, ptr %77, align 16
  %.pre11.i.i.i.i.i.i.i.i.i = load <2 x double>, ptr %78, align 16
  br label %79

79:                                               ; preds = %79, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %93, %79 ]
  %gep.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr double, ptr %invariant.gep.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 48
  %80 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %81 = load <2 x double>, ptr %80, align 16
  %82 = fmul <2 x double> %.pre.i.i.i.i.i.i.i.i.i, %81
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %84 = load <2 x double>, ptr %83, align 16
  %85 = fmul <2 x double> %.pre10.i.i.i.i.i.i.i.i.i, %84
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %87 = load <2 x double>, ptr %86, align 16
  %88 = fmul <2 x double> %.pre11.i.i.i.i.i.i.i.i.i, %87
  %89 = fadd <2 x double> %85, %88
  %90 = fadd <2 x double> %82, %89
  %shift = shufflevector <2 x double> %90, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %91 = fadd <2 x double> %90, %shift
  %92 = extractelement <2 x double> %91, i64 0
  store double %92, ptr %gep.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %93 = add nuw nsw i64 %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %93, 6
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %94, label %79, !llvm.loop !9

94:                                               ; preds = %79
  %95 = add nuw nsw i64 %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond11.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %95, 6
  br i1 %exitcond11.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLi6ELi6ELi0ELi6ELi6EEC2INS_7ProductINS3_INS_9TransposeIS1_EES1_Li0EEES1_Li0EEEEERKNS_9EigenBaseIT_EE.exit, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !10

_ZN5Eigen6MatrixIdLi6ELi6ELi0ELi6ELi6EEC2INS_7ProductINS3_INS_9TransposeIS1_EES1_Li0EEES1_Li0EEEEERKNS_9EigenBaseIT_EE.exit: ; preds = %94
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 288
  store ptr %18, ptr %96, align 16
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 296
  store ptr %3, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 304
  store ptr %18, ptr %98, align 16
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 312
  store i64 6, ptr %99, align 8
  store ptr %19, ptr %4, align 8
  store ptr %4, ptr %5, align 8
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %19, ptr %102, align 8
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEEEENS3_INS_7ProductINS7_INS_9TransposeIS5_EES5_Li0EEES5_Li1EEEEENS0_9assign_opIddEELi0EEELi2ELi1EE3runERSF_(ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %.preheader

.preheader:                                       ; preds = %_ZN5Eigen6MatrixIdLi6ELi6ELi0ELi6ELi6EEC2INS_7ProductINS3_INS_9TransposeIS1_EES1_Li0EEES1_Li0EEEEERKNS_9EigenBaseIT_EE.exit, %110
  %indvars.iv23 = phi i64 [ 0, %_ZN5Eigen6MatrixIdLi6ELi6ELi0ELi6ELi6EEC2INS_7ProductINS3_INS_9TransposeIS1_EES1_Li0EEES1_Li0EEEEERKNS_9EigenBaseIT_EE.exit ], [ %indvars.iv.next24, %110 ]
  %103 = getelementptr double, ptr %19, i64 %indvars.iv23
  br label %104

104:                                              ; preds = %.preheader, %104
  %indvars.iv25 = phi i64 [ %indvars.iv23, %.preheader ], [ %indvars.iv.next26, %104 ]
  %105 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str)
  %106 = mul nuw nsw i64 %indvars.iv25, 48
  %107 = getelementptr i8, ptr %103, i64 %106
  %108 = load double, ptr %107, align 8
  %109 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %105, double noundef %108)
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %exitcond29.not = icmp eq i64 %indvars.iv.next26, 6
  br i1 %exitcond29.not, label %110, label %104, !llvm.loop !15

110:                                              ; preds = %104
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %exitcond31.not = icmp eq i64 %indvars.iv.next24, 6
  br i1 %exitcond31.not, label %111, label %.preheader, !llvm.loop !16

111:                                              ; preds = %110
  %112 = load ptr, ptr %1, align 8
  %113 = getelementptr i8, ptr %112, i64 -24
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %1, i64 %114
  %116 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %115)
  ret i1 %116
}

declare void @_ZN3g2o8internal10toVectorETERKN5Eigen9TransformIdLi3ELi1ELi0EEE(ptr dead_on_unwind writable sret(%"class.Eigen::Matrix") align 16, ptr noundef nonnull align 16 dereferenceable(128)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o12EdgeSE3EulerD2Ev(ptr noundef nonnull align 16 dereferenceable(864) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(864) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o12EdgeSE3EulerD0Ev(ptr noundef nonnull align 16 dereferenceable(864) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(864) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 864) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o10HyperGraph4Edge11elementTypeEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #4 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE6resizeEm(ptr noundef nonnull align 16 dereferenceable(712) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN3g2o10HyperGraph4Edge6resizeEm(ptr noundef nonnull align 8 dereferenceable(36) %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE16allVerticesFixedEv(ptr noundef nonnull align 16 dereferenceable(712) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 100
  %6 = load i8, ptr %5, align 4
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %_ZNK3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE18allVerticesFixedNsIJLm0ELm1EEEEbSt16integer_sequenceImJXspT_EEE.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 100
  %12 = load i8, ptr %11, align 4
  %13 = trunc i8 %12 to i1
  br label %_ZNK3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE18allVerticesFixedNsIJLm0ELm1EEEEbSt16integer_sequenceImJXspT_EEE.exit

_ZNK3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE18allVerticesFixedNsIJLm0ELm1EEEEbSt16integer_sequenceImJXspT_EEE.exit: ; preds = %1, %8
  %14 = phi i1 [ false, %1 ], [ %13, %8 ]
  ret i1 %14
}

declare void @_ZN3g2o7EdgeSE312computeErrorEv(ptr noundef nonnull align 16 dereferenceable(864)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3g2o7EdgeSE318setMeasurementDataEPKd(ptr noundef nonnull align 16 dereferenceable(864) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Transform", align 16
  %4 = alloca %"class.Eigen::Matrix.92", align 16
  %5 = load <2 x double>, ptr %1, align 1
  store <2 x double> %5, ptr %4, align 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load <2 x double>, ptr %7, align 1
  store <2 x double> %8, ptr %6, align 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load <2 x double>, ptr %10, align 1
  store <2 x double> %11, ptr %9, align 16
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %13 = getelementptr i8, ptr %1, i64 48
  %14 = load double, ptr %13, align 8
  store double %14, ptr %12, align 16
  call void @_ZN3g2o8internal12fromVectorQTERKN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEE(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Transform") align 16 %3, ptr noundef nonnull align 8 dereferenceable(56) %4)
  %15 = load ptr, ptr %0, align 16
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 208
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 16 dereferenceable(864) %0, ptr noundef nonnull align 16 dereferenceable(128) %3)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3g2o7EdgeSE318getMeasurementDataEPd(ptr noundef nonnull align 16 dereferenceable(864) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Matrix.92", align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  call void @_ZN3g2o8internal10toVectorQTERKN5Eigen9TransformIdLi3ELi1ELi0EEE(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix.92") align 8 %3, ptr noundef nonnull align 16 dereferenceable(128) %4)
  %5 = load <2 x double>, ptr %3, align 16
  store <2 x double> %5, ptr %1, align 1
  %6 = getelementptr i8, ptr %1, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load <2 x double>, ptr %7, align 16
  store <2 x double> %8, ptr %6, align 1
  %9 = getelementptr i8, ptr %1, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = load <2 x double>, ptr %10, align 16
  store <2 x double> %11, ptr %9, align 1
  %12 = getelementptr i8, ptr %1, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %14 = load double, ptr %13, align 16
  store double %14, ptr %12, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o7EdgeSE320measurementDimensionEv(ptr noundef nonnull align 16 dereferenceable(864) %0) unnamed_addr #4 comdat align 2 {
  ret i32 7
}

declare noundef zeroext i1 @_ZN3g2o7EdgeSE323setMeasurementFromStateEv(ptr noundef nonnull align 16 dereferenceable(864)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE9errorDataEv(ptr noundef nonnull align 16 dereferenceable(640) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 592
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE9errorDataEv(ptr noundef nonnull align 16 dereferenceable(640) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 592
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE15informationDataEv(ptr noundef nonnull align 16 dereferenceable(640) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE15informationDataEv(ptr noundef nonnull align 16 dereferenceable(640) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE4chi2Ev(ptr noundef nonnull align 16 dereferenceable(640) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %4 = load <2 x double>, ptr %3, align 16
  %5 = load <2 x double>, ptr %2, align 16
  %6 = shufflevector <2 x double> %5, <2 x double> poison, <2 x i32> zeroinitializer
  %7 = fmul <2 x double> %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %9 = load <2 x double>, ptr %8, align 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %11 = load <2 x double>, ptr %10, align 8
  %12 = shufflevector <2 x double> %11, <2 x double> poison, <2 x i32> zeroinitializer
  %13 = fmul <2 x double> %9, %12
  %14 = fadd <2 x double> %7, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %16 = load <2 x double>, ptr %15, align 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %18 = load <2 x double>, ptr %17, align 16
  %19 = shufflevector <2 x double> %18, <2 x double> poison, <2 x i32> zeroinitializer
  %20 = fmul <2 x double> %16, %19
  %21 = fadd <2 x double> %14, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %23 = load <2 x double>, ptr %22, align 16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %25 = load <2 x double>, ptr %24, align 8
  %26 = shufflevector <2 x double> %25, <2 x double> poison, <2 x i32> zeroinitializer
  %27 = fmul <2 x double> %23, %26
  %28 = fadd <2 x double> %21, %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %30 = load <2 x double>, ptr %29, align 16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %32 = load <2 x double>, ptr %31, align 16
  %33 = shufflevector <2 x double> %32, <2 x double> poison, <2 x i32> zeroinitializer
  %34 = fmul <2 x double> %30, %33
  %35 = fadd <2 x double> %28, %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %37 = load <2 x double>, ptr %36, align 16
  %38 = shufflevector <2 x double> %32, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %39 = fmul <2 x double> %37, %38
  %40 = fadd <2 x double> %39, %35
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %42 = load <2 x double>, ptr %41, align 16
  %43 = fmul <2 x double> %6, %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %45 = load <2 x double>, ptr %44, align 16
  %46 = fmul <2 x double> %12, %45
  %47 = fadd <2 x double> %43, %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %49 = load <2 x double>, ptr %48, align 16
  %50 = fmul <2 x double> %19, %49
  %51 = fadd <2 x double> %47, %50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %53 = load <2 x double>, ptr %52, align 16
  %54 = fmul <2 x double> %26, %53
  %55 = fadd <2 x double> %51, %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %57 = load <2 x double>, ptr %56, align 16
  %58 = fmul <2 x double> %33, %57
  %59 = fadd <2 x double> %55, %58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %61 = load <2 x double>, ptr %60, align 16
  %62 = fmul <2 x double> %38, %61
  %63 = fadd <2 x double> %62, %59
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %65 = load <2 x double>, ptr %64, align 16
  %66 = fmul <2 x double> %6, %65
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %68 = load <2 x double>, ptr %67, align 16
  %69 = fmul <2 x double> %12, %68
  %70 = fadd <2 x double> %66, %69
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %72 = load <2 x double>, ptr %71, align 16
  %73 = fmul <2 x double> %19, %72
  %74 = fadd <2 x double> %70, %73
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %76 = load <2 x double>, ptr %75, align 16
  %77 = fmul <2 x double> %26, %76
  %78 = fadd <2 x double> %74, %77
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %80 = load <2 x double>, ptr %79, align 16
  %81 = fmul <2 x double> %33, %80
  %82 = fadd <2 x double> %78, %81
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %84 = load <2 x double>, ptr %83, align 16
  %85 = fmul <2 x double> %38, %84
  %86 = fadd <2 x double> %85, %82
  %87 = fmul <2 x double> %5, %40
  %88 = fmul <2 x double> %18, %63
  %89 = fmul <2 x double> %32, %86
  %90 = fadd <2 x double> %88, %89
  %91 = fadd <2 x double> %87, %90
  %shift = shufflevector <2 x double> %91, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %92 = fadd <2 x double> %91, %shift
  %93 = extractelement <2 x double> %92, i64 0
  ret double %93
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE22constructQuadraticFormEv(ptr noundef nonnull align 16 dereferenceable(712) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i = alloca <2 x double>, align 16
  %2 = alloca %"class.Eigen::Matrix.326", align 8
  %3 = alloca %"class.Eigen::Matrix", align 16
  %4 = alloca %"class.Eigen::Matrix.13", align 16
  %5 = alloca %"class.Eigen::Matrix", align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 16
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %220, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef double %11(ptr noundef nonnull align 16 dereferenceable(640) %0)
  %13 = load ptr, ptr %6, align 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13, double noundef %12, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %19 = load <2 x i64>, ptr %17, align 16
  %20 = xor <2 x i64> %19, splat (i64 -9223372036854775808)
  %21 = bitcast <2 x i64> %20 to <2 x double>
  %22 = load <2 x double>, ptr %18, align 16
  %23 = shufflevector <2 x double> %22, <2 x double> poison, <2 x i32> zeroinitializer
  %24 = fmul <2 x double> %23, %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %26 = load <2 x i64>, ptr %25, align 16
  %27 = xor <2 x i64> %26, splat (i64 -9223372036854775808)
  %28 = bitcast <2 x i64> %27 to <2 x double>
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %30 = load <2 x double>, ptr %29, align 8
  %31 = shufflevector <2 x double> %30, <2 x double> poison, <2 x i32> zeroinitializer
  %32 = fmul <2 x double> %31, %28
  %33 = fadd <2 x double> %24, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %35 = load <2 x i64>, ptr %34, align 16
  %36 = xor <2 x i64> %35, splat (i64 -9223372036854775808)
  %37 = bitcast <2 x i64> %36 to <2 x double>
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %39 = load <2 x double>, ptr %38, align 16
  %40 = shufflevector <2 x double> %39, <2 x double> poison, <2 x i32> zeroinitializer
  %41 = fmul <2 x double> %40, %37
  %42 = fadd <2 x double> %33, %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %44 = load <2 x i64>, ptr %43, align 16
  %45 = xor <2 x i64> %44, splat (i64 -9223372036854775808)
  %46 = bitcast <2 x i64> %45 to <2 x double>
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %48 = load <2 x double>, ptr %47, align 8
  %49 = shufflevector <2 x double> %48, <2 x double> poison, <2 x i32> zeroinitializer
  %50 = fmul <2 x double> %49, %46
  %51 = fadd <2 x double> %42, %50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %53 = load <2 x i64>, ptr %52, align 16
  %54 = xor <2 x i64> %53, splat (i64 -9223372036854775808)
  %55 = bitcast <2 x i64> %54 to <2 x double>
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %57 = load <2 x double>, ptr %56, align 16
  %58 = shufflevector <2 x double> %57, <2 x double> poison, <2 x i32> zeroinitializer
  %59 = fmul <2 x double> %58, %55
  %60 = fadd <2 x double> %51, %59
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %62 = load <2 x i64>, ptr %61, align 16
  %63 = xor <2 x i64> %62, splat (i64 -9223372036854775808)
  %64 = bitcast <2 x i64> %63 to <2 x double>
  %65 = shufflevector <2 x double> %57, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %66 = fmul <2 x double> %65, %64
  %67 = fadd <2 x double> %60, %66
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %70 = load <2 x i64>, ptr %69, align 16
  %71 = xor <2 x i64> %70, splat (i64 -9223372036854775808)
  %72 = bitcast <2 x i64> %71 to <2 x double>
  %73 = fmul <2 x double> %23, %72
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %75 = load <2 x i64>, ptr %74, align 16
  %76 = xor <2 x i64> %75, splat (i64 -9223372036854775808)
  %77 = bitcast <2 x i64> %76 to <2 x double>
  %78 = fmul <2 x double> %31, %77
  %79 = fadd <2 x double> %73, %78
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %81 = load <2 x i64>, ptr %80, align 16
  %82 = xor <2 x i64> %81, splat (i64 -9223372036854775808)
  %83 = bitcast <2 x i64> %82 to <2 x double>
  %84 = fmul <2 x double> %40, %83
  %85 = fadd <2 x double> %79, %84
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %87 = load <2 x i64>, ptr %86, align 16
  %88 = xor <2 x i64> %87, splat (i64 -9223372036854775808)
  %89 = bitcast <2 x i64> %88 to <2 x double>
  %90 = fmul <2 x double> %49, %89
  %91 = fadd <2 x double> %85, %90
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %93 = load <2 x i64>, ptr %92, align 16
  %94 = xor <2 x i64> %93, splat (i64 -9223372036854775808)
  %95 = bitcast <2 x i64> %94 to <2 x double>
  %96 = fmul <2 x double> %58, %95
  %97 = fadd <2 x double> %91, %96
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %99 = load <2 x i64>, ptr %98, align 16
  %100 = xor <2 x i64> %99, splat (i64 -9223372036854775808)
  %101 = bitcast <2 x i64> %100 to <2 x double>
  %102 = fmul <2 x double> %65, %101
  %103 = fadd <2 x double> %97, %102
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %106 = load <2 x i64>, ptr %105, align 16
  %107 = xor <2 x i64> %106, splat (i64 -9223372036854775808)
  %108 = bitcast <2 x i64> %107 to <2 x double>
  %109 = fmul <2 x double> %23, %108
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %111 = load <2 x i64>, ptr %110, align 16
  %112 = xor <2 x i64> %111, splat (i64 -9223372036854775808)
  %113 = bitcast <2 x i64> %112 to <2 x double>
  %114 = fmul <2 x double> %31, %113
  %115 = fadd <2 x double> %109, %114
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %117 = load <2 x i64>, ptr %116, align 16
  %118 = xor <2 x i64> %117, splat (i64 -9223372036854775808)
  %119 = bitcast <2 x i64> %118 to <2 x double>
  %120 = fmul <2 x double> %40, %119
  %121 = fadd <2 x double> %115, %120
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %123 = load <2 x i64>, ptr %122, align 16
  %124 = xor <2 x i64> %123, splat (i64 -9223372036854775808)
  %125 = bitcast <2 x i64> %124 to <2 x double>
  %126 = fmul <2 x double> %49, %125
  %127 = fadd <2 x double> %121, %126
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %129 = load <2 x i64>, ptr %128, align 16
  %130 = xor <2 x i64> %129, splat (i64 -9223372036854775808)
  %131 = bitcast <2 x i64> %130 to <2 x double>
  %132 = fmul <2 x double> %58, %131
  %133 = fadd <2 x double> %127, %132
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %135 = load <2 x i64>, ptr %134, align 16
  %136 = xor <2 x i64> %135, splat (i64 -9223372036854775808)
  %137 = bitcast <2 x i64> %136 to <2 x double>
  %138 = fmul <2 x double> %65, %137
  %139 = fadd <2 x double> %133, %138
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %141 = load double, ptr %140, align 8, !noalias !17
  %142 = insertelement <2 x double> poison, double %141, i64 0
  %143 = shufflevector <2 x double> %142, <2 x double> poison, <2 x i32> zeroinitializer
  %144 = fmul <2 x double> %67, %143
  store <2 x double> %144, ptr %3, align 16
  %145 = fmul <2 x double> %103, %143
  store <2 x double> %145, ptr %68, align 16
  %146 = fmul <2 x double> %143, %139
  store <2 x double> %146, ptr %104, align 16
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i)
  store double %141, ptr %.sroa.0.i, align 16, !alias.scope !23, !noalias !20
  %.sroa.0.i.8.i.8.i.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 8
  store ptr %17, ptr %.sroa.0.i.8.i.8.i.8..sroa_idx, align 8, !alias.scope !23, !noalias !20
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.16..i = load <2 x double>, ptr %.sroa.0.i, align 16, !noalias !20
  %bc.i.i.i.i.i.i.i = bitcast <2 x double> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.16..i to <2 x i64>
  %147 = extractelement <2 x i64> %bc.i.i.i.i.i.i.i, i64 1
  %148 = inttoptr i64 %147 to ptr
  %149 = shufflevector <2 x double> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.16..i, <2 x double> poison, <2 x i32> zeroinitializer
  %150 = load <2 x double>, ptr %148, align 16, !noalias !20
  %151 = fmul <2 x double> %149, %150
  store <2 x double> %151, ptr %4, align 16, !alias.scope !20
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %154 = load <2 x double>, ptr %153, align 16, !noalias !20
  %155 = fmul <2 x double> %149, %154
  store <2 x double> %155, ptr %152, align 16, !alias.scope !20
  %156 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %157 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %158 = load <2 x double>, ptr %157, align 16, !noalias !20
  %159 = fmul <2 x double> %149, %158
  store <2 x double> %159, ptr %156, align 16, !alias.scope !20
  %160 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %161 = getelementptr inbounds nuw i8, ptr %148, i64 48
  %162 = load <2 x double>, ptr %161, align 16, !noalias !20
  %163 = fmul <2 x double> %149, %162
  store <2 x double> %163, ptr %160, align 16, !alias.scope !20
  %164 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %165 = getelementptr inbounds nuw i8, ptr %148, i64 64
  %166 = load <2 x double>, ptr %165, align 16, !noalias !20
  %167 = fmul <2 x double> %149, %166
  store <2 x double> %167, ptr %164, align 16, !alias.scope !20
  %168 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %169 = getelementptr inbounds nuw i8, ptr %148, i64 80
  %170 = load <2 x double>, ptr %169, align 16, !noalias !20
  %171 = fmul <2 x double> %149, %170
  store <2 x double> %171, ptr %168, align 16, !alias.scope !20
  %172 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %173 = getelementptr inbounds nuw i8, ptr %148, i64 96
  %174 = load <2 x double>, ptr %173, align 16, !noalias !20
  %175 = fmul <2 x double> %149, %174
  store <2 x double> %175, ptr %172, align 16, !alias.scope !20
  %176 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %177 = getelementptr inbounds nuw i8, ptr %148, i64 112
  %178 = load <2 x double>, ptr %177, align 16, !noalias !20
  %179 = fmul <2 x double> %149, %178
  store <2 x double> %179, ptr %176, align 16, !alias.scope !20
  %180 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %181 = getelementptr inbounds nuw i8, ptr %148, i64 128
  %182 = load <2 x double>, ptr %181, align 16, !noalias !20
  %183 = fmul <2 x double> %149, %182
  store <2 x double> %183, ptr %180, align 16, !alias.scope !20
  %184 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %185 = getelementptr inbounds nuw i8, ptr %148, i64 144
  %186 = load <2 x double>, ptr %185, align 16, !noalias !20
  %187 = fmul <2 x double> %149, %186
  store <2 x double> %187, ptr %184, align 16, !alias.scope !20
  %188 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %189 = getelementptr inbounds nuw i8, ptr %148, i64 160
  %190 = load <2 x double>, ptr %189, align 16, !noalias !20
  %191 = fmul <2 x double> %149, %190
  store <2 x double> %191, ptr %188, align 16, !alias.scope !20
  %192 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %193 = getelementptr inbounds nuw i8, ptr %148, i64 176
  %194 = load <2 x double>, ptr %193, align 16, !noalias !20
  %195 = fmul <2 x double> %149, %194
  store <2 x double> %195, ptr %192, align 16, !alias.scope !20
  %196 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %197 = getelementptr inbounds nuw i8, ptr %148, i64 192
  %198 = load <2 x double>, ptr %197, align 16, !noalias !20
  %199 = fmul <2 x double> %149, %198
  store <2 x double> %199, ptr %196, align 16, !alias.scope !20
  %200 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %201 = getelementptr inbounds nuw i8, ptr %148, i64 208
  %202 = load <2 x double>, ptr %201, align 16, !noalias !20
  %203 = fmul <2 x double> %149, %202
  store <2 x double> %203, ptr %200, align 16, !alias.scope !20
  %204 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %205 = getelementptr inbounds nuw i8, ptr %148, i64 224
  %206 = load <2 x double>, ptr %205, align 16, !noalias !20
  %207 = fmul <2 x double> %149, %206
  store <2 x double> %207, ptr %204, align 16, !alias.scope !20
  %208 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %209 = getelementptr inbounds nuw i8, ptr %148, i64 240
  %210 = load <2 x double>, ptr %209, align 16, !noalias !20
  %211 = fmul <2 x double> %149, %210
  store <2 x double> %211, ptr %208, align 16, !alias.scope !20
  %212 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %213 = getelementptr inbounds nuw i8, ptr %148, i64 256
  %214 = load <2 x double>, ptr %213, align 16, !noalias !20
  %215 = fmul <2 x double> %149, %214
  store <2 x double> %215, ptr %212, align 16, !alias.scope !20
  %216 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %217 = getelementptr inbounds nuw i8, ptr %148, i64 272
  %218 = load <2 x double>, ptr %217, align 16, !noalias !20
  %219 = fmul <2 x double> %149, %218
  store <2 x double> %219, ptr %216, align 16, !alias.scope !20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i)
  call void @_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE24constructQuadraticFormNsIJLm0ELm1EEEEvRKNS1_6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS7_IdLi6ELi1ELi0ELi6ELi1EEESt16integer_sequenceImJXspT_EEE(ptr noundef nonnull align 16 dereferenceable(712) %0, ptr noundef nonnull align 16 dereferenceable(288) %4, ptr noundef nonnull align 16 dereferenceable(48) %3)
  br label %344

220:                                              ; preds = %1
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %223 = load <2 x i64>, ptr %221, align 16
  %224 = xor <2 x i64> %223, splat (i64 -9223372036854775808)
  %225 = bitcast <2 x i64> %224 to <2 x double>
  %226 = load <2 x double>, ptr %222, align 16
  %227 = shufflevector <2 x double> %226, <2 x double> poison, <2 x i32> zeroinitializer
  %228 = fmul <2 x double> %227, %225
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %230 = load <2 x i64>, ptr %229, align 16
  %231 = xor <2 x i64> %230, splat (i64 -9223372036854775808)
  %232 = bitcast <2 x i64> %231 to <2 x double>
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %234 = load <2 x double>, ptr %233, align 8
  %235 = shufflevector <2 x double> %234, <2 x double> poison, <2 x i32> zeroinitializer
  %236 = fmul <2 x double> %235, %232
  %237 = fadd <2 x double> %228, %236
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %239 = load <2 x i64>, ptr %238, align 16
  %240 = xor <2 x i64> %239, splat (i64 -9223372036854775808)
  %241 = bitcast <2 x i64> %240 to <2 x double>
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %243 = load <2 x double>, ptr %242, align 16
  %244 = shufflevector <2 x double> %243, <2 x double> poison, <2 x i32> zeroinitializer
  %245 = fmul <2 x double> %244, %241
  %246 = fadd <2 x double> %237, %245
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %248 = load <2 x i64>, ptr %247, align 16
  %249 = xor <2 x i64> %248, splat (i64 -9223372036854775808)
  %250 = bitcast <2 x i64> %249 to <2 x double>
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %252 = load <2 x double>, ptr %251, align 8
  %253 = shufflevector <2 x double> %252, <2 x double> poison, <2 x i32> zeroinitializer
  %254 = fmul <2 x double> %253, %250
  %255 = fadd <2 x double> %246, %254
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %257 = load <2 x i64>, ptr %256, align 16
  %258 = xor <2 x i64> %257, splat (i64 -9223372036854775808)
  %259 = bitcast <2 x i64> %258 to <2 x double>
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %261 = load <2 x double>, ptr %260, align 16
  %262 = shufflevector <2 x double> %261, <2 x double> poison, <2 x i32> zeroinitializer
  %263 = fmul <2 x double> %262, %259
  %264 = fadd <2 x double> %255, %263
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %266 = load <2 x i64>, ptr %265, align 16
  %267 = xor <2 x i64> %266, splat (i64 -9223372036854775808)
  %268 = bitcast <2 x i64> %267 to <2 x double>
  %269 = shufflevector <2 x double> %261, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %270 = fmul <2 x double> %269, %268
  %271 = fadd <2 x double> %264, %270
  store <2 x double> %271, ptr %5, align 16
  %272 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %274 = load <2 x i64>, ptr %273, align 16
  %275 = xor <2 x i64> %274, splat (i64 -9223372036854775808)
  %276 = bitcast <2 x i64> %275 to <2 x double>
  %277 = fmul <2 x double> %227, %276
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %279 = load <2 x i64>, ptr %278, align 16
  %280 = xor <2 x i64> %279, splat (i64 -9223372036854775808)
  %281 = bitcast <2 x i64> %280 to <2 x double>
  %282 = fmul <2 x double> %235, %281
  %283 = fadd <2 x double> %277, %282
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %285 = load <2 x i64>, ptr %284, align 16
  %286 = xor <2 x i64> %285, splat (i64 -9223372036854775808)
  %287 = bitcast <2 x i64> %286 to <2 x double>
  %288 = fmul <2 x double> %244, %287
  %289 = fadd <2 x double> %283, %288
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %291 = load <2 x i64>, ptr %290, align 16
  %292 = xor <2 x i64> %291, splat (i64 -9223372036854775808)
  %293 = bitcast <2 x i64> %292 to <2 x double>
  %294 = fmul <2 x double> %253, %293
  %295 = fadd <2 x double> %289, %294
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %297 = load <2 x i64>, ptr %296, align 16
  %298 = xor <2 x i64> %297, splat (i64 -9223372036854775808)
  %299 = bitcast <2 x i64> %298 to <2 x double>
  %300 = fmul <2 x double> %262, %299
  %301 = fadd <2 x double> %295, %300
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %303 = load <2 x i64>, ptr %302, align 16
  %304 = xor <2 x i64> %303, splat (i64 -9223372036854775808)
  %305 = bitcast <2 x i64> %304 to <2 x double>
  %306 = fmul <2 x double> %269, %305
  %307 = fadd <2 x double> %301, %306
  store <2 x double> %307, ptr %272, align 16
  %308 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %310 = load <2 x i64>, ptr %309, align 16
  %311 = xor <2 x i64> %310, splat (i64 -9223372036854775808)
  %312 = bitcast <2 x i64> %311 to <2 x double>
  %313 = fmul <2 x double> %227, %312
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %315 = load <2 x i64>, ptr %314, align 16
  %316 = xor <2 x i64> %315, splat (i64 -9223372036854775808)
  %317 = bitcast <2 x i64> %316 to <2 x double>
  %318 = fmul <2 x double> %235, %317
  %319 = fadd <2 x double> %313, %318
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %321 = load <2 x i64>, ptr %320, align 16
  %322 = xor <2 x i64> %321, splat (i64 -9223372036854775808)
  %323 = bitcast <2 x i64> %322 to <2 x double>
  %324 = fmul <2 x double> %244, %323
  %325 = fadd <2 x double> %319, %324
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %327 = load <2 x i64>, ptr %326, align 16
  %328 = xor <2 x i64> %327, splat (i64 -9223372036854775808)
  %329 = bitcast <2 x i64> %328 to <2 x double>
  %330 = fmul <2 x double> %253, %329
  %331 = fadd <2 x double> %325, %330
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %333 = load <2 x i64>, ptr %332, align 16
  %334 = xor <2 x i64> %333, splat (i64 -9223372036854775808)
  %335 = bitcast <2 x i64> %334 to <2 x double>
  %336 = fmul <2 x double> %262, %335
  %337 = fadd <2 x double> %331, %336
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %339 = load <2 x i64>, ptr %338, align 16
  %340 = xor <2 x i64> %339, splat (i64 -9223372036854775808)
  %341 = bitcast <2 x i64> %340 to <2 x double>
  %342 = fmul <2 x double> %269, %341
  %343 = fadd <2 x double> %337, %342
  store <2 x double> %343, ptr %308, align 16
  call void @_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE24constructQuadraticFormNsIJLm0ELm1EEEEvRKNS1_6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS7_IdLi6ELi1ELi0ELi6ELi1EEESt16integer_sequenceImJXspT_EEE(ptr noundef nonnull align 16 dereferenceable(712) %0, ptr noundef nonnull align 16 dereferenceable(288) %221, ptr noundef nonnull align 16 dereferenceable(48) %5)
  br label %344

344:                                              ; preds = %220, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE16mapHessianMemoryEPdiib(ptr noundef nonnull align 16 dereferenceable(712) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #5 comdat align 2 {
  %6 = zext i1 %4 to i8
  %7 = add nsw i32 %3, -1
  %8 = mul nsw i32 %7, %3
  %9 = sdiv i32 %8, 2
  %10 = add nsw i32 %9, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds [1 x i8], ptr %11, i64 0, i64 %12
  store i8 %6, ptr %13, align 1
  %14 = icmp eq i32 %10, 0
  br i1 %14, label %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit.sink.split, label %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit

_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit.sink.split: ; preds = %5
  %. = select i1 %4, i64 664, i64 648
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  store ptr %1, ptr %15, align 8
  br label %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit

_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit: ; preds = %5, %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit.sink.split
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE14linearizeOplusERNS_17JacobianWorkspaceE(ptr noundef nonnull align 16 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %5 = load ptr, ptr %1, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %0, align 16
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 224
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 16 dereferenceable(712) %0)
  ret void
}

declare void @_ZN3g2o7EdgeSE315initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS4_ESaIS4_EEPNS_16OptimizableGraph6VertexE(ptr noundef nonnull align 16 dereferenceable(864), ptr noundef nonnull align 1, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN3g2o7EdgeSE323initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS4_ESaIS4_EEPNS_16OptimizableGraph6VertexE(ptr noundef nonnull align 16 dereferenceable(864) %0, ptr noundef nonnull align 1 %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  ret double 1.000000e+00
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3g2o16OptimizableGraph4Edge10createFromEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #4 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3g2o16OptimizableGraph4Edge8createToEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #4 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3g2o16OptimizableGraph4Edge12createVertexEi(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  ret ptr null
}

declare noundef zeroext i1 @_ZN3g2o16OptimizableGraph4Edge13resolveCachesEv(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o7EdgeSE314setMeasurementERKN5Eigen9TransformIdLi3ELi1ELi0EEE(ptr noundef nonnull align 16 dereferenceable(864) %0, ptr noundef nonnull align 16 dereferenceable(128) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load <2 x double>, ptr %1, align 16
  store <2 x double> %4, ptr %3, align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load <2 x double>, ptr %6, align 16
  store <2 x double> %7, ptr %5, align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load <2 x double>, ptr %9, align 16
  store <2 x double> %10, ptr %8, align 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load <2 x double>, ptr %12, align 16
  store <2 x double> %13, ptr %11, align 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %16 = load <2 x double>, ptr %15, align 16
  store <2 x double> %16, ptr %14, align 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %19 = load <2 x double>, ptr %18, align 16
  store <2 x double> %19, ptr %17, align 16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %22 = load <2 x double>, ptr %21, align 16
  store <2 x double> %22, ptr %20, align 16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %25 = load <2 x double>, ptr %24, align 16
  store <2 x double> %25, ptr %23, align 16
  %26 = load <2 x i64>, ptr %1, align 16
  %27 = load i64, ptr %9, align 16, !noalias !26
  %.sroa.0.8.vec.insert = insertelement <2 x i64> %26, i64 %27, i64 1
  %28 = load double, ptr %15, align 16, !noalias !26
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load <2 x i64>, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %32 = load i64, ptr %31, align 8, !noalias !26
  %.sroa.7.40.vec.insert = insertelement <2 x i64> %30, i64 %32, i64 1
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %34 = load double, ptr %33, align 8, !noalias !26
  %35 = load <2 x i64>, ptr %6, align 16
  %36 = load i64, ptr %12, align 16, !noalias !26
  %.sroa.13.72.vec.insert = insertelement <2 x i64> %35, i64 %36, i64 1
  %37 = load double, ptr %18, align 16, !noalias !26
  %38 = xor <2 x i64> %.sroa.0.8.vec.insert, splat (i64 -9223372036854775808)
  %39 = bitcast <2 x i64> %38 to <2 x double>
  %40 = load double, ptr %21, align 16, !noalias !26
  %41 = insertelement <2 x double> poison, double %40, i64 0
  %42 = shufflevector <2 x double> %41, <2 x double> poison, <2 x i32> zeroinitializer
  %43 = fmul <2 x double> %42, %39
  %44 = xor <2 x i64> %.sroa.7.40.vec.insert, splat (i64 -9223372036854775808)
  %45 = bitcast <2 x i64> %44 to <2 x double>
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %47 = load double, ptr %46, align 8, !noalias !26
  %48 = insertelement <2 x double> poison, double %47, i64 0
  %49 = shufflevector <2 x double> %48, <2 x double> poison, <2 x i32> zeroinitializer
  %50 = fmul <2 x double> %49, %45
  %51 = fadd <2 x double> %43, %50
  %52 = xor <2 x i64> %.sroa.13.72.vec.insert, splat (i64 -9223372036854775808)
  %53 = bitcast <2 x i64> %52 to <2 x double>
  %54 = load double, ptr %24, align 16, !noalias !26
  %55 = insertelement <2 x double> poison, double %54, i64 0
  %56 = shufflevector <2 x double> %55, <2 x double> poison, <2 x i32> zeroinitializer
  %57 = fmul <2 x double> %56, %53
  %58 = fadd <2 x double> %51, %57
  %59 = fneg double %37
  %60 = fmul double %54, %59
  %61 = fmul double %34, %47
  %62 = fsub double %60, %61
  %63 = fmul double %28, %40
  %64 = fsub double %62, %63
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store <2 x i64> %.sroa.0.8.vec.insert, ptr %65, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 752
  store double %28, ptr %.sroa.4.0..sroa_idx, align 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 760
  store double 0.000000e+00, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 768
  store <2 x i64> %.sroa.7.40.vec.insert, ptr %.sroa.7.0..sroa_idx, align 16
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 784
  store double %34, ptr %.sroa.10.0..sroa_idx, align 16
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 792
  store double 0.000000e+00, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 800
  store <2 x i64> %.sroa.13.72.vec.insert, ptr %.sroa.13.0..sroa_idx, align 16
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 816
  store double %37, ptr %.sroa.16.0..sroa_idx, align 16
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 824
  store double 0.000000e+00, ptr %.sroa.17.0..sroa_idx, align 8
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 832
  store <2 x double> %58, ptr %.sroa.19.0..sroa_idx, align 16
  %.sroa.20.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 848
  store double %64, ptr %.sroa.20.0..sroa_idx, align 16
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 856
  store double 1.000000e+00, ptr %.sroa.21.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE4rankEv(ptr noundef nonnull align 16 dereferenceable(640) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

declare void @_ZN3g2o7EdgeSE314linearizeOplusEv(ptr noundef nonnull align 16 dereferenceable(864)) unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o12EdgeSE3EulerD1Ev(ptr noundef %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(864) %2) #19
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o12EdgeSE3EulerD0Ev(ptr noundef %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(864) %2) #19
  tail call void @_ZdlPvm(ptr noundef nonnull align 16 dereferenceable(864) %2, i64 noundef 864) #20
  ret void
}

declare void @_ZN3g2o8internal10toVectorQTERKN5Eigen9TransformIdLi3ELi1ELi0EEE(ptr dead_on_unwind writable sret(%"class.Eigen::Matrix.92") align 8, ptr noundef nonnull align 16 dereferenceable(128)) local_unnamed_addr #0

declare void @_ZN3g2o8internal12fromVectorQTERKN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEE(ptr dead_on_unwind writable sret(%"class.Eigen::Transform") align 16, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind
declare void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEEEENS3_INS_7ProductINS7_INS_9TransposeIS5_EES5_Li0EEES5_Li1EEEEENS0_9assign_opIddEELi0EEELi2ELi1EE3runERSF_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %3

3:                                                ; preds = %1, %3
  %.05 = phi i64 [ 0, %1 ], [ %185, %3 ]
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %.idx.i.i.i.i = mul nuw nsw i64 %.05, 48
  %6 = getelementptr i8, ptr %5, i64 %.idx.i.i.i.i
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 296
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 304
  %10 = load ptr, ptr %8, align 8
  %11 = load <2 x double>, ptr %10, align 16
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr i8, ptr %12, i64 %.idx.i.i.i.i
  %14 = load double, ptr %13, align 8
  %15 = insertelement <2 x double> poison, double %14, i64 0
  %16 = shufflevector <2 x double> %15, <2 x double> poison, <2 x i32> zeroinitializer
  %17 = fmul <2 x double> %11, %16
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %19 = load <2 x double>, ptr %18, align 16
  %20 = getelementptr i8, ptr %12, i64 8
  %21 = getelementptr i8, ptr %20, i64 %.idx.i.i.i.i
  %22 = load double, ptr %21, align 8
  %23 = insertelement <2 x double> poison, double %22, i64 0
  %24 = shufflevector <2 x double> %23, <2 x double> poison, <2 x i32> zeroinitializer
  %25 = fmul <2 x double> %19, %24
  %26 = fadd <2 x double> %17, %25
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %28 = load <2 x double>, ptr %27, align 16
  %29 = getelementptr i8, ptr %12, i64 16
  %30 = getelementptr i8, ptr %29, i64 %.idx.i.i.i.i
  %31 = load double, ptr %30, align 8
  %32 = insertelement <2 x double> poison, double %31, i64 0
  %33 = shufflevector <2 x double> %32, <2 x double> poison, <2 x i32> zeroinitializer
  %34 = fmul <2 x double> %28, %33
  %35 = fadd <2 x double> %26, %34
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %37 = load <2 x double>, ptr %36, align 16
  %38 = getelementptr i8, ptr %12, i64 24
  %39 = getelementptr i8, ptr %38, i64 %.idx.i.i.i.i
  %40 = load double, ptr %39, align 8
  %41 = insertelement <2 x double> poison, double %40, i64 0
  %42 = shufflevector <2 x double> %41, <2 x double> poison, <2 x i32> zeroinitializer
  %43 = fmul <2 x double> %37, %42
  %44 = fadd <2 x double> %35, %43
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 192
  %46 = load <2 x double>, ptr %45, align 16
  %47 = getelementptr i8, ptr %12, i64 32
  %48 = getelementptr i8, ptr %47, i64 %.idx.i.i.i.i
  %49 = load double, ptr %48, align 8
  %50 = insertelement <2 x double> poison, double %49, i64 0
  %51 = shufflevector <2 x double> %50, <2 x double> poison, <2 x i32> zeroinitializer
  %52 = fmul <2 x double> %46, %51
  %53 = fadd <2 x double> %44, %52
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 240
  %55 = load <2 x double>, ptr %54, align 16
  %56 = getelementptr i8, ptr %12, i64 40
  %57 = getelementptr i8, ptr %56, i64 %.idx.i.i.i.i
  %58 = load double, ptr %57, align 8
  %59 = insertelement <2 x double> poison, double %58, i64 0
  %60 = shufflevector <2 x double> %59, <2 x double> poison, <2 x i32> zeroinitializer
  %61 = fmul <2 x double> %55, %60
  %62 = fadd <2 x double> %53, %61
  store <2 x double> %62, ptr %6, align 16
  %63 = load ptr, ptr %0, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr i8, ptr %64, i64 16
  %66 = getelementptr i8, ptr %65, i64 %.idx.i.i.i.i
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 296
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 304
  %70 = load ptr, ptr %68, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load <2 x double>, ptr %71, align 16
  %73 = load ptr, ptr %69, align 8
  %74 = getelementptr i8, ptr %73, i64 %.idx.i.i.i.i
  %75 = load double, ptr %74, align 8
  %76 = insertelement <2 x double> poison, double %75, i64 0
  %77 = shufflevector <2 x double> %76, <2 x double> poison, <2 x i32> zeroinitializer
  %78 = fmul <2 x double> %72, %77
  %79 = getelementptr inbounds nuw i8, ptr %70, i64 64
  %80 = load <2 x double>, ptr %79, align 16
  %81 = getelementptr i8, ptr %73, i64 8
  %82 = getelementptr i8, ptr %81, i64 %.idx.i.i.i.i
  %83 = load double, ptr %82, align 8
  %84 = insertelement <2 x double> poison, double %83, i64 0
  %85 = shufflevector <2 x double> %84, <2 x double> poison, <2 x i32> zeroinitializer
  %86 = fmul <2 x double> %80, %85
  %87 = fadd <2 x double> %78, %86
  %88 = getelementptr inbounds nuw i8, ptr %70, i64 112
  %89 = load <2 x double>, ptr %88, align 16
  %90 = getelementptr i8, ptr %73, i64 16
  %91 = getelementptr i8, ptr %90, i64 %.idx.i.i.i.i
  %92 = load double, ptr %91, align 8
  %93 = insertelement <2 x double> poison, double %92, i64 0
  %94 = shufflevector <2 x double> %93, <2 x double> poison, <2 x i32> zeroinitializer
  %95 = fmul <2 x double> %89, %94
  %96 = fadd <2 x double> %87, %95
  %97 = getelementptr inbounds nuw i8, ptr %70, i64 160
  %98 = load <2 x double>, ptr %97, align 16
  %99 = getelementptr i8, ptr %73, i64 24
  %100 = getelementptr i8, ptr %99, i64 %.idx.i.i.i.i
  %101 = load double, ptr %100, align 8
  %102 = insertelement <2 x double> poison, double %101, i64 0
  %103 = shufflevector <2 x double> %102, <2 x double> poison, <2 x i32> zeroinitializer
  %104 = fmul <2 x double> %98, %103
  %105 = fadd <2 x double> %96, %104
  %106 = getelementptr inbounds nuw i8, ptr %70, i64 208
  %107 = load <2 x double>, ptr %106, align 16
  %108 = getelementptr i8, ptr %73, i64 32
  %109 = getelementptr i8, ptr %108, i64 %.idx.i.i.i.i
  %110 = load double, ptr %109, align 8
  %111 = insertelement <2 x double> poison, double %110, i64 0
  %112 = shufflevector <2 x double> %111, <2 x double> poison, <2 x i32> zeroinitializer
  %113 = fmul <2 x double> %107, %112
  %114 = fadd <2 x double> %105, %113
  %115 = getelementptr inbounds nuw i8, ptr %70, i64 256
  %116 = load <2 x double>, ptr %115, align 16
  %117 = getelementptr i8, ptr %73, i64 40
  %118 = getelementptr i8, ptr %117, i64 %.idx.i.i.i.i
  %119 = load double, ptr %118, align 8
  %120 = insertelement <2 x double> poison, double %119, i64 0
  %121 = shufflevector <2 x double> %120, <2 x double> poison, <2 x i32> zeroinitializer
  %122 = fmul <2 x double> %116, %121
  %123 = fadd <2 x double> %114, %122
  store <2 x double> %123, ptr %66, align 16
  %124 = load ptr, ptr %0, align 8
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr i8, ptr %125, i64 32
  %127 = getelementptr i8, ptr %126, i64 %.idx.i.i.i.i
  %128 = load ptr, ptr %2, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 296
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 304
  %131 = load ptr, ptr %129, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 32
  %133 = load <2 x double>, ptr %132, align 16
  %134 = load ptr, ptr %130, align 8
  %135 = getelementptr i8, ptr %134, i64 %.idx.i.i.i.i
  %136 = load double, ptr %135, align 8
  %137 = insertelement <2 x double> poison, double %136, i64 0
  %138 = shufflevector <2 x double> %137, <2 x double> poison, <2 x i32> zeroinitializer
  %139 = fmul <2 x double> %133, %138
  %140 = getelementptr inbounds nuw i8, ptr %131, i64 80
  %141 = load <2 x double>, ptr %140, align 16
  %142 = getelementptr i8, ptr %134, i64 8
  %143 = getelementptr i8, ptr %142, i64 %.idx.i.i.i.i
  %144 = load double, ptr %143, align 8
  %145 = insertelement <2 x double> poison, double %144, i64 0
  %146 = shufflevector <2 x double> %145, <2 x double> poison, <2 x i32> zeroinitializer
  %147 = fmul <2 x double> %141, %146
  %148 = fadd <2 x double> %139, %147
  %149 = getelementptr inbounds nuw i8, ptr %131, i64 128
  %150 = load <2 x double>, ptr %149, align 16
  %151 = getelementptr i8, ptr %134, i64 16
  %152 = getelementptr i8, ptr %151, i64 %.idx.i.i.i.i
  %153 = load double, ptr %152, align 8
  %154 = insertelement <2 x double> poison, double %153, i64 0
  %155 = shufflevector <2 x double> %154, <2 x double> poison, <2 x i32> zeroinitializer
  %156 = fmul <2 x double> %150, %155
  %157 = fadd <2 x double> %148, %156
  %158 = getelementptr inbounds nuw i8, ptr %131, i64 176
  %159 = load <2 x double>, ptr %158, align 16
  %160 = getelementptr i8, ptr %134, i64 24
  %161 = getelementptr i8, ptr %160, i64 %.idx.i.i.i.i
  %162 = load double, ptr %161, align 8
  %163 = insertelement <2 x double> poison, double %162, i64 0
  %164 = shufflevector <2 x double> %163, <2 x double> poison, <2 x i32> zeroinitializer
  %165 = fmul <2 x double> %159, %164
  %166 = fadd <2 x double> %157, %165
  %167 = getelementptr inbounds nuw i8, ptr %131, i64 224
  %168 = load <2 x double>, ptr %167, align 16
  %169 = getelementptr i8, ptr %134, i64 32
  %170 = getelementptr i8, ptr %169, i64 %.idx.i.i.i.i
  %171 = load double, ptr %170, align 8
  %172 = insertelement <2 x double> poison, double %171, i64 0
  %173 = shufflevector <2 x double> %172, <2 x double> poison, <2 x i32> zeroinitializer
  %174 = fmul <2 x double> %168, %173
  %175 = fadd <2 x double> %166, %174
  %176 = getelementptr inbounds nuw i8, ptr %131, i64 272
  %177 = load <2 x double>, ptr %176, align 16
  %178 = getelementptr i8, ptr %134, i64 40
  %179 = getelementptr i8, ptr %178, i64 %.idx.i.i.i.i
  %180 = load double, ptr %179, align 8
  %181 = insertelement <2 x double> poison, double %180, i64 0
  %182 = shufflevector <2 x double> %181, <2 x double> poison, <2 x i32> zeroinitializer
  %183 = fmul <2 x double> %177, %182
  %184 = fadd <2 x double> %175, %183
  store <2 x double> %184, ptr %127, align 16
  %185 = add nuw nsw i64 %.05, 1
  %exitcond.not = icmp eq i64 %185, 6
  br i1 %exitcond.not, label %186, label %3, !llvm.loop !29

186:                                              ; preds = %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 16 dereferenceable(346) ptr @_ZN5Eigen12PartialPivLUINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEEE7computeIS2_EERS3_RKNS_9EigenBaseIT_EE(ptr noundef nonnull align 16 dereferenceable(346) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Ref", align 8
  %4 = alloca i32, align 4
  %5 = load <2 x double>, ptr %1, align 16
  store <2 x double> %5, ptr %0, align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load <2 x double>, ptr %7, align 16
  store <2 x double> %8, ptr %6, align 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load <2 x double>, ptr %10, align 16
  store <2 x double> %11, ptr %9, align 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load <2 x double>, ptr %13, align 16
  store <2 x double> %14, ptr %12, align 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %17 = load <2 x double>, ptr %16, align 16
  store <2 x double> %17, ptr %15, align 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %20 = load <2 x double>, ptr %19, align 16
  store <2 x double> %20, ptr %18, align 16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %23 = load <2 x double>, ptr %22, align 16
  store <2 x double> %23, ptr %21, align 16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %26 = load <2 x double>, ptr %25, align 16
  store <2 x double> %26, ptr %24, align 16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %29 = load <2 x double>, ptr %28, align 16
  store <2 x double> %29, ptr %27, align 16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %32 = load <2 x double>, ptr %31, align 16
  store <2 x double> %32, ptr %30, align 16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %35 = load <2 x double>, ptr %34, align 16
  store <2 x double> %35, ptr %33, align 16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %38 = load <2 x double>, ptr %37, align 16
  store <2 x double> %38, ptr %36, align 16
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %41 = load <2 x double>, ptr %40, align 16
  store <2 x double> %41, ptr %39, align 16
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %44 = load <2 x double>, ptr %43, align 16
  store <2 x double> %44, ptr %42, align 16
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %47 = load <2 x double>, ptr %46, align 16
  store <2 x double> %47, ptr %45, align 16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %50 = load <2 x double>, ptr %49, align 16
  store <2 x double> %50, ptr %48, align 16
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %53 = load <2 x double>, ptr %52, align 16
  store <2 x double> %53, ptr %51, align 16
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %56 = load <2 x double>, ptr %55, align 16
  store <2 x double> %56, ptr %54, align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %57 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %5)
  %58 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %8)
  %59 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %11)
  %60 = fadd <2 x double> %58, %59
  %61 = fadd <2 x double> %60, %57
  %shift = shufflevector <2 x double> %61, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %62 = fadd <2 x double> %61, %shift
  %63 = extractelement <2 x double> %62, i64 0
  %64 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %14)
  %65 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %17)
  %66 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %20)
  %67 = fadd <2 x double> %65, %66
  %68 = fadd <2 x double> %67, %64
  %shift2 = shufflevector <2 x double> %68, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %69 = fadd <2 x double> %68, %shift2
  %70 = extractelement <2 x double> %69, i64 0
  %71 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %23)
  %72 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %26)
  %73 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %29)
  %74 = fadd <2 x double> %72, %73
  %75 = fadd <2 x double> %74, %71
  %shift3 = shufflevector <2 x double> %75, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %76 = fadd <2 x double> %75, %shift3
  %77 = extractelement <2 x double> %76, i64 0
  %78 = fcmp olt <2 x double> %69, %76
  %79 = extractelement <2 x i1> %78, i64 0
  %80 = select i1 %79, double %77, double %70
  %81 = fcmp olt double %63, %80
  %82 = select i1 %81, double %80, double %63
  %83 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %32)
  %84 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %35)
  %85 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %38)
  %86 = fadd <2 x double> %84, %85
  %87 = fadd <2 x double> %86, %83
  %shift4 = shufflevector <2 x double> %87, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %88 = fadd <2 x double> %87, %shift4
  %89 = extractelement <2 x double> %88, i64 0
  %90 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %41)
  %91 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %44)
  %92 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %47)
  %93 = fadd <2 x double> %91, %92
  %94 = fadd <2 x double> %93, %90
  %shift5 = shufflevector <2 x double> %94, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %95 = fadd <2 x double> %94, %shift5
  %96 = extractelement <2 x double> %95, i64 0
  %97 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %50)
  %98 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %53)
  %99 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %56)
  %100 = fadd <2 x double> %98, %99
  %101 = fadd <2 x double> %100, %97
  %shift6 = shufflevector <2 x double> %101, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %102 = fadd <2 x double> %101, %shift6
  %103 = extractelement <2 x double> %102, i64 0
  %104 = fcmp olt <2 x double> %95, %102
  %105 = extractelement <2 x i1> %104, i64 0
  %106 = select i1 %105, double %103, double %96
  %107 = fcmp olt double %89, %106
  %108 = select i1 %107, double %106, double %89
  %109 = fcmp olt double %82, %108
  %110 = select i1 %109, double %108, double %82
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store double %110, ptr %111, align 16
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 312
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %3, align 8
  store i64 6, ptr %113, align 8
  %114 = call noundef i64 @_ZN5Eigen8internal15partial_lu_implIdLi0EiLi6EE12unblocked_luERNS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEEPiRi(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(24) %112, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %115 = load i32, ptr %4, align 4
  %116 = and i32 %115, 1
  %.not.i = icmp eq i32 %116, 0
  %117 = select i1 %.not.i, i8 1, i8 -1
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i8 %117, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 288
  br label %120

120:                                              ; preds = %120, %2
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i.i.i.i.i, %120 ]
  %121 = getelementptr inbounds nuw i32, ptr %119, i64 %indvars.iv.i.i.i.i.i
  %122 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i to i32
  store i32 %122, ptr %121, align 4
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, 6
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILi6ELi6EiEEE11setIdentityEl.exit.i.i.i, label %120, !llvm.loop !30

_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILi6ELi6EiEEE11setIdentityEl.exit.i.i.i: ; preds = %120, %_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILi6ELi6EiEEE11setIdentityEl.exit.i.i.i
  %.0.in6.i.i.i = phi i64 [ %.0.i.i.i, %_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILi6ELi6EiEEE11setIdentityEl.exit.i.i.i ], [ 6, %120 ]
  %.0.i.i.i = add nsw i64 %.0.in6.i.i.i, -1
  %123 = getelementptr inbounds i32, ptr %112, i64 %.0.i.i.i
  %124 = load i32, ptr %123, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %119, i64 %.0.i.i.i
  %127 = getelementptr inbounds i32, ptr %119, i64 %125
  %128 = load i32, ptr %126, align 4
  %129 = load i32, ptr %127, align 4
  store i32 %129, ptr %126, align 4
  store i32 %128, ptr %127, align 4
  %130 = icmp ugt i64 %.0.in6.i.i.i, 1
  br i1 %130, label %_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILi6ELi6EiEEE11setIdentityEl.exit.i.i.i, label %_ZN5Eigen12PartialPivLUINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEEE7computeEv.exit, !llvm.loop !31

_ZN5Eigen12PartialPivLUINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEEE7computeEv.exit: ; preds = %_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILi6ELi6EiEEE11setIdentityEl.exit.i.i.i
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 345
  store i8 1, ptr %131, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5Eigen8internal15partial_lu_implIdLi0EiLi6EE12unblocked_luERNS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEEPiRi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.811", align 8
  %5 = alloca %"struct.Eigen::internal::evaluator.823", align 8
  %6 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.828", align 8
  %7 = alloca %"struct.Eigen::internal::sub_assign_op", align 1
  %8 = alloca %"class.Eigen::Block.763", align 8
  store i32 0, ptr %2, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %.sroa.283.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.485.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.687.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sroa.788.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.sroa.889.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 56
  %.sroa.990.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 64
  %.sroa.1091.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 72
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %.sroa.16.96..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 112
  %.sroa.17.96..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 120
  %.sroa.19.96..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 136
  %.sroa.20.96..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 144
  %.sroa.21.96..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 152
  %.sroa.22.96..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 160
  %.sroa.24.96..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 176
  %.sroa.25.96..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 184
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %26

26:                                               ; preds = %3, %.loopexit
  %.0165 = phi i64 [ -1, %3 ], [ %.1, %.loopexit ]
  %.052164 = phi i64 [ 0, %3 ], [ %128, %.loopexit ]
  %27 = trunc nuw i64 %.052164 to i32
  %28 = load ptr, ptr %0, align 8, !noalias !32
  %29 = load i64, ptr %9, align 8, !noalias !32
  %30 = mul nsw i64 %29, %.052164
  %31 = getelementptr inbounds double, ptr %28, i64 %30
  %32 = sub nuw nsw i64 6, %.052164
  %33 = getelementptr inbounds nuw double, ptr %31, i64 %.052164
  %34 = load double, ptr %33, align 8
  %35 = call noundef double @llvm.fabs.f64(double %34)
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %26, %.lr.ph.i.i.i.i
  %.sroa.0.0.i.i = phi i64 [ %.sroa.0.1.i.i, %.lr.ph.i.i.i.i ], [ 0, %26 ]
  %.sroa.5.0.i.i = phi double [ %.sroa.5.1.i.i, %.lr.ph.i.i.i.i ], [ %35, %26 ]
  %36 = phi double [ %41, %.lr.ph.i.i.i.i ], [ %35, %26 ]
  %.02125.i.i.i.i = phi i64 [ %42, %.lr.ph.i.i.i.i ], [ 1, %26 ]
  %37 = getelementptr double, ptr %33, i64 %.02125.i.i.i.i
  %38 = load double, ptr %37, align 8
  %39 = call noundef double @llvm.fabs.f64(double %38)
  %40 = fcmp ogt double %39, %36
  %.sroa.0.1.i.i = select i1 %40, i64 %.02125.i.i.i.i, i64 %.sroa.0.0.i.i
  %.sroa.5.1.i.i = select i1 %40, double %39, double %.sroa.5.0.i.i
  %41 = select i1 %40, double %39, double %36
  %42 = add nuw nsw i64 %.02125.i.i.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %42, %32
  br i1 %exitcond.not.i.i, label %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal21scalar_score_coeff_opIdEEKNS_5BlockINS5_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELin1ELi1ELb0EEEEEE8maxCoeffIlEEdPT_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !35

_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal21scalar_score_coeff_opIdEEKNS_5BlockINS5_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELin1ELi1ELb0EEEEEE8maxCoeffIlEEdPT_.exit: ; preds = %.lr.ph.i.i.i.i
  %43 = sub nsw i32 5, %27
  %44 = add nuw nsw i64 %.sroa.0.1.i.i, %.052164
  %45 = trunc i64 %44 to i32
  %46 = getelementptr inbounds nuw i32, ptr %1, i64 %.052164
  store i32 %45, ptr %46, align 4
  %47 = fcmp une double %.sroa.5.1.i.i, 0.000000e+00
  br i1 %47, label %48, label %116

48:                                               ; preds = %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal21scalar_score_coeff_opIdEEKNS_5BlockINS5_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELin1ELi1ELb0EEEEEE8maxCoeffIlEEdPT_.exit
  %.not = icmp eq i64 %.sroa.0.1.i.i, 0
  br i1 %.not, label %78, label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %0, align 8, !noalias !36
  %51 = getelementptr inbounds nuw double, ptr %50, i64 %.052164
  %52 = getelementptr inbounds nuw double, ptr %50, i64 %44
  %53 = load i64, ptr %9, align 8
  %54 = load double, ptr %51, align 8
  %55 = load double, ptr %52, align 8
  store double %55, ptr %51, align 8
  store double %54, ptr %52, align 8
  %56 = getelementptr inbounds double, ptr %51, i64 %53
  %57 = getelementptr inbounds double, ptr %52, i64 %53
  %58 = load double, ptr %56, align 8
  %59 = load double, ptr %57, align 8
  store double %59, ptr %56, align 8
  store double %58, ptr %57, align 8
  %.idx.i.i.i.i.i.i.i.i.i = shl nsw i64 %53, 4
  %60 = getelementptr inbounds i8, ptr %51, i64 %.idx.i.i.i.i.i.i.i.i.i
  %61 = getelementptr inbounds i8, ptr %52, i64 %.idx.i.i.i.i.i.i.i.i.i
  %62 = load double, ptr %60, align 8
  %63 = load double, ptr %61, align 8
  store double %63, ptr %60, align 8
  store double %62, ptr %61, align 8
  %.idx.i.i.i.i.i.i.i.i.i.i = mul nsw i64 %53, 24
  %64 = getelementptr inbounds i8, ptr %51, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %65 = getelementptr inbounds i8, ptr %52, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %66 = load double, ptr %64, align 8
  %67 = load double, ptr %65, align 8
  store double %67, ptr %64, align 8
  store double %66, ptr %65, align 8
  %.idx.i.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %53, 5
  %68 = getelementptr inbounds i8, ptr %51, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i
  %69 = getelementptr inbounds i8, ptr %52, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i
  %70 = load double, ptr %68, align 8
  %71 = load double, ptr %69, align 8
  store double %71, ptr %68, align 8
  store double %70, ptr %69, align 8
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i = mul nsw i64 %53, 40
  %72 = getelementptr inbounds i8, ptr %51, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %73 = getelementptr inbounds i8, ptr %52, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %74 = load double, ptr %72, align 8
  %75 = load double, ptr %73, align 8
  store double %75, ptr %72, align 8
  store double %74, ptr %73, align 8
  %76 = load i32, ptr %2, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %2, align 4
  br label %78

78:                                               ; preds = %49, %48
  %79 = load ptr, ptr %0, align 8
  %80 = load i64, ptr %9, align 8
  %81 = mul nsw i64 %80, %.052164
  %82 = getelementptr double, ptr %79, i64 %81
  %83 = getelementptr double, ptr %82, i64 %.052164
  %84 = sext i32 %43 to i64
  %85 = sub nsw i64 6, %84
  %86 = getelementptr inbounds double, ptr %82, i64 %85
  %87 = load double, ptr %83, align 8, !noalias !39
  %88 = ptrtoint ptr %86 to i64
  %89 = and i64 %88, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %89, 0
  br i1 %.not.i.i.i.i.i.i.i, label %90, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i

90:                                               ; preds = %78
  %91 = lshr exact i64 %88, 3
  %92 = and i64 %91, 1
  %93 = call i64 @llvm.smin.i64(i64 %92, i64 %84)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i: ; preds = %90, %78
  %.0.i.i.i.i.i.i.i = phi i64 [ %93, %90 ], [ %84, %78 ]
  %94 = sub nsw i64 %84, %.0.i.i.i.i.i.i.i
  %95 = sdiv i64 %94, 2
  %96 = shl nsw i64 %95, 1
  %97 = add nsw i64 %96, %.0.i.i.i.i.i.i.i
  %98 = icmp sgt i64 %.0.i.i.i.i.i.i.i, 0
  br i1 %98, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS8_IdLin1ELi1ELi0ELi6ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi i64 [ %102, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i ]
  %99 = getelementptr inbounds nuw double, ptr %86, i64 %.05.i.i.i.i.i.i.i
  %100 = load double, ptr %99, align 8
  %101 = fdiv double %100, %87
  store double %101, ptr %99, align 8
  %102 = add nuw nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %102, %.0.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS8_IdLin1ELi1ELi0ELi6ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !42

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS8_IdLin1ELi1ELi0ELi6ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i
  %103 = icmp sgt i64 %94, 1
  br i1 %103, label %.lr.ph.i.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS8_IdLin1ELi1ELi0ELi6ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %104 = insertelement <2 x double> poison, double %87, i64 0
  %105 = shufflevector <2 x double> %104, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.021.i.i.i.i.i.i = phi i64 [ %109, %.lr.ph.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i ]
  %106 = getelementptr inbounds double, ptr %86, i64 %.021.i.i.i.i.i.i
  %107 = load <2 x double>, ptr %106, align 16
  %108 = fdiv <2 x double> %107, %105
  store <2 x double> %108, ptr %106, align 16
  %109 = add nuw nsw i64 %.021.i.i.i.i.i.i, 2
  %110 = icmp slt i64 %109, %97
  br i1 %110, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !43

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS8_IdLin1ELi1ELi0ELi6ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %111 = icmp slt i64 %97, %84
  br i1 %111, label %.lr.ph.i17.i.i.i.i.i.i, label %.loopexit

.lr.ph.i17.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i = phi i64 [ %115, %.lr.ph.i17.i.i.i.i.i.i ], [ %97, %._crit_edge.i.i.i.i.i.i ]
  %112 = getelementptr inbounds double, ptr %86, i64 %.05.i18.i.i.i.i.i.i
  %113 = load double, ptr %112, align 8
  %114 = fdiv double %113, %87
  store double %114, ptr %112, align 8
  %115 = add nsw i64 %.05.i18.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i = icmp eq i64 %115, %84
  br i1 %exitcond.not.i19.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i17.i.i.i.i.i.i, !llvm.loop !42

116:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal21scalar_score_coeff_opIdEEKNS_5BlockINS5_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELin1ELi1ELb0EEEEEE8maxCoeffIlEEdPT_.exit
  %117 = icmp eq i64 %.0165, -1
  %spec.select = select i1 %117, i64 %.052164, i64 %.0165
  %.pre = sext i32 %43 to i64
  %.pre166 = sub nsw i64 6, %.pre
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i17.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i, %116
  %.pre-phi167 = phi i64 [ %85, %._crit_edge.i.i.i.i.i.i ], [ %.pre166, %116 ], [ %85, %.lr.ph.i17.i.i.i.i.i.i ]
  %.pre-phi = phi i64 [ %84, %._crit_edge.i.i.i.i.i.i ], [ %.pre, %116 ], [ %84, %.lr.ph.i17.i.i.i.i.i.i ]
  %.1 = phi i64 [ %.0165, %._crit_edge.i.i.i.i.i.i ], [ %spec.select, %116 ], [ %.0165, %.lr.ph.i17.i.i.i.i.i.i ]
  %118 = load ptr, ptr %0, align 8, !noalias !44
  %119 = load i64, ptr %9, align 8, !noalias !44
  %120 = mul nsw i64 %119, %.052164
  %121 = getelementptr inbounds double, ptr %118, i64 %120
  %122 = getelementptr inbounds double, ptr %121, i64 %.pre-phi167
  %123 = getelementptr inbounds nuw double, ptr %118, i64 %.052164
  %124 = mul nsw i64 %119, %.pre-phi167
  %125 = getelementptr inbounds double, ptr %123, i64 %124
  %126 = getelementptr inbounds double, ptr %118, i64 %.pre-phi167
  %127 = getelementptr inbounds double, ptr %126, i64 %124
  store ptr %127, ptr %8, align 8, !alias.scope !47
  store i64 %.pre-phi, ptr %10, align 8, !alias.scope !47
  store i64 %.pre-phi, ptr %11, align 8, !alias.scope !47
  store ptr %0, ptr %12, align 8, !alias.scope !47
  store i64 %.pre-phi167, ptr %13, align 8, !alias.scope !47
  store i64 %.pre-phi167, ptr %14, align 8, !alias.scope !47
  store i64 %119, ptr %15, align 8, !alias.scope !47
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %4)
  store ptr %122, ptr %4, align 8
  store i64 %.pre-phi, ptr %.sroa.283.0..sroa_idx, align 8
  store ptr %121, ptr %.sroa.485.0..sroa_idx, align 8
  store ptr %0, ptr %.sroa.687.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.788.0..sroa_idx, align 8
  store i64 %.052164, ptr %.sroa.889.0..sroa_idx, align 8
  store i64 %119, ptr %.sroa.990.0..sroa_idx, align 8
  store i64 %.pre-phi167, ptr %.sroa.1091.0..sroa_idx, align 8
  store i64 %119, ptr %.sroa.12.0..sroa_idx, align 8
  store ptr %125, ptr %16, align 8
  store i64 %.pre-phi, ptr %.sroa.16.96..sroa_idx, align 8
  store ptr %123, ptr %.sroa.17.96..sroa_idx, align 8
  store ptr %0, ptr %.sroa.19.96..sroa_idx, align 8
  store i64 %.052164, ptr %.sroa.20.96..sroa_idx, align 8
  store i64 0, ptr %.sroa.21.96..sroa_idx, align 8
  store i64 1, ptr %.sroa.22.96..sroa_idx, align 8
  store i64 %.pre-phi167, ptr %.sroa.24.96..sroa_idx, align 8
  store i64 1, ptr %.sroa.25.96..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store ptr %122, ptr %17, align 8
  store i64 %119, ptr %18, align 8
  store ptr %125, ptr %19, align 8
  store i64 %119, ptr %20, align 8
  store i64 1, ptr %21, align 8
  store ptr %127, ptr %5, align 8
  store i64 %119, ptr %22, align 8
  store ptr %5, ptr %6, align 8
  store ptr %4, ptr %23, align 8
  store ptr %7, ptr %24, align 8
  store ptr %8, ptr %25, align 8
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEENS3_INS_7ProductINS4_INS4_ISA_Li6ELi1ELb1EEELin1ELi1ELb0EEENS4_INS4_ISA_Li1ELi6ELb0EEELi1ELin1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi4ELi0EE3runERSM_(ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %128 = add nuw nsw i64 %.052164, 1
  %exitcond.not = icmp eq i64 %128, 5
  br i1 %exitcond.not, label %129, label %26, !llvm.loop !50

129:                                              ; preds = %.loopexit
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 5, ptr %130, align 4
  %131 = load ptr, ptr %0, align 8
  %132 = load i64, ptr %9, align 8
  %.idx = mul i64 %132, 40
  %133 = getelementptr i8, ptr %131, i64 %.idx
  %134 = getelementptr i8, ptr %133, i64 40
  %135 = load double, ptr %134, align 8
  %136 = fcmp oeq double %135, 0.000000e+00
  %137 = icmp eq i64 %.1, -1
  %138 = select i1 %136, i1 %137, i1 false
  %spec.select54 = select i1 %138, i64 5, i64 %.1
  ret i64 %spec.select54
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEENS3_INS_7ProductINS4_INS4_ISA_Li6ELi1ELb1EEELin1ELi1ELb0EEENS4_INS4_ISA_Li1ELi6ELb0EEELi1ELin1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi4ELi0EE3runERSM_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %10, label %.preheader.lr.ph.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEENS3_INS_7ProductINS4_INS4_ISA_Li6ELi1ELb1EEELin1ELi1ELb0EEENS4_INS4_ISA_Li1ELi6ELb0EEELi1ELin1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERSM_.exit

.preheader.lr.ph.i:                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %.preheader.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEENS3_INS_7ProductINS4_INS4_ISA_Li6ELi1ELb1EEELin1ELi1ELb0EEENS4_INS4_ISA_Li1ELi6ELb0EEELi1ELin1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERSM_.exit

.preheader.i:                                     ; preds = %.preheader.lr.ph.i, %._crit_edge.i
  %15 = phi ptr [ %47, %._crit_edge.i ], [ %3, %.preheader.lr.ph.i ]
  %.0810.i = phi i64 [ %48, %._crit_edge.i ], [ 0, %.preheader.lr.ph.i ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.09.i = phi i64 [ %42, %.lr.ph.i ], [ 0, %.preheader.i ]
  %19 = load ptr, ptr %0, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = mul nsw i64 %22, %.0810.i
  %24 = getelementptr double, ptr %20, i64 %23
  %25 = getelementptr double, ptr %24, i64 %.09.i
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %26, align 8, !noalias !51
  %28 = getelementptr inbounds nuw double, ptr %27, i64 %.09.i
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %30 = load ptr, ptr %29, align 8, !noalias !54
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 136
  %32 = load ptr, ptr %31, align 8, !noalias !54
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load i64, ptr %33, align 8, !noalias !54
  %35 = mul nsw i64 %34, %.0810.i
  %36 = getelementptr inbounds double, ptr %30, i64 %35
  %37 = load double, ptr %28, align 8
  %38 = load double, ptr %36, align 8
  %39 = fmul double %37, %38
  %40 = load double, ptr %25, align 8
  %41 = fsub double %40, %39
  store double %41, ptr %25, align 8
  %42 = add nuw nsw i64 %.09.i, 1
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = icmp slt i64 %42, %45
  br i1 %46, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !57

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %47 = phi ptr [ %15, %.preheader.i ], [ %43, %.lr.ph.i ]
  %48 = add nuw nsw i64 %.0810.i, 1
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %50 = load i64, ptr %49, align 8
  %51 = icmp slt i64 %48, %50
  br i1 %51, label %.preheader.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEENS3_INS_7ProductINS4_INS4_ISA_Li6ELi1ELb1EEELin1ELi1ELb0EEENS4_INS4_ISA_Li1ELi6ELb0EEELi1ELin1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERSM_.exit, !llvm.loop !58

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit: ; preds = %1
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %59, 1
  %61 = icmp sgt i64 %55, 0
  br i1 %61, label %.lr.ph54, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEENS3_INS_7ProductINS4_INS4_ISA_Li6ELi1ELb1EEELin1ELi1ELb0EEENS4_INS4_ISA_Li1ELi6ELb0EEELi1ELin1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERSM_.exit

.lr.ph54:                                         ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit
  %62 = lshr exact i64 %5, 3
  %63 = and i64 %62, 1
  %64 = tail call i64 @llvm.smin.i64(i64 %63, i64 %53)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %66

66:                                               ; preds = %.lr.ph54, %._crit_edge
  %.03653 = phi i64 [ %64, %.lr.ph54 ], [ %.sroa.speculated, %._crit_edge ]
  %.03752 = phi i64 [ 0, %.lr.ph54 ], [ %147, %._crit_edge ]
  %67 = sub nsw i64 %53, %.03653
  %68 = and i64 %67, -2
  %69 = add nsw i64 %68, %.03653
  %70 = icmp sgt i64 %.03653, 0
  br i1 %70, label %.lr.ph.preheader, label %.preheader45

.lr.ph.preheader:                                 ; preds = %66
  %71 = load ptr, ptr %0, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %74 = load i64, ptr %73, align 8
  %75 = mul nsw i64 %74, %.03752
  %76 = getelementptr double, ptr %72, i64 %75
  %77 = load ptr, ptr %65, align 8
  %78 = load ptr, ptr %77, align 8, !noalias !60
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 96
  %80 = load ptr, ptr %79, align 8, !noalias !63
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 136
  %82 = load ptr, ptr %81, align 8, !noalias !63
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load i64, ptr %83, align 8, !noalias !63
  %85 = mul nsw i64 %84, %.03752
  %86 = getelementptr inbounds double, ptr %80, i64 %85
  %87 = load double, ptr %78, align 8
  %88 = load double, ptr %86, align 8
  %89 = fmul double %87, %88
  %90 = load double, ptr %76, align 8
  %91 = fsub double %90, %89
  store double %91, ptr %76, align 8
  br label %.preheader45

.preheader45:                                     ; preds = %.lr.ph.preheader, %66
  %92 = icmp sgt i64 %67, 1
  br i1 %92, label %.lr.ph49, label %.preheader

.preheader:                                       ; preds = %.lr.ph49, %.preheader45
  %93 = icmp slt i64 %69, %53
  br i1 %93, label %.lr.ph51, label %._crit_edge

.lr.ph49:                                         ; preds = %.preheader45, %.lr.ph49
  %.03448 = phi i64 [ %118, %.lr.ph49 ], [ %.03653, %.preheader45 ]
  %94 = load ptr, ptr %0, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %97 = load i64, ptr %96, align 8
  %98 = mul nsw i64 %97, %.03752
  %99 = getelementptr double, ptr %95, i64 %98
  %100 = getelementptr double, ptr %99, i64 %.03448
  %101 = load ptr, ptr %65, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 192
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 216
  %104 = load ptr, ptr %102, align 8
  %105 = getelementptr inbounds double, ptr %104, i64 %.03448
  %106 = load <2 x double>, ptr %105, align 1
  %107 = load ptr, ptr %103, align 8
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 224
  %109 = load i64, ptr %108, align 8
  %110 = mul nsw i64 %109, %.03752
  %111 = getelementptr double, ptr %107, i64 %110
  %112 = load double, ptr %111, align 8
  %113 = insertelement <2 x double> poison, double %112, i64 0
  %114 = shufflevector <2 x double> %113, <2 x double> poison, <2 x i32> zeroinitializer
  %115 = fmul <2 x double> %106, %114
  %116 = load <2 x double>, ptr %100, align 16
  %117 = fsub <2 x double> %116, %115
  store <2 x double> %117, ptr %100, align 16
  %118 = add nsw i64 %.03448, 2
  %119 = icmp slt i64 %118, %69
  br i1 %119, label %.lr.ph49, label %.preheader, !llvm.loop !66

.lr.ph51:                                         ; preds = %.preheader, %.lr.ph51
  %.050 = phi i64 [ %143, %.lr.ph51 ], [ %69, %.preheader ]
  %120 = load ptr, ptr %0, align 8
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %123 = load i64, ptr %122, align 8
  %124 = mul nsw i64 %123, %.03752
  %125 = getelementptr double, ptr %121, i64 %124
  %126 = getelementptr double, ptr %125, i64 %.050
  %127 = load ptr, ptr %65, align 8
  %128 = load ptr, ptr %127, align 8, !noalias !67
  %129 = getelementptr inbounds double, ptr %128, i64 %.050
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 96
  %131 = load ptr, ptr %130, align 8, !noalias !70
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 136
  %133 = load ptr, ptr %132, align 8, !noalias !70
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %135 = load i64, ptr %134, align 8, !noalias !70
  %136 = mul nsw i64 %135, %.03752
  %137 = getelementptr inbounds double, ptr %131, i64 %136
  %138 = load double, ptr %129, align 8
  %139 = load double, ptr %137, align 8
  %140 = fmul double %138, %139
  %141 = load double, ptr %126, align 8
  %142 = fsub double %141, %140
  store double %142, ptr %126, align 8
  %143 = add nsw i64 %.050, 1
  %144 = icmp slt i64 %143, %53
  br i1 %144, label %.lr.ph51, label %._crit_edge, !llvm.loop !73

._crit_edge:                                      ; preds = %.lr.ph51, %.preheader
  %145 = add nsw i64 %.03653, %60
  %146 = srem i64 %145, 2
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %53, i64 %146)
  %147 = add nuw nsw i64 %.03752, 1
  %exitcond.not = icmp eq i64 %147, %55
  br i1 %exitcond.not, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEENS3_INS_7ProductINS4_INS4_ISA_Li6ELi1ELb1EEELin1ELi1ELb0EEENS4_INS4_ISA_Li1ELi6ELb0EEELi1ELin1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERSM_.exit, label %66, !llvm.loop !74

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEENS3_INS_7ProductINS4_INS4_ISA_Li6ELi1ELb1EEELin1ELi1ELb0EEENS4_INS4_ISA_Li1ELi6ELb0EEELi1ELin1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERSM_.exit: ; preds = %._crit_edge.i, %._crit_edge, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, %.preheader.lr.ph.i, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Eigen12PartialPivLUINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEEE11_solve_implINS_14CwiseNullaryOpINS_8internal18scalar_identity_opIdEES2_EES2_EEvRKT_RT0_(ptr noundef nonnull align 16 dereferenceable(346) %0, ptr noundef nonnull align 1 dereferenceable(3) %1, ptr noundef nonnull align 16 dereferenceable(288) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::internal::gemm_blocking_space", align 16
  %5 = alloca %"class.Eigen::internal::gemm_blocking_space", align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 288
  br label %7

7:                                                ; preds = %7, %3
  %.046.i.i.i.i.i.i.i.i = phi i64 [ 0, %3 ], [ %29, %7 ]
  %8 = getelementptr inbounds nuw i32, ptr %6, i64 %.046.i.i.i.i.i.i.i.i
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds double, ptr %2, i64 %10
  %12 = icmp eq i64 %.046.i.i.i.i.i.i.i.i, 0
  %13 = select i1 %12, double 1.000000e+00, double 0.000000e+00
  store double %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %15 = icmp eq i64 %.046.i.i.i.i.i.i.i.i, 1
  %16 = select i1 %15, double 1.000000e+00, double 0.000000e+00
  store double %16, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %18 = icmp eq i64 %.046.i.i.i.i.i.i.i.i, 2
  %19 = select i1 %18, double 1.000000e+00, double 0.000000e+00
  store double %19, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %21 = icmp eq i64 %.046.i.i.i.i.i.i.i.i, 3
  %22 = select i1 %21, double 1.000000e+00, double 0.000000e+00
  store double %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 192
  %24 = icmp eq i64 %.046.i.i.i.i.i.i.i.i, 4
  %25 = select i1 %24, double 1.000000e+00, double 0.000000e+00
  store double %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 240
  %27 = icmp eq i64 %.046.i.i.i.i.i.i.i.i, 5
  %28 = select i1 %27, double 1.000000e+00, double 0.000000e+00
  store double %28, ptr %26, align 8
  %29 = add nuw nsw i64 %.046.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %29, 6
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLi6ELi6ELi0ELi6ELi6EEaSINS_7ProductINS_17PermutationMatrixILi6ELi6EiEENS_14CwiseNullaryOpINS_8internal18scalar_identity_opIdEES1_EELi2EEEEERS1_RKNS_9DenseBaseIT_EE.exit, label %7, !llvm.loop !75

_ZN5Eigen6MatrixIdLi6ELi6ELi0ELi6ELi6EEaSINS_7ProductINS_17PermutationMatrixILi6ELi6EiEENS_14CwiseNullaryOpINS_8internal18scalar_identity_opIdEES1_EELi2EEEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %7
  call void @llvm.lifetime.start.p0(i64 624, ptr nonnull %5)
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 6, ptr %30, align 16
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 6, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 6, ptr %32, align 16
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %33, ptr %5, align 16
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 336
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %34, ptr %35, align 8
  call void @_ZN5Eigen8internal23triangular_solve_matrixIdlLi1ELi5ELb0ELi0ELi0ELi1EE3runEllPKdlPdllRNS0_15level3_blockingIddEE(i64 noundef 6, i64 noundef 6, ptr noundef nonnull align 16 dereferenceable(288) %0, i64 noundef 6, ptr noundef nonnull align 16 dereferenceable(288) %2, i64 noundef 1, i64 noundef 6, ptr noundef nonnull align 8 dereferenceable(40) %5)
  call void @llvm.lifetime.end.p0(i64 624, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 624, ptr nonnull %4)
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 6, ptr %36, align 16
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 6, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 6, ptr %38, align 16
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %39, ptr %4, align 16
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 336
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %40, ptr %41, align 8
  call void @_ZN5Eigen8internal23triangular_solve_matrixIdlLi1ELi2ELb0ELi0ELi0ELi1EE3runEllPKdlPdllRNS0_15level3_blockingIddEE(i64 noundef 6, i64 noundef 6, ptr noundef nonnull align 16 dereferenceable(288) %0, i64 noundef 6, ptr noundef nonnull align 16 dereferenceable(288) %2, i64 noundef 1, i64 noundef 6, ptr noundef nonnull align 8 dereferenceable(40) %4)
  call void @llvm.lifetime.end.p0(i64 624, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal23triangular_solve_matrixIdlLi1ELi5ELb0ELi0ELi0ELi1EE3runEllPKdlPdllRNS0_15level3_blockingIddEE(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef nonnull align 8 dereferenceable(40) %7) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"struct.Eigen::internal::gebp_kernel", align 1
  %10 = alloca %"class.Eigen::internal::blas_data_mapper.984", align 8
  %11 = alloca %"class.Eigen::internal::blas_data_mapper.984", align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = load i64, ptr %14, align 8
  %.sroa.speculated391 = tail call i64 @llvm.smin.i64(i64 %15, i64 %0)
  %16 = mul nsw i64 %.sroa.speculated391, %13
  %17 = mul nsw i64 %13, %1
  %18 = icmp ugt i64 %16, 2305843009213693951
  br i1 %18, label %19, label %21

19:                                               ; preds = %8
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

21:                                               ; preds = %8
  %22 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %23, label %_ZN5Eigen8internal14aligned_mallocEm.exit

23:                                               ; preds = %21
  %24 = shl nuw i64 %16, 3
  %25 = icmp samesign ult i64 %16, 16385
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = add nuw nsw i64 %24, 15
  %28 = alloca i8, i64 %27, align 16
  br label %_ZN5Eigen8internal14aligned_mallocEm.exit

29:                                               ; preds = %23
  %30 = tail call noalias ptr @malloc(i64 noundef %24) #22
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %_ZN5Eigen8internal14aligned_mallocEm.exit

32:                                               ; preds = %29
  %33 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %33, align 8
  tail call void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit:        ; preds = %29, %21, %26
  %34 = phi ptr [ %28, %26 ], [ null, %21 ], [ %30, %29 ]
  %35 = phi ptr [ %28, %26 ], [ %22, %21 ], [ %30, %29 ]
  %36 = icmp samesign ugt i64 %16, 16384
  %37 = icmp ugt i64 %17, 2305843009213693951
  br i1 %37, label %.invoke, label %38

38:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not287 = icmp eq ptr %40, null
  br i1 %.not287, label %41, label %51

41:                                               ; preds = %38
  %42 = shl nuw i64 %17, 3
  %43 = icmp samesign ult i64 %17, 16385
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = add nuw nsw i64 %42, 15
  %46 = alloca i8, i64 %45, align 16
  br label %51

47:                                               ; preds = %41
  %48 = tail call noalias ptr @malloc(i64 noundef %42) #22
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.invoke, label %51

.invoke:                                          ; preds = %47, %_ZN5Eigen8internal14aligned_mallocEm.exit
  %50 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %50, align 8
  invoke void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
          to label %.cont unwind label %216

.cont:                                            ; preds = %.invoke
  unreachable

51:                                               ; preds = %44, %38, %47
  %52 = phi ptr [ %46, %44 ], [ null, %38 ], [ %48, %47 ]
  %53 = phi ptr [ %46, %44 ], [ %40, %38 ], [ %48, %47 ]
  %54 = icmp samesign ugt i64 %17, 16384
  %55 = load atomic i8, ptr @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes acquire, align 8
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %63, !prof !76

57:                                               ; preds = %51
  %58 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #19
  %.not.i = icmp eq i32 %58, 0
  br i1 %.not.i, label %63, label %59

59:                                               ; preds = %57
  invoke void @_ZN5Eigen8internal10CacheSizesC2Ev(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes)
          to label %60 unwind label %61

60:                                               ; preds = %59
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #19
  br label %63

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #19
  br label %.body

63:                                               ; preds = %60, %57, %51
  %64 = icmp sgt i64 %1, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %63
  %66 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, i64 8), align 8
  %.sroa.speculated403 = tail call i64 @llvm.smax.i64(i64 %6, i64 %0)
  %67 = shl i64 %.sroa.speculated403, 5
  %68 = udiv i64 %66, %67
  %69 = sdiv i64 %68, 4
  %70 = shl nsw i64 %69, 2
  br label %71

71:                                               ; preds = %63, %65
  %72 = phi i64 [ %70, %65 ], [ 0, %63 ]
  %.sroa.speculated371 = tail call i64 @llvm.smax.i64(i64 %72, i64 4)
  %73 = icmp sgt i64 %0, 0
  br i1 %73, label %.lr.ph455, label %._crit_edge

.lr.ph455:                                        ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %76

.loopexit416:                                     ; preds = %267
  %indvars.iv.next = sub i64 %indvars.iv, %13
  br label %76, !llvm.loop !77

76:                                               ; preds = %.loopexit416, %.lr.ph455
  %indvars.iv = phi i64 [ %0, %.lr.ph455 ], [ %indvars.iv.next, %.loopexit416 ]
  %.0238453 = phi i64 [ 0, %.lr.ph455 ], [ %219, %.loopexit416 ]
  %smin = call i64 @llvm.smin.i64(i64 %13, i64 %indvars.iv)
  %77 = sub nsw i64 %0, %.0238453
  %.sroa.speculated366 = call i64 @llvm.smin.i64(i64 %13, i64 %77)
  %78 = icmp sgt i64 %.sroa.speculated366, 0
  %or.cond = select i1 %64, i1 %78, i1 false
  br i1 %or.cond, label %.lr.ph441.us, label %._crit_edge448

.lr.ph441.us:                                     ; preds = %76, %._crit_edge442.us
  %.0239445.us = phi i64 [ %214, %._crit_edge442.us ], [ 0, %76 ]
  %79 = sub nsw i64 %1, %.0239445.us
  %.sroa.speculated361.us = call i64 @llvm.smin.i64(i64 %.sroa.speculated371, i64 %79)
  %80 = add nsw i64 %.sroa.speculated361.us, %.0239445.us
  %81 = icmp sgt i64 %79, 0
  %82 = mul nuw nsw i64 %.0239445.us, %.sroa.speculated366
  %83 = getelementptr inbounds nuw double, ptr %53, i64 %82
  %84 = mul nsw i64 %.0239445.us, %6
  %invariant.gep.us = getelementptr double, ptr %4, i64 %84
  %85 = sdiv i64 %.sroa.speculated361.us, 4
  %86 = shl nsw i64 %85, 2
  %87 = icmp sgt i64 %79, 3
  %88 = icmp slt i64 %86, %.sroa.speculated361.us
  br label %89

89:                                               ; preds = %.lr.ph441.us, %185
  %indvars.iv471 = phi i64 [ %smin, %.lr.ph441.us ], [ %indvars.iv.next472, %185 ]
  %.0240.neg439.us = phi i64 [ 0, %.lr.ph441.us ], [ %.0240.neg.us, %185 ]
  %.0240438.us = phi i64 [ 0, %.lr.ph441.us ], [ %186, %185 ]
  %smin473 = call i64 @llvm.smin.i64(i64 %indvars.iv471, i64 4)
  %smax = call i64 @llvm.smax.i64(i64 %smin473, i64 1)
  %90 = sub nsw i64 %.sroa.speculated366, %.0240438.us
  %.sroa.speculated355.us = call i64 @llvm.smin.i64(i64 %90, i64 4)
  %91 = icmp sgt i64 %90, 0
  %92 = add nsw i64 %.0240438.us, %.0238453
  br i1 %91, label %.lr.ph.us, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %._crit_edge433.us.us, %89
  %gep.us = getelementptr double, ptr %invariant.gep.us, i64 %92
  call void asm sideeffect "#EIGEN PRODUCT PACK RHS COLMAJOR", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !78
  br i1 %87, label %.lr.ph127.i.us, label %.preheader.i.us

.lr.ph127.i.us:                                   ; preds = %._crit_edge.us
  %93 = shl i64 %.0240438.us, 2
  %.neg.us = add nsw i64 %.0240.neg439.us, %.sroa.speculated366
  %94 = sub i64 %.neg.us, %.sroa.speculated355.us
  %95 = shl i64 %94, 2
  br label %.lr.ph.us.i.us

.lr.ph.us.i.us:                                   ; preds = %._crit_edge.us.i.us, %.lr.ph127.i.us
  %.0100125.us.i.us = phi i64 [ %124, %._crit_edge.us.i.us ], [ 0, %.lr.ph127.i.us ]
  %.0101124.us.i.us = phi i64 [ %123, %._crit_edge.us.i.us ], [ 0, %.lr.ph127.i.us ]
  %96 = add nsw i64 %.0101124.us.i.us, %93
  %97 = mul nsw i64 %.0100125.us.i.us, %6
  %98 = getelementptr inbounds double, ptr %gep.us, i64 %97
  %99 = or disjoint i64 %.0100125.us.i.us, 1
  %100 = mul nsw i64 %99, %6
  %101 = getelementptr inbounds double, ptr %gep.us, i64 %100
  %102 = or disjoint i64 %.0100125.us.i.us, 2
  %103 = mul nsw i64 %102, %6
  %104 = getelementptr inbounds double, ptr %gep.us, i64 %103
  %105 = or disjoint i64 %.0100125.us.i.us, 3
  %106 = mul nsw i64 %105, %6
  %107 = getelementptr inbounds double, ptr %gep.us, i64 %106
  br label %108

108:                                              ; preds = %108, %.lr.ph.us.i.us
  %.099123.us.i.us = phi i64 [ 0, %.lr.ph.us.i.us ], [ %122, %108 ]
  %.1122.us.i.us = phi i64 [ %96, %.lr.ph.us.i.us ], [ %121, %108 ]
  %109 = getelementptr inbounds nuw double, ptr %98, i64 %.099123.us.i.us
  %110 = load double, ptr %109, align 8
  %111 = getelementptr inbounds double, ptr %83, i64 %.1122.us.i.us
  store double %110, ptr %111, align 8
  %112 = getelementptr inbounds nuw double, ptr %101, i64 %.099123.us.i.us
  %113 = load double, ptr %112, align 8
  %114 = getelementptr i8, ptr %111, i64 8
  store double %113, ptr %114, align 8
  %115 = getelementptr inbounds nuw double, ptr %104, i64 %.099123.us.i.us
  %116 = load double, ptr %115, align 8
  %117 = getelementptr i8, ptr %111, i64 16
  store double %116, ptr %117, align 8
  %118 = getelementptr inbounds nuw double, ptr %107, i64 %.099123.us.i.us
  %119 = load double, ptr %118, align 8
  %120 = getelementptr i8, ptr %111, i64 24
  store double %119, ptr %120, align 8
  %121 = add nsw i64 %.1122.us.i.us, 4
  %122 = add nuw nsw i64 %.099123.us.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %122, %.sroa.speculated355.us
  br i1 %exitcond.not.i.us, label %._crit_edge.us.i.us, label %108, !llvm.loop !79

._crit_edge.us.i.us:                              ; preds = %108
  %123 = add nsw i64 %121, %95
  %124 = add nuw nsw i64 %.0100125.us.i.us, 4
  %125 = icmp slt i64 %124, %86
  br i1 %125, label %.lr.ph.us.i.us, label %.preheader.i.us, !llvm.loop !80

.preheader.i.us:                                  ; preds = %._crit_edge.us.i.us, %._crit_edge.us.thread, %._crit_edge.us
  %.0101.lcssa.i.us = phi i64 [ 0, %._crit_edge.us ], [ 0, %._crit_edge.us.thread ], [ %123, %._crit_edge.us.i.us ]
  %126 = sub nsw i64 %90, %.sroa.speculated355.us
  br i1 %88, label %.lr.ph133.i.us, label %_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi0ELb0ELb1EEclEPdRKS3_llll.exit.us

.lr.ph133.i.us:                                   ; preds = %.preheader.i.us
  %.neg415.us = add nsw i64 %.0240.neg439.us, %.sroa.speculated366
  %127 = sub i64 %.neg415.us, %.sroa.speculated355.us
  %128 = getelementptr double, ptr %invariant.gep.us, i64 %92
  br label %.lr.ph.us135.i.us

.lr.ph.us135.i.us:                                ; preds = %._crit_edge.us136.i.us, %.lr.ph133.i.us
  %.098132.us.i.us = phi i64 [ %139, %._crit_edge.us136.i.us ], [ %86, %.lr.ph133.i.us ]
  %.2131.us.i.us = phi i64 [ %138, %._crit_edge.us136.i.us ], [ %.0101.lcssa.i.us, %.lr.ph133.i.us ]
  %129 = add nsw i64 %.2131.us.i.us, %.0240438.us
  %130 = mul nsw i64 %.098132.us.i.us, %6
  %131 = getelementptr inbounds double, ptr %128, i64 %130
  br label %132

132:                                              ; preds = %132, %.lr.ph.us135.i.us
  %.0130.us.i.us = phi i64 [ 0, %.lr.ph.us135.i.us ], [ %137, %132 ]
  %.3129.us.i.us = phi i64 [ %129, %.lr.ph.us135.i.us ], [ %136, %132 ]
  %133 = getelementptr inbounds nuw double, ptr %131, i64 %.0130.us.i.us
  %134 = load double, ptr %133, align 8
  %135 = getelementptr inbounds double, ptr %83, i64 %.3129.us.i.us
  store double %134, ptr %135, align 8
  %136 = add nsw i64 %.3129.us.i.us, 1
  %137 = add nuw nsw i64 %.0130.us.i.us, 1
  %exitcond144.not.i.us = icmp eq i64 %137, %.sroa.speculated355.us
  br i1 %exitcond144.not.i.us, label %._crit_edge.us136.i.us, label %132, !llvm.loop !81

._crit_edge.us136.i.us:                           ; preds = %132
  %138 = add nsw i64 %127, %136
  %139 = add nsw i64 %.098132.us.i.us, 1
  %exitcond145.not.i.us = icmp eq i64 %139, %.sroa.speculated361.us
  br i1 %exitcond145.not.i.us, label %_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi0ELb0ELb1EEclEPdRKS3_llll.exit.us, label %.lr.ph.us135.i.us, !llvm.loop !82

_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi0ELb0ELb1EEclEPdRKS3_llll.exit.us: ; preds = %._crit_edge.us136.i.us, %.preheader.i.us
  %140 = icmp sgt i64 %126, 0
  br i1 %140, label %141, label %185

141:                                              ; preds = %_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi0ELb0ELb1EEclEPdRKS3_llll.exit.us
  %142 = add nsw i64 %.sroa.speculated355.us, %92
  %143 = mul nsw i64 %92, %3
  %144 = getelementptr double, ptr %2, i64 %142
  %145 = getelementptr double, ptr %144, i64 %143
  call void asm sideeffect "#EIGEN PRODUCT PACK LHS", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !83
  %146 = and i64 %126, 9223372036854775804
  %147 = and i64 %126, 9223372036854775806
  %148 = icmp samesign ugt i64 %126, 3
  br i1 %148, label %.preheader88.us.i.us, label %.preheader87.i.us

.preheader88.us.i.us:                             ; preds = %141, %._crit_edge.us.i300.us
  %.07992.us.i.us = phi i64 [ %162, %._crit_edge.us.i300.us ], [ 0, %141 ]
  %.08091.us.i.us = phi i64 [ %160, %._crit_edge.us.i300.us ], [ 0, %141 ]
  %149 = or disjoint i64 %.07992.us.i.us, 2
  %150 = getelementptr double, ptr %145, i64 %.07992.us.i.us
  %151 = getelementptr double, ptr %145, i64 %149
  br label %152

152:                                              ; preds = %152, %.preheader88.us.i.us
  %.07890.us.i.us = phi i64 [ 0, %.preheader88.us.i.us ], [ %161, %152 ]
  %.18189.us.i.us = phi i64 [ %.08091.us.i.us, %.preheader88.us.i.us ], [ %160, %152 ]
  %153 = mul nsw i64 %.07890.us.i.us, %3
  %154 = getelementptr double, ptr %150, i64 %153
  %155 = load <2 x double>, ptr %154, align 1
  %156 = getelementptr double, ptr %151, i64 %153
  %157 = load <2 x double>, ptr %156, align 1
  %158 = getelementptr inbounds double, ptr %35, i64 %.18189.us.i.us
  store <2 x double> %155, ptr %158, align 16
  %159 = getelementptr i8, ptr %158, i64 16
  store <2 x double> %157, ptr %159, align 16
  %160 = add nsw i64 %.18189.us.i.us, 4
  %161 = add nuw nsw i64 %.07890.us.i.us, 1
  %exitcond.not.i299.us = icmp eq i64 %161, %.sroa.speculated355.us
  br i1 %exitcond.not.i299.us, label %._crit_edge.us.i300.us, label %152, !llvm.loop !84

._crit_edge.us.i300.us:                           ; preds = %152
  %162 = add nuw nsw i64 %.07992.us.i.us, 4
  %163 = icmp samesign ult i64 %162, %146
  br i1 %163, label %.preheader88.us.i.us, label %.preheader87.i.us, !llvm.loop !85

.preheader87.i.us:                                ; preds = %._crit_edge.us.i300.us, %141
  %.080.lcssa.i.us = phi i64 [ 0, %141 ], [ %160, %._crit_edge.us.i300.us ]
  %.079.lcssa.i.us = phi i64 [ 0, %141 ], [ %162, %._crit_edge.us.i300.us ]
  %164 = icmp slt i64 %.079.lcssa.i.us, %147
  br i1 %164, label %.preheader86.us.i.us, label %.preheader85.i.us

.preheader86.us.i.us:                             ; preds = %.preheader87.i.us, %._crit_edge.us102.i.us
  %.199.us.i.us = phi i64 [ %173, %._crit_edge.us102.i.us ], [ %.079.lcssa.i.us, %.preheader87.i.us ]
  %.28298.us.i.us = phi i64 [ %171, %._crit_edge.us102.i.us ], [ %.080.lcssa.i.us, %.preheader87.i.us ]
  %165 = getelementptr double, ptr %145, i64 %.199.us.i.us
  br label %166

166:                                              ; preds = %166, %.preheader86.us.i.us
  %.07797.us.i.us = phi i64 [ 0, %.preheader86.us.i.us ], [ %172, %166 ]
  %.396.us.i.us = phi i64 [ %.28298.us.i.us, %.preheader86.us.i.us ], [ %171, %166 ]
  %167 = mul nsw i64 %.07797.us.i.us, %3
  %168 = getelementptr double, ptr %165, i64 %167
  %169 = load <2 x double>, ptr %168, align 1
  %170 = getelementptr inbounds double, ptr %35, i64 %.396.us.i.us
  store <2 x double> %169, ptr %170, align 16
  %171 = add nsw i64 %.396.us.i.us, 2
  %172 = add nuw nsw i64 %.07797.us.i.us, 1
  %exitcond122.not.i.us = icmp eq i64 %172, %.sroa.speculated355.us
  br i1 %exitcond122.not.i.us, label %._crit_edge.us102.i.us, label %166, !llvm.loop !86

._crit_edge.us102.i.us:                           ; preds = %166
  %173 = add nuw nsw i64 %.199.us.i.us, 2
  %174 = icmp ult i64 %173, %147
  br i1 %174, label %.preheader86.us.i.us, label %.preheader85.i.us, !llvm.loop !87

.preheader85.i.us:                                ; preds = %._crit_edge.us102.i.us, %.preheader87.i.us
  %.282.lcssa.i.us = phi i64 [ %.080.lcssa.i.us, %.preheader87.i.us ], [ %171, %._crit_edge.us102.i.us ]
  %.1.lcssa.i.us = phi i64 [ %.079.lcssa.i.us, %.preheader87.i.us ], [ %173, %._crit_edge.us102.i.us ]
  %175 = icmp slt i64 %.1.lcssa.i.us, %126
  br i1 %175, label %.preheader.us.i.us, label %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll.exit.us

.preheader.us.i.us:                               ; preds = %.preheader85.i.us, %._crit_edge.us111.i.us
  %.2109.us.i.us = phi i64 [ %184, %._crit_edge.us111.i.us ], [ %.1.lcssa.i.us, %.preheader85.i.us ]
  %.4108.us.i.us = phi i64 [ %181, %._crit_edge.us111.i.us ], [ %.282.lcssa.i.us, %.preheader85.i.us ]
  %176 = getelementptr double, ptr %145, i64 %.2109.us.i.us
  br label %177

177:                                              ; preds = %177, %.preheader.us.i.us
  %.0107.us.i.us = phi i64 [ 0, %.preheader.us.i.us ], [ %183, %177 ]
  %.5106.us.i.us = phi i64 [ %.4108.us.i.us, %.preheader.us.i.us ], [ %181, %177 ]
  %178 = mul nsw i64 %.0107.us.i.us, %3
  %179 = getelementptr double, ptr %176, i64 %178
  %180 = load double, ptr %179, align 8
  %181 = add nsw i64 %.5106.us.i.us, 1
  %182 = getelementptr inbounds double, ptr %35, i64 %.5106.us.i.us
  store double %180, ptr %182, align 8
  %183 = add nuw nsw i64 %.0107.us.i.us, 1
  %exitcond123.not.i.us = icmp eq i64 %183, %.sroa.speculated355.us
  br i1 %exitcond123.not.i.us, label %._crit_edge.us111.i.us, label %177, !llvm.loop !88

._crit_edge.us111.i.us:                           ; preds = %177
  %184 = add nuw nsw i64 %.2109.us.i.us, 1
  %exitcond124.not.i.us = icmp eq i64 %184, %126
  br i1 %exitcond124.not.i.us, label %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll.exit.us, label %.preheader.us.i.us, !llvm.loop !89

_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll.exit.us: ; preds = %._crit_edge.us111.i.us, %.preheader85.i.us
  %gep444.us = getelementptr double, ptr %invariant.gep.us, i64 %142
  store ptr %gep444.us, ptr %10, align 8
  store i64 %6, ptr %74, align 8
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %35, ptr noundef nonnull %83, i64 noundef %126, i64 noundef %.sroa.speculated355.us, i64 noundef %.sroa.speculated361.us, double noundef -1.000000e+00, i64 noundef %.sroa.speculated355.us, i64 noundef %.sroa.speculated366, i64 noundef 0, i64 noundef %.0240438.us)
          to label %185 unwind label %.loopexit.split.us

185:                                              ; preds = %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll.exit.us, %_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi0ELb0ELb1EEclEPdRKS3_llll.exit.us
  %186 = add nuw nsw i64 %.0240438.us, 4
  %.0240.neg.us = sub nuw nsw i64 -4, %.0240438.us
  %187 = icmp slt i64 %186, %.sroa.speculated366
  %indvars.iv.next472 = add i64 %indvars.iv471, -4
  br i1 %187, label %89, label %._crit_edge442.us, !llvm.loop !90

.lr.ph.us:                                        ; preds = %89
  br i1 %81, label %.lr.ph432.us.us, label %._crit_edge.us.thread

._crit_edge.us.thread:                            ; preds = %.lr.ph.us
  call void asm sideeffect "#EIGEN PRODUCT PACK RHS COLMAJOR", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !78
  br label %.preheader.i.us

.lr.ph432.us.us:                                  ; preds = %.lr.ph.us, %._crit_edge433.us.us
  %.0241434.us.us = phi i64 [ %198, %._crit_edge433.us.us ], [ 0, %.lr.ph.us ]
  %188 = add nsw i64 %92, %.0241434.us.us
  %189 = xor i64 %.0241434.us.us, -1
  %190 = add nsw i64 %.sroa.speculated355.us, %189
  %191 = add nsw i64 %188, 1
  %192 = getelementptr double, ptr %4, i64 %188
  %193 = getelementptr double, ptr %4, i64 %191
  %194 = mul nsw i64 %188, %3
  %195 = getelementptr double, ptr %2, i64 %191
  %196 = getelementptr double, ptr %195, i64 %194
  %197 = icmp sgt i64 %190, 0
  br i1 %197, label %.lr.ph.us.us.us, label %._crit_edge433.us.us

._crit_edge433.us.us:                             ; preds = %._crit_edge.us.us.us, %.lr.ph432.us.us
  %198 = add nuw nsw i64 %.0241434.us.us, 1
  %exitcond.not = icmp eq i64 %198, %smax
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph432.us.us, !llvm.loop !91

.lr.ph.us.us.us:                                  ; preds = %.lr.ph432.us.us, %._crit_edge.us.us.us
  %.0242430.us.us.us = phi i64 [ %212, %._crit_edge.us.us.us ], [ %.0239445.us, %.lr.ph432.us.us ]
  %199 = mul nsw i64 %.0242430.us.us.us, %6
  %200 = getelementptr double, ptr %192, i64 %199
  %201 = load double, ptr %200, align 8
  %202 = getelementptr double, ptr %193, i64 %199
  %203 = fneg double %201
  br label %204

204:                                              ; preds = %204, %.lr.ph.us.us.us
  %.0243429.us.us.us = phi i64 [ 0, %.lr.ph.us.us.us ], [ %210, %204 ]
  %205 = getelementptr inbounds nuw double, ptr %196, i64 %.0243429.us.us.us
  %206 = load double, ptr %205, align 8
  %207 = getelementptr inbounds nuw double, ptr %202, i64 %.0243429.us.us.us
  %208 = load double, ptr %207, align 8
  %209 = call double @llvm.fmuladd.f64(double %203, double %206, double %208)
  store double %209, ptr %207, align 8
  %210 = add nuw nsw i64 %.0243429.us.us.us, 1
  %211 = icmp slt i64 %210, %190
  br i1 %211, label %204, label %._crit_edge.us.us.us, !llvm.loop !92

._crit_edge.us.us.us:                             ; preds = %204
  %212 = add nuw nsw i64 %.0242430.us.us.us, 1
  %213 = icmp slt i64 %212, %80
  br i1 %213, label %.lr.ph.us.us.us, label %._crit_edge433.us.us, !llvm.loop !93

._crit_edge442.us:                                ; preds = %185
  %214 = add nuw nsw i64 %.0239445.us, %.sroa.speculated371
  %215 = icmp slt i64 %214, %1
  br i1 %215, label %.lr.ph441.us, label %._crit_edge448, !llvm.loop !94

.loopexit.split.us:                               ; preds = %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll.exit.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.body

216:                                              ; preds = %.invoke
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

.loopexit.split-lp:                               ; preds = %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll.exit336
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit.split.us, %.loopexit.split-lp, %61
  %eh.lpad-body = phi { ptr, i32 } [ %62, %61 ], [ %lpad.loopexit.us, %.loopexit.split.us ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  br i1 %54, label %218, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

218:                                              ; preds = %.body
  call void @free(ptr noundef %52) #19
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

._crit_edge448:                                   ; preds = %._crit_edge442.us, %76
  %219 = add nsw i64 %.0238453, %13
  %220 = icmp slt i64 %219, %0
  br i1 %220, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %._crit_edge448
  %221 = mul nsw i64 %.0238453, %3
  %invariant.gep = getelementptr double, ptr %2, i64 %221
  %222 = icmp sgt i64 %.sroa.speculated366, 0
  br label %223

223:                                              ; preds = %.lr.ph, %267
  %.0236452 = phi i64 [ %219, %.lr.ph ], [ %268, %267 ]
  %224 = sub nsw i64 %0, %.0236452
  %.sroa.speculated = call i64 @llvm.smin.i64(i64 %224, i64 %.sroa.speculated391)
  %225 = icmp sgt i64 %.sroa.speculated, 0
  br i1 %225, label %226, label %267

226:                                              ; preds = %223
  %gep = getelementptr double, ptr %invariant.gep, i64 %.0236452
  call void asm sideeffect "#EIGEN PRODUCT PACK LHS", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !83
  %227 = and i64 %.sroa.speculated, 9223372036854775804
  %228 = and i64 %.sroa.speculated, 9223372036854775806
  %229 = icmp samesign ugt i64 %.sroa.speculated, 3
  br i1 %229, label %.preheader88.lr.ph.i326, label %.preheader87.i302

.preheader88.lr.ph.i326:                          ; preds = %226
  br i1 %222, label %.preheader88.us.i329, label %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll.exit336

.preheader88.us.i329:                             ; preds = %.preheader88.lr.ph.i326, %._crit_edge.us.i335
  %.07992.us.i330 = phi i64 [ %243, %._crit_edge.us.i335 ], [ 0, %.preheader88.lr.ph.i326 ]
  %.08091.us.i331 = phi i64 [ %241, %._crit_edge.us.i335 ], [ 0, %.preheader88.lr.ph.i326 ]
  %230 = or disjoint i64 %.07992.us.i330, 2
  %231 = getelementptr double, ptr %gep, i64 %.07992.us.i330
  %232 = getelementptr double, ptr %gep, i64 %230
  br label %233

233:                                              ; preds = %233, %.preheader88.us.i329
  %.07890.us.i332 = phi i64 [ 0, %.preheader88.us.i329 ], [ %242, %233 ]
  %.18189.us.i333 = phi i64 [ %.08091.us.i331, %.preheader88.us.i329 ], [ %241, %233 ]
  %234 = mul nsw i64 %.07890.us.i332, %3
  %235 = getelementptr double, ptr %231, i64 %234
  %236 = load <2 x double>, ptr %235, align 1
  %237 = getelementptr double, ptr %232, i64 %234
  %238 = load <2 x double>, ptr %237, align 1
  %239 = getelementptr inbounds double, ptr %35, i64 %.18189.us.i333
  store <2 x double> %236, ptr %239, align 16
  %240 = getelementptr i8, ptr %239, i64 16
  store <2 x double> %238, ptr %240, align 16
  %241 = add nsw i64 %.18189.us.i333, 4
  %242 = add nuw nsw i64 %.07890.us.i332, 1
  %exitcond.not.i334 = icmp eq i64 %242, %.sroa.speculated366
  br i1 %exitcond.not.i334, label %._crit_edge.us.i335, label %233, !llvm.loop !84

._crit_edge.us.i335:                              ; preds = %233
  %243 = add nuw nsw i64 %.07992.us.i330, 4
  %244 = icmp samesign ult i64 %243, %227
  br i1 %244, label %.preheader88.us.i329, label %.preheader87.i302, !llvm.loop !85

.preheader87.i302:                                ; preds = %._crit_edge.us.i335, %226
  %.080.lcssa.i303 = phi i64 [ 0, %226 ], [ %241, %._crit_edge.us.i335 ]
  %.079.lcssa.i304 = phi i64 [ 0, %226 ], [ %243, %._crit_edge.us.i335 ]
  %245 = icmp slt i64 %.079.lcssa.i304, %228
  br i1 %245, label %.preheader86.lr.ph.i317, label %.preheader85.i305

.preheader86.lr.ph.i317:                          ; preds = %.preheader87.i302
  br i1 %222, label %.preheader86.us.i319, label %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll.exit336

.preheader86.us.i319:                             ; preds = %.preheader86.lr.ph.i317, %._crit_edge.us102.i325
  %.199.us.i320 = phi i64 [ %254, %._crit_edge.us102.i325 ], [ %.079.lcssa.i304, %.preheader86.lr.ph.i317 ]
  %.28298.us.i321 = phi i64 [ %252, %._crit_edge.us102.i325 ], [ %.080.lcssa.i303, %.preheader86.lr.ph.i317 ]
  %246 = getelementptr double, ptr %gep, i64 %.199.us.i320
  br label %247

247:                                              ; preds = %247, %.preheader86.us.i319
  %.07797.us.i322 = phi i64 [ 0, %.preheader86.us.i319 ], [ %253, %247 ]
  %.396.us.i323 = phi i64 [ %.28298.us.i321, %.preheader86.us.i319 ], [ %252, %247 ]
  %248 = mul nsw i64 %.07797.us.i322, %3
  %249 = getelementptr double, ptr %246, i64 %248
  %250 = load <2 x double>, ptr %249, align 1
  %251 = getelementptr inbounds double, ptr %35, i64 %.396.us.i323
  store <2 x double> %250, ptr %251, align 16
  %252 = add nsw i64 %.396.us.i323, 2
  %253 = add nuw nsw i64 %.07797.us.i322, 1
  %exitcond122.not.i324 = icmp eq i64 %253, %.sroa.speculated366
  br i1 %exitcond122.not.i324, label %._crit_edge.us102.i325, label %247, !llvm.loop !86

._crit_edge.us102.i325:                           ; preds = %247
  %254 = add nuw nsw i64 %.199.us.i320, 2
  %255 = icmp ult i64 %254, %228
  br i1 %255, label %.preheader86.us.i319, label %.preheader85.i305, !llvm.loop !87

.preheader85.i305:                                ; preds = %._crit_edge.us102.i325, %.preheader87.i302
  %.282.lcssa.i306 = phi i64 [ %.080.lcssa.i303, %.preheader87.i302 ], [ %252, %._crit_edge.us102.i325 ]
  %.1.lcssa.i307 = phi i64 [ %.079.lcssa.i304, %.preheader87.i302 ], [ %254, %._crit_edge.us102.i325 ]
  %256 = icmp slt i64 %.1.lcssa.i307, %.sroa.speculated
  %or.cond413 = select i1 %256, i1 %222, i1 false
  br i1 %or.cond413, label %.preheader.us.i309, label %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll.exit336

.preheader.us.i309:                               ; preds = %.preheader85.i305, %._crit_edge.us111.i315
  %.2109.us.i310 = phi i64 [ %265, %._crit_edge.us111.i315 ], [ %.1.lcssa.i307, %.preheader85.i305 ]
  %.4108.us.i311 = phi i64 [ %262, %._crit_edge.us111.i315 ], [ %.282.lcssa.i306, %.preheader85.i305 ]
  %257 = getelementptr double, ptr %gep, i64 %.2109.us.i310
  br label %258

258:                                              ; preds = %258, %.preheader.us.i309
  %.0107.us.i312 = phi i64 [ 0, %.preheader.us.i309 ], [ %264, %258 ]
  %.5106.us.i313 = phi i64 [ %.4108.us.i311, %.preheader.us.i309 ], [ %262, %258 ]
  %259 = mul nsw i64 %.0107.us.i312, %3
  %260 = getelementptr double, ptr %257, i64 %259
  %261 = load double, ptr %260, align 8
  %262 = add nsw i64 %.5106.us.i313, 1
  %263 = getelementptr inbounds double, ptr %35, i64 %.5106.us.i313
  store double %261, ptr %263, align 8
  %264 = add nuw nsw i64 %.0107.us.i312, 1
  %exitcond123.not.i314 = icmp eq i64 %264, %.sroa.speculated366
  br i1 %exitcond123.not.i314, label %._crit_edge.us111.i315, label %258, !llvm.loop !88

._crit_edge.us111.i315:                           ; preds = %258
  %265 = add nuw nsw i64 %.2109.us.i310, 1
  %exitcond124.not.i316 = icmp eq i64 %265, %.sroa.speculated
  br i1 %exitcond124.not.i316, label %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll.exit336, label %.preheader.us.i309, !llvm.loop !89

_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll.exit336: ; preds = %._crit_edge.us111.i315, %.preheader88.lr.ph.i326, %.preheader86.lr.ph.i317, %.preheader85.i305
  %266 = getelementptr inbounds double, ptr %4, i64 %.0236452
  store ptr %266, ptr %11, align 8
  store i64 %6, ptr %75, align 8
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %35, ptr noundef nonnull %53, i64 noundef %.sroa.speculated, i64 noundef %.sroa.speculated366, i64 noundef %1, double noundef -1.000000e+00, i64 noundef -1, i64 noundef -1, i64 noundef 0, i64 noundef 0)
          to label %267 unwind label %.loopexit.split-lp

267:                                              ; preds = %223, %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll.exit336
  %268 = add nsw i64 %.0236452, %.sroa.speculated391
  %269 = icmp slt i64 %268, %0
  br i1 %269, label %223, label %.loopexit416, !llvm.loop !95

._crit_edge:                                      ; preds = %._crit_edge448, %71
  br i1 %54, label %270, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit337

270:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %52) #19
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit337

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit337: ; preds = %._crit_edge, %270
  br i1 %36, label %271, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit338

271:                                              ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit337
  call void @free(ptr noundef %34) #19
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit338

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit338: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit337, %271
  ret void

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit: ; preds = %218, %.body, %216
  %.pn = phi { ptr, i32 } [ %217, %216 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %218 ]
  br i1 %36, label %272, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit339

272:                                              ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit
  call void @free(ptr noundef %34) #19
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit339

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit339: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit, %272
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, double noundef %7, i64 noundef %8, i64 noundef %9, i64 noundef %10, i64 noundef %11) local_unnamed_addr #3 comdat align 2 {
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
  br i1 %47, label %48, label %._crit_edge, !llvm.loop !96

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
  br i1 %101, label %55, label %._crit_edge867.us, !llvm.loop !97

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
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !98
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
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !99
  %136 = getelementptr inbounds nuw i8, ptr %.1402854.us, i64 32
  %137 = getelementptr inbounds nuw i8, ptr %.1404853.us, i64 32
  %138 = add nsw i64 %.0399855.us, 1
  %139 = icmp slt i64 %138, %5
  br i1 %139, label %.lr.ph856.us, label %._crit_edge.us, !llvm.loop !100

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
  tail call void asm sideeffect "#begin gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !101
  %140 = getelementptr inbounds nuw i8, ptr %.0401834.us, i64 384
  tail call void @llvm.prefetch.p0(ptr nonnull %140, i32 0, i32 3, i32 1)
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !102
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
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !103
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !104
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
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !105
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !106
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
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !107
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !108
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
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !109
  %283 = getelementptr inbounds nuw i8, ptr %.0401834.us, i64 512
  tail call void @llvm.prefetch.p0(ptr nonnull %283, i32 0, i32 3, i32 1)
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !110
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
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !111
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !112
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
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !113
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !114
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
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !115
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !116
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
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !117
  %428 = getelementptr inbounds nuw i8, ptr %.0401834.us, i64 256
  %429 = getelementptr inbounds nuw i8, ptr %.0403833.us, i64 256
  tail call void asm sideeffect "#end gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !118
  %430 = add nuw nsw i64 %.0400835.us, 8
  %431 = icmp slt i64 %430, %34
  br i1 %431, label %.lr.ph.us, label %.preheader820.us, !llvm.loop !119

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
  br i1 %433, label %.preheader822.us, label %.preheader823, !llvm.loop !120

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
  br i1 %451, label %.lr.ph.us893.us.us, label %._crit_edge890.split.us.us.us, !llvm.loop !121

.lr.ph884.us.us.us:                               ; preds = %..preheader819_crit_edge.us.us.us, %.lr.ph884.us.us.us
  %.0392883.us.us.us = phi i64 [ %464, %.lr.ph884.us.us.us ], [ %34, %..preheader819_crit_edge.us.us.us ]
  %.1882.us.us.us = phi ptr [ %462, %.lr.ph884.us.us.us ], [ %561, %..preheader819_crit_edge.us.us.us ]
  %.1396881.us.us.us = phi ptr [ %463, %.lr.ph884.us.us.us ], [ %562, %..preheader819_crit_edge.us.us.us ]
  %.1811880.us.us.us = phi <2 x double> [ %459, %.lr.ph884.us.us.us ], [ %558, %..preheader819_crit_edge.us.us.us ]
  %.1813879.us.us.us = phi <2 x double> [ %461, %.lr.ph884.us.us.us ], [ %560, %..preheader819_crit_edge.us.us.us ]
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !122
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !123
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
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !124
  %462 = getelementptr inbounds nuw i8, ptr %.1882.us.us.us, i64 8
  %463 = getelementptr inbounds nuw i8, ptr %.1396881.us.us.us, i64 32
  %464 = add nuw nsw i64 %.0392883.us.us.us, 1
  %465 = icmp slt i64 %464, %5
  br i1 %465, label %.lr.ph884.us.us.us, label %._crit_edge.us895.us.us, !llvm.loop !125

466:                                              ; preds = %466, %.lr.ph.us893.us.us
  %.0393875.us.us.us = phi i64 [ 0, %.lr.ph.us893.us.us ], [ %563, %466 ]
  %.0394874.us.us.us = phi ptr [ %gep.us915.us, %.lr.ph.us893.us.us ], [ %561, %466 ]
  %.0395873.us.us.us = phi ptr [ %gep892.us.us.us, %.lr.ph.us893.us.us ], [ %562, %466 ]
  %.0810872.us.us.us = phi <2 x double> [ zeroinitializer, %.lr.ph.us893.us.us ], [ %558, %466 ]
  %.0812871.us.us.us = phi <2 x double> [ zeroinitializer, %.lr.ph.us893.us.us ], [ %560, %466 ]
  tail call void asm sideeffect "#begin gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !126
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !127
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !128
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
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !129
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !130
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !131
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
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !132
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !133
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !134
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
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !135
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !136
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !137
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
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !138
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !139
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !140
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
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !141
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !142
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !143
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
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !144
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !145
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !146
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
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !147
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !148
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !149
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
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !150
  %561 = getelementptr inbounds nuw i8, ptr %.0394874.us.us.us, i64 64
  %562 = getelementptr inbounds nuw i8, ptr %.0395873.us.us.us, i64 256
  tail call void asm sideeffect "#end gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !151
  %563 = add nuw nsw i64 %.0393875.us.us.us, 8
  %564 = icmp slt i64 %563, %34
  br i1 %564, label %466, label %..preheader819_crit_edge.us.us.us, !llvm.loop !152

..preheader819_crit_edge.us.us.us:                ; preds = %466
  br i1 %.not, label %._crit_edge.us895.us.us, label %.lr.ph884.us.us.us

._crit_edge890.split.us.us.us:                    ; preds = %._crit_edge.us895.us.us
  %565 = add i64 %.0398910.us.us, 1
  %exitcond1009.not = icmp eq i64 %565, %6
  br i1 %exitcond1009.not, label %.loopexit824, label %.preheader821.us.us, !llvm.loop !153

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
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !122
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !123
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
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !124
  %585 = getelementptr inbounds nuw i8, ptr %.1882.us902.us.us, i64 8
  %586 = getelementptr inbounds nuw i8, ptr %.1396881.us903.us.us, i64 32
  %587 = add nsw i64 %.0392883.us901.us.us, 1
  %588 = icmp slt i64 %587, %5
  br i1 %588, label %574, label %._crit_edge.us907.us.us, !llvm.loop !125

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
  br i1 %597, label %.preheader819.us896.us.us, label %._crit_edge890.split.split.us.us.us, !llvm.loop !121

._crit_edge890.split.split.us.us.us:              ; preds = %._crit_edge.us907.us.us
  %598 = add i64 %.0398910.us.us921, 1
  %exitcond.not = icmp eq i64 %598, %6
  br i1 %exitcond.not, label %.loopexit824, label %.preheader821.us.us920, !llvm.loop !153

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
  br i1 %612, label %.preheader819.us, label %._crit_edge890.split.split.us916, !llvm.loop !121

._crit_edge890.split.split.us916:                 ; preds = %.preheader819.us
  %613 = add nsw i64 %.0398910.us, 1
  %exitcond1008.not = icmp eq i64 %613, %6
  br i1 %exitcond1008.not, label %.loopexit824, label %.preheader821.us, !llvm.loop !153

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
  br i1 %exitcond1010.not, label %._crit_edge932.us.us.us, label %623, !llvm.loop !154

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
  br i1 %672, label %.lr.ph931.us.us.us, label %._crit_edge939.split.us.us.us, !llvm.loop !155

._crit_edge939.split.us.us.us:                    ; preds = %._crit_edge932.us.us.us
  %673 = add nuw nsw i64 %.0391942.us.us, 4
  %674 = icmp slt i64 %673, %17
  br i1 %674, label %.preheader817.us.us, label %.preheader816, !llvm.loop !156

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
  br i1 %709, label %678, label %._crit_edge939.split.us948, !llvm.loop !155

._crit_edge939.split.us948:                       ; preds = %678
  %710 = add nuw nsw i64 %.0391942.us, 4
  %711 = icmp slt i64 %710, %17
  br i1 %711, label %.preheader817.us, label %.preheader816, !llvm.loop !156

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
  br i1 %exitcond1012.not, label %._crit_edge954.us.us.us, label %717, !llvm.loop !157

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
  br i1 %733, label %.lr.ph953.us.us.us, label %._crit_edge960.split.us.us.us, !llvm.loop !158

._crit_edge960.split.us.us.us:                    ; preds = %._crit_edge954.us.us.us
  %734 = add nsw i64 %.0384963.us.us, 1
  %exitcond1013.not = icmp eq i64 %734, %6
  br i1 %exitcond1013.not, label %.loopexit, label %.preheader.us.us, !llvm.loop !159

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
  br i1 %745, label %735, label %._crit_edge960.split.us967, !llvm.loop !158

._crit_edge960.split.us967:                       ; preds = %735
  %746 = add nsw i64 %.0384963.us, 1
  %exitcond1011.not = icmp eq i64 %746, %6
  br i1 %exitcond1011.not, label %.loopexit, label %.preheader.us, !llvm.loop !159

.loopexit:                                        ; preds = %._crit_edge960.split.us967, %._crit_edge960.split.us.us.us, %.preheader816, %._crit_edge
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal10CacheSizesC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr void @_ZN5Eigen8internal15queryCacheSizesERiS1_S1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat {
  %4 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 0, i32 0) #19, !srcloc !160
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
  %16 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %.0.i.i) #19, !srcloc !161
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
  br i1 %42, label %15, label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit, !llvm.loop !162

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
  %54 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 -2147483648, i32 0) #19, !srcloc !163
  %55 = extractvalue { i32, i32, i32, i32 } %54, 0
  %56 = icmp ugt i32 %55, -2147483643
  br i1 %56, label %57, label %69

57:                                               ; preds = %53
  %58 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 -2147483643, i32 0) #19, !srcloc !164
  %59 = extractvalue { i32, i32, i32, i32 } %58, 2
  %60 = ashr i32 %59, 14
  %61 = and i32 %60, -1024
  store i32 %61, ptr %0, align 4
  %62 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 -2147483642, i32 0) #19, !srcloc !165
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
  %73 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %.0.i.i12) #19, !srcloc !161
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
  br i1 %99, label %72, label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit, !llvm.loop !162

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
define linkonce_odr void @_ZN5Eigen8internal27queryCacheSizes_intel_codesERiS1_S1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat {
  %4 = alloca [4 x i32], align 16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %2, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %0, align 4
  %8 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 2, i32 0) #19, !srcloc !166
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
  br i1 %exitcond.not, label %77, label %14, !llvm.loop !167

.thread:                                          ; preds = %48
  store i32 4096, ptr %1, align 4
  store i32 4096, ptr %2, align 4
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not78 = icmp eq i64 %indvars.iv.next77, 14
  br i1 %exitcond.not78, label %.thread80, label %.outer, !llvm.loop !167

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
define linkonce_odr void @_ZN5Eigen8internal22lhs_process_one_packetILi4ELl2ELl1EdddDv2_dS2_S2_S2_NS0_11gebp_traitsIddLb0ELb0ELi1ELi0EEENS0_16BlasLinearMapperIdlLi0ELi1EEENS0_16blas_data_mapperIdlLi0ELi0ELi1EEEEclERKS8_PKdSD_dllllllilllll(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3, double noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9, i64 noundef %10, i32 noundef %11, i64 noundef %12, i64 noundef %13, i64 noundef %14, i64 noundef %15, i64 noundef %16) local_unnamed_addr #3 comdat align 2 {
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
  tail call void asm sideeffect "#begin gebp micro kernel 1/half/quarterX4", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !168
  %49 = getelementptr inbounds nuw i8, ptr %.0218424, i64 384
  tail call void @llvm.prefetch.p0(ptr nonnull %49, i32 0, i32 3, i32 1)
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !169
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !170
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
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !171
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !169
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !170
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
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !171
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !169
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !170
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
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !171
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !169
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !170
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
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !171
  %152 = getelementptr inbounds nuw i8, ptr %.0218424, i64 512
  tail call void @llvm.prefetch.p0(ptr nonnull %152, i32 0, i32 3, i32 1)
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !169
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !170
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
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !171
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !169
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !170
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
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !171
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !169
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !170
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
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !171
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !169
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !170
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
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !171
  %257 = getelementptr inbounds i8, ptr %.0218424, i64 %.idx248
  %258 = getelementptr inbounds i8, ptr %.0220423, i64 %.idx249
  tail call void asm sideeffect "#end gebp micro kernel 1/half/quarterX4", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !172
  %259 = add nsw i64 %.0217425, %13
  %260 = icmp slt i64 %259, %12
  br i1 %260, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !173

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
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !169
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !170
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
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !171
  %293 = getelementptr inbounds nuw i8, ptr %.1219440, i64 32
  %294 = getelementptr inbounds nuw i8, ptr %.1221439, i64 16
  %295 = add i64 %.0216441, 1
  %exitcond.not = icmp eq i64 %295, %15
  br i1 %exitcond.not, label %._crit_edge444, label %.lr.ph443, !llvm.loop !174

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
  br i1 %309, label %29, label %.preheader413, !llvm.loop !175

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
  tail call void asm sideeffect "#begin gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !176
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !177
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !178
  %317 = load <2 x double>, ptr %.0213452, align 1
  %318 = load double, ptr %.0212453, align 8
  %319 = insertelement <2 x double> poison, double %318, i64 0
  %320 = shufflevector <2 x double> %319, <2 x double> poison, <2 x i32> zeroinitializer
  %321 = fmul <2 x double> %317, %320
  %322 = fadd <2 x double> %.0407451, %321
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !179
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !180
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !181
  %323 = getelementptr inbounds nuw i8, ptr %.0213452, i64 16
  %324 = load <2 x double>, ptr %323, align 1
  %325 = getelementptr inbounds nuw i8, ptr %.0212453, i64 8
  %326 = load double, ptr %325, align 8
  %327 = insertelement <2 x double> poison, double %326, i64 0
  %328 = shufflevector <2 x double> %327, <2 x double> poison, <2 x i32> zeroinitializer
  %329 = fmul <2 x double> %324, %328
  %330 = fadd <2 x double> %322, %329
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !182
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !183
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !184
  %331 = getelementptr inbounds nuw i8, ptr %.0213452, i64 32
  %332 = load <2 x double>, ptr %331, align 1
  %333 = getelementptr inbounds nuw i8, ptr %.0212453, i64 16
  %334 = load double, ptr %333, align 8
  %335 = insertelement <2 x double> poison, double %334, i64 0
  %336 = shufflevector <2 x double> %335, <2 x double> poison, <2 x i32> zeroinitializer
  %337 = fmul <2 x double> %332, %336
  %338 = fadd <2 x double> %330, %337
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !185
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !186
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !187
  %339 = getelementptr inbounds nuw i8, ptr %.0213452, i64 48
  %340 = load <2 x double>, ptr %339, align 1
  %341 = getelementptr inbounds nuw i8, ptr %.0212453, i64 24
  %342 = load double, ptr %341, align 8
  %343 = insertelement <2 x double> poison, double %342, i64 0
  %344 = shufflevector <2 x double> %343, <2 x double> poison, <2 x i32> zeroinitializer
  %345 = fmul <2 x double> %340, %344
  %346 = fadd <2 x double> %338, %345
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !188
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !189
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !190
  %347 = getelementptr inbounds nuw i8, ptr %.0213452, i64 64
  %348 = load <2 x double>, ptr %347, align 1
  %349 = getelementptr inbounds nuw i8, ptr %.0212453, i64 32
  %350 = load double, ptr %349, align 8
  %351 = insertelement <2 x double> poison, double %350, i64 0
  %352 = shufflevector <2 x double> %351, <2 x double> poison, <2 x i32> zeroinitializer
  %353 = fmul <2 x double> %348, %352
  %354 = fadd <2 x double> %346, %353
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !191
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !192
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !193
  %355 = getelementptr inbounds nuw i8, ptr %.0213452, i64 80
  %356 = load <2 x double>, ptr %355, align 1
  %357 = getelementptr inbounds nuw i8, ptr %.0212453, i64 40
  %358 = load double, ptr %357, align 8
  %359 = insertelement <2 x double> poison, double %358, i64 0
  %360 = shufflevector <2 x double> %359, <2 x double> poison, <2 x i32> zeroinitializer
  %361 = fmul <2 x double> %356, %360
  %362 = fadd <2 x double> %354, %361
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !194
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !195
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !196
  %363 = getelementptr inbounds nuw i8, ptr %.0213452, i64 96
  %364 = load <2 x double>, ptr %363, align 1
  %365 = getelementptr inbounds nuw i8, ptr %.0212453, i64 48
  %366 = load double, ptr %365, align 8
  %367 = insertelement <2 x double> poison, double %366, i64 0
  %368 = shufflevector <2 x double> %367, <2 x double> poison, <2 x i32> zeroinitializer
  %369 = fmul <2 x double> %364, %368
  %370 = fadd <2 x double> %362, %369
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !197
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !198
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !199
  %371 = getelementptr inbounds nuw i8, ptr %.0213452, i64 112
  %372 = load <2 x double>, ptr %371, align 1
  %373 = getelementptr inbounds nuw i8, ptr %.0212453, i64 56
  %374 = load double, ptr %373, align 8
  %375 = insertelement <2 x double> poison, double %374, i64 0
  %376 = shufflevector <2 x double> %375, <2 x double> poison, <2 x i32> zeroinitializer
  %377 = fmul <2 x double> %372, %376
  %378 = fadd <2 x double> %370, %377
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !200
  %379 = getelementptr inbounds double, ptr %.0212453, i64 %13
  %380 = getelementptr inbounds i8, ptr %.0213452, i64 %.idx249
  tail call void asm sideeffect "#end gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !201
  %381 = add nsw i64 %.0211454, %13
  %382 = icmp slt i64 %381, %12
  br i1 %382, label %.lr.ph456, label %.preheader, !llvm.loop !202

.lr.ph464:                                        ; preds = %.preheader, %.lr.ph464
  %.0463 = phi i64 [ %391, %.lr.ph464 ], [ %12, %.preheader ]
  %.1462 = phi ptr [ %389, %.lr.ph464 ], [ %.0212.lcssa, %.preheader ]
  %.1214461 = phi ptr [ %390, %.lr.ph464 ], [ %.0213.lcssa, %.preheader ]
  %.1408460 = phi <2 x double> [ %388, %.lr.ph464 ], [ %.0407.lcssa, %.preheader ]
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !203
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !204
  %383 = load <2 x double>, ptr %.1214461, align 1
  %384 = load double, ptr %.1462, align 8
  %385 = insertelement <2 x double> poison, double %384, i64 0
  %386 = shufflevector <2 x double> %385, <2 x double> poison, <2 x i32> zeroinitializer
  %387 = fmul <2 x double> %383, %386
  %388 = fadd <2 x double> %.1408460, %387
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !205
  %389 = getelementptr inbounds nuw i8, ptr %.1462, i64 8
  %390 = getelementptr inbounds nuw i8, ptr %.1214461, i64 16
  %391 = add i64 %.0463, 1
  %exitcond495.not = icmp eq i64 %391, %15
  br i1 %exitcond495.not, label %._crit_edge465, label %.lr.ph464, !llvm.loop !206

._crit_edge465:                                   ; preds = %.lr.ph464, %.preheader
  %.1408.lcssa = phi <2 x double> [ %.0407.lcssa, %.preheader ], [ %388, %.lr.ph464 ]
  %392 = load <2 x double>, ptr %315, align 1
  %393 = fmul <2 x double> %25, %.1408.lcssa
  %394 = fadd <2 x double> %393, %392
  store <2 x double> %394, ptr %315, align 1
  %395 = add i64 %.0215469, 1
  %exitcond496.not = icmp eq i64 %395, %14
  br i1 %exitcond496.not, label %._crit_edge471, label %310, !llvm.loop !207

._crit_edge471:                                   ; preds = %._crit_edge465, %.preheader413
  %396 = add nsw i64 %.0223472, 2
  %397 = icmp slt i64 %396, %6
  br i1 %397, label %.preheader414, label %._crit_edge473, !llvm.loop !208

._crit_edge473:                                   ; preds = %._crit_edge471, %17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #12

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal23triangular_solve_matrixIdlLi1ELi2ELb0ELi0ELi0ELi1EE3runEllPKdlPdllRNS0_15level3_blockingIddEE(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef nonnull align 8 dereferenceable(40) %7) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"struct.Eigen::internal::gebp_kernel", align 1
  %10 = alloca %"class.Eigen::internal::blas_data_mapper.984", align 8
  %11 = alloca %"class.Eigen::internal::blas_data_mapper.984", align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = load i64, ptr %14, align 8
  %.sroa.speculated398 = tail call i64 @llvm.smin.i64(i64 %15, i64 %0)
  %16 = mul nsw i64 %.sroa.speculated398, %13
  %17 = mul nsw i64 %13, %1
  %18 = icmp ugt i64 %16, 2305843009213693951
  br i1 %18, label %19, label %21

19:                                               ; preds = %8
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

21:                                               ; preds = %8
  %22 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %23, label %_ZN5Eigen8internal14aligned_mallocEm.exit

23:                                               ; preds = %21
  %24 = shl nuw i64 %16, 3
  %25 = icmp samesign ult i64 %16, 16385
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = add nuw nsw i64 %24, 15
  %28 = alloca i8, i64 %27, align 16
  br label %_ZN5Eigen8internal14aligned_mallocEm.exit

29:                                               ; preds = %23
  %30 = tail call noalias ptr @malloc(i64 noundef %24) #22
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %_ZN5Eigen8internal14aligned_mallocEm.exit

32:                                               ; preds = %29
  %33 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %33, align 8
  tail call void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit:        ; preds = %29, %21, %26
  %34 = phi ptr [ %28, %26 ], [ null, %21 ], [ %30, %29 ]
  %35 = phi ptr [ %28, %26 ], [ %22, %21 ], [ %30, %29 ]
  %36 = icmp samesign ugt i64 %16, 16384
  %37 = icmp ugt i64 %17, 2305843009213693951
  br i1 %37, label %.invoke, label %38

38:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not294 = icmp eq ptr %40, null
  br i1 %.not294, label %41, label %51

41:                                               ; preds = %38
  %42 = shl nuw i64 %17, 3
  %43 = icmp samesign ult i64 %17, 16385
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = add nuw nsw i64 %42, 15
  %46 = alloca i8, i64 %45, align 16
  br label %51

47:                                               ; preds = %41
  %48 = tail call noalias ptr @malloc(i64 noundef %42) #22
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.invoke, label %51

.invoke:                                          ; preds = %47, %_ZN5Eigen8internal14aligned_mallocEm.exit
  %50 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %50, align 8
  invoke void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
          to label %.cont unwind label %228

.cont:                                            ; preds = %.invoke
  unreachable

51:                                               ; preds = %44, %38, %47
  %52 = phi ptr [ %46, %44 ], [ null, %38 ], [ %48, %47 ]
  %53 = phi ptr [ %46, %44 ], [ %40, %38 ], [ %48, %47 ]
  %54 = icmp samesign ugt i64 %17, 16384
  %55 = load atomic i8, ptr @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes acquire, align 8
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %63, !prof !76

57:                                               ; preds = %51
  %58 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #19
  %.not.i = icmp eq i32 %58, 0
  br i1 %.not.i, label %63, label %59

59:                                               ; preds = %57
  invoke void @_ZN5Eigen8internal10CacheSizesC2Ev(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes)
          to label %60 unwind label %61

60:                                               ; preds = %59
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #19
  br label %63

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #19
  br label %.body

63:                                               ; preds = %60, %57, %51
  %64 = icmp sgt i64 %1, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %63
  %66 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, i64 8), align 8
  %.sroa.speculated411 = tail call i64 @llvm.smax.i64(i64 %6, i64 %0)
  %67 = shl i64 %.sroa.speculated411, 5
  %68 = udiv i64 %66, %67
  %69 = sdiv i64 %68, 4
  %70 = shl nsw i64 %69, 2
  br label %71

71:                                               ; preds = %63, %65
  %72 = phi i64 [ %70, %65 ], [ 0, %63 ]
  %.sroa.speculated378 = tail call i64 @llvm.smax.i64(i64 %72, i64 4)
  %73 = icmp sgt i64 %0, 0
  br i1 %73, label %.lr.ph458, label %._crit_edge

.lr.ph458:                                        ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %75 = icmp sgt i64 %13, 0
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %77

.loopexit423:                                     ; preds = %278
  br label %77, !llvm.loop !209

77:                                               ; preds = %.loopexit423, %.lr.ph458
  %.0244456 = phi i64 [ %0, %.lr.ph458 ], [ %231, %.loopexit423 ]
  %smin = call i64 @llvm.smin.i64(i64 %13, i64 %.0244456)
  br i1 %64, label %.lr.ph448, label %._crit_edge449

.lr.ph448:                                        ; preds = %77
  %78 = sub nsw i64 %.0244456, %smin
  %79 = getelementptr double, ptr %2, i64 %78
  %80 = getelementptr double, ptr %4, i64 %78
  br i1 %75, label %.lr.ph444.us, label %._crit_edge449

.lr.ph444.us:                                     ; preds = %.lr.ph448, %._crit_edge445.us
  %.0245446.us = phi i64 [ %226, %._crit_edge445.us ], [ 0, %.lr.ph448 ]
  %81 = sub nsw i64 %1, %.0245446.us
  %.sroa.speculated368.us = call i64 @llvm.smin.i64(i64 %.sroa.speculated378, i64 %81)
  %82 = add nsw i64 %.sroa.speculated368.us, %.0245446.us
  %83 = icmp sgt i64 %81, 0
  %84 = mul nuw nsw i64 %.0245446.us, %smin
  %85 = getelementptr inbounds nuw double, ptr %53, i64 %84
  %86 = mul nsw i64 %.0245446.us, %6
  %invariant.gep.us = getelementptr double, ptr %4, i64 %86
  %87 = sdiv i64 %.sroa.speculated368.us, 4
  %88 = shl nsw i64 %87, 2
  %89 = icmp sgt i64 %81, 3
  %90 = icmp slt i64 %88, %.sroa.speculated368.us
  %91 = getelementptr double, ptr %80, i64 %86
  br label %92

92:                                               ; preds = %.lr.ph444.us, %184
  %indvars.iv = phi i64 [ %smin, %.lr.ph444.us ], [ %indvars.iv.next, %184 ]
  %.0246442.us = phi i64 [ 0, %.lr.ph444.us ], [ %185, %184 ]
  %smin473 = call i64 @llvm.smin.i64(i64 %indvars.iv, i64 4)
  %smax = call i64 @llvm.smax.i64(i64 %smin473, i64 1)
  %93 = sub nsw i64 %smin, %.0246442.us
  %.sroa.speculated362.us = call i64 @llvm.smin.i64(i64 %93, i64 4)
  %94 = icmp sgt i64 %93, 0
  br i1 %94, label %.lr.ph.us453, label %._crit_edge.us454

._crit_edge.us454:                                ; preds = %._crit_edge440.us, %92
  %95 = sub nsw i64 %93, %.sroa.speculated362.us
  %96 = add i64 %.0246442.us, %.sroa.speculated362.us
  %97 = sub i64 %.0244456, %96
  %gep.us = getelementptr double, ptr %invariant.gep.us, i64 %97
  call void asm sideeffect "#EIGEN PRODUCT PACK RHS COLMAJOR", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !78
  br i1 %89, label %.lr.ph127.i.us, label %.preheader.i.us

.lr.ph127.i.us:                                   ; preds = %._crit_edge.us454
  %98 = shl i64 %95, 2
  %99 = shl i64 %.0246442.us, 2
  br label %.lr.ph.us.i.us

.lr.ph.us.i.us:                                   ; preds = %._crit_edge.us.i.us, %.lr.ph127.i.us
  %.0100125.us.i.us = phi i64 [ %128, %._crit_edge.us.i.us ], [ 0, %.lr.ph127.i.us ]
  %.0101124.us.i.us = phi i64 [ %127, %._crit_edge.us.i.us ], [ 0, %.lr.ph127.i.us ]
  %100 = add nsw i64 %.0101124.us.i.us, %98
  %101 = mul nsw i64 %.0100125.us.i.us, %6
  %102 = getelementptr inbounds double, ptr %gep.us, i64 %101
  %103 = or disjoint i64 %.0100125.us.i.us, 1
  %104 = mul nsw i64 %103, %6
  %105 = getelementptr inbounds double, ptr %gep.us, i64 %104
  %106 = or disjoint i64 %.0100125.us.i.us, 2
  %107 = mul nsw i64 %106, %6
  %108 = getelementptr inbounds double, ptr %gep.us, i64 %107
  %109 = or disjoint i64 %.0100125.us.i.us, 3
  %110 = mul nsw i64 %109, %6
  %111 = getelementptr inbounds double, ptr %gep.us, i64 %110
  br label %112

112:                                              ; preds = %112, %.lr.ph.us.i.us
  %.099123.us.i.us = phi i64 [ 0, %.lr.ph.us.i.us ], [ %126, %112 ]
  %.1122.us.i.us = phi i64 [ %100, %.lr.ph.us.i.us ], [ %125, %112 ]
  %113 = getelementptr inbounds nuw double, ptr %102, i64 %.099123.us.i.us
  %114 = load double, ptr %113, align 8
  %115 = getelementptr inbounds double, ptr %85, i64 %.1122.us.i.us
  store double %114, ptr %115, align 8
  %116 = getelementptr inbounds nuw double, ptr %105, i64 %.099123.us.i.us
  %117 = load double, ptr %116, align 8
  %118 = getelementptr i8, ptr %115, i64 8
  store double %117, ptr %118, align 8
  %119 = getelementptr inbounds nuw double, ptr %108, i64 %.099123.us.i.us
  %120 = load double, ptr %119, align 8
  %121 = getelementptr i8, ptr %115, i64 16
  store double %120, ptr %121, align 8
  %122 = getelementptr inbounds nuw double, ptr %111, i64 %.099123.us.i.us
  %123 = load double, ptr %122, align 8
  %124 = getelementptr i8, ptr %115, i64 24
  store double %123, ptr %124, align 8
  %125 = add nsw i64 %.1122.us.i.us, 4
  %126 = add nuw nsw i64 %.099123.us.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %126, %.sroa.speculated362.us
  br i1 %exitcond.not.i.us, label %._crit_edge.us.i.us, label %112, !llvm.loop !79

._crit_edge.us.i.us:                              ; preds = %112
  %127 = add nsw i64 %125, %99
  %128 = add nuw nsw i64 %.0100125.us.i.us, 4
  %129 = icmp slt i64 %128, %88
  br i1 %129, label %.lr.ph.us.i.us, label %.preheader.i.us, !llvm.loop !80

.preheader.i.us:                                  ; preds = %._crit_edge.us.i.us, %._crit_edge.us454
  %.0101.lcssa.i.us = phi i64 [ 0, %._crit_edge.us454 ], [ %127, %._crit_edge.us.i.us ]
  br i1 %90, label %.lr.ph.us135.i.us, label %_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi0ELb0ELb1EEclEPdRKS3_llll.exit.us

.lr.ph.us135.i.us:                                ; preds = %.preheader.i.us, %._crit_edge.us136.i.us
  %.098132.us.i.us = phi i64 [ %140, %._crit_edge.us136.i.us ], [ %88, %.preheader.i.us ]
  %.2131.us.i.us = phi i64 [ %139, %._crit_edge.us136.i.us ], [ %.0101.lcssa.i.us, %.preheader.i.us ]
  %130 = add nsw i64 %.2131.us.i.us, %95
  %131 = mul nsw i64 %.098132.us.i.us, %6
  %132 = getelementptr inbounds double, ptr %gep.us, i64 %131
  br label %133

133:                                              ; preds = %133, %.lr.ph.us135.i.us
  %.0130.us.i.us = phi i64 [ 0, %.lr.ph.us135.i.us ], [ %138, %133 ]
  %.3129.us.i.us = phi i64 [ %130, %.lr.ph.us135.i.us ], [ %137, %133 ]
  %134 = getelementptr inbounds nuw double, ptr %132, i64 %.0130.us.i.us
  %135 = load double, ptr %134, align 8
  %136 = getelementptr inbounds double, ptr %85, i64 %.3129.us.i.us
  store double %135, ptr %136, align 8
  %137 = add nsw i64 %.3129.us.i.us, 1
  %138 = add nuw nsw i64 %.0130.us.i.us, 1
  %exitcond144.not.i.us = icmp eq i64 %138, %.sroa.speculated362.us
  br i1 %exitcond144.not.i.us, label %._crit_edge.us136.i.us, label %133, !llvm.loop !81

._crit_edge.us136.i.us:                           ; preds = %133
  %139 = add nsw i64 %137, %.0246442.us
  %140 = add nsw i64 %.098132.us.i.us, 1
  %exitcond145.not.i.us = icmp eq i64 %140, %.sroa.speculated368.us
  br i1 %exitcond145.not.i.us, label %_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi0ELb0ELb1EEclEPdRKS3_llll.exit.us, label %.lr.ph.us135.i.us, !llvm.loop !82

_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi0ELb0ELb1EEclEPdRKS3_llll.exit.us: ; preds = %._crit_edge.us136.i.us, %.preheader.i.us
  %141 = icmp sgt i64 %95, 0
  br i1 %141, label %142, label %184

142:                                              ; preds = %_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi0ELb0ELb1EEclEPdRKS3_llll.exit.us
  %143 = mul nsw i64 %97, %3
  %144 = getelementptr double, ptr %79, i64 %143
  call void asm sideeffect "#EIGEN PRODUCT PACK LHS", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !83
  %145 = and i64 %95, 9223372036854775804
  %146 = and i64 %95, 9223372036854775806
  %147 = icmp samesign ugt i64 %95, 3
  br i1 %147, label %.preheader88.us.i.us, label %.preheader87.i.us

.preheader88.us.i.us:                             ; preds = %142, %._crit_edge.us.i307.us
  %.07992.us.i.us = phi i64 [ %161, %._crit_edge.us.i307.us ], [ 0, %142 ]
  %.08091.us.i.us = phi i64 [ %159, %._crit_edge.us.i307.us ], [ 0, %142 ]
  %148 = or disjoint i64 %.07992.us.i.us, 2
  %149 = getelementptr double, ptr %144, i64 %.07992.us.i.us
  %150 = getelementptr double, ptr %144, i64 %148
  br label %151

151:                                              ; preds = %151, %.preheader88.us.i.us
  %.07890.us.i.us = phi i64 [ 0, %.preheader88.us.i.us ], [ %160, %151 ]
  %.18189.us.i.us = phi i64 [ %.08091.us.i.us, %.preheader88.us.i.us ], [ %159, %151 ]
  %152 = mul nsw i64 %.07890.us.i.us, %3
  %153 = getelementptr double, ptr %149, i64 %152
  %154 = load <2 x double>, ptr %153, align 1
  %155 = getelementptr double, ptr %150, i64 %152
  %156 = load <2 x double>, ptr %155, align 1
  %157 = getelementptr inbounds double, ptr %35, i64 %.18189.us.i.us
  store <2 x double> %154, ptr %157, align 16
  %158 = getelementptr i8, ptr %157, i64 16
  store <2 x double> %156, ptr %158, align 16
  %159 = add nsw i64 %.18189.us.i.us, 4
  %160 = add nuw nsw i64 %.07890.us.i.us, 1
  %exitcond.not.i306.us = icmp eq i64 %160, %.sroa.speculated362.us
  br i1 %exitcond.not.i306.us, label %._crit_edge.us.i307.us, label %151, !llvm.loop !84

._crit_edge.us.i307.us:                           ; preds = %151
  %161 = add nuw nsw i64 %.07992.us.i.us, 4
  %162 = icmp samesign ult i64 %161, %145
  br i1 %162, label %.preheader88.us.i.us, label %.preheader87.i.us, !llvm.loop !85

.preheader87.i.us:                                ; preds = %._crit_edge.us.i307.us, %142
  %.080.lcssa.i.us = phi i64 [ 0, %142 ], [ %159, %._crit_edge.us.i307.us ]
  %.079.lcssa.i.us = phi i64 [ 0, %142 ], [ %161, %._crit_edge.us.i307.us ]
  %163 = icmp slt i64 %.079.lcssa.i.us, %146
  br i1 %163, label %.preheader86.us.i.us, label %.preheader85.i.us

.preheader86.us.i.us:                             ; preds = %.preheader87.i.us, %._crit_edge.us102.i.us
  %.199.us.i.us = phi i64 [ %172, %._crit_edge.us102.i.us ], [ %.079.lcssa.i.us, %.preheader87.i.us ]
  %.28298.us.i.us = phi i64 [ %170, %._crit_edge.us102.i.us ], [ %.080.lcssa.i.us, %.preheader87.i.us ]
  %164 = getelementptr double, ptr %144, i64 %.199.us.i.us
  br label %165

165:                                              ; preds = %165, %.preheader86.us.i.us
  %.07797.us.i.us = phi i64 [ 0, %.preheader86.us.i.us ], [ %171, %165 ]
  %.396.us.i.us = phi i64 [ %.28298.us.i.us, %.preheader86.us.i.us ], [ %170, %165 ]
  %166 = mul nsw i64 %.07797.us.i.us, %3
  %167 = getelementptr double, ptr %164, i64 %166
  %168 = load <2 x double>, ptr %167, align 1
  %169 = getelementptr inbounds double, ptr %35, i64 %.396.us.i.us
  store <2 x double> %168, ptr %169, align 16
  %170 = add nsw i64 %.396.us.i.us, 2
  %171 = add nuw nsw i64 %.07797.us.i.us, 1
  %exitcond122.not.i.us = icmp eq i64 %171, %.sroa.speculated362.us
  br i1 %exitcond122.not.i.us, label %._crit_edge.us102.i.us, label %165, !llvm.loop !86

._crit_edge.us102.i.us:                           ; preds = %165
  %172 = add nuw nsw i64 %.199.us.i.us, 2
  %173 = icmp ult i64 %172, %146
  br i1 %173, label %.preheader86.us.i.us, label %.preheader85.i.us, !llvm.loop !87

.preheader85.i.us:                                ; preds = %._crit_edge.us102.i.us, %.preheader87.i.us
  %.282.lcssa.i.us = phi i64 [ %.080.lcssa.i.us, %.preheader87.i.us ], [ %170, %._crit_edge.us102.i.us ]
  %.1.lcssa.i.us = phi i64 [ %.079.lcssa.i.us, %.preheader87.i.us ], [ %172, %._crit_edge.us102.i.us ]
  %174 = icmp slt i64 %.1.lcssa.i.us, %95
  br i1 %174, label %.preheader.us.i.us, label %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll.exit.us

.preheader.us.i.us:                               ; preds = %.preheader85.i.us, %._crit_edge.us111.i.us
  %.2109.us.i.us = phi i64 [ %183, %._crit_edge.us111.i.us ], [ %.1.lcssa.i.us, %.preheader85.i.us ]
  %.4108.us.i.us = phi i64 [ %180, %._crit_edge.us111.i.us ], [ %.282.lcssa.i.us, %.preheader85.i.us ]
  %175 = getelementptr double, ptr %144, i64 %.2109.us.i.us
  br label %176

176:                                              ; preds = %176, %.preheader.us.i.us
  %.0107.us.i.us = phi i64 [ 0, %.preheader.us.i.us ], [ %182, %176 ]
  %.5106.us.i.us = phi i64 [ %.4108.us.i.us, %.preheader.us.i.us ], [ %180, %176 ]
  %177 = mul nsw i64 %.0107.us.i.us, %3
  %178 = getelementptr double, ptr %175, i64 %177
  %179 = load double, ptr %178, align 8
  %180 = add nsw i64 %.5106.us.i.us, 1
  %181 = getelementptr inbounds double, ptr %35, i64 %.5106.us.i.us
  store double %179, ptr %181, align 8
  %182 = add nuw nsw i64 %.0107.us.i.us, 1
  %exitcond123.not.i.us = icmp eq i64 %182, %.sroa.speculated362.us
  br i1 %exitcond123.not.i.us, label %._crit_edge.us111.i.us, label %176, !llvm.loop !88

._crit_edge.us111.i.us:                           ; preds = %176
  %183 = add nuw nsw i64 %.2109.us.i.us, 1
  %exitcond124.not.i.us = icmp eq i64 %183, %95
  br i1 %exitcond124.not.i.us, label %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll.exit.us, label %.preheader.us.i.us, !llvm.loop !89

_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll.exit.us: ; preds = %._crit_edge.us111.i.us, %.preheader85.i.us
  store ptr %91, ptr %10, align 8
  store i64 %6, ptr %74, align 8
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %35, ptr noundef nonnull %85, i64 noundef %95, i64 noundef %.sroa.speculated362.us, i64 noundef %.sroa.speculated368.us, double noundef -1.000000e+00, i64 noundef %.sroa.speculated362.us, i64 noundef %smin, i64 noundef 0, i64 noundef %95)
          to label %184 unwind label %.loopexit.split.us

184:                                              ; preds = %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll.exit.us, %_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi0ELb0ELb1EEclEPdRKS3_llll.exit.us
  %185 = add nuw nsw i64 %.0246442.us, 4
  %186 = icmp slt i64 %185, %smin
  %indvars.iv.next = add i64 %indvars.iv, -4
  br i1 %186, label %92, label %._crit_edge445.us, !llvm.loop !210

.lr.ph.us453:                                     ; preds = %92, %._crit_edge440.us
  %.0247441.us = phi i64 [ %197, %._crit_edge440.us ], [ 0, %92 ]
  %187 = add nuw nsw i64 %.0247441.us, %.0246442.us
  %188 = xor i64 %187, -1
  %189 = add nsw i64 %.0244456, %188
  %190 = xor i64 %.0247441.us, -1
  %191 = add nsw i64 %.sroa.speculated362.us, %190
  %192 = mul nsw i64 %189, %3
  %193 = getelementptr double, ptr %2, i64 %189
  %194 = getelementptr double, ptr %193, i64 %192
  %195 = load double, ptr %194, align 8
  %196 = fdiv double 1.000000e+00, %195
  br i1 %83, label %.lr.ph439.us, label %._crit_edge440.us

._crit_edge440.us:                                ; preds = %.lr.ph439.split.us452, %._crit_edge.us.us, %.lr.ph.us453
  %197 = add nuw nsw i64 %.0247441.us, 1
  %exitcond.not = icmp eq i64 %197, %smax
  br i1 %exitcond.not, label %._crit_edge.us454, label %.lr.ph.us453, !llvm.loop !211

.lr.ph439.split.us452:                            ; preds = %.lr.ph439.us, %.lr.ph439.split.us452
  %.0248437.us450 = phi i64 [ %202, %.lr.ph439.split.us452 ], [ %.0245446.us, %.lr.ph439.us ]
  %198 = mul nsw i64 %.0248437.us450, %6
  %199 = getelementptr double, ptr %205, i64 %198
  %200 = load double, ptr %199, align 8
  %201 = fmul double %196, %200
  store double %201, ptr %199, align 8
  %202 = add nuw nsw i64 %.0248437.us450, 1
  %203 = icmp slt i64 %202, %82
  br i1 %203, label %.lr.ph439.split.us452, label %._crit_edge440.us, !llvm.loop !212

.lr.ph439.us:                                     ; preds = %.lr.ph.us453
  %204 = sub nsw i64 %189, %191
  %205 = getelementptr double, ptr %4, i64 %189
  %206 = getelementptr double, ptr %4, i64 %204
  %207 = getelementptr double, ptr %2, i64 %204
  %208 = getelementptr double, ptr %207, i64 %192
  %209 = icmp sgt i64 %191, 0
  br i1 %209, label %.lr.ph.us.us, label %.lr.ph439.split.us452

.lr.ph.us.us:                                     ; preds = %.lr.ph439.us, %._crit_edge.us.us
  %.0248437.us.us = phi i64 [ %224, %._crit_edge.us.us ], [ %.0245446.us, %.lr.ph439.us ]
  %210 = mul nsw i64 %.0248437.us.us, %6
  %211 = getelementptr double, ptr %205, i64 %210
  %212 = load double, ptr %211, align 8
  %213 = fmul double %196, %212
  store double %213, ptr %211, align 8
  %214 = getelementptr double, ptr %206, i64 %210
  %215 = fneg double %213
  br label %216

216:                                              ; preds = %216, %.lr.ph.us.us
  %.0249436.us.us = phi i64 [ 0, %.lr.ph.us.us ], [ %222, %216 ]
  %217 = getelementptr inbounds nuw double, ptr %208, i64 %.0249436.us.us
  %218 = load double, ptr %217, align 8
  %219 = getelementptr inbounds nuw double, ptr %214, i64 %.0249436.us.us
  %220 = load double, ptr %219, align 8
  %221 = call double @llvm.fmuladd.f64(double %215, double %218, double %220)
  store double %221, ptr %219, align 8
  %222 = add nuw nsw i64 %.0249436.us.us, 1
  %223 = icmp slt i64 %222, %191
  br i1 %223, label %216, label %._crit_edge.us.us, !llvm.loop !213

._crit_edge.us.us:                                ; preds = %216
  %224 = add nuw nsw i64 %.0248437.us.us, 1
  %225 = icmp slt i64 %224, %82
  br i1 %225, label %.lr.ph.us.us, label %._crit_edge440.us, !llvm.loop !212

._crit_edge445.us:                                ; preds = %184
  %226 = add nuw nsw i64 %.0245446.us, %.sroa.speculated378
  %227 = icmp slt i64 %226, %1
  br i1 %227, label %.lr.ph444.us, label %._crit_edge449, !llvm.loop !214

.loopexit.split.us:                               ; preds = %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll.exit.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.body

228:                                              ; preds = %.invoke
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

.loopexit.split-lp:                               ; preds = %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll.exit343
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit.split.us, %.loopexit.split-lp, %61
  %eh.lpad-body = phi { ptr, i32 } [ %62, %61 ], [ %lpad.loopexit.us, %.loopexit.split.us ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  br i1 %54, label %230, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

230:                                              ; preds = %.body
  call void @free(ptr noundef %52) #19
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

._crit_edge449:                                   ; preds = %._crit_edge445.us, %.lr.ph448, %77
  %231 = sub nsw i64 %.0244456, %13
  %232 = icmp sgt i64 %231, 0
  br i1 %232, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %._crit_edge449
  %233 = mul nsw i64 %231, %3
  %invariant.gep = getelementptr double, ptr %2, i64 %233
  br label %234

234:                                              ; preds = %.lr.ph, %278
  %.0242455 = phi i64 [ 0, %.lr.ph ], [ %279, %278 ]
  %235 = sub nsw i64 %231, %.0242455
  %.sroa.speculated = call i64 @llvm.smin.i64(i64 %235, i64 %.sroa.speculated398)
  %236 = icmp sgt i64 %.sroa.speculated, 0
  br i1 %236, label %237, label %278

237:                                              ; preds = %234
  %gep = getelementptr double, ptr %invariant.gep, i64 %.0242455
  call void asm sideeffect "#EIGEN PRODUCT PACK LHS", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !83
  %238 = and i64 %.sroa.speculated, 9223372036854775804
  %239 = and i64 %.sroa.speculated, 9223372036854775806
  %240 = icmp samesign ugt i64 %.sroa.speculated, 3
  br i1 %240, label %.preheader88.lr.ph.i333, label %.preheader87.i309

.preheader88.lr.ph.i333:                          ; preds = %237
  br i1 %75, label %.preheader88.us.i336, label %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll.exit343

.preheader88.us.i336:                             ; preds = %.preheader88.lr.ph.i333, %._crit_edge.us.i342
  %.07992.us.i337 = phi i64 [ %254, %._crit_edge.us.i342 ], [ 0, %.preheader88.lr.ph.i333 ]
  %.08091.us.i338 = phi i64 [ %252, %._crit_edge.us.i342 ], [ 0, %.preheader88.lr.ph.i333 ]
  %241 = or disjoint i64 %.07992.us.i337, 2
  %242 = getelementptr double, ptr %gep, i64 %.07992.us.i337
  %243 = getelementptr double, ptr %gep, i64 %241
  br label %244

244:                                              ; preds = %244, %.preheader88.us.i336
  %.07890.us.i339 = phi i64 [ 0, %.preheader88.us.i336 ], [ %253, %244 ]
  %.18189.us.i340 = phi i64 [ %.08091.us.i338, %.preheader88.us.i336 ], [ %252, %244 ]
  %245 = mul nsw i64 %.07890.us.i339, %3
  %246 = getelementptr double, ptr %242, i64 %245
  %247 = load <2 x double>, ptr %246, align 1
  %248 = getelementptr double, ptr %243, i64 %245
  %249 = load <2 x double>, ptr %248, align 1
  %250 = getelementptr inbounds double, ptr %35, i64 %.18189.us.i340
  store <2 x double> %247, ptr %250, align 16
  %251 = getelementptr i8, ptr %250, i64 16
  store <2 x double> %249, ptr %251, align 16
  %252 = add nsw i64 %.18189.us.i340, 4
  %253 = add nuw nsw i64 %.07890.us.i339, 1
  %exitcond.not.i341 = icmp eq i64 %253, %smin
  br i1 %exitcond.not.i341, label %._crit_edge.us.i342, label %244, !llvm.loop !84

._crit_edge.us.i342:                              ; preds = %244
  %254 = add nuw nsw i64 %.07992.us.i337, 4
  %255 = icmp samesign ult i64 %254, %238
  br i1 %255, label %.preheader88.us.i336, label %.preheader87.i309, !llvm.loop !85

.preheader87.i309:                                ; preds = %._crit_edge.us.i342, %237
  %.080.lcssa.i310 = phi i64 [ 0, %237 ], [ %252, %._crit_edge.us.i342 ]
  %.079.lcssa.i311 = phi i64 [ 0, %237 ], [ %254, %._crit_edge.us.i342 ]
  %256 = icmp slt i64 %.079.lcssa.i311, %239
  br i1 %256, label %.preheader86.lr.ph.i324, label %.preheader85.i312

.preheader86.lr.ph.i324:                          ; preds = %.preheader87.i309
  br i1 %75, label %.preheader86.us.i326, label %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll.exit343

.preheader86.us.i326:                             ; preds = %.preheader86.lr.ph.i324, %._crit_edge.us102.i332
  %.199.us.i327 = phi i64 [ %265, %._crit_edge.us102.i332 ], [ %.079.lcssa.i311, %.preheader86.lr.ph.i324 ]
  %.28298.us.i328 = phi i64 [ %263, %._crit_edge.us102.i332 ], [ %.080.lcssa.i310, %.preheader86.lr.ph.i324 ]
  %257 = getelementptr double, ptr %gep, i64 %.199.us.i327
  br label %258

258:                                              ; preds = %258, %.preheader86.us.i326
  %.07797.us.i329 = phi i64 [ 0, %.preheader86.us.i326 ], [ %264, %258 ]
  %.396.us.i330 = phi i64 [ %.28298.us.i328, %.preheader86.us.i326 ], [ %263, %258 ]
  %259 = mul nsw i64 %.07797.us.i329, %3
  %260 = getelementptr double, ptr %257, i64 %259
  %261 = load <2 x double>, ptr %260, align 1
  %262 = getelementptr inbounds double, ptr %35, i64 %.396.us.i330
  store <2 x double> %261, ptr %262, align 16
  %263 = add nsw i64 %.396.us.i330, 2
  %264 = add nuw nsw i64 %.07797.us.i329, 1
  %exitcond122.not.i331 = icmp eq i64 %264, %smin
  br i1 %exitcond122.not.i331, label %._crit_edge.us102.i332, label %258, !llvm.loop !86

._crit_edge.us102.i332:                           ; preds = %258
  %265 = add nuw nsw i64 %.199.us.i327, 2
  %266 = icmp ult i64 %265, %239
  br i1 %266, label %.preheader86.us.i326, label %.preheader85.i312, !llvm.loop !87

.preheader85.i312:                                ; preds = %._crit_edge.us102.i332, %.preheader87.i309
  %.282.lcssa.i313 = phi i64 [ %.080.lcssa.i310, %.preheader87.i309 ], [ %263, %._crit_edge.us102.i332 ]
  %.1.lcssa.i314 = phi i64 [ %.079.lcssa.i311, %.preheader87.i309 ], [ %265, %._crit_edge.us102.i332 ]
  %267 = icmp slt i64 %.1.lcssa.i314, %.sroa.speculated
  %or.cond421 = and i1 %75, %267
  br i1 %or.cond421, label %.preheader.us.i316, label %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll.exit343

.preheader.us.i316:                               ; preds = %.preheader85.i312, %._crit_edge.us111.i322
  %.2109.us.i317 = phi i64 [ %276, %._crit_edge.us111.i322 ], [ %.1.lcssa.i314, %.preheader85.i312 ]
  %.4108.us.i318 = phi i64 [ %273, %._crit_edge.us111.i322 ], [ %.282.lcssa.i313, %.preheader85.i312 ]
  %268 = getelementptr double, ptr %gep, i64 %.2109.us.i317
  br label %269

269:                                              ; preds = %269, %.preheader.us.i316
  %.0107.us.i319 = phi i64 [ 0, %.preheader.us.i316 ], [ %275, %269 ]
  %.5106.us.i320 = phi i64 [ %.4108.us.i318, %.preheader.us.i316 ], [ %273, %269 ]
  %270 = mul nsw i64 %.0107.us.i319, %3
  %271 = getelementptr double, ptr %268, i64 %270
  %272 = load double, ptr %271, align 8
  %273 = add nsw i64 %.5106.us.i320, 1
  %274 = getelementptr inbounds double, ptr %35, i64 %.5106.us.i320
  store double %272, ptr %274, align 8
  %275 = add nuw nsw i64 %.0107.us.i319, 1
  %exitcond123.not.i321 = icmp eq i64 %275, %smin
  br i1 %exitcond123.not.i321, label %._crit_edge.us111.i322, label %269, !llvm.loop !88

._crit_edge.us111.i322:                           ; preds = %269
  %276 = add nuw nsw i64 %.2109.us.i317, 1
  %exitcond124.not.i323 = icmp eq i64 %276, %.sroa.speculated
  br i1 %exitcond124.not.i323, label %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll.exit343, label %.preheader.us.i316, !llvm.loop !89

_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll.exit343: ; preds = %._crit_edge.us111.i322, %.preheader88.lr.ph.i333, %.preheader86.lr.ph.i324, %.preheader85.i312
  %277 = getelementptr inbounds double, ptr %4, i64 %.0242455
  store ptr %277, ptr %11, align 8
  store i64 %6, ptr %76, align 8
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %35, ptr noundef nonnull %53, i64 noundef %.sroa.speculated, i64 noundef %smin, i64 noundef %1, double noundef -1.000000e+00, i64 noundef -1, i64 noundef -1, i64 noundef 0, i64 noundef 0)
          to label %278 unwind label %.loopexit.split-lp

278:                                              ; preds = %234, %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll.exit343
  %279 = add nsw i64 %.0242455, %.sroa.speculated398
  %280 = icmp slt i64 %279, %231
  br i1 %280, label %234, label %.loopexit423, !llvm.loop !215

._crit_edge:                                      ; preds = %._crit_edge449, %71
  br i1 %54, label %281, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit344

281:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %52) #19
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit344

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit344: ; preds = %._crit_edge, %281
  br i1 %36, label %282, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit345

282:                                              ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit344
  call void @free(ptr noundef %34) #19
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit345

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit345: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit344, %282
  ret void

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit: ; preds = %230, %.body, %228
  %.pn = phi { ptr, i32 } [ %229, %228 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %230 ]
  br i1 %36, label %283, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit346

283:                                              ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit
  call void @free(ptr noundef %34) #19
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit346

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit346: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit, %283
  resume { ptr, i32 } %.pn
}

declare void @_ZN3g2o10HyperGraph4Edge6resizeEm(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE24constructQuadraticFormNsIJLm0ELm1EEEEvRKNS1_6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS7_IdLi6ELi1ELi0ELi6ELi1EEESt16integer_sequenceImJXspT_EEE(ptr noundef nonnull align 16 dereferenceable(712) %0, ptr noundef nonnull align 16 dereferenceable(288) %1, ptr noundef nonnull align 16 dereferenceable(48) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::Product.1188", align 8
  %5 = alloca %"struct.Eigen::internal::add_assign_op", align 1
  %.sroa.020.i5 = alloca %"class.Eigen::MapBase.base.76", align 8
  %6 = alloca %"class.Eigen::Product.1188", align 8
  %7 = alloca %"struct.Eigen::internal::add_assign_op", align 1
  %8 = alloca %"class.Eigen::Product.1243", align 8
  %9 = alloca %"struct.Eigen::internal::add_assign_op", align 1
  %10 = alloca %"class.Eigen::Product.1188", align 8
  %11 = alloca %"struct.Eigen::internal::add_assign_op", align 1
  %.sroa.020.i = alloca %"class.Eigen::MapBase.base.76", align 8
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %.sroa.020.i)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 100
  %18 = load i8, ptr %17, align 4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE23constructQuadraticFormNILi0EEEvRKNS1_6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS7_IdLi6ELi1ELi0ELi6ELi1EEE.exit, label %20

20:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %.sroa.020.i, ptr noundef nonnull align 8 dereferenceable(10) %16, i64 10, i1 false)
  %.sroa.015.sroa.0.0.copyload.i = load ptr, ptr %16, align 8
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %24

24:                                               ; preds = %24, %20
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %20 ], [ %44, %24 ]
  %25 = getelementptr inbounds nuw double, ptr %21, i64 %.05.i.i.i.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i, 48
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.015.sroa.0.0.copyload.i, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %27 = load <2 x double>, ptr %26, align 16
  %28 = load <2 x double>, ptr %2, align 16
  %29 = fmul <2 x double> %27, %28
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %31 = load <2 x double>, ptr %30, align 16
  %32 = load <2 x double>, ptr %22, align 16
  %33 = fmul <2 x double> %31, %32
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %35 = load <2 x double>, ptr %34, align 16
  %36 = load <2 x double>, ptr %23, align 16
  %37 = fmul <2 x double> %35, %36
  %38 = fadd <2 x double> %33, %37
  %39 = fadd <2 x double> %29, %38
  %shift = shufflevector <2 x double> %39, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %40 = fadd <2 x double> %39, %shift
  %41 = extractelement <2 x double> %40, i64 0
  %42 = load double, ptr %25, align 8
  %43 = fadd double %42, %41
  store double %43, ptr %25, align 8
  %44 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %44, 6
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %45, label %24, !llvm.loop !216

45:                                               ; preds = %24
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %46, ptr noundef nonnull align 8 dereferenceable(10) %16, i64 10, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 128
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %10, ptr noundef nonnull align 8 dereferenceable(10) %.sroa.020.i, i64 10, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %1, ptr %48, align 8, !alias.scope !217
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_IS4_Li16ES6_EEEES4_Li0EEESA_Li1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %47, ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 100
  %53 = load i8, ptr %52, align 4
  %54 = trunc i8 %53 to i1
  br i1 %54, label %_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE23constructQuadraticFormNILi0EEEvRKNS1_6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS7_IdLi6ELi1ELi0ELi6ELi1EEE.exit, label %55

55:                                               ; preds = %45
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %57 = load i8, ptr %56, align 16
  %58 = trunc i8 %57 to i1
  br i1 %58, label %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEpLINS_7ProductINS_9TransposeIKNS1_IS3_Li16ES5_EEEENSB_IKNSA_ISE_S3_Li0EEEEELi0EEEEERS6_RKNS7_IT_EE.exit.i.i.i, label %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEpLINS_7ProductINSA_INS_9TransposeIKNS1_IS3_Li16ES5_EEEES3_Li0EEESC_Li0EEEEERS6_RKNS7_IT_EE.exit.i.i.i

_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEpLINS_7ProductINS_9TransposeIKNS1_IS3_Li16ES5_EEEENSB_IKNSA_ISE_S3_Li0EEEEELi0EEEEERS6_RKNS7_IT_EE.exit.i.i.i: ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 664
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %8, ptr noundef nonnull align 8 dereferenceable(10) %15, i64 10, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %60, ptr noundef nonnull align 8 dereferenceable(10) %.sroa.020.i, i64 10, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %1, ptr %61, align 8, !alias.scope !220
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS_9TransposeIKNS2_IS4_Li16ES6_EEEENS9_IKNS8_ISC_S4_Li0EEEEELi1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %59, ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  br label %_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE23constructQuadraticFormNILi0EEEvRKNS1_6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS7_IdLi6ELi1ELi0ELi6ELi1EEE.exit

_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEpLINS_7ProductINSA_INS_9TransposeIKNS1_IS3_Li16ES5_EEEES3_Li0EEESC_Li0EEEEERS6_RKNS7_IT_EE.exit.i.i.i: ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 648
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %6, ptr noundef nonnull align 8 dereferenceable(10) %.sroa.020.i, i64 10, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %63, ptr noundef nonnull align 8 dereferenceable(10) %15, i64 10, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %1, ptr %64, align 8, !alias.scope !223
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_IS4_Li16ES6_EEEES4_Li0EEESA_Li1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %62, ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  br label %_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE23constructQuadraticFormNILi0EEEvRKNS1_6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS7_IdLi6ELi1ELi0ELi6ELi1EEE.exit

_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE23constructQuadraticFormNILi0EEEvRKNS1_6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS7_IdLi6ELi1ELi0ELi6ELi1EEE.exit: ; preds = %3, %45, %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEpLINS_7ProductINS_9TransposeIKNS1_IS3_Li16ES5_EEEENSB_IKNSA_ISE_S3_Li0EEEEELi0EEEEERS6_RKNS7_IT_EE.exit.i.i.i, %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEpLINS_7ProductINSA_INS_9TransposeIKNS1_IS3_Li16ES5_EEEES3_Li0EEESC_Li0EEEEERS6_RKNS7_IT_EE.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %.sroa.020.i)
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %.sroa.020.i5)
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 100
  %69 = load i8, ptr %68, align 4
  %70 = trunc i8 %69 to i1
  br i1 %70, label %_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE23constructQuadraticFormNILi1EEEvRKNS1_6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS7_IdLi6ELi1ELi0ELi6ELi1EEE.exit, label %71

71:                                               ; preds = %_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE23constructQuadraticFormNILi0EEEvRKNS1_6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS7_IdLi6ELi1ELi0ELi6ELi1EEE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %.sroa.020.i5, ptr noundef nonnull align 8 dereferenceable(10) %15, i64 10, i1 false)
  %.sroa.015.sroa.0.0.copyload.i6 = load ptr, ptr %15, align 8
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 144
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %75

75:                                               ; preds = %75, %71
  %.05.i.i.i.i.i.i.i.i.i7 = phi i64 [ 0, %71 ], [ %95, %75 ]
  %76 = getelementptr inbounds nuw double, ptr %72, i64 %.05.i.i.i.i.i.i.i.i.i7
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i8 = mul nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i7, 48
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.015.sroa.0.0.copyload.i6, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i8
  %78 = load <2 x double>, ptr %77, align 16
  %79 = load <2 x double>, ptr %2, align 16
  %80 = fmul <2 x double> %78, %79
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %82 = load <2 x double>, ptr %81, align 16
  %83 = load <2 x double>, ptr %73, align 16
  %84 = fmul <2 x double> %82, %83
  %85 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %86 = load <2 x double>, ptr %85, align 16
  %87 = load <2 x double>, ptr %74, align 16
  %88 = fmul <2 x double> %86, %87
  %89 = fadd <2 x double> %84, %88
  %90 = fadd <2 x double> %80, %89
  %shift10 = shufflevector <2 x double> %90, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %91 = fadd <2 x double> %90, %shift10
  %92 = extractelement <2 x double> %91, i64 0
  %93 = load double, ptr %76, align 8
  %94 = fadd double %93, %92
  store double %94, ptr %76, align 8
  %95 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i7, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i9 = icmp eq i64 %95, 6
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i9, label %96, label %75, !llvm.loop !216

96:                                               ; preds = %75
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %97, ptr noundef nonnull align 8 dereferenceable(10) %15, i64 10, i1 false)
  %98 = getelementptr inbounds nuw i8, ptr %67, i64 128
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %4, ptr noundef nonnull align 8 dereferenceable(10) %.sroa.020.i5, i64 10, i1 false)
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %99, align 8, !alias.scope !226
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_IS4_Li16ES6_EEEES4_Li0EEESA_Li1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %98, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE23constructQuadraticFormNILi1EEEvRKNS1_6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS7_IdLi6ELi1ELi0ELi6ELi1EEE.exit

_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE23constructQuadraticFormNILi1EEEvRKNS1_6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS7_IdLi6ELi1ELi0ELi6ELi1EEE.exit: ; preds = %_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE23constructQuadraticFormNILi0EEEvRKNS1_6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS7_IdLi6ELi1ELi0ELi6ELi1EEE.exit, %96
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %.sroa.020.i5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_IS4_Li16ES6_EEEES4_Li0EEESA_Li1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.1195", align 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  br label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %25, %3
  %.0810.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %3 ], [ %26, %25 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.0810.i.i.i.i.i.i.i.i.i.i.i.i, 48
  %invariant.gep.i.i.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %4, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.pre = load <2 x double>, ptr %7, align 16
  %.pre16 = load <2 x double>, ptr %8, align 16
  %.pre17 = load <2 x double>, ptr %9, align 16
  br label %10

10:                                               ; preds = %10, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i ], [ %24, %10 ]
  %gep.i.i.i.i.i.i.i.i.i.i.i = getelementptr double, ptr %invariant.gep.i.i.i.i.i.i.i.i.i.i.i, i64 %.09.i.i.i.i.i.i.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.09.i.i.i.i.i.i.i.i.i.i.i.i, 48
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %12 = load <2 x double>, ptr %11, align 16
  %13 = fmul <2 x double> %12, %.pre
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = load <2 x double>, ptr %14, align 16
  %16 = fmul <2 x double> %15, %.pre16
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = load <2 x double>, ptr %17, align 16
  %19 = fmul <2 x double> %18, %.pre17
  %20 = fadd <2 x double> %16, %19
  %21 = fadd <2 x double> %13, %20
  %shift = shufflevector <2 x double> %21, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %22 = fadd <2 x double> %21, %shift
  %23 = extractelement <2 x double> %22, i64 0
  store double %23, ptr %gep.i.i.i.i.i.i.i.i.i.i.i, align 8
  %24 = add nuw nsw i64 %.09.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %24, 6
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i, label %25, label %10, !llvm.loop !229

25:                                               ; preds = %10
  %26 = add nuw nsw i64 %.0810.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond11.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %26, 6
  br i1 %exitcond11.not.i.i.i.i.i.i.i.i.i.i.i.i, label %27, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !230

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 288
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %28, ptr noundef nonnull align 8 dereferenceable(12) %29, i64 10, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 304
  store ptr %4, ptr %30, align 16
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 312
  %32 = load ptr, ptr %28, align 16
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 328
  store i64 6, ptr %33, align 8
  %34 = load ptr, ptr %0, align 8
  br label %35

35:                                               ; preds = %35, %27
  %.05.i = phi i64 [ 0, %27 ], [ %191, %35 ]
  %.idx.i.i.i.i.i = mul nuw nsw i64 %.05.i, 48
  %36 = getelementptr i8, ptr %34, i64 %.idx.i.i.i.i.i
  %37 = load ptr, ptr %30, align 16
  %38 = load <2 x double>, ptr %37, align 16
  %39 = load ptr, ptr %31, align 8
  %40 = getelementptr i8, ptr %39, i64 %.idx.i.i.i.i.i
  %41 = load double, ptr %40, align 8
  %42 = insertelement <2 x double> poison, double %41, i64 0
  %43 = shufflevector <2 x double> %42, <2 x double> poison, <2 x i32> zeroinitializer
  %44 = fmul <2 x double> %38, %43
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %46 = load <2 x double>, ptr %45, align 16
  %47 = getelementptr i8, ptr %40, i64 8
  %48 = load double, ptr %47, align 8
  %49 = insertelement <2 x double> poison, double %48, i64 0
  %50 = shufflevector <2 x double> %49, <2 x double> poison, <2 x i32> zeroinitializer
  %51 = fmul <2 x double> %46, %50
  %52 = fadd <2 x double> %44, %51
  %53 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %54 = load <2 x double>, ptr %53, align 16
  %55 = getelementptr i8, ptr %40, i64 16
  %56 = load double, ptr %55, align 8
  %57 = insertelement <2 x double> poison, double %56, i64 0
  %58 = shufflevector <2 x double> %57, <2 x double> poison, <2 x i32> zeroinitializer
  %59 = fmul <2 x double> %54, %58
  %60 = fadd <2 x double> %52, %59
  %61 = getelementptr inbounds nuw i8, ptr %37, i64 144
  %62 = load <2 x double>, ptr %61, align 16
  %63 = getelementptr i8, ptr %40, i64 24
  %64 = load double, ptr %63, align 8
  %65 = insertelement <2 x double> poison, double %64, i64 0
  %66 = shufflevector <2 x double> %65, <2 x double> poison, <2 x i32> zeroinitializer
  %67 = fmul <2 x double> %62, %66
  %68 = fadd <2 x double> %60, %67
  %69 = getelementptr inbounds nuw i8, ptr %37, i64 192
  %70 = load <2 x double>, ptr %69, align 16
  %71 = getelementptr i8, ptr %40, i64 32
  %72 = load double, ptr %71, align 8
  %73 = insertelement <2 x double> poison, double %72, i64 0
  %74 = shufflevector <2 x double> %73, <2 x double> poison, <2 x i32> zeroinitializer
  %75 = fmul <2 x double> %70, %74
  %76 = fadd <2 x double> %68, %75
  %77 = getelementptr inbounds nuw i8, ptr %37, i64 240
  %78 = load <2 x double>, ptr %77, align 16
  %79 = getelementptr i8, ptr %40, i64 40
  %80 = load double, ptr %79, align 8
  %81 = insertelement <2 x double> poison, double %80, i64 0
  %82 = shufflevector <2 x double> %81, <2 x double> poison, <2 x i32> zeroinitializer
  %83 = fmul <2 x double> %78, %82
  %84 = fadd <2 x double> %76, %83
  %85 = load <2 x double>, ptr %36, align 1
  %86 = fadd <2 x double> %85, %84
  store <2 x double> %86, ptr %36, align 1
  %87 = getelementptr i8, ptr %36, i64 16
  %88 = load ptr, ptr %30, align 16
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load <2 x double>, ptr %89, align 16
  %91 = load ptr, ptr %31, align 8
  %92 = getelementptr i8, ptr %91, i64 %.idx.i.i.i.i.i
  %93 = load double, ptr %92, align 8
  %94 = insertelement <2 x double> poison, double %93, i64 0
  %95 = shufflevector <2 x double> %94, <2 x double> poison, <2 x i32> zeroinitializer
  %96 = fmul <2 x double> %90, %95
  %97 = getelementptr inbounds nuw i8, ptr %88, i64 64
  %98 = load <2 x double>, ptr %97, align 16
  %99 = getelementptr i8, ptr %92, i64 8
  %100 = load double, ptr %99, align 8
  %101 = insertelement <2 x double> poison, double %100, i64 0
  %102 = shufflevector <2 x double> %101, <2 x double> poison, <2 x i32> zeroinitializer
  %103 = fmul <2 x double> %98, %102
  %104 = fadd <2 x double> %96, %103
  %105 = getelementptr inbounds nuw i8, ptr %88, i64 112
  %106 = load <2 x double>, ptr %105, align 16
  %107 = getelementptr i8, ptr %92, i64 16
  %108 = load double, ptr %107, align 8
  %109 = insertelement <2 x double> poison, double %108, i64 0
  %110 = shufflevector <2 x double> %109, <2 x double> poison, <2 x i32> zeroinitializer
  %111 = fmul <2 x double> %106, %110
  %112 = fadd <2 x double> %104, %111
  %113 = getelementptr inbounds nuw i8, ptr %88, i64 160
  %114 = load <2 x double>, ptr %113, align 16
  %115 = getelementptr i8, ptr %92, i64 24
  %116 = load double, ptr %115, align 8
  %117 = insertelement <2 x double> poison, double %116, i64 0
  %118 = shufflevector <2 x double> %117, <2 x double> poison, <2 x i32> zeroinitializer
  %119 = fmul <2 x double> %114, %118
  %120 = fadd <2 x double> %112, %119
  %121 = getelementptr inbounds nuw i8, ptr %88, i64 208
  %122 = load <2 x double>, ptr %121, align 16
  %123 = getelementptr i8, ptr %92, i64 32
  %124 = load double, ptr %123, align 8
  %125 = insertelement <2 x double> poison, double %124, i64 0
  %126 = shufflevector <2 x double> %125, <2 x double> poison, <2 x i32> zeroinitializer
  %127 = fmul <2 x double> %122, %126
  %128 = fadd <2 x double> %120, %127
  %129 = getelementptr inbounds nuw i8, ptr %88, i64 256
  %130 = load <2 x double>, ptr %129, align 16
  %131 = getelementptr i8, ptr %92, i64 40
  %132 = load double, ptr %131, align 8
  %133 = insertelement <2 x double> poison, double %132, i64 0
  %134 = shufflevector <2 x double> %133, <2 x double> poison, <2 x i32> zeroinitializer
  %135 = fmul <2 x double> %130, %134
  %136 = fadd <2 x double> %128, %135
  %137 = load <2 x double>, ptr %87, align 1
  %138 = fadd <2 x double> %137, %136
  store <2 x double> %138, ptr %87, align 1
  %139 = getelementptr i8, ptr %36, i64 32
  %140 = load ptr, ptr %30, align 16
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 32
  %142 = load <2 x double>, ptr %141, align 16
  %143 = load ptr, ptr %31, align 8
  %144 = getelementptr i8, ptr %143, i64 %.idx.i.i.i.i.i
  %145 = load double, ptr %144, align 8
  %146 = insertelement <2 x double> poison, double %145, i64 0
  %147 = shufflevector <2 x double> %146, <2 x double> poison, <2 x i32> zeroinitializer
  %148 = fmul <2 x double> %142, %147
  %149 = getelementptr inbounds nuw i8, ptr %140, i64 80
  %150 = load <2 x double>, ptr %149, align 16
  %151 = getelementptr i8, ptr %144, i64 8
  %152 = load double, ptr %151, align 8
  %153 = insertelement <2 x double> poison, double %152, i64 0
  %154 = shufflevector <2 x double> %153, <2 x double> poison, <2 x i32> zeroinitializer
  %155 = fmul <2 x double> %150, %154
  %156 = fadd <2 x double> %148, %155
  %157 = getelementptr inbounds nuw i8, ptr %140, i64 128
  %158 = load <2 x double>, ptr %157, align 16
  %159 = getelementptr i8, ptr %144, i64 16
  %160 = load double, ptr %159, align 8
  %161 = insertelement <2 x double> poison, double %160, i64 0
  %162 = shufflevector <2 x double> %161, <2 x double> poison, <2 x i32> zeroinitializer
  %163 = fmul <2 x double> %158, %162
  %164 = fadd <2 x double> %156, %163
  %165 = getelementptr inbounds nuw i8, ptr %140, i64 176
  %166 = load <2 x double>, ptr %165, align 16
  %167 = getelementptr i8, ptr %144, i64 24
  %168 = load double, ptr %167, align 8
  %169 = insertelement <2 x double> poison, double %168, i64 0
  %170 = shufflevector <2 x double> %169, <2 x double> poison, <2 x i32> zeroinitializer
  %171 = fmul <2 x double> %166, %170
  %172 = fadd <2 x double> %164, %171
  %173 = getelementptr inbounds nuw i8, ptr %140, i64 224
  %174 = load <2 x double>, ptr %173, align 16
  %175 = getelementptr i8, ptr %144, i64 32
  %176 = load double, ptr %175, align 8
  %177 = insertelement <2 x double> poison, double %176, i64 0
  %178 = shufflevector <2 x double> %177, <2 x double> poison, <2 x i32> zeroinitializer
  %179 = fmul <2 x double> %174, %178
  %180 = fadd <2 x double> %172, %179
  %181 = getelementptr inbounds nuw i8, ptr %140, i64 272
  %182 = load <2 x double>, ptr %181, align 16
  %183 = getelementptr i8, ptr %144, i64 40
  %184 = load double, ptr %183, align 8
  %185 = insertelement <2 x double> poison, double %184, i64 0
  %186 = shufflevector <2 x double> %185, <2 x double> poison, <2 x i32> zeroinitializer
  %187 = fmul <2 x double> %182, %186
  %188 = fadd <2 x double> %180, %187
  %189 = load <2 x double>, ptr %139, align 1
  %190 = fadd <2 x double> %189, %188
  store <2 x double> %190, ptr %139, align 1
  %191 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %191, 6
  br i1 %exitcond.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINSB_INS_9TransposeIKNS4_IS6_Li16ES8_EEEES6_Li0EEESD_Li1EEEEENS0_13add_assign_opIddEELi0EEELi2ELi1EE3runERSL_.exit, label %35, !llvm.loop !231

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINSB_INS_9TransposeIKNS4_IS6_Li16ES8_EEEES6_Li0EEESD_Li1EEEEENS0_13add_assign_opIddEELi0EEELi2ELi1EE3runERSL_.exit: ; preds = %35
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS_9TransposeIKNS2_IS4_Li16ES6_EEEENS9_IKNS8_ISC_S4_Li0EEEEELi1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.1269", align 16
  %5 = alloca %"struct.Eigen::internal::evaluator.1250", align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(336) %5, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 10, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(i64 304, ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %4, align 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %6, align 8
  br label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:   ; preds = %31, %3
  %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %3 ], [ %32, %31 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 48
  %invariant.gep.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %7, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 32
  br label %13

13:                                               ; preds = %13, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %30, %13 ]
  %gep.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr double, ptr %invariant.gep.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 48
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %15 = load <2 x double>, ptr %14, align 16
  %16 = load <2 x double>, ptr %10, align 16
  %17 = fmul <2 x double> %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %19 = load <2 x double>, ptr %18, align 16
  %20 = load <2 x double>, ptr %11, align 16
  %21 = fmul <2 x double> %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %23 = load <2 x double>, ptr %22, align 16
  %24 = load <2 x double>, ptr %12, align 16
  %25 = fmul <2 x double> %23, %24
  %26 = fadd <2 x double> %21, %25
  %27 = fadd <2 x double> %17, %26
  %shift = shufflevector <2 x double> %27, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %28 = fadd <2 x double> %27, %shift
  %29 = extractelement <2 x double> %28, i64 0
  store double %29, ptr %gep.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %30 = add nuw nsw i64 %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %30, 6
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %31, label %13, !llvm.loop !229

31:                                               ; preds = %13
  %32 = add nuw nsw i64 %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond11.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %32, 6
  br i1 %exitcond11.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %33, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !230

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %35 = load ptr, ptr %4, align 16
  %36 = load <2 x double>, ptr %35, align 16
  store <2 x double> %36, ptr %34, align 16
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %39 = load <2 x double>, ptr %38, align 16
  store <2 x double> %39, ptr %37, align 16
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %42 = load <2 x double>, ptr %41, align 16
  store <2 x double> %42, ptr %40, align 16
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %45 = load <2 x double>, ptr %44, align 16
  store <2 x double> %45, ptr %43, align 16
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %48 = load <2 x double>, ptr %47, align 16
  store <2 x double> %48, ptr %46, align 16
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %50 = getelementptr inbounds nuw i8, ptr %35, i64 80
  %51 = load <2 x double>, ptr %50, align 16
  store <2 x double> %51, ptr %49, align 16
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %53 = getelementptr inbounds nuw i8, ptr %35, i64 96
  %54 = load <2 x double>, ptr %53, align 16
  store <2 x double> %54, ptr %52, align 16
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %56 = getelementptr inbounds nuw i8, ptr %35, i64 112
  %57 = load <2 x double>, ptr %56, align 16
  store <2 x double> %57, ptr %55, align 16
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %59 = getelementptr inbounds nuw i8, ptr %35, i64 128
  %60 = load <2 x double>, ptr %59, align 16
  store <2 x double> %60, ptr %58, align 16
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %62 = getelementptr inbounds nuw i8, ptr %35, i64 144
  %63 = load <2 x double>, ptr %62, align 16
  store <2 x double> %63, ptr %61, align 16
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %65 = getelementptr inbounds nuw i8, ptr %35, i64 160
  %66 = load <2 x double>, ptr %65, align 16
  store <2 x double> %66, ptr %64, align 16
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %68 = getelementptr inbounds nuw i8, ptr %35, i64 176
  %69 = load <2 x double>, ptr %68, align 16
  store <2 x double> %69, ptr %67, align 16
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %71 = getelementptr inbounds nuw i8, ptr %35, i64 192
  %72 = load <2 x double>, ptr %71, align 16
  store <2 x double> %72, ptr %70, align 16
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %74 = getelementptr inbounds nuw i8, ptr %35, i64 208
  %75 = load <2 x double>, ptr %74, align 16
  store <2 x double> %75, ptr %73, align 16
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %77 = getelementptr inbounds nuw i8, ptr %35, i64 224
  %78 = load <2 x double>, ptr %77, align 16
  store <2 x double> %78, ptr %76, align 16
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %80 = getelementptr inbounds nuw i8, ptr %35, i64 240
  %81 = load <2 x double>, ptr %80, align 16
  store <2 x double> %81, ptr %79, align 16
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %83 = getelementptr inbounds nuw i8, ptr %35, i64 256
  %84 = load <2 x double>, ptr %83, align 16
  store <2 x double> %84, ptr %82, align 16
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %86 = getelementptr inbounds nuw i8, ptr %35, i64 272
  %87 = load <2 x double>, ptr %86, align 16
  store <2 x double> %87, ptr %85, align 16
  call void @llvm.lifetime.end.p0(i64 304, ptr nonnull %4)
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %89 = load ptr, ptr %5, align 16
  store ptr %89, ptr %88, align 16
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 320
  store ptr %34, ptr %90, align 16
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 328
  store i64 6, ptr %91, align 8
  %92 = load ptr, ptr %0, align 8
  br label %.preheader.i

.preheader.i:                                     ; preds = %135, %33
  %.0810.i = phi i64 [ 0, %33 ], [ %136, %135 ]
  %.idx.i.i.i.i = mul nuw nsw i64 %.0810.i, 48
  %93 = getelementptr i8, ptr %92, i64 %.idx.i.i.i.i
  %94 = getelementptr inbounds nuw double, ptr %34, i64 %.0810.i
  %95 = getelementptr i8, ptr %94, i64 48
  %96 = getelementptr i8, ptr %94, i64 96
  %97 = getelementptr i8, ptr %94, i64 144
  %98 = getelementptr i8, ptr %94, i64 192
  %99 = getelementptr i8, ptr %94, i64 240
  br label %100

100:                                              ; preds = %100, %.preheader.i
  %.09.i = phi i64 [ 0, %.preheader.i ], [ %134, %100 ]
  %101 = getelementptr double, ptr %93, i64 %.09.i
  %102 = load ptr, ptr %5, align 16, !noalias !232
  %.idx.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.09.i, 48
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 %.idx.i.i.i.i.i.i.i.i
  %104 = load double, ptr %103, align 8
  %105 = load double, ptr %94, align 8
  %106 = fmul double %104, %105
  %107 = getelementptr i8, ptr %103, i64 8
  %108 = load double, ptr %107, align 8
  %109 = load double, ptr %95, align 8
  %110 = fmul double %108, %109
  %111 = getelementptr i8, ptr %103, i64 16
  %112 = load double, ptr %111, align 8
  %113 = load double, ptr %96, align 8
  %114 = fmul double %112, %113
  %115 = fadd double %110, %114
  %116 = fadd double %106, %115
  %117 = getelementptr i8, ptr %103, i64 24
  %118 = load double, ptr %117, align 8
  %119 = load double, ptr %97, align 8
  %120 = fmul double %118, %119
  %121 = getelementptr i8, ptr %103, i64 32
  %122 = load double, ptr %121, align 8
  %123 = load double, ptr %98, align 8
  %124 = fmul double %122, %123
  %125 = getelementptr i8, ptr %103, i64 40
  %126 = load double, ptr %125, align 8
  %127 = load double, ptr %99, align 8
  %128 = fmul double %126, %127
  %129 = fadd double %124, %128
  %130 = fadd double %120, %129
  %131 = fadd double %116, %130
  %132 = load double, ptr %101, align 8
  %133 = fadd double %132, %131
  store double %133, ptr %101, align 8
  %134 = add nuw nsw i64 %.09.i, 1
  %exitcond.not.i = icmp eq i64 %134, 6
  br i1 %exitcond.not.i, label %135, label %100, !llvm.loop !235

135:                                              ; preds = %100
  %136 = add nuw nsw i64 %.0810.i, 1
  %exitcond11.not.i = icmp eq i64 %136, 6
  br i1 %exitcond11.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINS_9TransposeIKNS4_IS6_Li16ES8_EEEENSC_IKNSB_ISF_S6_Li0EEEEELi1EEEEENS0_13add_assign_opIddEELi0EEELi0ELi0EE3runERSN_.exit, label %.preheader.i, !llvm.loop !236

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINS_9TransposeIKNS4_IS6_Li16ES8_EEEENSC_IKNSB_ISF_S6_Li0EEEEELi1EEEEENS0_13add_assign_opIddEELi0EEELi0ELi0EE3runERSN_.exit: ; preds = %135
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_edge_se3_euler.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { cold noreturn }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
attributes #22 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEEE12partialPivLuEv: argument 0"}
!14 = distinct !{!14, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEEE12partialPivLuEv"}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi6ELi1ELi0ELi6ELi1EEEE8ConstantEllRKd: argument 0"}
!19 = distinct !{!19, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi6ELi1ELi0ELi6ELi1EEEE8ConstantEllRKd"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE17robustInformationERKNS1_6MatrixIdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!22 = distinct !{!22, !"_ZNK3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE17robustInformationERKNS1_6MatrixIdLi3ELi1ELi0ELi3ELi1EEE"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE: argument 0"}
!25 = distinct !{!25, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EE7inverseENS_15TransformTraitsE: argument 0"}
!28 = distinct !{!28, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EE7inverseENS_15TransformTraitsE"}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN5Eigen9DenseBaseINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEEE3colEl: argument 0"}
!34 = distinct !{!34, !"_ZN5Eigen9DenseBaseINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEEE3colEl"}
!35 = distinct !{!35, !5}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN5Eigen9DenseBaseINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEEE3rowEl: argument 0"}
!38 = distinct !{!38, !"_ZN5Eigen9DenseBaseINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEEE3rowEl"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELi6ELi1EEEE8ConstantEllRKd: argument 0"}
!41 = distinct !{!41, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELi6ELi1EEEE8ConstantEllRKd"}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN5Eigen9DenseBaseINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEEE3colEl: argument 0"}
!46 = distinct !{!46, !"_ZN5Eigen9DenseBaseINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEEE3colEl"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN5Eigen9DenseBaseINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEEE17bottomRightCornerINS_8internal19VariableAndFixedIntILin1EEESB_EENS7_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeESD_SE_: argument 0"}
!49 = distinct !{!49, !"_ZN5Eigen9DenseBaseINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEEE17bottomRightCornerINS_8internal19VariableAndFixedIntILin1EEESB_EENS7_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeESD_SE_"}
!50 = distinct !{!50, !5}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELin1ELi1ELb0EEEE3rowEl: argument 0"}
!53 = distinct !{!53, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELin1ELi1ELb0EEEE3rowEl"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi1ELi6ELb0EEELi1ELin1ELb0EEEE3colEl: argument 0"}
!56 = distinct !{!56, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi1ELi6ELb0EEELi1ELin1ELb0EEEE3colEl"}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5, !59}
!59 = !{!"llvm.loop.unswitch.partial.disable"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELin1ELi1ELb0EEEE3rowEl: argument 0"}
!62 = distinct !{!62, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELin1ELi1ELb0EEEE3rowEl"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi1ELi6ELb0EEELi1ELin1ELb0EEEE3colEl: argument 0"}
!65 = distinct !{!65, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi1ELi6ELb0EEELi1ELin1ELb0EEEE3colEl"}
!66 = distinct !{!66, !5}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELin1ELi1ELb0EEEE3rowEl: argument 0"}
!69 = distinct !{!69, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELin1ELi1ELb0EEEE3rowEl"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi1ELi6ELb0EEELi1ELin1ELb0EEEE3colEl: argument 0"}
!72 = distinct !{!72, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi1ELi6ELb0EEELi1ELin1ELb0EEEE3colEl"}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = !{!"branch_weights", i32 1, i32 1048575}
!77 = distinct !{!77, !5}
!78 = !{i64 2155087405}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = !{i64 2155086700}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = !{i64 2155077938}
!99 = !{i64 2155077992}
!100 = distinct !{!100, !5}
!101 = !{i64 2155066479}
!102 = !{i64 2155067750}
!103 = !{i64 2155067804}
!104 = !{i64 2155069018}
!105 = !{i64 2155069072}
!106 = !{i64 2155070286}
!107 = !{i64 2155070340}
!108 = !{i64 2155071554}
!109 = !{i64 2155071608}
!110 = !{i64 2155072822}
!111 = !{i64 2155072876}
!112 = !{i64 2155074090}
!113 = !{i64 2155074144}
!114 = !{i64 2155075358}
!115 = !{i64 2155075412}
!116 = !{i64 2155076626}
!117 = !{i64 2155076680}
!118 = !{i64 2155076732}
!119 = distinct !{!119, !5}
!120 = distinct !{!120, !5}
!121 = distinct !{!121, !5}
!122 = !{i64 2155086479}
!123 = !{i64 2155086533}
!124 = !{i64 2155086596}
!125 = distinct !{!125, !5}
!126 = !{i64 2155078044}
!127 = !{i64 2155078867}
!128 = !{i64 2155078921}
!129 = !{i64 2155078984}
!130 = !{i64 2155079813}
!131 = !{i64 2155079867}
!132 = !{i64 2155079930}
!133 = !{i64 2155080759}
!134 = !{i64 2155080813}
!135 = !{i64 2155080876}
!136 = !{i64 2155081705}
!137 = !{i64 2155081759}
!138 = !{i64 2155081822}
!139 = !{i64 2155082651}
!140 = !{i64 2155082705}
!141 = !{i64 2155082768}
!142 = !{i64 2155083597}
!143 = !{i64 2155083651}
!144 = !{i64 2155083714}
!145 = !{i64 2155084543}
!146 = !{i64 2155084597}
!147 = !{i64 2155084660}
!148 = !{i64 2155085489}
!149 = !{i64 2155085543}
!150 = !{i64 2155085606}
!151 = !{i64 2155085658}
!152 = distinct !{!152, !5}
!153 = distinct !{!153, !5}
!154 = distinct !{!154, !5}
!155 = distinct !{!155, !5}
!156 = distinct !{!156, !5}
!157 = distinct !{!157, !5}
!158 = distinct !{!158, !5}
!159 = distinct !{!159, !5}
!160 = !{i64 2153184776}
!161 = !{i64 2153183781}
!162 = distinct !{!162, !5}
!163 = !{i64 2153184179}
!164 = !{i64 2153184378}
!165 = !{i64 2153184577}
!166 = !{i64 2153183980}
!167 = distinct !{!167, !5}
!168 = !{i64 2155026708}
!169 = !{i64 2155026471}
!170 = !{i64 2155026524}
!171 = !{i64 2155026650}
!172 = !{i64 2155026766}
!173 = distinct !{!173, !5}
!174 = distinct !{!174, !5}
!175 = distinct !{!175, !5}
!176 = !{i64 2155026822}
!177 = !{i64 2155027381}
!178 = !{i64 2155027447}
!179 = !{i64 2155027510}
!180 = !{i64 2155028075}
!181 = !{i64 2155028141}
!182 = !{i64 2155028204}
!183 = !{i64 2155028769}
!184 = !{i64 2155028835}
!185 = !{i64 2155028898}
!186 = !{i64 2155029463}
!187 = !{i64 2155029529}
!188 = !{i64 2155029592}
!189 = !{i64 2155030157}
!190 = !{i64 2155030223}
!191 = !{i64 2155030286}
!192 = !{i64 2155030851}
!193 = !{i64 2155030917}
!194 = !{i64 2155030980}
!195 = !{i64 2155031545}
!196 = !{i64 2155031611}
!197 = !{i64 2155031674}
!198 = !{i64 2155032239}
!199 = !{i64 2155032305}
!200 = !{i64 2155032368}
!201 = !{i64 2155032432}
!202 = distinct !{!202, !5}
!203 = !{i64 2155032989}
!204 = !{i64 2155033055}
!205 = !{i64 2155033118}
!206 = distinct !{!206, !5}
!207 = distinct !{!207, !5}
!208 = distinct !{!208, !5}
!209 = distinct !{!209, !5}
!210 = distinct !{!210, !5}
!211 = distinct !{!211, !5}
!212 = distinct !{!212, !5}
!213 = distinct !{!213, !5}
!214 = distinct !{!214, !5}
!215 = distinct !{!215, !5}
!216 = distinct !{!216, !5}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEES5_Li0EEEE11lazyProductIS8_EEKNS1_ISB_T_Li1EEERKNS0_ISE_EE: argument 0"}
!219 = distinct !{!219, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEES5_Li0EEEE11lazyProductIS8_EEKNS1_ISB_T_Li1EEERKNS0_ISE_EE"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZNK5Eigen10MatrixBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEEE11lazyProductINS1_IKNS_7ProductIS9_S4_Li0EEEEEEEKNSC_IS9_T_Li1EEERKNS0_ISG_EE: argument 0"}
!222 = distinct !{!222, !"_ZNK5Eigen10MatrixBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEEE11lazyProductINS1_IKNS_7ProductIS9_S4_Li0EEEEEEEKNSC_IS9_T_Li1EEERKNS0_ISG_EE"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEES5_Li0EEEE11lazyProductIS8_EEKNS1_ISB_T_Li1EEERKNS0_ISE_EE: argument 0"}
!225 = distinct !{!225, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEES5_Li0EEEE11lazyProductIS8_EEKNS1_ISB_T_Li1EEERKNS0_ISE_EE"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEES5_Li0EEEE11lazyProductIS8_EEKNS1_ISB_T_Li1EEERKNS0_ISE_EE: argument 0"}
!228 = distinct !{!228, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEES5_Li0EEEE11lazyProductIS8_EEKNS1_ISB_T_Li1EEERKNS0_ISE_EE"}
!229 = distinct !{!229, !5}
!230 = distinct !{!230, !5}
!231 = distinct !{!231, !5}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl: argument 0"}
!234 = distinct !{!234, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl"}
!235 = distinct !{!235, !5}
!236 = distinct !{!236, !5}
